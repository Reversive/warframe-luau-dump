; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: LOADK R0 K0 [3.4028234663852886e+38]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: GETIMPORT R3 7 [nil]
       5 [-]: GETIMPORT R4 9 [nil]
       6 [-]: DUPCLOSURE R5 K10 []
       7 [-]: MOVE R0 R1   
       8 [-]: MOVE R0 R2   
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R3   
      11 [-]: MOVE R0 R4   
      12 [-]: DUPCLOSURE R6 K11 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R4   
      16 [-]: DUPTABLE R7 14
      17 [-]: SETTABLEKS R5 R7 K12 ["GetSplineControlPoints"]
      18 [-]: SETTABLEKS R6 R7 K13 ["GetSplineControlPointsLine"]
      19 [-]: RETURN R7 1  


; Name:            
; Defined at line: 9
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETTABLEKS R10 R3 K1 ["x"]
       1 [-]: DIVK R9 R10 K0 [2]
       2 [-]: GETTABLEKS R11 R3 K2 ["y"]
       3 [-]: DIVK R10 R11 K0 [2]
       4 [-]: GETIMPORT R11 5 [nil]
       5 [-]: LOADN R12 1  
       6 [-]: LOADN R13 3  
       7 [-]: CALL R11 2 1 
       8 [-]: NEWTABLE R12 0 0
       9 [-]: LOADN R15 1  
      10 [-]: MOVE R13 R11 
      11 [-]: LOADN R14 1  
      12 [-]: FORNPREP R13 L4
L 0:  13 [-]: SUBK R19 R15 K6 [1]
      14 [-]: DIV R18 R19 R11
      15 [-]: LOADK R19 K7 [3.1415927410125732]
      16 [-]: MUL R17 R18 R19
      17 [-]: MULK R16 R17 K0 [2]
      18 [-]: FASTCALL1 9 R16 L1
      19 [-]: MOVE R18 R16 
      20 [-]: GETUPVAL R17 0
      21 [-]: CALL R17 1 1 
L 1:  22 [-]: FASTCALL1 24 R16 L2
      23 [-]: MOVE R19 R16 
      24 [-]: GETUPVAL R18 1
      25 [-]: CALL R18 1 1 
L 2:  26 [-]: GETIMPORT R20 10 [nil]
      27 [-]: MOVE R21 R17 
      28 [-]: MOVE R22 R18 
      29 [-]: LOADN R23 0  
      30 [-]: CALL R20 3 1 
      31 [-]: MULK R19 R20 K8 [0.20000000000000001]
      32 [-]: SETTABLE R19 R12 R15
      33 [-]: JUMPIFNOT R4 L3
      34 [-]: GETIMPORT R19 12 [nil]
      35 [-]: GETIMPORT R22 14 [nil]
      36 [-]: GETTABLE R23 R12 R15
      37 [-]: MOVE R24 R2  
      38 [-]: CALL R22 2 1 
      39 [-]: ADD R21 R22 R1
      40 [-]: LOADK R22 K15 [0.050000000000000003]
      41 [-]: GETIMPORT R23 17 [nil]
      42 [-]: LOADN R24 100
      43 [-]: LOADN R25 0  
      44 [-]: LOADN R26 100
      45 [-]: CALL R23 3 1 
      46 [-]: LOADN R24 4  
      47 [-]: NAMECALL R19 R19 K18 [0x9ED3B54E]
      48 [-]: CALL R19 5 0 
L 3:  49 [-]: FORNLOOP R13 L0
L 4:  50 [-]: GETIMPORT R13 20 [nil]
      51 [-]: LOADN R14 0  
      52 [-]: LOADN R15 7  
      53 [-]: CALL R13 2 1 
      54 [-]: LOADN R16 1  
      55 [-]: MOVE R14 R11 
      56 [-]: LOADN R15 1  
      57 [-]: FORNPREP R14 L8
L 5:  58 [-]: LOADNIL R17  
      59 [-]: JUMPIFNOT R4 L6
      60 [-]: GETIMPORT R18 14 [nil]
      61 [-]: GETTABLE R19 R12 R16
      62 [-]: MOVE R20 R2  
      63 [-]: CALL R18 2 1 
      64 [-]: ADD R17 R18 R1
