; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_ROOT"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_BODY1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["IllusionInvincible"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      15 [-]: DUPCLOSURE R3 K9 []
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R3 K10 ["SpawnIllusions"]
      20 [-]: DUPCLOSURE R3 K11 []
      21 [-]: SETGLOBAL R3 K12 ["DecoDamaged"]
      22 [-]: DUPCLOSURE R3 K13 []
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R3 K14 ["DecoPrimeDamaged"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R1 K3 [0x1AC1655C]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K4 [0xF456C2D7]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLT R4 R3 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R3 R2 K5 [0xC0E06C5C]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R6 1   
      18 [-]: LENGTH R4 R3 
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L6
L 3:  21 [-]: GETTABLE R7 R3 R6
      22 [-]: GETTABLEKS R8 R7 K6 ["visible"]
      23 [-]: JUMPIFNOT R8 L5
      24 [-]: GETTABLEKS R9 R7 K7 ["avatar"]
      25 [-]: FASTCALL1 62 R9 L4
      26 [-]: GETIMPORT R8 2 [0x7B998233]
      27 [-]: CALL R8 1 1  
L 4:  28 [-]: JUMPIF R8 L5 
      29 [-]: NAMECALL R8 R7 K8 [0x37E4785A]
      30 [-]: CALL R8 1 1  
      31 [-]: JUMPIFNOT R8 L5
      32 [-]: GETTABLEKS R8 R7 K9 ["distanceToTarget"]
      33 [-]: GETIMPORT R9 11 [0x86F495D5]
      34 [-]: JUMPIFNOTLT R8 R9 L5
      35 [-]: GETTABLEKS R8 R7 K9 ["distanceToTarget"]
      36 [-]: GETIMPORT R9 13 [0x4243A037]
      37 [-]: JUMPIFNOTLT R9 R8 L5
      38 [-]: GETTABLEKS R10 R7 K7 ["avatar"]
      39 [-]: NAMECALL R8 R0 K14 [0x48D05257]
      40 [-]: CALL R8 2 0  
      41 [-]: LOADN R8 1   
      42 [-]: RETURN R8 1  
L 5:  43 [-]: FORNLOOP R4 L3
L 6:  44 [-]: LOADN R4 0   
      45 [-]: RETURN R4 1  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R5 0   
       1 [-]: LOADB R6 0   
       2 [-]: NAMECALL R3 R1 K0 [0x768274D6]
       3 [-]: CALL R3 3 0  
       4 [-]: NAMECALL R3 R1 K1 [0x905BB2BD]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R6 1   
       7 [-]: LENGTH R4 R3 
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L1
L 0:  10 [-]: GETTABLE R7 R3 R6
      11 [-]: LOADB R9 0   
      12 [-]: NAMECALL R7 R7 K0 [0x768274D6]
      13 [-]: CALL R7 2 0  
      14 [-]: FORNLOOP R4 L0
L 1:  15 [-]: GETIMPORT R6 3 [0x24EBA6D6]
      16 [-]: LOADB R7 0   
      17 [-]: NAMECALL R4 R1 K4 [0x659D451F]
      18 [-]: CALL R4 3 0  
      19 [-]: NAMECALL R4 R1 K5 [0x1AC1655C]
      20 [-]: CALL R4 1 1  
      21 [-]: GETUPVAL R7 0
      22 [-]: LOADN R8 25  
      23 [-]: LOADN R9 6   
      24 [-]: LOADN R10 0  
      25 [-]: NAMECALL R5 R4 K6 [0xA383DE31]
      26 [-]: CALL R5 5 0  
      27 [-]: GETUPVAL R7 0
      28 [-]: LOADN R8 25  
      29 [-]: LOADN R9 6   
      30 [-]: LOADN R10 0  
      31 [-]: NAMECALL R5 R4 K7 [0x4CB29D1C]
      32 [-]: CALL R5 5 0  
      33 [-]: LOADB R7 1   
      34 [-]: NAMECALL R5 R1 K8 [0x069D881F]
      35 [-]: CALL R5 2 0  
      36 [-]: LOADB R7 1   
      37 [-]: NAMECALL R5 R1 K9 [0x66F41153]
      38 [-]: CALL R5 2 0  
      39 [-]: LOADNIL R5   
      40 [-]: FASTCALL1 62 R0 L2
      41 [-]: MOVE R7 R0   
      42 [-]: GETIMPORT R6 11 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 2:  44 [-]: JUMPIF R6 L3 
      45 [-]: LOADN R8 0   
      46 [-]: NAMECALL R6 R0 K12 [0xDADDFB73]
      47 [-]: CALL R6 2 1  
      48 [-]: MOVE R5 R6   
L 3:  49 [-]: GETIMPORT R6 15 [0x733FC736]
      50 [-]: LOADB R7 0   
      51 [-]: CALL R6 1 1  
      52 [-]: MOVE R9 R5   
      53 [-]: GETIMPORT R10 17 [0x0469F296]
      54 [-]: LOADK R11 K18 ["SpawnIllusions"]
      55 [-]: CALL R10 1 1 
      56 [-]: MOVE R11 R6  
      57 [-]: NAMECALL R7 R0 K19 [0x3CC932F9]
      58 [-]: CALL R7 4 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x20833F15]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0xFA9E477F]
      14 [-]: CALL R3 1 1  
      15 [-]: NEWTABLE R4 0 0
      16 [-]: LOADN R7 1   
      17 [-]: GETIMPORT R8 8 [0xCDB9741F]
      18 [-]: LENGTH R5 R8 
      19 [-]: LOADN R6 1   
      20 [-]: FORNPREP R5 L5
