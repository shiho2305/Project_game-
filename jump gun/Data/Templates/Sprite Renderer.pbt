Assets {
  Id: 10120455526395481801
  Name: "Sprite Renderer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17462865070469367289
      Objects {
        Id: 17462865070469367289
        Name: "Sprite Renderer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13986358128363075045
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpriteName"
            String: "logo"
          }
          Overrides {
            Name: "cs:PixelSize"
            Int: 3
          }
          Overrides {
            Name: "cs:AutoSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:SpriteName:tooltip"
            String: "The NAME of the sprite as defined by sprites.NAME in Sprites.lua located My Scripts."
          }
          Overrides {
            Name: "cs:PixelSize:tooltip"
            String: "The width and height of a single pixel for this image."
          }
          Overrides {
            Name: "cs:AutoSpawn:tooltip"
            String: "Whether or not this sprite should spawn in ASAP. If set to false, you\'ll need to find a way to trigger the child CreateSprite\'s spawn() script on your own."
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
        Control {
          Width: 489
          Height: 138
          UIY: 25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
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
        Id: 13986358128363075045
        Name: "CreateSprite"
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
        ParentId: 17462865070469367289
        UnregisteredParameters {
          Overrides {
            Name: "cs:Pixel"
            AssetReference {
              Id: 9031053655128467717
            }
          }
          Overrides {
            Name: "cs:Sprites"
            AssetReference {
              Id: 12553494558907123829
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
            Id: 1658836195083304823
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
}
