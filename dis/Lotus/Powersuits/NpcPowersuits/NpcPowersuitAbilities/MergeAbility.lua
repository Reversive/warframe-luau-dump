; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: DUPCLOSURE R2 K2 []
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: LOADNIL R2   
      10 [-]: LOADN R3 -1  
      11 [-]: RETURN R2 2  
L 1:  12 [-]: NAMECALL R2 R1 K4 [0x3C88E434]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADNIL R3   
      15 [-]: LOADN R4 -1  
      16 [-]: LOADN R5 -1  
      17 [-]: LOADN R8 1   
      18 [-]: LENGTH R6 R2 
      19 [-]: LOADN R7 1   
      20 [-]: FORNPREP R6 L4
L 2:  21 [-]: GETTABLE R9 R2 R8
      22 [-]: GETIMPORT R11 6 [nil]
      23 [-]: NAMECALL R9 R9 K7 [0xF2DEAF69]
      24 [-]: CALL R9 2 1  
      25 [-]: JUMPIFNOT R9 L3
      26 [-]: GETTABLE R3 R2 R8
      27 [-]: MOVE R11 R3  
      28 [-]: NAMECALL R9 R1 K8 [0x73712B9C]
      29 [-]: CALL R9 2 1  
      30 [-]: MOVE R4 R9   
      31 [-]: MOVE R11 R4  
      32 [-]: NAMECALL R9 R1 K9 [0xA776E126]
      33 [-]: CALL R9 2 1  
      34 [-]: MOVE R5 R9   
      35 [-]: JUMP L4
     
L 3:  36 [-]: FORNLOOP R6 L2
L 4:  37 [-]: LOADN R6 0   
      38 [-]: JUMPIFNOTLT R4 R6 L5
      39 [-]: LOADNIL R6   
      40 [-]: LOADN R7 -1  
      41 [-]: RETURN R6 2  
L 5:  42 [-]: MOVE R6 R3   
      43 [-]: MOVE R7 R5   
      44 [-]: RETURN R6 2  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: GETUPVAL R2 0
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 2  
      15 [-]: FASTCALL1 62 R2 L4
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 4:  19 [-]: JUMPIFNOT R4 L5
      20 [-]: LOADB R4 0   
      21 [-]: RETURN R4 1  
L 5:  22 [-]: LOADB R4 0   
      23 [-]: JUMPIFEQ R1 R0 L7
      24 [-]: LOADN R7 5   
      25 [-]: NAMECALL R5 R1 K2 [0x0E46E45B]
      26 [-]: CALL R5 2 1  
      27 [-]: NOT R4 R5    
      28 [-]: JUMPIFNOT R4 L7
      29 [-]: NAMECALL R4 R2 K3 [0xF37943FF]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L7
      32 [-]: LOADB R4 0   
      33 [-]: NAMECALL R5 R2 K4 [0x243BBFD2]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPXEQKN R5 K5 L7 NOT [0]
      36 [-]: LOADB R4 0   
      37 [-]: NAMECALL R5 R1 K6 [0x808B79E6]
      38 [-]: CALL R5 1 1  
      39 [-]: NAMECALL R6 R0 K6 [0x808B79E6]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIFNOTEQ R5 R6 L7
      42 [-]: NAMECALL R5 R1 K7 [0x13FE5C2E]
      43 [-]: CALL R5 1 1  
      44 [-]: NAMECALL R6 R0 K7 [0x13FE5C2E]
      45 [-]: CALL R6 1 1  
      46 [-]: JUMPIFEQ R5 R6 L6
      47 [-]: LOADB R4 0 +1
L 6:  48 [-]: LOADB R4 1   
L 7:  49 [-]: RETURN R4 1  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: NAMECALL R6 R1 K4 [0xF6EBD926]
       3 [-]: CALL R6 1 1  
       4 [-]: LOADN R7 0   
       5 [-]: GETIMPORT R8 6 [nil]
       6 [-]: NAMECALL R3 R3 K7 [0xFB669000]
       7 [-]: CALL R3 5 1  
       8 [-]: LENGTH R4 R3 
       9 [-]: GETIMPORT R5 9 [nil]
      10 [-]: JUMPIFNOTLE R5 R4 L2
      11 [-]: LOADN R6 5   
      12 [-]: NAMECALL R4 R1 K10 [0x0E46E45B]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIF R4 L2 
      15 [-]: LOADN R6 1   
      16 [-]: LENGTH R4 R3 
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L2
L 0:  19 [-]: GETUPVAL R7 0
      20 [-]: MOVE R8 R1   
      21 [-]: GETTABLE R9 R3 R6
      22 [-]: CALL R7 2 1  
      23 [-]: JUMPIFNOT R7 L1
      24 [-]: LOADN R7 1   
      25 [-]: RETURN R7 1  
