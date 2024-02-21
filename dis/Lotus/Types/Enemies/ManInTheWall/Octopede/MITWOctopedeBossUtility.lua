; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPTABLE R0 17; 
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETTABLEKS R1 R0 K5; var1["NotStarted"] = var0
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: SETTABLEKS R1 R0 K6; var1["CrawlersPhase"] = var0
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: SETTABLEKS R1 R0 K7; var1["TransitionToOctopede"] = var0
      12 [-]: LOADN R1 3   ; var1 = 3
      13 [-]: SETTABLEKS R1 R0 K8; var1["OctopedePhase1"] = var0
      14 [-]: LOADN R1 4   ; var1 = 4
      15 [-]: SETTABLEKS R1 R0 K9; var1["TransitionToPhase2"] = var0
      16 [-]: LOADN R1 5   ; var1 = 5
      17 [-]: SETTABLEKS R1 R0 K10; var1["OctopedePhase2"] = var0
      18 [-]: LOADN R1 6   ; var1 = 6
      19 [-]: SETTABLEKS R1 R0 K11; var1["TransitionToPhase3"] = var0
      20 [-]: LOADN R1 7   ; var1 = 7
      21 [-]: SETTABLEKS R1 R0 K12; var1["OctopedePhase3"] = var0
      22 [-]: LOADN R1 8   ; var1 = 8
      23 [-]: SETTABLEKS R1 R0 K13; var1["TransitionToPhase4"] = var0
      24 [-]: LOADN R1 9   ; var1 = 9
      25 [-]: SETTABLEKS R1 R0 K14; var1["OctopedePhase4"] = var0
      26 [-]: LOADN R1 10  ; var1 = 10
      27 [-]: SETTABLEKS R1 R0 K15; var1["Complete"] = var0
      28 [-]: LOADN R1 11  ; var1 = 11
      29 [-]: SETTABLEKS R1 R0 K16; var1["Failure"] = var0
      30 [-]: SETGLOBAL R0 K18; "BOSS_STATE" = var0
      31 [-]: NEWTABLE R0 16 0; var0 = {}
      32 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      33 [-]: GETTABLEKS R1 R2 K5; var1 = var2["NotStarted"]
      34 [-]: LOADK R2 K5  ; var2 = "NotStarted"
      35 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      36 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      37 [-]: GETTABLEKS R1 R2 K6; var1 = var2["CrawlersPhase"]
      38 [-]: LOADK R2 K6  ; var2 = "CrawlersPhase"
      39 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      40 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      41 [-]: GETTABLEKS R1 R2 K7; var1 = var2["TransitionToOctopede"]
      42 [-]: LOADK R2 K7  ; var2 = "TransitionToOctopede"
      43 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      44 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      45 [-]: GETTABLEKS R1 R2 K8; var1 = var2["OctopedePhase1"]
      46 [-]: LOADK R2 K8  ; var2 = "OctopedePhase1"
      47 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      48 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      49 [-]: GETTABLEKS R1 R2 K9; var1 = var2["TransitionToPhase2"]
      50 [-]: LOADK R2 K9  ; var2 = "TransitionToPhase2"
      51 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      52 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      53 [-]: GETTABLEKS R1 R2 K10; var1 = var2["OctopedePhase2"]
      54 [-]: LOADK R2 K10 ; var2 = "OctopedePhase2"
      55 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      56 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      57 [-]: GETTABLEKS R1 R2 K11; var1 = var2["TransitionToPhase3"]
      58 [-]: LOADK R2 K11 ; var2 = "TransitionToPhase3"
      59 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      60 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      61 [-]: GETTABLEKS R1 R2 K12; var1 = var2["OctopedePhase3"]
      62 [-]: LOADK R2 K12 ; var2 = "OctopedePhase3"
      63 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      64 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      65 [-]: GETTABLEKS R1 R2 K13; var1 = var2["TransitionToPhase4"]
      66 [-]: LOADK R2 K13 ; var2 = "TransitionToPhase4"
      67 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      68 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      69 [-]: GETTABLEKS R1 R2 K14; var1 = var2["OctopedePhase4"]
      70 [-]: LOADK R2 K14 ; var2 = "OctopedePhase4"
      71 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      72 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      73 [-]: GETTABLEKS R1 R2 K15; var1 = var2["Complete"]
      74 [-]: LOADK R2 K15 ; var2 = "Complete"
      75 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      76 [-]: GETGLOBAL R2 K18; var2 = "BOSS_STATE"
      77 [-]: GETTABLEKS R1 R2 K16; var1 = var2["Failure"]
      78 [-]: LOADK R2 K16 ; var2 = "Failure"
      79 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      80 [-]: SETGLOBAL R0 K19; "BOSS_STATE_STRINGS" = var0
      81 [-]: DUPTABLE R0 24; 
      82 [-]: LOADN R1 1   ; var1 = 1
      83 [-]: SETTABLEKS R1 R0 K20; var1["Normal"] = var0
      84 [-]: LOADN R1 2   ; var1 = 2
      85 [-]: SETTABLEKS R1 R0 K21; var1["Vulnerable"] = var0
      86 [-]: LOADN R1 3   ; var1 = 3
      87 [-]: SETTABLEKS R1 R0 K22; var1["PreStunned"] = var0
      88 [-]: LOADN R1 4   ; var1 = 4
      89 [-]: SETTABLEKS R1 R0 K23; var1["Stunned"] = var0
      90 [-]: SETGLOBAL R0 K25; "VULNERABILITY_STATE" = var0
      91 [-]: NEWTABLE R0 4 0; var0 = {}
      92 [-]: GETGLOBAL R2 K25; var2 = "VULNERABILITY_STATE"
      93 [-]: GETTABLEKS R1 R2 K20; var1 = var2["Normal"]
      94 [-]: LOADK R2 K20 ; var2 = "Normal"
      95 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      96 [-]: GETGLOBAL R2 K25; var2 = "VULNERABILITY_STATE"
      97 [-]: GETTABLEKS R1 R2 K21; var1 = var2["Vulnerable"]
      98 [-]: LOADK R2 K21 ; var2 = "Vulnerable"
      99 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
     100 [-]: GETGLOBAL R2 K25; var2 = "VULNERABILITY_STATE"
     101 [-]: GETTABLEKS R1 R2 K22; var1 = var2["PreStunned"]
     102 [-]: LOADK R2 K22 ; var2 = "PreStunned"
     103 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
     104 [-]: GETGLOBAL R2 K25; var2 = "VULNERABILITY_STATE"
     105 [-]: GETTABLEKS R1 R2 K23; var1 = var2["Stunned"]
     106 [-]: LOADK R2 K23 ; var2 = "Stunned"
     107 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
     108 [-]: SETGLOBAL R0 K26; "VULNERABILITY_STATE_STRINGS" = var0
     109 [-]: NEWTABLE R0 0 4; var0 = {}
     110 [-]: GETIMPORT R1 28; var1 = 0x0469F296
     111 [-]: LOADK R2 K29 ; var2 = "GAME_R1_HANDB1"
     112 [-]: CALL R1 2 2  ; var1 = var1(var2)
     113 [-]: SETTABLEN R1 R0 1; SETTABLEN R1 R0 1
     114 [-]: GETIMPORT R1 28; var1 = 0x0469F296
     115 [-]: LOADK R2 K30 ; var2 = "GAME_L1_HANDB1"
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
     117 [-]: SETTABLEN R1 R0 2; SETTABLEN R1 R0 2
     118 [-]: GETIMPORT R1 28; var1 = 0x0469F296
     119 [-]: LOADK R2 K31 ; var2 = "GAME_R1_HAND1"
     120 [-]: CALL R1 2 2  ; var1 = var1(var2)
     121 [-]: SETTABLEN R1 R0 3; SETTABLEN R1 R0 3
     122 [-]: GETIMPORT R1 28; var1 = 0x0469F296
     123 [-]: LOADK R2 K32 ; var2 = "GAME_L1_HAND1"
     124 [-]: CALL R1 2 2  ; var1 = var1(var2)
     125 [-]: SETTABLEN R1 R0 4; SETTABLEN R1 R0 4
     126 [-]: SETGLOBAL R0 K33; "HAND_BONE_SYMBOLS" = var0
     127 [-]: GETIMPORT R0 28; var0 = 0x0469F296
     128 [-]: LOADK R1 K34 ; var1 = "OctopedeTransitionBurrowAbility"
     129 [-]: CALL R0 2 2  ; var0 = var0(var1)
     130 [-]: SETGLOBAL R0 K35; "TRANSITION_BURROW_BLACK_BOARD_VAR" = var0
     131 [-]: DUPTABLE R0 39; 
     132 [-]: LOADN R1 0   ; var1 = 0
     133 [-]: SETTABLEKS R1 R0 K36; var1["Inactive"] = var0
     134 [-]: LOADN R1 1   ; var1 = 1
     135 [-]: SETTABLEKS R1 R0 K37; var1["InProgress"] = var0
     136 [-]: LOADN R1 2   ; var1 = 2
     137 [-]: SETTABLEKS R1 R0 K38; var1["Finished"] = var0
     138 [-]: SETGLOBAL R0 K40; "TRANSITION_BURROW_STATE" = var0
     139 [-]: GETIMPORT R0 28; var0 = 0x0469F296
     140 [-]: LOADK R1 K41 ; var1 = "OctopedeBossState"
     141 [-]: CALL R0 2 2  ; var0 = var0(var1)
     142 [-]: GETIMPORT R1 43; var1 = 0xB009BBC6
     143 [-]: LOADK R2 K44 ; var2 = "/Lotus/Fx/Enemies/Mitw/OctopedeCoreExposedDeco"
     144 [-]: CALL R1 2 2  ; var1 = var1(var2)
     145 [-]: GETIMPORT R2 46; var2 = 0x88EFC25E
     146 [-]: LOADK R3 K47 ; var3 = "/Lotus/Types/Enemies/ManInTheWall/Octopede/HitProxies/OctopedeWeakPointSegmentHitProxy"
     147 [-]: CALL R2 2 2  ; var2 = var2(var3)
     148 [-]: GETIMPORT R3 46; var3 = 0x88EFC25E
     149 [-]: LOADK R4 K48 ; var4 = "/Lotus/Types/Enemies/ManInTheWall/Octopede/HitProxies/OctopedeVulnerableWeakPointSegmentHitProxy"
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
     151 [-]: GETIMPORT R4 28; var4 = 0x0469F296
     152 [-]: LOADK R5 K49 ; var5 = "OctopedeDamageAttenuation"
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: GETIMPORT R5 28; var5 = 0x0469F296
     155 [-]: LOADK R6 K50 ; var6 = "GAME_C1_SPINECORE1"
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
     157 [-]: GETIMPORT R6 28; var6 = 0x0469F296
     158 [-]: LOADK R7 K51 ; var7 = "GAME_C1_SPINECORE2"
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
     160 [-]: GETIMPORT R7 28; var7 = 0x0469F296
     161 [-]: LOADK R8 K52 ; var8 = "GAME_C1_SPINECORE3"
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
     163 [-]: GETIMPORT R8 28; var8 = 0x0469F296
     164 [-]: LOADK R9 K53 ; var9 = "GAME_C1_SPINECORE4"
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
     166 [-]: GETIMPORT R9 46; var9 = 0x88EFC25E
     167 [-]: LOADK R10 K54; var10 = "/Lotus/Fx/Interface/OctopedeVulnerabilityCollapse1Fx"
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
     169 [-]: GETIMPORT R10 46; var10 = 0x88EFC25E
     170 [-]: LOADK R11 K55; var11 = "/Lotus/Fx/Interface/OctopedeVulnerabilityCollapse2Fx"
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: GETIMPORT R11 46; var11 = 0x88EFC25E
     173 [-]: LOADK R12 K56; var12 = "/Lotus/Fx/Interface/OctopedeVulnerabilityCollapse3Fx"
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
     175 [-]: GETIMPORT R12 46; var12 = 0x88EFC25E
     176 [-]: LOADK R13 K57; var13 = "/Lotus/Fx/Interface/OctopedeVulnerabilityCollapse4Fx"
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: GETIMPORT R13 59; var13 = 0x7ED0A956
     179 [-]: LOADK R14 K60; var14 = "/EE/Types/Engine/SimpleBlockingVolume"
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
     181 [-]: GETIMPORT R14 28; var14 = 0x0469F296
     182 [-]: LOADK R15 K61; var15 = "OctopedeVariantType"
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: GETIMPORT R15 28; var15 = 0x0469F296
     185 [-]: LOADK R16 K62; var16 = "HardModeEnabled"
     186 [-]: CALL R15 2 2 ; var15 = var15(var16)
     187 [-]: GETIMPORT R16 59; var16 = 0x7ED0A956
     188 [-]: LOADK R17 K63; var17 = "/Lotus/Powersuits/NpcPowersuits/MITWOctopedeHardmodeSuit"
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
     190 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
     191 [-]: LOADK R18 K64; var18 = "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/ManInTheWall/MITWOctopedeHardModeNullify.lua"
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
     193 [-]: GETIMPORT R18 28; var18 = 0x0469F296
     194 [-]: LOADK R19 K65; var19 = "MITWOctopedeRequestCrawlerSpawns"
     195 [-]: CALL R18 2 2 ; var18 = var18(var19)
     196 [-]: SETGLOBAL R18 K66; "CRAWLER_SPAWN_REQUEST_SYMBOL" = var18
     197 [-]: NEWTABLE R18 0 16; var18 = {}
     198 [-]: GETIMPORT R19 68; var19 = gBaseAvatarType
     199 [-]: GETIMPORT R20 70; var20 = gPickUpType
     200 [-]: GETIMPORT R21 72; var21 = gRagdollType
     201 [-]: GETIMPORT R22 74; var22 = gHitProxyType
     202 [-]: GETIMPORT R23 76; var23 = gPushTriggerType
     203 [-]: GETIMPORT R24 78; var24 = gBlockingVolumeType
     204 [-]: MOVE R25 R13 ; var25 = var13
     205 [-]: GETIMPORT R26 80; var26 = gProjectileType
     206 [-]: GETIMPORT R27 82; var27 = gDamageTriggerType
     207 [-]: GETIMPORT R28 59; var28 = 0x7ED0A956
     208 [-]: LOADK R29 K83; var29 = "/Lotus/Types/LevelObjects/Generic/BreakableOctopedeRockShortA"
     209 [-]: CALL R28 2 2 ; var28 = var28(var29)
     210 [-]: GETIMPORT R29 59; var29 = 0x7ED0A956
     211 [-]: LOADK R30 K84; var30 = "/Lotus/Types/LevelObjects/Generic/BreakableOctopedeRockShortB"
     212 [-]: CALL R29 2 2 ; var29 = var29(var30)
     213 [-]: GETIMPORT R30 59; var30 = 0x7ED0A956
     214 [-]: LOADK R31 K85; var31 = "/Lotus/Types/LevelObjects/Generic/BreakableOctopedeRockShortC"
     215 [-]: CALL R30 2 2 ; var30 = var30(var31)
     216 [-]: GETIMPORT R31 59; var31 = 0x7ED0A956
     217 [-]: LOADK R32 K86; var32 = "/Lotus/Types/LevelObjects/Generic/BreakableOctopedeRockShortD"
     218 [-]: CALL R31 2 2 ; var31 = var31(var32)
     219 [-]: GETIMPORT R32 59; var32 = 0x7ED0A956
     220 [-]: LOADK R33 K87; var33 = "/Lotus/Types/LevelObjects/Generic/BreakableOctopedeRockTallA"
     221 [-]: CALL R32 2 2 ; var32 = var32(var33)
     222 [-]: GETIMPORT R33 59; var33 = 0x7ED0A956
     223 [-]: LOADK R34 K88; var34 = "/Lotus/Types/LevelObjects/Generic/BreakableOctopedeRockTallB"
     224 [-]: CALL R33 2 2 ; var33 = var33(var34)
     225 [-]: GETIMPORT R34 59; var34 = 0x7ED0A956
     226 [-]: LOADK R35 K89; var35 = "/Lotus/Fx/Levels/ManInTheWall/MitwDestructionChunkDefaultDeco"
     227 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     228 [-]: SETLIST R18 R19 -1 [1]; 
     229 [-]: SETGLOBAL R18 K90; "RAYCAST_IGNORE_TYPES" = var18
     230 [-]: DUPCLOSURE R18 K91; 
     231 [-]: SETGLOBAL R18 K92; "GetVulnerabilityState" = var18
     232 [-]: DUPCLOSURE R18 K93; 
     233 [-]: SETGLOBAL R18 K94; "GetVulnerabilityStateString" = var18
     234 [-]: DUPCLOSURE R18 K95; 
     235 [-]: DUPCLOSURE R19 K96; 
     236 [-]: DUPCLOSURE R20 K97; 
     237 [-]: SETGLOBAL R20 K98; "GetVulnerableWeakpointDamageAccumulation" = var20
     238 [-]: DUPCLOSURE R20 K99; 
     239 [-]: CAPTURE VAL R1; 
     240 [-]: CAPTURE VAL R9; 
     241 [-]: SETGLOBAL R20 K100; "RemoveExposedWeakpointDecos" = var20
     242 [-]: DUPCLOSURE R20 K101; 
     243 [-]: CAPTURE VAL R1; 
     244 [-]: CAPTURE VAL R5; 
     245 [-]: CAPTURE VAL R6; 
     246 [-]: CAPTURE VAL R7; 
     247 [-]: CAPTURE VAL R8; 
     248 [-]: CAPTURE VAL R12; 
     249 [-]: CAPTURE VAL R11; 
     250 [-]: CAPTURE VAL R10; 
     251 [-]: CAPTURE VAL R9; 
     252 [-]: DUPCLOSURE R21 K102; 
     253 [-]: CAPTURE VAL R2; 
     254 [-]: CAPTURE VAL R3; 
     255 [-]: CAPTURE VAL R5; 
     256 [-]: CAPTURE VAL R6; 
     257 [-]: CAPTURE VAL R7; 
     258 [-]: CAPTURE VAL R8; 
     259 [-]: CAPTURE VAL R4; 
     260 [-]: DUPCLOSURE R22 K103; 
     261 [-]: SETGLOBAL R22 K104; "IsVulnerable" = var22
     262 [-]: DUPCLOSURE R22 K105; 
     263 [-]: CAPTURE VAL R20; 
     264 [-]: CAPTURE VAL R21; 
     265 [-]: SETGLOBAL R22 K106; "MakeVulnerable" = var22
     266 [-]: DUPCLOSURE R22 K107; 
     267 [-]: CAPTURE VAL R21; 
     268 [-]: SETGLOBAL R22 K108; "RemoveVulnerability" = var22
     269 [-]: DUPCLOSURE R22 K109; 
     270 [-]: CAPTURE VAL R21; 
     271 [-]: SETGLOBAL R22 K110; "RemoveVulnerabilityAndStun" = var22
     272 [-]: DUPCLOSURE R22 K111; 
     273 [-]: SETGLOBAL R22 K112; "UpdateVulnerability" = var22
     274 [-]: DUPCLOSURE R22 K113; 
     275 [-]: SETGLOBAL R22 K114; "OnDamagedStunWhenVulnerable" = var22
     276 [-]: DUPCLOSURE R22 K115; 
     277 [-]: SETGLOBAL R22 K116; "InterruptAbilities" = var22
     278 [-]: DUPCLOSURE R22 K117; 
     279 [-]: CAPTURE VAL R21; 
     280 [-]: SETGLOBAL R22 K118; "StunDD" = var22
     281 [-]: DUPCLOSURE R22 K119; 
     282 [-]: SETGLOBAL R22 K120; "Immunize" = var22
     283 [-]: DUPCLOSURE R22 K121; 
     284 [-]: SETGLOBAL R22 K122; "Unimmunize" = var22
     285 [-]: DUPCLOSURE R22 K123; 
     286 [-]: SETGLOBAL R22 K124; "GetHandPosition" = var22
     287 [-]: DUPCLOSURE R22 K125; 
     288 [-]: SETGLOBAL R22 K126; "GetHandRotation" = var22
     289 [-]: DUPCLOSURE R22 K127; 
     290 [-]: SETGLOBAL R22 K128; "GetHandRotation2D" = var22
     291 [-]: DUPCLOSURE R22 K129; 
     292 [-]: CAPTURE VAL R0; 
     293 [-]: SETGLOBAL R22 K130; "IsInBossPhaseTransition" = var22
     294 [-]: DUPCLOSURE R22 K131; 
     295 [-]: CAPTURE VAL R0; 
     296 [-]: SETGLOBAL R22 K132; "CanUsePhase2Ability" = var22
     297 [-]: DUPCLOSURE R22 K133; 
     298 [-]: SETGLOBAL R22 K134; "CreateAttachedAbilityEntity" = var22
     299 [-]: DUPCLOSURE R22 K135; 
     300 [-]: SETGLOBAL R22 K136; "CancelAndRefundAbility" = var22
     301 [-]: DUPCLOSURE R22 K137; 
     302 [-]: SETGLOBAL R22 K138; "IsObstructedOverHead" = var22
     303 [-]: DUPCLOSURE R22 K139; 
     304 [-]: SETGLOBAL R22 K140; "IsObstructed" = var22
     305 [-]: DUPCLOSURE R22 K141; 
     306 [-]: DUPCLOSURE R23 K142; 
     307 [-]: DUPCLOSURE R24 K143; 
     308 [-]: CAPTURE VAL R23; 
     309 [-]: DUPCLOSURE R25 K144; 
     310 [-]: CAPTURE VAL R23; 
     311 [-]: DUPCLOSURE R26 K145; 
     312 [-]: CAPTURE VAL R23; 
     313 [-]: DUPCLOSURE R27 K146; 
     314 [-]: CAPTURE VAL R23; 
     315 [-]: DUPCLOSURE R28 K147; 
     316 [-]: CAPTURE VAL R23; 
     317 [-]: SETGLOBAL R28 K148; "CleanUp" = var28
     318 [-]: DUPTABLE R28 151; 
     319 [-]: LOADN R29 0  ; var29 = 0
     320 [-]: SETTABLEKS R29 R28 K149; var29["Destroy"] = var28
     321 [-]: LOADN R29 1  ; var29 = 1
     322 [-]: SETTABLEKS R29 R28 K150; var29["Fade"] = var28
     323 [-]: SETGLOBAL R28 K152; "CLEAN_UP" = var28
     324 [-]: DUPCLOSURE R28 K153; 
     325 [-]: CAPTURE VAL R23; 
     326 [-]: SETGLOBAL R28 K154; "CreateAbilityEntity" = var28
     327 [-]: DUPCLOSURE R28 K155; 
     328 [-]: SETGLOBAL R28 K156; "RequestCrawlerSpawns" = var28
     329 [-]: DUPCLOSURE R28 K157; 
     330 [-]: SETGLOBAL R28 K158; "AddInvulnerability" = var28
     331 [-]: DUPCLOSURE R28 K159; 
     332 [-]: SETGLOBAL R28 K160; "RemoveInvulnerability" = var28
     333 [-]: DUPCLOSURE R28 K161; 
     334 [-]: SETGLOBAL R28 K162; "GetOctopedeAvatarFromPackAvatar" = var28
     335 [-]: DUPCLOSURE R28 K163; 
     336 [-]: SETGLOBAL R28 K164; "GetOctopedeAgentFromPackAvatar" = var28
     337 [-]: DUPCLOSURE R28 K165; 
     338 [-]: CAPTURE VAL R14; 
     339 [-]: CAPTURE VAL R15; 
     340 [-]: SETGLOBAL R28 K166; "SetOctopedeVariantDefault" = var28
     341 [-]: DUPCLOSURE R28 K167; 
     342 [-]: CAPTURE VAL R14; 
     343 [-]: CAPTURE VAL R15; 
     344 [-]: SETGLOBAL R28 K168; "GetCurrentOctopedeVariant" = var28
     345 [-]: DUPCLOSURE R28 K169; 
     346 [-]: CAPTURE VAL R16; 
     347 [-]: SETGLOBAL R28 K170; "IsHardMode" = var28
     348 [-]: DUPCLOSURE R28 K171; 
     349 [-]: CAPTURE VAL R16; 
     350 [-]: SETGLOBAL R28 K172; "HardModeSelect" = var28
     351 [-]: DUPCLOSURE R28 K173; 
     352 [-]: SETGLOBAL R28 K174; "SetScaledAbilityCooldownDuration" = var28
     353 [-]: DUPCLOSURE R28 K175; 
     354 [-]: CAPTURE VAL R17; 
     355 [-]: SETGLOBAL R28 K176; "NullifyAvatar" = var28
     356 [-]: DUPCLOSURE R28 K177; 
     357 [-]: SETGLOBAL R28 K178; "NullifyEnemiesInRadius" = var28
     358 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["octopedeVulnerabilityState"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: GETGLOBAL R2 K4; var2 = "VULNERABILITY_STATE"
       4 [-]: GETTABLEKS R1 R2 K5; var1 = var2["Normal"]
       5 [-]: SETTABLEKS R1 R0 K1; var1["octopedeVulnerabilityState"] = var0
L 0:   6 [-]: GETIMPORT R0 2; var0 = _T["octopedeVulnerabilityState"]
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R1 K0; var1 = "VULNERABILITY_STATE_STRINGS"
       1 [-]: GETGLOBAL R2 K1; var2 = "GetVulnerabilityState"
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["octopedeVulnerabilityState"] = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: SETTABLEKS R1 R0 K2; var1["octopedeWeakpointDamageAccumulation"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["octopedeWeakpointDamageAccumulation"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETTABLEKS R1 R0 K1; var1["octopedeWeakpointDamageAccumulation"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["octopedeWeakpointDamageAccumulation"]
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  13 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      14 [-]: FASTCALL1 64 R5 L3; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  18 [-]: JUMPIF R6 L4 ; goto L4 if var6
      19 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x1DB57C6B]
      20 [-]: CALL R6 2 1  ; var6(var7)
L 4:  21 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: LENGTH R3 R2 ; var3 = #var2
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 6:  29 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      30 [-]: FASTCALL1 64 R6 L7; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  34 [-]: JUMPIF R7 L8 ; goto L8 if var7
      35 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xA2880940]
      36 [-]: CALL R7 2 1  ; var7(var8)
L 8:  37 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 9:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R1 K2; var1 = "RemoveExposedWeakpointDecos"
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x47901F07]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x47901F07]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      19 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x47901F07]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      23 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x47901F07]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      25 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x47901F07]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x47901F07]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      34 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      35 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x47901F07]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x47901F07]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L3; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  15 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC1595BD5]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: LENGTH R5 R4 ; var5 = #var4
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 5:  25 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      26 [-]: FASTCALL1 64 R8 L6; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  30 [-]: JUMPIF R9 L7 ; goto L7 if var9
      31 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xA2880940]
      32 [-]: CALL R9 2 1  ; var9(var10)
