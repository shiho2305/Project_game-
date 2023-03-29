Assets {
  Id: 3959757203154532969
  Name: "Consuming Water SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18266645535776465777
      Objects {
        Id: 18266645535776465777
        Name: "Consuming Water SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Lifespan: 3
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11986220299270319747
          }
          AutoPlay: true
          Transient: true
          Volume: 1.8
          Falloff: 500
          Radius: 300
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 11986220299270319747
      Name: "Drink Liquid Gulp Swallow 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_drink_gulp_swallow_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