L 1:  26 [-]: FORNLOOP R4 L0
L 2:  27 [-]: LOADN R4 0   
      28 [-]: RETURN R4 1  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: NAMECALL R7 R1 K4 [0xF6EBD926]
       3 [-]: CALL R7 1 1  
       4 [-]: LOADN R8 0   
       5 [-]: GETIMPORT R9 6 [nil]
       6 [-]: NAMECALL R4 R4 K7 [0xFB669000]
       7 [-]: CALL R4 5 1  
       8 [-]: LOADNIL R5   
       9 [-]: LOADN R8 1   
      10 [-]: LENGTH R6 R4 
      11 [-]: LOADN R7 1   
      12 [-]: FORNPREP R6 L3
L 0:  13 [-]: GETUPVAL R9 0
      14 [-]: GETTABLE R10 R4 R8
      15 [-]: CALL R9 1 2  
      16 [-]: GETTABLE R11 R4 R8
      17 [-]: JUMPIFEQ R11 R1 L2
      18 [-]: FASTCALL1 62 R9 L1
      19 [-]: MOVE R12 R9  
      20 [-]: GETIMPORT R11 9 [nil]
      21 [-]: CALL R11 1 1 
L 1:  22 [-]: JUMPIF R11 L2
      23 [-]: GETTABLE R11 R4 R8
      24 [-]: NAMECALL R11 R11 K10 [0x13FE5C2E]
      25 [-]: CALL R11 1 1 
      26 [-]: JUMPIF R11 L2
      27 [-]: GETTABLE R11 R4 R8
      28 [-]: LOADN R13 5  
      29 [-]: NAMECALL R11 R11 K11 [0x0E46E45B]
      30 [-]: CALL R11 2 1 
      31 [-]: JUMPIF R11 L2
      32 [-]: NAMECALL R11 R9 K12 [0xF37943FF]
      33 [-]: CALL R11 1 1 
      34 [-]: JUMPIFNOT R11 L2
      35 [-]: NAMECALL R11 R9 K13 [0x243BBFD2]
      36 [-]: CALL R11 1 1 
      37 [-]: JUMPXEQKN R11 K14 L2 NOT [0]
      38 [-]: GETTABLE R11 R4 R8
      39 [-]: NAMECALL R11 R11 K15 [0x808B79E6]
      40 [-]: CALL R11 1 1 
      41 [-]: NAMECALL R12 R1 K15 [0x808B79E6]
      42 [-]: CALL R12 1 1 
      43 [-]: JUMPIFNOTEQ R11 R12 L2
      44 [-]: GETTABLE R5 R4 R8
      45 [-]: JUMP L3
     
L 2:  46 [-]: FORNLOOP R6 L0
L 3:  47 [-]: FASTCALL1 62 R5 L4
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 9 [nil]
      50 [-]: CALL R6 1 1  
L 4:  51 [-]: JUMPIF R6 L56
      52 [-]: FASTCALL1 62 R1 L5
      53 [-]: MOVE R7 R1   
      54 [-]: GETIMPORT R6 9 [nil]
      55 [-]: CALL R6 1 1  
