; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DaxRangeChargeShot"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_L1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["GAME_C1_SPINE5"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R5 K10 ["NpcEvaluateAbility"]
      18 [-]: DUPCLOSURE R5 K11 []
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R1   
      23 [-]: DUPCLOSURE R6 K12 []
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R1   
      28 [-]: DUPCLOSURE R7 K13 []
      29 [-]: MOVE R0 R2   
      30 [-]: SETGLOBAL R7 K14 ["HappyProjectileHit"]
      31 [-]: DUPCLOSURE R7 K15 []
      32 [-]: MOVE R0 R3   
      33 [-]: SETGLOBAL R7 K16 ["InitializeAbility"]
      34 [-]: DUPCLOSURE R7 K17 []
      35 [-]: MOVE R0 R3   
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R5   
      38 [-]: SETGLOBAL R7 K18 ["ActivateAbility"]
      39 [-]: DUPCLOSURE R7 K19 []
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R0 R0   
      42 [-]: SETGLOBAL R7 K20 ["DeactivateAbility"]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["DuviriChargedShotAbilityEntities"]
L 1:   8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 0 1  
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K4 [0x3493BAC5]
      10 [-]: MOVE R6 R3   
      11 [-]: GETUPVAL R7 1
      12 [-]: MOVE R8 R4   
      13 [-]: GETIMPORT R9 6 [nil]
      14 [-]: CALL R5 4 1  
      15 [-]: JUMPIFNOT R5 L0
      16 [-]: LOADN R5 0   
      17 [-]: RETURN R5 1  
L 0:  18 [-]: GETTABLEKS R5 R2 K7 ["visible"]
      19 [-]: JUMPIFNOT R5 L1
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K8 [0x6529AA9D]
      22 [-]: GETTABLEKS R6 R2 K9 ["avatar"]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L1 
      25 [-]: GETTABLEKS R5 R2 K10 ["distanceToTarget"]
      26 [-]: GETIMPORT R6 12 [nil]
      27 [-]: JUMPIFNOTLE R6 R5 L1
      28 [-]: GETTABLEKS R5 R2 K10 ["distanceToTarget"]
      29 [-]: GETIMPORT R6 14 [nil]
      30 [-]: JUMPIFNOTLE R5 R6 L1
      31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K15 [0x579FA13D]
      33 [-]: GETTABLEKS R6 R2 K9 ["avatar"]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOT R5 L1
      36 [-]: GETUPVAL R6 0
      37 [-]: GETTABLEKS R5 R6 K16 [0xDADF0336]
      38 [-]: GETTABLEKS R6 R2 K9 ["avatar"]
      39 [-]: MOVE R7 R1   
      40 [-]: CALL R5 2 1  
      41 [-]: JUMPIFNOT R5 L1
      42 [-]: GETUPVAL R6 0
      43 [-]: GETTABLEKS R5 R6 K17 [0x5AED0599]
      44 [-]: GETTABLEKS R6 R2 K9 ["avatar"]
      45 [-]: CALL R5 1 0  
      46 [-]: GETUPVAL R7 1
      47 [-]: MOVE R8 R4   
      48 [-]: NAMECALL R5 R3 K18 [0x06C7D10F]
      49 [-]: CALL R5 3 0  
      50 [-]: GETTABLEKS R7 R2 K9 ["avatar"]
      51 [-]: NAMECALL R5 R0 K19 [0x48D05257]
      52 [-]: CALL R5 2 0  
      53 [-]: LOADN R5 1   
      54 [-]: RETURN R5 1  
L 1:  55 [-]: LOADN R5 0   
      56 [-]: RETURN R5 1  


; Name:            
; Defined at line: 76
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x7521A34F]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIF R4 L0 
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K1 [0x6529AA9D]
       7 [-]: MOVE R5 R2   
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L1
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: GETTABLEN R4 R5 1
      13 [-]: GETIMPORT R7 3 [nil]
      14 [-]: GETTABLE R6 R7 R3
      15 [-]: FASTCALL1 62 R6 L2
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: GETIMPORT R5 3 [nil]
      20 [-]: GETTABLE R4 R5 R3
L 3:  21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: GETTABLEN R5 R6 1
      23 [-]: GETIMPORT R8 7 [nil]
      24 [-]: GETTABLE R7 R8 R3
      25 [-]: FASTCALL1 62 R7 L4
      26 [-]: GETIMPORT R6 5 [nil]
      27 [-]: CALL R6 1 1  
L 4:  28 [-]: JUMPIF R6 L5 
      29 [-]: GETIMPORT R6 7 [nil]
      30 [-]: GETTABLE R5 R6 R3
L 5:  31 [-]: GETIMPORT R7 9 [nil]
      32 [-]: GETTABLEN R6 R7 1
      33 [-]: GETIMPORT R9 9 [nil]
      34 [-]: GETTABLE R8 R9 R3
      35 [-]: FASTCALL1 62 R8 L6
      36 [-]: GETIMPORT R7 5 [nil]
      37 [-]: CALL R7 1 1  
L 6:  38 [-]: JUMPIF R7 L7 
      39 [-]: GETIMPORT R7 9 [nil]
      40 [-]: GETTABLE R6 R7 R3
L 7:  41 [-]: GETIMPORT R8 11 [nil]
      42 [-]: GETTABLEN R7 R8 1
      43 [-]: GETIMPORT R10 11 [nil]
      44 [-]: GETTABLE R9 R10 R3
      45 [-]: FASTCALL1 62 R9 L8
      46 [-]: GETIMPORT R8 5 [nil]
      47 [-]: CALL R8 1 1  
L 8:  48 [-]: JUMPIF R8 L9 
      49 [-]: GETIMPORT R8 11 [nil]
      50 [-]: GETTABLE R7 R8 R3
L 9:  51 [-]: GETIMPORT R9 13 [nil]
      52 [-]: GETTABLEN R8 R9 1
      53 [-]: GETIMPORT R11 13 [nil]
      54 [-]: GETTABLE R10 R11 R3
      55 [-]: FASTCALL1 62 R10 L10
      56 [-]: GETIMPORT R9 5 [nil]
      57 [-]: CALL R9 1 1  
L10:  58 [-]: JUMPIF R9 L11
      59 [-]: GETIMPORT R9 13 [nil]
      60 [-]: GETTABLE R8 R9 R3
L11:  61 [-]: NAMECALL R9 R0 K14 [0xFA9E477F]
      62 [-]: CALL R9 1 1  
      63 [-]: NAMECALL R10 R0 K15 [0xD1586535]
      64 [-]: CALL R10 1 1 
      65 [-]: GETUPVAL R13 1
      66 [-]: NAMECALL R11 R2 K16 [0x003C792F]
      67 [-]: CALL R11 2 1 
      68 [-]: NAMECALL R13 R2 K17 [0xF376ADF1]
      69 [-]: CALL R13 1 1 
      70 [-]: GETIMPORT R14 19 [nil]
      71 [-]: MUL R12 R13 R14
      72 [-]: ADD R11 R11 R12
      73 [-]: MOVE R14 R11 
      74 [-]: NAMECALL R12 R0 K20 [0x32809832]
      75 [-]: CALL R12 2 0 
      76 [-]: NAMECALL R12 R0 K21 [0xEEA7F8C4]
      77 [-]: CALL R12 1 1 
      78 [-]: NAMECALL R13 R0 K22 [0x020D4331]
      79 [-]: CALL R13 1 1 
      80 [-]: MOVE R15 R12 
      81 [-]: NAMECALL R13 R13 K23 [0x553549E8]
      82 [-]: CALL R13 2 0 
      83 [-]: NAMECALL R13 R0 K24 [0x1AC1655C]
      84 [-]: CALL R13 1 1 
      85 [-]: LOADN R16 16 
      86 [-]: GETUPVAL R17 2
      87 [-]: NAMECALL R14 R13 K25 [0xB8B60BD3]
      88 [-]: CALL R14 3 0 
      89 [-]: GETUPVAL R15 0
      90 [-]: GETTABLEKS R14 R15 K26 [0xCFCC7E3A]
      91 [-]: MOVE R15 R1  
      92 [-]: GETIMPORT R16 28 [nil]
      93 [-]: MOVE R17 R0  
      94 [-]: CALL R14 3 0 
      95 [-]: MOVE R16 R10 
      96 [-]: GETIMPORT R17 30 [nil]
      97 [-]: MOVE R18 R10 
      98 [-]: MOVE R19 R11 
      99 [-]: CALL R17 2 1 
     100 [-]: LOADB R18 1  
     101 [-]: NAMECALL R14 R0 K31 [0x25F1413E]
     102 [-]: CALL R14 4 0 
     103 [-]: GETIMPORT R16 33 [nil]
     104 [-]: LOADB R17 1  
     105 [-]: LOADN R18 3  
     106 [-]: LOADN R19 1  
     107 [-]: LOADB R20 1  
     108 [-]: NAMECALL R14 R0 K34 [0x5D985C7E]
     109 [-]: CALL R14 6 0 
     110 [-]: GETIMPORT R14 36 [nil]
     111 [-]: JUMPIFNOT R14 L13
     112 [-]: FASTCALL1 62 R9 L12
     113 [-]: MOVE R15 R9  
     114 [-]: GETIMPORT R14 5 [nil]
     115 [-]: CALL R14 1 1 
