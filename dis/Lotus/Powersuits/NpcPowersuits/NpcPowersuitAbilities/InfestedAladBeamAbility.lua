; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["InfestedAlad"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["InfestedAladBeamComplete"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: JUMPXEQKB R2 1 L2 NOT
L 1:   7 [-]: LOADN R2 0   
       8 [-]: RETURN R2 1  
L 2:   9 [-]: NAMECALL R2 R1 K7 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K8 [0xA39BB54B]
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLEKS R3 R2 K9 ["visible"]
      14 [-]: JUMPIFNOT R3 L4
      15 [-]: GETTABLEKS R4 R2 K10 ["avatar"]
      16 [-]: FASTCALL1 62 R4 L3
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L4 
      20 [-]: GETTABLEKS R3 R2 K10 ["avatar"]
      21 [-]: NAMECALL R3 R3 K11 [0x73901ACF]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L4 
      24 [-]: GETTABLEKS R3 R2 K12 ["distanceToTarget"]
      25 [-]: GETIMPORT R4 14 [nil]
      26 [-]: JUMPIFNOTLE R4 R3 L4
      27 [-]: GETTABLEKS R3 R2 K12 ["distanceToTarget"]
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: JUMPIFNOTLE R3 R4 L4
      30 [-]: GETIMPORT R3 18 [nil]
      31 [-]: GETUPVAL R5 0
      32 [-]: LOADN R6 0   
      33 [-]: NAMECALL R3 R3 K19 [0x751F061D]
      34 [-]: CALL R3 3 0  
      35 [-]: GETTABLEKS R5 R2 K10 ["avatar"]
      36 [-]: NAMECALL R3 R0 K20 [0x48D05257]
      37 [-]: CALL R3 2 0  
      38 [-]: LOADN R3 2   
      39 [-]: RETURN R3 1  
L 4:  40 [-]: LOADN R3 0   
      41 [-]: RETURN R3 1  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R5 K2 [0x553549E8]
       6 [-]: CALL R5 2 0  
       7 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: LOADN R8 1   
      11 [-]: NAMECALL R6 R5 K4 [0x31A3964D]
      12 [-]: CALL R6 2 0  
L 0:  13 [-]: GETIMPORT R8 6 [nil]
      14 [-]: LOADB R9 0   
      15 [-]: LOADN R10 2  
      16 [-]: LOADN R11 1  
      17 [-]: LOADB R12 1  
      18 [-]: NAMECALL R6 R1 K7 [0x7027C544]
      19 [-]: CALL R6 6 1  
      20 [-]: GETIMPORT R9 9 [nil]
      21 [-]: MOVE R10 R6  
      22 [-]: NAMECALL R7 R1 K10 [0x21B4C60E]
      23 [-]: CALL R7 3 0  
      24 [-]: GETIMPORT R9 12 [nil]
      25 [-]: NAMECALL R7 R1 K13 [0xB2532845]
      26 [-]: CALL R7 2 0  
      27 [-]: NAMECALL R7 R1 K14 [0x1AC1655C]
      28 [-]: CALL R7 1 1  
      29 [-]: GETUPVAL R9 0
      30 [-]: NAMECALL R7 R7 K15 [0x55481E0D]
      31 [-]: CALL R7 2 0  
      32 [-]: GETIMPORT R7 17 [nil]
      33 [-]: NAMECALL R7 R7 K18 [0x18D05D30]
      34 [-]: CALL R7 1 1  
      35 [-]: JUMPIFNOT R7 L14
      36 [-]: FASTCALL1 62 R5 L1
      37 [-]: MOVE R8 R5   
      38 [-]: GETIMPORT R7 20 [nil]
      39 [-]: CALL R7 1 1  
L 1:  40 [-]: JUMPIF R7 L17
      41 [-]: FASTCALL1 62 R2 L2
      42 [-]: MOVE R8 R2   
      43 [-]: GETIMPORT R7 20 [nil]
      44 [-]: CALL R7 1 1  
L 2:  45 [-]: JUMPIF R7 L17
      46 [-]: NAMECALL R7 R2 K1 [0x020D4331]
      47 [-]: CALL R7 1 1  
      48 [-]: LOADN R10 500
      49 [-]: NAMECALL R8 R7 K21 [0xA3FF8243]
      50 [-]: CALL R8 2 0  
      51 [-]: GETIMPORT R8 23 [nil]
      52 [-]: LOADK R9 K24 [0.5]
      53 [-]: CALL R8 1 0  
      54 [-]: FASTCALL1 62 R1 L3
      55 [-]: MOVE R9 R1   
      56 [-]: GETIMPORT R8 20 [nil]
      57 [-]: CALL R8 1 1  
L 3:  58 [-]: JUMPIFNOT R8 L4
      59 [-]: RETURN R0 0  
L 4:  60 [-]: GETIMPORT R9 26 [nil]
      61 [-]: CALL R9 0 1  
      62 [-]: GETIMPORT R10 28 [nil]
      63 [-]: ADD R8 R9 R10
      64 [-]: GETIMPORT R9 30 [nil]
      65 [-]: NAMECALL R11 R1 K31 [0xB40C191A]
      66 [-]: CALL R11 1 1 
      67 [-]: NAMECALL R12 R1 K14 [0x1AC1655C]
      68 [-]: CALL R12 1 1 
      69 [-]: NAMECALL R12 R12 K32 [0xB87F958D]
      70 [-]: CALL R12 1 1 
      71 [-]: ADD R10 R11 R12
      72 [-]: NAMECALL R12 R1 K33 [0xD2715720]
      73 [-]: CALL R12 1 1 
      74 [-]: NAMECALL R13 R1 K14 [0x1AC1655C]
      75 [-]: CALL R13 1 1 
      76 [-]: NAMECALL R13 R13 K34 [0xF456C2D7]
      77 [-]: CALL R13 1 1 
      78 [-]: ADD R11 R12 R13
      79 [-]: LOADN R13 0  
      80 [-]: GETIMPORT R16 36 [nil]
      81 [-]: MUL R15 R10 R16
      82 [-]: SUB R14 R11 R15
      83 [-]: FASTCALL2 18 R13 R14 L5
      84 [-]: GETIMPORT R12 39 [nil]
      85 [-]: CALL R12 2 1 
L 5:  86 [-]: GETIMPORT R13 26 [nil]
      87 [-]: CALL R13 0 1 
      88 [-]: JUMPIFNOTLT R13 R8 L13
      89 [-]: NAMECALL R14 R1 K33 [0xD2715720]
      90 [-]: CALL R14 1 1 
      91 [-]: NAMECALL R15 R1 K14 [0x1AC1655C]
      92 [-]: CALL R15 1 1 
      93 [-]: NAMECALL R15 R15 K34 [0xF456C2D7]
      94 [-]: CALL R15 1 1 
      95 [-]: ADD R13 R14 R15
      96 [-]: JUMPIFNOTLT R12 R13 L13
      97 [-]: FASTCALL1 62 R1 L6
      98 [-]: MOVE R14 R1  
      99 [-]: GETIMPORT R13 20 [nil]
     100 [-]: CALL R13 1 1 
L 6: 101 [-]: JUMPIFNOT R13 L7
     102 [-]: RETURN R0 0  
L 7: 103 [-]: FASTCALL1 62 R2 L8
     104 [-]: MOVE R14 R2  
     105 [-]: GETIMPORT R13 20 [nil]
     106 [-]: CALL R13 1 1 
L 8: 107 [-]: JUMPIF R13 L13
     108 [-]: MOVE R15 R1  
     109 [-]: NAMECALL R13 R2 K40 [0xBEBAD19F]
     110 [-]: CALL R13 2 1 
     111 [-]: GETIMPORT R14 42 [nil]
     112 [-]: JUMPIFLT R13 R14 L13
     113 [-]: GETIMPORT R13 17 [nil]
     114 [-]: GETIMPORT R15 44 [nil]
     115 [-]: NAMECALL R16 R1 K45 [0xD1586535]
     116 [-]: CALL R16 1 1 
     117 [-]: LOADN R17 60 
     118 [-]: NAMECALL R13 R13 K46 [0x4E5939A5]
     119 [-]: CALL R13 4 1 
     120 [-]: FASTCALL1 62 R13 L9
     121 [-]: MOVE R15 R13 
     122 [-]: GETIMPORT R14 20 [nil]
     123 [-]: CALL R14 1 1 
L 9: 124 [-]: JUMPIF R14 L13
     125 [-]: NAMECALL R14 R13 K45 [0xD1586535]
     126 [-]: CALL R14 1 1 
     127 [-]: NAMECALL R15 R2 K45 [0xD1586535]
     128 [-]: CALL R15 1 1 
     129 [-]: GETTABLEKS R17 R15 K48 ["y"]
     130 [-]: ADDK R16 R17 K47 [1.3]
     131 [-]: SETTABLEKS R16 R15 K48 ["y"]
     132 [-]: GETIMPORT R16 50 [nil]
     133 [-]: MOVE R17 R14 
     134 [-]: MOVE R18 R15 
     135 [-]: CALL R16 2 1 
     136 [-]: LOADK R17 K51 [0.80000000000000004]
     137 [-]: JUMPIFNOTLE R16 R17 L10
     138 [-]: LOADN R18 26 
     139 [-]: NAMECALL R16 R2 K52 [0x0E46E45B]
     140 [-]: CALL R16 2 1 
     141 [-]: JUMPIFNOT R16 L10
     142 [-]: SUBK R9 R9 K24 [0.5]
     143 [-]: LOADN R16 0  
     144 [-]: JUMPIFLE R9 R16 L13
     145 [-]: JUMP L12
    
L10: 146 [-]: GETIMPORT R16 50 [nil]
     147 [-]: MOVE R17 R14 
     148 [-]: MOVE R18 R15 
     149 [-]: CALL R16 2 1 
     150 [-]: LOADK R17 K47 [1.3]
     151 [-]: JUMPIFNOTLT R17 R16 L11
     152 [-]: JUMP L13
    
L11: 153 [-]: GETIMPORT R9 30 [nil]
L12: 154 [-]: GETIMPORT R16 23 [nil]
     155 [-]: LOADK R17 K24 [0.5]
     156 [-]: CALL R16 1 0 
     157 [-]: JUMPBACK L5  
L13: 158 [-]: GETIMPORT R15 54 [nil]
     159 [-]: NAMECALL R13 R1 K13 [0xB2532845]
     160 [-]: CALL R13 2 0 
     161 [-]: GETIMPORT R15 56 [nil]
     162 [-]: LOADB R16 0  
     163 [-]: LOADN R17 2  
     164 [-]: LOADN R18 1  
     165 [-]: LOADB R19 1  
     166 [-]: NAMECALL R13 R1 K7 [0x7027C544]
     167 [-]: CALL R13 6 0 
     168 [-]: GETIMPORT R13 58 [nil]
     169 [-]: GETUPVAL R15 1
     170 [-]: LOADN R16 1  
     171 [-]: NAMECALL R13 R13 K59 [0x751F061D]
     172 [-]: CALL R13 3 0 
     173 [-]: NAMECALL R13 R1 K14 [0x1AC1655C]
     174 [-]: CALL R13 1 1 
     175 [-]: GETUPVAL R15 0
     176 [-]: LOADN R16 25 
     177 [-]: LOADN R17 6  
     178 [-]: LOADN R18 0  
     179 [-]: LOADN R19 0  
     180 [-]: NAMECALL R13 R13 K60 [0xEB3C14DA]
     181 [-]: CALL R13 6 0 
     182 [-]: RETURN R0 0  
L14: 183 [-]: GETIMPORT R7 58 [nil]
     184 [-]: GETUPVAL R9 1
     185 [-]: NAMECALL R7 R7 K61 [0x0EB34C69]
     186 [-]: CALL R7 2 1  
     187 [-]: JUMPXEQKN R7 K62 L15 NOT [0]
     188 [-]: GETIMPORT R7 23 [nil]
     189 [-]: LOADN R8 0   
     190 [-]: CALL R7 1 0  
     191 [-]: JUMPBACK L14 
L15: 192 [-]: FASTCALL1 62 R1 L16
     193 [-]: MOVE R8 R1   
     194 [-]: GETIMPORT R7 20 [nil]
     195 [-]: CALL R7 1 1  
L16: 196 [-]: JUMPIF R7 L17
     197 [-]: NAMECALL R7 R1 K14 [0x1AC1655C]
     198 [-]: CALL R7 1 1  
     199 [-]: GETUPVAL R9 0
     200 [-]: LOADN R10 25 
     201 [-]: LOADN R11 6  
     202 [-]: LOADN R12 0  
     203 [-]: LOADN R13 0  
     204 [-]: NAMECALL R7 R7 K60 [0xEB3C14DA]
     205 [-]: CALL R7 6 0  
L17: 206 [-]: RETURN R0 0  