L 5:  56 [-]: JUMPIF R6 L56
      57 [-]: GETIMPORT R6 17 [nil]
      58 [-]: LOADK R7 K18 ["SplitterProcImmunity"]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 17 [nil]
      61 [-]: LOADK R8 K19 ["SplitterDamageImmunity"]
      62 [-]: CALL R7 1 1  
      63 [-]: NAMECALL R8 R1 K20 [0x1AC1655C]
      64 [-]: CALL R8 1 1  
      65 [-]: NAMECALL R9 R5 K20 [0x1AC1655C]
      66 [-]: CALL R9 1 1  
      67 [-]: MOVE R12 R7  
      68 [-]: LOADN R13 25 
      69 [-]: LOADN R14 6  
      70 [-]: LOADN R15 0  
      71 [-]: NAMECALL R10 R8 K21 [0xA383DE31]
      72 [-]: CALL R10 5 0 
      73 [-]: MOVE R12 R7  
      74 [-]: LOADN R13 25 
      75 [-]: LOADN R14 6  
      76 [-]: LOADN R15 0  
      77 [-]: NAMECALL R10 R9 K21 [0xA383DE31]
      78 [-]: CALL R10 5 0 
      79 [-]: MOVE R12 R6  
      80 [-]: NAMECALL R10 R8 K22 [0x857557DE]
      81 [-]: CALL R10 2 0 
      82 [-]: MOVE R12 R6  
      83 [-]: NAMECALL R10 R9 K22 [0x857557DE]
      84 [-]: CALL R10 2 0 
      85 [-]: NAMECALL R10 R1 K23 [0xFA9E477F]
      86 [-]: CALL R10 1 1 
      87 [-]: GETIMPORT R11 1 [nil]
      88 [-]: NAMECALL R11 R11 K24 [0x29EF273D]
      89 [-]: CALL R11 1 1 
      90 [-]: NAMECALL R11 R11 K25 [0x66905CB0]
      91 [-]: CALL R11 1 1 
      92 [-]: LOADN R13 1  
      93 [-]: NAMECALL R15 R1 K26 [0xD2715720]
      94 [-]: CALL R15 1 1 
      95 [-]: NAMECALL R16 R5 K26 [0xD2715720]
      96 [-]: CALL R16 1 1 
      97 [-]: ADD R14 R15 R16
      98 [-]: FASTCALL2 18 R13 R14 L6
      99 [-]: GETIMPORT R12 29 [nil]
     100 [-]: CALL R12 2 1 
L 6: 101 [-]: LOADN R14 1  
     102 [-]: NAMECALL R16 R1 K30 [0xB40C191A]
     103 [-]: CALL R16 1 1 
     104 [-]: NAMECALL R17 R5 K30 [0xB40C191A]
     105 [-]: CALL R17 1 1 
     106 [-]: ADD R15 R16 R17
     107 [-]: FASTCALL2 18 R14 R15 L7
     108 [-]: GETIMPORT R13 29 [nil]
     109 [-]: CALL R13 2 1 
L 7: 110 [-]: GETIMPORT R14 32 [nil]
     111 [-]: GETIMPORT R17 34 [nil]
     112 [-]: NAMECALL R15 R1 K35 [0xF2DEAF69]
     113 [-]: CALL R15 2 1 
     114 [-]: JUMPIF R15 L8
     115 [-]: GETIMPORT R17 37 [nil]
     116 [-]: NAMECALL R15 R1 K35 [0xF2DEAF69]
     117 [-]: CALL R15 2 1 
     118 [-]: JUMPIFNOT R15 L9
L 8: 119 [-]: GETIMPORT R14 39 [nil]
L 9: 120 [-]: LOADB R17 1  
     121 [-]: NAMECALL R15 R1 K40 [0xA5A2E4AA]
     122 [-]: CALL R15 2 0 
     123 [-]: LOADB R17 1  
     124 [-]: NAMECALL R15 R5 K40 [0xA5A2E4AA]
     125 [-]: CALL R15 2 0 
     126 [-]: NAMECALL R15 R1 K41 [0x4094B424]
     127 [-]: CALL R15 1 0 
     128 [-]: NAMECALL R15 R5 K41 [0x4094B424]
     129 [-]: CALL R15 1 0 
     130 [-]: NAMECALL R15 R5 K42 [0xDE321E6F]
     131 [-]: CALL R15 1 1 
     132 [-]: NAMECALL R16 R15 K43 [0x804B6FE6]
     133 [-]: CALL R16 1 1 
     134 [-]: JUMPIFNOT R16 L10
     135 [-]: NAMECALL R16 R15 K44 [0x7F6EBE4E]
     136 [-]: CALL R16 1 0 
L10: 137 [-]: NAMECALL R16 R1 K42 [0xDE321E6F]
     138 [-]: CALL R16 1 1 
     139 [-]: MOVE R15 R16 
     140 [-]: NAMECALL R16 R15 K43 [0x804B6FE6]
     141 [-]: CALL R16 1 1 
     142 [-]: JUMPIFNOT R16 L11
     143 [-]: NAMECALL R16 R15 K44 [0x7F6EBE4E]
     144 [-]: CALL R16 1 0 
L11: 145 [-]: NAMECALL R16 R0 K45 [0x3C88E434]
     146 [-]: CALL R16 1 1 
     147 [-]: LOADN R19 1  
     148 [-]: LENGTH R17 R16
     149 [-]: LOADN R18 1  
     150 [-]: FORNPREP R17 L13
L12: 151 [-]: GETTABLE R20 R16 R19
     152 [-]: LOADB R22 0  
     153 [-]: NAMECALL R20 R20 K46 [0x0077D753]
     154 [-]: CALL R20 2 0 
     155 [-]: FORNLOOP R17 L12
