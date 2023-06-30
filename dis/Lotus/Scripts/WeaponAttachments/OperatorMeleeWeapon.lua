; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.Operator.OperatorLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_R1_WEAPON1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPTABLE R2 9; 
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K10 ; var4 = "BlastFireball"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETTABLEKS R3 R2 K6; var3["tag"] = var2
      12 [-]: NEWTABLE R3 0 4; var3 = {}
      13 [-]: LOADK R4 K11 ; var4 = 0.10000000000000001
      14 [-]: LOADK R5 K12 ; var5 = 0.14999999999999999
      15 [-]: LOADK R6 K13 ; var6 = 0.29999999999999999
      16 [-]: LOADK R7 K14 ; var7 = 0.59999999999999998
      17 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      18 [-]: SETTABLEKS R3 R2 K7; var3["duration"] = var2
      19 [-]: NEWTABLE R3 0 4; var3 = {}
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: LOADK R5 K15 ; var5 = 1.5
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: LOADK R7 K16 ; var7 = 2.5
      24 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      25 [-]: SETTABLEKS R3 R2 K8; var3["damage"] = var2
      26 [-]: DUPTABLE R3 18; 
      27 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      28 [-]: LOADK R5 K19 ; var5 = "BlastSelfShield"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: SETTABLEKS R4 R3 K6; var4["tag"] = var3
      31 [-]: NEWTABLE R4 0 6; var4 = {}
      32 [-]: LOADN R5 150 ; var5 = 150
      33 [-]: LOADN R6 200 ; var6 = 200
      34 [-]: LOADN R7 250 ; var7 = 250
      35 [-]: LOADN R8 300 ; var8 = 300
      36 [-]: LOADN R9 350 ; var9 = 350
      37 [-]: LOADN R10 400; var10 = 400
      38 [-]: SETLIST R4 R5 6 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; 
      39 [-]: SETTABLEKS R4 R3 K17; var4["absorbPerEnergy"] = var3
      40 [-]: DUPTABLE R4 23; 
      41 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      42 [-]: LOADK R6 K24 ; var6 = "BlastAllyShield"
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: SETTABLEKS R5 R4 K6; var5["tag"] = var4
      45 [-]: NEWTABLE R5 0 4; var5 = {}
      46 [-]: LOADN R6 50  ; var6 = 50
      47 [-]: LOADN R7 80  ; var7 = 80
      48 [-]: LOADN R8 120 ; var8 = 120
      49 [-]: LOADN R9 160 ; var9 = 160
      50 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      51 [-]: SETTABLEKS R5 R4 K20; var5["shield"] = var4
      52 [-]: NEWTABLE R5 0 4; var5 = {}
      53 [-]: LOADN R6 5   ; var6 = 5
      54 [-]: LOADN R7 6   ; var7 = 6
      55 [-]: LOADN R8 7   ; var8 = 7
      56 [-]: LOADN R9 8   ; var9 = 8
      57 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      58 [-]: SETTABLEKS R5 R4 K21; var5["radius"] = var4
      59 [-]: NEWTABLE R5 0 4; var5 = {}
      60 [-]: LOADN R6 25  ; var6 = 25
      61 [-]: LOADN R7 25  ; var7 = 25
      62 [-]: LOADN R8 25  ; var8 = 25
      63 [-]: LOADN R9 25  ; var9 = 25
      64 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      65 [-]: SETTABLEKS R5 R4 K22; var5["energyCost"] = var4
      66 [-]: DUPTABLE R5 26; 
      67 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      68 [-]: LOADK R7 K27 ; var7 = "BlastSlow"
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: SETTABLEKS R6 R5 K6; var6["tag"] = var5
      71 [-]: NEWTABLE R6 0 6; var6 = {}
      72 [-]: LOADK R7 K28 ; var7 = 0.20000000000000001
      73 [-]: LOADK R8 K13 ; var8 = 0.29999999999999999
      74 [-]: LOADK R9 K29 ; var9 = 0.40000000000000002
      75 [-]: LOADK R10 K30; var10 = 0.5
      76 [-]: LOADK R11 K14; var11 = 0.59999999999999998
      77 [-]: LOADK R12 K31; var12 = 0.80000000000000004
      78 [-]: SETLIST R6 R7 6 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; 
      79 [-]: SETTABLEKS R6 R5 K25; var6["slow"] = var5
      80 [-]: NEWTABLE R6 0 6; var6 = {}
      81 [-]: LOADN R7 4   ; var7 = 4
      82 [-]: LOADN R8 6   ; var8 = 6
      83 [-]: LOADN R9 8   ; var9 = 8
      84 [-]: LOADN R10 10 ; var10 = 10
      85 [-]: LOADN R11 12 ; var11 = 12
      86 [-]: LOADN R12 15 ; var12 = 15
      87 [-]: SETLIST R6 R7 6 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; 
      88 [-]: SETTABLEKS R6 R5 K7; var6["duration"] = var5
      89 [-]: DUPTABLE R6 33; 
      90 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      91 [-]: LOADK R8 K34 ; var8 = "BlastBurst"
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: SETTABLEKS R7 R6 K6; var7["tag"] = var6
      94 [-]: NEWTABLE R7 0 4; var7 = {}
      95 [-]: LOADN R8 4   ; var8 = 4
      96 [-]: LOADN R9 6   ; var9 = 6
      97 [-]: LOADN R10 8  ; var10 = 8
      98 [-]: LOADN R11 10 ; var11 = 10
      99 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
     100 [-]: SETTABLEKS R7 R6 K32; var7["range"] = var6
     101 [-]: NEWTABLE R7 0 4; var7 = {}
     102 [-]: LOADN R8 1   ; var8 = 1
     103 [-]: LOADK R9 K35 ; var9 = 1.25
     104 [-]: LOADK R10 K15; var10 = 1.5
     105 [-]: LOADN R11 2  ; var11 = 2
     106 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
     107 [-]: SETTABLEKS R7 R6 K8; var7["damage"] = var6
     108 [-]: DUPTABLE R7 37; 
     109 [-]: GETIMPORT R8 4; var8 = 0x0469F296
     110 [-]: LOADK R9 K38 ; var9 = "BlastConfuse"
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: SETTABLEKS R8 R7 K6; var8["tag"] = var7
     113 [-]: NEWTABLE R8 0 4; var8 = {}
     114 [-]: LOADK R9 K28 ; var9 = 0.20000000000000001
     115 [-]: LOADK R10 K13; var10 = 0.29999999999999999
     116 [-]: LOADK R11 K29; var11 = 0.40000000000000002
     117 [-]: LOADK R12 K30; var12 = 0.5
     118 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
     119 [-]: SETTABLEKS R8 R7 K36; var8["chance"] = var7
     120 [-]: NEWTABLE R8 0 4; var8 = {}
     121 [-]: LOADN R9 4   ; var9 = 4
     122 [-]: LOADN R10 8  ; var10 = 8
     123 [-]: LOADN R11 12 ; var11 = 12
     124 [-]: LOADN R12 16 ; var12 = 16
     125 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
     126 [-]: SETTABLEKS R8 R7 K7; var8["duration"] = var7
     127 [-]: DUPTABLE R8 39; 
     128 [-]: GETIMPORT R9 4; var9 = 0x0469F296
     129 [-]: LOADK R10 K40; var10 = "BlastDisarm"
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
     131 [-]: SETTABLEKS R9 R8 K6; var9["tag"] = var8
     132 [-]: NEWTABLE R9 0 6; var9 = {}
     133 [-]: LOADK R10 K11; var10 = 0.10000000000000001
     134 [-]: LOADK R11 K12; var11 = 0.14999999999999999
     135 [-]: LOADK R12 K28; var12 = 0.20000000000000001
     136 [-]: LOADK R13 K41; var13 = 0.25
     137 [-]: LOADK R14 K42; var14 = 0.34999999999999998
     138 [-]: LOADK R15 K30; var15 = 0.5
     139 [-]: SETLIST R9 R10 6 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; 
     140 [-]: SETTABLEKS R9 R8 K36; var9["chance"] = var8
     141 [-]: DUPTABLE R9 43; 
     142 [-]: GETIMPORT R10 4; var10 = 0x0469F296
     143 [-]: LOADK R11 K44; var11 = "BlastBulletAttractor"
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
     145 [-]: SETTABLEKS R10 R9 K6; var10["tag"] = var9
     146 [-]: NEWTABLE R10 0 4; var10 = {}
     147 [-]: LOADN R11 4  ; var11 = 4
     148 [-]: LOADN R12 6  ; var12 = 6
     149 [-]: LOADN R13 8  ; var13 = 8
     150 [-]: LOADN R14 10 ; var14 = 10
     151 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
     152 [-]: SETTABLEKS R10 R9 K7; var10["duration"] = var9
     153 [-]: DUPTABLE R10 45; 
     154 [-]: GETIMPORT R11 4; var11 = 0x0469F296
     155 [-]: LOADK R12 K46; var12 = "BlastDamagePickup"
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: SETTABLEKS R11 R10 K6; var11["tag"] = var10
     158 [-]: NEWTABLE R11 0 4; var11 = {}
     159 [-]: LOADK R12 K41; var12 = 0.25
     160 [-]: LOADK R13 K30; var13 = 0.5
     161 [-]: LOADK R14 K47; var14 = 0.75
     162 [-]: LOADN R15 1  ; var15 = 1
     163 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
     164 [-]: SETTABLEKS R11 R10 K36; var11["chance"] = var10
     165 [-]: NEWTABLE R11 0 4; var11 = {}
     166 [-]: LOADN R12 3  ; var12 = 3
     167 [-]: LOADN R13 6  ; var13 = 6
     168 [-]: LOADN R14 9  ; var14 = 9
     169 [-]: LOADN R15 12 ; var15 = 12
     170 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
     171 [-]: SETTABLEKS R11 R10 K7; var11["duration"] = var10
     172 [-]: NEWTABLE R11 0 4; var11 = {}
     173 [-]: LOADK R12 K28; var12 = 0.20000000000000001
     174 [-]: LOADK R13 K29; var13 = 0.40000000000000002
     175 [-]: LOADK R14 K14; var14 = 0.59999999999999998
     176 [-]: LOADN R15 1  ; var15 = 1
     177 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
     178 [-]: SETTABLEKS R11 R10 K8; var11["damage"] = var10
     179 [-]: DUPTABLE R11 50; 
     180 [-]: GETIMPORT R12 52; var12 = 0x7ED0A956
     181 [-]: LOADK R13 K53; var13 = "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/HeatResistOnBlast"
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
     183 [-]: SETTABLEKS R12 R11 K48; var12["upgrade"] = var11
     184 [-]: NEWTABLE R12 0 6; var12 = {}
     185 [-]: LOADK R13 K54; var13 = 0.125
     186 [-]: LOADK R14 K41; var14 = 0.25
     187 [-]: LOADK R15 K55; var15 = 0.375
     188 [-]: LOADK R16 K30; var16 = 0.5
     189 [-]: LOADK R17 K14; var17 = 0.59999999999999998
     190 [-]: LOADK R18 K56; var18 = 0.65000000000000002
     191 [-]: SETLIST R12 R13 6 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; var12[6] = var18; var12[7] = var19; 
     192 [-]: SETTABLEKS R12 R11 K49; var12["extraDamageTaken"] = var11
     193 [-]: DUPTABLE R12 50; 
     194 [-]: GETIMPORT R13 52; var13 = 0x7ED0A956
     195 [-]: LOADK R14 K57; var14 = "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/ProcResistOnBlast"
     196 [-]: CALL R13 2 2 ; var13 = var13(var14)
     197 [-]: SETTABLEKS R13 R12 K48; var13["upgrade"] = var12
     198 [-]: NEWTABLE R13 0 6; var13 = {}
     199 [-]: LOADK R14 K54; var14 = 0.125
     200 [-]: LOADK R15 K41; var15 = 0.25
     201 [-]: LOADK R16 K55; var16 = 0.375
     202 [-]: LOADK R17 K30; var17 = 0.5
     203 [-]: LOADK R18 K14; var18 = 0.59999999999999998
     204 [-]: LOADK R19 K56; var19 = 0.65000000000000002
     205 [-]: SETLIST R13 R14 6 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; var13[6] = var19; var13[7] = var20; 
     206 [-]: SETTABLEKS R13 R12 K49; var13["extraDamageTaken"] = var12
     207 [-]: DUPTABLE R13 61; 
     208 [-]: GETIMPORT R14 52; var14 = 0x7ED0A956
     209 [-]: LOADK R15 K62; var15 = "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/RobotStunOnBlast"
     210 [-]: CALL R14 2 2 ; var14 = var14(var15)
     211 [-]: SETTABLEKS R14 R13 K48; var14["upgrade"] = var13
     212 [-]: LOADN R14 3  ; var14 = 3
     213 [-]: SETTABLEKS R14 R13 K58; var14["stunDuration"] = var13
     214 [-]: NEWTABLE R14 0 6; var14 = {}
     215 [-]: LOADK R15 K12; var15 = 0.14999999999999999
     216 [-]: LOADK R16 K13; var16 = 0.29999999999999999
     217 [-]: LOADK R17 K63; var17 = 0.45000000000000001
     218 [-]: LOADK R18 K14; var18 = 0.59999999999999998
     219 [-]: LOADK R19 K47; var19 = 0.75
     220 [-]: LOADK R20 K31; var20 = 0.80000000000000004
     221 [-]: SETLIST R14 R15 6 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; var14[6] = var20; var14[7] = var21; 
     222 [-]: SETTABLEKS R14 R13 K59; var14["maxHealthAsDamage"] = var13
     223 [-]: NEWTABLE R14 0 6; var14 = {}
     224 [-]: LOADN R15 25 ; var15 = 25
     225 [-]: LOADN R16 25 ; var16 = 25
     226 [-]: LOADN R17 25 ; var17 = 25
     227 [-]: LOADN R18 25 ; var18 = 25
     228 [-]: LOADN R19 25 ; var19 = 25
     229 [-]: LOADN R20 25 ; var20 = 25
     230 [-]: SETLIST R14 R15 6 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; var14[6] = var20; var14[7] = var21; 
     231 [-]: SETTABLEKS R14 R13 K60; var14["damageRange"] = var13
     232 [-]: DUPCLOSURE R14 K64; 
     233 [-]: CAPTURE VAL R13; 
     234 [-]: SETGLOBAL R14 K65; "GetBlastRobotStunDescription" = var14
     235 [-]: DUPCLOSURE R14 K66; 
     236 [-]: CAPTURE VAL R12; 
     237 [-]: SETGLOBAL R14 K67; "GetBlastPunctureResistDescription" = var14
     238 [-]: DUPCLOSURE R14 K68; 
     239 [-]: CAPTURE VAL R11; 
     240 [-]: SETGLOBAL R14 K69; "GetBlastHeatResistDescription" = var14
     241 [-]: DUPCLOSURE R14 K70; 
     242 [-]: CAPTURE VAL R2; 
     243 [-]: CAPTURE VAL R4; 
     244 [-]: CAPTURE VAL R3; 
     245 [-]: CAPTURE VAL R5; 
     246 [-]: CAPTURE VAL R6; 
     247 [-]: CAPTURE VAL R7; 
     248 [-]: CAPTURE VAL R8; 
     249 [-]: CAPTURE VAL R9; 
     250 [-]: CAPTURE VAL R10; 
     251 [-]: SETGLOBAL R14 K71; "GetDescriptionInfo" = var14
     252 [-]: DUPCLOSURE R14 K72; 
     253 [-]: CAPTURE VAL R2; 
     254 [-]: DUPCLOSURE R15 K73; 
     255 [-]: CAPTURE VAL R1; 
     256 [-]: CAPTURE VAL R4; 
     257 [-]: DUPCLOSURE R16 K74; 
     258 [-]: CAPTURE VAL R6; 
     259 [-]: DUPCLOSURE R17 K75; 
     260 [-]: CAPTURE VAL R0; 
     261 [-]: CAPTURE VAL R2; 
     262 [-]: CAPTURE VAL R14; 
     263 [-]: CAPTURE VAL R4; 
     264 [-]: CAPTURE VAL R15; 
     265 [-]: CAPTURE VAL R5; 
     266 [-]: CAPTURE VAL R6; 
     267 [-]: CAPTURE VAL R16; 
     268 [-]: CAPTURE VAL R8; 
     269 [-]: CAPTURE VAL R7; 
     270 [-]: CAPTURE VAL R9; 
     271 [-]: CAPTURE VAL R10; 
     272 [-]: CAPTURE VAL R13; 
     273 [-]: CAPTURE VAL R12; 
     274 [-]: CAPTURE VAL R11; 
     275 [-]: SETGLOBAL R17 K76; "OnMeleeAttack" = var17
     276 [-]: DUPTABLE R17 77; 
     277 [-]: LOADN R18 0  ; var18 = 0
     278 [-]: SETTABLEKS R18 R17 K25; var18["slow"] = var17
     279 [-]: LOADN R18 0  ; var18 = 0
     280 [-]: SETTABLEKS R18 R17 K7; var18["duration"] = var17
     281 [-]: DUPCLOSURE R18 K78; 
     282 [-]: CAPTURE VAL R5; 
     283 [-]: CAPTURE VAL R17; 
     284 [-]: SETGLOBAL R18 K79; "SlowTarget" = var18
     285 [-]: LOADN R18 0  ; var18 = 0
     286 [-]: NEWCLOSURE R19 P9; 
     287 [-]: CAPTURE REF R18; 
     288 [-]: SETGLOBAL R19 K80; "ConfuseTarget" = var19
     289 [-]: DUPCLOSURE R19 K81; 
     290 [-]: CAPTURE VAL R0; 
     291 [-]: CAPTURE VAL R10; 
     292 [-]: SETGLOBAL R19 K82; "DamageBoostPickup" = var19
     293 [-]: DUPCLOSURE R19 K83; 
     294 [-]: CAPTURE VAL R13; 
     295 [-]: SETGLOBAL R19 K84; "RobotStun" = var19
     296 [-]: NEWCLOSURE R19 P12; 
     297 [-]: CAPTURE VAL R0; 
     298 [-]: CAPTURE VAL R10; 
     299 [-]: CAPTURE VAL R5; 
     300 [-]: CAPTURE VAL R17; 
     301 [-]: CAPTURE VAL R7; 
     302 [-]: CAPTURE REF R18; 
     303 [-]: CAPTURE VAL R8; 
     304 [-]: CAPTURE VAL R9; 
     305 [-]: CAPTURE VAL R11; 
     306 [-]: CAPTURE VAL R12; 
     307 [-]: CAPTURE VAL R13; 
     308 [-]: SETGLOBAL R19 K85; "OnMeleeHit" = var19
     309 [-]: DUPCLOSURE R19 K86; 
     310 [-]: CAPTURE VAL R0; 
     311 [-]: CAPTURE VAL R3; 
     312 [-]: SETGLOBAL R19 K19; "BlastSelfShield" = var19
     313 [-]: CLOSEUPVALS R18; 
     314 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3["stunDuration"]
       3 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K6; var5 = var6["maxHealthAsDamage"]
       6 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       7 [-]: GETTABLEKS R8 R9 K6; var8 = var9["maxHealthAsDamage"]
       8 [-]: LENGTH R7 R8 ; var7 = #var8
       9 [-]: FASTCALL2 19 R7 R0 L0; 
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  13 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      14 [-]: MULK R3 R4 K5; var3 = var4 * 100
      15 [-]: FASTCALL1 12 R3 L1; 
      16 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: SETTABLEKS R2 R1 K1; var2["HEALTH"] = var1
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K12; var3 = var4["damageRange"]
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K12; var6 = var7["damageRange"]
      23 [-]: LENGTH R5 R6 ; var5 = #var6
      24 [-]: FASTCALL2 19 R5 R0 L2; 
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  28 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      29 [-]: SETTABLEKS R2 R1 K2; var2["DISTANCE"] = var1
      30 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      33 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: GETTABLEKS R5 R6 K3; var5 = var6["extraDamageTaken"]
       3 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       4 [-]: GETTABLEKS R8 R9 K3; var8 = var9["extraDamageTaken"]
       5 [-]: LENGTH R7 R8 ; var7 = #var8
       6 [-]: FASTCALL2 19 R7 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  10 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      11 [-]: MULK R3 R4 K2; var3 = var4 * 100
      12 [-]: FASTCALL1 12 R3 L1; 
      13 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: SETTABLEKS R2 R1 K0; var2["AMOUNT"] = var1
      16 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: GETTABLEKS R5 R6 K3; var5 = var6["extraDamageTaken"]
       3 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       4 [-]: GETTABLEKS R8 R9 K3; var8 = var9["extraDamageTaken"]
       5 [-]: LENGTH R7 R8 ; var7 = #var8
       6 [-]: FASTCALL2 19 R7 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  10 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      11 [-]: MULK R3 R4 K2; var3 = var4 * 100
      12 [-]: FASTCALL1 12 R3 L1; 
      13 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: SETTABLEKS R2 R1 K0; var2["AMOUNT"] = var1
      16 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 147
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: NEWCLOSURE R4 P0; 
       2 [-]: CAPTURE VAL R1; 
       3 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
       8 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var329249
       9 [-]: DUPTABLE R6 5; 
      10 [-]: LOADK R8 K6  ; var8 = ""
      11 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      12 [-]: GETTABLEKS R10 R11 K7; var10 = var11["duration"]
      13 [-]: LENGTH R13 R10; var13 = #var10
      14 [-]: FASTCALL2 19 R1 R13 L0; 
      15 [-]: MOVE R12 R1  ; var12 = var1
      16 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 0:  18 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      19 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      20 [-]: SETTABLEKS R7 R6 K3; var7["DURATION"] = var6
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: GETTABLEKS R10 R11 K12; var10 = var11["damage"]
      23 [-]: LENGTH R13 R10; var13 = #var10
      24 [-]: FASTCALL2 19 R1 R13 L1; 
      25 [-]: MOVE R12 R1  ; var12 = var1
      26 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 1:  28 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      29 [-]: MULK R8 R9 K11; var8 = var9 * 100
      30 [-]: FASTCALL1 12 R8 L2; 
      31 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  33 [-]: SETTABLEKS R7 R6 K4; var7["DAMAGE"] = var6
      34 [-]: MOVE R3 R6   ; var3 = var6
      35 [-]: JUMP L34     ; goto L34