L12: 116 [-]: JUMPIF R14 L13
     117 [-]: GETIMPORT R16 38 [nil]
     118 [-]: GETIMPORT R17 40 [nil]
     119 [-]: NAMECALL R14 R9 K41 [0x31A3964D]
     120 [-]: CALL R14 3 0 
L13: 121 [-]: GETUPVAL R15 0
     122 [-]: GETTABLEKS R14 R15 K0 [0x7521A34F]
     123 [-]: MOVE R15 R0  
     124 [-]: CALL R14 1 1 
     125 [-]: JUMPIFNOT R14 L16
     126 [-]: FASTCALL1 62 R13 L14
     127 [-]: MOVE R15 R13 
     128 [-]: GETIMPORT R14 5 [nil]
     129 [-]: CALL R14 1 1 
L14: 130 [-]: JUMPIF R14 L15
     131 [-]: LOADN R16 16 
     132 [-]: GETUPVAL R17 2
     133 [-]: NAMECALL R14 R13 K42 [0xDE9EE3A4]
     134 [-]: CALL R14 3 0 
L15: 135 [-]: RETURN R0 0  
L16: 136 [-]: GETIMPORT R14 44 [nil]
     137 [-]: MOVE R16 R6  
     138 [-]: GETUPVAL R19 3
     139 [-]: NAMECALL R17 R0 K16 [0x003C792F]
     140 [-]: CALL R17 2 1 
     141 [-]: GETUPVAL R20 3
     142 [-]: NAMECALL R18 R0 K45 [0xEA0832EA]
     143 [-]: CALL R18 2 1 
     144 [-]: MOVE R19 R0  
     145 [-]: MOVE R20 R0  
     146 [-]: NAMECALL R14 R14 K46 [0x05909209]
     147 [-]: CALL R14 6 1 
     148 [-]: GETUPVAL R16 0
     149 [-]: GETTABLEKS R15 R16 K47 [0x2972D82A]
     150 [-]: GETIMPORT R18 50 [nil]
     151 [-]: FASTCALL1 62 R18 L17
     152 [-]: GETIMPORT R17 5 [nil]
     153 [-]: CALL R17 1 1 
L17: 154 [-]: JUMPIFNOT R17 L18
     155 [-]: GETIMPORT R17 51 [nil]
     156 [-]: NEWTABLE R18 0 0
     157 [-]: SETTABLEKS R18 R17 K49 ["DuviriChargedShotAbilityEntities"]
L18: 158 [-]: GETIMPORT R16 50 [nil]
     159 [-]: MOVE R17 R0  
     160 [-]: MOVE R18 R14 
     161 [-]: CALL R15 3 0 
     162 [-]: GETIMPORT R17 53 [nil]
     163 [-]: LOADB R18 0  
     164 [-]: LOADN R19 2  
     165 [-]: LOADN R20 2  
     166 [-]: LOADB R21 0  
     167 [-]: NAMECALL R15 R0 K34 [0x5D985C7E]
     168 [-]: CALL R15 6 0 
     169 [-]: FASTCALL1 62 R9 L19
     170 [-]: MOVE R16 R9  
     171 [-]: GETIMPORT R15 5 [nil]
     172 [-]: CALL R15 1 1 
L19: 173 [-]: JUMPIF R15 L20
     174 [-]: NAMECALL R15 R9 K54 [0x4094B424]
     175 [-]: CALL R15 1 0 
     176 [-]: GETIMPORT R17 56 [nil]
     177 [-]: GETIMPORT R18 30 [nil]
     178 [-]: NAMECALL R19 R0 K15 [0xD1586535]
     179 [-]: CALL R19 1 1 
     180 [-]: MOVE R20 R11 
     181 [-]: CALL R18 2 1 
     182 [-]: GETIMPORT R19 56 [nil]
     183 [-]: NAMECALL R15 R9 K57 [0x1715F4C6]
     184 [-]: CALL R15 4 0 
L20: 185 [-]: NAMECALL R15 R14 K58 [0x65D389CB]
     186 [-]: CALL R15 1 1 
     187 [-]: LOADK R18 K59 [0.10000000000000001]
     188 [-]: NAMECALL R16 R14 K60 [0x2D9BA74F]
     189 [-]: CALL R16 2 0 
     190 [-]: NAMECALL R16 R0 K61 [0xDE321E6F]
     191 [-]: CALL R16 1 1 
     192 [-]: LOADN R18 0  
     193 [-]: NAMECALL R16 R16 K62 [0x881B6B90]
     194 [-]: CALL R16 2 1 
     195 [-]: LOADNIL R17  
     196 [-]: FASTCALL1 62 R16 L21
     197 [-]: MOVE R19 R16 
     198 [-]: GETIMPORT R18 5 [nil]
     199 [-]: CALL R18 1 1 
L21: 200 [-]: JUMPIF R18 L22
     201 [-]: LOADN R20 1  
     202 [-]: LOADN R21 1  
     203 [-]: NAMECALL R18 R16 K63 [0x92C56C50]
     204 [-]: CALL R18 3 1 
     205 [-]: MOVE R17 R18 
L22: 206 [-]: LOADNIL R18  
     207 [-]: FASTCALL1 62 R17 L23
     208 [-]: MOVE R20 R17 
     209 [-]: GETIMPORT R19 5 [nil]
     210 [-]: CALL R19 1 1 
L23: 211 [-]: JUMPIF R19 L26
     212 [-]: MOVE R21 R5  
     213 [-]: GETIMPORT R22 65 [nil]
     214 [-]: GETIMPORT R23 56 [nil]
     215 [-]: GETIMPORT R24 67 [nil]
     216 [-]: MOVE R25 R0  
     217 [-]: NAMECALL R19 R17 K68 [0x47901F07]
     218 [-]: CALL R19 6 1 
     219 [-]: MOVE R18 R19 
     220 [-]: GETUPVAL R20 0
     221 [-]: GETTABLEKS R19 R20 K47 [0x2972D82A]
     222 [-]: GETIMPORT R22 50 [nil]
     223 [-]: FASTCALL1 62 R22 L24
     224 [-]: GETIMPORT R21 5 [nil]
     225 [-]: CALL R21 1 1 
L24: 226 [-]: JUMPIFNOT R21 L25
     227 [-]: GETIMPORT R21 51 [nil]
     228 [-]: NEWTABLE R22 0 0
     229 [-]: SETTABLEKS R22 R21 K49 ["DuviriChargedShotAbilityEntities"]
L25: 230 [-]: GETIMPORT R20 50 [nil]
     231 [-]: MOVE R21 R0  
     232 [-]: MOVE R22 R18 
     233 [-]: CALL R19 3 0 
L26: 234 [-]: GETIMPORT R19 70 [nil]
L27: 235 [-]: LOADN R20 0  
     236 [-]: JUMPIFNOTLT R20 R19 L34
     237 [-]: GETUPVAL R21 0
     238 [-]: GETTABLEKS R20 R21 K0 [0x7521A34F]
     239 [-]: MOVE R21 R0  
     240 [-]: CALL R20 1 1 
     241 [-]: JUMPIF R20 L34
     242 [-]: FASTCALL1 62 R2 L28
     243 [-]: MOVE R21 R2  
     244 [-]: GETIMPORT R20 5 [nil]
     245 [-]: CALL R20 1 1 