L 7:  33 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 8:  34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      36 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x47901F07]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      39 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      40 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x47901F07]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      44 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x47901F07]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      47 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      48 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x47901F07]
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      50 [-]: JUMP L14     ; goto L14
L 9:  51 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      52 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC1595BD5]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: LENGTH R5 R4 ; var5 = #var4
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L10:  58 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      59 [-]: FASTCALL1 64 R8 L11; 
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  63 [-]: JUMPIF R9 L12; goto L12 if var9
      64 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xA2880940]
      65 [-]: CALL R9 2 1  ; var9(var10)
L12:  66 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L13:  67 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      68 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      69 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x47901F07]
      70 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      71 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      72 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      73 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x47901F07]
      74 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      75 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      76 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      77 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x47901F07]
      78 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      79 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      80 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      81 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x47901F07]
      82 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14:  83 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x95C231D9]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: GETIMPORT R5 10; var5 = 0x34291F5C[0x5513AA05]
      86 [-]: CALL R5 1 2  ; var5 = var5()
      87 [-]: SETTABLEKS R1 R5 K11; var1["mDamageAtten"] = var5
      88 [-]: GETIMPORT R6 13; var6 = 0xCFC01047
      89 [-]: MOVE R7 R4   ; var7 = var4
      90 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      91 [-]: FORGPREP_NEXT R6 L16; 