L 6:  65 [-]: GETIMPORT R19 22 [nil]
      66 [-]: LOADN R20 3  
      67 [-]: LOADK R21 K23 [0.80000000000000004]
      68 [-]: GETTABLE R24 R12 R16
      69 [-]: GETTABLEKS R23 R24 K1 ["x"]
      70 [-]: ADD R22 R13 R23
      71 [-]: GETTABLE R25 R12 R16
      72 [-]: GETTABLEKS R24 R25 K2 ["y"]
      73 [-]: SUB R23 R24 R13
      74 [-]: CALL R19 4 1 
      75 [-]: ADDK R18 R19 K6 [1]
      76 [-]: GETTABLE R19 R12 R16
      77 [-]: GETIMPORT R20 25 [nil]
      78 [-]: GETTABLE R23 R12 R16
      79 [-]: GETTABLEKS R22 R23 K1 ["x"]
      80 [-]: MUL R21 R22 R18
      81 [-]: MINUS R22 R9 
      82 [-]: MOVE R23 R9  
      83 [-]: CALL R20 3 1 
      84 [-]: SETTABLEKS R20 R19 K1 ["x"]
      85 [-]: GETTABLE R19 R12 R16
      86 [-]: GETIMPORT R20 25 [nil]
      87 [-]: GETTABLE R23 R12 R16
      88 [-]: GETTABLEKS R22 R23 K2 ["y"]
      89 [-]: MUL R21 R22 R18
      90 [-]: MINUS R22 R10
      91 [-]: MOVE R23 R10 
      92 [-]: CALL R20 3 1 
      93 [-]: SETTABLEKS R20 R19 K2 ["y"]
      94 [-]: JUMPIFNOT R4 L7
      95 [-]: GETIMPORT R19 12 [nil]
      96 [-]: MOVE R21 R17 
      97 [-]: GETIMPORT R23 14 [nil]
      98 [-]: GETTABLE R24 R12 R16
      99 [-]: MOVE R25 R2  
     100 [-]: CALL R23 2 1 
     101 [-]: ADD R22 R23 R1
     102 [-]: GETIMPORT R23 17 [nil]
     103 [-]: LOADN R24 50 
     104 [-]: LOADN R25 50 
     105 [-]: LOADN R26 50 
     106 [-]: CALL R23 3 1 
     107 [-]: LOADN R24 4  
     108 [-]: NAMECALL R19 R19 K26 [0x1CECD8F9]
     109 [-]: CALL R19 5 0 
L 7: 110 [-]: FORNLOOP R14 L5
L 8: 111 [-]: JUMPIFNOT R7 L9
     112 [-]: GETUPVAL R14 2
     113 [-]: SETTABLEKS R14 R7 K1 ["x"]
     114 [-]: GETUPVAL R14 2
     115 [-]: SETTABLEKS R14 R7 K2 ["y"]
     116 [-]: GETUPVAL R14 2
     117 [-]: SETTABLEKS R14 R7 K27 ["z"]
L 9: 118 [-]: JUMPIFNOT R8 L10
     119 [-]: GETUPVAL R15 2
     120 [-]: MINUS R14 R15
     121 [-]: SETTABLEKS R14 R8 K1 ["x"]
     122 [-]: GETUPVAL R15 2
     123 [-]: MINUS R14 R15
     124 [-]: SETTABLEKS R14 R8 K2 ["y"]
     125 [-]: GETUPVAL R15 2
     126 [-]: MINUS R14 R15
     127 [-]: SETTABLEKS R14 R8 K27 ["z"]
L10: 128 [-]: GETIMPORT R14 29 [nil]
     129 [-]: MOVE R15 R2  
     130 [-]: CALL R14 1 1 
     131 [-]: GETIMPORT R15 31 [nil]
     132 [-]: CALL R15 0 1 
     133 [-]: GETIMPORT R16 10 [nil]
     134 [-]: CALL R16 0 1 
     135 [-]: LOADN R17 1  
