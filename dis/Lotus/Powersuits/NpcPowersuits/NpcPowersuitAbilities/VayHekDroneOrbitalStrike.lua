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
; Defined at line: 18
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
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x29EF273D]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K5 [0x66905CB0]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R2 K6 [0xD1586535]
      12 [-]: CALL R5 1 1  
      13 [-]: GETTABLEKS R7 R5 K7 ["x"]
      14 [-]: GETIMPORT R8 9 [nil]
      15 [-]: GETIMPORT R9 11 [nil]
      16 [-]: GETIMPORT R10 13 [nil]
      17 [-]: CALL R8 2 1  
      18 [-]: ADD R6 R7 R8 
      19 [-]: SETTABLEKS R6 R5 K7 ["x"]
      20 [-]: GETTABLEKS R7 R5 K14 ["z"]
      21 [-]: GETIMPORT R8 9 [nil]
      22 [-]: GETIMPORT R9 11 [nil]
      23 [-]: GETIMPORT R10 13 [nil]
      24 [-]: CALL R8 2 1  
      25 [-]: ADD R6 R7 R8 
      26 [-]: SETTABLEKS R6 R5 K14 ["z"]
      27 [-]: MOVE R6 R5   
      28 [-]: FASTCALL1 62 R4 L2
      29 [-]: MOVE R8 R4   
      30 [-]: GETIMPORT R7 1 [nil]
      31 [-]: CALL R7 1 1  
L 2:  32 [-]: JUMPIF R7 L3 
      33 [-]: MOVE R9 R5   
      34 [-]: NAMECALL R7 R4 K15 [0x0E8C38E5]
      35 [-]: CALL R7 2 1  
      36 [-]: MOVE R6 R7   
L 3:  37 [-]: GETIMPORT R7 3 [nil]
      38 [-]: GETIMPORT R9 17 [nil]
      39 [-]: MOVE R10 R6  
      40 [-]: GETIMPORT R11 19 [nil]
      41 [-]: MOVE R12 R1  
      42 [-]: NAMECALL R7 R7 K20 [0x05909209]
      43 [-]: CALL R7 5 1  
      44 [-]: GETIMPORT R9 22 [nil]
      45 [-]: FASTCALL1 62 R9 L4
      46 [-]: GETIMPORT R8 1 [nil]
      47 [-]: CALL R8 1 1  
L 4:  48 [-]: JUMPIF R8 L5 
      49 [-]: GETIMPORT R10 22 [nil]
      50 [-]: LOADB R11 0  
      51 [-]: NAMECALL R8 R1 K23 [0x659D451F]
      52 [-]: CALL R8 3 0  
L 5:  53 [-]: GETIMPORT R8 3 [nil]
      54 [-]: GETIMPORT R10 25 [nil]
      55 [-]: NAMECALL R8 R8 K26 [0xC7FCADA9]
      56 [-]: CALL R8 2 1  
      57 [-]: LENGTH R9 R8 
      58 [-]: JUMPXEQKN R9 K27 L6 NOT [0]
      59 [-]: RETURN R0 0  
L 6:  60 [-]: GETIMPORT R11 29 [nil]
      61 [-]: GETIMPORT R12 31 [nil]
      62 [-]: NAMECALL R9 R1 K32 [0x47901F07]
      63 [-]: CALL R9 3 1  
      64 [-]: FASTCALL1 62 R9 L7
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 1 [nil]
      67 [-]: CALL R10 1 1 
L 7:  68 [-]: JUMPIF R10 L8
      69 [-]: MOVE R12 R6  
      70 [-]: NAMECALL R10 R9 K33 [0x9E9C67CB]
      71 [-]: CALL R10 2 0 