L 3:  21 [-]: GETIMPORT R8 10 [0xA421AF95]
      22 [-]: CALL R8 0 1  
      23 [-]: GETIMPORT R12 8 [0xCDB9741F]
      24 [-]: GETTABLE R11 R12 R7
      25 [-]: GETTABLEKS R10 R11 K11 ["x"]
      26 [-]: GETIMPORT R11 13 [0x5CA213A9]
      27 [-]: MUL R9 R10 R11
      28 [-]: SETTABLEKS R9 R8 K11 ["x"]
      29 [-]: GETIMPORT R12 8 [0xCDB9741F]
      30 [-]: GETTABLE R11 R12 R7
      31 [-]: GETTABLEKS R10 R11 K14 ["y"]
      32 [-]: GETIMPORT R11 13 [0x5CA213A9]
      33 [-]: MUL R9 R10 R11
      34 [-]: SETTABLEKS R9 R8 K14 ["y"]
      35 [-]: GETIMPORT R12 8 [0xCDB9741F]
      36 [-]: GETTABLE R11 R12 R7
      37 [-]: GETTABLEKS R10 R11 K15 ["z"]
      38 [-]: GETIMPORT R11 13 [0x5CA213A9]
      39 [-]: MUL R9 R10 R11
      40 [-]: SETTABLEKS R9 R8 K15 ["z"]
      41 [-]: FASTCALL2 52 R4 R8 L4
      42 [-]: MOVE R10 R4  
      43 [-]: MOVE R11 R8  
      44 [-]: GETIMPORT R9 18 [0x23D5322F]
      45 [-]: CALL R9 2 0  
L 4:  46 [-]: FORNLOOP R5 L3
L 5:  47 [-]: GETIMPORT R5 20 [0x0C5E62F9]
      48 [-]: LOADN R6 1   
      49 [-]: LENGTH R7 R4 
      50 [-]: CALL R5 2 1  
      51 [-]: GETTABLE R6 R4 R5
      52 [-]: GETIMPORT R7 22 [0x9C1F3B5A]
      53 [-]: MOVE R8 R4   
      54 [-]: MOVE R9 R5   
      55 [-]: CALL R7 2 0  
      56 [-]: LOADN R7 1   
      57 [-]: NEWTABLE R8 0 0
L 6:  58 [-]: LENGTH R9 R8 
      59 [-]: LOADN R10 3  
      60 [-]: JUMPIFNOTLT R9 R10 L10
      61 [-]: GETIMPORT R9 20 [0x0C5E62F9]
      62 [-]: LOADN R10 1  
      63 [-]: LENGTH R11 R4
      64 [-]: CALL R9 2 1  
      65 [-]: GETIMPORT R10 24 [0x20B7F774]
      66 [-]: GETIMPORT R11 26 ["ZERO_VECTOR"]
      67 [-]: GETTABLE R12 R4 R9
      68 [-]: CALL R10 2 1 
      69 [-]: GETIMPORT R11 28 [0x492C7F2A]
      70 [-]: GETIMPORT R12 10 [0xA421AF95]
      71 [-]: LOADN R13 0  
      72 [-]: LOADN R14 0  
      73 [-]: LOADN R15 5  
      74 [-]: CALL R12 3 1 
      75 [-]: MOVE R13 R10 
      76 [-]: CALL R11 2 1 
      77 [-]: GETIMPORT R12 31 [0x13C230D1]
      78 [-]: CALL R12 0 1 
      79 [-]: GETIMPORT R13 33 [0x03A1E428]
      80 [-]: SETTABLEKS R13 R12 K34 ["mType"]
      81 [-]: MOVE R15 R11 
      82 [-]: NAMECALL R13 R12 K35 [0x1D30BC42]
      83 [-]: CALL R13 2 0 
      84 [-]: LOADB R13 1  
      85 [-]: SETTABLEKS R13 R12 K36 ["mAttach"]
      86 [-]: GETUPVAL R13 0
      87 [-]: SETTABLEKS R13 R12 K37 ["mBoneName"]
      88 [-]: LOADB R13 1  
      89 [-]: SETTABLEKS R13 R12 K38 ["mDestroyWithOwner"]
      90 [-]: MOVE R15 R12 
      91 [-]: NAMECALL R13 R2 K39 [0xEB9C0CAD]
      92 [-]: CALL R13 2 0 
      93 [-]: GETTABLEKS R14 R12 K40 ["mInstance"]
      94 [-]: FASTCALL1 62 R14 L7
      95 [-]: GETIMPORT R13 5 [0x7B998233]
      96 [-]: CALL R13 1 1 
