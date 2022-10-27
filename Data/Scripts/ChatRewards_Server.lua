--Script Custom Properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

--Component Root Custom Properties
local PHRASE = COMPONENT_ROOT:GetCustomProperty("Phrase")
local CASE_SENSITIVE = COMPONENT_ROOT:GetCustomProperty("CaseSensitive")

local CHECK_TEAMS = COMPONENT_ROOT:GetCustomProperty("CheckTeams")
local TEAMS = COMPONENT_ROOT:GetCustomProperty("Teams")

local START_TIME = COMPONENT_ROOT:GetCustomProperty("StartTime")
local STOP_TIME = COMPONENT_ROOT:GetCustomProperty("StopTime")
local COOLDOWN_TIMER = COMPONENT_ROOT:GetCustomProperty("CooldownTimer")
local DAILY_LIMIT = COMPONENT_ROOT:GetCustomProperty("DailyLimit")

local REWARD_POINTS_TITLE = COMPONENT_ROOT:GetCustomProperty("RewardPointsTitle")
local REWARD_POINTS_AMOUNT = COMPONENT_ROOT:GetCustomProperty("RewardPointsAmount")
local RESOURCE_NAME = COMPONENT_ROOT:GetCustomProperty("ResourceName")
local RESOURCE_AMOUNT = COMPONENT_ROOT:GetCustomProperty("ResourceAmount")

--Constants
local CHECK_TIME = START_TIME ~= "" or STOP_TIME ~= ""
local USE_RESOURCES = RESOURCE_AMOUNT > 0 and RESOURCE_NAME ~= ""
local USE_REWARD_POINTS = REWARD_POINTS_AMOUNT > 0
local DATA_KEY = COMPONENT_ROOT.id

--Warnings
if USE_REWARD_POINTS and REWARD_POINTS_TITLE == "" then
	REWARD_POINTS_TITLE = "Chat Reward"
	warn("The Reward Points title cannot be an empty string.")
end

-- Array<String> TrimSplit(String)
-- Splits a string using a comma as delimeter and trims the shiteshapce from the results 
local function TrimSplit(str)
	local spl = {CoreString.Split(str, {delimiters = ",", removeEmptyResults = true})}
	local result = {}
	for _,i in ipairs(spl) do
		table.insert(result, CoreString.Trim(i))
	end
	return result
end

-- Bool PlayerOnTeams(Player)
-- Checks if the player is on a list of teams
local function PlayerOnTeams(player)
	local teams = TrimSplit(TEAMS)

	for _,team in ipairs(teams)do
		if player.team == tonumber(team) then
			return true
		end
	end

	return false
end

-- Bool MatchingPhrase(String)
-- Checks if the a string matches the PHRASE custom property (using all lower case if not case sensitive)
local function MatchingPhrase(message)
	if CASE_SENSITIVE then
		return message == PHRASE
	else
		return string.lower(message) == string.lower(PHRASE)
	end
end

-- Bool OnTime()
-- Splits the start and stop time strings and checks if the current time is within the range
local function OnTime()
	local startSplit = {CoreString.Split(START_TIME, {delimiters = {":"}, removeEmptyResults = true})}
	local stopSplit = {CoreString.Split(STOP_TIME, {delimiters = {":"}, removeEmptyResults = true})}
	
	local startHour = tonumber(startSplit[1] or 0)
	local startMinute =tonumber(startSplit[2] or 0)
	local stopHour = tonumber(stopSplit[1] or 24)
	local stopMinute = tonumber(stopSplit[2] or 0)
	
	local currentTime = DateTime.CurrentTime()
	
	local afterStart = currentTime.hour > startHour or (currentTime.hour == startHour and currentTime.minute >= startMinute)
	local beforeStop = currentTime.hour < stopHour or (currentTime.hour == stopHour and currentTime.minute <= stopMinute)
	
	return afterStart and beforeStop
end

