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
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKB R2 1 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: JUMPXEQKB R2 1 L1 NOT
L 0:   4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 1:   6 [-]: NAMECALL R2 R1 K5 [0x9BA17154]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: NAMECALL R3 R3 K8 [0x8B5B1F58]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 -1  
      12 [-]: LOADN R7 1   
      13 [-]: LENGTH R5 R3 
      14 [-]: LOADN R6 1   
      15 [-]: FORNPREP R5 L7
L 2:  16 [-]: GETTABLE R8 R3 R7
      17 [-]: MOVE R11 R8  
      18 [-]: NAMECALL R9 R1 K9 [0xBEBAD19F]
      19 [-]: CALL R9 2 1  
      20 [-]: GETIMPORT R10 11 [nil]
      21 [-]: JUMPIFNOTLE R9 R10 L6
      22 [-]: LOADN R10 0  
      23 [-]: JUMPIFLT R4 R10 L3
      24 [-]: JUMPIFNOTLT R9 R4 L6
L 3:  25 [-]: NAMECALL R11 R8 K12 [0xD1586535]
      26 [-]: CALL R11 1 1 
      27 [-]: NAMECALL R12 R1 K12 [0xD1586535]
      28 [-]: CALL R12 1 1 
      29 [-]: SUB R10 R11 R12
      30 [-]: GETIMPORT R11 14 [nil]
      31 [-]: MOVE R12 R10 
      32 [-]: CALL R11 1 0 
      33 [-]: GETIMPORT R11 16 [nil]
      34 [-]: MOVE R12 R10 
      35 [-]: MOVE R13 R2  
      36 [-]: CALL R11 2 1 
      37 [-]: LOADN R15 180
      38 [-]: GETIMPORT R16 18 [nil]
      39 [-]: SUB R14 R15 R16
      40 [-]: FASTCALL1 22 R14 L4
      41 [-]: GETIMPORT R13 21 [nil]
      42 [-]: CALL R13 1 -1
L 4:  43 [-]: FASTCALL 9 L5
      44 [-]: GETIMPORT R12 23 [nil]
      45 [-]: CALL R12 -1 1
L 5:  46 [-]: JUMPIFNOTLE R11 R12 L6
      47 [-]: MOVE R13 R8  
      48 [-]: NAMECALL R11 R0 K24 [0x48D05257]
      49 [-]: CALL R11 2 0 
      50 [-]: MOVE R4 R9   
L 6:  51 [-]: FORNLOOP R5 L2
L 7:  52 [-]: LOADN R5 0   
      53 [-]: JUMPIFNOTLE R5 R4 L8
      54 [-]: LOADN R5 1   
      55 [-]: RETURN R5 1  
L 8:  56 [-]: LOADN R5 0   
      57 [-]: RETURN R5 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: LOADN R5 2   
      18 [-]: CALL R4 1 1  
      19 [-]: LOADN R7 1   
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L17
L 5:  23 [-]: MODK R9 R4 K10 [2]
      24 [-]: JUMPXEQKN R9 K11 L6 NOT [0]
      25 [-]: GETIMPORT R10 13 [nil]
      26 [-]: NAMECALL R8 R1 K14 [0x003C792F]
      27 [-]: CALL R8 2 1  
      28 [-]: JUMPIF R8 L7 
L 6:  29 [-]: GETIMPORT R10 16 [nil]
      30 [-]: NAMECALL R8 R1 K14 [0x003C792F]
      31 [-]: CALL R8 2 1  
L 7:  32 [-]: ADDK R4 R4 K17 [1]
      33 [-]: GETIMPORT R9 19 [nil]
      34 [-]: NAMECALL R10 R1 K20 [0xD1586535]
      35 [-]: CALL R10 1 1 
      36 [-]: NAMECALL R11 R2 K20 [0xD1586535]
      37 [-]: CALL R11 1 -1
      38 [-]: CALL R9 -1 1 
      39 [-]: GETTABLEKS R11 R9 K21 ["heading"]
      40 [-]: GETIMPORT R12 23 [nil]
      41 [-]: GETIMPORT R14 25 [nil]
      42 [-]: MINUS R13 R14
      43 [-]: GETIMPORT R14 25 [nil]
      44 [-]: CALL R12 2 1 
      45 [-]: ADD R10 R11 R12
      46 [-]: SETTABLEKS R10 R9 K21 ["heading"]
      47 [-]: GETTABLEKS R11 R9 K26 ["pitch"]
      48 [-]: GETIMPORT R12 23 [nil]
      49 [-]: GETIMPORT R14 25 [nil]
      50 [-]: MINUS R13 R14
      51 [-]: GETIMPORT R14 25 [nil]
      52 [-]: CALL R12 2 1 
      53 [-]: ADD R10 R11 R12
      54 [-]: SETTABLEKS R10 R9 K26 ["pitch"]
      55 [-]: GETIMPORT R10 1 [nil]
      56 [-]: GETIMPORT R12 28 [nil]
      57 [-]: MOVE R13 R8  
      58 [-]: MOVE R14 R9  
      59 [-]: MOVE R15 R1  
      60 [-]: MOVE R16 R1  
      61 [-]: NAMECALL R10 R10 K29 [0x05909209]
      62 [-]: CALL R10 6 1 
      63 [-]: FASTCALL1 62 R10 L8
      64 [-]: MOVE R12 R10 
      65 [-]: GETIMPORT R11 4 [nil]
      66 [-]: CALL R11 1 1 