L28: 246 [-]: JUMPIF R20 L29
     247 [-]: LOADN R22 7  
     248 [-]: NAMECALL R20 R2 K71 [0x0E46E45B]
     249 [-]: CALL R20 2 1 
     250 [-]: JUMPIF R20 L29
     251 [-]: MOVE R22 R2  
     252 [-]: NAMECALL R20 R0 K72 [0xBEBAD19F]
     253 [-]: CALL R20 2 1 
     254 [-]: GETIMPORT R21 74 [nil]
     255 [-]: JUMPIFNOTLT R21 R20 L29
     256 [-]: GETUPVAL R22 1
     257 [-]: NAMECALL R20 R2 K16 [0x003C792F]
     258 [-]: CALL R20 2 1 
     259 [-]: MOVE R11 R20 
     260 [-]: NAMECALL R21 R2 K17 [0xF376ADF1]
     261 [-]: CALL R21 1 1 
     262 [-]: GETIMPORT R22 19 [nil]
     263 [-]: MUL R20 R21 R22
     264 [-]: ADD R11 R11 R20
L29: 265 [-]: GETUPVAL R22 3
     266 [-]: NAMECALL R20 R0 K16 [0x003C792F]
     267 [-]: CALL R20 2 1 
     268 [-]: SUB R21 R11 R20
     269 [-]: GETIMPORT R22 76 [nil]
     270 [-]: MOVE R23 R21 
     271 [-]: CALL R22 1 0 
     272 [-]: GETIMPORT R22 78 [nil]
     273 [-]: NAMECALL R23 R0 K79 [0x9BA17154]
     274 [-]: CALL R23 1 1 
     275 [-]: MOVE R24 R21 
     276 [-]: GETIMPORT R27 82 [nil]
     277 [-]: GETIMPORT R28 84 [nil]
     278 [-]: CALL R28 0 1 
     279 [-]: MUL R26 R27 R28
     280 [-]: MULK R25 R26 K80 [2]
     281 [-]: CALL R22 3 1 
     282 [-]: GETTABLEKS R23 R21 K85 ["y"]
     283 [-]: SETTABLEKS R23 R22 K85 ["y"]
     284 [-]: GETIMPORT R23 30 [nil]
     285 [-]: MULK R24 R21 K86 [-1]
     286 [-]: MOVE R25 R22 
     287 [-]: CALL R23 2 1 
     288 [-]: FASTCALL1 62 R14 L30
     289 [-]: MOVE R25 R14 
     290 [-]: GETIMPORT R24 5 [nil]
     291 [-]: CALL R24 1 1 
L30: 292 [-]: JUMPIF R24 L31
     293 [-]: MOVE R26 R20 
     294 [-]: NAMECALL R24 R14 K87 [0x9307AA51]
     295 [-]: CALL R24 2 0 
     296 [-]: MOVE R26 R23 
     297 [-]: NAMECALL R24 R14 K88 [0x70B8836C]
     298 [-]: CALL R24 2 0 
     299 [-]: GETIMPORT R26 90 [nil]
     300 [-]: MOVE R27 R15 
     301 [-]: LOADK R28 K59 [0.10000000000000001]
     302 [-]: GETIMPORT R30 70 [nil]
     303 [-]: DIV R29 R19 R30
     304 [-]: CALL R26 3 -1
     305 [-]: NAMECALL R24 R14 K60 [0x2D9BA74F]
     306 [-]: CALL R24 -1 0
L31: 307 [-]: MOVE R26 R23 
     308 [-]: NAMECALL R24 R0 K91 [0x6CC17595]
     309 [-]: CALL R24 2 0 
     310 [-]: FASTCALL1 62 R9 L32
     311 [-]: MOVE R25 R9  
     312 [-]: GETIMPORT R24 5 [nil]
     313 [-]: CALL R24 1 1 
L32: 314 [-]: JUMPIF R24 L33
     315 [-]: GETIMPORT R26 56 [nil]
     316 [-]: MOVE R27 R23 
     317 [-]: GETIMPORT R28 56 [nil]
     318 [-]: NAMECALL R24 R9 K57 [0x1715F4C6]
     319 [-]: CALL R24 4 0 
L33: 320 [-]: GETIMPORT R24 93 [nil]
     321 [-]: LOADN R25 0  
     322 [-]: CALL R24 1 0 
     323 [-]: GETIMPORT R24 84 [nil]
     324 [-]: CALL R24 0 1 
     325 [-]: SUB R19 R19 R24
     326 [-]: JUMPBACK L27 
L34: 327 [-]: GETUPVAL R21 0
     328 [-]: GETTABLEKS R20 R21 K0 [0x7521A34F]
     329 [-]: MOVE R21 R0  
     330 [-]: CALL R20 1 1 
     331 [-]: JUMPIFNOT R20 L41
     332 [-]: FASTCALL1 62 R14 L35
     333 [-]: MOVE R21 R14 
     334 [-]: GETIMPORT R20 5 [nil]
     335 [-]: CALL R20 1 1 
L35: 336 [-]: JUMPIF R20 L36
     337 [-]: NAMECALL R20 R14 K94 [0xA2880940]
     338 [-]: CALL R20 1 0 
L36: 339 [-]: FASTCALL1 62 R18 L37
     340 [-]: MOVE R21 R18 
     341 [-]: GETIMPORT R20 5 [nil]
     342 [-]: CALL R20 1 1 
L37: 343 [-]: JUMPIF R20 L38
     344 [-]: NAMECALL R20 R18 K94 [0xA2880940]
     345 [-]: CALL R20 1 0 
L38: 346 [-]: FASTCALL1 62 R13 L39
     347 [-]: MOVE R21 R13 
     348 [-]: GETIMPORT R20 5 [nil]
     349 [-]: CALL R20 1 1 
L39: 350 [-]: JUMPIF R20 L40
     351 [-]: LOADN R22 16 
     352 [-]: GETUPVAL R23 2
     353 [-]: NAMECALL R20 R13 K42 [0xDE9EE3A4]
     354 [-]: CALL R20 3 0 
L40: 355 [-]: RETURN R0 0  
L41: 356 [-]: JUMPXEQKN R3 K95 L42 [4]
     357 [-]: GETIMPORT R20 93 [nil]
     358 [-]: LOADK R21 K96 [0.5]
     359 [-]: CALL R20 1 0 
L42: 360 [-]: GETUPVAL R21 0
     361 [-]: GETTABLEKS R20 R21 K0 [0x7521A34F]
     362 [-]: MOVE R21 R0  
     363 [-]: CALL R20 1 1 
     364 [-]: JUMPIFNOT R20 L49
     365 [-]: FASTCALL1 62 R14 L43
     366 [-]: MOVE R21 R14 
     367 [-]: GETIMPORT R20 5 [nil]
     368 [-]: CALL R20 1 1 
L43: 369 [-]: JUMPIF R20 L44
     370 [-]: NAMECALL R20 R14 K94 [0xA2880940]
     371 [-]: CALL R20 1 0 
L44: 372 [-]: FASTCALL1 62 R18 L45
     373 [-]: MOVE R21 R18 
     374 [-]: GETIMPORT R20 5 [nil]
     375 [-]: CALL R20 1 1 
L45: 376 [-]: JUMPIF R20 L46
     377 [-]: NAMECALL R20 R18 K94 [0xA2880940]
     378 [-]: CALL R20 1 0 
L46: 379 [-]: FASTCALL1 62 R13 L47
     380 [-]: MOVE R21 R13 
     381 [-]: GETIMPORT R20 5 [nil]
     382 [-]: CALL R20 1 1 
L47: 383 [-]: JUMPIF R20 L48
     384 [-]: LOADN R22 16 
     385 [-]: GETUPVAL R23 2
     386 [-]: NAMECALL R20 R13 K42 [0xDE9EE3A4]
     387 [-]: CALL R20 3 0 
L48: 388 [-]: RETURN R0 0  
L49: 389 [-]: GETUPVAL R22 3
     390 [-]: NAMECALL R20 R0 K16 [0x003C792F]
     391 [-]: CALL R20 2 1 
     392 [-]: GETIMPORT R21 30 [nil]
     393 [-]: MOVE R22 R20 
     394 [-]: MOVE R23 R11 
     395 [-]: CALL R21 2 1 
     396 [-]: FASTCALL1 62 R14 L50
     397 [-]: MOVE R23 R14 
     398 [-]: GETIMPORT R22 5 [nil]
     399 [-]: CALL R22 1 1 
L50: 400 [-]: JUMPIF R22 L51
     401 [-]: NAMECALL R22 R14 K15 [0xD1586535]
     402 [-]: CALL R22 1 1 
     403 [-]: MOVE R20 R22 
     404 [-]: NAMECALL R22 R14 K97 [0xCB3851B8]
     405 [-]: CALL R22 1 1 
     406 [-]: MOVE R21 R22 