L11: 136 [-]: LENGTH R18 R12
     137 [-]: JUMPIFNOTLE R17 R18 L29
     138 [-]: GETTABLE R18 R12 R17
     139 [-]: GETIMPORT R20 14 [nil]
     140 [-]: MOVE R21 R18 
     141 [-]: MOVE R22 R2  
     142 [-]: CALL R20 2 1 
     143 [-]: ADD R19 R20 R1
     144 [-]: JUMPIFNOT R4 L12
     145 [-]: GETIMPORT R20 12 [nil]
     146 [-]: MOVE R22 R19 
     147 [-]: LOADK R23 K15 [0.050000000000000003]
     148 [-]: GETIMPORT R24 17 [nil]
     149 [-]: LOADN R25 0  
     150 [-]: LOADN R26 255
     151 [-]: LOADN R27 255
     152 [-]: CALL R24 3 1 
     153 [-]: LOADN R25 4  
     154 [-]: NAMECALL R20 R20 K18 [0x9ED3B54E]
     155 [-]: CALL R20 5 0 
     156 [-]: GETIMPORT R20 12 [nil]
     157 [-]: MOVE R22 R19 
     158 [-]: ADD R23 R19 R14
     159 [-]: GETIMPORT R24 17 [nil]
     160 [-]: LOADN R25 0  
     161 [-]: LOADN R26 0  
     162 [-]: LOADN R27 200
     163 [-]: CALL R24 3 1 
     164 [-]: LOADN R25 4  
     165 [-]: NAMECALL R20 R20 K32 [0x980336A8]
     166 [-]: CALL R20 5 0 
L12: 167 [-]: LOADNIL R22  
     168 [-]: NAMECALL R20 R15 K33 [0xC63157A6]
     169 [-]: CALL R20 2 0 
     170 [-]: GETIMPORT R20 12 [nil]
     171 [-]: MOVE R22 R19 
     172 [-]: MULK R24 R14 K0 [2]
     173 [-]: ADD R23 R19 R24
     174 [-]: LOADNIL R24  
     175 [-]: MOVE R25 R15 
     176 [-]: MOVE R26 R16 
     177 [-]: LOADB R27 1  
     178 [-]: NAMECALL R20 R20 K34 [0xBD5D0EC1]
     179 [-]: CALL R20 7 1 
     180 [-]: MOVE R21 R20 
     181 [-]: JUMPIFNOT R21 L14
     182 [-]: NAMECALL R22 R15 K35 [0xEF3A99CA]
     183 [-]: CALL R22 1 1 
     184 [-]: JUMPIFEQ R22 R0 L13
     185 [-]: LOADB R21 0 +1
L13: 186 [-]: LOADB R21 1  
L14: 187 [-]: JUMPIFNOT R21 L27
     188 [-]: JUMPIFNOT R4 L15
     189 [-]: GETIMPORT R22 12 [nil]
     190 [-]: MOVE R24 R16 
     191 [-]: LOADK R25 K15 [0.050000000000000003]
     192 [-]: GETIMPORT R26 17 [nil]
     193 [-]: LOADN R27 0  
     194 [-]: LOADN R28 255
     195 [-]: LOADN R29 0  
     196 [-]: CALL R26 3 1 
     197 [-]: LOADN R27 4  
     198 [-]: NAMECALL R22 R22 K18 [0x9ED3B54E]
     199 [-]: CALL R22 5 0 
L15: 200 [-]: JUMPIFNOT R7 L19
     201 [-]: GETTABLEKS R23 R16 K1 ["x"]
     202 [-]: GETTABLEKS R24 R7 K1 ["x"]
     203 [-]: FASTCALL2 19 R23 R24 L16
     204 [-]: GETUPVAL R22 3
     205 [-]: CALL R22 2 1 
L16: 206 [-]: SETTABLEKS R22 R7 K1 ["x"]
     207 [-]: GETTABLEKS R23 R16 K2 ["y"]
     208 [-]: GETTABLEKS R24 R7 K2 ["y"]
     209 [-]: FASTCALL2 19 R23 R24 L17
     210 [-]: GETUPVAL R22 3
     211 [-]: CALL R22 2 1 
L17: 212 [-]: SETTABLEKS R22 R7 K2 ["y"]
     213 [-]: GETTABLEKS R23 R16 K27 ["z"]
     214 [-]: GETTABLEKS R24 R7 K27 ["z"]
     215 [-]: FASTCALL2 19 R23 R24 L18
     216 [-]: GETUPVAL R22 3
     217 [-]: CALL R22 2 1 
L18: 218 [-]: SETTABLEKS R22 R7 K27 ["z"]
L19: 219 [-]: JUMPIFNOT R8 L23
     220 [-]: GETTABLEKS R23 R16 K1 ["x"]
     221 [-]: GETTABLEKS R24 R8 K1 ["x"]
     222 [-]: FASTCALL2 18 R23 R24 L20
     223 [-]: GETUPVAL R22 4
     224 [-]: CALL R22 2 1 
