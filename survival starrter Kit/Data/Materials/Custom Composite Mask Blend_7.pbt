Assets {
  Id: 7193712116281808194
  Name: "Forest Floor with Sand"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 7753199348049244780
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 16058764929137735768
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.452144176
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.05
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.760416687
          G: 0.571650088
          B: 0.158420131
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.844849348
          B: 0.505208373
          A: 1
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.6
      }
    }
    Assets {
      Id: 9609061776700305501
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 7753199348049244780
      Name: "Forest Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "forest-floor_002"
      }
    }
    Assets {
      Id: 16058764929137735768
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
  }
}
