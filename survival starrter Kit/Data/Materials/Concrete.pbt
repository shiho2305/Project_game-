Assets {
  Id: 3830230448619375926
  Name: "Concrete Panels - destructed light"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 1287203782625704153
        }
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 6317093348408192352
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.351239353
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.7
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "v_tiles2"
        Float: 1.2
      }
      Overrides {
        Name: "u_tiles2"
        Float: 3
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
      Id: 1287203782625704153
      Name: "Concrete Rough"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_rough_001"
      }
    }
    Assets {
      Id: 6317093348408192352
      Name: "Concrete Panels 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_panels_002"
      }
    }
  }
}