L13: 156 [-]: LOADNIL R19  
     157 [-]: LOADB R20 0  
     158 [-]: LOADN R21 3  
     159 [-]: LOADN R22 2  
     160 [-]: LOADB R23 1  
     161 [-]: NAMECALL R17 R5 K47 [0x5D985C7E]
     162 [-]: CALL R17 6 0 
     163 [-]: LOADNIL R19  
     164 [-]: LOADB R20 0  
     165 [-]: LOADN R21 3  
     166 [-]: LOADN R22 2  
     167 [-]: LOADB R23 1  
     168 [-]: NAMECALL R17 R1 K47 [0x5D985C7E]
     169 [-]: CALL R17 6 0 
     170 [-]: NAMECALL R17 R5 K23 [0xFA9E477F]
     171 [-]: CALL R17 1 1 
     172 [-]: FASTCALL1 62 R17 L14
     173 [-]: MOVE R19 R17 
     174 [-]: GETIMPORT R18 9 [nil]
     175 [-]: CALL R18 1 1 
L14: 176 [-]: JUMPIF R18 L15
     177 [-]: NAMECALL R18 R17 K41 [0x4094B424]
     178 [-]: CALL R18 1 0 
L15: 179 [-]: NAMECALL R18 R5 K42 [0xDE321E6F]
     180 [-]: CALL R18 1 1 
     181 [-]: NAMECALL R18 R18 K48 [0xF7D48EE0]
     182 [-]: CALL R18 1 1 
     183 [-]: NAMECALL R19 R18 K45 [0x3C88E434]
     184 [-]: CALL R19 1 1 
     185 [-]: MOVE R16 R19 
     186 [-]: LOADN R21 1  
     187 [-]: LENGTH R19 R16
     188 [-]: LOADN R20 1  
     189 [-]: FORNPREP R19 L17
L16: 190 [-]: GETTABLE R22 R16 R21
     191 [-]: LOADB R24 0  
     192 [-]: NAMECALL R22 R22 K46 [0x0077D753]
     193 [-]: CALL R22 2 0 
     194 [-]: FORNLOOP R19 L16
L17: 195 [-]: GETIMPORT R21 17 [nil]
     196 [-]: LOADK R22 K49 ["GAME_C1_SPLIT"]
     197 [-]: CALL R21 1 -1
     198 [-]: NAMECALL R19 R5 K50 [0x003C792F]
     199 [-]: CALL R19 -1 1
     200 [-]: NAMECALL R20 R1 K4 [0xF6EBD926]
     201 [-]: CALL R20 1 1 
     202 [-]: GETIMPORT R21 52 [nil]
     203 [-]: MOVE R22 R20 
     204 [-]: MOVE R23 R19 
     205 [-]: CALL R21 2 1 
     206 [-]: GETIMPORT R22 54 [nil]
     207 [-]: JUMPIFNOT R22 L18
     208 [-]: GETIMPORT R22 1 [nil]
     209 [-]: MOVE R24 R20 
     210 [-]: LOADK R25 K55 [0.20000000000000001]
     211 [-]: GETIMPORT R26 57 [nil]
     212 [-]: LOADN R27 255
     213 [-]: LOADN R28 0  
     214 [-]: LOADN R29 0  
     215 [-]: CALL R26 3 1 
     216 [-]: LOADN R27 5  
     217 [-]: NAMECALL R22 R22 K58 [0x9ED3B54E]
     218 [-]: CALL R22 5 0 
     219 [-]: GETIMPORT R22 1 [nil]
     220 [-]: MOVE R24 R19 
     221 [-]: LOADK R25 K55 [0.20000000000000001]
     222 [-]: GETIMPORT R26 57 [nil]
     223 [-]: LOADN R27 0  
     224 [-]: LOADN R28 255
     225 [-]: LOADN R29 0  
     226 [-]: CALL R26 3 1 
     227 [-]: LOADN R27 5  
     228 [-]: NAMECALL R22 R22 K58 [0x9ED3B54E]
     229 [-]: CALL R22 5 0 