L20: 225 [-]: SETTABLEKS R22 R8 K1 ["x"]
     226 [-]: GETTABLEKS R23 R16 K2 ["y"]
     227 [-]: GETTABLEKS R24 R8 K2 ["y"]
     228 [-]: FASTCALL2 18 R23 R24 L21
     229 [-]: GETUPVAL R22 4
     230 [-]: CALL R22 2 1 
L21: 231 [-]: SETTABLEKS R22 R8 K2 ["y"]
     232 [-]: GETTABLEKS R23 R16 K27 ["z"]
     233 [-]: GETTABLEKS R24 R8 K27 ["z"]
     234 [-]: FASTCALL2 18 R23 R24 L22
     235 [-]: GETUPVAL R22 4
     236 [-]: CALL R22 2 1 
L22: 237 [-]: SETTABLEKS R22 R8 K27 ["z"]
L23: 238 [-]: JUMPIFNOT R6 L26
     239 [-]: FASTCALL1 62 R5 L24
     240 [-]: MOVE R23 R5  
     241 [-]: GETIMPORT R22 37 [nil]
     242 [-]: CALL R22 1 1 
L24: 243 [-]: JUMPIF R22 L25
     244 [-]: MOVE R24 R16 
     245 [-]: NAMECALL R22 R5 K38 [0xAC490268]
     246 [-]: CALL R22 2 1 
     247 [-]: SETTABLE R22 R6 R17
     248 [-]: JUMP L26
    
L25: 249 [-]: GETIMPORT R22 10 [nil]
     250 [-]: GETTABLEKS R23 R16 K1 ["x"]
     251 [-]: GETTABLEKS R24 R16 K2 ["y"]
     252 [-]: GETTABLEKS R25 R16 K27 ["z"]
     253 [-]: CALL R22 3 1 
     254 [-]: SETTABLE R22 R6 R17
L26: 255 [-]: ADDK R17 R17 K6 [1]
     256 [-]: JUMP L28
    
L27: 257 [-]: GETIMPORT R22 41 [nil]
     258 [-]: MOVE R23 R12 
     259 [-]: MOVE R24 R17 
     260 [-]: CALL R22 2 0 
L28: 261 [-]: JUMPBACK L11 
L29: 262 [-]: LENGTH R18 R12
     263 [-]: JUMPIFNOTLT R18 R11 L31
     264 [-]: JUMPIFNOT R6 L30
     265 [-]: GETIMPORT R18 43 [nil]
     266 [-]: LOADK R19 K44 ["mining: unable to create a suitable guide spline."]
     267 [-]: CALL R18 1 0 
L30: 268 [-]: LOADB R18 0  
     269 [-]: RETURN R18 1 
L31: 270 [-]: LOADB R18 1  
     271 [-]: LENGTH R19 R12
     272 [-]: RETURN R18 2 


; Name:            
; Defined at line: 112
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETTABLEKS R10 R3 K1 ["y"]
       1 [-]: DIVK R9 R10 K0 [2]
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R11 R0  
       4 [-]: GETIMPORT R10 3 [nil]
       5 [-]: CALL R10 1 1 
L 0:   6 [-]: JUMPIFNOT R10 L1
       7 [-]: NEWTABLE R0 0 0
       8 [-]: LOADK R10 K4 [0.20000000000000001]
       9 [-]: SETTABLEKS R10 R0 K5 ["spacing"]
      10 [-]: LOADK R10 K6 [0.13999999999999999]
      11 [-]: SETTABLEKS R10 R0 K7 ["horizontalDeviation"]
      12 [-]: MULK R10 R9 K8 [0.69999999999999996]
      13 [-]: SETTABLEKS R10 R0 K9 ["verticalDeviation"]
      14 [-]: LOADB R10 1  
      15 [-]: SETTABLEKS R10 R0 K10 ["noise"]
      16 [-]: NEWTABLE R10 0 0
      17 [-]: SETTABLEKS R10 R0 K11 ["raycastIgnoreTypes"]
L 1:  18 [-]: NEWTABLE R10 0 0
      19 [-]: LOADN R13 1  
      20 [-]: LOADN R11 6  
      21 [-]: LOADN R12 1  
      22 [-]: FORNPREP R11 L4
