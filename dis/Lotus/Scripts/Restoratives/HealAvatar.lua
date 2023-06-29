; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["EmissiveTintColor"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["TintColor"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["UnlitAtten"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: SETGLOBAL R5 K10 ["GetDescription"]
      18 [-]: DUPCLOSURE R5 K11 []
      19 [-]: SETGLOBAL R5 K12 ["EvaluateHealAvatar"]
      20 [-]: DUPCLOSURE R5 K13 []
      21 [-]: MOVE R0 R5   
      22 [-]: DUPCLOSURE R6 K14 []
      23 [-]: MOVE R0 R5   
      24 [-]: SETGLOBAL R6 K15 ["HealAvatar"]
      25 [-]: DUPCLOSURE R6 K16 []
      26 [-]: SETGLOBAL R6 K17 ["EvaluateRestoreShield"]
      27 [-]: DUPCLOSURE R6 K18 []
      28 [-]: SETGLOBAL R6 K19 ["RestoreShield"]
      29 [-]: DUPCLOSURE R6 K20 []
      30 [-]: SETGLOBAL R6 K21 ["EvaluateHealTeam"]
      31 [-]: DUPCLOSURE R6 K22 []
      32 [-]: MOVE R0 R5   
      33 [-]: SETGLOBAL R6 K23 ["HealTeam"]
      34 [-]: DUPCLOSURE R6 K24 []
      35 [-]: SETGLOBAL R6 K25 ["createTotem"]
      36 [-]: DUPCLOSURE R6 K26 []
      37 [-]: MOVE R0 R0   
      38 [-]: DUPCLOSURE R7 K27 []
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R0 R6   
      42 [-]: MOVE R0 R5   
      43 [-]: MOVE R0 R4   
      44 [-]: SETGLOBAL R7 K28 ["RadialRestore"]
      45 [-]: DUPCLOSURE R7 K29 []
      46 [-]: MOVE R0 R1   
      47 [-]: SETGLOBAL R7 K30 ["DropPizzaFromSpace"]
      48 [-]: DUPCLOSURE R7 K31 []
      49 [-]: SETGLOBAL R7 K32 ["ActivatePizza"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: MUL R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["val"]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R0 K3 [0xFF005826]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R0 R2   
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R0 K6 [0x73901ACF]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L2 
      15 [-]: NAMECALL R2 R0 K7 [0xD2715720]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R3 R0 K8 [0xB40C191A]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOTEQ R2 R3 L3
L 2:  20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  
L 3:  22 [-]: LOADB R2 1   
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R5 0   
       1 [-]: JUMPIFNOTLT R5 R4 L3
       2 [-]: MOVE R5 R4   
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R7 R2   
       5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L1 
       8 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
       9 [-]: CALL R6 1 1  
      10 [-]: MOVE R8 R4   
      11 [-]: LOADN R9 168 
      12 [-]: NAMECALL R10 R2 K3 [0xCDE10C4A]
      13 [-]: CALL R10 1 1 
      14 [-]: MOVE R11 R2  
      15 [-]: NAMECALL R6 R6 K4 [0xE9F54086]
      16 [-]: CALL R6 5 1  
      17 [-]: MOVE R5 R6   
L 1:  18 [-]: NAMECALL R8 R1 K5 [0xB40C191A]
      19 [-]: CALL R8 1 1  
      20 [-]: NAMECALL R9 R1 K6 [0xD2715720]
      21 [-]: CALL R9 1 1  
      22 [-]: SUB R7 R8 R9 
      23 [-]: NAMECALL R9 R1 K5 [0xB40C191A]
      24 [-]: CALL R9 1 1  
      25 [-]: DIVK R10 R5 K7 [100]
      26 [-]: MUL R8 R9 R10
      27 [-]: FASTCALL2 19 R7 R8 L2
      28 [-]: GETIMPORT R6 10 [nil]
      29 [-]: CALL R6 2 1  
L 2:  30 [-]: MOVE R9 R1   
      31 [-]: MOVE R10 R6  
      32 [-]: NAMECALL R7 R0 K11 [0x1F135DE0]
      33 [-]: CALL R7 3 0  
      34 [-]: NAMECALL R7 R1 K2 [0xDE321E6F]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R9 13 [nil]
      37 [-]: MOVE R10 R6  
      38 [-]: NAMECALL R7 R7 K14 [0x7BC127AA]
      39 [-]: CALL R7 3 0  
      40 [-]: JUMP L7
     
L 3:  41 [-]: MOVE R5 R3   
      42 [-]: FASTCALL1 62 R2 L4
      43 [-]: MOVE R7 R2   
      44 [-]: GETIMPORT R6 1 [nil]
      45 [-]: CALL R6 1 1  
L 4:  46 [-]: JUMPIF R6 L5 
      47 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      48 [-]: CALL R6 1 1  
      49 [-]: MOVE R8 R3   
      50 [-]: LOADN R9 168 
      51 [-]: NAMECALL R10 R2 K3 [0xCDE10C4A]
      52 [-]: CALL R10 1 1 
      53 [-]: MOVE R11 R2  
      54 [-]: NAMECALL R6 R6 K4 [0xE9F54086]
      55 [-]: CALL R6 5 1  
      56 [-]: MOVE R5 R6   
L 5:  57 [-]: NAMECALL R8 R1 K5 [0xB40C191A]
      58 [-]: CALL R8 1 1  
      59 [-]: NAMECALL R9 R1 K6 [0xD2715720]
      60 [-]: CALL R9 1 1  
      61 [-]: SUB R7 R8 R9 
      62 [-]: FASTCALL2 19 R7 R5 L6
      63 [-]: MOVE R8 R5   
      64 [-]: GETIMPORT R6 10 [nil]
      65 [-]: CALL R6 2 1  
L 6:  66 [-]: MOVE R5 R6   
      67 [-]: MOVE R8 R1   
      68 [-]: MOVE R9 R5   
      69 [-]: NAMECALL R6 R0 K11 [0x1F135DE0]
      70 [-]: CALL R6 3 0  
      71 [-]: NAMECALL R6 R1 K2 [0xDE321E6F]
      72 [-]: CALL R6 1 1  
      73 [-]: GETIMPORT R8 13 [nil]
      74 [-]: MOVE R9 R5   
      75 [-]: NAMECALL R6 R6 K14 [0x7BC127AA]
      76 [-]: CALL R6 3 0  
L 7:  77 [-]: NAMECALL R5 R1 K2 [0xDE321E6F]
      78 [-]: CALL R5 1 1  
      79 [-]: NAMECALL R5 R5 K15 [0x2676DEEE]
      80 [-]: CALL R5 1 1  
      81 [-]: FASTCALL1 62 R5 L8
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 1 [nil]
      84 [-]: CALL R6 1 1  
L 8:  85 [-]: JUMPIF R6 L9 
      86 [-]: JUMPIFEQ R5 R1 L9
      87 [-]: GETUPVAL R6 0
      88 [-]: MOVE R7 R0   
      89 [-]: MOVE R8 R5   
      90 [-]: MOVE R9 R2   
      91 [-]: MOVE R10 R3  
      92 [-]: MOVE R11 R4  
      93 [-]: CALL R6 5 0  
L 9:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R0 K3 [0xFF005826]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R0 R2   
L 0:   7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NAMECALL R2 R0 K9 [0x2047CFE7]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L2 
      19 [-]: NAMECALL R2 R0 K10 [0x73901ACF]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIF R2 L2 
      22 [-]: GETUPVAL R2 0
      23 [-]: MOVE R3 R0   
      24 [-]: MOVE R4 R0   
      25 [-]: MOVE R5 R1   
      26 [-]: GETIMPORT R6 12 [nil]
      27 [-]: GETIMPORT R7 14 [nil]
      28 [-]: CALL R2 5 0  
      29 [-]: GETIMPORT R4 16 [nil]
      30 [-]: GETIMPORT R5 18 [nil]
      31 [-]: NAMECALL R2 R0 K19 [0x47901F07]
      32 [-]: CALL R2 3 0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0xFF005826]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L2
      12 [-]: LOADB R1 0   
      13 [-]: RETURN R1 1  
L 2:  14 [-]: NAMECALL R1 R0 K6 [0x1AC1655C]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R4 R1 K7 [0xB87F958D]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R1 K8 [0xF456C2D7]
      19 [-]: CALL R5 1 1  
      20 [-]: SUB R3 R4 R5 
      21 [-]: LOADN R4 20  
      22 [-]: JUMPIFLE R4 R3 L3
      23 [-]: LOADB R2 0 +1
L 3:  24 [-]: LOADB R2 1   
L 4:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R0 K3 [0xFF005826]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R0 R2   
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: NAMECALL R2 R0 K9 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: LOADN R5 168 
      20 [-]: NAMECALL R6 R1 K12 [0xCDE10C4A]
      21 [-]: CALL R6 1 1  
      22 [-]: MOVE R7 R1   
      23 [-]: NAMECALL R2 R2 K13 [0xE9F54086]
      24 [-]: CALL R2 5 1  
      25 [-]: NAMECALL R3 R0 K14 [0x1AC1655C]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R6 R2   
      28 [-]: NAMECALL R4 R3 K15 [0x60BF5F59]
      29 [-]: CALL R4 2 0  
L 2:  30 [-]: GETIMPORT R4 17 [nil]
      31 [-]: GETIMPORT R5 19 [nil]
      32 [-]: NAMECALL R2 R0 K20 [0x47901F07]
      33 [-]: CALL R2 3 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L3
      11 [-]: LOADN R4 1   
      12 [-]: LENGTH R2 R1 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L3
L 1:  15 [-]: GETTABLE R5 R1 R4
      16 [-]: NAMECALL R5 R5 K5 [0x2047CFE7]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L2 
      19 [-]: GETTABLE R5 R1 R4
      20 [-]: NAMECALL R5 R5 K6 [0xD2715720]
      21 [-]: CALL R5 1 1  
      22 [-]: GETTABLE R6 R1 R4
      23 [-]: NAMECALL R6 R6 K7 [0xB40C191A]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIFEQ R5 R6 L2
      26 [-]: GETTABLE R5 R1 R4
      27 [-]: NAMECALL R5 R5 K8 [0x73901ACF]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIF R5 L2 
      30 [-]: LOADB R5 1   
      31 [-]: RETURN R5 1  
L 2:  32 [-]: FORNLOOP R2 L1
L 3:  33 [-]: LOADB R2 0   
      34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L4 
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L4
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L4
L 1:  15 [-]: GETTABLE R6 R2 R5
      16 [-]: NAMECALL R6 R6 K5 [0x2047CFE7]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L3 
      19 [-]: GETTABLE R6 R2 R5
      20 [-]: NAMECALL R6 R6 K6 [0x73901ACF]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIF R6 L3 
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: NAMECALL R6 R6 K7 [0x18D05D30]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOT R6 L2
      27 [-]: GETUPVAL R6 0
      28 [-]: MOVE R7 R0   
      29 [-]: GETTABLE R8 R2 R5
      30 [-]: MOVE R9 R1   
      31 [-]: GETIMPORT R10 9 [nil]
      32 [-]: GETIMPORT R11 11 [nil]
      33 [-]: CALL R6 5 0  
L 2:  34 [-]: GETTABLE R6 R2 R5
      35 [-]: GETIMPORT R8 13 [nil]
      36 [-]: GETIMPORT R9 15 [nil]
      37 [-]: NAMECALL R6 R6 K16 [0x47901F07]
      38 [-]: CALL R6 3 0  
L 3:  39 [-]: FORNLOOP R3 L1
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L6
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: NAMECALL R2 R0 K6 [0xFF005826]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: MOVE R0 R2   
L 1:  16 [-]: NAMECALL R2 R0 K9 [0xF6EBD926]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R3 R0 K10 [0xCB3851B8]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADNIL R4   
      21 [-]: NAMECALL R6 R0 K11 [0x020D4331]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R6 R6 K12 [0x52892064]
      24 [-]: CALL R6 1 1  
      25 [-]: FASTCALL1 62 R6 L2
      26 [-]: GETIMPORT R5 8 [nil]
      27 [-]: CALL R5 1 1  
L 2:  28 [-]: JUMPIF R5 L3 
      29 [-]: NAMECALL R5 R0 K11 [0x020D4331]
      30 [-]: CALL R5 1 1  
      31 [-]: NAMECALL R5 R5 K13 [0x6F59DABF]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R8 R0 K9 [0xF6EBD926]
      34 [-]: CALL R8 1 -1 
      35 [-]: NAMECALL R6 R5 K14 [0x3E768D03]
      36 [-]: CALL R6 -1 1 
      37 [-]: GETIMPORT R9 16 [nil]
      38 [-]: GETIMPORT R10 18 [nil]
      39 [-]: MOVE R11 R6  
      40 [-]: MOVE R12 R3  
      41 [-]: NAMECALL R7 R5 K19 [0x47901F07]
      42 [-]: CALL R7 5 1  
      43 [-]: MOVE R4 R7   
      44 [-]: JUMP L4
     
L 3:  45 [-]: MOVE R7 R2   
      46 [-]: NAMECALL R5 R0 K20 [0x6315EAD4]
      47 [-]: CALL R5 2 1  
      48 [-]: MOVE R2 R5   
      49 [-]: GETIMPORT R5 1 [nil]
      50 [-]: GETIMPORT R7 16 [nil]
      51 [-]: MOVE R8 R2   
      52 [-]: MOVE R9 R3   
      53 [-]: MOVE R10 R1  
      54 [-]: NAMECALL R5 R5 K21 [0x05909209]
      55 [-]: CALL R5 5 1  
      56 [-]: MOVE R4 R5   
L 4:  57 [-]: FASTCALL1 62 R4 L5
      58 [-]: MOVE R6 R4   
      59 [-]: GETIMPORT R5 8 [nil]
      60 [-]: CALL R5 1 1  
L 5:  61 [-]: JUMPIF R5 L6 
      62 [-]: NAMECALL R5 R0 K22 [0xDE321E6F]
      63 [-]: CALL R5 1 1  
      64 [-]: NAMECALL R5 R5 K23 [0xAC03381F]
      65 [-]: CALL R5 1 1  
      66 [-]: JUMPIFNOT R5 L6
      67 [-]: NAMECALL R7 R0 K24 [0x65D389CB]
      68 [-]: CALL R7 1 -1 
      69 [-]: NAMECALL R5 R4 K25 [0x2D9BA74F]
      70 [-]: CALL R5 -1 0 
L 6:  71 [-]: GETIMPORT R2 28 [nil]
      72 [-]: JUMPIFNOT R2 L7
      73 [-]: NAMECALL R2 R0 K22 [0xDE321E6F]
      74 [-]: CALL R2 1 1  
      75 [-]: MOVE R4 R1   
      76 [-]: LOADB R5 0   
      77 [-]: LOADN R6 180 
      78 [-]: NAMECALL R2 R2 K29 [0x0AAA8128]
      79 [-]: CALL R2 4 0  
L 7:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 [0xE00CC5F0]
       7 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R1 -1 1 
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  
L 1:  13 [-]: NAMECALL R1 R0 K4 [0x3C88E434]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_INEXT R2 L4
L 2:  19 [-]: FASTCALL1 62 R6 L3
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 1 [nil]
      22 [-]: CALL R7 1 1  
L 3:  23 [-]: JUMPIF R7 L4 
      24 [-]: NAMECALL R7 R6 K7 [0xD8140B94]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIFNOT R7 L4
      27 [-]: LOADB R9 0   
      28 [-]: NAMECALL R7 R6 K8 [0x742A46F6]
      29 [-]: CALL R7 2 1  
      30 [-]: LOADN R8 0   
      31 [-]: JUMPIFNOTLT R8 R7 L4
      32 [-]: GETIMPORT R9 10 [nil]
      33 [-]: LOADK R10 K11 ["/Lotus/Powersuits/PowersuitAbilities/Prism"]
      34 [-]: CALL R9 1 -1 
      35 [-]: NAMECALL R7 R6 K12 [0xF2DEAF69]
      36 [-]: CALL R7 -1 1 
      37 [-]: JUMPIF R7 L4 
      38 [-]: LOADB R7 1   
      39 [-]: RETURN R7 1  
L 4:  40 [-]: FORGLOOP R2 L2 2 [inext]
L 5:  41 [-]: LOADB R1 0   
      42 [-]: RETURN R1 1  


; Name:            
; Defined at line: 213
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETGLOBAL R3 K3 [0xE15169D2]
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: DIV R2 R3 R4 
       6 [-]: MOVE R3 R2   
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 9 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: GETIMPORT R5 11 [nil]
      12 [-]: JUMPIFNOT R5 L6
      13 [-]: LOADN R5 0   
      14 [-]: GETIMPORT R8 13 [nil]
      15 [-]: NAMECALL R6 R0 K14 [0xC9F6A7D7]
      16 [-]: CALL R6 2 1  
L 1:  17 [-]: NAMECALL R7 R0 K15 [0x1FACBC07]
      18 [-]: CALL R7 1 1  
      19 [-]: JUMPIF R7 L6 
      20 [-]: GETIMPORT R7 17 [nil]
      21 [-]: LOADN R8 0   
      22 [-]: CALL R7 1 0  
      23 [-]: GETIMPORT R7 19 [nil]
      24 [-]: CALL R7 0 1  
      25 [-]: ADD R5 R5 R7 
      26 [-]: LOADK R7 K20 [1.5]
      27 [-]: JUMPIFNOTLE R7 R5 L5
      28 [-]: GETIMPORT R8 22 [nil]
      29 [-]: FASTCALL1 62 R8 L2
      30 [-]: GETIMPORT R7 9 [nil]
      31 [-]: CALL R7 1 1  
L 2:  32 [-]: JUMPIF R7 L5 
      33 [-]: FASTCALL1 62 R6 L3
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 9 [nil]
      36 [-]: CALL R7 1 1  
L 3:  37 [-]: JUMPIF R7 L4 
      38 [-]: NAMECALL R7 R6 K23 [0xF37943FF]
      39 [-]: CALL R7 1 1  
      40 [-]: JUMPIFNOT R7 L5
L 4:  41 [-]: LOADN R5 0   
      42 [-]: NAMECALL R7 R0 K24 [0xCB3851B8]
      43 [-]: CALL R7 1 1  
      44 [-]: GETTABLEKS R9 R7 K26 ["pitch"]
      45 [-]: SUBK R8 R9 K25 [90]
      46 [-]: SETTABLEKS R8 R7 K26 ["pitch"]
      47 [-]: GETIMPORT R8 1 [nil]
      48 [-]: GETIMPORT R10 22 [nil]
      49 [-]: NAMECALL R11 R0 K27 [0xD1586535]
      50 [-]: CALL R11 1 1 
      51 [-]: MOVE R12 R7  
      52 [-]: NAMECALL R8 R8 K28 [0x05909209]
      53 [-]: CALL R8 4 0  
L 5:  54 [-]: JUMPBACK L1  
L 6:  55 [-]: GETIMPORT R7 30 [nil]
      56 [-]: GETIMPORT R8 32 [nil]
      57 [-]: NAMECALL R5 R0 K33 [0x47901F07]
      58 [-]: CALL R5 3 1  
      59 [-]: FASTCALL1 62 R5 L7
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 9 [nil]
      62 [-]: CALL R6 1 1  
L 7:  63 [-]: JUMPIF R6 L8 
      64 [-]: GETIMPORT R9 36 [nil]
      65 [-]: DIVK R8 R9 K34 [1.25]
      66 [-]: NAMECALL R6 R5 K37 [0x2D9BA74F]
      67 [-]: CALL R6 2 0  
L 8:  68 [-]: GETUPVAL R8 0
      69 [-]: GETIMPORT R10 41 [nil]
      70 [-]: DIVK R9 R10 K38 [255]
      71 [-]: GETIMPORT R11 43 [nil]
      72 [-]: DIVK R10 R11 K38 [255]
      73 [-]: GETIMPORT R12 45 [nil]
      74 [-]: DIVK R11 R12 K38 [255]
      75 [-]: LOADN R12 1  
      76 [-]: NAMECALL R6 R0 K46 [0x986D2AB8]
      77 [-]: CALL R6 6 0  
      78 [-]: GETUPVAL R8 1
      79 [-]: GETIMPORT R10 41 [nil]
      80 [-]: DIVK R9 R10 K38 [255]
      81 [-]: GETIMPORT R11 43 [nil]
      82 [-]: DIVK R10 R11 K38 [255]
      83 [-]: GETIMPORT R12 45 [nil]
      84 [-]: DIVK R11 R12 K38 [255]
      85 [-]: LOADN R12 1  
      86 [-]: LOADB R13 1  
      87 [-]: NAMECALL R6 R0 K46 [0x986D2AB8]
      88 [-]: CALL R6 7 0  
      89 [-]: LOADB R6 0   
L 9:  90 [-]: FASTCALL1 62 R0 L10
      91 [-]: MOVE R8 R0   
      92 [-]: GETIMPORT R7 9 [nil]
      93 [-]: CALL R7 1 1  
L10:  94 [-]: JUMPIF R7 L40
      95 [-]: GETGLOBAL R7 K3 [0xE15169D2]
      96 [-]: LOADN R8 0   
      97 [-]: JUMPIFNOTLT R8 R7 L40
      98 [-]: JUMPIFNOTLE R2 R3 L34
      99 [-]: NAMECALL R7 R0 K27 [0xD1586535]
     100 [-]: CALL R7 1 1  
     101 [-]: NAMECALL R8 R0 K24 [0xCB3851B8]
     102 [-]: CALL R8 1 1  
     103 [-]: GETTABLEKS R10 R8 K26 ["pitch"]
     104 [-]: SUBK R9 R10 K25 [90]
     105 [-]: SETTABLEKS R9 R8 K26 ["pitch"]
     106 [-]: GETIMPORT R9 1 [nil]
     107 [-]: GETIMPORT R11 48 [nil]
     108 [-]: MOVE R12 R7  
     109 [-]: MOVE R13 R8  
     110 [-]: NAMECALL R9 R9 K28 [0x05909209]
     111 [-]: CALL R9 4 0  
     112 [-]: GETTABLEKS R10 R7 K50 ["y"]
     113 [-]: ADDK R9 R10 K49 [1]
     114 [-]: SETTABLEKS R9 R7 K50 ["y"]
     115 [-]: LOADN R11 1  
     116 [-]: LENGTH R9 R1 
     117 [-]: LOADN R10 1  
     118 [-]: FORNPREP R9 L33
L11: 119 [-]: GETTABLE R12 R1 R11
     120 [-]: FASTCALL1 62 R12 L12
     121 [-]: MOVE R14 R12 
     122 [-]: GETIMPORT R13 9 [nil]
     123 [-]: CALL R13 1 1 
L12: 124 [-]: JUMPIF R13 L32
     125 [-]: NAMECALL R13 R12 K51 [0xBB610E5B]
     126 [-]: CALL R13 1 1 
     127 [-]: FASTCALL1 62 R13 L13
     128 [-]: MOVE R15 R13 
     129 [-]: GETIMPORT R14 9 [nil]
     130 [-]: CALL R14 1 1 
L13: 131 [-]: JUMPIF R14 L14
     132 [-]: GETIMPORT R16 53 [nil]
     133 [-]: NAMECALL R14 R13 K54 [0xF2DEAF69]
     134 [-]: CALL R14 2 1 
     135 [-]: JUMPIFNOT R14 L14
     136 [-]: NAMECALL R14 R13 K55 [0xFF005826]
     137 [-]: CALL R14 1 1 
     138 [-]: MOVE R13 R14 
L14: 139 [-]: FASTCALL1 62 R13 L15
     140 [-]: MOVE R15 R13 
     141 [-]: GETIMPORT R14 9 [nil]
     142 [-]: CALL R14 1 1 
L15: 143 [-]: JUMPIF R14 L32
     144 [-]: GETIMPORT R16 57 [nil]
     145 [-]: NAMECALL R14 R13 K54 [0xF2DEAF69]
     146 [-]: CALL R14 2 1 
     147 [-]: JUMPIFNOT R14 L32
     148 [-]: MOVE R16 R7  
     149 [-]: NAMECALL R14 R13 K58 [0x1F420A3A]
     150 [-]: CALL R14 2 1 
     151 [-]: GETIMPORT R15 36 [nil]
     152 [-]: JUMPIFNOTLE R14 R15 L32
     153 [-]: GETIMPORT R15 1 [nil]
     154 [-]: NAMECALL R15 R15 K59 [0x18D05D30]
     155 [-]: CALL R15 1 1 
     156 [-]: JUMPIFNOT R15 L32
     157 [-]: GETIMPORT R15 61 [nil]
     158 [-]: JUMPIFNOT R15 L17
     159 [-]: NAMECALL R15 R13 K62 [0xDE321E6F]
     160 [-]: CALL R15 1 1 
     161 [-]: NAMECALL R15 R15 K63 [0xF7D48EE0]
     162 [-]: CALL R15 1 1 
     163 [-]: FASTCALL1 62 R15 L16
     164 [-]: MOVE R17 R15 
     165 [-]: GETIMPORT R16 9 [nil]
     166 [-]: CALL R16 1 1 
L16: 167 [-]: JUMPIF R16 L32
     168 [-]: GETUPVAL R16 2
     169 [-]: MOVE R17 R15 
     170 [-]: CALL R16 1 1 
     171 [-]: JUMPIF R16 L32
     172 [-]: GETIMPORT R18 65 [nil]
     173 [-]: NAMECALL R16 R15 K66 [0xFC80301E]
     174 [-]: CALL R16 2 0 
     175 [-]: NAMECALL R16 R13 K62 [0xDE321E6F]
     176 [-]: CALL R16 1 1 
     177 [-]: GETIMPORT R18 68 [nil]
     178 [-]: GETIMPORT R19 65 [nil]
     179 [-]: NAMECALL R16 R16 K69 [0x7BC127AA]
     180 [-]: CALL R16 3 0 
     181 [-]: JUMP L32
    
L17: 182 [-]: GETIMPORT R15 71 [nil]
     183 [-]: JUMPIFNOT R15 L21
     184 [-]: NAMECALL R15 R13 K72 [0x2047CFE7]
     185 [-]: CALL R15 1 1 
     186 [-]: JUMPIF R15 L32
     187 [-]: NAMECALL R15 R13 K73 [0x73901ACF]
     188 [-]: CALL R15 1 1 
     189 [-]: JUMPIF R15 L32
     190 [-]: NAMECALL R15 R0 K74 [0xED324116]
     191 [-]: CALL R15 1 1 
     192 [-]: MOVE R16 R13 
     193 [-]: FASTCALL1 62 R15 L18
     194 [-]: MOVE R18 R15 
     195 [-]: GETIMPORT R17 9 [nil]
     196 [-]: CALL R17 1 1 
L18: 197 [-]: JUMPIF R17 L20
     198 [-]: NAMECALL R18 R15 K75 [0x20833F15]
     199 [-]: CALL R18 1 1 
     200 [-]: FASTCALL1 62 R18 L19
     201 [-]: GETIMPORT R17 9 [nil]
     202 [-]: CALL R17 1 1 
L19: 203 [-]: JUMPIF R17 L20
     204 [-]: NAMECALL R17 R15 K75 [0x20833F15]
     205 [-]: CALL R17 1 1 
     206 [-]: MOVE R16 R17 
L20: 207 [-]: GETUPVAL R17 3
     208 [-]: MOVE R18 R16 
     209 [-]: MOVE R19 R13 
     210 [-]: MOVE R20 R15 
     211 [-]: GETIMPORT R21 65 [nil]
     212 [-]: GETIMPORT R22 77 [nil]
     213 [-]: CALL R17 5 0 
     214 [-]: JUMP L32
    
L21: 215 [-]: GETIMPORT R15 79 [nil]
     216 [-]: JUMPIFNOT R15 L30
     217 [-]: LOADN R17 1  
     218 [-]: GETIMPORT R18 81 [nil]
     219 [-]: LENGTH R15 R18
     220 [-]: LOADN R16 1  
     221 [-]: FORNPREP R15 L32
L22: 222 [-]: GETIMPORT R20 81 [nil]
     223 [-]: GETTABLE R19 R20 R17
     224 [-]: FASTCALL1 62 R19 L23
     225 [-]: GETIMPORT R18 9 [nil]
     226 [-]: CALL R18 1 1 
L23: 227 [-]: JUMPIF R18 L29
     228 [-]: LOADN R18 0  
     229 [-]: NAMECALL R19 R13 K62 [0xDE321E6F]
     230 [-]: CALL R19 1 1 
     231 [-]: GETIMPORT R20 83 [nil]
     232 [-]: NEWTABLE R21 0 2
     233 [-]: LOADN R23 0  
     234 [-]: LOADN R24 1  
     235 [-]: SETLIST R21 R23 2 [1]
     236 [-]: CALL R20 1 3 
     237 [-]: FORGPREP_INEXT R20 L26
L24: 238 [-]: MOVE R27 R24 
     239 [-]: NAMECALL R25 R19 K84 [0xE85A2361]
     240 [-]: CALL R25 2 1 
     241 [-]: FASTCALL1 62 R25 L25
     242 [-]: MOVE R27 R25 
     243 [-]: GETIMPORT R26 9 [nil]
     244 [-]: CALL R26 1 1 
L25: 245 [-]: JUMPIF R26 L26
     246 [-]: NAMECALL R26 R25 K85 [0x4C7FFB31]
     247 [-]: CALL R26 1 1 
     248 [-]: GETIMPORT R28 81 [nil]
     249 [-]: GETTABLE R27 R28 R17
     250 [-]: JUMPIFNOTEQ R26 R27 L26
     251 [-]: NAMECALL R26 R25 K86 [0xED773A9F]
     252 [-]: CALL R26 1 1 
     253 [-]: GETIMPORT R27 88 [nil]
     254 [-]: MUL R18 R26 R27
     255 [-]: JUMP L27
    
L26: 256 [-]: FORGLOOP R20 L24 2 [inext]
L27: 257 [-]: JUMPXEQKN R18 K89 L28 NOT [0]
     258 [-]: GETIMPORT R21 91 [nil]
     259 [-]: LENGTH R20 R21
     260 [-]: JUMPIFNOTLE R17 R20 L28
     261 [-]: GETIMPORT R21 91 [nil]
     262 [-]: GETTABLE R20 R21 R17
     263 [-]: GETIMPORT R21 88 [nil]
     264 [-]: MUL R18 R20 R21
L28: 265 [-]: LOADN R20 0  
     266 [-]: JUMPIFNOTLT R20 R18 L29
     267 [-]: GETIMPORT R23 81 [nil]
     268 [-]: GETTABLE R22 R23 R17
     269 [-]: MOVE R23 R18 
     270 [-]: NAMECALL R20 R19 K92 [0xBA887E48]
     271 [-]: CALL R20 3 0 
L29: 272 [-]: FORNLOOP R15 L22
     273 [-]: JUMP L32
    
L30: 274 [-]: GETIMPORT R15 94 [nil]
     275 [-]: JUMPIFNOT R15 L32
     276 [-]: NAMECALL R15 R13 K95 [0x1AC1655C]
     277 [-]: CALL R15 1 1 
     278 [-]: NAMECALL R19 R15 K96 [0xF456C2D7]
     279 [-]: CALL R19 1 1 
     280 [-]: GETIMPORT R20 65 [nil]
     281 [-]: ADD R18 R19 R20
     282 [-]: LOADB R19 1  
     283 [-]: NAMECALL R16 R15 K97 [0x57369B8B]
     284 [-]: CALL R16 3 0 
     285 [-]: NAMECALL R16 R13 K62 [0xDE321E6F]
     286 [-]: CALL R16 1 1 
     287 [-]: NAMECALL R16 R16 K98 [0x2676DEEE]
     288 [-]: CALL R16 1 1 
     289 [-]: FASTCALL1 62 R16 L31
     290 [-]: MOVE R18 R16 
     291 [-]: GETIMPORT R17 9 [nil]
     292 [-]: CALL R17 1 1 
L31: 293 [-]: JUMPIF R17 L32
     294 [-]: JUMPIFEQ R16 R13 L32
     295 [-]: NAMECALL R17 R16 K95 [0x1AC1655C]
     296 [-]: CALL R17 1 1 
     297 [-]: MOVE R15 R17 
     298 [-]: NAMECALL R20 R15 K96 [0xF456C2D7]
     299 [-]: CALL R20 1 1 
     300 [-]: GETIMPORT R21 65 [nil]
     301 [-]: ADD R19 R20 R21
     302 [-]: LOADB R20 1  
     303 [-]: NAMECALL R17 R15 K97 [0x57369B8B]
     304 [-]: CALL R17 3 0 
L32: 305 [-]: LOADN R3 0   
     306 [-]: FORNLOOP R9 L11
L33: 307 [-]: GETGLOBAL R9 K3 [0xE15169D2]
     308 [-]: JUMPIFLT R9 R2 L40
L34: 309 [-]: GETIMPORT R7 19 [nil]
     310 [-]: CALL R7 0 1  
     311 [-]: ADD R3 R3 R7 
     312 [-]: GETGLOBAL R8 K3 [0xE15169D2]
     313 [-]: GETIMPORT R9 19 [nil]
     314 [-]: CALL R9 0 1  
     315 [-]: SUB R7 R8 R9 
     316 [-]: SETGLOBAL R7 K3 [0xE15169D2]
     317 [-]: JUMPIF R4 L35
     318 [-]: NAMECALL R7 R0 K15 [0x1FACBC07]
     319 [-]: CALL R7 1 1  
     320 [-]: JUMPIFNOT R7 L35
     321 [-]: GETIMPORT R9 7 [nil]
     322 [-]: LOADB R10 0  
     323 [-]: LOADB R11 1  
     324 [-]: NAMECALL R7 R0 K99 [0x5D985C7E]
     325 [-]: CALL R7 4 0  
     326 [-]: LOADB R4 1   
L35: 327 [-]: FASTCALL1 62 R5 L36
     328 [-]: MOVE R8 R5   
     329 [-]: GETIMPORT R7 9 [nil]
     330 [-]: CALL R7 1 1  
L36: 331 [-]: JUMPIF R7 L38
     332 [-]: GETUPVAL R9 4
     333 [-]: DIV R11 R3 R2
     334 [-]: FASTCALL2K 21 R11 K100 L37 [3]
     335 [-]: LOADK R12 K100 [3]
     336 [-]: GETIMPORT R10 103 [nil]
     337 [-]: CALL R10 2 1 
L37: 338 [-]: NAMECALL R7 R5 K46 [0x986D2AB8]
     339 [-]: CALL R7 3 0  
L38: 340 [-]: GETIMPORT R7 17 [nil]
     341 [-]: LOADN R8 0   
     342 [-]: CALL R7 1 0  
     343 [-]: JUMPIF R6 L39
     344 [-]: GETUPVAL R9 1
     345 [-]: GETIMPORT R11 41 [nil]
     346 [-]: DIVK R10 R11 K38 [255]
     347 [-]: GETIMPORT R12 43 [nil]
     348 [-]: DIVK R11 R12 K38 [255]
     349 [-]: GETIMPORT R13 45 [nil]
     350 [-]: DIVK R12 R13 K38 [255]
     351 [-]: LOADN R13 1  
     352 [-]: LOADB R14 1  
     353 [-]: NAMECALL R7 R0 K46 [0x986D2AB8]
     354 [-]: CALL R7 7 0  
     355 [-]: LOADB R6 1   
L39: 356 [-]: JUMPBACK L9  
L40: 357 [-]: GETIMPORT R9 105 [nil]
     358 [-]: NAMECALL R7 R0 K54 [0xF2DEAF69]
     359 [-]: CALL R7 2 1  
     360 [-]: JUMPIFNOT R7 L41
     361 [-]: NAMECALL R7 R0 K106 [0x1DB57C6B]
     362 [-]: CALL R7 1 0  
L41: 363 [-]: FASTCALL1 62 R5 L42
     364 [-]: MOVE R8 R5   
     365 [-]: GETIMPORT R7 9 [nil]
     366 [-]: CALL R7 1 1  
L42: 367 [-]: JUMPIF R7 L43
     368 [-]: NAMECALL R7 R5 K106 [0x1DB57C6B]
     369 [-]: CALL R7 1 0  
L43: 370 [-]: GETIMPORT R9 108 [nil]
     371 [-]: LOADB R10 1  
     372 [-]: LOADB R11 0  
     373 [-]: NAMECALL R7 R0 K99 [0x5D985C7E]
     374 [-]: CALL R7 4 0  
     375 [-]: FASTCALL1 62 R0 L44
     376 [-]: MOVE R8 R0   
     377 [-]: GETIMPORT R7 9 [nil]
     378 [-]: CALL R7 1 1  
L44: 379 [-]: JUMPIF R7 L45
     380 [-]: NAMECALL R7 R0 K109 [0xA2880940]
     381 [-]: CALL R7 1 0  
L45: 382 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x47C04419]
       2 [-]: CALL R1 2 0  
       3 [-]: LOADB R3 0   
       4 [-]: LOADB R4 1   
       5 [-]: NAMECALL R1 R0 K1 [0x768274D6]
       6 [-]: CALL R1 3 0  
       7 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R0 K3 [0x467C327C]
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K4 [0x29595BA9]
      13 [-]: NAMECALL R3 R1 K5 [0xD1586535]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R4 15  
      16 [-]: LOADB R5 1   
      17 [-]: LOADK R6 K6 [0.10000000000000001]
      18 [-]: LOADNIL R7   
      19 [-]: LOADN R8 80  
      20 [-]: CALL R2 6 2  
      21 [-]: JUMPXEQKNIL R2 L2
      22 [-]: JUMPXEQKNIL R3 L0
      23 [-]: MOVE R6 R2   
      24 [-]: MOVE R7 R3   
      25 [-]: NAMECALL R4 R1 K7 [0x589EF1C1]
      26 [-]: CALL R4 3 0  
      27 [-]: JUMP L1
     
L 0:  28 [-]: MOVE R6 R2   
      29 [-]: NAMECALL R4 R1 K8 [0x9307AA51]
      30 [-]: CALL R4 2 0  
L 1:  31 [-]: GETIMPORT R7 10 [nil]
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 300 
      34 [-]: LOADN R10 0  
      35 [-]: CALL R7 3 1  
      36 [-]: ADD R6 R2 R7 
      37 [-]: NAMECALL R4 R0 K8 [0x9307AA51]
      38 [-]: CALL R4 2 0  
L 2:  39 [-]: LOADB R6 1   
      40 [-]: LOADB R7 1   
      41 [-]: NAMECALL R4 R0 K1 [0x768274D6]
      42 [-]: CALL R4 3 0  
      43 [-]: NAMECALL R4 R0 K5 [0xD1586535]
      44 [-]: CALL R4 1 1  
      45 [-]: NAMECALL R5 R1 K5 [0xD1586535]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADN R6 0   
      48 [-]: NAMECALL R7 R0 K5 [0xD1586535]
      49 [-]: CALL R7 1 1  
      50 [-]: LOADK R10 K11 [0.01]
      51 [-]: NAMECALL R8 R0 K12 [0x2D9BA74F]
      52 [-]: CALL R8 2 0  
L 3:  53 [-]: GETTABLEKS R8 R7 K13 ["y"]
      54 [-]: GETTABLEKS R9 R5 K13 ["y"]
      55 [-]: JUMPIFNOTLT R9 R8 L4
      56 [-]: GETIMPORT R10 15 [nil]
      57 [-]: MOVE R11 R4  
      58 [-]: MOVE R12 R5  
      59 [-]: DIVK R13 R6 K16 [5]
      60 [-]: CALL R10 3 -1
      61 [-]: NAMECALL R8 R0 K8 [0x9307AA51]
      62 [-]: CALL R8 -1 0 
      63 [-]: GETIMPORT R10 18 [nil]
      64 [-]: LOADK R11 K11 [0.01]
      65 [-]: LOADK R12 K19 [0.25]
      66 [-]: DIVK R13 R6 K16 [5]
      67 [-]: CALL R10 3 -1
      68 [-]: NAMECALL R8 R0 K12 [0x2D9BA74F]
      69 [-]: CALL R8 -1 0 
      70 [-]: GETIMPORT R8 21 [nil]
      71 [-]: LOADN R9 0   
      72 [-]: CALL R8 1 0  
      73 [-]: GETIMPORT R8 23 [nil]
      74 [-]: CALL R8 0 1  
      75 [-]: ADD R6 R6 R8 
      76 [-]: NAMECALL R8 R0 K5 [0xD1586535]
      77 [-]: CALL R8 1 1  
      78 [-]: MOVE R7 R8   
      79 [-]: JUMPBACK L3  
L 4:  80 [-]: NAMECALL R8 R0 K24 [0xA2880940]
      81 [-]: CALL R8 1 0  
      82 [-]: GETIMPORT R8 26 [nil]
      83 [-]: GETIMPORT R10 28 [nil]
      84 [-]: MOVE R11 R5  
      85 [-]: GETIMPORT R12 30 [nil]
      86 [-]: NAMECALL R8 R8 K31 [0x05909209]
      87 [-]: CALL R8 4 0  
      88 [-]: LOADB R10 1  
      89 [-]: LOADB R11 1  
      90 [-]: NAMECALL R8 R1 K1 [0x768274D6]
      91 [-]: CALL R8 3 0  
      92 [-]: GETIMPORT R10 33 [nil]
      93 [-]: NAMECALL R8 R1 K34 [0xC9F6A7D7]
      94 [-]: CALL R8 2 1  
      95 [-]: FASTCALL1 62 R8 L5
      96 [-]: MOVE R10 R8  
      97 [-]: GETIMPORT R9 36 [nil]
      98 [-]: CALL R9 1 1  
L 5:  99 [-]: JUMPIF R9 L6 
     100 [-]: NAMECALL R9 R8 K37 [0x383D2E7D]
     101 [-]: CALL R9 1 0  
     102 [-]: GETIMPORT R11 39 [nil]
     103 [-]: GETIMPORT R12 41 [nil]
     104 [-]: NAMECALL R9 R1 K42 [0x47901F07]
     105 [-]: CALL R9 3 0  
L 6: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L3 
      11 [-]: NAMECALL R2 R1 K6 [0x8FF3E684]
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: NAMECALL R2 R1 K9 [0xC9F6A7D7]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L2 
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R3 K10 [0x59C96E77]
      24 [-]: CALL R3 2 0  
L 2:  25 [-]: NAMECALL R3 R0 K11 [0xF4E253B6]
      26 [-]: CALL R3 1 0  
L 3:  27 [-]: RETURN R0 0  