L 7:  97 [-]: JUMPIF R13 L9
      98 [-]: DUPTABLE R15 44
      99 [-]: GETTABLEKS R16 R12 K40 ["mInstance"]
     100 [-]: SETTABLEKS R16 R15 K41 ["deco"]
     101 [-]: GETTABLE R16 R4 R9
     102 [-]: SETTABLEKS R16 R15 K42 ["pos"]
     103 [-]: LOADB R16 0  
     104 [-]: SETTABLEKS R16 R15 K43 ["dead"]
     105 [-]: FASTCALL2 52 R8 R15 L8
     106 [-]: MOVE R14 R8  
     107 [-]: GETIMPORT R13 18 [0x23D5322F]
     108 [-]: CALL R13 2 0 
L 8: 109 [-]: GETTABLEKS R13 R12 K40 ["mInstance"]
     110 [-]: GETIMPORT R16 46 [0x817283C5]
     111 [-]: GETTABLE R15 R16 R7
     112 [-]: NAMECALL R13 R13 K47 [0xDC908285]
     113 [-]: CALL R13 2 0 
     114 [-]: ADDK R7 R7 K48 [1]
     115 [-]: GETIMPORT R14 46 [0x817283C5]
     116 [-]: LENGTH R13 R14
     117 [-]: JUMPIFNOTLT R13 R7 L9
     118 [-]: LOADN R7 1   
L 9: 119 [-]: GETIMPORT R13 22 [0x9C1F3B5A]
     120 [-]: MOVE R14 R4  
     121 [-]: MOVE R15 R9  
     122 [-]: CALL R13 2 0 
     123 [-]: JUMPBACK L6  
L10: 124 [-]: GETIMPORT R9 24 [0x20B7F774]
     125 [-]: GETIMPORT R10 26 ["ZERO_VECTOR"]
     126 [-]: MOVE R11 R6  
     127 [-]: CALL R9 2 1  
     128 [-]: GETIMPORT R10 28 [0x492C7F2A]
     129 [-]: GETIMPORT R11 10 [0xA421AF95]
     130 [-]: LOADN R12 0  
     131 [-]: LOADN R13 0  
     132 [-]: LOADN R14 5  
     133 [-]: CALL R11 3 1 
     134 [-]: MOVE R12 R9  
     135 [-]: CALL R10 2 1 
     136 [-]: GETIMPORT R11 31 [0x13C230D1]
     137 [-]: CALL R11 0 1 
     138 [-]: GETIMPORT R12 50 [0xE6DAD190]
     139 [-]: SETTABLEKS R12 R11 K34 ["mType"]
     140 [-]: MOVE R14 R10 
     141 [-]: NAMECALL R12 R11 K35 [0x1D30BC42]
     142 [-]: CALL R12 2 0 
     143 [-]: LOADB R12 1  
     144 [-]: SETTABLEKS R12 R11 K36 ["mAttach"]
     145 [-]: GETUPVAL R12 0
     146 [-]: SETTABLEKS R12 R11 K37 ["mBoneName"]
     147 [-]: LOADB R12 1  
     148 [-]: SETTABLEKS R12 R11 K38 ["mDestroyWithOwner"]
     149 [-]: MOVE R14 R11 
     150 [-]: NAMECALL R12 R2 K39 [0xEB9C0CAD]
     151 [-]: CALL R12 2 0 
     152 [-]: GETTABLEKS R12 R11 K40 ["mInstance"]
     153 [-]: FASTCALL1 62 R12 L11
     154 [-]: MOVE R14 R12 
     155 [-]: GETIMPORT R13 5 [0x7B998233]
     156 [-]: CALL R13 1 1 
L11: 157 [-]: JUMPIF R13 L13
     158 [-]: DUPTABLE R15 44
     159 [-]: GETTABLEKS R16 R11 K40 ["mInstance"]
     160 [-]: SETTABLEKS R16 R15 K41 ["deco"]
     161 [-]: SETTABLEKS R6 R15 K42 ["pos"]
     162 [-]: LOADB R16 0  
     163 [-]: SETTABLEKS R16 R15 K43 ["dead"]
     164 [-]: FASTCALL2 52 R8 R15 L12
     165 [-]: MOVE R14 R8  
     166 [-]: GETIMPORT R13 18 [0x23D5322F]
     167 [-]: CALL R13 2 0 
L12: 168 [-]: GETIMPORT R16 46 [0x817283C5]
     169 [-]: GETTABLE R15 R16 R7
     170 [-]: NAMECALL R13 R12 K47 [0xDC908285]
     171 [-]: CALL R13 2 0 
L13: 172 [-]: LOADN R13 0  
L14: 173 [-]: GETIMPORT R14 52 [0xF609CC82]
     174 [-]: JUMPIFNOTLT R13 R14 L20
     175 [-]: LOADN R16 1  
     176 [-]: LENGTH R14 R8
     177 [-]: LOADN R15 1  
     178 [-]: FORNPREP R14 L19
L15: 179 [-]: GETTABLE R19 R8 R16
     180 [-]: GETTABLEKS R18 R19 K41 ["deco"]
     181 [-]: FASTCALL1 62 R18 L16
     182 [-]: GETIMPORT R17 5 [0x7B998233]
     183 [-]: CALL R17 1 1 
