Assets {
  Id: 15609452995484838046
  Name: "ClientPostProcess"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12572129621239470410
      Objects {
        Id: 12572129621239470410
        Name: "DeathEffect_ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14093591283607499813
        ChildIds: 2490248462954419781
        ChildIds: 4264177964709848145
        ChildIds: 7076031307434126612
        ChildIds: 15242157041131980873
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
        Id: 2490248462954419781
        Name: "DeathEffectController"
        Transform {
          Location {
            X: 5380
            Y: 4880
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12572129621239470410
        UnregisteredParameters {
          Overrides {
            Name: "cs:AlivePostProcess"
            ObjectReference {
              SubObjectId: 4264177964709848145
            }
          }
          Overrides {
            Name: "cs:DeadPostProcess"
            ObjectReference {
              SubObjectId: 7076031307434126612
            }
          }
          Overrides {
            Name: "cs:DeathCamera"
            ObjectReference {
              SubObjectId: 15242157041131980873
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
            Id: 15204043757649261998
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4264177964709848145
        Name: "AlivePostProcesses"
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
        ParentId: 12572129621239470410
        ChildIds: 612409975407261348
        ChildIds: 759506852615587232
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 612409975407261348
        Name: "Advanced Color Grading"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1000
            Y: 1000
            Z: 1000
          }
        }
        ParentId: 4264177964709848145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Midtones Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Midtones Offset"
            Color {
            }
          }
          Overrides {
            Name: "bp:White Tint"
            Float: 1
          }
          Overrides {
            Name: "bp:White Temperature"
            Float: 5766.56104
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Contrast"
            Color {
              R: 0.731895
              G: 0.827
              B: 0.809564114
              A: 1
            }
          }
          Overrides {
            Name: "bp:Midtones Contrast"
            Color {
              R: 1
              G: 0.79033339
              B: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Expand Gamut"
            Float: 1
          }
          Overrides {
            Name: "bp:Midtones Gamma"
            Color {
              R: 0.963000059
              G: 0.963000059
              B: 0.963000059
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.62
              G: 0.886755
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 0.956999958
              G: 1
              B: 0.483999968
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 0.928
              G: 0.9616
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Saturation"
            Color {
              G: 0.105827726
              B: 0.470000029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlights Contrast"
            Color {
              R: 0.926635742
              G: 1
              B: 0.618
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlights Min"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Highlights Saturation"
            Color {
              R: 0.120000005
              G: 0.965033114
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Gain"
            Color {
              R: 0.380148
              G: 0.948000073
              B: 0.61675334
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shadow Max"
            Float: 0.144036457
          }
          Overrides {
            Name: "bp:Shadow Gamma"
            Color {
              R: 1
              G: 0.875
              B: 0.875
              A: 1
            }
          }
          Overrides {
            Name: "bp:Midtones Gain"
            Color {
              R: 0.770000041
              G: 0.706090033
              B: 0.706090033
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.75
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
        Blueprint {
          BlueprintAsset {
            Id: 16285172041817233770
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 759506852615587232
        Name: "Vignette Grain Post Process"
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
        ParentId: 4264177964709848145
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 0.654941678
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
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
        Blueprint {
          BlueprintAsset {
            Id: 2920556432021751741
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7076031307434126612
        Name: "DeadPostProcesses"
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
        ParentId: 12572129621239470410
        ChildIds: 11611526917201660142
        ChildIds: 3111542052827355189
        ChildIds: 3534587926431597183
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 11611526917201660142
        Name: "Advanced Color Grading"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1000
            Y: 1000
            Z: 1000
          }
        }
        ParentId: 7076031307434126612
        UnregisteredParameters {
          Overrides {
            Name: "bp:Unbounded"
            Bool: false
          }
          Overrides {
            Name: "bp:Midtones Saturation"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Midtones Offset"
            Color {
            }
          }
          Overrides {
            Name: "bp:White Tint"
            Float: 1
          }
          Overrides {
            Name: "bp:White Temperature"
            Float: 5766.56104
          }
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.681000054
              G: 0.681000054
              B: 0.681000054
              A: 1
            }
          }
          Overrides {
            Name: "bp:Expand Gamut"
            Float: 1
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Highlights Min"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Shadow Max"
            Float: 0.144036457
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Gain"
            Color {
              R: 0.432291657
              G: 0.432291657
              B: 0.432291657
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 16285172041817233770
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3111542052827355189
        Name: "Vingette Grain Post Process"
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
        ParentId: 7076031307434126612
        UnregisteredParameters {
          Overrides {
            Name: "bp:Vignette Intensity"
            Float: 0.824545503
          }
          Overrides {
            Name: "bp:Grain Intensity"
            Float: 0.1
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
        Blueprint {
          BlueprintAsset {
            Id: 2920556432021751741
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3534587926431597183
        Name: "Bleach Bypass Post Process"
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
        ParentId: 7076031307434126612
        UnregisteredParameters {
          Overrides {
            Name: "bp:Opacity"
            Float: 0.273029625
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
        Blueprint {
          BlueprintAsset {
            Id: 5978376276488537426
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15242157041131980873
        Name: "DeathCamera"
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
        ParentId: 12572129621239470410
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
        Camera {
          AttachToLocalPlayer: true
          InitialDistance: 400
          IsDistanceAdjustable: true
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 75
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
          UseAsAudioListener: true
          IsCameraCollisionEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 16285172041817233770
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 2920556432021751741
      Name: "Vignette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    Assets {
      Id: 5978376276488537426
      Name: "Bleach Bypass Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_bleachbypass"
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
