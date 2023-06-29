; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EFFECT_ANY"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: SETGLOBAL R3 K6 ["NullifyDome"]
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: LOADK R4 K7 ["NULLIFIER_DM"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: LOADK R5 K8 ["NULLIFIER_AB"]
      14 [-]: CALL R4 1 1  
      15 [-]: DUPCLOSURE R5 K9 []
      16 [-]: MOVE R0 R4   
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R5 K10 ["OnEnter"]
      20 [-]: DUPCLOSURE R5 K11 []
      21 [-]: MOVE R0 R4   
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R5 K12 ["OnExit"]
      25 [-]: DUPCLOSURE R5 K13 []
      26 [-]: SETGLOBAL R5 K14 ["AmalgamDomePulse"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: NAMECALL R2 R0 K3 [0x672ED7B1]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: NAMECALL R2 R0 K6 [0x15927AD3]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
L 1:  16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L9 
      21 [-]: GETGLOBAL R3 K9 [0xA8FDF260]
      22 [-]: LENGTH R2 R3 
      23 [-]: JUMPXEQKN R2 K10 L3 NOT [0]
      24 [-]: LOADB R2 1   
      25 [-]: RETURN R2 1  
L 3:  26 [-]: NAMECALL R2 R1 K11 [0xDC1E2D79]
      27 [-]: CALL R2 1 1  
      28 [-]: GETIMPORT R3 13 [nil]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 3  
      31 [-]: FORGPREP_INEXT R3 L8
L 4:  32 [-]: GETIMPORT R8 13 [nil]
      33 [-]: GETGLOBAL R9 K9 [0xA8FDF260]
      34 [-]: CALL R8 1 3  
      35 [-]: FORGPREP_INEXT R8 L7
L 5:  36 [-]: JUMPIFEQ R7 R12 L6
      37 [-]: GETUPVAL R13 0
      38 [-]: JUMPIFNOTEQ R12 R13 L7
L 6:  39 [-]: LOADB R13 1  
      40 [-]: RETURN R13 1 
L 7:  41 [-]: FORGLOOP R8 L5 2 [inext]
L 8:  42 [-]: FORGLOOP R3 L4 2 [inext]
L 9:  43 [-]: LOADB R2 0   
      44 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: JUMPIFNOTLE R1 R3 L0
       2 [-]: MOVE R2 R1   
L 0:   3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K2 [0x2D9BA74F]
       5 [-]: CALL R3 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x66472BF5]
       2 [-]: CALL R1 2 0  
       3 [-]: MOVE R1 R0   
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L10
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: JUMPIFNOTEQ R1 R0 L10
L 3:  15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R2 R0 K5 [0x2B54251B]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
L 6:  27 [-]: FASTCALL1 62 R1 L7
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 2 [nil]
      30 [-]: CALL R2 1 1  
L 7:  31 [-]: JUMPIF R2 L9 
      32 [-]: GETIMPORT R4 7 [nil]
      33 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      34 [-]: CALL R2 2 1  
      35 [-]: JUMPIF R2 L9 
      36 [-]: NAMECALL R3 R1 K5 [0x2B54251B]
      37 [-]: CALL R3 1 -1 
      38 [-]: FASTCALL 62 L8
      39 [-]: GETIMPORT R2 2 [nil]
      40 [-]: CALL R2 -1 1 
L 8:  41 [-]: JUMPIF R2 L9 
      42 [-]: NAMECALL R2 R1 K5 [0x2B54251B]
      43 [-]: CALL R2 1 1  
      44 [-]: MOVE R1 R2   
      45 [-]: JUMPBACK L6  
L 9:  46 [-]: JUMPBACK L0  
L10:  47 [-]: LOADNIL R2   
      48 [-]: GETIMPORT R5 10 [nil]
      49 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      50 [-]: CALL R3 2 1  
      51 [-]: JUMPIFNOT R3 L11
      52 [-]: MOVE R2 R1   
      53 [-]: JUMP L12
    
L11:  54 [-]: GETIMPORT R5 12 [nil]
      55 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      56 [-]: CALL R3 2 1  
      57 [-]: JUMPIFNOT R3 L12
      58 [-]: NAMECALL R3 R1 K13 [0x5163741E]
      59 [-]: CALL R3 1 1  
      60 [-]: MOVE R2 R3   
L12:  61 [-]: NAMECALL R3 R1 K14 [0xADBDC520]
      62 [-]: CALL R3 1 1  
      63 [-]: NAMECALL R4 R3 K15 [0x8BC791DE]
      64 [-]: CALL R4 1 1  
      65 [-]: JUMPIFNOT R4 L13
      66 [-]: RETURN R0 0  
L13:  67 [-]: NAMECALL R4 R0 K16 [0x65D389CB]
      68 [-]: CALL R4 1 1  
      69 [-]: MOVE R5 R4   
      70 [-]: MOVE R6 R4   
      71 [-]: MOVE R7 R5   
      72 [-]: GETIMPORT R5 18 [nil]
      73 [-]: MOVE R8 R5   
      74 [-]: MOVE R9 R5   
      75 [-]: GETIMPORT R10 20 [nil]
      76 [-]: JUMPIFNOTLE R8 R10 L14
      77 [-]: MOVE R9 R8   
L14:  78 [-]: MOVE R12 R9  
      79 [-]: NAMECALL R10 R0 K21 [0x2D9BA74F]
      80 [-]: CALL R10 2 0 
      81 [-]: GETIMPORT R8 4 [nil]
      82 [-]: GETIMPORT R9 23 [nil]
      83 [-]: CALL R8 1 0  
      84 [-]: LOADB R8 1   
      85 [-]: LOADN R9 0   
      86 [-]: LOADB R10 0  
      87 [-]: LOADN R11 0  
      88 [-]: NAMECALL R12 R1 K24 [0xE223E2B1]
      89 [-]: CALL R12 1 1 
      90 [-]: GETGLOBAL R14 K25 [0xA8FDF260]
      91 [-]: LENGTH R13 R14
      92 [-]: LOADN R14 0  
      93 [-]: JUMPIFNOTLT R14 R13 L17
      94 [-]: GETIMPORT R14 28 [nil]
      95 [-]: FASTCALL1 62 R14 L15
      96 [-]: GETIMPORT R13 2 [nil]
      97 [-]: CALL R13 1 1 
L15:  98 [-]: JUMPIFNOT R13 L16
      99 [-]: GETIMPORT R13 29 [nil]
     100 [-]: NEWTABLE R14 0 0
     101 [-]: SETTABLEKS R14 R13 K27 ["nullifierAbilities"]
L16: 102 [-]: GETIMPORT R13 28 [nil]
     103 [-]: GETGLOBAL R14 K25 [0xA8FDF260]
     104 [-]: SETTABLE R14 R13 R12
L17: 105 [-]: GETIMPORT R15 31 [nil]
     106 [-]: GETIMPORT R16 33 [nil]
     107 [-]: GETIMPORT R17 35 [nil]
     108 [-]: GETIMPORT R18 37 [nil]
     109 [-]: MOVE R19 R1  
     110 [-]: NAMECALL R13 R0 K38 [0x47901F07]
     111 [-]: CALL R13 6 1 
     112 [-]: LOADN R14 0  
     113 [-]: LOADB R15 1  
     114 [-]: FASTCALL1 62 R13 L18
     115 [-]: MOVE R17 R13 
     116 [-]: GETIMPORT R16 2 [nil]
     117 [-]: CALL R16 1 1 
L18: 118 [-]: JUMPIF R16 L22
     119 [-]: NAMECALL R16 R13 K39 [0xDE89CF48]
     120 [-]: CALL R16 1 1 
     121 [-]: MOVE R14 R16 
     122 [-]: GETIMPORT R16 41 [nil]
     123 [-]: JUMPIFNOT R16 L19
     124 [-]: NAMECALL R16 R13 K42 [0xF4E253B6]
     125 [-]: CALL R16 1 0 
L19: 126 [-]: GETIMPORT R16 20 [nil]
     127 [-]: JUMPXEQKN R16 K43 L20 [1]
     128 [-]: GETIMPORT R19 20 [nil]
     129 [-]: MUL R18 R19 R14
     130 [-]: NAMECALL R16 R13 K44 [0x5004BE24]
     131 [-]: CALL R16 2 0 
L20: 132 [-]: GETIMPORT R17 46 [nil]
     133 [-]: FASTCALL1 62 R17 L21
     134 [-]: GETIMPORT R16 2 [nil]
     135 [-]: CALL R16 1 1 
L21: 136 [-]: JUMPIF R16 L22
     137 [-]: GETIMPORT R16 46 [nil]
     138 [-]: GETIMPORT R18 48 [nil]
     139 [-]: NAMECALL R16 R16 K8 [0xF2DEAF69]
     140 [-]: CALL R16 2 1 
     141 [-]: JUMPIFNOT R16 L22
     142 [-]: GETIMPORT R16 46 [nil]
     143 [-]: MOVE R18 R13 
     144 [-]: NAMECALL R16 R16 K49 [0xE6D47F4B]
     145 [-]: CALL R16 2 0 
L22: 146 [-]: LOADNIL R16  
     147 [-]: GETIMPORT R17 51 [nil]
     148 [-]: LOADNIL R18  
     149 [-]: GETIMPORT R21 53 [nil]
     150 [-]: NAMECALL R19 R1 K8 [0xF2DEAF69]
     151 [-]: CALL R19 2 1 
     152 [-]: JUMPIFNOT R19 L23
     153 [-]: NAMECALL R19 R1 K54 [0xFA9E477F]
     154 [-]: CALL R19 1 1 
     155 [-]: MOVE R18 R19 
L23: 156 [-]: FASTCALL1 62 R0 L24
     157 [-]: MOVE R20 R0  
     158 [-]: GETIMPORT R19 2 [nil]
     159 [-]: CALL R19 1 1 
L24: 160 [-]: JUMPIF R19 L54
     161 [-]: FASTCALL1 62 R1 L25
     162 [-]: MOVE R20 R1  
     163 [-]: GETIMPORT R19 2 [nil]
     164 [-]: CALL R19 1 1 
L25: 165 [-]: JUMPIF R19 L54
     166 [-]: GETIMPORT R21 56 [nil]
     167 [-]: NAMECALL R19 R1 K8 [0xF2DEAF69]
     168 [-]: CALL R19 2 1 
     169 [-]: JUMPIFNOT R19 L26
     170 [-]: NAMECALL R19 R1 K57 [0x2047CFE7]
     171 [-]: CALL R19 1 1 
     172 [-]: JUMPIF R19 L54
     173 [-]: NAMECALL R19 R1 K58 [0x73901ACF]
     174 [-]: CALL R19 1 1 
     175 [-]: JUMPIF R19 L54
L26: 176 [-]: JUMPIF R10 L27
     177 [-]: NAMECALL R19 R0 K59 [0x055478B1]
     178 [-]: CALL R19 1 1 
     179 [-]: JUMPXEQKN R19 K43 L28 [1]
     180 [-]: LOADN R21 1  
     181 [-]: NAMECALL R19 R0 K0 [0x66472BF5]
     182 [-]: CALL R19 2 0 
     183 [-]: JUMP L28
    
L27: 184 [-]: NAMECALL R19 R0 K59 [0x055478B1]
     185 [-]: CALL R19 1 1 
     186 [-]: JUMPXEQKN R19 K60 L28 [0]
     187 [-]: LOADN R21 0  
     188 [-]: NAMECALL R19 R0 K0 [0x66472BF5]
     189 [-]: CALL R19 2 0 
L28: 190 [-]: NAMECALL R19 R0 K16 [0x65D389CB]
     191 [-]: CALL R19 1 1 
     192 [-]: MOVE R6 R19  
     193 [-]: GETIMPORT R19 20 [nil]
     194 [-]: JUMPIFNOTLE R19 R5 L29
     195 [-]: JUMPIFNOT R8 L29
     196 [-]: LOADB R8 0   
L29: 197 [-]: GETIMPORT R19 62 [nil]
     198 [-]: CALL R19 0 1 
     199 [-]: ADD R9 R9 R19
     200 [-]: GETIMPORT R19 41 [nil]
     201 [-]: JUMPIF R19 L31
     202 [-]: JUMPIFNOT R15 L30
     203 [-]: GETIMPORT R19 20 [nil]
     204 [-]: JUMPIFNOTLT R19 R7 L30
     205 [-]: LOADB R15 0  
     206 [-]: JUMP L31
    
L30: 207 [-]: JUMPIF R15 L31
     208 [-]: GETIMPORT R19 20 [nil]
     209 [-]: JUMPIFNOTLE R7 R19 L31
     210 [-]: GETIMPORT R7 20 [nil]
     211 [-]: LOADB R15 1  
L31: 212 [-]: SUB R21 R6 R5
     213 [-]: FASTCALL1 2 R21 L32
     214 [-]: GETIMPORT R20 65 [nil]
     215 [-]: CALL R20 1 1 
L32: 216 [-]: LOADK R21 K66 [0.02]
     217 [-]: JUMPIFLT R21 R20 L33
     218 [-]: LOADB R19 0 +1
L33: 219 [-]: LOADB R19 1  
L34: 220 [-]: JUMPIF R19 L35
     221 [-]: JUMPIFNOTEQ R7 R5 L35
     222 [-]: GETIMPORT R20 41 [nil]
     223 [-]: JUMPIFNOT R20 L52
     224 [-]: JUMPIF R8 L52
     225 [-]: GETIMPORT R20 20 [nil]
     226 [-]: JUMPIFNOTLE R5 R20 L52
L35: 227 [-]: GETIMPORT R20 62 [nil]
     228 [-]: CALL R20 0 1 
     229 [-]: SUB R11 R11 R20
     230 [-]: MOVE R20 R5  
     231 [-]: JUMPIFNOTLT R5 R7 L37
     232 [-]: GETIMPORT R24 68 [nil]
     233 [-]: LOADN R25 0  
     234 [-]: LOADN R26 1  
     235 [-]: GETIMPORT R28 70 [nil]
     236 [-]: GETIMPORT R29 72 [nil]
     237 [-]: MUL R27 R28 R29
     238 [-]: CALL R24 3 1 
     239 [-]: ADD R23 R5 R24
     240 [-]: FASTCALL2 19 R7 R23 L36
     241 [-]: MOVE R22 R7  
     242 [-]: GETIMPORT R21 74 [nil]
     243 [-]: CALL R21 2 1 
L36: 244 [-]: MOVE R20 R21 
L37: 245 [-]: JUMPIFNOTEQ R20 R5 L38
     246 [-]: JUMPIFNOT R19 L40
L38: 247 [-]: MOVE R21 R5  
     248 [-]: MOVE R22 R20 
     249 [-]: GETIMPORT R23 20 [nil]
     250 [-]: JUMPIFNOTLE R21 R23 L39
     251 [-]: MOVE R22 R21 
L39: 252 [-]: MOVE R25 R22 
     253 [-]: NAMECALL R23 R0 K21 [0x2D9BA74F]
     254 [-]: CALL R23 2 0 
L40: 255 [-]: LOADN R21 0  
     256 [-]: JUMPIFNOTLE R11 R21 L52
     257 [-]: GETIMPORT R21 72 [nil]
     258 [-]: ADD R11 R11 R21
     259 [-]: JUMPIFNOTLT R7 R5 L41
     260 [-]: LOADN R9 0   
L41: 261 [-]: FASTCALL1 62 R13 L42
     262 [-]: MOVE R22 R13 
     263 [-]: GETIMPORT R21 2 [nil]
     264 [-]: CALL R21 1 1 
L42: 265 [-]: JUMPIF R21 L43
     266 [-]: JUMPIFNOT R10 L43
     267 [-]: MUL R23 R20 R14
     268 [-]: NAMECALL R21 R13 K44 [0x5004BE24]
     269 [-]: CALL R21 2 0 
L43: 270 [-]: GETIMPORT R21 41 [nil]
     271 [-]: JUMPIFNOT R21 L48
     272 [-]: GETIMPORT R21 20 [nil]
     273 [-]: JUMPIFNOTLE R20 R21 L48
     274 [-]: JUMPIFNOT R10 L48
     275 [-]: JUMPIF R8 L48
     276 [-]: GETIMPORT R21 76 [nil]
     277 [-]: GETIMPORT R23 78 [nil]
     278 [-]: NAMECALL R24 R0 K79 [0xD1586535]
     279 [-]: CALL R24 1 1 
     280 [-]: GETIMPORT R25 37 [nil]
     281 [-]: NAMECALL R21 R21 K80 [0x05909209]
     282 [-]: CALL R21 4 0 
     283 [-]: LOADN R23 1  
     284 [-]: NAMECALL R21 R0 K0 [0x66472BF5]
     285 [-]: CALL R21 2 0 
     286 [-]: FASTCALL1 62 R16 L44
     287 [-]: MOVE R22 R16 
     288 [-]: GETIMPORT R21 2 [nil]
     289 [-]: CALL R21 1 1 
L44: 290 [-]: JUMPIF R21 L45
     291 [-]: NAMECALL R21 R16 K81 [0xA2880940]
     292 [-]: CALL R21 1 0 
L45: 293 [-]: FASTCALL1 62 R13 L46
     294 [-]: MOVE R22 R13 
     295 [-]: GETIMPORT R21 2 [nil]
     296 [-]: CALL R21 1 1 
L46: 297 [-]: JUMPIF R21 L47
     298 [-]: NAMECALL R21 R13 K42 [0xF4E253B6]
     299 [-]: CALL R21 1 0 
L47: 300 [-]: LOADB R10 0  
     301 [-]: JUMP L51
    
L48: 302 [-]: GETIMPORT R21 20 [nil]
     303 [-]: JUMPIFNOTLT R21 R20 L51
     304 [-]: JUMPIF R10 L51
     305 [-]: GETIMPORT R21 76 [nil]
     306 [-]: GETIMPORT R23 83 [nil]
     307 [-]: NAMECALL R24 R0 K79 [0xD1586535]
     308 [-]: CALL R24 1 1 
     309 [-]: GETIMPORT R25 37 [nil]
     310 [-]: NAMECALL R21 R21 K80 [0x05909209]
     311 [-]: CALL R21 4 0 
     312 [-]: LOADN R23 0  
     313 [-]: NAMECALL R21 R0 K0 [0x66472BF5]
     314 [-]: CALL R21 2 0 
     315 [-]: GETIMPORT R23 85 [nil]
     316 [-]: GETIMPORT R24 33 [nil]
     317 [-]: NAMECALL R21 R0 K38 [0x47901F07]
     318 [-]: CALL R21 3 1 
     319 [-]: MOVE R16 R21 
     320 [-]: FASTCALL1 62 R13 L49
     321 [-]: MOVE R22 R13 
     322 [-]: GETIMPORT R21 2 [nil]
     323 [-]: CALL R21 1 1 
L49: 324 [-]: JUMPIF R21 L50
     325 [-]: NAMECALL R21 R13 K86 [0x383D2E7D]
     326 [-]: CALL R21 1 0 
L50: 327 [-]: LOADB R10 1  
L51: 328 [-]: MOVE R5 R20  
L52: 329 [-]: GETIMPORT R20 88 [nil]
     330 [-]: JUMPIFNOT R20 L53
     331 [-]: JUMPIFNOTEQ R5 R4 L53
     332 [-]: GETIMPORT R20 62 [nil]
     333 [-]: CALL R20 0 1 
     334 [-]: SUB R17 R17 R20
     335 [-]: LOADN R20 0  
     336 [-]: JUMPIFLE R17 R20 L54
L53: 337 [-]: GETIMPORT R20 4 [nil]
     338 [-]: LOADN R21 0  
     339 [-]: CALL R20 1 0 
     340 [-]: JUMPBACK L23 
L54: 341 [-]: FASTCALL1 62 R0 L55
     342 [-]: MOVE R20 R0  
     343 [-]: GETIMPORT R19 2 [nil]
     344 [-]: CALL R19 1 1 
L55: 345 [-]: JUMPIF R19 L62
     346 [-]: FASTCALL1 62 R1 L56
     347 [-]: MOVE R20 R1  
     348 [-]: GETIMPORT R19 2 [nil]
     349 [-]: CALL R19 1 1 
L56: 350 [-]: JUMPIF R19 L58
     351 [-]: GETIMPORT R21 56 [nil]
     352 [-]: NAMECALL R19 R1 K8 [0xF2DEAF69]
     353 [-]: CALL R19 2 1 
     354 [-]: JUMPIFNOT R19 L57
     355 [-]: NAMECALL R19 R1 K57 [0x2047CFE7]
     356 [-]: CALL R19 1 1 
     357 [-]: JUMPIF R19 L58
     358 [-]: NAMECALL R19 R1 K58 [0x73901ACF]
     359 [-]: CALL R19 1 1 
     360 [-]: JUMPIF R19 L58
L57: 361 [-]: GETIMPORT R19 88 [nil]
     362 [-]: JUMPIFNOT R19 L62
L58: 363 [-]: LOADN R19 0  
L59: 364 [-]: LOADN R20 1  
     365 [-]: JUMPIFNOTLE R19 R20 L61
     366 [-]: FASTCALL1 62 R1 L60
     367 [-]: MOVE R21 R1  
     368 [-]: GETIMPORT R20 2 [nil]
     369 [-]: CALL R20 1 1 
L60: 370 [-]: JUMPIF R20 L61
     371 [-]: GETIMPORT R22 91 [nil]
     372 [-]: MOVE R23 R19 
     373 [-]: NAMECALL R20 R0 K92 [0x986D2AB8]
     374 [-]: CALL R20 3 0 
     375 [-]: MOVE R22 R19 
     376 [-]: NAMECALL R20 R0 K0 [0x66472BF5]
     377 [-]: CALL R20 2 0 
     378 [-]: GETIMPORT R21 62 [nil]
     379 [-]: CALL R21 0 1 
     380 [-]: ADD R20 R19 R21
     381 [-]: ADDK R19 R20 K93 [0.029999999999999999]
     382 [-]: GETIMPORT R20 4 [nil]
     383 [-]: LOADN R21 0  
     384 [-]: CALL R20 1 0 
     385 [-]: JUMPBACK L59 
L61: 386 [-]: GETIMPORT R20 76 [nil]
     387 [-]: NAMECALL R20 R20 K94 [0x18D05D30]
     388 [-]: CALL R20 1 1 
     389 [-]: JUMPIFNOT R20 L62
     390 [-]: NAMECALL R20 R0 K81 [0xA2880940]
     391 [-]: CALL R20 1 0 
L62: 392 [-]: GETGLOBAL R20 K25 [0xA8FDF260]
     393 [-]: LENGTH R19 R20
     394 [-]: LOADN R20 0  
     395 [-]: JUMPIFNOTLT R20 R19 L63
     396 [-]: GETIMPORT R19 4 [nil]
     397 [-]: LOADK R20 K95 [0.10000000000000001]
     398 [-]: CALL R19 1 0 
     399 [-]: GETIMPORT R19 28 [nil]
     400 [-]: LOADNIL R20  
     401 [-]: SETTABLE R20 R19 R12
L63: 402 [-]: FASTCALL1 62 R13 L64
     403 [-]: MOVE R20 R13 
     404 [-]: GETIMPORT R19 2 [nil]
     405 [-]: CALL R19 1 1 
L64: 406 [-]: JUMPIF R19 L66
     407 [-]: GETIMPORT R20 46 [nil]
     408 [-]: FASTCALL1 62 R20 L65
     409 [-]: GETIMPORT R19 2 [nil]
     410 [-]: CALL R19 1 1 
L65: 411 [-]: JUMPIF R19 L66
     412 [-]: GETIMPORT R19 46 [nil]
     413 [-]: GETIMPORT R21 48 [nil]
     414 [-]: NAMECALL R19 R19 K8 [0xF2DEAF69]
     415 [-]: CALL R19 2 1 
     416 [-]: JUMPIFNOT R19 L66
     417 [-]: GETIMPORT R19 46 [nil]
     418 [-]: MOVE R21 R13 
     419 [-]: NAMECALL R19 R19 K96 [0x12023F7E]
     420 [-]: CALL R19 2 0 
L66: 421 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L5
      10 [-]: NAMECALL R2 R1 K5 [0xB3ED31DD]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R3 R2 K6 [0xB657D8EB]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFEQ R3 R1 L4
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
L 5:  25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIF R2 L7 
      30 [-]: NAMECALL R2 R1 K8 [0x2047CFE7]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L8
L 7:  33 [-]: RETURN R0 0  
L 8:  34 [-]: GETIMPORT R2 10 [nil]
      35 [-]: JUMPIFNOT R2 L9
      36 [-]: NAMECALL R2 R1 K11 [0x1AC1655C]
      37 [-]: CALL R2 1 1  
      38 [-]: MOVE R4 R0   
      39 [-]: NAMECALL R2 R2 K12 [0xEDC16A1E]
      40 [-]: CALL R2 2 1  
      41 [-]: JUMPIFNOT R2 L9
      42 [-]: RETURN R0 0  
L 9:  43 [-]: GETIMPORT R3 15 [nil]
      44 [-]: FASTCALL1 62 R3 L10
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: CALL R2 1 1  
L10:  47 [-]: JUMPIFNOT R2 L11
      48 [-]: GETIMPORT R2 16 [nil]
      49 [-]: NEWTABLE R3 0 0
      50 [-]: SETTABLEKS R3 R2 K14 ["grantedImmunities"]
L11:  51 [-]: NAMECALL R2 R0 K17 [0xED324116]
      52 [-]: CALL R2 1 1  
      53 [-]: LOADB R3 1   
      54 [-]: FASTCALL1 62 R2 L12
      55 [-]: MOVE R5 R2   
      56 [-]: GETIMPORT R4 1 [nil]
      57 [-]: CALL R4 1 1  
L12:  58 [-]: JUMPIF R4 L15
      59 [-]: NAMECALL R4 R2 K18 [0xE223E2B1]
      60 [-]: CALL R4 1 1  
      61 [-]: GETIMPORT R6 20 [nil]
      62 [-]: FASTCALL1 62 R6 L13
      63 [-]: GETIMPORT R5 1 [nil]
      64 [-]: CALL R5 1 1  
L13:  65 [-]: JUMPIF R5 L15
      66 [-]: GETIMPORT R7 20 [nil]
      67 [-]: GETTABLE R6 R7 R4
      68 [-]: FASTCALL1 62 R6 L14
      69 [-]: GETIMPORT R5 1 [nil]
      70 [-]: CALL R5 1 1  
L14:  71 [-]: JUMPIF R5 L15
      72 [-]: GETIMPORT R6 20 [nil]
      73 [-]: GETTABLE R5 R6 R4
      74 [-]: SETGLOBAL R5 K21 [0xA8FDF260]
      75 [-]: LOADB R3 0   
L15:  76 [-]: NAMECALL R4 R1 K22 [0x388577D5]
      77 [-]: CALL R4 1 1  
      78 [-]: JUMPIFNOT R3 L17
      79 [-]: GETIMPORT R7 15 [nil]
      80 [-]: GETTABLE R6 R7 R4
      81 [-]: FASTCALL1 62 R6 L16
      82 [-]: GETIMPORT R5 1 [nil]
      83 [-]: CALL R5 1 1  
L16:  84 [-]: JUMPIF R5 L17
      85 [-]: GETIMPORT R5 15 [nil]
      86 [-]: GETIMPORT R8 15 [nil]
      87 [-]: GETTABLE R7 R8 R4
      88 [-]: ADDK R6 R7 K23 [1]
      89 [-]: SETTABLE R6 R5 R4
L17:  90 [-]: GETIMPORT R5 10 [nil]
      91 [-]: JUMPIFNOT R5 L18
L18:  92 [-]: GETIMPORT R5 25 [nil]
      93 [-]: JUMPIFNOT R5 L23
      94 [-]: FASTCALL1 62 R2 L19
      95 [-]: MOVE R6 R2   
      96 [-]: GETIMPORT R5 1 [nil]
      97 [-]: CALL R5 1 1  
L19:  98 [-]: JUMPIF R5 L23
      99 [-]: GETIMPORT R7 27 [nil]
     100 [-]: NAMECALL R5 R2 K4 [0xF2DEAF69]
     101 [-]: CALL R5 2 1  
     102 [-]: JUMPIFNOT R5 L23
     103 [-]: MOVE R7 R1   
     104 [-]: NAMECALL R5 R2 K28 [0x036E34D7]
     105 [-]: CALL R5 2 1  
     106 [-]: JUMPIFNOT R5 L23
     107 [-]: JUMPIFNOT R3 L29
     108 [-]: GETIMPORT R7 15 [nil]
     109 [-]: GETTABLE R6 R7 R4
     110 [-]: FASTCALL1 62 R6 L20
     111 [-]: GETIMPORT R5 1 [nil]
     112 [-]: CALL R5 1 1  
L20: 113 [-]: JUMPIFNOT R5 L29
     114 [-]: LOADN R7 0   
     115 [-]: NAMECALL R5 R1 K29 [0xC4DFF581]
     116 [-]: CALL R5 2 1  
     117 [-]: JUMPIFNOT R5 L21
     118 [-]: GETIMPORT R5 15 [nil]
     119 [-]: LOADN R6 2   
     120 [-]: SETTABLE R6 R5 R4
     121 [-]: JUMP L22
    
L21: 122 [-]: GETIMPORT R5 15 [nil]
     123 [-]: LOADN R6 1   
     124 [-]: SETTABLE R6 R5 R4
L22: 125 [-]: GETIMPORT R7 27 [nil]
     126 [-]: NAMECALL R5 R1 K4 [0xF2DEAF69]
     127 [-]: CALL R5 2 1  
     128 [-]: JUMPIFNOT R5 L29
     129 [-]: LOADN R7 0   
     130 [-]: GETUPVAL R8 0
     131 [-]: NAMECALL R5 R1 K30 [0xFFC58A04]
     132 [-]: CALL R5 3 0  
     133 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
     134 [-]: CALL R5 1 1  
     135 [-]: GETUPVAL R7 1
     136 [-]: LOADN R8 25  
     137 [-]: LOADN R9 6   
     138 [-]: LOADN R10 0  
     139 [-]: LOADN R11 0  
     140 [-]: NAMECALL R5 R5 K31 [0x01E6EDE5]
     141 [-]: CALL R5 6 0  
     142 [-]: LOADN R7 3   
     143 [-]: NAMECALL R5 R1 K32 [0x3DBA307B]
     144 [-]: CALL R5 2 0  
     145 [-]: RETURN R0 0  
L23: 146 [-]: GETUPVAL R5 2
     147 [-]: MOVE R6 R1   
     148 [-]: CALL R5 1 1  
     149 [-]: JUMPIFNOT R5 L27
     150 [-]: GETIMPORT R5 34 [nil]
     151 [-]: NAMECALL R5 R5 K35 [0x18D05D30]
     152 [-]: CALL R5 1 1  
     153 [-]: JUMPIFNOT R5 L29
     154 [-]: GETIMPORT R5 37 [nil]
     155 [-]: JUMPXEQKNIL R5 L24 NOT
     156 [-]: GETIMPORT R5 16 [nil]
     157 [-]: NEWTABLE R6 0 0
     158 [-]: SETTABLEKS R6 R5 K36 ["nullifierDamage"]
L24: 159 [-]: GETIMPORT R6 37 [nil]
     160 [-]: GETTABLE R5 R6 R4
     161 [-]: JUMPXEQKNIL R5 L25 NOT
     162 [-]: GETIMPORT R5 37 [nil]
     163 [-]: NEWTABLE R6 0 0
     164 [-]: SETTABLE R6 R5 R4
L25: 165 [-]: GETIMPORT R5 40 [nil]
     166 [-]: CALL R5 0 1  
     167 [-]: NAMECALL R8 R1 K42 [0xB40C191A]
     168 [-]: CALL R8 1 1  
     169 [-]: MULK R7 R8 K41 [0.25]
     170 [-]: MULK R6 R7 K41 [0.25]
     171 [-]: SETTABLEKS R6 R5 K43 ["baseAmount"]
     172 [-]: LOADN R8 17  
     173 [-]: LOADN R9 1   
     174 [-]: NAMECALL R6 R5 K44 [0x1586E35E]
     175 [-]: CALL R6 3 0  
     176 [-]: MOVE R8 R2   
     177 [-]: NAMECALL R6 R5 K45 [0x86CD00CB]
     178 [-]: CALL R6 2 0  
     179 [-]: MOVE R8 R0   
     180 [-]: NAMECALL R6 R5 K46 [0xF4DC3420]
     181 [-]: CALL R6 2 0  
     182 [-]: GETIMPORT R8 37 [nil]
     183 [-]: GETTABLE R7 R8 R4
     184 [-]: NAMECALL R8 R1 K11 [0x1AC1655C]
     185 [-]: CALL R8 1 1  
     186 [-]: MOVE R10 R5  
     187 [-]: LOADN R11 0  
     188 [-]: LOADK R12 K41 [0.25]
     189 [-]: NAMECALL R8 R8 K47 [0x2F859105]
     190 [-]: CALL R8 4 -1 
     191 [-]: FASTCALL 52 L26
     192 [-]: GETIMPORT R6 50 [nil]
     193 [-]: CALL R6 -1 0 
L26: 194 [-]: RETURN R0 0  
L27: 195 [-]: NAMECALL R5 R1 K51 [0xDE321E6F]
     196 [-]: CALL R5 1 1  
     197 [-]: NAMECALL R5 R5 K52 [0xF7D48EE0]
     198 [-]: CALL R5 1 1  
     199 [-]: FASTCALL1 62 R5 L28
     200 [-]: MOVE R7 R5   
     201 [-]: GETIMPORT R6 1 [nil]
     202 [-]: CALL R6 1 1  
L28: 203 [-]: JUMPIF R6 L29
     204 [-]: LOADB R8 1   
     205 [-]: GETGLOBAL R9 K21 [0xA8FDF260]
     206 [-]: NAMECALL R6 R5 K53 [0xD533F1CC]
     207 [-]: CALL R6 3 0  
L29: 208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L5
      10 [-]: NAMECALL R2 R1 K5 [0xB3ED31DD]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: LOADN R5 1   
      18 [-]: NAMECALL R3 R2 K6 [0xB657D8EB]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFEQ R3 R1 L4
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
L 5:  25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIFNOT R2 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: GETIMPORT R2 9 [nil]
      32 [-]: JUMPIFNOT R2 L8
      33 [-]: NAMECALL R2 R1 K10 [0x1AC1655C]
      34 [-]: CALL R2 1 1  
      35 [-]: MOVE R4 R0   
      36 [-]: NAMECALL R2 R2 K11 [0xEDC16A1E]
      37 [-]: CALL R2 2 1  
      38 [-]: JUMPIF R2 L8 
      39 [-]: RETURN R0 0  
L 8:  40 [-]: GETIMPORT R3 14 [nil]
      41 [-]: FASTCALL1 62 R3 L9
      42 [-]: GETIMPORT R2 1 [nil]
      43 [-]: CALL R2 1 1  
L 9:  44 [-]: JUMPIFNOT R2 L10
      45 [-]: GETIMPORT R2 15 [nil]
      46 [-]: NEWTABLE R3 0 0
      47 [-]: SETTABLEKS R3 R2 K13 ["grantedImmunities"]
L10:  48 [-]: NAMECALL R2 R0 K16 [0xED324116]
      49 [-]: CALL R2 1 1  
      50 [-]: LOADB R3 1   
      51 [-]: LOADNIL R4   
      52 [-]: LOADNIL R5   
      53 [-]: FASTCALL1 62 R2 L11
      54 [-]: MOVE R7 R2   
      55 [-]: GETIMPORT R6 1 [nil]
      56 [-]: CALL R6 1 1  
L11:  57 [-]: JUMPIF R6 L14
      58 [-]: NAMECALL R6 R2 K17 [0xE223E2B1]
      59 [-]: CALL R6 1 1  
      60 [-]: MOVE R5 R6   
      61 [-]: GETIMPORT R7 19 [nil]
      62 [-]: FASTCALL1 62 R7 L12
      63 [-]: GETIMPORT R6 1 [nil]
      64 [-]: CALL R6 1 1  
L12:  65 [-]: JUMPIF R6 L14
      66 [-]: GETIMPORT R8 19 [nil]
      67 [-]: GETTABLE R7 R8 R5
      68 [-]: FASTCALL1 62 R7 L13
      69 [-]: GETIMPORT R6 1 [nil]
      70 [-]: CALL R6 1 1  
L13:  71 [-]: JUMPIF R6 L14
      72 [-]: GETIMPORT R6 19 [nil]
      73 [-]: GETTABLE R4 R6 R5
      74 [-]: LOADB R3 0   
L14:  75 [-]: NAMECALL R6 R1 K20 [0x388577D5]
      76 [-]: CALL R6 1 1  
      77 [-]: NAMECALL R7 R0 K16 [0xED324116]
      78 [-]: CALL R7 1 1  
      79 [-]: GETIMPORT R8 9 [nil]
      80 [-]: JUMPIFNOT R8 L15
      81 [-]: NAMECALL R8 R1 K10 [0x1AC1655C]
      82 [-]: CALL R8 1 1  
      83 [-]: MOVE R10 R0  
      84 [-]: NAMECALL R8 R8 K21 [0xFA3B5A56]
      85 [-]: CALL R8 2 0  
L15:  86 [-]: GETIMPORT R8 23 [nil]
      87 [-]: JUMPIFNOT R8 L19
      88 [-]: FASTCALL1 62 R7 L16
      89 [-]: MOVE R9 R7   
      90 [-]: GETIMPORT R8 1 [nil]
      91 [-]: CALL R8 1 1  
L16:  92 [-]: JUMPIF R8 L19
      93 [-]: GETIMPORT R10 25 [nil]
      94 [-]: NAMECALL R8 R7 K4 [0xF2DEAF69]
      95 [-]: CALL R8 2 1  
      96 [-]: JUMPIFNOT R8 L19
      97 [-]: MOVE R10 R1  
      98 [-]: NAMECALL R8 R7 K26 [0x036E34D7]
      99 [-]: CALL R8 2 1  
     100 [-]: JUMPIFNOT R8 L19
     101 [-]: JUMPIFNOT R3 L26
     102 [-]: GETIMPORT R10 14 [nil]
     103 [-]: GETTABLE R9 R10 R6
     104 [-]: FASTCALL1 62 R9 L17
     105 [-]: GETIMPORT R8 1 [nil]
     106 [-]: CALL R8 1 1  
L17: 107 [-]: JUMPIF R8 L26
     108 [-]: GETIMPORT R8 14 [nil]
     109 [-]: GETIMPORT R11 14 [nil]
     110 [-]: GETTABLE R10 R11 R6
     111 [-]: SUBK R9 R10 K27 [1]
     112 [-]: SETTABLE R9 R8 R6
     113 [-]: GETIMPORT R9 14 [nil]
     114 [-]: GETTABLE R8 R9 R6
     115 [-]: LOADN R9 0   
     116 [-]: JUMPIFNOTLE R8 R9 L26
     117 [-]: GETIMPORT R10 25 [nil]
     118 [-]: NAMECALL R8 R1 K4 [0xF2DEAF69]
     119 [-]: CALL R8 2 1  
     120 [-]: JUMPIFNOT R8 L18
     121 [-]: LOADN R10 0  
     122 [-]: GETUPVAL R11 0
     123 [-]: NAMECALL R8 R1 K28 [0x250A9055]
     124 [-]: CALL R8 3 0  
     125 [-]: NAMECALL R8 R1 K10 [0x1AC1655C]
     126 [-]: CALL R8 1 1  
     127 [-]: GETUPVAL R10 1
     128 [-]: NAMECALL R8 R8 K29 [0xF5FFA164]
     129 [-]: CALL R8 2 0  
L18: 130 [-]: GETIMPORT R8 14 [nil]
     131 [-]: LOADNIL R9   
     132 [-]: SETTABLE R9 R8 R6
     133 [-]: RETURN R0 0  
L19: 134 [-]: GETUPVAL R8 2
     135 [-]: MOVE R9 R1   
     136 [-]: CALL R8 1 1  
     137 [-]: JUMPIFNOT R8 L20
     138 [-]: GETIMPORT R8 31 [nil]
     139 [-]: NAMECALL R8 R8 K32 [0x18D05D30]
     140 [-]: CALL R8 1 1  
     141 [-]: JUMPIFNOT R8 L26
     142 [-]: GETIMPORT R8 34 [nil]
     143 [-]: JUMPXEQKNIL R8 L26
     144 [-]: GETIMPORT R9 34 [nil]
     145 [-]: GETTABLE R8 R9 R6
     146 [-]: JUMPXEQKNIL R8 L26
     147 [-]: NAMECALL R8 R1 K10 [0x1AC1655C]
     148 [-]: CALL R8 1 1  
     149 [-]: GETIMPORT R12 34 [nil]
     150 [-]: GETTABLE R11 R12 R6
     151 [-]: GETTABLEN R10 R11 1
     152 [-]: NAMECALL R8 R8 K35 [0xD4FE627D]
     153 [-]: CALL R8 2 0  
     154 [-]: GETIMPORT R8 38 [nil]
     155 [-]: GETIMPORT R10 34 [nil]
     156 [-]: GETTABLE R9 R10 R6
     157 [-]: LOADN R10 1  
     158 [-]: CALL R8 2 0  
     159 [-]: GETIMPORT R10 34 [nil]
     160 [-]: GETTABLE R9 R10 R6
     161 [-]: LENGTH R8 R9 
     162 [-]: JUMPXEQKN R8 K39 L26 NOT [0]
     163 [-]: GETIMPORT R8 34 [nil]
     164 [-]: LOADNIL R9   
     165 [-]: SETTABLE R9 R8 R6
     166 [-]: GETIMPORT R8 41 [nil]
     167 [-]: GETIMPORT R9 34 [nil]
     168 [-]: CALL R8 1 1  
     169 [-]: JUMPXEQKNIL R8 L26 NOT
     170 [-]: GETIMPORT R8 15 [nil]
     171 [-]: LOADNIL R9   
     172 [-]: SETTABLEKS R9 R8 K33 ["nullifierDamage"]
     173 [-]: RETURN R0 0  
L20: 174 [-]: NAMECALL R8 R1 K42 [0xDE321E6F]
     175 [-]: CALL R8 1 1  
     176 [-]: NAMECALL R8 R8 K43 [0xF7D48EE0]
     177 [-]: CALL R8 1 1  
     178 [-]: FASTCALL1 62 R8 L21
     179 [-]: MOVE R10 R8  
     180 [-]: GETIMPORT R9 1 [nil]
     181 [-]: CALL R9 1 1  
L21: 182 [-]: JUMPIF R9 L26
     183 [-]: LOADNIL R9   
     184 [-]: FASTCALL1 62 R5 L22
     185 [-]: MOVE R11 R5  
     186 [-]: GETIMPORT R10 1 [nil]
     187 [-]: CALL R10 1 1 
L22: 188 [-]: JUMPIF R10 L25
     189 [-]: GETIMPORT R11 19 [nil]
     190 [-]: FASTCALL1 62 R11 L23
     191 [-]: GETIMPORT R10 1 [nil]
     192 [-]: CALL R10 1 1 
L23: 193 [-]: JUMPIF R10 L25
     194 [-]: GETIMPORT R12 19 [nil]
     195 [-]: GETTABLE R11 R12 R5
     196 [-]: FASTCALL1 62 R11 L24
     197 [-]: GETIMPORT R10 1 [nil]
     198 [-]: CALL R10 1 1 
L24: 199 [-]: JUMPIF R10 L25
     200 [-]: GETIMPORT R10 19 [nil]
     201 [-]: GETTABLE R9 R10 R5
L25: 202 [-]: LOADB R12 0  
     203 [-]: MOVE R13 R9  
     204 [-]: NAMECALL R10 R8 K44 [0xD533F1CC]
     205 [-]: CALL R10 3 0 
L26: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R1 0   
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L4 
      11 [-]: NAMECALL R2 R0 K5 [0xD2715720]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L4
      15 [-]: LOADN R2 5   
      16 [-]: JUMPIFNOTLE R2 R1 L3
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: LOADK R6 K10 ["GAME_C1_ROOT"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 12 [nil]
      22 [-]: NAMECALL R2 R0 K13 [0x47901F07]
      23 [-]: CALL R2 4 0  
      24 [-]: LOADN R1 0   
L 3:  25 [-]: GETIMPORT R2 15 [nil]
      26 [-]: CALL R2 0 1  
      27 [-]: ADD R1 R1 R2 
      28 [-]: GETIMPORT R2 17 [nil]
      29 [-]: LOADN R3 0   
      30 [-]: CALL R2 1 0  
      31 [-]: JUMPBACK L1  
L 4:  32 [-]: RETURN R0 0  