L18: 230 [-]: NAMECALL R22 R5 K59 [0x9BA17154]
     231 [-]: CALL R22 1 1 
     232 [-]: NAMECALL R24 R5 K4 [0xF6EBD926]
     233 [-]: CALL R24 1 1 
     234 [-]: NAMECALL R25 R1 K4 [0xF6EBD926]
     235 [-]: CALL R25 1 1 
     236 [-]: SUB R23 R24 R25
     237 [-]: NAMECALL R26 R5 K60 [0xD1586535]
     238 [-]: CALL R26 1 -1
     239 [-]: NAMECALL R24 R1 K61 [0x32809832]
     240 [-]: CALL R24 -1 0
     241 [-]: MOVE R26 R19 
     242 [-]: MOVE R27 R21 
     243 [-]: LOADB R28 1  
     244 [-]: NAMECALL R24 R1 K62 [0x25F1413E]
     245 [-]: CALL R24 4 0 
     246 [-]: LOADNIL R26  
     247 [-]: LOADB R27 0  
     248 [-]: LOADN R28 3  
     249 [-]: LOADN R29 2  
     250 [-]: LOADB R30 1  
     251 [-]: NAMECALL R24 R5 K47 [0x5D985C7E]
     252 [-]: CALL R24 6 0 
     253 [-]: MOVE R26 R14 
     254 [-]: LOADB R27 0  
     255 [-]: LOADN R28 3  
     256 [-]: LOADN R29 1  
     257 [-]: LOADB R30 1  
     258 [-]: NAMECALL R24 R1 K47 [0x5D985C7E]
     259 [-]: CALL R24 6 1 
     260 [-]: GETIMPORT R27 64 [nil]
     261 [-]: MOVE R28 R24 
     262 [-]: NAMECALL R25 R1 K65 [0x21B4C60E]
     263 [-]: CALL R25 3 0 
     264 [-]: LOADB R25 0  
     265 [-]: LOADB R26 0  
     266 [-]: FASTCALL1 62 R5 L19
     267 [-]: MOVE R28 R5  
     268 [-]: GETIMPORT R27 9 [nil]
     269 [-]: CALL R27 1 1 
L19: 270 [-]: JUMPIF R27 L21
     271 [-]: FASTCALL1 62 R17 L20
     272 [-]: MOVE R28 R17 
     273 [-]: GETIMPORT R27 9 [nil]
     274 [-]: CALL R27 1 1 
L20: 275 [-]: JUMPIF R27 L21
     276 [-]: NAMECALL R27 R5 K66 [0x2047CFE7]
     277 [-]: CALL R27 1 1 
     278 [-]: JUMPIF R27 L21
     279 [-]: NAMECALL R27 R5 K67 [0x73901ACF]
     280 [-]: CALL R27 1 1 
     281 [-]: JUMPIFNOT R27 L22
L21: 282 [-]: LOADB R25 1  
L22: 283 [-]: FASTCALL1 62 R1 L23
     284 [-]: MOVE R28 R1  
     285 [-]: GETIMPORT R27 9 [nil]
     286 [-]: CALL R27 1 1 
L23: 287 [-]: JUMPIF R27 L24
     288 [-]: NAMECALL R27 R1 K66 [0x2047CFE7]
     289 [-]: CALL R27 1 1 
     290 [-]: JUMPIF R27 L24
     291 [-]: NAMECALL R27 R1 K67 [0x73901ACF]
     292 [-]: CALL R27 1 1 
     293 [-]: JUMPIFNOT R27 L25
L24: 294 [-]: LOADB R26 1  
L25: 295 [-]: JUMPIFNOT R25 L28
     296 [-]: JUMPIF R26 L28
     297 [-]: MOVE R29 R6  
     298 [-]: NAMECALL R27 R8 K68 [0x571105C9]
     299 [-]: CALL R27 2 0 
     300 [-]: MOVE R29 R7  
     301 [-]: NAMECALL R27 R8 K69 [0x8E3E343E]
     302 [-]: CALL R27 2 0 
     303 [-]: LOADB R29 0  
     304 [-]: NAMECALL R27 R1 K40 [0xA5A2E4AA]
     305 [-]: CALL R27 2 0 
     306 [-]: NAMECALL R27 R0 K45 [0x3C88E434]
     307 [-]: CALL R27 1 1 
     308 [-]: MOVE R16 R27 
     309 [-]: LOADN R29 1  
     310 [-]: LENGTH R27 R16
     311 [-]: LOADN R28 1  
     312 [-]: FORNPREP R27 L27
L26: 313 [-]: GETTABLE R30 R16 R29
     314 [-]: LOADB R32 1  
     315 [-]: NAMECALL R30 R30 K46 [0x0077D753]
     316 [-]: CALL R30 2 0 
     317 [-]: FORNLOOP R27 L26