L15:  92 [-]: SUBK R13 R9 K14; var13 = var9 - 1
      93 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      94 [-]: MOVE R15 R5  ; var15 = var5
      95 [-]: NAMECALL R11 R3 K15; var12 = var3; var11 = var3[0x1C773435]
      96 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L16:  97 [-]: FORGLOOP R6 L15 2; 
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "GetVulnerabilityState"
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETGLOBAL R4 K1; var4 = "VULNERABILITY_STATE"
       3 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Normal"]
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var16777478
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETGLOBAL R1 K3; var1 = "GetVulnerabilityState"
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: GETGLOBAL R3 K4; var3 = "VULNERABILITY_STATE"
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Normal"]
      12 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65571
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETGLOBAL R2 K4; var2 = "VULNERABILITY_STATE"
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2["Vulnerable"]
      16 [-]: GETIMPORT R2 8; var2 = _T
      17 [-]: SETTABLEKS R1 R2 K9; var1["octopedeVulnerabilityState"] = var2
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: LOADK R3 K10 ; var3 = 1.25
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETGLOBAL R1 K3; var1 = "GetVulnerabilityState"
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: GETGLOBAL R3 K4; var3 = "VULNERABILITY_STATE"
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Vulnerable"]
      12 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65571
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETGLOBAL R2 K4; var2 = "VULNERABILITY_STATE"
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2["Normal"]
      16 [-]: GETIMPORT R2 8; var2 = _T
      17 [-]: SETTABLEKS R1 R2 K9; var1["octopedeVulnerabilityState"] = var2
      18 [-]: GETGLOBAL R1 K10; var1 = "RemoveExposedWeakpointDecos"
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETGLOBAL R2 K3; var2 = "VULNERABILITY_STATE"
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2["Normal"]
      11 [-]: GETIMPORT R2 6; var2 = _T
      12 [-]: SETTABLEKS R1 R2 K7; var1["octopedeVulnerabilityState"] = var2
      13 [-]: GETGLOBAL R1 K8; var1 = "RemoveExposedWeakpointDecos"
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETGLOBAL R1 K3; var1 = "GetVulnerabilityState"
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: GETGLOBAL R3 K4; var3 = "VULNERABILITY_STATE"
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Stunned"]
      12 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65571
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L5; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  23 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      24 [-]: RETURN R0 0  ; 
L 6:  25 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x4B305D6A]
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      28 [-]: LOADK R4 K8  ; var4 = "Interrupt Octopede ability!"
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2047CFE7]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETGLOBAL R1 K5; var1 = "GetVulnerabilityState"
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: GETGLOBAL R3 K6; var3 = "VULNERABILITY_STATE"
      14 [-]: GETTABLEKS R2 R3 K7; var2 = var3["PreStunned"]
      15 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65571
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETGLOBAL R1 K8; var1 = "InterruptAbilities"
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETGLOBAL R1 K9; var1 = "RemoveExposedWeakpointDecos"
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x18D05D30]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: JUMPIF R1 L3 ; goto L3 if var1
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETIMPORT R1 15; var1 = 0x34291F5C[0x35C16153]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: SETTABLEKS R2 R1 K16; var2["hitType"] = var1
      32 [-]: LOADN R4 18  ; var4 = 18
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xFC0E440A]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      36 [-]: LOADN R4 5   ; var4 = 5
      37 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x639D5829]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x479483BB]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
      42 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x7A773DF4]
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETGLOBAL R3 K6; var3 = "VULNERABILITY_STATE"
      45 [-]: GETTABLEKS R2 R3 K21; var2 = var3["Stunned"]
      46 [-]: GETIMPORT R3 23; var3 = _T
      47 [-]: SETTABLEKS R2 R3 K24; var2["octopedeVulnerabilityState"] = var3
      48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: MOVE R3 R0   ; var3 = var0
      50 [-]: LOADK R4 K25 ; var4 = 1.25
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      53 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      54 [-]: LOADN R3 3   ; var3 = 3
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: GETGLOBAL R2 K26; var2 = "RemoveVulnerabilityAndStun"
      57 [-]: MOVE R3 R0   ; var3 = var0
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5CDC8605]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R6 4   ; var6 = 4
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xB8B60BD3]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: LOADN R6 4   ; var6 = 4
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: LOADN R6 5   ; var6 = 5
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: LOADN R6 9   ; var6 = 9
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: LOADN R6 6   ; var6 = 6
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAA0FAA2C]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF0C18E27]
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5CDC8605]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R6 4   ; var6 = 4
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDE9EE3A4]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x0F68C2B7]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x0F68C2B7]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: LOADN R6 4   ; var6 = 4
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x0F68C2B7]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: LOADN R6 5   ; var6 = 5
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x0F68C2B7]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: LOADN R6 9   ; var6 = 9
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x0F68C2B7]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = ZERO_VECTOR
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var262704
       9 [-]: LOADN R2 4   ; var2 = 4
      10 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var553649415
      11 [-]: GETGLOBAL R5 K4; var5 = "HAND_BONE_SYMBOLS"
      12 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x003C792F]
      14 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      15 [-]: RETURN R2 -1 ; 
