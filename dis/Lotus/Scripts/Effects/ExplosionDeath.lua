; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CloakHDR"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["CloakVector"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["/EE/Types/Physics/Ragdoll"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R4 K11 ["DissolveTheEnemy"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0x647915F6]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R2 R1   
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: LOADN R4 246 
      20 [-]: LOADN R5 104 
      21 [-]: LOADN R6 0   
      22 [-]: LOADN R7 255 
      23 [-]: CALL R3 4 1  
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: LOADK R5 K9 ["GAME_C1_HIP1"]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: JUMPIFNOT R5 L4
      29 [-]: GETIMPORT R3 13 [nil]
      30 [-]: LOADNIL R1   
      31 [-]: JUMP L17
    
L 4:  32 [-]: GETUPVAL R7 0
      33 [-]: NAMECALL R5 R2 K14 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L9
      36 [-]: NAMECALL R5 R2 K15 [0x5163741E]
      37 [-]: CALL R5 1 1  
      38 [-]: MOVE R1 R5   
      39 [-]: FASTCALL1 62 R1 L5
      40 [-]: MOVE R6 R1   
      41 [-]: GETIMPORT R5 3 [nil]
      42 [-]: CALL R5 1 1  
L 5:  43 [-]: JUMPIF R5 L10
      44 [-]: NAMECALL R5 R1 K16 [0xFF7A9352]
      45 [-]: CALL R5 1 1  
      46 [-]: LOADN R6 1   
      47 [-]: JUMPIFNOTLT R6 R5 L10
      48 [-]: NAMECALL R5 R0 K17 [0x24B019AC]
      49 [-]: CALL R5 1 1  
      50 [-]: LOADN R8 0   
      51 [-]: NAMECALL R9 R1 K16 [0xFF7A9352]
      52 [-]: CALL R9 1 1  
      53 [-]: SUBK R6 R9 K18 [1]
      54 [-]: LOADN R7 1   
      55 [-]: FORNPREP R6 L10
L 6:  56 [-]: MOVE R11 R8  
      57 [-]: NAMECALL R9 R1 K19 [0xD008F0D8]
      58 [-]: CALL R9 2 1  
      59 [-]: MOVE R12 R5  
      60 [-]: NAMECALL R10 R9 K20 [0xC9F6A7D7]
      61 [-]: CALL R10 2 1 
      62 [-]: FASTCALL1 62 R10 L7
      63 [-]: MOVE R12 R10 
      64 [-]: GETIMPORT R11 3 [nil]
      65 [-]: CALL R11 1 1 
L 7:  66 [-]: JUMPIFNOT R11 L8
L 8:  67 [-]: FORNLOOP R6 L6
      68 [-]: JUMP L10
    
L 9:  69 [-]: GETIMPORT R7 22 [nil]
      70 [-]: NAMECALL R5 R2 K14 [0xF2DEAF69]
      71 [-]: CALL R5 2 1  
      72 [-]: JUMPIF R5 L10
      73 [-]: RETURN R0 0  
L10:  74 [-]: FASTCALL1 62 R1 L11
      75 [-]: MOVE R6 R1   
      76 [-]: GETIMPORT R5 3 [nil]
      77 [-]: CALL R5 1 1  
L11:  78 [-]: JUMPIF R5 L17
      79 [-]: NAMECALL R5 R1 K23 [0x1AC1655C]
      80 [-]: CALL R5 1 1  
      81 [-]: FASTCALL1 62 R5 L12
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 3 [nil]
      84 [-]: CALL R6 1 1  
L12:  85 [-]: JUMPIF R6 L17
      86 [-]: NAMECALL R6 R5 K24 [0xD2D1302F]
      87 [-]: CALL R6 1 1  
      88 [-]: FASTCALL1 62 R6 L13
      89 [-]: MOVE R8 R6   
      90 [-]: GETIMPORT R7 3 [nil]
      91 [-]: CALL R7 1 1  
L13:  92 [-]: JUMPIF R7 L17
      93 [-]: NAMECALL R7 R6 K25 [0x14A55974]
      94 [-]: CALL R7 1 1  
      95 [-]: FASTCALL1 62 R7 L14
      96 [-]: MOVE R9 R7   
      97 [-]: GETIMPORT R8 3 [nil]
      98 [-]: CALL R8 1 1  
L14:  99 [-]: JUMPIF R8 L16
     100 [-]: GETIMPORT R10 27 [nil]
     101 [-]: NAMECALL R8 R7 K14 [0xF2DEAF69]
     102 [-]: CALL R8 2 1  
     103 [-]: JUMPIFNOT R8 L16
     104 [-]: NAMECALL R8 R7 K28 [0x68D708A7]
     105 [-]: CALL R8 1 1  
     106 [-]: LOADN R9 0   
     107 [-]: GETIMPORT R12 30 [nil]
     108 [-]: NAMECALL R10 R7 K14 [0xF2DEAF69]
     109 [-]: CALL R10 2 1 
     110 [-]: JUMPIFNOT R10 L15
     111 [-]: NAMECALL R10 R7 K31 [0x1BA58C7F]
     112 [-]: CALL R10 1 1 
     113 [-]: JUMPIFNOT R10 L15
     114 [-]: LOADN R9 1   