L 8:  72 [-]: GETIMPORT R10 35 [nil]
      73 [-]: LOADK R11 K36 [0.29999999999999999]
      74 [-]: CALL R10 1 0 
      75 [-]: GETIMPORT R10 3 [nil]
      76 [-]: GETIMPORT R12 38 [nil]
      77 [-]: MOVE R13 R6  
      78 [-]: GETIMPORT R14 19 [nil]
      79 [-]: MOVE R15 R1  
      80 [-]: NAMECALL R10 R10 K20 [0x05909209]
      81 [-]: CALL R10 5 1 
      82 [-]: NAMECALL R11 R10 K39 [0x65D389CB]
      83 [-]: CALL R11 1 1 
      84 [-]: GETIMPORT R12 41 [nil]
L 9:  85 [-]: LOADN R13 0  
      86 [-]: JUMPIFNOTLT R13 R12 L10
      87 [-]: NAMECALL R13 R1 K42 [0x2047CFE7]
      88 [-]: CALL R13 1 1 
      89 [-]: JUMPIF R13 L10
      90 [-]: GETIMPORT R15 44 [nil]
      91 [-]: GETIMPORT R16 46 [nil]
      92 [-]: MOVE R17 R11 
      93 [-]: GETIMPORT R19 41 [nil]
      94 [-]: DIV R18 R12 R19
      95 [-]: CALL R15 3 -1
      96 [-]: NAMECALL R13 R10 K47 [0x2D9BA74F]
      97 [-]: CALL R13 -1 0
      98 [-]: GETIMPORT R13 49 [nil]
      99 [-]: CALL R13 0 1 
     100 [-]: SUB R12 R12 R13
     101 [-]: GETIMPORT R13 35 [nil]
     102 [-]: LOADN R14 0  
     103 [-]: CALL R13 1 0 
     104 [-]: JUMPBACK L9  
L10: 105 [-]: NAMECALL R13 R1 K42 [0x2047CFE7]
     106 [-]: CALL R13 1 1 
     107 [-]: JUMPIFNOT R13 L11
     108 [-]: NAMECALL R13 R10 K50 [0xA2880940]
     109 [-]: CALL R13 1 0 
     110 [-]: NAMECALL R13 R7 K50 [0xA2880940]
     111 [-]: CALL R13 1 0 
     112 [-]: RETURN R0 0  
L11: 113 [-]: GETIMPORT R14 53 [nil]
     114 [-]: LOADN R15 1  
     115 [-]: LENGTH R16 R8
     116 [-]: CALL R14 2 1 
     117 [-]: GETTABLE R13 R8 R14
     118 [-]: GETIMPORT R14 55 [nil]
     119 [-]: NAMECALL R15 R13 K6 [0xD1586535]
     120 [-]: CALL R15 1 1 
     121 [-]: NAMECALL R16 R7 K6 [0xD1586535]
     122 [-]: CALL R16 1 -1
     123 [-]: CALL R14 -1 1
     124 [-]: GETIMPORT R15 3 [nil]
     125 [-]: GETIMPORT R17 57 [nil]
     126 [-]: NAMECALL R18 R13 K6 [0xD1586535]
     127 [-]: CALL R18 1 1 
     128 [-]: MOVE R19 R14 
     129 [-]: MOVE R20 R1  
     130 [-]: NAMECALL R15 R15 K20 [0x05909209]
     131 [-]: CALL R15 5 1 
     132 [-]: MOVE R18 R1  
     133 [-]: NAMECALL R16 R15 K58 [0x263A3CC2]
     134 [-]: CALL R16 2 0 
     135 [-]: LOADN R18 4  
     136 [-]: NAMECALL R16 R15 K47 [0x2D9BA74F]
     137 [-]: CALL R16 2 0 
     138 [-]: MOVE R18 R7  
     139 [-]: NAMECALL R16 R15 K59 [0x419785D7]
     140 [-]: CALL R16 2 0 
     141 [-]: NAMECALL R18 R1 K60 [0x13FE5C2E]
     142 [-]: CALL R18 1 -1
     143 [-]: NAMECALL R16 R15 K61 [0xA5A2E4AA]
     144 [-]: CALL R16 -1 0
     145 [-]: NAMECALL R13 R7 K50 [0xA2880940]
     146 [-]: CALL R13 1 0 
     147 [-]: RETURN R0 0  



