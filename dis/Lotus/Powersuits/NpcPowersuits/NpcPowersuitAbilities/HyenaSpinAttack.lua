; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: JUMPIFNOTLT R3 R4 L1
      21 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: MOVE R6 R1   
       7 [-]: NAMECALL R4 R2 K2 [0xBEBAD19F]
       8 [-]: CALL R4 2 1  
       9 [-]: LOADN R5 0   
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 10  
      12 [-]: JUMPIFNOTLT R4 R7 L2
      13 [-]: LOADN R5 -50 
      14 [-]: LOADN R6 5   
      15 [-]: JUMP L4
     
L 2:  16 [-]: LOADN R7 15  
      17 [-]: JUMPIFNOTLT R4 R7 L3
      18 [-]: LOADN R5 -25 
      19 [-]: LOADN R6 0   
      20 [-]: JUMP L4
     
L 3:  21 [-]: LOADN R5 -20 
      22 [-]: LOADN R6 6   
L 4:  23 [-]: NAMECALL R7 R1 K3 [0xFA9E477F]
      24 [-]: CALL R7 1 1  
      25 [-]: JUMPIFNOT R7 L5
      26 [-]: LOADN R10 17 
      27 [-]: NAMECALL R8 R7 K4 [0x31A3964D]
      28 [-]: CALL R8 2 0  
L 5:  29 [-]: GETIMPORT R10 6 [nil]
      30 [-]: GETIMPORT R13 8 [nil]
      31 [-]: LOADB R14 0  
      32 [-]: LOADN R15 2  
      33 [-]: LOADN R16 1  
      34 [-]: LOADB R17 1  
      35 [-]: NAMECALL R11 R1 K9 [0x7027C544]
      36 [-]: CALL R11 6 -1
      37 [-]: NAMECALL R8 R1 K10 [0x21B4C60E]
      38 [-]: CALL R8 -1 0 
      39 [-]: GETIMPORT R8 12 [nil]
      40 [-]: GETIMPORT R10 14 [nil]
      41 [-]: NAMECALL R11 R1 K15 [0xF6EBD926]
      42 [-]: CALL R11 1 1 
      43 [-]: NAMECALL R12 R1 K16 [0xCB3851B8]
      44 [-]: CALL R12 1 -1
      45 [-]: NAMECALL R8 R8 K17 [0x05909209]
      46 [-]: CALL R8 -1 0 
      47 [-]: NAMECALL R8 R1 K18 [0xD1586535]
      48 [-]: CALL R8 1 1  
      49 [-]: GETTABLEKS R10 R8 K20 ["y"]
      50 [-]: ADDK R9 R10 K19 [3]
      51 [-]: SETTABLEKS R9 R8 K20 ["y"]
      52 [-]: NAMECALL R9 R1 K16 [0xCB3851B8]
      53 [-]: CALL R9 1 1  
      54 [-]: LOADN R10 90 
      55 [-]: SETTABLEKS R10 R9 K21 ["heading"]
      56 [-]: LOADN R10 0  
      57 [-]: LOADN R11 0  
      58 [-]: NEWTABLE R12 0 0
      59 [-]: GETIMPORT R15 23 [nil]
      60 [-]: LOADB R16 0  
      61 [-]: NAMECALL R13 R1 K24 [0x659D451F]
      62 [-]: CALL R13 3 0 
L 6:  63 [-]: GETIMPORT R13 26 [nil]
      64 [-]: JUMPIFNOTLT R10 R13 L10
      65 [-]: GETIMPORT R13 28 [nil]
      66 [-]: LOADN R14 0  
      67 [-]: CALL R13 1 0 
      68 [-]: GETIMPORT R13 30 [nil]
      69 [-]: JUMPIFNOTLT R13 R11 L9
      70 [-]: LOADN R11 0  
      71 [-]: GETTABLEKS R14 R9 K21 ["heading"]
      72 [-]: GETIMPORT R15 32 [nil]
      73 [-]: ADD R13 R14 R15
      74 [-]: SETTABLEKS R13 R9 K21 ["heading"]
      75 [-]: GETIMPORT R13 12 [nil]
      76 [-]: GETIMPORT R15 34 [nil]
      77 [-]: MOVE R16 R8  
      78 [-]: MOVE R17 R9  
      79 [-]: MOVE R18 R1  
      80 [-]: NAMECALL R13 R13 K17 [0x05909209]
      81 [-]: CALL R13 5 0 
      82 [-]: LOADN R15 1  
      83 [-]: GETIMPORT R13 36 [nil]
      84 [-]: LOADN R14 1  
      85 [-]: FORNPREP R13 L9
L 7:  86 [-]: GETTABLEKS R17 R9 K21 ["heading"]
      87 [-]: GETIMPORT R18 38 [nil]
      88 [-]: GETIMPORT R19 40 [nil]
      89 [-]: GETIMPORT R20 42 [nil]
      90 [-]: CALL R18 2 1 
      91 [-]: ADD R16 R17 R18
      92 [-]: SETTABLEKS R16 R9 K21 ["heading"]
      93 [-]: LOADN R16 0  
      94 [-]: SETTABLEKS R16 R9 K43 ["pitch"]
      95 [-]: GETTABLEKS R17 R9 K43 ["pitch"]
      96 [-]: GETIMPORT R18 38 [nil]
      97 [-]: MOVE R19 R5  
      98 [-]: MOVE R20 R6  
      99 [-]: CALL R18 2 1 
     100 [-]: SUB R16 R17 R18
     101 [-]: SETTABLEKS R16 R9 K43 ["pitch"]
     102 [-]: MOVE R17 R12 
     103 [-]: MOVE R18 R15 
     104 [-]: GETIMPORT R19 12 [nil]
     105 [-]: GETIMPORT R21 45 [nil]
     106 [-]: MOVE R22 R8  
     107 [-]: MOVE R23 R9  
     108 [-]: NAMECALL R19 R19 K17 [0x05909209]
     109 [-]: CALL R19 4 -1
     110 [-]: FASTCALL 52 L8
     111 [-]: GETIMPORT R16 48 [nil]
     112 [-]: CALL R16 -1 0
L 8: 113 [-]: GETTABLE R16 R12 R15
     114 [-]: MOVE R18 R1  
     115 [-]: NAMECALL R16 R16 K49 [0x263A3CC2]
     116 [-]: CALL R16 2 0 
     117 [-]: GETTABLE R16 R12 R15
     118 [-]: NAMECALL R18 R1 K50 [0x13FE5C2E]
     119 [-]: CALL R18 1 -1
     120 [-]: NAMECALL R16 R16 K51 [0xA5A2E4AA]
     121 [-]: CALL R16 -1 0
     122 [-]: FORNLOOP R13 L7
L 9: 123 [-]: GETIMPORT R13 53 [nil]
     124 [-]: CALL R13 0 1 
     125 [-]: ADD R10 R10 R13
     126 [-]: GETIMPORT R13 53 [nil]
     127 [-]: CALL R13 0 1 
     128 [-]: ADD R11 R11 R13
     129 [-]: JUMPBACK L6  
L10: 130 [-]: RETURN R0 0  



