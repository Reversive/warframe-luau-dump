; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["AmalgamArtifactRoundsComplete"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R4 K9 ["ShieldDrainStart"]
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: SETGLOBAL R4 K11 ["ShieldDrainStop"]
      17 [-]: DUPCLOSURE R4 K12 []
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R4 K13 ["_HealthDrain"]
      20 [-]: DUPCLOSURE R4 K14 []
      21 [-]: SETGLOBAL R4 K15 ["HealthDrainStart"]
      22 [-]: DUPCLOSURE R4 K16 []
      23 [-]: SETGLOBAL R4 K17 ["HealthDrainStop"]
      24 [-]: DUPCLOSURE R4 K18 []
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R4 K19 ["EnergyDrainStart"]
      27 [-]: DUPCLOSURE R4 K20 []
      28 [-]: SETGLOBAL R4 K21 ["EnergyDrainStop"]
      29 [-]: DUPCLOSURE R4 K22 []
      30 [-]: SETGLOBAL R4 K23 ["ExplodingCorpsesStart"]
      31 [-]: DUPCLOSURE R4 K24 []
      32 [-]: SETGLOBAL R4 K25 ["ExplodingCorpsesStop"]
      33 [-]: DUPCLOSURE R4 K26 []
      34 [-]: MOVE R0 R1   
      35 [-]: SETGLOBAL R4 K27 ["_DamagedArtifact"]
      36 [-]: DUPCLOSURE R4 K28 []
      37 [-]: SETGLOBAL R4 K29 ["DamagedArtifactsStart"]
      38 [-]: DUPCLOSURE R4 K30 []
      39 [-]: SETGLOBAL R4 K31 ["CcResistStart"]
      40 [-]: DUPCLOSURE R4 K32 []
      41 [-]: SETGLOBAL R4 K33 ["CcResistStop"]
      42 [-]: DUPCLOSURE R4 K34 []
      43 [-]: MOVE R0 R1   
      44 [-]: SETGLOBAL R4 K35 ["NullyBubbleStart"]
      45 [-]: DUPCLOSURE R4 K36 []
      46 [-]: SETGLOBAL R4 K37 ["NullyBubbleStop"]
      47 [-]: DUPCLOSURE R4 K38 []
      48 [-]: SETGLOBAL R4 K39 ["SimpleAttachStart"]
      49 [-]: DUPCLOSURE R4 K40 []
      50 [-]: SETGLOBAL R4 K41 ["SimpleAttachStop"]
      51 [-]: DUPCLOSURE R4 K42 []
      52 [-]: MOVE R0 R0   
      53 [-]: SETGLOBAL R4 K43 ["SpawnEnemyAtConduitStart"]
      54 [-]: DUPCLOSURE R4 K44 []
      55 [-]: SETGLOBAL R4 K45 ["SpawnEnemyAtConduitStop"]
      56 [-]: DUPCLOSURE R4 K46 []
      57 [-]: MOVE R0 R2   
      58 [-]: SETGLOBAL R4 K47 ["GhoulSpawnerStart"]
      59 [-]: DUPCLOSURE R4 K48 []
      60 [-]: SETGLOBAL R4 K49 ["GhoulSpawnerStop"]
      61 [-]: DUPCLOSURE R4 K50 []
      62 [-]: SETGLOBAL R4 K51 ["_ArtifactShields"]
      63 [-]: DUPCLOSURE R4 K52 []
      64 [-]: SETGLOBAL R4 K53 ["ArtifactShieldStart"]
      65 [-]: DUPCLOSURE R4 K54 []
      66 [-]: SETGLOBAL R4 K55 ["ArtifactShieldStop"]
      67 [-]: DUPCLOSURE R4 K56 []
      68 [-]: SETGLOBAL R4 K57 ["_ArtifactResupply"]
      69 [-]: DUPCLOSURE R4 K58 []
      70 [-]: SETGLOBAL R4 K59 ["ArtifactSupplyStart"]
      71 [-]: DUPCLOSURE R4 K60 []
      72 [-]: SETGLOBAL R4 K61 ["ArtifactSupplyStop"]
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: GETUPVAL R5 0
       2 [-]: LOADN R6 0   
       3 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
       4 [-]: CALL R3 3 1  
       5 [-]: GETIMPORT R7 4 [0x8AF98423]
       6 [-]: MUL R6 R7 R3 
       7 [-]: ADD R5 R0 R6 
       8 [-]: GETIMPORT R6 6 [0xA8030891]
       9 [-]: FASTCALL2 19 R5 R6 L0
      10 [-]: GETIMPORT R4 9 [0xAC1B386A]
      11 [-]: CALL R4 2 1  
L 0:  12 [-]: RETURN R4 1  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x91D85E5F]
       7 [-]: GETIMPORT R4 5 [0x8AF98423]
       8 [-]: GETIMPORT R5 7 [0xA8030891]
       9 [-]: GETIMPORT R6 9 [0xBE190284]
      10 [-]: GETUPVAL R8 0
      11 [-]: LOADN R9 0   
      12 [-]: NAMECALL R6 R6 K10 [0x0EB34C69]
      13 [-]: CALL R6 3 1  
      14 [-]: GETIMPORT R10 5 [0x8AF98423]
      15 [-]: MUL R9 R10 R6
      16 [-]: ADD R8 R3 R9 
      17 [-]: GETIMPORT R9 7 [0xA8030891]
      18 [-]: FASTCALL2 19 R8 R9 L2
      19 [-]: GETIMPORT R7 13 [0xAC1B386A]
      20 [-]: CALL R7 2 1  
