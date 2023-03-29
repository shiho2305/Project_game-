Assets {
  Id: 154786425439666144
  Name: "Damage Feedback"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5020465629018774494
      Objects {
        Id: 5020465629018774494
        Name: "Damage Feedback"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5726656074154064803
        ChildIds: 64735976921106042
        ChildIds: 6477636794412699986
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageTextDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:DamageTextColor"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowFlyUpText"
            Bool: true
          }
          Overrides {
            Name: "cs:DisplayBigText"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowHitFeedback"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowHealthChangeEffect"
            Bool: true
          }
          Overrides {
            Name: "cs:HitFeedbackSound"
            ObjectReference {
              SubObjectId: 11463521339905986033
            }
          }
          Overrides {
            Name: "cs:DamageTextDuration:tooltip"
            String: "Duration of the damage fly up text."
          }
          Overrides {
            Name: "cs:DamageTextColor:tooltip"
            String: "Fly up damage text color on target player / npc."
          }
          Overrides {
            Name: "cs:DisplayBigText:tooltip"
            String: "If true, the fly up damage text will appear bigger."
          }
          Overrides {
            Name: "cs:ShowHitFeedback:tooltip"
            String: "Show the hit indicator when the local player hits an enemy player."
          }
          Overrides {
            Name: "cs:HitFeedbackSound:tooltip"
            String: "A sound played when the local player hits an enemy player. Tick \"Disable Spatial\" to make it work with local player."
          }
          Overrides {
            Name: "cs:ShowHealthChangeEffect:tooltip"
            String: "Show post proccess effect on player\'s health change."
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
        Id: 64735976921106042
        Name: "DamageFeedbackServer"
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
        ParentId: 5020465629018774494
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
        Script {
          ScriptAsset {
            Id: 10075954645707622603
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6477636794412699986
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
        ParentId: 5020465629018774494
        ChildIds: 17670346521050862664
        ChildIds: 1830145392499084542
        ChildIds: 17336931857379788225
        ChildIds: 11463521339905986033
        ChildIds: 10712405606033682503
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
        Id: 17670346521050862664
        Name: "DamageFeedbackClient"
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
        ParentId: 6477636794412699986
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5020465629018774494
            }
          }
          Overrides {
            Name: "cs:HitIndicator"
            ObjectReference {
              SubObjectId: 60500734892315015
            }
          }
          Overrides {
            Name: "cs:DeathIndicator"
            ObjectReference {
              SubObjectId: 3467271642671574524
            }
          }
          Overrides {
            Name: "cs:HealthChangePostProcess"
            ObjectReference {
              SubObjectId: 1830145392499084542
            }
          }
          Overrides {
            Name: "cs:LensChangePostPorcess"
            ObjectReference {
              SubObjectId: 17336931857379788225
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
            Id: 1723234306837824973
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1830145392499084542
        Name: "Radial Blur Post Process"
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
        ParentId: 6477636794412699986
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tint C"
            Color {
              R: 0.789999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 0
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:High Quality"
            Bool: true
          }
          Overrides {
            Name: "bp:Ragged Mask"
            Bool: true
          }
          Overrides {
            Name: "bp:Blur Distance"
            Float: 7
          }
          Overrides {
            Name: "bp:Center Area Contrast"
            Float: 3
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
            Id: 15827161974310758262
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17336931857379788225
        Name: "Muddy Lens Post Process"
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
        ParentId: 6477636794412699986
        UnregisteredParameters {
          Overrides {
            Name: "bp:Layer 1 Splatter Shape"
            Enum {
              Value: "mc:emuddylens:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Dirt Mask Tint"
            Color {
              R: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Splatter Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 0
          }
          Overrides {
            Name: "bp:Layer 1 X Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Layer 3 Splatter Shape"
            Enum {
              Value: "mc:emuddylens:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Layer 2 Splatter Shape"
            Enum {
              Value: "mc:emuddylens:newenumerator2"
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
            Id: 16725151818781254627
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11463521339905986033
        Name: "Hit Feedback Sound"
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
        ParentId: 6477636794412699986
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
        AudioInstance {
          AudioAsset {
            Id: 5966922762302179674
          }
          Volume: 0.8
          Falloff: 3600
          Radius: 400
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10712405606033682503
        Name: "Container"
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
        ParentId: 6477636794412699986
        ChildIds: 60500734892315015
        ChildIds: 3467271642671574524
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
            UseSafeZoneAdjustment: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 60500734892315015
        Name: "Hit Indicator"
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
        ParentId: 10712405606033682503
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
        Control {
          Width: 100
          Height: 100
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 18221681358360439481
            }
            Color {
              R: 0.85
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3467271642671574524
        Name: "Death Indicator"
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
        ParentId: 10712405606033682503
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
        Control {
          Width: 80
          Height: 80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9384520849142346961
            }
            Color {
              R: 0.85
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 15827161974310758262
      Name: "Radial Blur Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_radial_blur"
      }
    }
    Assets {
      Id: 16725151818781254627
      Name: "Muddy Lens Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_muddyLens"
      }
    }
    Assets {
      Id: 5966922762302179674
      Name: "Bullet Body Flesh 01 Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body_flesh_01_Cue_ref"
      }
    }
    Assets {
      Id: 18221681358360439481
      Name: "Crosshair 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Crosshair_020"
      }
    }
    Assets {
      Id: 9384520849142346961
      Name: "Icon Death"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Death"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
