Assets {
  Id: 14465121770492518941
  Name: "Binding Display Panel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14305747400074521174
      Objects {
        Id: 14305747400074521174
        Name: "Binding Display Panel"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 691223595623020296
        ChildIds: 6715280605943927002
        ChildIds: 1874703141348624373
        ChildIds: 6533929793956472040
        ChildIds: 17694625672584959137
        ChildIds: 16603157906614452800
        ChildIds: 13965563800254987512
        UnregisteredParameters {
          Overrides {
            Name: "cs:ActionName"
            String: "Scoreboard"
          }
          Overrides {
            Name: "cs:BindingName"
            String: "Scoreboard"
          }
          Overrides {
            Name: "cs:ShowActionLabel"
            Bool: true
          }
          Overrides {
            Name: "cs:HideWhenDisabled"
            Bool: false
          }
          Overrides {
            Name: "cs:HideOnKeyboard"
            Bool: false
          }
          Overrides {
            Name: "cs:HideOnController"
            Bool: false
          }
          Overrides {
            Name: "cs:HideOnTouch"
            Bool: true
          }
          Overrides {
            Name: "cs:ActionName:tooltip"
            String: "This will display icons and cooldowns for abilities with this action binding name."
          }
          Overrides {
            Name: "cs:ActionName:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ActionName:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:HideWhenDisabled:tooltip"
            String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
          }
          Overrides {
            Name: "cs:HideWhenDisabled:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:HideWhenDisabled:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowActionLabel:tooltip"
            String: "Whether to show the action binding label. The label will be updated based on input type."
          }
          Overrides {
            Name: "cs:HideOnKeyboard:tooltip"
            String: "Hide this ability if player is using keyboard and mouse to play the game."
          }
          Overrides {
            Name: "cs:HideOnController:tooltip"
            String: "Hide this ability if player is using controller to play the game."
          }
          Overrides {
            Name: "cs:HideOnTouch:tooltip"
            String: "Hide this ability if player is using touch screen to play the game."
          }
          Overrides {
            Name: "cs:HideOnTouch:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:HideOnTouch:subcategory"
            String: "Input"
          }
          Overrides {
            Name: "cs:HideOnController:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:HideOnController:subcategory"
            String: "Input"
          }
          Overrides {
            Name: "cs:HideOnKeyboard:category"
            String: "Custom"
          }
          Overrides {
            Name: "cs:HideOnKeyboard:subcategory"
            String: "Input"
          }
          Overrides {
            Name: "cs:BindingName:tooltip"
            String: "Label that describes the binding."
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
          Width: 100
          Height: 100
          UIX: -290
          UIY: -50
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
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
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
        Id: 6715280605943927002
        Name: "ActionBindingDisplayClient"
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
        ParentId: 14305747400074521174
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14305747400074521174
            }
          }
          Overrides {
            Name: "cs:BindingLabels"
            AssetReference {
              Id: 10557985699212239610
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 14305747400074521174
            }
          }
          Overrides {
            Name: "cs:AbilityName"
            ObjectReference {
              SubObjectId: 1874703141348624373
            }
          }
          Overrides {
            Name: "cs:AbilityIcon"
            ObjectReference {
              SubObjectId: 17694625672584959137
            }
          }
          Overrides {
            Name: "cs:AbilityButton"
            ObjectReference {
              SubObjectId: 16603157906614452800
            }
          }
          Overrides {
            Name: "cs:ActionBindingLabel"
            ObjectReference {
              SubObjectId: 13965563800254987512
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
            Id: 9153096096282430847
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1874703141348624373
        Name: "Binding Name"
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
        ParentId: 14305747400074521174
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Binding"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScaleToFit: true
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
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
        Id: 6533929793956472040
        Name: "Background"
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
        ParentId: 14305747400074521174
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
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              A: 0.5
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
        Id: 17694625672584959137
        Name: "Binding Icon"
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
        ParentId: 14305747400074521174
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
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 6967496383368749706
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        Id: 16603157906614452800
        Name: "Binding Button"
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
        ParentId: 14305747400074521174
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
        Control {
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          IsHittable: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.5
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
            }
            DisabledColor {
              A: 0.5
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13965563800254987512
        Name: "Action Label"
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
        ParentId: 14305747400074521174
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
          Width: 100
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Hotkey"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScaleToFit: true
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
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
      Id: 6967496383368749706
      Name: "Icon Leaderboard"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Leaderboard"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