-- Bool SameDay(Player)
-- Checks player data to see if the last reward received is the same current day
local function SameDay(player)
	local data = Storage.GetPlayerData(player)
	local currentTime = DateTime.CurrentTime()
	
	return  data[DATA_KEY].lastReward.day   == currentTime.day   and
			data[DATA_KEY].lastReward.month == currentTime.month and
			data[DATA_KEY].lastReward.year  == currentTime.year
end

-- Bool UnderDailyLimit(Player)
-- Checks player data to see if the daily limit has been reached
local function UnderDailyLimit(player)
	if DAILY_LIMIT < 1 then return true end

	local data = Storage.GetPlayerData(player)
	
	if not SameDay(player) then return true end

	return data[DATA_KEY].lastReward.dailyCount < DAILY_LIMIT
end

-- Bool PastCooldown(Player)
-- Checks player data to see if the cooldown timer has expired
local function CooldownExpired(player)
	if COOLDOWN_TIMER < 1 then return true end
	
	local data = Storage.GetPlayerData(player)
	local currentTime = DateTime.CurrentTime()
	
	return currentTime.secondsSinceEpoch >= data[DATA_KEY].lastReward.sse + COOLDOWN_TIMER
end

-- nil RewardPlayer(Player)
-- Gives player a Chat Reward and updates the last reward data
local function RewardPlayer(player)
	if USE_REWARD_POINTS then
		player:GrantRewardPoints(REWARD_POINTS_AMOUNT, REWARD_POINTS_TITLE)
	end
	if USE_RESOURCES then
		player:AddResource(RESOURCE_NAME, RESOURCE_AMOUNT)
	end
	
	local data = Storage.GetPlayerData(player)
	local currentTime = DateTime.CurrentTime()
	
	if SameDay(player) then
		data[DATA_KEY].lastReward.dailyCount = data[DATA_KEY].lastReward.dailyCount + 1
	else
		data[DATA_KEY].lastReward.day   = currentTime.day
		data[DATA_KEY].lastReward.month = currentTime.month
		data[DATA_KEY].lastReward.year  = currentTime.year
		data[DATA_KEY].lastReward.dailyCount = 1
	end
	
	data[DATA_KEY].lastReward.sse = currentTime.secondsSinceEpoch 
	
	Storage.SetPlayerData(player, data)
	
	Events.BroadcastToAllPlayers("ChatRewardSuccess", COMPONENT_ROOT.id, player.name)
end

-- nil OnChatReceived(Player, table)
-- When a chat is sent, checks if all the conditions are met for a Chat Reward
local function OnChatReceived(player, params)
	if MatchingPhrase(params.message) == false then return end
	
	if CHECK_TEAMS and PlayerOnTeams(player) then
		Events.BroadcastToPlayer(player, "ChatRewardFail", COMPONENT_ROOT.id, "Player is not on the correct team")
		return
	end
	
	if CHECK_TIME and OnTime() == false then
		Events.BroadcastToPlayer(player, "ChatRewardFail", COMPONENT_ROOT.id, "Not in the correct time frame currently")
		return
	end
	
	if UnderDailyLimit(player) == false then
		Events.BroadcastToPlayer(player, "ChatRewardFail", COMPONENT_ROOT.id, "The daily limit has been reached")
		return
	end
	
	if CooldownExpired(player) == false then
		Events.BroadcastToPlayer(player, "ChatRewardFail", COMPONENT_ROOT.id, "The cooldown timer is currently active")
		return
	end

	RewardPlayer(player)
end

-- nil OnPlayerJoined(Player)
-- When a player joins, intializes first timer data and checks player NFTs
local function OnPlayerJoined(player)
	local data = Storage.GetPlayerData(player)
	
	if data[DATA_KEY] == nil then
		data[DATA_KEY] = {}
		
		data[DATA_KEY].lastReward = {
			sse = 0,
			dailyCount = 0,
			day = 0,
			month = 0,
			year = 0
		}
		Storage.SetPlayerData(player, data)
	end
end

--Connect functions to events
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Chat.receiveMessageHook:Connect(OnChatReceived)