L51: 407 [-]: GETUPVAL R23 0
     408 [-]: GETTABLEKS R22 R23 K98 [0x3A9115E1]
     409 [-]: GETIMPORT R23 28 [nil]
     410 [-]: MOVE R24 R0  
     411 [-]: CALL R22 2 0 
     412 [-]: GETIMPORT R22 44 [nil]
     413 [-]: MOVE R24 R7  
     414 [-]: MOVE R25 R20 
     415 [-]: MOVE R26 R21 
     416 [-]: MOVE R27 R0  
     417 [-]: NAMECALL R22 R22 K46 [0x05909209]
     418 [-]: CALL R22 5 0 
     419 [-]: MOVE R24 R8  
     420 [-]: LOADB R25 0  
     421 [-]: NAMECALL R22 R0 K99 [0x659D451F]
     422 [-]: CALL R22 3 0 
     423 [-]: JUMPXEQKN R3 K100 L56 NOT [5]
     424 [-]: LOADN R24 1  
     425 [-]: LOADN R22 5  
     426 [-]: LOADN R23 1  
     427 [-]: FORNPREP R22 L55
L52: 428 [-]: SUB R25 R11 R20
     429 [-]: GETIMPORT R26 76 [nil]
     430 [-]: MOVE R27 R25 
     431 [-]: CALL R26 1 0 
     432 [-]: SUBK R27 R24 K101 [1]
     433 [-]: SUBK R26 R27 K80 [2]
     434 [-]: GETIMPORT R27 103 [nil]
     435 [-]: MULK R28 R26 K104 [20]
     436 [-]: GETTABLEKS R29 R21 K105 ["pitch"]
     437 [-]: GETTABLEKS R30 R21 K106 ["bank"]
     438 [-]: CALL R27 3 1 
     439 [-]: GETIMPORT R30 109 [nil]
     440 [-]: MOVE R31 R25 
     441 [-]: MOVE R32 R27 
     442 [-]: CALL R30 2 1 
     443 [-]: MULK R29 R30 K107 [3]
     444 [-]: MULK R30 R25 K101 [1]
     445 [-]: SUB R28 R29 R30
     446 [-]: GETIMPORT R29 44 [nil]
     447 [-]: MOVE R31 R4  
     448 [-]: ADD R32 R20 R28
     449 [-]: MOVE R33 R21 
     450 [-]: MOVE R34 R0  
     451 [-]: NAMECALL R29 R29 K46 [0x05909209]
     452 [-]: CALL R29 5 1 
     453 [-]: FASTCALL1 62 R29 L53
     454 [-]: MOVE R31 R29 
     455 [-]: GETIMPORT R30 5 [nil]
     456 [-]: CALL R30 1 1 
L53: 457 [-]: JUMPIF R30 L54
     458 [-]: MOVE R32 R0  
     459 [-]: NAMECALL R30 R29 K110 [0x263A3CC2]
     460 [-]: CALL R30 2 0 
     461 [-]: NAMECALL R32 R0 K111 [0x13FE5C2E]
     462 [-]: CALL R32 1 -1
     463 [-]: NAMECALL R30 R29 K112 [0xA5A2E4AA]
     464 [-]: CALL R30 -1 0
L54: 465 [-]: FORNLOOP R22 L52
L55: 466 [-]: GETIMPORT R22 93 [nil]
     467 [-]: LOADK R23 K113 [0.25]
     468 [-]: CALL R22 1 0 
     469 [-]: JUMP L78
    
L56: 470 [-]: JUMPXEQKN R3 K95 L75 NOT [4]
     471 [-]: FASTCALL1 62 R14 L57
     472 [-]: MOVE R23 R14 
     473 [-]: GETIMPORT R22 5 [nil]
     474 [-]: CALL R22 1 1 
L57: 475 [-]: JUMPIF R22 L58
     476 [-]: NAMECALL R22 R14 K114 [0x1DB57C6B]
     477 [-]: CALL R22 1 0 
L58: 478 [-]: FASTCALL1 62 R9 L59
     479 [-]: MOVE R23 R9  
     480 [-]: GETIMPORT R22 5 [nil]
     481 [-]: CALL R22 1 1 
L59: 482 [-]: JUMPIF R22 L60
     483 [-]: NAMECALL R22 R9 K54 [0x4094B424]
     484 [-]: CALL R22 1 0 
L60: 485 [-]: GETIMPORT R22 44 [nil]
     486 [-]: GETIMPORT R24 116 [nil]
     487 [-]: GETIMPORT R25 118 [nil]
     488 [-]: CALL R24 1 1 
     489 [-]: GETUPVAL R27 3
     490 [-]: NAMECALL R25 R0 K16 [0x003C792F]
     491 [-]: CALL R25 2 1 
     492 [-]: GETIMPORT R26 103 [nil]
     493 [-]: NAMECALL R28 R0 K97 [0xCB3851B8]
     494 [-]: CALL R28 1 1 
     495 [-]: GETTABLEKS R27 R28 K119 ["heading"]
     496 [-]: LOADN R28 0  
     497 [-]: LOADN R29 0  
     498 [-]: CALL R26 3 1 
     499 [-]: MOVE R27 R0  
     500 [-]: NAMECALL R22 R22 K46 [0x05909209]
     501 [-]: CALL R22 5 1 
     502 [-]: MOVE R25 R4  
     503 [-]: GETUPVAL R26 3
     504 [-]: GETIMPORT R27 56 [nil]
     505 [-]: GETIMPORT R28 67 [nil]
     506 [-]: MOVE R29 R0  
     507 [-]: NAMECALL R23 R22 K68 [0x47901F07]
     508 [-]: CALL R23 6 1 
     509 [-]: MOVE R26 R0  
     510 [-]: NAMECALL R24 R23 K120 [0xA9365339]
     511 [-]: CALL R24 2 0 
     512 [-]: GETUPVAL R25 0
     513 [-]: GETTABLEKS R24 R25 K47 [0x2972D82A]
     514 [-]: GETIMPORT R27 50 [nil]
     515 [-]: FASTCALL1 62 R27 L61
     516 [-]: GETIMPORT R26 5 [nil]
     517 [-]: CALL R26 1 1 
L61: 518 [-]: JUMPIFNOT R26 L62
     519 [-]: GETIMPORT R26 51 [nil]
     520 [-]: NEWTABLE R27 0 0
     521 [-]: SETTABLEKS R27 R26 K49 ["DuviriChargedShotAbilityEntities"]
L62: 522 [-]: GETIMPORT R25 50 [nil]
     523 [-]: MOVE R26 R0  
     524 [-]: MOVE R27 R23 
     525 [-]: CALL R24 3 0 
     526 [-]: GETUPVAL R25 0
     527 [-]: GETTABLEKS R24 R25 K47 [0x2972D82A]
     528 [-]: GETIMPORT R27 50 [nil]
     529 [-]: FASTCALL1 62 R27 L63
     530 [-]: GETIMPORT R26 5 [nil]
     531 [-]: CALL R26 1 1 
L63: 532 [-]: JUMPIFNOT R26 L64
     533 [-]: GETIMPORT R26 51 [nil]
     534 [-]: NEWTABLE R27 0 0
     535 [-]: SETTABLEKS R27 R26 K49 ["DuviriChargedShotAbilityEntities"]
L64: 536 [-]: GETIMPORT R25 50 [nil]
     537 [-]: MOVE R26 R0  
     538 [-]: MOVE R27 R22 
     539 [-]: CALL R24 3 0 
     540 [-]: LOADN R24 5  
L65: 541 [-]: LOADN R25 0  
     542 [-]: JUMPIFNOTLT R25 R24 L71
     543 [-]: GETUPVAL R26 0
     544 [-]: GETTABLEKS R25 R26 K0 [0x7521A34F]
     545 [-]: MOVE R26 R0  
     546 [-]: CALL R25 1 1 
     547 [-]: JUMPIF R25 L71
     548 [-]: GETUPVAL R26 0
     549 [-]: GETTABLEKS R25 R26 K1 [0x6529AA9D]
     550 [-]: MOVE R26 R2  
     551 [-]: CALL R25 1 1 
     552 [-]: JUMPIF R25 L71
     553 [-]: FASTCALL1 62 R22 L66
     554 [-]: MOVE R26 R22 
     555 [-]: GETIMPORT R25 5 [nil]
     556 [-]: CALL R25 1 1 
