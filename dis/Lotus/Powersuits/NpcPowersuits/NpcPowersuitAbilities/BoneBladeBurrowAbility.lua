; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["IdleBurrow"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["IdleUnburrow"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["BurrowInvuln"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["BonebaldeDormant"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: MOVE R0 R3   
      15 [-]: SETGLOBAL R4 K7 ["NpcEvaluateAbility"]
      16 [-]: DUPCLOSURE R4 K8 []
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R2   
      20 [-]: DUPCLOSURE R5 K9 []
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R3   
      24 [-]: DUPCLOSURE R6 K10 []
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R5   
      27 [-]: SETGLOBAL R6 K11 ["ActivateAbility"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R1 K3 [0xE79E7EF4]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIF R4 L3 
      20 [-]: LOADN R4 0   
      21 [-]: RETURN R4 1  
L 3:  22 [-]: NAMECALL R4 R2 K7 [0xC0E06C5C]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R5 -1  
      25 [-]: LOADB R6 0   
      26 [-]: LOADN R9 1   
      27 [-]: LENGTH R7 R4 
      28 [-]: LOADN R8 1   
      29 [-]: FORNPREP R7 L8
L 4:  30 [-]: LOADN R10 0  
      31 [-]: JUMPIFNOTLT R5 R10 L5
      32 [-]: LOADB R6 1   
L 5:  33 [-]: LOADN R10 0  
      34 [-]: JUMPIFLT R5 R10 L6
      35 [-]: GETTABLE R11 R4 R9
      36 [-]: GETTABLEKS R10 R11 K8 ["distanceToTarget"]
      37 [-]: JUMPIFNOTLT R10 R5 L7
L 6:  38 [-]: GETTABLE R10 R4 R9
      39 [-]: GETTABLEKS R5 R10 K8 ["distanceToTarget"]
L 7:  40 [-]: FORNLOOP R7 L4
L 8:  41 [-]: GETUPVAL R10 0
      42 [-]: NAMECALL R8 R2 K9 [0x870F0ADF]
      43 [-]: CALL R8 2 1  
      44 [-]: LOADN R9 0   
      45 [-]: JUMPIFLT R9 R8 L9
      46 [-]: LOADB R7 0 +1
L 9:  47 [-]: LOADB R7 1   
L10:  48 [-]: JUMPIFNOT R7 L11
      49 [-]: JUMPIFNOT R6 L14
      50 [-]: GETIMPORT R8 11 [nil]
      51 [-]: JUMPIFNOTLE R5 R8 L14
      52 [-]: GETIMPORT R10 13 [nil]
      53 [-]: NAMECALL R8 R0 K14 [0x8BAF261C]
      54 [-]: CALL R8 2 0  
      55 [-]: LOADN R8 1   
      56 [-]: RETURN R8 1  
      57 [-]: JUMP L14
    
L11:  58 [-]: JUMPIF R6 L12
      59 [-]: NAMECALL R8 R2 K15 [0x9A61D35A]
      60 [-]: CALL R8 1 1  
      61 [-]: LOADN R9 3   
      62 [-]: JUMPIFLT R8 R9 L13
L12:  63 [-]: GETIMPORT R8 17 [nil]
      64 [-]: JUMPIFNOTLT R8 R5 L14
L13:  65 [-]: GETIMPORT R10 19 [nil]
      66 [-]: LOADN R11 1  
      67 [-]: LOADN R12 1  
      68 [-]: LOADN R13 1  
      69 [-]: CALL R10 3 -1
      70 [-]: NAMECALL R8 R0 K14 [0x8BAF261C]
      71 [-]: CALL R8 -1 0 
      72 [-]: LOADN R8 1   
      73 [-]: RETURN R8 1  
L14:  74 [-]: LOADN R8 0   
      75 [-]: RETURN R8 1  


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L3
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R1 R0 K5 [0x069D881F]
      12 [-]: CALL R1 2 0  
      13 [-]: LOADB R3 1   
      14 [-]: LOADB R4 1   
      15 [-]: NAMECALL R1 R0 K6 [0x768274D6]
      16 [-]: CALL R1 3 0  
      17 [-]: NAMECALL R1 R0 K7 [0xFA9E477F]
      18 [-]: CALL R1 1 1  
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: GETUPVAL R4 0
      25 [-]: LOADN R5 0   
      26 [-]: NAMECALL R2 R1 K8 [0x6E0C2EE3]
      27 [-]: CALL R2 3 0  
L 3:  28 [-]: GETUPVAL R3 1
      29 [-]: NAMECALL R1 R0 K9 [0xB2532845]
      30 [-]: CALL R1 2 0  
      31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: LOADN R4 5   
      33 [-]: NAMECALL R1 R0 K12 [0x21B4C60E]
      34 [-]: CALL R1 3 0  
      35 [-]: FASTCALL1 62 R0 L4
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 1 [nil]
      38 [-]: CALL R1 1 1  
L 4:  39 [-]: JUMPIFNOT R1 L5
      40 [-]: RETURN R0 0  
L 5:  41 [-]: NAMECALL R1 R0 K13 [0x1AC1655C]
      42 [-]: CALL R1 1 1  
      43 [-]: GETUPVAL R4 2
      44 [-]: NAMECALL R2 R1 K14 [0x8E3E343E]
      45 [-]: CALL R2 2 0  
      46 [-]: GETUPVAL R4 2
      47 [-]: NAMECALL R2 R1 K15 [0x9326CA4B]
      48 [-]: CALL R2 2 0  
      49 [-]: LOADN R4 0   
      50 [-]: GETUPVAL R5 2
      51 [-]: NAMECALL R2 R0 K16 [0x250A9055]
      52 [-]: CALL R2 3 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 0 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: LOADN R7 0   
      13 [-]: LOADK R8 K7 [0.5]
      14 [-]: LOADN R9 0   
      15 [-]: CALL R6 3 1  
      16 [-]: ADD R5 R1 R6 
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: LOADN R8 0   
      19 [-]: LOADN R9 3   
      20 [-]: LOADN R10 0  
      21 [-]: CALL R7 3 1  
      22 [-]: SUB R6 R1 R7 
      23 [-]: MOVE R7 R0   
      24 [-]: LOADNIL R8   
      25 [-]: MOVE R9 R2   
      26 [-]: NAMECALL R3 R3 K8 [0xBD5D0EC1]
      27 [-]: CALL R3 6 1  
      28 [-]: JUMPIFNOT R3 L2
      29 [-]: MOVE R1 R2   
L 2:  30 [-]: GETTABLEKS R4 R1 K10 ["y"]
      31 [-]: SUBK R3 R4 K9 [0.25]
      32 [-]: SETTABLEKS R3 R1 K10 ["y"]
      33 [-]: GETIMPORT R3 6 [nil]
      34 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFNOT R3 L3
      37 [-]: GETIMPORT R3 6 [nil]
      38 [-]: GETIMPORT R5 13 [nil]
      39 [-]: MOVE R6 R1   
      40 [-]: NAMECALL R7 R0 K14 [0xCB3851B8]
      41 [-]: CALL R7 1 1  
      42 [-]: MOVE R8 R0   
      43 [-]: MOVE R9 R0   
      44 [-]: NAMECALL R3 R3 K15 [0x05909209]
      45 [-]: CALL R3 6 0  
L 3:  46 [-]: LOADN R5 0   
      47 [-]: GETUPVAL R6 0
      48 [-]: NAMECALL R3 R0 K16 [0xFFC58A04]
      49 [-]: CALL R3 3 0  
      50 [-]: NAMECALL R3 R0 K17 [0x1AC1655C]
      51 [-]: CALL R3 1 1  
      52 [-]: GETUPVAL R6 0
      53 [-]: LOADN R7 25  
      54 [-]: LOADN R8 6   
      55 [-]: LOADN R9 0   
      56 [-]: NAMECALL R4 R3 K18 [0xA383DE31]
      57 [-]: CALL R4 5 0  
      58 [-]: GETUPVAL R6 0
      59 [-]: LOADN R7 25  
      60 [-]: LOADN R8 6   
      61 [-]: LOADN R9 0   
      62 [-]: NAMECALL R4 R3 K19 [0x4CB29D1C]
      63 [-]: CALL R4 5 0  
      64 [-]: GETUPVAL R6 1
      65 [-]: NAMECALL R4 R0 K20 [0xB2532845]
      66 [-]: CALL R4 2 0  
      67 [-]: GETIMPORT R6 22 [nil]
      68 [-]: LOADN R7 5   
      69 [-]: NAMECALL R4 R0 K23 [0x21B4C60E]
      70 [-]: CALL R4 3 0  
      71 [-]: FASTCALL1 62 R0 L4
      72 [-]: MOVE R5 R0   
      73 [-]: GETIMPORT R4 1 [nil]
      74 [-]: CALL R4 1 1  
L 4:  75 [-]: JUMPIFNOT R4 L5
      76 [-]: RETURN R0 0  
L 5:  77 [-]: GETIMPORT R4 6 [nil]
      78 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      79 [-]: CALL R4 1 1  
      80 [-]: JUMPIFNOT R4 L7
      81 [-]: LOADB R6 1   
      82 [-]: NAMECALL R4 R0 K24 [0x069D881F]
      83 [-]: CALL R4 2 0  
      84 [-]: LOADB R6 0   
      85 [-]: LOADB R7 1   
      86 [-]: NAMECALL R4 R0 K25 [0x768274D6]
      87 [-]: CALL R4 3 0  
      88 [-]: NAMECALL R4 R0 K26 [0xFA9E477F]
      89 [-]: CALL R4 1 1  
      90 [-]: FASTCALL1 62 R4 L6
      91 [-]: MOVE R6 R4   
      92 [-]: GETIMPORT R5 1 [nil]
      93 [-]: CALL R5 1 1  
L 6:  94 [-]: JUMPIF R5 L7 
      95 [-]: GETUPVAL R7 2
      96 [-]: LOADN R8 1   
      97 [-]: NAMECALL R5 R4 K27 [0x6E0C2EE3]
      98 [-]: CALL R5 3 0  
L 7:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R6 R4 K0 ["x"]
       1 [-]: JUMPXEQKN R6 K1 L0 [0]
       2 [-]: LOADB R5 0 +1
L 0:   3 [-]: LOADB R5 1   
L 1:   4 [-]: JUMPIFNOT R5 L2
       5 [-]: GETUPVAL R6 0
       6 [-]: MOVE R7 R1   
       7 [-]: CALL R6 1 0  
       8 [-]: RETURN R0 0  
L 2:   9 [-]: GETUPVAL R6 1
      10 [-]: MOVE R7 R1   
      11 [-]: CALL R6 1 0  
      12 [-]: RETURN R0 0  