L 2:  21 [-]: MOVE R2 R7   
      22 [-]: NAMECALL R3 R1 K14 [0x1AC1655C]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 17 [0x35C16153]
      25 [-]: CALL R4 0 1  
      26 [-]: SETTABLEKS R2 R4 K18 ["baseAmount"]
      27 [-]: LOADN R7 16  
      28 [-]: LOADN R8 1   
      29 [-]: NAMECALL R5 R4 K19 [0x1586E35E]
      30 [-]: CALL R5 3 0  
      31 [-]: MOVE R7 R4   
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 1   
      34 [-]: NAMECALL R5 R3 K20 [0x2F859105]
      35 [-]: CALL R5 4 1  
      36 [-]: NAMECALL R6 R1 K21 [0x388577D5]
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R7 24 ["ShieldDrainAuraDotIds"]
      39 [-]: JUMPXEQKNIL R7 L3 NOT
      40 [-]: GETIMPORT R7 25 ["_T"]
      41 [-]: NEWTABLE R8 0 0
      42 [-]: SETTABLEKS R8 R7 K23 ["ShieldDrainAuraDotIds"]
L 3:  43 [-]: GETIMPORT R7 24 ["ShieldDrainAuraDotIds"]
      44 [-]: SETTABLE R5 R7 R6
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x388577D5]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R4 5 ["ShieldDrainAuraDotIds"]
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETIMPORT R5 5 ["ShieldDrainAuraDotIds"]
      14 [-]: GETTABLE R4 R5 R2
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIF R3 L4 
      19 [-]: NAMECALL R3 R1 K6 [0x1AC1655C]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R6 5 ["ShieldDrainAuraDotIds"]
      22 [-]: GETTABLE R5 R6 R2
      23 [-]: NAMECALL R3 R3 K7 [0xD4FE627D]
      24 [-]: CALL R3 2 0  
      25 [-]: GETIMPORT R3 5 ["ShieldDrainAuraDotIds"]
      26 [-]: LOADNIL R4   
      27 [-]: SETTABLE R4 R3 R2
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x91D85E5F]
       1 [-]: GETIMPORT R3 3 [0x8AF98423]
       2 [-]: GETIMPORT R4 5 [0xA8030891]
       3 [-]: GETIMPORT R5 7 [0xBE190284]
       4 [-]: GETUPVAL R7 0
       5 [-]: LOADN R8 0   
       6 [-]: NAMECALL R5 R5 K8 [0x0EB34C69]
       7 [-]: CALL R5 3 1  
       8 [-]: GETIMPORT R9 3 [0x8AF98423]
       9 [-]: MUL R8 R9 R5 
      10 [-]: ADD R7 R2 R8 
      11 [-]: GETIMPORT R8 5 [0xA8030891]
      12 [-]: FASTCALL2 19 R7 R8 L0
      13 [-]: GETIMPORT R6 11 [0xAC1B386A]
      14 [-]: CALL R6 2 1  
L 0:  15 [-]: MOVE R1 R6   
      16 [-]: NAMECALL R2 R0 K12 [0x1AC1655C]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 15 [0x35C16153]
      19 [-]: CALL R3 0 1  
      20 [-]: SETTABLEKS R1 R3 K16 ["baseAmount"]
      21 [-]: LOADN R6 17  
      22 [-]: LOADN R7 1   
      23 [-]: NAMECALL R4 R3 K17 [0x1586E35E]
      24 [-]: CALL R4 3 0  
      25 [-]: MOVE R6 R3   
      26 [-]: LOADN R7 0   
      27 [-]: LOADN R8 1   
      28 [-]: NAMECALL R4 R2 K18 [0x2F859105]
      29 [-]: CALL R4 4 1  
      30 [-]: NAMECALL R5 R0 K19 [0x388577D5]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 22 ["HealthDrainAuraDotIds"]
      33 [-]: JUMPXEQKNIL R6 L1 NOT
      34 [-]: GETIMPORT R6 23 ["_T"]
      35 [-]: NEWTABLE R7 0 0
      36 [-]: SETTABLEKS R7 R6 K21 ["HealthDrainAuraDotIds"]
L 1:  37 [-]: GETIMPORT R6 22 ["HealthDrainAuraDotIds"]
      38 [-]: SETTABLE R4 R6 R5
      39 [-]: LOADB R6 1   