L66: 557 [-]: JUMPIF R25 L71
     558 [-]: FASTCALL1 62 R23 L67
     559 [-]: MOVE R26 R23 
     560 [-]: GETIMPORT R25 5 [nil]
     561 [-]: CALL R25 1 1 
L67: 562 [-]: JUMPIF R25 L71
     563 [-]: GETUPVAL R27 1
     564 [-]: NAMECALL R25 R2 K16 [0x003C792F]
     565 [-]: CALL R25 2 1 
     566 [-]: MOVE R11 R25 
     567 [-]: NAMECALL R26 R2 K17 [0xF376ADF1]
     568 [-]: CALL R26 1 1 
     569 [-]: GETIMPORT R27 19 [nil]
     570 [-]: MUL R25 R26 R27
     571 [-]: ADD R11 R11 R25
     572 [-]: GETUPVAL R27 3
     573 [-]: NAMECALL R25 R0 K16 [0x003C792F]
     574 [-]: CALL R25 2 1 
     575 [-]: SUB R26 R11 R25
     576 [-]: GETIMPORT R27 76 [nil]
     577 [-]: MOVE R28 R26 
     578 [-]: CALL R27 1 0 
     579 [-]: GETIMPORT R27 78 [nil]
     580 [-]: NAMECALL R28 R0 K79 [0x9BA17154]
     581 [-]: CALL R28 1 1 
     582 [-]: MOVE R29 R26 
     583 [-]: GETIMPORT R32 82 [nil]
     584 [-]: GETIMPORT R33 84 [nil]
     585 [-]: CALL R33 0 1 
     586 [-]: MUL R31 R32 R33
     587 [-]: MULK R30 R31 K121 [0.84999999999999998]
     588 [-]: CALL R27 3 1 
     589 [-]: GETTABLEKS R28 R26 K85 ["y"]
     590 [-]: SETTABLEKS R28 R27 K85 ["y"]
     591 [-]: GETIMPORT R28 30 [nil]
     592 [-]: MULK R29 R26 K86 [-1]
     593 [-]: MOVE R30 R27 
     594 [-]: CALL R28 2 1 
     595 [-]: GETUPVAL R31 3
     596 [-]: NAMECALL R29 R0 K16 [0x003C792F]
     597 [-]: CALL R29 2 1 
     598 [-]: MULK R31 R27 K122 [80]
     599 [-]: ADD R30 R29 R31
     600 [-]: LOADN R33 7  
     601 [-]: NAMECALL R31 R2 K71 [0x0E46E45B]
     602 [-]: CALL R31 2 1 
     603 [-]: JUMPIF R31 L70
     604 [-]: MOVE R33 R28 
     605 [-]: NAMECALL R31 R0 K91 [0x6CC17595]
     606 [-]: CALL R31 2 0 
     607 [-]: FASTCALL1 62 R9 L68
     608 [-]: MOVE R32 R9  
     609 [-]: GETIMPORT R31 5 [nil]
     610 [-]: CALL R31 1 1 
L68: 611 [-]: JUMPIF R31 L69
     612 [-]: GETIMPORT R33 56 [nil]
     613 [-]: MOVE R34 R28 
     614 [-]: GETIMPORT R35 56 [nil]
     615 [-]: NAMECALL R31 R9 K57 [0x1715F4C6]
     616 [-]: CALL R31 4 0 
L69: 617 [-]: MOVE R33 R29 
     618 [-]: NAMECALL R31 R22 K87 [0x9307AA51]
     619 [-]: CALL R31 2 0 
     620 [-]: MOVE R33 R28 
     621 [-]: NAMECALL R31 R22 K88 [0x70B8836C]
     622 [-]: CALL R31 2 0 
     623 [-]: MOVE R33 R30 
     624 [-]: NAMECALL R31 R23 K123 [0x9E9C67CB]
     625 [-]: CALL R31 2 0 
L70: 626 [-]: GETIMPORT R31 93 [nil]
     627 [-]: LOADN R32 0  
     628 [-]: CALL R31 1 0 
     629 [-]: GETIMPORT R31 84 [nil]
     630 [-]: CALL R31 0 1 
     631 [-]: SUB R24 R24 R31
     632 [-]: JUMPBACK L65 
L71: 633 [-]: FASTCALL1 62 R23 L72
     634 [-]: MOVE R26 R23 
     635 [-]: GETIMPORT R25 5 [nil]
     636 [-]: CALL R25 1 1 
L72: 637 [-]: JUMPIF R25 L73
     638 [-]: NAMECALL R25 R23 K94 [0xA2880940]
     639 [-]: CALL R25 1 0 
L73: 640 [-]: FASTCALL1 62 R22 L74
     641 [-]: MOVE R26 R22 
     642 [-]: GETIMPORT R25 5 [nil]
     643 [-]: CALL R25 1 1 
L74: 644 [-]: JUMPIF R25 L78
     645 [-]: NAMECALL R25 R22 K94 [0xA2880940]
     646 [-]: CALL R25 1 0 
     647 [-]: JUMP L78
    
L75: 648 [-]: GETIMPORT R22 44 [nil]
     649 [-]: MOVE R24 R4  
     650 [-]: MOVE R25 R20 
     651 [-]: MOVE R26 R21 
     652 [-]: MOVE R27 R0  
     653 [-]: NAMECALL R22 R22 K46 [0x05909209]
     654 [-]: CALL R22 5 1 
     655 [-]: FASTCALL1 62 R22 L76
     656 [-]: MOVE R24 R22 
     657 [-]: GETIMPORT R23 5 [nil]
     658 [-]: CALL R23 1 1 
L76: 659 [-]: JUMPIF R23 L77
     660 [-]: MOVE R25 R0  
     661 [-]: NAMECALL R23 R22 K110 [0x263A3CC2]
     662 [-]: CALL R23 2 0 
     663 [-]: NAMECALL R25 R0 K111 [0x13FE5C2E]
     664 [-]: CALL R25 1 -1
     665 [-]: NAMECALL R23 R22 K112 [0xA5A2E4AA]
     666 [-]: CALL R23 -1 0
L77: 667 [-]: GETIMPORT R23 93 [nil]
     668 [-]: LOADK R24 K113 [0.25]
     669 [-]: CALL R23 1 0 
L78: 670 [-]: FASTCALL1 62 R14 L79
     671 [-]: MOVE R23 R14 
     672 [-]: GETIMPORT R22 5 [nil]
     673 [-]: CALL R22 1 1 
L79: 674 [-]: JUMPIF R22 L80
     675 [-]: NAMECALL R22 R14 K114 [0x1DB57C6B]
     676 [-]: CALL R22 1 0 
L80: 677 [-]: FASTCALL1 62 R18 L81
     678 [-]: MOVE R23 R18 
     679 [-]: GETIMPORT R22 5 [nil]
     680 [-]: CALL R22 1 1 
L81: 681 [-]: JUMPIF R22 L82
     682 [-]: NAMECALL R22 R18 K114 [0x1DB57C6B]
     683 [-]: CALL R22 1 0 
L82: 684 [-]: GETIMPORT R22 93 [nil]
     685 [-]: LOADK R23 K113 [0.25]
     686 [-]: CALL R22 1 0 
     687 [-]: GETUPVAL R23 0
     688 [-]: GETTABLEKS R22 R23 K0 [0x7521A34F]
     689 [-]: MOVE R23 R0  
     690 [-]: CALL R22 1 1 
     691 [-]: JUMPIFNOT R22 L85
     692 [-]: FASTCALL1 62 R13 L83
     693 [-]: MOVE R23 R13 
     694 [-]: GETIMPORT R22 5 [nil]
     695 [-]: CALL R22 1 1 
L83: 696 [-]: JUMPIF R22 L84
     697 [-]: LOADN R24 16 
     698 [-]: GETUPVAL R25 2
     699 [-]: NAMECALL R22 R13 K42 [0xDE9EE3A4]
     700 [-]: CALL R22 3 0 
