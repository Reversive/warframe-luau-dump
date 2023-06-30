; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETGLOBAL R1 K8; "MAX_SKILL_RANK" = var1
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: SETGLOBAL R1 K9; "CATEGORY_ALL" = var1
      12 [-]: LOADN R1 2   ; var1 = 2
      13 [-]: SETGLOBAL R1 K10; "CATEGORY_CREWSHIP" = var1
      14 [-]: LOADN R1 3   ; var1 = 3
      15 [-]: SETGLOBAL R1 K11; "CATEGORY_PLAYER" = var1
      16 [-]: LOADN R1 4   ; var1 = 4
      17 [-]: SETGLOBAL R1 K12; "CATEGORY_ARCHWING" = var1
      18 [-]: LOADN R1 5   ; var1 = 5
      19 [-]: SETGLOBAL R1 K13; "CATEGORY_MECH" = var1
      20 [-]: LOADN R1 6   ; var1 = 6
      21 [-]: SETGLOBAL R1 K14; "CATEGORY_DRIFTER" = var1
      22 [-]: LOADN R1 7   ; var1 = 7
      23 [-]: SETGLOBAL R1 K15; "CATEGORY_OPERATOR" = var1
      24 [-]: LOADN R1 8   ; var1 = 8
      25 [-]: SETGLOBAL R1 K16; "CATEGORY_HORSE" = var1
      26 [-]: LOADN R1 9   ; var1 = 9
      27 [-]: SETGLOBAL R1 K17; "CATEGORY_DUVIRI_WF" = var1
      28 [-]: GETIMPORT R1 19; var1 = 0x7ED0A956
      29 [-]: LOADK R2 K20 ; var2 = "/Lotus/Types/Game/CrewShip/CrewShipArchwingCannonEmplacement"
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: GETIMPORT R2 19; var2 = 0x7ED0A956
      32 [-]: LOADK R3 K21 ; var3 = "/Lotus/Types/Game/CrewShip/CrewShipAvatar"
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETIMPORT R3 19; var3 = 0x7ED0A956
      35 [-]: LOADK R4 K22 ; var4 = "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETIMPORT R4 19; var4 = 0x7ED0A956
      38 [-]: LOADK R5 K23 ; var5 = "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R5 19; var5 = 0x7ED0A956
      41 [-]: LOADK R6 K24 ; var6 = "/Lotus/Types/Restoratives/LisetAirSupport"
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETIMPORT R6 19; var6 = 0x7ED0A956
      44 [-]: LOADK R7 K25 ; var7 = "/Lotus/Types/Restoratives/LoadoutTechSummon"
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R7 19; var7 = 0x7ED0A956
      47 [-]: LOADK R8 K26 ; var8 = "/Lotus/Types/Game/CrewShip/CrewShipHarness"
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: GETIMPORT R8 19; var8 = 0x7ED0A956
      50 [-]: LOADK R9 K27 ; var9 = "/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: NEWTABLE R9 0 10; var9 = {}
      53 [-]: NEWTABLE R10 0 2; var10 = {}
      54 [-]: DUPTABLE R11 30; 
      55 [-]: LOADN R12 374; var12 = 374
      56 [-]: SETTABLEKS R12 R11 K28; var12["upgradeType"] = var11
      57 [-]: GETTABLEKS R12 R0 K31; var12 = var0["sSkillCommanderMap"]
      58 [-]: SETTABLEKS R12 R11 K29; var12["filter"] = var11
      59 [-]: DUPTABLE R12 30; 
      60 [-]: LOADN R13 374; var13 = 374
      61 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
      62 [-]: GETTABLEKS R13 R0 K32; var13 = var0["sSkillRemotePlayerTracking"]
      63 [-]: SETTABLEKS R13 R12 K29; var13["filter"] = var12
      64 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      65 [-]: SETTABLEN R10 R9 1; SETTABLEN R10 R9 1
      66 [-]: NEWTABLE R10 0 1; var10 = {}
      67 [-]: DUPTABLE R11 30; 
      68 [-]: LOADN R12 374; var12 = 374
      69 [-]: SETTABLEKS R12 R11 K28; var12["upgradeType"] = var11
      70 [-]: GETTABLEKS R12 R0 K33; var12 = var0["sSkillRemotePlayerPower"]
      71 [-]: SETTABLEKS R12 R11 K29; var12["filter"] = var11
      72 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      73 [-]: SETTABLEN R10 R9 2; SETTABLEN R10 R9 2
      74 [-]: NEWTABLE R10 0 1; var10 = {}
      75 [-]: DUPTABLE R11 30; 
      76 [-]: LOADN R12 374; var12 = 374
      77 [-]: SETTABLEKS R12 R11 K28; var12["upgradeType"] = var11
      78 [-]: GETTABLEKS R12 R0 K34; var12 = var0["sSkillCommandGearMenu"]
      79 [-]: SETTABLEKS R12 R11 K29; var12["filter"] = var11
      80 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      81 [-]: SETTABLEN R10 R9 3; SETTABLEN R10 R9 3
      82 [-]: NEWTABLE R10 0 1; var10 = {}
      83 [-]: DUPTABLE R11 30; 
      84 [-]: LOADN R12 374; var12 = 374
      85 [-]: SETTABLEKS R12 R11 K28; var12["upgradeType"] = var11
      86 [-]: GETTABLEKS R12 R0 K35; var12 = var0["sSkillRecallToRailjack"]
      87 [-]: SETTABLEKS R12 R11 K29; var12["filter"] = var11
      88 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      89 [-]: SETTABLEN R10 R9 4; SETTABLEN R10 R9 4
      90 [-]: NEWTABLE R10 0 1; var10 = {}
      91 [-]: DUPTABLE R11 30; 
      92 [-]: LOADN R12 374; var12 = 374
      93 [-]: SETTABLEKS R12 R11 K28; var12["upgradeType"] = var11
      94 [-]: GETTABLEKS R12 R0 K36; var12 = var0["sSkillMechSummon"]
      95 [-]: SETTABLEKS R12 R11 K29; var12["filter"] = var11
      96 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      97 [-]: SETTABLEN R10 R9 5; SETTABLEN R10 R9 5
      98 [-]: NEWTABLE R10 0 2; var10 = {}
      99 [-]: DUPTABLE R11 39; 
     100 [-]: LOADN R12 376; var12 = 376
     101 [-]: SETTABLEKS R12 R11 K28; var12["upgradeType"] = var11
     102 [-]: LOADK R12 K40; var12 = 0.25
     103 [-]: SETTABLEKS R12 R11 K37; var12["value"] = var11
     104 [-]: LOADN R12 3  ; var12 = 3
     105 [-]: SETTABLEKS R12 R11 K38; var12["operationType"] = var11
     106 [-]: DUPTABLE R12 42; 
     107 [-]: LOADN R13 4  ; var13 = 4
     108 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     109 [-]: LOADK R13 K40; var13 = 0.25
     110 [-]: SETTABLEKS R13 R12 K37; var13["value"] = var12
     111 [-]: LOADN R13 3  ; var13 = 3
     112 [-]: SETTABLEKS R13 R12 K38; var13["operationType"] = var12
     113 [-]: SETTABLEKS R7 R12 K41; var7["validType"] = var12
     114 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     115 [-]: SETTABLEN R10 R9 6; SETTABLEN R10 R9 6
     116 [-]: NEWTABLE R10 0 1; var10 = {}
     117 [-]: DUPTABLE R11 39; 
     118 [-]: LOADN R12 375; var12 = 375
     119 [-]: SETTABLEKS R12 R11 K28; var12["upgradeType"] = var11
     120 [-]: LOADK R12 K43; var12 = 0.80000000000000004
     121 [-]: SETTABLEKS R12 R11 K37; var12["value"] = var11
     122 [-]: LOADN R12 2  ; var12 = 2
     123 [-]: SETTABLEKS R12 R11 K38; var12["operationType"] = var11
     124 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     125 [-]: SETTABLEN R10 R9 7; SETTABLEN R10 R9 7
     126 [-]: NEWTABLE R10 0 2; var10 = {}
     127 [-]: DUPTABLE R11 45; 
     128 [-]: LOADN R12 40 ; var12 = 40
     129 [-]: SETTABLEKS R12 R11 K28; var12["upgradeType"] = var11
     130 [-]: LOADK R12 K46; var12 = 0.75
     131 [-]: SETTABLEKS R12 R11 K37; var12["value"] = var11
     132 [-]: LOADN R12 2  ; var12 = 2
     133 [-]: SETTABLEKS R12 R11 K38; var12["operationType"] = var11
     134 [-]: GETGLOBAL R12 K12; var12 = "CATEGORY_ARCHWING"
     135 [-]: SETTABLEKS R12 R11 K44; var12["category"] = var11
     136 [-]: DUPTABLE R12 47; 
     137 [-]: LOADN R13 167; var13 = 167
     138 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     139 [-]: LOADK R13 K46; var13 = 0.75
     140 [-]: SETTABLEKS R13 R12 K37; var13["value"] = var12
     141 [-]: LOADN R13 2  ; var13 = 2
     142 [-]: SETTABLEKS R13 R12 K38; var13["operationType"] = var12
     143 [-]: SETTABLEKS R6 R12 K41; var6["validType"] = var12
     144 [-]: GETGLOBAL R13 K11; var13 = "CATEGORY_PLAYER"
     145 [-]: SETTABLEKS R13 R12 K44; var13["category"] = var12
     146 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     147 [-]: SETTABLEN R10 R9 8; SETTABLEN R10 R9 8
     148 [-]: NEWTABLE R10 0 1; var10 = {}
     149 [-]: DUPTABLE R11 39; 
     150 [-]: LOADN R12 375; var12 = 375
     151 [-]: SETTABLEKS R12 R11 K28; var12["upgradeType"] = var11
     152 [-]: LOADK R12 K43; var12 = 0.80000000000000004
     153 [-]: SETTABLEKS R12 R11 K37; var12["value"] = var11
     154 [-]: LOADN R12 2  ; var12 = 2
     155 [-]: SETTABLEKS R12 R11 K38; var12["operationType"] = var11
     156 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     157 [-]: SETTABLEN R10 R9 9; SETTABLEN R10 R9 9
     158 [-]: NEWTABLE R10 0 1; var10 = {}
     159 [-]: DUPTABLE R11 30; 
     160 [-]: LOADN R12 374; var12 = 374
     161 [-]: SETTABLEKS R12 R11 K28; var12["upgradeType"] = var11
     162 [-]: GETTABLEKS R12 R0 K48; var12 = var0["sSkillRemotePlayerDeploy"]
     163 [-]: SETTABLEKS R12 R11 K29; var12["filter"] = var11
     164 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     165 [-]: SETTABLEN R10 R9 10; SETTABLEN R10 R9 10
     166 [-]: NEWTABLE R10 0 10; var10 = {}
     167 [-]: NEWTABLE R11 0 1; var11 = {}
     168 [-]: DUPTABLE R12 30; 
     169 [-]: LOADN R13 374; var13 = 374
     170 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     171 [-]: GETTABLEKS R13 R0 K49; var13 = var0["sSkillRJBoost"]
     172 [-]: SETTABLEKS R13 R12 K29; var13["filter"] = var12
     173 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     174 [-]: SETTABLEN R11 R10 1; SETTABLEN R11 R10 1
     175 [-]: NEWTABLE R11 0 1; var11 = {}
     176 [-]: DUPTABLE R12 30; 
     177 [-]: LOADN R13 374; var13 = 374
     178 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     179 [-]: GETTABLEKS R13 R0 K50; var13 = var0["sSkillRJDodge"]
     180 [-]: SETTABLEKS R13 R12 K29; var13["filter"] = var12
     181 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     182 [-]: SETTABLEN R11 R10 2; SETTABLEN R11 R10 2
     183 [-]: NEWTABLE R11 0 1; var11 = {}
     184 [-]: DUPTABLE R12 30; 
     185 [-]: LOADN R13 374; var13 = 374
     186 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     187 [-]: GETTABLEKS R13 R0 K51; var13 = var0["sSkillRJClearProjectile"]
     188 [-]: SETTABLEKS R13 R12 K29; var13["filter"] = var12
     189 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     190 [-]: SETTABLEN R11 R10 3; SETTABLEN R11 R10 3
     191 [-]: NEWTABLE R11 0 1; var11 = {}
     192 [-]: DUPTABLE R12 30; 
     193 [-]: LOADN R13 374; var13 = 374
     194 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     195 [-]: GETTABLEKS R13 R0 K52; var13 = var0["sSkillRJDrift"]
     196 [-]: SETTABLEKS R13 R12 K29; var13["filter"] = var12
     197 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     198 [-]: SETTABLEN R11 R10 4; SETTABLEN R11 R10 4
     199 [-]: NEWTABLE R11 0 2; var11 = {}
     200 [-]: DUPTABLE R12 30; 
     201 [-]: LOADN R13 374; var13 = 374
     202 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     203 [-]: GETTABLEKS R13 R0 K53; var13 = var0["sSkillLootPOIMarker"]
     204 [-]: SETTABLEKS R13 R12 K29; var13["filter"] = var12
     205 [-]: DUPTABLE R13 30; 
     206 [-]: LOADN R14 374; var14 = 374
     207 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     208 [-]: GETTABLEKS R14 R0 K54; var14 = var0["sSkillVacuumBuff"]
     209 [-]: SETTABLEKS R14 R13 K29; var14["filter"] = var13
     210 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     211 [-]: SETTABLEN R11 R10 5; SETTABLEN R11 R10 5
     212 [-]: NEWTABLE R11 0 1; var11 = {}
     213 [-]: DUPTABLE R12 30; 
     214 [-]: LOADN R13 374; var13 = 374
     215 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     216 [-]: GETTABLEKS R13 R0 K55; var13 = var0["sSkillRamsledEvasion"]
     217 [-]: SETTABLEKS R13 R12 K29; var13["filter"] = var12
     218 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     219 [-]: SETTABLEN R11 R10 6; SETTABLEN R11 R10 6
     220 [-]: NEWTABLE R11 0 1; var11 = {}
     221 [-]: DUPTABLE R12 45; 
     222 [-]: LOADN R13 83 ; var13 = 83
     223 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     224 [-]: LOADK R13 K56; var13 = 0.10000000000000001
     225 [-]: SETTABLEKS R13 R12 K37; var13["value"] = var12
     226 [-]: LOADN R13 3  ; var13 = 3
     227 [-]: SETTABLEKS R13 R12 K38; var13["operationType"] = var12
     228 [-]: GETGLOBAL R13 K13; var13 = "CATEGORY_MECH"
     229 [-]: SETTABLEKS R13 R12 K44; var13["category"] = var12
     230 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     231 [-]: SETTABLEN R11 R10 7; SETTABLEN R11 R10 7
     232 [-]: NEWTABLE R11 0 1; var11 = {}
     233 [-]: DUPTABLE R12 45; 
     234 [-]: LOADN R13 83 ; var13 = 83
     235 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     236 [-]: LOADK R13 K57; var13 = 0.20000000000000001
     237 [-]: SETTABLEKS R13 R12 K37; var13["value"] = var12
     238 [-]: LOADN R13 3  ; var13 = 3
     239 [-]: SETTABLEKS R13 R12 K38; var13["operationType"] = var12
     240 [-]: GETGLOBAL R13 K12; var13 = "CATEGORY_ARCHWING"
     241 [-]: SETTABLEKS R13 R12 K44; var13["category"] = var12
     242 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     243 [-]: SETTABLEN R11 R10 8; SETTABLEN R11 R10 8
     244 [-]: NEWTABLE R11 0 2; var11 = {}
     245 [-]: DUPTABLE R12 59; 
     246 [-]: LOADN R13 382; var13 = 382
     247 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     248 [-]: LOADK R13 K46; var13 = 0.75
     249 [-]: SETTABLEKS R13 R12 K37; var13["value"] = var12
     250 [-]: LOADN R13 2  ; var13 = 2
     251 [-]: SETTABLEKS R13 R12 K58; var13["validPosture"] = var12
     252 [-]: LOADN R13 2  ; var13 = 2
     253 [-]: SETTABLEKS R13 R12 K38; var13["operationType"] = var12
     254 [-]: SETTABLEKS R2 R12 K41; var2["validType"] = var12
     255 [-]: DUPTABLE R13 39; 
     256 [-]: LOADN R14 380; var14 = 380
     257 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     258 [-]: LOADN R14 2000; var14 = 2000
     259 [-]: SETTABLEKS R14 R13 K37; var14["value"] = var13
     260 [-]: LOADN R14 0  ; var14 = 0
     261 [-]: SETTABLEKS R14 R13 K38; var14["operationType"] = var13
     262 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     263 [-]: SETTABLEN R11 R10 9; SETTABLEN R11 R10 9
     264 [-]: NEWTABLE R11 0 1; var11 = {}
     265 [-]: DUPTABLE R12 30; 
     266 [-]: LOADN R13 374; var13 = 374
     267 [-]: SETTABLEKS R13 R12 K28; var13["upgradeType"] = var12
     268 [-]: GETTABLEKS R13 R0 K60; var13 = var0["sSkillRJBlink"]
     269 [-]: SETTABLEKS R13 R12 K29; var13["filter"] = var12
     270 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     271 [-]: SETTABLEN R11 R10 10; SETTABLEN R11 R10 10
     272 [-]: NEWTABLE R11 0 10; var11 = {}
     273 [-]: NEWTABLE R12 0 2; var12 = {}
     274 [-]: DUPTABLE R13 30; 
     275 [-]: LOADN R14 374; var14 = 374
     276 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     277 [-]: GETTABLEKS R14 R0 K61; var14 = var0["sSkillRJLeadIndicator"]
     278 [-]: SETTABLEKS R14 R13 K29; var14["filter"] = var13
     279 [-]: DUPTABLE R14 30; 
     280 [-]: LOADN R15 374; var15 = 374
     281 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     282 [-]: GETTABLEKS R15 R0 K62; var15 = var0["sSkillRJOrdLockOn"]
     283 [-]: SETTABLEKS R15 R14 K29; var15["filter"] = var14
     284 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     285 [-]: SETTABLEN R12 R11 1; SETTABLEN R12 R11 1
     286 [-]: NEWTABLE R12 0 1; var12 = {}
     287 [-]: DUPTABLE R13 30; 
     288 [-]: LOADN R14 374; var14 = 374
     289 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     290 [-]: GETTABLEKS R14 R0 K63; var14 = var0["sSkillRJARGimbal"]
     291 [-]: SETTABLEKS R14 R13 K29; var14["filter"] = var13
     292 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     293 [-]: SETTABLEN R12 R11 2; SETTABLEN R12 R11 2
     294 [-]: NEWTABLE R12 0 1; var12 = {}
     295 [-]: DUPTABLE R13 30; 
     296 [-]: LOADN R14 374; var14 = 374
     297 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     298 [-]: GETTABLEKS R14 R0 K64; var14 = var0["sSkillAWCannon"]
     299 [-]: SETTABLEKS R14 R13 K29; var14["filter"] = var13
     300 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     301 [-]: SETTABLEN R12 R11 3; SETTABLEN R12 R11 3
     302 [-]: NEWTABLE R12 0 3; var12 = {}
     303 [-]: DUPTABLE R13 47; 
     304 [-]: LOADN R14 276; var14 = 276
     305 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     306 [-]: LOADN R14 25 ; var14 = 25
     307 [-]: SETTABLEKS R14 R13 K37; var14["value"] = var13
     308 [-]: LOADN R14 0  ; var14 = 0
     309 [-]: SETTABLEKS R14 R13 K38; var14["operationType"] = var13
     310 [-]: SETTABLEKS R3 R13 K41; var3["validType"] = var13
     311 [-]: GETGLOBAL R14 K12; var14 = "CATEGORY_ARCHWING"
     312 [-]: SETTABLEKS R14 R13 K44; var14["category"] = var13
     313 [-]: DUPTABLE R14 47; 
     314 [-]: LOADN R15 341; var15 = 341
     315 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     316 [-]: LOADK R15 K46; var15 = 0.75
     317 [-]: SETTABLEKS R15 R14 K37; var15["value"] = var14
     318 [-]: LOADN R15 0  ; var15 = 0
     319 [-]: SETTABLEKS R15 R14 K38; var15["operationType"] = var14
     320 [-]: SETTABLEKS R3 R14 K41; var3["validType"] = var14
     321 [-]: GETGLOBAL R15 K12; var15 = "CATEGORY_ARCHWING"
     322 [-]: SETTABLEKS R15 R14 K44; var15["category"] = var14
     323 [-]: DUPTABLE R15 47; 
     324 [-]: LOADN R16 228; var16 = 228
     325 [-]: SETTABLEKS R16 R15 K28; var16["upgradeType"] = var15
     326 [-]: LOADK R16 K57; var16 = 0.20000000000000001
     327 [-]: SETTABLEKS R16 R15 K37; var16["value"] = var15
     328 [-]: LOADN R16 3  ; var16 = 3
     329 [-]: SETTABLEKS R16 R15 K38; var16["operationType"] = var15
     330 [-]: SETTABLEKS R3 R15 K41; var3["validType"] = var15
     331 [-]: GETGLOBAL R16 K12; var16 = "CATEGORY_ARCHWING"
     332 [-]: SETTABLEKS R16 R15 K44; var16["category"] = var15
     333 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
     334 [-]: SETTABLEN R12 R11 4; SETTABLEN R12 R11 4
     335 [-]: NEWTABLE R12 0 1; var12 = {}
     336 [-]: DUPTABLE R13 47; 
     337 [-]: LOADN R14 228; var14 = 228
     338 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     339 [-]: LOADK R14 K57; var14 = 0.20000000000000001
     340 [-]: SETTABLEKS R14 R13 K37; var14["value"] = var13
     341 [-]: LOADN R14 3  ; var14 = 3
     342 [-]: SETTABLEKS R14 R13 K38; var14["operationType"] = var13
     343 [-]: SETTABLEKS R4 R13 K41; var4["validType"] = var13
     344 [-]: GETGLOBAL R14 K13; var14 = "CATEGORY_MECH"
     345 [-]: SETTABLEKS R14 R13 K44; var14["category"] = var13
     346 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     347 [-]: SETTABLEN R12 R11 5; SETTABLEN R12 R11 5
     348 [-]: NEWTABLE R12 0 1; var12 = {}
     349 [-]: DUPTABLE R13 42; 
     350 [-]: LOADN R14 198; var14 = 198
     351 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     352 [-]: LOADK R14 K43; var14 = 0.80000000000000004
     353 [-]: SETTABLEKS R14 R13 K37; var14["value"] = var13
     354 [-]: LOADN R14 2  ; var14 = 2
     355 [-]: SETTABLEKS R14 R13 K38; var14["operationType"] = var13
     356 [-]: SETTABLEKS R2 R13 K41; var2["validType"] = var13
     357 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     358 [-]: SETTABLEN R12 R11 6; SETTABLEN R12 R11 6
     359 [-]: NEWTABLE R12 0 2; var12 = {}
     360 [-]: DUPTABLE R13 42; 
     361 [-]: LOADN R14 345; var14 = 345
     362 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     363 [-]: LOADK R14 K65; var14 = 0.5
     364 [-]: SETTABLEKS R14 R13 K37; var14["value"] = var13
     365 [-]: LOADN R14 2  ; var14 = 2
     366 [-]: SETTABLEKS R14 R13 K38; var14["operationType"] = var13
     367 [-]: SETTABLEKS R2 R13 K41; var2["validType"] = var13
     368 [-]: DUPTABLE R14 42; 
     369 [-]: LOADN R15 9  ; var15 = 9
     370 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     371 [-]: LOADK R15 K65; var15 = 0.5
     372 [-]: SETTABLEKS R15 R14 K37; var15["value"] = var14
     373 [-]: LOADN R15 3  ; var15 = 3
     374 [-]: SETTABLEKS R15 R14 K38; var15["operationType"] = var14
     375 [-]: SETTABLEKS R1 R14 K41; var1["validType"] = var14
     376 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     377 [-]: SETTABLEN R12 R11 7; SETTABLEN R12 R11 7
     378 [-]: NEWTABLE R12 0 4; var12 = {}
     379 [-]: DUPTABLE R13 45; 
     380 [-]: LOADN R14 228; var14 = 228
     381 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     382 [-]: LOADK R14 K40; var14 = 0.25
     383 [-]: SETTABLEKS R14 R13 K37; var14["value"] = var13
     384 [-]: LOADN R14 3  ; var14 = 3
     385 [-]: SETTABLEKS R14 R13 K38; var14["operationType"] = var13
     386 [-]: GETGLOBAL R14 K12; var14 = "CATEGORY_ARCHWING"
     387 [-]: SETTABLEKS R14 R13 K44; var14["category"] = var13
     388 [-]: DUPTABLE R14 45; 
     389 [-]: LOADN R15 10 ; var15 = 10
     390 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     391 [-]: LOADK R15 K57; var15 = 0.20000000000000001
     392 [-]: SETTABLEKS R15 R14 K37; var15["value"] = var14
     393 [-]: LOADN R15 3  ; var15 = 3
     394 [-]: SETTABLEKS R15 R14 K38; var15["operationType"] = var14
     395 [-]: GETGLOBAL R15 K12; var15 = "CATEGORY_ARCHWING"
     396 [-]: SETTABLEKS R15 R14 K44; var15["category"] = var14
     397 [-]: DUPTABLE R15 45; 
     398 [-]: LOADN R16 9  ; var16 = 9
     399 [-]: SETTABLEKS R16 R15 K28; var16["upgradeType"] = var15
     400 [-]: LOADK R16 K57; var16 = 0.20000000000000001
     401 [-]: SETTABLEKS R16 R15 K37; var16["value"] = var15
     402 [-]: LOADN R16 3  ; var16 = 3
     403 [-]: SETTABLEKS R16 R15 K38; var16["operationType"] = var15
     404 [-]: GETGLOBAL R16 K12; var16 = "CATEGORY_ARCHWING"
     405 [-]: SETTABLEKS R16 R15 K44; var16["category"] = var15
     406 [-]: DUPTABLE R16 45; 
     407 [-]: LOADN R17 4  ; var17 = 4
     408 [-]: SETTABLEKS R17 R16 K28; var17["upgradeType"] = var16
     409 [-]: LOADK R17 K57; var17 = 0.20000000000000001
     410 [-]: SETTABLEKS R17 R16 K37; var17["value"] = var16
     411 [-]: LOADN R17 3  ; var17 = 3
     412 [-]: SETTABLEKS R17 R16 K38; var17["operationType"] = var16
     413 [-]: GETGLOBAL R17 K12; var17 = "CATEGORY_ARCHWING"
     414 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     415 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
     416 [-]: SETTABLEN R12 R11 8; SETTABLEN R12 R11 8
     417 [-]: NEWTABLE R12 0 1; var12 = {}
     418 [-]: DUPTABLE R13 30; 
     419 [-]: LOADN R14 374; var14 = 374
     420 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     421 [-]: GETTABLEKS R14 R0 K66; var14 = var0["sSkillRJReload"]
     422 [-]: SETTABLEKS R14 R13 K29; var14["filter"] = var13
     423 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     424 [-]: SETTABLEN R12 R11 9; SETTABLEN R12 R11 9
     425 [-]: NEWTABLE R12 0 2; var12 = {}
     426 [-]: DUPTABLE R13 30; 
     427 [-]: LOADN R14 374; var14 = 374
     428 [-]: SETTABLEKS R14 R13 K28; var14["upgradeType"] = var13
     429 [-]: GETTABLEKS R14 R0 K67; var14 = var0["sSkillAimIndicatorConverge"]
     430 [-]: SETTABLEKS R14 R13 K29; var14["filter"] = var13
     431 [-]: DUPTABLE R14 69; 
     432 [-]: LOADN R15 198; var15 = 198
     433 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     434 [-]: LOADK R15 K57; var15 = 0.20000000000000001
     435 [-]: SETTABLEKS R15 R14 K37; var15["value"] = var14
     436 [-]: LOADN R15 3  ; var15 = 3
     437 [-]: SETTABLEKS R15 R14 K38; var15["operationType"] = var14
     438 [-]: NEWTABLE R15 0 1; var15 = {}
     439 [-]: LOADN R16 1  ; var16 = 1
     440 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     441 [-]: SETTABLEKS R15 R14 K68; var15["validModifiers"] = var14
     442 [-]: SETTABLEKS R2 R14 K41; var2["validType"] = var14
     443 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     444 [-]: SETTABLEN R12 R11 10; SETTABLEN R12 R11 10
     445 [-]: NEWTABLE R12 0 10; var12 = {}
     446 [-]: NEWTABLE R13 0 1; var13 = {}
     447 [-]: DUPTABLE R14 30; 
     448 [-]: LOADN R15 374; var15 = 374
     449 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     450 [-]: GETTABLEKS R15 R0 K70; var15 = var0["sSkillMultiToolExpert"]
     451 [-]: SETTABLEKS R15 R14 K29; var15["filter"] = var14
     452 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     453 [-]: SETTABLEN R13 R12 1; SETTABLEN R13 R12 1
     454 [-]: NEWTABLE R13 0 1; var13 = {}
     455 [-]: DUPTABLE R14 47; 
     456 [-]: LOADN R15 167; var15 = 167
     457 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     458 [-]: LOADK R15 K65; var15 = 0.5
     459 [-]: SETTABLEKS R15 R14 K37; var15["value"] = var14
     460 [-]: LOADN R15 2  ; var15 = 2
     461 [-]: SETTABLEKS R15 R14 K38; var15["operationType"] = var14
     462 [-]: SETTABLEKS R5 R14 K41; var5["validType"] = var14
     463 [-]: GETGLOBAL R15 K11; var15 = "CATEGORY_PLAYER"
     464 [-]: SETTABLEKS R15 R14 K44; var15["category"] = var14
     465 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     466 [-]: SETTABLEN R13 R12 2; SETTABLEN R13 R12 2
     467 [-]: NEWTABLE R13 0 1; var13 = {}
     468 [-]: DUPTABLE R14 30; 
     469 [-]: LOADN R15 374; var15 = 374
     470 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     471 [-]: GETTABLEKS R15 R0 K71; var15 = var0["sSkillBCOrd"]
     472 [-]: SETTABLEKS R15 R14 K29; var15["filter"] = var14
     473 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     474 [-]: SETTABLEN R13 R12 3; SETTABLEN R13 R12 3
     475 [-]: NEWTABLE R13 0 1; var13 = {}
     476 [-]: DUPTABLE R14 30; 
     477 [-]: LOADN R15 374; var15 = 374
     478 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     479 [-]: GETTABLEKS R15 R0 K72; var15 = var0["sSkillBCSuperAmmo"]
     480 [-]: SETTABLEKS R15 R14 K29; var15["filter"] = var14
     481 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     482 [-]: SETTABLEN R13 R12 4; SETTABLEN R13 R12 4
     483 [-]: NEWTABLE R13 0 2; var13 = {}
     484 [-]: DUPTABLE R14 30; 
     485 [-]: LOADN R15 374; var15 = 374
     486 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     487 [-]: GETTABLEKS R15 R0 K73; var15 = var0["sSkillBCHeal"]
     488 [-]: SETTABLEKS R15 R14 K29; var15["filter"] = var14
     489 [-]: DUPTABLE R15 39; 
     490 [-]: LOADN R16 377; var16 = 377
     491 [-]: SETTABLEKS R16 R15 K28; var16["upgradeType"] = var15
     492 [-]: LOADK R16 K40; var16 = 0.25
     493 [-]: SETTABLEKS R16 R15 K37; var16["value"] = var15
     494 [-]: LOADN R16 3  ; var16 = 3
     495 [-]: SETTABLEKS R16 R15 K38; var16["operationType"] = var15
     496 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     497 [-]: SETTABLEN R13 R12 5; SETTABLEN R13 R12 5
     498 [-]: NEWTABLE R13 0 1; var13 = {}
     499 [-]: DUPTABLE R14 39; 
     500 [-]: LOADN R15 379; var15 = 379
     501 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     502 [-]: LOADK R15 K74; var15 = -0.25
     503 [-]: SETTABLEKS R15 R14 K37; var15["value"] = var14
     504 [-]: LOADN R15 3  ; var15 = 3
     505 [-]: SETTABLEKS R15 R14 K38; var15["operationType"] = var14
     506 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     507 [-]: SETTABLEN R13 R12 6; SETTABLEN R13 R12 6
     508 [-]: NEWTABLE R13 0 1; var13 = {}
     509 [-]: DUPTABLE R14 39; 
     510 [-]: LOADN R15 377; var15 = 377
     511 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     512 [-]: LOADK R15 K40; var15 = 0.25
     513 [-]: SETTABLEKS R15 R14 K37; var15["value"] = var14
     514 [-]: LOADN R15 3  ; var15 = 3
     515 [-]: SETTABLEKS R15 R14 K38; var15["operationType"] = var14
     516 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     517 [-]: SETTABLEN R13 R12 7; SETTABLEN R13 R12 7
     518 [-]: NEWTABLE R13 0 3; var13 = {}
     519 [-]: DUPTABLE R14 45; 
     520 [-]: LOADN R15 66 ; var15 = 66
     521 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     522 [-]: LOADK R15 K75; var15 = 0.29999999999999999
     523 [-]: SETTABLEKS R15 R14 K37; var15["value"] = var14
     524 [-]: LOADN R15 3  ; var15 = 3
     525 [-]: SETTABLEKS R15 R14 K38; var15["operationType"] = var14
     526 [-]: GETGLOBAL R15 K12; var15 = "CATEGORY_ARCHWING"
     527 [-]: SETTABLEKS R15 R14 K44; var15["category"] = var14
     528 [-]: DUPTABLE R15 45; 
     529 [-]: LOADN R16 123; var16 = 123
     530 [-]: SETTABLEKS R16 R15 K28; var16["upgradeType"] = var15
     531 [-]: LOADK R16 K75; var16 = 0.29999999999999999
     532 [-]: SETTABLEKS R16 R15 K37; var16["value"] = var15
     533 [-]: LOADN R16 3  ; var16 = 3
     534 [-]: SETTABLEKS R16 R15 K38; var16["operationType"] = var15
     535 [-]: GETGLOBAL R16 K12; var16 = "CATEGORY_ARCHWING"
     536 [-]: SETTABLEKS R16 R15 K44; var16["category"] = var15
     537 [-]: DUPTABLE R16 45; 
     538 [-]: LOADN R17 15 ; var17 = 15
     539 [-]: SETTABLEKS R17 R16 K28; var17["upgradeType"] = var16
     540 [-]: LOADK R17 K75; var17 = 0.29999999999999999
     541 [-]: SETTABLEKS R17 R16 K37; var17["value"] = var16
     542 [-]: LOADN R17 3  ; var17 = 3
     543 [-]: SETTABLEKS R17 R16 K38; var17["operationType"] = var16
     544 [-]: GETGLOBAL R17 K12; var17 = "CATEGORY_ARCHWING"
     545 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     546 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     547 [-]: SETTABLEN R13 R12 8; SETTABLEN R13 R12 8
     548 [-]: NEWTABLE R13 0 2; var13 = {}
     549 [-]: DUPTABLE R14 45; 
     550 [-]: LOADN R15 66 ; var15 = 66
     551 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     552 [-]: LOADK R15 K40; var15 = 0.25
     553 [-]: SETTABLEKS R15 R14 K37; var15["value"] = var14
     554 [-]: LOADN R15 3  ; var15 = 3
     555 [-]: SETTABLEKS R15 R14 K38; var15["operationType"] = var14
     556 [-]: GETGLOBAL R15 K13; var15 = "CATEGORY_MECH"
     557 [-]: SETTABLEKS R15 R14 K44; var15["category"] = var14
     558 [-]: DUPTABLE R15 45; 
     559 [-]: LOADN R16 123; var16 = 123
     560 [-]: SETTABLEKS R16 R15 K28; var16["upgradeType"] = var15
     561 [-]: LOADK R16 K40; var16 = 0.25
     562 [-]: SETTABLEKS R16 R15 K37; var16["value"] = var15
     563 [-]: LOADN R16 3  ; var16 = 3
     564 [-]: SETTABLEKS R16 R15 K38; var16["operationType"] = var15
     565 [-]: GETGLOBAL R16 K13; var16 = "CATEGORY_MECH"
     566 [-]: SETTABLEKS R16 R15 K44; var16["category"] = var15
     567 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     568 [-]: SETTABLEN R13 R12 9; SETTABLEN R13 R12 9
     569 [-]: NEWTABLE R13 0 1; var13 = {}
     570 [-]: DUPTABLE R14 30; 
     571 [-]: LOADN R15 374; var15 = 374
     572 [-]: SETTABLEKS R15 R14 K28; var15["upgradeType"] = var14
     573 [-]: GETTABLEKS R15 R0 K76; var15 = var0["sSkillBCUberFix"]
     574 [-]: SETTABLEKS R15 R14 K29; var15["filter"] = var14
     575 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     576 [-]: SETTABLEN R13 R12 10; SETTABLEN R13 R12 10
     577 [-]: NEWTABLE R13 0 10; var13 = {}
     578 [-]: NEWTABLE R14 0 1; var14 = {}
     579 [-]: DUPTABLE R15 30; 
     580 [-]: LOADN R16 374; var16 = 374
     581 [-]: SETTABLEKS R16 R15 K28; var16["upgradeType"] = var15
     582 [-]: GETTABLEKS R16 R0 K77; var16 = var0["sSkillCrewCommand"]
     583 [-]: SETTABLEKS R16 R15 K29; var16["filter"] = var15
     584 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     585 [-]: SETTABLEN R14 R13 1; SETTABLEN R14 R13 1
     586 [-]: NEWTABLE R14 0 0; var14 = {}
     587 [-]: SETTABLEN R14 R13 2; SETTABLEN R14 R13 2
     588 [-]: NEWTABLE R14 0 0; var14 = {}
     589 [-]: SETTABLEN R14 R13 3; SETTABLEN R14 R13 3
     590 [-]: NEWTABLE R14 0 0; var14 = {}
     591 [-]: SETTABLEN R14 R13 4; SETTABLEN R14 R13 4
     592 [-]: NEWTABLE R14 0 0; var14 = {}
     593 [-]: SETTABLEN R14 R13 5; SETTABLEN R14 R13 5
     594 [-]: NEWTABLE R14 0 0; var14 = {}
     595 [-]: SETTABLEN R14 R13 6; SETTABLEN R14 R13 6
     596 [-]: NEWTABLE R14 0 0; var14 = {}
     597 [-]: SETTABLEN R14 R13 7; SETTABLEN R14 R13 7
     598 [-]: NEWTABLE R14 0 0; var14 = {}
     599 [-]: SETTABLEN R14 R13 8; SETTABLEN R14 R13 8
     600 [-]: NEWTABLE R14 0 1; var14 = {}
     601 [-]: DUPTABLE R15 30; 
     602 [-]: LOADN R16 374; var16 = 374
     603 [-]: SETTABLEKS R16 R15 K28; var16["upgradeType"] = var15
     604 [-]: GETTABLEKS R16 R0 K78; var16 = var0["sSkillSecondCommand"]
     605 [-]: SETTABLEKS R16 R15 K29; var16["filter"] = var15
     606 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     607 [-]: SETTABLEN R14 R13 9; SETTABLEN R14 R13 9
     608 [-]: NEWTABLE R14 0 0; var14 = {}
     609 [-]: SETTABLEN R14 R13 10; SETTABLEN R14 R13 10
     610 [-]: NEWTABLE R14 0 10; var14 = {}
     611 [-]: NEWTABLE R15 0 2; var15 = {}
     612 [-]: DUPTABLE R16 79; 
     613 [-]: LOADN R17 374; var17 = 374
     614 [-]: SETTABLEKS R17 R16 K28; var17["upgradeType"] = var16
     615 [-]: GETTABLEKS R17 R0 K80; var17 = var0["sSkillDamagePerBoon"]
     616 [-]: SETTABLEKS R17 R16 K29; var17["filter"] = var16
     617 [-]: GETGLOBAL R17 K14; var17 = "CATEGORY_DRIFTER"
     618 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     619 [-]: DUPTABLE R17 79; 
     620 [-]: LOADN R18 374; var18 = 374
     621 [-]: SETTABLEKS R18 R17 K28; var18["upgradeType"] = var17
     622 [-]: GETTABLEKS R18 R0 K80; var18 = var0["sSkillDamagePerBoon"]
     623 [-]: SETTABLEKS R18 R17 K29; var18["filter"] = var17
     624 [-]: GETGLOBAL R18 K17; var18 = "CATEGORY_DUVIRI_WF"
     625 [-]: SETTABLEKS R18 R17 K44; var18["category"] = var17
     626 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     627 [-]: SETTABLEN R15 R14 1; SETTABLEN R15 R14 1
     628 [-]: NEWTABLE R15 0 1; var15 = {}
     629 [-]: DUPTABLE R16 79; 
     630 [-]: LOADN R17 374; var17 = 374
     631 [-]: SETTABLEKS R17 R16 K28; var17["upgradeType"] = var16
     632 [-]: GETTABLEKS R17 R0 K81; var17 = var0["sSkillRestorationMoveSpeed"]
     633 [-]: SETTABLEKS R17 R16 K29; var17["filter"] = var16
     634 [-]: GETGLOBAL R17 K14; var17 = "CATEGORY_DRIFTER"
     635 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     636 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     637 [-]: SETTABLEN R15 R14 2; SETTABLEN R15 R14 2
     638 [-]: NEWTABLE R15 0 1; var15 = {}
     639 [-]: DUPTABLE R16 79; 
     640 [-]: LOADN R17 374; var17 = 374
     641 [-]: SETTABLEKS R17 R16 K28; var17["upgradeType"] = var16
     642 [-]: GETTABLEKS R17 R0 K82; var17 = var0["sSkillDuviriBeastMode"]
     643 [-]: SETTABLEKS R17 R16 K29; var17["filter"] = var16
     644 [-]: GETGLOBAL R17 K14; var17 = "CATEGORY_DRIFTER"
     645 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     646 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     647 [-]: SETTABLEN R15 R14 3; SETTABLEN R15 R14 3
     648 [-]: NEWTABLE R15 0 1; var15 = {}
     649 [-]: DUPTABLE R16 83; 
     650 [-]: LOADN R17 319; var17 = 319
     651 [-]: SETTABLEKS R17 R16 K28; var17["upgradeType"] = var16
     652 [-]: LOADN R17 2  ; var17 = 2
     653 [-]: SETTABLEKS R17 R16 K38; var17["operationType"] = var16
     654 [-]: LOADK R17 K84; var17 = 0.69999999999999996
     655 [-]: SETTABLEKS R17 R16 K37; var17["value"] = var16
     656 [-]: GETIMPORT R17 86; var17 = gLotusMeleeWeaponType
     657 [-]: SETTABLEKS R17 R16 K41; var17["validType"] = var16
     658 [-]: GETGLOBAL R17 K14; var17 = "CATEGORY_DRIFTER"
     659 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     660 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     661 [-]: SETTABLEN R15 R14 4; SETTABLEN R15 R14 4
     662 [-]: NEWTABLE R15 0 1; var15 = {}
     663 [-]: DUPTABLE R16 87; 
     664 [-]: LOADN R17 181; var17 = 181
     665 [-]: SETTABLEKS R17 R16 K28; var17["upgradeType"] = var16
     666 [-]: LOADN R17 2  ; var17 = 2
     667 [-]: SETTABLEKS R17 R16 K38; var17["operationType"] = var16
     668 [-]: LOADK R17 K43; var17 = 0.80000000000000004
     669 [-]: SETTABLEKS R17 R16 K37; var17["value"] = var16
     670 [-]: GETGLOBAL R17 K14; var17 = "CATEGORY_DRIFTER"
     671 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     672 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     673 [-]: SETTABLEN R15 R14 5; SETTABLEN R15 R14 5
     674 [-]: NEWTABLE R15 0 1; var15 = {}
     675 [-]: DUPTABLE R16 79; 
     676 [-]: LOADN R17 374; var17 = 374
     677 [-]: SETTABLEKS R17 R16 K28; var17["upgradeType"] = var16
     678 [-]: GETTABLEKS R17 R0 K88; var17 = var0["sSkillRadarSlomo"]
     679 [-]: SETTABLEKS R17 R16 K29; var17["filter"] = var16
     680 [-]: GETGLOBAL R17 K14; var17 = "CATEGORY_DRIFTER"
     681 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     682 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     683 [-]: SETTABLEN R15 R14 6; SETTABLEN R15 R14 6
     684 [-]: NEWTABLE R15 0 1; var15 = {}
     685 [-]: DUPTABLE R16 87; 
     686 [-]: LOADN R17 221; var17 = 221
     687 [-]: SETTABLEKS R17 R16 K28; var17["upgradeType"] = var16
     688 [-]: LOADN R17 0  ; var17 = 0
     689 [-]: SETTABLEKS R17 R16 K38; var17["operationType"] = var16
     690 [-]: LOADK R17 K57; var17 = 0.20000000000000001
     691 [-]: SETTABLEKS R17 R16 K37; var17["value"] = var16
     692 [-]: GETGLOBAL R17 K14; var17 = "CATEGORY_DRIFTER"
     693 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     694 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     695 [-]: SETTABLEN R15 R14 7; SETTABLEN R15 R14 7
     696 [-]: NEWTABLE R15 0 1; var15 = {}
     697 [-]: DUPTABLE R16 89; 
     698 [-]: LOADN R17 3  ; var17 = 3
     699 [-]: SETTABLEKS R17 R16 K28; var17["upgradeType"] = var16
     700 [-]: LOADK R17 K90; var17 = 1.5
     701 [-]: SETTABLEKS R17 R16 K37; var17["value"] = var16
     702 [-]: LOADN R17 2  ; var17 = 2
     703 [-]: SETTABLEKS R17 R16 K38; var17["operationType"] = var16
     704 [-]: GETTABLEKS R17 R0 K82; var17 = var0["sSkillDuviriBeastMode"]
     705 [-]: SETTABLEKS R17 R16 K29; var17["filter"] = var16
     706 [-]: GETGLOBAL R17 K14; var17 = "CATEGORY_DRIFTER"
     707 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     708 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     709 [-]: SETTABLEN R15 R14 8; SETTABLEN R15 R14 8
     710 [-]: NEWTABLE R15 0 2; var15 = {}
     711 [-]: DUPTABLE R16 45; 
     712 [-]: LOADN R17 228; var17 = 228
     713 [-]: SETTABLEKS R17 R16 K28; var17["upgradeType"] = var16
     714 [-]: LOADK R17 K40; var17 = 0.25
     715 [-]: SETTABLEKS R17 R16 K37; var17["value"] = var16
     716 [-]: LOADN R17 3  ; var17 = 3
     717 [-]: SETTABLEKS R17 R16 K38; var17["operationType"] = var16
     718 [-]: GETGLOBAL R17 K14; var17 = "CATEGORY_DRIFTER"
     719 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     720 [-]: DUPTABLE R17 45; 
     721 [-]: LOADN R18 228; var18 = 228
     722 [-]: SETTABLEKS R18 R17 K28; var18["upgradeType"] = var17
     723 [-]: LOADK R18 K40; var18 = 0.25
     724 [-]: SETTABLEKS R18 R17 K37; var18["value"] = var17
     725 [-]: LOADN R18 3  ; var18 = 3
     726 [-]: SETTABLEKS R18 R17 K38; var18["operationType"] = var17
     727 [-]: GETGLOBAL R18 K15; var18 = "CATEGORY_OPERATOR"
     728 [-]: SETTABLEKS R18 R17 K44; var18["category"] = var17
     729 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     730 [-]: SETTABLEN R15 R14 9; SETTABLEN R15 R14 9
     731 [-]: NEWTABLE R15 0 1; var15 = {}
     732 [-]: DUPTABLE R16 92; 
     733 [-]: GETIMPORT R17 94; var17 = 0x88EFC25E
     734 [-]: LOADK R18 K95; var18 = "/Lotus/Upgrades/Intrinsics/OnAbilityIncreaseDamage"
     735 [-]: CALL R17 2 2 ; var17 = var17(var18)
     736 [-]: SETTABLEKS R17 R16 K91; var17["upgradeObjectType"] = var16
     737 [-]: GETGLOBAL R17 K14; var17 = "CATEGORY_DRIFTER"
     738 [-]: SETTABLEKS R17 R16 K44; var17["category"] = var16
     739 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     740 [-]: SETTABLEN R15 R14 10; SETTABLEN R15 R14 10
     741 [-]: NEWTABLE R15 0 10; var15 = {}
     742 [-]: NEWTABLE R16 0 1; var16 = {}
     743 [-]: DUPTABLE R17 79; 
     744 [-]: LOADN R18 374; var18 = 374
     745 [-]: SETTABLEKS R18 R17 K28; var18["upgradeType"] = var17
     746 [-]: GETTABLEKS R18 R0 K96; var18 = var0["sSkillSummonHorse"]
     747 [-]: SETTABLEKS R18 R17 K29; var18["filter"] = var17
     748 [-]: GETGLOBAL R18 K14; var18 = "CATEGORY_DRIFTER"
     749 [-]: SETTABLEKS R18 R17 K44; var18["category"] = var17
     750 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     751 [-]: SETTABLEN R16 R15 1; SETTABLEN R16 R15 1
     752 [-]: NEWTABLE R16 0 1; var16 = {}
     753 [-]: DUPTABLE R17 79; 
     754 [-]: LOADN R18 374; var18 = 374
     755 [-]: SETTABLEKS R18 R17 K28; var18["upgradeType"] = var17
     756 [-]: GETTABLEKS R18 R0 K97; var18 = var0["sSkillHorseResistDismount"]
     757 [-]: SETTABLEKS R18 R17 K29; var18["filter"] = var17
     758 [-]: GETGLOBAL R18 K14; var18 = "CATEGORY_DRIFTER"
     759 [-]: SETTABLEKS R18 R17 K44; var18["category"] = var17
     760 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     761 [-]: SETTABLEN R16 R15 2; SETTABLEN R16 R15 2
     762 [-]: NEWTABLE R16 0 1; var16 = {}
     763 [-]: DUPTABLE R17 79; 
     764 [-]: LOADN R18 374; var18 = 374
     765 [-]: SETTABLEKS R18 R17 K28; var18["upgradeType"] = var17
     766 [-]: GETTABLEKS R18 R0 K98; var18 = var0["sSkillHorseStomp"]
     767 [-]: SETTABLEKS R18 R17 K29; var18["filter"] = var17
     768 [-]: GETGLOBAL R18 K14; var18 = "CATEGORY_DRIFTER"
     769 [-]: SETTABLEKS R18 R17 K44; var18["category"] = var17
     770 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     771 [-]: SETTABLEN R16 R15 3; SETTABLEN R16 R15 3
     772 [-]: NEWTABLE R16 0 1; var16 = {}
     773 [-]: DUPTABLE R17 79; 
     774 [-]: LOADN R18 374; var18 = 374
     775 [-]: SETTABLEKS R18 R17 K28; var18["upgradeType"] = var17
     776 [-]: GETTABLEKS R18 R0 K99; var18 = var0["sSkillDuviriFastTravel"]
     777 [-]: SETTABLEKS R18 R17 K29; var18["filter"] = var17
     778 [-]: GETGLOBAL R18 K14; var18 = "CATEGORY_DRIFTER"
     779 [-]: SETTABLEKS R18 R17 K44; var18["category"] = var17
     780 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     781 [-]: SETTABLEN R16 R15 4; SETTABLEN R16 R15 4
     782 [-]: NEWTABLE R16 0 1; var16 = {}
     783 [-]: DUPTABLE R17 100; 
     784 [-]: LOADN R18 78 ; var18 = 78
     785 [-]: SETTABLEKS R18 R17 K28; var18["upgradeType"] = var17
     786 [-]: GETGLOBAL R18 K16; var18 = "CATEGORY_HORSE"
     787 [-]: SETTABLEKS R18 R17 K44; var18["category"] = var17
     788 [-]: LOADN R18 30 ; var18 = 30
     789 [-]: SETTABLEKS R18 R17 K37; var18["value"] = var17
     790 [-]: LOADN R18 0  ; var18 = 0
     791 [-]: SETTABLEKS R18 R17 K38; var18["operationType"] = var17
     792 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     793 [-]: SETTABLEN R16 R15 5; SETTABLEN R16 R15 5
     794 [-]: NEWTABLE R16 0 1; var16 = {}
     795 [-]: DUPTABLE R17 79; 
     796 [-]: LOADN R18 374; var18 = 374
     797 [-]: SETTABLEKS R18 R17 K28; var18["upgradeType"] = var17
     798 [-]: GETTABLEKS R18 R0 K101; var18 = var0["sSkillHorseProtect"]
     799 [-]: SETTABLEKS R18 R17 K29; var18["filter"] = var17
     800 [-]: GETGLOBAL R18 K14; var18 = "CATEGORY_DRIFTER"
     801 [-]: SETTABLEKS R18 R17 K44; var18["category"] = var17
     802 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     803 [-]: SETTABLEN R16 R15 6; SETTABLEN R16 R15 6
     804 [-]: NEWTABLE R16 0 1; var16 = {}
     805 [-]: DUPTABLE R17 45; 
     806 [-]: LOADN R18 186; var18 = 186
     807 [-]: SETTABLEKS R18 R17 K28; var18["upgradeType"] = var17
     808 [-]: LOADK R18 K65; var18 = 0.5
     809 [-]: SETTABLEKS R18 R17 K37; var18["value"] = var17
     810 [-]: LOADN R18 2  ; var18 = 2
     811 [-]: SETTABLEKS R18 R17 K38; var18["operationType"] = var17
     812 [-]: GETGLOBAL R18 K16; var18 = "CATEGORY_HORSE"
     813 [-]: SETTABLEKS R18 R17 K44; var18["category"] = var17
     814 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     815 [-]: SETTABLEN R16 R15 7; SETTABLEN R16 R15 7
     816 [-]: NEWTABLE R16 0 2; var16 = {}
     817 [-]: DUPTABLE R17 79; 
     818 [-]: LOADN R18 374; var18 = 374
     819 [-]: SETTABLEKS R18 R17 K28; var18["upgradeType"] = var17
     820 [-]: GETTABLEKS R18 R0 K102; var18 = var0["sSkillHorseRename"]
     821 [-]: SETTABLEKS R18 R17 K29; var18["filter"] = var17
     822 [-]: GETGLOBAL R18 K14; var18 = "CATEGORY_DRIFTER"
     823 [-]: SETTABLEKS R18 R17 K44; var18["category"] = var17
     824 [-]: DUPTABLE R18 79; 
     825 [-]: LOADN R19 374; var19 = 374
     826 [-]: SETTABLEKS R19 R18 K28; var19["upgradeType"] = var18
     827 [-]: GETTABLEKS R19 R0 K102; var19 = var0["sSkillHorseRename"]
     828 [-]: SETTABLEKS R19 R18 K29; var19["filter"] = var18
     829 [-]: GETGLOBAL R19 K17; var19 = "CATEGORY_DUVIRI_WF"
     830 [-]: SETTABLEKS R19 R18 K44; var19["category"] = var18
     831 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     832 [-]: SETTABLEN R16 R15 8; SETTABLEN R16 R15 8
     833 [-]: NEWTABLE R16 0 0; var16 = {}
     834 [-]: SETTABLEN R16 R15 9; SETTABLEN R16 R15 9
     835 [-]: NEWTABLE R16 0 1; var16 = {}
     836 [-]: DUPTABLE R17 79; 
     837 [-]: LOADN R18 374; var18 = 374
     838 [-]: SETTABLEKS R18 R17 K28; var18["upgradeType"] = var17
     839 [-]: GETTABLEKS R18 R0 K103; var18 = var0["sSkillDuviriFastTravelToDrifters"]
     840 [-]: SETTABLEKS R18 R17 K29; var18["filter"] = var17
     841 [-]: GETGLOBAL R18 K14; var18 = "CATEGORY_DRIFTER"
     842 [-]: SETTABLEKS R18 R17 K44; var18["category"] = var17
     843 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     844 [-]: SETTABLEN R16 R15 10; SETTABLEN R16 R15 10
     845 [-]: NEWTABLE R16 0 10; var16 = {}
     846 [-]: NEWTABLE R17 0 1; var17 = {}
     847 [-]: DUPTABLE R18 89; 
     848 [-]: LOADN R19 374; var19 = 374
     849 [-]: SETTABLEKS R19 R18 K28; var19["upgradeType"] = var18
     850 [-]: LOADN R19 1  ; var19 = 1
     851 [-]: SETTABLEKS R19 R18 K37; var19["value"] = var18
     852 [-]: LOADN R19 0  ; var19 = 0
     853 [-]: SETTABLEKS R19 R18 K38; var19["operationType"] = var18
     854 [-]: GETTABLEKS R19 R0 K104; var19 = var0["sSkillBoonOptions"]
     855 [-]: SETTABLEKS R19 R18 K29; var19["filter"] = var18
     856 [-]: GETGLOBAL R19 K14; var19 = "CATEGORY_DRIFTER"
     857 [-]: SETTABLEKS R19 R18 K44; var19["category"] = var18
     858 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     859 [-]: SETTABLEN R17 R16 1; SETTABLEN R17 R16 1
     860 [-]: NEWTABLE R17 0 1; var17 = {}
     861 [-]: DUPTABLE R18 89; 
     862 [-]: LOADN R19 374; var19 = 374
     863 [-]: SETTABLEKS R19 R18 K28; var19["upgradeType"] = var18
     864 [-]: LOADN R19 2  ; var19 = 2
     865 [-]: SETTABLEKS R19 R18 K37; var19["value"] = var18
     866 [-]: LOADN R19 0  ; var19 = 0
     867 [-]: SETTABLEKS R19 R18 K38; var19["operationType"] = var18
     868 [-]: GETTABLEKS R19 R0 K105; var19 = var0["sSkillWeaponOptions"]
     869 [-]: SETTABLEKS R19 R18 K29; var19["filter"] = var18
     870 [-]: GETGLOBAL R19 K14; var19 = "CATEGORY_DRIFTER"
     871 [-]: SETTABLEKS R19 R18 K44; var19["category"] = var18
     872 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     873 [-]: SETTABLEN R17 R16 2; SETTABLEN R17 R16 2
     874 [-]: NEWTABLE R17 0 1; var17 = {}
     875 [-]: DUPTABLE R18 89; 
     876 [-]: LOADN R19 374; var19 = 374
     877 [-]: SETTABLEKS R19 R18 K28; var19["upgradeType"] = var18
     878 [-]: LOADN R19 1  ; var19 = 1
     879 [-]: SETTABLEKS R19 R18 K37; var19["value"] = var18
     880 [-]: LOADN R19 0  ; var19 = 0
     881 [-]: SETTABLEKS R19 R18 K38; var19["operationType"] = var18
     882 [-]: GETTABLEKS R19 R0 K106; var19 = var0["sSkillFreeBoons"]
     883 [-]: SETTABLEKS R19 R18 K29; var19["filter"] = var18
     884 [-]: GETGLOBAL R19 K14; var19 = "CATEGORY_DRIFTER"
     885 [-]: SETTABLEKS R19 R18 K44; var19["category"] = var18
     886 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     887 [-]: SETTABLEN R17 R16 3; SETTABLEN R17 R16 3
     888 [-]: NEWTABLE R17 0 1; var17 = {}
     889 [-]: DUPTABLE R18 89; 
     890 [-]: LOADN R19 374; var19 = 374
     891 [-]: SETTABLEKS R19 R18 K28; var19["upgradeType"] = var18
     892 [-]: LOADN R19 1  ; var19 = 1
     893 [-]: SETTABLEKS R19 R18 K37; var19["value"] = var18
     894 [-]: LOADN R19 0  ; var19 = 0
     895 [-]: SETTABLEKS R19 R18 K38; var19["operationType"] = var18
     896 [-]: GETTABLEKS R19 R0 K107; var19 = var0["sSkillWarframeOptions"]
     897 [-]: SETTABLEKS R19 R18 K29; var19["filter"] = var18
     898 [-]: GETGLOBAL R19 K14; var19 = "CATEGORY_DRIFTER"
     899 [-]: SETTABLEKS R19 R18 K44; var19["category"] = var18
     900 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     901 [-]: SETTABLEN R17 R16 4; SETTABLEN R17 R16 4
     902 [-]: NEWTABLE R17 0 1; var17 = {}
     903 [-]: DUPTABLE R18 89; 
     904 [-]: LOADN R19 374; var19 = 374
     905 [-]: SETTABLEKS R19 R18 K28; var19["upgradeType"] = var18
     906 [-]: LOADK R19 K65; var19 = 0.5
     907 [-]: SETTABLEKS R19 R18 K37; var19["value"] = var18
     908 [-]: LOADN R19 3  ; var19 = 3
     909 [-]: SETTABLEKS R19 R18 K38; var19["operationType"] = var18
     910 [-]: GETTABLEKS R19 R0 K108; var19 = var0["sSkillRareBoons"]
     911 [-]: SETTABLEKS R19 R18 K29; var19["filter"] = var18
     912 [-]: GETGLOBAL R19 K14; var19 = "CATEGORY_DRIFTER"
     913 [-]: SETTABLEKS R19 R18 K44; var19["category"] = var18
     914 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     915 [-]: SETTABLEN R17 R16 5; SETTABLEN R17 R16 5
     916 [-]: NEWTABLE R17 0 1; var17 = {}
     917 [-]: DUPTABLE R18 89; 
     918 [-]: LOADN R19 374; var19 = 374
     919 [-]: SETTABLEKS R19 R18 K28; var19["upgradeType"] = var18
     920 [-]: LOADN R19 3  ; var19 = 3
     921 [-]: SETTABLEKS R19 R18 K37; var19["value"] = var18
     922 [-]: LOADN R19 0  ; var19 = 0
     923 [-]: SETTABLEKS R19 R18 K38; var19["operationType"] = var18
     924 [-]: GETTABLEKS R19 R0 K109; var19 = var0["sSkillRerollBoon"]
     925 [-]: SETTABLEKS R19 R18 K29; var19["filter"] = var18
     926 [-]: GETGLOBAL R19 K14; var19 = "CATEGORY_DRIFTER"
     927 [-]: SETTABLEKS R19 R18 K44; var19["category"] = var18
     928 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     929 [-]: SETTABLEN R17 R16 6; SETTABLEN R17 R16 6
     930 [-]: NEWTABLE R17 0 1; var17 = {}
     931 [-]: DUPTABLE R18 89; 
     932 [-]: LOADN R19 374; var19 = 374
     933 [-]: SETTABLEKS R19 R18 K28; var19["upgradeType"] = var18
     934 [-]: LOADN R19 2  ; var19 = 2
     935 [-]: SETTABLEKS R19 R18 K37; var19["value"] = var18
     936 [-]: LOADN R19 0  ; var19 = 0
     937 [-]: SETTABLEKS R19 R18 K38; var19["operationType"] = var18
     938 [-]: GETTABLEKS R19 R0 K105; var19 = var0["sSkillWeaponOptions"]
     939 [-]: SETTABLEKS R19 R18 K29; var19["filter"] = var18
     940 [-]: GETGLOBAL R19 K14; var19 = "CATEGORY_DRIFTER"
     941 [-]: SETTABLEKS R19 R18 K44; var19["category"] = var18
     942 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     943 [-]: SETTABLEN R17 R16 7; SETTABLEN R17 R16 7
     944 [-]: NEWTABLE R17 0 1; var17 = {}
     945 [-]: DUPTABLE R18 89; 
     946 [-]: LOADN R19 374; var19 = 374
     947 [-]: SETTABLEKS R19 R18 K28; var19["upgradeType"] = var18
     948 [-]: LOADN R19 1  ; var19 = 1
     949 [-]: SETTABLEKS R19 R18 K37; var19["value"] = var18
     950 [-]: LOADN R19 0  ; var19 = 0
     951 [-]: SETTABLEKS R19 R18 K38; var19["operationType"] = var18
     952 [-]: GETTABLEKS R19 R0 K107; var19 = var0["sSkillWarframeOptions"]
     953 [-]: SETTABLEKS R19 R18 K29; var19["filter"] = var18
     954 [-]: GETGLOBAL R19 K14; var19 = "CATEGORY_DRIFTER"
     955 [-]: SETTABLEKS R19 R18 K44; var19["category"] = var18
     956 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     957 [-]: SETTABLEN R17 R16 8; SETTABLEN R17 R16 8
     958 [-]: NEWTABLE R17 0 0; var17 = {}
     959 [-]: SETTABLEN R17 R16 9; SETTABLEN R17 R16 9
     960 [-]: NEWTABLE R17 0 1; var17 = {}
     961 [-]: DUPTABLE R18 79; 
     962 [-]: LOADN R19 374; var19 = 374
     963 [-]: SETTABLEKS R19 R18 K28; var19["upgradeType"] = var18
     964 [-]: GETTABLEKS R19 R0 K110; var19 = var0["sSkillStalkerOption"]
     965 [-]: SETTABLEKS R19 R18 K29; var19["filter"] = var18
     966 [-]: GETGLOBAL R19 K14; var19 = "CATEGORY_DRIFTER"
     967 [-]: SETTABLEKS R19 R18 K44; var19["category"] = var18
     968 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     969 [-]: SETTABLEN R17 R16 10; SETTABLEN R17 R16 10
     970 [-]: NEWTABLE R17 0 10; var17 = {}
     971 [-]: NEWTABLE R18 0 1; var18 = {}
     972 [-]: DUPTABLE R19 79; 
     973 [-]: LOADN R20 374; var20 = 374
     974 [-]: SETTABLEKS R20 R19 K28; var20["upgradeType"] = var19
     975 [-]: GETTABLEKS R20 R0 K111; var20 = var0["sSkillHealthPerBoon"]
     976 [-]: SETTABLEKS R20 R19 K29; var20["filter"] = var19
     977 [-]: GETGLOBAL R20 K14; var20 = "CATEGORY_DRIFTER"
     978 [-]: SETTABLEKS R20 R19 K44; var20["category"] = var19
     979 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     980 [-]: SETTABLEN R18 R17 1; SETTABLEN R18 R17 1
     981 [-]: NEWTABLE R18 0 2; var18 = {}
     982 [-]: DUPTABLE R19 92; 
     983 [-]: GETIMPORT R20 94; var20 = 0x88EFC25E
     984 [-]: LOADK R21 K112; var21 = "/Lotus/Upgrades/Intrinsics/OnBoonPickupFullyRegenerate"
     985 [-]: CALL R20 2 2 ; var20 = var20(var21)
     986 [-]: SETTABLEKS R20 R19 K91; var20["upgradeObjectType"] = var19
     987 [-]: GETGLOBAL R20 K14; var20 = "CATEGORY_DRIFTER"
     988 [-]: SETTABLEKS R20 R19 K44; var20["category"] = var19
     989 [-]: DUPTABLE R20 92; 
     990 [-]: GETIMPORT R21 94; var21 = 0x88EFC25E
     991 [-]: LOADK R22 K112; var22 = "/Lotus/Upgrades/Intrinsics/OnBoonPickupFullyRegenerate"
     992 [-]: CALL R21 2 2 ; var21 = var21(var22)
     993 [-]: SETTABLEKS R21 R20 K91; var21["upgradeObjectType"] = var20
     994 [-]: GETGLOBAL R21 K17; var21 = "CATEGORY_DUVIRI_WF"
     995 [-]: SETTABLEKS R21 R20 K44; var21["category"] = var20
     996 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     997 [-]: SETTABLEN R18 R17 2; SETTABLEN R18 R17 2
     998 [-]: NEWTABLE R18 0 1; var18 = {}
     999 [-]: DUPTABLE R19 45; 
     1000 [-]: LOADN R20 166; var20 = 166
     1001 [-]: SETTABLEKS R20 R19 K28; var20["upgradeType"] = var19
     1002 [-]: LOADN R20 1  ; var20 = 1
     1003 [-]: SETTABLEKS R20 R19 K37; var20["value"] = var19
     1004 [-]: LOADN R20 0  ; var20 = 0
     1005 [-]: SETTABLEKS R20 R19 K38; var20["operationType"] = var19
     1006 [-]: GETGLOBAL R20 K14; var20 = "CATEGORY_DRIFTER"
     1007 [-]: SETTABLEKS R20 R19 K44; var20["category"] = var19
     1008 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     1009 [-]: SETTABLEN R18 R17 3; SETTABLEN R18 R17 3
     1010 [-]: NEWTABLE R18 0 2; var18 = {}
     1011 [-]: DUPTABLE R19 92; 
     1012 [-]: GETIMPORT R20 94; var20 = 0x88EFC25E
     1013 [-]: LOADK R21 K113; var21 = "/Lotus/Upgrades/Intrinsics/OnParryHeal"
     1014 [-]: CALL R20 2 2 ; var20 = var20(var21)
     1015 [-]: SETTABLEKS R20 R19 K91; var20["upgradeObjectType"] = var19
     1016 [-]: GETGLOBAL R20 K14; var20 = "CATEGORY_DRIFTER"
     1017 [-]: SETTABLEKS R20 R19 K44; var20["category"] = var19
     1018 [-]: DUPTABLE R20 92; 
     1019 [-]: GETIMPORT R21 94; var21 = 0x88EFC25E
     1020 [-]: LOADK R22 K114; var22 = "/Lotus/Upgrades/Intrinsics/OnSuperiorCounterRecover"
     1021 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1022 [-]: SETTABLEKS R21 R20 K91; var21["upgradeObjectType"] = var20
     1023 [-]: GETGLOBAL R21 K14; var21 = "CATEGORY_DRIFTER"
     1024 [-]: SETTABLEKS R21 R20 K44; var21["category"] = var20
     1025 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     1026 [-]: SETTABLEN R18 R17 4; SETTABLEN R18 R17 4
     1027 [-]: NEWTABLE R18 0 1; var18 = {}
     1028 [-]: DUPTABLE R19 45; 
     1029 [-]: LOADN R20 66 ; var20 = 66
     1030 [-]: SETTABLEKS R20 R19 K28; var20["upgradeType"] = var19
     1031 [-]: LOADK R20 K65; var20 = 0.5
     1032 [-]: SETTABLEKS R20 R19 K37; var20["value"] = var19
     1033 [-]: LOADN R20 3  ; var20 = 3
     1034 [-]: SETTABLEKS R20 R19 K38; var20["operationType"] = var19
     1035 [-]: GETGLOBAL R20 K14; var20 = "CATEGORY_DRIFTER"
     1036 [-]: SETTABLEKS R20 R19 K44; var20["category"] = var19
     1037 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     1038 [-]: SETTABLEN R18 R17 5; SETTABLEN R18 R17 5
     1039 [-]: NEWTABLE R18 0 1; var18 = {}
     1040 [-]: DUPTABLE R19 79; 
     1041 [-]: LOADN R20 374; var20 = 374
     1042 [-]: SETTABLEKS R20 R19 K28; var20["upgradeType"] = var19
     1043 [-]: GETTABLEKS R20 R0 K115; var20 = var0["sSkillDuviriBeastModeIncreaseOnCounter"]
     1044 [-]: SETTABLEKS R20 R19 K29; var20["filter"] = var19
     1045 [-]: GETGLOBAL R20 K14; var20 = "CATEGORY_DRIFTER"
     1046 [-]: SETTABLEKS R20 R19 K44; var20["category"] = var19
     1047 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     1048 [-]: SETTABLEN R18 R17 6; SETTABLEN R18 R17 6
     1049 [-]: NEWTABLE R18 0 2; var18 = {}
     1050 [-]: DUPTABLE R19 92; 
     1051 [-]: GETIMPORT R20 94; var20 = 0x88EFC25E
     1052 [-]: LOADK R21 K116; var21 = "/Lotus/Upgrades/Intrinsics/OnHeadshotHeal"
     1053 [-]: CALL R20 2 2 ; var20 = var20(var21)
     1054 [-]: SETTABLEKS R20 R19 K91; var20["upgradeObjectType"] = var19
     1055 [-]: GETGLOBAL R20 K14; var20 = "CATEGORY_DRIFTER"
     1056 [-]: SETTABLEKS R20 R19 K44; var20["category"] = var19
     1057 [-]: DUPTABLE R20 92; 
     1058 [-]: GETIMPORT R21 94; var21 = 0x88EFC25E
     1059 [-]: LOADK R22 K116; var22 = "/Lotus/Upgrades/Intrinsics/OnHeadshotHeal"
     1060 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1061 [-]: SETTABLEKS R21 R20 K91; var21["upgradeObjectType"] = var20
     1062 [-]: GETGLOBAL R21 K17; var21 = "CATEGORY_DUVIRI_WF"
     1063 [-]: SETTABLEKS R21 R20 K44; var21["category"] = var20
     1064 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     1065 [-]: SETTABLEN R18 R17 7; SETTABLEN R18 R17 7
     1066 [-]: NEWTABLE R18 0 1; var18 = {}
     1067 [-]: DUPTABLE R19 45; 
     1068 [-]: LOADN R20 166; var20 = 166
     1069 [-]: SETTABLEKS R20 R19 K28; var20["upgradeType"] = var19
     1070 [-]: LOADN R20 1  ; var20 = 1
     1071 [-]: SETTABLEKS R20 R19 K37; var20["value"] = var19
     1072 [-]: LOADN R20 0  ; var20 = 0
     1073 [-]: SETTABLEKS R20 R19 K38; var20["operationType"] = var19
     1074 [-]: GETGLOBAL R20 K14; var20 = "CATEGORY_DRIFTER"
     1075 [-]: SETTABLEKS R20 R19 K44; var20["category"] = var19
     1076 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     1077 [-]: SETTABLEN R18 R17 8; SETTABLEN R18 R17 8
     1078 [-]: NEWTABLE R18 0 2; var18 = {}
     1079 [-]: DUPTABLE R19 45; 
     1080 [-]: LOADN R20 64 ; var20 = 64
     1081 [-]: SETTABLEKS R20 R19 K28; var20["upgradeType"] = var19
     1082 [-]: LOADN R20 5  ; var20 = 5
     1083 [-]: SETTABLEKS R20 R19 K37; var20["value"] = var19
     1084 [-]: LOADN R20 0  ; var20 = 0
     1085 [-]: SETTABLEKS R20 R19 K38; var20["operationType"] = var19
     1086 [-]: GETGLOBAL R20 K15; var20 = "CATEGORY_OPERATOR"
     1087 [-]: SETTABLEKS R20 R19 K44; var20["category"] = var19
     1088 [-]: DUPTABLE R20 45; 
     1089 [-]: LOADN R21 64 ; var21 = 64
     1090 [-]: SETTABLEKS R21 R20 K28; var21["upgradeType"] = var20
     1091 [-]: LOADN R21 5  ; var21 = 5
     1092 [-]: SETTABLEKS R21 R20 K37; var21["value"] = var20
     1093 [-]: LOADN R21 0  ; var21 = 0
     1094 [-]: SETTABLEKS R21 R20 K38; var21["operationType"] = var20
     1095 [-]: GETGLOBAL R21 K14; var21 = "CATEGORY_DRIFTER"
     1096 [-]: SETTABLEKS R21 R20 K44; var21["category"] = var20
     1097 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     1098 [-]: SETTABLEN R18 R17 9; SETTABLEN R18 R17 9
     1099 [-]: NEWTABLE R18 0 1; var18 = {}
     1100 [-]: DUPTABLE R19 92; 
     1101 [-]: GETIMPORT R20 94; var20 = 0x88EFC25E
     1102 [-]: LOADK R21 K117; var21 = "/Lotus/Upgrades/Intrinsics/OnFatalDamageInvulnerabilityAndRecover"
     1103 [-]: CALL R20 2 2 ; var20 = var20(var21)
     1104 [-]: SETTABLEKS R20 R19 K91; var20["upgradeObjectType"] = var19
     1105 [-]: GETGLOBAL R20 K14; var20 = "CATEGORY_DRIFTER"
     1106 [-]: SETTABLEKS R20 R19 K44; var20["category"] = var19
     1107 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     1108 [-]: SETTABLEN R18 R17 10; SETTABLEN R18 R17 10
     1109 [-]: NEWTABLE R18 16 0; var18 = {}
     1110 [-]: LOADN R19 3  ; var19 = 3
     1111 [-]: SETTABLE R9 R18 R19; var9[var18] = var19
     1112 [-]: LOADN R19 1  ; var19 = 1
     1113 [-]: SETTABLE R10 R18 R19; var10[var18] = var19
     1114 [-]: LOADN R19 2  ; var19 = 2
     1115 [-]: SETTABLE R11 R18 R19; var11[var18] = var19
     1116 [-]: LOADN R19 4  ; var19 = 4
     1117 [-]: SETTABLE R12 R18 R19; var12[var18] = var19
     1118 [-]: LOADN R19 5  ; var19 = 5
     1119 [-]: SETTABLE R13 R18 R19; var13[var18] = var19
     1120 [-]: LOADN R19 6  ; var19 = 6
     1121 [-]: SETTABLE R14 R18 R19; var14[var18] = var19
     1122 [-]: LOADN R19 7  ; var19 = 7
     1123 [-]: SETTABLE R15 R18 R19; var15[var18] = var19
     1124 [-]: LOADN R19 8  ; var19 = 8
     1125 [-]: SETTABLE R16 R18 R19; var16[var18] = var19
     1126 [-]: LOADN R19 9  ; var19 = 9
     1127 [-]: SETTABLE R17 R18 R19; var17[var18] = var19
     1128 [-]: DUPCLOSURE R19 K118; 
     1129 [-]: DUPCLOSURE R20 K119; 
     1130 [-]: CAPTURE VAL R18; 
     1131 [-]: CAPTURE VAL R19; 
     1132 [-]: SETGLOBAL R20 K120; "GetUpgrades" = var20
     1133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 979
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["upgradeType"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: GETIMPORT R1 5; var1 = 0xAF6AC8D4[0x449A507E]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: GETTABLEKS R4 R0 K2; var4 = var0["upgradeType"]
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x14894DE6]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETTABLEKS R3 R0 K7; var3 = var0["operationType"]
      18 [-]: FASTCALL1 62 R3 L4; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: LOADN R4 4   ; var4 = 4
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC670D7F3]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: JUMP L6      ; goto L6
L 5:  26 [-]: GETTABLEKS R4 R0 K7; var4 = var0["operationType"]
      27 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC670D7F3]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  29 [-]: GETTABLEKS R3 R0 K9; var3 = var0["value"]
      30 [-]: FASTCALL1 62 R3 L7; 
      31 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  33 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x8550D2A7]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: JUMP L9      ; goto L9