L 2:  16 [-]: GETIMPORT R2 7; var2 = 0x484742B6
      17 [-]: LOADK R3 K8  ; var3 = "The Octopede only has four hands!"
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R2 3; var2 = ZERO_VECTOR
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = ZERO_ROTATION
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var262704
       9 [-]: LOADN R2 4   ; var2 = 4
      10 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var553649415
      11 [-]: GETGLOBAL R5 K4; var5 = "HAND_BONE_SYMBOLS"
      12 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xEA0832EA]
      14 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      15 [-]: RETURN R2 -1 ; 
L 2:  16 [-]: GETIMPORT R2 7; var2 = 0x484742B6
      17 [-]: LOADK R3 K8  ; var3 = "The Octopede only has four hands!"
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R2 3; var2 = ZERO_ROTATION
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = ZERO_ROTATION
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var262704
       9 [-]: LOADN R2 4   ; var2 = 4
      10 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var553649415
      11 [-]: GETGLOBAL R5 K4; var5 = "HAND_BONE_SYMBOLS"
      12 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xEA0832EA]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: SETTABLEKS R3 R2 K6; var3["pitch"] = var2
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: SETTABLEKS R3 R2 K7; var3["bank"] = var2
      19 [-]: RETURN R2 1  ; 
L 2:  20 [-]: GETIMPORT R2 9; var2 = 0x484742B6
      21 [-]: LOADK R3 K10 ; var3 = "The Octopede only has four hands!"
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETIMPORT R2 3; var2 = ZERO_ROTATION
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETGLOBAL R5 K2; var5 = "BOSS_STATE"
       3 [-]: GETTABLEKS R4 R5 K3; var4 = var5["NotStarted"]
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0EB34C69]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: GETGLOBAL R3 K2; var3 = "BOSS_STATE"
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3["TransitionToPhase2"]
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETGLOBAL R5 K2; var5 = "BOSS_STATE"
       3 [-]: GETTABLEKS R4 R5 K3; var4 = var5["NotStarted"]
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0EB34C69]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: GETGLOBAL R3 K2; var3 = "BOSS_STATE"
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3["OctopedePhase2"]
       8 [-]: JUMPIFLE R2 R1 L0; goto L0 if var2 <= var16777222
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x2047CFE7]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L3 ; goto L3 if var5
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: RETURN R5 1  ; 
L 4:  20 [-]: FASTCALL1 64 R4 L5; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  24 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      25 [-]: GETIMPORT R4 4; var4 = ZERO_VECTOR
L 6:  26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: GETIMPORT R9 6; var9 = ZERO_ROTATION
      29 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xA5F8CBEF]
      30 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      31 [-]: MOVE R8 R3   ; var8 = var3
      32 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xEA0832EA]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xD218DD4B]
      38 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      39 [-]: MOVE R10 R0  ; var10 = var0
      40 [-]: MOVE R11 R3  ; var11 = var3
      41 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xA83B7094]
      42 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      43 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2047CFE7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x7E627183]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x707CD1F0]
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xFC80301E]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x80E3597E]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      12 [-]: LOADN R2 7   ; var2 = 7
L 3:  13 [-]: FASTCALL1 64 R3 L4; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  17 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      18 [-]: LOADK R3 K2  ; var3 = 1.5
L 5:  19 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: ADDK R8 R3 K5; var8 = var3 + 0.75
      23 [-]: FASTCALL2 18 R7 R8 L6; 
      24 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xB62ECFE0]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: ADD R5 R1 R4 ; var5 = var1 + var4
      29 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: MOVE R9 R2   ; var9 = var2
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      35 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      36 [-]: CALL R7 1 2  ; var7 = var7()
      37 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      38 [-]: MOVE R10 R5  ; var10 = var5
      39 [-]: MOVE R11 R6  ; var11 = var6
      40 [-]: MOVE R12 R3  ; var12 = var3
      41 [-]: NEWTABLE R13 0 1; var13 = {}
      42 [-]: MOVE R14 R0  ; var14 = var0
      43 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      44 [-]: GETGLOBAL R14 K11; var14 = "RAYCAST_IGNORE_TYPES"
      45 [-]: LOADNIL R15  ; var15 = nil
      46 [-]: MOVE R16 R7  ; var16 = var7
      47 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF0D49F02]
      48 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
      49 [-]: FASTCALL1 64 R8 L7; 
      50 [-]: MOVE R11 R8  ; var11 = var8
      51 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  53 [-]: NOT R9 R10   ; var9 = not var10
      54 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      12 [-]: LOADK R3 K2  ; var3 = 1.5
