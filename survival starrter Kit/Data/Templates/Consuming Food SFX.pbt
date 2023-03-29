Assets {
  Id: 13528512233396633456
  Name: "Consuming Food SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18266645535776465777
      Objects {
        Id: 18266645535776465777
        Name: "Consuming Food SFX"
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
            Id: 161609002228403308
          }
          AutoPlay: true
          Transient: true
          Volume: 1.5
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
      Id: 161609002228403308
      Name: "Cartoon Food Eat Bite Short 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cartoon_food_eat_bite_short_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
