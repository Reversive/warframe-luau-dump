; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AmbulasFightStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["AmbulasShipHealth"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["AmbulasShipMaxHealth"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: DUPCLOSURE R4 K7 []
      12 [-]: DUPCLOSURE R5 K8 []
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R1   
      16 [-]: DUPCLOSURE R6 K9 []
      17 [-]: SETGLOBAL R6 K10 ["Start"]
      18 [-]: DUPCLOSURE R6 K11 []
      19 [-]: MOVE R0 R5   
      20 [-]: SETGLOBAL R6 K12 ["DropshipSpawnTroops"]
      21 [-]: DUPCLOSURE R6 K13 []
      22 [-]: SETGLOBAL R6 K14 ["DropshipEntry"]
      23 [-]: DUPCLOSURE R6 K15 []
      24 [-]: SETGLOBAL R6 K16 ["DropShipScaleEnter"]
      25 [-]: DUPCLOSURE R6 K17 []
      26 [-]: SETGLOBAL R6 K18 ["DropShipScaleExit"]
      27 [-]: DUPCLOSURE R6 K19 []
      28 [-]: MOVE R0 R3   
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R6 K20 ["DropshipEvent"]
      31 [-]: DUPCLOSURE R6 K21 []
      32 [-]: SETGLOBAL R6 K22 ["DropshipExit"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L4
L 0:   4 [-]: GETTABLE R6 R0 R4
       5 [-]: FASTCALL1 62 R6 L1
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L3 
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETTABLE R5 R0 R4
      11 [-]: NAMECALL R5 R5 K2 [0xF05AFC29]
      12 [-]: CALL R5 1 0  
      13 [-]: JUMP L3
     
L 2:  14 [-]: GETTABLE R5 R0 R4
      15 [-]: NAMECALL R5 R5 K3 [0xEDB2EFD9]
      16 [-]: CALL R5 1 0  
L 3:  17 [-]: FORNLOOP R2 L0
L 4:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: GETUPVAL R3 1
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R1 R1 K4 [0x0EB34C69]
      13 [-]: CALL R1 3 1  
      14 [-]: GETUPVAL R2 0
      15 [-]: GETUPVAL R4 2
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R2 R2 K4 [0x0EB34C69]
      18 [-]: CALL R2 3 1  
      19 [-]: DIV R3 R2 R1 
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: NAMECALL R4 R4 K5 [0x7D108DDB]
      22 [-]: CALL R4 1 1  
      23 [-]: GETUPVAL R7 0
      24 [-]: NAMECALL R7 R7 K7 [0xEF893AEC]
      25 [-]: CALL R7 1 1  
      26 [-]: GETTABLEKS R6 R7 K8 ["minEnemyLevel"]
      27 [-]: SUBK R5 R6 K6 [10]
      28 [-]: LOADN R6 0   
      29 [-]: JUMPIFNOTLT R5 R6 L2
      30 [-]: LOADN R5 1   
L 2:  31 [-]: LOADNIL R6   
      32 [-]: LOADNIL R7   
      33 [-]: LOADK R8 K9 [0.69999999999999996]
      34 [-]: JUMPIFNOTLT R8 R3 L3
      35 [-]: GETIMPORT R6 11 [nil]
      36 [-]: GETIMPORT R7 13 [nil]
      37 [-]: JUMP L5
     
L 3:  38 [-]: LOADK R8 K14 [0.40000000000000002]
      39 [-]: JUMPIFNOTLT R8 R3 L4
      40 [-]: GETIMPORT R6 16 [nil]
      41 [-]: GETIMPORT R7 18 [nil]
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETIMPORT R6 20 [nil]
      44 [-]: GETIMPORT R7 22 [nil]
L 5:  45 [-]: LOADN R9 2   
      46 [-]: LENGTH R11 R4
      47 [-]: SUBK R10 R11 K23 [1]
      48 [-]: ADD R8 R9 R10
      49 [-]: LOADN R11 1  
      50 [-]: MOVE R9 R8   
      51 [-]: LOADN R10 1  
      52 [-]: FORNPREP R9 L11
L 6:  53 [-]: GETTABLE R13 R6 R11
      54 [-]: FASTCALL1 62 R13 L7
      55 [-]: GETIMPORT R12 25 [nil]
      56 [-]: CALL R12 1 1 
L 7:  57 [-]: JUMPIF R12 L8
      58 [-]: GETTABLE R14 R6 R11
      59 [-]: NAMECALL R12 R0 K26 [0xB45AFC36]
      60 [-]: CALL R12 2 0 
L 8:  61 [-]: GETTABLE R13 R7 R11
      62 [-]: FASTCALL1 62 R13 L9
      63 [-]: GETIMPORT R12 25 [nil]
      64 [-]: CALL R12 1 1 
L 9:  65 [-]: JUMPIF R12 L10
      66 [-]: GETTABLE R14 R7 R11
      67 [-]: NAMECALL R12 R0 K26 [0xB45AFC36]
      68 [-]: CALL R12 2 0 
L10:  69 [-]: FORNLOOP R9 L6
L11:  70 [-]: GETIMPORT R11 28 [nil]
      71 [-]: NAMECALL R9 R0 K26 [0xB45AFC36]
      72 [-]: CALL R9 2 0  
      73 [-]: GETIMPORT R11 28 [nil]
      74 [-]: NAMECALL R9 R0 K26 [0xB45AFC36]
      75 [-]: CALL R9 2 0  
      76 [-]: GETIMPORT R10 31 [nil]
      77 [-]: FASTCALL1 62 R10 L12
      78 [-]: GETIMPORT R9 25 [nil]
      79 [-]: CALL R9 1 1  
L12:  80 [-]: JUMPIF R9 L15
      81 [-]: GETIMPORT R11 33 [nil]
      82 [-]: NAMECALL R9 R0 K34 [0xC1595BD5]
      83 [-]: CALL R9 2 1  
      84 [-]: GETIMPORT R10 36 [nil]
      85 [-]: MOVE R11 R9  
      86 [-]: CALL R10 1 3 
      87 [-]: FORGPREP_INEXT R10 L14
L13:  88 [-]: JUMPIFEQ R14 R0 L14
      89 [-]: GETIMPORT R17 38 [nil]
      90 [-]: NAMECALL R15 R14 K39 [0xF2DEAF69]
      91 [-]: CALL R15 2 1 
      92 [-]: JUMPIF R15 L14
      93 [-]: NAMECALL R15 R14 K40 [0x22DA1852]
      94 [-]: CALL R15 1 1 
      95 [-]: GETIMPORT R16 42 [nil]
      96 [-]: LOADK R17 K43 ["Ambulas"]
      97 [-]: CALL R16 1 1 
      98 [-]: JUMPIFEQ R15 R16 L14
      99 [-]: GETIMPORT R15 31 [nil]
     100 [-]: NAMECALL R16 R14 K44 [0xFA9E477F]
     101 [-]: CALL R16 1 -1
     102 [-]: CALL R15 -1 0
L14: 103 [-]: FORGLOOP R10 L13 2 [inext]
L15: 104 [-]: ADDK R11 R8 K45 [2]
     105 [-]: NAMECALL R9 R0 K46 [0x8E3C2A3B]
     106 [-]: CALL R9 2 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: NAMECALL R4 R0 K3 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 1   
       9 [-]: LOADN R8 0   
      10 [-]: CALL R5 3 1  
      11 [-]: ADD R3 R4 R5 
      12 [-]: NAMECALL R1 R0 K6 [0x589EF1C1]
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: LOADB R3 0   
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R1 R0 K7 [0x768274D6]
      18 [-]: CALL R1 3 0  
      19 [-]: GETIMPORT R1 9 [nil]
      20 [-]: LOADN R2 1   
      21 [-]: CALL R1 1 0  
      22 [-]: LOADK R3 K10 [0.0001]
      23 [-]: NAMECALL R1 R0 K11 [0x2D9BA74F]
      24 [-]: CALL R1 2 0  
      25 [-]: GETIMPORT R3 13 [nil]
      26 [-]: LOADK R4 K14 ["DropShipScaleEnter"]
      27 [-]: CALL R3 1 1  
      28 [-]: LOADB R4 0   
      29 [-]: NAMECALL R1 R0 K15 [0xD5F7912B]
      30 [-]: CALL R1 3 0  
      31 [-]: LOADB R3 1   
      32 [-]: LOADB R4 1   
      33 [-]: NAMECALL R1 R0 K7 [0x768274D6]
      34 [-]: CALL R1 3 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xD1586535]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R1 K3 [0x9BA17154]
       9 [-]: CALL R3 1 1  
      10 [-]: MULK R5 R3 K4 [5]
      11 [-]: SUB R4 R2 R5 
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: GETIMPORT R7 8 [nil]
      14 [-]: LOADK R8 K9 ["CrpDropShipApproach"]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R5 R5 K10 [0x46A0EBF5]
      17 [-]: CALL R5 -1 1 
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 1 [nil]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L3 
      23 [-]: NAMECALL R6 R5 K11 [0x383D2E7D]
      24 [-]: CALL R6 1 0  
L 3:  25 [-]: MOVE R8 R4   
      26 [-]: NAMECALL R9 R1 K12 [0xCB3851B8]
      27 [-]: CALL R9 1 -1 
      28 [-]: NAMECALL R6 R0 K13 [0x25F1413E]
      29 [-]: CALL R6 -1 0 
      30 [-]: GETIMPORT R8 15 [nil]
      31 [-]: NAMECALL R6 R0 K16 [0xB2532845]
      32 [-]: CALL R6 2 0  
      33 [-]: LOADK R8 K17 ["EndLoop"]
      34 [-]: LOADN R9 1   
      35 [-]: NAMECALL R6 R0 K18 [0x21B4C60E]
      36 [-]: CALL R6 3 0  
      37 [-]: FASTCALL1 62 R0 L4
      38 [-]: MOVE R7 R0   
      39 [-]: GETIMPORT R6 1 [nil]
      40 [-]: CALL R6 1 1  
L 4:  41 [-]: JUMPIF R6 L5 
      42 [-]: GETIMPORT R8 8 [nil]
      43 [-]: LOADK R9 K19 ["IDLE"]
      44 [-]: CALL R8 1 -1 
      45 [-]: NAMECALL R6 R0 K16 [0xB2532845]
      46 [-]: CALL R6 -1 0 
L 5:  47 [-]: GETIMPORT R6 6 [nil]
      48 [-]: NAMECALL R6 R6 K20 [0x18D05D30]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIFNOT R6 L6
      51 [-]: NAMECALL R6 R0 K21 [0xDE321E6F]
      52 [-]: CALL R6 1 1  
      53 [-]: LOADN R8 83  
      54 [-]: LOADN R9 2   
      55 [-]: LOADK R10 K22 [1.2]
      56 [-]: NAMECALL R6 R6 K23 [0x5E6704FF]
      57 [-]: CALL R6 4 0  
L 6:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: MOVE R4 R1   
       3 [-]: NAMECALL R2 R0 K1 [0x2D9BA74F]
       4 [-]: CALL R2 2 0  
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADN R3 1   
       7 [-]: CALL R2 1 0  
       8 [-]: LOADN R2 0   
L 0:   9 [-]: LOADN R3 5   
      10 [-]: JUMPIFNOTLT R2 R3 L1
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: MOVE R4 R1   
      13 [-]: LOADN R5 1   
      14 [-]: DIVK R6 R2 K6 [5]
      15 [-]: CALL R3 3 1  
      16 [-]: MOVE R6 R3   
      17 [-]: NAMECALL R4 R0 K1 [0x2D9BA74F]
      18 [-]: CALL R4 2 0  
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: LOADN R5 0   
      21 [-]: CALL R4 1 0  
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: CALL R4 0 1  
      24 [-]: ADD R2 R2 R4 
      25 [-]: JUMPBACK L0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: MULK R2 R1 K1 [0.0001]
       3 [-]: LOADN R3 0   
L 0:   4 [-]: LOADN R4 5   
       5 [-]: JUMPIFNOTLT R3 R4 L1
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: MOVE R5 R1   
       8 [-]: MOVE R6 R2   
       9 [-]: DIVK R7 R3 K4 [5]
      10 [-]: CALL R4 3 1  
      11 [-]: MOVE R7 R4   
      12 [-]: NAMECALL R5 R0 K5 [0x2D9BA74F]
      13 [-]: CALL R5 2 0  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: LOADN R6 0   
      16 [-]: CALL R5 1 0  
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: CALL R5 0 1  
      19 [-]: ADD R3 R3 R5 
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R1 K3 [0x22DA1852]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADK R4 K6 ["DropshipDrop"]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOTEQ R2 R3 L5
      11 [-]: NAMECALL R5 R1 K7 [0xD1586535]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R1 K8 [0xCB3851B8]
      14 [-]: CALL R6 1 -1 
      15 [-]: NAMECALL R3 R0 K9 [0x25F1413E]
      16 [-]: CALL R3 -1 0 
      17 [-]: GETIMPORT R5 11 [nil]
      18 [-]: NAMECALL R3 R0 K12 [0xB2532845]
      19 [-]: CALL R3 2 0  
      20 [-]: GETUPVAL R3 0
      21 [-]: GETUPVAL R5 1
      22 [-]: LOADN R6 0   
      23 [-]: NAMECALL R3 R3 K13 [0x0EB34C69]
      24 [-]: CALL R3 3 1  
      25 [-]: GETIMPORT R4 15 [nil]
      26 [-]: LOADN R5 2   
      27 [-]: CALL R4 1 0  
      28 [-]: NAMECALL R4 R0 K16 [0xA5403422]
      29 [-]: CALL R4 1 0  
L 1:  30 [-]: LOADN R4 13  
      31 [-]: JUMPIFNOTLT R3 R4 L2
      32 [-]: GETUPVAL R4 0
      33 [-]: GETUPVAL R6 1
      34 [-]: LOADN R7 0   
      35 [-]: NAMECALL R4 R4 K13 [0x0EB34C69]
      36 [-]: CALL R4 3 1  
      37 [-]: MOVE R3 R4   
      38 [-]: GETIMPORT R4 15 [nil]
      39 [-]: LOADN R5 0   
      40 [-]: CALL R4 1 0  
      41 [-]: JUMPBACK L1  
L 2:  42 [-]: GETIMPORT R4 15 [nil]
      43 [-]: LOADN R5 2   
      44 [-]: CALL R4 1 0  
      45 [-]: GETIMPORT R4 1 [nil]
      46 [-]: GETIMPORT R6 5 [nil]
      47 [-]: LOADK R7 K17 ["CrpDropShipDepart"]
      48 [-]: CALL R6 1 -1 
      49 [-]: NAMECALL R4 R4 K18 [0x46A0EBF5]
      50 [-]: CALL R4 -1 1 
      51 [-]: FASTCALL1 62 R4 L3
      52 [-]: MOVE R6 R4   
      53 [-]: GETIMPORT R5 20 [nil]
      54 [-]: CALL R5 1 1  
L 3:  55 [-]: JUMPIF R5 L4 
      56 [-]: NAMECALL R5 R4 K21 [0x383D2E7D]
      57 [-]: CALL R5 1 0  
L 4:  58 [-]: GETIMPORT R7 5 [nil]
      59 [-]: LOADK R8 K22 ["IDLE"]
      60 [-]: CALL R7 1 -1 
      61 [-]: NAMECALL R5 R0 K12 [0xB2532845]
      62 [-]: CALL R5 -1 0 
      63 [-]: RETURN R0 0  
L 5:  64 [-]: GETIMPORT R3 5 [nil]
      65 [-]: LOADK R4 K23 ["DropshipSpeedUp"]
      66 [-]: CALL R3 1 1  
      67 [-]: JUMPIFNOTEQ R2 R3 L15
      68 [-]: GETIMPORT R3 1 [nil]
      69 [-]: GETIMPORT R5 25 [nil]
      70 [-]: NAMECALL R3 R3 K26 [0xFB669000]
      71 [-]: CALL R3 2 1  
      72 [-]: LOADN R6 1   
      73 [-]: LENGTH R4 R3 
      74 [-]: LOADN R5 1   
      75 [-]: FORNPREP R4 L9
L 6:  76 [-]: GETTABLE R8 R3 R6
      77 [-]: FASTCALL1 62 R8 L7
      78 [-]: GETIMPORT R7 20 [nil]
      79 [-]: CALL R7 1 1  
L 7:  80 [-]: JUMPIF R7 L8 
      81 [-]: GETTABLE R7 R3 R6
      82 [-]: NAMECALL R7 R7 K27 [0xA2880940]
      83 [-]: CALL R7 1 0  
L 8:  84 [-]: FORNLOOP R4 L6
L 9:  85 [-]: GETIMPORT R4 1 [nil]
      86 [-]: GETIMPORT R6 29 [nil]
      87 [-]: NAMECALL R4 R4 K26 [0xFB669000]
      88 [-]: CALL R4 2 1  
      89 [-]: LOADN R7 1   
      90 [-]: LENGTH R5 R4 
      91 [-]: LOADN R6 1   
      92 [-]: FORNPREP R5 L13
L10:  93 [-]: GETTABLE R9 R4 R7
      94 [-]: FASTCALL1 62 R9 L11
      95 [-]: GETIMPORT R8 20 [nil]
      96 [-]: CALL R8 1 1  
L11:  97 [-]: JUMPIF R8 L12
      98 [-]: GETTABLE R8 R4 R7
      99 [-]: NAMECALL R8 R8 K27 [0xA2880940]
     100 [-]: CALL R8 1 0  
L12: 101 [-]: FORNLOOP R5 L10
L13: 102 [-]: GETIMPORT R5 1 [nil]
     103 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
     104 [-]: CALL R5 1 1  
     105 [-]: JUMPIFNOT R5 L14
     106 [-]: NAMECALL R5 R0 K30 [0xDE321E6F]
     107 [-]: CALL R5 1 1  
     108 [-]: LOADN R7 83  
     109 [-]: LOADN R8 2   
     110 [-]: LOADK R9 K31 [1.2]
     111 [-]: NAMECALL R5 R5 K32 [0x5E6704FF]
     112 [-]: CALL R5 4 0  
L14: 113 [-]: GETIMPORT R7 5 [nil]
     114 [-]: LOADK R8 K33 ["DropShipScaleExit"]
     115 [-]: CALL R7 1 1  
     116 [-]: LOADB R8 0   
     117 [-]: NAMECALL R5 R0 K34 [0xD5F7912B]
     118 [-]: CALL R5 3 0  
     119 [-]: RETURN R0 0  
L15: 120 [-]: GETIMPORT R3 5 [nil]
     121 [-]: LOADK R4 K35 ["DropshipSlowDown"]
     122 [-]: CALL R3 1 1  
     123 [-]: JUMPIFNOTEQ R2 R3 L17
     124 [-]: GETIMPORT R3 1 [nil]
     125 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
     126 [-]: CALL R3 1 1  
     127 [-]: JUMPIFNOT R3 L16
     128 [-]: NAMECALL R3 R0 K30 [0xDE321E6F]
     129 [-]: CALL R3 1 1  
     130 [-]: LOADN R5 83  
     131 [-]: LOADN R6 2   
     132 [-]: LOADK R7 K31 [1.2]
     133 [-]: NAMECALL R3 R3 K36 [0x12DD9DA2]
     134 [-]: CALL R3 4 0  
L16: 135 [-]: RETURN R0 0  
L17: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Corpus Dropship exiting"]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  