L 3:  13 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: MOVE R9 R3   ; var9 = var3
      19 [-]: NEWTABLE R10 0 1; var10 = {}
      20 [-]: MOVE R11 R0  ; var11 = var0
      21 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      22 [-]: GETGLOBAL R11 K7; var11 = "RAYCAST_IGNORE_TYPES"
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: MOVE R13 R4  ; var13 = var4
      25 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xF0D49F02]
      26 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      27 [-]: FASTCALL1 64 R5 L4; 
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: NOT R6 R7    ; var6 = not var7
      32 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5CDC8605]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x6D604BA7]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = _T
       5 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 3; var2 = _T
      11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 1:  13 [-]: GETIMPORT R3 3; var3 = _T
      14 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5CDC8605]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x6D604BA7]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R6 3; var6 = _T
       5 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       6 [-]: FASTCALL1 64 R5 L0; 
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: GETIMPORT R4 3; var4 = _T
      11 [-]: NEWTABLE R5 0 0; var5 = {}
      12 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 1:  13 [-]: GETIMPORT R4 3; var4 = _T
      14 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x388577D5]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETTABLE R5 R2 R3; var5 = var2[var3]
      18 [-]: FASTCALL1 64 R5 L2; 
      19 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      22 [-]: DUPTABLE R4 9; 
      23 [-]: NEWTABLE R5 0 0; var5 = {}
      24 [-]: SETTABLEKS R5 R4 K7; var5["entitiesToFade"] = var4
      25 [-]: NEWTABLE R5 0 0; var5 = {}
      26 [-]: SETTABLEKS R5 R4 K8; var5["entitiesToDestroy"] = var4
      27 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 3:  28 [-]: GETTABLE R4 R2 R3; var4 = var2[var3]
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETTABLEKS R4 R5 K2; var4 = var5["entitiesToFade"]
      20 [-]: FASTCALL2 52 R4 R2 L3; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 517
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETTABLEKS R4 R5 K2; var4 = var5["entitiesToDestroy"]
      20 [-]: FASTCALL2 52 R4 R2 L3; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETTABLEKS R3 R4 K2; var3 = var4["entitiesToFade"]
      21 [-]: GETIMPORT R4 4; var4 = 0xCFC01047
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      24 [-]: FORGPREP_NEXT R4 L6; 
L 5:  25 [-]: JUMPIFNOTEQ R8 R2 L6; goto L6 if var8 ~= var2382
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: SETTABLE R9 R3 R7; var9[var3] = var7
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: FORGLOOP R4 L5 2; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETTABLEKS R3 R4 K2; var3 = var4["entitiesToDestroy"]
      21 [-]: GETIMPORT R4 4; var4 = 0xCFC01047
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      24 [-]: FORGPREP_NEXT R4 L6; 
L 5:  25 [-]: JUMPIFNOTEQ R8 R2 L6; goto L6 if var8 ~= var2382
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: SETTABLE R9 R3 R7; var9[var3] = var7
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: FORGLOOP R4 L5 2; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x0B96777E
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L4; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  17 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x20833F15]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L6; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  25 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      26 [-]: RETURN R0 0  ; 
L 7:  27 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5CDC8605]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x6D604BA7]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R7 9; var7 = _T
      32 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      33 [-]: FASTCALL1 64 R6 L8; 
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  36 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      37 [-]: GETIMPORT R5 9; var5 = _T
      38 [-]: NEWTABLE R6 0 0; var6 = {}
      39 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 9:  40 [-]: GETIMPORT R5 9; var5 = _T
      41 [-]: GETTABLE R3 R5 R4; var3 = var5[var4]
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: MOVE R6 R2   ; var6 = var2
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: GETIMPORT R5 11; var5 = 0xCFC01047
      47 [-]: GETTABLEKS R6 R4 K12; var6 = var4["entitiesToFade"]
      48 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      49 [-]: FORGPREP_NEXT R5 L12; 