L 2:  40 [-]: GETIMPORT R9 22 ["HealthDrainAuraDotIds"]
      41 [-]: GETTABLE R8 R9 R5
      42 [-]: FASTCALL1 62 R8 L3
      43 [-]: GETIMPORT R7 25 [0x7B998233]
      44 [-]: CALL R7 1 1  
L 3:  45 [-]: JUMPIF R7 L9 
      46 [-]: FASTCALL1 62 R0 L4
      47 [-]: MOVE R8 R0   
      48 [-]: GETIMPORT R7 25 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 4:  50 [-]: JUMPIF R7 L8 
      51 [-]: FASTCALL1 62 R2 L5
      52 [-]: MOVE R8 R2   
      53 [-]: GETIMPORT R7 25 [0x7B998233]
      54 [-]: CALL R7 1 1  
L 5:  55 [-]: JUMPIFNOT R7 L6
      56 [-]: NAMECALL R7 R0 K12 [0x1AC1655C]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R2 R7   
L 6:  59 [-]: NAMECALL R7 R0 K26 [0xD2715720]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIFNOT R6 L7
      62 [-]: LOADN R8 20  
      63 [-]: JUMPIFNOTLE R7 R8 L7
      64 [-]: GETIMPORT R11 22 ["HealthDrainAuraDotIds"]
      65 [-]: GETTABLE R10 R11 R5
      66 [-]: NAMECALL R8 R2 K27 [0xD4FE627D]
      67 [-]: CALL R8 2 0  
      68 [-]: LOADB R6 0   
      69 [-]: JUMP L8
     
L 7:  70 [-]: JUMPIF R6 L8 
      71 [-]: LOADN R8 20  
      72 [-]: JUMPIFNOTLT R8 R7 L8
      73 [-]: GETIMPORT R8 22 ["HealthDrainAuraDotIds"]
      74 [-]: MOVE R11 R3  
      75 [-]: LOADN R12 0  
      76 [-]: LOADN R13 1  
      77 [-]: NAMECALL R9 R2 K18 [0x2F859105]
      78 [-]: CALL R9 4 1  
      79 [-]: SETTABLE R9 R8 R5
      80 [-]: LOADB R6 1   
L 8:  81 [-]: GETIMPORT R7 29 [0xCBD666E1]
      82 [-]: LOADN R8 0   
      83 [-]: CALL R7 1 0  
      84 [-]: JUMPBACK L2  
L 9:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x0469F296]
       7 [-]: LOADK R5 K4 ["_HealthDrain"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R2 R1 K5 [0xD5F7912B]
      11 [-]: CALL R2 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x388577D5]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R4 5 ["HealthDrainAuraDotIds"]
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETIMPORT R5 5 ["HealthDrainAuraDotIds"]
      14 [-]: GETTABLE R4 R5 R2
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIF R3 L4 
      19 [-]: NAMECALL R3 R1 K6 [0x1AC1655C]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R6 5 ["HealthDrainAuraDotIds"]
      22 [-]: GETTABLE R5 R6 R2
      23 [-]: NAMECALL R3 R3 K7 [0xD4FE627D]
      24 [-]: CALL R3 2 0  
      25 [-]: GETIMPORT R3 5 ["HealthDrainAuraDotIds"]
      26 [-]: LOADNIL R4   
      27 [-]: SETTABLE R4 R3 R2
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gLotusOperatorAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R3 6 [0x91D85E5F]
      11 [-]: GETIMPORT R4 8 [0x8AF98423]
      12 [-]: GETIMPORT R5 10 [0xA8030891]
      13 [-]: GETIMPORT R6 12 [0xBE190284]
      14 [-]: GETUPVAL R8 0
      15 [-]: LOADN R9 0   
      16 [-]: NAMECALL R6 R6 K13 [0x0EB34C69]
      17 [-]: CALL R6 3 1  
      18 [-]: GETIMPORT R10 8 [0x8AF98423]
      19 [-]: MUL R9 R10 R6
      20 [-]: ADD R8 R3 R9 
      21 [-]: GETIMPORT R9 10 [0xA8030891]
      22 [-]: FASTCALL2 19 R8 R9 L3
      23 [-]: GETIMPORT R7 16 [0xAC1B386A]
      24 [-]: CALL R7 2 1  
L 3:  25 [-]: MOVE R2 R7   
      26 [-]: NAMECALL R3 R1 K17 [0x1AC1655C]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 20 [0x35C16153]
      29 [-]: CALL R4 0 1  
      30 [-]: SETTABLEKS R2 R4 K21 ["baseAmount"]
      31 [-]: LOADN R7 18  
      32 [-]: LOADN R8 1   
      33 [-]: NAMECALL R5 R4 K22 [0x1586E35E]
      34 [-]: CALL R5 3 0  
      35 [-]: MOVE R7 R4   
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 1   
      38 [-]: NAMECALL R5 R3 K23 [0x2F859105]
      39 [-]: CALL R5 4 1  
      40 [-]: GETIMPORT R6 26 ["EnergyDrainAuraDotIds"]
      41 [-]: JUMPXEQKNIL R6 L4 NOT
      42 [-]: GETIMPORT R6 27 ["_T"]
      43 [-]: NEWTABLE R7 0 0
      44 [-]: SETTABLEKS R7 R6 K25 ["EnergyDrainAuraDotIds"]
