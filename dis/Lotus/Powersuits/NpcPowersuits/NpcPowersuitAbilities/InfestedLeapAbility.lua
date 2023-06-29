; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["InfestedLeapDM"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 23  
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K2 [0xA39BB54B]
       9 [-]: CALL R2 1 1  
      10 [-]: GETTABLEKS R3 R2 K3 ["visible"]
      11 [-]: JUMPIFNOT R3 L2
      12 [-]: GETTABLEKS R4 R2 K4 ["avatar"]
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: GETTABLEKS R3 R2 K4 ["avatar"]
      18 [-]: NAMECALL R3 R3 K7 [0x73901ACF]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L3
L 2:  21 [-]: LOADN R3 0   
      22 [-]: RETURN R3 1  
L 3:  23 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      24 [-]: GETIMPORT R4 10 [nil]
      25 [-]: JUMPIFNOTLT R4 R3 L4
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: JUMPIFNOTLT R3 R4 L4
      28 [-]: GETTABLEKS R6 R2 K4 ["avatar"]
      29 [-]: NAMECALL R4 R0 K13 [0x48D05257]
      30 [-]: CALL R4 2 0  
      31 [-]: LOADN R4 1   
      32 [-]: RETURN R4 1  
L 4:  33 [-]: LOADN R4 0   
      34 [-]: RETURN R4 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R2 R1 K4 [0x2047CFE7]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L5
      19 [-]: RETURN R0 0  
L 5:  20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: LOADB R3 1   
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: NAMECALL R3 R2 K10 [0x80925B98]
      25 [-]: CALL R3 2 0  
      26 [-]: GETIMPORT R5 3 [nil]
      27 [-]: NAMECALL R5 R5 K11 [0x24B019AC]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 13 [nil]
      30 [-]: LOADK R7 K14 ["SUICIDE"]
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R7 R2   
      33 [-]: NAMECALL R3 R0 K15 [0xCBAE1D7C]
      34 [-]: CALL R3 4 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: LOADB R7 0   
       8 [-]: LOADN R8 3   
       9 [-]: LOADN R9 3   
      10 [-]: LOADB R10 1  
      11 [-]: NAMECALL R4 R1 K4 [0x7027C544]
      12 [-]: CALL R4 6 0  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: CALL R4 1 0  
L 2:  16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R5 R1   
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L4 
      21 [-]: GETIMPORT R6 3 [nil]
      22 [-]: NAMECALL R4 R1 K7 [0x22EB4BBC]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIFNOT R4 L4
      25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: JUMPBACK L2  
L 4:  29 [-]: FASTCALL1 62 R1 L5
      30 [-]: MOVE R5 R1   
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIFNOT R4 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: GETIMPORT R6 9 [nil]
      36 [-]: LOADB R7 0   
      37 [-]: LOADN R8 0   
      38 [-]: LOADB R9 0   
      39 [-]: NAMECALL R4 R1 K10 [0x659D451F]
      40 [-]: CALL R4 5 0  
L 7:  41 [-]: FASTCALL1 62 R1 L8
      42 [-]: MOVE R5 R1   
      43 [-]: GETIMPORT R4 1 [nil]
      44 [-]: CALL R4 1 1  
L 8:  45 [-]: JUMPIF R4 L12
      46 [-]: GETIMPORT R6 3 [nil]
      47 [-]: NAMECALL R4 R1 K11 [0x16E0B3DA]
      48 [-]: CALL R4 2 1  
      49 [-]: JUMPIFNOT R4 L12
      50 [-]: FASTCALL1 62 R2 L9
      51 [-]: MOVE R5 R2   
      52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: CALL R4 1 1  
L 9:  54 [-]: JUMPIFNOT R4 L10
      55 [-]: LOADNIL R6   
      56 [-]: LOADB R7 0   
      57 [-]: LOADN R8 3   
      58 [-]: LOADN R9 1   
      59 [-]: LOADB R10 1  
      60 [-]: NAMECALL R4 R1 K4 [0x7027C544]
      61 [-]: CALL R4 6 0  
      62 [-]: RETURN R0 0  
L10:  63 [-]: NAMECALL R4 R1 K12 [0xF6EBD926]
      64 [-]: CALL R4 1 1  
      65 [-]: NAMECALL R5 R2 K13 [0xD1586535]
      66 [-]: CALL R5 1 1  
      67 [-]: GETIMPORT R6 15 [nil]
      68 [-]: MOVE R7 R4   
      69 [-]: MOVE R8 R5   
      70 [-]: CALL R6 2 1  
      71 [-]: LOADN R7 0   
      72 [-]: SETTABLEKS R7 R6 K16 ["pitch"]
      73 [-]: LOADN R7 0   
      74 [-]: SETTABLEKS R7 R6 K17 ["bank"]
      75 [-]: MOVE R9 R4   
      76 [-]: MOVE R10 R6  
      77 [-]: LOADB R11 1  
      78 [-]: NAMECALL R7 R1 K18 [0x589EF1C1]
      79 [-]: CALL R7 4 0  
      80 [-]: LOADN R9 23  
      81 [-]: NAMECALL R7 R1 K19 [0x0E46E45B]
      82 [-]: CALL R7 2 1  
      83 [-]: JUMPIFNOT R7 L11
      84 [-]: LOADNIL R9   
      85 [-]: LOADB R10 0  
      86 [-]: LOADN R11 3  
      87 [-]: LOADN R12 1  
      88 [-]: LOADB R13 1  
      89 [-]: NAMECALL R7 R1 K4 [0x7027C544]
      90 [-]: CALL R7 6 0  
      91 [-]: RETURN R0 0  
L11:  92 [-]: GETIMPORT R7 6 [nil]
      93 [-]: LOADN R8 0   
      94 [-]: CALL R7 1 0  
      95 [-]: JUMPBACK L7  
L12:  96 [-]: FASTCALL1 62 R2 L13
      97 [-]: MOVE R5 R2   
      98 [-]: GETIMPORT R4 1 [nil]
      99 [-]: CALL R4 1 1  
L13: 100 [-]: JUMPIF R4 L15
     101 [-]: FASTCALL1 62 R1 L14
     102 [-]: MOVE R5 R1   
     103 [-]: GETIMPORT R4 1 [nil]
     104 [-]: CALL R4 1 1  
L14: 105 [-]: JUMPIFNOT R4 L16
L15: 106 [-]: RETURN R0 0  
L16: 107 [-]: GETIMPORT R4 21 [nil]
     108 [-]: CALL R4 0 1  
     109 [-]: NAMECALL R5 R2 K12 [0xF6EBD926]
     110 [-]: CALL R5 1 1  
     111 [-]: GETIMPORT R6 23 [nil]
     112 [-]: NAMECALL R8 R1 K24 [0xEBFBA9E4]
     113 [-]: CALL R8 1 1  
     114 [-]: MOVE R9 R5   
     115 [-]: MOVE R10 R1  
     116 [-]: LOADNIL R11  
     117 [-]: MOVE R12 R4  
     118 [-]: NAMECALL R6 R6 K25 [0xBD5D0EC1]
     119 [-]: CALL R6 6 1  
     120 [-]: JUMPIFNOT R6 L17
     121 [-]: GETIMPORT R6 27 [nil]
     122 [-]: MOVE R7 R4   
     123 [-]: MOVE R8 R5   
     124 [-]: CALL R6 2 1  
     125 [-]: LOADK R7 K28 [0.5]
     126 [-]: JUMPIFNOTLT R7 R6 L17
     127 [-]: LOADNIL R8   
     128 [-]: LOADB R9 0   
     129 [-]: LOADN R10 3  
     130 [-]: LOADN R11 1  
     131 [-]: LOADB R12 1  
     132 [-]: NAMECALL R6 R1 K4 [0x7027C544]
     133 [-]: CALL R6 6 0  
     134 [-]: RETURN R0 0  
L17: 135 [-]: NAMECALL R8 R2 K12 [0xF6EBD926]
     136 [-]: CALL R8 1 1  
     137 [-]: LOADB R9 1   
     138 [-]: NAMECALL R6 R1 K29 [0x93B2BAB5]
     139 [-]: CALL R6 3 0  
     140 [-]: GETIMPORT R8 31 [nil]
     141 [-]: LOADB R9 0   
     142 [-]: LOADN R10 3  
     143 [-]: LOADN R11 1  
     144 [-]: LOADB R12 1  
     145 [-]: NAMECALL R6 R1 K4 [0x7027C544]
     146 [-]: CALL R6 6 0  
     147 [-]: GETIMPORT R6 23 [nil]
     148 [-]: NAMECALL R6 R6 K32 [0x18D05D30]
     149 [-]: CALL R6 1 1  
     150 [-]: JUMPIFNOT R6 L18
     151 [-]: NAMECALL R6 R1 K33 [0x1AC1655C]
     152 [-]: CALL R6 1 1  
     153 [-]: GETUPVAL R8 0
     154 [-]: LOADN R9 25  
     155 [-]: LOADN R10 6  
     156 [-]: LOADN R11 10 
     157 [-]: NAMECALL R6 R6 K34 [0xA383DE31]
     158 [-]: CALL R6 5 0  
L18: 159 [-]: GETIMPORT R6 6 [nil]
     160 [-]: LOADN R7 0   
     161 [-]: CALL R6 1 0  
     162 [-]: FASTCALL1 62 R1 L19
     163 [-]: MOVE R7 R1   
     164 [-]: GETIMPORT R6 1 [nil]
     165 [-]: CALL R6 1 1  
L19: 166 [-]: JUMPIFNOT R6 L20
     167 [-]: RETURN R0 0  
L20: 168 [-]: NAMECALL R6 R1 K35 [0x0F82DD11]
     169 [-]: CALL R6 1 1  
     170 [-]: NAMECALL R8 R1 K33 [0x1AC1655C]
     171 [-]: CALL R8 1 1  
     172 [-]: LOADN R10 0  
     173 [-]: NAMECALL R8 R8 K36 [0xA36FA4E8]
     174 [-]: CALL R8 2 1  
     175 [-]: GETIMPORT R10 38 [nil]
     176 [-]: MUL R9 R6 R10
     177 [-]: ADD R7 R8 R9 
L21: 178 [-]: FASTCALL1 62 R1 L22
     179 [-]: MOVE R9 R1   
     180 [-]: GETIMPORT R8 1 [nil]
     181 [-]: CALL R8 1 1  
L22: 182 [-]: JUMPIF R8 L23
     183 [-]: GETIMPORT R10 31 [nil]
     184 [-]: NAMECALL R8 R1 K7 [0x22EB4BBC]
     185 [-]: CALL R8 2 1  
     186 [-]: JUMPIFNOT R8 L23
     187 [-]: GETIMPORT R8 6 [nil]
     188 [-]: LOADN R9 0   
     189 [-]: CALL R8 1 0  
     190 [-]: JUMPBACK L21 
L23: 191 [-]: FASTCALL1 62 R1 L24
     192 [-]: MOVE R9 R1   
     193 [-]: GETIMPORT R8 1 [nil]
     194 [-]: CALL R8 1 1  
L24: 195 [-]: JUMPIFNOT R8 L25
     196 [-]: RETURN R0 0  
L25: 197 [-]: NAMECALL R8 R1 K39 [0x808B79E6]
     198 [-]: CALL R8 1 1  
     199 [-]: GETIMPORT R9 23 [nil]
     200 [-]: MOVE R11 R8  
     201 [-]: NAMECALL R9 R9 K40 [0xF1C09FA5]
     202 [-]: CALL R9 2 1  
     203 [-]: LOADNIL R10  
     204 [-]: NAMECALL R11 R1 K33 [0x1AC1655C]
     205 [-]: CALL R11 1 1 
     206 [-]: LOADB R12 0  
     207 [-]: FASTCALL1 62 R9 L26
     208 [-]: MOVE R14 R9  
     209 [-]: GETIMPORT R13 1 [nil]
     210 [-]: CALL R13 1 1 
L26: 211 [-]: JUMPIF R13 L43
     212 [-]: LENGTH R13 R9
     213 [-]: LOADN R14 0  
     214 [-]: JUMPIFNOTLT R14 R13 L43
L27: 215 [-]: FASTCALL1 62 R1 L28
     216 [-]: MOVE R14 R1  
     217 [-]: GETIMPORT R13 1 [nil]
     218 [-]: CALL R13 1 1 
L28: 219 [-]: JUMPIF R13 L43
     220 [-]: GETIMPORT R15 31 [nil]
     221 [-]: NAMECALL R13 R1 K11 [0x16E0B3DA]
     222 [-]: CALL R13 2 1 
     223 [-]: JUMPIFNOT R13 L43
     224 [-]: GETIMPORT R13 23 [nil]
     225 [-]: NAMECALL R13 R13 K32 [0x18D05D30]
     226 [-]: CALL R13 1 1 
     227 [-]: JUMPIFNOT R13 L42
     228 [-]: LENGTH R13 R9
     229 [-]: LOADN R14 0  
     230 [-]: JUMPIFNOTLT R14 R13 L42
     231 [-]: LOADN R16 0  
     232 [-]: NAMECALL R14 R11 K36 [0xA36FA4E8]
     233 [-]: CALL R14 2 1 
     234 [-]: GETIMPORT R16 38 [nil]
     235 [-]: MUL R15 R6 R16
     236 [-]: ADD R13 R14 R15
     237 [-]: LOADNIL R14  
     238 [-]: SUB R15 R13 R7
L29: 239 [-]: GETIMPORT R16 42 [nil]
     240 [-]: GETIMPORT R17 44 [nil]
     241 [-]: MOVE R18 R15 
     242 [-]: CALL R16 2 1 
     243 [-]: GETIMPORT R18 46 [nil]
     244 [-]: GETIMPORT R19 46 [nil]
     245 [-]: MUL R17 R18 R19
     246 [-]: JUMPIFNOTLT R17 R16 L42
     247 [-]: LENGTH R18 R9
     248 [-]: LOADN R16 1  
     249 [-]: LOADN R17 -1 
     250 [-]: FORNPREP R16 L41
L30: 251 [-]: GETTABLE R19 R9 R18
     252 [-]: FASTCALL1 62 R19 L31
     253 [-]: MOVE R21 R19 
     254 [-]: GETIMPORT R20 1 [nil]
     255 [-]: CALL R20 1 1 
L31: 256 [-]: JUMPIF R20 L32
     257 [-]: NAMECALL R20 R19 K47 [0x2047CFE7]
     258 [-]: CALL R20 1 1 
     259 [-]: JUMPIFNOT R20 L33
L32: 260 [-]: GETIMPORT R20 50 [nil]
     261 [-]: MOVE R21 R9  
     262 [-]: MOVE R22 R18 
     263 [-]: CALL R20 2 0 
     264 [-]: JUMP L40
    
L33: 265 [-]: NAMECALL R20 R19 K33 [0x1AC1655C]
     266 [-]: CALL R20 1 1 
     267 [-]: NAMECALL R21 R20 K51 [0x68D1B91D]
     268 [-]: CALL R21 1 1 
     269 [-]: JUMPIF R21 L34
     270 [-]: GETTABLE R21 R9 R18
     271 [-]: MOVE R23 R8  
     272 [-]: NAMECALL R21 R21 K52 [0x9D6904C1]
     273 [-]: CALL R21 2 1 
     274 [-]: JUMPIF R21 L34
     275 [-]: NAMECALL R21 R19 K53 [0x13FE5C2E]
     276 [-]: CALL R21 1 1 
     277 [-]: NAMECALL R22 R1 K53 [0x13FE5C2E]
     278 [-]: CALL R22 1 1 
     279 [-]: JUMPIFEQ R21 R22 L35
L34: 280 [-]: GETIMPORT R21 50 [nil]
     281 [-]: MOVE R22 R9  
     282 [-]: MOVE R23 R18 
     283 [-]: CALL R21 2 0 
     284 [-]: JUMP L40
    
L35: 285 [-]: GETIMPORT R21 27 [nil]
     286 [-]: LOADN R24 0  
     287 [-]: NAMECALL R22 R20 K36 [0xA36FA4E8]
     288 [-]: CALL R22 2 1 
     289 [-]: MOVE R23 R7  
     290 [-]: CALL R21 2 1 
     291 [-]: GETIMPORT R22 46 [nil]
     292 [-]: JUMPIFNOTLE R21 R22 L40
     293 [-]: JUMPXEQKNIL R10 L38 NOT
     294 [-]: GETIMPORT R21 56 [nil]
     295 [-]: CALL R21 0 1 
     296 [-]: MOVE R10 R21 
     297 [-]: GETIMPORT R21 58 [nil]
     298 [-]: GETIMPORT R23 60 [nil]
     299 [-]: LOADN R24 0  
     300 [-]: MOVE R25 R1  
     301 [-]: NAMECALL R21 R21 K61 [0x0D10E037]
     302 [-]: CALL R21 4 1 
     303 [-]: SETTABLEKS R21 R10 K62 ["baseAmount"]
     304 [-]: LOADN R23 0  
     305 [-]: LOADN R24 1  
     306 [-]: NAMECALL R21 R10 K63 [0x1586E35E]
     307 [-]: CALL R21 3 0 
     308 [-]: GETIMPORT R22 65 [nil]
     309 [-]: FASTCALL1 62 R22 L36
     310 [-]: GETIMPORT R21 1 [nil]
     311 [-]: CALL R21 1 1 
L36: 312 [-]: JUMPIF R21 L37
     313 [-]: GETIMPORT R23 65 [nil]
     314 [-]: LOADB R24 1  
     315 [-]: NAMECALL R21 R10 K66 [0xFC0E440A]
     316 [-]: CALL R21 3 0 
L37: 317 [-]: MOVE R23 R1  
     318 [-]: NAMECALL R21 R10 K67 [0x86CD00CB]
     319 [-]: CALL R21 2 0 
     320 [-]: MOVE R23 R0  
     321 [-]: NAMECALL R21 R10 K68 [0xF4DC3420]
     322 [-]: CALL R21 2 0 
     323 [-]: LOADN R23 0  
     324 [-]: NAMECALL R21 R10 K69 [0xCA73DD2A]
     325 [-]: CALL R21 2 0 
     326 [-]: LOADN R21 3  
     327 [-]: SETTABLEKS R21 R10 K70 ["hitType"]
L38: 328 [-]: JUMPXEQKNIL R14 L39 NOT
     329 [-]: NAMECALL R21 R1 K35 [0x0F82DD11]
     330 [-]: CALL R21 1 1 
     331 [-]: MULK R14 R21 K71 [20]
     332 [-]: MOVE R23 R14 
     333 [-]: NAMECALL R21 R10 K72 [0xCDB40C41]
     334 [-]: CALL R21 2 0 
L39: 335 [-]: MOVE R23 R10 
     336 [-]: NAMECALL R21 R19 K73 [0x479483BB]
     337 [-]: CALL R21 2 0 
     338 [-]: GETIMPORT R23 75 [nil]
     339 [-]: LOADB R24 0  
     340 [-]: LOADN R25 0  
     341 [-]: LOADB R26 0  
     342 [-]: NAMECALL R21 R19 K10 [0x659D451F]
     343 [-]: CALL R21 5 0 
     344 [-]: LOADB R12 1  
     345 [-]: GETIMPORT R21 50 [nil]
     346 [-]: MOVE R22 R9  
     347 [-]: MOVE R23 R18 
     348 [-]: CALL R21 2 0 
L40: 349 [-]: FORNLOOP R16 L30
L41: 350 [-]: GETIMPORT R16 77 [nil]
     351 [-]: MOVE R17 R15 
     352 [-]: CALL R16 1 0 
     353 [-]: GETIMPORT R17 46 [nil]
     354 [-]: MUL R16 R15 R17
     355 [-]: ADD R7 R7 R16
     356 [-]: SUB R15 R13 R7
     357 [-]: JUMPBACK L29 
L42: 358 [-]: GETIMPORT R13 6 [nil]
     359 [-]: LOADN R14 0  
     360 [-]: CALL R13 1 0 
     361 [-]: JUMPBACK L27 
L43: 362 [-]: FASTCALL1 62 R1 L44
     363 [-]: MOVE R14 R1  
     364 [-]: GETIMPORT R13 1 [nil]
     365 [-]: CALL R13 1 1 
L44: 366 [-]: JUMPIFNOT R13 L45
     367 [-]: RETURN R0 0  
L45: 368 [-]: GETIMPORT R15 79 [nil]
     369 [-]: LOADB R16 1  
     370 [-]: LOADN R17 2  
     371 [-]: LOADN R18 1  
     372 [-]: LOADB R19 1  
     373 [-]: NAMECALL R13 R1 K4 [0x7027C544]
     374 [-]: CALL R13 6 0 
     375 [-]: GETIMPORT R13 81 [nil]
     376 [-]: JUMPIFNOT R13 L46
     377 [-]: JUMPIFNOT R12 L46
     378 [-]: GETUPVAL R13 1
     379 [-]: MOVE R14 R0  
     380 [-]: MOVE R15 R1  
     381 [-]: CALL R13 2 0 
L46: 382 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K5 [0x1AC1655C]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R2 K6 [0x8E3E343E]
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: RETURN R0 0  