L10:  50 [-]: FASTCALL1 64 R9 L11; 
      51 [-]: MOVE R11 R9  ; var11 = var9
      52 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  54 [-]: JUMPIF R10 L12; goto L12 if var10
      55 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x1DB57C6B]
      56 [-]: CALL R10 2 1 ; var10(var11)
L12:  57 [-]: FORGLOOP R5 L10 2; 
      58 [-]: GETIMPORT R5 11; var5 = 0xCFC01047
      59 [-]: GETTABLEKS R6 R4 K14; var6 = var4["entitiesToDestroy"]
      60 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      61 [-]: FORGPREP_NEXT R5 L15; 
L13:  62 [-]: FASTCALL1 64 R9 L14; 
      63 [-]: MOVE R11 R9  ; var11 = var9
      64 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  66 [-]: JUMPIF R10 L15; goto L15 if var10
      67 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xA2880940]
      68 [-]: CALL R10 2 1 ; var10(var11)
L15:  69 [-]: FORGLOOP R5 L13 2; 
      70 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x388577D5]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: LOADNIL R6   ; var6 = nil
      73 [-]: SETTABLE R6 R3 R5; var6[var3] = var5
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L2 ; goto L2 if var6
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: RETURN R6 1  ; 
L 3:  12 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x3F703537]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: FASTCALL1 64 R6 L4; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  18 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: RETURN R7 1  ; 
L 5:  21 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x20833F15]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: FASTCALL1 64 R7 L6; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  27 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      28 [-]: LOADNIL R8   ; var8 = nil
      29 [-]: RETURN R8 1  ; 