L 3:  36 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      37 [-]: LOADK R7 K15 ; var7 = "BlastCharge"
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var1115681
      40 [-]: DUPTABLE R6 17; 
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: NAMECALL R10 R2 K18; var11 = var2; var10 = var2[0xFEF27732]
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      44 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x0FBC7293]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: MUL R9 R10 R1; var9 = var10 * var1
      47 [-]: MULK R8 R9 K11; var8 = var9 * 100
      48 [-]: FASTCALL1 12 R8 L4; 
      49 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  51 [-]: SETTABLEKS R7 R6 K16; var7["PERCENT"] = var6
      52 [-]: MOVE R3 R6   ; var3 = var6
      53 [-]: JUMP L34     ; goto L34
L 5:  54 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      55 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
      56 [-]: JUMPIFNOTEQ R5 R6 L9; goto L9 if var5 ~= var1508897
      57 [-]: DUPTABLE R6 23; 
      58 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      59 [-]: GETTABLEKS R8 R9 K24; var8 = var9["shield"]
      60 [-]: LENGTH R11 R8; var11 = #var8
      61 [-]: FASTCALL2 19 R1 R11 L6; 
      62 [-]: MOVE R10 R1  ; var10 = var1
      63 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  65 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      66 [-]: SETTABLEKS R7 R6 K20; var7["SHIELD"] = var6
      67 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      68 [-]: GETTABLEKS R8 R9 K25; var8 = var9["radius"]
      69 [-]: LENGTH R11 R8; var11 = #var8
      70 [-]: FASTCALL2 19 R1 R11 L7; 
      71 [-]: MOVE R10 R1  ; var10 = var1
      72 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7:  74 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      75 [-]: SETTABLEKS R7 R6 K21; var7["RADIUS"] = var6
      76 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      77 [-]: GETTABLEKS R8 R9 K26; var8 = var9["energyCost"]
      78 [-]: LENGTH R11 R8; var11 = #var8
      79 [-]: FASTCALL2 19 R1 R11 L8; 
      80 [-]: MOVE R10 R1  ; var10 = var1
      81 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 8:  83 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      84 [-]: SETTABLEKS R7 R6 K22; var7["ENERGY"] = var6
      85 [-]: MOVE R3 R6   ; var3 = var6
      86 [-]: JUMP L34     ; goto L34