L27: 318 [-]: RETURN R0 0  
L28: 319 [-]: JUMPIF R25 L31
     320 [-]: JUMPIFNOT R26 L31
     321 [-]: MOVE R29 R6  
     322 [-]: NAMECALL R27 R9 K68 [0x571105C9]
     323 [-]: CALL R27 2 0 
     324 [-]: MOVE R29 R7  
     325 [-]: NAMECALL R27 R9 K69 [0x8E3E343E]
     326 [-]: CALL R27 2 0 
     327 [-]: LOADB R29 0  
     328 [-]: NAMECALL R27 R5 K40 [0xA5A2E4AA]
     329 [-]: CALL R27 2 0 
     330 [-]: NAMECALL R27 R18 K45 [0x3C88E434]
     331 [-]: CALL R27 1 1 
     332 [-]: MOVE R16 R27 
     333 [-]: LOADN R29 1  
     334 [-]: LENGTH R27 R16
     335 [-]: LOADN R28 1  
     336 [-]: FORNPREP R27 L30
L29: 337 [-]: GETTABLE R30 R16 R29
     338 [-]: LOADB R32 1  
     339 [-]: NAMECALL R30 R30 K46 [0x0077D753]
     340 [-]: CALL R30 2 0 
     341 [-]: FORNLOOP R27 L29
L30: 342 [-]: RETURN R0 0  
L31: 343 [-]: GETIMPORT R27 1 [nil]
     344 [-]: NAMECALL R27 R27 K70 [0x18D05D30]
     345 [-]: CALL R27 1 1 
     346 [-]: JUMPIFNOT R27 L56
     347 [-]: LOADNIL R27  
     348 [-]: GETIMPORT R28 72 [nil]
     349 [-]: MOVE R29 R23 
     350 [-]: MOVE R30 R22 
     351 [-]: CALL R28 2 1 
     352 [-]: LOADN R29 0  
     353 [-]: JUMPIFNOTLT R28 R29 L32
     354 [-]: GETIMPORT R28 74 [nil]
     355 [-]: GETTABLEN R27 R28 1
     356 [-]: JUMP L33
    
L32: 357 [-]: GETIMPORT R28 74 [nil]
     358 [-]: GETTABLEN R27 R28 2
L33: 359 [-]: LOADB R28 0  
     360 [-]: GETIMPORT R29 76 [nil]
     361 [-]: GETIMPORT R30 78 [nil]
     362 [-]: CALL R29 1 1 
     363 [-]: GETIMPORT R32 80 [nil]
     364 [-]: NAMECALL R30 R1 K35 [0xF2DEAF69]
     365 [-]: CALL R30 2 1 
     366 [-]: JUMPIF R30 L34
     367 [-]: GETIMPORT R32 37 [nil]
     368 [-]: NAMECALL R30 R1 K35 [0xF2DEAF69]
     369 [-]: CALL R30 2 1 
     370 [-]: JUMPIF R30 L34
     371 [-]: GETIMPORT R32 80 [nil]
     372 [-]: NAMECALL R30 R5 K35 [0xF2DEAF69]
     373 [-]: CALL R30 2 1 
     374 [-]: JUMPIF R30 L34
     375 [-]: GETIMPORT R32 37 [nil]
     376 [-]: NAMECALL R30 R5 K35 [0xF2DEAF69]
     377 [-]: CALL R30 2 1 
     378 [-]: JUMPIFNOT R30 L35
L34: 379 [-]: GETIMPORT R30 76 [nil]
     380 [-]: GETIMPORT R31 82 [nil]
     381 [-]: CALL R30 1 1 
     382 [-]: MOVE R29 R30 
     383 [-]: LOADB R28 1  
L35: 384 [-]: LOADNIL R30  
     385 [-]: NAMECALL R31 R1 K83 [0x7B0BB351]
     386 [-]: CALL R31 1 1 
     387 [-]: JUMPIF R28 L37
     388 [-]: GETIMPORT R34 85 [nil]
     389 [-]: NAMECALL R32 R1 K35 [0xF2DEAF69]
     390 [-]: CALL R32 2 1 
     391 [-]: JUMPIF R32 L36
     392 [-]: GETIMPORT R34 87 [nil]
     393 [-]: NAMECALL R32 R1 K35 [0xF2DEAF69]
     394 [-]: CALL R32 2 1 
     395 [-]: JUMPIF R32 L36
     396 [-]: GETIMPORT R34 85 [nil]
     397 [-]: NAMECALL R32 R5 K35 [0xF2DEAF69]
     398 [-]: CALL R32 2 1 
     399 [-]: JUMPIF R32 L36
     400 [-]: GETIMPORT R34 87 [nil]
     401 [-]: NAMECALL R32 R5 K35 [0xF2DEAF69]
     402 [-]: CALL R32 2 1 
     403 [-]: JUMPIFNOT R32 L37