L84: 701 [-]: RETURN R0 0  
L85: 702 [-]: LOADN R24 16 
     703 [-]: GETUPVAL R25 2
     704 [-]: NAMECALL R22 R13 K42 [0xDE9EE3A4]
     705 [-]: CALL R22 3 0 
     706 [-]: GETIMPORT R24 125 [nil]
     707 [-]: LOADB R25 0  
     708 [-]: LOADN R26 2  
     709 [-]: LOADN R27 1  
     710 [-]: LOADB R28 1  
     711 [-]: NAMECALL R22 R0 K126 [0x7027C544]
     712 [-]: CALL R22 6 0 
     713 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x7521A34F]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIF R4 L0 
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K1 [0x6529AA9D]
       7 [-]: MOVE R5 R2   
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L1
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: GETTABLEN R4 R5 1
      13 [-]: GETIMPORT R7 3 [nil]
      14 [-]: GETTABLE R6 R7 R3
      15 [-]: FASTCALL1 62 R6 L2
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: GETIMPORT R5 3 [nil]
      20 [-]: GETTABLE R4 R5 R3
L 3:  21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: GETTABLEN R5 R6 1
      23 [-]: GETIMPORT R8 7 [nil]
      24 [-]: GETTABLE R7 R8 R3
      25 [-]: FASTCALL1 62 R7 L4
      26 [-]: GETIMPORT R6 5 [nil]
      27 [-]: CALL R6 1 1  
L 4:  28 [-]: JUMPIF R6 L5 
      29 [-]: GETIMPORT R6 7 [nil]
      30 [-]: GETTABLE R5 R6 R3
L 5:  31 [-]: GETIMPORT R7 9 [nil]
      32 [-]: GETTABLEN R6 R7 1
      33 [-]: GETIMPORT R9 9 [nil]
      34 [-]: GETTABLE R8 R9 R3
      35 [-]: FASTCALL1 62 R8 L6
      36 [-]: GETIMPORT R7 5 [nil]
      37 [-]: CALL R7 1 1  
L 6:  38 [-]: JUMPIF R7 L7 
      39 [-]: GETIMPORT R7 9 [nil]
      40 [-]: GETTABLE R6 R7 R3
L 7:  41 [-]: GETIMPORT R8 11 [nil]
      42 [-]: GETTABLEN R7 R8 1
      43 [-]: GETIMPORT R10 11 [nil]
      44 [-]: GETTABLE R9 R10 R3
      45 [-]: FASTCALL1 62 R9 L8
      46 [-]: GETIMPORT R8 5 [nil]
      47 [-]: CALL R8 1 1  
L 8:  48 [-]: JUMPIF R8 L9 
      49 [-]: GETIMPORT R8 11 [nil]
      50 [-]: GETTABLE R7 R8 R3
L 9:  51 [-]: GETIMPORT R9 13 [nil]
      52 [-]: GETTABLEN R8 R9 1
      53 [-]: GETIMPORT R11 13 [nil]
      54 [-]: GETTABLE R10 R11 R3
      55 [-]: FASTCALL1 62 R10 L10
      56 [-]: GETIMPORT R9 5 [nil]
      57 [-]: CALL R9 1 1  
L10:  58 [-]: JUMPIF R9 L11
      59 [-]: GETIMPORT R9 13 [nil]
      60 [-]: GETTABLE R8 R9 R3
L11:  61 [-]: NAMECALL R9 R0 K14 [0xFA9E477F]
      62 [-]: CALL R9 1 1  
      63 [-]: NAMECALL R10 R0 K15 [0xD1586535]
      64 [-]: CALL R10 1 1 
      65 [-]: GETUPVAL R13 1
      66 [-]: NAMECALL R11 R2 K16 [0x003C792F]
      67 [-]: CALL R11 2 1 
      68 [-]: NAMECALL R13 R2 K17 [0xF376ADF1]
      69 [-]: CALL R13 1 1 
      70 [-]: GETIMPORT R14 19 [nil]
      71 [-]: MUL R12 R13 R14
      72 [-]: ADD R11 R11 R12
      73 [-]: MOVE R14 R11 
      74 [-]: NAMECALL R12 R0 K20 [0x32809832]
      75 [-]: CALL R12 2 0 
      76 [-]: NAMECALL R12 R0 K21 [0xEEA7F8C4]
      77 [-]: CALL R12 1 1 
      78 [-]: NAMECALL R13 R0 K22 [0x020D4331]
      79 [-]: CALL R13 1 1 
      80 [-]: MOVE R15 R12 
      81 [-]: NAMECALL R13 R13 K23 [0x553549E8]
      82 [-]: CALL R13 2 0 
      83 [-]: NAMECALL R13 R0 K24 [0x1AC1655C]
      84 [-]: CALL R13 1 1 
      85 [-]: LOADN R16 16 
      86 [-]: GETUPVAL R17 2
      87 [-]: NAMECALL R14 R13 K25 [0xB8B60BD3]
      88 [-]: CALL R14 3 0 
      89 [-]: GETUPVAL R15 0
      90 [-]: GETTABLEKS R14 R15 K26 [0xCFCC7E3A]
      91 [-]: MOVE R15 R1  
      92 [-]: GETIMPORT R16 28 [nil]
      93 [-]: MOVE R17 R0  
      94 [-]: CALL R14 3 0 
      95 [-]: MOVE R16 R10 
      96 [-]: GETIMPORT R17 30 [nil]
      97 [-]: MOVE R18 R10 
      98 [-]: MOVE R19 R11 
      99 [-]: CALL R17 2 1 
     100 [-]: LOADB R18 1  
     101 [-]: NAMECALL R14 R0 K31 [0x25F1413E]
     102 [-]: CALL R14 4 0 
     103 [-]: GETIMPORT R16 33 [nil]
     104 [-]: LOADB R17 1  
     105 [-]: LOADN R18 3  
     106 [-]: LOADN R19 1  
     107 [-]: LOADB R20 1  
     108 [-]: NAMECALL R14 R0 K34 [0x5D985C7E]
     109 [-]: CALL R14 6 0 
     110 [-]: GETIMPORT R14 36 [nil]
     111 [-]: JUMPIFNOT R14 L13
     112 [-]: FASTCALL1 62 R9 L12
     113 [-]: MOVE R15 R9  
     114 [-]: GETIMPORT R14 5 [nil]
     115 [-]: CALL R14 1 1 
L12: 116 [-]: JUMPIF R14 L13
     117 [-]: GETIMPORT R16 38 [nil]
     118 [-]: GETIMPORT R17 40 [nil]
     119 [-]: NAMECALL R14 R9 K41 [0x31A3964D]
     120 [-]: CALL R14 3 0 
L13: 121 [-]: GETUPVAL R15 0
     122 [-]: GETTABLEKS R14 R15 K0 [0x7521A34F]
     123 [-]: MOVE R15 R0  
     124 [-]: CALL R14 1 1 
     125 [-]: JUMPIFNOT R14 L16
     126 [-]: FASTCALL1 62 R13 L14
     127 [-]: MOVE R15 R13 
     128 [-]: GETIMPORT R14 5 [nil]
     129 [-]: CALL R14 1 1 
L14: 130 [-]: JUMPIF R14 L15
     131 [-]: LOADN R16 16 
     132 [-]: GETUPVAL R17 2
     133 [-]: NAMECALL R14 R13 K42 [0xDE9EE3A4]
     134 [-]: CALL R14 3 0 
L15: 135 [-]: RETURN R0 0  
L16: 136 [-]: GETIMPORT R14 44 [nil]
     137 [-]: MOVE R16 R6  
     138 [-]: GETUPVAL R19 3
     139 [-]: NAMECALL R17 R0 K16 [0x003C792F]
     140 [-]: CALL R17 2 1 
     141 [-]: GETUPVAL R20 3
     142 [-]: NAMECALL R18 R0 K45 [0xEA0832EA]
     143 [-]: CALL R18 2 1 
     144 [-]: MOVE R19 R0  
     145 [-]: MOVE R20 R0  
     146 [-]: NAMECALL R14 R14 K46 [0x05909209]
     147 [-]: CALL R14 6 1 
     148 [-]: GETUPVAL R16 0
     149 [-]: GETTABLEKS R15 R16 K47 [0x2972D82A]
     150 [-]: GETIMPORT R18 50 [nil]
     151 [-]: FASTCALL1 62 R18 L17
     152 [-]: GETIMPORT R17 5 [nil]
     153 [-]: CALL R17 1 1 
L17: 154 [-]: JUMPIFNOT R17 L18
     155 [-]: GETIMPORT R17 51 [nil]
     156 [-]: NEWTABLE R18 0 0
     157 [-]: SETTABLEKS R18 R17 K49 ["DuviriChargedShotAbilityEntities"]