L 4:  45 [-]: GETIMPORT R6 26 ["EnergyDrainAuraDotIds"]
      46 [-]: NAMECALL R7 R1 K28 [0x388577D5]
      47 [-]: CALL R7 1 1  
      48 [-]: SETTABLE R5 R6 R7
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 ["gLotusOperatorAvatarType"]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R1 K5 [0x388577D5]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R4 8 ["EnergyDrainAuraDotIds"]
      13 [-]: FASTCALL1 62 R4 L3
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L5 
      17 [-]: GETIMPORT R5 8 ["EnergyDrainAuraDotIds"]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: GETIMPORT R3 1 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIF R3 L5 
      23 [-]: NAMECALL R3 R1 K9 [0x1AC1655C]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R6 8 ["EnergyDrainAuraDotIds"]
      26 [-]: GETTABLE R5 R6 R2
      27 [-]: NAMECALL R3 R3 K10 [0xD4FE627D]
      28 [-]: CALL R3 2 0  
      29 [-]: GETIMPORT R3 8 ["EnergyDrainAuraDotIds"]
      30 [-]: LOADNIL R4   
      31 [-]: SETTABLE R4 R3 R2
L 5:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x1AC1655C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L4 
      13 [-]: NAMECALL R3 R2 K3 [0xEC694E85]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R5 R1 K5 [0xB40C191A]
      16 [-]: CALL R5 1 1  
      17 [-]: MULK R4 R5 K4 [0.5]
      18 [-]: JUMPIFNOTLT R3 R4 L3
      19 [-]: MOVE R7 R4   
      20 [-]: NAMECALL R5 R2 K6 [0x3F363E09]
      21 [-]: CALL R5 2 0  
L 3:  22 [-]: NAMECALL R5 R2 K7 [0x83BC7F97]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADN R6 5   
      25 [-]: JUMPIFNOTLT R5 R6 L4
      26 [-]: LOADN R8 5   
      27 [-]: NAMECALL R6 R2 K8 [0x292A1873]
      28 [-]: CALL R6 2 0  
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADN R3 2   
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 3 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R3 R2 K5 [0x3F363E09]
      18 [-]: CALL R3 2 0  
      19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R3 R2 K6 [0x292A1873]
      21 [-]: CALL R3 2 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NEWTABLE R1 0 4
       4 [-]: LOADK R2 K3 [0.80000000000000004]
       5 [-]: LOADK R3 K4 [0.69999999999999996]
       6 [-]: LOADK R4 K5 [0.59999999999999998]
       7 [-]: LOADK R5 K6 [0.5]
       8 [-]: SETLIST R1 R2 4 [1]
       9 [-]: GETIMPORT R3 9 [0xBE190284]
      10 [-]: GETUPVAL R5 0
      11 [-]: LOADN R6 0   
      12 [-]: NAMECALL R3 R3 K10 [0x0EB34C69]
      13 [-]: CALL R3 3 1  
      14 [-]: ADDK R2 R3 K7 [1]
      15 [-]: LENGTH R5 R1 
      16 [-]: FASTCALL2 19 R2 R5 L0
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 13 [0xAC1B386A]
      19 [-]: CALL R3 2 1  
