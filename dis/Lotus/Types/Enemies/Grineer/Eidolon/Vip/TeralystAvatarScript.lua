; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TeralystEscaping"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K7 ["GAME_C1_CYLFX"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K8 ["GAME_C1_HEADEND"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K9 ["LureCharges"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K10 ["LureTether"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K11 ["TeralystWeakpoint"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x0469F296]
      26 [-]: LOADK R9 K12 ["TeralystArmor"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [0x0469F296]
      29 [-]: LOADK R10 K13 ["AllowWander"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [0x0469F296]
      32 [-]: LOADK R11 K14 ["WanderTarget"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [0x0469F296]
      35 [-]: LOADK R12 K15 ["Berserk"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [0x0469F296]
      38 [-]: LOADK R13 K16 ["StuckWander"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 18 [0xB009BBC6]
      41 [-]: LOADK R14 K19 ["/Lotus/Sounds/Dialog/LandscapeMissions/TeralystFightTransmissions"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 1 [0x0469F296]
      44 [-]: LOADK R15 K20 ["TerlaystCommand"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 1 [0x0469F296]
      47 [-]: LOADK R16 K21 ["TeralystInvincible"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 23 [0x7ED0A956]
      50 [-]: LOADK R17 K24 ["/Lotus/Types/Game/MarkerInfo"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 1 [0x0469F296]
      53 [-]: LOADK R18 K25 ["TeralystTypeSpawned"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 1 [0x0469F296]
      56 [-]: LOADK R19 K26 ["TeralystTypeKilled"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 1 [0x0469F296]
      59 [-]: LOADK R20 K27 ["TeralystAttackSongActive"]
      60 [-]: CALL R19 1 1 
      61 [-]: GETIMPORT R20 1 [0x0469F296]
      62 [-]: LOADK R21 K28 ["TeralystDefendSongActive"]
      63 [-]: CALL R20 1 1 
      64 [-]: NEWTABLE R21 0 3
      65 [-]: LOADN R22 1000
      66 [-]: LOADN R23 2000
      67 [-]: LOADN R24 4000
      68 [-]: SETLIST R21 R22 3 [1]
      69 [-]: GETIMPORT R22 23 [0x7ED0A956]
      70 [-]: LOADK R23 K29 ["/Lotus/Types/DropTables/HardModeTeralystDropTable"]
      71 [-]: CALL R22 1 1 
      72 [-]: DUPCLOSURE R23 K30 []
      73 [-]: DUPCLOSURE R24 K31 []
      74 [-]: LOADNIL R25  
      75 [-]: NEWCLOSURE R26 P2
      76 [-]: MOVE R1 R25  
      77 [-]: SETGLOBAL R26 K32 ["VomCheck"]
      78 [-]: NEWCLOSURE R26 P3
      79 [-]: MOVE R1 R25  
      80 [-]: DUPCLOSURE R27 K33 []
      81 [-]: MOVE R0 R8   
      82 [-]: MOVE R0 R17  
      83 [-]: MOVE R0 R9   
      84 [-]: MOVE R0 R0   
      85 [-]: MOVE R0 R7   
      86 [-]: MOVE R0 R5   
      87 [-]: MOVE R0 R6   
      88 [-]: MOVE R0 R3   
      89 [-]: MOVE R0 R12  
      90 [-]: MOVE R0 R16  
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R0 R19  
      93 [-]: MOVE R0 R20  
      94 [-]: MOVE R0 R11  
      95 [-]: MOVE R0 R10  
      96 [-]: MOVE R0 R26  
      97 [-]: MOVE R0 R15  
      98 [-]: SETGLOBAL R27 K34 ["TeralystMonitor"]
      99 [-]: DUPCLOSURE R27 K35 []
     100 [-]: MOVE R0 R21  
     101 [-]: MOVE R0 R19  
     102 [-]: MOVE R0 R20  
     103 [-]: MOVE R0 R15  
     104 [-]: MOVE R0 R4   
     105 [-]: MOVE R0 R16  
     106 [-]: MOVE R0 R1   
     107 [-]: MOVE R0 R14  
     108 [-]: SETGLOBAL R27 K36 ["WeakpointDestroyed"]
     109 [-]: DUPCLOSURE R27 K37 []
     110 [-]: SETGLOBAL R27 K38 ["WailingSongVomvalystWave"]
     111 [-]: DUPCLOSURE R27 K39 []
     112 [-]: SETGLOBAL R27 K40 ["WailingSongTeralystWave"]
     113 [-]: DUPCLOSURE R27 K41 []
     114 [-]: SETGLOBAL R27 K42 ["WailingSongTeralystTrigger"]
     115 [-]: DUPCLOSURE R27 K43 []
     116 [-]: MOVE R0 R3   
     117 [-]: SETGLOBAL R27 K44 ["TetherBeamSetUp"]
     118 [-]: DUPCLOSURE R27 K45 []
     119 [-]: MOVE R0 R7   
     120 [-]: MOVE R0 R18  
     121 [-]: MOVE R0 R17  
     122 [-]: MOVE R0 R22  
     123 [-]: SETGLOBAL R27 K46 ["TeralystDeath"]
     124 [-]: DUPCLOSURE R27 K47 []
     125 [-]: MOVE R0 R15  
     126 [-]: MOVE R0 R4   
     127 [-]: MOVE R0 R16  
     128 [-]: SETGLOBAL R27 K48 ["HostMigrationWailingSong"]
     129 [-]: DUPCLOSURE R27 K49 []
     130 [-]: MOVE R0 R15  
     131 [-]: MOVE R0 R4   
     132 [-]: MOVE R0 R14  
     133 [-]: SETGLOBAL R27 K50 ["SwanSongHostMigration"]
     134 [-]: DUPCLOSURE R27 K51 []
     135 [-]: SETGLOBAL R27 K52 ["SwanSongHit"]
     136 [-]: DUPCLOSURE R27 K53 []
     137 [-]: MOVE R0 R2   
     138 [-]: MOVE R0 R13  
     139 [-]: SETGLOBAL R27 K54 ["PlayTeralystWailingTransmission"]
     140 [-]: DUPCLOSURE R27 K55 []
     141 [-]: MOVE R0 R2   
     142 [-]: MOVE R0 R13  
     143 [-]: SETGLOBAL R27 K56 ["PlayTeralystSwanTransmission"]
     144 [-]: DUPCLOSURE R27 K57 []
     145 [-]: MOVE R0 R2   
     146 [-]: MOVE R0 R13  
     147 [-]: SETGLOBAL R27 K58 ["PlayTeralystTeleportTransmission"]
     148 [-]: DUPCLOSURE R27 K59 []
     149 [-]: MOVE R0 R2   
     150 [-]: MOVE R0 R13  
     151 [-]: SETGLOBAL R27 K60 ["PlayTeralystFirstTetherTransmission"]
     152 [-]: DUPCLOSURE R27 K61 []
     153 [-]: MOVE R0 R2   
     154 [-]: MOVE R0 R13  
     155 [-]: SETGLOBAL R27 K62 ["PlayTeralystAllTetherTransmission"]
     156 [-]: CLOSEUPVALS R25
     157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R1 R0 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K4 [0xD8159207]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 3   
       9 [-]: JUMPIFNOTLE R2 R1 L0
      10 [-]: LOADB R1 1   
      11 [-]: RETURN R1 1  
L 0:  12 [-]: LOADB R1 0   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xDED7D5CD]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L1
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: NAMECALL R4 R4 K3 [0x62C81B76]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADB R5 1   
      11 [-]: SETTABLEKS R5 R4 K4 ["mIsQualifiedForCoreDropReward"]
      12 [-]: FORNLOOP R1 L0
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R2 R0 K4 [0xA2880940]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R2 R0 K5 [0xE79E7EF4]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 3 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: GETIMPORT R5 7 ["gTerrainZoneType"]
      20 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIF R3 L3 
      23 [-]: NAMECALL R5 R1 K9 [0xF6EBD926]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R6 11 [0x00046924]
      26 [-]: CALL R6 0 -1 
      27 [-]: NAMECALL R3 R0 K12 [0x589EF1C1]
      28 [-]: CALL R3 -1 0 
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R0   
       6 [-]: LOADN R6 60  
       7 [-]: LOADN R7 100 
       8 [-]: NAMECALL R3 R2 K4 [0xAE9022B5]
       9 [-]: CALL R3 4 1  
      10 [-]: GETIMPORT R4 6 [0xA421AF95]
      11 [-]: CALL R4 0 1  
      12 [-]: GETIMPORT R5 1 [0x89326C93]
      13 [-]: GETIMPORT R7 6 [0xA421AF95]
      14 [-]: GETTABLEKS R8 R3 K7 ["x"]
      15 [-]: GETTABLEKS R10 R3 K9 ["y"]
      16 [-]: ADDK R9 R10 K8 [100]
      17 [-]: GETTABLEKS R10 R3 K10 ["z"]
      18 [-]: CALL R7 3 1  
      19 [-]: GETIMPORT R8 6 [0xA421AF95]
      20 [-]: GETTABLEKS R9 R3 K7 ["x"]
      21 [-]: GETTABLEKS R11 R3 K9 ["y"]
      22 [-]: SUBK R10 R11 K8 [100]
      23 [-]: GETTABLEKS R11 R3 K10 ["z"]
      24 [-]: CALL R8 3 1  
      25 [-]: LOADNIL R9   
      26 [-]: LOADNIL R10  
      27 [-]: MOVE R11 R4  
      28 [-]: LOADB R12 1  
      29 [-]: NAMECALL R5 R5 K11 [0xBD5D0EC1]
      30 [-]: CALL R5 7 1  
      31 [-]: JUMPIFNOT R5 L0
      32 [-]: MOVE R3 R4   
L 0:  33 [-]: GETIMPORT R7 13 [0x8D71B31E]
      34 [-]: MOVE R8 R3   
      35 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      36 [-]: NAMECALL R10 R0 K16 [0x808B79E6]
      37 [-]: CALL R10 1 -1
      38 [-]: NAMECALL R5 R2 K17 [0x6CD833C5]
      39 [-]: CALL R5 -1 1 
      40 [-]: FASTCALL1 62 R5 L1
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 19 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 1:  44 [-]: JUMPIF R6 L4 
      45 [-]: SETUPVAL R0 0
      46 [-]: NAMECALL R6 R5 K20 [0xBB610E5B]
      47 [-]: CALL R6 1 1  
      48 [-]: FASTCALL1 62 R6 L2
      49 [-]: MOVE R8 R6   
      50 [-]: GETIMPORT R7 19 [0x7B998233]
      51 [-]: CALL R7 1 1  
L 2:  52 [-]: JUMPIF R7 L3 
      53 [-]: GETIMPORT R9 22 [0x0469F296]
      54 [-]: LOADK R10 K23 ["VomCheck"]
      55 [-]: CALL R9 1 1  
      56 [-]: LOADB R10 0  
      57 [-]: NAMECALL R7 R6 K24 [0xD5F7912B]
      58 [-]: CALL R7 3 0  
L 3:  59 [-]: GETIMPORT R9 22 [0x0469F296]
      60 [-]: LOADK R10 K25 ["StormTarget"]
      61 [-]: CALL R9 1 1  
      62 [-]: MOVE R10 R0  
      63 [-]: NAMECALL R7 R5 K26 [0x81B5632F]
      64 [-]: CALL R7 3 0  
L 4:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K3 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R1 K4 [0x66905CB0]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0xCBD666E1]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: NAMECALL R3 R0 K7 [0x905BB2BD]
      14 [-]: CALL R3 1 1  
      15 [-]: NEWTABLE R4 0 0
      16 [-]: LOADN R7 1   
      17 [-]: LENGTH R5 R3 
      18 [-]: LOADN R6 1   
      19 [-]: FORNPREP R5 L3
L 1:  20 [-]: GETTABLE R8 R3 R7
      21 [-]: GETUPVAL R10 0
      22 [-]: NAMECALL R8 R8 K8 [0x08DB51DE]
      23 [-]: CALL R8 2 1  
      24 [-]: JUMPIFNOT R8 L2
      25 [-]: GETTABLE R10 R3 R7
      26 [-]: FASTCALL2 52 R4 R10 L2
      27 [-]: MOVE R9 R4   
      28 [-]: GETIMPORT R8 11 [0x23D5322F]
      29 [-]: CALL R8 2 0  
L 2:  30 [-]: FORNLOOP R5 L1
L 3:  31 [-]: NAMECALL R5 R0 K12 [0xB40C191A]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R6 0   
      34 [-]: GETIMPORT R7 14 [0x14459A1C]
      35 [-]: JUMPIFNOT R7 L28
      36 [-]: GETIMPORT R7 6 [0xCBD666E1]
      37 [-]: LOADN R8 0   
      38 [-]: CALL R7 1 0  
      39 [-]: GETIMPORT R7 16 [0xBE190284]
      40 [-]: GETUPVAL R9 1
      41 [-]: LOADN R10 1  
      42 [-]: NAMECALL R7 R7 K17 [0x751F061D]
      43 [-]: CALL R7 3 0  
      44 [-]: LOADB R7 0   
      45 [-]: LOADB R8 0   
      46 [-]: LOADB R9 0   
      47 [-]: LOADB R10 0  
      48 [-]: LOADB R11 0  
      49 [-]: LOADB R12 0  
      50 [-]: LOADN R15 1  
      51 [-]: LENGTH R13 R4
      52 [-]: LOADN R14 1  
      53 [-]: FORNPREP R13 L11
L 4:  54 [-]: GETTABLE R16 R4 R15
      55 [-]: GETIMPORT R18 19 [0xBD9E68F3]
      56 [-]: NAMECALL R16 R16 K20 [0xF2DEAF69]
      57 [-]: CALL R16 2 1 
      58 [-]: JUMPIFNOT R16 L5
      59 [-]: LOADB R7 1   
      60 [-]: JUMP L8
     
L 5:  61 [-]: GETTABLE R16 R4 R15
      62 [-]: GETIMPORT R18 22 [0x5DD8D99E]
      63 [-]: NAMECALL R16 R16 K20 [0xF2DEAF69]
      64 [-]: CALL R16 2 1 
      65 [-]: JUMPIFNOT R16 L6
      66 [-]: LOADB R8 1   
      67 [-]: JUMP L8
     
L 6:  68 [-]: GETTABLE R16 R4 R15
      69 [-]: GETIMPORT R18 24 [0x8EFD948D]
      70 [-]: NAMECALL R16 R16 K20 [0xF2DEAF69]
      71 [-]: CALL R16 2 1 
      72 [-]: JUMPIFNOT R16 L7
      73 [-]: LOADB R9 1   
      74 [-]: JUMP L8
     
L 7:  75 [-]: GETTABLE R16 R4 R15
      76 [-]: GETIMPORT R18 26 [0xE833C158]
      77 [-]: NAMECALL R16 R16 K20 [0xF2DEAF69]
      78 [-]: CALL R16 2 1 
      79 [-]: JUMPIFNOT R16 L8
      80 [-]: LOADB R10 1  
L 8:  81 [-]: GETIMPORT R16 28 [0xA20E2441]
      82 [-]: LOADN R17 1  
      83 [-]: JUMPIFNOTLE R17 R16 L10
      84 [-]: GETTABLE R16 R4 R15
      85 [-]: GETIMPORT R18 30 [0xE8AB6EC7]
      86 [-]: NAMECALL R16 R16 K20 [0xF2DEAF69]
      87 [-]: CALL R16 2 1 
      88 [-]: JUMPIFNOT R16 L9
      89 [-]: LOADB R11 1  
      90 [-]: JUMP L10
    
L 9:  91 [-]: GETTABLE R16 R4 R15
      92 [-]: GETIMPORT R18 32 [0x504241EC]
      93 [-]: NAMECALL R16 R16 K20 [0xF2DEAF69]
      94 [-]: CALL R16 2 1 
      95 [-]: JUMPIFNOT R16 L10
      96 [-]: LOADB R12 1  
L10:  97 [-]: FORNLOOP R13 L4
L11:  98 [-]: GETIMPORT R13 28 [0xA20E2441]
      99 [-]: JUMPXEQKN R13 K33 L13 NOT [2]
     100 [-]: JUMPIF R11 L12
     101 [-]: GETIMPORT R15 35 [0x9DA7ADD2]
     102 [-]: GETIMPORT R16 37 [0x0469F296]
     103 [-]: LOADK R17 K38 ["GAME_L1_CLAV1"]
     104 [-]: CALL R16 1 1 
     105 [-]: GETIMPORT R17 40 [0xA421AF95]
     106 [-]: LOADK R18 K41 [-0.5]
     107 [-]: LOADK R19 K41 [-0.5]
     108 [-]: LOADN R20 0  
     109 [-]: CALL R17 3 -1
     110 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     111 [-]: CALL R13 -1 0
     112 [-]: GETIMPORT R15 44 [0x85E236FD]
     113 [-]: GETIMPORT R16 37 [0x0469F296]
     114 [-]: LOADK R17 K38 ["GAME_L1_CLAV1"]
     115 [-]: CALL R16 1 1 
     116 [-]: GETIMPORT R17 40 [0xA421AF95]
     117 [-]: LOADK R18 K41 [-0.5]
     118 [-]: LOADK R19 K41 [-0.5]
     119 [-]: LOADN R20 0  
     120 [-]: CALL R17 3 -1
     121 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     122 [-]: CALL R13 -1 0
L12: 123 [-]: JUMPIF R12 L15
     124 [-]: GETIMPORT R15 35 [0x9DA7ADD2]
     125 [-]: GETIMPORT R16 37 [0x0469F296]
     126 [-]: LOADK R17 K45 ["GAME_R1_CLAV1"]
     127 [-]: CALL R16 1 1 
     128 [-]: GETIMPORT R17 40 [0xA421AF95]
     129 [-]: LOADK R18 K46 [0.5]
     130 [-]: LOADK R19 K46 [0.5]
     131 [-]: LOADN R20 0  
     132 [-]: CALL R17 3 -1
     133 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     134 [-]: CALL R13 -1 0
     135 [-]: GETIMPORT R15 44 [0x85E236FD]
     136 [-]: GETIMPORT R16 37 [0x0469F296]
     137 [-]: LOADK R17 K45 ["GAME_R1_CLAV1"]
     138 [-]: CALL R16 1 1 
     139 [-]: GETIMPORT R17 40 [0xA421AF95]
     140 [-]: LOADK R18 K46 [0.5]
     141 [-]: LOADK R19 K46 [0.5]
     142 [-]: LOADN R20 0  
     143 [-]: CALL R17 3 -1
     144 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     145 [-]: CALL R13 -1 0
     146 [-]: JUMP L15
    
L13: 147 [-]: GETIMPORT R13 28 [0xA20E2441]
     148 [-]: JUMPXEQKN R13 K47 L15 NOT [1]
     149 [-]: JUMPIF R11 L14
     150 [-]: GETIMPORT R15 49 [0xD880CAEC]
     151 [-]: GETIMPORT R16 37 [0x0469F296]
     152 [-]: LOADK R17 K38 ["GAME_L1_CLAV1"]
     153 [-]: CALL R16 1 1 
     154 [-]: GETIMPORT R17 40 [0xA421AF95]
     155 [-]: LOADK R18 K41 [-0.5]
     156 [-]: LOADK R19 K41 [-0.5]
     157 [-]: LOADN R20 0  
     158 [-]: CALL R17 3 -1
     159 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     160 [-]: CALL R13 -1 0
     161 [-]: GETIMPORT R15 44 [0x85E236FD]
     162 [-]: GETIMPORT R16 37 [0x0469F296]
     163 [-]: LOADK R17 K38 ["GAME_L1_CLAV1"]
     164 [-]: CALL R16 1 1 
     165 [-]: GETIMPORT R17 40 [0xA421AF95]
     166 [-]: LOADK R18 K41 [-0.5]
     167 [-]: LOADK R19 K41 [-0.5]
     168 [-]: LOADN R20 0  
     169 [-]: CALL R17 3 -1
     170 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     171 [-]: CALL R13 -1 0
L14: 172 [-]: JUMPIF R12 L15
     173 [-]: GETIMPORT R15 49 [0xD880CAEC]
     174 [-]: GETIMPORT R16 37 [0x0469F296]
     175 [-]: LOADK R17 K45 ["GAME_R1_CLAV1"]
     176 [-]: CALL R16 1 1 
     177 [-]: GETIMPORT R17 40 [0xA421AF95]
     178 [-]: LOADK R18 K46 [0.5]
     179 [-]: LOADK R19 K46 [0.5]
     180 [-]: LOADN R20 0  
     181 [-]: CALL R17 3 -1
     182 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     183 [-]: CALL R13 -1 0
     184 [-]: GETIMPORT R15 44 [0x85E236FD]
     185 [-]: GETIMPORT R16 37 [0x0469F296]
     186 [-]: LOADK R17 K45 ["GAME_R1_CLAV1"]
     187 [-]: CALL R16 1 1 
     188 [-]: GETIMPORT R17 40 [0xA421AF95]
     189 [-]: LOADK R18 K46 [0.5]
     190 [-]: LOADK R19 K46 [0.5]
     191 [-]: LOADN R20 0  
     192 [-]: CALL R17 3 -1
     193 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     194 [-]: CALL R13 -1 0
L15: 195 [-]: GETIMPORT R13 28 [0xA20E2441]
     196 [-]: JUMPXEQKN R13 K33 L19 NOT [2]
     197 [-]: JUMPIF R7 L16
     198 [-]: GETIMPORT R15 35 [0x9DA7ADD2]
     199 [-]: GETIMPORT R16 37 [0x0469F296]
     200 [-]: LOADK R17 K50 ["GAME_L1_ARM1"]
     201 [-]: CALL R16 1 1 
     202 [-]: GETIMPORT R17 40 [0xA421AF95]
     203 [-]: LOADN R18 -2 
     204 [-]: LOADK R19 K51 [0.25]
     205 [-]: LOADK R20 K46 [0.5]
     206 [-]: CALL R17 3 -1
     207 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     208 [-]: CALL R13 -1 0
     209 [-]: GETIMPORT R15 44 [0x85E236FD]
     210 [-]: GETIMPORT R16 37 [0x0469F296]
     211 [-]: LOADK R17 K50 ["GAME_L1_ARM1"]
     212 [-]: CALL R16 1 1 
     213 [-]: GETIMPORT R17 40 [0xA421AF95]
     214 [-]: LOADN R18 -2 
     215 [-]: LOADK R19 K51 [0.25]
     216 [-]: LOADK R20 K46 [0.5]
     217 [-]: CALL R17 3 -1
     218 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     219 [-]: CALL R13 -1 0
L16: 220 [-]: JUMPIF R8 L17
     221 [-]: GETIMPORT R15 35 [0x9DA7ADD2]
     222 [-]: GETIMPORT R16 37 [0x0469F296]
     223 [-]: LOADK R17 K52 ["GAME_R1_ARM1"]
     224 [-]: CALL R16 1 1 
     225 [-]: GETIMPORT R17 40 [0xA421AF95]
     226 [-]: LOADN R18 2  
     227 [-]: LOADN R19 0  
     228 [-]: LOADK R20 K41 [-0.5]
     229 [-]: CALL R17 3 -1
     230 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     231 [-]: CALL R13 -1 0
     232 [-]: GETIMPORT R15 44 [0x85E236FD]
     233 [-]: GETIMPORT R16 37 [0x0469F296]
     234 [-]: LOADK R17 K52 ["GAME_R1_ARM1"]
     235 [-]: CALL R16 1 1 
     236 [-]: GETIMPORT R17 40 [0xA421AF95]
     237 [-]: LOADN R18 2  
     238 [-]: LOADN R19 0  
     239 [-]: LOADK R20 K41 [-0.5]
     240 [-]: CALL R17 3 -1
     241 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     242 [-]: CALL R13 -1 0
L17: 243 [-]: JUMPIF R9 L18
     244 [-]: GETIMPORT R15 35 [0x9DA7ADD2]
     245 [-]: GETIMPORT R16 37 [0x0469F296]
     246 [-]: LOADK R17 K53 ["GAME_L1_LEG1"]
     247 [-]: CALL R16 1 1 
     248 [-]: GETIMPORT R17 40 [0xA421AF95]
     249 [-]: LOADK R18 K54 [-2.25]
     250 [-]: LOADN R19 0  
     251 [-]: LOADK R20 K55 [-0.75]
     252 [-]: CALL R17 3 -1
     253 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     254 [-]: CALL R13 -1 0
     255 [-]: GETIMPORT R15 44 [0x85E236FD]
     256 [-]: GETIMPORT R16 37 [0x0469F296]
     257 [-]: LOADK R17 K53 ["GAME_L1_LEG1"]
     258 [-]: CALL R16 1 1 
     259 [-]: GETIMPORT R17 40 [0xA421AF95]
     260 [-]: LOADK R18 K54 [-2.25]
     261 [-]: LOADN R19 0  
     262 [-]: LOADK R20 K55 [-0.75]
     263 [-]: CALL R17 3 -1
     264 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     265 [-]: CALL R13 -1 0
L18: 266 [-]: JUMPIF R10 L23
     267 [-]: GETIMPORT R15 35 [0x9DA7ADD2]
     268 [-]: GETIMPORT R16 37 [0x0469F296]
     269 [-]: LOADK R17 K56 ["GAME_R1_LEG1"]
     270 [-]: CALL R16 1 1 
     271 [-]: GETIMPORT R17 40 [0xA421AF95]
     272 [-]: LOADK R18 K54 [-2.25]
     273 [-]: LOADN R19 0  
     274 [-]: LOADK R20 K55 [-0.75]
     275 [-]: CALL R17 3 -1
     276 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     277 [-]: CALL R13 -1 0
     278 [-]: GETIMPORT R15 44 [0x85E236FD]
     279 [-]: GETIMPORT R16 37 [0x0469F296]
     280 [-]: LOADK R17 K56 ["GAME_R1_LEG1"]
     281 [-]: CALL R16 1 1 
     282 [-]: GETIMPORT R17 40 [0xA421AF95]
     283 [-]: LOADK R18 K54 [-2.25]
     284 [-]: LOADN R19 0  
     285 [-]: LOADK R20 K55 [-0.75]
     286 [-]: CALL R17 3 -1
     287 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     288 [-]: CALL R13 -1 0
     289 [-]: JUMP L23
    
L19: 290 [-]: JUMPIF R7 L20
     291 [-]: GETIMPORT R15 49 [0xD880CAEC]
     292 [-]: GETIMPORT R16 37 [0x0469F296]
     293 [-]: LOADK R17 K50 ["GAME_L1_ARM1"]
     294 [-]: CALL R16 1 1 
     295 [-]: GETIMPORT R17 40 [0xA421AF95]
     296 [-]: LOADN R18 -2 
     297 [-]: LOADK R19 K51 [0.25]
     298 [-]: LOADK R20 K46 [0.5]
     299 [-]: CALL R17 3 -1
     300 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     301 [-]: CALL R13 -1 0
     302 [-]: GETIMPORT R15 44 [0x85E236FD]
     303 [-]: GETIMPORT R16 37 [0x0469F296]
     304 [-]: LOADK R17 K50 ["GAME_L1_ARM1"]
     305 [-]: CALL R16 1 1 
     306 [-]: GETIMPORT R17 40 [0xA421AF95]
     307 [-]: LOADN R18 -2 
     308 [-]: LOADK R19 K51 [0.25]
     309 [-]: LOADK R20 K46 [0.5]
     310 [-]: CALL R17 3 -1
     311 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     312 [-]: CALL R13 -1 0
L20: 313 [-]: JUMPIF R8 L21
     314 [-]: GETIMPORT R15 49 [0xD880CAEC]
     315 [-]: GETIMPORT R16 37 [0x0469F296]
     316 [-]: LOADK R17 K52 ["GAME_R1_ARM1"]
     317 [-]: CALL R16 1 1 
     318 [-]: GETIMPORT R17 40 [0xA421AF95]
     319 [-]: LOADN R18 2  
     320 [-]: LOADN R19 0  
     321 [-]: LOADK R20 K41 [-0.5]
     322 [-]: CALL R17 3 -1
     323 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     324 [-]: CALL R13 -1 0
     325 [-]: GETIMPORT R15 44 [0x85E236FD]
     326 [-]: GETIMPORT R16 37 [0x0469F296]
     327 [-]: LOADK R17 K52 ["GAME_R1_ARM1"]
     328 [-]: CALL R16 1 1 
     329 [-]: GETIMPORT R17 40 [0xA421AF95]
     330 [-]: LOADN R18 2  
     331 [-]: LOADN R19 0  
     332 [-]: LOADK R20 K41 [-0.5]
     333 [-]: CALL R17 3 -1
     334 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     335 [-]: CALL R13 -1 0
L21: 336 [-]: JUMPIF R9 L22
     337 [-]: GETIMPORT R15 58 [0x2ED63573]
     338 [-]: GETIMPORT R16 37 [0x0469F296]
     339 [-]: LOADK R17 K53 ["GAME_L1_LEG1"]
     340 [-]: CALL R16 1 1 
     341 [-]: GETIMPORT R17 40 [0xA421AF95]
     342 [-]: LOADK R18 K54 [-2.25]
     343 [-]: LOADN R19 0  
     344 [-]: LOADK R20 K55 [-0.75]
     345 [-]: CALL R17 3 -1
     346 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     347 [-]: CALL R13 -1 0
     348 [-]: GETIMPORT R15 44 [0x85E236FD]
     349 [-]: GETIMPORT R16 37 [0x0469F296]
     350 [-]: LOADK R17 K53 ["GAME_L1_LEG1"]
     351 [-]: CALL R16 1 1 
     352 [-]: GETIMPORT R17 40 [0xA421AF95]
     353 [-]: LOADK R18 K54 [-2.25]
     354 [-]: LOADN R19 0  
     355 [-]: LOADK R20 K55 [-0.75]
     356 [-]: CALL R17 3 -1
     357 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     358 [-]: CALL R13 -1 0
L22: 359 [-]: JUMPIF R10 L23
     360 [-]: GETIMPORT R15 58 [0x2ED63573]
     361 [-]: GETIMPORT R16 37 [0x0469F296]
     362 [-]: LOADK R17 K56 ["GAME_R1_LEG1"]
     363 [-]: CALL R16 1 1 
     364 [-]: GETIMPORT R17 40 [0xA421AF95]
     365 [-]: LOADK R18 K54 [-2.25]
     366 [-]: LOADN R19 0  
     367 [-]: LOADK R20 K55 [-0.75]
     368 [-]: CALL R17 3 -1
     369 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     370 [-]: CALL R13 -1 0
     371 [-]: GETIMPORT R15 44 [0x85E236FD]
     372 [-]: GETIMPORT R16 37 [0x0469F296]
     373 [-]: LOADK R17 K56 ["GAME_R1_LEG1"]
     374 [-]: CALL R16 1 1 
     375 [-]: GETIMPORT R17 40 [0xA421AF95]
     376 [-]: LOADK R18 K54 [-2.25]
     377 [-]: LOADN R19 0  
     378 [-]: LOADK R20 K55 [-0.75]
     379 [-]: CALL R17 3 -1
     380 [-]: NAMECALL R13 R0 K42 [0x47901F07]
     381 [-]: CALL R13 -1 0
L23: 382 [-]: GETIMPORT R15 60 [0x4F64CA87]
     383 [-]: ADDK R14 R15 K47 [1]
     384 [-]: DIV R13 R5 R14
     385 [-]: NAMECALL R14 R0 K61 [0xD2715720]
     386 [-]: CALL R14 1 1 
     387 [-]: FASTCALL1 62 R4 L24
     388 [-]: MOVE R16 R4  
     389 [-]: GETIMPORT R15 63 [0x7B998233]
     390 [-]: CALL R15 1 1 
L24: 391 [-]: JUMPIF R15 L25
     392 [-]: LENGTH R15 R4
     393 [-]: JUMPXEQKN R15 K64 L27 NOT [0]
L25: 394 [-]: JUMPIFNOTLE R14 R13 L26
     395 [-]: LOADN R6 2   
     396 [-]: GETIMPORT R17 37 [0x0469F296]
     397 [-]: LOADK R18 K65 ["SwanSongHostMigration"]
     398 [-]: CALL R17 1 1 
     399 [-]: LOADB R18 0  
     400 [-]: NAMECALL R15 R0 K66 [0xD5F7912B]
     401 [-]: CALL R15 3 0 
     402 [-]: JUMP L28
    
L26: 403 [-]: LOADN R6 3   
     404 [-]: JUMP L28
    
L27: 405 [-]: LENGTH R15 R4
     406 [-]: GETIMPORT R16 60 [0x4F64CA87]
     407 [-]: JUMPIFNOTLT R15 R16 L28
     408 [-]: GETIMPORT R18 60 [0x4F64CA87]
     409 [-]: LENGTH R19 R4
     410 [-]: SUB R17 R18 R19
     411 [-]: MUL R16 R17 R13
     412 [-]: SUB R15 R5 R16
     413 [-]: JUMPIFNOTLT R15 R14 L28
     414 [-]: LOADN R6 1   
     415 [-]: GETIMPORT R17 37 [0x0469F296]
     416 [-]: LOADK R18 K67 ["HostMigrationWailingSong"]
     417 [-]: CALL R17 1 1 
     418 [-]: LOADB R18 0  
     419 [-]: NAMECALL R15 R0 K66 [0xD5F7912B]
     420 [-]: CALL R15 3 0 
L28: 421 [-]: NAMECALL R7 R0 K68 [0xFA9E477F]
     422 [-]: CALL R7 1 1  
     423 [-]: LOADN R8 0   
     424 [-]: LOADB R9 0   
     425 [-]: LOADN R10 -1 
     426 [-]: LENGTH R11 R4
     427 [-]: LOADN R12 0  
     428 [-]: LOADN R13 30 
     429 [-]: LOADNIL R14  
     430 [-]: NEWTABLE R15 0 0
     431 [-]: NEWTABLE R16 0 0
     432 [-]: LOADN R17 0  
     433 [-]: LOADN R18 0  
     434 [-]: LOADB R19 0  
     435 [-]: LOADB R20 0  
     436 [-]: LOADB R21 0  
     437 [-]: LOADB R22 0  
     438 [-]: FASTCALL1 62 R7 L29
     439 [-]: MOVE R24 R7  
     440 [-]: GETIMPORT R23 63 [0x7B998233]
     441 [-]: CALL R23 1 1 
L29: 442 [-]: JUMPIF R23 L30
     443 [-]: GETUPVAL R25 2
     444 [-]: LOADN R26 1  
     445 [-]: NAMECALL R23 R7 K69 [0x6E0C2EE3]
     446 [-]: CALL R23 3 0 
L30: 447 [-]: FASTCALL1 62 R0 L31
     448 [-]: MOVE R24 R0  
     449 [-]: GETIMPORT R23 63 [0x7B998233]
     450 [-]: CALL R23 1 1 
L31: 451 [-]: JUMPIF R23 L151
     452 [-]: FASTCALL1 62 R7 L32
     453 [-]: MOVE R24 R7  
     454 [-]: GETIMPORT R23 63 [0x7B998233]
     455 [-]: CALL R23 1 1 
L32: 456 [-]: JUMPIF R23 L151
     457 [-]: GETUPVAL R26 3
     458 [-]: NAMECALL R24 R7 K70 [0x870F0ADF]
     459 [-]: CALL R24 2 1 
     460 [-]: JUMPXEQKN R24 K64 L33 NOT [0]
     461 [-]: LOADB R23 0 +1
L33: 462 [-]: LOADB R23 1  
L34: 463 [-]: NAMECALL R24 R0 K61 [0xD2715720]
     464 [-]: CALL R24 1 1 
     465 [-]: LOADN R25 0  
     466 [-]: JUMPIFLE R24 R25 L151
     467 [-]: GETIMPORT R24 72 [0x67652851]
     468 [-]: CALL R24 0 1 
     469 [-]: ADD R17 R17 R24
     470 [-]: LOADN R24 1  
     471 [-]: JUMPIFNOTLE R24 R17 L87
     472 [-]: NAMECALL R24 R0 K7 [0x905BB2BD]
     473 [-]: CALL R24 1 1 
     474 [-]: LOADN R27 1  
     475 [-]: LENGTH R25 R24
     476 [-]: LOADN R26 1  
     477 [-]: FORNPREP R25 L41
L35: 478 [-]: GETTABLE R28 R24 R27
     479 [-]: GETUPVAL R31 4
     480 [-]: NAMECALL R29 R28 K8 [0x08DB51DE]
     481 [-]: CALL R29 2 1 
     482 [-]: JUMPIFNOT R29 L40
     483 [-]: LOADB R29 1  
     484 [-]: LOADN R32 1  
     485 [-]: LENGTH R30 R16
     486 [-]: LOADN R31 1  
     487 [-]: FORNPREP R30 L39
L36: 488 [-]: GETTABLE R34 R16 R32
     489 [-]: GETTABLEKS R33 R34 K73 ["weakPointObj"]
     490 [-]: FASTCALL1 62 R33 L37
     491 [-]: MOVE R35 R33 
     492 [-]: GETIMPORT R34 63 [0x7B998233]
     493 [-]: CALL R34 1 1 
L37: 494 [-]: JUMPIF R34 L38
     495 [-]: JUMPIFNOTEQ R28 R33 L38
     496 [-]: LOADB R29 0  
     497 [-]: JUMP L39
    
L38: 498 [-]: FORNLOOP R30 L36
L39: 499 [-]: JUMPIFNOT R29 L40
     500 [-]: DUPTABLE R32 75
     501 [-]: SETTABLEKS R28 R32 K73 ["weakPointObj"]
     502 [-]: LOADNIL R33  
     503 [-]: SETTABLEKS R33 R32 K74 ["tetherObj"]
     504 [-]: FASTCALL2 52 R16 R32 L40
     505 [-]: MOVE R31 R16 
     506 [-]: GETIMPORT R30 11 [0x23D5322F]
     507 [-]: CALL R30 2 0 
L40: 508 [-]: FORNLOOP R25 L35
L41: 509 [-]: LOADN R27 1  
     510 [-]: LENGTH R25 R15
     511 [-]: LOADN R26 1  
     512 [-]: FORNPREP R25 L48
L42: 513 [-]: GETTABLE R29 R15 R27
     514 [-]: GETTABLEKS R28 R29 K76 ["avatar"]
     515 [-]: FASTCALL1 62 R28 L43
     516 [-]: MOVE R30 R28 
     517 [-]: GETIMPORT R29 63 [0x7B998233]
     518 [-]: CALL R29 1 1 
L43: 519 [-]: JUMPIF R29 L46
     520 [-]: NAMECALL R29 R28 K77 [0x2047CFE7]
     521 [-]: CALL R29 1 1 
     522 [-]: JUMPIF R29 L46
     523 [-]: GETTABLE R29 R15 R27
     524 [-]: GETIMPORT R31 79 [0xC0DA2B81]
     525 [-]: NAMECALL R32 R0 K80 [0xD1586535]
     526 [-]: CALL R32 1 1 
     527 [-]: NAMECALL R33 R28 K80 [0xD1586535]
     528 [-]: CALL R33 1 -1
     529 [-]: CALL R31 -1 1
     530 [-]: LOADN R32 2500
     531 [-]: JUMPIFLE R31 R32 L44
     532 [-]: LOADB R30 0 +1
L44: 533 [-]: LOADB R30 1  
L45: 534 [-]: SETTABLEKS R30 R29 K81 ["validDist"]
     535 [-]: JUMP L47
    
L46: 536 [-]: GETTABLE R29 R15 R27
     537 [-]: LOADB R30 0  
     538 [-]: SETTABLEKS R30 R29 K81 ["validDist"]
L47: 539 [-]: FORNLOOP R25 L42
L48: 540 [-]: GETIMPORT R25 1 [0x89326C93]
     541 [-]: GETIMPORT R27 83 [0x6AE019B4]
     542 [-]: NAMECALL R28 R0 K80 [0xD1586535]
     543 [-]: CALL R28 1 1 
     544 [-]: LOADN R29 0  
     545 [-]: LOADN R30 50 
     546 [-]: NAMECALL R25 R25 K84 [0xFB669000]
     547 [-]: CALL R25 5 1 
     548 [-]: LOADN R28 1  
     549 [-]: LENGTH R26 R25
     550 [-]: LOADN R27 1  
     551 [-]: FORNPREP R26 L55
L49: 552 [-]: GETTABLE R29 R25 R28
     553 [-]: LOADB R30 1  
     554 [-]: LOADN R33 1  
     555 [-]: LENGTH R31 R15
     556 [-]: LOADN R32 1  
     557 [-]: FORNPREP R31 L52
L50: 558 [-]: GETTABLE R35 R15 R33
     559 [-]: GETTABLEKS R34 R35 K76 ["avatar"]
     560 [-]: JUMPIFNOTEQ R29 R34 L51
     561 [-]: LOADB R30 0  
     562 [-]: JUMP L52
    
L51: 563 [-]: FORNLOOP R31 L50
L52: 564 [-]: JUMPIFNOT R30 L54
     565 [-]: NAMECALL R31 R29 K85 [0x808B79E6]
     566 [-]: CALL R31 1 1 
     567 [-]: GETIMPORT R32 37 [0x0469F296]
     568 [-]: LOADK R33 K86 ["TENNO"]
     569 [-]: CALL R32 1 1 
     570 [-]: JUMPIFNOTEQ R31 R32 L54
     571 [-]: NAMECALL R31 R29 K68 [0xFA9E477F]
     572 [-]: CALL R31 1 1 
     573 [-]: FASTCALL1 62 R31 L53
     574 [-]: MOVE R33 R31 
     575 [-]: GETIMPORT R32 63 [0x7B998233]
     576 [-]: CALL R32 1 1 
L53: 577 [-]: JUMPIF R32 L54
     578 [-]: GETUPVAL R34 5
     579 [-]: NAMECALL R32 R31 K70 [0x870F0ADF]
     580 [-]: CALL R32 2 1 
     581 [-]: GETUPVAL R35 6
     582 [-]: NAMECALL R33 R31 K70 [0x870F0ADF]
     583 [-]: CALL R33 2 1 
     584 [-]: LOADN R34 3  
     585 [-]: JUMPIFNOTLE R34 R32 L54
     586 [-]: LOADN R34 2  
     587 [-]: JUMPIFNOTLT R33 R34 L54
     588 [-]: DUPTABLE R36 87
     589 [-]: SETTABLEKS R29 R36 K76 ["avatar"]
     590 [-]: LOADB R37 1  
     591 [-]: SETTABLEKS R37 R36 K81 ["validDist"]
     592 [-]: FASTCALL2 52 R15 R36 L54
     593 [-]: MOVE R35 R15 
     594 [-]: GETIMPORT R34 11 [0x23D5322F]
     595 [-]: CALL R34 2 0 
L54: 596 [-]: FORNLOOP R26 L49
L55: 597 [-]: LOADN R28 1  
     598 [-]: LENGTH R26 R16
     599 [-]: LOADN R27 1  
     600 [-]: FORNPREP R26 L81
L56: 601 [-]: GETTABLE R30 R16 R28
     602 [-]: GETTABLEKS R29 R30 K73 ["weakPointObj"]
     603 [-]: GETTABLE R31 R16 R28
     604 [-]: GETTABLEKS R30 R31 K74 ["tetherObj"]
     605 [-]: FASTCALL1 62 R30 L57
     606 [-]: MOVE R32 R30 
     607 [-]: GETIMPORT R31 63 [0x7B998233]
     608 [-]: CALL R31 1 1 
L57: 609 [-]: JUMPIFNOT R31 L67
     610 [-]: LOADN R33 1  
     611 [-]: LENGTH R31 R15
     612 [-]: LOADN R32 1  
     613 [-]: FORNPREP R31 L80
L58: 614 [-]: GETTABLE R35 R15 R33
     615 [-]: GETTABLEKS R34 R35 K76 ["avatar"]
     616 [-]: GETTABLE R36 R15 R33
     617 [-]: GETTABLEKS R35 R36 K81 ["validDist"]
     618 [-]: FASTCALL1 62 R34 L59
     619 [-]: MOVE R37 R34 
     620 [-]: GETIMPORT R36 63 [0x7B998233]
     621 [-]: CALL R36 1 1 
L59: 622 [-]: JUMPIF R36 L66
     623 [-]: NAMECALL R36 R34 K77 [0x2047CFE7]
     624 [-]: CALL R36 1 1 
     625 [-]: JUMPIF R36 L66
     626 [-]: JUMPIFNOT R35 L66
     627 [-]: NAMECALL R36 R34 K68 [0xFA9E477F]
     628 [-]: CALL R36 1 1 
     629 [-]: FASTCALL1 62 R36 L60
     630 [-]: MOVE R38 R36 
     631 [-]: GETIMPORT R37 63 [0x7B998233]
     632 [-]: CALL R37 1 1 
L60: 633 [-]: JUMPIF R37 L66
     634 [-]: GETUPVAL R39 5
     635 [-]: NAMECALL R37 R36 K70 [0x870F0ADF]
     636 [-]: CALL R37 2 1 
     637 [-]: GETUPVAL R40 6
     638 [-]: NAMECALL R38 R36 K70 [0x870F0ADF]
     639 [-]: CALL R38 2 1 
     640 [-]: LOADN R39 3  
     641 [-]: JUMPIFNOTLE R39 R37 L66
     642 [-]: LOADN R39 2  
     643 [-]: JUMPIFNOTLT R38 R39 L66
     644 [-]: GETIMPORT R41 89 [0xE2DCE231]
     645 [-]: NAMECALL R42 R29 K90 [0x6162D901]
     646 [-]: CALL R42 1 1 
     647 [-]: NAMECALL R43 R29 K91 [0x89531483]
     648 [-]: CALL R43 1 1 
     649 [-]: GETIMPORT R44 93 ["ZERO_ROTATION"]
     650 [-]: MOVE R45 R34 
     651 [-]: NAMECALL R39 R0 K42 [0x47901F07]
     652 [-]: CALL R39 6 1 
     653 [-]: MOVE R42 R34 
     654 [-]: GETUPVAL R43 7
     655 [-]: NAMECALL R40 R39 K94 [0xB94B0AB4]
     656 [-]: CALL R40 3 0 
     657 [-]: GETTABLE R40 R16 R28
     658 [-]: SETTABLEKS R39 R40 K74 ["tetherObj"]
     659 [-]: ADDK R38 R38 K47 [1]
     660 [-]: GETUPVAL R42 6
     661 [-]: MOVE R43 R38 
     662 [-]: NAMECALL R40 R36 K69 [0x6E0C2EE3]
     663 [-]: CALL R40 3 0 
     664 [-]: ADDK R18 R18 K47 [1]
     665 [-]: GETIMPORT R40 60 [0x4F64CA87]
     666 [-]: JUMPIFNOTLE R40 R18 L63
     667 [-]: JUMPIF R22 L80
     668 [-]: GETIMPORT R40 1 [0x89326C93]
     669 [-]: NAMECALL R40 R40 K95 [0x8B5B1F58]
     670 [-]: CALL R40 1 1 
     671 [-]: LOADN R43 1  
     672 [-]: LENGTH R41 R40
     673 [-]: LOADN R42 1  
     674 [-]: FORNPREP R41 L62
L61: 675 [-]: GETTABLE R44 R40 R43
     676 [-]: GETIMPORT R46 37 [0x0469F296]
     677 [-]: LOADK R47 K96 ["PlayTeralystAllTetherTransmission"]
     678 [-]: CALL R46 1 1 
     679 [-]: LOADB R47 0  
     680 [-]: NAMECALL R44 R44 K66 [0xD5F7912B]
     681 [-]: CALL R44 3 0 
     682 [-]: FORNLOOP R41 L61
L62: 683 [-]: LOADB R22 1  
     684 [-]: JUMP L80
    
L63: 685 [-]: JUMPIF R21 L80
     686 [-]: GETIMPORT R40 1 [0x89326C93]
     687 [-]: NAMECALL R40 R40 K95 [0x8B5B1F58]
     688 [-]: CALL R40 1 1 
     689 [-]: LOADN R43 1  
     690 [-]: LENGTH R41 R40
     691 [-]: LOADN R42 1  
     692 [-]: FORNPREP R41 L65
L64: 693 [-]: GETTABLE R44 R40 R43
     694 [-]: GETIMPORT R46 37 [0x0469F296]
     695 [-]: LOADK R47 K97 ["PlayTeralystFirstTetherTransmission"]
     696 [-]: CALL R46 1 1 
     697 [-]: LOADB R47 0  
     698 [-]: NAMECALL R44 R44 K66 [0xD5F7912B]
     699 [-]: CALL R44 3 0 
     700 [-]: FORNLOOP R41 L64
L65: 701 [-]: LOADB R21 1  
     702 [-]: JUMP L80
    
L66: 703 [-]: FORNLOOP R31 L58
     704 [-]: JUMP L80
    
L67: 705 [-]: NAMECALL R31 R30 K98 [0xAB8600F8]
     706 [-]: CALL R31 1 1 
     707 [-]: LOADNIL R32  
     708 [-]: FASTCALL1 62 R31 L68
     709 [-]: MOVE R34 R31 
     710 [-]: GETIMPORT R33 63 [0x7B998233]
     711 [-]: CALL R33 1 1 
L68: 712 [-]: JUMPIF R33 L69
     713 [-]: NAMECALL R33 R31 K68 [0xFA9E477F]
     714 [-]: CALL R33 1 1 
     715 [-]: MOVE R32 R33 
L69: 716 [-]: FASTCALL1 62 R31 L70
     717 [-]: MOVE R34 R31 
     718 [-]: GETIMPORT R33 63 [0x7B998233]
     719 [-]: CALL R33 1 1 
L70: 720 [-]: JUMPIF R33 L72
     721 [-]: NAMECALL R33 R31 K77 [0x2047CFE7]
     722 [-]: CALL R33 1 1 
     723 [-]: JUMPIF R33 L72
     724 [-]: FASTCALL1 62 R32 L71
     725 [-]: MOVE R34 R32 
     726 [-]: GETIMPORT R33 63 [0x7B998233]
     727 [-]: CALL R33 1 1 
L71: 728 [-]: JUMPIFNOT R33 L74
L72: 729 [-]: NAMECALL R33 R30 K99 [0xA2880940]
     730 [-]: CALL R33 1 0 
     731 [-]: LOADN R34 0  
     732 [-]: SUBK R35 R18 K47 [1]
     733 [-]: FASTCALL2 18 R34 R35 L73
     734 [-]: GETIMPORT R33 102 [0xB62ECFE0]
     735 [-]: CALL R33 2 1 
L73: 736 [-]: MOVE R18 R33 
     737 [-]: JUMP L80
    
L74: 738 [-]: GETUPVAL R35 6
     739 [-]: NAMECALL R33 R32 K70 [0x870F0ADF]
     740 [-]: CALL R33 2 1 
     741 [-]: GETUPVAL R36 5
     742 [-]: NAMECALL R34 R32 K70 [0x870F0ADF]
     743 [-]: CALL R34 2 1 
     744 [-]: LOADB R35 0  
     745 [-]: LOADN R38 1  
     746 [-]: LENGTH R36 R15
     747 [-]: LOADN R37 1  
     748 [-]: FORNPREP R36 L77
L75: 749 [-]: GETTABLE R40 R15 R38
     750 [-]: GETTABLEKS R39 R40 K76 ["avatar"]
     751 [-]: JUMPIFNOTEQ R31 R39 L76
     752 [-]: GETTABLE R40 R15 R38
     753 [-]: GETTABLEKS R39 R40 K81 ["validDist"]
     754 [-]: JUMPIFNOT R39 L77
     755 [-]: LOADN R39 3  
     756 [-]: JUMPIFNOTLE R39 R34 L77
     757 [-]: LOADB R35 1  
     758 [-]: JUMP L76
    
     759 [-]: JUMP L77
    
L76: 760 [-]: FORNLOOP R36 L75
L77: 761 [-]: JUMPIF R35 L80
     762 [-]: LOADN R37 0  
     763 [-]: SUBK R38 R33 K47 [1]
     764 [-]: FASTCALL2 18 R37 R38 L78
     765 [-]: GETIMPORT R36 102 [0xB62ECFE0]
     766 [-]: CALL R36 2 1 
L78: 767 [-]: MOVE R33 R36 
     768 [-]: GETUPVAL R38 6
     769 [-]: MOVE R39 R33 
     770 [-]: NAMECALL R36 R32 K69 [0x6E0C2EE3]
     771 [-]: CALL R36 3 0 
     772 [-]: NAMECALL R36 R30 K99 [0xA2880940]
     773 [-]: CALL R36 1 0 
     774 [-]: LOADN R37 0  
     775 [-]: SUBK R38 R18 K47 [1]
     776 [-]: FASTCALL2 18 R37 R38 L79
     777 [-]: GETIMPORT R36 102 [0xB62ECFE0]
     778 [-]: CALL R36 2 1 
L79: 779 [-]: MOVE R18 R36 
L80: 780 [-]: FORNLOOP R26 L56
L81: 781 [-]: LENGTH R28 R15
     782 [-]: LOADN R26 1  
     783 [-]: LOADN R27 -1 
     784 [-]: FORNPREP R26 L86
L82: 785 [-]: GETTABLE R30 R15 R28
     786 [-]: GETTABLEKS R29 R30 K76 ["avatar"]
     787 [-]: GETTABLE R31 R15 R28
     788 [-]: GETTABLEKS R30 R31 K81 ["validDist"]
     789 [-]: FASTCALL1 62 R29 L83
     790 [-]: MOVE R32 R29 
     791 [-]: GETIMPORT R31 63 [0x7B998233]
     792 [-]: CALL R31 1 1 
L83: 793 [-]: JUMPIF R31 L84
     794 [-]: NAMECALL R31 R29 K77 [0x2047CFE7]
     795 [-]: CALL R31 1 1 
     796 [-]: JUMPIF R31 L84
     797 [-]: JUMPIF R30 L85
L84: 798 [-]: GETIMPORT R31 104 [0x9C1F3B5A]
     799 [-]: GETTABLE R32 R15 R28
     800 [-]: CALL R31 1 0 
L85: 801 [-]: FORNLOOP R26 L82
L86: 802 [-]: LOADN R17 0  
L87: 803 [-]: GETUPVAL R26 8
     804 [-]: NAMECALL R24 R7 K70 [0x870F0ADF]
     805 [-]: CALL R24 2 1 
     806 [-]: LOADN R25 0  
     807 [-]: JUMPIFNOTLT R25 R24 L98
     808 [-]: GETIMPORT R24 1 [0x89326C93]
     809 [-]: GETIMPORT R26 106 [0xCE4817BC]
     810 [-]: NAMECALL R24 R24 K84 [0xFB669000]
     811 [-]: CALL R24 2 1 
     812 [-]: FASTCALL1 62 R24 L88
     813 [-]: MOVE R26 R24 
     814 [-]: GETIMPORT R25 63 [0x7B998233]
     815 [-]: CALL R25 1 1 
L88: 816 [-]: JUMPIF R25 L97
     817 [-]: LENGTH R25 R24
     818 [-]: LOADN R26 0  
     819 [-]: JUMPIFNOTLT R26 R25 L97
     820 [-]: GETIMPORT R26 108 [0x0C5E62F9]
     821 [-]: LOADN R27 1  
     822 [-]: LENGTH R28 R24
     823 [-]: CALL R26 2 1 
     824 [-]: GETTABLE R25 R24 R26
     825 [-]: GETUPVAL R28 2
     826 [-]: LOADN R29 0  
     827 [-]: NAMECALL R26 R7 K69 [0x6E0C2EE3]
     828 [-]: CALL R26 3 0 
     829 [-]: NAMECALL R26 R7 K109 [0x64AEF613]
     830 [-]: CALL R26 1 0 
     831 [-]: NAMECALL R26 R7 K110 [0x4094B424]
     832 [-]: CALL R26 1 0 
     833 [-]: GETIMPORT R26 112 [0x3D106989]
     834 [-]: LOADK R27 K113 ["TERALYST STUCK -- TELEPORTING"]
     835 [-]: CALL R26 1 0 
     836 [-]: GETIMPORT R26 112 [0x3D106989]
     837 [-]: LOADK R28 K114 ["TERALYST POSITION -- "]
     838 [-]: GETIMPORT R29 116 [0x64FB1586]
     839 [-]: NAMECALL R30 R0 K117 [0xF6EBD926]
     840 [-]: CALL R30 1 -1
     841 [-]: CALL R29 -1 1
     842 [-]: CONCAT R27 R28 R29
     843 [-]: CALL R26 1 0 
     844 [-]: FASTCALL1 62 R14 L89
     845 [-]: MOVE R27 R14 
     846 [-]: GETIMPORT R26 63 [0x7B998233]
     847 [-]: CALL R26 1 1 
L89: 848 [-]: JUMPIF R26 L90
     849 [-]: GETIMPORT R26 112 [0x3D106989]
     850 [-]: LOADK R28 K118 ["TERALYST WALK DESTINATION -- "]
     851 [-]: GETIMPORT R29 116 [0x64FB1586]
     852 [-]: NAMECALL R30 R14 K80 [0xD1586535]
     853 [-]: CALL R30 1 -1
     854 [-]: CALL R29 -1 1
     855 [-]: CONCAT R27 R28 R29
     856 [-]: CALL R26 1 0 
L90: 857 [-]: GETIMPORT R26 112 [0x3D106989]
     858 [-]: LOADK R28 K119 ["TERALYST TELEPORT POINT -- "]
     859 [-]: GETIMPORT R29 116 [0x64FB1586]
     860 [-]: NAMECALL R30 R25 K80 [0xD1586535]
     861 [-]: CALL R30 1 -1
     862 [-]: CALL R29 -1 1
     863 [-]: CONCAT R27 R28 R29
     864 [-]: CALL R26 1 0 
     865 [-]: GETIMPORT R26 37 [0x0469F296]
     866 [-]: LOADK R27 K120 ["EMERGENCY_TELEPORT"]
     867 [-]: CALL R26 1 1 
     868 [-]: MOVE R29 R26 
     869 [-]: NAMECALL R27 R0 K121 [0xB2532845]
     870 [-]: CALL R27 2 0 
     871 [-]: GETIMPORT R29 123 [0x309F4C34]
     872 [-]: LOADN R30 10 
     873 [-]: NAMECALL R27 R0 K124 [0x21B4C60E]
     874 [-]: CALL R27 3 0 
     875 [-]: GETUPVAL R29 9
     876 [-]: NAMECALL R27 R0 K125 [0xC1595BD5]
     877 [-]: CALL R27 2 1 
     878 [-]: LOADN R30 1  
     879 [-]: LENGTH R28 R27
     880 [-]: LOADN R29 1  
     881 [-]: FORNPREP R28 L92
L91: 882 [-]: GETTABLE R31 R27 R30
     883 [-]: NAMECALL R31 R31 K99 [0xA2880940]
     884 [-]: CALL R31 1 0 
     885 [-]: FORNLOOP R28 L91
L92: 886 [-]: LOADB R30 0  
     887 [-]: LOADB R31 1  
     888 [-]: NAMECALL R28 R0 K126 [0x768274D6]
     889 [-]: CALL R28 3 0 
     890 [-]: GETUPVAL R29 10
     891 [-]: GETTABLEKS R28 R29 K127 [0xF0090084]
     892 [-]: CALL R28 0 1 
     893 [-]: JUMPIF R28 L93
     894 [-]: NAMECALL R28 R0 K99 [0xA2880940]
     895 [-]: CALL R28 1 0 
     896 [-]: RETURN R0 0  
L93: 897 [-]: MOVE R30 R26 
     898 [-]: NAMECALL R28 R0 K128 [0xB6A7C46E]
     899 [-]: CALL R28 2 1 
     900 [-]: JUMPIFNOT R28 L94
     901 [-]: GETIMPORT R28 6 [0xCBD666E1]
     902 [-]: LOADN R29 0  
     903 [-]: CALL R28 1 0 
     904 [-]: JUMPBACK L93 
L94: 905 [-]: GETIMPORT R28 28 [0xA20E2441]
     906 [-]: LOADN R29 0  
     907 [-]: JUMPIFNOTLT R29 R28 L96
     908 [-]: GETUPVAL R30 11
     909 [-]: NAMECALL R28 R7 K70 [0x870F0ADF]
     910 [-]: CALL R28 2 1 
     911 [-]: LOADN R29 1  
     912 [-]: JUMPIFNOTLE R29 R28 L95
     913 [-]: GETUPVAL R30 11
     914 [-]: LOADN R31 0  
     915 [-]: NAMECALL R28 R7 K69 [0x6E0C2EE3]
     916 [-]: CALL R28 3 0 
L95: 917 [-]: GETUPVAL R30 12
     918 [-]: NAMECALL R28 R7 K70 [0x870F0ADF]
     919 [-]: CALL R28 2 1 
     920 [-]: LOADN R29 1  
     921 [-]: JUMPIFNOTLE R29 R28 L96
     922 [-]: GETUPVAL R30 12
     923 [-]: LOADN R31 0  
     924 [-]: NAMECALL R28 R7 K69 [0x6E0C2EE3]
     925 [-]: CALL R28 3 0 
L96: 926 [-]: NAMECALL R30 R25 K80 [0xD1586535]
     927 [-]: CALL R30 1 1 
     928 [-]: NAMECALL R31 R25 K129 [0xCB3851B8]
     929 [-]: CALL R31 1 -1
     930 [-]: NAMECALL R28 R0 K130 [0x589EF1C1]
     931 [-]: CALL R28 -1 0
     932 [-]: LOADB R30 1  
     933 [-]: LOADB R31 1  
     934 [-]: NAMECALL R28 R0 K126 [0x768274D6]
     935 [-]: CALL R28 3 0 
     936 [-]: GETIMPORT R30 132 [0x526B5DB8]
     937 [-]: LOADB R31 1  
     938 [-]: LOADN R32 2  
     939 [-]: LOADN R33 1  
     940 [-]: LOADB R34 1  
     941 [-]: NAMECALL R28 R0 K133 [0x5D985C7E]
     942 [-]: CALL R28 6 0 
L97: 943 [-]: GETUPVAL R27 8
     944 [-]: NAMECALL R25 R7 K134 [0x73026613]
     945 [-]: CALL R25 2 0 
L98: 946 [-]: JUMPXEQKN R6 K64 L131 NOT [0]
     947 [-]: GETUPVAL R26 13
     948 [-]: NAMECALL R24 R7 K134 [0x73026613]
     949 [-]: CALL R24 2 0 
     950 [-]: LOADN R13 30 
     951 [-]: JUMPIFNOT R19 L99
     952 [-]: LOADB R19 0  
L99: 953 [-]: GETUPVAL R26 14
     954 [-]: NAMECALL R24 R7 K135 [0xBD84D75D]
     955 [-]: CALL R24 2 1 
     956 [-]: MOVE R14 R24 
     957 [-]: LOADN R24 0  
     958 [-]: JUMPIFNOTLT R10 R24 L102
     959 [-]: JUMPIF R9 L102
     960 [-]: FASTCALL1 62 R7 L100
     961 [-]: MOVE R25 R7  
     962 [-]: GETIMPORT R24 63 [0x7B998233]
     963 [-]: CALL R24 1 1 
L100: 964 [-]: JUMPIF R24 L101
     965 [-]: LOADN R26 15 
     966 [-]: GETIMPORT R27 37 [0x0469F296]
     967 [-]: CALL R27 0 -1
     968 [-]: NAMECALL R24 R7 K136 [0x31A3964D]
     969 [-]: CALL R24 -1 0
L101: 970 [-]: GETIMPORT R25 138 [0x3630E649]
     971 [-]: CALL R25 0 1 
     972 [-]: GETIMPORT R27 140 [0x7E16CA2C]
     973 [-]: GETIMPORT R28 142 [0x3F75211E]
     974 [-]: SUB R26 R27 R28
     975 [-]: MUL R24 R25 R26
     976 [-]: GETIMPORT R25 142 [0x3F75211E]
     977 [-]: ADD R10 R24 R25
L102: 978 [-]: NAMECALL R24 R7 K143 [0x385718C8]
     979 [-]: CALL R24 1 1 
     980 [-]: LOADK R25 K144 [0.10000000000000001]
     981 [-]: JUMPIFLT R24 R25 L104
     982 [-]: NAMECALL R25 R7 K145 [0xF5527472]
     983 [-]: CALL R25 1 1 
     984 [-]: FASTCALL1 62 R25 L103
     985 [-]: GETIMPORT R24 63 [0x7B998233]
     986 [-]: CALL R24 1 1 
L103: 987 [-]: JUMPIFNOT R24 L105
L104: 988 [-]: GETIMPORT R24 72 [0x67652851]
     989 [-]: CALL R24 0 1 
     990 [-]: SUB R10 R10 R24
L105: 991 [-]: FASTCALL1 62 R14 L106
     992 [-]: MOVE R25 R14 
     993 [-]: GETIMPORT R24 63 [0x7B998233]
     994 [-]: CALL R24 1 1 
L106: 995 [-]: JUMPIF R24 L107
     996 [-]: MOVE R26 R14 
     997 [-]: NAMECALL R24 R0 K146 [0xBEBAD19F]
     998 [-]: CALL R24 2 1 
     999 [-]: LOADN R25 40 
     1000 [-]: JUMPIFNOTLE R24 R25 L107
     1001 [-]: JUMPIF R9 L107
     1002 [-]: JUMPIF R23 L107
     1003 [-]: LOADN R26 5  
     1004 [-]: NAMECALL R24 R0 K147 [0x0E46E45B]
     1005 [-]: CALL R24 2 1 
     1006 [-]: JUMPIF R24 L107
     1007 [-]: GETUPVAL R26 2
     1008 [-]: LOADN R27 0  
     1009 [-]: NAMECALL R24 R7 K69 [0x6E0C2EE3]
     1010 [-]: CALL R24 3 0 
     1011 [-]: NAMECALL R24 R7 K109 [0x64AEF613]
     1012 [-]: CALL R24 1 0 
     1013 [-]: NAMECALL R24 R7 K110 [0x4094B424]
     1014 [-]: CALL R24 1 0 
     1015 [-]: GETIMPORT R26 37 [0x0469F296]
     1016 [-]: LOADK R27 K148 ["START_SONG"]
     1017 [-]: CALL R26 1 -1
     1018 [-]: NAMECALL R24 R0 K121 [0xB2532845]
     1019 [-]: CALL R24 -1 0
     1020 [-]: LOADN R26 38 
     1021 [-]: GETIMPORT R27 37 [0x0469F296]
     1022 [-]: CALL R27 0 -1
     1023 [-]: NAMECALL R24 R7 K136 [0x31A3964D]
     1024 [-]: CALL R24 -1 0
     1025 [-]: LOADN R8 0   
     1026 [-]: LOADB R9 1   
L107: 1027 [-]: JUMPIFNOT R9 L108
     1028 [-]: GETIMPORT R24 72 [0x67652851]
     1029 [-]: CALL R24 0 1 
     1030 [-]: ADD R8 R8 R24
     1031 [-]: LOADN R24 6  
     1032 [-]: JUMPIFNOTLE R24 R8 L108
     1033 [-]: GETIMPORT R26 37 [0x0469F296]
     1034 [-]: LOADK R27 K149 ["END_SONG"]
     1035 [-]: CALL R26 1 -1
     1036 [-]: NAMECALL R24 R0 K121 [0xB2532845]
     1037 [-]: CALL R24 -1 0
     1038 [-]: LOADB R9 0   
L108: 1039 [-]: JUMPIF R9 L110
     1040 [-]: FASTCALL1 62 R7 L109
     1041 [-]: MOVE R25 R7  
     1042 [-]: GETIMPORT R24 63 [0x7B998233]
     1043 [-]: CALL R24 1 1 
L109: 1044 [-]: JUMPIF R24 L110
     1045 [-]: JUMPIF R23 L110
     1046 [-]: GETUPVAL R26 2
     1047 [-]: LOADN R27 1  
     1048 [-]: NAMECALL R24 R7 K69 [0x6E0C2EE3]
     1049 [-]: CALL R24 3 0 
L110: 1050 [-]: JUMPIFNOT R23 L111
     1051 [-]: JUMPIF R9 L111
     1052 [-]: LOADN R6 4   
     1053 [-]: GETUPVAL R26 2
     1054 [-]: LOADN R27 0  
     1055 [-]: NAMECALL R24 R7 K69 [0x6E0C2EE3]
     1056 [-]: CALL R24 3 0 
L111: 1057 [-]: GETIMPORT R24 72 [0x67652851]
     1058 [-]: CALL R24 0 1 
     1059 [-]: ADD R12 R12 R24
     1060 [-]: JUMPIFNOTLE R13 R12 L123
     1061 [-]: GETIMPORT R24 152 ["gDisableVomvalysts"]
     1062 [-]: JUMPIF R24 L123
     1063 [-]: NAMECALL R24 R7 K143 [0x385718C8]
     1064 [-]: CALL R24 1 1 
     1065 [-]: LOADK R25 K153 [0.050000000000000003]
     1066 [-]: JUMPIFNOTLT R25 R24 L122
     1067 [-]: GETUPVAL R26 10
     1068 [-]: GETTABLEKS R25 R26 K127 [0xF0090084]
     1069 [-]: CALL R25 0 1 
     1070 [-]: JUMPIFNOT R25 L122
     1071 [-]: NAMECALL R25 R2 K154 [0x4278F969]
     1072 [-]: CALL R25 1 1 
     1073 [-]: LOADN R26 0  
     1074 [-]: JUMPIFNOTLT R26 R25 L122
     1075 [-]: GETIMPORT R27 156 [0x56B906B5]
     1076 [-]: NAMECALL R25 R2 K157 [0x6C9BC0D4]
     1077 [-]: CALL R25 2 1 
     1078 [-]: FASTCALL1 62 R25 L112
     1079 [-]: MOVE R27 R25 
     1080 [-]: GETIMPORT R26 63 [0x7B998233]
     1081 [-]: CALL R26 1 1 
L112: 1082 [-]: JUMPIF R26 L113
     1083 [-]: LOADN R26 12 
     1084 [-]: JUMPIFNOTLT R25 R26 L122
L113: 1085 [-]: MOVE R30 R0  
     1086 [-]: NAMECALL R28 R2 K158 [0x3A5A465A]
     1087 [-]: CALL R28 2 -1
     1088 [-]: NAMECALL R26 R2 K159 [0x47F2AFB5]
     1089 [-]: CALL R26 -1 1
     1090 [-]: JUMPIFNOT R26 L122
     1091 [-]: GETIMPORT R27 161 [0xAAF7901F]
     1092 [-]: FASTCALL1 62 R27 L114
     1093 [-]: GETIMPORT R26 63 [0x7B998233]
     1094 [-]: CALL R26 1 1 
L114: 1095 [-]: JUMPIFNOT R26 L115
     1096 [-]: GETUPVAL R26 15
     1097 [-]: MOVE R27 R0  
     1098 [-]: CALL R26 1 0 
     1099 [-]: JUMP L122
   
L115: 1100 [-]: GETIMPORT R26 1 [0x89326C93]
     1101 [-]: GETIMPORT R28 161 [0xAAF7901F]
     1102 [-]: NAMECALL R29 R0 K80 [0xD1586535]
     1103 [-]: CALL R29 1 1 
     1104 [-]: LOADN R30 5  
     1105 [-]: NAMECALL R26 R26 K162 [0x4E5939A5]
     1106 [-]: CALL R26 4 1 
     1107 [-]: FASTCALL1 62 R26 L116
     1108 [-]: MOVE R28 R26 
     1109 [-]: GETIMPORT R27 63 [0x7B998233]
     1110 [-]: CALL R27 1 1 
L116: 1111 [-]: JUMPIFNOT R27 L122
     1112 [-]: LOADN R29 2  
     1113 [-]: LOADK R30 K163 [3.1415927410125732]
     1114 [-]: MUL R28 R29 R30
     1115 [-]: GETIMPORT R29 138 [0x3630E649]
     1116 [-]: CALL R29 0 1 
     1117 [-]: MUL R27 R28 R29
     1118 [-]: GETIMPORT R31 138 [0x3630E649]
     1119 [-]: CALL R31 0 1 
     1120 [-]: FASTCALL1 25 R31 L117
     1121 [-]: GETIMPORT R30 167 [0x34E9F45C]
     1122 [-]: CALL R30 1 1 
L117: 1123 [-]: MULK R29 R30 K165 [25]
     1124 [-]: ADDK R28 R29 K164 [5]
     1125 [-]: GETIMPORT R31 40 [0xA421AF95]
     1126 [-]: FASTCALL1 9 R27 L118
     1127 [-]: MOVE R34 R27 
     1128 [-]: GETIMPORT R33 169 [0x00FA6BF1]
     1129 [-]: CALL R33 1 1 
L118: 1130 [-]: MUL R32 R28 R33
     1131 [-]: LOADN R33 0  
     1132 [-]: FASTCALL1 24 R27 L119
     1133 [-]: MOVE R36 R27 
     1134 [-]: GETIMPORT R35 171 [0x3EDA26FC]
     1135 [-]: CALL R35 1 1 
L119: 1136 [-]: MUL R34 R28 R35
     1137 [-]: CALL R31 3 1 
     1138 [-]: NAMECALL R32 R0 K80 [0xD1586535]
     1139 [-]: CALL R32 1 1 
     1140 [-]: ADD R30 R31 R32
     1141 [-]: GETIMPORT R31 40 [0xA421AF95]
     1142 [-]: LOADN R32 0  
     1143 [-]: LOADN R33 5  
     1144 [-]: LOADN R34 0  
     1145 [-]: CALL R31 3 1 
     1146 [-]: ADD R29 R30 R31
     1147 [-]: MOVE R30 R29 
     1148 [-]: FASTCALL1 62 R2 L120
     1149 [-]: MOVE R32 R2  
     1150 [-]: GETIMPORT R31 63 [0x7B998233]
     1151 [-]: CALL R31 1 1 
L120: 1152 [-]: JUMPIF R31 L121
     1153 [-]: MOVE R33 R30 
     1154 [-]: NAMECALL R31 R2 K172 [0x0E8C38E5]
     1155 [-]: CALL R31 2 1 
     1156 [-]: MOVE R29 R31 
L121: 1157 [-]: GETIMPORT R32 40 [0xA421AF95]
     1158 [-]: LOADN R33 0  
     1159 [-]: LOADN R34 50 
     1160 [-]: LOADN R35 0  
     1161 [-]: CALL R32 3 1 
     1162 [-]: ADD R31 R29 R32
     1163 [-]: GETIMPORT R33 40 [0xA421AF95]
     1164 [-]: LOADN R34 0  
     1165 [-]: LOADN R35 100
     1166 [-]: LOADN R36 0  
     1167 [-]: CALL R33 3 1 
     1168 [-]: SUB R32 R29 R33
     1169 [-]: GETIMPORT R34 138 [0x3630E649]
     1170 [-]: CALL R34 0 1 
     1171 [-]: MULK R33 R34 K173 [360]
     1172 [-]: GETIMPORT R34 175 [0x00046924]
     1173 [-]: MOVE R35 R33 
     1174 [-]: LOADN R36 0  
     1175 [-]: LOADN R37 0  
     1176 [-]: CALL R34 3 1 
     1177 [-]: GETIMPORT R35 40 [0xA421AF95]
     1178 [-]: CALL R35 0 1 
     1179 [-]: GETIMPORT R36 175 [0x00046924]
     1180 [-]: CALL R36 0 1 
     1181 [-]: GETIMPORT R37 1 [0x89326C93]
     1182 [-]: MOVE R39 R31 
     1183 [-]: MOVE R40 R32 
     1184 [-]: LOADNIL R41  
     1185 [-]: LOADNIL R42  
     1186 [-]: LOADNIL R43  
     1187 [-]: MOVE R44 R35 
     1188 [-]: MOVE R45 R36 
     1189 [-]: LOADB R46 1  
     1190 [-]: NAMECALL R37 R37 K176 [0xDB88E2D9]
     1191 [-]: CALL R37 9 1 
     1192 [-]: JUMPIFNOT R37 L122
     1193 [-]: GETIMPORT R37 1 [0x89326C93]
     1194 [-]: GETIMPORT R39 161 [0xAAF7901F]
     1195 [-]: GETIMPORT R41 40 [0xA421AF95]
     1196 [-]: LOADN R42 0  
     1197 [-]: LOADN R43 3  
     1198 [-]: LOADN R44 0  
     1199 [-]: CALL R41 3 1 
     1200 [-]: ADD R40 R35 R41
     1201 [-]: MOVE R41 R34 
     1202 [-]: MOVE R42 R0  
     1203 [-]: MOVE R43 R0  
     1204 [-]: NAMECALL R37 R37 K177 [0x05909209]
     1205 [-]: CALL R37 6 0 
L122: 1206 [-]: LOADN R12 0  
L123: 1207 [-]: LOADN R26 1  
     1208 [-]: LENGTH R24 R4
     1209 [-]: LOADN R25 1  
     1210 [-]: FORNPREP R24 L127
L124: 1211 [-]: GETTABLE R28 R4 R26
     1212 [-]: FASTCALL1 62 R28 L125
     1213 [-]: GETIMPORT R27 63 [0x7B998233]
     1214 [-]: CALL R27 1 1 
L125: 1215 [-]: JUMPIFNOT R27 L126
     1216 [-]: GETIMPORT R27 104 [0x9C1F3B5A]
     1217 [-]: MOVE R28 R4  
     1218 [-]: MOVE R29 R26 
     1219 [-]: CALL R27 2 0 
L126: 1220 [-]: FORNLOOP R24 L124
L127: 1221 [-]: FASTCALL1 62 R4 L128
     1222 [-]: MOVE R25 R4  
     1223 [-]: GETIMPORT R24 63 [0x7B998233]
     1224 [-]: CALL R24 1 1 
L128: 1225 [-]: JUMPIF R24 L129
     1226 [-]: LENGTH R24 R4
     1227 [-]: LOADN R25 0  
     1228 [-]: JUMPIFNOTLE R24 R25 L130
L129: 1229 [-]: LOADN R6 2   
     1230 [-]: JUMP L150
   
L130: 1231 [-]: LENGTH R24 R4
     1232 [-]: JUMPIFNOTLT R24 R11 L150
     1233 [-]: LOADN R6 1   
     1234 [-]: LENGTH R11 R4
     1235 [-]: JUMP L150
   
L131: 1236 [-]: JUMPXEQKN R6 K47 L135 NOT [1]
     1237 [-]: GETUPVAL R26 2
     1238 [-]: LOADN R27 0  
     1239 [-]: NAMECALL R24 R7 K69 [0x6E0C2EE3]
     1240 [-]: CALL R24 3 0 
     1241 [-]: GETUPVAL R26 13
     1242 [-]: NAMECALL R24 R7 K134 [0x73026613]
     1243 [-]: CALL R24 2 0 
     1244 [-]: GETIMPORT R26 60 [0x4F64CA87]
     1245 [-]: ADDK R25 R26 K47 [1]
     1246 [-]: DIV R24 R5 R25
     1247 [-]: NAMECALL R25 R0 K61 [0xD2715720]
     1248 [-]: CALL R25 1 1 
     1249 [-]: GETIMPORT R29 60 [0x4F64CA87]
     1250 [-]: LENGTH R30 R4
     1251 [-]: SUB R28 R29 R30
     1252 [-]: MUL R27 R28 R24
     1253 [-]: SUB R26 R5 R27
     1254 [-]: JUMPIF R19 L134
     1255 [-]: GETIMPORT R27 1 [0x89326C93]
     1256 [-]: NAMECALL R27 R27 K95 [0x8B5B1F58]
     1257 [-]: CALL R27 1 1 
     1258 [-]: LOADN R30 1  
     1259 [-]: LENGTH R28 R27
     1260 [-]: LOADN R29 1  
     1261 [-]: FORNPREP R28 L133
L132: 1262 [-]: GETTABLE R31 R27 R30
     1263 [-]: GETIMPORT R33 37 [0x0469F296]
     1264 [-]: LOADK R34 K178 ["PlayTeralystWailingTransmission"]
     1265 [-]: CALL R33 1 1 
     1266 [-]: LOADB R34 0  
     1267 [-]: NAMECALL R31 R31 K66 [0xD5F7912B]
     1268 [-]: CALL R31 3 0 
     1269 [-]: FORNLOOP R28 L132
L133: 1270 [-]: LOADB R19 1  
L134: 1271 [-]: JUMPIFNOTLE R25 R26 L150
     1272 [-]: LOADN R6 0   
     1273 [-]: JUMP L150
   
L135: 1274 [-]: JUMPXEQKN R6 K33 L143 NOT [2]
     1275 [-]: GETUPVAL R26 2
     1276 [-]: LOADN R27 0  
     1277 [-]: NAMECALL R24 R7 K69 [0x6E0C2EE3]
     1278 [-]: CALL R24 3 0 
     1279 [-]: GETUPVAL R26 13
     1280 [-]: NAMECALL R24 R7 K134 [0x73026613]
     1281 [-]: CALL R24 2 0 
     1282 [-]: LOADK R13 K179 [2.3999999999999999]
     1283 [-]: JUMPIF R20 L138
     1284 [-]: GETIMPORT R24 1 [0x89326C93]
     1285 [-]: NAMECALL R24 R24 K95 [0x8B5B1F58]
     1286 [-]: CALL R24 1 1 
     1287 [-]: LOADN R27 1  
     1288 [-]: LENGTH R25 R24
     1289 [-]: LOADN R26 1  
     1290 [-]: FORNPREP R25 L137
L136: 1291 [-]: GETTABLE R28 R24 R27
     1292 [-]: GETIMPORT R30 37 [0x0469F296]
     1293 [-]: LOADK R31 K180 ["PlayTeralystSwanTransmission"]
     1294 [-]: CALL R30 1 1 
     1295 [-]: LOADB R31 0  
     1296 [-]: NAMECALL R28 R28 K66 [0xD5F7912B]
     1297 [-]: CALL R28 3 0 
     1298 [-]: FORNLOOP R25 L136
L137: 1299 [-]: LOADB R20 1  
L138: 1300 [-]: GETIMPORT R24 72 [0x67652851]
     1301 [-]: CALL R24 0 1 
     1302 [-]: ADD R12 R12 R24
     1303 [-]: JUMPIFNOTLE R13 R12 L142
     1304 [-]: GETIMPORT R24 152 ["gDisableVomvalysts"]
     1305 [-]: JUMPIF R24 L142
     1306 [-]: NAMECALL R24 R2 K154 [0x4278F969]
     1307 [-]: CALL R24 1 1 
     1308 [-]: LOADN R25 0  
     1309 [-]: JUMPIFNOTLT R25 R24 L141
     1310 [-]: GETIMPORT R26 156 [0x56B906B5]
     1311 [-]: NAMECALL R24 R2 K157 [0x6C9BC0D4]
     1312 [-]: CALL R24 2 1 
     1313 [-]: FASTCALL1 62 R24 L139
     1314 [-]: MOVE R26 R24 
     1315 [-]: GETIMPORT R25 63 [0x7B998233]
     1316 [-]: CALL R25 1 1 
L139: 1317 [-]: JUMPIF R25 L140
     1318 [-]: LOADN R25 12 
     1319 [-]: JUMPIFNOTLT R24 R25 L141
L140: 1320 [-]: GETUPVAL R25 15
     1321 [-]: MOVE R26 R0  
     1322 [-]: CALL R25 1 0 
L141: 1323 [-]: LOADN R12 0  
L142: 1324 [-]: GETIMPORT R26 60 [0x4F64CA87]
     1325 [-]: ADDK R25 R26 K47 [1]
     1326 [-]: DIV R24 R5 R25
     1327 [-]: NAMECALL R25 R0 K61 [0xD2715720]
     1328 [-]: CALL R25 1 1 
     1329 [-]: JUMPIFNOTLT R24 R25 L150
     1330 [-]: NAMECALL R26 R0 K181 [0x1AC1655C]
     1331 [-]: CALL R26 1 1 
     1332 [-]: GETUPVAL R28 16
     1333 [-]: NAMECALL R26 R26 K182 [0x8733746A]
     1334 [-]: CALL R26 2 1 
     1335 [-]: JUMPIF R26 L150
     1336 [-]: LOADN R6 3   
     1337 [-]: JUMP L150
   
L143: 1338 [-]: JUMPXEQKN R6 K183 L149 NOT [3]
     1339 [-]: GETUPVAL R26 2
     1340 [-]: LOADN R27 0  
     1341 [-]: NAMECALL R24 R7 K69 [0x6E0C2EE3]
     1342 [-]: CALL R24 3 0 
     1343 [-]: GETUPVAL R26 13
     1344 [-]: LOADN R27 1  
     1345 [-]: NAMECALL R24 R7 K69 [0x6E0C2EE3]
     1346 [-]: CALL R24 3 0 
     1347 [-]: LOADN R13 15 
     1348 [-]: NAMECALL R24 R0 K181 [0x1AC1655C]
     1349 [-]: CALL R24 1 1 
     1350 [-]: NAMECALL R25 R24 K184 [0x00F2A212]
     1351 [-]: CALL R25 1 1 
     1352 [-]: GETIMPORT R26 60 [0x4F64CA87]
     1353 [-]: JUMPIFNOTEQ R18 R26 L144
     1354 [-]: JUMPIF R25 L144
     1355 [-]: LOADB R28 1  
     1356 [-]: NAMECALL R26 R24 K185 [0x6085216E]
     1357 [-]: CALL R26 2 0 
     1358 [-]: JUMP L145
   
L144: 1359 [-]: GETIMPORT R26 60 [0x4F64CA87]
     1360 [-]: JUMPIFEQ R18 R26 L145
     1361 [-]: JUMPIFNOT R25 L145
     1362 [-]: LOADB R28 0  
     1363 [-]: NAMECALL R26 R24 K185 [0x6085216E]
     1364 [-]: CALL R26 2 0 
L145: 1365 [-]: GETIMPORT R26 72 [0x67652851]
     1366 [-]: CALL R26 0 1 
     1367 [-]: ADD R12 R12 R26
     1368 [-]: JUMPIFNOTLE R13 R12 L150
     1369 [-]: GETIMPORT R26 152 ["gDisableVomvalysts"]
     1370 [-]: JUMPIF R26 L150
     1371 [-]: NAMECALL R26 R7 K143 [0x385718C8]
     1372 [-]: CALL R26 1 1 
     1373 [-]: LOADK R27 K153 [0.050000000000000003]
     1374 [-]: JUMPIFNOTLT R27 R26 L148
     1375 [-]: GETUPVAL R28 10
     1376 [-]: GETTABLEKS R27 R28 K127 [0xF0090084]
     1377 [-]: CALL R27 0 1 
     1378 [-]: JUMPIFNOT R27 L148
     1379 [-]: NAMECALL R27 R2 K154 [0x4278F969]
     1380 [-]: CALL R27 1 1 
     1381 [-]: LOADN R28 0  
     1382 [-]: JUMPIFNOTLT R28 R27 L148
     1383 [-]: GETIMPORT R29 156 [0x56B906B5]
     1384 [-]: NAMECALL R27 R2 K157 [0x6C9BC0D4]
     1385 [-]: CALL R27 2 1 
     1386 [-]: FASTCALL1 62 R27 L146
     1387 [-]: MOVE R29 R27 
     1388 [-]: GETIMPORT R28 63 [0x7B998233]
     1389 [-]: CALL R28 1 1 
L146: 1390 [-]: JUMPIF R28 L147
     1391 [-]: LOADN R28 12 
     1392 [-]: JUMPIFNOTLT R27 R28 L148
L147: 1393 [-]: MOVE R32 R0  
     1394 [-]: NAMECALL R30 R2 K158 [0x3A5A465A]
     1395 [-]: CALL R30 2 -1
     1396 [-]: NAMECALL R28 R2 K159 [0x47F2AFB5]
     1397 [-]: CALL R28 -1 1
     1398 [-]: JUMPIFNOT R28 L148
     1399 [-]: GETUPVAL R28 15
     1400 [-]: MOVE R29 R0  
     1401 [-]: CALL R28 1 0 
L148: 1402 [-]: LOADN R12 0  
     1403 [-]: JUMP L150
   
L149: 1404 [-]: GETUPVAL R26 13
     1405 [-]: NAMECALL R24 R7 K134 [0x73026613]
     1406 [-]: CALL R24 2 0 
L150: 1407 [-]: GETIMPORT R24 6 [0xCBD666E1]
     1408 [-]: LOADN R25 0  
     1409 [-]: CALL R24 1 0 
     1410 [-]: JUMPBACK L30 
L151: 1411 [-]: RETURN R0 0  


; Name:            
; Defined at line: 788
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Weakpoint Destroyed"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 7 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R0 K8 [0x2047CFE7]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R2 10 [0xBE190284]
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R2 R2 K11 [0xD1961230]
      19 [-]: CALL R2 2 0  
      20 [-]: NAMECALL R2 R0 K12 [0x1AC1655C]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R3 R2 K13 [0x6E5B3AE0]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 15 [0x0469F296]
      25 [-]: LOADK R5 K16 ["WEAKPOINT_LEFT_LEG"]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 4 [0x89326C93]
      28 [-]: NAMECALL R5 R5 K17 [0x8B5B1F58]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R8 1   
      31 [-]: LENGTH R6 R5 
      32 [-]: LOADN R7 1   
      33 [-]: FORNPREP R6 L6
L 3:  34 [-]: GETTABLE R10 R5 R8
      35 [-]: FASTCALL1 62 R10 L4
      36 [-]: GETIMPORT R9 7 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L5 
      39 [-]: GETTABLE R9 R5 R8
      40 [-]: NAMECALL R9 R9 K18 [0xDE321E6F]
      41 [-]: CALL R9 1 1  
      42 [-]: GETUPVAL R12 0
      43 [-]: GETIMPORT R14 21 [0xA20E2441]
      44 [-]: ADDK R13 R14 K19 [1]
      45 [-]: GETTABLE R11 R12 R13
      46 [-]: MOVE R12 R0  
      47 [-]: GETIMPORT R13 15 [0x0469F296]
      48 [-]: LOADK R14 K22 ["/Lotus/Language/Actions/DestroyXP"]
      49 [-]: CALL R13 1 -1
      50 [-]: NAMECALL R9 R9 K23 [0x8DB2624F]
      51 [-]: CALL R9 -1 0 
L 5:  52 [-]: FORNLOOP R6 L3
L 6:  53 [-]: FASTCALL1 62 R1 L7
      54 [-]: MOVE R7 R1   
      55 [-]: GETIMPORT R6 7 [0x7B998233]
      56 [-]: CALL R6 1 1  
L 7:  57 [-]: JUMPIF R6 L31
      58 [-]: NAMECALL R6 R1 K24 [0x22DA1852]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 15 [0x0469F296]
      61 [-]: LOADK R8 K25 ["LEG_LEFT"]
      62 [-]: CALL R7 1 1  
      63 [-]: JUMPIFNOTEQ R6 R7 L11
      64 [-]: GETIMPORT R7 15 [0x0469F296]
      65 [-]: LOADK R8 K16 ["WEAKPOINT_LEFT_LEG"]
      66 [-]: CALL R7 1 1  
      67 [-]: MOVE R4 R7   
      68 [-]: GETIMPORT R7 4 [0x89326C93]
      69 [-]: GETIMPORT R9 27 [0x69F20CEA]
      70 [-]: GETIMPORT R12 15 [0x0469F296]
      71 [-]: LOADK R13 K28 ["GAME_L1_LEG1"]
      72 [-]: CALL R12 1 -1
      73 [-]: NAMECALL R10 R0 K29 [0x003C792F]
      74 [-]: CALL R10 -1 1
      75 [-]: GETIMPORT R11 31 ["ZERO_ROTATION"]
      76 [-]: MOVE R12 R0  
      77 [-]: MOVE R13 R0  
      78 [-]: NAMECALL R7 R7 K32 [0x05909209]
      79 [-]: CALL R7 6 0  
      80 [-]: GETIMPORT R7 4 [0x89326C93]
      81 [-]: NAMECALL R7 R7 K33 [0xDED7D5CD]
      82 [-]: CALL R7 1 1  
      83 [-]: LOADN R10 1  
      84 [-]: LENGTH R8 R7 
      85 [-]: LOADN R9 1   
      86 [-]: FORNPREP R8 L9
L 8:  87 [-]: GETTABLE R11 R7 R10
      88 [-]: NAMECALL R11 R11 K34 [0x62C81B76]
      89 [-]: CALL R11 1 1 
      90 [-]: LOADB R12 1  
      91 [-]: SETTABLEKS R12 R11 K35 ["mIsQualifiedForCoreDropReward"]
      92 [-]: FORNLOOP R8 L8
L 9:  93 [-]: GETIMPORT R7 21 [0xA20E2441]
      94 [-]: JUMPXEQKN R7 K36 L10 NOT [2]
      95 [-]: GETIMPORT R9 38 [0x9DA7ADD2]
      96 [-]: GETIMPORT R10 15 [0x0469F296]
      97 [-]: LOADK R11 K28 ["GAME_L1_LEG1"]
      98 [-]: CALL R10 1 1 
      99 [-]: GETIMPORT R11 40 [0xA421AF95]
     100 [-]: LOADK R12 K41 [-2.25]
     101 [-]: LOADN R13 0  
     102 [-]: LOADK R14 K42 [-0.75]
     103 [-]: CALL R11 3 1 
     104 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     105 [-]: MOVE R13 R0  
     106 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     107 [-]: CALL R7 6 0  
     108 [-]: JUMP L31
    
L10: 109 [-]: GETIMPORT R9 45 [0x2ED63573]
     110 [-]: GETIMPORT R10 15 [0x0469F296]
     111 [-]: LOADK R11 K28 ["GAME_L1_LEG1"]
     112 [-]: CALL R10 1 1 
     113 [-]: GETIMPORT R11 40 [0xA421AF95]
     114 [-]: LOADK R12 K41 [-2.25]
     115 [-]: LOADN R13 0  
     116 [-]: LOADK R14 K42 [-0.75]
     117 [-]: CALL R11 3 1 
     118 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     119 [-]: MOVE R13 R0  
     120 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     121 [-]: CALL R7 6 0  
     122 [-]: JUMP L31
    
L11: 123 [-]: GETIMPORT R7 15 [0x0469F296]
     124 [-]: LOADK R8 K46 ["LEG_RIGHT"]
     125 [-]: CALL R7 1 1  
     126 [-]: JUMPIFNOTEQ R6 R7 L15
     127 [-]: GETIMPORT R7 15 [0x0469F296]
     128 [-]: LOADK R8 K47 ["WEAKPOINT_RIGHT_LEG"]
     129 [-]: CALL R7 1 1  
     130 [-]: MOVE R4 R7   
     131 [-]: GETIMPORT R7 4 [0x89326C93]
     132 [-]: GETIMPORT R9 27 [0x69F20CEA]
     133 [-]: GETIMPORT R12 15 [0x0469F296]
     134 [-]: LOADK R13 K48 ["GAME_R1_LEG1"]
     135 [-]: CALL R12 1 -1
     136 [-]: NAMECALL R10 R0 K29 [0x003C792F]
     137 [-]: CALL R10 -1 1
     138 [-]: GETIMPORT R11 31 ["ZERO_ROTATION"]
     139 [-]: MOVE R12 R0  
     140 [-]: MOVE R13 R0  
     141 [-]: NAMECALL R7 R7 K32 [0x05909209]
     142 [-]: CALL R7 6 0  
     143 [-]: GETIMPORT R7 4 [0x89326C93]
     144 [-]: NAMECALL R7 R7 K33 [0xDED7D5CD]
     145 [-]: CALL R7 1 1  
     146 [-]: LOADN R10 1  
     147 [-]: LENGTH R8 R7 
     148 [-]: LOADN R9 1   
     149 [-]: FORNPREP R8 L13
L12: 150 [-]: GETTABLE R11 R7 R10
     151 [-]: NAMECALL R11 R11 K34 [0x62C81B76]
     152 [-]: CALL R11 1 1 
     153 [-]: LOADB R12 1  
     154 [-]: SETTABLEKS R12 R11 K35 ["mIsQualifiedForCoreDropReward"]
     155 [-]: FORNLOOP R8 L12
L13: 156 [-]: GETIMPORT R7 21 [0xA20E2441]
     157 [-]: JUMPXEQKN R7 K36 L14 NOT [2]
     158 [-]: GETIMPORT R9 38 [0x9DA7ADD2]
     159 [-]: GETIMPORT R10 15 [0x0469F296]
     160 [-]: LOADK R11 K48 ["GAME_R1_LEG1"]
     161 [-]: CALL R10 1 1 
     162 [-]: GETIMPORT R11 40 [0xA421AF95]
     163 [-]: LOADK R12 K41 [-2.25]
     164 [-]: LOADN R13 0  
     165 [-]: LOADK R14 K42 [-0.75]
     166 [-]: CALL R11 3 1 
     167 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     168 [-]: MOVE R13 R0  
     169 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     170 [-]: CALL R7 6 0  
     171 [-]: JUMP L31
    
L14: 172 [-]: GETIMPORT R9 45 [0x2ED63573]
     173 [-]: GETIMPORT R10 15 [0x0469F296]
     174 [-]: LOADK R11 K48 ["GAME_R1_LEG1"]
     175 [-]: CALL R10 1 1 
     176 [-]: GETIMPORT R11 40 [0xA421AF95]
     177 [-]: LOADK R12 K41 [-2.25]
     178 [-]: LOADN R13 0  
     179 [-]: LOADK R14 K42 [-0.75]
     180 [-]: CALL R11 3 1 
     181 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     182 [-]: MOVE R13 R0  
     183 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     184 [-]: CALL R7 6 0  
     185 [-]: JUMP L31
    
L15: 186 [-]: GETIMPORT R7 15 [0x0469F296]
     187 [-]: LOADK R8 K49 ["ARM_LEFT"]
     188 [-]: CALL R7 1 1  
     189 [-]: JUMPIFNOTEQ R6 R7 L19
     190 [-]: GETIMPORT R7 15 [0x0469F296]
     191 [-]: LOADK R8 K50 ["WEAKPOINT_LEFT_ARM"]
     192 [-]: CALL R7 1 1  
     193 [-]: MOVE R4 R7   
     194 [-]: GETIMPORT R7 4 [0x89326C93]
     195 [-]: GETIMPORT R9 27 [0x69F20CEA]
     196 [-]: GETIMPORT R12 15 [0x0469F296]
     197 [-]: LOADK R13 K51 ["GAME_L1_ARM1"]
     198 [-]: CALL R12 1 -1
     199 [-]: NAMECALL R10 R0 K29 [0x003C792F]
     200 [-]: CALL R10 -1 1
     201 [-]: GETIMPORT R11 31 ["ZERO_ROTATION"]
     202 [-]: MOVE R12 R0  
     203 [-]: MOVE R13 R0  
     204 [-]: NAMECALL R7 R7 K32 [0x05909209]
     205 [-]: CALL R7 6 0  
     206 [-]: GETIMPORT R7 4 [0x89326C93]
     207 [-]: NAMECALL R7 R7 K33 [0xDED7D5CD]
     208 [-]: CALL R7 1 1  
     209 [-]: LOADN R10 1  
     210 [-]: LENGTH R8 R7 
     211 [-]: LOADN R9 1   
     212 [-]: FORNPREP R8 L17
L16: 213 [-]: GETTABLE R11 R7 R10
     214 [-]: NAMECALL R11 R11 K34 [0x62C81B76]
     215 [-]: CALL R11 1 1 
     216 [-]: LOADB R12 1  
     217 [-]: SETTABLEKS R12 R11 K35 ["mIsQualifiedForCoreDropReward"]
     218 [-]: FORNLOOP R8 L16
L17: 219 [-]: GETIMPORT R7 21 [0xA20E2441]
     220 [-]: JUMPXEQKN R7 K36 L18 NOT [2]
     221 [-]: GETIMPORT R9 38 [0x9DA7ADD2]
     222 [-]: GETIMPORT R10 15 [0x0469F296]
     223 [-]: LOADK R11 K51 ["GAME_L1_ARM1"]
     224 [-]: CALL R10 1 1 
     225 [-]: GETIMPORT R11 40 [0xA421AF95]
     226 [-]: LOADN R12 -2 
     227 [-]: LOADK R13 K52 [0.25]
     228 [-]: LOADK R14 K53 [0.5]
     229 [-]: CALL R11 3 1 
     230 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     231 [-]: MOVE R13 R0  
     232 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     233 [-]: CALL R7 6 0  
     234 [-]: JUMP L31
    
L18: 235 [-]: GETIMPORT R9 55 [0xD880CAEC]
     236 [-]: GETIMPORT R10 15 [0x0469F296]
     237 [-]: LOADK R11 K51 ["GAME_L1_ARM1"]
     238 [-]: CALL R10 1 1 
     239 [-]: GETIMPORT R11 40 [0xA421AF95]
     240 [-]: LOADN R12 -2 
     241 [-]: LOADK R13 K52 [0.25]
     242 [-]: LOADK R14 K53 [0.5]
     243 [-]: CALL R11 3 1 
     244 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     245 [-]: MOVE R13 R0  
     246 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     247 [-]: CALL R7 6 0  
     248 [-]: JUMP L31
    
L19: 249 [-]: GETIMPORT R7 15 [0x0469F296]
     250 [-]: LOADK R8 K56 ["ARM_RIGHT"]
     251 [-]: CALL R7 1 1  
     252 [-]: JUMPIFNOTEQ R6 R7 L23
     253 [-]: GETIMPORT R7 15 [0x0469F296]
     254 [-]: LOADK R8 K57 ["WEAKPOINT_RIGHT_ARM"]
     255 [-]: CALL R7 1 1  
     256 [-]: MOVE R4 R7   
     257 [-]: GETIMPORT R7 4 [0x89326C93]
     258 [-]: GETIMPORT R9 27 [0x69F20CEA]
     259 [-]: GETIMPORT R12 15 [0x0469F296]
     260 [-]: LOADK R13 K58 ["GAME_R1_ARM1"]
     261 [-]: CALL R12 1 -1
     262 [-]: NAMECALL R10 R0 K29 [0x003C792F]
     263 [-]: CALL R10 -1 1
     264 [-]: GETIMPORT R11 31 ["ZERO_ROTATION"]
     265 [-]: MOVE R12 R0  
     266 [-]: MOVE R13 R0  
     267 [-]: NAMECALL R7 R7 K32 [0x05909209]
     268 [-]: CALL R7 6 0  
     269 [-]: GETIMPORT R7 4 [0x89326C93]
     270 [-]: NAMECALL R7 R7 K33 [0xDED7D5CD]
     271 [-]: CALL R7 1 1  
     272 [-]: LOADN R10 1  
     273 [-]: LENGTH R8 R7 
     274 [-]: LOADN R9 1   
     275 [-]: FORNPREP R8 L21
L20: 276 [-]: GETTABLE R11 R7 R10
     277 [-]: NAMECALL R11 R11 K34 [0x62C81B76]
     278 [-]: CALL R11 1 1 
     279 [-]: LOADB R12 1  
     280 [-]: SETTABLEKS R12 R11 K35 ["mIsQualifiedForCoreDropReward"]
     281 [-]: FORNLOOP R8 L20
L21: 282 [-]: GETIMPORT R7 21 [0xA20E2441]
     283 [-]: JUMPXEQKN R7 K36 L22 NOT [2]
     284 [-]: GETIMPORT R9 38 [0x9DA7ADD2]
     285 [-]: GETIMPORT R10 15 [0x0469F296]
     286 [-]: LOADK R11 K58 ["GAME_R1_ARM1"]
     287 [-]: CALL R10 1 1 
     288 [-]: GETIMPORT R11 40 [0xA421AF95]
     289 [-]: LOADN R12 2  
     290 [-]: LOADN R13 0  
     291 [-]: LOADK R14 K59 [-0.5]
     292 [-]: CALL R11 3 1 
     293 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     294 [-]: MOVE R13 R0  
     295 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     296 [-]: CALL R7 6 0  
     297 [-]: JUMP L31
    
L22: 298 [-]: GETIMPORT R9 55 [0xD880CAEC]
     299 [-]: GETIMPORT R10 15 [0x0469F296]
     300 [-]: LOADK R11 K58 ["GAME_R1_ARM1"]
     301 [-]: CALL R10 1 1 
     302 [-]: GETIMPORT R11 40 [0xA421AF95]
     303 [-]: LOADN R12 2  
     304 [-]: LOADN R13 0  
     305 [-]: LOADK R14 K59 [-0.5]
     306 [-]: CALL R11 3 1 
     307 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     308 [-]: MOVE R13 R0  
     309 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     310 [-]: CALL R7 6 0  
     311 [-]: JUMP L31
    
L23: 312 [-]: GETIMPORT R7 15 [0x0469F296]
     313 [-]: LOADK R8 K60 ["SHOULDER_LEFT"]
     314 [-]: CALL R7 1 1  
     315 [-]: JUMPIFNOTEQ R6 R7 L27
     316 [-]: GETIMPORT R7 15 [0x0469F296]
     317 [-]: LOADK R8 K50 ["WEAKPOINT_LEFT_ARM"]
     318 [-]: CALL R7 1 1  
     319 [-]: MOVE R4 R7   
     320 [-]: GETIMPORT R7 4 [0x89326C93]
     321 [-]: GETIMPORT R9 27 [0x69F20CEA]
     322 [-]: GETIMPORT R12 15 [0x0469F296]
     323 [-]: LOADK R13 K61 ["GAME_L1_CLAV1"]
     324 [-]: CALL R12 1 -1
     325 [-]: NAMECALL R10 R0 K29 [0x003C792F]
     326 [-]: CALL R10 -1 1
     327 [-]: GETIMPORT R11 31 ["ZERO_ROTATION"]
     328 [-]: MOVE R12 R0  
     329 [-]: MOVE R13 R0  
     330 [-]: NAMECALL R7 R7 K32 [0x05909209]
     331 [-]: CALL R7 6 0  
     332 [-]: GETIMPORT R7 4 [0x89326C93]
     333 [-]: NAMECALL R7 R7 K33 [0xDED7D5CD]
     334 [-]: CALL R7 1 1  
     335 [-]: LOADN R10 1  
     336 [-]: LENGTH R8 R7 
     337 [-]: LOADN R9 1   
     338 [-]: FORNPREP R8 L25
L24: 339 [-]: GETTABLE R11 R7 R10
     340 [-]: NAMECALL R11 R11 K34 [0x62C81B76]
     341 [-]: CALL R11 1 1 
     342 [-]: LOADB R12 1  
     343 [-]: SETTABLEKS R12 R11 K35 ["mIsQualifiedForCoreDropReward"]
     344 [-]: FORNLOOP R8 L24
L25: 345 [-]: GETIMPORT R7 21 [0xA20E2441]
     346 [-]: JUMPXEQKN R7 K36 L26 NOT [2]
     347 [-]: GETIMPORT R9 38 [0x9DA7ADD2]
     348 [-]: GETIMPORT R10 15 [0x0469F296]
     349 [-]: LOADK R11 K61 ["GAME_L1_CLAV1"]
     350 [-]: CALL R10 1 1 
     351 [-]: GETIMPORT R11 40 [0xA421AF95]
     352 [-]: LOADK R12 K59 [-0.5]
     353 [-]: LOADK R13 K59 [-0.5]
     354 [-]: LOADN R14 0  
     355 [-]: CALL R11 3 1 
     356 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     357 [-]: MOVE R13 R0  
     358 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     359 [-]: CALL R7 6 0  
     360 [-]: JUMP L31
    
L26: 361 [-]: GETIMPORT R9 55 [0xD880CAEC]
     362 [-]: GETIMPORT R10 15 [0x0469F296]
     363 [-]: LOADK R11 K61 ["GAME_L1_CLAV1"]
     364 [-]: CALL R10 1 1 
     365 [-]: GETIMPORT R11 40 [0xA421AF95]
     366 [-]: LOADK R12 K59 [-0.5]
     367 [-]: LOADK R13 K59 [-0.5]
     368 [-]: LOADN R14 0  
     369 [-]: CALL R11 3 1 
     370 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     371 [-]: MOVE R13 R0  
     372 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     373 [-]: CALL R7 6 0  
     374 [-]: JUMP L31
    
L27: 375 [-]: GETIMPORT R7 15 [0x0469F296]
     376 [-]: LOADK R8 K62 ["SHOULDER_RIGHT"]
     377 [-]: CALL R7 1 1  
     378 [-]: JUMPIFNOTEQ R6 R7 L31
     379 [-]: GETIMPORT R7 15 [0x0469F296]
     380 [-]: LOADK R8 K57 ["WEAKPOINT_RIGHT_ARM"]
     381 [-]: CALL R7 1 1  
     382 [-]: MOVE R4 R7   
     383 [-]: GETIMPORT R7 4 [0x89326C93]
     384 [-]: GETIMPORT R9 27 [0x69F20CEA]
     385 [-]: GETIMPORT R12 15 [0x0469F296]
     386 [-]: LOADK R13 K63 ["GAME_R1_CLAV1"]
     387 [-]: CALL R12 1 -1
     388 [-]: NAMECALL R10 R0 K29 [0x003C792F]
     389 [-]: CALL R10 -1 1
     390 [-]: GETIMPORT R11 31 ["ZERO_ROTATION"]
     391 [-]: MOVE R12 R0  
     392 [-]: MOVE R13 R0  
     393 [-]: NAMECALL R7 R7 K32 [0x05909209]
     394 [-]: CALL R7 6 0  
     395 [-]: GETIMPORT R7 4 [0x89326C93]
     396 [-]: NAMECALL R7 R7 K33 [0xDED7D5CD]
     397 [-]: CALL R7 1 1  
     398 [-]: LOADN R10 1  
     399 [-]: LENGTH R8 R7 
     400 [-]: LOADN R9 1   
     401 [-]: FORNPREP R8 L29
L28: 402 [-]: GETTABLE R11 R7 R10
     403 [-]: NAMECALL R11 R11 K34 [0x62C81B76]
     404 [-]: CALL R11 1 1 
     405 [-]: LOADB R12 1  
     406 [-]: SETTABLEKS R12 R11 K35 ["mIsQualifiedForCoreDropReward"]
     407 [-]: FORNLOOP R8 L28
L29: 408 [-]: GETIMPORT R7 21 [0xA20E2441]
     409 [-]: JUMPXEQKN R7 K36 L30 NOT [2]
     410 [-]: GETIMPORT R9 38 [0x9DA7ADD2]
     411 [-]: GETIMPORT R10 15 [0x0469F296]
     412 [-]: LOADK R11 K63 ["GAME_R1_CLAV1"]
     413 [-]: CALL R10 1 1 
     414 [-]: GETIMPORT R11 40 [0xA421AF95]
     415 [-]: LOADK R12 K53 [0.5]
     416 [-]: LOADK R13 K53 [0.5]
     417 [-]: LOADN R14 0  
     418 [-]: CALL R11 3 1 
     419 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     420 [-]: MOVE R13 R0  
     421 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     422 [-]: CALL R7 6 0  
     423 [-]: JUMP L31
    
L30: 424 [-]: GETIMPORT R9 55 [0xD880CAEC]
     425 [-]: GETIMPORT R10 15 [0x0469F296]
     426 [-]: LOADK R11 K63 ["GAME_R1_CLAV1"]
     427 [-]: CALL R10 1 1 
     428 [-]: GETIMPORT R11 40 [0xA421AF95]
     429 [-]: LOADK R12 K53 [0.5]
     430 [-]: LOADK R13 K53 [0.5]
     431 [-]: LOADN R14 0  
     432 [-]: CALL R11 3 1 
     433 [-]: GETIMPORT R12 31 ["ZERO_ROTATION"]
     434 [-]: MOVE R13 R0  
     435 [-]: NAMECALL R7 R0 K43 [0x47901F07]
     436 [-]: CALL R7 6 0  
L31: 437 [-]: NAMECALL R6 R0 K18 [0xDE321E6F]
     438 [-]: CALL R6 1 1  
     439 [-]: NAMECALL R6 R6 K64 [0xF7D48EE0]
     440 [-]: CALL R6 1 1  
     441 [-]: NAMECALL R7 R0 K65 [0xFA9E477F]
     442 [-]: CALL R7 1 1  
     443 [-]: FASTCALL1 62 R7 L32
     444 [-]: MOVE R9 R7   
     445 [-]: GETIMPORT R8 7 [0x7B998233]
     446 [-]: CALL R8 1 1  
L32: 447 [-]: JUMPIF R8 L34
     448 [-]: GETUPVAL R10 1
     449 [-]: NAMECALL R8 R7 K66 [0x870F0ADF]
     450 [-]: CALL R8 2 1  
     451 [-]: LOADN R9 1   
     452 [-]: JUMPIFNOTLE R9 R8 L33
     453 [-]: GETUPVAL R10 1
     454 [-]: LOADN R11 0  
     455 [-]: NAMECALL R8 R7 K67 [0x6E0C2EE3]
     456 [-]: CALL R8 3 0  
L33: 457 [-]: GETUPVAL R10 2
     458 [-]: NAMECALL R8 R7 K66 [0x870F0ADF]
     459 [-]: CALL R8 2 1  
     460 [-]: LOADN R9 1   
     461 [-]: JUMPIFNOTLE R9 R8 L34
     462 [-]: GETUPVAL R10 2
     463 [-]: LOADN R11 0  
     464 [-]: NAMECALL R8 R7 K67 [0x6E0C2EE3]
     465 [-]: CALL R8 3 0  
L34: 466 [-]: LOADN R8 0   
     467 [-]: JUMPIFNOTLT R8 R3 L66
     468 [-]: GETIMPORT R8 1 [0x3D106989]
     469 [-]: LOADK R9 K68 ["Starting Wailing Song"]
     470 [-]: CALL R8 1 0  
     471 [-]: NAMECALL R8 R0 K69 [0xB40C191A]
     472 [-]: CALL R8 1 1  
     473 [-]: NAMECALL R9 R0 K70 [0xD2715720]
     474 [-]: CALL R9 1 1  
     475 [-]: GETIMPORT R12 72 [0x4F64CA87]
     476 [-]: ADDK R11 R12 K19 [1]
     477 [-]: DIV R10 R8 R11
     478 [-]: SUB R11 R9 R10
     479 [-]: LOADB R14 0  
     480 [-]: NAMECALL R12 R6 K73 [0x1BF26251]
     481 [-]: CALL R12 2 0 
     482 [-]: NAMECALL R12 R0 K12 [0x1AC1655C]
     483 [-]: CALL R12 1 1 
     484 [-]: GETUPVAL R14 3
     485 [-]: LOADN R15 25 
     486 [-]: LOADN R16 6  
     487 [-]: LOADN R17 0  
     488 [-]: NAMECALL R12 R12 K74 [0xA383DE31]
     489 [-]: CALL R12 5 0 
     490 [-]: NAMECALL R13 R0 K12 [0x1AC1655C]
     491 [-]: CALL R13 1 1 
     492 [-]: NAMECALL R13 R13 K75 [0x3451AF2A]
     493 [-]: CALL R13 1 1 
     494 [-]: SUBK R12 R13 K19 [1]
L35: 495 [-]: LOADN R13 0  
     496 [-]: JUMPIFNOTLE R13 R12 L38
     497 [-]: NAMECALL R13 R0 K12 [0x1AC1655C]
     498 [-]: CALL R13 1 1 
     499 [-]: MOVE R15 R12 
     500 [-]: NAMECALL R13 R13 K76 [0x4E4A5C24]
     501 [-]: CALL R13 2 1 
     502 [-]: FASTCALL1 62 R13 L36
     503 [-]: MOVE R15 R13 
     504 [-]: GETIMPORT R14 7 [0x7B998233]
     505 [-]: CALL R14 1 1 
L36: 506 [-]: JUMPIF R14 L37
     507 [-]: NAMECALL R14 R13 K77 [0x7DF2210D]
     508 [-]: CALL R14 1 1 
     509 [-]: LOADN R15 0  
     510 [-]: JUMPIFNOTLT R15 R14 L37
     511 [-]: NAMECALL R17 R13 K69 [0xB40C191A]
     512 [-]: CALL R17 1 -1
     513 [-]: NAMECALL R15 R13 K78 [0xA15DCC79]
     514 [-]: CALL R15 -1 0
L37: 515 [-]: SUBK R12 R12 K19 [1]
     516 [-]: JUMPBACK L35 
L38: 517 [-]: MOVE R15 R4  
     518 [-]: NAMECALL R13 R0 K79 [0xB2532845]
     519 [-]: CALL R13 2 0 
L39: 520 [-]: MOVE R15 R4  
     521 [-]: NAMECALL R13 R0 K80 [0xB6A7C46E]
     522 [-]: CALL R13 2 1 
     523 [-]: JUMPIFNOT R13 L40
     524 [-]: GETIMPORT R13 82 [0xCBD666E1]
     525 [-]: LOADN R14 0  
     526 [-]: CALL R13 1 0 
     527 [-]: JUMPBACK L39 
L40: 528 [-]: LOADNIL R13  
     529 [-]: GETIMPORT R14 4 [0x89326C93]
     530 [-]: NAMECALL R14 R14 K5 [0x18D05D30]
     531 [-]: CALL R14 1 1 
     532 [-]: JUMPIFNOT R14 L42
     533 [-]: GETIMPORT R16 84 [0x23D4DB1D]
     534 [-]: GETUPVAL R17 4
     535 [-]: NAMECALL R14 R0 K43 [0x47901F07]
     536 [-]: CALL R14 3 1 
     537 [-]: MOVE R13 R14 
     538 [-]: GETIMPORT R15 86 [0xBE35ADDA]
     539 [-]: FASTCALL1 62 R15 L41
     540 [-]: GETIMPORT R14 7 [0x7B998233]
     541 [-]: CALL R14 1 1 
L41: 542 [-]: JUMPIF R14 L42
     543 [-]: GETIMPORT R16 86 [0xBE35ADDA]
     544 [-]: LOADB R17 0  
     545 [-]: NAMECALL R14 R0 K87 [0x659D451F]
     546 [-]: CALL R14 3 0 
L42: 547 [-]: GETIMPORT R14 82 [0xCBD666E1]
     548 [-]: LOADN R15 3  
     549 [-]: CALL R14 1 0 
     550 [-]: GETIMPORT R14 15 [0x0469F296]
     551 [-]: LOADK R15 K88 ["WAIL_SONG"]
     552 [-]: CALL R14 1 1 
     553 [-]: MOVE R4 R14  
     554 [-]: MOVE R16 R4  
     555 [-]: NAMECALL R14 R0 K79 [0xB2532845]
     556 [-]: CALL R14 2 0 
     557 [-]: GETUPVAL R16 4
     558 [-]: NAMECALL R14 R0 K29 [0x003C792F]
     559 [-]: CALL R14 2 1 
     560 [-]: GETIMPORT R16 90 [0x00E71953]
     561 [-]: FASTCALL1 62 R16 L43
     562 [-]: GETIMPORT R15 7 [0x7B998233]
     563 [-]: CALL R15 1 1 
L43: 564 [-]: JUMPIF R15 L44
     565 [-]: GETIMPORT R17 90 [0x00E71953]
     566 [-]: LOADB R18 0  
     567 [-]: NAMECALL R15 R0 K87 [0x659D451F]
     568 [-]: CALL R15 3 0 
L44: 569 [-]: GETIMPORT R17 92 [0x58F5E58E]
     570 [-]: LOADN R18 10 
     571 [-]: NAMECALL R15 R0 K93 [0x21B4C60E]
     572 [-]: CALL R15 3 0 
     573 [-]: FASTCALL1 62 R13 L45
     574 [-]: MOVE R16 R13 
     575 [-]: GETIMPORT R15 7 [0x7B998233]
     576 [-]: CALL R15 1 1 
L45: 577 [-]: JUMPIF R15 L46
     578 [-]: NAMECALL R15 R13 K94 [0xA2880940]
     579 [-]: CALL R15 1 0 
L46: 580 [-]: LOADN R17 1  
     581 [-]: LOADN R15 5  
     582 [-]: LOADN R16 1  
     583 [-]: FORNPREP R15 L50
L47: 584 [-]: GETUPVAL R20 4
     585 [-]: NAMECALL R18 R0 K29 [0x003C792F]
     586 [-]: CALL R18 2 1 
     587 [-]: MOVE R14 R18 
     588 [-]: GETIMPORT R19 96 [0x22A63B1B]
     589 [-]: FASTCALL1 62 R19 L48
     590 [-]: GETIMPORT R18 7 [0x7B998233]
     591 [-]: CALL R18 1 1 
L48: 592 [-]: JUMPIF R18 L49
     593 [-]: GETIMPORT R20 96 [0x22A63B1B]
     594 [-]: LOADB R21 0  
     595 [-]: NAMECALL R18 R0 K87 [0x659D451F]
     596 [-]: CALL R18 3 0 
L49: 597 [-]: GETIMPORT R18 4 [0x89326C93]
     598 [-]: GETIMPORT R20 98 [0xD9A270D6]
     599 [-]: MOVE R21 R14 
     600 [-]: GETIMPORT R22 100 [0x00046924]
     601 [-]: GETIMPORT R23 102 [0xC163F229]
     602 [-]: LOADN R24 -180
     603 [-]: LOADN R25 180
     604 [-]: CALL R23 2 1 
     605 [-]: LOADN R24 0  
     606 [-]: LOADN R25 0  
     607 [-]: CALL R22 3 1 
     608 [-]: MOVE R23 R0  
     609 [-]: NAMECALL R18 R18 K32 [0x05909209]
     610 [-]: CALL R18 5 0 
     611 [-]: GETIMPORT R18 4 [0x89326C93]
     612 [-]: GETIMPORT R20 104 [0xB31AAD89]
     613 [-]: MOVE R21 R14 
     614 [-]: GETIMPORT R22 31 ["ZERO_ROTATION"]
     615 [-]: MOVE R23 R0  
     616 [-]: NAMECALL R18 R18 K32 [0x05909209]
     617 [-]: CALL R18 5 1 
     618 [-]: LOADN R21 2  
     619 [-]: NAMECALL R19 R18 K105 [0xCDDF4FD7]
     620 [-]: CALL R19 2 0 
     621 [-]: GETIMPORT R19 82 [0xCBD666E1]
     622 [-]: LOADK R20 K106 [0.59999999999999998]
     623 [-]: CALL R19 1 0 
     624 [-]: FORNLOOP R15 L47
L50: 625 [-]: LOADB R15 0  
     626 [-]: GETIMPORT R18 108 [0xE2DCE231]
     627 [-]: NAMECALL R16 R0 K109 [0xC9F6A7D7]
     628 [-]: CALL R16 2 1 
     629 [-]: FASTCALL1 62 R16 L51
     630 [-]: MOVE R18 R16 
     631 [-]: GETIMPORT R17 7 [0x7B998233]
     632 [-]: CALL R17 1 1 
L51: 633 [-]: JUMPIF R17 L52
     634 [-]: LOADB R15 1  
L52: 635 [-]: JUMPIFNOT R15 L55
     636 [-]: GETIMPORT R17 1 [0x3D106989]
     637 [-]: LOADK R18 K110 ["Wailing Song Complete - Not Teleporting"]
     638 [-]: CALL R17 1 0 
     639 [-]: GETIMPORT R17 15 [0x0469F296]
     640 [-]: LOADK R18 K111 ["WAIL_GET_UP"]
     641 [-]: CALL R17 1 1 
     642 [-]: MOVE R4 R17  
     643 [-]: MOVE R19 R4  
     644 [-]: NAMECALL R17 R0 K79 [0xB2532845]
     645 [-]: CALL R17 2 0 
L53: 646 [-]: MOVE R19 R4  
     647 [-]: NAMECALL R17 R0 K80 [0xB6A7C46E]
     648 [-]: CALL R17 2 1 
     649 [-]: JUMPIFNOT R17 L54
     650 [-]: GETIMPORT R17 82 [0xCBD666E1]
     651 [-]: LOADN R18 0  
     652 [-]: CALL R17 1 0 
     653 [-]: JUMPBACK L53 
L54: 654 [-]: NAMECALL R18 R0 K12 [0x1AC1655C]
     655 [-]: CALL R18 1 1 
     656 [-]: NAMECALL R18 R18 K112 [0xB87F958D]
     657 [-]: CALL R18 1 1 
     658 [-]: MULK R17 R18 K53 [0.5]
     659 [-]: NAMECALL R18 R0 K12 [0x1AC1655C]
     660 [-]: CALL R18 1 1 
     661 [-]: MOVE R20 R17 
     662 [-]: LOADB R21 0  
     663 [-]: NAMECALL R18 R18 K113 [0x60BF5F59]
     664 [-]: CALL R18 3 0 
     665 [-]: JUMP L64
    
L55: 666 [-]: GETIMPORT R17 1 [0x3D106989]
     667 [-]: LOADK R18 K114 ["Wailing Song Complete - Teleporting"]
     668 [-]: CALL R17 1 0 
     669 [-]: GETIMPORT R17 4 [0x89326C93]
     670 [-]: GETIMPORT R19 116 [0xCE4817BC]
     671 [-]: NAMECALL R17 R17 K117 [0xFB669000]
     672 [-]: CALL R17 2 1 
     673 [-]: LENGTH R18 R17
     674 [-]: LOADN R19 0  
     675 [-]: JUMPIFNOTLT R19 R18 L62
     676 [-]: GETIMPORT R19 119 [0x0C5E62F9]
     677 [-]: LOADN R20 1  
     678 [-]: LENGTH R21 R17
     679 [-]: CALL R19 2 1 
     680 [-]: GETTABLE R18 R17 R19
     681 [-]: GETIMPORT R19 15 [0x0469F296]
     682 [-]: LOADK R20 K120 ["WAIL_TELEPORT"]
     683 [-]: CALL R19 1 1 
     684 [-]: MOVE R4 R19  
     685 [-]: MOVE R21 R4  
     686 [-]: NAMECALL R19 R0 K79 [0xB2532845]
     687 [-]: CALL R19 2 0 
     688 [-]: GETIMPORT R21 122 [0x309F4C34]
     689 [-]: LOADN R22 10 
     690 [-]: NAMECALL R19 R0 K93 [0x21B4C60E]
     691 [-]: CALL R19 3 0 
     692 [-]: GETUPVAL R21 5
     693 [-]: NAMECALL R19 R0 K123 [0xC1595BD5]
     694 [-]: CALL R19 2 1 
     695 [-]: LOADN R22 1  
     696 [-]: LENGTH R20 R19
     697 [-]: LOADN R21 1  
     698 [-]: FORNPREP R20 L57
L56: 699 [-]: GETTABLE R23 R19 R22
     700 [-]: NAMECALL R23 R23 K94 [0xA2880940]
     701 [-]: CALL R23 1 0 
     702 [-]: FORNLOOP R20 L56
L57: 703 [-]: LOADB R22 0  
     704 [-]: LOADB R23 1  
     705 [-]: NAMECALL R20 R0 K124 [0x768274D6]
     706 [-]: CALL R20 3 0 
     707 [-]: GETUPVAL R21 6
     708 [-]: GETTABLEKS R20 R21 K125 [0xF0090084]
     709 [-]: CALL R20 0 1 
     710 [-]: JUMPIF R20 L58
     711 [-]: NAMECALL R20 R0 K94 [0xA2880940]
     712 [-]: CALL R20 1 0 
     713 [-]: RETURN R0 0  
L58: 714 [-]: GETIMPORT R20 21 [0xA20E2441]
     715 [-]: JUMPXEQKN R20 K126 L60 NOT [0]
     716 [-]: GETIMPORT R20 4 [0x89326C93]
     717 [-]: NAMECALL R20 R20 K17 [0x8B5B1F58]
     718 [-]: CALL R20 1 1 
     719 [-]: LOADN R23 1  
     720 [-]: LENGTH R21 R20
     721 [-]: LOADN R22 1  
     722 [-]: FORNPREP R21 L60
L59: 723 [-]: GETTABLE R24 R20 R23
     724 [-]: GETIMPORT R26 15 [0x0469F296]
     725 [-]: LOADK R27 K127 ["PlayTeralystTeleportTransmission"]
     726 [-]: CALL R26 1 1 
     727 [-]: LOADB R27 0  
     728 [-]: NAMECALL R24 R24 K128 [0xD5F7912B]
     729 [-]: CALL R24 3 0 
     730 [-]: FORNLOOP R21 L59
L60: 731 [-]: MOVE R22 R4  
     732 [-]: NAMECALL R20 R0 K80 [0xB6A7C46E]
     733 [-]: CALL R20 2 1 
     734 [-]: JUMPIFNOT R20 L61
     735 [-]: GETIMPORT R20 82 [0xCBD666E1]
     736 [-]: LOADN R21 0  
     737 [-]: CALL R20 1 0 
     738 [-]: JUMPBACK L60 
L61: 739 [-]: NAMECALL R21 R0 K12 [0x1AC1655C]
     740 [-]: CALL R21 1 1 
     741 [-]: NAMECALL R21 R21 K112 [0xB87F958D]
     742 [-]: CALL R21 1 1 
     743 [-]: MULK R20 R21 K129 [0.75]
     744 [-]: NAMECALL R21 R0 K12 [0x1AC1655C]
     745 [-]: CALL R21 1 1 
     746 [-]: MOVE R23 R20 
     747 [-]: LOADB R24 0  
     748 [-]: NAMECALL R21 R21 K113 [0x60BF5F59]
     749 [-]: CALL R21 3 0 
     750 [-]: NAMECALL R23 R18 K130 [0xD1586535]
     751 [-]: CALL R23 1 1 
     752 [-]: NAMECALL R24 R18 K131 [0xCB3851B8]
     753 [-]: CALL R24 1 -1
     754 [-]: NAMECALL R21 R0 K132 [0x589EF1C1]
     755 [-]: CALL R21 -1 0
     756 [-]: LOADB R23 1  
     757 [-]: LOADB R24 1  
     758 [-]: NAMECALL R21 R0 K124 [0x768274D6]
     759 [-]: CALL R21 3 0 
     760 [-]: GETIMPORT R23 134 [0x526B5DB8]
     761 [-]: LOADB R24 1  
     762 [-]: LOADN R25 2  
     763 [-]: LOADN R26 1  
     764 [-]: LOADB R27 1  
     765 [-]: NAMECALL R21 R0 K135 [0x5D985C7E]
     766 [-]: CALL R21 6 0 
     767 [-]: JUMP L64
    
L62: 768 [-]: GETIMPORT R18 15 [0x0469F296]
     769 [-]: LOADK R19 K111 ["WAIL_GET_UP"]
     770 [-]: CALL R18 1 1 
     771 [-]: MOVE R4 R18  
     772 [-]: MOVE R20 R4  
     773 [-]: NAMECALL R18 R0 K79 [0xB2532845]
     774 [-]: CALL R18 2 0 
L63: 775 [-]: MOVE R20 R4  
     776 [-]: NAMECALL R18 R0 K80 [0xB6A7C46E]
     777 [-]: CALL R18 2 1 
     778 [-]: JUMPIFNOT R18 L64
     779 [-]: GETIMPORT R18 82 [0xCBD666E1]
     780 [-]: LOADN R19 0  
     781 [-]: CALL R18 1 0 
     782 [-]: JUMPBACK L63 
L64: 783 [-]: NAMECALL R17 R0 K12 [0x1AC1655C]
     784 [-]: CALL R17 1 1 
     785 [-]: GETUPVAL R19 3
     786 [-]: NAMECALL R17 R17 K136 [0x8E3E343E]
     787 [-]: CALL R17 2 0 
     788 [-]: NAMECALL R17 R0 K8 [0x2047CFE7]
     789 [-]: CALL R17 1 1 
     790 [-]: JUMPIF R17 L65
     791 [-]: MOVE R19 R11 
     792 [-]: NAMECALL R17 R0 K137 [0x014DB014]
     793 [-]: CALL R17 2 0 
L65: 794 [-]: LOADB R19 1  
     795 [-]: NAMECALL R17 R6 K73 [0x1BF26251]
     796 [-]: CALL R17 2 0 
     797 [-]: RETURN R0 0  
L66: 798 [-]: JUMPXEQKN R3 K126 L111 NOT [0]
     799 [-]: GETIMPORT R8 1 [0x3D106989]
     800 [-]: LOADK R9 K138 ["Starting Swan Song"]
     801 [-]: CALL R8 1 0  
     802 [-]: NAMECALL R8 R0 K69 [0xB40C191A]
     803 [-]: CALL R8 1 1  
     804 [-]: NAMECALL R9 R0 K70 [0xD2715720]
     805 [-]: CALL R9 1 1  
     806 [-]: GETIMPORT R12 72 [0x4F64CA87]
     807 [-]: ADDK R11 R12 K19 [1]
     808 [-]: DIV R10 R8 R11
     809 [-]: SUB R11 R9 R10
     810 [-]: NAMECALL R12 R0 K8 [0x2047CFE7]
     811 [-]: CALL R12 1 1 
     812 [-]: JUMPIF R12 L67
     813 [-]: MOVE R14 R11 
     814 [-]: NAMECALL R12 R0 K137 [0x014DB014]
     815 [-]: CALL R12 2 0 
L67: 816 [-]: MULK R10 R8 K139 [0.050000000000000003]
     817 [-]: LOADB R14 0  
     818 [-]: NAMECALL R12 R6 K73 [0x1BF26251]
     819 [-]: CALL R12 2 0 
     820 [-]: NAMECALL R12 R0 K12 [0x1AC1655C]
     821 [-]: CALL R12 1 1 
     822 [-]: GETUPVAL R14 3
     823 [-]: LOADN R15 25 
     824 [-]: LOADN R16 6  
     825 [-]: LOADN R17 0  
     826 [-]: NAMECALL R12 R12 K74 [0xA383DE31]
     827 [-]: CALL R12 5 0 
     828 [-]: MOVE R14 R4  
     829 [-]: NAMECALL R12 R0 K79 [0xB2532845]
     830 [-]: CALL R12 2 0 
L68: 831 [-]: MOVE R14 R4  
     832 [-]: NAMECALL R12 R0 K80 [0xB6A7C46E]
     833 [-]: CALL R12 2 1 
     834 [-]: JUMPIFNOT R12 L69
     835 [-]: GETIMPORT R12 82 [0xCBD666E1]
     836 [-]: LOADN R13 0  
     837 [-]: CALL R12 1 0 
     838 [-]: JUMPBACK L68 
L69: 839 [-]: GETIMPORT R12 15 [0x0469F296]
     840 [-]: LOADK R13 K140 ["SWAN_SONG"]
     841 [-]: CALL R12 1 1 
     842 [-]: MOVE R4 R12  
     843 [-]: MOVE R14 R4  
     844 [-]: NAMECALL R12 R0 K79 [0xB2532845]
     845 [-]: CALL R12 2 0 
     846 [-]: GETIMPORT R14 142 [0x15DD710A]
     847 [-]: LOADN R15 10 
     848 [-]: NAMECALL R12 R0 K93 [0x21B4C60E]
     849 [-]: CALL R12 3 0 
     850 [-]: LOADNIL R12  
     851 [-]: LOADNIL R13  
     852 [-]: GETIMPORT R14 4 [0x89326C93]
     853 [-]: NAMECALL R14 R14 K5 [0x18D05D30]
     854 [-]: CALL R14 1 1 
     855 [-]: JUMPIFNOT R14 L70
     856 [-]: GETIMPORT R16 84 [0x23D4DB1D]
     857 [-]: GETUPVAL R17 4
     858 [-]: NAMECALL R14 R0 K43 [0x47901F07]
     859 [-]: CALL R14 3 1 
     860 [-]: MOVE R12 R14 
     861 [-]: GETIMPORT R16 144 [0x1E8FD63B]
     862 [-]: GETIMPORT R17 146 ["EMPTY_SYMBOL"]
     863 [-]: NAMECALL R14 R0 K43 [0x47901F07]
     864 [-]: CALL R14 3 1 
     865 [-]: MOVE R13 R14 
L70: 866 [-]: GETIMPORT R15 148 [0xC00CA815]
     867 [-]: FASTCALL1 62 R15 L71
     868 [-]: GETIMPORT R14 7 [0x7B998233]
     869 [-]: CALL R14 1 1 
L71: 870 [-]: JUMPIF R14 L72
     871 [-]: GETIMPORT R16 148 [0xC00CA815]
     872 [-]: LOADB R17 0  
     873 [-]: NAMECALL R14 R0 K87 [0x659D451F]
     874 [-]: CALL R14 3 0 
L72: 875 [-]: NEWTABLE R14 0 0
     876 [-]: NEWTABLE R15 0 0
     877 [-]: LOADN R16 0  
     878 [-]: LOADN R17 0  
     879 [-]: LOADN R18 1  
     880 [-]: MOVE R19 R10 
L73: 881 [-]: LOADN R20 30 
     882 [-]: JUMPIFNOTLT R16 R20 L98
     883 [-]: GETIMPORT R20 4 [0x89326C93]
     884 [-]: GETIMPORT R22 150 [0x56B906B5]
     885 [-]: NAMECALL R20 R20 K117 [0xFB669000]
     886 [-]: CALL R20 2 1 
     887 [-]: LOADN R23 1  
     888 [-]: LENGTH R21 R20
     889 [-]: LOADN R22 1  
     890 [-]: FORNPREP R21 L88
L74: 891 [-]: GETTABLE R24 R20 R23
     892 [-]: MOVE R27 R24 
     893 [-]: NAMECALL R25 R0 K151 [0xBEBAD19F]
     894 [-]: CALL R25 2 1 
     895 [-]: LOADN R26 10 
     896 [-]: JUMPIFNOTLE R25 R26 L75
     897 [-]: GETIMPORT R26 4 [0x89326C93]
     898 [-]: GETIMPORT R28 153 [0xF6270338]
     899 [-]: NAMECALL R29 R24 K130 [0xD1586535]
     900 [-]: CALL R29 1 1 
     901 [-]: GETIMPORT R30 31 ["ZERO_ROTATION"]
     902 [-]: MOVE R31 R0  
     903 [-]: NAMECALL R26 R26 K32 [0x05909209]
     904 [-]: CALL R26 5 0 
     905 [-]: ADD R19 R19 R10
     906 [-]: NAMECALL R26 R24 K94 [0xA2880940]
     907 [-]: CALL R26 1 0 
     908 [-]: JUMP L87
    
L75: 909 [-]: LOADN R26 10 
     910 [-]: JUMPIFNOTLT R26 R25 L85
     911 [-]: LOADN R26 120
     912 [-]: JUMPIFNOTLT R25 R26 L85
     913 [-]: NAMECALL R27 R24 K154 [0x388577D5]
     914 [-]: CALL R27 1 1 
     915 [-]: GETTABLE R26 R14 R27
     916 [-]: JUMPXEQKNIL R26 L87 NOT
     917 [-]: NAMECALL R26 R24 K154 [0x388577D5]
     918 [-]: CALL R26 1 1 
     919 [-]: SETTABLE R24 R14 R26
     920 [-]: NAMECALL R26 R24 K155 [0x905BB2BD]
     921 [-]: CALL R26 1 1 
     922 [-]: LOADN R29 1  
     923 [-]: LENGTH R27 R26
     924 [-]: LOADN R28 1  
     925 [-]: FORNPREP R27 L79
L76: 926 [-]: GETTABLE R30 R26 R29
     927 [-]: GETIMPORT R32 157 [0xC4D28F4F]
     928 [-]: NAMECALL R30 R30 K158 [0xF2DEAF69]
     929 [-]: CALL R30 2 1 
     930 [-]: JUMPIF R30 L77
     931 [-]: GETTABLE R30 R26 R29
     932 [-]: GETIMPORT R32 160 [0x80CDCB27]
     933 [-]: NAMECALL R30 R30 K158 [0xF2DEAF69]
     934 [-]: CALL R30 2 1 
     935 [-]: JUMPIFNOT R30 L78
L77: 936 [-]: GETTABLE R30 R26 R29
     937 [-]: NAMECALL R30 R30 K94 [0xA2880940]
     938 [-]: CALL R30 1 0 
L78: 939 [-]: FORNLOOP R27 L76
L79: 940 [-]: NAMECALL R27 R24 K65 [0xFA9E477F]
     941 [-]: CALL R27 1 1 
     942 [-]: NAMECALL R28 R24 K161 [0x73901ACF]
     943 [-]: CALL R28 1 1 
     944 [-]: JUMPIFNOT R28 L81
     945 [-]: FASTCALL1 62 R27 L80
     946 [-]: MOVE R29 R27 
     947 [-]: GETIMPORT R28 7 [0x7B998233]
     948 [-]: CALL R28 1 1 
L80: 949 [-]: JUMPIF R28 L87
     950 [-]: GETUPVAL R30 7
     951 [-]: LOADN R31 3  
     952 [-]: NAMECALL R28 R27 K67 [0x6E0C2EE3]
     953 [-]: CALL R28 3 0 
     954 [-]: GETIMPORT R30 15 [0x0469F296]
     955 [-]: LOADK R31 K162 ["StormTarget"]
     956 [-]: CALL R30 1 1 
     957 [-]: MOVE R31 R0  
     958 [-]: NAMECALL R28 R27 K163 [0x81B5632F]
     959 [-]: CALL R28 3 0 
     960 [-]: JUMP L87
    
L81: 961 [-]: FASTCALL1 62 R27 L82
     962 [-]: MOVE R29 R27 
     963 [-]: GETIMPORT R28 7 [0x7B998233]
     964 [-]: CALL R28 1 1 
L82: 965 [-]: JUMPIF R28 L83
     966 [-]: LOADB R30 1  
     967 [-]: GETIMPORT R31 15 [0x0469F296]
     968 [-]: LOADK R32 K164 ["SwanSongVomWait"]
     969 [-]: CALL R31 1 -1
     970 [-]: NAMECALL R28 R27 K165 [0x55E9211C]
     971 [-]: CALL R28 -1 0
L83: 972 [-]: GETIMPORT R30 167 [0xA4EEC28E]
     973 [-]: GETIMPORT R31 15 [0x0469F296]
     974 [-]: LOADK R32 K168 ["GAME_C1_SPINE1"]
     975 [-]: CALL R31 1 -1
     976 [-]: NAMECALL R28 R24 K43 [0x47901F07]
     977 [-]: CALL R28 -1 0
     978 [-]: FASTCALL2 52 R15 R24 L84
     979 [-]: MOVE R29 R15 
     980 [-]: MOVE R30 R24 
     981 [-]: GETIMPORT R28 171 [0x23D5322F]
     982 [-]: CALL R28 2 0 
L84: 983 [-]: JUMP L87
    
L85: 984 [-]: NAMECALL R26 R24 K65 [0xFA9E477F]
     985 [-]: CALL R26 1 1 
     986 [-]: FASTCALL1 62 R26 L86
     987 [-]: MOVE R28 R26 
     988 [-]: GETIMPORT R27 7 [0x7B998233]
     989 [-]: CALL R27 1 1 
L86: 990 [-]: JUMPIF R27 L87
     991 [-]: GETIMPORT R29 15 [0x0469F296]
     992 [-]: LOADK R30 K162 ["StormTarget"]
     993 [-]: CALL R29 1 1 
     994 [-]: MOVE R30 R0  
     995 [-]: NAMECALL R27 R26 K163 [0x81B5632F]
     996 [-]: CALL R27 3 0 
L87: 997 [-]: FORNLOOP R21 L74
L88: 998 [-]: JUMPIFNOTLT R17 R16 L89
     999 [-]: GETIMPORT R23 173 [0xDC19A1CB]
     1000 [-]: GETUPVAL R24 4
     1001 [-]: NAMECALL R21 R0 K43 [0x47901F07]
     1002 [-]: CALL R21 3 0 
     1003 [-]: GETIMPORT R21 4 [0x89326C93]
     1004 [-]: GETIMPORT R23 175 [0x33511CFD]
     1005 [-]: GETUPVAL R26 4
     1006 [-]: NAMECALL R24 R0 K29 [0x003C792F]
     1007 [-]: CALL R24 2 1 
     1008 [-]: NAMECALL R25 R0 K131 [0xCB3851B8]
     1009 [-]: CALL R25 1 1 
     1010 [-]: MOVE R26 R0  
     1011 [-]: NAMECALL R21 R21 K32 [0x05909209]
     1012 [-]: CALL R21 5 0 
     1013 [-]: ADDK R17 R17 K176 [1.25]
L89: 1014 [-]: JUMPIFNOTLT R18 R16 L97
     1015 [-]: FASTCALL1 62 R15 L90
     1016 [-]: MOVE R22 R15 
     1017 [-]: GETIMPORT R21 7 [0x7B998233]
     1018 [-]: CALL R21 1 1 
L90: 1019 [-]: JUMPIF R21 L96
     1020 [-]: GETIMPORT R21 178 [0x9C1F3B5A]
     1021 [-]: MOVE R22 R15 
     1022 [-]: LOADN R23 1  
     1023 [-]: CALL R21 2 1 
     1024 [-]: FASTCALL1 62 R21 L91
     1025 [-]: MOVE R23 R21 
     1026 [-]: GETIMPORT R22 7 [0x7B998233]
     1027 [-]: CALL R22 1 1 
L91: 1028 [-]: JUMPIF R22 L96
     1029 [-]: NAMECALL R22 R21 K65 [0xFA9E477F]
     1030 [-]: CALL R22 1 1 
     1031 [-]: FASTCALL1 62 R22 L92
     1032 [-]: MOVE R24 R22 
     1033 [-]: GETIMPORT R23 7 [0x7B998233]
     1034 [-]: CALL R23 1 1 
L92: 1035 [-]: JUMPIF R23 L93
     1036 [-]: LOADB R25 0  
     1037 [-]: GETIMPORT R26 15 [0x0469F296]
     1038 [-]: LOADK R27 K164 ["SwanSongVomWait"]
     1039 [-]: CALL R26 1 -1
     1040 [-]: NAMECALL R23 R22 K165 [0x55E9211C]
     1041 [-]: CALL R23 -1 0
L93: 1042 [-]: NAMECALL R23 R21 K161 [0x73901ACF]
     1043 [-]: CALL R23 1 1 
     1044 [-]: JUMPIF R23 L94
     1045 [-]: NAMECALL R26 R21 K70 [0xD2715720]
     1046 [-]: CALL R26 1 1 
     1047 [-]: ADDK R25 R26 K179 [1000]
     1048 [-]: LOADN R26 6  
     1049 [-]: LOADN R27 0  
     1050 [-]: LOADN R28 0  
     1051 [-]: MOVE R29 R21 
     1052 [-]: MOVE R30 R21 
     1053 [-]: NAMECALL R23 R21 K180 [0x0D91E9D6]
     1054 [-]: CALL R23 7 0 
L94: 1055 [-]: FASTCALL1 62 R22 L95
     1056 [-]: MOVE R24 R22 
     1057 [-]: GETIMPORT R23 7 [0x7B998233]
     1058 [-]: CALL R23 1 1 
L95: 1059 [-]: JUMPIF R23 L96
     1060 [-]: GETUPVAL R25 7
     1061 [-]: LOADN R26 3  
     1062 [-]: NAMECALL R23 R22 K67 [0x6E0C2EE3]
     1063 [-]: CALL R23 3 0 
     1064 [-]: GETIMPORT R25 15 [0x0469F296]
     1065 [-]: LOADK R26 K162 ["StormTarget"]
     1066 [-]: CALL R25 1 1 
     1067 [-]: MOVE R26 R0  
     1068 [-]: NAMECALL R23 R22 K163 [0x81B5632F]
     1069 [-]: CALL R23 3 0 
L96: 1070 [-]: ADDK R18 R18 K129 [0.75]
L97: 1071 [-]: GETIMPORT R21 82 [0xCBD666E1]
     1072 [-]: LOADN R22 0  
     1073 [-]: CALL R21 1 0 
     1074 [-]: GETIMPORT R21 182 [0x67652851]
     1075 [-]: CALL R21 0 1 
     1076 [-]: ADD R16 R16 R21
     1077 [-]: JUMPBACK L73 
L98: 1078 [-]: FASTCALL1 62 R12 L99
     1079 [-]: MOVE R21 R12 
     1080 [-]: GETIMPORT R20 7 [0x7B998233]
     1081 [-]: CALL R20 1 1 
L99: 1082 [-]: JUMPIF R20 L100
     1083 [-]: NAMECALL R20 R12 K94 [0xA2880940]
     1084 [-]: CALL R20 1 0 
L100: 1085 [-]: FASTCALL1 62 R13 L101
     1086 [-]: MOVE R21 R13 
     1087 [-]: GETIMPORT R20 7 [0x7B998233]
     1088 [-]: CALL R20 1 1 
L101: 1089 [-]: JUMPIF R20 L102
     1090 [-]: NAMECALL R20 R13 K94 [0xA2880940]
     1091 [-]: CALL R20 1 0 
L102: 1092 [-]: NAMECALL R20 R0 K70 [0xD2715720]
     1093 [-]: CALL R20 1 1 
     1094 [-]: MOVE R9 R20  
     1095 [-]: NAMECALL R20 R0 K8 [0x2047CFE7]
     1096 [-]: CALL R20 1 1 
     1097 [-]: JUMPIF R20 L103
     1098 [-]: ADD R22 R9 R19
     1099 [-]: NAMECALL R20 R0 K137 [0x014DB014]
     1100 [-]: CALL R20 2 0 
L103: 1101 [-]: GETIMPORT R20 4 [0x89326C93]
     1102 [-]: GETIMPORT R22 150 [0x56B906B5]
     1103 [-]: NAMECALL R20 R20 K117 [0xFB669000]
     1104 [-]: CALL R20 2 1 
     1105 [-]: LOADN R23 1  
     1106 [-]: LENGTH R21 R20
     1107 [-]: LOADN R22 1  
     1108 [-]: FORNPREP R21 L108
L104: 1109 [-]: GETTABLE R25 R20 R23
     1110 [-]: FASTCALL1 62 R25 L105
     1111 [-]: GETIMPORT R24 7 [0x7B998233]
     1112 [-]: CALL R24 1 1 
L105: 1113 [-]: JUMPIF R24 L107
     1114 [-]: GETTABLE R24 R20 R23
     1115 [-]: GETIMPORT R26 167 [0xA4EEC28E]
     1116 [-]: NAMECALL R24 R24 K123 [0xC1595BD5]
     1117 [-]: CALL R24 2 1 
     1118 [-]: LOADN R27 1  
     1119 [-]: LENGTH R25 R24
     1120 [-]: LOADN R26 1  
     1121 [-]: FORNPREP R25 L107
L106: 1122 [-]: GETTABLE R28 R24 R27
     1123 [-]: NAMECALL R28 R28 K94 [0xA2880940]
     1124 [-]: CALL R28 1 0 
     1125 [-]: FORNLOOP R25 L106
L107: 1126 [-]: FORNLOOP R21 L104
L108: 1127 [-]: GETIMPORT R21 1 [0x3D106989]
     1128 [-]: LOADK R22 K183 ["Swan Song Complete"]
     1129 [-]: CALL R21 1 0 
     1130 [-]: GETIMPORT R21 15 [0x0469F296]
     1131 [-]: LOADK R22 K184 ["END_SWAN_SONG"]
     1132 [-]: CALL R21 1 1 
     1133 [-]: MOVE R4 R21  
     1134 [-]: MOVE R23 R4  
     1135 [-]: NAMECALL R21 R0 K79 [0xB2532845]
     1136 [-]: CALL R21 2 0 
L109: 1137 [-]: MOVE R23 R4  
     1138 [-]: NAMECALL R21 R0 K80 [0xB6A7C46E]
     1139 [-]: CALL R21 2 1 
     1140 [-]: JUMPIFNOT R21 L110
     1141 [-]: GETIMPORT R21 82 [0xCBD666E1]
     1142 [-]: LOADN R22 0  
     1143 [-]: CALL R21 1 0 
     1144 [-]: JUMPBACK L109
L110: 1145 [-]: GETIMPORT R21 82 [0xCBD666E1]
     1146 [-]: LOADN R22 10 
     1147 [-]: CALL R21 1 0 
     1148 [-]: LOADB R23 1  
     1149 [-]: NAMECALL R21 R6 K73 [0x1BF26251]
     1150 [-]: CALL R21 2 0 
     1151 [-]: NAMECALL R21 R0 K12 [0x1AC1655C]
     1152 [-]: CALL R21 1 1 
     1153 [-]: GETUPVAL R23 3
     1154 [-]: NAMECALL R21 R21 K136 [0x8E3E343E]
     1155 [-]: CALL R21 2 0 
L111: 1156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 4 [0xD998FDBC]
       6 [-]: GETIMPORT R4 6 ["EMPTY_SYMBOL"]
       7 [-]: NAMECALL R1 R0 K7 [0x47901F07]
       8 [-]: CALL R1 3 0  
       9 [-]: GETIMPORT R3 9 [0x7BCE6243]
      10 [-]: GETIMPORT R4 6 ["EMPTY_SYMBOL"]
      11 [-]: NAMECALL R1 R0 K7 [0x47901F07]
      12 [-]: CALL R1 3 1  
      13 [-]: GETIMPORT R3 11 [0x0865D1CE]
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: GETIMPORT R2 13 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: GETIMPORT R4 11 [0x0865D1CE]
      19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R2 R0 K14 [0x659D451F]
      21 [-]: CALL R2 3 0  
L 2:  22 [-]: NAMECALL R2 R0 K15 [0xFA9E477F]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 13 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L4 
      29 [-]: LOADB R5 1   
      30 [-]: GETIMPORT R6 17 [0x0469F296]
      31 [-]: LOADK R7 K18 ["WailingSong"]
      32 [-]: CALL R6 1 -1 
      33 [-]: NAMECALL R3 R2 K19 [0x55E9211C]
      34 [-]: CALL R3 -1 0 
L 4:  35 [-]: GETIMPORT R3 21 [0xCBD666E1]
      36 [-]: LOADN R4 5   
      37 [-]: CALL R3 1 0  
      38 [-]: NAMECALL R3 R0 K22 [0xD1586535]
      39 [-]: CALL R3 1 1  
      40 [-]: GETIMPORT R5 24 [0x671B37FD]
      41 [-]: FASTCALL1 62 R5 L5
      42 [-]: GETIMPORT R4 13 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 5:  44 [-]: JUMPIF R4 L6 
      45 [-]: GETIMPORT R6 24 [0x671B37FD]
      46 [-]: LOADB R7 0   
      47 [-]: NAMECALL R4 R0 K14 [0x659D451F]
      48 [-]: CALL R4 3 0  
L 6:  49 [-]: NAMECALL R4 R0 K25 [0xC45C884B]
      50 [-]: CALL R4 1 1  
      51 [-]: MULK R6 R4 K27 [2]
      52 [-]: ADDK R5 R6 K26 [500]
      53 [-]: GETIMPORT R6 1 [0x89326C93]
      54 [-]: MOVE R8 R0   
      55 [-]: MOVE R9 R3   
      56 [-]: MOVE R10 R5  
      57 [-]: LOADN R11 10 
      58 [-]: LOADN R12 200
      59 [-]: LOADN R13 14 
      60 [-]: LOADNIL R14  
      61 [-]: MOVE R15 R0  
      62 [-]: LOADN R16 19 
      63 [-]: LOADB R17 0  
      64 [-]: LOADB R18 1  
      65 [-]: LOADB R19 0  
      66 [-]: LOADN R20 1  
      67 [-]: LOADB R21 1  
      68 [-]: LOADNIL R22  
      69 [-]: NAMECALL R6 R6 K28 [0x97DCFF30]
      70 [-]: CALL R6 16 0 
      71 [-]: GETIMPORT R6 1 [0x89326C93]
      72 [-]: GETIMPORT R8 30 [0xD74D9E1E]
      73 [-]: MOVE R9 R3   
      74 [-]: GETIMPORT R10 32 ["ZERO_ROTATION"]
      75 [-]: MOVE R11 R0  
      76 [-]: NAMECALL R6 R6 K33 [0x05909209]
      77 [-]: CALL R6 5 0  
      78 [-]: FASTCALL1 62 R1 L7
      79 [-]: MOVE R7 R1   
      80 [-]: GETIMPORT R6 13 [0x7B998233]
      81 [-]: CALL R6 1 1  
L 7:  82 [-]: JUMPIF R6 L8 
      83 [-]: NAMECALL R6 R1 K34 [0xA2880940]
      84 [-]: CALL R6 1 0  
L 8:  85 [-]: FASTCALL1 62 R2 L9
      86 [-]: MOVE R7 R2   
      87 [-]: GETIMPORT R6 13 [0x7B998233]
      88 [-]: CALL R6 1 1  
L 9:  89 [-]: JUMPIF R6 L10
      90 [-]: LOADB R8 0   
      91 [-]: GETIMPORT R9 17 [0x0469F296]
      92 [-]: LOADK R10 K18 ["WailingSong"]
      93 [-]: CALL R9 1 -1 
      94 [-]: NAMECALL R6 R2 K19 [0x55E9211C]
      95 [-]: CALL R6 -1 0 
L10:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1232
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 60  
       2 [-]: JUMPIFNOTLT R1 R2 L3
       3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 1 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R0 K2 [0x2D9BA74F]
      10 [-]: CALL R2 2 0  
      11 [-]: GETIMPORT R4 4 [0x0469F296]
      12 [-]: LOADK R5 K5 ["UnlitAtten"]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADN R5 1   
      15 [-]: NAMECALL R2 R0 K6 [0x986D2AB8]
      16 [-]: CALL R2 3 0  
L 2:  17 [-]: GETIMPORT R2 8 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R3 11 [0x67652851]
      21 [-]: CALL R3 0 1  
      22 [-]: MULK R2 R3 K9 [16]
      23 [-]: ADD R1 R1 R2 
      24 [-]: JUMPBACK L0  
L 3:  25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIF R2 L5 
      30 [-]: NAMECALL R2 R0 K12 [0xA2880940]
      31 [-]: CALL R2 1 0  
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R1 K6 [0x4ACCF179]
      15 [-]: CALL R3 1 1  
      16 [-]: NEWTABLE R4 0 0
      17 [-]: NEWTABLE R5 0 0
      18 [-]: LOADN R6 0   
      19 [-]: GETIMPORT R7 9 [0x35C16153]
      20 [-]: CALL R7 0 1  
      21 [-]: LOADN R8 1000
      22 [-]: SETTABLEKS R8 R7 K10 ["baseAmount"]
      23 [-]: LOADN R10 14 
      24 [-]: LOADN R11 1  
      25 [-]: NAMECALL R8 R7 K11 [0x1586E35E]
      26 [-]: CALL R8 3 0  
      27 [-]: MOVE R10 R1  
      28 [-]: NAMECALL R8 R7 K12 [0x86CD00CB]
      29 [-]: CALL R8 2 0  
      30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R8 R7 K13 [0xF4DC3420]
      32 [-]: CALL R8 2 0  
      33 [-]: LOADN R10 10 
      34 [-]: LOADB R11 1  
      35 [-]: NAMECALL R8 R7 K14 [0xFC0E440A]
      36 [-]: CALL R8 3 0  
L 2:  37 [-]: LOADN R8 60  
      38 [-]: JUMPIFNOTLT R6 R8 L13
      39 [-]: FASTCALL1 62 R0 L3
      40 [-]: MOVE R9 R0   
      41 [-]: GETIMPORT R8 2 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 3:  43 [-]: JUMPIF R8 L4 
      44 [-]: MOVE R10 R6  
      45 [-]: NAMECALL R8 R0 K15 [0x5004BE24]
      46 [-]: CALL R8 2 0  
L 4:  47 [-]: GETIMPORT R8 17 [0xCBD666E1]
      48 [-]: LOADN R9 0   
      49 [-]: CALL R8 1 0  
      50 [-]: GETIMPORT R9 20 [0x67652851]
      51 [-]: CALL R9 0 1  
      52 [-]: MULK R8 R9 K18 [16]
      53 [-]: ADD R6 R6 R8 
      54 [-]: JUMPIFNOT R3 L12
      55 [-]: NAMECALL R8 R0 K21 [0x0D09D3C0]
      56 [-]: CALL R8 1 1  
      57 [-]: GETIMPORT R9 23 [0xC8802016]
      58 [-]: MOVE R10 R8  
      59 [-]: CALL R9 1 3  
      60 [-]: FORGPREP_INEXT R9 L11
L 5:  61 [-]: GETIMPORT R16 25 [0x56B906B5]
      62 [-]: NAMECALL R14 R13 K26 [0xF2DEAF69]
      63 [-]: CALL R14 2 1 
      64 [-]: JUMPIFNOT R14 L9
      65 [-]: NAMECALL R15 R13 K27 [0x388577D5]
      66 [-]: CALL R15 1 1 
      67 [-]: GETTABLE R14 R4 R15
      68 [-]: JUMPXEQKNIL R14 L9 NOT
      69 [-]: NAMECALL R14 R13 K27 [0x388577D5]
      70 [-]: CALL R14 1 1 
      71 [-]: SETTABLE R13 R4 R14
      72 [-]: LOADB R14 0  
      73 [-]: NAMECALL R15 R13 K28 [0x905BB2BD]
      74 [-]: CALL R15 1 1 
      75 [-]: LOADN R18 1  
      76 [-]: LENGTH R16 R15
      77 [-]: LOADN R17 1  
      78 [-]: FORNPREP R16 L8
L 6:  79 [-]: GETTABLE R19 R15 R18
      80 [-]: GETIMPORT R21 30 [0x7BCE6243]
      81 [-]: NAMECALL R19 R19 K26 [0xF2DEAF69]
      82 [-]: CALL R19 2 1 
      83 [-]: JUMPIFNOT R19 L7
      84 [-]: LOADB R14 1  
      85 [-]: JUMP L8
     
L 7:  86 [-]: FORNLOOP R16 L6
L 8:  87 [-]: JUMPIF R14 L11
      88 [-]: GETIMPORT R18 32 [0x0469F296]
      89 [-]: LOADK R19 K33 ["WailingSongVomvalystWave"]
      90 [-]: CALL R18 1 1 
      91 [-]: LOADB R19 0  
      92 [-]: NAMECALL R16 R13 K34 [0xD5F7912B]
      93 [-]: CALL R16 3 0 
      94 [-]: JUMP L11
    
L 9:  95 [-]: GETIMPORT R16 36 ["gTennoAvatarType"]
      96 [-]: NAMECALL R14 R13 K26 [0xF2DEAF69]
      97 [-]: CALL R14 2 1 
      98 [-]: JUMPIFNOT R14 L11
      99 [-]: NAMECALL R15 R13 K27 [0x388577D5]
     100 [-]: CALL R15 1 1 
     101 [-]: GETTABLE R14 R5 R15
     102 [-]: JUMPXEQKNIL R14 L11 NOT
     103 [-]: GETIMPORT R16 38 ["gLotusOperatorAvatarType"]
     104 [-]: NAMECALL R14 R13 K26 [0xF2DEAF69]
     105 [-]: CALL R14 2 1 
     106 [-]: JUMPIFNOT R14 L10
     107 [-]: NAMECALL R14 R13 K39 [0xC5D369FE]
     108 [-]: CALL R14 1 1 
     109 [-]: JUMPIF R14 L11
     110 [-]: NAMECALL R14 R13 K27 [0x388577D5]
     111 [-]: CALL R14 1 1 
     112 [-]: SETTABLE R13 R5 R14
     113 [-]: MOVE R16 R7  
     114 [-]: NAMECALL R14 R13 K40 [0x479483BB]
     115 [-]: CALL R14 2 0 
     116 [-]: JUMP L11
    
L10: 117 [-]: NAMECALL R14 R13 K27 [0x388577D5]
     118 [-]: CALL R14 1 1 
     119 [-]: SETTABLE R13 R5 R14
     120 [-]: MOVE R16 R7  
     121 [-]: NAMECALL R14 R13 K40 [0x479483BB]
     122 [-]: CALL R14 2 0 
L11: 123 [-]: FORGLOOP R9 L5 2 [inext]
L12: 124 [-]: JUMPBACK L2  
L13: 125 [-]: FASTCALL1 62 R0 L14
     126 [-]: MOVE R9 R0   
     127 [-]: GETIMPORT R8 2 [0x7B998233]
     128 [-]: CALL R8 1 1  
L14: 129 [-]: JUMPIF R8 L15
     130 [-]: NAMECALL R8 R0 K3 [0xA2880940]
     131 [-]: CALL R8 1 0  
L15: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xED324116]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETIMPORT R2 7 [0xCBD666E1]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: NAMECALL R2 R0 K3 [0xED324116]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: MOVE R4 R1   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R0 K8 [0xB94B0AB4]
      22 [-]: CALL R2 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1332
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [0xE2DCE231]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADB R2 0   
       4 [-]: NEWTABLE R3 0 0
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R1 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L4
L 0:   9 [-]: GETTABLE R7 R1 R6
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 4 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L3 
      15 [-]: NAMECALL R8 R7 K5 [0xAB8600F8]
      16 [-]: CALL R8 1 1  
      17 [-]: FASTCALL1 62 R8 L2
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 4 [0x7B998233]
      20 [-]: CALL R9 1 1  
L 2:  21 [-]: JUMPIF R9 L3 
      22 [-]: GETIMPORT R11 7 [0x6AE019B4]
      23 [-]: NAMECALL R9 R8 K8 [0xF2DEAF69]
      24 [-]: CALL R9 2 1  
      25 [-]: JUMPIFNOT R9 L3
      26 [-]: FASTCALL2 52 R3 R8 L3
      27 [-]: MOVE R10 R3  
      28 [-]: MOVE R11 R8  
      29 [-]: GETIMPORT R9 11 [0x23D5322F]
      30 [-]: CALL R9 2 0  
L 3:  31 [-]: FORNLOOP R4 L0
L 4:  32 [-]: LOADNIL R4   
      33 [-]: GETIMPORT R7 13 ["gAvatarType"]
      34 [-]: NAMECALL R5 R0 K8 [0xF2DEAF69]
      35 [-]: CALL R5 2 1  
      36 [-]: JUMPIFNOT R5 L5
      37 [-]: MOVE R4 R0   
      38 [-]: JUMP L6
     
L 5:  39 [-]: GETIMPORT R7 15 ["gRagdollType"]
      40 [-]: NAMECALL R5 R0 K8 [0xF2DEAF69]
      41 [-]: CALL R5 2 1  
      42 [-]: JUMPIFNOT R5 L6
      43 [-]: NAMECALL R5 R0 K16 [0x5163741E]
      44 [-]: CALL R5 1 1  
      45 [-]: MOVE R4 R5   
L 6:  46 [-]: LENGTH R5 R3 
      47 [-]: GETIMPORT R6 18 [0x4F64CA87]
      48 [-]: JUMPIFNOTLT R5 R6 L21
      49 [-]: GETIMPORT R5 20 [0x3D106989]
      50 [-]: LOADK R6 K21 ["Teralyst Killed"]
      51 [-]: CALL R5 1 0  
      52 [-]: GETIMPORT R5 23 [0x89326C93]
      53 [-]: NAMECALL R5 R5 K24 [0x18D05D30]
      54 [-]: CALL R5 1 1  
      55 [-]: JUMPIFNOT R5 L13
      56 [-]: GETIMPORT R6 26 [0xBDA2A73A]
      57 [-]: FASTCALL1 62 R6 L7
      58 [-]: GETIMPORT R5 4 [0x7B998233]
      59 [-]: CALL R5 1 1  
L 7:  60 [-]: JUMPIF R5 L9 
      61 [-]: FASTCALL1 62 R4 L8
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R5 4 [0x7B998233]
      64 [-]: CALL R5 1 1  
L 8:  65 [-]: JUMPIF R5 L9 
      66 [-]: GETIMPORT R5 26 [0xBDA2A73A]
      67 [-]: MOVE R7 R4   
      68 [-]: NAMECALL R8 R4 K27 [0x808B79E6]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R9 R4 K28 [0xC45C884B]
      71 [-]: CALL R9 1 1  
      72 [-]: GETIMPORT R10 30 [0xA421AF95]
      73 [-]: CALL R10 0 -1
      74 [-]: NAMECALL R5 R5 K31 [0xE4C98581]
      75 [-]: CALL R5 -1 0 
L 9:  76 [-]: LOADN R7 1   
      77 [-]: LENGTH R5 R1 
      78 [-]: LOADN R6 1   
      79 [-]: FORNPREP R5 L13
L10:  80 [-]: GETTABLE R9 R1 R7
      81 [-]: FASTCALL1 62 R9 L11
      82 [-]: GETIMPORT R8 4 [0x7B998233]
      83 [-]: CALL R8 1 1  
L11:  84 [-]: JUMPIF R8 L12
      85 [-]: GETTABLE R8 R1 R7
      86 [-]: NAMECALL R8 R8 K32 [0xA2880940]
      87 [-]: CALL R8 1 0  
L12:  88 [-]: FORNLOOP R5 L10
L13:  89 [-]: GETIMPORT R5 23 [0x89326C93]
      90 [-]: NAMECALL R5 R5 K33 [0xDED7D5CD]
      91 [-]: CALL R5 1 1  
      92 [-]: LOADN R8 1   
      93 [-]: LENGTH R6 R5 
      94 [-]: LOADN R7 1   
      95 [-]: FORNPREP R6 L15
L14:  96 [-]: GETTABLE R9 R5 R8
      97 [-]: NAMECALL R9 R9 K34 [0x62C81B76]
      98 [-]: CALL R9 1 1  
      99 [-]: LOADB R10 1  
     100 [-]: SETTABLEKS R10 R9 K35 ["mIsQualifiedForCoreDropReward"]
     101 [-]: FORNLOOP R6 L14
L15: 102 [-]: FASTCALL1 62 R4 L16
     103 [-]: MOVE R6 R4   
     104 [-]: GETIMPORT R5 4 [0x7B998233]
     105 [-]: CALL R5 1 1  
L16: 106 [-]: JUMPIF R5 L17
     107 [-]: GETIMPORT R7 37 [0x52C555BB]
     108 [-]: LOADN R8 15  
     109 [-]: NAMECALL R5 R4 K38 [0x21B4C60E]
     110 [-]: CALL R5 3 0  
L17: 111 [-]: NAMECALL R5 R0 K39 [0x905BB2BD]
     112 [-]: CALL R5 1 1  
     113 [-]: LOADN R8 1   
     114 [-]: LENGTH R6 R5 
     115 [-]: LOADN R7 1   
     116 [-]: FORNPREP R6 L43
L18: 117 [-]: GETTABLE R9 R5 R8
     118 [-]: FASTCALL1 62 R9 L19
     119 [-]: MOVE R11 R9  
     120 [-]: GETIMPORT R10 4 [0x7B998233]
     121 [-]: CALL R10 1 1 
L19: 122 [-]: JUMPIF R10 L20
     123 [-]: GETUPVAL R12 0
     124 [-]: NAMECALL R10 R9 K40 [0x08DB51DE]
     125 [-]: CALL R10 2 1 
     126 [-]: JUMPIFNOT R10 L20
     127 [-]: NAMECALL R10 R9 K32 [0xA2880940]
     128 [-]: CALL R10 1 0 
L20: 129 [-]: FORNLOOP R6 L18
     130 [-]: JUMP L43
    
L21: 131 [-]: GETIMPORT R5 20 [0x3D106989]
     132 [-]: LOADK R6 K41 ["Teralyst Captured"]
     133 [-]: CALL R5 1 0  
     134 [-]: FASTCALL1 62 R4 L22
     135 [-]: MOVE R6 R4   
     136 [-]: GETIMPORT R5 4 [0x7B998233]
     137 [-]: CALL R5 1 1  
L22: 138 [-]: JUMPIF R5 L23
     139 [-]: GETIMPORT R7 43 [0x3DA407CB]
     140 [-]: LOADN R8 15  
     141 [-]: NAMECALL R5 R4 K38 [0x21B4C60E]
     142 [-]: CALL R5 3 0  
L23: 143 [-]: LOADN R7 1   
     144 [-]: GETIMPORT R8 46 ["EidolonCapturedCallbacks"]
     145 [-]: LENGTH R5 R8 
     146 [-]: LOADN R6 1   
     147 [-]: FORNPREP R5 L25
L24: 148 [-]: GETIMPORT R9 46 ["EidolonCapturedCallbacks"]
     149 [-]: GETTABLE R8 R9 R7
     150 [-]: MOVE R9 R4   
     151 [-]: CALL R8 1 0  
     152 [-]: FORNLOOP R5 L24
L25: 153 [-]: GETIMPORT R5 23 [0x89326C93]
     154 [-]: NAMECALL R5 R5 K24 [0x18D05D30]
     155 [-]: CALL R5 1 1  
     156 [-]: JUMPIFNOT R5 L29
     157 [-]: LOADN R7 1   
     158 [-]: LENGTH R5 R1 
     159 [-]: LOADN R6 1   
     160 [-]: FORNPREP R5 L29
L26: 161 [-]: GETTABLE R9 R1 R7
     162 [-]: FASTCALL1 62 R9 L27
     163 [-]: GETIMPORT R8 4 [0x7B998233]
     164 [-]: CALL R8 1 1  
L27: 165 [-]: JUMPIF R8 L28
     166 [-]: GETTABLE R8 R1 R7
     167 [-]: NAMECALL R8 R8 K32 [0xA2880940]
     168 [-]: CALL R8 1 0  
L28: 169 [-]: FORNLOOP R5 L26
L29: 170 [-]: LOADN R7 1   
     171 [-]: LENGTH R5 R3 
     172 [-]: LOADN R6 1   
     173 [-]: FORNPREP R5 L39
L30: 174 [-]: GETTABLE R9 R3 R7
     175 [-]: FASTCALL1 62 R9 L31
     176 [-]: GETIMPORT R8 4 [0x7B998233]
     177 [-]: CALL R8 1 1  
L31: 178 [-]: JUMPIF R8 L38
     179 [-]: GETIMPORT R8 23 [0x89326C93]
     180 [-]: NAMECALL R8 R8 K24 [0x18D05D30]
     181 [-]: CALL R8 1 1  
     182 [-]: JUMPIFNOT R8 L37
     183 [-]: JUMPIF R2 L36
     184 [-]: GETIMPORT R9 48 [0x6EB3EECA]
     185 [-]: FASTCALL1 62 R9 L32
     186 [-]: GETIMPORT R8 4 [0x7B998233]
     187 [-]: CALL R8 1 1  
L32: 188 [-]: JUMPIF R8 L34
     189 [-]: FASTCALL1 62 R4 L33
     190 [-]: MOVE R9 R4   
     191 [-]: GETIMPORT R8 4 [0x7B998233]
     192 [-]: CALL R8 1 1  
L33: 193 [-]: JUMPIF R8 L34
     194 [-]: GETIMPORT R8 48 [0x6EB3EECA]
     195 [-]: GETTABLE R10 R3 R7
     196 [-]: NAMECALL R11 R4 K27 [0x808B79E6]
     197 [-]: CALL R11 1 1 
     198 [-]: NAMECALL R12 R4 K28 [0xC45C884B]
     199 [-]: CALL R12 1 1 
     200 [-]: GETIMPORT R13 30 [0xA421AF95]
     201 [-]: LOADN R14 0  
     202 [-]: LOADK R15 K49 [0.5]
     203 [-]: LOADN R16 0  
     204 [-]: CALL R13 3 -1
     205 [-]: NAMECALL R8 R8 K31 [0xE4C98581]
     206 [-]: CALL R8 -1 0 
L34: 207 [-]: LOADB R2 1   
     208 [-]: GETIMPORT R8 23 [0x89326C93]
     209 [-]: NAMECALL R8 R8 K33 [0xDED7D5CD]
     210 [-]: CALL R8 1 1  
     211 [-]: LOADN R11 1  
     212 [-]: LENGTH R9 R8 
     213 [-]: LOADN R10 1  
     214 [-]: FORNPREP R9 L36
L35: 215 [-]: GETTABLE R12 R8 R11
     216 [-]: NAMECALL R12 R12 K34 [0x62C81B76]
     217 [-]: CALL R12 1 1 
     218 [-]: LOADB R13 1  
     219 [-]: SETTABLEKS R13 R12 K35 ["mIsQualifiedForCoreDropReward"]
     220 [-]: FORNLOOP R9 L35
L36: 221 [-]: GETTABLE R8 R3 R7
     222 [-]: NAMECALL R8 R8 K50 [0xFB3BBA96]
     223 [-]: CALL R8 1 0  
L37: 224 [-]: GETIMPORT R8 52 [0xCBD666E1]
     225 [-]: LOADN R9 1   
     226 [-]: CALL R8 1 0  
L38: 227 [-]: FORNLOOP R5 L30
L39: 228 [-]: GETIMPORT R5 52 [0xCBD666E1]
     229 [-]: LOADN R6 5   
     230 [-]: CALL R5 1 0  
     231 [-]: NAMECALL R5 R0 K39 [0x905BB2BD]
     232 [-]: CALL R5 1 1  
     233 [-]: LOADN R8 1   
     234 [-]: LENGTH R6 R5 
     235 [-]: LOADN R7 1   
     236 [-]: FORNPREP R6 L43
L40: 237 [-]: GETTABLE R9 R5 R8
     238 [-]: FASTCALL1 62 R9 L41
     239 [-]: MOVE R11 R9  
     240 [-]: GETIMPORT R10 4 [0x7B998233]
     241 [-]: CALL R10 1 1 
L41: 242 [-]: JUMPIF R10 L42
     243 [-]: GETUPVAL R12 0
     244 [-]: NAMECALL R10 R9 K40 [0x08DB51DE]
     245 [-]: CALL R10 2 1 
     246 [-]: JUMPIFNOT R10 L42
     247 [-]: NAMECALL R10 R9 K32 [0xA2880940]
     248 [-]: CALL R10 1 0 
L42: 249 [-]: FORNLOOP R6 L40
L43: 250 [-]: GETIMPORT R5 23 [0x89326C93]
     251 [-]: NAMECALL R5 R5 K53 [0xFB64E76C]
     252 [-]: CALL R5 1 1  
     253 [-]: FASTCALL1 62 R5 L44
     254 [-]: MOVE R7 R5   
     255 [-]: GETIMPORT R6 4 [0x7B998233]
     256 [-]: CALL R6 1 1  
L44: 257 [-]: JUMPIF R6 L45
     258 [-]: GETIMPORT R6 55 [0xBA7DFCD2]
     259 [-]: MOVE R8 R5   
     260 [-]: GETIMPORT R9 57 [0x0469F296]
     261 [-]: LOADK R10 K58 ["GREAT_EIDOLON_HUNT"]
     262 [-]: CALL R9 1 -1 
     263 [-]: NAMECALL R6 R6 K59 [0xF056B179]
     264 [-]: CALL R6 -1 0 
     265 [-]: GETIMPORT R6 61 [0xA20E2441]
     266 [-]: JUMPXEQKN R6 K62 L45 NOT [2]
     267 [-]: GETIMPORT R6 55 [0xBA7DFCD2]
     268 [-]: MOVE R8 R5   
     269 [-]: GETIMPORT R9 57 [0x0469F296]
     270 [-]: LOADK R10 K63 ["RAINALYST_KILLED"]
     271 [-]: CALL R9 1 -1 
     272 [-]: NAMECALL R6 R6 K59 [0xF056B179]
     273 [-]: CALL R6 -1 0 
L45: 274 [-]: GETIMPORT R6 23 [0x89326C93]
     275 [-]: NAMECALL R6 R6 K24 [0x18D05D30]
     276 [-]: CALL R6 1 1  
     277 [-]: JUMPIFNOT R6 L55
     278 [-]: LOADNIL R6   
     279 [-]: GETIMPORT R7 61 [0xA20E2441]
     280 [-]: JUMPXEQKN R7 K64 L47 NOT [1]
     281 [-]: GETIMPORT R7 66 [0xBE190284]
     282 [-]: GETUPVAL R9 1
     283 [-]: LOADN R10 2  
     284 [-]: NAMECALL R7 R7 K67 [0x751F061D]
     285 [-]: CALL R7 3 0  
     286 [-]: GETIMPORT R7 23 [0x89326C93]
     287 [-]: GETIMPORT R9 57 [0x0469F296]
     288 [-]: LOADK R10 K68 ["MegalystShard"]
     289 [-]: CALL R9 1 -1 
     290 [-]: NAMECALL R7 R7 K69 [0xC7FCADA9]
     291 [-]: CALL R7 -1 1 
     292 [-]: MOVE R6 R7   
     293 [-]: LOADN R9 1   
     294 [-]: LENGTH R7 R6 
     295 [-]: LOADN R8 1   
     296 [-]: FORNPREP R7 L52
L46: 297 [-]: GETTABLE R10 R6 R9
     298 [-]: LOADB R12 0  
     299 [-]: NAMECALL R10 R10 K70 [0x768274D6]
     300 [-]: CALL R10 2 0 
     301 [-]: FORNLOOP R7 L46
     302 [-]: JUMP L52
    
L47: 303 [-]: GETIMPORT R7 61 [0xA20E2441]
     304 [-]: JUMPXEQKN R7 K62 L51 NOT [2]
     305 [-]: GETIMPORT R7 66 [0xBE190284]
     306 [-]: GETUPVAL R9 1
     307 [-]: LOADN R10 3  
     308 [-]: NAMECALL R7 R7 K67 [0x751F061D]
     309 [-]: CALL R7 3 0  
     310 [-]: GETIMPORT R7 23 [0x89326C93]
     311 [-]: GETIMPORT R9 57 [0x0469F296]
     312 [-]: LOADK R10 K71 ["RainalystShard"]
     313 [-]: CALL R9 1 -1 
     314 [-]: NAMECALL R7 R7 K69 [0xC7FCADA9]
     315 [-]: CALL R7 -1 1 
     316 [-]: MOVE R6 R7   
     317 [-]: LOADN R9 1   
     318 [-]: LENGTH R7 R6 
     319 [-]: LOADN R8 1   
     320 [-]: FORNPREP R7 L49
L48: 321 [-]: GETTABLE R10 R6 R9
     322 [-]: LOADB R12 0  
     323 [-]: NAMECALL R10 R10 K70 [0x768274D6]
     324 [-]: CALL R10 2 0 
     325 [-]: FORNLOOP R7 L48
L49: 326 [-]: GETIMPORT R7 23 [0x89326C93]
     327 [-]: GETIMPORT R9 73 ["gDynamicSkyType"]
     328 [-]: NAMECALL R7 R7 K74 [0xFB669000]
     329 [-]: CALL R7 2 1  
     330 [-]: LOADN R10 1  
     331 [-]: LENGTH R8 R7 
     332 [-]: LOADN R9 1   
     333 [-]: FORNPREP R8 L52
L50: 334 [-]: GETTABLE R11 R7 R10
     335 [-]: NAMECALL R11 R11 K75 [0x286BEA59]
     336 [-]: CALL R11 1 0 
     337 [-]: FORNLOOP R8 L50
     338 [-]: JUMP L52
    
L51: 339 [-]: GETIMPORT R7 66 [0xBE190284]
     340 [-]: GETUPVAL R9 1
     341 [-]: LOADN R10 1  
     342 [-]: NAMECALL R7 R7 K67 [0x751F061D]
     343 [-]: CALL R7 3 0  
L52: 344 [-]: GETIMPORT R7 66 [0xBE190284]
     345 [-]: GETUPVAL R9 2
     346 [-]: LOADN R10 0  
     347 [-]: NAMECALL R7 R7 K67 [0x751F061D]
     348 [-]: CALL R7 3 0  
     349 [-]: GETIMPORT R7 66 [0xBE190284]
     350 [-]: GETUPVAL R9 1
     351 [-]: NAMECALL R7 R7 K76 [0x0EB34C69]
     352 [-]: CALL R7 2 1  
     353 [-]: LOADN R8 0   
     354 [-]: JUMPIFNOTLT R8 R7 L54
     355 [-]: GETIMPORT R7 23 [0x89326C93]
     356 [-]: NAMECALL R7 R7 K33 [0xDED7D5CD]
     357 [-]: CALL R7 1 1  
     358 [-]: LOADN R10 1  
     359 [-]: LENGTH R8 R7 
     360 [-]: LOADN R9 1   
     361 [-]: FORNPREP R8 L54
L53: 362 [-]: GETTABLE R11 R7 R10
     363 [-]: NAMECALL R11 R11 K34 [0x62C81B76]
     364 [-]: CALL R11 1 1 
     365 [-]: LOADB R12 1  
     366 [-]: SETTABLEKS R12 R11 K35 ["mIsQualifiedForCoreDropReward"]
     367 [-]: FORNLOOP R8 L53
L54: 368 [-]: GETIMPORT R8 66 [0xBE190284]
     369 [-]: NAMECALL R8 R8 K77 [0xEF893AEC]
     370 [-]: CALL R8 1 1  
     371 [-]: GETTABLEKS R7 R8 K78 ["minEnemyLevel"]
     372 [-]: LOADN R8 100 
     373 [-]: JUMPIFNOTLE R8 R7 L55
     374 [-]: GETIMPORT R7 80 [0xB009BBC6]
     375 [-]: GETUPVAL R8 3
     376 [-]: CALL R7 1 1  
     377 [-]: MOVE R10 R4  
     378 [-]: GETIMPORT R11 82 ["EMPTY_SYMBOL"]
     379 [-]: LOADN R12 100
     380 [-]: NAMECALL R8 R7 K31 [0xE4C98581]
     381 [-]: CALL R8 4 0  
L55: 382 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1478
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Starting Wailing Song"]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xB40C191A]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 6 [0x4F64CA87]
       6 [-]: ADDK R3 R4 K4 [1]
       7 [-]: DIV R2 R1 R3 
       8 [-]: NAMECALL R3 R0 K7 [0xD2715720]
       9 [-]: CALL R3 1 1  
      10 [-]: SUB R4 R3 R2 
      11 [-]: NAMECALL R5 R0 K8 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K9 [0xF7D48EE0]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADB R8 0   
      16 [-]: NAMECALL R6 R5 K10 [0x1BF26251]
      17 [-]: CALL R6 2 0  
      18 [-]: NAMECALL R6 R0 K11 [0x1AC1655C]
      19 [-]: CALL R6 1 1  
      20 [-]: GETUPVAL R8 0
      21 [-]: LOADN R9 25  
      22 [-]: LOADN R10 6  
      23 [-]: LOADN R11 0  
      24 [-]: NAMECALL R6 R6 K12 [0xA383DE31]
      25 [-]: CALL R6 5 0  
      26 [-]: GETIMPORT R6 14 [0x0469F296]
      27 [-]: LOADK R7 K15 ["WEAKPOINT_LEFT_LEG"]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R9 R6   
      30 [-]: NAMECALL R7 R0 K16 [0xB2532845]
      31 [-]: CALL R7 2 0  
L 0:  32 [-]: MOVE R9 R6   
      33 [-]: NAMECALL R7 R0 K17 [0xB6A7C46E]
      34 [-]: CALL R7 2 1  
      35 [-]: JUMPIFNOT R7 L1
      36 [-]: GETIMPORT R7 19 [0xCBD666E1]
      37 [-]: LOADN R8 0   
      38 [-]: CALL R7 1 0  
      39 [-]: JUMPBACK L0  
L 1:  40 [-]: LOADNIL R7   
      41 [-]: GETIMPORT R8 21 [0x89326C93]
      42 [-]: NAMECALL R8 R8 K22 [0x18D05D30]
      43 [-]: CALL R8 1 1  
      44 [-]: JUMPIFNOT R8 L3
      45 [-]: GETIMPORT R10 24 [0x23D4DB1D]
      46 [-]: GETUPVAL R11 1
      47 [-]: NAMECALL R8 R0 K25 [0x47901F07]
      48 [-]: CALL R8 3 1  
      49 [-]: MOVE R7 R8   
      50 [-]: GETIMPORT R9 27 [0xBE35ADDA]
      51 [-]: FASTCALL1 62 R9 L2
      52 [-]: GETIMPORT R8 29 [0x7B998233]
      53 [-]: CALL R8 1 1  
L 2:  54 [-]: JUMPIF R8 L3 
      55 [-]: GETIMPORT R10 27 [0xBE35ADDA]
      56 [-]: LOADB R11 0  
      57 [-]: NAMECALL R8 R0 K30 [0x659D451F]
      58 [-]: CALL R8 3 0  
L 3:  59 [-]: GETIMPORT R8 19 [0xCBD666E1]
      60 [-]: LOADN R9 3   
      61 [-]: CALL R8 1 0  
      62 [-]: GETIMPORT R8 14 [0x0469F296]
      63 [-]: LOADK R9 K31 ["WAIL_SONG"]
      64 [-]: CALL R8 1 1  
      65 [-]: MOVE R6 R8   
      66 [-]: MOVE R10 R6  
      67 [-]: NAMECALL R8 R0 K16 [0xB2532845]
      68 [-]: CALL R8 2 0  
      69 [-]: GETUPVAL R10 1
      70 [-]: NAMECALL R8 R0 K32 [0x003C792F]
      71 [-]: CALL R8 2 1  
      72 [-]: GETIMPORT R11 34 [0x58F5E58E]
      73 [-]: LOADN R12 10 
      74 [-]: NAMECALL R9 R0 K35 [0x21B4C60E]
      75 [-]: CALL R9 3 0  
      76 [-]: FASTCALL1 62 R7 L4
      77 [-]: MOVE R10 R7  
      78 [-]: GETIMPORT R9 29 [0x7B998233]
      79 [-]: CALL R9 1 1  
L 4:  80 [-]: JUMPIF R9 L5 
      81 [-]: NAMECALL R9 R7 K36 [0xA2880940]
      82 [-]: CALL R9 1 0  
L 5:  83 [-]: LOADN R11 1  
      84 [-]: LOADN R9 5   
      85 [-]: LOADN R10 1  
      86 [-]: FORNPREP R9 L9
L 6:  87 [-]: GETUPVAL R14 1
      88 [-]: NAMECALL R12 R0 K32 [0x003C792F]
      89 [-]: CALL R12 2 1 
      90 [-]: MOVE R8 R12  
      91 [-]: GETIMPORT R13 38 [0x22A63B1B]
      92 [-]: FASTCALL1 62 R13 L7
      93 [-]: GETIMPORT R12 29 [0x7B998233]
      94 [-]: CALL R12 1 1 
L 7:  95 [-]: JUMPIF R12 L8
      96 [-]: GETIMPORT R14 38 [0x22A63B1B]
      97 [-]: LOADB R15 0  
      98 [-]: NAMECALL R12 R0 K30 [0x659D451F]
      99 [-]: CALL R12 3 0 
L 8: 100 [-]: GETIMPORT R12 21 [0x89326C93]
     101 [-]: GETIMPORT R14 40 [0xD9A270D6]
     102 [-]: MOVE R15 R8  
     103 [-]: GETIMPORT R16 42 [0x00046924]
     104 [-]: GETIMPORT R17 44 [0xC163F229]
     105 [-]: LOADN R18 -180
     106 [-]: LOADN R19 180
     107 [-]: CALL R17 2 1 
     108 [-]: LOADN R18 0  
     109 [-]: LOADN R19 0  
     110 [-]: CALL R16 3 1 
     111 [-]: MOVE R17 R0  
     112 [-]: NAMECALL R12 R12 K45 [0x05909209]
     113 [-]: CALL R12 5 0 
     114 [-]: GETIMPORT R12 21 [0x89326C93]
     115 [-]: GETIMPORT R14 47 [0xB31AAD89]
     116 [-]: MOVE R15 R8  
     117 [-]: GETIMPORT R16 49 ["ZERO_ROTATION"]
     118 [-]: MOVE R17 R0  
     119 [-]: NAMECALL R12 R12 K45 [0x05909209]
     120 [-]: CALL R12 5 1 
     121 [-]: LOADN R15 2  
     122 [-]: NAMECALL R13 R12 K50 [0xCDDF4FD7]
     123 [-]: CALL R13 2 0 
     124 [-]: GETIMPORT R13 19 [0xCBD666E1]
     125 [-]: LOADK R14 K51 [0.59999999999999998]
     126 [-]: CALL R13 1 0 
     127 [-]: FORNLOOP R9 L6
L 9: 128 [-]: LOADB R9 0   
     129 [-]: GETIMPORT R12 53 [0xE2DCE231]
     130 [-]: NAMECALL R10 R0 K54 [0xC9F6A7D7]
     131 [-]: CALL R10 2 1 
     132 [-]: FASTCALL1 62 R10 L10
     133 [-]: MOVE R12 R10 
     134 [-]: GETIMPORT R11 29 [0x7B998233]
     135 [-]: CALL R11 1 1 
L10: 136 [-]: JUMPIF R11 L11
     137 [-]: LOADB R9 1   
L11: 138 [-]: JUMPIFNOT R9 L14
     139 [-]: GETIMPORT R11 1 [0x3D106989]
     140 [-]: LOADK R12 K55 ["Wailing Song Complete - Not Teleporting"]
     141 [-]: CALL R11 1 0 
     142 [-]: GETIMPORT R11 14 [0x0469F296]
     143 [-]: LOADK R12 K56 ["WAIL_GET_UP"]
     144 [-]: CALL R11 1 1 
     145 [-]: MOVE R6 R11  
     146 [-]: MOVE R13 R6  
     147 [-]: NAMECALL R11 R0 K16 [0xB2532845]
     148 [-]: CALL R11 2 0 
L12: 149 [-]: MOVE R13 R6  
     150 [-]: NAMECALL R11 R0 K17 [0xB6A7C46E]
     151 [-]: CALL R11 2 1 
     152 [-]: JUMPIFNOT R11 L13
     153 [-]: GETIMPORT R11 19 [0xCBD666E1]
     154 [-]: LOADN R12 0  
     155 [-]: CALL R11 1 0 
     156 [-]: JUMPBACK L12 
L13: 157 [-]: NAMECALL R12 R0 K11 [0x1AC1655C]
     158 [-]: CALL R12 1 1 
     159 [-]: NAMECALL R12 R12 K58 [0xB87F958D]
     160 [-]: CALL R12 1 1 
     161 [-]: MULK R11 R12 K57 [0.5]
     162 [-]: NAMECALL R12 R0 K11 [0x1AC1655C]
     163 [-]: CALL R12 1 1 
     164 [-]: MOVE R14 R11 
     165 [-]: LOADB R15 0  
     166 [-]: NAMECALL R12 R12 K59 [0x60BF5F59]
     167 [-]: CALL R12 3 0 
     168 [-]: JUMP L21
    
L14: 169 [-]: GETIMPORT R11 1 [0x3D106989]
     170 [-]: LOADK R12 K60 ["Wailing Song Complete - Teleporting"]
     171 [-]: CALL R11 1 0 
     172 [-]: GETIMPORT R11 21 [0x89326C93]
     173 [-]: GETIMPORT R13 62 [0xCE4817BC]
     174 [-]: NAMECALL R11 R11 K63 [0xFB669000]
     175 [-]: CALL R11 2 1 
     176 [-]: LENGTH R12 R11
     177 [-]: LOADN R13 0  
     178 [-]: JUMPIFNOTLT R13 R12 L19
     179 [-]: GETIMPORT R13 65 [0x0C5E62F9]
     180 [-]: LOADN R14 1  
     181 [-]: LENGTH R15 R11
     182 [-]: CALL R13 2 1 
     183 [-]: GETTABLE R12 R11 R13
     184 [-]: GETIMPORT R13 14 [0x0469F296]
     185 [-]: LOADK R14 K66 ["WAIL_TELEPORT"]
     186 [-]: CALL R13 1 1 
     187 [-]: MOVE R6 R13  
     188 [-]: MOVE R15 R6  
     189 [-]: NAMECALL R13 R0 K16 [0xB2532845]
     190 [-]: CALL R13 2 0 
     191 [-]: GETIMPORT R15 68 [0x309F4C34]
     192 [-]: LOADN R16 10 
     193 [-]: NAMECALL R13 R0 K35 [0x21B4C60E]
     194 [-]: CALL R13 3 0 
     195 [-]: GETUPVAL R15 2
     196 [-]: NAMECALL R13 R0 K69 [0xC1595BD5]
     197 [-]: CALL R13 2 1 
     198 [-]: LOADN R16 1  
     199 [-]: LENGTH R14 R13
     200 [-]: LOADN R15 1  
     201 [-]: FORNPREP R14 L16
L15: 202 [-]: GETTABLE R17 R13 R16
     203 [-]: NAMECALL R17 R17 K36 [0xA2880940]
     204 [-]: CALL R17 1 0 
     205 [-]: FORNLOOP R14 L15
L16: 206 [-]: LOADB R16 0  
     207 [-]: LOADB R17 1  
     208 [-]: NAMECALL R14 R0 K70 [0x768274D6]
     209 [-]: CALL R14 3 0 
L17: 210 [-]: MOVE R16 R6  
     211 [-]: NAMECALL R14 R0 K17 [0xB6A7C46E]
     212 [-]: CALL R14 2 1 
     213 [-]: JUMPIFNOT R14 L18
     214 [-]: GETIMPORT R14 19 [0xCBD666E1]
     215 [-]: LOADN R15 0  
     216 [-]: CALL R14 1 0 
     217 [-]: JUMPBACK L17 
L18: 218 [-]: NAMECALL R15 R0 K11 [0x1AC1655C]
     219 [-]: CALL R15 1 1 
     220 [-]: NAMECALL R15 R15 K58 [0xB87F958D]
     221 [-]: CALL R15 1 1 
     222 [-]: MULK R14 R15 K71 [0.75]
     223 [-]: NAMECALL R15 R0 K11 [0x1AC1655C]
     224 [-]: CALL R15 1 1 
     225 [-]: MOVE R17 R14 
     226 [-]: LOADB R18 0  
     227 [-]: NAMECALL R15 R15 K59 [0x60BF5F59]
     228 [-]: CALL R15 3 0 
     229 [-]: NAMECALL R17 R12 K72 [0xD1586535]
     230 [-]: CALL R17 1 1 
     231 [-]: NAMECALL R18 R12 K73 [0xCB3851B8]
     232 [-]: CALL R18 1 -1
     233 [-]: NAMECALL R15 R0 K74 [0x589EF1C1]
     234 [-]: CALL R15 -1 0
     235 [-]: LOADB R17 1  
     236 [-]: LOADB R18 1  
     237 [-]: NAMECALL R15 R0 K70 [0x768274D6]
     238 [-]: CALL R15 3 0 
     239 [-]: GETIMPORT R17 76 [0x526B5DB8]
     240 [-]: LOADB R18 1  
     241 [-]: LOADN R19 2  
     242 [-]: LOADN R20 1  
     243 [-]: LOADB R21 1  
     244 [-]: NAMECALL R15 R0 K77 [0x5D985C7E]
     245 [-]: CALL R15 6 0 
     246 [-]: JUMP L21
    
L19: 247 [-]: GETIMPORT R12 14 [0x0469F296]
     248 [-]: LOADK R13 K56 ["WAIL_GET_UP"]
     249 [-]: CALL R12 1 1 
     250 [-]: MOVE R6 R12  
     251 [-]: MOVE R14 R6  
     252 [-]: NAMECALL R12 R0 K16 [0xB2532845]
     253 [-]: CALL R12 2 0 
L20: 254 [-]: MOVE R14 R6  
     255 [-]: NAMECALL R12 R0 K17 [0xB6A7C46E]
     256 [-]: CALL R12 2 1 
     257 [-]: JUMPIFNOT R12 L21
     258 [-]: GETIMPORT R12 19 [0xCBD666E1]
     259 [-]: LOADN R13 0  
     260 [-]: CALL R12 1 0 
     261 [-]: JUMPBACK L20 
L21: 262 [-]: NAMECALL R11 R0 K11 [0x1AC1655C]
     263 [-]: CALL R11 1 1 
     264 [-]: GETUPVAL R13 0
     265 [-]: NAMECALL R11 R11 K78 [0x8E3E343E]
     266 [-]: CALL R11 2 0 
     267 [-]: NAMECALL R11 R0 K79 [0x2047CFE7]
     268 [-]: CALL R11 1 1 
     269 [-]: JUMPIF R11 L22
     270 [-]: MOVE R13 R4  
     271 [-]: NAMECALL R11 R0 K80 [0x014DB014]
     272 [-]: CALL R11 2 0 
L22: 273 [-]: LOADB R13 1  
     274 [-]: NAMECALL R11 R5 K10 [0x1BF26251]
     275 [-]: CALL R11 2 0 
     276 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1597
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Starting Swan Song"]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xB40C191A]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K4 [0xD2715720]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K6 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R4 R3 K7 [0x1BF26251]
      13 [-]: CALL R4 2 0  
      14 [-]: NAMECALL R4 R0 K8 [0x1AC1655C]
      15 [-]: CALL R4 1 1  
      16 [-]: GETUPVAL R6 0
      17 [-]: LOADN R7 25  
      18 [-]: LOADN R8 6   
      19 [-]: LOADN R9 0   
      20 [-]: NAMECALL R4 R4 K9 [0xA383DE31]
      21 [-]: CALL R4 5 0  
      22 [-]: GETIMPORT R4 11 [0x0469F296]
      23 [-]: LOADK R5 K12 ["WEAKPOINT_LEFT_LEG"]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R7 R4   
      26 [-]: NAMECALL R5 R0 K13 [0xB2532845]
      27 [-]: CALL R5 2 0  
L 0:  28 [-]: MOVE R7 R4   
      29 [-]: NAMECALL R5 R0 K14 [0xB6A7C46E]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIFNOT R5 L1
      32 [-]: GETIMPORT R5 16 [0xCBD666E1]
      33 [-]: LOADN R6 0   
      34 [-]: CALL R5 1 0  
      35 [-]: JUMPBACK L0  
L 1:  36 [-]: GETIMPORT R5 11 [0x0469F296]
      37 [-]: LOADK R6 K17 ["SWAN_SONG"]
      38 [-]: CALL R5 1 1  
      39 [-]: MOVE R4 R5   
      40 [-]: MOVE R7 R4   
      41 [-]: NAMECALL R5 R0 K13 [0xB2532845]
      42 [-]: CALL R5 2 0  
      43 [-]: GETIMPORT R7 19 [0x15DD710A]
      44 [-]: LOADN R8 10  
      45 [-]: NAMECALL R5 R0 K20 [0x21B4C60E]
      46 [-]: CALL R5 3 0  
      47 [-]: LOADNIL R5   
      48 [-]: LOADNIL R6   
      49 [-]: GETIMPORT R7 22 [0x89326C93]
      50 [-]: NAMECALL R7 R7 K23 [0x18D05D30]
      51 [-]: CALL R7 1 1  
      52 [-]: JUMPIFNOT R7 L2
      53 [-]: GETIMPORT R9 25 [0x23D4DB1D]
      54 [-]: GETUPVAL R10 1
      55 [-]: NAMECALL R7 R0 K26 [0x47901F07]
      56 [-]: CALL R7 3 1  
      57 [-]: MOVE R5 R7   
      58 [-]: GETIMPORT R9 28 [0x1E8FD63B]
      59 [-]: GETIMPORT R10 30 ["EMPTY_SYMBOL"]
      60 [-]: NAMECALL R7 R0 K26 [0x47901F07]
      61 [-]: CALL R7 3 1  
      62 [-]: MOVE R6 R7   
L 2:  63 [-]: GETIMPORT R8 32 [0xC00CA815]
      64 [-]: FASTCALL1 62 R8 L3
      65 [-]: GETIMPORT R7 34 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 3:  67 [-]: JUMPIF R7 L4 
      68 [-]: GETIMPORT R9 32 [0xC00CA815]
      69 [-]: LOADB R10 0  
      70 [-]: NAMECALL R7 R0 K35 [0x659D451F]
      71 [-]: CALL R7 3 0  
L 4:  72 [-]: NEWTABLE R7 0 0
      73 [-]: NEWTABLE R8 0 0
      74 [-]: LOADN R9 0   
      75 [-]: LOADN R10 0  
      76 [-]: LOADN R11 1  
      77 [-]: MULK R12 R1 K36 [0.050000000000000003]
      78 [-]: MOVE R13 R12 
L 5:  79 [-]: LOADN R14 30 
      80 [-]: JUMPIFNOTLT R9 R14 L30
      81 [-]: GETIMPORT R14 22 [0x89326C93]
      82 [-]: GETIMPORT R16 38 [0x56B906B5]
      83 [-]: NAMECALL R14 R14 K39 [0xFB669000]
      84 [-]: CALL R14 2 1 
      85 [-]: LOADN R17 1  
      86 [-]: LENGTH R15 R14
      87 [-]: LOADN R16 1  
      88 [-]: FORNPREP R15 L20
L 6:  89 [-]: GETTABLE R18 R14 R17
      90 [-]: MOVE R21 R18 
      91 [-]: NAMECALL R19 R0 K40 [0xBEBAD19F]
      92 [-]: CALL R19 2 1 
      93 [-]: LOADN R20 10 
      94 [-]: JUMPIFNOTLE R19 R20 L7
      95 [-]: GETIMPORT R20 22 [0x89326C93]
      96 [-]: GETIMPORT R22 42 [0xF6270338]
      97 [-]: NAMECALL R23 R18 K43 [0xD1586535]
      98 [-]: CALL R23 1 1 
      99 [-]: GETIMPORT R24 45 ["ZERO_ROTATION"]
     100 [-]: MOVE R25 R0  
     101 [-]: NAMECALL R20 R20 K46 [0x05909209]
     102 [-]: CALL R20 5 0 
     103 [-]: ADD R13 R13 R12
     104 [-]: NAMECALL R20 R18 K47 [0xA2880940]
     105 [-]: CALL R20 1 0 
     106 [-]: JUMP L19
    
L 7: 107 [-]: LOADN R20 10 
     108 [-]: JUMPIFNOTLT R20 R19 L17
     109 [-]: LOADN R20 120
     110 [-]: JUMPIFNOTLT R19 R20 L17
     111 [-]: NAMECALL R21 R18 K48 [0x388577D5]
     112 [-]: CALL R21 1 1 
     113 [-]: GETTABLE R20 R7 R21
     114 [-]: JUMPXEQKNIL R20 L19 NOT
     115 [-]: NAMECALL R20 R18 K48 [0x388577D5]
     116 [-]: CALL R20 1 1 
     117 [-]: SETTABLE R18 R7 R20
     118 [-]: NAMECALL R20 R18 K49 [0x905BB2BD]
     119 [-]: CALL R20 1 1 
     120 [-]: LOADN R23 1  
     121 [-]: LENGTH R21 R20
     122 [-]: LOADN R22 1  
     123 [-]: FORNPREP R21 L11
L 8: 124 [-]: GETTABLE R24 R20 R23
     125 [-]: GETIMPORT R26 51 [0xC4D28F4F]
     126 [-]: NAMECALL R24 R24 K52 [0xF2DEAF69]
     127 [-]: CALL R24 2 1 
     128 [-]: JUMPIF R24 L9
     129 [-]: GETTABLE R24 R20 R23
     130 [-]: GETIMPORT R26 54 [0x80CDCB27]
     131 [-]: NAMECALL R24 R24 K52 [0xF2DEAF69]
     132 [-]: CALL R24 2 1 
     133 [-]: JUMPIFNOT R24 L10
L 9: 134 [-]: GETTABLE R24 R20 R23
     135 [-]: NAMECALL R24 R24 K47 [0xA2880940]
     136 [-]: CALL R24 1 0 
L10: 137 [-]: FORNLOOP R21 L8
L11: 138 [-]: NAMECALL R21 R18 K55 [0xFA9E477F]
     139 [-]: CALL R21 1 1 
     140 [-]: NAMECALL R22 R18 K56 [0x73901ACF]
     141 [-]: CALL R22 1 1 
     142 [-]: JUMPIFNOT R22 L13
     143 [-]: FASTCALL1 62 R21 L12
     144 [-]: MOVE R23 R21 
     145 [-]: GETIMPORT R22 34 [0x7B998233]
     146 [-]: CALL R22 1 1 
L12: 147 [-]: JUMPIF R22 L19
     148 [-]: GETUPVAL R24 2
     149 [-]: LOADN R25 3  
     150 [-]: NAMECALL R22 R21 K57 [0x6E0C2EE3]
     151 [-]: CALL R22 3 0 
     152 [-]: GETIMPORT R24 11 [0x0469F296]
     153 [-]: LOADK R25 K58 ["StormTarget"]
     154 [-]: CALL R24 1 1 
     155 [-]: MOVE R25 R0  
     156 [-]: NAMECALL R22 R21 K59 [0x81B5632F]
     157 [-]: CALL R22 3 0 
     158 [-]: JUMP L19
    
L13: 159 [-]: FASTCALL1 62 R21 L14
     160 [-]: MOVE R23 R21 
     161 [-]: GETIMPORT R22 34 [0x7B998233]
     162 [-]: CALL R22 1 1 
L14: 163 [-]: JUMPIF R22 L15
     164 [-]: LOADB R24 1  
     165 [-]: GETIMPORT R25 11 [0x0469F296]
     166 [-]: LOADK R26 K60 ["SwanSongVomWait"]
     167 [-]: CALL R25 1 -1
     168 [-]: NAMECALL R22 R21 K61 [0x55E9211C]
     169 [-]: CALL R22 -1 0
L15: 170 [-]: GETIMPORT R24 63 [0xA4EEC28E]
     171 [-]: GETIMPORT R25 11 [0x0469F296]
     172 [-]: LOADK R26 K64 ["GAME_C1_SPINE1"]
     173 [-]: CALL R25 1 -1
     174 [-]: NAMECALL R22 R18 K26 [0x47901F07]
     175 [-]: CALL R22 -1 0
     176 [-]: FASTCALL2 52 R8 R18 L16
     177 [-]: MOVE R23 R8  
     178 [-]: MOVE R24 R18 
     179 [-]: GETIMPORT R22 67 [0x23D5322F]
     180 [-]: CALL R22 2 0 
L16: 181 [-]: JUMP L19
    
L17: 182 [-]: NAMECALL R20 R18 K55 [0xFA9E477F]
     183 [-]: CALL R20 1 1 
     184 [-]: FASTCALL1 62 R20 L18
     185 [-]: MOVE R22 R20 
     186 [-]: GETIMPORT R21 34 [0x7B998233]
     187 [-]: CALL R21 1 1 
L18: 188 [-]: JUMPIF R21 L19
     189 [-]: GETIMPORT R23 11 [0x0469F296]
     190 [-]: LOADK R24 K58 ["StormTarget"]
     191 [-]: CALL R23 1 1 
     192 [-]: MOVE R24 R0  
     193 [-]: NAMECALL R21 R20 K59 [0x81B5632F]
     194 [-]: CALL R21 3 0 
L19: 195 [-]: FORNLOOP R15 L6
L20: 196 [-]: JUMPIFNOTLT R10 R9 L21
     197 [-]: GETIMPORT R17 69 [0xDC19A1CB]
     198 [-]: GETUPVAL R18 1
     199 [-]: NAMECALL R15 R0 K26 [0x47901F07]
     200 [-]: CALL R15 3 0 
     201 [-]: GETIMPORT R15 22 [0x89326C93]
     202 [-]: GETIMPORT R17 71 [0x33511CFD]
     203 [-]: GETUPVAL R20 1
     204 [-]: NAMECALL R18 R0 K72 [0x003C792F]
     205 [-]: CALL R18 2 1 
     206 [-]: NAMECALL R19 R0 K73 [0xCB3851B8]
     207 [-]: CALL R19 1 1 
     208 [-]: MOVE R20 R0  
     209 [-]: NAMECALL R15 R15 K46 [0x05909209]
     210 [-]: CALL R15 5 0 
     211 [-]: ADDK R10 R10 K74 [1.25]
L21: 212 [-]: JUMPIFNOTLT R11 R9 L29
     213 [-]: FASTCALL1 62 R8 L22
     214 [-]: MOVE R16 R8  
     215 [-]: GETIMPORT R15 34 [0x7B998233]
     216 [-]: CALL R15 1 1 
L22: 217 [-]: JUMPIF R15 L28
     218 [-]: GETIMPORT R15 76 [0x9C1F3B5A]
     219 [-]: MOVE R16 R8  
     220 [-]: LOADN R17 1  
     221 [-]: CALL R15 2 1 
     222 [-]: FASTCALL1 62 R15 L23
     223 [-]: MOVE R17 R15 
     224 [-]: GETIMPORT R16 34 [0x7B998233]
     225 [-]: CALL R16 1 1 
L23: 226 [-]: JUMPIF R16 L28
     227 [-]: NAMECALL R16 R15 K55 [0xFA9E477F]
     228 [-]: CALL R16 1 1 
     229 [-]: FASTCALL1 62 R16 L24
     230 [-]: MOVE R18 R16 
     231 [-]: GETIMPORT R17 34 [0x7B998233]
     232 [-]: CALL R17 1 1 
L24: 233 [-]: JUMPIF R17 L25
     234 [-]: LOADB R19 0  
     235 [-]: GETIMPORT R20 11 [0x0469F296]
     236 [-]: LOADK R21 K60 ["SwanSongVomWait"]
     237 [-]: CALL R20 1 -1
     238 [-]: NAMECALL R17 R16 K61 [0x55E9211C]
     239 [-]: CALL R17 -1 0
L25: 240 [-]: NAMECALL R17 R15 K56 [0x73901ACF]
     241 [-]: CALL R17 1 1 
     242 [-]: JUMPIF R17 L26
     243 [-]: NAMECALL R20 R15 K4 [0xD2715720]
     244 [-]: CALL R20 1 1 
     245 [-]: ADDK R19 R20 K77 [1000]
     246 [-]: LOADN R20 6  
     247 [-]: LOADN R21 0  
     248 [-]: LOADN R22 0  
     249 [-]: MOVE R23 R15 
     250 [-]: MOVE R24 R15 
     251 [-]: NAMECALL R17 R15 K78 [0x0D91E9D6]
     252 [-]: CALL R17 7 0 
L26: 253 [-]: FASTCALL1 62 R16 L27
     254 [-]: MOVE R18 R16 
     255 [-]: GETIMPORT R17 34 [0x7B998233]
     256 [-]: CALL R17 1 1 
L27: 257 [-]: JUMPIF R17 L28
     258 [-]: GETUPVAL R19 2
     259 [-]: LOADN R20 3  
     260 [-]: NAMECALL R17 R16 K57 [0x6E0C2EE3]
     261 [-]: CALL R17 3 0 
     262 [-]: GETIMPORT R19 11 [0x0469F296]
     263 [-]: LOADK R20 K58 ["StormTarget"]
     264 [-]: CALL R19 1 1 
     265 [-]: MOVE R20 R0  
     266 [-]: NAMECALL R17 R16 K59 [0x81B5632F]
     267 [-]: CALL R17 3 0 
L28: 268 [-]: ADDK R11 R11 K79 [0.75]
L29: 269 [-]: GETIMPORT R15 16 [0xCBD666E1]
     270 [-]: LOADN R16 0  
     271 [-]: CALL R15 1 0 
     272 [-]: GETIMPORT R15 81 [0x67652851]
     273 [-]: CALL R15 0 1 
     274 [-]: ADD R9 R9 R15
     275 [-]: JUMPBACK L5  
L30: 276 [-]: FASTCALL1 62 R5 L31
     277 [-]: MOVE R15 R5  
     278 [-]: GETIMPORT R14 34 [0x7B998233]
     279 [-]: CALL R14 1 1 
L31: 280 [-]: JUMPIF R14 L32
     281 [-]: NAMECALL R14 R5 K47 [0xA2880940]
     282 [-]: CALL R14 1 0 
L32: 283 [-]: FASTCALL1 62 R6 L33
     284 [-]: MOVE R15 R6  
     285 [-]: GETIMPORT R14 34 [0x7B998233]
     286 [-]: CALL R14 1 1 
L33: 287 [-]: JUMPIF R14 L34
     288 [-]: NAMECALL R14 R6 K47 [0xA2880940]
     289 [-]: CALL R14 1 0 
L34: 290 [-]: NAMECALL R14 R0 K4 [0xD2715720]
     291 [-]: CALL R14 1 1 
     292 [-]: MOVE R2 R14  
     293 [-]: NAMECALL R14 R0 K82 [0x2047CFE7]
     294 [-]: CALL R14 1 1 
     295 [-]: JUMPIF R14 L35
     296 [-]: ADD R16 R2 R13
     297 [-]: NAMECALL R14 R0 K83 [0x014DB014]
     298 [-]: CALL R14 2 0 
L35: 299 [-]: GETIMPORT R14 22 [0x89326C93]
     300 [-]: GETIMPORT R16 38 [0x56B906B5]
     301 [-]: NAMECALL R14 R14 K39 [0xFB669000]
     302 [-]: CALL R14 2 1 
     303 [-]: LOADN R17 1  
     304 [-]: LENGTH R15 R14
     305 [-]: LOADN R16 1  
     306 [-]: FORNPREP R15 L40
L36: 307 [-]: GETTABLE R19 R14 R17
     308 [-]: FASTCALL1 62 R19 L37
     309 [-]: GETIMPORT R18 34 [0x7B998233]
     310 [-]: CALL R18 1 1 
L37: 311 [-]: JUMPIF R18 L39
     312 [-]: GETTABLE R18 R14 R17
     313 [-]: GETIMPORT R20 63 [0xA4EEC28E]
     314 [-]: NAMECALL R18 R18 K84 [0xC1595BD5]
     315 [-]: CALL R18 2 1 
     316 [-]: LOADN R21 1  
     317 [-]: LENGTH R19 R18
     318 [-]: LOADN R20 1  
     319 [-]: FORNPREP R19 L39
L38: 320 [-]: GETTABLE R22 R18 R21
     321 [-]: NAMECALL R22 R22 K47 [0xA2880940]
     322 [-]: CALL R22 1 0 
     323 [-]: FORNLOOP R19 L38
L39: 324 [-]: FORNLOOP R15 L36
L40: 325 [-]: GETIMPORT R15 1 [0x3D106989]
     326 [-]: LOADK R16 K85 ["Swan Song Complete"]
     327 [-]: CALL R15 1 0 
     328 [-]: GETIMPORT R15 11 [0x0469F296]
     329 [-]: LOADK R16 K86 ["END_SWAN_SONG"]
     330 [-]: CALL R15 1 1 
     331 [-]: MOVE R4 R15  
     332 [-]: MOVE R17 R4  
     333 [-]: NAMECALL R15 R0 K13 [0xB2532845]
     334 [-]: CALL R15 2 0 
L41: 335 [-]: MOVE R17 R4  
     336 [-]: NAMECALL R15 R0 K14 [0xB6A7C46E]
     337 [-]: CALL R15 2 1 
     338 [-]: JUMPIFNOT R15 L42
     339 [-]: GETIMPORT R15 16 [0xCBD666E1]
     340 [-]: LOADN R16 0  
     341 [-]: CALL R15 1 0 
     342 [-]: JUMPBACK L41 
L42: 343 [-]: GETIMPORT R15 16 [0xCBD666E1]
     344 [-]: LOADN R16 10 
     345 [-]: CALL R15 1 0 
     346 [-]: LOADB R17 1  
     347 [-]: NAMECALL R15 R3 K7 [0x1BF26251]
     348 [-]: CALL R15 2 0 
     349 [-]: NAMECALL R15 R0 K8 [0x1AC1655C]
     350 [-]: CALL R15 1 1 
     351 [-]: GETUPVAL R17 0
     352 [-]: NAMECALL R15 R15 K87 [0x8E3E343E]
     353 [-]: CALL R15 2 0 
     354 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1754
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 3 ["gLotusNpcAvatarType"]
       6 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIF R3 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R3 R1 K5 [0x808B79E6]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R2 K5 [0x808B79E6]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFEQ R3 R4 L3
      15 [-]: GETIMPORT R4 7 [0x0469F296]
      16 [-]: LOADK R5 K8 ["TENNO"]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOTEQ R3 R4 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R4 11 [0x35C16153]
      21 [-]: CALL R4 0 1  
      22 [-]: LOADN R6 10  
      23 [-]: NAMECALL R7 R1 K12 [0xD2715720]
      24 [-]: CALL R7 1 1  
      25 [-]: MUL R5 R6 R7 
      26 [-]: SETTABLEKS R5 R4 K13 ["baseAmount"]
      27 [-]: MOVE R7 R2   
      28 [-]: NAMECALL R5 R4 K14 [0x86CD00CB]
      29 [-]: CALL R5 2 0  
      30 [-]: LOADN R7 17  
      31 [-]: LOADN R8 1   
      32 [-]: NAMECALL R5 R4 K15 [0x1586E35E]
      33 [-]: CALL R5 3 0  
      34 [-]: LOADN R7 3   
      35 [-]: LOADB R8 1   
      36 [-]: NAMECALL R5 R4 K16 [0x49E9CFD7]
      37 [-]: CALL R5 3 0  
      38 [-]: MOVE R7 R4   
      39 [-]: NAMECALL R5 R1 K17 [0x479483BB]
      40 [-]: CALL R5 2 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1776
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0xD8159207]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 3   
       9 [-]: JUMPIFNOTLE R4 R3 L0
      10 [-]: LOADB R1 1   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADB R1 0   
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K5 [0xF22CFC77]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETIMPORT R3 7 [0x0469F296]
      18 [-]: LOADK R4 K8 ["TeraWail"]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1782
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0xD8159207]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 3   
       9 [-]: JUMPIFNOTLE R4 R3 L0
      10 [-]: LOADB R1 1   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADB R1 0   
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K5 [0xF22CFC77]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETIMPORT R3 7 [0x0469F296]
      18 [-]: LOADK R4 K8 ["TeraSwan"]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1788
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0xD8159207]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 3   
       9 [-]: JUMPIFNOTLE R4 R3 L0
      10 [-]: LOADB R1 1   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADB R1 0   
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K5 [0xF22CFC77]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETIMPORT R3 7 [0x0469F296]
      18 [-]: LOADK R4 K8 ["TeraPort"]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1794
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0xD8159207]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 3   
       9 [-]: JUMPIFNOTLE R4 R3 L0
      10 [-]: LOADB R1 1   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADB R1 0   
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K5 [0xF22CFC77]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETIMPORT R3 7 [0x0469F296]
      18 [-]: LOADK R4 K8 ["TeraTetherFirst"]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1800
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0xD8159207]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 3   
       9 [-]: JUMPIFNOTLE R4 R3 L0
      10 [-]: LOADB R1 1   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADB R1 0   
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K5 [0xF22CFC77]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETIMPORT R3 7 [0x0469F296]
      18 [-]: LOADK R4 K8 ["TeraTetherAll"]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 0  
L 2:  22 [-]: RETURN R0 0  



