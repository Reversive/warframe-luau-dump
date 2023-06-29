; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusNetworkUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.LotusUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADNIL R3   
      15 [-]: LOADNIL R4   
      16 [-]: LOADNIL R5   
      17 [-]: GETIMPORT R6 11 [0x7ED0A956]
      18 [-]: LOADK R7 K12 ["/Lotus/Types/GameRules/LotusPhotoBoothGameRules"]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADNIL R7   
      21 [-]: NEWCLOSURE R8 P0
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R1 R7   
      25 [-]: DUPCLOSURE R9 K13 []
      26 [-]: MOVE R0 R8   
      27 [-]: SETGLOBAL R9 K14 ["LoadPhotoboothTile"]
      28 [-]: NEWCLOSURE R9 P2
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R0 R8   
      33 [-]: MOVE R0 R9   
      34 [-]: DUPCLOSURE R10 K15 []
      35 [-]: MOVE R0 R2   
      36 [-]: SETGLOBAL R10 K16 ["OnSaveLoadOutComplete"]
      37 [-]: NEWCLOSURE R10 P4
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R0 R6   
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R0 R9   
      45 [-]: MOVE R0 R2   
      46 [-]: SETGLOBAL R10 K17 ["OpenPhotoboothTileSelect"]
      47 [-]: CLOSEUPVALS R3
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 ["gLotusSandBoxGameRulesType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L4
      10 [-]: GETIMPORT R0 8 [0x89326C93]
      11 [-]: NAMECALL R0 R0 K9 [0xCA9EA368]
      12 [-]: CALL R0 1 1  
      13 [-]: NAMECALL R1 R0 K10 [0xED4E0128]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 13 [0xA5C556B9]
      16 [-]: MOVE R3 R1   
      17 [-]: LOADK R4 K14 [".level"]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPXEQKNIL R2 L1 NOT
      20 [-]: GETIMPORT R3 13 [0xA5C556B9]
      21 [-]: MOVE R4 R1   
      22 [-]: LOADK R5 K15 [".lp"]
      23 [-]: CALL R3 2 1  
      24 [-]: MOVE R2 R3   
L 1:  25 [-]: JUMPXEQKNIL R2 L3
      26 [-]: MOVE R4 R1   
      27 [-]: LOADN R5 1   
      28 [-]: SUBK R6 R2 K16 [1]
      29 [-]: FASTCALL 45 L2
      30 [-]: GETIMPORT R3 18 [0x1A94C9CC]
      31 [-]: CALL R3 3 1  
L 2:  32 [-]: MOVE R1 R3   
L 3:  33 [-]: GETIMPORT R3 20 [0xCB79539E]
      34 [-]: GETIMPORT R5 22 [0x0469F296]
      35 [-]: LOADK R6 K23 ["SANDBOX_TIME"]
      36 [-]: CALL R5 1 1  
      37 [-]: MOVE R6 R1   
      38 [-]: NAMECALL R3 R3 K24 [0xA9188A47]
      39 [-]: CALL R3 3 0  
      40 [-]: GETIMPORT R3 20 [0xCB79539E]
      41 [-]: NAMECALL R3 R3 K25 [0x232BB573]
      42 [-]: CALL R3 1 0  
L 4:  43 [-]: GETIMPORT R0 28 ["gActiveMatchMakingMode"]
      44 [-]: GETIMPORT R1 30 ["MATCHMAKING_OFFLINE_GAMEMODE"]
      45 [-]: JUMPIFEQ R0 R1 L7
      46 [-]: GETIMPORT R0 32 [0xE7F2B02F]
      47 [-]: NAMECALL R0 R0 K33 [0x565BE9EE]
      48 [-]: CALL R0 1 1  
      49 [-]: FASTCALL1 62 R0 L5
      50 [-]: MOVE R2 R0   
      51 [-]: GETIMPORT R1 3 [0x7B998233]
      52 [-]: CALL R1 1 1  
L 5:  53 [-]: JUMPIFNOT R1 L6
      54 [-]: GETUPVAL R2 0
      55 [-]: GETTABLEKS R1 R2 K34 [0xAA8F7EDE]
      56 [-]: LOADK R2 K35 ["OnLobbyReady"]
      57 [-]: GETUPVAL R4 1
      58 [-]: GETTABLEKS R3 R4 K36 [0xA5306291]
      59 [-]: CALL R3 0 1  
      60 [-]: LOADN R4 8   
      61 [-]: CALL R1 3 0  
      62 [-]: JUMP L7
     
L 6:  63 [-]: GETIMPORT R1 38 [0x3D106989]
      64 [-]: LOADK R2 K39 ["Updating Captura session with game mode id"]
      65 [-]: CALL R1 1 0  
      66 [-]: NAMECALL R1 R0 K40 [0xFDD3576F]
      67 [-]: CALL R1 1 1  
      68 [-]: GETUPVAL R3 1
      69 [-]: GETTABLEKS R2 R3 K36 [0xA5306291]
      70 [-]: CALL R2 0 1  
      71 [-]: SETTABLEKS R2 R1 K41 ["gameModeId"]
      72 [-]: LOADN R2 8   
      73 [-]: SETTABLEKS R2 R1 K42 ["maxPlayers"]
      74 [-]: GETIMPORT R2 32 [0xE7F2B02F]
      75 [-]: MOVE R4 R1   
      76 [-]: LOADK R5 K43 ["OnUpdateSessionSettings"]
      77 [-]: NAMECALL R2 R2 K44 [0xEE2F24FC]
      78 [-]: CALL R2 3 0  
L 7:  79 [-]: GETIMPORT R0 47 [0x68D83431]
      80 [-]: CALL R0 0 1  
      81 [-]: GETIMPORT R3 49 ["photoboothTile"]
      82 [-]: NAMECALL R1 R0 K50 [0x8623CF14]
      83 [-]: CALL R1 2 0  
      84 [-]: LOADB R1 1   
      85 [-]: SETTABLEKS R1 R0 K51 ["hostingMultiplayer"]
      86 [-]: LOADB R1 1   
      87 [-]: SETTABLEKS R1 R0 K52 ["migrateServer"]
      88 [-]: LOADB R1 1   
      89 [-]: SETTABLEKS R1 R0 K53 ["loadFromLobby"]
      90 [-]: GETUPVAL R1 2
      91 [-]: SETTABLEKS R1 R0 K54 ["gameRules"]
      92 [-]: NEWTABLE R1 0 1
      93 [-]: LOADK R2 K55 ["info={archwingRequired=1\n}\n"]
      94 [-]: SETLIST R1 R2 1 [1]
      95 [-]: SETTABLEKS R1 R0 K56 ["contextTags"]
      96 [-]: GETUPVAL R2 0
      97 [-]: GETTABLEKS R1 R2 K57 [0x2D9C34AE]
      98 [-]: MOVE R2 R0   
      99 [-]: LOADB R3 0   
     100 [-]: LOADB R4 0   
     101 [-]: CALL R1 3 0  
     102 [-]: GETIMPORT R1 59 [0x4E0A1DFC]
     103 [-]: MOVE R2 R0   
     104 [-]: CALL R1 1 0  
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L7 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xD2D3875A]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L7
       9 [-]: GETUPVAL R1 1
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 1 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIF R0 L7 
      14 [-]: GETUPVAL R1 2
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 1 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIF R0 L7 
      19 [-]: GETIMPORT R0 5 ["LoadoutSaveRequired"]
      20 [-]: JUMPIFNOT R0 L5
      21 [-]: GETIMPORT R1 7 [0x76EA806B]
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: GETIMPORT R0 1 [0x7B998233]
      24 [-]: CALL R0 1 1  