L 7:  30 [-]: FASTCALL1 64 R5 L8; 
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  34 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      35 [-]: LOADN R5 0   ; var5 = 0
L 9:  36 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      37 [-]: MOVE R10 R1  ; var10 = var1
      38 [-]: MOVE R11 R2  ; var11 = var2
      39 [-]: MOVE R12 R3  ; var12 = var3
      40 [-]: MOVE R13 R7  ; var13 = var7
      41 [-]: MOVE R14 R7  ; var14 = var7
      42 [-]: MOVE R15 R5  ; var15 = var5
      43 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x05909209]
      44 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      45 [-]: FASTCALL1 64 R4 L10; 
      46 [-]: MOVE R10 R4  ; var10 = var4
      47 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  49 [-]: JUMPIF R9 L11; goto L11 if var9
      50 [-]: GETGLOBAL R10 K7; var10 = "CLEAN_UP"
      51 [-]: GETTABLEKS R9 R10 K8; var9 = var10["Destroy"]
      52 [-]: JUMPIFNOTEQ R4 R9 L16; goto L16 if var4 ~= var50348093
L11:  53 [-]: FASTCALL1 64 R0 L12; 
      54 [-]: MOVE R10 R0  ; var10 = var0
      55 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  57 [-]: JUMPIF R9 L20; goto L20 if var9
      58 [-]: FASTCALL1 64 R7 L13; 
      59 [-]: MOVE R10 R7  ; var10 = var7
      60 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  62 [-]: JUMPIF R9 L20; goto L20 if var9
      63 [-]: FASTCALL1 64 R8 L14; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  67 [-]: JUMPIF R9 L20; goto L20 if var9
      68 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      69 [-]: MOVE R12 R0  ; var12 = var0
      70 [-]: MOVE R13 R7  ; var13 = var7
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      72 [-]: GETTABLEKS R10 R11 K9; var10 = var11["entitiesToDestroy"]
      73 [-]: FASTCALL2 52 R10 R8 L15; 
      74 [-]: MOVE R11 R8  ; var11 = var8
      75 [-]: GETIMPORT R9 12; var9 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
L15:  77 [-]: RETURN R8 1  ; 
L16:  78 [-]: FASTCALL1 64 R0 L17; 
      79 [-]: MOVE R10 R0  ; var10 = var0
      80 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17:  82 [-]: JUMPIF R9 L20; goto L20 if var9
      83 [-]: FASTCALL1 64 R7 L18; 
      84 [-]: MOVE R10 R7  ; var10 = var7
      85 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18:  87 [-]: JUMPIF R9 L20; goto L20 if var9
      88 [-]: FASTCALL1 64 R8 L19; 
      89 [-]: MOVE R10 R8  ; var10 = var8
      90 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19:  92 [-]: JUMPIF R9 L20; goto L20 if var9
      93 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      94 [-]: MOVE R12 R0  ; var12 = var0
      95 [-]: MOVE R13 R7  ; var13 = var7
      96 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      97 [-]: GETTABLEKS R10 R11 K13; var10 = var11["entitiesToFade"]
      98 [-]: FASTCALL2 52 R10 R8 L20; 
      99 [-]: MOVE R11 R8  ; var11 = var8
     100 [-]: GETIMPORT R9 12; var9 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
