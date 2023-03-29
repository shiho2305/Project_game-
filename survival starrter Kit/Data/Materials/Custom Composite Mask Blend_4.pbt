Assets {
  Id: 10768734583909651602
  Name: "Asphalt 01 Damaged"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 14582790818618070150
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 2441707628016867841
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.177083328
          G: 0.177083328
          B: 0.177083328
          A: 1
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.499629349
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.5
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.01
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
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
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