L 2:  23 [-]: GETIMPORT R15 13 [nil]
      24 [-]: SUBK R17 R13 K15 [1]
      25 [-]: SUBK R16 R17 K14 [3]
      26 [-]: LOADN R17 0  
      27 [-]: LOADN R18 0  
      28 [-]: CALL R15 3 1 
      29 [-]: GETTABLEKS R16 R0 K5 ["spacing"]
      30 [-]: MUL R14 R15 R16
      31 [-]: SETTABLE R14 R10 R13
      32 [-]: JUMPIFNOT R4 L3
      33 [-]: GETIMPORT R14 17 [nil]
      34 [-]: GETIMPORT R17 19 [nil]
      35 [-]: GETTABLE R18 R10 R13
      36 [-]: MOVE R19 R2  
      37 [-]: CALL R17 2 1 
      38 [-]: ADD R16 R17 R1
      39 [-]: LOADK R17 K20 [0.050000000000000003]
      40 [-]: GETIMPORT R18 22 [nil]
      41 [-]: LOADN R19 100
      42 [-]: LOADN R20 0  
      43 [-]: LOADN R21 100
      44 [-]: CALL R18 3 1 
      45 [-]: LOADN R19 4  
      46 [-]: NAMECALL R14 R14 K23 [0x9ED3B54E]
      47 [-]: CALL R14 5 0 
L 3:  48 [-]: FORNLOOP R11 L2
L 4:  49 [-]: GETIMPORT R11 25 [nil]
      50 [-]: LOADN R12 0  
      51 [-]: LOADN R13 7  
      52 [-]: CALL R11 2 1 
      53 [-]: LOADN R14 1  
      54 [-]: LOADN R12 6  
      55 [-]: LOADN R13 1  
      56 [-]: FORNPREP R12 L9
L 5:  57 [-]: LOADNIL R15  
      58 [-]: JUMPIFNOT R4 L6
      59 [-]: GETIMPORT R16 19 [nil]
      60 [-]: GETTABLE R17 R10 R14
      61 [-]: MOVE R18 R2  
      62 [-]: CALL R16 2 1 
      63 [-]: ADD R15 R16 R1
L 6:  64 [-]: LOADN R16 1  
      65 [-]: GETTABLEKS R17 R0 K10 ["noise"]
      66 [-]: JUMPIFNOT R17 L7
      67 [-]: GETIMPORT R17 27 [nil]
      68 [-]: LOADN R18 3  
      69 [-]: LOADK R19 K28 [0.80000000000000004]
      70 [-]: GETTABLE R22 R10 R14
      71 [-]: GETTABLEKS R21 R22 K29 ["x"]
      72 [-]: ADD R20 R11 R21
      73 [-]: GETTABLE R23 R10 R14
      74 [-]: GETTABLEKS R22 R23 K1 ["y"]
      75 [-]: SUB R21 R22 R11
      76 [-]: CALL R17 4 1 
      77 [-]: MOVE R16 R17 
L 7:  78 [-]: GETTABLE R17 R10 R14
      79 [-]: GETTABLE R20 R10 R14
      80 [-]: GETTABLEKS R19 R20 K29 ["x"]
      81 [-]: GETTABLEKS R21 R0 K7 ["horizontalDeviation"]
      82 [-]: MUL R20 R16 R21
      83 [-]: ADD R18 R19 R20
      84 [-]: SETTABLEKS R18 R17 K29 ["x"]
      85 [-]: GETTABLE R17 R10 R14
      86 [-]: GETTABLE R20 R10 R14
      87 [-]: GETTABLEKS R19 R20 K1 ["y"]
      88 [-]: GETTABLEKS R21 R0 K9 ["verticalDeviation"]
      89 [-]: MUL R20 R16 R21
      90 [-]: ADD R18 R19 R20
      91 [-]: SETTABLEKS R18 R17 K1 ["y"]
      92 [-]: JUMPIFNOT R4 L8
      93 [-]: GETIMPORT R17 17 [nil]
      94 [-]: MOVE R19 R15 
      95 [-]: GETIMPORT R21 19 [nil]
      96 [-]: GETTABLE R22 R10 R14
      97 [-]: MOVE R23 R2  
      98 [-]: CALL R21 2 1 
      99 [-]: ADD R20 R21 R1
     100 [-]: GETIMPORT R21 22 [nil]
     101 [-]: LOADN R22 50 
     102 [-]: LOADN R23 50 
     103 [-]: LOADN R24 50 
     104 [-]: CALL R21 3 1 
     105 [-]: LOADN R22 4  
     106 [-]: NAMECALL R17 R17 K30 [0x1CECD8F9]
     107 [-]: CALL R17 5 0 