L 3:  25 [-]: JUMPIF R0 L5 
      26 [-]: GETIMPORT R0 7 [0x76EA806B]
      27 [-]: LOADN R2 0   
      28 [-]: NAMECALL R0 R0 K8 [0x3F3AE64C]
      29 [-]: CALL R0 2 1  
      30 [-]: FASTCALL1 62 R0 L4
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 1 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 4:  34 [-]: JUMPIF R1 L5 
      35 [-]: NAMECALL R1 R0 K9 [0x80563238]
      36 [-]: CALL R1 1 1  
      37 [-]: LOADK R4 K10 ["OnSaveLoadOutComplete"]
      38 [-]: NAMECALL R2 R1 K11 [0xB6E2AB0D]
      39 [-]: CALL R2 2 0  
L 5:  40 [-]: GETIMPORT R0 12 ["_T"]
      41 [-]: GETUPVAL R2 2
      42 [-]: GETTABLEKS R1 R2 K13 ["TileString"]
      43 [-]: SETTABLEKS R1 R0 K14 ["photoboothTile"]
      44 [-]: GETIMPORT R0 16 [0xE7F2B02F]
      45 [-]: NAMECALL R0 R0 K17 [0xEBE2F513]
      46 [-]: CALL R0 1 1  
      47 [-]: LOADN R1 1   
      48 [-]: JUMPIFNOTLT R1 R0 L6
      49 [-]: GETIMPORT R0 19 [0xBE190284]
      50 [-]: GETIMPORT R2 21 ["gLotusPhotoBoothGameRulesType"]
      51 [-]: NAMECALL R0 R0 K22 [0xF2DEAF69]
      52 [-]: CALL R0 2 1  
      53 [-]: JUMPIF R0 L6 
      54 [-]: DUPTABLE R0 24
      55 [-]: LOADK R1 K25 ["Photobooth"]
      56 [-]: SETTABLEKS R1 R0 K23 ["name"]
      57 [-]: GETIMPORT R1 16 [0xE7F2B02F]
      58 [-]: GETIMPORT R3 28 [0xB139D7BC]
      59 [-]: MOVE R4 R0   
      60 [-]: CALL R3 1 -1 
      61 [-]: NAMECALL R1 R1 K29 [0xD8F4F9D0]
      62 [-]: CALL R1 -1 0 
      63 [-]: RETURN R0 0  
