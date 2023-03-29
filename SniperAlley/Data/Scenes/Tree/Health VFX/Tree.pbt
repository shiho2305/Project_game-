Name: "Health VFX"
RootId: 4419624195753277721
Objects {
  Id: 5623387566556245807
  Name: "Speed Lines Post Process"
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
  ParentId: 4419624195753277721
  ChildIds: 12679170089082125854
  UnregisteredParameters {
    Overrides {
      Name: "bp:Tint C"
      Color {
        R: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Tint B"
      Color {
        R: 0.480000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint A"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1.2
    }
    Overrides {
      Name: "bp:Radius"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Contrast"
      Float: 5
    }
    Overrides {
      Name: "bp:Solid Edge"
      Float: 0.3
    }
    Overrides {
      Name: "bp:Streak Appearance"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 0
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
      Id: 14481579539112854580
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12679170089082125854
  Name: "LowHealthVFXClient"
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
  ParentId: 5623387566556245807
  UnregisteredParameters {
    Overrides {
      Name: "cs:Value"
      String: "Effect Strength"
    }
    Overrides {
      Name: "cs:MinMaxRange"
      Vector2 {
        Y: 1
      }
    }
    Overrides {
      Name: "cs:DamagedDuration"
      Float: 3.5
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
      Id: 8657473553615174020
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
