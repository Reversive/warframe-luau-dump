; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusNetworkUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.StoreItemUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADK R4 K12 ["AvatarPause"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 14 [nil]
      18 [-]: LOADK R5 K15 ["/Lotus/Levels/Tenno/SimulacrumEnemySpawnerB.level"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 14 [nil]
      21 [-]: LOADK R6 K16 ["/Lotus/Types/GameRules/LotusDangerRoomGameRules"]
      22 [-]: CALL R5 1 1  
      23 [-]: DUPCLOSURE R6 K17 []
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R5   
      28 [-]: DUPCLOSURE R7 K18 []
      29 [-]: MOVE R0 R6   
      30 [-]: SETGLOBAL R7 K19 ["LaunchDangerRoom"]
      31 [-]: DUPCLOSURE R7 K20 []
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R0 R2   
      34 [-]: SETGLOBAL R7 K21 ["SelectDangerRoom"]
      35 [-]: DUPCLOSURE R7 K22 []
      36 [-]: SETGLOBAL R7 K23 ["KillEnemies"]
      37 [-]: DUPCLOSURE R7 K24 []
      38 [-]: MOVE R0 R3   
      39 [-]: SETGLOBAL R7 K25 ["UpdatePausedEnemies"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: JUMPIFEQ R1 R2 L4
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: NAMECALL R1 R1 K9 [0x565BE9EE]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K10 [0xAA8F7EDE]
      19 [-]: LOADK R3 K11 ["OnLobbyReady"]
      20 [-]: GETUPVAL R5 2
      21 [-]: GETTABLEKS R4 R5 K12 [0xBA48175B]
      22 [-]: CALL R4 0 -1 
      23 [-]: CALL R2 -1 0 
      24 [-]: JUMP L4
     
L 3:  25 [-]: GETIMPORT R2 14 [nil]
      26 [-]: LOADK R3 K15 ["Updating Simulacrum session with game mode id"]
      27 [-]: CALL R2 1 0  
      28 [-]: NAMECALL R2 R1 K16 [0xFDD3576F]
      29 [-]: CALL R2 1 1  
      30 [-]: GETUPVAL R4 2
      31 [-]: GETTABLEKS R3 R4 K12 [0xBA48175B]
      32 [-]: CALL R3 0 1  
      33 [-]: SETTABLEKS R3 R2 K17 ["gameModeId"]
      34 [-]: GETIMPORT R3 8 [nil]
      35 [-]: MOVE R5 R2   
      36 [-]: LOADK R6 K18 ["OnUpdateSessionSettings"]
      37 [-]: NAMECALL R3 R3 K19 [0xEE2F24FC]
      38 [-]: CALL R3 3 0  
L 4:  39 [-]: GETUPVAL R1 0
      40 [-]: LOADNIL R2   
      41 [-]: GETIMPORT R4 21 [nil]
      42 [-]: FASTCALL1 62 R4 L5
      43 [-]: GETIMPORT R3 1 [nil]
      44 [-]: CALL R3 1 1  
L 5:  45 [-]: JUMPIF R3 L7 
      46 [-]: GETIMPORT R4 23 [nil]
      47 [-]: FASTCALL1 62 R4 L6
      48 [-]: GETIMPORT R3 1 [nil]
      49 [-]: CALL R3 1 1  
L 6:  50 [-]: JUMPIF R3 L7 
      51 [-]: GETIMPORT R3 25 [nil]
      52 [-]: GETIMPORT R4 23 [nil]
      53 [-]: CALL R3 1 1  
      54 [-]: MOVE R2 R3   
      55 [-]: JUMP L9
     
L 7:  56 [-]: FASTCALL1 62 R0 L8
      57 [-]: MOVE R4 R0   
      58 [-]: GETIMPORT R3 1 [nil]
      59 [-]: CALL R3 1 1  
L 8:  60 [-]: JUMPIF R3 L9 
      61 [-]: GETIMPORT R3 25 [nil]
      62 [-]: MOVE R4 R0   
      63 [-]: CALL R3 1 1  
      64 [-]: MOVE R2 R3   
L 9:  65 [-]: FASTCALL1 62 R2 L10
      66 [-]: MOVE R4 R2   
      67 [-]: GETIMPORT R3 1 [nil]
      68 [-]: CALL R3 1 1  
L10:  69 [-]: JUMPIF R3 L12
      70 [-]: GETIMPORT R5 27 [nil]
      71 [-]: NAMECALL R3 R2 K28 [0xF2DEAF69]
      72 [-]: CALL R3 2 1  
      73 [-]: JUMPIFNOT R3 L12
      74 [-]: NAMECALL R3 R2 K29 [0xCA9EA368]
      75 [-]: CALL R3 1 1  
      76 [-]: FASTCALL1 62 R3 L11
      77 [-]: MOVE R5 R3   
      78 [-]: GETIMPORT R4 1 [nil]
      79 [-]: CALL R4 1 1  
L11:  80 [-]: JUMPIF R4 L12
      81 [-]: MOVE R1 R3   
L12:  82 [-]: GETIMPORT R3 32 [nil]
      83 [-]: CALL R3 0 1  
      84 [-]: NAMECALL R6 R1 K33 [0xED4E0128]
      85 [-]: CALL R6 1 -1 
      86 [-]: NAMECALL R4 R3 K34 [0x8623CF14]
      87 [-]: CALL R4 -1 0 
      88 [-]: LOADB R4 1   
      89 [-]: SETTABLEKS R4 R3 K35 ["hostingMultiplayer"]
      90 [-]: LOADB R4 1   
      91 [-]: SETTABLEKS R4 R3 K36 ["migrateServer"]
      92 [-]: LOADB R4 1   
      93 [-]: SETTABLEKS R4 R3 K37 ["loadFromLobby"]
      94 [-]: GETUPVAL R4 3
      95 [-]: SETTABLEKS R4 R3 K38 ["gameRules"]
      96 [-]: LOADB R4 0   
      97 [-]: GETUPVAL R6 2
      98 [-]: GETTABLEKS R5 R6 K39 [0xB73D420F]
      99 [-]: CALL R5 0 1  
     100 [-]: GETUPVAL R7 2
     101 [-]: GETTABLEKS R6 R7 K40 ["UI_MODE_IN_SPACE_SHIP"]
     102 [-]: JUMPIFEQ R5 R6 L15
     103 [-]: GETIMPORT R6 42 [nil]
     104 [-]: FASTCALL1 62 R6 L13
     105 [-]: GETIMPORT R5 1 [nil]
     106 [-]: CALL R5 1 1  
L13: 107 [-]: JUMPIF R5 L15
     108 [-]: GETIMPORT R5 42 [nil]
     109 [-]: NAMECALL R5 R5 K43 [0xEF893AEC]
     110 [-]: CALL R5 1 1  
     111 [-]: LOADB R6 0   
     112 [-]: GETTABLEKS R7 R5 K44 ["missionType"]
     113 [-]: LOADN R8 10  
     114 [-]: JUMPIFNOTEQ R7 R8 L14
     115 [-]: GETUPVAL R8 2
     116 [-]: GETTABLEKS R7 R8 K45 [0xCF1FCBA4]
     117 [-]: CALL R7 0 1  
     118 [-]: NOT R6 R7    
     119 [-]: JUMPIFNOT R6 L14
     120 [-]: GETIMPORT R7 42 [nil]
     121 [-]: NAMECALL R7 R7 K46 [0x99F38C13]
     122 [-]: CALL R7 1 1  
     123 [-]: NOT R6 R7    
L14: 124 [-]: MOVE R4 R6   
L15: 125 [-]: GETUPVAL R6 1
     126 [-]: GETTABLEKS R5 R6 K47 [0x2D9C34AE]
     127 [-]: MOVE R6 R3   
     128 [-]: MOVE R7 R4   
     129 [-]: LOADB R8 0   
     130 [-]: CALL R5 3 0  
     131 [-]: GETIMPORT R5 8 [nil]
     132 [-]: NAMECALL R5 R5 K48 [0xCA33534D]
     133 [-]: CALL R5 1 1  
     134 [-]: JUMPIFNOT R5 L16
     135 [-]: GETIMPORT R5 42 [nil]
     136 [-]: LOADB R7 1   
     137 [-]: NAMECALL R5 R5 K49 [0x39C667A9]
     138 [-]: CALL R5 2 0  
L16: 139 [-]: GETIMPORT R5 8 [nil]
     140 [-]: NAMECALL R5 R5 K50 [0xEBE2F513]
     141 [-]: CALL R5 1 1  
     142 [-]: JUMPXEQKN R5 K51 L17 NOT [1]
     143 [-]: DUPTABLE R5 53
     144 [-]: LOADK R6 K54 ["Simulacrum"]
     145 [-]: SETTABLEKS R6 R5 K52 ["name"]
     146 [-]: GETIMPORT R6 8 [nil]
     147 [-]: GETIMPORT R8 57 [nil]
     148 [-]: MOVE R9 R5   
     149 [-]: CALL R8 1 -1 
     150 [-]: NAMECALL R6 R6 K58 [0xD8F4F9D0]
     151 [-]: CALL R6 -1 0 
L17: 152 [-]: GETIMPORT R5 60 [nil]
     153 [-]: MOVE R6 R3   
     154 [-]: CALL R5 1 0  
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xA1C390FE]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 ["SelectDangerRoom: No store manifest!"]
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: NAMECALL R2 R2 K10 [0xEBE2F513]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADN R3 1   
      16 [-]: JUMPIFNOTLT R3 R2 L1
      17 [-]: DUPTABLE R2 12
      18 [-]: LOADK R3 K13 ["Simulacrum"]
      19 [-]: SETTABLEKS R3 R2 K11 ["name"]
      20 [-]: GETIMPORT R3 9 [nil]
      21 [-]: GETIMPORT R5 16 [nil]
      22 [-]: MOVE R6 R2   
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R3 K17 [0xD8F4F9D0]
      25 [-]: CALL R3 -1 0 
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETUPVAL R2 0
      28 [-]: CALL R2 0 0  
      29 [-]: RETURN R0 0  
L 2:  30 [-]: NEWTABLE R2 0 0
      31 [-]: GETIMPORT R3 19 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: NAMECALL R3 R3 K20 [0x3F3AE64C]
      34 [-]: CALL R3 2 1  
      35 [-]: NAMECALL R3 R3 K21 [0x80563238]
      36 [-]: CALL R3 1 1  
      37 [-]: FASTCALL1 62 R3 L3
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 4 [nil]
      40 [-]: CALL R4 1 1  
L 3:  41 [-]: JUMPIF R4 L6 
      42 [-]: NAMECALL R4 R3 K22 [0x25A6E75E]
      43 [-]: CALL R4 1 1  
      44 [-]: NAMECALL R4 R4 K23 [0xF4045B7E]
      45 [-]: CALL R4 1 1  
      46 [-]: LOADN R7 1   
      47 [-]: LENGTH R5 R4 
      48 [-]: LOADN R6 1   
      49 [-]: FORNPREP R5 L6
L 4:  50 [-]: GETTABLE R9 R4 R7
      51 [-]: GETTABLEKS R8 R9 K24 ["mItemType"]
      52 [-]: GETIMPORT R10 26 [nil]
      53 [-]: NAMECALL R8 R8 K27 [0xF2DEAF69]
      54 [-]: CALL R8 2 1  
      55 [-]: JUMPIFNOT R8 L5
      56 [-]: GETTABLE R11 R4 R7
      57 [-]: GETTABLEKS R10 R11 K24 ["mItemType"]
      58 [-]: FASTCALL2 52 R2 R10 L5
      59 [-]: MOVE R9 R2   
      60 [-]: GETIMPORT R8 30 [nil]
      61 [-]: CALL R8 2 0  
L 5:  62 [-]: FORNLOOP R5 L4
L 6:  63 [-]: NEWTABLE R4 0 0
      64 [-]: GETIMPORT R7 26 [nil]
      65 [-]: LOADB R8 0   
      66 [-]: NAMECALL R5 R1 K31 [0xE9CBFFA8]
      67 [-]: CALL R5 3 1  
      68 [-]: LOADN R8 1   
      69 [-]: LENGTH R6 R5 
      70 [-]: LOADN R7 1   
      71 [-]: FORNPREP R6 L13
L 7:  72 [-]: GETTABLE R9 R5 R8
      73 [-]: FASTCALL1 62 R9 L8
      74 [-]: MOVE R11 R9  
      75 [-]: GETIMPORT R10 4 [nil]
      76 [-]: CALL R10 1 1 
L 8:  77 [-]: JUMPIF R10 L12
      78 [-]: NAMECALL R10 R9 K32 [0xF278F8A1]
      79 [-]: CALL R10 1 1 
      80 [-]: NAMECALL R11 R9 K33 [0x31E559D2]
      81 [-]: CALL R11 1 1 
      82 [-]: JUMPIF R11 L11
      83 [-]: LOADN R14 1  
      84 [-]: LENGTH R12 R2
      85 [-]: LOADN R13 1  
      86 [-]: FORNPREP R12 L11
L 9:  87 [-]: GETTABLE R15 R2 R14
      88 [-]: JUMPIFNOTEQ R15 R10 L10
      89 [-]: LOADB R11 1  
      90 [-]: JUMP L11
    
L10:  91 [-]: FORNLOOP R12 L9
L11:  92 [-]: JUMPIFNOT R11 L12
      93 [-]: FASTCALL2 52 R4 R9 L12
      94 [-]: MOVE R13 R4  
      95 [-]: MOVE R14 R9  
      96 [-]: GETIMPORT R12 30 [nil]
      97 [-]: CALL R12 2 0 
L12:  98 [-]: FORNLOOP R6 L7
L13:  99 [-]: LENGTH R6 R4 
     100 [-]: LOADN R7 1   
     101 [-]: JUMPIFNOTLT R7 R6 L14
     102 [-]: GETIMPORT R6 35 [nil]
     103 [-]: GETIMPORT R9 37 [nil]
     104 [-]: GETTABLEKS R8 R9 K38 ["UIMovie_ItemBrowsingMovie"]
     105 [-]: NAMECALL R6 R6 K39 [0xCFBA257F]
     106 [-]: CALL R6 2 1  
     107 [-]: LOADK R9 K40 ["SetTitle"]
     108 [-]: GETIMPORT R10 42 [nil]
     109 [-]: LOADK R11 K43 ["/Lotus/Language/Menu/DangerRoomTileTitle"]
     110 [-]: LOADB R12 0  
     111 [-]: CALL R10 2 -1
     112 [-]: NAMECALL R7 R6 K44 [0xE4162EED]
     113 [-]: CALL R7 -1 0 
     114 [-]: LOADK R9 K45 ["SetRequiredSelections"]
     115 [-]: LOADN R10 1  
     116 [-]: NAMECALL R7 R6 K44 [0xE4162EED]
     117 [-]: CALL R7 3 0  
     118 [-]: LOADK R9 K46 ["SetRequiresConfirmation"]
     119 [-]: LOADK R10 K47 ["false"]
     120 [-]: NAMECALL R7 R6 K44 [0xE4162EED]
     121 [-]: CALL R7 3 0  
     122 [-]: LOADK R9 K48 ["SetExitCallout"]
     123 [-]: LOADK R10 K49 ["/Lotus/Language/Menu/DangerRoomSelection"]
     124 [-]: NAMECALL R7 R6 K44 [0xE4162EED]
     125 [-]: CALL R7 3 0  
     126 [-]: LOADK R9 K50 ["SetUseCornerForSelected"]
     127 [-]: LOADK R10 K47 ["false"]
     128 [-]: NAMECALL R7 R6 K44 [0xE4162EED]
     129 [-]: CALL R7 3 0  
     130 [-]: GETIMPORT R7 52 [nil]
     131 [-]: NEWCLOSURE R8 P0
     132 [-]: MOVE R0 R0   
     133 [-]: MOVE R2 R0   
     134 [-]: SETTABLEKS R8 R7 K53 ["DangerRoomTileSelectDone"]
     135 [-]: LOADK R9 K54 ["SetCallBack"]
     136 [-]: LOADK R10 K53 ["DangerRoomTileSelectDone"]
     137 [-]: NAMECALL R7 R6 K44 [0xE4162EED]
     138 [-]: CALL R7 3 0  
     139 [-]: GETIMPORT R7 52 [nil]
     140 [-]: NEWCLOSURE R8 P1
     141 [-]: MOVE R0 R4   
     142 [-]: MOVE R2 R1   
     143 [-]: MOVE R0 R6   
     144 [-]: SETTABLEKS R8 R7 K55 ["GetDangerRoomTiles"]
     145 [-]: LOADK R9 K56 ["SetElementsFunction"]
     146 [-]: LOADK R10 K55 ["GetDangerRoomTiles"]
     147 [-]: NAMECALL R7 R6 K44 [0xE4162EED]
     148 [-]: CALL R7 3 0  
     149 [-]: RETURN R0 0  
L14: 150 [-]: JUMPIFNOT R0 L15
     151 [-]: GETIMPORT R6 9 [nil]
     152 [-]: NAMECALL R6 R6 K10 [0xEBE2F513]
     153 [-]: CALL R6 1 1  
     154 [-]: LOADN R7 1   
     155 [-]: JUMPIFNOTLT R7 R6 L15
     156 [-]: DUPTABLE R6 12
     157 [-]: LOADK R7 K13 ["Simulacrum"]
     158 [-]: SETTABLEKS R7 R6 K11 ["name"]
     159 [-]: GETIMPORT R7 9 [nil]
     160 [-]: GETIMPORT R9 16 [nil]
     161 [-]: MOVE R10 R6  
     162 [-]: CALL R9 1 -1 
     163 [-]: NAMECALL R7 R7 K17 [0xD8F4F9D0]
     164 [-]: CALL R7 -1 0 
     165 [-]: RETURN R0 0  
L15: 166 [-]: GETUPVAL R6 0
     167 [-]: CALL R6 0 0  
     168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["TENNO_TEAM"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADK R2 K3 ["TENNO"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADB R3 1   
       8 [-]: SETTABLEKS R3 R2 K6 ["KillingSimulacrumEnemies"]
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: GETIMPORT R4 10 [nil]
      11 [-]: NAMECALL R2 R2 K11 [0xFB669000]
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R3 13 [nil]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_INEXT R3 L5
L 0:  17 [-]: NAMECALL R8 R7 K14 [0xFA9E477F]
      18 [-]: CALL R8 1 1  
      19 [-]: FASTCALL1 62 R8 L1
      20 [-]: MOVE R10 R8  
      21 [-]: GETIMPORT R9 16 [nil]
      22 [-]: CALL R9 1 1  
L 1:  23 [-]: JUMPIF R9 L2 
      24 [-]: NAMECALL R9 R8 K17 [0xAD1E0B4B]
      25 [-]: CALL R9 1 1  
      26 [-]: JUMPIFEQ R9 R0 L4
L 2:  27 [-]: NAMECALL R9 R7 K18 [0x2D0A291F]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIFEQ R9 R1 L4
      30 [-]: NAMECALL R10 R7 K19 [0x5B89142C]
      31 [-]: CALL R10 1 1 
      32 [-]: FASTCALL1 62 R10 L3
      33 [-]: GETIMPORT R9 16 [nil]
      34 [-]: CALL R9 1 1  
L 3:  35 [-]: JUMPIFNOT R9 L4
      36 [-]: NAMECALL R9 R7 K20 [0xFB3BBA96]
      37 [-]: CALL R9 1 0  
L 4:  38 [-]: LOADNIL R7   
L 5:  39 [-]: FORGLOOP R3 L0 2 [inext]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: LOADNIL R1   
      10 [-]: LENGTH R4 R0 
      11 [-]: LOADN R2 1   
      12 [-]: LOADN R3 -1  
      13 [-]: FORNPREP R2 L7
L 3:  14 [-]: GETTABLE R1 R0 R4
      15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R6 R1   
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: CALL R5 1 1  
L 4:  19 [-]: JUMPIFNOT R5 L5
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: MOVE R6 R0   
      22 [-]: MOVE R7 R4   
      23 [-]: CALL R5 2 0  
      24 [-]: JUMP L6
     
L 5:  25 [-]: NAMECALL R5 R1 K10 [0x5E81FE30]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIF R5 L6 
      28 [-]: LOADB R7 1   
      29 [-]: GETUPVAL R8 0
      30 [-]: NAMECALL R5 R1 K11 [0x55E9211C]
      31 [-]: CALL R5 3 0  
L 6:  32 [-]: FORNLOOP R2 L3
L 7:  33 [-]: RETURN R0 0  



