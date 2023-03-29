Name: "Round End Rules"
RootId: 14612505551008999114
Objects {
  Id: 6340680749913927392
  Name: "Round Kill Limit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14612505551008999114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 625654611704035548
      value {
        Overrides {
          Name: "Name"
          String: "Round Kill Limit"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:KillLimit"
          Int: 10
        }
      }
    }
    TemplateAsset {
      Id: 7238539448231204938
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
