Assets {
  Id: 218656524414737500
  Name: "Bricks Concrete - destructed"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 183152300358340459
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 2441707628016867841
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "material2_scale"
        Float: 1.5
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.05
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.547114134
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.739583313
          G: 0.739583313
          B: 0.739583313
          A: 1
        }
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
      Id: 183152300358340459
      Name: "Bricks Concrete Cinder Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_concrete_001"
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