L 9:  87 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      88 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
      89 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var1836577
      90 [-]: DUPTABLE R6 28; 
      91 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      92 [-]: GETTABLEKS R8 R9 K29; var8 = var9["absorbPerEnergy"]
      93 [-]: LENGTH R11 R8; var11 = #var8
      94 [-]: FASTCALL2 19 R1 R11 L10; 
      95 [-]: MOVE R10 R1  ; var10 = var1
      96 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      97 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L10:  98 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      99 [-]: SETTABLEKS R7 R6 K27; var7["AMOUNT"] = var6
     100 [-]: MOVE R3 R6   ; var3 = var6
     101 [-]: JUMP L34     ; goto L34
L11: 102 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     103 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     104 [-]: JUMPIFNOTEQ R5 R6 L15; goto L15 if var5 ~= var1967649
     105 [-]: DUPTABLE R6 30; 
     106 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     107 [-]: GETTABLEKS R10 R11 K31; var10 = var11["slow"]
     108 [-]: LENGTH R13 R10; var13 = #var10
     109 [-]: FASTCALL2 19 R1 R13 L12; 
     110 [-]: MOVE R12 R1  ; var12 = var1
     111 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
     112 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12: 113 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     114 [-]: MULK R8 R9 K11; var8 = var9 * 100
     115 [-]: FASTCALL1 12 R8 L13; 
     116 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 118 [-]: SETTABLEKS R7 R6 K16; var7["PERCENT"] = var6
     119 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     120 [-]: GETTABLEKS R8 R9 K7; var8 = var9["duration"]
     121 [-]: LENGTH R11 R8; var11 = #var8
     122 [-]: FASTCALL2 19 R1 R11 L14; 
     123 [-]: MOVE R10 R1  ; var10 = var1
     124 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     125 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L14: 126 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     127 [-]: SETTABLEKS R7 R6 K3; var7["DURATION"] = var6
     128 [-]: MOVE R3 R6   ; var3 = var6
     129 [-]: JUMP L34     ; goto L34
L15: 130 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     131 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     132 [-]: JUMPIFNOTEQ R5 R6 L19; goto L19 if var5 ~= var2098721
     133 [-]: DUPTABLE R6 32; 
     134 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     135 [-]: GETTABLEKS R8 R9 K33; var8 = var9["range"]
     136 [-]: LENGTH R11 R8; var11 = #var8
     137 [-]: FASTCALL2 19 R1 R11 L16; 
     138 [-]: MOVE R10 R1  ; var10 = var1
     139 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     140 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L16: 141 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     142 [-]: SETTABLEKS R7 R6 K21; var7["RADIUS"] = var6
     143 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     144 [-]: GETTABLEKS R10 R11 K12; var10 = var11["damage"]
     145 [-]: LENGTH R13 R10; var13 = #var10
     146 [-]: FASTCALL2 19 R1 R13 L17; 
     147 [-]: MOVE R12 R1  ; var12 = var1
     148 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
     149 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L17: 150 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     151 [-]: MULK R8 R9 K11; var8 = var9 * 100
     152 [-]: FASTCALL1 12 R8 L18; 
     153 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 155 [-]: SETTABLEKS R7 R6 K4; var7["DAMAGE"] = var6
     156 [-]: MOVE R3 R6   ; var3 = var6
     157 [-]: JUMP L34     ; goto L34
L19: 158 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     159 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     160 [-]: JUMPIFNOTEQ R5 R6 L23; goto L23 if var5 ~= var2295329
     161 [-]: DUPTABLE R6 35; 
     162 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     163 [-]: GETTABLEKS R10 R11 K36; var10 = var11["chance"]
     164 [-]: LENGTH R13 R10; var13 = #var10
     165 [-]: FASTCALL2 19 R1 R13 L20; 
     166 [-]: MOVE R12 R1  ; var12 = var1
     167 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
     168 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L20: 169 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     170 [-]: MULK R8 R9 K11; var8 = var9 * 100
     171 [-]: FASTCALL1 12 R8 L21; 
     172 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 174 [-]: SETTABLEKS R7 R6 K34; var7["CHANCE"] = var6
     175 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     176 [-]: GETTABLEKS R8 R9 K7; var8 = var9["duration"]
     177 [-]: LENGTH R11 R8; var11 = #var8
     178 [-]: FASTCALL2 19 R1 R11 L22; 
     179 [-]: MOVE R10 R1  ; var10 = var1
     180 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     181 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L22: 182 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     183 [-]: SETTABLEKS R7 R6 K3; var7["DURATION"] = var6
     184 [-]: MOVE R3 R6   ; var3 = var6
     185 [-]: JUMP L34     ; goto L34
L23: 186 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     187 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     188 [-]: JUMPIFNOTEQ R5 R6 L26; goto L26 if var5 ~= var2426401
     189 [-]: DUPTABLE R6 37; 
     190 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     191 [-]: GETTABLEKS R10 R11 K36; var10 = var11["chance"]
     192 [-]: LENGTH R13 R10; var13 = #var10
     193 [-]: FASTCALL2 19 R1 R13 L24; 
     194 [-]: MOVE R12 R1  ; var12 = var1
     195 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
     196 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L24: 197 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     198 [-]: MULK R8 R9 K11; var8 = var9 * 100
     199 [-]: FASTCALL1 12 R8 L25; 
     200 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
     201 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 202 [-]: SETTABLEKS R7 R6 K34; var7["CHANCE"] = var6
     203 [-]: MOVE R3 R6   ; var3 = var6
     204 [-]: JUMP L34     ; goto L34
L26: 205 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     206 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     207 [-]: JUMPIFNOTEQ R5 R6 L28; goto L28 if var5 ~= var2491937
     208 [-]: DUPTABLE R6 38; 
     209 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     210 [-]: GETTABLEKS R8 R9 K7; var8 = var9["duration"]
     211 [-]: LENGTH R11 R8; var11 = #var8
     212 [-]: FASTCALL2 19 R1 R11 L27; 
     213 [-]: MOVE R10 R1  ; var10 = var1
     214 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     215 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L27: 216 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     217 [-]: SETTABLEKS R7 R6 K3; var7["DURATION"] = var6
     218 [-]: MOVE R3 R6   ; var3 = var6
     219 [-]: JUMP L34     ; goto L34
L28: 220 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     221 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     222 [-]: JUMPIFNOTEQ R5 R6 L34; goto L34 if var5 ~= var2557473
     223 [-]: DUPTABLE R6 39; 
     224 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     225 [-]: GETTABLEKS R8 R9 K7; var8 = var9["duration"]
     226 [-]: LENGTH R11 R8; var11 = #var8
     227 [-]: FASTCALL2 19 R1 R11 L29; 
     228 [-]: MOVE R10 R1  ; var10 = var1
     229 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     230 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L29: 231 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     232 [-]: SETTABLEKS R7 R6 K3; var7["DURATION"] = var6
     233 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     234 [-]: GETTABLEKS R10 R11 K12; var10 = var11["damage"]
     235 [-]: LENGTH R13 R10; var13 = #var10
     236 [-]: FASTCALL2 19 R1 R13 L30; 
     237 [-]: MOVE R12 R1  ; var12 = var1
     238 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
     239 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L30: 240 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     241 [-]: MULK R8 R9 K11; var8 = var9 * 100
     242 [-]: FASTCALL1 12 R8 L31; 
     243 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
     244 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 245 [-]: SETTABLEKS R7 R6 K4; var7["DAMAGE"] = var6
     246 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     247 [-]: GETTABLEKS R10 R11 K36; var10 = var11["chance"]
     248 [-]: LENGTH R13 R10; var13 = #var10
     249 [-]: FASTCALL2 19 R1 R13 L32; 
     250 [-]: MOVE R12 R1  ; var12 = var1
     251 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
     252 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L32: 253 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     254 [-]: MULK R8 R9 K11; var8 = var9 * 100
     255 [-]: FASTCALL1 12 R8 L33; 
     256 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
     257 [-]: CALL R7 2 2  ; var7 = var7(var8)