L16: 184 [-]: JUMPIF R17 L18
     185 [-]: GETIMPORT R17 54 [0x5DB3CE80]
     186 [-]: GETTABLE R19 R8 R16
     187 [-]: GETTABLEKS R18 R19 K41 ["deco"]
     188 [-]: NAMECALL R18 R18 K55 [0x89531483]
     189 [-]: CALL R18 1 1 
     190 [-]: GETTABLE R20 R8 R16
     191 [-]: GETTABLEKS R19 R20 K42 ["pos"]
     192 [-]: LOADN R21 1  
     193 [-]: GETIMPORT R24 52 [0xF609CC82]
     194 [-]: MULK R23 R24 K56 [10]
     195 [-]: DIV R22 R13 R23
     196 [-]: FASTCALL2 19 R21 R22 L17
     197 [-]: GETIMPORT R20 59 [0xAC1B386A]
     198 [-]: CALL R20 2 -1
L17: 199 [-]: CALL R17 -1 1
     200 [-]: GETTABLE R19 R8 R16
     201 [-]: GETTABLEKS R18 R19 K41 ["deco"]
     202 [-]: MOVE R20 R17 
     203 [-]: GETIMPORT R21 61 ["ZERO_ROTATION"]
     204 [-]: NAMECALL R18 R18 K62 [0xE28AA928]
     205 [-]: CALL R18 3 0 
L18: 206 [-]: FORNLOOP R14 L15
L19: 207 [-]: GETIMPORT R14 64 [0xCBD666E1]
     208 [-]: LOADN R15 0  
     209 [-]: CALL R14 1 0 
     210 [-]: GETIMPORT R14 66 [0x67652851]
     211 [-]: CALL R14 0 1 
     212 [-]: ADD R13 R13 R14
     213 [-]: JUMPBACK L14 
L20: 214 [-]: LOADN R16 1  
     215 [-]: LENGTH R14 R8
     216 [-]: LOADN R15 1  
     217 [-]: FORNPREP R14 L24
L21: 218 [-]: GETTABLE R19 R8 R16
     219 [-]: GETTABLEKS R18 R19 K41 ["deco"]
     220 [-]: FASTCALL1 62 R18 L22
     221 [-]: GETIMPORT R17 5 [0x7B998233]
     222 [-]: CALL R17 1 1 
L22: 223 [-]: JUMPIF R17 L23
     224 [-]: GETTABLE R18 R8 R16
     225 [-]: GETTABLEKS R17 R18 K41 ["deco"]
     226 [-]: NAMECALL R17 R17 K67 [0x04347778]
     227 [-]: CALL R17 1 0 
L23: 228 [-]: FORNLOOP R14 L21
L24: 229 [-]: GETIMPORT R13 69 [0xE15169D2]
     230 [-]: GETIMPORT R14 71 [0xB6252DC3]
     231 [-]: LENGTH R15 R8
L25: 232 [-]: LOADN R16 0  
     233 [-]: JUMPIFNOTLT R16 R13 L40
     234 [-]: FASTCALL1 62 R12 L26
     235 [-]: MOVE R17 R12 
     236 [-]: GETIMPORT R16 5 [0x7B998233]
     237 [-]: CALL R16 1 1 
L26: 238 [-]: JUMPIF R16 L40
     239 [-]: NAMECALL R16 R12 K72 [0xD2715720]
     240 [-]: CALL R16 1 1 
     241 [-]: LOADN R17 0  
     242 [-]: JUMPIFLE R16 R17 L40
     243 [-]: LENGTH R18 R8
     244 [-]: LOADN R16 1  
     245 [-]: LOADN R17 -1 
     246 [-]: FORNPREP R16 L31
L27: 247 [-]: GETTABLE R20 R8 R18
     248 [-]: GETTABLEKS R19 R20 K43 ["dead"]
     249 [-]: JUMPIF R19 L29
     250 [-]: GETTABLE R21 R8 R18
     251 [-]: GETTABLEKS R20 R21 K41 ["deco"]
     252 [-]: FASTCALL1 62 R20 L28
     253 [-]: GETIMPORT R19 5 [0x7B998233]
     254 [-]: CALL R19 1 1 
L28: 255 [-]: JUMPIFNOT R19 L29
     256 [-]: GETIMPORT R19 22 [0x9C1F3B5A]
     257 [-]: MOVE R20 R8  
     258 [-]: MOVE R21 R18 
     259 [-]: CALL R19 2 0 
     260 [-]: SUBK R15 R15 K48 [1]
     261 [-]: JUMP L30
    
L29: 262 [-]: GETTABLE R20 R8 R18
     263 [-]: GETTABLEKS R19 R20 K43 ["dead"]
     264 [-]: JUMPIF R19 L30
     265 [-]: GETTABLE R20 R8 R18
     266 [-]: GETTABLEKS R19 R20 K41 ["deco"]
     267 [-]: NAMECALL R19 R19 K72 [0xD2715720]
     268 [-]: CALL R19 1 1 
     269 [-]: LOADN R20 0  
     270 [-]: JUMPIFNOTLE R19 R20 L30
     271 [-]: GETTABLE R19 R8 R18
     272 [-]: LOADB R20 1  
     273 [-]: SETTABLEKS R20 R19 K43 ["dead"]
     274 [-]: SUBK R15 R15 K48 [1]
L30: 275 [-]: FORNLOOP R16 L27
L31: 276 [-]: LOADN R16 0  
     277 [-]: JUMPIFNOTLE R14 R16 L39
     278 [-]: FASTCALL1 62 R3 L32
     279 [-]: MOVE R17 R3  
     280 [-]: GETIMPORT R16 5 [0x7B998233]
     281 [-]: CALL R16 1 1 
