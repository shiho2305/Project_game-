Name: "Stamina"
RootId: 14207508320822945879
Objects {
  Id: 4369391103818102594
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
  ParentId: 14207508320822945879
  ChildIds: 7322618555167954991
  ChildIds: 13935250011859503028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 13935250011859503028
  Name: "StaminaUI"
  Transform {
    Location {
      X: 78500
      Y: -57650
      Z: 4500
    }
    Rotation {
      Yaw: 114.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4369391103818102594
  ChildIds: 15587762563781749334
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
  Id: 15587762563781749334
  Name: "UI_Stamina"
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
  ParentId: 13935250011859503028
  ChildIds: 6454366123378933522
  ChildIds: 13804061606771962433
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaminaBar"
      ObjectReference {
        SelfId: 13804061606771962433
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
  Control {
    Width: 100
    Height: 100
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
          Value: "mc:euianchor:bottomcenter"
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
Objects {
  Id: 13804061606771962433
  Name: "UI Progress Bar"
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
  ParentId: 15587762563781749334
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
    Width: 800
    Height: 20
    UIY: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 1
        G: 0.886274576
        B: 0.13333334
        A: 1
      }
      BackgroundColor {
        R: 0.315401345
        G: 0.329000026
        B: 0.125020012
        A: 0.39200002
      }
      Percent: 1
      FillBrush {
      }
      BackgroundBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
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
Objects {
  Id: 6454366123378933522
  Name: "UI_Stamina_Backing"
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
  ParentId: 15587762563781749334
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
    Width: 804
    Height: 25
    UIY: -27
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
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
Objects {
  Id: 7322618555167954991
  Name: "Stamina_Client"
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
  ParentId: 4369391103818102594
  UnregisteredParameters {
    Overrides {
      Name: "cs:StaminaServer"
      ObjectReference {
        SelfId: 8813073136185027843
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 9930827818913749685
      }
    }
    Overrides {
      Name: "cs:SPRINT_AMOUNT"
      ObjectReference {
        SelfId: 9554951003490706600
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
      Id: 11620940845750949374
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8813073136185027843
  Name: "Stamina_Server"
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
  ParentId: 14207508320822945879
  UnregisteredParameters {
    Overrides {
      Name: "cs:RegenRate"
      Float: 10
    }
    Overrides {
      Name: "cs:MaximumStamina"
      Float: 100
    }
    Overrides {
      Name: "cs:SprintKey"
      String: "ability_feet"
    }
    Overrides {
      Name: "cs:JumpStaminaCost"
      Float: 5
    }
    Overrides {
      Name: "cs:ThirstModifier"
      Float: 100
    }
    Overrides {
      Name: "cs:StaminaEffectsJump"
      Bool: false
    }
    Overrides {
      Name: "cs:StamLoss"
      Int: 5
    }
    Overrides {
      Name: "cs:RegenRate:tooltip"
      String: "Amount of stamina a player should regen per tick"
    }
    Overrides {
      Name: "cs:MaximumStamina:tooltip"
      String: "Maxium staminia a player can have at a time."
    }
    Overrides {
      Name: "cs:SprintKey:tooltip"
      String: "Keybinding a player most hold to enable sprinting"
    }
    Overrides {
      Name: "cs:JumpStaminaCost:tooltip"
      String: "Staminia the player loses each time they jump"
    }
    Overrides {
      Name: "cs:ThirstModifier:tooltip"
      String: "How much extra thirst % a player should lose if missing staminia."
    }
    Overrides {
      Name: "cs:StaminaEffectsJump:tooltip"
      String: "Sprinting postprocessing effects show, while jumping if set to true."
    }
    Overrides {
      Name: "cs:StamLoss:tooltip"
      String: "Staminia lost per second if the player is sprinting."
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
      Id: 10375360058133881283
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