L33: 258 [-]: SETTABLEKS R7 R6 K34; var7["CHANCE"] = var6
     259 [-]: MOVE R3 R6   ; var3 = var6
L34: 260 [-]: GETIMPORT R6 42; var6 = cjson[0xB139D7BC]
     261 [-]: MOVE R7 R3   ; var7 = var3
     262 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     263 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xEFD0FDE2]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R6 3; var6 = 0x00AEB791
       5 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x003C792F]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: GETIMPORT R5 6; var5 = 0x20B7F774
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      12 [-]: GETIMPORT R8 10; var8 = 0x963FD738
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: MOVE R10 R5  ; var10 = var5
      15 [-]: MOVE R11 R0  ; var11 = var0
      16 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x05909209]
      17 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      18 [-]: FASTCALL1 62 R6 L0; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  22 [-]: JUMPIF R7 L8 ; goto L8 if var7
      23 [-]: LOADN R9 5   ; var9 = 5
      24 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xE85A2361]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x263A3CC2]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0xFE447379]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x4ACCF179]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      35 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      36 [-]: GETTABLEKS R9 R10 K18; var9 = var10["damage"]
      37 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      38 [-]: FASTCALL1 62 R7 L1; 
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  42 [-]: JUMPIF R9 L4 ; goto L4 if var9
      43 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      44 [-]: LOADK R12 K21; var12 = "MeleeSlam"
      45 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      46 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0xE38D7AB2]
      47 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      48 [-]: MUL R8 R8 R9 ; var8 = var8 * var9
      49 [-]: GETIMPORT R10 25; var10 = _T["voidStrike"]
      50 [-]: FASTCALL1 62 R10 L2; 
      51 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  53 [-]: JUMPIF R9 L4 ; goto L4 if var9
      54 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x388577D5]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: GETIMPORT R12 25; var12 = _T["voidStrike"]
      57 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      58 [-]: FASTCALL1 62 R11 L3; 
      59 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  61 [-]: JUMPIF R10 L4; goto L4 if var10
      62 [-]: GETIMPORT R12 25; var12 = _T["voidStrike"]
      63 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      64 [-]: GETTABLEKS R10 R11 K27; var10 = var11["multiplier"]
      65 [-]: MUL R8 R8 R10; var8 = var8 * var10
L 4:  66 [-]: MOVE R11 R8  ; var11 = var8
      67 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0xB643CA98]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
      69 [-]: JUMP L6      ; goto L6
L 5:  70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0xB643CA98]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  73 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      74 [-]: GETTABLEKS R11 R12 K29; var11 = var12["duration"]
      75 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      76 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0x659BDB7B]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
      78 [-]: GETIMPORT R10 32; var10 = 0xAEC1ADA0
      79 [-]: LOADB R11 0  ; var11 = false
      80 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x659D451F]
      81 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      82 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x35844CF2]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: JUMPIF R8 L8 ; goto L8 if var8
      85 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x13FE5C2E]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0xCDDF4FD7]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: RETURN R0 0  ; 
L 7:  92 [-]: LOADN R10 2  ; var10 = 2
      93 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0xCDDF4FD7]
      94 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x003C792F]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       4 [-]: GETIMPORT R5 4; var5 = 0xACF6AB1A
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: GETIMPORT R7 6; var7 = ZERO_ROTATION
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x05909209]
       9 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      10 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF7D48EE0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLEKS R5 R6 K10; var5 = var6["shield"]
      16 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: GETTABLEKS R6 R7 K11; var6 = var7["radius"]
      19 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: GETTABLEKS R7 R8 K12; var7 = var8["energyCost"]
      22 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      23 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      24 [-]: GETIMPORT R9 14; var9 = gTennoAvatarType
      25 [-]: MOVE R10 R2  ; var10 = var2
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: MOVE R12 R5  ; var12 = var5
      28 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xFB669000]
      29 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      30 [-]: GETIMPORT R8 17; var8 = 0xC8802016
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      33 [-]: FORGPREP_INEXT R8 L1; 
L 0:  34 [-]: JUMPIFEQ R12 R0 L1; goto L1 if var12 == var3862
      35 [-]: MOVE R15 R0  ; var15 = var0
      36 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xEE0BC178]
      37 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      38 [-]: JUMPIFNOT R13 L1; goto L1 if not var13
      39 [-]: NAMECALL R13 R3 K19; var14 = var3; var13 = var3[0x58A4D5AC]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: JUMPIFNOTLE R6 R13 L1; goto L1 if var6 > var397133
      42 [-]: MINUS R15 R6 ; 
      43 [-]: NAMECALL R13 R3 K20; var14 = var3; var13 = var3[0xFC80301E]
      44 [-]: CALL R13 3 1 ; var13(var14, var15)
      45 [-]: NAMECALL R13 R3 K21; var14 = var3; var13 = var3[0x7F8CFB5E]
      46 [-]: CALL R13 2 1 ; var13(var14)
      47 [-]: GETIMPORT R15 23; var15 = 0x7AD20D9B
      48 [-]: GETIMPORT R16 25; var16 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R17 27; var17 = ZERO_VECTOR
      50 [-]: GETIMPORT R18 6; var18 = ZERO_ROTATION
      51 [-]: MOVE R19 R0  ; var19 = var0
      52 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x47901F07]
      53 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      54 [-]: GETIMPORT R13 2; var13 = 0x89326C93
      55 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x18D05D30]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: JUMPIFNOT R13 L1; goto L1 if not var13
      58 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0x1AC1655C]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: MOVE R15 R4  ; var15 = var4
      61 [-]: LOADB R16 1  ; var16 = true
      62 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x60BF5F59]
      63 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 1:  64 [-]: FORGLOOP R8 L0 2 [inext]; 
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       3 [-]: GETIMPORT R2 3; var2 = 0x34291F5C[0x5CB2ADF8]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K4; var4 = var5["damage"]
       7 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       8 [-]: SETTABLEKS R3 R2 K5; var3["baseAmount"] = var2
       9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R5 5   ; var5 = 5
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xE85A2361]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: FASTCALL1 62 R3 L0; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: GETTABLEKS R5 R2 K5; var5 = var2["baseAmount"]
      20 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      21 [-]: LOADK R9 K12 ; var9 = "MeleeSlam"
      22 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      23 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xE38D7AB2]
      24 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      25 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      26 [-]: SETTABLEKS R4 R2 K5; var4["baseAmount"] = var2
L 1:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K14; var5 = var6["range"]
      29 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      30 [-]: SETTABLEKS R4 R2 K15; var4["radius"] = var2
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: SETTABLEKS R4 R2 K16; var4["checkForCover"] = var2
      33 [-]: LOADN R6 5   ; var6 = 5
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x1586E35E]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: LOADN R6 5   ; var6 = 5
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xFC0E440A]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0x86CD00CB]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF7D48EE0]
      47 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      48 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xF4DC3420]
      49 [-]: CALL R4 0 1  ; var4(var5, ...)
      50 [-]: GETIMPORT R8 23; var8 = 0x00AEB791
      51 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x003C792F]
      52 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      53 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0x618938F0]
      54 [-]: CALL R4 0 1  ; var4(var5, ...)
      55 [-]: GETIMPORT R4 27; var4 = 0x89326C93
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x97DCFF30]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  59 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xEFD0FDE2]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: GETIMPORT R5 23; var5 = 0x00AEB791
      64 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x003C792F]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: GETIMPORT R4 31; var4 = 0x20B7F774
      67 [-]: MOVE R5 R3   ; var5 = var3
      68 [-]: MOVE R6 R2   ; var6 = var2
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      71 [-]: GETIMPORT R7 33; var7 = 0x9A421992
      72 [-]: MOVE R8 R3   ; var8 = var3
      73 [-]: MOVE R9 R4   ; var9 = var4
      74 [-]: MOVE R10 R0  ; var10 = var0
      75 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x05909209]
      76 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x4C2A051E]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var1031
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7788C940]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLEKS R6 R7 K3; var6 = var7["duration"]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var132103
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: JUMP L8      ; goto L8
L 0:  22 [-]: LOADN R3 2   ; var3 = 2
      23 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var1031
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7788C940]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      28 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      29 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      30 [-]: GETTABLEKS R6 R7 K4; var6 = var7["shield"]
      31 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var263175
      34 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: JUMP L8      ; goto L8
L 1:  39 [-]: LOADN R3 4   ; var3 = 4
      40 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var1031
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7788C940]
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      45 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      46 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      47 [-]: GETTABLEKS R6 R7 K5; var6 = var7["slow"]
      48 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: JUMPIFLT R4 R3 L2; goto L2 if var4 < var16777499
      51 [-]: LOADB R1 0 +1; var1 = false
L 2:  52 [-]: LOADB R1 1   ; var1 = true
L 3:  53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7788C940]
      55 [-]: MOVE R4 R0   ; var4 = var0
      56 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      57 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      58 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      59 [-]: GETTABLEKS R6 R7 K6; var6 = var7["range"]
      60 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var459783
      63 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      64 [-]: MOVE R5 R0   ; var5 = var0
      65 [-]: MOVE R6 R3   ; var6 = var3
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: JUMP L8      ; goto L8
L 4:  68 [-]: LOADN R3 3   ; var3 = 3
      69 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var1031
      70 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      71 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7788C940]
      72 [-]: MOVE R4 R0   ; var4 = var0
      73 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      74 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      75 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      76 [-]: GETTABLEKS R6 R7 K7; var6 = var7["chance"]
      77 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      78 [-]: LOADN R4 0   ; var4 = 0
      79 [-]: JUMPIFLT R4 R3 L5; goto L5 if var4 < var1031
      80 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      81 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7788C940]
      82 [-]: MOVE R4 R0   ; var4 = var0
      83 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      84 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      85 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      86 [-]: GETTABLEKS R6 R7 K7; var6 = var7["chance"]
      87 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      88 [-]: LOADN R4 0   ; var4 = 0
      89 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var65819
L 5:  90 [-]: LOADB R1 1   ; var1 = true
      91 [-]: JUMP L8      ; goto L8