L32: 282 [-]: JUMPIF R16 L38
     283 [-]: NAMECALL R16 R3 K73 [0xA39BB54B]
     284 [-]: CALL R16 1 1 
     285 [-]: GETTABLEKS R17 R16 K74 ["visible"]
     286 [-]: JUMPIFNOT R17 L38
     287 [-]: GETTABLEKS R18 R16 K75 ["avatar"]
     288 [-]: FASTCALL1 62 R18 L33
     289 [-]: GETIMPORT R17 5 [0x7B998233]
     290 [-]: CALL R17 1 1 
L33: 291 [-]: JUMPIF R17 L38
     292 [-]: NAMECALL R17 R16 K76 [0x37E4785A]
     293 [-]: CALL R17 1 1 
     294 [-]: JUMPIFNOT R17 L38
     295 [-]: GETTABLEKS R17 R16 K77 ["distanceToTarget"]
     296 [-]: GETIMPORT R18 79 [0x86F495D5]
     297 [-]: JUMPIFNOTLT R17 R18 L38
     298 [-]: GETTABLEKS R17 R16 K77 ["distanceToTarget"]
     299 [-]: GETIMPORT R18 81 [0x4243A037]
     300 [-]: JUMPIFNOTLT R18 R17 L38
     301 [-]: LOADN R19 1  
     302 [-]: LENGTH R17 R8
     303 [-]: LOADN R18 1  
     304 [-]: FORNPREP R17 L38
L34: 305 [-]: GETTABLE R22 R8 R19
     306 [-]: GETTABLEKS R21 R22 K41 ["deco"]
     307 [-]: FASTCALL1 62 R21 L35
     308 [-]: GETIMPORT R20 5 [0x7B998233]
     309 [-]: CALL R20 1 1 
L35: 310 [-]: JUMPIF R20 L37
     311 [-]: GETIMPORT R20 20 [0x0C5E62F9]
     312 [-]: LOADN R21 1  
     313 [-]: GETIMPORT R23 83 [0xD2D9F768]
     314 [-]: LENGTH R22 R23
     315 [-]: CALL R20 2 1 
     316 [-]: GETTABLE R22 R8 R19
     317 [-]: GETTABLEKS R21 R22 K41 ["deco"]
     318 [-]: GETIMPORT R24 83 [0xD2D9F768]
     319 [-]: GETTABLE R23 R24 R20
     320 [-]: NAMECALL R21 R21 K84 [0x003C792F]
     321 [-]: CALL R21 2 1 
     322 [-]: GETTABLE R23 R8 R19
     323 [-]: GETTABLEKS R22 R23 K41 ["deco"]
     324 [-]: GETIMPORT R25 83 [0xD2D9F768]
     325 [-]: GETTABLE R24 R25 R20
     326 [-]: NAMECALL R22 R22 K85 [0xEA0832EA]
     327 [-]: CALL R22 2 1 
     328 [-]: GETIMPORT R23 1 [0x89326C93]
     329 [-]: GETIMPORT R25 87 [0x90AE1DE6]
     330 [-]: MOVE R26 R21 
     331 [-]: MOVE R27 R22 
     332 [-]: MOVE R28 R2  
     333 [-]: MOVE R29 R2  
     334 [-]: NAMECALL R23 R23 K88 [0x05909209]
     335 [-]: CALL R23 6 1 
     336 [-]: FASTCALL1 62 R23 L36
     337 [-]: MOVE R25 R23 
     338 [-]: GETIMPORT R24 5 [0x7B998233]
     339 [-]: CALL R24 1 1 
L36: 340 [-]: JUMPIF R24 L37
     341 [-]: GETTABLEKS R26 R16 K75 ["avatar"]
     342 [-]: NAMECALL R24 R23 K89 [0x419785D7]
     343 [-]: CALL R24 2 0 
L37: 344 [-]: FORNLOOP R17 L34
L38: 345 [-]: GETIMPORT R14 71 [0xB6252DC3]
L39: 346 [-]: LOADN R16 1  
     347 [-]: JUMPIFLE R15 R16 L40
     348 [-]: GETIMPORT R16 64 [0xCBD666E1]
     349 [-]: LOADN R17 0  
     350 [-]: CALL R16 1 0 
     351 [-]: GETIMPORT R16 66 [0x67652851]
     352 [-]: CALL R16 0 1 
     353 [-]: SUB R14 R14 R16
     354 [-]: GETIMPORT R16 66 [0x67652851]
     355 [-]: CALL R16 0 1 
     356 [-]: SUB R13 R13 R16
     357 [-]: JUMPBACK L25 
L40: 358 [-]: LOADN R7 1   
     359 [-]: LOADN R18 1  
     360 [-]: LENGTH R16 R8
     361 [-]: LOADN R17 1  
     362 [-]: FORNPREP R16 L45
L41: 363 [-]: GETTABLE R21 R8 R18
     364 [-]: GETTABLEKS R20 R21 K41 ["deco"]
     365 [-]: FASTCALL1 62 R20 L42
     366 [-]: GETIMPORT R19 5 [0x7B998233]
     367 [-]: CALL R19 1 1 