L 8: 108 [-]: FORNLOOP R12 L5
L 9: 109 [-]: JUMPIFNOT R7 L10
     110 [-]: GETUPVAL R12 0
     111 [-]: SETTABLEKS R12 R7 K29 ["x"]
     112 [-]: GETUPVAL R12 0
     113 [-]: SETTABLEKS R12 R7 K1 ["y"]
     114 [-]: GETUPVAL R12 0
     115 [-]: SETTABLEKS R12 R7 K31 ["z"]
L10: 116 [-]: JUMPIFNOT R8 L11
     117 [-]: GETUPVAL R13 0
     118 [-]: MINUS R12 R13
     119 [-]: SETTABLEKS R12 R8 K29 ["x"]
     120 [-]: GETUPVAL R13 0
     121 [-]: MINUS R12 R13
     122 [-]: SETTABLEKS R12 R8 K1 ["y"]
     123 [-]: GETUPVAL R13 0
     124 [-]: MINUS R12 R13
     125 [-]: SETTABLEKS R12 R8 K31 ["z"]
L11: 126 [-]: GETIMPORT R12 33 [nil]
     127 [-]: MOVE R13 R2  
     128 [-]: CALL R12 1 1 
     129 [-]: GETIMPORT R13 13 [nil]
     130 [-]: CALL R13 0 1 
     131 [-]: LOADN R14 1  
L12: 132 [-]: LENGTH R15 R10
     133 [-]: JUMPIFNOTLE R14 R15 L27
     134 [-]: GETTABLE R15 R10 R14
     135 [-]: GETIMPORT R17 19 [nil]
     136 [-]: MOVE R18 R15 
     137 [-]: MOVE R19 R2  
     138 [-]: CALL R17 2 1 
     139 [-]: ADD R16 R17 R1
     140 [-]: MULK R18 R12 K0 [2]
     141 [-]: ADD R17 R16 R18
     142 [-]: JUMPIFNOT R4 L13
     143 [-]: GETIMPORT R18 17 [nil]
     144 [-]: MOVE R20 R16 
     145 [-]: LOADK R21 K20 [0.050000000000000003]
     146 [-]: GETIMPORT R22 22 [nil]
     147 [-]: LOADN R23 0  
     148 [-]: LOADN R24 255
     149 [-]: LOADN R25 255
     150 [-]: CALL R22 3 1 
     151 [-]: LOADN R23 4  
     152 [-]: NAMECALL R18 R18 K23 [0x9ED3B54E]
     153 [-]: CALL R18 5 0 
     154 [-]: GETIMPORT R18 17 [nil]
     155 [-]: MOVE R20 R16 
     156 [-]: MOVE R21 R17 
     157 [-]: GETIMPORT R22 22 [nil]
     158 [-]: LOADN R23 0  
     159 [-]: LOADN R24 0  
     160 [-]: LOADN R25 255
     161 [-]: CALL R22 3 1 
     162 [-]: LOADN R23 4  
     163 [-]: NAMECALL R18 R18 K34 [0x980336A8]
     164 [-]: CALL R18 5 0 
L13: 165 [-]: GETIMPORT R18 17 [nil]
     166 [-]: MOVE R20 R16 
     167 [-]: MOVE R21 R17 
     168 [-]: GETTABLEKS R22 R0 K11 ["raycastIgnoreTypes"]
     169 [-]: LOADNIL R23  
     170 [-]: MOVE R24 R13 
     171 [-]: NAMECALL R18 R18 K35 [0x722CD32C]
     172 [-]: CALL R18 6 1 
     173 [-]: JUMPIFNOT R18 L25
     174 [-]: JUMPIFNOT R4 L14
     175 [-]: GETIMPORT R19 17 [nil]
     176 [-]: MOVE R21 R13 
     177 [-]: LOADK R22 K20 [0.050000000000000003]
     178 [-]: GETIMPORT R23 22 [nil]
     179 [-]: LOADN R24 0  
     180 [-]: LOADN R25 255
     181 [-]: LOADN R26 0  
     182 [-]: CALL R23 3 1 
     183 [-]: LOADN R24 4  
     184 [-]: NAMECALL R19 R19 K23 [0x9ED3B54E]
     185 [-]: CALL R19 5 0 