L 0:  20 [-]: MOVE R2 R3   
      21 [-]: NAMECALL R3 R0 K14 [0xB40C191A]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R0 K15 [0xD2715720]
      24 [-]: CALL R4 1 1  
      25 [-]: GETTABLE R6 R1 R2
      26 [-]: MUL R5 R3 R6 
      27 [-]: JUMPIFNOTLT R5 R4 L1
      28 [-]: MOVE R8 R5   
      29 [-]: NAMECALL R6 R0 K16 [0x014DB014]
      30 [-]: CALL R6 2 0  
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x0469F296]
       7 [-]: LOADK R5 K4 ["_DamagedArtifact"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R2 R1 K5 [0xD5F7912B]
      11 [-]: CALL R2 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R4 8   
       7 [-]: GETIMPORT R5 3 [0x0469F296]
       8 [-]: LOADK R6 K4 ["DebuffCCResist"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R2 R1 K5 [0xFFC58A04]
      11 [-]: CALL R2 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R4 8   
       7 [-]: GETIMPORT R5 3 [0x0469F296]
       8 [-]: LOADK R6 K4 ["DebuffCCResist"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R2 R1 K5 [0x250A9055]
      11 [-]: CALL R2 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x7F094953]
       7 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L4
      14 [-]: GETIMPORT R3 6 [0xBE190284]
      15 [-]: GETUPVAL R5 0
      16 [-]: LOADN R6 0   
      17 [-]: NAMECALL R3 R3 K7 [0x0EB34C69]
      18 [-]: CALL R3 3 1  
      19 [-]: LOADN R4 5   
      20 [-]: JUMPIFNOTLT R4 R3 L3
      21 [-]: GETIMPORT R6 9 [0x7BB67B4E]
      22 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      23 [-]: NAMECALL R4 R1 K12 [0x47901F07]
      24 [-]: CALL R4 3 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETIMPORT R6 3 [0x7F094953]
      27 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      28 [-]: NAMECALL R4 R1 K12 [0x47901F07]
      29 [-]: CALL R4 3 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x7F094953]
       7 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L3 
      14 [-]: GETIMPORT R3 6 [0xBE190284]
      15 [-]: MOVE R5 R2   
      16 [-]: NAMECALL R3 R3 K7 [0x12023F7E]
      17 [-]: CALL R3 2 0  
      18 [-]: NAMECALL R3 R2 K8 [0xA2880940]
      19 [-]: CALL R3 1 0  
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x7F094953]
       7 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: GETIMPORT R5 3 [0x7F094953]
      15 [-]: GETIMPORT R6 6 ["EMPTY_SYMBOL"]
      16 [-]: NAMECALL R3 R1 K7 [0x47901F07]
      17 [-]: CALL R3 3 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x7F094953]
       7 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R3 R2 K5 [0xA2880940]
      15 [-]: CALL R3 1 0  
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 4 ["EndlessModeEnemyLevel"]
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIFNOT R2 L3
      11 [-]: GETIMPORT R2 6 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L1  
L 3:  15 [-]: GETIMPORT R2 8 ["SpawnEnemyAtConduit"]
      16 [-]: JUMPXEQKNIL R2 L4 NOT
      17 [-]: GETIMPORT R2 9 ["_T"]
      18 [-]: LOADB R3 1   
      19 [-]: SETTABLEKS R3 R2 K7 ["SpawnEnemyAtConduit"]
L 4:  20 [-]: LOADN R2 0   
      21 [-]: GETIMPORT R3 11 [0x89326C93]
      22 [-]: NAMECALL R3 R3 K12 [0x29EF273D]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K13 [0x66905CB0]
      25 [-]: CALL R3 1 1  
      26 [-]: NEWTABLE R4 0 0
      27 [-]: LOADN R5 0   
      28 [-]: GETIMPORT R6 15 [0x5D172DA9]
      29 [-]: JUMPIFNOT R6 L5
      30 [-]: GETIMPORT R6 4 ["EndlessModeEnemyLevel"]
      31 [-]: GETIMPORT R7 17 [0xE223468F]
      32 [-]: JUMPIFNOTLE R7 R6 L5
      33 [-]: LOADN R5 1   
L 5:  34 [-]: LOADN R6 0   
      35 [-]: GETIMPORT R7 19 [0x55DA2A4F]
      36 [-]: JUMPIFNOT R7 L6
      37 [-]: LOADN R6 10  
L 6:  38 [-]: GETIMPORT R7 8 ["SpawnEnemyAtConduit"]
      39 [-]: JUMPIFNOT R7 L20
      40 [-]: LENGTH R7 R4 
      41 [-]: GETIMPORT R8 21 [0xFB26761F]
      42 [-]: JUMPIFNOTLT R7 R8 L20
L 7:  43 [-]: GETIMPORT R7 8 ["SpawnEnemyAtConduit"]
      44 [-]: JUMPIFNOT R7 L8
      45 [-]: LOADN R7 0   
      46 [-]: JUMPIFNOTLT R7 R2 L8
      47 [-]: GETIMPORT R7 23 [0xFFF641AF]
      48 [-]: CALL R7 0 1  
      49 [-]: SUB R2 R2 R7 
      50 [-]: GETIMPORT R7 6 [0xCBD666E1]
      51 [-]: LOADN R8 0   
      52 [-]: CALL R7 1 0  
      53 [-]: JUMPBACK L7  
L 8:  54 [-]: GETIMPORT R7 8 ["SpawnEnemyAtConduit"]
      55 [-]: JUMPIFNOT R7 L13
      56 [-]: LENGTH R7 R4 
      57 [-]: GETIMPORT R8 25 [0x91D1F5CE]
      58 [-]: JUMPIFNOTLE R8 R7 L13
      59 [-]: LENGTH R9 R4 
      60 [-]: LOADN R7 1   
      61 [-]: LOADN R8 -1  
      62 [-]: FORNPREP R7 L12
L 9:  63 [-]: GETTABLE R11 R4 R9
      64 [-]: FASTCALL1 62 R11 L10
      65 [-]: GETIMPORT R10 1 [0x7B998233]
      66 [-]: CALL R10 1 1 
