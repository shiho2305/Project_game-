Assets {
  Id: 17201925230560223089
  Name: "SA News Board"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3485993367687224080
      Objects {
        Id: 3485993367687224080
        Name: "News Board Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14093591283607499813
        ChildIds: 11687515697655583509
        ChildIds: 16820379773254210254
        ChildIds: 14198740280324873134
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11687515697655583509
        Name: "NewsBoard_README"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3485993367687224080
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 15120192528528227079
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16820379773254210254
        Name: "News Manager"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3485993367687224080
        ChildIds: 18068267573371645444
        ChildIds: 15067635549049596223
        ChildIds: 10730987883968885583
        ChildIds: 1900647052365808231
        UnregisteredParameters {
          Overrides {
            Name: "cs:GrantRPPerRead"
            Bool: false
          }
          Overrides {
            Name: "cs:GrantRPAmount"
            Int: 5
          }
          Overrides {
            Name: "cs:NewsData"
            ObjectReference {
              SubObjectId: 1900647052365808231
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18068267573371645444
        Name: "NewsManagerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16820379773254210254
        UnregisteredParameters {
          Overrides {
            Name: "cs:APINews"
            AssetReference {
              Id: 18317228714987223039
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16820379773254210254
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 16717130452526883638
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15067635549049596223
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16820379773254210254
        ChildIds: 11288442125665389297
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11288442125665389297
        Name: "NewsManagerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15067635549049596223
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16820379773254210254
            }
          }
          Overrides {
            Name: "cs:Tags"
            ObjectReference {
              SubObjectId: 10730987883968885583
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 8638179826401794283
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10730987883968885583
        Name: "Tags"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16820379773254210254
        ChildIds: 1392415623064236059
        ChildIds: 3245453952526153272
        ChildIds: 2931454552869117582
        ChildIds: 8590424542716024809
        ChildIds: 6306508877693948006
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1392415623064236059
        Name: "Important Announcement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10730987883968885583
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagId"
            String: "important_message"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15496640234440840931
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.973445594
              G: 0.0481718332
              B: 0.0481718332
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3245453952526153272
        Name: "Reward Points"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10730987883968885583
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagId"
            String: "rp"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 9371549847755650207
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.258182913
              G: 0.0481718332
              B: 0.973445594
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2931454552869117582
        Name: "Events"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10730987883968885583
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagId"
            String: "events"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11318114392893467545
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.114435382
              G: 0.617206752
              B: 0.0221738871
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8590424542716024809
        Name: "Game Jam"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10730987883968885583
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagId"
            String: "game_jam"
          }
          Overrides {
            Name: "cs:IsDefault"
            Bool: false
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 13929922286441947793
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.114435382
              G: 0.617206752
              B: 0.0221738871
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6306508877693948006
        Name: "Announcement"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10730987883968885583
        UnregisteredParameters {
          Overrides {
            Name: "cs:TagId"
            String: "message"
          }
          Overrides {
            Name: "cs:IsDefault"
            Bool: true
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 17227255742941839510
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 1
              G: 0.439657241
              B: 0.00913406
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1900647052365808231
        Name: "News Data"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16820379773254210254
        ChildIds: 10650452105414801711
        ChildIds: 2204080098751958250
        ChildIds: 6127307646339923631
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10650452105414801711
        Name: "Voice Chat"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1900647052365808231
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 1
          }
          Overrides {
            Name: "cs:gameID"
            String: "71cabc/news-test-1"
          }
          Overrides {
            Name: "cs:index"
            Int: 1
          }
          Overrides {
            Name: "cs:title"
            String: "Voice Chat now in Core!"
          }
          Overrides {
            Name: "cs:label"
            String: "Voice Chat now in Core!"
          }
          Overrides {
            Name: "cs:description"
            String: "You can now use voice chat to communicate with other players in Core!\\n\\nYou can voice chat with players in the same party as you or with players in the same game as long as the Creator has enabled voice chat in the game.\\n\\nThe default voice chat mode is Push-to-Talk and the [Y] button is the default button to enable Voice Chat.\\n\\nYou can change the Voice Chat mode to Push-to-Toggle or Detect Speaking in the Audio Settings and you can change the default button to enable Voice Chat through the Player Bindings Settings."
          }
          Overrides {
            Name: "cs:tag"
            String: "message"
          }
          Overrides {
            Name: "cs:showInConsole"
            Bool: true
          }
          Overrides {
            Name: "cs:id:tooltip"
            String: "Unique id (int). No two news data can have the same id."
          }
          Overrides {
            Name: "cs:gameID:tooltip"
            String: "Game id of the game where the images are being stored"
          }
          Overrides {
            Name: "cs:index:tooltip"
            String: "Image index; to select which image to display"
          }
          Overrides {
            Name: "cs:title:tooltip"
            String: "Title that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:label:tooltip"
            String: "Label that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:description:tooltip"
            String: "Description that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:tag:tooltip"
            String: "Used for setting the UI icon and order prioritization"
          }
          Overrides {
            Name: "cs:showInConsole:tooltip"
            String: "If enabled, then this news data will show in the News Console. Otherwise it will only show in the News Screens."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2204080098751958250
        Name: "Parties"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1900647052365808231
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 2
          }
          Overrides {
            Name: "cs:gameID"
            String: "71cabc/news-test-1"
          }
          Overrides {
            Name: "cs:index"
            Int: 2
          }
          Overrides {
            Name: "cs:title"
            String: "Parties now in Core!"
          }
          Overrides {
            Name: "cs:label"
            String: "Parties now in Core!"
          }
          Overrides {
            Name: "cs:description"
            String: "Click on the \342\200\234Create Party\342\200\235 at the bottom of the Social Tab to start your own party. Invite your friends, or players you\342\200\231ve just met!\\n\\nWhen the party leader enables \342\200\234Play with Party\342\200\235, all party members will automatically follow the leader to whatever game they decide to visit, and we\342\200\231ll make sure there\342\200\231s enough space for all party members to join the same server.\\n\\nAll party members will share a text chat channel and a voice chat channel. You can switch between Party Voice Chat and Game Voice Chat at the top of the Social Panel.\\n\\nLooking for a party to join? Parties can be set to Public or Private. Public parties will be listed for all players to view, and and are available for anyone to join."
          }
          Overrides {
            Name: "cs:tag"
            String: "message"
          }
          Overrides {
            Name: "cs:showInConsole"
            Bool: true
          }
          Overrides {
            Name: "cs:id:tooltip"
            String: "Unique id (int). No two news data can have the same id."
          }
          Overrides {
            Name: "cs:gameID:tooltip"
            String: "Game id of the game where the images are being stored"
          }
          Overrides {
            Name: "cs:index:tooltip"
            String: "Image index; to select which image to display"
          }
          Overrides {
            Name: "cs:title:tooltip"
            String: "Title that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:label:tooltip"
            String: "Label that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:description:tooltip"
            String: "Description that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:tag:tooltip"
            String: "Used for setting the UI icon and order prioritization"
          }
          Overrides {
            Name: "cs:showInConsole:tooltip"
            String: "If enabled, then this news data will show in the News Console. Otherwise it will only show in the News Screens."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6127307646339923631
        Name: "Sniper Alley Update"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1900647052365808231
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 3
          }
          Overrides {
            Name: "cs:gameID"
            String: "71cabc/news-test-1"
          }
          Overrides {
            Name: "cs:index"
            Int: 3
          }
          Overrides {
            Name: "cs:title"
            String: "Latest Updates to Sniper Alley"
          }
          Overrides {
            Name: "cs:label"
            String: "Sniper Alley Updates!"
          }
          Overrides {
            Name: "cs:description"
            String: "Sniper Alley has had some big updates, here they are"
          }
          Overrides {
            Name: "cs:tag"
            String: "message"
          }
          Overrides {
            Name: "cs:showInConsole"
            Bool: true
          }
          Overrides {
            Name: "cs:id:tooltip"
            String: "Unique id (int). No two news data can have the same id."
          }
          Overrides {
            Name: "cs:gameID:tooltip"
            String: "Game id of the game where the images are being stored"
          }
          Overrides {
            Name: "cs:index:tooltip"
            String: "Image index; to select which image to display"
          }
          Overrides {
            Name: "cs:title:tooltip"
            String: "Title that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:label:tooltip"
            String: "Label that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:description:tooltip"
            String: "Description that will be displayed in the UI menu"
          }
          Overrides {
            Name: "cs:tag:tooltip"
            String: "Used for setting the UI icon and order prioritization"
          }
          Overrides {
            Name: "cs:showInConsole:tooltip"
            String: "If enabled, then this news data will show in the News Console. Otherwise it will only show in the News Screens."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14198740280324873134
        Name: "News Console"
        Transform {
          Location {
            X: -1877.66357
            Y: -158.056152
            Z: -291.635071
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 3485993367687224080
        ChildIds: 8519532388674835861
        ChildIds: 10666629017174242801
        UnregisteredParameters {
          Overrides {
            Name: "cs:RefreshDuration"
            Float: 20
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8519532388674835861
        Name: "ClientContext"
        Transform {
          Location {
            X: 8.91139507
            Y: 12.6066389
            Z: 240.593613
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 14198740280324873134
        ChildIds: 18265269875419087903
        ChildIds: 13339938726982689923
        ChildIds: 8187177795337177558
        ChildIds: 9378229969631915308
        ChildIds: 290692202145646234
        ChildIds: 8634074418416116792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18265269875419087903
        Name: "NewsBoardDisplayClient"
        Transform {
          Location {
            X: -3.9767952
            Y: 78.336441
            Z: -240.593521
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.714285791
            Y: 0.714285791
            Z: 0.714285791
          }
        }
        ParentId: 8519532388674835861
        UnregisteredParameters {
          Overrides {
            Name: "cs:APINews"
            AssetReference {
              Id: 18317228714987223039
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 14198740280324873134
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8187177795337177558
            }
          }
          Overrides {
            Name: "cs:Layouts"
            ObjectReference {
              SubObjectId: 290692202145646234
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 11359921997952967481
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13339938726982689923
        Name: "NewsDisplayClient"
        Transform {
          Location {
            X: 6.42107248
            Y: 1330.37378
            Z: -158.450745
          }
          Rotation {
            Yaw: 120
          }
          Scale {
            X: 0.714285672
            Y: 0.714285672
            Z: 0.714285672
          }
        }
        ParentId: 8519532388674835861
        UnregisteredParameters {
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 15024156560380047098
            }
          }
          Overrides {
            Name: "cs:ContentPanel"
            ObjectReference {
              SubObjectId: 996500554578028095
            }
          }
          Overrides {
            Name: "cs:SelectionPanel"
            ObjectReference {
              SubObjectId: 1589148783431600001
            }
          }
          Overrides {
            Name: "cs:InfoPanel"
            ObjectReference {
              SubObjectId: 10480239678214287052
            }
          }
          Overrides {
            Name: "cs:Helper_NewsButton"
            AssetReference {
              Id: 1585252117338383017
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 4857094087712214675
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8187177795337177558
        Name: "Trigger"
        Transform {
          Location {
            X: -13.9767885
            Y: 85.0446396
            Z: -33.4507713
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 5.5
            Y: 1.80000007
            Z: 4.10000038
          }
        }
        ParentId: 8519532388674835861
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Info"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9378229969631915308
        Name: "UI Container"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8519532388674835861
        ChildIds: 11210940316979554890
        ChildIds: 15024156560380047098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
            UseSafeZoneAdjustment: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11210940316979554890
        Name: "ToggleParentVisibility"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9378229969631915308
        UnregisteredParameters {
          Overrides {
            Name: "cs:Id"
            String: "UI"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18105988852567974667
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15024156560380047098
        Name: "News Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9378229969631915308
        ChildIds: 3079262663599120612
        ChildIds: 18091948166038397905
        ChildIds: 9385506211828934529
        ChildIds: 14218322836804654759
        ChildIds: 2393151720991335031
        ChildIds: 996500554578028095
        ChildIds: 11474527466725539473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 1280
          Height: 1000
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3079262663599120612
        Name: "UIToggleParentEventListenerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15024156560380047098
        UnregisteredParameters {
          Overrides {
            Name: "cs:UniqueID"
            String: "News"
          }
          Overrides {
            Name: "cs:OpenSound"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 13648662165414201728
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18091948166038397905
        Name: "UIToggleBindingEventClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15024156560380047098
        UnregisteredParameters {
          Overrides {
            Name: "cs:UniqueID"
            String: "News"
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_44"
          }
          Overrides {
            Name: "cs:ResourceCheck"
            String: "LoadingScreen"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 1276391864090784037
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9385506211828934529
        Name: "Background"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15024156560380047098
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 3169085770256452745
            }
            Color {
              R: 0.0144438436
              G: 0.0152085144
              B: 0.0193823576
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14218322836804654759
        Name: "Label"
        Transform {
          Location {
            X: -10630
            Y: -2210
            Z: 4220
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15024156560380047098
        ChildIds: 5594975013398873445
        ChildIds: 6965526358494131084
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -2
          Height: 75
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5594975013398873445
        Name: "Background"
        Transform {
          Location {
            X: -10629.9951
            Y: -2210.00293
            Z: -4220
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14218322836804654759
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Image {
            Brush {
              Id: 3169085770256452745
            }
            Color {
              R: 0.00560539169
              G: 0.00699541
              B: 0.0109600965
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6965526358494131084
        Name: "Panel Label"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14218322836804654759
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "GAME NEWS"
            Color {
              R: 1
              G: 0.439657241
              B: 0.00913406
              A: 1
            }
            Size: 25
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 709014520032307279
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2393151720991335031
        Name: "Close Button"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15024156560380047098
        ChildIds: 14829574552518356345
        ChildIds: 1665261440928941085
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 25
          Height: 25
          UIX: -35
          UIY: 25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          IsHittable: true
          Button {
            FontColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            FontSize: 13
            ButtonColor {
              R: 0.00856812485
              G: 0.361306876
              B: 0.799102962
              A: 1
            }
            HoveredColor {
              R: 0.0114303827
              G: 0.446000159
              B: 1
              A: 1
            }
            PressedColor {
              R: 0.00514367223
              G: 0.20070006
              B: 0.45
              A: 1
            }
            DisabledColor {
              R: 0.3
              G: 0.3
              B: 0.3
              A: 1
            }
            Brush {
              Id: 17213871500266790488
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14829574552518356345
        Name: "UIButtonSoundClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2393151720991335031
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2894985792128998413
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1665261440928941085
        Name: "UIToggleButtonEventClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2393151720991335031
        UnregisteredParameters {
          Overrides {
            Name: "cs:UniqueID"
            String: "News"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13903721658657419149
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 996500554578028095
        Name: "Content Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15024156560380047098
        ChildIds: 1589148783431600001
        ChildIds: 10480239678214287052
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScrollPanel"
            ObjectReference {
              SubObjectId: 6487933082949538105
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -30
          Height: -145
          UIY: -65
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1589148783431600001
        Name: "Selection Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 996500554578028095
        ChildIds: 4710232440619191702
        ChildIds: 6487933082949538105
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScrollPanel"
            ObjectReference {
              SubObjectId: 6487933082949538105
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -785
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4710232440619191702
        Name: "Background"
        Transform {
          Location {
            X: -0.015625
            Y: -0.00390625
          }
          Rotation {
            Yaw: 2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1589148783431600001
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 11378490241958716920
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6487933082949538105
        Name: "Scroll Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1589148783431600001
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -20
          Height: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          ScrollPanel {
            Orientation {
              Value: "mc:eorientation:orient_vertical"
            }
            IsInteractable: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10480239678214287052
        Name: "Info Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 996500554578028095
        ChildIds: 572464694620002626
        ChildIds: 12471598019023505288
        ChildIds: 18388796544624380625
        ChildIds: 4574045034752221277
        ChildIds: 3164213843894750185
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScrollPanel"
            ObjectReference {
              SubObjectId: 4574045034752221277
            }
          }
          Overrides {
            Name: "cs:Screenshot"
            ObjectReference {
              SubObjectId: 12471598019023505288
            }
          }
          Overrides {
            Name: "cs:Title"
            ObjectReference {
              SubObjectId: 18388796544624380625
            }
          }
          Overrides {
            Name: "cs:Description"
            ObjectReference {
              SubObjectId: 8193160667043027019
            }
          }
          Overrides {
            Name: "cs:ActionButton"
            ObjectReference {
              SubObjectId: 3164213843894750185
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -465
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 572464694620002626
        Name: "Background"
        Transform {
          Location {
            X: -0.015625
            Y: -0.00390625
          }
          Rotation {
            Yaw: 2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10480239678214287052
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 65
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 11378490241958716920
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12471598019023505288
        Name: "Screenshot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10480239678214287052
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -35
          Height: 400
          UIY: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 0.5
            }
            ShadowOffset {
              X: 1
              Y: 1
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18388796544624380625
        Name: "Title"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10480239678214287052
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -35
          Height: 70
          UIY: 425
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "This is the Title Text"
            Color {
              R: 1
              G: 0.439657241
              B: 0.00913406
              A: 1
            }
            Size: 32
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScaleToFit: true
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4574045034752221277
        Name: "Scroll Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10480239678214287052
        ChildIds: 8193160667043027019
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -35
          Height: 245
          UIY: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          ScrollPanel {
            Orientation {
              Value: "mc:eorientation:orient_vertical"
            }
            IsInteractable: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8193160667043027019
        Name: "Description"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4574045034752221277
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -10
          Height: 500
          UIX: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Label: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 17
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 3577743430321648168
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3164213843894750185
        Name: "Action Button"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10480239678214287052
        ChildIds: 8471102845841825514
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 50
          UIY: -32
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          IsHittable: true
          Button {
            Label: "PLAY"
            FontColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.00913406
              G: 0.356400251
              B: 0.799102962
              A: 1
            }
            HoveredColor {
              R: 0.0114303827
              G: 0.446000159
              B: 1
              A: 1
            }
            PressedColor {
              R: 0.00514367223
              G: 0.20070006
              B: 0.45
              A: 1
            }
            DisabledColor {
              R: 0.3
              G: 0.3
              B: 0.3
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
              Id: 709014520032307279
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8471102845841825514
        Name: "UIButtonSoundClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3164213843894750185
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2894985792128998413
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11474527466725539473
        Name: "Reward Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15024156560380047098
        ChildIds: 17112313727471946803
        ChildIds: 3517854568364409031
        ChildIds: 4525464711007294984
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 815
          Height: 65
          UIY: -8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17112313727471946803
        Name: "Reward Point Icon"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11474527466725539473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 40
          Height: 40
          UIX: -290
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9319378367198247989
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3517854568364409031
        Name: "Tips"
        Transform {
          Location {
            X: -10630
            Y: -2210
            Z: 4220
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11474527466725539473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 235
          Height: 100
          UIX: -275.750519
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Text {
            Label: "Read Rewards:"
            Color {
              R: 1
              G: 0.439657241
              B: 0.00913406
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 709014520032307279
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4525464711007294984
        Name: "Tips"
        Transform {
          Location {
            X: -10630
            Y: -2210
            Z: 4220
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11474527466725539473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 535
          Height: 100
          UIX: -140.750519
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Text {
            Label: "Collect 5 Reward Points for each news story you read"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 709014520032307279
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 290692202145646234
        Name: "Layouts"
        Transform {
          Location {
            X: -3.80057096
            Y: 3.4059795e-07
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8519532388674835861
        ChildIds: 8383407824128274167
        ChildIds: 4656754322212544626
        ChildIds: 12727735664660618666
        ChildIds: 11562472770514155930
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8383407824128274167
        Name: "1"
        Transform {
          Location {
            X: -1.01693296
            Y: 3.33644319
            Z: -57.9051933
          }
          Rotation {
            Yaw: -6.83018789e-06
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 290692202145646234
        ChildIds: 9704933160498749407
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9704933160498749407
        Name: "Screenshot"
        Transform {
          Location {
            Z: 60.001915
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.292614788
            Y: 0.567536354
            Z: 0.271642178
          }
        }
        ParentId: 8383407824128274167
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4656754322212544626
        Name: "2"
        Transform {
          Location {
            X: -1.01693296
            Y: 3.33644319
            Z: -57.9051933
          }
          Rotation {
            Yaw: -6.83018789e-06
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 290692202145646234
        ChildIds: 2795925648047950021
        ChildIds: 3816626922732386155
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2795925648047950021
        Name: "Screenshot"
        Transform {
          Location {
            X: -119.446655
            Z: 57.8653793
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.129304186
            Y: 0.25078994
            Z: 0.120036528
          }
        }
        ParentId: 4656754322212544626
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3816626922732386155
        Name: "Screenshot"
        Transform {
          Location {
            X: 119.446831
            Z: 57.8653793
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.129306734
            Y: 0.250793219
            Z: 0.120038755
          }
        }
        ParentId: 4656754322212544626
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12727735664660618666
        Name: "3"
        Transform {
          Location {
            X: -1.01693296
            Y: 3.33644319
            Z: -57.9051933
          }
          Rotation {
            Yaw: -6.83018789e-06
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 290692202145646234
        ChildIds: 14648879265784531471
        ChildIds: 12594014503165965600
        ChildIds: 8455587013216025969
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14648879265784531471
        Name: "Screenshot"
        Transform {
          Location {
            X: -119.447014
            Y: -1.08991362e-05
            Z: 118.287651
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.129304186
            Y: 0.25078994
            Z: 0.120036528
          }
        }
        ParentId: 12727735664660618666
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12594014503165965600
        Name: "Screenshot"
        Transform {
          Location {
            X: 119.447014
            Y: 1.08991362e-05
            Z: 118.287651
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.129306734
            Y: 0.250793219
            Z: 0.120038755
          }
        }
        ParentId: 12727735664660618666
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8455587013216025969
        Name: "Screenshot"
        Transform {
          Location {
            X: 0.239955321
            Z: 2.17982688e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.129304931
            Y: 0.25079143
            Z: 0.120037347
          }
        }
        ParentId: 12727735664660618666
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11562472770514155930
        Name: "4"
        Transform {
          Location {
            X: -1.01693296
            Y: 3.33644319
            Z: -57.9051933
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 290692202145646234
        ChildIds: 8317723991312095305
        ChildIds: 11148662915993576242
        ChildIds: 124335702083099412
        ChildIds: 10436174824291970321
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8317723991312095305
        Name: "Screenshot"
        Transform {
          Location {
            X: -119.447014
            Y: -1.08991362e-05
            Z: 118.287651
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.129304186
            Y: 0.25078994
            Z: 0.120036528
          }
        }
        ParentId: 11562472770514155930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11148662915993576242
        Name: "Screenshot"
        Transform {
          Location {
            X: -119.447014
            Y: -1.08991362e-05
            Z: 2.17982724e-05
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.129304931
            Y: 0.25079143
            Z: 0.120037347
          }
        }
        ParentId: 11562472770514155930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 124335702083099412
        Name: "Screenshot"
        Transform {
          Location {
            X: 119.447014
            Y: 1.08991362e-05
            Z: 118.287651
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.129306734
            Y: 0.250793219
            Z: 0.120038755
          }
        }
        ParentId: 11562472770514155930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10436174824291970321
        Name: "Screenshot"
        Transform {
          Location {
            X: 119.447014
            Y: 1.08991362e-05
            Z: 2.17982724e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.129307553
            Y: 0.250794858
            Z: 0.120039627
          }
        }
        ParentId: 11562472770514155930
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8634074418416116792
        Name: "Black Screen"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.304732651
            Y: 0.549035132
            Z: 0.282894135
          }
        }
        ParentId: 8519532388674835861
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:URL"
            String: "https://manticoreprod.azureedge.net/screenshots/a912182b02d04191ba724c6e90cb84f3_0_y9f5I2WT3bqts55LoJGTy_E48B0EA5BBB0A55B706B2591923C3F92EB023D94.jpg"
          }
          Overrides {
            Name: "bp:Use URL"
            Bool: true
          }
          Overrides {
            Name: "bp:Fish Eye"
            Bool: false
          }
          Overrides {
            Name: "bp:Play Video"
            Bool: false
          }
          Overrides {
            Name: "bp:Capture Resolution"
            Enum {
              Value: "mc:ecaptureresolution:3"
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:14"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.114583336
              G: 0.114583336
              B: 0.114583336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Game ID"
            String: ""
          }
          Overrides {
            Name: "bp:Use Cubemap"
            Bool: false
          }
          Overrides {
            Name: "bp:Use Radial Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Mask Range"
            Float: 1.025
          }
          Overrides {
            Name: "bp:Mask Hardness"
            Float: 0.959644377
          }
          Overrides {
            Name: "bp:Mask Color"
            Color {
              R: 0.0677083358
              G: 0.0353856198
              A: 1
            }
          }
          Overrides {
            Name: "bp:U Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:V Scale"
            Float: 0.9
          }
          Overrides {
            Name: "bp:Use World Capture"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11808130123764185478
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10666629017174242801
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14198740280324873134
        ChildIds: 16681653890892938054
        ChildIds: 4216549165155854684
        ChildIds: 12977083432560374133
        ChildIds: 17537312841480880206
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16681653890892938054
        Name: "PotalHeader"
        Transform {
          Location {
            X: 35.7233505
            Y: 11.8863344
            Z: 270.885223
          }
          Rotation {
            Yaw: 180
            Roll: -1.49694824
          }
          Scale {
            X: 0.594507
            Y: 0.594507
            Z: 0.594507
          }
        }
        ParentId: 10666629017174242801
        ChildIds: 7631399624114576528
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7631399624114576528
        Name: "ClientContext"
        Transform {
          Location {
            X: 5
            Z: 115
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16681653890892938054
        ChildIds: 16679757168421914496
        ChildIds: 4576031122989373235
        ChildIds: 12173498012411952213
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16679757168421914496
        Name: "HeaderBackground"
        Transform {
          Location {
            Z: 114.814079
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7631399624114576528
        ChildIds: 12228608710357214138
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12228608710357214138
        Name: "Cube"
        Transform {
          Location {
            X: 32.8486328
            Y: -8.29956055
            Z: -6.77185059
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: -0.064654924
            Y: 0.788121343
            Z: 6.22971678
          }
        }
        ParentId: 16679757168421914496
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.041125007
              G: 0.0726496354
              B: 0.291666657
              A: 0.8
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4576031122989373235
        Name: "GameName"
        Transform {
          Location {
            X: 22.7705345
            Y: -0.000594801269
            Z: 109.474861
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
          }
          Scale {
            X: 2.31796288
            Y: 2.31796288
            Z: 2.31796288
          }
        }
        ParentId: 7631399624114576528
        ChildIds: 17758865045987090395
        ChildIds: 18158861920701213105
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "LATEST UPDATES"
          FontAsset {
            Id: 11872619594564586031
          }
          Color {
            R: 0.319444448
            G: 0.333333343
            B: 0.305555582
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17758865045987090395
        Name: "GameNameShadow"
        Transform {
          Location {
            X: -1.00000727
            Y: -1
            Z: -0.999991655
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4576031122989373235
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "LATEST UPDATES"
          FontAsset {
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18158861920701213105
        Name: "GameNameShadow"
        Transform {
          Location {
            X: -1.00000691
            Y: 1
            Z: 0.999990523
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4576031122989373235
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "LATEST UPDATES"
          FontAsset {
          }
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12173498012411952213
        Name: "corners"
        Transform {
          Location {
            X: 31.137886
            Y: -10.1435165
            Z: 138.344635
          }
          Rotation {
          }
          Scale {
            X: 0.752764583
            Y: 0.752764583
            Z: 0.752764583
          }
        }
        ParentId: 7631399624114576528
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4216549165155854684
        Name: "Billboard"
        Transform {
          Location {
            X: 264.389679
            Y: 93.5013351
            Z: 150.22551
          }
          Rotation {
            Yaw: -1.02452814e-05
          }
          Scale {
            X: 0.655256689
            Y: 0.655256689
            Z: 0.655256689
          }
        }
        ParentId: 10666629017174242801
        ChildIds: 3151858688685301815
        ChildIds: 13468263823664659061
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3151858688685301815
        Name: "Canvas"
        Transform {
          Location {
            X: -386.567871
            Y: -120.512207
            Z: 150.986
          }
          Rotation {
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 1.94087887
            Y: 1.05849671
            Z: 1.31035006
          }
        }
        ParentId: 4216549165155854684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 15505603493108819243
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7407234558516877871
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.78659296
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.45208836
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16855776306829432893
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13468263823664659061
        Name: "Frame"
        Transform {
          Location {
            X: -387.70459
            Y: -117.74585
            Z: -40.2341919
          }
          Rotation {
            Yaw: 45
          }
          Scale {
            X: 1.31035
            Y: 1.31034935
            Z: 1.31035018
          }
        }
        ParentId: 4216549165155854684
        ChildIds: 12171280457855915896
        ChildIds: 16688363461400236214
        ChildIds: 14417078577157642167
        ChildIds: 9996979825029990558
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12171280457855915896
        Name: "Frame Large Straight"
        Transform {
          Location {
            X: 200.660538
            Y: 194.339447
            Z: -29.999939
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1
            Y: 1
            Z: 3.34812927
          }
        }
        ParentId: 13468263823664659061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Sides:color"
            Color {
              R: 0.0843762085
              G: 0.0318960324
              B: 0.0202885624
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13473981702160679778
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16688363461400236214
        Name: "Frame Large Straight"
        Transform {
          Location {
            X: -194.829163
            Y: -201.150665
            Z: 0.000122070312
          }
          Rotation {
            Yaw: -45
            Roll: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 5.59999895
          }
        }
        ParentId: 13468263823664659061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Sides:color"
            Color {
              R: 0.0843762085
              G: 0.0318960324
              B: 0.0202885624
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13473981702160679778
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14417078577157642167
        Name: "Frame Large Straight"
        Transform {
          Location {
            X: 201.150406
            Y: 194.829315
            Z: 274.691864
          }
          Rotation {
            Yaw: -45
            Roll: -90
          }
          Scale {
            X: 1
            Y: 0.999999881
            Z: 5.59999895
          }
        }
        ParentId: 13468263823664659061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Sides:color"
            Color {
              R: 0.0843762085
              G: 0.0318960324
              B: 0.0202885624
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13473981702160679778
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9996979825029990558
        Name: "Frame Large Straight"
        Transform {
          Location {
            X: -211.774719
            Y: -218.096313
            Z: -29.999939
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 1
            Y: 0.999999881
            Z: 3.34812927
          }
        }
        ParentId: 13468263823664659061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font_Sides:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Font_Sides:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Font_Sides:color"
            Color {
              R: 0.0843762085
              G: 0.0318960324
              B: 0.0202885624
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13473981702160679778
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12977083432560374133
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            Y: 206.213577
            Z: -67.6310577
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.600002468
            Y: 0.785717905
            Z: 0.785717905
          }
        }
        ParentId: 10666629017174242801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17537312841480880206
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            Y: -108.340729
            Z: -67.6320648
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.600006402
            Y: 0.785723507
            Z: 0.785723507
          }
        }
        ParentId: 10666629017174242801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 15496640234440840931
      Name: "Icon Alert"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Alert"
      }
    }
    Assets {
      Id: 9371549847755650207
      Name: "Reward Point Flat Icon"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Reward_Point_Flat"
      }
    }
    Assets {
      Id: 11318114392893467545
      Name: "Icon Calendar"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Calendar"
      }
    }
    Assets {
      Id: 13929922286441947793
      Name: "Icon Joystick"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Joystick"
      }
    }
    Assets {
      Id: 17227255742941839510
      Name: "Icon Announcement"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Announcement"
      }
    }
    Assets {
      Id: 3169085770256452745
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 709014520032307279
      Name: "Oswald"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "OswaldRegular_ref"
      }
    }
    Assets {
      Id: 17213871500266790488
      Name: "Icon Close"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Close"
      }
    }
    Assets {
      Id: 11378490241958716920
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 3577743430321648168
      Name: "Roboto"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoRegular_ref"
      }
    }
    Assets {
      Id: 9319378367198247989
      Name: "Reward Point Icon"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Reward_Point"
      }
    }
    Assets {
      Id: 11808130123764185478
      Name: "Game Portal"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_webportal"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 10044556425249133227
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 11872619594564586031
      Name: "Orbitron Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "OrbitronBold_ref"
      }
    }
    Assets {
      Id: 16855776306829432893
      Name: "Plane 4m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_001"
      }
    }
    Assets {
      Id: 7407234558516877871
      Name: "Wood Planks Beveled Raised 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_bevel_raised_planks_white_001_uv"
      }
    }
    Assets {
      Id: 13473981702160679778
      Name: "Frame Large Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_6B_tray_straight"
      }
    }
    Assets {
      Id: 13085174305471638229
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 4437160827424791669
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
