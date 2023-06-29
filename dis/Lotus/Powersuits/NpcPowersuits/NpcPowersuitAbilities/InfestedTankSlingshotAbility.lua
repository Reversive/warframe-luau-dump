; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: NEWTABLE R0 0 5
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: GETIMPORT R5 9 [nil]
       7 [-]: SETLIST R0 R1 5 [1]
       8 [-]: GETIMPORT R1 11 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: LOADN R3 7   
      11 [-]: LOADN R4 0   
      12 [-]: CALL R1 3 1  
      13 [-]: GETIMPORT R2 13 [nil]
      14 [-]: LOADK R3 K14 ["GAME_R1_SARM13"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: LOADK R4 K15 ["GAME_C1_SPINE2"]
      18 [-]: CALL R3 1 1  
      19 [-]: DUPCLOSURE R4 K16 []
      20 [-]: DUPCLOSURE R5 K17 []
      21 [-]: DUPCLOSURE R6 K18 []
      22 [-]: MOVE R0 R0   
      23 [-]: DUPCLOSURE R7 K19 []
      24 [-]: MOVE R0 R5   
      25 [-]: SETGLOBAL R7 K20 ["NpcEvaluateAbility"]
      26 [-]: DUPCLOSURE R7 K21 []
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R7 K22 ["ActivateAbility"]
      33 [-]: DUPCLOSURE R7 K23 []
      34 [-]: SETGLOBAL R7 K24 ["DeactivateAbility"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R1 R0 
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R5 R3   
       3 [-]: CALL R4 1 0  
       4 [-]: MUL R3 R3 R2 
       5 [-]: SUB R4 R1 R3 
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 40
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
L 1:   8 [-]: SUB R3 R0 R1 
       9 [-]: FASTCALL1 2 R3 L2
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R3 R1   
       1 [-]: NAMECALL R4 R2 K0 [0xF6EBD926]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L2 
       8 [-]: NAMECALL R5 R0 K3 [0x9BA17154]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R0 K4 [0xC69299ED]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADK R8 K5 [0.80000000000000004]
      13 [-]: MUL R7 R8 R6 
      14 [-]: MUL R8 R5 R7 
      15 [-]: ADD R3 R1 R8 
      16 [-]: MOVE R10 R3  
      17 [-]: NAMECALL R8 R2 K6 [0x890697E0]
      18 [-]: CALL R8 2 1  
      19 [-]: MOVE R12 R0  
      20 [-]: NAMECALL R10 R2 K8 [0x68D0CBED]
      21 [-]: CALL R10 2 1 
      22 [-]: DIVK R9 R10 K7 [2]
      23 [-]: JUMPIFNOTLT R8 R9 L1
      24 [-]: MOVE R3 R1   
      25 [-]: JUMP L2
     
L 1:  26 [-]: SUB R8 R3 R4 
      27 [-]: NAMECALL R9 R2 K3 [0x9BA17154]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 10 [nil]
      30 [-]: MOVE R11 R8  
      31 [-]: CALL R10 1 0 
      32 [-]: GETIMPORT R10 12 [nil]
      33 [-]: MOVE R11 R8  
      34 [-]: MOVE R12 R9  
      35 [-]: CALL R10 2 1 
      36 [-]: LOADN R11 0  
      37 [-]: JUMPIFNOTLE R10 R11 L2
      38 [-]: MOVE R3 R1   
L 2:  39 [-]: GETIMPORT R5 14 [nil]
      40 [-]: NAMECALL R5 R5 K15 [0x29EF273D]
      41 [-]: CALL R5 1 1  
      42 [-]: NAMECALL R5 R5 K16 [0x66905CB0]
      43 [-]: CALL R5 1 1  
      44 [-]: FASTCALL1 62 R5 L3
      45 [-]: MOVE R7 R5   
      46 [-]: GETIMPORT R6 2 [nil]
      47 [-]: CALL R6 1 1  
L 3:  48 [-]: JUMPIF R6 L4 
      49 [-]: MOVE R8 R3   
      50 [-]: NAMECALL R6 R5 K17 [0x0E8C38E5]
      51 [-]: CALL R6 2 1  
      52 [-]: MOVE R3 R6   
L 4:  53 [-]: MOVE R6 R3   
      54 [-]: GETIMPORT R7 19 [nil]
      55 [-]: SUB R8 R6 R4 
      56 [-]: GETIMPORT R9 10 [nil]
      57 [-]: MOVE R10 R8  
      58 [-]: CALL R9 1 0  
      59 [-]: MUL R8 R8 R7 
      60 [-]: SUB R3 R6 R8 
      61 [-]: GETIMPORT R6 21 [nil]
      62 [-]: CALL R6 0 1  
      63 [-]: GETIMPORT R7 14 [nil]
      64 [-]: GETIMPORT R9 21 [nil]
      65 [-]: GETTABLEKS R10 R3 K22 ["x"]
      66 [-]: GETTABLEKS R12 R3 K24 ["y"]
      67 [-]: ADDK R11 R12 K23 [30]
      68 [-]: GETTABLEKS R12 R3 K25 ["z"]
      69 [-]: CALL R9 3 1  
      70 [-]: GETIMPORT R10 21 [nil]
      71 [-]: GETTABLEKS R11 R3 K22 ["x"]
      72 [-]: GETTABLEKS R13 R3 K24 ["y"]
      73 [-]: SUBK R12 R13 K23 [30]
      74 [-]: GETTABLEKS R13 R3 K25 ["z"]
      75 [-]: CALL R10 3 1 
      76 [-]: GETUPVAL R11 0
      77 [-]: LOADNIL R12  
      78 [-]: LOADB R13 1  
      79 [-]: LOADNIL R14  
      80 [-]: MOVE R15 R6  
      81 [-]: NAMECALL R7 R7 K26 [0xFF0370CF]
      82 [-]: CALL R7 8 1  
      83 [-]: JUMPIFNOT R7 L5
      84 [-]: MOVE R3 R6   
L 5:  85 [-]: RETURN R3 1  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R6 20  
       5 [-]: NAMECALL R4 R1 K2 [0x0E46E45B]
       6 [-]: CALL R4 2 1  
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: LOADN R4 0   
       9 [-]: RETURN R4 1  
L 0:  10 [-]: NAMECALL R4 R1 K3 [0xC8442850]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: JUMPIFNOTLT R5 R4 L1
      14 [-]: LOADN R5 0   
      15 [-]: RETURN R5 1  
L 1:  16 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      17 [-]: FASTCALL1 62 R6 L2
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L10
      21 [-]: GETTABLEKS R5 R3 K6 ["avatar"]
      22 [-]: NAMECALL R5 R5 K9 [0x73901ACF]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L10
      25 [-]: GETTABLEKS R5 R3 K10 ["distanceToTarget"]
      26 [-]: GETIMPORT R6 12 [nil]
      27 [-]: JUMPIFNOTLE R6 R5 L10
      28 [-]: GETTABLEKS R5 R3 K10 ["distanceToTarget"]
      29 [-]: GETIMPORT R6 14 [nil]
      30 [-]: JUMPIFNOTLE R5 R6 L10
      31 [-]: NAMECALL R5 R1 K15 [0xF6EBD926]
      32 [-]: CALL R5 1 1  
      33 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      34 [-]: NAMECALL R6 R6 K15 [0xF6EBD926]
      35 [-]: CALL R6 1 1  
      36 [-]: NAMECALL R7 R1 K16 [0x2EC61863]
      37 [-]: CALL R7 1 1  
      38 [-]: GETIMPORT R8 18 [nil]
      39 [-]: MOVE R9 R5   
      40 [-]: MOVE R10 R6  
      41 [-]: CALL R8 2 1  
      42 [-]: GETUPVAL R11 0
      43 [-]: GETTABLEKS R12 R8 K19 ["heading"]
      44 [-]: GETTABLEKS R13 R7 K19 ["heading"]
      45 [-]: CALL R11 2 -1
      46 [-]: FASTCALL 2 L3
      47 [-]: GETIMPORT R10 22 [nil]
      48 [-]: CALL R10 -1 1
L 3:  49 [-]: LOADN R11 90 
      50 [-]: JUMPIFLE R10 R11 L4
      51 [-]: LOADB R9 0 +1
L 4:  52 [-]: LOADB R9 1   
L 5:  53 [-]: JUMPIFNOT R9 L10
      54 [-]: MOVE R10 R6  
      55 [-]: GETIMPORT R11 24 [nil]
      56 [-]: SUB R12 R10 R5
      57 [-]: GETIMPORT R13 26 [nil]
      58 [-]: MOVE R14 R12 
      59 [-]: CALL R13 1 0 
      60 [-]: MUL R12 R12 R11
      61 [-]: SUB R6 R10 R12
      62 [-]: GETIMPORT R10 28 [nil]
      63 [-]: NAMECALL R10 R10 K29 [0x29EF273D]
      64 [-]: CALL R10 1 1 
      65 [-]: NAMECALL R10 R10 K30 [0x66905CB0]
      66 [-]: CALL R10 1 1 
      67 [-]: FASTCALL1 62 R10 L6
      68 [-]: MOVE R12 R10 
      69 [-]: GETIMPORT R11 8 [nil]
      70 [-]: CALL R11 1 1 
L 6:  71 [-]: JUMPIFNOT R11 L7
      72 [-]: LOADN R11 0  
      73 [-]: RETURN R11 1 
L 7:  74 [-]: MOVE R13 R6  
      75 [-]: NAMECALL R11 R10 K31 [0x0E8C38E5]
      76 [-]: CALL R11 2 1 
      77 [-]: GETIMPORT R12 33 [nil]
      78 [-]: MOVE R13 R11 
      79 [-]: MOVE R14 R6  
      80 [-]: CALL R12 2 1 
      81 [-]: LOADN R13 1  
      82 [-]: JUMPIFNOTLT R13 R12 L8
      83 [-]: LOADN R12 0  
      84 [-]: RETURN R12 1 
L 8:  85 [-]: GETTABLEKS R12 R3 K6 ["avatar"]
      86 [-]: MOVE R14 R11 
      87 [-]: NAMECALL R12 R12 K34 [0x890697E0]
      88 [-]: CALL R12 2 1 
      89 [-]: GETTABLEKS R13 R3 K6 ["avatar"]
      90 [-]: MOVE R15 R1  
      91 [-]: NAMECALL R13 R13 K35 [0x68D0CBED]
      92 [-]: CALL R13 2 1 
      93 [-]: JUMPIFNOTLT R13 R12 L9
      94 [-]: LOADN R12 0  
      95 [-]: RETURN R12 1 
L 9:  96 [-]: GETTABLEKS R14 R3 K6 ["avatar"]
      97 [-]: NAMECALL R12 R0 K36 [0x48D05257]
      98 [-]: CALL R12 2 0 
      99 [-]: LOADN R12 1  
     100 [-]: RETURN R12 1 
L10: 101 [-]: LOADN R5 0   
     102 [-]: RETURN R5 1  


; Name:            
; Defined at line: 141
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xF6EBD926]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R2 K2 [0xF6EBD926]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: CALL R5 0 1  
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: MOVE R8 R3   
      14 [-]: GETUPVAL R10 0
      15 [-]: ADD R9 R3 R10
      16 [-]: GETUPVAL R10 1
      17 [-]: LOADNIL R11  
      18 [-]: LOADB R12 1  
      19 [-]: LOADNIL R13  
      20 [-]: MOVE R14 R5  
      21 [-]: NAMECALL R6 R6 K7 [0xFF0370CF]
      22 [-]: CALL R6 8 1  
      23 [-]: JUMPIFNOT R6 L2
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETIMPORT R7 9 [nil]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R7 1 0  
      28 [-]: GETUPVAL R7 2
      29 [-]: MOVE R8 R2   
      30 [-]: MOVE R9 R4   
      31 [-]: MOVE R10 R1  
      32 [-]: CALL R7 3 1  
      33 [-]: MOVE R10 R7  
      34 [-]: MOVE R11 R2  
      35 [-]: LOADB R12 1  
      36 [-]: NAMECALL R8 R1 K10 [0xDB15E3EA]
      37 [-]: CALL R8 4 1  
      38 [-]: JUMPIF R8 L3 
      39 [-]: RETURN R0 0  
L 3:  40 [-]: NAMECALL R8 R1 K11 [0x664D56C8]
      41 [-]: CALL R8 1 1  
      42 [-]: MOVE R7 R8   
      43 [-]: GETIMPORT R8 6 [nil]
      44 [-]: NAMECALL R8 R8 K12 [0x18D05D30]
      45 [-]: CALL R8 1 1  
      46 [-]: JUMPIFNOT R8 L15
      47 [-]: NAMECALL R8 R1 K13 [0xC45C884B]
      48 [-]: CALL R8 1 1  
      49 [-]: GETIMPORT R11 15 [nil]
      50 [-]: MUL R10 R8 R11
      51 [-]: GETIMPORT R11 17 [nil]
      52 [-]: ADD R9 R10 R11
      53 [-]: GETIMPORT R10 19 [nil]
      54 [-]: MOVE R11 R3  
      55 [-]: MOVE R12 R7  
      56 [-]: CALL R10 2 1 
      57 [-]: LOADN R11 0  
      58 [-]: SETTABLEKS R11 R10 K20 ["pitch"]
      59 [-]: LOADN R11 0  
      60 [-]: SETTABLEKS R11 R10 K21 ["bank"]
      61 [-]: GETIMPORT R11 23 [nil]
      62 [-]: CALL R11 0 1 
      63 [-]: GETIMPORT R14 25 [nil]
      64 [-]: LOADB R15 0  
      65 [-]: NAMECALL R12 R1 K26 [0x659D451F]
      66 [-]: CALL R12 3 0 
      67 [-]: MOVE R14 R3  
      68 [-]: MOVE R15 R10 
      69 [-]: LOADB R16 1  
      70 [-]: NAMECALL R12 R1 K27 [0x25F1413E]
      71 [-]: CALL R12 4 0 
      72 [-]: GETIMPORT R14 29 [nil]
      73 [-]: LOADB R15 0  
      74 [-]: LOADN R16 3  
      75 [-]: LOADN R17 1  
      76 [-]: LOADB R18 1  
      77 [-]: NAMECALL R12 R1 K30 [0x5D985C7E]
      78 [-]: CALL R12 6 1 
      79 [-]: GETIMPORT R15 32 [nil]
      80 [-]: MOVE R16 R12 
      81 [-]: NAMECALL R13 R1 K33 [0x21B4C60E]
      82 [-]: CALL R13 3 0 
      83 [-]: GETIMPORT R15 29 [nil]
      84 [-]: NAMECALL R13 R1 K34 [0x16E0B3DA]
      85 [-]: CALL R13 2 1 
      86 [-]: JUMPIF R13 L4
      87 [-]: NAMECALL R13 R1 K35 [0x18ADFFF0]
      88 [-]: CALL R13 1 0 
      89 [-]: RETURN R0 0  
L 4:  90 [-]: GETIMPORT R13 6 [nil]
      91 [-]: GETIMPORT R15 37 [nil]
      92 [-]: GETUPVAL R18 3
      93 [-]: NAMECALL R16 R1 K38 [0x003C792F]
      94 [-]: CALL R16 2 1 
      95 [-]: GETIMPORT R17 40 [nil]
      96 [-]: NAMECALL R13 R13 K41 [0x05909209]
      97 [-]: CALL R13 4 0 
      98 [-]: GETIMPORT R13 23 [nil]
      99 [-]: CALL R13 0 1 
     100 [-]: SUB R14 R13 R11
     101 [-]: SUB R12 R12 R14
     102 [-]: LOADN R14 0  
     103 [-]: JUMPIFNOTLT R14 R12 L5
     104 [-]: GETIMPORT R14 9 [nil]
     105 [-]: MOVE R15 R12 
     106 [-]: CALL R14 1 0 
L 5: 107 [-]: GETIMPORT R14 9 [nil]
     108 [-]: LOADN R15 0  
     109 [-]: CALL R14 1 0 
     110 [-]: FASTCALL1 62 R2 L6
     111 [-]: MOVE R15 R2  
     112 [-]: GETIMPORT R14 1 [nil]
     113 [-]: CALL R14 1 1 
L 6: 114 [-]: JUMPIF R14 L7
     115 [-]: NAMECALL R15 R2 K2 [0xF6EBD926]
     116 [-]: CALL R15 1 1 
     117 [-]: GETIMPORT R16 43 [nil]
     118 [-]: SUB R17 R15 R3
     119 [-]: GETIMPORT R18 45 [nil]
     120 [-]: MOVE R19 R17 
     121 [-]: CALL R18 1 0 
     122 [-]: MUL R17 R17 R16
     123 [-]: SUB R14 R15 R17
     124 [-]: MOVE R17 R14 
     125 [-]: NAMECALL R15 R1 K46 [0x890697E0]
     126 [-]: CALL R15 2 1 
     127 [-]: GETIMPORT R16 48 [nil]
     128 [-]: JUMPIFNOTLT R16 R15 L7
     129 [-]: MOVE R7 R14  
L 7: 130 [-]: MOVE R16 R7  
     131 [-]: MOVE R17 R10 
     132 [-]: LOADB R18 1  
     133 [-]: NAMECALL R14 R1 K27 [0x25F1413E]
     134 [-]: CALL R14 4 0 
     135 [-]: GETIMPORT R16 50 [nil]
     136 [-]: GETIMPORT R17 52 [nil]
     137 [-]: NAMECALL R14 R1 K53 [0x47901F07]
     138 [-]: CALL R14 3 0 
     139 [-]: GETIMPORT R16 55 [nil]
     140 [-]: LOADB R17 0  
     141 [-]: LOADN R18 3  
     142 [-]: LOADN R19 1  
     143 [-]: LOADB R20 1  
     144 [-]: NAMECALL R14 R1 K30 [0x5D985C7E]
     145 [-]: CALL R14 6 1 
     146 [-]: MOVE R12 R14 
     147 [-]: GETIMPORT R14 9 [nil]
     148 [-]: LOADK R15 K56 [0.25]
     149 [-]: CALL R14 1 0 
     150 [-]: GETIMPORT R16 55 [nil]
     151 [-]: NAMECALL R14 R1 K34 [0x16E0B3DA]
     152 [-]: CALL R14 2 1 
     153 [-]: JUMPIF R14 L8
     154 [-]: NAMECALL R14 R1 K35 [0x18ADFFF0]
     155 [-]: CALL R14 1 0 
     156 [-]: RETURN R0 0  
L 8: 157 [-]: GETIMPORT R16 58 [nil]
     158 [-]: GETUPVAL R17 4
     159 [-]: NAMECALL R14 R1 K53 [0x47901F07]
     160 [-]: CALL R14 3 1 
     161 [-]: FASTCALL1 62 R14 L9
     162 [-]: MOVE R16 R14 
     163 [-]: GETIMPORT R15 1 [nil]
     164 [-]: CALL R15 1 1 
L 9: 165 [-]: JUMPIF R15 L10
     166 [-]: MOVE R17 R9  
     167 [-]: NAMECALL R15 R14 K59 [0x6B884107]
     168 [-]: CALL R15 2 0 
L10: 169 [-]: GETIMPORT R17 61 [nil]
     170 [-]: MOVE R18 R12 
     171 [-]: NAMECALL R15 R1 K33 [0x21B4C60E]
     172 [-]: CALL R15 3 0 
     173 [-]: FASTCALL1 62 R14 L11
     174 [-]: MOVE R16 R14 
     175 [-]: GETIMPORT R15 1 [nil]
     176 [-]: CALL R15 1 1 
L11: 177 [-]: JUMPIF R15 L12
     178 [-]: NAMECALL R15 R14 K62 [0xA2880940]
     179 [-]: CALL R15 1 0 
L12: 180 [-]: LOADN R15 0  
     181 [-]: NAMECALL R16 R1 K63 [0x35844CF2]
     182 [-]: CALL R16 1 1 
     183 [-]: JUMPIF R16 L14
     184 [-]: NAMECALL R16 R1 K64 [0x13FE5C2E]
     185 [-]: CALL R16 1 1 
     186 [-]: JUMPIFNOT R16 L13
     187 [-]: LOADN R15 1  
     188 [-]: JUMP L14
    
L13: 189 [-]: LOADN R15 2  
L14: 190 [-]: NAMECALL R16 R1 K2 [0xF6EBD926]
     191 [-]: CALL R16 1 1 
     192 [-]: GETIMPORT R17 6 [nil]
     193 [-]: GETIMPORT R19 66 [nil]
     194 [-]: MOVE R20 R16 
     195 [-]: GETIMPORT R21 40 [nil]
     196 [-]: MOVE R22 R1  
     197 [-]: MOVE R23 R1  
     198 [-]: NAMECALL R17 R17 K41 [0x05909209]
     199 [-]: CALL R17 6 0 
     200 [-]: GETIMPORT R17 6 [nil]
     201 [-]: MOVE R19 R1  
     202 [-]: MOVE R20 R16 
     203 [-]: MOVE R21 R9  
     204 [-]: GETIMPORT R22 68 [nil]
     205 [-]: LOADN R23 200
     206 [-]: LOADN R24 1  
     207 [-]: LOADNIL R25  
     208 [-]: MOVE R26 R0  
     209 [-]: LOADN R27 17 
     210 [-]: LOADB R28 1  
     211 [-]: LOADB R29 1  
     212 [-]: LOADB R30 0  
     213 [-]: LOADN R31 1  
     214 [-]: LOADB R32 1  
     215 [-]: LOADNIL R33  
     216 [-]: MOVE R34 R15 
     217 [-]: NAMECALL R17 R17 K69 [0x97DCFF30]
     218 [-]: CALL R17 17 0
     219 [-]: GETIMPORT R17 23 [nil]
     220 [-]: CALL R17 0 1 
     221 [-]: MOVE R13 R17 
     222 [-]: SUB R17 R13 R11
     223 [-]: SUB R12 R12 R17
     224 [-]: LOADN R17 0  
     225 [-]: JUMPIFNOTLT R17 R12 L16
     226 [-]: GETIMPORT R17 9 [nil]
     227 [-]: MOVE R18 R12 
     228 [-]: CALL R17 1 0 
     229 [-]: RETURN R0 0  
L15: 230 [-]: LOADK R10 K70 ["StopAnimationAdjustment"]
     231 [-]: LOADN R11 3  
     232 [-]: NAMECALL R8 R1 K33 [0x21B4C60E]
     233 [-]: CALL R8 3 0  
L16: 234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0x18ADFFF0]
       1 [-]: CALL R2 1 0  
       2 [-]: RETURN R0 0  