L14: 186 [-]: JUMPIFNOT R7 L18
     187 [-]: GETTABLEKS R20 R13 K29 ["x"]
     188 [-]: GETTABLEKS R21 R7 K29 ["x"]
     189 [-]: FASTCALL2 19 R20 R21 L15
     190 [-]: GETUPVAL R19 1
     191 [-]: CALL R19 2 1 
L15: 192 [-]: SETTABLEKS R19 R7 K29 ["x"]
     193 [-]: GETTABLEKS R20 R13 K1 ["y"]
     194 [-]: GETTABLEKS R21 R7 K1 ["y"]
     195 [-]: FASTCALL2 19 R20 R21 L16
     196 [-]: GETUPVAL R19 1
     197 [-]: CALL R19 2 1 
L16: 198 [-]: SETTABLEKS R19 R7 K1 ["y"]
     199 [-]: GETTABLEKS R20 R13 K31 ["z"]
     200 [-]: GETTABLEKS R21 R7 K31 ["z"]
     201 [-]: FASTCALL2 19 R20 R21 L17
     202 [-]: GETUPVAL R19 1
     203 [-]: CALL R19 2 1 
L17: 204 [-]: SETTABLEKS R19 R7 K31 ["z"]
L18: 205 [-]: JUMPIFNOT R8 L22
     206 [-]: GETTABLEKS R20 R13 K29 ["x"]
     207 [-]: GETTABLEKS R21 R8 K29 ["x"]
     208 [-]: FASTCALL2 18 R20 R21 L19
     209 [-]: GETUPVAL R19 2
     210 [-]: CALL R19 2 1 
L19: 211 [-]: SETTABLEKS R19 R8 K29 ["x"]
     212 [-]: GETTABLEKS R20 R13 K1 ["y"]
     213 [-]: GETTABLEKS R21 R8 K1 ["y"]
     214 [-]: FASTCALL2 18 R20 R21 L20
     215 [-]: GETUPVAL R19 2
     216 [-]: CALL R19 2 1 
L20: 217 [-]: SETTABLEKS R19 R8 K1 ["y"]
     218 [-]: GETTABLEKS R20 R13 K31 ["z"]
     219 [-]: GETTABLEKS R21 R8 K31 ["z"]
     220 [-]: FASTCALL2 18 R20 R21 L21
     221 [-]: GETUPVAL R19 2
     222 [-]: CALL R19 2 1 
L21: 223 [-]: SETTABLEKS R19 R8 K31 ["z"]
L22: 224 [-]: JUMPIFNOT R6 L24
     225 [-]: FASTCALL1 62 R5 L23
     226 [-]: MOVE R20 R5  
     227 [-]: GETIMPORT R19 3 [nil]
     228 [-]: CALL R19 1 1 
L23: 229 [-]: JUMPIF R19 L24
     230 [-]: MOVE R21 R13 
     231 [-]: NAMECALL R19 R5 K36 [0xAC490268]
     232 [-]: CALL R19 2 1 
     233 [-]: SETTABLE R19 R6 R14
L24: 234 [-]: ADDK R14 R14 K15 [1]
     235 [-]: JUMP L26
    
L25: 236 [-]: GETIMPORT R19 39 [nil]
     237 [-]: MOVE R20 R10 
     238 [-]: MOVE R21 R14 
     239 [-]: CALL R19 2 0 
L26: 240 [-]: JUMPBACK L12 
L27: 241 [-]: LENGTH R15 R10
     242 [-]: LOADN R16 5  
     243 [-]: JUMPIFNOTLT R15 R16 L29
     244 [-]: JUMPIFNOT R6 L28
     245 [-]: GETIMPORT R15 41 [nil]
     246 [-]: LOADK R16 K42 ["mining: unable to create a suitable guide spline."]
     247 [-]: CALL R15 1 0 
L28: 248 [-]: LOADB R15 0  
     249 [-]: RETURN R15 1 
L29: 250 [-]: LOADB R15 1  
     251 [-]: LENGTH R16 R10
     252 [-]: RETURN R15 2 