L18: 158 [-]: GETIMPORT R16 50 [nil]
     159 [-]: MOVE R17 R0  
     160 [-]: MOVE R18 R14 
     161 [-]: CALL R15 3 0 
     162 [-]: GETIMPORT R17 53 [nil]
     163 [-]: LOADB R18 0  
     164 [-]: LOADN R19 2  
     165 [-]: LOADN R20 2  
     166 [-]: LOADB R21 0  
     167 [-]: NAMECALL R15 R0 K34 [0x5D985C7E]
     168 [-]: CALL R15 6 0 
     169 [-]: FASTCALL1 62 R9 L19
     170 [-]: MOVE R16 R9  
     171 [-]: GETIMPORT R15 5 [nil]
     172 [-]: CALL R15 1 1 
L19: 173 [-]: JUMPIF R15 L20
     174 [-]: NAMECALL R15 R9 K54 [0x4094B424]
     175 [-]: CALL R15 1 0 
     176 [-]: GETIMPORT R17 56 [nil]
     177 [-]: GETIMPORT R18 30 [nil]
     178 [-]: NAMECALL R19 R0 K15 [0xD1586535]
     179 [-]: CALL R19 1 1 
     180 [-]: MOVE R20 R11 
     181 [-]: CALL R18 2 1 
     182 [-]: GETIMPORT R19 56 [nil]
     183 [-]: NAMECALL R15 R9 K57 [0x1715F4C6]
     184 [-]: CALL R15 4 0 
L20: 185 [-]: NAMECALL R15 R14 K58 [0x65D389CB]
     186 [-]: CALL R15 1 1 
     187 [-]: LOADK R18 K59 [0.10000000000000001]
     188 [-]: NAMECALL R16 R14 K60 [0x2D9BA74F]
     189 [-]: CALL R16 2 0 
     190 [-]: NAMECALL R16 R0 K61 [0xDE321E6F]
     191 [-]: CALL R16 1 1 
     192 [-]: LOADN R18 0  
     193 [-]: NAMECALL R16 R16 K62 [0x881B6B90]
     194 [-]: CALL R16 2 1 
     195 [-]: LOADNIL R17  
     196 [-]: FASTCALL1 62 R16 L21
     197 [-]: MOVE R19 R16 
     198 [-]: GETIMPORT R18 5 [nil]
     199 [-]: CALL R18 1 1 
L21: 200 [-]: JUMPIF R18 L22
     201 [-]: LOADN R20 1  
     202 [-]: LOADN R21 1  
     203 [-]: NAMECALL R18 R16 K63 [0x92C56C50]
     204 [-]: CALL R18 3 1 
     205 [-]: MOVE R17 R18 
L22: 206 [-]: LOADNIL R18  
     207 [-]: FASTCALL1 62 R17 L23
     208 [-]: MOVE R20 R17 
     209 [-]: GETIMPORT R19 5 [nil]
     210 [-]: CALL R19 1 1 
L23: 211 [-]: JUMPIF R19 L26
     212 [-]: MOVE R21 R5  
     213 [-]: GETIMPORT R22 65 [nil]
     214 [-]: GETIMPORT R23 56 [nil]
     215 [-]: GETIMPORT R24 67 [nil]
     216 [-]: MOVE R25 R0  
     217 [-]: NAMECALL R19 R17 K68 [0x47901F07]
     218 [-]: CALL R19 6 1 
     219 [-]: MOVE R18 R19 
     220 [-]: GETUPVAL R20 0
     221 [-]: GETTABLEKS R19 R20 K47 [0x2972D82A]
     222 [-]: GETIMPORT R22 50 [nil]
     223 [-]: FASTCALL1 62 R22 L24
     224 [-]: GETIMPORT R21 5 [nil]
     225 [-]: CALL R21 1 1 
L24: 226 [-]: JUMPIFNOT R21 L25
     227 [-]: GETIMPORT R21 51 [nil]
     228 [-]: NEWTABLE R22 0 0
     229 [-]: SETTABLEKS R22 R21 K49 ["DuviriChargedShotAbilityEntities"]
L25: 230 [-]: GETIMPORT R20 50 [nil]
     231 [-]: MOVE R21 R0  
     232 [-]: MOVE R22 R18 
     233 [-]: CALL R19 3 0 
L26: 234 [-]: GETUPVAL R20 0
     235 [-]: GETTABLEKS R19 R20 K69 [0x3A9115E1]
     236 [-]: GETIMPORT R20 28 [nil]
     237 [-]: MOVE R21 R0  
     238 [-]: CALL R19 2 0 
     239 [-]: GETIMPORT R20 72 [nil]
     240 [-]: ADDK R19 R20 K70 [1]
     241 [-]: GETIMPORT R22 75 [nil]
     242 [-]: SUB R21 R19 R22
     243 [-]: SUBK R20 R21 K73 [2]
L27: 244 [-]: LOADN R21 0  
     245 [-]: JUMPIFNOTLT R21 R19 L37
     246 [-]: GETUPVAL R22 0
     247 [-]: GETTABLEKS R21 R22 K0 [0x7521A34F]
     248 [-]: MOVE R22 R0  
     249 [-]: CALL R21 1 1 
     250 [-]: JUMPIF R21 L37
     251 [-]: FASTCALL1 62 R2 L28
     252 [-]: MOVE R22 R2  
     253 [-]: GETIMPORT R21 5 [nil]
     254 [-]: CALL R21 1 1 
L28: 255 [-]: JUMPIF R21 L29
     256 [-]: LOADN R23 7  
     257 [-]: NAMECALL R21 R2 K76 [0x0E46E45B]
     258 [-]: CALL R21 2 1 
     259 [-]: JUMPIF R21 L29
     260 [-]: MOVE R23 R2  
     261 [-]: NAMECALL R21 R0 K77 [0xBEBAD19F]
     262 [-]: CALL R21 2 1 
     263 [-]: GETIMPORT R22 79 [nil]
     264 [-]: JUMPIFNOTLT R22 R21 L29
     265 [-]: GETUPVAL R23 1
     266 [-]: NAMECALL R21 R2 K16 [0x003C792F]
     267 [-]: CALL R21 2 1 
     268 [-]: MOVE R11 R21 
     269 [-]: NAMECALL R22 R2 K17 [0xF376ADF1]
     270 [-]: CALL R22 1 1 
     271 [-]: GETIMPORT R23 19 [nil]
     272 [-]: MUL R21 R22 R23
     273 [-]: ADD R11 R11 R21
L29: 274 [-]: FASTCALL1 62 R14 L30
     275 [-]: MOVE R22 R14 
     276 [-]: GETIMPORT R21 5 [nil]
     277 [-]: CALL R21 1 1 
L30: 278 [-]: JUMPIF R21 L31
     279 [-]: GETUPVAL R25 3
     280 [-]: NAMECALL R23 R0 K16 [0x003C792F]
     281 [-]: CALL R23 2 -1
     282 [-]: NAMECALL R21 R14 K80 [0x9307AA51]
     283 [-]: CALL R21 -1 0
     284 [-]: GETUPVAL R25 3
     285 [-]: NAMECALL R23 R0 K45 [0xEA0832EA]
     286 [-]: CALL R23 2 -1
     287 [-]: NAMECALL R21 R14 K81 [0x70B8836C]
     288 [-]: CALL R21 -1 0
     289 [-]: GETIMPORT R23 83 [nil]
     290 [-]: MOVE R24 R15 
     291 [-]: LOADK R25 K59 [0.10000000000000001]
     292 [-]: GETIMPORT R27 72 [nil]
     293 [-]: DIV R26 R19 R27
     294 [-]: CALL R23 3 -1
     295 [-]: NAMECALL R21 R14 K60 [0x2D9BA74F]
     296 [-]: CALL R21 -1 0
L31: 297 [-]: NAMECALL R22 R0 K15 [0xD1586535]
     298 [-]: CALL R22 1 1 
     299 [-]: SUB R21 R11 R22
     300 [-]: GETIMPORT R22 85 [nil]
     301 [-]: MOVE R23 R21 
     302 [-]: CALL R22 1 0 
     303 [-]: GETIMPORT R22 87 [nil]
     304 [-]: NAMECALL R23 R0 K88 [0x9BA17154]
     305 [-]: CALL R23 1 1 
     306 [-]: MOVE R24 R21 
     307 [-]: GETIMPORT R27 90 [nil]
     308 [-]: GETIMPORT R28 92 [nil]
     309 [-]: CALL R28 0 1 
     310 [-]: MUL R26 R27 R28
     311 [-]: MULK R25 R26 K73 [2]
     312 [-]: CALL R22 3 1 
     313 [-]: GETIMPORT R23 30 [nil]
     314 [-]: GETIMPORT R24 56 [nil]
     315 [-]: MOVE R25 R22 
     316 [-]: CALL R23 2 1 
     317 [-]: MOVE R26 R23 
     318 [-]: NAMECALL R24 R0 K93 [0x6CC17595]
     319 [-]: CALL R24 2 0 
     320 [-]: FASTCALL1 62 R9 L32
     321 [-]: MOVE R25 R9  
     322 [-]: GETIMPORT R24 5 [nil]
     323 [-]: CALL R24 1 1 
