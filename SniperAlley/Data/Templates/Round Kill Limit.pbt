Assets {
  Id: 7238539448231204938
  Name: "Round Kill Limit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 625654611704035548
      Objects {
        Id: 625654611704035548
        Name: "Round Kill Limit"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14612505551008999114
        ChildIds: 9244366846504141008
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillLimit"
            Int: 10
          }
          Overrides {
            Name: "cs:Resource"
            String: "Wins"
          }
          Overrides {
            Name: "cs:EventDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:KillLimit:tooltip"
            String: "When a team reaches this many points, the round ends"
          }
          Overrides {
            Name: "cs:EventDelay:tooltip"
            String: "Delay before the victory announcer sends the victory event."
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9244366846504141008
        Name: "RoundKillLimitServer"
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
        ParentId: 625654611704035548
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 625654611704035548
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
        Script {
          ScriptAsset {
            Id: 13847736889467854651
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Round_Kill_Limit"
    }
  }
  SerializationVersion: 119
}
