Assets {
  Id: 3444061446071051922
  Name: "Custom Composite Mask Blend_6_mapUI"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 2441707628016867841
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 5585125180457902235
        }
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "v_tiles2"
        Float: 0.5
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.650000036
          G: 0.650000036
          B: 0.650000036
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.634
          G: 0.634
          B: 0.634
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.367738605
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.005
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.005
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
      Id: 2441707628016867841
      Name: "Concrete Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_cracked_001_uv"
      }
    }
    Assets {
      Id: 5585125180457902235
      Name: "Rubble Bricks 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubble_001_uv_ref"
      }
    }
  }
}