L32: 324 [-]: JUMPIF R24 L33
     325 [-]: GETIMPORT R26 56 [nil]
     326 [-]: MOVE R27 R23 
     327 [-]: GETIMPORT R28 56 [nil]
     328 [-]: NAMECALL R24 R9 K57 [0x1715F4C6]
     329 [-]: CALL R24 4 0 
L33: 330 [-]: JUMPIFNOTLT R19 R20 L36
     331 [-]: GETUPVAL R26 3
     332 [-]: NAMECALL R24 R0 K16 [0x003C792F]
     333 [-]: CALL R24 2 1 
     334 [-]: GETUPVAL R27 3
     335 [-]: NAMECALL R25 R0 K45 [0xEA0832EA]
     336 [-]: CALL R25 2 1 
     337 [-]: GETIMPORT R26 44 [nil]
     338 [-]: MOVE R28 R7  
     339 [-]: MOVE R29 R24 
     340 [-]: MOVE R30 R25 
     341 [-]: MOVE R31 R0  
     342 [-]: NAMECALL R26 R26 K46 [0x05909209]
     343 [-]: CALL R26 5 0 
     344 [-]: MOVE R28 R8  
     345 [-]: LOADB R29 0  
     346 [-]: NAMECALL R26 R0 K94 [0x659D451F]
     347 [-]: CALL R26 3 0 
     348 [-]: GETIMPORT R26 44 [nil]
     349 [-]: MOVE R28 R4  
     350 [-]: MOVE R29 R24 
     351 [-]: MOVE R30 R25 
     352 [-]: MOVE R31 R0  
     353 [-]: NAMECALL R26 R26 K46 [0x05909209]
     354 [-]: CALL R26 5 1 
     355 [-]: FASTCALL1 62 R26 L34
     356 [-]: MOVE R28 R26 
     357 [-]: GETIMPORT R27 5 [nil]
     358 [-]: CALL R27 1 1 
L34: 359 [-]: JUMPIF R27 L35
     360 [-]: MOVE R29 R0  
     361 [-]: NAMECALL R27 R26 K95 [0x263A3CC2]
     362 [-]: CALL R27 2 0 
     363 [-]: NAMECALL R29 R0 K96 [0x13FE5C2E]
     364 [-]: CALL R29 1 -1
     365 [-]: NAMECALL R27 R26 K97 [0xA5A2E4AA]
     366 [-]: CALL R27 -1 0
L35: 367 [-]: GETIMPORT R27 75 [nil]
     368 [-]: SUB R20 R20 R27
L36: 369 [-]: GETIMPORT R24 99 [nil]
     370 [-]: LOADN R25 0  
     371 [-]: CALL R24 1 0 
     372 [-]: GETIMPORT R24 92 [nil]
     373 [-]: CALL R24 0 1 
     374 [-]: SUB R19 R19 R24
     375 [-]: JUMPBACK L27 
L37: 376 [-]: FASTCALL1 62 R14 L38
     377 [-]: MOVE R22 R14 
     378 [-]: GETIMPORT R21 5 [nil]
     379 [-]: CALL R21 1 1 
L38: 380 [-]: JUMPIF R21 L39
     381 [-]: NAMECALL R21 R14 K100 [0x1DB57C6B]
     382 [-]: CALL R21 1 0 
L39: 383 [-]: FASTCALL1 62 R18 L40
     384 [-]: MOVE R22 R18 
     385 [-]: GETIMPORT R21 5 [nil]
     386 [-]: CALL R21 1 1 
L40: 387 [-]: JUMPIF R21 L41
     388 [-]: NAMECALL R21 R18 K100 [0x1DB57C6B]
     389 [-]: CALL R21 1 0 
L41: 390 [-]: GETIMPORT R21 99 [nil]
     391 [-]: LOADK R22 K101 [0.25]
     392 [-]: CALL R21 1 0 
     393 [-]: GETUPVAL R22 0
     394 [-]: GETTABLEKS R21 R22 K0 [0x7521A34F]
     395 [-]: MOVE R22 R0  
     396 [-]: CALL R21 1 1 
     397 [-]: JUMPIFNOT R21 L44
     398 [-]: FASTCALL1 62 R13 L42
     399 [-]: MOVE R22 R13 
     400 [-]: GETIMPORT R21 5 [nil]
     401 [-]: CALL R21 1 1 
L42: 402 [-]: JUMPIF R21 L43
     403 [-]: LOADN R23 16 
     404 [-]: GETUPVAL R24 2
     405 [-]: NAMECALL R21 R13 K42 [0xDE9EE3A4]
     406 [-]: CALL R21 3 0 
L43: 407 [-]: RETURN R0 0  
L44: 408 [-]: LOADN R23 16 
     409 [-]: GETUPVAL R24 2
     410 [-]: NAMECALL R21 R13 K42 [0xDE9EE3A4]
     411 [-]: CALL R21 3 0 
     412 [-]: GETIMPORT R23 103 [nil]
     413 [-]: LOADB R24 0  
     414 [-]: LOADN R25 2  
     415 [-]: LOADN R26 1  
     416 [-]: LOADB R27 1  
     417 [-]: NAMECALL R21 R0 K104 [0x7027C544]
     418 [-]: CALL R21 6 0 
     419 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R3   
       7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R5 R0   
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 2:  11 [-]: JUMPIF R4 L3 
      12 [-]: NAMECALL R4 R0 K2 [0xED324116]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R3 R4   
L 3:  15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: GETIMPORT R6 6 [nil]
      17 [-]: GETUPVAL R9 0
      18 [-]: NAMECALL R7 R2 K7 [0x003C792F]
      19 [-]: CALL R7 2 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: NAMECALL R8 R2 K8 [0xEA0832EA]
      22 [-]: CALL R8 2 1  
      23 [-]: MOVE R9 R3   
      24 [-]: LOADNIL R10  
      25 [-]: NAMECALL R4 R4 K9 [0x05909209]
      26 [-]: CALL R4 6 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x5A59D00B]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: NAMECALL R4 R4 K3 [0x2A0A08DF]
       5 [-]: CALL R4 1 -1 
       6 [-]: CALL R2 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 515
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x6529AA9D]
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R4 R1 K1 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R5 R4 K4 [0x6771A26F]
      15 [-]: CALL R5 1 0  
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K5 [0xC08B8FDB]
      18 [-]: MOVE R6 R1   
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPXEQKN R5 K6 L3 NOT [6]
      21 [-]: GETUPVAL R6 1
      22 [-]: MOVE R7 R1   
      23 [-]: MOVE R8 R0   
      24 [-]: MOVE R9 R2   
      25 [-]: LOADN R10 6  
      26 [-]: CALL R6 4 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETUPVAL R6 2
      29 [-]: MOVE R7 R1   
      30 [-]: MOVE R8 R0   
      31 [-]: MOVE R9 R2   
      32 [-]: MOVE R10 R5  
      33 [-]: CALL R6 4 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x09E00DED]
       2 [-]: MOVE R4 R2   
       3 [-]: CALL R3 1 0  
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K1 [0x01918291]
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: FASTCALL1 62 R6 L0
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIFNOT R5 L1
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: NEWTABLE R6 0 0
      13 [-]: SETTABLEKS R6 R5 K3 ["DuviriChargedShotAbilityEntities"]
L 1:  14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R3 2 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K8 [0x1963D70B]
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: MOVE R5 R1   
      21 [-]: CALL R3 2 0  
      22 [-]: NAMECALL R3 R1 K11 [0x1AC1655C]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADN R6 16  
      25 [-]: GETUPVAL R7 1
      26 [-]: NAMECALL R4 R3 K12 [0xDE9EE3A4]
      27 [-]: CALL R4 3 0  
      28 [-]: RETURN R0 0  



