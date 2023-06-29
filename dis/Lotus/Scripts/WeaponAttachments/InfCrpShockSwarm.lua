; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["GetLocValues"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K9 ["ProjScaleAndColor"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R2 K11 ["SmallProjectileEffects"]
      16 [-]: DUPCLOSURE R2 K12 []
      17 [-]: SETGLOBAL R2 K13 ["OnOrbDestroyed"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: DUPTABLE R2 7
       9 [-]: MULK R4 R1 K8 [100]
      10 [-]: FASTCALL1 12 R4 L1
      11 [-]: GETIMPORT R3 10 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: SETTABLEKS R3 R2 K5 ["VAL"]
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: SETTABLEKS R3 R2 K6 ["RADIUS"]
      16 [-]: GETIMPORT R3 15 [nil]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 -1 
      19 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADN R4 5   
       9 [-]: LOADN R5 120 
      10 [-]: LOADN R6 240 
      11 [-]: LOADN R7 255 
      12 [-]: CALL R3 4 1  
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: CALL R4 1 1  
L 0:  17 [-]: JUMPIF R4 L12
      18 [-]: LOADNIL R4   
      19 [-]: NAMECALL R5 R1 K8 [0x68D708A7]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R4 R5   
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R5 R4 K9 [0x8E62760A]
      24 [-]: CALL R5 2 1  
      25 [-]: LOADN R8 6   
      26 [-]: NAMECALL R6 R5 K10 [0x697019D0]
      27 [-]: CALL R6 2 1  
      28 [-]: JUMPIFNOT R6 L1
      29 [-]: GETIMPORT R6 5 [nil]
      30 [-]: GETTABLEKS R7 R5 K11 ["mEnergyColor"]
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R3 R6   
L 1:  33 [-]: LOADN R6 0   
      34 [-]: NAMECALL R7 R1 K12 [0x0AD758CB]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADN R10 0  
      37 [-]: SUBK R8 R7 K13 [1]
      38 [-]: LOADN R9 1   
      39 [-]: FORNPREP R8 L5
L 2:  40 [-]: MOVE R13 R10 
      41 [-]: NAMECALL R11 R1 K14 [0xFEF27732]
      42 [-]: CALL R11 2 1 
      43 [-]: FASTCALL1 62 R11 L3
      44 [-]: MOVE R13 R11 
      45 [-]: GETIMPORT R12 7 [nil]
      46 [-]: CALL R12 1 1 
L 3:  47 [-]: JUMPIF R12 L4
      48 [-]: GETIMPORT R14 16 [nil]
      49 [-]: NAMECALL R12 R11 K17 [0xF2DEAF69]
      50 [-]: CALL R12 2 1 
      51 [-]: JUMPIFNOT R12 L4
      52 [-]: NAMECALL R14 R11 K18 [0x7B0C20C2]
      53 [-]: CALL R14 1 -1
      54 [-]: NAMECALL R12 R11 K19 [0x7062F184]
      55 [-]: CALL R12 -1 1
      56 [-]: ADDK R6 R12 K13 [1]
L 4:  57 [-]: FORNLOOP R8 L2
L 5:  58 [-]: LOADN R8 0   
      59 [-]: JUMPIFNOTLT R8 R6 L12
      60 [-]: GETIMPORT R9 22 [nil]
      61 [-]: FASTCALL1 62 R9 L6
      62 [-]: GETIMPORT R8 7 [nil]
      63 [-]: CALL R8 1 1  
L 6:  64 [-]: JUMPIFNOT R8 L7
      65 [-]: GETIMPORT R8 23 [nil]
      66 [-]: NEWTABLE R9 0 0
      67 [-]: SETTABLEKS R9 R8 K21 ["mutalistOrb"]
L 7:  68 [-]: NAMECALL R8 R2 K24 [0x388577D5]
      69 [-]: CALL R8 1 1  
      70 [-]: GETIMPORT R11 22 [nil]
      71 [-]: GETTABLE R10 R11 R8
      72 [-]: FASTCALL1 62 R10 L8
      73 [-]: GETIMPORT R9 7 [nil]
      74 [-]: CALL R9 1 1  
L 8:  75 [-]: JUMPIF R9 L9 
      76 [-]: GETIMPORT R10 22 [nil]
      77 [-]: GETTABLE R9 R10 R8
      78 [-]: NAMECALL R9 R9 K25 [0xA2880940]
      79 [-]: CALL R9 1 0  
L 9:  80 [-]: GETIMPORT R11 27 [nil]
      81 [-]: NAMECALL R9 R0 K28 [0xC9F6A7D7]
      82 [-]: CALL R9 2 1  
      83 [-]: FASTCALL1 62 R9 L10
      84 [-]: MOVE R11 R9  
      85 [-]: GETIMPORT R10 7 [nil]
      86 [-]: CALL R10 1 1 
L10:  87 [-]: JUMPIF R10 L11
      88 [-]: LOADB R12 1  
      89 [-]: NAMECALL R10 R9 K29 [0xCD639FEE]
      90 [-]: CALL R10 2 0 
L11:  91 [-]: GETIMPORT R10 22 [nil]
      92 [-]: SETTABLE R0 R10 R8
L12:  93 [-]: GETUPVAL R6 0
      94 [-]: NAMECALL R4 R2 K17 [0xF2DEAF69]
      95 [-]: CALL R4 2 1  
      96 [-]: JUMPIFNOT R4 L14
      97 [-]: GETIMPORT R6 31 [nil]
      98 [-]: LOADN R7 6   
      99 [-]: LOADN R8 9   
     100 [-]: CALL R6 2 -1 
     101 [-]: NAMECALL R4 R0 K32 [0x659BDB7B]
     102 [-]: CALL R4 -1 0 
     103 [-]: GETUPVAL R5 1
     104 [-]: GETTABLEKS R4 R5 K33 [0x7BAA66E1]
     105 [-]: CALL R4 0 1  
     106 [-]: LOADN R5 2   
     107 [-]: JUMPIFNOTLT R4 R5 L14
     108 [-]: GETIMPORT R6 35 [nil]
     109 [-]: FASTCALL1 62 R6 L13
     110 [-]: GETIMPORT R5 7 [nil]
     111 [-]: CALL R5 1 1  
L13: 112 [-]: JUMPIF R5 L14
     113 [-]: GETIMPORT R7 35 [nil]
     114 [-]: NAMECALL R5 R0 K36 [0x87DE5CF9]
     115 [-]: CALL R5 2 0  
L14: 116 [-]: GETIMPORT R6 39 [nil]
     117 [-]: GETTABLEKS R8 R3 K41 ["red"]
     118 [-]: DIVK R7 R8 K40 [255]
     119 [-]: GETTABLEKS R9 R3 K42 ["green"]
     120 [-]: DIVK R8 R9 K40 [255]
     121 [-]: GETTABLEKS R10 R3 K43 ["blue"]
     122 [-]: DIVK R9 R10 K40 [255]
     123 [-]: LOADN R10 1  
     124 [-]: NAMECALL R4 R0 K44 [0x986D2AB8]
     125 [-]: CALL R4 6 0  
     126 [-]: GETUPVAL R5 1
     127 [-]: GETTABLEKS R4 R5 K45 [0xE0EDDD09]
     128 [-]: MOVE R5 R3   
     129 [-]: CALL R4 1 1  
     130 [-]: GETUPVAL R6 1
     131 [-]: GETTABLEKS R5 R6 K46 [0xD1367813]
     132 [-]: MOVE R6 R3   
     133 [-]: CALL R5 1 1  
     134 [-]: GETIMPORT R6 5 [nil]
     135 [-]: LOADN R7 180 
     136 [-]: LOADN R8 73  
     137 [-]: LOADN R9 15  
     138 [-]: LOADN R10 255
     139 [-]: CALL R6 4 1  
     140 [-]: GETIMPORT R7 5 [nil]
     141 [-]: LOADN R8 12  
     142 [-]: LOADN R9 8   
     143 [-]: LOADN R10 0  
     144 [-]: LOADN R11 255
     145 [-]: CALL R7 4 1  
     146 [-]: GETIMPORT R8 5 [nil]
     147 [-]: LOADN R9 16  
     148 [-]: LOADN R10 21 
     149 [-]: LOADN R11 0  
     150 [-]: LOADN R12 255
     151 [-]: CALL R8 4 1  
     152 [-]: LOADNIL R9   
     153 [-]: GETIMPORT R11 48 [nil]
     154 [-]: FASTCALL1 62 R11 L15
     155 [-]: GETIMPORT R10 7 [nil]
     156 [-]: CALL R10 1 1 
L15: 157 [-]: JUMPIF R10 L16
     158 [-]: GETIMPORT R12 48 [nil]
     159 [-]: NAMECALL R10 R0 K49 [0xC1595BD5]
     160 [-]: CALL R10 2 1 
     161 [-]: MOVE R9 R10  
L16: 162 [-]: LOADN R10 0  
     163 [-]: LOADNIL R11  
     164 [-]: GETIMPORT R12 51 [nil]
     165 [-]: LOADK R13 K52 ["LowColor"]
     166 [-]: CALL R12 1 1 
     167 [-]: GETIMPORT R13 51 [nil]
     168 [-]: LOADK R14 K53 ["HighColor"]
     169 [-]: CALL R13 1 1 
     170 [-]: GETIMPORT R14 51 [nil]
     171 [-]: LOADK R15 K54 ["MorphAmount"]
     172 [-]: CALL R14 1 1 
L17: 173 [-]: GETIMPORT R15 56 [nil]
     174 [-]: JUMPIFNOTLT R10 R15 L21
     175 [-]: GETIMPORT R16 56 [nil]
     176 [-]: DIV R15 R10 R16
     177 [-]: GETIMPORT R18 56 [nil]
     178 [-]: DIV R17 R10 R18
     179 [-]: GETIMPORT R18 31 [nil]
     180 [-]: LOADK R19 K57 [-0.40000000000000002]
     181 [-]: LOADK R20 K58 [0.65000000000000002]
     182 [-]: CALL R18 2 1 
     183 [-]: MUL R16 R17 R18
     184 [-]: ADD R11 R15 R16
     185 [-]: MOVE R17 R14 
     186 [-]: MOVE R18 R11 
     187 [-]: NAMECALL R15 R0 K44 [0x986D2AB8]
     188 [-]: CALL R15 3 0 
     189 [-]: GETIMPORT R15 60 [nil]
     190 [-]: GETIMPORT R16 62 [nil]
     191 [-]: GETIMPORT R17 64 [nil]
     192 [-]: GETIMPORT R19 56 [nil]
     193 [-]: DIV R18 R10 R19
     194 [-]: CALL R15 3 1 
     195 [-]: MOVE R11 R15 
     196 [-]: MOVE R17 R11 
     197 [-]: NAMECALL R15 R0 K65 [0x2D9BA74F]
     198 [-]: CALL R15 2 0 
     199 [-]: JUMPXEQKNIL R9 L20
     200 [-]: GETIMPORT R15 67 [nil]
     201 [-]: MOVE R16 R9  
     202 [-]: CALL R15 1 3 
     203 [-]: FORGPREP_INEXT R15 L19
L18: 204 [-]: NAMECALL R20 R19 K68 [0xEEBF39C6]
     205 [-]: CALL R20 1 0 
L19: 206 [-]: FORGLOOP R15 L18 2 [inext]
L20: 207 [-]: GETIMPORT R15 56 [nil]
     208 [-]: DIV R11 R10 R15
     209 [-]: GETIMPORT R17 39 [nil]
     210 [-]: GETIMPORT R19 60 [nil]
     211 [-]: GETTABLEKS R20 R3 K41 ["red"]
     212 [-]: GETTABLEKS R21 R6 K41 ["red"]
     213 [-]: MOVE R22 R11 
     214 [-]: CALL R19 3 1 
     215 [-]: DIVK R18 R19 K40 [255]
     216 [-]: GETIMPORT R20 60 [nil]
     217 [-]: GETTABLEKS R21 R3 K42 ["green"]
     218 [-]: GETTABLEKS R22 R6 K42 ["green"]
     219 [-]: MOVE R23 R11 
     220 [-]: CALL R20 3 1 
     221 [-]: DIVK R19 R20 K40 [255]
     222 [-]: GETIMPORT R21 60 [nil]
     223 [-]: GETTABLEKS R22 R3 K43 ["blue"]
     224 [-]: GETTABLEKS R23 R6 K43 ["blue"]
     225 [-]: MOVE R24 R11 
     226 [-]: CALL R21 3 1 
     227 [-]: DIVK R20 R21 K40 [255]
     228 [-]: LOADN R21 1  
     229 [-]: NAMECALL R15 R0 K44 [0x986D2AB8]
     230 [-]: CALL R15 6 0 
     231 [-]: MOVE R17 R12 
     232 [-]: GETIMPORT R19 60 [nil]
     233 [-]: GETTABLEKS R20 R5 K41 ["red"]
     234 [-]: GETTABLEKS R21 R7 K41 ["red"]
     235 [-]: MOVE R22 R11 
     236 [-]: CALL R19 3 1 
     237 [-]: DIVK R18 R19 K40 [255]
     238 [-]: GETIMPORT R20 60 [nil]
     239 [-]: GETTABLEKS R21 R5 K42 ["green"]
     240 [-]: GETTABLEKS R22 R7 K42 ["green"]
     241 [-]: MOVE R23 R11 
     242 [-]: CALL R20 3 1 
     243 [-]: DIVK R19 R20 K40 [255]
     244 [-]: GETIMPORT R21 60 [nil]
     245 [-]: GETTABLEKS R22 R5 K43 ["blue"]
     246 [-]: GETTABLEKS R23 R7 K43 ["blue"]
     247 [-]: MOVE R24 R11 
     248 [-]: CALL R21 3 1 
     249 [-]: DIVK R20 R21 K40 [255]
     250 [-]: LOADN R21 1  
     251 [-]: NAMECALL R15 R0 K44 [0x986D2AB8]
     252 [-]: CALL R15 6 0 
     253 [-]: MOVE R17 R13 
     254 [-]: GETIMPORT R19 60 [nil]
     255 [-]: GETTABLEKS R20 R4 K41 ["red"]
     256 [-]: GETTABLEKS R21 R8 K41 ["red"]
     257 [-]: MOVE R22 R11 
     258 [-]: CALL R19 3 1 
     259 [-]: DIVK R18 R19 K40 [255]
     260 [-]: GETIMPORT R20 60 [nil]
     261 [-]: GETTABLEKS R21 R4 K42 ["green"]
     262 [-]: GETTABLEKS R22 R8 K42 ["green"]
     263 [-]: MOVE R23 R11 
     264 [-]: CALL R20 3 1 
     265 [-]: DIVK R19 R20 K40 [255]
     266 [-]: GETIMPORT R21 60 [nil]
     267 [-]: GETTABLEKS R22 R4 K43 ["blue"]
     268 [-]: GETTABLEKS R23 R8 K43 ["blue"]
     269 [-]: MOVE R24 R11 
     270 [-]: CALL R21 3 1 
     271 [-]: DIVK R20 R21 K40 [255]
     272 [-]: LOADN R21 1  
     273 [-]: NAMECALL R15 R0 K44 [0x986D2AB8]
     274 [-]: CALL R15 6 0 
     275 [-]: GETIMPORT R15 70 [nil]
     276 [-]: CALL R15 0 1 
     277 [-]: ADD R10 R10 R15
     278 [-]: GETIMPORT R15 1 [nil]
     279 [-]: LOADN R16 0  
     280 [-]: CALL R15 1 0 
     281 [-]: JUMPBACK L17 
L21: 282 [-]: LOADN R15 0  
     283 [-]: GETIMPORT R16 5 [nil]
     284 [-]: LOADN R17 20 
     285 [-]: LOADN R18 10 
     286 [-]: LOADN R19 5  
     287 [-]: LOADN R20 255
     288 [-]: CALL R16 4 1 
     289 [-]: GETIMPORT R17 5 [nil]
     290 [-]: LOADN R18 0  
     291 [-]: LOADN R19 0  
     292 [-]: LOADN R20 0  
     293 [-]: LOADN R21 255
     294 [-]: CALL R17 4 1 
L22: 295 [-]: LOADN R18 1  
     296 [-]: GETIMPORT R19 31 [nil]
     297 [-]: LOADK R20 K71 [-0.050000000000000003]
     298 [-]: LOADK R21 K72 [0.050000000000000003]
     299 [-]: CALL R19 2 1 
     300 [-]: ADD R11 R18 R19
     301 [-]: MOVE R20 R14 
     302 [-]: MOVE R21 R11 
     303 [-]: NAMECALL R18 R0 K44 [0x986D2AB8]
     304 [-]: CALL R18 3 0 
     305 [-]: LOADN R18 1  
     306 [-]: JUMPIFNOTLT R15 R18 L24
     307 [-]: LOADN R20 1  
     308 [-]: SUB R19 R20 R15
     309 [-]: FASTCALL2K 18 R19 K73 L23 [0]
     310 [-]: LOADK R20 K73 [0]
     311 [-]: GETIMPORT R18 76 [nil]
     312 [-]: CALL R18 2 1 
L23: 313 [-]: MOVE R11 R18 
     314 [-]: GETIMPORT R20 39 [nil]
     315 [-]: GETIMPORT R22 60 [nil]
     316 [-]: GETTABLEKS R23 R16 K41 ["red"]
     317 [-]: GETTABLEKS R24 R6 K41 ["red"]
     318 [-]: MOVE R25 R11 
     319 [-]: CALL R22 3 1 
     320 [-]: DIVK R21 R22 K40 [255]
     321 [-]: GETIMPORT R23 60 [nil]
     322 [-]: GETTABLEKS R24 R16 K42 ["green"]
     323 [-]: GETTABLEKS R25 R6 K42 ["green"]
     324 [-]: MOVE R26 R11 
     325 [-]: CALL R23 3 1 
     326 [-]: DIVK R22 R23 K40 [255]
     327 [-]: GETIMPORT R24 60 [nil]
     328 [-]: GETTABLEKS R25 R16 K43 ["blue"]
     329 [-]: GETTABLEKS R26 R6 K43 ["blue"]
     330 [-]: MOVE R27 R11 
     331 [-]: CALL R24 3 1 
     332 [-]: DIVK R23 R24 K40 [255]
     333 [-]: LOADN R24 1  
     334 [-]: NAMECALL R18 R0 K44 [0x986D2AB8]
     335 [-]: CALL R18 6 0 
     336 [-]: MOVE R20 R12 
     337 [-]: GETIMPORT R22 60 [nil]
     338 [-]: GETTABLEKS R23 R17 K41 ["red"]
     339 [-]: GETTABLEKS R24 R7 K41 ["red"]
     340 [-]: MOVE R25 R11 
     341 [-]: CALL R22 3 1 
     342 [-]: DIVK R21 R22 K40 [255]
     343 [-]: GETIMPORT R23 60 [nil]
     344 [-]: GETTABLEKS R24 R17 K42 ["green"]
     345 [-]: GETTABLEKS R25 R7 K42 ["green"]
     346 [-]: MOVE R26 R11 
     347 [-]: CALL R23 3 1 
     348 [-]: DIVK R22 R23 K40 [255]
     349 [-]: GETIMPORT R24 60 [nil]
     350 [-]: GETTABLEKS R25 R17 K43 ["blue"]
     351 [-]: GETTABLEKS R26 R7 K43 ["blue"]
     352 [-]: MOVE R27 R11 
     353 [-]: CALL R24 3 1 
     354 [-]: DIVK R23 R24 K40 [255]
     355 [-]: LOADN R24 1  
     356 [-]: NAMECALL R18 R0 K44 [0x986D2AB8]
     357 [-]: CALL R18 6 0 
     358 [-]: MOVE R20 R13 
     359 [-]: GETIMPORT R22 60 [nil]
     360 [-]: GETTABLEKS R23 R16 K41 ["red"]
     361 [-]: GETTABLEKS R24 R8 K41 ["red"]
     362 [-]: MOVE R25 R11 
     363 [-]: CALL R22 3 1 
     364 [-]: DIVK R21 R22 K40 [255]
     365 [-]: GETIMPORT R23 60 [nil]
     366 [-]: GETTABLEKS R24 R17 K42 ["green"]
     367 [-]: GETTABLEKS R25 R8 K42 ["green"]
     368 [-]: MOVE R26 R11 
     369 [-]: CALL R23 3 1 
     370 [-]: DIVK R22 R23 K40 [255]
     371 [-]: GETIMPORT R24 60 [nil]
     372 [-]: GETTABLEKS R25 R17 K43 ["blue"]
     373 [-]: GETTABLEKS R26 R8 K43 ["blue"]
     374 [-]: MOVE R27 R11 
     375 [-]: CALL R24 3 1 
     376 [-]: DIVK R23 R24 K40 [255]
     377 [-]: LOADN R24 1  
     378 [-]: NAMECALL R18 R0 K44 [0x986D2AB8]
     379 [-]: CALL R18 6 0 
     380 [-]: GETIMPORT R19 70 [nil]
     381 [-]: CALL R19 0 1 
     382 [-]: MULK R18 R19 K77 [0.5]
     383 [-]: ADD R15 R15 R18
L24: 384 [-]: GETIMPORT R18 1 [nil]
     385 [-]: GETIMPORT R19 31 [nil]
     386 [-]: LOADN R20 0  
     387 [-]: LOADK R21 K72 [0.050000000000000003]
     388 [-]: CALL R19 2 -1
     389 [-]: CALL R18 -1 0
     390 [-]: JUMPBACK L22 
     391 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["/Lotus/Types/Game/LotusWeapon"]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIF R3 L2 
L 1:  17 [-]: LOADNIL R3   
      18 [-]: RETURN R3 1  
L 2:  19 [-]: NAMECALL R3 R1 K9 [0x68D708A7]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: LOADN R5 5   
      23 [-]: LOADN R6 120 
      24 [-]: LOADN R7 240 
      25 [-]: LOADN R8 255 
      26 [-]: CALL R4 4 1  
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R5 R3 K12 [0x8E62760A]
      29 [-]: CALL R5 2 1  
      30 [-]: LOADN R8 6   
      31 [-]: NAMECALL R6 R5 K13 [0x697019D0]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIFNOT R6 L3
      34 [-]: GETIMPORT R6 11 [nil]
      35 [-]: GETTABLEKS R7 R5 K14 ["mEnergyColor"]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R4 R6   
L 3:  38 [-]: GETUPVAL R7 0
      39 [-]: GETTABLEKS R6 R7 K15 [0xE0EDDD09]
      40 [-]: MOVE R7 R4   
      41 [-]: CALL R6 1 1  
      42 [-]: GETUPVAL R8 0
      43 [-]: GETTABLEKS R7 R8 K16 [0xD1367813]
      44 [-]: MOVE R8 R4   
      45 [-]: CALL R7 1 1  
      46 [-]: GETIMPORT R8 11 [nil]
      47 [-]: LOADN R9 180 
      48 [-]: LOADN R10 73 
      49 [-]: LOADN R11 15 
      50 [-]: LOADN R12 255
      51 [-]: CALL R8 4 1  
      52 [-]: GETIMPORT R9 11 [nil]
      53 [-]: LOADN R10 12 
      54 [-]: LOADN R11 8  
      55 [-]: LOADN R12 0  
      56 [-]: LOADN R13 255
      57 [-]: CALL R9 4 1  
      58 [-]: GETIMPORT R10 11 [nil]
      59 [-]: LOADN R11 16 
      60 [-]: LOADN R12 21 
      61 [-]: LOADN R13 0  
      62 [-]: LOADN R14 255
      63 [-]: CALL R10 4 1 
      64 [-]: LOADN R11 0  
      65 [-]: LOADNIL R12  
      66 [-]: GETIMPORT R13 18 [nil]
      67 [-]: LOADK R14 K19 ["LowColor"]
      68 [-]: CALL R13 1 1 
      69 [-]: GETIMPORT R14 18 [nil]
      70 [-]: LOADK R15 K20 ["HighColor"]
      71 [-]: CALL R14 1 1 
      72 [-]: GETIMPORT R17 22 [nil]
      73 [-]: NAMECALL R15 R0 K23 [0xC9F6A7D7]
      74 [-]: CALL R15 2 1 
L 4:  75 [-]: LOADK R16 K24 [0.29999999999999999]
      76 [-]: GETIMPORT R17 26 [nil]
      77 [-]: JUMPIFNOTLT R16 R17 L7
      78 [-]: DIVK R12 R11 K24 [0.29999999999999999]
      79 [-]: GETIMPORT R18 29 [nil]
      80 [-]: GETIMPORT R20 32 [nil]
      81 [-]: GETTABLEKS R21 R4 K33 ["red"]
      82 [-]: GETTABLEKS R22 R8 K33 ["red"]
      83 [-]: MOVE R23 R12 
      84 [-]: CALL R20 3 1 
      85 [-]: DIVK R19 R20 K30 [255]
      86 [-]: GETIMPORT R21 32 [nil]
      87 [-]: GETTABLEKS R22 R4 K34 ["green"]
      88 [-]: GETTABLEKS R23 R8 K34 ["green"]
      89 [-]: MOVE R24 R12 
      90 [-]: CALL R21 3 1 
      91 [-]: DIVK R20 R21 K30 [255]
      92 [-]: GETIMPORT R22 32 [nil]
      93 [-]: GETTABLEKS R23 R4 K35 ["blue"]
      94 [-]: GETTABLEKS R24 R8 K35 ["blue"]
      95 [-]: MOVE R25 R12 
      96 [-]: CALL R22 3 1 
      97 [-]: DIVK R21 R22 K30 [255]
      98 [-]: LOADN R22 1  
      99 [-]: NAMECALL R16 R0 K36 [0x986D2AB8]
     100 [-]: CALL R16 6 0 
     101 [-]: MOVE R18 R13 
     102 [-]: GETIMPORT R20 32 [nil]
     103 [-]: GETTABLEKS R21 R7 K33 ["red"]
     104 [-]: GETTABLEKS R22 R9 K33 ["red"]
     105 [-]: MOVE R23 R12 
     106 [-]: CALL R20 3 1 
     107 [-]: DIVK R19 R20 K30 [255]
     108 [-]: GETIMPORT R21 32 [nil]
     109 [-]: GETTABLEKS R22 R7 K34 ["green"]
     110 [-]: GETTABLEKS R23 R9 K34 ["green"]
     111 [-]: MOVE R24 R12 
     112 [-]: CALL R21 3 1 
     113 [-]: DIVK R20 R21 K30 [255]
     114 [-]: GETIMPORT R22 32 [nil]
     115 [-]: GETTABLEKS R23 R7 K35 ["blue"]
     116 [-]: GETTABLEKS R24 R9 K35 ["blue"]
     117 [-]: MOVE R25 R12 
     118 [-]: CALL R22 3 1 
     119 [-]: DIVK R21 R22 K30 [255]
     120 [-]: LOADN R22 1  
     121 [-]: NAMECALL R16 R0 K36 [0x986D2AB8]
     122 [-]: CALL R16 6 0 
     123 [-]: MOVE R18 R14 
     124 [-]: GETIMPORT R20 32 [nil]
     125 [-]: GETTABLEKS R21 R6 K33 ["red"]
     126 [-]: GETTABLEKS R22 R10 K33 ["red"]
     127 [-]: MOVE R23 R12 
     128 [-]: CALL R20 3 1 
     129 [-]: DIVK R19 R20 K30 [255]
     130 [-]: GETIMPORT R21 32 [nil]
     131 [-]: GETTABLEKS R22 R6 K34 ["green"]
     132 [-]: GETTABLEKS R23 R10 K34 ["green"]
     133 [-]: MOVE R24 R12 
     134 [-]: CALL R21 3 1 
     135 [-]: DIVK R20 R21 K30 [255]
     136 [-]: GETIMPORT R22 32 [nil]
     137 [-]: GETTABLEKS R23 R6 K35 ["blue"]
     138 [-]: GETTABLEKS R24 R10 K35 ["blue"]
     139 [-]: MOVE R25 R12 
     140 [-]: CALL R22 3 1 
     141 [-]: DIVK R21 R22 K30 [255]
     142 [-]: LOADN R22 1  
     143 [-]: NAMECALL R16 R0 K36 [0x986D2AB8]
     144 [-]: CALL R16 6 0 
     145 [-]: FASTCALL1 62 R15 L5
     146 [-]: MOVE R17 R15 
     147 [-]: GETIMPORT R16 7 [nil]
     148 [-]: CALL R16 1 1 
L 5: 149 [-]: JUMPIF R16 L6
     150 [-]: GETIMPORT R18 11 [nil]
     151 [-]: GETIMPORT R19 32 [nil]
     152 [-]: GETTABLEKS R20 R4 K33 ["red"]
     153 [-]: GETTABLEKS R21 R8 K33 ["red"]
     154 [-]: MOVE R22 R12 
     155 [-]: CALL R19 3 1 
     156 [-]: GETIMPORT R20 32 [nil]
     157 [-]: GETTABLEKS R21 R4 K34 ["green"]
     158 [-]: GETTABLEKS R22 R8 K34 ["green"]
     159 [-]: MOVE R23 R12 
     160 [-]: CALL R20 3 1 
     161 [-]: GETIMPORT R21 32 [nil]
     162 [-]: GETTABLEKS R22 R4 K35 ["blue"]
     163 [-]: GETTABLEKS R23 R8 K35 ["blue"]
     164 [-]: MOVE R24 R12 
     165 [-]: CALL R21 3 1 
     166 [-]: LOADN R22 255
     167 [-]: CALL R18 4 -1
     168 [-]: NAMECALL R16 R15 K37 [0xC2B4E597]
     169 [-]: CALL R16 -1 0
L 6: 170 [-]: GETIMPORT R16 39 [nil]
     171 [-]: CALL R16 0 1 
     172 [-]: ADD R11 R11 R16
     173 [-]: GETIMPORT R16 1 [nil]
     174 [-]: LOADN R17 0  
     175 [-]: CALL R16 1 0 
     176 [-]: JUMPBACK L4  
L 7: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xCD73323E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R0 K6 [0x71C3065D]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIFNOT R3 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: LOADN R3 0   
      22 [-]: NAMECALL R4 R2 K7 [0x0AD758CB]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R7 0   
      25 [-]: SUBK R5 R4 K8 [1]
      26 [-]: LOADN R6 1   
      27 [-]: FORNPREP R5 L8
L 5:  28 [-]: MOVE R10 R7  
      29 [-]: NAMECALL R8 R2 K9 [0xFEF27732]
      30 [-]: CALL R8 2 1  
      31 [-]: FASTCALL1 62 R8 L6
      32 [-]: MOVE R10 R8  
      33 [-]: GETIMPORT R9 5 [nil]
      34 [-]: CALL R9 1 1  
L 6:  35 [-]: JUMPIF R9 L7 
      36 [-]: GETIMPORT R11 11 [nil]
      37 [-]: NAMECALL R9 R8 K12 [0xF2DEAF69]
      38 [-]: CALL R9 2 1  
      39 [-]: JUMPIFNOT R9 L7
      40 [-]: NAMECALL R11 R8 K13 [0x7B0C20C2]
      41 [-]: CALL R11 1 -1
      42 [-]: NAMECALL R9 R8 K14 [0x7062F184]
      43 [-]: CALL R9 -1 1 
      44 [-]: ADDK R3 R9 K8 [1]
L 7:  45 [-]: FORNLOOP R5 L5
L 8:  46 [-]: LOADN R5 0   
      47 [-]: JUMPIFNOTLT R5 R3 L13
      48 [-]: GETIMPORT R7 16 [nil]
      49 [-]: NAMECALL R5 R0 K17 [0xC9F6A7D7]
      50 [-]: CALL R5 2 1  
      51 [-]: FASTCALL1 62 R5 L9
      52 [-]: MOVE R7 R5   
      53 [-]: GETIMPORT R6 5 [nil]
      54 [-]: CALL R6 1 1  
L 9:  55 [-]: JUMPIF R6 L13
      56 [-]: NAMECALL R6 R5 K18 [0x7A57291D]
      57 [-]: CALL R6 1 1  
      58 [-]: GETIMPORT R7 21 [nil]
      59 [-]: CALL R7 0 1  
      60 [-]: GETTABLEKS R9 R6 K22 ["baseAmount"]
      61 [-]: GETIMPORT R11 24 [nil]
      62 [-]: GETIMPORT R15 24 [nil]
      63 [-]: LENGTH R14 R15
      64 [-]: FASTCALL2 19 R3 R14 L10
      65 [-]: MOVE R13 R3  
      66 [-]: GETIMPORT R12 27 [nil]
      67 [-]: CALL R12 2 1 
L10:  68 [-]: GETTABLE R10 R11 R12
      69 [-]: MUL R8 R9 R10
      70 [-]: SETTABLEKS R8 R7 K22 ["baseAmount"]
      71 [-]: LOADN R10 0  
      72 [-]: LOADN R8 12  
      73 [-]: LOADN R9 1   
      74 [-]: FORNPREP R8 L12
L11:  75 [-]: MOVE R13 R10 
      76 [-]: MOVE R16 R10 
      77 [-]: NAMECALL R14 R6 K28 [0x56B2AAE2]
      78 [-]: CALL R14 2 -1
      79 [-]: NAMECALL R11 R7 K29 [0x1586E35E]
      80 [-]: CALL R11 -1 0
      81 [-]: FORNLOOP R8 L11
L12:  82 [-]: LOADB R8 1   
      83 [-]: SETTABLEKS R8 R7 K30 ["hostAuthoritative"]
      84 [-]: GETIMPORT R8 32 [nil]
      85 [-]: SETTABLEKS R8 R7 K33 ["radius"]
      86 [-]: LOADB R8 1   
      87 [-]: SETTABLEKS R8 R7 K34 ["staticCoverOnly"]
      88 [-]: MOVE R10 R1  
      89 [-]: NAMECALL R8 R7 K35 [0x86CD00CB]
      90 [-]: CALL R8 2 0  
      91 [-]: MOVE R10 R0  
      92 [-]: NAMECALL R8 R7 K36 [0xF4DC3420]
      93 [-]: CALL R8 2 0  
      94 [-]: NAMECALL R10 R0 K37 [0xF6EBD926]
      95 [-]: CALL R10 1 -1
      96 [-]: NAMECALL R8 R7 K38 [0x618938F0]
      97 [-]: CALL R8 -1 0 
      98 [-]: GETIMPORT R8 1 [nil]
      99 [-]: MOVE R10 R7  
     100 [-]: NAMECALL R8 R8 K39 [0x97DCFF30]
     101 [-]: CALL R8 2 0  
L13: 102 [-]: RETURN R0 0  