L10:  67 [-]: JUMPIFNOT R10 L11
      68 [-]: GETIMPORT R10 28 [0x9C1F3B5A]
      69 [-]: MOVE R11 R4  
      70 [-]: MOVE R12 R9  
      71 [-]: CALL R10 2 0 
L11:  72 [-]: FORNLOOP R7 L9
L12:  73 [-]: GETIMPORT R7 6 [0xCBD666E1]
      74 [-]: LOADN R8 1   
      75 [-]: CALL R7 1 0  
      76 [-]: JUMPBACK L8  
L13:  77 [-]: GETIMPORT R7 8 ["SpawnEnemyAtConduit"]
      78 [-]: JUMPIFNOT R7 L19
      79 [-]: LOADN R9 1   
      80 [-]: GETIMPORT R7 25 [0x91D1F5CE]
      81 [-]: LOADN R8 1   
      82 [-]: FORNPREP R7 L19
L14:  83 [-]: GETIMPORT R12 30 ["faction"]
      84 [-]: GETIMPORT R14 4 ["EndlessModeEnemyLevel"]
      85 [-]: ADD R13 R14 R6
      86 [-]: LOADB R14 1  
      87 [-]: LOADB R15 0  
      88 [-]: GETIMPORT R16 32 [0xAF389671]
      89 [-]: LOADB R17 1  
      90 [-]: NAMECALL R10 R3 K33 [0xFEEEA290]
      91 [-]: CALL R10 7 1 
      92 [-]: MOVE R13 R10 
      93 [-]: MOVE R14 R1  
      94 [-]: GETIMPORT R15 35 [0x1E2425BB]
      95 [-]: GETIMPORT R16 37 [0x0469F296]
      96 [-]: LOADK R17 K38 ["RandomTeam"]
      97 [-]: CALL R16 1 1 
      98 [-]: GETIMPORT R18 4 ["EndlessModeEnemyLevel"]
      99 [-]: ADD R17 R18 R6
     100 [-]: LOADNIL R18  
     101 [-]: MOVE R19 R5  
     102 [-]: NAMECALL R11 R3 K39 [0x2883E796]
     103 [-]: CALL R11 8 1 
     104 [-]: FASTCALL1 62 R11 L15
     105 [-]: MOVE R13 R11 
     106 [-]: GETIMPORT R12 1 [0x7B998233]
     107 [-]: CALL R12 1 1 
L15: 108 [-]: JUMPIF R12 L18
     109 [-]: NAMECALL R12 R11 K40 [0xBB610E5B]
     110 [-]: CALL R12 1 1 
     111 [-]: FASTCALL1 62 R12 L16
     112 [-]: MOVE R14 R12 
     113 [-]: GETIMPORT R13 1 [0x7B998233]
     114 [-]: CALL R13 1 1 
L16: 115 [-]: JUMPIF R13 L18
     116 [-]: GETIMPORT R13 19 [0x55DA2A4F]
     117 [-]: JUMPIFNOT R13 L17
     118 [-]: GETUPVAL R15 0
     119 [-]: NAMECALL R13 R12 K41 [0x0CCA925A]
     120 [-]: CALL R13 2 0 
     121 [-]: NAMECALL R13 R12 K42 [0xEDB2EFD9]
     122 [-]: CALL R13 1 0 
L17: 123 [-]: FASTCALL2 52 R4 R12 L18
     124 [-]: MOVE R14 R4  
     125 [-]: MOVE R15 R12 
     126 [-]: GETIMPORT R13 44 [0x23D5322F]
     127 [-]: CALL R13 2 0 
L18: 128 [-]: FORNLOOP R7 L14
L19: 129 [-]: GETIMPORT R2 46 [0xCDEEDCA0]
     130 [-]: GETIMPORT R7 6 [0xCBD666E1]
     131 [-]: LOADN R8 0   
     132 [-]: CALL R7 1 0  
     133 [-]: JUMPBACK L6  