L 8:  38 [-]: GETTABLEKS R4 R0 K9; var4 = var0["value"]
      39 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x8550D2A7]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  41 [-]: GETTABLEKS R3 R0 K11; var3 = var0["validType"]
      42 [-]: FASTCALL1 62 R3 L10; 
      43 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  45 [-]: JUMPIF R2 L11; goto L11 if var2
      46 [-]: GETTABLEKS R4 R0 K11; var4 = var0["validType"]
      47 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xD314C0E0]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L11:  49 [-]: GETTABLEKS R3 R0 K13; var3 = var0["validPosture"]
      50 [-]: FASTCALL1 62 R3 L12; 
      51 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  53 [-]: JUMPIF R2 L13; goto L13 if var2
      54 [-]: GETTABLEKS R4 R0 K13; var4 = var0["validPosture"]
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xF0952E00]
      57 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L13:  58 [-]: GETIMPORT R2 16; var2 = 0xC8802016
      59 [-]: GETTABLEKS R3 R0 K17; var3 = var0["validModifiers"]
      60 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      61 [-]: FORGPREP_INEXT R2 L15; 
L14:  62 [-]: MOVE R9 R6   ; var9 = var6
      63 [-]: LOADB R10 1  ; var10 = true
      64 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x81F914F1]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L15:  66 [-]: FORGLOOP R2 L14 2 [inext]; 
      67 [-]: GETTABLEKS R3 R0 K19; var3 = var0["filter"]
      68 [-]: FASTCALL1 62 R3 L16; 
      69 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16:  71 [-]: JUMPIF R2 L17; goto L17 if var2
      72 [-]: GETTABLEKS R4 R0 K19; var4 = var0["filter"]
      73 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x05FE5D78]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L17:  75 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1019
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: JUMPIFLT R1 R4 L0; goto L0 if var1 < var-1426062307
       2 [-]: GETGLOBAL R4 K0; var4 = "MAX_SKILL_RANK"
       3 [-]: JUMPIFNOTLT R4 R1 L1; goto L1 if var4 >= var132174
