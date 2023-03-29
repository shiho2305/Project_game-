Assets {
  Id: 10271463791688530309
  Name: "Custom Generic Water_1"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 14219218119685579637
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
        Float: 0.01
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.01
      }
      Overrides {
        Name: "normal distance"
        Float: 5
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.05
      }
      Overrides {
        Name: "emissive"
        Float: 0.125
      }
      Overrides {
        Name: "object displacement amount"
        Float: 0
      }
      Overrides {
        Name: "foam shift"
        Float: 5
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0.01
      }
      Overrides {
        Name: "foam tightness"
        Float: 0
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.122516483
          B: 0.125
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.0643377379
          B: 0.067
          A: 1
        }
      }
    }
    Assets {
      Id: 14219218119685579637
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
