Assets {
  Id: 4421797439751796999
  Name: "Custom Grid Lines Emissive_MapUI"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 8581464346388975309
    ParameterOverrides {
      Overrides {
        Name: "usealphafortransparency"
        Bool: false
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "linethickness"
        Float: 0.01
      }
    }
    Assets {
      Id: 8581464346388975309
      Name: "Grid Lines Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_grid_unlit_emissive"
      }
    }
  }
}