L 6:  64 [-]: GETUPVAL R0 3
      65 [-]: CALL R0 0 0  
      66 [-]: RETURN R0 0  
L 7:  67 [-]: GETUPVAL R0 1
      68 [-]: LOADK R2 K30 [0.25]
      69 [-]: GETUPVAL R3 4
      70 [-]: NAMECALL R0 R0 K31 [0xBD2E96EA]
      71 [-]: CALL R0 3 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 
L 0:   1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x8FBD62E4]
       3 [-]: LOADK R3 K1 ["OnUpdateSessionSettings"]
       4 [-]: CALL R2 1 0  
       5 [-]: GETIMPORT R2 4 ["MenuSuitAvatar"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 6 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: NAMECALL R3 R2 K7 [0xDE321E6F]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R3 R3 K8 [0xCFD657F3]
      15 [-]: CALL R3 2 0  
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K9 [0xCF1FCBA4]
      18 [-]: CALL R3 0 1  
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: LOADK R4 K10 ["{\"loadout\":"]
      21 [-]: GETIMPORT R7 12 [0xBE190284]
      22 [-]: NAMECALL R7 R7 K13 [0xE08C150E]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R5 R7   
      25 [-]: LOADK R6 K14 ["}"]
      26 [-]: CONCAT R3 R4 R6
      27 [-]: GETIMPORT R4 12 [0xBE190284]
      28 [-]: MOVE R6 R3   
      29 [-]: NAMECALL R4 R4 K15 [0x83BFAED0]
      30 [-]: CALL R4 2 0  
      31 [-]: GETIMPORT R4 12 [0xBE190284]
      32 [-]: MOVE R6 R2   
      33 [-]: NAMECALL R4 R4 K16 [0x6DD14378]
      34 [-]: CALL R4 2 0  
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R4 R2   
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: MOVE R6 R4   
       3 [-]: GETIMPORT R5 1 [0x7B998233]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIFNOT R5 L1
       6 [-]: GETIMPORT R5 3 [0xBE190284]
       7 [-]: NAMECALL R5 R5 K4 [0xA1C390FE]
       8 [-]: CALL R5 1 1  
       9 [-]: MOVE R4 R5   
L 1:  10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R6 R0   
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L5 
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R6 R1   
      17 [-]: GETIMPORT R5 1 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L5 
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 1 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIFNOT R5 L6
L 5:  25 [-]: CLOSEUPVALS R4
      26 [-]: RETURN R0 0  
L 6:  27 [-]: FASTCALL1 62 R3 L7
      28 [-]: MOVE R6 R3   
      29 [-]: GETIMPORT R5 1 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 7:  31 [-]: JUMPIF R5 L8 
      32 [-]: SETUPVAL R3 0
      33 [-]: JUMP L10
    
L 8:  34 [-]: GETIMPORT R5 3 [0xBE190284]
      35 [-]: GETIMPORT R7 6 ["gLotusPhotoBoothGameRulesType"]
      36 [-]: NAMECALL R5 R5 K7 [0xF2DEAF69]
      37 [-]: CALL R5 2 1  
      38 [-]: JUMPIFNOT R5 L9
      39 [-]: GETIMPORT R5 9 [0x7ED0A956]
      40 [-]: GETIMPORT R6 3 [0xBE190284]
      41 [-]: NAMECALL R6 R6 K10 [0xCDE10C4A]
      42 [-]: CALL R6 1 -1 
      43 [-]: CALL R5 -1 1 
      44 [-]: SETUPVAL R5 0
      45 [-]: JUMP L10
    
L 9:  46 [-]: GETUPVAL R5 1
      47 [-]: SETUPVAL R5 0
L10:  48 [-]: GETIMPORT R5 13 ["MenuSuitAvatar"]
      49 [-]: LOADB R6 0   
      50 [-]: FASTCALL1 62 R5 L11
      51 [-]: MOVE R8 R5   
      52 [-]: GETIMPORT R7 1 [0x7B998233]
      53 [-]: CALL R7 1 1  
L11:  54 [-]: JUMPIF R7 L12
      55 [-]: NAMECALL R7 R5 K14 [0x7362ACD4]
      56 [-]: CALL R7 1 1  
      57 [-]: MOVE R6 R7   
      58 [-]: LOADB R9 0   
      59 [-]: NAMECALL R7 R5 K15 [0x044B7BE8]
      60 [-]: CALL R7 2 0  
L12:  61 [-]: GETIMPORT R7 9 [0x7ED0A956]
      62 [-]: LOADK R8 K16 ["/Lotus/Types/Items/MiscItems/PhotoboothTile"]
      63 [-]: CALL R7 1 1  
      64 [-]: GETIMPORT R11 18 [0x0032441C]
      65 [-]: GETTABLEKS R10 R11 K19 ["UIMovie_ItemBrowsingMovie"]
      66 [-]: NAMECALL R8 R0 K20 [0x1FD6ABD0]
      67 [-]: CALL R8 2 1  
      68 [-]: LOADK R11 K21 ["SetTitle"]
      69 [-]: LOADK R14 K22 ["/Lotus/Language/Menu/PhotoboothTileSelectTitle"]
      70 [-]: LOADB R15 0  
      71 [-]: NAMECALL R12 R0 K23 [0x42B04007]
      72 [-]: CALL R12 3 -1
      73 [-]: NAMECALL R9 R8 K24 [0xE4162EED]
      74 [-]: CALL R9 -1 0 
      75 [-]: LOADK R11 K25 ["SetRequiredSelections"]
      76 [-]: LOADN R12 1  
      77 [-]: NAMECALL R9 R8 K24 [0xE4162EED]
      78 [-]: CALL R9 3 0  
      79 [-]: LOADK R11 K26 ["SetRequiresConfirmation"]
      80 [-]: LOADK R12 K27 ["false"]
      81 [-]: NAMECALL R9 R8 K24 [0xE4162EED]
      82 [-]: CALL R9 3 0  
      83 [-]: LOADK R11 K28 ["SetExitCallout"]
      84 [-]: LOADK R12 K29 ["/Lotus/Language/Menu/PhotoBoothSelection"]
      85 [-]: NAMECALL R9 R8 K24 [0xE4162EED]
      86 [-]: CALL R9 3 0  
      87 [-]: LOADK R11 K30 ["SetUseCornerForSelected"]
      88 [-]: LOADK R12 K27 ["false"]
      89 [-]: NAMECALL R9 R8 K24 [0xE4162EED]
      90 [-]: CALL R9 3 0  
      91 [-]: GETIMPORT R9 31 ["_T"]
      92 [-]: DUPCLOSURE R10 K32 []
      93 [-]: SETTABLEKS R10 R9 K33 ["ValidateTile"]
      94 [-]: LOADK R11 K34 ["SetValidationFunction"]
      95 [-]: LOADK R12 K33 ["ValidateTile"]
      96 [-]: NAMECALL R9 R8 K24 [0xE4162EED]
      97 [-]: CALL R9 3 0  
      98 [-]: GETIMPORT R9 31 ["_T"]
      99 [-]: NEWCLOSURE R10 P1
     100 [-]: MOVE R0 R5   
     101 [-]: MOVE R1 R6   
     102 [-]: MOVE R2 R2   
     103 [-]: MOVE R2 R3   
     104 [-]: MOVE R2 R4   
     105 [-]: MOVE R0 R1   
     106 [-]: MOVE R2 R5   
     107 [-]: MOVE R2 R6   
     108 [-]: SETTABLEKS R10 R9 K35 ["BrowseDone"]
     109 [-]: LOADK R11 K36 ["SetCallBack"]
     110 [-]: LOADK R12 K35 ["BrowseDone"]
     111 [-]: NAMECALL R9 R8 K24 [0xE4162EED]
     112 [-]: CALL R9 3 0  
     113 [-]: GETIMPORT R9 31 ["_T"]
     114 [-]: DUPCLOSURE R10 K37 []
     115 [-]: SETTABLEKS R10 R9 K38 ["GetTileSorting"]
     116 [-]: LOADK R11 K39 ["SetSortByFunction"]
     117 [-]: LOADK R12 K38 ["GetTileSorting"]
     118 [-]: NAMECALL R9 R8 K24 [0xE4162EED]
     119 [-]: CALL R9 3 0  
     120 [-]: GETIMPORT R9 31 ["_T"]
     121 [-]: NEWCLOSURE R10 P3
     122 [-]: MOVE R0 R7   
     123 [-]: MOVE R1 R4   
     124 [-]: MOVE R2 R7   
     125 [-]: SETTABLEKS R10 R9 K40 ["GetAllTiles"]
     126 [-]: LOADK R11 K41 ["SetElementsFunction"]
     127 [-]: LOADK R12 K40 ["GetAllTiles"]
     128 [-]: NAMECALL R9 R8 K24 [0xE4162EED]
     129 [-]: CALL R9 3 0  
     130 [-]: CLOSEUPVALS R4
     131 [-]: RETURN R8 1  