L 6:  92 [-]: LOADN R3 7   ; var3 = 7
      93 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var1031
      94 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      95 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7788C940]
      96 [-]: MOVE R4 R0   ; var4 = var0
      97 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      98 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      99 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     100 [-]: GETTABLEKS R6 R7 K3; var6 = var7["duration"]
     101 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: JUMPIFLT R4 R3 L7; goto L7 if var4 < var1031
     104 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     105 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7788C940]
     106 [-]: MOVE R4 R0   ; var4 = var0
     107 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     108 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
     109 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     110 [-]: GETTABLEKS R6 R7 K3; var6 = var7["duration"]
     111 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     112 [-]: LOADN R4 0   ; var4 = 0
     113 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var65819
L 7: 114 [-]: LOADB R1 1   ; var1 = true
L 8: 115 [-]: JUMPIF R1 L14; goto L14 if var1
     116 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xDE321E6F]
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF7D48EE0]
     119 [-]: CALL R3 2 2  ; var3 = var3(var4)
     120 [-]: FASTCALL1 62 R3 L9; 
     121 [-]: MOVE R5 R3   ; var5 = var3
     122 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 124 [-]: JUMPIF R4 L14; goto L14 if var4
     125 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x0AD758CB]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: LOADN R7 0   ; var7 = 0
     128 [-]: SUBK R5 R4 K13; var5 = var4 - 1
     129 [-]: LOADN R6 1   ; var6 = 1
     130 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L10: 131 [-]: MOVE R10 R7  ; var10 = var7
     132 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xFEF27732]
     133 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     134 [-]: FASTCALL1 62 R8 L11; 
     135 [-]: MOVE R10 R8  ; var10 = var8
     136 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 138 [-]: JUMPIF R9 L13; goto L13 if var9
     139 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     140 [-]: GETTABLEKS R11 R12 K15; var11 = var12["upgrade"]
     141 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xF2DEAF69]
     142 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     143 [-]: JUMPIF R9 L12; goto L12 if var9
     144 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     145 [-]: GETTABLEKS R11 R12 K15; var11 = var12["upgrade"]
     146 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xF2DEAF69]
     147 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     148 [-]: JUMPIF R9 L12; goto L12 if var9
     149 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     150 [-]: GETTABLEKS R11 R12 K15; var11 = var12["upgrade"]
     151 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xF2DEAF69]
     152 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     153 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
L12: 154 [-]: LOADB R1 1   ; var1 = true
     155 [-]: JUMP L14     ; goto L14
L13: 156 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L14: 157 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     158 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xDE321E6F]
     159 [-]: CALL R3 2 2  ; var3 = var3(var4)
     160 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF7D48EE0]
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: FASTCALL1 62 R3 L15; 
     163 [-]: MOVE R5 R3   ; var5 = var3
     164 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     165 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 166 [-]: JUMPIF R4 L17; goto L17 if var4
     167 [-]: LOADN R6 0   ; var6 = 0
     168 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xDADDFB73]
     169 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     170 [-]: FASTCALL1 62 R4 L16; 
     171 [-]: MOVE R6 R4   ; var6 = var4
     172 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     173 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 174 [-]: JUMPIF R5 L17; goto L17 if var5
     175 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     176 [-]: LOADK R8 K20 ; var8 = "OnMeleeHit"
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
     178 [-]: LOADB R8 1   ; var8 = true
     179 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x855EB96D]
     180 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L17: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["tag"]
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       4 [-]: GETTABLEKS R6 R7 K1; var6 = var7["slow"]
       5 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x9D668F53]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["duration"]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: FASTCALL1 62 R0 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIF R1 L1 ; goto L1 if var1
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K0; var3 = var4["tag"]
      19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD8ECECCC]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "BLAST_CONFUSE"
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xFAF7BD22]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: FASTCALL1 62 R0 L0; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  17 [-]: JUMPIF R2 L1 ; goto L1 if var2
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA97E511B]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0xED324116]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x5578D98B]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 62 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L3 ; goto L3 if var6
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x7788C940]
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: GETTABLEKS R8 R9 K5; var8 = var9["tag"]
      19 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      20 [-]: GETTABLEKS R9 R10 K6; var9 = var10["duration"]
      21 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var67847
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: GETTABLEKS R8 R9 K7; var8 = var9["damage"]
      26 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: GETTABLEKS R9 R10 K6; var9 = var10["duration"]
      29 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      30 [-]: NAMECALL R9 R5 K8; var10 = var5; var9 = var5[0xDE321E6F]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: MOVE R11 R8  ; var11 = var8
      33 [-]: LOADN R12 228; var12 = 228
      34 [-]: LOADN R13 3  ; var13 = 3
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x617A63C6]
      37 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      38 [-]: NAMECALL R9 R5 K8; var10 = var5; var9 = var5[0xDE321E6F]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: LOADN R12 292; var12 = 292
      42 [-]: LOADN R13 3  ; var13 = 3
      43 [-]: MOVE R14 R7  ; var14 = var7
      44 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x617A63C6]
      45 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      46 [-]: NAMECALL R9 R5 K8; var10 = var5; var9 = var5[0xDE321E6F]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: MOVE R11 R8  ; var11 = var8
      49 [-]: LOADN R12 296; var12 = 296
      50 [-]: LOADN R13 3  ; var13 = 3
      51 [-]: MOVE R14 R7  ; var14 = var7
      52 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x617A63C6]
      53 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      54 [-]: GETIMPORT R9 12; var9 = 0x6C97A788[0x608BC054]
      55 [-]: CALL R9 1 2  ; var9 = var9()
      56 [-]: SETTABLEKS R5 R9 K13; var5["instigator"] = var9
      57 [-]: NEWTABLE R10 0 1; var10 = {}
      58 [-]: MOVE R11 R5  ; var11 = var5
      59 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      60 [-]: SETTABLEKS R10 R9 K14; var10["affected"] = var9
      61 [-]: LOADN R10 3  ; var10 = 3
      62 [-]: SETTABLEKS R10 R9 K15; var10["buffType"] = var9
      63 [-]: SETTABLEKS R8 R9 K16; var8["buffData"] = var9
      64 [-]: MULK R11 R7 K17; var11 = var7 * 100
      65 [-]: FASTCALL1 7 R11 L2; 
      66 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0x99675E23]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  68 [-]: SETTABLEKS R10 R9 K21; var10["buffDataExtra"] = var9
      69 [-]: GETIMPORT R10 23; var10 = 0x7ED0A956
      70 [-]: LOADK R11 K24; var11 = "/Lotus/Upgrades/Focus/Ward/Active/BlastDamagePickupFocusUpgrade"
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: SETTABLEKS R10 R9 K25; var10["abilityType"] = var9
      73 [-]: MOVE R12 R9  ; var12 = var9
      74 [-]: LOADB R13 1  ; var13 = true
      75 [-]: LOADB R14 1  ; var14 = true
      76 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0x37E45FB5]
      77 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 3:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["stunDuration"]
       2 [-]: GETIMPORT R4 2; var4 = 0x2C53BC22
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xB3ED31DD]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETIMPORT R7 2; var7 = 0x2C53BC22
      19 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xC9F6A7D7]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: MOVE R2 R5   ; var2 = var5
L 2:  22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xED324116]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R3 R4   ; var3 = var4
L 4:  30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: JUMPIFNOTLT R4 R1 L6; goto L6 if var4 >= var50347595
      32 [-]: FASTCALL1 62 R0 L5; 
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x2047CFE7]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L6 ; goto L6 if var4
      40 [-]: GETIMPORT R4 10; var4 = 0x67652851
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      43 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: JUMPBACK L4  ; goto L4
L 6:  47 [-]: FASTCALL1 62 R2 L7; 
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  51 [-]: JUMPIF R4 L8 ; goto L8 if var4
      52 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xA2880940]
      53 [-]: CALL R4 2 1  ; var4(var5)