L36: 404 [-]: MOVE R34 R29 
     405 [-]: NAMECALL R35 R5 K4 [0xF6EBD926]
     406 [-]: CALL R35 1 1 
     407 [-]: NAMECALL R36 R5 K88 [0x5280B883]
     408 [-]: CALL R36 1 1 
     409 [-]: NAMECALL R37 R10 K89 [0xAD1E0B4B]
     410 [-]: CALL R37 1 1 
     411 [-]: NAMECALL R38 R10 K90 [0xC45C884B]
     412 [-]: CALL R38 1 1 
     413 [-]: MOVE R39 R27 
     414 [-]: LOADN R40 1  
     415 [-]: MOVE R41 R31 
     416 [-]: NAMECALL R32 R11 K91 [0x6CD833C5]
     417 [-]: CALL R32 9 1 
     418 [-]: MOVE R30 R32 
     419 [-]: JUMP L38
    
L37: 420 [-]: MOVE R34 R29 
     421 [-]: NAMECALL R35 R5 K4 [0xF6EBD926]
     422 [-]: CALL R35 1 1 
     423 [-]: NAMECALL R36 R5 K88 [0x5280B883]
     424 [-]: CALL R36 1 1 
     425 [-]: NAMECALL R37 R10 K89 [0xAD1E0B4B]
     426 [-]: CALL R37 1 1 
     427 [-]: NAMECALL R38 R10 K90 [0xC45C884B]
     428 [-]: CALL R38 1 1 
     429 [-]: MOVE R39 R27 
     430 [-]: LOADN R40 0  
     431 [-]: MOVE R41 R31 
     432 [-]: NAMECALL R32 R11 K91 [0x6CD833C5]
     433 [-]: CALL R32 9 1 
     434 [-]: MOVE R30 R32 
L38: 435 [-]: FASTCALL1 62 R30 L39
     436 [-]: MOVE R33 R30 
     437 [-]: GETIMPORT R32 9 [nil]
     438 [-]: CALL R32 1 1 
L39: 439 [-]: JUMPIF R32 L42
     440 [-]: NAMECALL R32 R30 K92 [0xBB610E5B]
     441 [-]: CALL R32 1 1 
     442 [-]: GETIMPORT R34 94 [nil]
     443 [-]: FASTCALL1 62 R34 L40
     444 [-]: GETIMPORT R33 9 [nil]
     445 [-]: CALL R33 1 1 
L40: 446 [-]: JUMPIF R33 L42
     447 [-]: FASTCALL1 62 R32 L41
     448 [-]: MOVE R34 R32 
     449 [-]: GETIMPORT R33 9 [nil]
     450 [-]: CALL R33 1 1 
L41: 451 [-]: JUMPIF R33 L42
     452 [-]: GETIMPORT R35 94 [nil]
     453 [-]: GETIMPORT R36 17 [nil]
     454 [-]: LOADK R37 K49 ["GAME_C1_SPLIT"]
     455 [-]: CALL R36 1 1 
     456 [-]: GETIMPORT R37 96 [nil]
     457 [-]: GETIMPORT R38 98 [nil]
     458 [-]: NAMECALL R33 R32 K99 [0x47901F07]
     459 [-]: CALL R33 5 0 
L42: 460 [-]: NAMECALL R32 R10 K100 [0x96A5DCEB]
     461 [-]: CALL R32 1 1 
     462 [-]: MOVE R35 R10 
     463 [-]: NAMECALL R33 R30 K101 [0xCFF4B62C]
     464 [-]: CALL R33 2 0 
     465 [-]: GETIMPORT R33 103 [nil]
     466 [-]: LOADN R34 0  
     467 [-]: CALL R33 1 0 
     468 [-]: FASTCALL1 62 R32 L43
     469 [-]: MOVE R34 R32 
     470 [-]: GETIMPORT R33 9 [nil]
     471 [-]: CALL R33 1 1 
L43: 472 [-]: JUMPIF R33 L44
     473 [-]: MOVE R35 R30 
     474 [-]: NAMECALL R33 R32 K104 [0x2FB0041C]
     475 [-]: CALL R33 2 0 
     476 [-]: GETIMPORT R33 103 [nil]
     477 [-]: LOADK R34 K105 [0.10000000000000001]
     478 [-]: CALL R33 1 0 
     479 [-]: MOVE R35 R30 
     480 [-]: NAMECALL R33 R32 K106 [0x939D34B5]
     481 [-]: CALL R33 2 0 
