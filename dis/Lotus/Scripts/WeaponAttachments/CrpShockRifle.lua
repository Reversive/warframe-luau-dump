; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["QuantaProjectile"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x7ED0A956]
       8 [-]: LOADK R3 K8 ["/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: DUPCLOSURE R4 K10 []
      12 [-]: DUPCLOSURE R5 K11 []
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R5 K12 ["ProjectileEffects"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: GETIMPORT R4 5 [0x3630E649]
       3 [-]: LOADN R5 -6  
       4 [-]: LOADN R6 6   
       5 [-]: CALL R4 2 1  
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K6 ["y"]
       8 [-]: GETIMPORT R5 5 [0x3630E649]
       9 [-]: LOADN R6 -6  
      10 [-]: LOADN R7 6   
      11 [-]: CALL R5 2 1  
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K7 ["z"]
      14 [-]: GETIMPORT R6 5 [0x3630E649]
      15 [-]: LOADN R7 -6  
      16 [-]: LOADN R8 6   
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 1 [0xA421AF95]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 0   
L 0:  23 [-]: LOADN R4 3   
      24 [-]: JUMPIFNOTLT R3 R4 L3
      25 [-]: GETIMPORT R4 9 [0x89326C93]
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: GETIMPORT R8 11 [0xC4E6B4CC]
      29 [-]: LOADNIL R9   
      30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R4 R4 K12 [0x722CD32C]
      32 [-]: CALL R4 6 1  
      33 [-]: JUMPIFNOT R4 L1
      34 [-]: LOADN R3 5   
      35 [-]: JUMP L2
     
L 1:  36 [-]: ADDK R3 R3 K13 [1]
      37 [-]: GETIMPORT R4 1 [0xA421AF95]
      38 [-]: GETTABLEKS R6 R0 K2 ["x"]
      39 [-]: GETIMPORT R7 5 [0x3630E649]
      40 [-]: LOADN R8 -5  
      41 [-]: LOADN R9 5   
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETTABLEKS R7 R0 K6 ["y"]
      45 [-]: GETIMPORT R8 5 [0x3630E649]
      46 [-]: LOADN R9 -5  
      47 [-]: LOADN R10 5  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K7 ["z"]
      51 [-]: GETIMPORT R9 5 [0x3630E649]
      52 [-]: LOADN R10 -5 
      53 [-]: LOADN R11 5  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R1 R4   
L 2:  58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 4 [0x3630E649]
       1 [-]: LOADN R3 1   
       2 [-]: LOADN R4 2   
       3 [-]: CALL R2 2 1  
       4 [-]: SUBK R1 R2 K1 [1.5]
       5 [-]: MULK R0 R1 K0 [0.40000000000000002]
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x60130201]
       4 [-]: LOADN R2 5   
       5 [-]: LOADN R3 120 
       6 [-]: LOADN R4 240 
       7 [-]: LOADN R5 255 
       8 [-]: CALL R1 4 1  
       9 [-]: GETIMPORT R2 5 [0x39761BF3]
      10 [-]: NAMECALL R3 R0 K6 [0x71C3065D]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADB R4 0   
      13 [-]: FASTCALL1 62 R3 L0
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 8 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIF R5 L2 
      18 [-]: LOADNIL R5   
      19 [-]: NAMECALL R6 R3 K9 [0x68D708A7]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R5 R6   
      22 [-]: LOADN R8 0   
      23 [-]: NAMECALL R6 R5 K10 [0x8E62760A]
      24 [-]: CALL R6 2 1  
      25 [-]: LOADN R9 6   
      26 [-]: NAMECALL R7 R6 K11 [0x697019D0]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIFNOT R7 L1
      29 [-]: GETIMPORT R7 3 [0x60130201]
      30 [-]: GETTABLEKS R8 R6 K12 ["mEnergyColor"]
      31 [-]: CALL R7 1 1  
      32 [-]: MOVE R1 R7   
L 1:  33 [-]: GETIMPORT R9 14 [0x91574E78]
      34 [-]: NAMECALL R7 R3 K15 [0xF2DEAF69]
      35 [-]: CALL R7 2 1  
      36 [-]: JUMPIFNOT R7 L2
      37 [-]: GETIMPORT R2 17 [0x3436C23D]
      38 [-]: LOADB R4 1   
L 2:  39 [-]: GETUPVAL R6 0
      40 [-]: GETTABLEKS R5 R6 K18 [0x7BAA66E1]
      41 [-]: CALL R5 0 1  
      42 [-]: FASTCALL1 62 R5 L3
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 8 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 3:  46 [-]: JUMPIFNOT R6 L4
      47 [-]: LOADN R5 1   
L 4:  48 [-]: LOADB R6 0   
      49 [-]: NAMECALL R7 R3 K19 [0x5163741E]
      50 [-]: CALL R7 1 1  
      51 [-]: GETUPVAL R10 1
      52 [-]: NAMECALL R8 R7 K15 [0xF2DEAF69]
      53 [-]: CALL R8 2 1  
      54 [-]: JUMPIFNOT R8 L5
      55 [-]: GETIMPORT R10 21 [0xC163F229]
      56 [-]: LOADN R11 6  
      57 [-]: LOADN R12 9  
      58 [-]: CALL R10 2 -1
      59 [-]: NAMECALL R8 R0 K22 [0x659BDB7B]
      60 [-]: CALL R8 -1 0 
      61 [-]: LOADB R6 1   
L 5:  62 [-]: JUMPIF R6 L6 
      63 [-]: GETIMPORT R8 24 [0x89326C93]
      64 [-]: GETUPVAL R10 2
      65 [-]: NAMECALL R11 R0 K25 [0xF6EBD926]
      66 [-]: CALL R11 1 1 
      67 [-]: LOADN R12 0  
      68 [-]: LOADN R13 12 
      69 [-]: NAMECALL R8 R8 K26 [0xF16592C8]
      70 [-]: CALL R8 5 1  
      71 [-]: LENGTH R9 R8 
      72 [-]: ADDK R11 R5 K28 [1]
      73 [-]: MULK R10 R11 K27 [2]
      74 [-]: JUMPIFNOTLT R10 R9 L6
      75 [-]: LOADB R6 1   
L 6:  76 [-]: LOADN R8 2   
      77 [-]: JUMPIFNOTLT R5 R8 L8
      78 [-]: GETIMPORT R9 30 [0x6D20A18B]
      79 [-]: FASTCALL1 62 R9 L7
      80 [-]: GETIMPORT R8 8 [0x7B998233]
      81 [-]: CALL R8 1 1  
L 7:  82 [-]: JUMPIF R8 L8 
      83 [-]: JUMPIFNOT R6 L8
      84 [-]: GETIMPORT R10 30 [0x6D20A18B]
      85 [-]: LOADB R11 0  
      86 [-]: NAMECALL R8 R0 K31 [0x87DE5CF9]
      87 [-]: CALL R8 3 0  
L 8:  88 [-]: GETIMPORT R10 34 ["TINT_COLOR"]
      89 [-]: GETTABLEKS R12 R1 K36 ["red"]
      90 [-]: DIVK R11 R12 K35 [255]
      91 [-]: GETTABLEKS R13 R1 K37 ["green"]
      92 [-]: DIVK R12 R13 K35 [255]
      93 [-]: GETTABLEKS R14 R1 K38 ["blue"]
      94 [-]: DIVK R13 R14 K35 [255]
      95 [-]: LOADN R14 1  
      96 [-]: NAMECALL R8 R0 K39 [0x986D2AB8]
      97 [-]: CALL R8 6 0  
      98 [-]: GETUPVAL R9 0
      99 [-]: GETTABLEKS R8 R9 K40 [0xE0EDDD09]
     100 [-]: MOVE R9 R1   
     101 [-]: CALL R8 1 1  
     102 [-]: GETUPVAL R10 0
     103 [-]: GETTABLEKS R9 R10 K41 [0xD1367813]
     104 [-]: MOVE R10 R1  
     105 [-]: CALL R9 1 1  
     106 [-]: GETUPVAL R11 0
     107 [-]: GETTABLEKS R10 R11 K42 [0xA627F28C]
     108 [-]: MOVE R11 R0  
     109 [-]: MOVE R12 R1  
     110 [-]: CALL R10 2 0 
     111 [-]: JUMPXEQKN R5 K43 L9 NOT [0]
     112 [-]: RETURN R0 0  
L 9: 113 [-]: GETIMPORT R10 1 [0xCBD666E1]
     114 [-]: LOADK R11 K44 [0.20000000000000001]
     115 [-]: CALL R10 1 0 
     116 [-]: LOADK R10 K45 [0.5]
     117 [-]: ADDK R11 R10 K46 [0.02]
     118 [-]: LOADNIL R12  
     119 [-]: LOADNIL R13  
     120 [-]: GETIMPORT R14 48 [0xA421AF95]
     121 [-]: CALL R14 0 1 
L10: 122 [-]: FASTCALL1 62 R0 L11
     123 [-]: MOVE R16 R0  
     124 [-]: GETIMPORT R15 8 [0x7B998233]
     125 [-]: CALL R15 1 1 
L11: 126 [-]: JUMPIF R15 L35
     127 [-]: JUMPIFNOTLT R10 R11 L29
     128 [-]: LOADN R11 0  
     129 [-]: GETIMPORT R15 21 [0xC163F229]
     130 [-]: LOADK R16 K44 [0.20000000000000001]
     131 [-]: LOADK R17 K49 [0.59999999999999998]
     132 [-]: CALL R15 2 1 
     133 [-]: MOVE R10 R15 
     134 [-]: GETIMPORT R15 48 [0xA421AF95]
     135 [-]: GETIMPORT R19 54 [0x3630E649]
     136 [-]: LOADN R20 1  
     137 [-]: LOADN R21 2  
     138 [-]: CALL R19 2 1 
     139 [-]: SUBK R18 R19 K51 [1.5]
     140 [-]: MULK R17 R18 K50 [0.40000000000000002]
     141 [-]: MOVE R16 R17 
     142 [-]: GETIMPORT R20 54 [0x3630E649]
     143 [-]: LOADN R21 1  
     144 [-]: LOADN R22 2  
     145 [-]: CALL R20 2 1 
     146 [-]: SUBK R19 R20 K51 [1.5]
     147 [-]: MULK R18 R19 K50 [0.40000000000000002]
     148 [-]: MOVE R17 R18 
     149 [-]: GETIMPORT R18 21 [0xC163F229]
     150 [-]: LOADK R19 K55 [-0.20000000000000001]
     151 [-]: LOADK R20 K44 [0.20000000000000001]
     152 [-]: CALL R18 2 -1
     153 [-]: CALL R15 -1 1
     154 [-]: FASTCALL1 62 R12 L12
     155 [-]: MOVE R17 R12 
     156 [-]: GETIMPORT R16 8 [0x7B998233]
     157 [-]: CALL R16 1 1 
L12: 158 [-]: JUMPIFNOT R16 L14
     159 [-]: MOVE R18 R2  
     160 [-]: GETIMPORT R19 57 ["EMPTY_SYMBOL"]
     161 [-]: MOVE R20 R15 
     162 [-]: NAMECALL R16 R0 K58 [0x47901F07]
     163 [-]: CALL R16 4 1 
     164 [-]: MOVE R12 R16 
     165 [-]: FASTCALL1 62 R12 L13
     166 [-]: MOVE R17 R12 
     167 [-]: GETIMPORT R16 8 [0x7B998233]
     168 [-]: CALL R16 1 1 
L13: 169 [-]: JUMPIF R16 L15
     170 [-]: MOVE R18 R1  
     171 [-]: NAMECALL R16 R12 K59 [0xC2B4E597]
     172 [-]: CALL R16 2 0 
     173 [-]: GETUPVAL R17 0
     174 [-]: GETTABLEKS R16 R17 K42 [0xA627F28C]
     175 [-]: MOVE R17 R12 
     176 [-]: MOVE R18 R1  
     177 [-]: CALL R16 2 0 
     178 [-]: JUMP L15
    
L14: 179 [-]: MOVE R18 R15 
     180 [-]: GETIMPORT R19 61 ["ZERO_ROTATION"]
     181 [-]: NAMECALL R16 R12 K62 [0xE28AA928]
     182 [-]: CALL R16 3 0 
L15: 183 [-]: JUMPIFNOT R4 L19
     184 [-]: FASTCALL1 62 R13 L16
     185 [-]: MOVE R17 R13 
     186 [-]: GETIMPORT R16 8 [0x7B998233]
     187 [-]: CALL R16 1 1 
L16: 188 [-]: JUMPIFNOT R16 L18
     189 [-]: MOVE R18 R2  
     190 [-]: GETIMPORT R19 57 ["EMPTY_SYMBOL"]
     191 [-]: GETIMPORT R20 48 [0xA421AF95]
     192 [-]: GETTABLEKS R22 R15 K63 ["x"]
     193 [-]: MINUS R21 R22
     194 [-]: GETTABLEKS R23 R15 K64 ["y"]
     195 [-]: MINUS R22 R23
     196 [-]: GETTABLEKS R24 R15 K65 ["z"]
     197 [-]: MINUS R23 R24
     198 [-]: CALL R20 3 -1
     199 [-]: NAMECALL R16 R0 K58 [0x47901F07]
     200 [-]: CALL R16 -1 1
     201 [-]: MOVE R13 R16 
     202 [-]: FASTCALL1 62 R13 L17
     203 [-]: MOVE R17 R13 
     204 [-]: GETIMPORT R16 8 [0x7B998233]
     205 [-]: CALL R16 1 1 
L17: 206 [-]: JUMPIF R16 L19
     207 [-]: MOVE R18 R1  
     208 [-]: NAMECALL R16 R13 K59 [0xC2B4E597]
     209 [-]: CALL R16 2 0 
     210 [-]: GETUPVAL R17 0
     211 [-]: GETTABLEKS R16 R17 K42 [0xA627F28C]
     212 [-]: MOVE R17 R13 
     213 [-]: MOVE R18 R1  
     214 [-]: CALL R16 2 0 
     215 [-]: JUMP L19
    
L18: 216 [-]: GETIMPORT R18 48 [0xA421AF95]
     217 [-]: GETTABLEKS R20 R15 K63 ["x"]
     218 [-]: MINUS R19 R20
     219 [-]: GETTABLEKS R21 R15 K64 ["y"]
     220 [-]: MINUS R20 R21
     221 [-]: GETTABLEKS R22 R15 K65 ["z"]
     222 [-]: MINUS R21 R22
     223 [-]: CALL R18 3 1 
     224 [-]: GETIMPORT R19 61 ["ZERO_ROTATION"]
     225 [-]: NAMECALL R16 R13 K62 [0xE28AA928]
     226 [-]: CALL R16 3 0 
L19: 227 [-]: GETUPVAL R16 3
     228 [-]: NAMECALL R17 R0 K25 [0xF6EBD926]
     229 [-]: CALL R17 1 -1
     230 [-]: CALL R16 -1 1
     231 [-]: GETIMPORT R17 67 ["ZERO_VECTOR"]
     232 [-]: JUMPIFNOTEQ R16 R17 L23
     233 [-]: FASTCALL1 62 R12 L20
     234 [-]: MOVE R18 R12 
     235 [-]: GETIMPORT R17 8 [0x7B998233]
     236 [-]: CALL R17 1 1 
L20: 237 [-]: JUMPIF R17 L21
     238 [-]: LOADB R19 0  
     239 [-]: LOADB R20 0  
     240 [-]: NAMECALL R17 R12 K68 [0x768274D6]
     241 [-]: CALL R17 3 0 
L21: 242 [-]: FASTCALL1 62 R13 L22
     243 [-]: MOVE R18 R13 
     244 [-]: GETIMPORT R17 8 [0x7B998233]
     245 [-]: CALL R17 1 1 
L22: 246 [-]: JUMPIF R17 L27
     247 [-]: LOADB R19 0  
     248 [-]: LOADB R20 0  
     249 [-]: NAMECALL R17 R13 K68 [0x768274D6]
     250 [-]: CALL R17 3 0 
     251 [-]: JUMP L27
    
L23: 252 [-]: FASTCALL1 62 R12 L24
     253 [-]: MOVE R18 R12 
     254 [-]: GETIMPORT R17 8 [0x7B998233]
     255 [-]: CALL R17 1 1 
L24: 256 [-]: JUMPIF R17 L25
     257 [-]: LOADB R19 1  
     258 [-]: LOADB R20 0  
     259 [-]: NAMECALL R17 R12 K68 [0x768274D6]
     260 [-]: CALL R17 3 0 
     261 [-]: MOVE R19 R16 
     262 [-]: NAMECALL R17 R12 K69 [0x9E9C67CB]
     263 [-]: CALL R17 2 0 
L25: 264 [-]: GETIMPORT R17 24 [0x89326C93]
     265 [-]: GETIMPORT R19 71 [0xC5B93B0B]
     266 [-]: MOVE R20 R16 
     267 [-]: GETIMPORT R21 61 ["ZERO_ROTATION"]
     268 [-]: NAMECALL R17 R17 K72 [0x05909209]
     269 [-]: CALL R17 4 0 
     270 [-]: FASTCALL1 62 R13 L26
     271 [-]: MOVE R18 R13 
     272 [-]: GETIMPORT R17 8 [0x7B998233]
     273 [-]: CALL R17 1 1 
L26: 274 [-]: JUMPIF R17 L27
     275 [-]: LOADB R19 1  
     276 [-]: LOADB R20 0  
     277 [-]: NAMECALL R17 R13 K68 [0x768274D6]
     278 [-]: CALL R17 3 0 
     279 [-]: MOVE R19 R16 
     280 [-]: NAMECALL R17 R13 K69 [0x9E9C67CB]
     281 [-]: CALL R17 2 0 
L27: 282 [-]: FASTCALL1 62 R12 L28
     283 [-]: MOVE R18 R12 
     284 [-]: GETIMPORT R17 8 [0x7B998233]
     285 [-]: CALL R17 1 1 
L28: 286 [-]: JUMPIF R17 L29
     287 [-]: GETIMPORT R17 48 [0xA421AF95]
     288 [-]: GETIMPORT R20 54 [0x3630E649]
     289 [-]: CALL R20 0 1 
     290 [-]: MULK R19 R20 K73 [0.80000000000000004]
     291 [-]: SUBK R18 R19 K50 [0.40000000000000002]
     292 [-]: GETIMPORT R21 54 [0x3630E649]
     293 [-]: CALL R21 0 1 
     294 [-]: MULK R20 R21 K73 [0.80000000000000004]
     295 [-]: SUBK R19 R20 K50 [0.40000000000000002]
     296 [-]: GETIMPORT R22 54 [0x3630E649]
     297 [-]: CALL R22 0 1 
     298 [-]: MULK R21 R22 K73 [0.80000000000000004]
     299 [-]: SUBK R20 R21 K50 [0.40000000000000002]
     300 [-]: CALL R17 3 1 
     301 [-]: MOVE R14 R17 
     302 [-]: MOVE R19 R14 
     303 [-]: NAMECALL R17 R12 K74 [0xA3DADE58]
     304 [-]: CALL R17 2 0 
L29: 305 [-]: JUMPIFNOT R4 L34
     306 [-]: FASTCALL1 62 R12 L30
     307 [-]: MOVE R16 R12 
     308 [-]: GETIMPORT R15 8 [0x7B998233]
     309 [-]: CALL R15 1 1 
L30: 310 [-]: JUMPIF R15 L34
     311 [-]: LOADN R16 1  
     312 [-]: DIV R17 R11 R10
     313 [-]: SUB R15 R16 R17
     314 [-]: FASTCALL1 62 R12 L31
     315 [-]: MOVE R17 R12 
     316 [-]: GETIMPORT R16 8 [0x7B998233]
     317 [-]: CALL R16 1 1 
L31: 318 [-]: JUMPIF R16 L32
     319 [-]: GETIMPORT R18 76 ["UNLIT_ATTEN"]
     320 [-]: MULK R19 R15 K77 [5]
     321 [-]: NAMECALL R16 R12 K39 [0x986D2AB8]
     322 [-]: CALL R16 3 0 
L32: 323 [-]: FASTCALL1 62 R13 L33
     324 [-]: MOVE R17 R13 
     325 [-]: GETIMPORT R16 8 [0x7B998233]
     326 [-]: CALL R16 1 1 
L33: 327 [-]: JUMPIF R16 L34
     328 [-]: GETIMPORT R18 76 ["UNLIT_ATTEN"]
     329 [-]: MULK R19 R15 K78 [3]
     330 [-]: NAMECALL R16 R13 K39 [0x986D2AB8]
     331 [-]: CALL R16 3 0 
L34: 332 [-]: GETIMPORT R15 80 [0x67652851]
     333 [-]: CALL R15 0 1 
     334 [-]: ADD R11 R11 R15
     335 [-]: GETIMPORT R15 1 [0xCBD666E1]
     336 [-]: LOADN R16 0  
     337 [-]: CALL R15 1 0 
     338 [-]: JUMPBACK L10 
L35: 339 [-]: RETURN R0 0  



