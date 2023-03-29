Assets {
  Id: 16412768891420321937
  Name: "Custom Plastic Shiny"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 4858206103076370621
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0.084363088
      }
      Overrides {
        Name: "specular"
        Float: 0.908405244
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.9
          G: 0.964238346
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 4858206103076370621
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
  }
}