L 8:  54 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      55 [-]: GETIMPORT R6 17; var6 = 0x279DC743
      56 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xEF8E8F7F]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: GETIMPORT R8 20; var8 = ZERO_ROTATION
      59 [-]: MOVE R9 R3   ; var9 = var3
      60 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x05909209]
      61 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      62 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x388577D5]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETIMPORT R6 25; var6 = _T["robotStun"]
      65 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: GETTABLEKS R7 R8 K26; var7 = var8["maxHealthAsDamage"]
      68 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      69 [-]: GETTABLEKS R10 R11 K26; var10 = var11["maxHealthAsDamage"]
      70 [-]: LENGTH R9 R10; var9 = #var10
      71 [-]: FASTCALL2 19 R9 R5 L9; 
      72 [-]: MOVE R10 R5  ; var10 = var5
      73 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 9:  75 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      76 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      77 [-]: GETTABLEKS R8 R9 K30; var8 = var9["damageRange"]
      78 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      79 [-]: GETTABLEKS R11 R12 K30; var11 = var12["damageRange"]
      80 [-]: LENGTH R10 R11; var10 = #var11
      81 [-]: FASTCALL2 19 R10 R5 L10; 
      82 [-]: MOVE R11 R5  ; var11 = var5
      83 [-]: GETIMPORT R9 29; var9 = 0x5BCED4C4[0xAC1B386A]
      84 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L10:  85 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      86 [-]: GETIMPORT R8 33; var8 = 0x34291F5C[0x35C16153]
      87 [-]: CALL R8 1 2  ; var8 = var8()
      88 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0xB40C191A]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: MUL R9 R10 R6; var9 = var10 * var6
      91 [-]: SETTABLEKS R9 R8 K35; var9["baseAmount"] = var8
      92 [-]: LOADN R11 5  ; var11 = 5
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x1586E35E]
      95 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      96 [-]: GETIMPORT R9 38; var9 = 0x0469F296
      97 [-]: LOADK R10 K39; var10 = "TENNO"
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: GETIMPORT R10 15; var10 = 0x89326C93
     100 [-]: GETIMPORT R12 41; var12 = gLotusNpcAvatarType
     101 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0xF6EBD926]
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: MOVE R15 R7  ; var15 = var7
     105 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xFB669000]
     106 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     107 [-]: LOADN R13 1  ; var13 = 1
     108 [-]: LENGTH R11 R10; var11 = #var10
     109 [-]: LOADN R12 1  ; var12 = 1
     110 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L11: 111 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
     112 [-]: FASTCALL1 62 R15 L12; 
     113 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 115 [-]: JUMPIF R14 L13; goto L13 if var14
     116 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     117 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0x2047CFE7]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: JUMPIF R14 L13; goto L13 if var14
     120 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     121 [-]: MOVE R16 R9  ; var16 = var9
     122 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x9D6904C1]
     123 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     124 [-]: JUMPIF R14 L13; goto L13 if var14
     125 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     126 [-]: JUMPIFEQ R14 R0 L13; goto L13 if var14 == var218762807
     127 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     128 [-]: MOVE R16 R8  ; var16 = var8
     129 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x479483BB]
     130 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 131 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L14: 132 [-]: GETIMPORT R11 25; var11 = _T["robotStun"]
     133 [-]: LOADNIL R12  ; var12 = nil
     134 [-]: SETTABLE R12 R11 R4; var12[var11] = var4
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       11
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: LOADN R11 3  ; var11 = 3
       1 [-]: JUMPIFEQ R9 R11 L0; goto L0 if var9 == var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADNIL R11  ; var11 = nil
       4 [-]: LOADNIL R12  ; var12 = nil
       5 [-]: GETIMPORT R13 1; var13 = 0x89326C93
       6 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x18D05D30]
       7 [-]: CALL R13 2 2 ; var13 = var13(var14)
       8 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
       9 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0x5163741E]
      10 [-]: CALL R13 2 2 ; var13 = var13(var14)
      11 [-]: MOVE R11 R13 ; var11 = var13
      12 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      13 [-]: GETTABLEKS R13 R14 K4; var13 = var14[0x4C2A051E]
      14 [-]: MOVE R14 R11 ; var14 = var11
      15 [-]: CALL R13 2 2 ; var13 = var13(var14)
      16 [-]: MOVE R12 R13 ; var12 = var13
      17 [-]: LOADN R13 7  ; var13 = 7
      18 [-]: JUMPIFNOTEQ R12 R13 L4; goto L4 if var12 ~= var3399
      19 [-]: LOADN R13 0  ; var13 = 0
      20 [-]: JUMPIFNOTLT R13 R4 L4; goto L4 if var13 >= var3591
      21 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      22 [-]: GETTABLEKS R13 R14 K5; var13 = var14[0x7788C940]
      23 [-]: MOVE R14 R11 ; var14 = var11
      24 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      25 [-]: GETTABLEKS R15 R16 K6; var15 = var16["tag"]
      26 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      27 [-]: GETTABLEKS R16 R17 K7; var16 = var17["duration"]
      28 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      29 [-]: LOADN R14 0  ; var14 = 0
      30 [-]: JUMPIFNOTLT R14 R13 L4; goto L4 if var14 >= var69639
      31 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      32 [-]: GETTABLEKS R15 R16 K8; var15 = var16["chance"]
      33 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      34 [-]: GETIMPORT R15 10; var15 = 0xC163F229
      35 [-]: LOADN R16 0  ; var16 = 0
      36 [-]: LOADN R17 1  ; var17 = 1
      37 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      38 [-]: JUMPIFNOTLT R15 R14 L4; goto L4 if var15 >= var790350
      39 [-]: GETIMPORT R15 12; var15 = ZERO_VECTOR
      40 [-]: FASTCALL1 62 R3 L1; 
      41 [-]: MOVE R17 R3  ; var17 = var3
      42 [-]: GETIMPORT R16 14; var16 = 0x7B998233
      43 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 1:  44 [-]: JUMPIFNOT R16 L2; goto L2 if not var16
      45 [-]: NAMECALL R16 R11 K15; var17 = var11; var16 = var11[0xD1586535]
      46 [-]: CALL R16 2 2 ; var16 = var16(var17)
      47 [-]: MOVE R15 R16 ; var15 = var16
      48 [-]: JUMP L3      ; goto L3
L 2:  49 [-]: NAMECALL R16 R3 K15; var17 = var3; var16 = var3[0xD1586535]
      50 [-]: CALL R16 2 2 ; var16 = var16(var17)
      51 [-]: MOVE R15 R16 ; var15 = var16
L 3:  52 [-]: NAMECALL R18 R11 K17; var19 = var11; var18 = var11[0x9BA17154]
      53 [-]: CALL R18 2 2 ; var18 = var18(var19)
      54 [-]: MULK R17 R18 K16; var17 = var18 * 2
      55 [-]: ADD R16 R15 R17; var16 = var15 + var17
      56 [-]: GETTABLEKS R18 R16 K19; var18 = var16["y"]
      57 [-]: ADDK R17 R18 K18; var17 = var18 + 0.40000000000000002
      58 [-]: SETTABLEKS R17 R16 K19; var17["y"] = var16
      59 [-]: GETIMPORT R17 1; var17 = 0x89326C93
      60 [-]: GETIMPORT R19 21; var19 = 0x7F1EBB4B
      61 [-]: MOVE R20 R16 ; var20 = var16
      62 [-]: GETIMPORT R21 23; var21 = ZERO_ROTATION
      63 [-]: MOVE R22 R11 ; var22 = var11
      64 [-]: NAMECALL R17 R17 K24; var18 = var17; var17 = var17[0x05909209]
      65 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L 4:  66 [-]: FASTCALL1 62 R3 L5; 
      67 [-]: MOVE R14 R3  ; var14 = var3
      68 [-]: GETIMPORT R13 14; var13 = 0x7B998233
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  70 [-]: JUMPIF R13 L6; goto L6 if var13
      71 [-]: NAMECALL R13 R3 K25; var14 = var3; var13 = var3[0x2047CFE7]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: JUMPIF R13 L6; goto L6 if var13
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: NAMECALL R13 R3 K26; var14 = var3; var13 = var3[0xC4DFF581]
      76 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      77 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
L 6:  78 [-]: RETURN R0 0  ; 
L 7:  79 [-]: FASTCALL1 62 R11 L8; 
      80 [-]: MOVE R14 R11 ; var14 = var11
      81 [-]: GETIMPORT R13 14; var13 = 0x7B998233
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  83 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      84 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0x5163741E]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: MOVE R11 R13 ; var11 = var13
      87 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      88 [-]: GETTABLEKS R13 R14 K4; var13 = var14[0x4C2A051E]
      89 [-]: MOVE R14 R11 ; var14 = var11
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: MOVE R12 R13 ; var12 = var13
L 9:  92 [-]: LOADN R13 4  ; var13 = 4
      93 [-]: JUMPIFNOTEQ R12 R13 L10; goto L10 if var12 ~= var68942
      94 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      95 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x18D05D30]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
      98 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      99 [-]: GETTABLEKS R13 R14 K5; var13 = var14[0x7788C940]
     100 [-]: MOVE R14 R11 ; var14 = var11
     101 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     102 [-]: GETTABLEKS R15 R16 K6; var15 = var16["tag"]
     103 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     104 [-]: GETTABLEKS R16 R17 K27; var16 = var17["slow"]
     105 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     106 [-]: LOADN R14 0  ; var14 = 0
     107 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var200199
     108 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     109 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     110 [-]: GETTABLEKS R16 R17 K27; var16 = var17["slow"]
     111 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     112 [-]: SETTABLEKS R15 R14 K27; var15["slow"] = var14
     113 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     114 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     115 [-]: GETTABLEKS R16 R17 K7; var16 = var17["duration"]
     116 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     117 [-]: SETTABLEKS R15 R14 K7; var15["duration"] = var14
     118 [-]: GETIMPORT R16 29; var16 = 0x0469F296
     119 [-]: LOADK R17 K30; var17 = "SlowTarget"
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
     121 [-]: LOADB R17 0  ; var17 = false
     122 [-]: NAMECALL R14 R3 K31; var15 = var3; var14 = var3[0xD5F7912B]
     123 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     124 [-]: JUMP L20     ; goto L20
L10: 125 [-]: LOADN R13 3  ; var13 = 3
     126 [-]: JUMPIFNOTEQ R12 R13 L16; goto L16 if var12 ~= var68942
     127 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     128 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x18D05D30]
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
     130 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     131 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     132 [-]: GETTABLEKS R13 R14 K5; var13 = var14[0x7788C940]
     133 [-]: MOVE R14 R11 ; var14 = var11
     134 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     135 [-]: GETTABLEKS R15 R16 K6; var15 = var16["tag"]
     136 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     137 [-]: GETTABLEKS R16 R17 K8; var16 = var17["chance"]
     138 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     139 [-]: LOADN R14 0  ; var14 = 0
     140 [-]: JUMPIFNOTLT R14 R13 L11; goto L11 if var14 >= var69703
     141 [-]: LOADN R16 1  ; var16 = 1
     142 [-]: NAMECALL R14 R3 K26; var15 = var3; var14 = var3[0xC4DFF581]
     143 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     144 [-]: JUMPIF R14 L11; goto L11 if var14
     145 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     146 [-]: GETTABLEKS R15 R16 K8; var15 = var16["chance"]
     147 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     148 [-]: GETIMPORT R15 10; var15 = 0xC163F229
     149 [-]: LOADN R16 0  ; var16 = 0
     150 [-]: LOADN R17 1  ; var17 = 1
     151 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     152 [-]: JUMPIFNOTLT R15 R14 L11; goto L11 if var15 >= var266503
     153 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     154 [-]: GETTABLEKS R16 R17 K7; var16 = var17["duration"]
     155 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     156 [-]: SETUPVAL R15 5; upvalues[15] = var5
     157 [-]: GETIMPORT R17 29; var17 = 0x0469F296
     158 [-]: LOADK R18 K32; var18 = "ConfuseTarget"
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
     160 [-]: LOADB R18 0  ; var18 = false
     161 [-]: NAMECALL R15 R3 K31; var16 = var3; var15 = var3[0xD5F7912B]
     162 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L11: 163 [-]: NAMECALL R14 R3 K33; var15 = var3; var14 = var3[0x278B099D]
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
     165 [-]: JUMPIF R14 L20; goto L20 if var14
     166 [-]: LOADN R16 8  ; var16 = 8
     167 [-]: NAMECALL R14 R3 K26; var15 = var3; var14 = var3[0xC4DFF581]
     168 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     169 [-]: JUMPIF R14 L20; goto L20 if var14
     170 [-]: NAMECALL R15 R3 K34; var16 = var3; var15 = var3[0xFA9E477F]
     171 [-]: CALL R15 2 2 ; var15 = var15(var16)
     172 [-]: FASTCALL1 62 R15 L12; 
     173 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 175 [-]: JUMPIF R14 L20; goto L20 if var14
     176 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     177 [-]: GETTABLEKS R14 R15 K5; var14 = var15[0x7788C940]
     178 [-]: MOVE R15 R11 ; var15 = var11
     179 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     180 [-]: GETTABLEKS R16 R17 K6; var16 = var17["tag"]
     181 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     182 [-]: GETTABLEKS R17 R18 K8; var17 = var18["chance"]
     183 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     184 [-]: LOADN R15 0  ; var15 = 0
     185 [-]: JUMPIFNOTLT R15 R14 L20; goto L20 if var15 >= var397575
     186 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     187 [-]: GETTABLEKS R16 R17 K8; var16 = var17["chance"]
     188 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     189 [-]: GETIMPORT R16 10; var16 = 0xC163F229
     190 [-]: LOADN R17 0  ; var17 = 0
     191 [-]: LOADN R18 1  ; var18 = 1
     192 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     193 [-]: JUMPIFNOTLT R16 R15 L20; goto L20 if var16 >= var-100462523
     194 [-]: NAMECALL R16 R3 K35; var17 = var3; var16 = var3[0xC24805FA]
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
     196 [-]: LOADN R17 1  ; var17 = 1
     197 [-]: JUMPIFNOTEQ R16 R17 L20; goto L20 if var16 ~= var1862472005
     198 [-]: NAMECALL R17 R3 K36; var18 = var3; var17 = var3[0xDE321E6F]
     199 [-]: CALL R17 2 2 ; var17 = var17(var18)
     200 [-]: NAMECALL R17 R17 K37; var18 = var17; var17 = var17[0x527A892B]
     201 [-]: CALL R17 2 1 ; var17(var18)
     202 [-]: NAMECALL R17 R3 K34; var18 = var3; var17 = var3[0xFA9E477F]
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
     204 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0x24B019AC]
     205 [-]: CALL R18 2 2 ; var18 = var18(var19)
     206 [-]: NAMECALL R19 R3 K39; var20 = var3; var19 = var3[0x3CC8EBE1]
     207 [-]: CALL R19 2 2 ; var19 = var19(var20)
     208 [-]: GETIMPORT R22 41; var22 = 0xA62EB8A5
     209 [-]: NAMECALL R23 R17 K42; var24 = var17; var23 = var17[0xAD1E0B4B]
     210 [-]: CALL R23 2 2 ; var23 = var23(var24)
     211 [-]: NAMECALL R24 R3 K43; var25 = var3; var24 = var3[0x2D0A291F]
     212 [-]: CALL R24 2 2 ; var24 = var24(var25)
     213 [-]: LOADB R25 0  ; var25 = false
     214 [-]: NAMECALL R20 R3 K44; var21 = var3; var20 = var3[0x47DF6D5F]
     215 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     216 [-]: NAMECALL R20 R3 K34; var21 = var3; var20 = var3[0xFA9E477F]
     217 [-]: CALL R20 2 2 ; var20 = var20(var21)
     218 [-]: FASTCALL1 62 R20 L13; 
     219 [-]: MOVE R22 R20 ; var22 = var20
     220 [-]: GETIMPORT R21 14; var21 = 0x7B998233
     221 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 222 [-]: JUMPIF R21 L14; goto L14 if var21
     223 [-]: MOVE R23 R18 ; var23 = var18
     224 [-]: NAMECALL R21 R20 K45; var22 = var20; var21 = var20[0x13308979]
     225 [-]: CALL R21 3 1 ; var21(var22, var23)
     226 [-]: MOVE R23 R19 ; var23 = var19
     227 [-]: NAMECALL R21 R3 K46; var22 = var3; var21 = var3[0x22C4E9DD]
     228 [-]: CALL R21 3 1 ; var21(var22, var23)
