Assets {
  Id: 15785561139315533784
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 1825388354539692964
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 2
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.43920517
          G: 1
          B: 0.269999981
          A: 1
        }
      }
    }
    Assets {
      Id: 1825388354539692964
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