L42: 368 [-]: JUMPIF R19 L44
     369 [-]: GETTABLE R20 R8 R18
     370 [-]: GETTABLEKS R19 R20 K41 ["deco"]
     371 [-]: GETIMPORT R22 46 [0x817283C5]
     372 [-]: GETTABLE R21 R22 R7
     373 [-]: NAMECALL R19 R19 K47 [0xDC908285]
     374 [-]: CALL R19 2 0 
     375 [-]: ADDK R7 R7 K48 [1]
     376 [-]: GETIMPORT R20 46 [0x817283C5]
     377 [-]: LENGTH R19 R20
     378 [-]: JUMPIFNOTLT R19 R7 L43
     379 [-]: LOADN R7 1   
L43: 380 [-]: GETTABLE R20 R8 R18
     381 [-]: GETTABLEKS R19 R20 K41 ["deco"]
     382 [-]: GETIMPORT R21 91 [0x6DAD9564]
     383 [-]: GETUPVAL R22 1
     384 [-]: NAMECALL R19 R19 K92 [0x47901F07]
     385 [-]: CALL R19 3 0 
L44: 386 [-]: FORNLOOP R16 L41
L45: 387 [-]: LOADN R13 0  
     388 [-]: FASTCALL1 62 R12 L46
     389 [-]: MOVE R17 R12 
     390 [-]: GETIMPORT R16 5 [0x7B998233]
     391 [-]: CALL R16 1 1 
L46: 392 [-]: JUMPIF R16 L47
     393 [-]: GETIMPORT R18 94 [0xEA8301A2]
     394 [-]: LOADB R19 0  
     395 [-]: NAMECALL R16 R12 K95 [0x659D451F]
     396 [-]: CALL R16 3 0 
L47: 397 [-]: GETIMPORT R16 52 [0xF609CC82]
     398 [-]: JUMPIFNOTLT R13 R16 L53
     399 [-]: LOADN R18 1  
     400 [-]: LENGTH R16 R8
     401 [-]: LOADN R17 1  
     402 [-]: FORNPREP R16 L52
L48: 403 [-]: GETTABLE R21 R8 R18
     404 [-]: GETTABLEKS R20 R21 K41 ["deco"]
     405 [-]: FASTCALL1 62 R20 L49
     406 [-]: GETIMPORT R19 5 [0x7B998233]
     407 [-]: CALL R19 1 1 
L49: 408 [-]: JUMPIF R19 L51
     409 [-]: GETIMPORT R19 54 [0x5DB3CE80]
     410 [-]: GETTABLE R21 R8 R18
     411 [-]: GETTABLEKS R20 R21 K41 ["deco"]
     412 [-]: NAMECALL R20 R20 K55 [0x89531483]
     413 [-]: CALL R20 1 1 
     414 [-]: GETIMPORT R21 10 [0xA421AF95]
     415 [-]: CALL R21 0 1 
     416 [-]: LOADN R23 1  
     417 [-]: GETIMPORT R26 52 [0xF609CC82]
     418 [-]: MULK R25 R26 K56 [10]
     419 [-]: DIV R24 R13 R25
     420 [-]: FASTCALL2 19 R23 R24 L50
     421 [-]: GETIMPORT R22 59 [0xAC1B386A]
     422 [-]: CALL R22 2 -1
L50: 423 [-]: CALL R19 -1 1
     424 [-]: GETTABLE R21 R8 R18
     425 [-]: GETTABLEKS R20 R21 K41 ["deco"]
     426 [-]: MOVE R22 R19 
     427 [-]: GETIMPORT R23 61 ["ZERO_ROTATION"]
     428 [-]: NAMECALL R20 R20 K62 [0xE28AA928]
     429 [-]: CALL R20 3 0 
L51: 430 [-]: FORNLOOP R16 L48
L52: 431 [-]: GETIMPORT R16 64 [0xCBD666E1]
     432 [-]: LOADN R17 0  
     433 [-]: CALL R16 1 0 
     434 [-]: GETIMPORT R16 66 [0x67652851]
     435 [-]: CALL R16 0 1 
     436 [-]: ADD R13 R13 R16
     437 [-]: JUMPBACK L47 
L53: 438 [-]: GETIMPORT R18 97 [0x3747AA20]
     439 [-]: GETUPVAL R19 1
     440 [-]: NAMECALL R16 R2 K92 [0x47901F07]
     441 [-]: CALL R16 3 0 
     442 [-]: GETIMPORT R16 64 [0xCBD666E1]
     443 [-]: GETIMPORT R17 99 [0x9A151B7A]
     444 [-]: CALL R16 1 0 
     445 [-]: LOADN R18 1  
     446 [-]: LENGTH R16 R8
     447 [-]: LOADN R17 1  
     448 [-]: FORNPREP R16 L57
L54: 449 [-]: GETTABLE R21 R8 R18
     450 [-]: GETTABLEKS R20 R21 K41 ["deco"]
     451 [-]: FASTCALL1 62 R20 L55
     452 [-]: GETIMPORT R19 5 [0x7B998233]
     453 [-]: CALL R19 1 1 
