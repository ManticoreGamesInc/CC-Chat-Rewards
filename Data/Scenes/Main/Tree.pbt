Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 8434436327296733377
  ChildIds: 3845917300165643828
  ChildIds: 3664946440283774135
  ChildIds: 772541137176440997
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 772541137176440997
  Name: "Chat Rewards Example - Hello"
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
  ParentId: 4781671109827199097
  ChildIds: 5036892286765369003
  ChildIds: 8895144481743718945
  UnregisteredParameters {
    Overrides {
      Name: "cs:Phrase"
      String: "Hello"
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
      Int: 10
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
      String: "Smiles"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 1
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
      String: "IF NFTOwner property is true, then it will use this comma-seperated list of contract addresses to check if the player owns a token from these collections."
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
    Overrides {
      Name: "cs:Phrase:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Phrase:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CooldownTimer:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CooldownTimer:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceAmount:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceAmount:ml"
      Bool: false
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
  InstanceHistory {
    SelfId: 772541137176440997
    SubobjectId: 10963260410619415857
    InstanceId: 14183521416030047571
    TemplateId: 4370583154547687726
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8895144481743718945
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
  ParentId: 772541137176440997
  ChildIds: 2798411573017719850
  ChildIds: 6310074296378949503
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
  InstanceHistory {
    SelfId: 8895144481743718945
    SubobjectId: 16855895423498958773
    InstanceId: 14183521416030047571
    TemplateId: 4370583154547687726
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6310074296378949503
  Name: "Resource Display"
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
  ParentId: 8895144481743718945
  TemplateInstance {
    ParameterOverrideMap {
      key: 12815525979607197974
      value {
        Overrides {
          Name: "Name"
          String: "Resource Display"
        }
        Overrides {
          Name: "cs:AlwaysShow"
          Bool: true
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ResourceName"
          String: "Smiles"
        }
      }
    }
    ParameterOverrideMap {
      key: 14059023812613610750
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 2837940710135282335
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 0.869735122
            B: 0.0633332729
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3068064436043206641
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2798411573017719850
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
  ParentId: 8895144481743718945
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 772541137176440997
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
  InstanceHistory {
    SelfId: 2798411573017719850
    SubobjectId: 12990695986388388286
    InstanceId: 14183521416030047571
    TemplateId: 4370583154547687726
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5036892286765369003
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
  ParentId: 772541137176440997
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 772541137176440997
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
  InstanceHistory {
    SelfId: 5036892286765369003
    SubobjectId: 15527126782550211391
    InstanceId: 14183521416030047571
    TemplateId: 4370583154547687726
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3664946440283774135
  Name: "Chat Rewards Example - GM"
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
  ParentId: 4781671109827199097
  ChildIds: 9043999452426889913
  ChildIds: 4834044152698709555
  UnregisteredParameters {
    Overrides {
      Name: "cs:Phrase"
      String: "GM"
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
      Bool: true
    }
    Overrides {
      Name: "cs:ContractAddresses"
      String: ""
    }
    Overrides {
      Name: "cs:StartTime"
      String: "5:30"
    }
    Overrides {
      Name: "cs:StopTime"
      String: "13:30"
    }
    Overrides {
      Name: "cs:CooldownTimer"
      Int: 0
    }
    Overrides {
      Name: "cs:DailyLimit"
      Int: 1
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
      String: "Gems"
    }
    Overrides {
      Name: "cs:ResourceAmount"
      Int: 100
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
      String: "IF NFTOwner property is true, then it will use this comma-seperated list of contract addresses to check if the player owns a token from these collections."
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
    Overrides {
      Name: "cs:Phrase:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Phrase:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:CheckTokens:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:CheckTokens:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:StartTime:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:StartTime:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:StopTime:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:StopTime:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:DailyLimit:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:DailyLimit:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceName:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceAmount:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ResourceAmount:ml"
      Bool: false
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
  InstanceHistory {
    SelfId: 3664946440283774135
    SubobjectId: 10963260410619415857
    InstanceId: 6260163489625133599
    TemplateId: 4370583154547687726
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4834044152698709555
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
  ParentId: 3664946440283774135
  ChildIds: 2211807497686439992
  ChildIds: 56769913201148912
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
  InstanceHistory {
    SelfId: 4834044152698709555
    SubobjectId: 16855895423498958773
    InstanceId: 6260163489625133599
    TemplateId: 4370583154547687726
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 56769913201148912
  Name: "Resource Display"
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
  ParentId: 4834044152698709555
  TemplateInstance {
    ParameterOverrideMap {
      key: 1746532705875791238
      value {
        Overrides {
          Name: "UIX"
          Float: -200
        }
      }
    }
    ParameterOverrideMap {
      key: 12815525979607197974
      value {
        Overrides {
          Name: "Name"
          String: "Resource Display"
        }
        Overrides {
          Name: "cs:AlwaysShow"
          Bool: true
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ResourceName"
          String: "Gems"
        }
      }
    }
    ParameterOverrideMap {
      key: 14059023812613610750
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 15131367773665032307
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3068064436043206641
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2211807497686439992
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
  ParentId: 4834044152698709555
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3664946440283774135
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
  InstanceHistory {
    SelfId: 2211807497686439992
    SubobjectId: 12990695986388388286
    InstanceId: 6260163489625133599
    TemplateId: 4370583154547687726
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9043999452426889913
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
  ParentId: 3664946440283774135
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3664946440283774135
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
  InstanceHistory {
    SelfId: 9043999452426889913
    SubobjectId: 15527126782550211391
    InstanceId: 6260163489625133599
    TemplateId: 4370583154547687726
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3845917300165643828
  Name: "Chat Rewards"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10963260410619415857
      value {
        Overrides {
          Name: "Name"
          String: "Chat Rewards"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 4370583154547687726
    }
  }
}
Objects {
  Id: 8434436327296733377
  Name: "Misc"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Misc"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