L44: 482 [-]: GETIMPORT R33 103 [nil]
     483 [-]: LOADN R34 0  
     484 [-]: CALL R33 1 0 
     485 [-]: MOVE R35 R17 
     486 [-]: NAMECALL R33 R30 K101 [0xCFF4B62C]
     487 [-]: CALL R33 2 0 
     488 [-]: FASTCALL1 62 R32 L45
     489 [-]: MOVE R34 R32 
     490 [-]: GETIMPORT R33 9 [nil]
     491 [-]: CALL R33 1 1 
L45: 492 [-]: JUMPIF R33 L46
     493 [-]: MOVE R35 R30 
     494 [-]: NAMECALL R33 R32 K104 [0x2FB0041C]
     495 [-]: CALL R33 2 0 
L46: 496 [-]: GETUPVAL R33 0
     497 [-]: NAMECALL R34 R30 K92 [0xBB610E5B]
     498 [-]: CALL R34 1 -1
     499 [-]: CALL R33 -1 2
     500 [-]: FASTCALL1 62 R33 L47
     501 [-]: MOVE R36 R33 
     502 [-]: GETIMPORT R35 9 [nil]
     503 [-]: CALL R35 1 1 
L47: 504 [-]: JUMPIF R35 L48
     505 [-]: GETIMPORT R37 108 [nil]
     506 [-]: NAMECALL R35 R33 K109 [0x80E3597E]
     507 [-]: CALL R35 2 0 
L48: 508 [-]: NAMECALL R35 R11 K110 [0xF2D6020E]
     509 [-]: CALL R35 1 0 
     510 [-]: GETIMPORT R35 112 [nil]
     511 [-]: JUMPIFNOT R35 L55
     512 [-]: FASTCALL1 62 R5 L49
     513 [-]: MOVE R36 R5  
     514 [-]: GETIMPORT R35 9 [nil]
     515 [-]: CALL R35 1 1 
L49: 516 [-]: JUMPIF R35 L50
     517 [-]: NAMECALL R35 R5 K113 [0xA2880940]
     518 [-]: CALL R35 1 0 
L50: 519 [-]: FASTCALL1 62 R1 L51
     520 [-]: MOVE R36 R1  
     521 [-]: GETIMPORT R35 9 [nil]
     522 [-]: CALL R35 1 1 
L51: 523 [-]: JUMPIF R35 L52
     524 [-]: NAMECALL R35 R1 K113 [0xA2880940]
     525 [-]: CALL R35 1 0 
L52: 526 [-]: FASTCALL1 62 R11 L53
     527 [-]: MOVE R36 R11 
     528 [-]: GETIMPORT R35 9 [nil]
     529 [-]: CALL R35 1 1 
L53: 530 [-]: JUMPIF R35 L55
     531 [-]: NAMECALL R35 R1 K23 [0xFA9E477F]
     532 [-]: CALL R35 1 1 
     533 [-]: NAMECALL R35 R35 K114 [0xE287C223]
     534 [-]: CALL R35 1 1 
     535 [-]: JUMPIF R35 L55
     536 [-]: LOADN R38 0  
     537 [-]: NAMECALL R40 R11 K115 [0x56ED015A]
     538 [-]: CALL R40 1 1 
     539 [-]: GETIMPORT R41 117 [nil]
     540 [-]: SUB R39 R40 R41
     541 [-]: FASTCALL2 18 R38 R39 L54
     542 [-]: GETIMPORT R37 29 [nil]
     543 [-]: CALL R37 2 -1
L54: 544 [-]: NAMECALL R35 R11 K118 [0x01E435E9]
     545 [-]: CALL R35 -1 0
L55: 546 [-]: NAMECALL R35 R30 K119 [0x403723B7]
     547 [-]: CALL R35 1 0 
     548 [-]: NAMECALL R35 R30 K92 [0xBB610E5B]
     549 [-]: CALL R35 1 1 
     550 [-]: MOVE R37 R12 
     551 [-]: NAMECALL R35 R35 K120 [0x014DB014]
     552 [-]: CALL R35 2 0 
     553 [-]: NAMECALL R35 R30 K92 [0xBB610E5B]
     554 [-]: CALL R35 1 1 
     555 [-]: MOVE R37 R13 
     556 [-]: NAMECALL R35 R35 K121 [0xA31BA7EE]
     557 [-]: CALL R35 2 0 
L56: 558 [-]: RETURN R0 0  