L55: 454 [-]: JUMPIF R19 L56
     455 [-]: GETTABLE R20 R8 R18
     456 [-]: GETTABLEKS R19 R20 K41 ["deco"]
     457 [-]: NAMECALL R19 R19 K67 [0x04347778]
     458 [-]: CALL R19 1 0 
     459 [-]: GETTABLE R20 R8 R18
     460 [-]: GETTABLEKS R19 R20 K41 ["deco"]
     461 [-]: LOADB R21 1  
     462 [-]: NAMECALL R19 R19 K100 [0x320508C2]
     463 [-]: CALL R19 2 0 
     464 [-]: GETIMPORT R19 1 [0x89326C93]
     465 [-]: GETTABLE R22 R8 R18
     466 [-]: GETTABLEKS R21 R22 K41 ["deco"]
     467 [-]: NAMECALL R19 R19 K101 [0x59C96E77]
     468 [-]: CALL R19 2 0 
L56: 469 [-]: FORNLOOP R16 L54
L57: 470 [-]: LOADB R18 1  
     471 [-]: LOADB R19 1  
     472 [-]: NAMECALL R16 R2 K102 [0x768274D6]
     473 [-]: CALL R16 3 0 
     474 [-]: NAMECALL R16 R2 K103 [0x905BB2BD]
     475 [-]: CALL R16 1 1 
     476 [-]: LOADN R19 1  
     477 [-]: LENGTH R17 R16
     478 [-]: LOADN R18 1  
     479 [-]: FORNPREP R17 L59
L58: 480 [-]: GETTABLE R20 R16 R19
     481 [-]: LOADB R22 1  
     482 [-]: NAMECALL R20 R20 K102 [0x768274D6]
     483 [-]: CALL R20 2 0 
     484 [-]: FORNLOOP R17 L58
L59: 485 [-]: NAMECALL R17 R2 K104 [0x1AC1655C]
     486 [-]: CALL R17 1 1 
     487 [-]: GETUPVAL R20 2
     488 [-]: NAMECALL R18 R17 K105 [0x8E3E343E]
     489 [-]: CALL R18 2 0 
     490 [-]: GETUPVAL R20 2
     491 [-]: NAMECALL R18 R17 K106 [0x9326CA4B]
     492 [-]: CALL R18 2 0 
     493 [-]: LOADB R20 0  
     494 [-]: NAMECALL R18 R2 K107 [0x069D881F]
     495 [-]: CALL R18 2 0 
     496 [-]: LOADB R20 0  
     497 [-]: NAMECALL R18 R2 K108 [0x66F41153]
     498 [-]: CALL R18 2 0 
     499 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R3 7 [0xBE190284]
      14 [-]: NAMECALL R3 R3 K8 [0xD7D79B74]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R0 K10 [0xD2715720]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADN R6 0   
      21 [-]: JUMPIFNOTLE R5 R6 L11
      22 [-]: NAMECALL R6 R1 K11 [0x52DE0ED7]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 1 [0x89326C93]
      25 [-]: GETIMPORT R9 13 [0x0F17306F]
      26 [-]: MOVE R10 R4  
      27 [-]: GETIMPORT R11 15 ["ZERO_ROTATION"]
      28 [-]: NAMECALL R7 R7 K16 [0x05909209]
      29 [-]: CALL R7 4 0  
      30 [-]: FASTCALL1 62 R6 L3
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 5 [0x7B998233]
      33 [-]: CALL R7 1 1  
L 3:  34 [-]: JUMPIF R7 L11
      35 [-]: LOADNIL R7   
      36 [-]: GETIMPORT R10 18 ["gTennoAvatarType"]
      37 [-]: NAMECALL R8 R6 K19 [0xF2DEAF69]
      38 [-]: CALL R8 2 1  
      39 [-]: JUMPIFNOT R8 L5
      40 [-]: NAMECALL R8 R6 K20 [0xDE321E6F]
      41 [-]: CALL R8 1 1  
      42 [-]: NAMECALL R9 R8 K21 [0x890379F5]
      43 [-]: CALL R9 1 1  
      44 [-]: JUMPIFNOT R9 L4
      45 [-]: MOVE R7 R6   
      46 [-]: JUMP L6
     
L 4:  47 [-]: NAMECALL R9 R3 K22 [0xCD57F819]
      48 [-]: CALL R9 1 1  
      49 [-]: NAMECALL R10 R9 K23 [0x5163741E]
      50 [-]: CALL R10 1 1 
      51 [-]: MOVE R7 R10  
      52 [-]: JUMP L6
     
L 5:  53 [-]: GETIMPORT R10 25 ["gAvatarType"]
      54 [-]: NAMECALL R8 R6 K19 [0xF2DEAF69]
      55 [-]: CALL R8 2 1  
      56 [-]: JUMPIFNOT R8 L6
      57 [-]: MOVE R7 R6   
L 6:  58 [-]: FASTCALL1 62 R7 L7
      59 [-]: MOVE R9 R7   
      60 [-]: GETIMPORT R8 5 [0x7B998233]
      61 [-]: CALL R8 1 1  
L 7:  62 [-]: JUMPIF R8 L11
      63 [-]: LOADN R10 1  
      64 [-]: GETIMPORT R8 27 [0x0EC9C1BC]
      65 [-]: LOADN R9 1   
      66 [-]: FORNPREP R8 L11