L20: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 ["_T"]
       7 [-]: LOADNIL R3   
       8 [-]: SETTABLEKS R3 R2 K4 ["SpawnEnemyAtConduit"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [0xBE190284]
       7 [-]: NAMECALL R2 R2 K4 [0xEF893AEC]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [0x93697768]
      10 [-]: GETIMPORT R4 9 [0xA5C556B9]
      11 [-]: GETTABLEKS R5 R2 K10 ["levelOverride"]
      12 [-]: NAMECALL R5 R5 K11 [0xED4E0128]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADK R6 K12 ["GrineerForest"]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETIMPORT R3 14 [0x9C123F3A]
      18 [-]: JUMP L3
     
L 2:  19 [-]: GETIMPORT R4 9 [0xA5C556B9]
      20 [-]: GETTABLEKS R5 R2 K10 ["levelOverride"]
      21 [-]: NAMECALL R5 R5 K11 [0xED4E0128]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADK R6 K15 ["GrineerSettlement"]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L3
      26 [-]: GETIMPORT R3 17 [0xDDB5C55C]
L 3:  27 [-]: GETIMPORT R4 19 [0x7ED0A956]
      28 [-]: LOADK R5 K20 ["/Lotus/Fx/Water/GenericWaterPlane"]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R5 R1 K21 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: LOADN R6 6   
      33 [-]: GETIMPORT R7 23 [0xA421AF95]
      34 [-]: LOADN R8 0   
      35 [-]: LOADK R9 K24 [0.75]
      36 [-]: LOADN R10 0  
      37 [-]: CALL R7 3 1  
      38 [-]: GETIMPORT R8 26 [0x89326C93]
      39 [-]: MOVE R10 R3  
      40 [-]: MOVE R11 R5  
      41 [-]: LOADN R12 0  
      42 [-]: LOADN R13 50 
      43 [-]: NAMECALL R8 R8 K27 [0xFB669000]
      44 [-]: CALL R8 5 1  
      45 [-]: NEWTABLE R9 0 0
      46 [-]: GETIMPORT R10 19 [0x7ED0A956]
      47 [-]: LOADK R11 K28 ["/Lotus/Types/Enemies/Grineer/Ghouls/GhoulSpawnTrigger"]
      48 [-]: CALL R10 1 1 
      49 [-]: LENGTH R13 R8
      50 [-]: LOADN R11 1  
      51 [-]: LOADN R12 -1 
      52 [-]: FORNPREP R11 L6
L 4:  53 [-]: GETTABLE R14 R8 R13
      54 [-]: MOVE R16 R10 
      55 [-]: NAMECALL R14 R14 K29 [0x0542D42B]
      56 [-]: CALL R14 2 1 
      57 [-]: JUMPIF R14 L5
      58 [-]: GETIMPORT R14 26 [0x89326C93]
      59 [-]: GETTABLE R16 R8 R13
      60 [-]: NAMECALL R14 R14 K30 [0x59C96E77]
      61 [-]: CALL R14 2 0 
      62 [-]: GETIMPORT R14 26 [0x89326C93]
      63 [-]: GETIMPORT R16 32 [0xE604A35B]
      64 [-]: GETTABLE R18 R8 R13
      65 [-]: NAMECALL R18 R18 K21 [0xD1586535]
      66 [-]: CALL R18 1 1 
      67 [-]: ADD R17 R18 R7
      68 [-]: GETTABLE R18 R8 R13
      69 [-]: NAMECALL R18 R18 K33 [0xCB3851B8]
      70 [-]: CALL R18 1 -1
      71 [-]: NAMECALL R14 R14 K34 [0x05909209]
      72 [-]: CALL R14 -1 0
      73 [-]: GETIMPORT R14 37 [0x9C1F3B5A]
      74 [-]: MOVE R15 R8  
      75 [-]: MOVE R16 R13 
      76 [-]: CALL R14 2 0 
L 5:  77 [-]: FORNLOOP R11 L4
L 6:  78 [-]: FASTCALL1 62 R8 L7
      79 [-]: MOVE R12 R8  
      80 [-]: GETIMPORT R11 1 [0x7B998233]
      81 [-]: CALL R11 1 1 
L 7:  82 [-]: JUMPIF R11 L10
      83 [-]: LENGTH R11 R8
      84 [-]: LOADN R12 0  
      85 [-]: JUMPIFNOTLT R12 R11 L10
      86 [-]: LOADN R13 1  
      87 [-]: LENGTH R11 R8
      88 [-]: LOADN R12 1  
      89 [-]: FORNPREP R11 L10
L 8:  90 [-]: GETTABLE R14 R8 R13
      91 [-]: NAMECALL R14 R14 K21 [0xD1586535]
      92 [-]: CALL R14 1 1 
      93 [-]: FASTCALL2 52 R9 R14 L9
      94 [-]: MOVE R16 R9  
      95 [-]: MOVE R17 R14 
      96 [-]: GETIMPORT R15 39 [0x23D5322F]
      97 [-]: CALL R15 2 0 
L 9:  98 [-]: FORNLOOP R11 L8
L10:  99 [-]: LOADN R12 2  
     100 [-]: LENGTH R14 R9
     101 [-]: SUB R13 R6 R14
     102 [-]: FASTCALL2 18 R12 R13 L11
     103 [-]: GETIMPORT R11 42 [0xB62ECFE0]
     104 [-]: CALL R11 2 1 
L11: 105 [-]: MOVE R6 R11  
     106 [-]: GETUPVAL R12 0
     107 [-]: GETTABLEKS R11 R12 K43 [0x39F3686F]
     108 [-]: MOVE R12 R6  
     109 [-]: MOVE R13 R5  
     110 [-]: LOADN R14 40 
     111 [-]: LOADB R15 1  
     112 [-]: LOADK R16 K44 [1.5]
     113 [-]: LOADN R17 40 
     114 [-]: LOADN R18 2  
     115 [-]: NEWTABLE R19 0 1
     116 [-]: MOVE R20 R4  
     117 [-]: SETLIST R19 R20 1 [1]
     118 [-]: MOVE R20 R9  
     119 [-]: LOADN R21 6  
     120 [-]: LOADN R22 1  
     121 [-]: LOADB R23 0  
     122 [-]: CALL R11 12 1
     123 [-]: LOADN R14 1  
     124 [-]: LENGTH R12 R11
     125 [-]: LOADN R13 1  
     126 [-]: FORNPREP R12 L15
L12: 127 [-]: GETTABLE R16 R11 R14
     128 [-]: GETTABLEKS R15 R16 K45 ["pos"]
     129 [-]: GETTABLE R17 R11 R14
     130 [-]: GETTABLEKS R16 R17 K46 ["rot"]
     131 [-]: FASTCALL1 62 R15 L13
     132 [-]: MOVE R18 R15 
     133 [-]: GETIMPORT R17 1 [0x7B998233]
     134 [-]: CALL R17 1 1 
L13: 135 [-]: JUMPIF R17 L14
     136 [-]: GETIMPORT R17 26 [0x89326C93]
     137 [-]: MOVE R19 R3  
     138 [-]: MOVE R20 R15 
     139 [-]: MOVE R21 R16 
     140 [-]: NAMECALL R17 R17 K34 [0x05909209]
     141 [-]: CALL R17 4 0 
     142 [-]: GETIMPORT R17 26 [0x89326C93]
     143 [-]: GETIMPORT R19 32 [0xE604A35B]
     144 [-]: ADD R20 R15 R7
     145 [-]: MOVE R21 R16 
     146 [-]: NAMECALL R17 R17 K34 [0x05909209]
     147 [-]: CALL R17 4 0 
L14: 148 [-]: FORNLOOP R12 L12
L15: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xB40C191A]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K4 [0x1AC1655C]
       6 [-]: CALL R2 1 1  
       7 [-]: MULK R3 R1 K5 [0.20000000000000001]
       8 [-]: MODK R4 R3 K6 [100]
       9 [-]: SUB R3 R3 R4 
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R2 K7 [0x7B1C3D01]
      12 [-]: CALL R4 2 0  
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R2 K8 [0x57369B8B]
      15 [-]: CALL R4 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x0469F296]
       7 [-]: LOADK R5 K4 ["_ArtifactShields"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R2 R1 K5 [0xD5F7912B]
      11 [-]: CALL R2 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x1AC1655C]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R3 R2 K3 [0x7B1C3D01]
      10 [-]: CALL R3 2 0  
      11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R3 R2 K4 [0x57369B8B]
      13 [-]: CALL R3 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0xA421AF95]
       3 [-]: LOADN R4 0   
       4 [-]: LOADN R5 3   
       5 [-]: LOADN R6 0   
       6 [-]: CALL R3 3 1  
       7 [-]: ADD R1 R2 R3 
       8 [-]: GETIMPORT R3 5 [0x431D757B]
       9 [-]: SUBK R2 R3 K3 [2]
      10 [-]: GETIMPORT R3 7 ["_T"]
      11 [-]: LOADB R4 0   
      12 [-]: SETTABLEKS R4 R3 K8 ["StopDispenser"]
