Assets {
  Id: 11167481783906220879
  Name: "Custom Edge Line Wavy"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 12872672454332723171
    ParameterOverrides {
      Overrides {
        Name: "noise color"
        Color {
          R: 0.0500000119
          G: 1
          B: 0.433774889
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.217000008
          G: 0.217000008
          B: 0.217000008
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 2.5182488
      }
    }
    Assets {
      Id: 12872672454332723171
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
  }
}
