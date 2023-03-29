Name: "Sprint"
RootId: 4394140460593774946
Objects {
  Id: 6040691793729154474
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
  ParentId: 4394140460593774946
  ChildIds: 6918688424753690479
  ChildIds: 6317849836166115965
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
  Id: 6317849836166115965
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
  ParentId: 6040691793729154474
  UnregisteredParameters {
    Overrides {
      Name: "bp:Center Area Contrast"
      Float: 3.7
    }
    Overrides {
      Name: "bp:Blur Distance"
      Float: 1
    }
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
  Blueprint {
    BlueprintAsset {
      Id: 10269023763339843098
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
  Id: 6918688424753690479
  Name: "SprintSystem_Client"
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
  ParentId: 6040691793729154474
  UnregisteredParameters {
    Overrides {
      Name: "cs:DefaultCamFOV"
      Float: 90
    }
    Overrides {
      Name: "cs:RunCamFOV"
      Float: 99
    }
    Overrides {
      Name: "cs:ZoomSpeed"
      Float: 2
    }
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 6317849836166115965
      }
    }
    Overrides {
      Name: "cs:BlurBlendSpeed"
      Float: 5
    }
    Overrides {
      Name: "cs:BlurStrength"
      Float: 2
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
      Id: 12648537092718574208
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6704019062846654005
  Name: "SprintSystem_Server"
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
  ParentId: 4394140460593774946
  UnregisteredParameters {
    Overrides {
      Name: "cs:SprintKeybind"
      String: "ability_feet"
    }
    Overrides {
      Name: "cs:SpeedMultiply"
      Float: 1.45
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
      Id: 1509039454309566337
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