L15: 115 [-]: MOVE R12 R9  
     116 [-]: NAMECALL R10 R8 K32 [0x8E62760A]
     117 [-]: CALL R10 2 1 
     118 [-]: LOADN R13 6  
     119 [-]: NAMECALL R11 R10 K33 [0x697019D0]
     120 [-]: CALL R11 2 1 
     121 [-]: JUMPIFNOT R11 L16
     122 [-]: GETIMPORT R11 6 [nil]
     123 [-]: GETTABLEKS R12 R10 K34 ["mEnergyColor"]
     124 [-]: CALL R11 1 1 
     125 [-]: MOVE R3 R11  
L16: 126 [-]: LOADN R10 0  
     127 [-]: NAMECALL R8 R5 K35 [0x9EB6D632]
     128 [-]: CALL R8 2 1  
     129 [-]: MOVE R4 R8   
L17: 130 [-]: GETUPVAL R6 1
     131 [-]: GETTABLEKS R5 R6 K36 [0xE0EDDD09]
     132 [-]: MOVE R6 R3   
     133 [-]: CALL R5 1 1  
     134 [-]: GETUPVAL R7 1
     135 [-]: GETTABLEKS R6 R7 K37 [0xD1367813]
     136 [-]: MOVE R7 R3   
     137 [-]: CALL R6 1 1  
     138 [-]: LOADN R9 1   
     139 [-]: GETIMPORT R10 39 [nil]
     140 [-]: LENGTH R7 R10
     141 [-]: LOADN R8 1   
     142 [-]: FORNPREP R7 L22
L18: 143 [-]: GETIMPORT R13 39 [nil]
     144 [-]: GETTABLE R12 R13 R9
     145 [-]: MOVE R13 R4  
     146 [-]: NAMECALL R10 R2 K40 [0x47901F07]
     147 [-]: CALL R10 3 1 
     148 [-]: FASTCALL1 62 R10 L19
     149 [-]: MOVE R12 R10 
     150 [-]: GETIMPORT R11 3 [nil]
     151 [-]: CALL R11 1 1 
L19: 152 [-]: JUMPIF R11 L21
     153 [-]: GETIMPORT R13 42 [nil]
     154 [-]: NAMECALL R11 R10 K14 [0xF2DEAF69]
     155 [-]: CALL R11 2 1 
     156 [-]: JUMPIFNOT R11 L20
     157 [-]: MOVE R13 R3  
     158 [-]: MOVE R14 R3  
     159 [-]: NAMECALL R11 R10 K43 [0x8FECCD8B]
     160 [-]: CALL R11 3 0 
L20: 161 [-]: GETUPVAL R12 1
     162 [-]: GETTABLEKS R11 R12 K44 [0xA6840894]
     163 [-]: MOVE R12 R10 
     164 [-]: MOVE R13 R3  
     165 [-]: MOVE R14 R5  
     166 [-]: MOVE R15 R6  
     167 [-]: CALL R11 4 0 
L21: 168 [-]: FORNLOOP R7 L18
L22: 169 [-]: FASTCALL1 62 R1 L23
     170 [-]: MOVE R8 R1   
     171 [-]: GETIMPORT R7 3 [nil]
     172 [-]: CALL R7 1 1  
L23: 173 [-]: JUMPIF R7 L27
     174 [-]: LOADN R9 1   
     175 [-]: GETIMPORT R10 46 [nil]
     176 [-]: LENGTH R7 R10
     177 [-]: LOADN R8 1   
     178 [-]: FORNPREP R7 L27
L24: 179 [-]: GETIMPORT R10 48 [nil]
     180 [-]: GETIMPORT R13 46 [nil]
     181 [-]: GETTABLE R12 R13 R9
     182 [-]: MOVE R15 R4  
     183 [-]: NAMECALL R13 R1 K49 [0x003C792F]
     184 [-]: CALL R13 2 1 
     185 [-]: GETIMPORT R14 51 [nil]
     186 [-]: NAMECALL R10 R10 K52 [0x05909209]
     187 [-]: CALL R10 4 1 
     188 [-]: FASTCALL1 62 R10 L25
     189 [-]: MOVE R12 R10 
     190 [-]: GETIMPORT R11 3 [nil]
     191 [-]: CALL R11 1 1 
