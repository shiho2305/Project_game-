Assets {
  Id: 17602874323132382533
  Name: "Kill Feed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2956060663263325828
      Objects {
        Id: 2956060663263325828
        Name: "Kill Feed"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11619709627192476111
        ChildIds: 4282101098513356928
        ChildIds: 7991991925041459746
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowEquipmentName"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowKillEvents"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowJoinAndLeave"
            Bool: true
          }
          Overrides {
            Name: "cs:NotificationEventName"
            String: "KillFeed_Notify"
          }
          Overrides {
            Name: "cs:ShowBackground"
            Bool: false
          }
          Overrides {
            Name: "cs:NumLines"
            Int: 3
          }
          Overrides {
            Name: "cs:FadeInTime"
            Float: 0.2
          }
          Overrides {
            Name: "cs:FadeOutTime"
            Float: 0.5
          }
          Overrides {
            Name: "cs:LineDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:SlideInTime"
            Float: 0
          }
          Overrides {
            Name: "cs:SlideInCurve"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_user"
                }
                Time: 0.503377199
                Value: 0.844826281
                ArriveTangent: 1.03149176
                LeaveTangent: 1.03149176
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_cubic"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 1
                Value: 1
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
            }
          }
          Overrides {
            Name: "cs:SelfTextColor"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.010329823
              A: 1
            }
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowJoinAndLeave:tooltip"
            String: "Prints a line each time a player joins or leaves the game"
          }
          Overrides {
            Name: "cs:NumLines:tooltip"
            String: "Maximum number of lines to display"
          }
          Overrides {
            Name: "cs:TextColor:tooltip"
            String: "Text color of messages"
          }
          Overrides {
            Name: "cs:SelfTextColor:tooltip"
            String: "Color for kill events that involve the local player."
          }
          Overrides {
            Name: "cs:LineDuration:tooltip"
            String: "How long to display each line"
          }
          Overrides {
            Name: "cs:SlideInCurve:tooltip"
            String: "The curve used to slide new feed items in from off screen."
          }
          Overrides {
            Name: "cs:SlideInTime:tooltip"
            String: "How long it takes the kill feed row to slide in from off screen. Set this to 0 to not have any slide-in."
          }
          Overrides {
            Name: "cs:ShowBackground:tooltip"
            String: "Display a translucent background image behind the feed text."
          }
          Overrides {
            Name: "cs:NotificationEventName:tooltip"
            String: "The name of an event used to display any message in this feed. Use this to send custom notifications to users! Leave this blank to completely disable this feature."
          }
          Overrides {
            Name: "cs:ShowKillEvents:tooltip"
            String: "Whether or not this feed should display text upon a player dying."
          }
          Overrides {
            Name: "cs:ShowJoinAndLeave:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:ShowKillEvents:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:ShowEquipmentName:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:ShowEquipmentName:tooltip"
            String: "When ShowKillEvents is enabled, whether or not to include EquipmentName in the kill message."
          }
          Overrides {
            Name: "cs:NotificationEventName:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:FadeInTime:tooltip"
            String: "How long it takes the line of text to fade in."
          }
          Overrides {
            Name: "cs:FadeOutTime:tooltip"
            String: "The amount of time it takes the line of text to fade away before getting deleted."
          }
          Overrides {
            Name: "cs:ShowJoinAndLeave:subcategory"
            String: "Events"
          }
          Overrides {
            Name: "cs:ShowKillEvents:subcategory"
            String: "Events"
          }
          Overrides {
            Name: "cs:ShowEquipmentName:subcategory"
            String: "Events"
          }
          Overrides {
            Name: "cs:NotificationEventName:subcategory"
            String: "Events"
          }
          Overrides {
            Name: "cs:ShowBackground:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:ShowBackground:subcategory"
            String: "Settings"
          }
          Overrides {
            Name: "cs:NumLines:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:NumLines:subcategory"
            String: "Settings"
          }
          Overrides {
            Name: "cs:LineDuration:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:LineDuration:subcategory"
            String: "Settings"
          }
          Overrides {
            Name: "cs:FadeInTime:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:FadeInTime:subcategory"
            String: "Settings"
          }
          Overrides {
            Name: "cs:FadeOutTime:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:FadeOutTime:subcategory"
            String: "Settings"
          }
          Overrides {
            Name: "cs:SlideInTime:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:SlideInTime:subcategory"
            String: "Settings"
          }
          Overrides {
            Name: "cs:TextColor:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:TextColor:subcategory"
            String: "Color"
          }
          Overrides {
            Name: "cs:SelfTextColor:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:SelfTextColor:subcategory"
            String: "Color"
          }
          Overrides {
            Name: "cs:SlideInCurve:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:SlideInCurve:subcategory"
            String: "Settings"
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
        Id: 4282101098513356928
        Name: "NotificationFeedControllerServer"
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
        ParentId: 2956060663263325828
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2956060663263325828
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
            Id: 14444661289632510227
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7991991925041459746
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
        ParentId: 2956060663263325828
        ChildIds: 2999965228434042983
        ChildIds: 13312736867720001555
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
        Id: 2999965228434042983
        Name: "NotificationFeedControllerClient"
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
        ParentId: 7991991925041459746
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2956060663263325828
            }
          }
          Overrides {
            Name: "cs:KillFeedPanel"
            ObjectReference {
              SubObjectId: 2983204099323802530
            }
          }
          Overrides {
            Name: "cs:KillFeedLineTemplate"
            AssetReference {
              Id: 1235385159574739258
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
            Id: 2245679712806217136
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13312736867720001555
        Name: "Canvas"
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
        ParentId: 7991991925041459746
        ChildIds: 2983204099323802530
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
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
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
        Id: 2983204099323802530
        Name: "NotificationFeedPanel"
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
        ParentId: 13312736867720001555
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
          Width: 325
          Height: 300
          UIX: -25
          UIY: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
