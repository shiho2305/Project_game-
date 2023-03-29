Assets {
  Id: 17970516206367348042
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 4254923965888762042
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 5
      }
      Overrides {
        Name: "speed"
        Float: 0.01
      }
      Overrides {
        Name: "wind speed"
        Float: 0.03
      }
      Overrides {
        Name: "emissive"
        Float: 2
      }
      Overrides {
        Name: "normal amount"
        Float: 1
      }
      Overrides {
        Name: "normal distance"
        Float: 1
      }
      Overrides {
        Name: "u_tiles"
        Float: 8
      }
      Overrides {
        Name: "v_tiles"
        Float: 8
      }
    }
    Assets {
      Id: 4254923965888762042
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