L20: 102 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2047CFE7]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x73901ACF]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xFA9E477F]
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: FASTCALL 64 L1; 
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xFA9E477F]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETGLOBAL R3 K8; var3 = "CRAWLER_SPAWN_REQUEST_SYMBOL"
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x6E0C2EE3]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x47CB4A02]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xFFC58A04]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: LOADN R5 5   ; var5 = 5
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xAA0FAA2C]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: LOADN R5 6   ; var5 = 6
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xAA0FAA2C]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: LOADN R5 3   ; var5 = 3
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xAA0FAA2C]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: LOADN R5 4   ; var5 = 4
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xAA0FAA2C]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: LOADN R5 6   ; var5 = 6
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xAA0FAA2C]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x857557DE]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: LOADN R6 25  ; var6 = 25
      48 [-]: LOADN R7 6   ; var7 = 6
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEB3C14DA]
      52 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      53 [-]: GETGLOBAL R3 K9; var3 = "RemoveVulnerabilityAndStun"
      54 [-]: MOVE R4 R0   ; var4 = var0
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xF0C18E27]
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x250A9055]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: LOADN R5 5   ; var5 = 5
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: LOADN R5 6   ; var5 = 6
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: LOADN R5 3   ; var5 = 3
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: LOADN R5 4   ; var5 = 4
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0F68C2B7]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x571105C9]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x55481E0D]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["OctopedeAvatarForPackAvatar"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R2 4; var2 = _T["OctopedeAvatarForPackAvatar"]
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      14 [-]: RETURN R1 1  ; 
L 2:  15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETIMPORT R2 5; var2 = _T["OctopedeAgentForPackAvatar"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETIMPORT R2 5; var2 = _T["OctopedeAgentForPackAvatar"]
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x388577D5]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      18 [-]: RETURN R1 1  ; 
L 2:  19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 688
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R3 1   ; var3 = 1
L 0:   3 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       4 [-]: GETIMPORT R7 3; var7 = 0x0469F296
       5 [-]: LOADK R8 K4  ; var8 = "OctopedeArenaB"
       6 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       7 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
       8 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       9 [-]: FASTCALL 64 L1; 
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: LOADN R0 2   ; var0 = 2
      14 [-]: JUMP L4      ; goto L4
L 2:  15 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      16 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      17 [-]: LOADK R8 K8  ; var8 = "OctopedeArenaC"
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
      20 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      21 [-]: FASTCALL 64 L3; 
      22 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: LOADN R0 3   ; var0 = 3
L 4:  26 [-]: GETIMPORT R4 10; var4 = _T
      27 [-]: SETTABLEKS R0 R4 K11; var0["OctopedeVariantDefault"] = var4
      28 [-]: GETIMPORT R4 10; var4 = _T
      29 [-]: SETTABLEKS R3 R4 K12; var3["OctopedeHardModeDefault"] = var4
      30 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      31 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      32 [-]: FASTCALL1 64 R5 L5; 
      33 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: MOVE R7 R0   ; var7 = var0
      40 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x751F061D]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: MOVE R7 R3   ; var7 = var3
      45 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x751F061D]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusBaseGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  10 [-]: LOADN R0 1   ; var0 = 1
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R0 2  ; 
L 2:  13 [-]: LOADN R0 1   ; var0 = 1
      14 [-]: GETIMPORT R2 9; var2 = _T["OctopedeVariantDefault"]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETIMPORT R0 9; var0 = _T["OctopedeVariantDefault"]
L 4:  20 [-]: LOADN R1 0   ; var1 = 0
      21 [-]: GETIMPORT R3 11; var3 = _T["OctopedeHardModeDefault"]
      22 [-]: FASTCALL1 64 R3 L5; 
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  25 [-]: JUMPIF R2 L6 ; goto L6 if var2
      26 [-]: GETIMPORT R1 11; var1 = _T["OctopedeHardModeDefault"]
L 6:  27 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x0EB34C69]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x0EB34C69]
      36 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: JUMPIFLT R5 R4 L7; goto L7 if var5 < var16777990
      39 [-]: LOADB R3 0 +1; var3 = false
L 7:  40 [-]: LOADB R3 1   ; var3 = true
L 8:  41 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 729
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 737
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 745
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETGLOBAL R2 K2; var2 = "IsHardMode"
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
      15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2047CFE7]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x73901ACF]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x4ACCF179]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      27 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x20833F15]
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: FASTCALL 64 L2; 
      30 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      31 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  32 [-]: JUMPIF R2 L4 ; goto L4 if var2
      33 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x20833F15]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xEE0BC178]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x1AC1655C]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: FASTCALL1 64 R2 L5; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  46 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xDE321E6F]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: FASTCALL1 64 R3 L7; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  54 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF7D48EE0]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: FASTCALL1 64 R4 L9; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  62 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      63 [-]: RETURN R0 0  ; 
L10:  64 [-]: GETIMPORT R5 15; var5 = 0xCFC01047
      65 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x3C88E434]
      66 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      67 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
      68 [-]: FORGPREP_NEXT R5 L12; 
L11:  69 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x30F46140]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      72 [-]: RETURN R0 0  ; 
L12:  73 [-]: FORGLOOP R5 L11 2; 
      74 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x3DF4C10F]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      77 [-]: RETURN R0 0  ; 
L13:  78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xD687233D]
      80 [-]: CALL R5 3 1  ; var5(var6, var7)
      81 [-]: LOADB R7 1   ; var7 = true
      82 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xD533F1CC]
      83 [-]: CALL R5 3 1  ; var5(var6, var7)
      84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x707CD1F0]
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
      87 [-]: LOADB R7 1   ; var7 = true
      88 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x2C13654D]
      89 [-]: CALL R5 3 1  ; var5(var6, var7)
      90 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      91 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      92 [-]: LOADK R9 K25 ; var9 = "OctopedeNullify"
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x2494B830]
      96 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      97 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x3DF4C10F]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     100 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: CALL R5 2 1  ; var5(var6)
     103 [-]: FASTCALL1 64 R2 L14; 
     104 [-]: MOVE R6 R2   ; var6 = var2
     105 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 107 [-]: JUMPIF R5 L15; goto L15 if var5
     108 [-]: NAMECALL R5 R2 K29; var6 = var2; var5 = var2[0x4A37C11B]
     109 [-]: CALL R5 2 1  ; var5(var6)
L15: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETGLOBAL R4 K2; var4 = "IsHardMode"
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x2047CFE7]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: MULK R7 R3 K6; var7 = var3 * 1.1000000238418579
      21 [-]: NEWTABLE R8 0 1; var8 = {}
      22 [-]: GETIMPORT R9 8; var9 = gLotusAvatarType
      23 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      24 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x5569E534]
      25 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      26 [-]: GETIMPORT R5 11; var5 = 0xCFC01047
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      29 [-]: FORGPREP_NEXT R5 L6; 
L 4:  30 [-]: FASTCALL1 64 R9 L5; 
      31 [-]: MOVE R11 R9  ; var11 = var9
      32 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  34 [-]: JUMPIF R10 L6; goto L6 if var10
      35 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0x2047CFE7]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: JUMPIF R10 L6; goto L6 if var10
      38 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x73901ACF]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: JUMPIF R10 L6; goto L6 if var10
      41 [-]: MOVE R12 R9  ; var12 = var9
      42 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xEE0BC178]
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      44 [-]: JUMPIF R10 L6; goto L6 if var10
      45 [-]: JUMPIFEQ R9 R1 L6; goto L6 if var9 == var-1006630393
      46 [-]: GETGLOBAL R10 K14; var10 = "NullifyAvatar"
      47 [-]: MOVE R11 R0  ; var11 = var0
      48 [-]: MOVE R12 R9  ; var12 = var9
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  50 [-]: FORGLOOP R5 L4 2; 
      51 [-]: RETURN R0 0  ; 



