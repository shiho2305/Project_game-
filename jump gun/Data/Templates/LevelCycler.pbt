Assets {
  Id: 13583726453638846069
  Name: "LevelCycler"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12359443348516086260
      Objects {
        Id: 12359443348516086260
        Name: "LevelCycler"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1846051217606104140
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 8682160362215286877
            }
          }
          Overrides {
            Name: "cs:FirstLevel"
            Int: 5
          }
        }
        WantsNetworking: true
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
            Id: 16965116537120888286
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
  SerializationVersion: 119
  DirectlyPublished: true
}
