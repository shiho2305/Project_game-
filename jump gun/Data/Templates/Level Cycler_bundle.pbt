Assets {
  Id: 16963431995928161849
  Name: "Level Cycler"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9432246948704579920
      Objects {
        Id: 9432246948704579920
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
        UnregisteredParameters {
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
          BundleDummy {
            ReferencedAssets {
              Id: 13583726453638846069
            }
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
    Id: "908a9cb65151477c939661b00cb0d428"
    OwnerAccountId: "f261f4bb05b44bb2bf465b8a8346491f"
    OwnerName: "WaveParadigm"
    Version: "1.2.0"
    Description: "Every time the APIBasicGameState switches back to the lobby, this script will pick a new level! Just lump your level configurations under networked groups named \"Level1\", \"Level2\", etc and it will automatically find them, and randomly swap them out!"
  }
  SerializationVersion: 119
}