L25: 192 [-]: JUMPIF R11 L26
     193 [-]: GETUPVAL R12 1
     194 [-]: GETTABLEKS R11 R12 K44 [0xA6840894]
     195 [-]: MOVE R12 R10 
     196 [-]: MOVE R13 R3  
     197 [-]: MOVE R14 R5  
     198 [-]: MOVE R15 R6  
     199 [-]: CALL R11 4 0 
L26: 200 [-]: FORNLOOP R7 L24
L27: 201 [-]: LOADB R7 0   
     202 [-]: LOADB R8 0   
     203 [-]: NEWTABLE R9 0 0
     204 [-]: GETUPVAL R12 2
     205 [-]: GETTABLEKS R14 R3 K53 ["red"]
     206 [-]: GETIMPORT R15 55 [nil]
     207 [-]: DIV R13 R14 R15
     208 [-]: GETTABLEKS R15 R3 K56 ["green"]
     209 [-]: GETIMPORT R16 55 [nil]
     210 [-]: DIV R14 R15 R16
     211 [-]: GETTABLEKS R16 R3 K57 ["blue"]
     212 [-]: GETIMPORT R17 55 [nil]
     213 [-]: DIV R15 R16 R17
     214 [-]: LOADN R16 1  
     215 [-]: NAMECALL R10 R2 K58 [0x986D2AB8]
     216 [-]: CALL R10 6 0 
     217 [-]: LOADN R10 0  
     218 [-]: GETIMPORT R11 60 [nil]
     219 [-]: CALL R11 0 1 
L28: 220 [-]: GETIMPORT R12 62 [nil]
     221 [-]: JUMPIFNOTLT R10 R12 L45
     222 [-]: FASTCALL1 62 R1 L29
     223 [-]: MOVE R13 R1  
     224 [-]: GETIMPORT R12 3 [nil]
     225 [-]: CALL R12 1 1 
L29: 226 [-]: JUMPIF R12 L30
     227 [-]: NAMECALL R12 R1 K63 [0xD2715720]
     228 [-]: CALL R12 1 1 
     229 [-]: LOADN R13 0  
     230 [-]: JUMPIFNOTLE R12 R13 L30
     231 [-]: JUMPIF R7 L30
     232 [-]: LOADB R7 1   
L30: 233 [-]: JUMPIFNOT R7 L39
     234 [-]: JUMPIF R8 L39
     235 [-]: FASTCALL1 62 R1 L31
     236 [-]: MOVE R13 R1  
     237 [-]: GETIMPORT R12 3 [nil]
     238 [-]: CALL R12 1 1 
L31: 239 [-]: JUMPIF R12 L39
     240 [-]: LOADN R14 0  
     241 [-]: NAMECALL R15 R1 K16 [0xFF7A9352]
     242 [-]: CALL R15 1 1 
     243 [-]: SUBK R12 R15 K18 [1]
     244 [-]: LOADN R13 1  
     245 [-]: FORNPREP R12 L39
L32: 246 [-]: MOVE R17 R14 
     247 [-]: NAMECALL R15 R1 K19 [0xD008F0D8]
     248 [-]: CALL R15 2 1 
     249 [-]: FASTCALL1 62 R15 L33
     250 [-]: MOVE R17 R15 
     251 [-]: GETIMPORT R16 3 [nil]
     252 [-]: CALL R16 1 1 
L33: 253 [-]: JUMPIF R16 L38
     254 [-]: LOADB R8 1   
     255 [-]: LOADNIL R2   
     256 [-]: GETUPVAL R18 2
     257 [-]: GETTABLEKS R20 R3 K53 ["red"]
     258 [-]: GETIMPORT R21 55 [nil]
     259 [-]: DIV R19 R20 R21
     260 [-]: GETTABLEKS R21 R3 K56 ["green"]
     261 [-]: GETIMPORT R22 55 [nil]
     262 [-]: DIV R20 R21 R22
     263 [-]: GETTABLEKS R22 R3 K57 ["blue"]
     264 [-]: GETIMPORT R23 55 [nil]
     265 [-]: DIV R21 R22 R23
     266 [-]: LOADN R22 1  
     267 [-]: NAMECALL R16 R15 K58 [0x986D2AB8]
     268 [-]: CALL R16 6 0 
     269 [-]: LOADN R18 1  
     270 [-]: GETIMPORT R19 65 [nil]
     271 [-]: LENGTH R16 R19
     272 [-]: LOADN R17 1  
     273 [-]: FORNPREP R16 L37
L34: 274 [-]: GETIMPORT R22 65 [nil]
     275 [-]: GETTABLE R21 R22 R18
     276 [-]: NAMECALL R19 R15 K20 [0xC9F6A7D7]
     277 [-]: CALL R19 2 1 
     278 [-]: FASTCALL1 62 R19 L35
     279 [-]: MOVE R21 R19 
     280 [-]: GETIMPORT R20 3 [nil]
     281 [-]: CALL R20 1 1 
