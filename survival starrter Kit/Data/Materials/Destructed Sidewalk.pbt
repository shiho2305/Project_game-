Assets {
  Id: 13526664027499764025
  Name: "Destructed Sidewalk"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 10468241206327713435
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 2441707628016867841
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.38685295
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.5
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.875
          G: 0.875
          B: 0.875
          A: 1
        }
      }
      Overrides {
        Name: "v_tiles2"
        Float: 1.5
      }
      Overrides {
        Name: "u_tiles2"
        Float: 1.5
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
      Id: 10468241206327713435
      Name: "Concrete Sidewalk"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_sidewalk_001"
      }
    }
    Assets {
      Id: 2441707628016867841
      Name: "Concrete Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_cracked_001_uv"
      }
    }
  }
}
