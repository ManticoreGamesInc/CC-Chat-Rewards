Assets {
  Id: 1996001045227755649
  Name: "Chat Rewards"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6507656562732042504
      Objects {
        Id: 6507656562732042504
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 4370583154547687726
            }
            ReferencedAssets {
              Id: 9391233423432415231
            }
          }
        }
      }
    }
    Assets {
      Id: 9391233423432415231
      Name: "ChatRewards_README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n   _____ _           _     _____                            _\r\n  / ____| |         | |   |  __ \\                          | |\r\n | |    | |__   __ _| |_  | |__) |_____      ____ _ _ __ __| |___\r\n | |    | \'_ \\ / _` | __| |  _  // _ \\ \\ /\\ / / _` | \'__/ _` / __|\r\n | |____| | | | (_| | |_  | | \\ \\  __/\\ V  V / (_| | | | (_| \\__ \\\r\n  \\_____|_| |_|\\__,_|\\__| |_|  \\_\\___| \\_/\\_/ \\__,_|_|  \\__,_|___/\r\n\r\n\r\nChat Rewards gives players a reward if they type a certain phrase into the chat.\r\n\r\nThere are conditions available that limit whether a reward can be claimed, such as:\r\n\t-Only certain hours of the day are rewards available.\r\n\t-Only players that have a wallet with any NFT can be rewarded.\r\n\t-Only players that have a wallet with a NFT from certain collections can be rewarded.\r\n\t-Only players on a certain team can be rewarded.\r\n\r\nThe rewards can be an amount of Resources and/or Reward Points.\r\n\r\n=====\r\nSetup\r\n=====\r\n\r\n1) Drag and drop the Chat Rewards template into the Hierarchy.\r\n2) Select the template root object and open the Properties window.\r\n3) Change the `Phrase` custom property to the desired phrase.\r\n4) Press the Play button and press the Enter button to open the Chat window.\r\n5) Type the phrase and press the Enter button to receive a chat reward.\r\n\r\n==========\r\nHow to Use\r\n==========\r\n\r\n=================\r\nCustom Properties\r\n=================\r\n\r\nThe root object of the template has 14 custom properties.\r\n\r\n- Phrase\r\n\r\nThe phrase the player must type into the chat to receive the reward.\r\n\r\n-Case Sensitive\r\n\r\nIf true, then the phrase and chat message will compare upper and lower case spelling.\r\n\r\n-Check Teams\r\n\r\nIf true, then only players on certain teams will be rewarded.\r\n\r\n-Teams\r\n\r\nIf CheckTeams is true, then this comma-separated list of team numbers will represent the team players that can receive a reward.\r\n\r\n-Check Tokens\r\n\r\nIf true, then only players that have a wallet linked containing an NFT will be rewarded.\r\n\r\n-Contract Addresses\r\n\r\nIf CheckTokens is true, then this comma-separated list of contract addresses will check if the player owns a token from one of these collections.\r\n\r\n-Start Time\r\n\r\nThe time the phrase will start being rewarded. Uses UTC time zone and 24 hour notation with a colon (for example: \"18:56\"). Defaults to \"0:0\".\r\n\r\n-Stop Time\r\n\r\nThe time the phrase will stop being rewarded. Uses UTC time zone and 24 hour notation with a colon (for example: \"18:56\"). Defaults to \"24:0\".\r\n\r\n-Cooldown Timer\r\n\r\nThe amount of seconds before the player can be rewarded again. Any number less than 1 will be treated as no cooldown.\r\n\r\n-Daily Limit\r\n\r\nThe amount of times a player can claim reward in a day. Any number less than 1 will be treated as no limit.\r\n\r\n-Reward Points Title\r\n\r\nThe title of the Reward Points notification. Note: Reward Points are only usable by Perks members.\r\n\r\n-Reward Points Amount\r\n\r\nThe amount of the Reward Points rewarded. Note: Reward Points are only usable by Perks members.\r\n\r\n-Resource Name\r\n\r\nThe name of the resource to be rewarded.\r\n\r\n-Resource Amount\r\n\r\nThe amount of resource rewarded.\r\n\r\n==================\r\nBroadcasted Events\r\n==================\r\n\r\nThere are two events being broadcasted from the server script to the client script.\r\nThey both check the component root id, in case there are multiple Chat Rewards.\r\nThese events can be hooked in for visual or audio effects. See the client script for an example.\r\n\r\n1) \"ChatRewardSuccess\"\r\n\ta) Broadcasted when a player successfully receives a reward.\r\n\tb) Broadcast to all players.\r\n\tc) Passes the player\'s name who was rewarded.\r\n\r\n2) \"ChatRewardFailure\"\r\n\ta) Broadcasted when a player fails to receive a reward.\r\n\tb) Broadcast to just the player who failed.\r\n\tc) Passes the reason the reward failed.\r\n\r\n]]--\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Chat Rewards"
    }
    Assets {
      Id: 4370583154547687726
      Name: "Chat Rewards"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10963260410619415857
          Objects {
            Id: 10963260410619415857
            Name: "Chat Rewards"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15527126782550211391
            ChildIds: 16855895423498958773
            UnregisteredParameters {
              Overrides {
                Name: "cs:Phrase"
                String: ""
              }
              Overrides {
                Name: "cs:CaseSensitive"
                Bool: false
              }
              Overrides {
                Name: "cs:CheckTeams"
                Bool: false
              }
              Overrides {
                Name: "cs:Teams"
                String: ""
              }
              Overrides {
                Name: "cs:CheckTokens"
                Bool: false
              }
              Overrides {
                Name: "cs:ContractAddresses"
                String: ""
              }
              Overrides {
                Name: "cs:StartTime"
                String: ""
              }
              Overrides {
                Name: "cs:StopTime"
                String: ""
              }
              Overrides {
                Name: "cs:CooldownTimer"
                Int: 0
              }
              Overrides {
                Name: "cs:DailyLimit"
                Int: 0
              }
              Overrides {
                Name: "cs:RewardPointsTitle"
                String: ""
              }
              Overrides {
                Name: "cs:RewardPointsAmount"
                Int: 0
              }
              Overrides {
                Name: "cs:ResourceName"
                String: ""
              }
              Overrides {
                Name: "cs:ResourceAmount"
                Int: 0
              }
              Overrides {
                Name: "cs:Phrase:tooltip"
                String: "The phrase the player must type into the chat to receive the reward."
              }
              Overrides {
                Name: "cs:StartTime:tooltip"
                String: "The time the phrase will start being rewarded. Uses UTC time zone and 24 hour notation with a colon (for example: \"18:56\"). Defaults to \"0:0\"."
              }
              Overrides {
                Name: "cs:StopTime:tooltip"
                String: "The time the phrase will stop being rewarded. Uses UTC time zone and 24 hour notation with a colon (for example: \"18:56\"). Defaults to \"24:0\"."
              }
              Overrides {
                Name: "cs:CooldownTimer:tooltip"
                String: "The amount of seconds before the player can be rewarded again. Any number less than 1 will be treated as no cooldown."
              }
              Overrides {
                Name: "cs:DailyLimit:tooltip"
                String: "The amount of times a player can claim reward in a day. Any number less than 1 will be treated as no limit."
              }
              Overrides {
                Name: "cs:RewardPointsTitle:tooltip"
                String: "The title of the Reward Points notification. Note: Reward Points are only usable by Perks members."
              }
              Overrides {
                Name: "cs:RewardPointsAmount:tooltip"
                String: "The amount of the Reward Points rewarded. Note: Reward Points are only usable by Perks members."
              }
              Overrides {
                Name: "cs:ResourceName:tooltip"
                String: "The name of the resource to be rewarded."
              }
              Overrides {
                Name: "cs:ResourceAmount:tooltip"
                String: "The amount of resource rewarded."
              }
              Overrides {
                Name: "cs:CaseSensitive:tooltip"
                String: "If true, then the phrase and chat message will  be compared checking the upper and lower case spelling."
              }
              Overrides {
                Name: "cs:CheckTokens:tooltip"
                String: "If true, then only players that have a wallet linked containing an NFT will be rewarded."
              }
              Overrides {
                Name: "cs:ContractAddresses:tooltip"
                String: "If CheckTokens is true, then this comma-seperated list of contract addresses will check if the player owns a token from one of these collections."
              }
              Overrides {
                Name: "cs:RewardPointsTitle:category"
                String: "Reward"
              }
              Overrides {
                Name: "cs:RewardPointsAmount:category"
                String: "Reward"
              }
              Overrides {
                Name: "cs:ResourceName:category"
                String: "Reward"
              }
              Overrides {
                Name: "cs:ResourceAmount:category"
                String: "Reward"
              }
              Overrides {
                Name: "cs:StartTime:category"
                String: "Timing"
              }
              Overrides {
                Name: "cs:StopTime:category"
                String: "Timing"
              }
              Overrides {
                Name: "cs:CooldownTimer:category"
                String: "Timing"
              }
              Overrides {
                Name: "cs:DailyLimit:category"
                String: "Timing"
              }
              Overrides {
                Name: "cs:CheckTokens:category"
                String: "Tokens"
              }
              Overrides {
                Name: "cs:ContractAddresses:category"
                String: "Tokens"
              }
              Overrides {
                Name: "cs:CheckTeams:tooltip"
                String: "If true, then only players on certain teams will receive rewards."
              }
              Overrides {
                Name: "cs:Teams:tooltip"
                String: "If CheckTeams is active, then this comma-seperated list of team numbers will represent the team players that can receive a reward."
              }
              Overrides {
                Name: "cs:CheckTeams:category"
                String: "Teams"
              }
              Overrides {
                Name: "cs:Teams:category"
                String: "Teams"
              }
              Overrides {
                Name: "cs:Phrase:category"
                String: "Phrase"
              }
              Overrides {
                Name: "cs:CaseSensitive:category"
                String: "Phrase"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15527126782550211391
            Name: "ChatRewards_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10963260410619415857
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 10963260410619415857
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 2075247615464914622
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16855895423498958773
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10963260410619415857
            ChildIds: 12990695986388388286
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12990695986388388286
            Name: "ChatRewards_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16855895423498958773
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 10963260410619415857
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5848168576276838588
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "The Chat Rewards check if a player types a certain phrase and rewards them with a resource or RP. The phrase can be an exclusive reward for people with NFTs and can also be locked to a certain time of the day. There are also options to allow the player a certain amount per day or a cooldown timer for claiming the reward. \r\n\r\nDevlog:\r\n--Updated to include \"SetResourceData\" property in case persistent data is already set up for a resource and not needed. 7/14"
      }
      DirectlyPublished: true
      VirtualFolderPath: "Chat Rewards"
    }
    Assets {
      Id: 5848168576276838588
      Name: "ChatRewards_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "--Script Custom Properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\n\r\n-- nil DisplayFailure(String, String)\r\n-- Prints a message to the screen explaining the reason a Chat Reward failed\r\nlocal function DisplayFailure(id, reason)\r\n\tif COMPONENT_ROOT.id == id then\r\n\t\tUI.PrintToScreen(\"Chat Reward Failed: \" .. reason)\r\n\tend\r\nend\r\n\r\n-- nil DisplaySuccess(String, String)\r\n-- Prints a message to the screen displaying when a player received a Chat Reward\r\nlocal function DisplaySuccess(id, playerName)\r\n\tif COMPONENT_ROOT.id == id then\r\n\t\tUI.PrintToScreen(playerName .. \" received Chat Reward\", Color.GREEN)\r\n\tend\r\nend\r\n\r\n--Connect functions to events\r\nEvents.Connect(\"ChatRewardFail\", DisplayFailure)\r\nEvents.Connect(\"ChatRewardSuccess\", DisplaySuccess)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Chat Rewards"
    }
    Assets {
      Id: 2075247615464914622
      Name: "ChatRewards_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "--Script Custom Properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\n\r\n--Component Root Custom Properties\r\nlocal PHRASE = COMPONENT_ROOT:GetCustomProperty(\"Phrase\")\r\nlocal CASE_SENSITIVE = COMPONENT_ROOT:GetCustomProperty(\"CaseSensitive\")\r\n\r\nlocal CHECK_TEAMS = COMPONENT_ROOT:GetCustomProperty(\"CheckTeams\")\r\nlocal TEAMS = COMPONENT_ROOT:GetCustomProperty(\"Teams\")\r\n\r\nlocal CHECK_TOKENS = COMPONENT_ROOT:GetCustomProperty(\"CheckTokens\")\r\nlocal CONTRACT_ADDRESSES = COMPONENT_ROOT:GetCustomProperty(\"ContractAddresses\")\r\n\r\nlocal START_TIME = COMPONENT_ROOT:GetCustomProperty(\"StartTime\")\r\nlocal STOP_TIME = COMPONENT_ROOT:GetCustomProperty(\"StopTime\")\r\nlocal COOLDOWN_TIMER = COMPONENT_ROOT:GetCustomProperty(\"CooldownTimer\")\r\nlocal DAILY_LIMIT = COMPONENT_ROOT:GetCustomProperty(\"DailyLimit\")\r\n\r\nlocal REWARD_POINTS_TITLE = COMPONENT_ROOT:GetCustomProperty(\"RewardPointsTitle\")\r\nlocal REWARD_POINTS_AMOUNT = COMPONENT_ROOT:GetCustomProperty(\"RewardPointsAmount\")\r\nlocal RESOURCE_NAME = COMPONENT_ROOT:GetCustomProperty(\"ResourceName\")\r\nlocal RESOURCE_AMOUNT = COMPONENT_ROOT:GetCustomProperty(\"ResourceAmount\")\r\n\r\n--Constants\r\nlocal CHECK_TIME = START_TIME ~= \"\" or STOP_TIME ~= \"\"\r\nlocal USE_RESOURCES = RESOURCE_AMOUNT > 0 and RESOURCE_NAME ~= \"\"\r\nlocal USE_REWARD_POINTS = REWARD_POINTS_AMOUNT > 0\r\nlocal DATA_KEY = COMPONENT_ROOT.id\r\n\r\n--Variables\r\nlocal onlinePlayers = {}\r\n\r\n--Warnings\r\nif USE_REWARD_POINTS and REWARD_POINTS_TITLE == \"\" then\r\n\tREWARD_POINTS_TITLE = \"Chat Reward\"\r\n\twarn(\"The Reward Points title cannot be an empty string.\")\r\nend\r\n\r\n-- Array<String> TrimSplit(String)\r\n-- Splits a string using a comma as delimeter and trims the shiteshapce from the results \r\nlocal function TrimSplit(str)\r\n\tlocal spl = {CoreString.Split(str, {delimiters = \",\", removeEmptyResults = true})}\r\n\tlocal result = {}\r\n\tfor _,i in ipairs(spl) do\r\n\t\ttable.insert(result, CoreString.Trim(i))\r\n\tend\r\n\treturn result\r\nend\r\n\r\n-- Array<BlockchainWallet> LoadWallets(Player)\r\n-- Loads all wallets from a player\r\nlocal function LoadWallets(player)\r\n\tlocal resultingWallets = {}\r\n\r\n\tlocal walletCollection, status = Blockchain.GetWalletsForPlayer(player)\r\n\r\n\tif status == BlockchainWalletResultCode.SUCCESS then\r\n\t\twhile walletCollection do\r\n\t\t\tlocal wallets = walletCollection:GetResults()\r\n\r\n\t\t\tfor _, wallet in ipairs(wallets) do\r\n\t\t\t\ttable.insert(resultingWallets, wallet)\r\n\t\t\tend\r\n\r\n\t\t\tif walletCollection.hasMoreResults then\r\n\t\t\t\twalletCollection = walletCollection:GetMoreResults()\r\n\t\t\t\t\r\n\t\t\t\tTask.Wait() -- Wait a frame. Give the CPU breathing room\r\n\t\t\telse\r\n\t\t\t\twalletCollection = nil\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\treturn resultingWallets\r\nend\r\n\r\n-- Bool PlayerOnTeams(Player)\r\n-- Checks if the player is on a list of teams\r\nlocal function PlayerOnTeams(player)\r\n\tlocal teams = TrimSplit(TEAMS)\r\n\r\n\tfor _,team in ipairs(teams)do\r\n\t\tif player.team == tonumber(team) then\r\n\t\t\treturn true\r\n\t\tend\r\n\tend\r\n\r\n\treturn false\r\nend\r\n\r\n-- Bool PlayerHasNFT(Player)\r\n-- Checks if the player owns a NFT (uses list of contract addresses if any)\r\nlocal function PlayerHasNFT(player)\r\n\tlocal contracts = TrimSplit(CONTRACT_ADDRESSES)\r\n\tlocal wallets = LoadWallets(player)\r\n\tfor _, wallet in ipairs(wallets) do\r\n\t\tif #contracts < 1 then\r\n\t\t\tlocal collection = Blockchain.GetTokensForOwner(wallet.address)\r\n\t\t\tlocal results = collection:GetResults()\r\n\t\t\treturn #results > 0\r\n\t\telse\r\n\t\t\tfor _, contract in ipairs(contracts) do\r\n\t\t\t\tlocal collection = Blockchain.GetTokensForOwner(wallet.address, {contractAddress = contract})\r\n\t\t\t\tlocal results = collection:GetResults()\r\n\t\t\t\tif #results > 0 then\r\n\t\t\t\t\treturn true\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\treturn false\r\nend\r\n\r\n-- Bool MatchingPhrase(String)\r\n-- Checks if the a string matches the PHRASE custom property (using all lower case if not case sensitive)\r\nlocal function MatchingPhrase(message)\r\n\tif CASE_SENSITIVE then\r\n\t\treturn message == PHRASE\r\n\telse\r\n\t\treturn string.lower(message) == string.lower(PHRASE)\r\n\tend\r\nend\r\n\r\n-- Bool MatchingPhrase(String)\r\n-- Checks if the a string matches the PHRASE custom property (using all lower case if not case sensitive)\r\nlocal function HasTokens(player)\r\n\tif onlinePlayers[player.id] == nil then return false end\r\n\t\r\n\treturn onlinePlayers[player.id].hasNFT\r\nend\r\n\r\n-- Bool OnTime()\r\n-- Splits the start and stop time strings and checks if the current time is within the range\r\nlocal function OnTime()\r\n\tlocal startSplit = {CoreString.Split(START_TIME, {delimiters = {\":\"}, removeEmptyResults = true})}\r\n\tlocal stopSplit = {CoreString.Split(STOP_TIME, {delimiters = {\":\"}, removeEmptyResults = true})}\r\n\t\r\n\tlocal startHour = tonumber(startSplit[1] or 0)\r\n\tlocal startMinute =tonumber(startSplit[2] or 0)\r\n\tlocal stopHour = tonumber(stopSplit[1] or 24)\r\n\tlocal stopMinute = tonumber(stopSplit[2] or 0)\r\n\t\r\n\tlocal currentTime = DateTime.CurrentTime()\r\n\t\r\n\tlocal afterStart = currentTime.hour > startHour or (currentTime.hour == startHour and currentTime.minute >= startMinute)\r\n\tlocal beforeStop = currentTime.hour < stopHour or (currentTime.hour == stopHour and currentTime.minute <= stopMinute)\r\n\t\r\n\treturn afterStart and beforeStop\r\nend\r\n\r\n-- Bool SameDay(Player)\r\n-- Checks player data to see if the last reward received is the same current day\r\nlocal function SameDay(player)\r\n\tlocal data = Storage.GetPlayerData(player)\r\n\tlocal currentTime = DateTime.CurrentTime()\r\n\t\r\n\treturn  data[DATA_KEY].lastReward.day   == currentTime.day   and\r\n\t\t\tdata[DATA_KEY].lastReward.month == currentTime.month and\r\n\t\t\tdata[DATA_KEY].lastReward.year  == currentTime.year\r\nend\r\n\r\n-- Bool UnderDailyLimit(Player)\r\n-- Checks player data to see if the daily limit has been reached\r\nlocal function UnderDailyLimit(player)\r\n\tif DAILY_LIMIT < 1 then return true end\r\n\r\n\tlocal data = Storage.GetPlayerData(player)\r\n\t\r\n\tif not SameDay(player) then return true end\r\n\r\n\treturn data[DATA_KEY].lastReward.dailyCount < DAILY_LIMIT\r\nend\r\n\r\n-- Bool PastCooldown(Player)\r\n-- Checks player data to see if the cooldown timer has expired\r\nlocal function CooldownExpired(player)\r\n\tif COOLDOWN_TIMER < 1 then return true end\r\n\t\r\n\tlocal data = Storage.GetPlayerData(player)\r\n\tlocal currentTime = DateTime.CurrentTime()\r\n\t\r\n\treturn currentTime.secondsSinceEpoch >= data[DATA_KEY].lastReward.sse + COOLDOWN_TIMER\r\nend\r\n\r\n-- nil RewardPlayer(Player)\r\n-- Gives player a Chat Reward and updates the last reward data\r\nlocal function RewardPlayer(player)\r\n\tif USE_REWARD_POINTS then\r\n\t\tplayer:GrantRewardPoints(REWARD_POINTS_AMOUNT, REWARD_POINTS_TITLE)\r\n\tend\r\n\tif USE_RESOURCES then\r\n\t\tplayer:AddResource(RESOURCE_NAME, RESOURCE_AMOUNT)\r\n\tend\r\n\t\r\n\tlocal data = Storage.GetPlayerData(player)\r\n\tlocal currentTime = DateTime.CurrentTime()\r\n\t\r\n\tif SameDay(player) then\r\n\t\tdata[DATA_KEY].lastReward.dailyCount = data[DATA_KEY].lastReward.dailyCount + 1\r\n\telse\r\n\t\tdata[DATA_KEY].lastReward.day   = currentTime.day\r\n\t\tdata[DATA_KEY].lastReward.month = currentTime.month\r\n\t\tdata[DATA_KEY].lastReward.year  = currentTime.year\r\n\t\tdata[DATA_KEY].lastReward.dailyCount = 1\r\n\tend\r\n\t\r\n\tdata[DATA_KEY].lastReward.sse = currentTime.secondsSinceEpoch \r\n\t\r\n\tStorage.SetPlayerData(player, data)\r\n\t\r\n\tEvents.BroadcastToAllPlayers(\"ChatRewardSuccess\", COMPONENT_ROOT.id, player.name)\r\nend\r\n\r\n-- nil OnChatReceived(Player, table)\r\n-- When a chat is sent, checks if all the conditions are met for a Chat Reward\r\nlocal function OnChatReceived(player, params)\r\n\tif MatchingPhrase(params.message) == false then return end\r\n\t\r\n\tif CHECK_TEAMS and PlayerOnTeams(player) then\r\n\t\tEvents.BroadcastToPlayer(player, \"ChatRewardFail\", COMPONENT_ROOT.id, \"Player is not on the correct team\")\r\n\t\treturn\r\n\tend\r\n\r\n\tif CHECK_TOKENS and HasTokens(player) == false then\r\n\t\tEvents.BroadcastToPlayer(player, \"ChatRewardFail\", COMPONENT_ROOT.id, \"Player did not have the correct NFTs\")\r\n\t\treturn\r\n\tend\r\n\t\r\n\tif CHECK_TIME and OnTime() == false then\r\n\t\tEvents.BroadcastToPlayer(player, \"ChatRewardFail\", COMPONENT_ROOT.id, \"Not in the correct time frame currently\")\r\n\t\treturn\r\n\tend\r\n\t\r\n\tif UnderDailyLimit(player) == false then\r\n\t\tEvents.BroadcastToPlayer(player, \"ChatRewardFail\", COMPONENT_ROOT.id, \"The daily limit has been reached\")\r\n\t\treturn\r\n\tend\r\n\t\r\n\tif CooldownExpired(player) == false then\r\n\t\tEvents.BroadcastToPlayer(player, \"ChatRewardFail\", COMPONENT_ROOT.id, \"The cooldown timer is currently active\")\r\n\t\treturn\r\n\tend\r\n\r\n\tRewardPlayer(player)\r\nend\r\n\r\n-- nil OnPlayerJoined(Player)\r\n-- When a player joins, intializes first timer data and checks player NFTs\r\nlocal function OnPlayerJoined(player)\r\n\tlocal data = Storage.GetPlayerData(player)\r\n\t\r\n\tif data[DATA_KEY] == nil then\r\n\t\tdata[DATA_KEY] = {}\r\n\t\t\r\n\t\tdata[DATA_KEY].lastReward = {\r\n\t\t\tsse = 0,\r\n\t\t\tdailyCount = 0,\r\n\t\t\tday = 0,\r\n\t\t\tmonth = 0,\r\n\t\t\tyear = 0\r\n\t\t}\r\n\t\tStorage.SetPlayerData(player, data)\r\n\tend\r\n    \r\n    if CHECK_TOKENS then\r\n    \tonlinePlayers[player.id] = {hasNFT = false}\r\n    \tTask.Spawn(function()\r\n    \t\tonlinePlayers[player.id].hasNFT = PlayerHasNFT(player)\r\n    \tend)\r\n    end\r\nend\r\n\r\n-- nil OnPlayerLeft(Player)\r\n-- When a player leaves, cleans up data tables\r\nlocal function OnPlayerLeft(player)\r\n\tif CHECK_TOKENS then onlinePlayers[player.id] = nil end\r\nend\r\n\r\n--Connect functions to events\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\nChat.receiveMessageHook:Connect(OnChatReceived)\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Chat Rewards"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "ed4c4770122945769704d47472aa77ea"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
