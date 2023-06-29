; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R2 K5 ["visible"]
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: JUMPIFNOTLT R3 R4 L1
      21 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      22 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R2   
       1 [-]: NAMECALL R4 R3 K0 [0x003C792F]
       2 [-]: CALL R4 2 1  
       3 [-]: MOVE R7 R2   
       4 [-]: NAMECALL R5 R3 K1 [0xEA0832EA]
       5 [-]: CALL R5 2 1  
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: GETIMPORT R8 5 [nil]
       8 [-]: MOVE R9 R4   
       9 [-]: MOVE R10 R5  
      10 [-]: MOVE R11 R3  
      11 [-]: NAMECALL R6 R6 K6 [0x05909209]
      12 [-]: CALL R6 5 0  
      13 [-]: GETTABLEKS R6 R5 K7 ["pitch"]
      14 [-]: SETTABLEKS R6 R5 K7 ["pitch"]
      15 [-]: GETIMPORT R6 3 [nil]
      16 [-]: MOVE R8 R1   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R5  
      19 [-]: NAMECALL R6 R6 K6 [0x05909209]
      20 [-]: CALL R6 4 1  
      21 [-]: MOVE R9 R3   
      22 [-]: NAMECALL R7 R6 K8 [0x263A3CC2]
      23 [-]: CALL R7 2 0  
      24 [-]: MOVE R9 R0   
      25 [-]: NAMECALL R7 R6 K9 [0x419785D7]
      26 [-]: CALL R7 2 0  
      27 [-]: NAMECALL R9 R3 K10 [0x13FE5C2E]
      28 [-]: CALL R9 1 -1 
      29 [-]: NAMECALL R7 R6 K11 [0xA5A2E4AA]
      30 [-]: CALL R7 -1 0 
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R5 R1 K2 [0xFA9E477F]
       6 [-]: CALL R5 1 -1 
       7 [-]: FASTCALL 62 L1
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 -1 1 
L 1:  10 [-]: JUMPIFNOT R4 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K3 [0xA39BB54B]
      15 [-]: CALL R4 1 1  
      16 [-]: GETTABLEKS R5 R4 K4 ["visible"]
      17 [-]: JUMPIF R5 L4 
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R5 R2 K5 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R8 R5   
      22 [-]: NAMECALL R6 R1 K6 [0x32809832]
      23 [-]: CALL R6 2 0  
      24 [-]: NAMECALL R6 R1 K7 [0xEEA7F8C4]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R1 K8 [0x020D4331]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R9 R6   
      29 [-]: NAMECALL R7 R7 K9 [0x553549E8]
      30 [-]: CALL R7 2 0  
      31 [-]: NAMECALL R7 R1 K2 [0xFA9E477F]
      32 [-]: CALL R7 1 1  
      33 [-]: JUMPIFNOT R7 L5
      34 [-]: LOADN R10 17 
      35 [-]: NAMECALL R8 R7 K10 [0x31A3964D]
      36 [-]: CALL R8 2 0  