L14: 229 [-]: NAMECALL R21 R3 K47; var22 = var3; var21 = var3[0x9B6A3BD4]
     230 [-]: CALL R21 2 2 ; var21 = var21(var22)
     231 [-]: JUMPXEQKNIL R21 L15; 
     232 [-]: MOVE R24 R21 ; var24 = var21
     233 [-]: LOADB R25 1  ; var25 = true
     234 [-]: NAMECALL R22 R3 K48; var23 = var3; var22 = var3[0x511D26B8]
     235 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     236 [-]: JUMP L20     ; goto L20
L15: 237 [-]: GETIMPORT R24 50; var24 = 0x1D536F34
     238 [-]: LOADB R25 1  ; var25 = true
     239 [-]: NAMECALL R22 R3 K48; var23 = var3; var22 = var3[0x511D26B8]
     240 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     241 [-]: JUMP L20     ; goto L20
L16: 242 [-]: LOADN R13 7  ; var13 = 7
     243 [-]: JUMPIFNOTEQ R12 R13 L20; goto L20 if var12 ~= var3591
     244 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     245 [-]: GETTABLEKS R13 R14 K5; var13 = var14[0x7788C940]
     246 [-]: MOVE R14 R11 ; var14 = var11
     247 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     248 [-]: GETTABLEKS R15 R16 K6; var15 = var16["tag"]
     249 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     250 [-]: GETTABLEKS R16 R17 K7; var16 = var17["duration"]
     251 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     252 [-]: LOADN R14 0  ; var14 = 0
     253 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var200214
     254 [-]: MOVE R14 R3  ; var14 = var3
     255 [-]: NAMECALL R16 R3 K51; var17 = var3; var16 = var3[0xB3ED31DD]
     256 [-]: CALL R16 2 2 ; var16 = var16(var17)
     257 [-]: FASTCALL1 62 R16 L17; 
     258 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     259 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 260 [-]: JUMPIF R15 L18; goto L18 if var15
     261 [-]: NAMECALL R15 R3 K51; var16 = var3; var15 = var3[0xB3ED31DD]
     262 [-]: CALL R15 2 2 ; var15 = var15(var16)
     263 [-]: MOVE R14 R15 ; var14 = var15
L18: 264 [-]: GETIMPORT R17 53; var17 = 0xE50288FE
     265 [-]: GETIMPORT R18 29; var18 = 0x0469F296
     266 [-]: LOADK R19 K54; var19 = "GAME_C1_HIP1"
     267 [-]: CALL R18 2 2 ; var18 = var18(var19)
     268 [-]: GETIMPORT R19 12; var19 = ZERO_VECTOR
     269 [-]: GETIMPORT R20 23; var20 = ZERO_ROTATION
     270 [-]: MOVE R21 R11 ; var21 = var11
     271 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0x47901F07]
     272 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     273 [-]: FASTCALL1 62 R15 L19; 
     274 [-]: MOVE R17 R15 ; var17 = var15
     275 [-]: GETIMPORT R16 14; var16 = 0x7B998233
     276 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 277 [-]: JUMPIF R16 L20; goto L20 if var16
     278 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     279 [-]: GETTABLEKS R19 R20 K7; var19 = var20["duration"]
     280 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     281 [-]: NAMECALL R16 R15 K56; var17 = var15; var16 = var15[0x5D4B2757]
     282 [-]: CALL R16 3 1 ; var16(var17, var18)
     283 [-]: MOVE R18 R15 ; var18 = var15
     284 [-]: NAMECALL R16 R0 K57; var17 = var0; var16 = var0[0x22F0B321]
     285 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 286 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     287 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x18D05D30]
     288 [-]: CALL R13 2 2 ; var13 = var13(var14)
     289 [-]: JUMPIFNOT R13 L42; goto L42 if not var13
     290 [-]: FASTCALL1 62 R3 L21; 
     291 [-]: MOVE R14 R3  ; var14 = var3
     292 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     293 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 294 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     295 [-]: RETURN R0 0  ; 
L22: 296 [-]: NAMECALL R13 R0 K58; var14 = var0; var13 = var0[0x0AD758CB]
     297 [-]: CALL R13 2 2 ; var13 = var13(var14)
     298 [-]: LOADN R14 0  ; var14 = 0
     299 [-]: LOADN R15 0  ; var15 = 0
     300 [-]: LOADN R16 0  ; var16 = 0
     301 [-]: LOADN R19 0  ; var19 = 0
     302 [-]: SUBK R17 R13 K59; var17 = var13 - 1
     303 [-]: LOADN R18 1  ; var18 = 1
     304 [-]: FORNPREP R17 L28; nforprep start - [escape at L28] -- var17 = iterator
L23: 305 [-]: MOVE R22 R19 ; var22 = var19
     306 [-]: NAMECALL R20 R0 K60; var21 = var0; var20 = var0[0xFEF27732]
     307 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     308 [-]: FASTCALL1 62 R20 L24; 
     309 [-]: MOVE R22 R20 ; var22 = var20
     310 [-]: GETIMPORT R21 14; var21 = 0x7B998233
     311 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 312 [-]: JUMPIF R21 L27; goto L27 if var21
     313 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     314 [-]: GETTABLEKS R23 R24 K61; var23 = var24["upgrade"]
     315 [-]: NAMECALL R21 R20 K62; var22 = var20; var21 = var20[0xF2DEAF69]
     316 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     317 [-]: JUMPIFNOT R21 L25; goto L25 if not var21
     318 [-]: NAMECALL R23 R20 K63; var24 = var20; var23 = var20[0x7B0C20C2]
     319 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     320 [-]: NAMECALL R21 R20 K64; var22 = var20; var21 = var20[0x7062F184]
     321 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     322 [-]: ADDK R14 R21 K59; var14 = var21 + 1
L25: 323 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     324 [-]: GETTABLEKS R23 R24 K61; var23 = var24["upgrade"]
     325 [-]: NAMECALL R21 R20 K62; var22 = var20; var21 = var20[0xF2DEAF69]
     326 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     327 [-]: JUMPIFNOT R21 L26; goto L26 if not var21
     328 [-]: NAMECALL R23 R20 K63; var24 = var20; var23 = var20[0x7B0C20C2]
     329 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     330 [-]: NAMECALL R21 R20 K64; var22 = var20; var21 = var20[0x7062F184]
     331 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     332 [-]: ADDK R15 R21 K59; var15 = var21 + 1
L26: 333 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     334 [-]: GETTABLEKS R23 R24 K61; var23 = var24["upgrade"]
     335 [-]: NAMECALL R21 R20 K62; var22 = var20; var21 = var20[0xF2DEAF69]
     336 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     337 [-]: JUMPIFNOT R21 L27; goto L27 if not var21
     338 [-]: NAMECALL R23 R20 K63; var24 = var20; var23 = var20[0x7B0C20C2]
     339 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     340 [-]: NAMECALL R21 R20 K64; var22 = var20; var21 = var20[0x7062F184]
     341 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     342 [-]: ADDK R16 R21 K59; var16 = var21 + 1