L 8:  67 [-]: GETIMPORT R11 29 [0x00046924]
      68 [-]: GETIMPORT R12 31 [0x0C5E62F9]
      69 [-]: LOADN R13 0  
      70 [-]: LOADN R14 360
      71 [-]: CALL R12 2 1 
      72 [-]: GETIMPORT R13 31 [0x0C5E62F9]
      73 [-]: LOADN R14 0  
      74 [-]: LOADN R15 360
      75 [-]: CALL R13 2 1 
      76 [-]: GETIMPORT R14 31 [0x0C5E62F9]
      77 [-]: LOADN R15 0  
      78 [-]: LOADN R16 360
      79 [-]: CALL R14 2 -1
      80 [-]: CALL R11 -1 1
      81 [-]: GETIMPORT R12 1 [0x89326C93]
      82 [-]: GETIMPORT R14 33 [0x90AE1DE6]
      83 [-]: MOVE R15 R4  
      84 [-]: MOVE R16 R11 
      85 [-]: MOVE R17 R2  
      86 [-]: MOVE R18 R2  
      87 [-]: NAMECALL R12 R12 K16 [0x05909209]
      88 [-]: CALL R12 6 1 
      89 [-]: FASTCALL1 62 R12 L9
      90 [-]: MOVE R14 R12 
      91 [-]: GETIMPORT R13 5 [0x7B998233]
      92 [-]: CALL R13 1 1 
L 9:  93 [-]: JUMPIF R13 L10
      94 [-]: MOVE R15 R7  
      95 [-]: NAMECALL R13 R12 K34 [0x419785D7]
      96 [-]: CALL R13 2 0 
L10:  97 [-]: FORNLOOP R8 L8
L11:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R4 R0 K7 [0xD2715720]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLE R4 R5 L8
      19 [-]: NAMECALL R5 R1 K8 [0x52DE0ED7]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R1 K9 [0x14A55974]
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R7 1 [0x89326C93]
      24 [-]: GETIMPORT R9 11 [0x0F17306F]
      25 [-]: MOVE R10 R3  
      26 [-]: GETIMPORT R11 13 ["ZERO_ROTATION"]
      27 [-]: NAMECALL R7 R7 K14 [0x05909209]
      28 [-]: CALL R7 4 0  
      29 [-]: GETIMPORT R9 16 [0x7FA7BE54]
      30 [-]: LOADB R10 0  
      31 [-]: NAMECALL R7 R0 K17 [0x01883505]
      32 [-]: CALL R7 3 0  
      33 [-]: GETIMPORT R9 19 [0x6DAD9564]
      34 [-]: GETUPVAL R10 0
      35 [-]: NAMECALL R7 R0 K20 [0x47901F07]
      36 [-]: CALL R7 3 0  
      37 [-]: FASTCALL1 62 R2 L3
      38 [-]: MOVE R8 R2   
      39 [-]: GETIMPORT R7 5 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 3:  41 [-]: JUMPIF R7 L8 
      42 [-]: GETIMPORT R7 23 [0x35C16153]
      43 [-]: CALL R7 0 1  
      44 [-]: FASTCALL1 62 R5 L4
      45 [-]: MOVE R9 R5   
      46 [-]: GETIMPORT R8 5 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 4:  48 [-]: JUMPIF R8 L5 
      49 [-]: MOVE R10 R5  
      50 [-]: NAMECALL R8 R7 K24 [0x86CD00CB]
      51 [-]: CALL R8 2 0  
L 5:  52 [-]: FASTCALL1 62 R6 L6
      53 [-]: MOVE R9 R6   
      54 [-]: GETIMPORT R8 5 [0x7B998233]
      55 [-]: CALL R8 1 1  
L 6:  56 [-]: JUMPIF R8 L7 
      57 [-]: MOVE R10 R6  
      58 [-]: NAMECALL R8 R7 K25 [0xF4DC3420]
      59 [-]: CALL R8 2 0  
L 7:  60 [-]: NAMECALL R8 R2 K26 [0x1AC1655C]
      61 [-]: CALL R8 1 1  
      62 [-]: GETUPVAL R10 1
      63 [-]: NAMECALL R8 R8 K27 [0x8E3E343E]
      64 [-]: CALL R8 2 0  
      65 [-]: NAMECALL R9 R2 K29 [0xB40C191A]
      66 [-]: CALL R9 1 1  
      67 [-]: MULK R8 R9 K28 [0.20000000000000001]
      68 [-]: SETTABLEKS R8 R7 K30 ["baseAmount"]
      69 [-]: LOADN R10 17 
      70 [-]: LOADN R11 1  
      71 [-]: NAMECALL R8 R7 K31 [0x1586E35E]
      72 [-]: CALL R8 3 0  
      73 [-]: MOVE R10 R7  
      74 [-]: NAMECALL R8 R2 K32 [0x479483BB]
      75 [-]: CALL R8 2 0  
      76 [-]: NAMECALL R8 R2 K26 [0x1AC1655C]
      77 [-]: CALL R8 1 1  
      78 [-]: GETUPVAL R10 1
      79 [-]: LOADN R11 25 
      80 [-]: LOADN R12 6  
      81 [-]: LOADN R13 0  
      82 [-]: NAMECALL R8 R8 K33 [0xA383DE31]
      83 [-]: CALL R8 5 0  
L 8:  84 [-]: RETURN R0 0  



