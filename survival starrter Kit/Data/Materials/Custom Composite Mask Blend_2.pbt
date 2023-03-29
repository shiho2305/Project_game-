Assets {
  Id: 9389446272767112735
  Name: "Wood Raw - Old"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 4050437425243511619
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 4050437425243511619
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.432291657
          G: 0.355739981
          B: 0.355739981
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.723958313
          G: 0.622151673
          B: 0.622151673
          A: 1
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 2
      }
      Overrides {
        Name: "material2_scale"
        Float: 2
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.594598949
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.4
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
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
  }
}