L 0:   4 [-]: GETIMPORT R4 2; var4 = 0x3D106989
       5 [-]: LOADK R5 K3  ; var5 = "PLAYER_SKILL_LIB rank arg is incorrect"
       6 [-]: CALL R4 2 1  ; var4(var5)
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: GETIMPORT R5 2; var5 = 0x3D106989
      17 [-]: LOADK R6 K6  ; var6 = "PLAYER_SKILL_LIB skill arg is incorrect"
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: RETURN R5 1  ; 
L 3:  21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: NEWTABLE R6 0 0; var6 = {}
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: MOVE R7 R1   ; var7 = var1
L 4:  26 [-]: FASTCALL1 62 R3 L5; 
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  30 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      31 [-]: GETGLOBAL R3 K7; var3 = "CATEGORY_ALL"
L 6:  32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: FORNPREP R8 L22; nforprep start - [escape at L22] -- var8 = iterator
L 7:  36 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      37 [-]: LOADN R14 1  ; var14 = 1
      38 [-]: LENGTH R12 R11; var12 = #var11
      39 [-]: LOADN R13 1  ; var13 = 1
      40 [-]: FORNPREP R12 L21; nforprep start - [escape at L21] -- var12 = iterator
L 8:  41 [-]: LOADB R15 0  ; var15 = false
      42 [-]: GETGLOBAL R16 K7; var16 = "CATEGORY_ALL"
      43 [-]: JUMPIFNOTEQ R3 R16 L9; goto L9 if var3 ~= var69403
      44 [-]: LOADB R15 1  ; var15 = true
      45 [-]: JUMP L15     ; goto L15