L27: 343 [-]: FORNLOOP R17 L23; nforloop end - iterate + goto L23
L28: 344 [-]: LOADN R17 0  ; var17 = 0
     345 [-]: JUMPIFNOTLT R17 R14 L30; goto L30 if var17 >= var529159
     346 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     347 [-]: GETTABLEKS R18 R19 K65; var18 = var19["extraDamageTaken"]
     348 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     349 [-]: GETTABLEKS R21 R22 K65; var21 = var22["extraDamageTaken"]
     350 [-]: LENGTH R20 R21; var20 = #var21
     351 [-]: FASTCALL2 19 R20 R14 L29; 
     352 [-]: MOVE R21 R14 ; var21 = var14
     353 [-]: GETIMPORT R19 68; var19 = 0x5BCED4C4[0xAC1B386A]
     354 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L29: 355 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     356 [-]: NAMECALL R18 R3 K36; var19 = var3; var18 = var3[0xDE321E6F]
     357 [-]: CALL R18 2 2 ; var18 = var18(var19)
     358 [-]: LOADN R20 35 ; var20 = 35
     359 [-]: LOADN R21 3  ; var21 = 3
     360 [-]: MOVE R22 R17 ; var22 = var17
     361 [-]: LOADNIL R23  ; var23 = nil
     362 [-]: LOADNIL R24  ; var24 = nil
     363 [-]: LOADN R25 3  ; var25 = 3
     364 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0x5E6704FF]
     365 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L30: 366 [-]: LOADN R17 0  ; var17 = 0
     367 [-]: JUMPIFNOTLT R17 R15 L32; goto L32 if var17 >= var594695
     368 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     369 [-]: GETTABLEKS R18 R19 K65; var18 = var19["extraDamageTaken"]
     370 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     371 [-]: GETTABLEKS R21 R22 K65; var21 = var22["extraDamageTaken"]
     372 [-]: LENGTH R20 R21; var20 = #var21
     373 [-]: FASTCALL2 19 R20 R15 L31; 
     374 [-]: MOVE R21 R15 ; var21 = var15
     375 [-]: GETIMPORT R19 68; var19 = 0x5BCED4C4[0xAC1B386A]
     376 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L31: 377 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     378 [-]: NAMECALL R18 R3 K36; var19 = var3; var18 = var3[0xDE321E6F]
     379 [-]: CALL R18 2 2 ; var18 = var18(var19)
     380 [-]: LOADN R20 35 ; var20 = 35
     381 [-]: LOADN R21 3  ; var21 = 3
     382 [-]: MOVE R22 R17 ; var22 = var17
     383 [-]: LOADNIL R23  ; var23 = nil
     384 [-]: LOADNIL R24  ; var24 = nil
     385 [-]: LOADN R25 1  ; var25 = 1
     386 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0x5E6704FF]
     387 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L32: 388 [-]: LOADN R17 0  ; var17 = 0
     389 [-]: JUMPIFNOTLT R17 R16 L42; goto L42 if var17 >= var1543704901
     390 [-]: NAMECALL R17 R3 K70; var18 = var3; var17 = var3[0x1AC1655C]
     391 [-]: CALL R17 2 2 ; var17 = var17(var18)
     392 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0xE6C96384]
     393 [-]: CALL R17 2 2 ; var17 = var17(var18)
     394 [-]: LOADB R18 1  ; var18 = true
     395 [-]: LOADN R19 5  ; var19 = 5
     396 [-]: JUMPIFEQ R17 R19 L34; goto L34 if var17 == var398151
     397 [-]: LOADN R19 6  ; var19 = 6
     398 [-]: JUMPIFEQ R17 R19 L33; goto L33 if var17 == var16781851
     399 [-]: LOADB R18 0 +1; var18 = false
L33: 400 [-]: LOADB R18 1  ; var18 = true
L34: 401 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     402 [-]: GETIMPORT R20 74; var20 = _T["robotStun"]
     403 [-]: FASTCALL1 62 R20 L35; 
     404 [-]: GETIMPORT R19 14; var19 = 0x7B998233
     405 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 406 [-]: JUMPIFNOT R19 L36; goto L36 if not var19
     407 [-]: GETIMPORT R19 75; var19 = _T
     408 [-]: NEWTABLE R20 0 0; var20 = {}
     409 [-]: SETTABLEKS R20 R19 K73; var20["robotStun"] = var19
L36: 410 [-]: NAMECALL R19 R3 K76; var20 = var3; var19 = var3[0x388577D5]
     411 [-]: CALL R19 2 2 ; var19 = var19(var20)
     412 [-]: GETIMPORT R22 74; var22 = _T["robotStun"]
     413 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     414 [-]: FASTCALL1 62 R21 L37; 
     415 [-]: GETIMPORT R20 14; var20 = 0x7B998233
     416 [-]: CALL R20 2 2 ; var20 = var20(var21)
L37: 417 [-]: JUMPIFNOT R20 L42; goto L42 if not var20
     418 [-]: GETIMPORT R20 74; var20 = _T["robotStun"]
     419 [-]: SETTABLE R16 R20 R19; var16[var20] = var19
     420 [-]: GETIMPORT R20 79; var20 = 0x34291F5C[0x35C16153]
     421 [-]: CALL R20 1 2 ; var20 = var20()
     422 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     423 [-]: GETTABLEKS R22 R23 K80; var22 = var23["maxHealthAsDamage"]
     424 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     425 [-]: GETTABLEKS R25 R26 K80; var25 = var26["maxHealthAsDamage"]
     426 [-]: LENGTH R24 R25; var24 = #var25
     427 [-]: FASTCALL2 19 R24 R16 L38; 
     428 [-]: MOVE R25 R16 ; var25 = var16
     429 [-]: GETIMPORT R23 68; var23 = 0x5BCED4C4[0xAC1B386A]
     430 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L38: 431 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     432 [-]: NAMECALL R23 R3 K81; var24 = var3; var23 = var3[0xB40C191A]
     433 [-]: CALL R23 2 2 ; var23 = var23(var24)
     434 [-]: MUL R22 R23 R21; var22 = var23 * var21
     435 [-]: SETTABLEKS R22 R20 K82; var22["baseAmount"] = var20
     436 [-]: LOADN R24 5  ; var24 = 5
     437 [-]: LOADN R25 1  ; var25 = 1
     438 [-]: NAMECALL R22 R20 K83; var23 = var20; var22 = var20[0x1586E35E]
     439 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     440 [-]: LOADN R24 18 ; var24 = 18
     441 [-]: LOADB R25 1  ; var25 = true
     442 [-]: NAMECALL R22 R20 K84; var23 = var20; var22 = var20[0xFC0E440A]
     443 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     444 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     445 [-]: GETTABLEKS R24 R25 K85; var24 = var25["stunDuration"]
     446 [-]: NAMECALL R22 R20 K86; var23 = var20; var22 = var20[0x80B1DAFB]
     447 [-]: CALL R22 3 1 ; var22(var23, var24)
     448 [-]: MOVE R24 R20 ; var24 = var20
     449 [-]: NAMECALL R22 R3 K87; var23 = var3; var22 = var3[0x479483BB]
     450 [-]: CALL R22 3 1 ; var22(var23, var24)
     451 [-]: NAMECALL R22 R3 K51; var23 = var3; var22 = var3[0xB3ED31DD]
     452 [-]: CALL R22 2 2 ; var22 = var22(var23)
     453 [-]: FASTCALL1 62 R22 L39; 
     454 [-]: MOVE R24 R22 ; var24 = var22
     455 [-]: GETIMPORT R23 14; var23 = 0x7B998233
     456 [-]: CALL R23 2 2 ; var23 = var23(var24)
L39: 457 [-]: JUMPIF R23 L40; goto L40 if var23
     458 [-]: GETIMPORT R25 89; var25 = 0x2C53BC22
     459 [-]: GETIMPORT R26 91; var26 = EMPTY_SYMBOL
     460 [-]: GETIMPORT R27 12; var27 = ZERO_VECTOR
     461 [-]: GETIMPORT R28 23; var28 = ZERO_ROTATION
     462 [-]: MOVE R29 R0  ; var29 = var0
     463 [-]: NAMECALL R23 R22 K55; var24 = var22; var23 = var22[0x47901F07]
     464 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     465 [-]: JUMP L41     ; goto L41
L40: 466 [-]: GETIMPORT R25 89; var25 = 0x2C53BC22
     467 [-]: GETIMPORT R26 91; var26 = EMPTY_SYMBOL
     468 [-]: GETIMPORT R27 12; var27 = ZERO_VECTOR
     469 [-]: GETIMPORT R28 23; var28 = ZERO_ROTATION
     470 [-]: MOVE R29 R0  ; var29 = var0
     471 [-]: NAMECALL R23 R3 K55; var24 = var3; var23 = var3[0x47901F07]
     472 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L41: 473 [-]: GETIMPORT R25 29; var25 = 0x0469F296
     474 [-]: LOADK R26 K92; var26 = "RobotStun"
     475 [-]: CALL R25 2 2 ; var25 = var25(var26)
     476 [-]: LOADB R26 0  ; var26 = false
     477 [-]: NAMECALL R23 R3 K31; var24 = var3; var23 = var3[0xD5F7912B]
     478 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L42: 479 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: GETTABLEKS R5 R6 K2; var5 = var6["absorbPerEnergy"]
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var65581
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLEKS R6 R7 K2; var6 = var7["absorbPerEnergy"]
      14 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      15 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      16 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      17 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      20 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R6 35  ; var6 = 35
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: LOADNIL R9   ; var9 = nil
      26 [-]: LOADNIL R10  ; var10 = nil
      27 [-]: LOADN R11 18 ; var11 = 18
      28 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x5E6704FF]
      29 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 1:  30 [-]: GETIMPORT R6 9; var6 = 0x59F7EC4B
      31 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      32 [-]: LOADK R8 K12 ; var8 = "GAME_R1_WEAPON1"
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      35 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x47901F07]
      38 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
L 2:  39 [-]: FASTCALL1 62 R1 L3; 
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  43 [-]: JUMPIF R5 L5 ; goto L5 if var5
      44 [-]: FASTCALL1 62 R4 L4; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  48 [-]: JUMPIF R5 L5 ; goto L5 if var5
      49 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x2047CFE7]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIF R5 L5 ; goto L5 if var5
      52 [-]: LOADN R7 26  ; var7 = 26
      53 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x0E46E45B]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      56 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: JUMPBACK L2  ; goto L2
L 5:  60 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      61 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      64 [-]: FASTCALL1 62 R1 L6; 
      65 [-]: MOVE R6 R1   ; var6 = var1
      66 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  68 [-]: JUMPIF R5 L7 ; goto L7 if var5
      69 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: LOADN R7 35  ; var7 = 35
      72 [-]: LOADN R8 2   ; var8 = 2
      73 [-]: MOVE R9 R3   ; var9 = var3
      74 [-]: LOADNIL R10  ; var10 = nil
      75 [-]: LOADNIL R11  ; var11 = nil
      76 [-]: LOADN R12 18 ; var12 = 18
      77 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x12DD9DA2]
      78 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 7:  79 [-]: FASTCALL1 62 R4 L8; 
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  83 [-]: JUMPIF R5 L9 ; goto L9 if var5
      84 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xA2880940]
      85 [-]: CALL R5 2 1  ; var5(var6)
L 9:  86 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xC5E0C516]
      91 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      92 [-]: RETURN R0 0  ; 