L 8:  67 [-]: JUMPIF R11 L9
      68 [-]: NAMECALL R13 R1 K30 [0x13FE5C2E]
      69 [-]: CALL R13 1 -1
      70 [-]: NAMECALL R11 R10 K31 [0xA5A2E4AA]
      71 [-]: CALL R11 -1 0
      72 [-]: MOVE R13 R1  
      73 [-]: NAMECALL R11 R10 K32 [0x89A5A28D]
      74 [-]: CALL R11 2 0 
      75 [-]: MOVE R13 R1  
      76 [-]: NAMECALL R11 R10 K33 [0xA9365339]
      77 [-]: CALL R11 2 0 
      78 [-]: MOVE R13 R1  
      79 [-]: NAMECALL R11 R10 K34 [0x263A3CC2]
      80 [-]: CALL R11 2 0 
      81 [-]: MOVE R13 R2  
      82 [-]: NAMECALL R11 R10 K35 [0x419785D7]
      83 [-]: CALL R11 2 0 
      84 [-]: GETIMPORT R11 9 [nil]
      85 [-]: JUMPIFEQ R7 R11 L9
      86 [-]: GETIMPORT R11 37 [nil]
      87 [-]: GETIMPORT R12 39 [nil]
      88 [-]: CALL R11 1 0 
      89 [-]: GETIMPORT R11 42 [nil]
      90 [-]: JUMPXEQKB R11 1 L9 NOT
      91 [-]: LOADN R11 0  
      92 [-]: RETURN R11 1 
L 9:  93 [-]: FASTCALL1 62 R2 L10
      94 [-]: MOVE R12 R2  
      95 [-]: GETIMPORT R11 4 [nil]
      96 [-]: CALL R11 1 1 
L10:  97 [-]: JUMPIF R11 L12
      98 [-]: FASTCALL1 62 R1 L11
      99 [-]: MOVE R12 R1  
     100 [-]: GETIMPORT R11 4 [nil]
     101 [-]: CALL R11 1 1 
L11: 102 [-]: JUMPIFNOT R11 L13
L12: 103 [-]: RETURN R0 0  
L13: 104 [-]: NAMECALL R12 R2 K20 [0xD1586535]
     105 [-]: CALL R12 1 1 
     106 [-]: NAMECALL R13 R1 K20 [0xD1586535]
     107 [-]: CALL R13 1 1 
     108 [-]: SUB R11 R12 R13
     109 [-]: GETIMPORT R12 44 [nil]
     110 [-]: MOVE R13 R11 
     111 [-]: CALL R12 1 0 
     112 [-]: GETIMPORT R12 46 [nil]
     113 [-]: MOVE R13 R11 
     114 [-]: NAMECALL R14 R1 K47 [0x9BA17154]
     115 [-]: CALL R14 1 -1
     116 [-]: CALL R12 -1 1
     117 [-]: LOADN R16 180
     118 [-]: GETIMPORT R17 49 [nil]
     119 [-]: SUB R15 R16 R17
     120 [-]: FASTCALL1 22 R15 L14
     121 [-]: GETIMPORT R14 51 [nil]
     122 [-]: CALL R14 1 -1
L14: 123 [-]: FASTCALL 9 L15
     124 [-]: GETIMPORT R13 53 [nil]
     125 [-]: CALL R13 -1 1
L15: 126 [-]: JUMPIFNOTLT R13 R12 L16
     127 [-]: RETURN R0 0  
L16: 128 [-]: FORNLOOP R5 L5
L17: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



