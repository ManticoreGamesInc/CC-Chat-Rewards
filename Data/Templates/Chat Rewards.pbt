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
    Description: "This component is part of the Core Academy Essentials. A collection of useful components to help get started in Core.\r\n\r\nChat Rewards gives players a reward if they type a certain phrase into the chat.\r\n\r\nTo learn more on how to use this component, checkout the README included or the article linked below.\r\n\r\nhttps://learn.coregames.com/chat-rewards/\r\n\r\nFor any issues or bugs, please report them on GitHub.\r\n\r\nhttps://github.com/ManticoreGamesInc/CC-Chat-Rewards/issues\r\n\r\nSee more Core Academy Essential components here.\r\n\r\nhttps://learn.coregames.com/core-academy-essentials"
  }
  SerializationVersion: 119
  DirectlyPublished: true
  VirtualFolderPath: "Chat Rewards"
}
