; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["BonebaldeDormant"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R4 K9 ["NpcEvaluateAbility"]
      14 [-]: DUPCLOSURE R4 K10 []
      15 [-]: SETGLOBAL R4 K11 ["ActivateAbility"]
      16 [-]: DUPCLOSURE R4 K12 []
      17 [-]: SETGLOBAL R4 K13 ["DeactivateAbility"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETUPVAL R6 0
      10 [-]: NAMECALL R4 R2 K3 [0x870F0ADF]
      11 [-]: CALL R4 2 1  
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFLT R5 R4 L2
      14 [-]: LOADB R3 0 +1
L 2:  15 [-]: LOADB R3 1   
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: LOADN R4 0   
      18 [-]: RETURN R4 1  
L 4:  19 [-]: NAMECALL R4 R2 K4 [0xC0E06C5C]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L5
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 2 [nil]
      24 [-]: CALL R5 1 1  
L 5:  25 [-]: JUMPIFNOT R5 L6
      26 [-]: LOADN R5 0   
      27 [-]: RETURN R5 1  
L 6:  28 [-]: NAMECALL R5 R1 K5 [0xD1586535]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R1 K6 [0x2EC61863]
      31 [-]: CALL R6 1 1  
      32 [-]: LOADN R9 1   
      33 [-]: LENGTH R7 R4 
      34 [-]: LOADN R8 1   
      35 [-]: FORNPREP R7 L22
L 7:  36 [-]: GETTABLE R10 R4 R9
      37 [-]: NAMECALL R11 R10 K7 [0x37E4785A]
      38 [-]: CALL R11 1 1 
      39 [-]: JUMPIFNOT R11 L21
      40 [-]: GETTABLEKS R11 R10 K8 ["visible"]
      41 [-]: JUMPIFNOT R11 L21
      42 [-]: GETTABLEKS R11 R10 K9 ["distanceToTarget"]
      43 [-]: GETIMPORT R12 11 [nil]
      44 [-]: JUMPIFNOTLE R11 R12 L21
      45 [-]: GETTABLEKS R11 R10 K12 ["avatar"]
      46 [-]: GETIMPORT R13 14 [nil]
      47 [-]: NAMECALL R11 R11 K15 [0xF2DEAF69]
      48 [-]: CALL R11 2 1 
      49 [-]: JUMPIFNOT R11 L14
      50 [-]: GETTABLEKS R11 R10 K12 ["avatar"]
      51 [-]: NAMECALL R11 R11 K16 [0xDE321E6F]
      52 [-]: CALL R11 1 1 
      53 [-]: NAMECALL R11 R11 K17 [0x890379F5]
      54 [-]: CALL R11 1 1 
      55 [-]: JUMPIF R11 L21
      56 [-]: GETTABLEKS R11 R10 K12 ["avatar"]
      57 [-]: NAMECALL R13 R11 K5 [0xD1586535]
      58 [-]: CALL R13 1 1 
      59 [-]: SUB R12 R13 R5
      60 [-]: GETIMPORT R13 19 [nil]
      61 [-]: MOVE R14 R12 
      62 [-]: CALL R13 1 0 
      63 [-]: GETIMPORT R16 21 [nil]
      64 [-]: GETTABLEKS R17 R12 K22 ["z"]
      65 [-]: LOADN R18 -1 
      66 [-]: LOADN R19 1  
      67 [-]: CALL R16 3 1 
      68 [-]: FASTCALL1 3 R16 L8
      69 [-]: GETIMPORT R15 25 [nil]
      70 [-]: CALL R15 1 1 
L 8:  71 [-]: FASTCALL1 10 R15 L9
      72 [-]: GETIMPORT R14 27 [nil]
      73 [-]: CALL R14 1 1 
L 9:  74 [-]: GETUPVAL R16 1
      75 [-]: GETTABLEKS R15 R16 K28 [0x06D055F9]
      76 [-]: GETTABLEKS R17 R12 K29 ["x"]
      77 [-]: LOADN R18 0  
      78 [-]: JUMPIFLE R18 R17 L10
      79 [-]: LOADB R16 0 +1
L10:  80 [-]: LOADB R16 1  
L11:  81 [-]: LOADN R17 1  
      82 [-]: LOADN R18 -1 
      83 [-]: CALL R15 3 1 
      84 [-]: MUL R14 R14 R15
      85 [-]: MOVE R13 R14 
      86 [-]: GETIMPORT R14 31 [nil]
      87 [-]: GETTABLEKS R16 R6 K32 ["heading"]
      88 [-]: SUB R17 R16 R13
      89 [-]: LOADN R18 180
      90 [-]: JUMPIFNOTLT R18 R17 L12
      91 [-]: SUBK R16 R16 K33 [360]
L12:  92 [-]: SUB R17 R16 R13
      93 [-]: LOADN R18 -180
      94 [-]: JUMPIFNOTLT R17 R18 L13
      95 [-]: ADDK R16 R16 K33 [360]
L13:  96 [-]: SUB R15 R16 R13
      97 [-]: CALL R14 1 1 
      98 [-]: GETIMPORT R15 35 [nil]
      99 [-]: JUMPIFNOTLT R14 R15 L21
     100 [-]: MOVE R16 R11 
     101 [-]: NAMECALL R14 R0 K36 [0x48D05257]
     102 [-]: CALL R14 2 0 
     103 [-]: LOADN R14 1  
     104 [-]: RETURN R14 1 
     105 [-]: JUMP L21
    
L14: 106 [-]: GETTABLEKS R11 R10 K12 ["avatar"]
     107 [-]: NAMECALL R13 R11 K5 [0xD1586535]
     108 [-]: CALL R13 1 1 
     109 [-]: SUB R12 R13 R5
     110 [-]: GETIMPORT R13 19 [nil]
     111 [-]: MOVE R14 R12 
     112 [-]: CALL R13 1 0 
     113 [-]: GETIMPORT R16 21 [nil]
     114 [-]: GETTABLEKS R17 R12 K22 ["z"]
     115 [-]: LOADN R18 -1 
     116 [-]: LOADN R19 1  
     117 [-]: CALL R16 3 1 
     118 [-]: FASTCALL1 3 R16 L15
     119 [-]: GETIMPORT R15 25 [nil]
     120 [-]: CALL R15 1 1 
L15: 121 [-]: FASTCALL1 10 R15 L16
     122 [-]: GETIMPORT R14 27 [nil]
     123 [-]: CALL R14 1 1 
L16: 124 [-]: GETUPVAL R16 1
     125 [-]: GETTABLEKS R15 R16 K28 [0x06D055F9]
     126 [-]: GETTABLEKS R17 R12 K29 ["x"]
     127 [-]: LOADN R18 0  
     128 [-]: JUMPIFLE R18 R17 L17
     129 [-]: LOADB R16 0 +1
L17: 130 [-]: LOADB R16 1  
L18: 131 [-]: LOADN R17 1  
     132 [-]: LOADN R18 -1 
     133 [-]: CALL R15 3 1 
     134 [-]: MUL R14 R14 R15
     135 [-]: MOVE R13 R14 
     136 [-]: GETIMPORT R14 31 [nil]
     137 [-]: GETTABLEKS R16 R6 K32 ["heading"]
     138 [-]: SUB R17 R16 R13
     139 [-]: LOADN R18 180
     140 [-]: JUMPIFNOTLT R18 R17 L19
     141 [-]: SUBK R16 R16 K33 [360]
L19: 142 [-]: SUB R17 R16 R13
     143 [-]: LOADN R18 -180
     144 [-]: JUMPIFNOTLT R17 R18 L20
     145 [-]: ADDK R16 R16 K33 [360]
L20: 146 [-]: SUB R15 R16 R13
     147 [-]: CALL R14 1 1 
     148 [-]: GETIMPORT R15 35 [nil]
     149 [-]: JUMPIFNOTLT R14 R15 L21
     150 [-]: MOVE R16 R11 
     151 [-]: NAMECALL R14 R0 K36 [0x48D05257]
     152 [-]: CALL R14 2 0 
     153 [-]: LOADN R14 1  
     154 [-]: RETURN R14 1 
L21: 155 [-]: FORNLOOP R7 L7
L22: 156 [-]: LOADN R7 0   
     157 [-]: RETURN R7 1  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: NAMECALL R4 R1 K4 [0xB2532845]
       8 [-]: CALL R4 2 0  
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: GETIMPORT R7 8 [nil]
      11 [-]: NAMECALL R4 R1 K9 [0x21B4C60E]
      12 [-]: CALL R4 3 0  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: NAMECALL R5 R1 K12 [0xC45C884B]
      21 [-]: CALL R5 1 1  
      22 [-]: GETIMPORT R7 14 [nil]
      23 [-]: MUL R6 R5 R7 
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: ADD R4 R6 R7 
      26 [-]: GETIMPORT R8 16 [nil]
      27 [-]: GETIMPORT R9 18 [nil]
      28 [-]: GETIMPORT R10 20 [nil]
      29 [-]: NAMECALL R6 R1 K21 [0x47901F07]
      30 [-]: CALL R6 4 1  
      31 [-]: FASTCALL1 62 R6 L4
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 1 [nil]
      34 [-]: CALL R7 1 1  
L 4:  35 [-]: JUMPIF R7 L5 
      36 [-]: MOVE R9 R4   
      37 [-]: NAMECALL R7 R6 K22 [0x6B884107]
      38 [-]: CALL R7 2 0  
L 5:  39 [-]: GETIMPORT R9 24 [nil]
      40 [-]: GETIMPORT R10 8 [nil]
      41 [-]: NAMECALL R7 R1 K9 [0x21B4C60E]
      42 [-]: CALL R7 3 0  
      43 [-]: FASTCALL1 62 R6 L6
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 1 [nil]
      46 [-]: CALL R7 1 1  
L 6:  47 [-]: JUMPIF R7 L7 
      48 [-]: NAMECALL R7 R6 K25 [0xA2880940]
      49 [-]: CALL R7 1 0  
L 7:  50 [-]: FASTCALL1 62 R1 L8
      51 [-]: MOVE R8 R1   
      52 [-]: GETIMPORT R7 1 [nil]
      53 [-]: CALL R7 1 1  
L 8:  54 [-]: JUMPIF R7 L9 
      55 [-]: GETIMPORT R9 3 [nil]
      56 [-]: NAMECALL R7 R1 K26 [0xB6A7C46E]
      57 [-]: CALL R7 2 1  
      58 [-]: JUMPIFNOT R7 L9
      59 [-]: GETIMPORT R7 28 [nil]
      60 [-]: LOADN R8 0   
      61 [-]: CALL R7 1 0  
      62 [-]: JUMPBACK L7  
L 9:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R3 R2 K5 [0xA2880940]
      15 [-]: CALL R3 1 0  
L 3:  16 [-]: RETURN R0 0  