L 5:  37 [-]: GETIMPORT R8 12 [nil]
      38 [-]: CALL R8 0 1  
      39 [-]: GETIMPORT R11 14 [nil]
      40 [-]: NAMECALL R9 R1 K15 [0xB2532845]
      41 [-]: CALL R9 2 0  
      42 [-]: GETIMPORT R11 17 [nil]
      43 [-]: LOADN R12 10 
      44 [-]: NAMECALL R9 R1 K18 [0x21B4C60E]
      45 [-]: CALL R9 3 0  
      46 [-]: GETIMPORT R10 12 [nil]
      47 [-]: CALL R10 0 1 
      48 [-]: SUB R9 R10 R8
      49 [-]: NAMECALL R10 R1 K2 [0xFA9E477F]
      50 [-]: CALL R10 1 1 
      51 [-]: NAMECALL R10 R10 K19 [0xC0E06C5C]
      52 [-]: CALL R10 1 1 
      53 [-]: GETIMPORT R11 21 [nil]
      54 [-]: NAMECALL R11 R11 K22 [0x18D05D30]
      55 [-]: CALL R11 1 1 
      56 [-]: JUMPIFNOT R11 L11
      57 [-]: GETUPVAL R11 0
      58 [-]: MOVE R12 R2  
      59 [-]: GETIMPORT R13 24 [nil]
      60 [-]: GETIMPORT R14 26 [nil]
      61 [-]: MOVE R15 R1  
      62 [-]: CALL R11 4 0 
      63 [-]: LENGTH R11 R10
      64 [-]: LOADN R12 1  
      65 [-]: JUMPIFNOTLT R12 R11 L10
      66 [-]: LOADN R11 0  
      67 [-]: LOADNIL R12  
      68 [-]: LOADN R15 1  
      69 [-]: LENGTH R13 R10
      70 [-]: LOADN R14 1  
      71 [-]: FORNPREP R13 L9
L 6:  72 [-]: GETTABLE R17 R10 R15
      73 [-]: GETTABLEKS R16 R17 K4 ["visible"]
      74 [-]: JUMPIFNOT R16 L8
      75 [-]: GETTABLE R18 R10 R15
      76 [-]: GETTABLEKS R17 R18 K27 ["avatar"]
      77 [-]: FASTCALL1 62 R17 L7
      78 [-]: GETIMPORT R16 1 [nil]
      79 [-]: CALL R16 1 1 
L 7:  80 [-]: JUMPIF R16 L8
      81 [-]: GETTABLE R17 R10 R15
      82 [-]: GETTABLEKS R16 R17 K27 ["avatar"]
      83 [-]: GETTABLEKS R17 R4 K27 ["avatar"]
      84 [-]: JUMPIFEQ R16 R17 L8
      85 [-]: GETTABLE R17 R10 R15
      86 [-]: GETTABLEKS R16 R17 K27 ["avatar"]
      87 [-]: NAMECALL R16 R16 K28 [0x73901ACF]
      88 [-]: CALL R16 1 1 
      89 [-]: JUMPIF R16 L8
      90 [-]: GETTABLE R17 R10 R15
      91 [-]: GETTABLEKS R16 R17 K29 ["distanceToTarget"]
      92 [-]: GETIMPORT R17 31 [nil]
      93 [-]: JUMPIFNOTLE R16 R17 L8
      94 [-]: GETIMPORT R17 33 [nil]
      95 [-]: JUMPIFNOTLE R17 R16 L8
      96 [-]: MOVE R11 R16 
      97 [-]: GETTABLE R12 R10 R15
L 8:  98 [-]: FORNLOOP R13 L6
L 9:  99 [-]: LOADN R13 0  
     100 [-]: JUMPIFNOTLT R13 R11 L10
     101 [-]: GETTABLEKS R2 R12 K27 ["avatar"]
L10: 102 [-]: GETUPVAL R11 0
     103 [-]: MOVE R12 R2  
     104 [-]: GETIMPORT R13 35 [nil]
     105 [-]: GETIMPORT R14 37 [nil]
     106 [-]: MOVE R15 R1  
     107 [-]: CALL R11 4 0 
L11: 108 [-]: GETIMPORT R13 39 [nil]
     109 [-]: LOADB R14 0  
     110 [-]: NAMECALL R11 R1 K40 [0x659D451F]
     111 [-]: CALL R11 3 0 
     112 [-]: GETIMPORT R11 42 [nil]
     113 [-]: GETIMPORT R13 44 [nil]
     114 [-]: SUB R12 R13 R9
     115 [-]: CALL R11 1 0 
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: CALL R4 0 -1 
       2 [-]: NAMECALL R2 R1 K2 [0xB2532845]
       3 [-]: CALL R2 -1 0 
       4 [-]: RETURN R0 0  