L 9:  46 [-]: GETTABLE R18 R11 R14; var18 = var11[var14]
      47 [-]: GETTABLEKS R17 R18 K8; var17 = var18["category"]
      48 [-]: FASTCALL1 62 R17 L10; 
      49 [-]: GETIMPORT R16 5; var16 = 0x7B998233
      50 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  51 [-]: JUMPIF R16 L13; goto L13 if var16
      52 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
      53 [-]: GETTABLEKS R16 R17 K8; var16 = var17["category"]
      54 [-]: JUMPIFEQ R3 R16 L11; goto L11 if var3 == var16781083
      55 [-]: LOADB R15 0 +1; var15 = false
L11:  56 [-]: LOADB R15 1  ; var15 = true
L12:  57 [-]: JUMP L15     ; goto L15
L13:  58 [-]: GETGLOBAL R16 K9; var16 = "CATEGORY_CREWSHIP"
      59 [-]: JUMPIFEQ R3 R16 L14; goto L14 if var3 == var16781083
      60 [-]: LOADB R15 0 +1; var15 = false
L14:  61 [-]: LOADB R15 1  ; var15 = true
L15:  62 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
      63 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      64 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
      65 [-]: CALL R16 2 2 ; var16 = var16(var17)
      66 [-]: FASTCALL1 62 R16 L16; 
      67 [-]: MOVE R18 R16 ; var18 = var16
      68 [-]: GETIMPORT R17 5; var17 = 0x7B998233
      69 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16:  70 [-]: JUMPIF R17 L18; goto L18 if var17
      71 [-]: FASTCALL2 52 R5 R16 L17; 
      72 [-]: MOVE R18 R5  ; var18 = var5
      73 [-]: MOVE R19 R16 ; var19 = var16
      74 [-]: GETIMPORT R17 12; var17 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R17 3 1 ; var17(var18, var19)
L17:  76 [-]: JUMP L20     ; goto L20
L18:  77 [-]: GETTABLE R19 R11 R14; var19 = var11[var14]
      78 [-]: GETTABLEKS R18 R19 K13; var18 = var19["upgradeObjectType"]
      79 [-]: FASTCALL1 62 R18 L19; 
      80 [-]: GETIMPORT R17 5; var17 = 0x7B998233
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19:  82 [-]: JUMPIF R17 L20; goto L20 if var17
      83 [-]: GETTABLE R20 R11 R14; var20 = var11[var14]
      84 [-]: GETTABLEKS R19 R20 K13; var19 = var20["upgradeObjectType"]
      85 [-]: FASTCALL2 52 R6 R19 L20; 
      86 [-]: MOVE R18 R6  ; var18 = var6
      87 [-]: GETIMPORT R17 12; var17 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R17 3 1 ; var17(var18, var19)
L20:  89 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L21:  90 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L22:  91 [-]: RETURN R5 2  ; 



