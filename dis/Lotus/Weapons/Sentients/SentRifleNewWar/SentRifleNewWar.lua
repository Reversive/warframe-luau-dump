; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: DUPCLOSURE R2 K2 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: MOVE R0 R2   
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R3 K4 ["RadialDamageOnReload"]
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: SETGLOBAL R3 K6 ["UpdateWeaponEmissives"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: NEWTABLE R1 0 0
       4 [-]: SETTABLEKS R1 R0 K1 ["Weapons"]
L 0:   5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: JUMPXEQKNIL R0 L1 NOT
       7 [-]: GETIMPORT R0 2 [nil]
       8 [-]: NEWTABLE R1 0 0
       9 [-]: SETTABLEKS R1 R0 K4 ["SentRifleNewWar"]
L 1:  10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L2
       9 [-]: GETUPVAL R3 0
      10 [-]: CALL R3 0 1  
      11 [-]: NAMECALL R4 R0 K5 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: GETTABLE R6 R3 R4
      14 [-]: FASTCALL1 62 R6 L1
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIFNOT R5 L2
      18 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADN R7 267 
      21 [-]: LOADN R8 0   
      22 [-]: MOVE R9 R2   
      23 [-]: NAMECALL R10 R1 K7 [0xCDE10C4A]
      24 [-]: CALL R10 1 1 
      25 [-]: MOVE R11 R1  
      26 [-]: NAMECALL R5 R5 K8 [0x5E6704FF]
      27 [-]: CALL R5 6 0  
      28 [-]: LOADN R5 1   
      29 [-]: SETTABLE R5 R3 R4
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L2
       9 [-]: GETUPVAL R3 0
      10 [-]: CALL R3 0 1  
      11 [-]: NAMECALL R4 R0 K5 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: GETTABLE R6 R3 R4
      14 [-]: FASTCALL1 62 R6 L1
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADN R7 267 
      21 [-]: LOADN R8 0   
      22 [-]: MOVE R9 R2   
      23 [-]: NAMECALL R10 R1 K7 [0xCDE10C4A]
      24 [-]: CALL R10 1 1 
      25 [-]: MOVE R11 R1  
      26 [-]: NAMECALL R5 R5 K8 [0x12DD9DA2]
      27 [-]: CALL R5 6 0  
      28 [-]: LOADNIL R5   
      29 [-]: SETTABLE R5 R3 R4
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: NAMECALL R4 R3 K7 [0x2047CFE7]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L5
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: LOADN R4 7   
      25 [-]: JUMPIFEQ R1 R4 L6
      26 [-]: LOADN R4 1   
      27 [-]: JUMPIFEQ R1 R4 L6
      28 [-]: GETUPVAL R4 0
      29 [-]: MOVE R5 R3   
      30 [-]: MOVE R6 R2   
      31 [-]: GETIMPORT R7 9 [nil]
      32 [-]: CALL R4 3 0  
      33 [-]: RETURN R0 0  
L 6:  34 [-]: GETIMPORT R6 11 [nil]
      35 [-]: GETIMPORT R7 13 [nil]
      36 [-]: GETIMPORT R8 15 [nil]
      37 [-]: GETIMPORT R9 17 [nil]
      38 [-]: MOVE R10 R2  
      39 [-]: NAMECALL R4 R0 K18 [0x47901F07]
      40 [-]: CALL R4 6 0  
      41 [-]: NEWTABLE R4 0 14
      42 [-]: LOADN R5 2   
      43 [-]: LOADN R6 5   
      44 [-]: LOADN R7 12  
      45 [-]: LOADN R8 13  
      46 [-]: LOADN R9 14  
      47 [-]: LOADN R10 15 
      48 [-]: LOADN R11 16 
      49 [-]: LOADN R12 19 
      50 [-]: LOADN R13 20 
      51 [-]: LOADN R14 21 
      52 [-]: LOADN R15 22 
      53 [-]: LOADN R16 23 
      54 [-]: LOADN R17 24 
      55 [-]: LOADN R18 25 
      56 [-]: SETLIST R4 R5 14 [1]
      57 [-]: NEWTABLE R5 0 4
      58 [-]: LOADN R6 4   
      59 [-]: LOADN R7 15  
      60 [-]: LOADN R8 24  
      61 [-]: LOADN R9 26  
      62 [-]: SETLIST R5 R6 4 [1]
      63 [-]: NAMECALL R6 R3 K19 [0xDE321E6F]
      64 [-]: CALL R6 1 1  
      65 [-]: FASTCALL1 62 R6 L7
      66 [-]: MOVE R8 R6   
      67 [-]: GETIMPORT R7 5 [nil]
      68 [-]: CALL R7 1 1  
L 7:  69 [-]: JUMPIFNOT R7 L8
      70 [-]: RETURN R0 0  
L 8:  71 [-]: NAMECALL R7 R6 K20 [0xF7D48EE0]
      72 [-]: CALL R7 1 1  
      73 [-]: NAMECALL R8 R6 K21 [0xBB4A3D82]
      74 [-]: CALL R8 1 1  
      75 [-]: LOADNIL R9   
      76 [-]: LOADB R10 0  
      77 [-]: LOADNIL R11  
      78 [-]: LOADNIL R12  
      79 [-]: LOADNIL R13  
      80 [-]: LOADNIL R14  
      81 [-]: GETIMPORT R15 9 [nil]
      82 [-]: LOADN R16 0  
      83 [-]: JUMPIFNOTLT R16 R15 L9
      84 [-]: GETUPVAL R15 1
      85 [-]: MOVE R16 R3  
      86 [-]: MOVE R17 R2  
      87 [-]: GETIMPORT R18 9 [nil]
      88 [-]: CALL R15 3 0 
L 9:  89 [-]: FASTCALL1 62 R6 L10
      90 [-]: MOVE R16 R6  
      91 [-]: GETIMPORT R15 5 [nil]
      92 [-]: CALL R15 1 1 
L10:  93 [-]: JUMPIF R15 L35
      94 [-]: FASTCALL1 62 R7 L11
      95 [-]: MOVE R16 R7  
      96 [-]: GETIMPORT R15 5 [nil]
      97 [-]: CALL R15 1 1 
L11:  98 [-]: JUMPIFNOT R15 L12
      99 [-]: NAMECALL R15 R6 K20 [0xF7D48EE0]
     100 [-]: CALL R15 1 1 
     101 [-]: MOVE R7 R15  
L12: 102 [-]: FASTCALL1 62 R8 L13
     103 [-]: MOVE R16 R8  
     104 [-]: GETIMPORT R15 5 [nil]
     105 [-]: CALL R15 1 1 
L13: 106 [-]: JUMPIFNOT R15 L14
     107 [-]: NAMECALL R15 R6 K21 [0xBB4A3D82]
     108 [-]: CALL R15 1 1 
     109 [-]: MOVE R8 R15  
L14: 110 [-]: FASTCALL1 62 R8 L15
     111 [-]: MOVE R17 R8  
     112 [-]: GETIMPORT R16 5 [nil]
     113 [-]: CALL R16 1 1 
L15: 114 [-]: NOT R15 R16  
     115 [-]: JUMPIFNOT R15 L16
     116 [-]: NAMECALL R15 R8 K22 [0x1A61EC44]
     117 [-]: CALL R15 1 1 
L16: 118 [-]: MOVE R10 R15 
     119 [-]: FASTCALL1 62 R8 L17
     120 [-]: MOVE R17 R8  
     121 [-]: GETIMPORT R16 5 [nil]
     122 [-]: CALL R16 1 1 
L17: 123 [-]: NOT R15 R16  
     124 [-]: JUMPIFNOT R15 L18
     125 [-]: NAMECALL R15 R8 K23 [0x68F619A3]
     126 [-]: CALL R15 1 1 
L18: 127 [-]: MOVE R11 R15 
     128 [-]: NAMECALL R15 R6 K24 [0x804B6FE6]
     129 [-]: CALL R15 1 1 
     130 [-]: MOVE R12 R15 
     131 [-]: LOADB R13 0  
     132 [-]: NAMECALL R15 R3 K25 [0xE668799A]
     133 [-]: CALL R15 1 1 
     134 [-]: MOVE R14 R15 
     135 [-]: GETIMPORT R15 27 [nil]
     136 [-]: MOVE R16 R4  
     137 [-]: CALL R15 1 3 
     138 [-]: FORGPREP_INEXT R15 L20
L19: 139 [-]: JUMPIFNOTEQ R14 R19 L20
     140 [-]: LOADB R13 1  
     141 [-]: JUMP L21
    
L20: 142 [-]: FORGLOOP R15 L19 2 [inext]
L21: 143 [-]: JUMPIF R13 L24
     144 [-]: GETIMPORT R15 27 [nil]
     145 [-]: MOVE R16 R5  
     146 [-]: CALL R15 1 3 
     147 [-]: FORGPREP_INEXT R15 L23
L22: 148 [-]: MOVE R22 R19 
     149 [-]: NAMECALL R20 R3 K28 [0x0E46E45B]
     150 [-]: CALL R20 2 1 
     151 [-]: JUMPIFNOT R20 L23
     152 [-]: LOADB R13 1  
     153 [-]: JUMP L24
    
L23: 154 [-]: FORGLOOP R15 L22 2 [inext]
L24: 155 [-]: MOVE R15 R12 
     156 [-]: JUMPIF R15 L25
     157 [-]: MOVE R15 R10 
     158 [-]: JUMPIF R15 L25
     159 [-]: MOVE R15 R11 
L25: 160 [-]: MOVE R12 R15 
     161 [-]: JUMPIF R13 L35
     162 [-]: JUMPIF R12 L35
     163 [-]: NAMECALL R15 R3 K29 [0xA5E492D4]
     164 [-]: CALL R15 1 1 
     165 [-]: JUMPIFNOT R15 L29
     166 [-]: NAMECALL R15 R2 K30 [0xCDE10C4A]
     167 [-]: CALL R15 1 1 
     168 [-]: GETIMPORT R18 32 [nil]
     169 [-]: LOADN R19 221
     170 [-]: MOVE R20 R15 
     171 [-]: MOVE R21 R2  
     172 [-]: NAMECALL R16 R6 K33 [0xE9F54086]
     173 [-]: CALL R16 5 1 
     174 [-]: GETIMPORT R19 35 [nil]
     175 [-]: LOADN R20 223
     176 [-]: MOVE R21 R15 
     177 [-]: MOVE R22 R2  
     178 [-]: NAMECALL R17 R6 K33 [0xE9F54086]
     179 [-]: CALL R17 5 1 
     180 [-]: GETIMPORT R20 37 [nil]
     181 [-]: LOADN R21 228
     182 [-]: MOVE R22 R15 
     183 [-]: MOVE R23 R2  
     184 [-]: NAMECALL R18 R6 K33 [0xE9F54086]
     185 [-]: CALL R18 5 1 
     186 [-]: GETIMPORT R21 39 [nil]
     187 [-]: LOADN R22 243
     188 [-]: MOVE R23 R15 
     189 [-]: MOVE R24 R2  
     190 [-]: NAMECALL R19 R6 K33 [0xE9F54086]
     191 [-]: CALL R19 5 1 
     192 [-]: GETIMPORT R22 41 [nil]
     193 [-]: LOADN R23 327
     194 [-]: MOVE R24 R15 
     195 [-]: MOVE R25 R2  
     196 [-]: NAMECALL R20 R6 K33 [0xE9F54086]
     197 [-]: CALL R20 5 1 
     198 [-]: GETIMPORT R21 44 [nil]
     199 [-]: CALL R21 0 1 
     200 [-]: LOADN R22 2  
     201 [-]: SETTABLEKS R22 R21 K45 ["riftStatus"]
     202 [-]: NAMECALL R22 R3 K46 [0x13FE5C2E]
     203 [-]: CALL R22 1 1 
     204 [-]: JUMPIFNOT R22 L26
     205 [-]: LOADN R22 1  
     206 [-]: SETTABLEKS R22 R21 K45 ["riftStatus"]
L26: 207 [-]: LOADNIL R22  
     208 [-]: GETIMPORT R25 13 [nil]
     209 [-]: NAMECALL R23 R0 K47 [0x85FEA2A8]
     210 [-]: CALL R23 2 1 
     211 [-]: JUMPIFNOT R23 L27
     212 [-]: GETIMPORT R25 13 [nil]
     213 [-]: NAMECALL R23 R0 K48 [0x003C792F]
     214 [-]: CALL R23 2 1 
     215 [-]: MOVE R22 R23 
     216 [-]: JUMP L28
    
L27: 217 [-]: GETIMPORT R25 50 [nil]
     218 [-]: LOADK R26 K51 ["GAME_R1_WEAPON1"]
     219 [-]: CALL R25 1 -1
     220 [-]: NAMECALL R23 R3 K48 [0x003C792F]
     221 [-]: CALL R23 -1 1
     222 [-]: MOVE R22 R23 
L28: 223 [-]: SETTABLEKS R18 R21 K52 ["baseAmount"]
     224 [-]: SETTABLEKS R20 R21 K53 ["baseProcChance"]
     225 [-]: SETTABLEKS R16 R21 K54 ["criticalChance"]
     226 [-]: SETTABLEKS R17 R21 K55 ["criticalMultiplier"]
     227 [-]: SETTABLEKS R19 R21 K56 ["radius"]
     228 [-]: GETIMPORT R23 58 [nil]
     229 [-]: SETTABLEKS R23 R21 K59 ["checkForCover"]
     230 [-]: GETIMPORT R23 61 [nil]
     231 [-]: SETTABLEKS R23 R21 K62 ["staticCoverOnly"]
     232 [-]: GETIMPORT R25 64 [nil]
     233 [-]: LOADN R26 1  
     234 [-]: NAMECALL R23 R21 K65 [0x1586E35E]
     235 [-]: CALL R23 3 0 
     236 [-]: GETIMPORT R25 67 [nil]
     237 [-]: LOADB R26 1  
     238 [-]: NAMECALL R23 R21 K68 [0xFC0E440A]
     239 [-]: CALL R23 3 0 
     240 [-]: MOVE R25 R3  
     241 [-]: NAMECALL R23 R21 K69 [0x86CD00CB]
     242 [-]: CALL R23 2 0 
     243 [-]: MOVE R25 R2  
     244 [-]: NAMECALL R23 R21 K70 [0xF4DC3420]
     245 [-]: CALL R23 2 0 
     246 [-]: GETIMPORT R25 72 [nil]
     247 [-]: NAMECALL R23 R21 K73 [0xCDB40C41]
     248 [-]: CALL R23 2 0 
     249 [-]: MOVE R25 R22 
     250 [-]: NAMECALL R23 R21 K74 [0x618938F0]
     251 [-]: CALL R23 2 0 
     252 [-]: SETTABLEKS R3 R21 K75 ["ignoreEntity"]
     253 [-]: GETIMPORT R23 77 [nil]
     254 [-]: SETTABLEKS R23 R21 K78 ["targetHitEffectType"]
     255 [-]: GETIMPORT R23 80 [nil]
     256 [-]: MOVE R25 R21 
     257 [-]: NAMECALL R23 R23 K81 [0x97DCFF30]
     258 [-]: CALL R23 2 0 
L29: 259 [-]: LOADN R17 0  
     260 [-]: NAMECALL R15 R6 K82 [0x881B6B90]
     261 [-]: CALL R15 2 1 
     262 [-]: MOVE R9 R15  
     263 [-]: GETIMPORT R15 84 [nil]
     264 [-]: LOADN R16 0  
     265 [-]: JUMPIFNOTLT R16 R15 L34
     266 [-]: GETIMPORT R17 86 [nil]
     267 [-]: GETIMPORT R18 13 [nil]
     268 [-]: GETIMPORT R19 15 [nil]
     269 [-]: GETIMPORT R20 17 [nil]
     270 [-]: MOVE R21 R2  
     271 [-]: NAMECALL R15 R0 K18 [0x47901F07]
     272 [-]: CALL R15 6 0 
     273 [-]: GETIMPORT R15 84 [nil]
     274 [-]: NAMECALL R17 R3 K29 [0xA5E492D4]
     275 [-]: CALL R17 1 1 
     276 [-]: NOT R16 R17  
L30: 277 [-]: LOADN R17 0  
     278 [-]: JUMPIFNOTLT R17 R15 L34
     279 [-]: JUMPIFNOTEQ R2 R9 L34
     280 [-]: JUMPIF R16 L31
     281 [-]: NAMECALL R17 R2 K87 [0x53C3399F]
     282 [-]: CALL R17 1 1 
     283 [-]: LOADN R18 8  
     284 [-]: JUMPIFEQ R17 R18 L31
     285 [-]: NAMECALL R17 R2 K87 [0x53C3399F]
     286 [-]: CALL R17 1 1 
     287 [-]: LOADN R18 11 
     288 [-]: JUMPIFNOTEQ R17 R18 L34
L31: 289 [-]: JUMPIFNOT R16 L33
     290 [-]: NAMECALL R17 R2 K87 [0x53C3399F]
     291 [-]: CALL R17 1 1 
     292 [-]: LOADN R18 8  
     293 [-]: JUMPIFNOTEQ R17 R18 L32
     294 [-]: LOADB R16 0 +1
L32: 295 [-]: LOADB R16 1  
L33: 296 [-]: GETIMPORT R17 89 [nil]
     297 [-]: LOADN R18 0  
     298 [-]: CALL R17 1 0 
     299 [-]: GETIMPORT R17 91 [nil]
     300 [-]: CALL R17 0 1 
     301 [-]: SUB R15 R15 R17
     302 [-]: LOADN R19 0  
     303 [-]: NAMECALL R17 R6 K82 [0x881B6B90]
     304 [-]: CALL R17 2 1 
     305 [-]: MOVE R9 R17  
     306 [-]: JUMPBACK L30 
L34: 307 [-]: GETIMPORT R15 84 [nil]
     308 [-]: LOADN R16 0  
     309 [-]: JUMPIFLE R15 R16 L35
     310 [-]: JUMPIFNOTEQ R9 R2 L35
     311 [-]: NAMECALL R15 R2 K87 [0x53C3399F]
     312 [-]: CALL R15 1 1 
     313 [-]: LOADN R16 8  
     314 [-]: JUMPIFNOTEQ R15 R16 L35
     315 [-]: JUMPBACK L9  
L35: 316 [-]: GETIMPORT R15 9 [nil]
     317 [-]: LOADN R16 0  
     318 [-]: JUMPIFNOTLT R16 R15 L36
     319 [-]: GETUPVAL R15 0
     320 [-]: MOVE R16 R3  
     321 [-]: MOVE R17 R2  
     322 [-]: GETIMPORT R18 9 [nil]
     323 [-]: CALL R15 3 0 
L36: 324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R2 R0 K8 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: NAMECALL R3 R1 K9 [0x5163741E]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 5 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIFNOT R4 L3
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: JUMPIF R4 L3 
      23 [-]: RETURN R0 0  
L 3:  24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R5 R1   
      26 [-]: GETIMPORT R4 5 [nil]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L13
      29 [-]: FASTCALL1 62 R3 L5
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 5 [nil]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIF R4 L13
      34 [-]: NAMECALL R4 R1 K12 [0x7A7373F5]
      35 [-]: CALL R4 1 1  
      36 [-]: NAMECALL R5 R1 K13 [0xD6BD1155]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R6 0   
      39 [-]: JUMPIFNOTLT R6 R5 L12
      40 [-]: DIV R4 R4 R5 
      41 [-]: GETIMPORT R6 15 [nil]
      42 [-]: LOADN R7 0   
      43 [-]: JUMPIFNOTLT R7 R6 L6
      44 [-]: GETIMPORT R6 15 [nil]
      45 [-]: LOADN R7 1   
      46 [-]: JUMPIFNOTLT R6 R7 L6
      47 [-]: GETIMPORT R6 17 [nil]
      48 [-]: GETIMPORT R7 15 [nil]
      49 [-]: LOADN R8 1   
      50 [-]: MOVE R9 R4   
      51 [-]: CALL R6 3 1  
      52 [-]: MOVE R4 R6   
L 6:  53 [-]: FASTCALL1 62 R2 L7
      54 [-]: MOVE R7 R2   
      55 [-]: GETIMPORT R6 5 [nil]
      56 [-]: CALL R6 1 1  
L 7:  57 [-]: JUMPIF R6 L9 
      58 [-]: GETIMPORT R6 19 [nil]
      59 [-]: JUMPIFNOT R6 L8
      60 [-]: GETIMPORT R8 22 [nil]
      61 [-]: LOADN R11 1  
      62 [-]: SUB R10 R11 R4
      63 [-]: GETIMPORT R11 24 [nil]
      64 [-]: MUL R9 R10 R11
      65 [-]: NAMECALL R6 R2 K25 [0x986D2AB8]
      66 [-]: CALL R6 3 0  
      67 [-]: JUMP L9
     
L 8:  68 [-]: GETIMPORT R8 22 [nil]
      69 [-]: GETIMPORT R10 24 [nil]
      70 [-]: MUL R9 R4 R10
      71 [-]: NAMECALL R6 R2 K25 [0x986D2AB8]
      72 [-]: CALL R6 3 0  
L 9:  73 [-]: GETIMPORT R6 11 [nil]
      74 [-]: JUMPIFNOT R6 L12
      75 [-]: FASTCALL1 62 R0 L10
      76 [-]: MOVE R7 R0   
      77 [-]: GETIMPORT R6 5 [nil]
      78 [-]: CALL R6 1 1  
L10:  79 [-]: JUMPIF R6 L12
      80 [-]: GETIMPORT R6 27 [nil]
      81 [-]: JUMPIFNOT R6 L11
      82 [-]: GETIMPORT R8 22 [nil]
      83 [-]: LOADN R10 1  
      84 [-]: SUB R9 R10 R4
      85 [-]: NAMECALL R6 R0 K25 [0x986D2AB8]
      86 [-]: CALL R6 3 0  
      87 [-]: JUMP L12
    
L11:  88 [-]: GETIMPORT R8 22 [nil]
      89 [-]: MOVE R9 R4   
      90 [-]: NAMECALL R6 R0 K25 [0x986D2AB8]
      91 [-]: CALL R6 3 0  
L12:  92 [-]: GETIMPORT R6 1 [nil]
      93 [-]: LOADN R7 0   
      94 [-]: CALL R6 1 0  
      95 [-]: JUMPBACK L3  
L13:  96 [-]: RETURN R0 0  



