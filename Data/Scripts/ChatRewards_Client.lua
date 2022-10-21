--Script Custom Properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- nil DisplayFailure(String, String)
-- Prints a message to the screen explaining the reason a Chat Reward failed
local function DisplayFailure(id, reason)
	if COMPONENT_ROOT.id == id then
		UI.PrintToScreen("Chat Reward Failed: " .. reason)
	end
end

-- nil DisplaySuccess(String, String)
-- Prints a message to the screen displaying when a player received a Chat Reward
local function DisplaySuccess(id, playerName)
	if COMPONENT_ROOT.id == id then
		UI.PrintToScreen(playerName .. " received Chat Reward", Color.GREEN)
	end
end

--Connect functions to events
Events.Connect("ChatRewardFail", DisplayFailure)
Events.Connect("ChatRewardSuccess", DisplaySuccess)