L 0:  13 [-]: GETIMPORT R3 9 ["StopDispenser"]
      14 [-]: JUMPIF R3 L2 
      15 [-]: GETIMPORT R3 5 [0x431D757B]
      16 [-]: JUMPIFNOTLE R3 R2 L1
      17 [-]: GETIMPORT R4 11 [0xC8140AD2]
      18 [-]: GETIMPORT R5 13 [0x55730E1A]
      19 [-]: LOADN R6 1   
      20 [-]: GETIMPORT R8 11 [0xC8140AD2]
      21 [-]: LENGTH R7 R8 
      22 [-]: CALL R5 2 1  
      23 [-]: GETTABLE R3 R4 R5
      24 [-]: GETIMPORT R4 15 [0x89326C93]
      25 [-]: MOVE R6 R3   
      26 [-]: MOVE R7 R1   
      27 [-]: GETIMPORT R8 17 ["ZERO_ROTATION"]
      28 [-]: NAMECALL R4 R4 K18 [0x05909209]
      29 [-]: CALL R4 4 0  
      30 [-]: LOADN R2 0   
L 1:  31 [-]: GETIMPORT R3 20 [0xFFF641AF]
      32 [-]: CALL R3 0 1  
      33 [-]: ADD R2 R2 R3 
      34 [-]: GETIMPORT R3 22 [0xCBD666E1]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: JUMPBACK L0  
L 2:  38 [-]: GETIMPORT R3 7 ["_T"]
      39 [-]: LOADNIL R4   
      40 [-]: SETTABLEKS R4 R3 K8 ["StopDispenser"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0x0469F296]
       1 [-]: LOADK R5 K2 ["_ArtifactResupply"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R1 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["StopDispenser"]
       3 [-]: RETURN R0 0  