L35: 282 [-]: JUMPIF R20 L36
     283 [-]: NAMECALL R20 R19 K66 [0xA2880940]
     284 [-]: CALL R20 1 0 
L36: 285 [-]: FORNLOOP R16 L34
L37: 286 [-]: FASTCALL2 52 R9 R15 L38
     287 [-]: MOVE R17 R9  
     288 [-]: MOVE R18 R15 
     289 [-]: GETIMPORT R16 69 [nil]
     290 [-]: CALL R16 2 0 
L38: 291 [-]: FORNLOOP R12 L32
L39: 292 [-]: FASTCALL1 62 R2 L40
     293 [-]: MOVE R13 R2  
     294 [-]: GETIMPORT R12 3 [nil]
     295 [-]: CALL R12 1 1 
L40: 296 [-]: JUMPIF R12 L41
     297 [-]: GETIMPORT R15 62 [nil]
     298 [-]: DIV R14 R10 R15
     299 [-]: NAMECALL R12 R2 K70 [0x66472BF5]
     300 [-]: CALL R12 2 0 
     301 [-]: GETIMPORT R12 72 [nil]
     302 [-]: JUMPIFNOT R12 L41
     303 [-]: NAMECALL R12 R2 K73 [0xEF8E8F7F]
     304 [-]: CALL R12 1 1 
     305 [-]: MOVE R11 R12 
     306 [-]: GETUPVAL R14 3
     307 [-]: GETTABLEKS R15 R11 K74 ["x"]
     308 [-]: GETTABLEKS R16 R11 K75 ["y"]
     309 [-]: GETTABLEKS R17 R11 K76 ["z"]
     310 [-]: LOADK R18 K77 [2.5]
     311 [-]: NAMECALL R12 R2 K58 [0x986D2AB8]
     312 [-]: CALL R12 6 0 
L41: 313 [-]: GETIMPORT R12 79 [nil]
     314 [-]: MOVE R13 R9  
     315 [-]: CALL R12 1 3 
     316 [-]: FORGPREP_INEXT R12 L44
L42: 317 [-]: FASTCALL1 62 R16 L43
     318 [-]: MOVE R18 R16 
     319 [-]: GETIMPORT R17 3 [nil]
     320 [-]: CALL R17 1 1 
L43: 321 [-]: JUMPIF R17 L44
     322 [-]: GETIMPORT R20 62 [nil]
     323 [-]: DIV R19 R10 R20
     324 [-]: NAMECALL R17 R16 K70 [0x66472BF5]
     325 [-]: CALL R17 2 0 
     326 [-]: GETIMPORT R17 72 [nil]
     327 [-]: JUMPIFNOT R17 L44
     328 [-]: NAMECALL R17 R16 K73 [0xEF8E8F7F]
     329 [-]: CALL R17 1 1 
     330 [-]: MOVE R11 R17 
     331 [-]: GETUPVAL R19 3
     332 [-]: GETTABLEKS R20 R11 K74 ["x"]
     333 [-]: GETTABLEKS R21 R11 K75 ["y"]
     334 [-]: GETTABLEKS R22 R11 K76 ["z"]
     335 [-]: LOADK R23 K77 [2.5]
     336 [-]: NAMECALL R17 R16 K58 [0x986D2AB8]
     337 [-]: CALL R17 6 0 
L44: 338 [-]: FORGLOOP R12 L42 2 [inext]
     339 [-]: GETIMPORT R12 81 [nil]
     340 [-]: CALL R12 0 1 
     341 [-]: ADD R10 R10 R12
     342 [-]: GETIMPORT R12 1 [nil]
     343 [-]: LOADN R13 0  
     344 [-]: CALL R12 1 0 
     345 [-]: JUMPBACK L28 
L45: 346 [-]: GETIMPORT R12 1 [nil]
     347 [-]: LOADN R13 2  
     348 [-]: CALL R12 1 0 
     349 [-]: JUMPIFNOT R8 L49
     350 [-]: GETIMPORT R12 79 [nil]
     351 [-]: MOVE R13 R9  
     352 [-]: CALL R12 1 3 
     353 [-]: FORGPREP_INEXT R12 L48
L46: 354 [-]: FASTCALL1 62 R16 L47
     355 [-]: MOVE R18 R16 
     356 [-]: GETIMPORT R17 3 [nil]
     357 [-]: CALL R17 1 1 
L47: 358 [-]: JUMPIF R17 L48
     359 [-]: NAMECALL R17 R16 K82 [0xFA64C23C]
     360 [-]: CALL R17 1 0 
     361 [-]: NAMECALL R17 R16 K83 [0x01E81CF6]
     362 [-]: CALL R17 1 0 
L48: 363 [-]: FORGLOOP R12 L46 2 [inext]
L49: 364 [-]: RETURN R0 0  



