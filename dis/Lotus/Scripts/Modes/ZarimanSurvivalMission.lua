; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  140

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Duviri/Avatars/BaseDuviriAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Objects/Gameplay/SurvivalObjects/ZarimanSurvivalAntiWarframeArea"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Fx/Gameplay/ZarimanSurvival/RiftAnchorCorruptedDeco"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Fx/Gameplay/ZarimanSurvival/WraithConnectingDecoB"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 64 0; var4 = {}
      14 [-]: LOADN R5 20  ; var5 = 20
      15 [-]: SETTABLEKS R5 R4 K6; var5["INITIAL_SPAWN_TIME"] = var4
      16 [-]: LOADN R5 70  ; var5 = 70
      17 [-]: SETTABLEKS R5 R4 K7; var5["INITIAL_REALITY_MIN"] = var4
      18 [-]: LOADN R5 80  ; var5 = 80
      19 [-]: SETTABLEKS R5 R4 K8; var5["INITIAL_REALITY_MAX"] = var4
      20 [-]: LOADN R5 100 ; var5 = 100
      21 [-]: SETTABLEKS R5 R4 K9; var5["MAX_REALITY"] = var4
      22 [-]: LOADN R5 10  ; var5 = 10
      23 [-]: SETTABLEKS R5 R4 K10; var5["REALITY_THRESHOLD_EXTRACT_WARNING"] = var4
      24 [-]: LOADK R5 K11 ; var5 = 0.5
      25 [-]: SETTABLEKS R5 R4 K12; var5["REALITY_RATE"] = var4
      26 [-]: LOADN R5 3   ; var5 = 3
      27 [-]: SETTABLEKS R5 R4 K13; var5["MAX_DIFFICULTY"] = var4
      28 [-]: NEWTABLE R5 0 4; var5 = {}
      29 [-]: NEWTABLE R6 0 3; var6 = {}
      30 [-]: LOADN R7 2   ; var7 = 2
      31 [-]: LOADN R8 3   ; var8 = 3
      32 [-]: LOADN R9 4   ; var9 = 4
      33 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      34 [-]: NEWTABLE R7 0 3; var7 = {}
      35 [-]: LOADN R8 3   ; var8 = 3
      36 [-]: LOADN R9 4   ; var9 = 4
      37 [-]: LOADN R10 5  ; var10 = 5
      38 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      39 [-]: NEWTABLE R8 0 3; var8 = {}
      40 [-]: LOADN R9 4   ; var9 = 4
      41 [-]: LOADN R10 5  ; var10 = 5
      42 [-]: LOADN R11 6  ; var11 = 6
      43 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      44 [-]: NEWTABLE R9 0 3; var9 = {}
      45 [-]: LOADN R10 5  ; var10 = 5
      46 [-]: LOADN R11 6  ; var11 = 6
      47 [-]: LOADN R12 7  ; var12 = 7
      48 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      49 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      50 [-]: SETTABLEKS R5 R4 K14; var5["MAX_PILLARS"] = var4
      51 [-]: LOADN R5 15  ; var5 = 15
      52 [-]: SETTABLEKS R5 R4 K15; var5["PILLAR_INVUL_COOLDOWN"] = var4
      53 [-]: LOADN R5 90  ; var5 = 90
      54 [-]: SETTABLEKS R5 R4 K16; var5["PILLAR_DURATION"] = var4
      55 [-]: LOADN R5 4   ; var5 = 4
      56 [-]: SETTABLEKS R5 R4 K17; var5["DIFFICULTY_INTERVAL"] = var4
      57 [-]: LOADN R5 240 ; var5 = 240
      58 [-]: SETTABLEKS R5 R4 K18; var5["PILLAR_COOLDOWN"] = var4
      59 [-]: LOADN R5 30  ; var5 = 30
      60 [-]: SETTABLEKS R5 R4 K19; var5["CORRUPTED_PILLAR_FREQUENCY"] = var4
      61 [-]: NEWTABLE R5 0 4; var5 = {}
      62 [-]: LOADN R6 3   ; var6 = 3
      63 [-]: LOADN R7 3   ; var7 = 3
      64 [-]: LOADN R8 5   ; var8 = 5
      65 [-]: LOADN R9 5   ; var9 = 5
      66 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      67 [-]: SETTABLEKS R5 R4 K20; var5["NUM_ORBS_CORRUPTION"] = var4
      68 [-]: LOADN R5 2   ; var5 = 2
      69 [-]: SETTABLEKS R5 R4 K21; var5["DANCING_ORBS_DIFFICULTY"] = var4
      70 [-]: NEWTABLE R5 0 4; var5 = {}
      71 [-]: LOADN R6 3   ; var6 = 3
      72 [-]: LOADN R7 3   ; var7 = 3
      73 [-]: LOADN R8 3   ; var8 = 3
      74 [-]: LOADK R9 K22 ; var9 = 1.75
      75 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      76 [-]: SETTABLEKS R5 R4 K23; var5["DANCING_FREQUENCY"] = var4
      77 [-]: LOADN R5 4   ; var5 = 4
      78 [-]: SETTABLEKS R5 R4 K24; var5["REWARD_INTERVAL"] = var4
      79 [-]: LOADN R5 10  ; var5 = 10
      80 [-]: SETTABLEKS R5 R4 K25; var5["ALERT_REWARD_INTERVAL"] = var4
      81 [-]: LOADK R5 K26 ; var5 = 65535
      82 [-]: SETTABLEKS R5 R4 K27; var5["REWARDS_GIVEN_NOT_INITIALIZED"] = var4
      83 [-]: LOADN R5 300 ; var5 = 300
      84 [-]: SETTABLEKS R5 R4 K28; var5["KILL_PLAYER_TIME"] = var4
      85 [-]: LOADK R5 K29 ; var5 = 0.050000000000000003
      86 [-]: SETTABLEKS R5 R4 K30; var5["PLAYER_DAMAGE_PERCENT"] = var4
      87 [-]: LOADK R5 K31 ; var5 = 18.75
      88 [-]: SETTABLEKS R5 R4 K32; var5["SOUL_ABSORB_DISTANCE"] = var4
      89 [-]: LOADN R5 1   ; var5 = 1
      90 [-]: SETTABLEKS R5 R4 K33; var5["SOUL_ABSORB_REALITY"] = var4
      91 [-]: LOADN R5 1   ; var5 = 1
      92 [-]: SETTABLEKS R5 R4 K34; var5["UPDATE_HUD_TIME"] = var4
      93 [-]: NEWTABLE R5 0 4; var5 = {}
      94 [-]: LOADN R6 7   ; var6 = 7
      95 [-]: LOADN R7 15  ; var7 = 15
      96 [-]: LOADN R8 25  ; var8 = 25
      97 [-]: LOADN R9 30  ; var9 = 30
      98 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      99 [-]: SETTABLEKS R5 R4 K35; var5["MIN_ENEMIES"] = var4
     100 [-]: NEWTABLE R5 0 4; var5 = {}
     101 [-]: LOADN R6 10  ; var6 = 10
     102 [-]: LOADN R7 25  ; var7 = 25
     103 [-]: LOADN R8 30  ; var8 = 30
     104 [-]: LOADN R9 35  ; var9 = 35
     105 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
     106 [-]: SETTABLEKS R5 R4 K36; var5["MAX_ENEMIES"] = var4
     107 [-]: LOADN R5 5   ; var5 = 5
     108 [-]: SETTABLEKS R5 R4 K37; var5["MIN_ENEMIES_QUEST"] = var4
     109 [-]: LOADN R5 7   ; var5 = 7
     110 [-]: SETTABLEKS R5 R4 K38; var5["MAX_ENEMIES_QUEST"] = var4
     111 [-]: LOADN R5 3   ; var5 = 3
     112 [-]: SETTABLEKS R5 R4 K39; var5["TIER_UP_INTERVAL"] = var4
     113 [-]: LOADN R5 5   ; var5 = 5
     114 [-]: SETTABLEKS R5 R4 K40; var5["MAX_TIER"] = var4
     115 [-]: LOADN R5 25  ; var5 = 25
     116 [-]: SETTABLEKS R5 R4 K41; var5["MIN_SPAWN_DIST"] = var4
     117 [-]: LOADN R5 250 ; var5 = 250
     118 [-]: SETTABLEKS R5 R4 K42; var5["MAX_SPAWN_DIST"] = var4
     119 [-]: LOADN R5 900 ; var5 = 900
     120 [-]: SETTABLEKS R5 R4 K43; var5["LEVEL_UP_TIME"] = var4
     121 [-]: LOADN R5 5   ; var5 = 5
     122 [-]: SETTABLEKS R5 R4 K44; var5["ALERT_LEVEL_MAX_BOOST"] = var4
     123 [-]: LOADN R5 15  ; var5 = 15
     124 [-]: SETTABLEKS R5 R4 K45; var5["SORTIE_LEVEL_MAX_BOOST"] = var4
     125 [-]: LOADN R5 60  ; var5 = 60
     126 [-]: SETTABLEKS R5 R4 K46; var5["EX_START_TIME"] = var4
     127 [-]: LOADN R5 3000; var5 = 3000
     128 [-]: SETTABLEKS R5 R4 K47; var5["EX_PEAK_TIME"] = var4
     129 [-]: LOADK R5 K48 ; var5 = 0.02
     130 [-]: SETTABLEKS R5 R4 K49; var5["EX_MIN_CHANCE"] = var4
     131 [-]: LOADK R5 K50 ; var5 = 0.14999999999999999
     132 [-]: SETTABLEKS R5 R4 K51; var5["EX_MAX_CHANCE"] = var4
     133 [-]: LOADN R5 40  ; var5 = 40
     134 [-]: SETTABLEKS R5 R4 K52; var5["RATE_TRANSMISSION_COOLDOWN"] = var4
     135 [-]: DUPTABLE R5 55; 
     136 [-]: GETTABLEKS R6 R4 K41; var6 = var4["MIN_SPAWN_DIST"]
     137 [-]: SETTABLEKS R6 R5 K53; var6["minSpawnDist"] = var5
     138 [-]: GETTABLEKS R6 R4 K42; var6 = var4["MAX_SPAWN_DIST"]
     139 [-]: SETTABLEKS R6 R5 K54; var6["maxSpawnDist"] = var5
     140 [-]: DUPTABLE R6 59; 
     141 [-]: LOADN R7 0   ; var7 = 0
     142 [-]: SETTABLEKS R7 R6 K56; var7["NONE"] = var6
     143 [-]: LOADN R7 1   ; var7 = 1
     144 [-]: SETTABLEKS R7 R6 K57; var7["SHOW_REWARD_SCREEN"] = var6
     145 [-]: LOADN R7 2   ; var7 = 2
     146 [-]: SETTABLEKS R7 R6 K58; var7["SHOW_PICKER_SCREEN"] = var6
     147 [-]: GETIMPORT R7 61; var7 = 0x0469F296
     148 [-]: LOADK R8 K62 ; var8 = "IronSkinDM"
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
     150 [-]: GETIMPORT R8 61; var8 = 0x0469F296
     151 [-]: LOADK R9 K63 ; var9 = "Intermediate"
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: GETIMPORT R9 61; var9 = 0x0469F296
     154 [-]: LOADK R10 K64; var10 = "SurvivalLifeSupport"
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
     156 [-]: GETIMPORT R10 61; var10 = 0x0469F296
     157 [-]: LOADK R11 K65; var11 = "TENNO"
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
     159 [-]: GETIMPORT R11 61; var11 = 0x0469F296
     160 [-]: LOADK R12 K66; var12 = "Duviri"
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
     162 [-]: GETIMPORT R12 61; var12 = 0x0469F296
     163 [-]: LOADK R13 K67; var13 = "AntiWarframeSpawner"
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     165 [-]: GETIMPORT R13 61; var13 = 0x0469F296
     166 [-]: LOADK R14 K68; var14 = "CleanseCapsuleTrigger"
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
     168 [-]: LOADNIL R14  ; var14 = nil
     169 [-]: LOADNIL R15  ; var15 = nil
     170 [-]: LOADNIL R16  ; var16 = nil
     171 [-]: LOADNIL R17  ; var17 = nil
     172 [-]: LOADNIL R18  ; var18 = nil
     173 [-]: LOADNIL R19  ; var19 = nil
     174 [-]: LOADNIL R20  ; var20 = nil
     175 [-]: LOADNIL R21  ; var21 = nil
     176 [-]: LOADN R22 0  ; var22 = 0
     177 [-]: LOADN R23 1  ; var23 = 1
     178 [-]: LOADNIL R24  ; var24 = nil
     179 [-]: LOADNIL R25  ; var25 = nil
     180 [-]: LOADN R26 1  ; var26 = 1
     181 [-]: LOADNIL R27  ; var27 = nil
     182 [-]: LOADN R28 0  ; var28 = 0
     183 [-]: LOADNIL R29  ; var29 = nil
     184 [-]: LOADNIL R30  ; var30 = nil
     185 [-]: LOADN R31 999; var31 = 999
     186 [-]: LOADNIL R32  ; var32 = nil
     187 [-]: LOADN R33 0  ; var33 = 0
     188 [-]: LOADB R34 0  ; var34 = false
     189 [-]: LOADB R35 0  ; var35 = false
     190 [-]: LOADNIL R36  ; var36 = nil
     191 [-]: LOADB R37 0  ; var37 = false
     192 [-]: LOADNIL R38  ; var38 = nil
     193 [-]: LOADB R39 0  ; var39 = false
     194 [-]: LOADNIL R40  ; var40 = nil
     195 [-]: LOADNIL R41  ; var41 = nil
     196 [-]: LOADB R42 0  ; var42 = false
     197 [-]: GETTABLEKS R43 R4 K69; var43 = var4["INITIAL_REALITY"]
     198 [-]: LOADN R44 0  ; var44 = 0
     199 [-]: LOADNIL R45  ; var45 = nil
     200 [-]: LOADNIL R46  ; var46 = nil
     201 [-]: LOADN R47 0  ; var47 = 0
     202 [-]: LOADN R48 1  ; var48 = 1
     203 [-]: LOADNIL R49  ; var49 = nil
     204 [-]: NEWTABLE R50 0 0; var50 = {}
     205 [-]: LOADNIL R51  ; var51 = nil
     206 [-]: NEWTABLE R52 0 0; var52 = {}
     207 [-]: GETTABLEKS R53 R4 K24; var53 = var4["REWARD_INTERVAL"]
     208 [-]: GETTABLEKS R55 R4 K32; var55 = var4["SOUL_ABSORB_DISTANCE"]
     209 [-]: FASTCALL2K 21 R55 K70 L0; 
     210 [-]: LOADK R56 K70; var56 = 2
     211 [-]: GETIMPORT R54 73; var54 = 0x5BCED4C4[0xA40531D8]
     212 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
L 0: 213 [-]: LOADB R55 0  ; var55 = false
     214 [-]: NEWTABLE R56 0 0; var56 = {}
     215 [-]: LOADB R57 0  ; var57 = false
     216 [-]: LOADN R58 0  ; var58 = 0
     217 [-]: LOADB R59 1  ; var59 = true
     218 [-]: LOADNIL R60  ; var60 = nil
     219 [-]: LOADNIL R61  ; var61 = nil
     220 [-]: GETTABLEKS R62 R4 K34; var62 = var4["UPDATE_HUD_TIME"]
     221 [-]: LOADN R63 0  ; var63 = 0
     222 [-]: GETTABLEKS R64 R4 K34; var64 = var4["UPDATE_HUD_TIME"]
     223 [-]: LOADNIL R65  ; var65 = nil
     224 [-]: DUPTABLE R66 83; 
     225 [-]: LOADNIL R67  ; var67 = nil
     226 [-]: SETTABLEKS R67 R66 K74; var67["info"] = var66
     227 [-]: LOADNIL R67  ; var67 = nil
     228 [-]: SETTABLEKS R67 R66 K75; var67["minLevel"] = var66
     229 [-]: LOADNIL R67  ; var67 = nil
     230 [-]: SETTABLEKS R67 R66 K76; var67["maxLevel"] = var66
     231 [-]: LOADNIL R67  ; var67 = nil
     232 [-]: SETTABLEKS R67 R66 K77; var67["isSortie"] = var66
     233 [-]: LOADNIL R67  ; var67 = nil
     234 [-]: SETTABLEKS R67 R66 K78; var67["sessionLocked"] = var66
     235 [-]: LOADNIL R67  ; var67 = nil
     236 [-]: SETTABLEKS R67 R66 K79; var67["fixedLength"] = var66
     237 [-]: LOADB R67 0  ; var67 = false
     238 [-]: SETTABLEKS R67 R66 K80; var67["isConsole"] = var66
     239 [-]: LOADB R67 0  ; var67 = false
     240 [-]: SETTABLEKS R67 R66 K81; var67["debugCmd"] = var66
     241 [-]: LOADNIL R67  ; var67 = nil
     242 [-]: SETTABLEKS R67 R66 K82; var67["isEliteAlert"] = var66
     243 [-]: DUPTABLE R67 88; 
     244 [-]: LOADN R68 0  ; var68 = 0
     245 [-]: SETTABLEKS R68 R67 K84; var68["maxActive"] = var67
     246 [-]: LOADN R68 0  ; var68 = 0
     247 [-]: SETTABLEKS R68 R67 K85; var68["numActive"] = var67
     248 [-]: NEWTABLE R68 0 0; var68 = {}
     249 [-]: SETTABLEKS R68 R67 K86; var68["capsules"] = var67
     250 [-]: LOADN R68 0  ; var68 = 0
     251 [-]: SETTABLEKS R68 R67 K87; var68["numCorrupted"] = var67
     252 [-]: DUPTABLE R68 92; 
     253 [-]: LOADN R69 0  ; var69 = 0
     254 [-]: SETTABLEKS R69 R68 K89; var69["slow"] = var68
     255 [-]: LOADN R69 0  ; var69 = 0
     256 [-]: SETTABLEKS R69 R68 K90; var69["reinf"] = var68
     257 [-]: LOADN R69 0  ; var69 = 0
     258 [-]: SETTABLEKS R69 R68 K91; var69["lastDialogTime"] = var68
     259 [-]: GETIMPORT R69 61; var69 = 0x0469F296
     260 [-]: LOADK R70 K93; var70 = "Reality"
     261 [-]: CALL R69 2 2 ; var69 = var69(var70)
     262 [-]: GETIMPORT R70 61; var70 = 0x0469F296
     263 [-]: LOADK R71 K94; var71 = "TimeElapsed"
     264 [-]: CALL R70 2 2 ; var70 = var70(var71)
     265 [-]: GETIMPORT R71 61; var71 = 0x0469F296
     266 [-]: LOADK R72 K95; var72 = "RewardsGiven"
     267 [-]: CALL R71 2 2 ; var71 = var71(var72)
     268 [-]: GETIMPORT R72 61; var72 = 0x0469F296
     269 [-]: LOADK R73 K96; var73 = "EndMissionTimer"
     270 [-]: CALL R72 2 2 ; var72 = var72(var73)
     271 [-]: GETIMPORT R73 61; var73 = 0x0469F296
     272 [-]: LOADK R74 K97; var74 = "VoidProjectionFlow"
     273 [-]: CALL R73 2 2 ; var73 = var73(var74)
     274 [-]: GETIMPORT R74 61; var74 = 0x0469F296
     275 [-]: LOADK R75 K98; var75 = "ArtifactsDeployed"
     276 [-]: CALL R74 2 2 ; var74 = var74(var75)
     277 [-]: GETIMPORT R75 61; var75 = 0x0469F296
     278 [-]: LOADK R76 K99; var76 = "SurvivalTimeTransmissionsPlayed"
     279 [-]: CALL R75 2 2 ; var75 = var75(var76)
     280 [-]: GETIMPORT R76 61; var76 = 0x0469F296
     281 [-]: LOADK R77 K100; var77 = "MissionSuccess"
     282 [-]: CALL R76 2 2 ; var76 = var76(var77)
     283 [-]: GETIMPORT R77 61; var77 = 0x0469F296
     284 [-]: LOADK R78 K101; var78 = "CascadePillarsUsed"
     285 [-]: CALL R77 2 2 ; var77 = var77(var78)
     286 [-]: GETIMPORT R78 61; var78 = 0x0469F296
     287 [-]: LOADK R79 K102; var79 = "TutorialHintId"
     288 [-]: CALL R78 2 2 ; var78 = var78(var79)
     289 [-]: GETIMPORT R79 104; var79 = 0x2D0FAD09
     290 [-]: LOADK R80 K105; var80 = "EE.Interface.Utilities"
     291 [-]: CALL R79 2 2 ; var79 = var79(var80)
     292 [-]: GETIMPORT R80 104; var80 = 0x2D0FAD09
     293 [-]: LOADK R81 K106; var81 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
     294 [-]: CALL R80 2 2 ; var80 = var80(var81)
     295 [-]: GETIMPORT R81 104; var81 = 0x2D0FAD09
     296 [-]: LOADK R82 K107; var82 = "Lotus.Scripts.Libs.ObjectiveText"
     297 [-]: CALL R81 2 2 ; var81 = var81(var82)
     298 [-]: GETIMPORT R82 104; var82 = 0x2D0FAD09
     299 [-]: LOADK R83 K108; var83 = "Lotus.Interface.Libs.TimerMgr"
     300 [-]: CALL R82 2 2 ; var82 = var82(var83)
     301 [-]: GETIMPORT R83 104; var83 = 0x2D0FAD09
     302 [-]: LOADK R84 K109; var84 = "Lotus.Scripts.Libs.EndlessSpawnLib"
     303 [-]: CALL R83 2 2 ; var83 = var83(var84)
     304 [-]: GETIMPORT R84 104; var84 = 0x2D0FAD09
     305 [-]: LOADK R85 K110; var85 = "Lotus.Interface.LotusUtilities"
     306 [-]: CALL R84 2 2 ; var84 = var84(var85)
     307 [-]: GETIMPORT R85 104; var85 = 0x2D0FAD09
     308 [-]: LOADK R86 K111; var86 = "Lotus.Scripts.Libs.TransmissionSet"
     309 [-]: CALL R85 2 2 ; var85 = var85(var86)
     310 [-]: DUPTABLE R86 118; 
     311 [-]: LOADN R87 1  ; var87 = 1
     312 [-]: SETTABLEKS R87 R86 K112; var87["MISSION_SETUP"] = var86
     313 [-]: LOADN R87 3  ; var87 = 3
     314 [-]: SETTABLEKS R87 R86 K113; var87["ZARIMAN_INTRO"] = var86
     315 [-]: LOADN R87 4  ; var87 = 4
     316 [-]: SETTABLEKS R87 R86 K114; var87["ENDLESS"] = var86
     317 [-]: LOADN R87 5  ; var87 = 5
     318 [-]: SETTABLEKS R87 R86 K115; var87["EXPIRED"] = var86
     319 [-]: LOADN R87 6  ; var87 = 6
     320 [-]: SETTABLEKS R87 R86 K116; var87["MISSION_COMPLETED"] = var86
     321 [-]: LOADN R87 7  ; var87 = 7
     322 [-]: SETTABLEKS R87 R86 K117; var87["MISSION_FAILED"] = var86
     323 [-]: DUPTABLE R87 122; 
     324 [-]: LOADN R88 0  ; var88 = 0
     325 [-]: SETTABLEKS R88 R87 K119; var88["EMPTY"] = var87
     326 [-]: LOADN R88 1  ; var88 = 1
     327 [-]: SETTABLEKS R88 R87 K120; var88["SPAWNED"] = var87
     328 [-]: LOADN R88 2  ; var88 = 2
     329 [-]: SETTABLEKS R88 R87 K121; var88["CORRUPTED"] = var87
     330 [-]: DUPTABLE R88 135; 
     331 [-]: LOADK R89 K136; var89 = "/Lotus/Language/Zariman/VoidCascadeMissionContamination"
     332 [-]: SETTABLEKS R89 R88 K123; var89["Contamination"] = var88
     333 [-]: LOADK R89 K137; var89 = "/Lotus/Language/Zariman/VoidCascadeMissionFullCascade"
     334 [-]: SETTABLEKS R89 R88 K124; var89["FullCascade"] = var88
     335 [-]: LOADK R89 K138; var89 = "/Lotus/Language/Zariman/VoidCascadeMissionIntroCleanse"
     336 [-]: SETTABLEKS R89 R88 K125; var89["ObjectiveIntro"] = var88
     337 [-]: LOADK R89 K139; var89 = "/Lotus/Language/Zariman/VoidCascadeMissionCorruptedCapsuleMessage"
     338 [-]: SETTABLEKS R89 R88 K126; var89["CorruptedCapsuleSpawned"] = var88
     339 [-]: LOADK R89 K140; var89 = "/Lotus/Language/Zariman/VoidCascadeMissionRounds"
     340 [-]: SETTABLEKS R89 R88 K127; var89["Rounds"] = var88
     341 [-]: LOADK R89 K141; var89 = "/Lotus/Language/Zariman/VoidCascadeMissionPillarsUsed"
     342 [-]: SETTABLEKS R89 R88 K128; var89["PillarsUsed"] = var88
     343 [-]: LOADK R89 K142; var89 = "/Lotus/Language/Zariman/VoidCascadeMissionPillarTimer"
     344 [-]: SETTABLEKS R89 R88 K129; var89["PillarTimer"] = var88
     345 [-]: NEWTABLE R89 0 4; var89 = {}
     346 [-]: LOADK R90 K143; var90 = "/Lotus/Language/Zariman/VoidCascadeMissionContamLevel1"
     347 [-]: LOADK R91 K144; var91 = "/Lotus/Language/Zariman/VoidCascadeMissionContamLevel2"
     348 [-]: LOADK R92 K145; var92 = "/Lotus/Language/Zariman/VoidCascadeMissionContamLevel3"
     349 [-]: LOADK R93 K146; var93 = "/Lotus/Language/Zariman/VoidCascadeMissionContamLevel4"
     350 [-]: SETLIST R89 R90 4 [1]; var89[1] = var90; var89[2] = var91; var89[3] = var92; var89[4] = var93; var89[5] = var94; 
     351 [-]: SETTABLEKS R89 R88 K130; var89["ContaminationLevels"] = var88
     352 [-]: LOADK R89 K147; var89 = "/Lotus/Language/Zariman/ReturnToHub"
     353 [-]: SETTABLEKS R89 R88 K131; var89["ExtractText"] = var88
     354 [-]: LOADK R89 K148; var89 = "/Lotus/Language/Zariman/VoidCascadeMissionTutorialPurgeExolizer"
     355 [-]: SETTABLEKS R89 R88 K132; var89["TutorialPurgeExolizer"] = var88
     356 [-]: LOADK R89 K149; var89 = "/Lotus/Language/Zariman/VoidCascadeMissionTutorialKillEnemies"
     357 [-]: SETTABLEKS R89 R88 K133; var89["TutorialKillEnemies"] = var88
     358 [-]: LOADK R89 K150; var89 = "/Lotus/Language/Zariman/VoidCascadeMissionTutorialExolizersExpire"
     359 [-]: SETTABLEKS R89 R88 K134; var89["TutorialExolizersExpire"] = var88
     360 [-]: NEWCLOSURE R89 P0; 
     361 [-]: CAPTURE VAL R85; 
     362 [-]: CAPTURE REF R22; 
     363 [-]: CAPTURE VAL R86; 
     364 [-]: CAPTURE REF R36; 
     365 [-]: SETGLOBAL R89 K151; "PlayKnockBackWarframeTransmission" = var89
     366 [-]: NEWCLOSURE R89 P1; 
     367 [-]: CAPTURE REF R41; 
     368 [-]: CAPTURE REF R29; 
     369 [-]: CAPTURE REF R40; 
     370 [-]: CAPTURE VAL R85; 
     371 [-]: NEWCLOSURE R90 P2; 
     372 [-]: CAPTURE REF R35; 
     373 [-]: CAPTURE VAL R85; 
     374 [-]: CAPTURE REF R37; 
     375 [-]: NEWCLOSURE R91 P3; 
     376 [-]: CAPTURE REF R60; 
     377 [-]: CAPTURE REF R61; 
     378 [-]: CAPTURE REF R45; 
     379 [-]: NEWCLOSURE R92 P4; 
     380 [-]: CAPTURE REF R34; 
     381 [-]: CAPTURE REF R47; 
     382 [-]: CAPTURE VAL R88; 
     383 [-]: CAPTURE REF R43; 
     384 [-]: CAPTURE VAL R4; 
     385 [-]: NEWCLOSURE R93 P5; 
     386 [-]: CAPTURE VAL R4; 
     387 [-]: CAPTURE REF R26; 
     388 [-]: CAPTURE REF R48; 
     389 [-]: NEWCLOSURE R94 P6; 
     390 [-]: CAPTURE REF R32; 
     391 [-]: CAPTURE VAL R79; 
     392 [-]: NEWCLOSURE R95 P7; 
     393 [-]: CAPTURE REF R14; 
     394 [-]: NEWCLOSURE R96 P8; 
     395 [-]: CAPTURE REF R43; 
     396 [-]: CAPTURE REF R15; 
     397 [-]: CAPTURE VAL R4; 
     398 [-]: CAPTURE VAL R66; 
     399 [-]: CAPTURE REF R47; 
     400 [-]: CAPTURE REF R53; 
     401 [-]: NEWCLOSURE R97 P9; 
     402 [-]: CAPTURE VAL R88; 
     403 [-]: CAPTURE VAL R81; 
     404 [-]: CAPTURE VAL R78; 
     405 [-]: CAPTURE REF R63; 
     406 [-]: NEWCLOSURE R98 P10; 
     407 [-]: CAPTURE REF R17; 
     408 [-]: CAPTURE REF R14; 
     409 [-]: CAPTURE REF R47; 
     410 [-]: CAPTURE VAL R66; 
     411 [-]: CAPTURE REF R58; 
     412 [-]: CAPTURE REF R19; 
     413 [-]: CAPTURE REF R29; 
     414 [-]: CAPTURE VAL R96; 
     415 [-]: CAPTURE VAL R76; 
     416 [-]: CAPTURE VAL R85; 
     417 [-]: CAPTURE VAL R81; 
     418 [-]: CAPTURE VAL R88; 
     419 [-]: CAPTURE VAL R94; 
     420 [-]: CAPTURE REF R34; 
     421 [-]: CAPTURE VAL R91; 
     422 [-]: CAPTURE REF R43; 
     423 [-]: CAPTURE VAL R4; 
     424 [-]: CAPTURE REF R49; 
     425 [-]: NEWCLOSURE R99 P11; 
     426 [-]: CAPTURE REF R25; 
     427 [-]: CAPTURE REF R23; 
     428 [-]: DUPCLOSURE R100 K152; 
     429 [-]: NEWCLOSURE R101 P13; 
     430 [-]: CAPTURE VAL R78; 
     431 [-]: CAPTURE REF R63; 
     432 [-]: CAPTURE VAL R97; 
     433 [-]: NEWCLOSURE R102 P14; 
     434 [-]: CAPTURE REF R27; 
     435 [-]: CAPTURE VAL R4; 
     436 [-]: CAPTURE REF R61; 
     437 [-]: CAPTURE VAL R88; 
     438 [-]: CAPTURE REF R47; 
     439 [-]: NEWCLOSURE R103 P15; 
     440 [-]: CAPTURE REF R60; 
     441 [-]: CAPTURE REF R43; 
     442 [-]: CAPTURE VAL R4; 
     443 [-]: CAPTURE VAL R88; 
     444 [-]: CAPTURE REF R34; 
     445 [-]: CAPTURE REF R47; 
     446 [-]: CAPTURE REF R59; 
     447 [-]: CAPTURE VAL R67; 
     448 [-]: CAPTURE VAL R87; 
     449 [-]: CAPTURE REF R29; 
     450 [-]: CAPTURE VAL R102; 
     451 [-]: CAPTURE REF R62; 
     452 [-]: CAPTURE REF R19; 
     453 [-]: CAPTURE VAL R81; 
     454 [-]: CAPTURE REF R18; 
     455 [-]: CAPTURE REF R17; 
     456 [-]: NEWCLOSURE R104 P16; 
     457 [-]: CAPTURE REF R60; 
     458 [-]: CAPTURE REF R61; 
     459 [-]: CAPTURE REF R49; 
     460 [-]: CAPTURE VAL R81; 
     461 [-]: NEWCLOSURE R105 P17; 
     462 [-]: CAPTURE REF R30; 
     463 [-]: CAPTURE REF R28; 
     464 [-]: CAPTURE VAL R68; 
     465 [-]: CAPTURE VAL R75; 
     466 [-]: DUPCLOSURE R106 K153; 
     467 [-]: CAPTURE VAL R66; 
     468 [-]: CAPTURE VAL R6; 
     469 [-]: CAPTURE VAL R73; 
     470 [-]: CAPTURE VAL R79; 
     471 [-]: CAPTURE VAL R84; 
     472 [-]: NEWCLOSURE R107 P19; 
     473 [-]: CAPTURE REF R28; 
     474 [-]: NEWCLOSURE R108 P20; 
     475 [-]: CAPTURE VAL R71; 
     476 [-]: CAPTURE REF R47; 
     477 [-]: CAPTURE REF R53; 
     478 [-]: CAPTURE VAL R85; 
     479 [-]: CAPTURE REF R27; 
     480 [-]: CAPTURE VAL R66; 
     481 [-]: CAPTURE VAL R107; 
     482 [-]: CAPTURE VAL R98; 
     483 [-]: CAPTURE VAL R106; 
     484 [-]: CAPTURE REF R43; 
     485 [-]: CAPTURE VAL R4; 
     486 [-]: NEWCLOSURE R109 P21; 
     487 [-]: CAPTURE VAL R66; 
     488 [-]: CAPTURE REF R47; 
     489 [-]: NEWCLOSURE R110 P22; 
     490 [-]: CAPTURE REF R23; 
     491 [-]: CAPTURE VAL R84; 
     492 [-]: CAPTURE VAL R66; 
     493 [-]: CAPTURE REF R16; 
     494 [-]: CAPTURE REF R14; 
     495 [-]: CAPTURE VAL R4; 
     496 [-]: CAPTURE REF R34; 
     497 [-]: NEWCLOSURE R111 P23; 
     498 [-]: CAPTURE VAL R4; 
     499 [-]: CAPTURE VAL R66; 
     500 [-]: CAPTURE REF R47; 
     501 [-]: NEWCLOSURE R112 P24; 
     502 [-]: CAPTURE REF R14; 
     503 [-]: CAPTURE REF R20; 
     504 [-]: CAPTURE VAL R110; 
     505 [-]: CAPTURE VAL R67; 
     506 [-]: CAPTURE VAL R66; 
     507 [-]: CAPTURE REF R47; 
     508 [-]: CAPTURE REF R28; 
     509 [-]: CAPTURE VAL R4; 
     510 [-]: CAPTURE VAL R83; 
     511 [-]: CAPTURE REF R25; 
     512 [-]: NEWCLOSURE R113 P25; 
     513 [-]: CAPTURE REF R14; 
     514 [-]: NEWCLOSURE R114 P26; 
     515 [-]: CAPTURE VAL R67; 
     516 [-]: CAPTURE VAL R87; 
     517 [-]: CAPTURE REF R14; 
     518 [-]: NEWCLOSURE R115 P27; 
     519 [-]: CAPTURE REF R14; 
     520 [-]: NEWCLOSURE R116 P28; 
     521 [-]: CAPTURE VAL R4; 
     522 [-]: CAPTURE REF R48; 
     523 [-]: CAPTURE VAL R115; 
     524 [-]: NEWCLOSURE R117 P29; 
     525 [-]: CAPTURE VAL R87; 
     526 [-]: CAPTURE REF R48; 
     527 [-]: CAPTURE VAL R4; 
     528 [-]: NEWCLOSURE R118 P30; 
     529 [-]: CAPTURE VAL R67; 
     530 [-]: CAPTURE VAL R87; 
     531 [-]: CAPTURE REF R22; 
     532 [-]: CAPTURE VAL R86; 
     533 [-]: CAPTURE VAL R85; 
     534 [-]: CAPTURE VAL R1; 
     535 [-]: CAPTURE VAL R12; 
     536 [-]: CAPTURE VAL R116; 
     537 [-]: CAPTURE REF R29; 
     538 [-]: CAPTURE VAL R50; 
     539 [-]: CAPTURE REF R59; 
     540 [-]: NEWCLOSURE R119 P31; 
     541 [-]: CAPTURE VAL R67; 
     542 [-]: CAPTURE VAL R87; 
     543 [-]: CAPTURE REF R29; 
     544 [-]: CAPTURE REF R22; 
     545 [-]: CAPTURE VAL R86; 
     546 [-]: CAPTURE REF R34; 
     547 [-]: CAPTURE REF R39; 
     548 [-]: CAPTURE REF R38; 
     549 [-]: CAPTURE VAL R50; 
     550 [-]: CAPTURE VAL R85; 
     551 [-]: CAPTURE VAL R4; 
     552 [-]: CAPTURE VAL R13; 
     553 [-]: CAPTURE REF R40; 
     554 [-]: CAPTURE REF R42; 
     555 [-]: CAPTURE REF R36; 
     556 [-]: CAPTURE REF R41; 
     557 [-]: CAPTURE VAL R89; 
     558 [-]: CAPTURE VAL R81; 
     559 [-]: CAPTURE VAL R88; 
     560 [-]: CAPTURE REF R59; 
     561 [-]: DUPCLOSURE R120 K154; 
     562 [-]: SETGLOBAL R120 K155; "DissolveCapsule" = var120
     563 [-]: NEWCLOSURE R120 P33; 
     564 [-]: CAPTURE VAL R67; 
     565 [-]: CAPTURE REF R29; 
     566 [-]: CAPTURE VAL R4; 
     567 [-]: CAPTURE VAL R87; 
     568 [-]: CAPTURE REF R47; 
     569 [-]: CAPTURE VAL R77; 
     570 [-]: CAPTURE REF R48; 
     571 [-]: CAPTURE REF R34; 
     572 [-]: CAPTURE VAL R85; 
     573 [-]: CAPTURE REF R59; 
     574 [-]: NEWCLOSURE R121 P34; 
     575 [-]: CAPTURE VAL R66; 
     576 [-]: CAPTURE REF R47; 
     577 [-]: CAPTURE VAL R114; 
     578 [-]: CAPTURE VAL R67; 
     579 [-]: CAPTURE REF R14; 
     580 [-]: CAPTURE VAL R87; 
     581 [-]: CAPTURE REF R33; 
     582 [-]: CAPTURE VAL R74; 
     583 [-]: CAPTURE VAL R85; 
     584 [-]: CAPTURE REF R29; 
     585 [-]: CAPTURE VAL R4; 
     586 [-]: CAPTURE REF R59; 
     587 [-]: DUPCLOSURE R122 K156; 
     588 [-]: CAPTURE VAL R67; 
     589 [-]: DUPCLOSURE R123 K157; 
     590 [-]: CAPTURE VAL R67; 
     591 [-]: DUPCLOSURE R124 K158; 
     592 [-]: CAPTURE VAL R10; 
     593 [-]: CAPTURE VAL R9; 
     594 [-]: CAPTURE VAL R67; 
     595 [-]: CAPTURE VAL R87; 
     596 [-]: CAPTURE VAL R4; 
     597 [-]: NEWCLOSURE R125 P38; 
     598 [-]: CAPTURE REF R51; 
     599 [-]: CAPTURE REF R52; 
     600 [-]: CAPTURE REF R14; 
     601 [-]: CAPTURE VAL R67; 
     602 [-]: LOADNIL R126 ; var126 = nil
     603 [-]: NEWCLOSURE R127 P39; 
     604 [-]: CAPTURE REF R22; 
     605 [-]: CAPTURE REF R27; 
     606 [-]: CAPTURE VAL R73; 
     607 [-]: CAPTURE VAL R6; 
     608 [-]: CAPTURE VAL R106; 
     609 [-]: CAPTURE REF R59; 
     610 [-]: CAPTURE VAL R86; 
     611 [-]: CAPTURE VAL R83; 
     612 [-]: CAPTURE VAL R5; 
     613 [-]: CAPTURE REF R14; 
     614 [-]: CAPTURE REF R126; 
     615 [-]: DUPCLOSURE R128 K159; 
     616 [-]: DUPCLOSURE R129 K160; 
     617 [-]: NEWCLOSURE R130 P42; 
     618 [-]: CAPTURE REF R25; 
     619 [-]: DUPCLOSURE R131 K161; 
     620 [-]: CAPTURE VAL R11; 
     621 [-]: CAPTURE VAL R0; 
     622 [-]: NEWCLOSURE R132 P44; 
     623 [-]: CAPTURE REF R65; 
     624 [-]: CAPTURE VAL R129; 
     625 [-]: CAPTURE VAL R130; 
     626 [-]: CAPTURE VAL R131; 
     627 [-]: CAPTURE REF R17; 
     628 [-]: CAPTURE REF R45; 
     629 [-]: NEWCLOSURE R133 P45; 
     630 [-]: CAPTURE REF R14; 
     631 [-]: CAPTURE VAL R80; 
     632 [-]: CAPTURE VAL R85; 
     633 [-]: CAPTURE REF R23; 
     634 [-]: CAPTURE REF R25; 
     635 [-]: CAPTURE REF R16; 
     636 [-]: CAPTURE REF R29; 
     637 [-]: CAPTURE VAL R82; 
     638 [-]: CAPTURE REF R28; 
     639 [-]: CAPTURE VAL R70; 
     640 [-]: CAPTURE REF R15; 
     641 [-]: CAPTURE VAL R72; 
     642 [-]: CAPTURE REF R17; 
     643 [-]: CAPTURE REF R43; 
     644 [-]: CAPTURE VAL R69; 
     645 [-]: CAPTURE VAL R4; 
     646 [-]: CAPTURE REF R30; 
     647 [-]: CAPTURE VAL R75; 
     648 [-]: CAPTURE REF R27; 
     649 [-]: CAPTURE VAL R71; 
     650 [-]: CAPTURE REF R33; 
     651 [-]: CAPTURE VAL R74; 
     652 [-]: CAPTURE REF R47; 
     653 [-]: CAPTURE VAL R77; 
     654 [-]: CAPTURE REF R48; 
     655 [-]: CAPTURE VAL R66; 
     656 [-]: CAPTURE VAL R84; 
     657 [-]: CAPTURE REF R34; 
     658 [-]: CAPTURE REF R46; 
     659 [-]: CAPTURE REF R51; 
     660 [-]: CAPTURE VAL R124; 
     661 [-]: CAPTURE REF R53; 
     662 [-]: CAPTURE VAL R11; 
     663 [-]: CAPTURE REF R26; 
     664 [-]: CAPTURE VAL R8; 
     665 [-]: CAPTURE VAL R9; 
     666 [-]: CAPTURE VAL R87; 
     667 [-]: CAPTURE VAL R121; 
     668 [-]: CAPTURE VAL R12; 
     669 [-]: CAPTURE VAL R67; 
     670 [-]: CAPTURE VAL R50; 
     671 [-]: CAPTURE VAL R0; 
     672 [-]: CAPTURE VAL R13; 
     673 [-]: CAPTURE REF R52; 
     674 [-]: CAPTURE VAL R81; 
     675 [-]: CAPTURE REF R45; 
     676 [-]: CAPTURE VAL R118; 
     677 [-]: CAPTURE VAL R119; 
     678 [-]: CAPTURE REF R44; 
     679 [-]: CAPTURE REF R22; 
     680 [-]: CAPTURE VAL R86; 
     681 [-]: CAPTURE VAL R127; 
     682 [-]: CAPTURE REF R21; 
     683 [-]: NEWCLOSURE R134 P46; 
     684 [-]: CAPTURE REF R24; 
     685 [-]: CAPTURE REF R23; 
     686 [-]: CAPTURE REF R25; 
     687 [-]: CAPTURE VAL R66; 
     688 [-]: CAPTURE REF R27; 
     689 [-]: CAPTURE VAL R71; 
     690 [-]: CAPTURE VAL R4; 
     691 [-]: CAPTURE VAL R129; 
     692 [-]: CAPTURE VAL R130; 
     693 [-]: CAPTURE VAL R131; 
     694 [-]: NEWCLOSURE R135 P47; 
     695 [-]: CAPTURE REF R24; 
     696 [-]: CAPTURE VAL R99; 
     697 [-]: CAPTURE REF R34; 
     698 [-]: CAPTURE VAL R90; 
     699 [-]: CAPTURE REF R22; 
     700 [-]: CAPTURE VAL R86; 
     701 [-]: CAPTURE REF R15; 
     702 [-]: CAPTURE VAL R68; 
     703 [-]: CAPTURE VAL R112; 
     704 [-]: CAPTURE REF R29; 
     705 [-]: CAPTURE REF R36; 
     706 [-]: CAPTURE REF R21; 
     707 [-]: CAPTURE VAL R67; 
     708 [-]: CAPTURE VAL R87; 
     709 [-]: CAPTURE VAL R117; 
     710 [-]: CAPTURE VAL R122; 
     711 [-]: CAPTURE VAL R125; 
     712 [-]: CAPTURE REF R55; 
     713 [-]: CAPTURE REF R25; 
     714 [-]: CAPTURE VAL R56; 
     715 [-]: CAPTURE VAL R54; 
     716 [-]: CAPTURE VAL R85; 
     717 [-]: CAPTURE VAL R97; 
     718 [-]: CAPTURE VAL R96; 
     719 [-]: CAPTURE REF R58; 
     720 [-]: CAPTURE VAL R71; 
     721 [-]: CAPTURE VAL R98; 
     722 [-]: CAPTURE REF R62; 
     723 [-]: CAPTURE REF R59; 
     724 [-]: CAPTURE VAL R4; 
     725 [-]: CAPTURE VAL R66; 
     726 [-]: CAPTURE REF R47; 
     727 [-]: CAPTURE REF R26; 
     728 [-]: CAPTURE REF R48; 
     729 [-]: CAPTURE REF R49; 
     730 [-]: CAPTURE VAL R84; 
     731 [-]: CAPTURE VAL R81; 
     732 [-]: CAPTURE VAL R88; 
     733 [-]: CAPTURE VAL R121; 
     734 [-]: CAPTURE VAL R118; 
     735 [-]: CAPTURE VAL R94; 
     736 [-]: CAPTURE VAL R120; 
     737 [-]: CAPTURE VAL R103; 
     738 [-]: CAPTURE REF R43; 
     739 [-]: CAPTURE REF R46; 
     740 [-]: CAPTURE VAL R108; 
     741 [-]: CAPTURE REF R30; 
     742 [-]: CAPTURE REF R28; 
     743 [-]: CAPTURE VAL R75; 
     744 [-]: CAPTURE REF R57; 
     745 [-]: CAPTURE VAL R69; 
     746 [-]: CAPTURE VAL R70; 
     747 [-]: CAPTURE REF R32; 
     748 [-]: CAPTURE REF R31; 
     749 [-]: CAPTURE REF R27; 
     750 [-]: CAPTURE VAL R7; 
     751 [-]: CAPTURE VAL R72; 
     752 [-]: CAPTURE VAL R100; 
     753 [-]: CAPTURE VAL R78; 
     754 [-]: NEWCLOSURE R136 P48; 
     755 [-]: CAPTURE VAL R99; 
     756 [-]: CAPTURE REF R22; 
     757 [-]: CAPTURE VAL R86; 
     758 [-]: CAPTURE REF R64; 
     759 [-]: CAPTURE VAL R4; 
     760 [-]: CAPTURE VAL R78; 
     761 [-]: CAPTURE REF R63; 
     762 [-]: CAPTURE VAL R97; 
     763 [-]: CAPTURE VAL R71; 
     764 [-]: CAPTURE REF R27; 
     765 [-]: CAPTURE VAL R66; 
     766 [-]: CAPTURE VAL R107; 
     767 [-]: CAPTURE VAL R9; 
     768 [-]: NEWCLOSURE R126 P49; 
     769 [-]: CAPTURE VAL R86; 
     770 [-]: CAPTURE REF R34; 
     771 [-]: CAPTURE VAL R66; 
     772 [-]: CAPTURE VAL R85; 
     773 [-]: CAPTURE REF R21; 
     774 [-]: CAPTURE VAL R81; 
     775 [-]: CAPTURE VAL R88; 
     776 [-]: CAPTURE VAL R69; 
     777 [-]: CAPTURE REF R43; 
     778 [-]: CAPTURE VAL R67; 
     779 [-]: CAPTURE VAL R87; 
     780 [-]: CAPTURE VAL R56; 
     781 [-]: CAPTURE VAL R117; 
     782 [-]: CAPTURE VAL R121; 
     783 [-]: CAPTURE VAL R118; 
     784 [-]: CAPTURE REF R29; 
     785 [-]: CAPTURE VAL R4; 
     786 [-]: CAPTURE REF R22; 
     787 [-]: CAPTURE REF R14; 
     788 [-]: CAPTURE VAL R97; 
     789 [-]: CAPTURE REF R28; 
     790 [-]: CAPTURE REF R57; 
     791 [-]: CAPTURE VAL R83; 
     792 [-]: CAPTURE VAL R5; 
     793 [-]: CAPTURE VAL R112; 
     794 [-]: CAPTURE REF R61; 
     795 [-]: CAPTURE VAL R84; 
     796 [-]: CAPTURE VAL R102; 
     797 [-]: CAPTURE REF R60; 
     798 [-]: CAPTURE REF R44; 
     799 [-]: CAPTURE VAL R80; 
     800 [-]: CAPTURE VAL R104; 
     801 [-]: CAPTURE VAL R96; 
     802 [-]: CAPTURE REF R17; 
     803 [-]: CAPTURE REF R65; 
     804 [-]: CAPTURE REF R15; 
     805 [-]: CAPTURE VAL R129; 
     806 [-]: CAPTURE VAL R132; 
     807 [-]: CAPTURE VAL R70; 
     808 [-]: CAPTURE VAL R76; 
     809 [-]: NEWCLOSURE R137 P50; 
     810 [-]: CAPTURE REF R21; 
     811 [-]: CAPTURE VAL R80; 
     812 [-]: CAPTURE REF R126; 
     813 [-]: CAPTURE VAL R133; 
     814 [-]: CAPTURE VAL R134; 
     815 [-]: CAPTURE REF R22; 
     816 [-]: CAPTURE VAL R135; 
     817 [-]: CAPTURE VAL R136; 
     818 [-]: CAPTURE REF R32; 
     819 [-]: SETGLOBAL R137 K162; "Mission" = var137
     820 [-]: NEWCLOSURE R137 P51; 
     821 [-]: CAPTURE REF R25; 
     822 [-]: CAPTURE REF R23; 
     823 [-]: CAPTURE REF R26; 
     824 [-]: CAPTURE VAL R67; 
     825 [-]: CAPTURE VAL R4; 
     826 [-]: CAPTURE REF R48; 
     827 [-]: SETGLOBAL R137 K163; "OnPlayersChanged" = var137
     828 [-]: DUPCLOSURE R137 K164; 
     829 [-]: CAPTURE VAL R87; 
     830 [-]: CAPTURE VAL R2; 
     831 [-]: DUPCLOSURE R138 K165; 
     832 [-]: CAPTURE VAL R3; 
     833 [-]: DUPCLOSURE R139 K166; 
     834 [-]: CAPTURE VAL R137; 
     835 [-]: CAPTURE VAL R138; 
     836 [-]: SETGLOBAL R139 K167; "OnDestroyed" = var139
     837 [-]: DUPCLOSURE R139 K168; 
     838 [-]: SETGLOBAL R139 K169; "OnDamaged" = var139
     839 [-]: NEWCLOSURE R139 P56; 
     840 [-]: CAPTURE REF R34; 
     841 [-]: CAPTURE REF R22; 
     842 [-]: CAPTURE VAL R86; 
     843 [-]: CAPTURE REF R36; 
     844 [-]: CAPTURE VAL R89; 
     845 [-]: SETGLOBAL R139 K170; "OnKilled" = var139
     846 [-]: NEWCLOSURE R139 P57; 
     847 [-]: CAPTURE VAL R4; 
     848 [-]: CAPTURE REF R48; 
     849 [-]: CAPTURE VAL R67; 
     850 [-]: CAPTURE VAL R87; 
     851 [-]: CAPTURE VAL R115; 
     852 [-]: CAPTURE VAL R79; 
     853 [-]: SETGLOBAL R139 K171; "DancingOrbs" = var139
     854 [-]: DUPCLOSURE R139 K172; 
     855 [-]: CAPTURE VAL R54; 
     856 [-]: CAPTURE VAL R4; 
     857 [-]: SETGLOBAL R139 K173; "SoulFx" = var139
     858 [-]: CLOSEUPVALS R14; 
     859 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xED8F83F8]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["ZARIMAN_INTRO"]
      11 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var196615
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9742B85B]
      16 [-]: GETIMPORT R1 7; var1 = _T["MissionTransmissionSet"]
      17 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      18 [-]: LOADK R3 K10 ; var3 = "KnockedOutOfWarframeQuinn"
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: CALL R0 0 1  ; var0(var1, ...)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R0 0   ; var0 = 0
       6 [-]: JUMP L2      ; goto L2
L 1:   7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D390332]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 2:  11 [-]: FASTCALL1 62 R0 L3; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: LOADN R0 0   ; var0 = 0
L 4:  17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: JUMPXEQKN R1 K3 L6 NOT; 
      19 [-]: LOADN R1 15  ; var1 = 15
      20 [-]: JUMPIFNOTLE R0 R1 L6; goto L6 if var0 > var131399
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      25 [-]: GETIMPORT R2 7; var2 = _T["MissionTransmissionSet"]
      26 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      27 [-]: LOADK R4 K10 ; var4 = "SecondThraxDeathQuinn1"
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x11DCFE97]
      32 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      33 [-]: LOADK R3 K12 ; var3 = "DZarQMTwoPurgeTwo0340"
      34 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      35 [-]: CALL R1 0 1  ; var1(var2, ...)
      36 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      37 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      38 [-]: GETIMPORT R2 7; var2 = _T["MissionTransmissionSet"]
      39 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      40 [-]: LOADK R4 K13 ; var4 = "SecondThraxDeathQuinn2"
      41 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      42 [-]: CALL R1 0 1  ; var1(var2, ...)
      43 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      44 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x11DCFE97]
      45 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      46 [-]: LOADK R3 K14 ; var3 = "DZarQMTwoPurgeTwo0360"
      47 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      48 [-]: CALL R1 0 1  ; var1(var2, ...)
      49 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      50 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      51 [-]: GETIMPORT R2 7; var2 = _T["MissionTransmissionSet"]
      52 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      53 [-]: LOADK R4 K15 ; var4 = "SecondThraxDeathQuinn3"
      54 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      55 [-]: CALL R1 0 1  ; var1(var2, ...)
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: FASTCALL1 62 R2 L5; 
      58 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  60 [-]: JUMPIF R1 L6 ; goto L6 if var1
      61 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x775C858B]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["ZarimanQuestElevatorTransmissionPlayed"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       6 [-]: GETIMPORT R1 5; var1 = _T["MissionTransmissionSet"]
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "0280Quinn"
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  13 [-]: GETIMPORT R0 10; var0 = _T["KnockBackWarframe"]
      14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x11DCFE97]
      19 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      20 [-]: LOADK R2 K12 ; var2 = "DZarQMTwoOperator0295"
      21 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
      23 [-]: LOADB R0 1   ; var0 = true
      24 [-]: SETUPVAL R0 2; upvalues[0] = var2
      25 [-]: GETIMPORT R0 14; var0 = 0x89326C93
      26 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x78298275]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: FASTCALL1 62 R0 L1; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  32 [-]: JUMPIF R1 L2 ; goto L2 if var1
      33 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      34 [-]: LOADK R4 K18 ; var4 = "PlayKnockBackWarframeTransmission"
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xD5F7912B]
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 5; var0 = _T["RemoveHudTracker"]
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 5; var0 = _T["RemoveHudTracker"]
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 0:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA2880940]
      17 [-]: CALL R0 2 1  ; var0(var1)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R1 4   ; var1 = 4
       4 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ContaminationLevels"]
       8 [-]: LENGTH R0 R1 ; var0 = #var1
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      11 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      12 [-]: GETTABLEKS R5 R6 K1; var5 = var6["MAX_REALITY"]
      13 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      14 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      15 [-]: GETIMPORT R2 3; var2 = 0x9BAFFFE3
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: FASTCALL1 12 R2 L1; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: SUB R4 R2 R3 ; var4 = var2 - var3
      25 [-]: LOADK R5 K7  ; var5 = 0.5
      26 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var134415400
      27 [-]: ADDK R4 R3 K8; var4 = var3 + 1
      28 [-]: RETURN R4 1  ; 
L 2:  29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["MAX_PILLARS"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: JUMPIF R7 L0 ; goto L0 if var7
       2 [-]: GETIMPORT R7 2; var7 = _T["HintActive"]
       3 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: FASTCALL1 62 R4 L2; 
       6 [-]: MOVE R8 R4   ; var8 = var4
       7 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:   9 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      10 [-]: LOADB R4 1   ; var4 = true
L 3:  11 [-]: ORK R6 R6 K5 ; var6 = var6 or ""
      12 [-]: ORK R5 R5 K5 ; var5 = var5 or ""
      13 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      14 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x7D108DDB]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R8 10; var8 = 0xC8802016
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      19 [-]: FORGPREP_INEXT R8 L5; 
L 4:  20 [-]: GETIMPORT R13 12; var13 = 0xBE190284
      21 [-]: MOVE R15 R12 ; var15 = var12
      22 [-]: MOVE R16 R0  ; var16 = var0
      23 [-]: MOVE R17 R1  ; var17 = var1
      24 [-]: MOVE R18 R2  ; var18 = var2
      25 [-]: MOVE R19 R3  ; var19 = var3
      26 [-]: MOVE R20 R4  ; var20 = var4
      27 [-]: MOVE R21 R5  ; var21 = var5
      28 [-]: MOVE R22 R6  ; var22 = var6
      29 [-]: LOADNIL R23  ; var23 = nil
      30 [-]: LOADB R24 1  ; var24 = true
      31 [-]: LOADN R25 4  ; var25 = 4
      32 [-]: GETUPVAL R27 1; var27 = upvalues[1]
      33 [-]: GETTABLEKS R26 R27 K13; var26 = var27[0x06D055F9]
      34 [-]: MOVE R27 R4  ; var27 = var4
      35 [-]: LOADK R28 K14; var28 = "ZarimanPositive"
      36 [-]: LOADK R29 K15; var29 = "ZarimanNegative"
      37 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
      38 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x06D4C9EB]
      39 [-]: CALL R13 0 1 ; var13(var14, ...)
L 5:  40 [-]: FORGLOOP R8 L4 2 [inext]; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["EndlessModeEnemyLevel"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCEA36880]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETTABLEKS R1 R0 K1; var1["EndlessModeEnemyLevel"] = var0
L 1:  10 [-]: GETIMPORT R2 2; var2 = _T["EndlessModeEnemyLevel"]
      11 [-]: DIVK R1 R2 K7; var1 = var2 / 30
      12 [-]: FASTCALL2K 19 R1 K8 L2; 
      13 [-]: LOADK R2 K8  ; var2 = 1
      14 [-]: GETIMPORT R0 11; var0 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 2:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["TrackActiveChallenge"]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["ZarChallengeState"]
       3 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: GETIMPORT R0 4; var0 = _T["ZarChallengeState"]
       7 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: JUMPIFNOTLE R0 R1 L1; goto L1 if var0 > var65563
      11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 
L 1:  13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K7; var1 = var2["KILL_PLAYER_TIME"]
      16 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var196871
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: GETTABLEKS R0 R1 K8; var0 = var1["fixedLength"]
      19 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      20 [-]: GETIMPORT R0 10; var0 = 0x3D106989
      21 [-]: LOADK R1 K11 ; var1 = "5 minutes elapsed after corruption maxed out, mission failed."
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: LOADB R0 1   ; var0 = true
      24 [-]: RETURN R0 1  ; 
L 2:  25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: LOADN R1 0   ; var1 = 0
      27 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var262151
      28 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: GETTABLEKS R1 R2 K8; var1 = var2["fixedLength"]
      31 [-]: JUMPIFLT R0 R1 L3; goto L3 if var0 < var196871
      32 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      33 [-]: GETTABLEKS R0 R1 K8; var0 = var1["fixedLength"]
      34 [-]: JUMPXEQKN R0 K6 L4 NOT; 
      35 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      36 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      37 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var655438
L 3:  38 [-]: GETIMPORT R0 10; var0 = 0x3D106989
      39 [-]: LOADK R1 K12 ; var1 = "Corruption reached max before first reward reached, mission failed."
      40 [-]: CALL R0 2 1  ; var0(var1)
      41 [-]: LOADB R0 1   ; var0 = true
      42 [-]: RETURN R0 1  ; 
L 4:  43 [-]: LOADB R0 0   ; var0 = false
      44 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 3; var1 = {}
       1 [-]: DUPTABLE R2 2; 
       2 [-]: LOADN R3 -1  ; var3 = -1
       3 [-]: SETTABLEKS R3 R2 K0; var3["time"] = var2
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4["TutorialPurgeExolizer"]
       6 [-]: SETTABLEKS R3 R2 K1; var3["text"] = var2
       7 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
       8 [-]: DUPTABLE R2 2; 
       9 [-]: LOADN R3 10  ; var3 = 10
      10 [-]: SETTABLEKS R3 R2 K0; var3["time"] = var2
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["TutorialKillEnemies"]
      13 [-]: SETTABLEKS R3 R2 K1; var3["text"] = var2
      14 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
      15 [-]: DUPTABLE R2 2; 
      16 [-]: LOADN R3 15  ; var3 = 15
      17 [-]: SETTABLEKS R3 R2 K0; var3["time"] = var2
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K5; var3 = var4["ExtractText"]
      20 [-]: SETTABLEKS R3 R2 K1; var3["text"] = var2
      21 [-]: SETTABLEN R2 R1 3; SETTABLEN R2 R1 3
      22 [-]: JUMPXEQKN R0 K6 L0 NOT; 
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x69D46C91]
      25 [-]: CALL R2 1 1  ; var2()
      26 [-]: JUMP L1      ; goto L1
L 0:  27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xD10F3DE8]
      29 [-]: GETTABLE R4 R1 R0; var4 = var1[var0]
      30 [-]: GETTABLEKS R3 R4 K1; var3 = var4["text"]
      31 [-]: GETTABLE R5 R1 R0; var5 = var1[var0]
      32 [-]: GETTABLEKS R4 R5 K0; var4 = var5["time"]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  34 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      35 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x18D05D30]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      38 [-]: GETIMPORT R2 13; var2 = 0xBE190284
      39 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x751F061D]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: RETURN R0 0  ; 
L 2:  44 [-]: SETUPVAL R0 3; upvalues[0] = var3
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 2; var1 = _T["TrackActiveChallenge"]
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: GETIMPORT R1 4; var1 = _T["ZarChallengeState"]
       4 [-]: JUMPXEQKN R1 K5 L3 NOT; 
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x4929DAAA]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: GETTABLEKS R2 R3 K9; var2 = var3["fixedLength"]
      17 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var65563
      18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: GETIMPORT R1 4; var1 = _T["ZarChallengeState"]
      20 [-]: SETUPVAL R1 4; upvalues[1] = var4
      21 [-]: JUMP L3      ; goto L3
L 1:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: FASTCALL1 62 R2 L2; 
      24 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  26 [-]: JUMPIF R1 L3 ; goto L3 if var1
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x4929DAAA]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIF R1 L3 ; goto L3 if var1
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: GETTABLEKS R2 R3 K9; var2 = var3["fixedLength"]
      34 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var65563
      35 [-]: LOADB R0 1   ; var0 = true
L 3:  36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: FASTCALL1 62 R2 L4; 
      38 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  40 [-]: JUMPIF R1 L5 ; goto L5 if var1
      41 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xBF4030D2]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
      46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: JUMPXEQKNIL R1 L5 NOT; 
      48 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      49 [-]: LOADN R3 90  ; var3 = 90
      50 [-]: NEWCLOSURE R4 P0; 
      51 [-]: CAPTURE UPVAL U0; 
      52 [-]: CAPTURE UPVAL U6; 
      53 [-]: CAPTURE UPVAL U5; 
      54 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBD2E96EA]
      55 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      56 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 5:  57 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      58 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC7C8DAD6]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
      62 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      63 [-]: CALL R1 1 2  ; var1 = var1()
      64 [-]: JUMPIF R1 L6 ; goto L6 if var1
      65 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      66 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x751F061D]
      69 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x383D2E7D]
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      74 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
      75 [-]: GETIMPORT R2 19; var2 = _T["MissionTransmissionSet"]
      76 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      77 [-]: LOADK R4 K22 ; var4 = "CascadeExtractionReady"
      78 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      79 [-]: CALL R1 0 1  ; var1(var2, ...)
      80 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      81 [-]: LOADN R3 0   ; var3 = 0
      82 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xBF4030D2]
      83 [-]: CALL R1 3 1  ; var1(var2, var3)
      84 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      85 [-]: GETTABLEKS R1 R2 K9; var1 = var2["fixedLength"]
      86 [-]: LOADN R2 0   ; var2 = 0
      87 [-]: JUMPIFNOTLT R2 R1 L11; goto L11 if var2 >= var655879
      88 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      89 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xCC6A9F67]
      90 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      91 [-]: GETTABLEKS R2 R3 K24; var2 = var3["ExtractText"]
      92 [-]: CALL R1 2 1  ; var1(var2)
      93 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      94 [-]: LOADK R2 K25 ; var2 = "/Lotus/Language/Game/ExtractionTimer"
      95 [-]: LOADK R3 K26 ; var3 = ""
      96 [-]: LOADN R4 0   ; var4 = 0
      97 [-]: LOADN R5 3   ; var5 = 3
      98 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      99 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     100 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     101 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     102 [-]: CALL R1 1 1  ; var1()
L 7: 103 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     104 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     105 [-]: GETTABLEKS R2 R3 K27; var2 = var3["REALITY_THRESHOLD_EXTRACT_WARNING"]
     106 [-]: JUMPIFNOTLE R1 R2 L8; goto L8 if var1 > var590343
     107 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     108 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
     109 [-]: GETIMPORT R2 19; var2 = _T["MissionTransmissionSet"]
     110 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     111 [-]: LOADK R4 K28 ; var4 = "CascadeExtractionUrgent"
     112 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     113 [-]: CALL R1 0 1  ; var1(var2, ...)
     114 [-]: JUMP L9      ; goto L9
L 8: 115 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     116 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
     117 [-]: GETIMPORT R2 19; var2 = _T["MissionTransmissionSet"]
     118 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     119 [-]: LOADK R4 K22 ; var4 = "CascadeExtractionReady"
     120 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     121 [-]: CALL R1 0 1  ; var1(var2, ...)
L 9: 122 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     123 [-]: FASTCALL1 62 R2 L10; 
     124 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 126 [-]: JUMPIF R1 L11; goto L11 if var1
     127 [-]: GETIMPORT R1 30; var1 = _T["RemoveHudTracker"]
     128 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     129 [-]: CALL R1 2 1  ; var1(var2)
L11: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x61BE252A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0x9BA7909F
       4 [-]: LOADK R5 K5  ; var5 = "Server.NumVirtualTestClients"
       5 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8151451D]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       8 [-]: FASTCALL2K 19 R1 K7 L0; 
       9 [-]: LOADK R2 K7  ; var2 = 4
      10 [-]: GETIMPORT R0 10; var0 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: LENGTH R1 R2 ; var1 = #var2
      19 [-]: JUMPXEQKN R1 K13 L2; 
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var519
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: LENGTH R1 R2 ; var1 = #var2
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var65870
L 2:  26 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8B5B1F58]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: JUMP L8      ; goto L8
L 3:  31 [-]: GETIMPORT R1 16; var1 = 0xC8802016
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      34 [-]: FORGPREP_INEXT R1 L7; 
L 4:  35 [-]: FASTCALL1 62 R5 L5; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  39 [-]: JUMPIF R6 L6 ; goto L6 if var6
      40 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x35844CF2]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIF R6 L7 ; goto L7 if var6
L 6:  43 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      44 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x8B5B1F58]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: SETUPVAL R6 0; upvalues[6] = var0
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: FORGLOOP R1 L4 2 [inext]; 
L 8:  49 [-]: SETUPVAL R0 1; upvalues[0] = var1
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: MOVE R8 R0   ; var8 = var0
       9 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0x8B72B36E]
      10 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      11 [-]: FASTCALL 52 L1; 
      12 [-]: GETIMPORT R7 8; var7 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]; 
      15 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x6D29F44C]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x0EB34C69]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var131335
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["REWARDS_GIVEN_NOT_INITIALIZED"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65607
       4 [-]: LOADN R0 1   ; var0 = 1
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: ADDK R0 R1 K1; var0 = var1 + 1
L 1:   8 [-]: LOADK R1 K2  ; var1 = "<p><font face=\"Noto Sans\">"
       9 [-]: MOVE R2 R1   ; var2 = var1
      10 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      11 [-]: GETTABLEKS R5 R6 K3; var5 = var6["Localize"]
      12 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      13 [-]: GETTABLEKS R6 R7 K4; var6 = var7["Rounds"]
      14 [-]: DUPTABLE R7 6; 
      15 [-]: SETTABLEKS R0 R7 K5; var0["COUNT"] = var7
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: MOVE R3 R5   ; var3 = var5
      18 [-]: LOADK R4 K7  ; var4 = " | "
      19 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      20 [-]: MOVE R2 R1   ; var2 = var1
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: GETTABLEKS R3 R4 K3; var3 = var4["Localize"]
      23 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      24 [-]: GETTABLEKS R4 R5 K8; var4 = var5["PillarsUsed"]
      25 [-]: DUPTABLE R5 6; 
      26 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      27 [-]: SETTABLEKS R6 R5 K5; var6["COUNT"] = var5
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      30 [-]: MOVE R2 R1   ; var2 = var1
      31 [-]: LOADK R3 K9  ; var3 = "</font></p>"
      32 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      33 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      34 [-]: GETTABLEKS R2 R3 K10; var2 = var3["SetLabel"]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["MAX_REALITY"]
       9 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2["SetValue"]
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      17 [-]: LOADK R2 K4  ; var2 = 0.69999999999999996
      18 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var519
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K5; var1 = var2["SetBgDistortion"]
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      26 [-]: LOADK R2 K6  ; var2 = 0.5
      27 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var519
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K5; var1 = var2["SetBgDistortion"]
      30 [-]: LOADK R2 K6  ; var2 = 0.5
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETTABLEKS R1 R2 K5; var1 = var2["SetBgDistortion"]
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
L 4:  37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: GETTABLEKS R2 R3 K7; var2 = var3["ContaminationLevels"]
      39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      41 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      42 [-]: LOADN R5 4   ; var5 = 4
      43 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var782
      44 [-]: LOADNIL R3   ; var3 = nil
      45 [-]: JUMP L8      ; goto L8
L 5:  46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: GETTABLEKS R5 R6 K7; var5 = var6["ContaminationLevels"]
      48 [-]: LENGTH R4 R5 ; var4 = #var5
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      51 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      52 [-]: GETTABLEKS R9 R10 K2; var9 = var10["MAX_REALITY"]
      53 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      54 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      55 [-]: GETIMPORT R6 9; var6 = 0x9BAFFFE3
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: MOVE R9 R5   ; var9 = var5
      59 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      60 [-]: FASTCALL1 12 R6 L6; 
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0x55F27C30]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  64 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      65 [-]: LOADK R9 K6  ; var9 = 0.5
      66 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var218563368
      67 [-]: ADDK R3 R7 K13; var3 = var7 + 1
      68 [-]: JUMP L8      ; goto L8
L 7:  69 [-]: MOVE R3 R7   ; var3 = var7
      70 [-]: JUMP L8      ; goto L8
L 8:  71 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      72 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      73 [-]: GETTABLEKS R2 R3 K14; var2 = var3["SetCenterLabel"]
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: LOADB R4 1   ; var4 = true
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
      77 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      78 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      79 [-]: GETIMPORT R2 16; var2 = 0xC8802016
      80 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      81 [-]: GETTABLEKS R3 R5 K17; var3 = var5["capsules"]
      82 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      83 [-]: FORGPREP_INEXT R2 L12; 
L 9:  84 [-]: GETIMPORT R7 19; var7 = 0x64FB1586
      85 [-]: MOVE R8 R5   ; var8 = var5
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x53C3399F]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      90 [-]: GETTABLEKS R9 R10 K21; var9 = var10["SPAWNED"]
      91 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var133639
      92 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      93 [-]: GETTABLEKS R9 R10 K22; var9 = var10["PILLAR_DURATION"]
      94 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      95 [-]: GETTABLEKS R12 R6 K23; var12 = var6["timer"]
      96 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x5D390332]
      97 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      98 [-]: SUB R8 R9 R10; var8 = var9 - var10
      99 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     100 [-]: GETTABLEKS R9 R10 K25; var9 = var10["AddNode"]
     101 [-]: MOVE R10 R7  ; var10 = var7
     102 [-]: LOADB R11 0  ; var11 = false
     103 [-]: LOADN R13 1  ; var13 = 1
     104 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     105 [-]: GETTABLEKS R15 R16 K22; var15 = var16["PILLAR_DURATION"]
     106 [-]: DIV R14 R8 R15; var14 = var8 / var15
     107 [-]: SUB R12 R13 R14; var12 = var13 - var14
     108 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     109 [-]: JUMP L12     ; goto L12
L10: 110 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x53C3399F]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     113 [-]: GETTABLEKS R9 R10 K26; var9 = var10["CORRUPTED"]
     114 [-]: JUMPIFNOTEQ R8 R9 L11; goto L11 if var8 ~= var2311
     115 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     116 [-]: GETTABLEKS R8 R9 K25; var8 = var9["AddNode"]
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: LOADB R10 1  ; var10 = true
     119 [-]: LOADNIL R11  ; var11 = nil
     120 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     121 [-]: JUMP L12     ; goto L12
L11: 122 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     123 [-]: GETTABLEKS R8 R9 K27; var8 = var9["RemoveNode"]
     124 [-]: MOVE R9 R7   ; var9 = var7
     125 [-]: CALL R8 2 1  ; var8(var9)
L12: 126 [-]: FORGLOOP R2 L9 2 [inext]; 
     127 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     128 [-]: CALL R2 1 1  ; var2()
     129 [-]: LOADB R2 0   ; var2 = false
     130 [-]: SETUPVAL R2 6; upvalues[2] = var6
     131 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     132 [-]: GETTABLEKS R2 R3 K28; var2 = var3["UPDATE_HUD_TIME"]
     133 [-]: SETUPVAL R2 11; upvalues[2] = var11
L13: 134 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     135 [-]: JUMPXEQKNIL R2 L15 NOT; 
     136 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     137 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x37B5A5F2]
     138 [-]: CALL R2 1 2  ; var2 = var2()
     139 [-]: LOADN R3 0   ; var3 = 0
     140 [-]: JUMPIFNOTLT R3 R2 L14; goto L14 if var3 >= var918279
     141 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     142 [-]: JUMPIF R3 L14; goto L14 if var3
     143 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     144 [-]: LOADN R5 0   ; var5 = 0
     145 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xBF4030D2]
     146 [-]: CALL R3 3 1  ; var3(var4, var5)
     147 [-]: LOADB R3 1   ; var3 = true
     148 [-]: SETUPVAL R3 14; upvalues[3] = var14
     149 [-]: RETURN R0 0  ; 
L14: 150 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     151 [-]: JUMPXEQKN R3 K31 L15 NOT; 
     152 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     153 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     154 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     155 [-]: LOADN R5 1   ; var5 = 1
     156 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xBF4030D2]
     157 [-]: CALL R3 3 1  ; var3(var4, var5)
     158 [-]: LOADB R3 0   ; var3 = false
     159 [-]: SETUPVAL R3 14; upvalues[3] = var14
L15: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETIMPORT R0 5; var0 = _T["RemoveHudTracker"]
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 5; var0 = _T["RemoveHudTracker"]
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETIMPORT R0 5; var0 = _T["RemoveHudTracker"]
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: CALL R0 2 1  ; var0(var1)
L 1:  18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xDC3B2033]
      20 [-]: CALL R0 1 1  ; var0()
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xA8F7220B]
      23 [-]: CALL R0 1 1  ; var0()
L 2:  24 [-]: GETIMPORT R0 11; var0 = 0x3D106989
      25 [-]: LOADK R1 K12 ; var1 = "HUD: Stopped Zariman Survival (Void Cascade) hud"
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: DIVK R2 R3 K2; var2 = var3 / 60
       8 [-]: FASTCALL1 12 R2 L1; 
       9 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var393477
      12 [-]: LOADK R1 K6  ; var1 = "SurvivalTimed"
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: DIVK R5 R6 K2; var5 = var6 / 60
      15 [-]: FASTCALL1 12 R5 L2; 
      16 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: LOADK R3 K7  ; var3 = "Mins"
      20 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: FASTCALL1 7 R3 L3; 
      24 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x99675E23]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: SETTABLEKS R2 R1 K10; var2["lastDialogTime"] = var1
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: ADDK R1 R2 K11; var1 = var2 + 1
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x751F061D]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0xA5C556B9]
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K5; var6 = var7["info"]
       5 [-]: GETTABLEKS R5 R6 K6; var5 = var6["activeMissionTag"]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADK R5 K7  ; var5 = "Void"
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      10 [-]: JUMPXEQKNIL R1 L0; 
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K8; var4 = var5["SHOW_REWARD_SCREEN"]
      13 [-]: JUMPIFNOTEQ R1 R4 L15; goto L15 if var1 ~= var656462
L 0:  14 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      15 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: GETTABLEKS R7 R8 K8; var7 = var8["SHOW_REWARD_SCREEN"]
      18 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xFB64E76C]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: FASTCALL1 62 R4 L1; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x5578D98B]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0xA534C3AC]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: FASTCALL1 62 R6 L2; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  36 [-]: JUMPIF R7 L4 ; goto L4 if var7
      37 [-]: FASTCALL1 62 R5 L3; 
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  41 [-]: JUMPIF R7 L4 ; goto L4 if var7
      42 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xDE321E6F]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0xDE321E6F]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0x3CA030EB]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  49 [-]: GETIMPORT R5 22; var5 = 0x3D106989
      50 [-]: LOADK R6 K23 ; var6 = "Zariman Survival (Void Cascade): Void Tear Sceen: Waiting for transmission..."
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      53 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x06D055F9]
      54 [-]: JUMPXEQKNIL R1 L5; 
      55 [-]: LOADB R6 0 +1; var6 = false
L 5:  56 [-]: LOADB R6 1   ; var6 = true
L 6:  57 [-]: LOADN R7 10  ; var7 = 10
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 7:  60 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      61 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x0DEACD54]
      62 [-]: CALL R6 1 2  ; var6 = var6()
      63 [-]: JUMPIF R6 L8 ; goto L8 if var6
      64 [-]: GETIMPORT R6 27; var6 = 0x67652851
      65 [-]: CALL R6 1 2  ; var6 = var6()
      66 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: JUMPIFLE R5 R6 L8; goto L8 if var5 <= var1902158
      69 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: JUMPBACK L7  ; goto L7
L 8:  73 [-]: LOADN R5 20  ; var5 = 20
L 9:  74 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      75 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x0DEACD54]
      76 [-]: CALL R6 1 2  ; var6 = var6()
      77 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      78 [-]: GETIMPORT R6 27; var6 = 0x67652851
      79 [-]: CALL R6 1 2  ; var6 = var6()
      80 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      81 [-]: LOADN R6 0   ; var6 = 0
      82 [-]: JUMPIFLE R5 R6 L10; goto L10 if var5 <= var1902158
      83 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: CALL R6 2 1  ; var6(var7)
      86 [-]: JUMPBACK L9  ; goto L9
L10:  87 [-]: GETIMPORT R6 22; var6 = 0x3D106989
      88 [-]: LOADK R7 K30 ; var7 = "Zariman Survival (Void Cascade): Void Tear Screen: Transmission done"
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      91 [-]: MOVE R8 R0   ; var8 = var0
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xDCED2D0E]
      94 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      95 [-]: FASTCALL1 62 R6 L11; 
      96 [-]: MOVE R8 R6   ; var8 = var6
      97 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  99 [-]: JUMPIF R7 L15; goto L15 if var7
     100 [-]: GETIMPORT R7 22; var7 = 0x3D106989
     101 [-]: LOADK R8 K32 ; var8 = "Zariman Survival (Void Cascade): Void Tear Screen: Opened reward screen"
     102 [-]: CALL R7 2 1  ; var7(var8)
     103 [-]: LOADB R2 1   ; var2 = true
L12: 104 [-]: FASTCALL1 62 R6 L13; 
     105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 108 [-]: JUMPIF R7 L14; goto L14 if var7
     109 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: JUMPBACK L12 ; goto L12
L14: 113 [-]: GETIMPORT R7 10; var7 = 0xBE190284
     114 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xF36E974A]
     115 [-]: CALL R7 2 1  ; var7(var8)
     116 [-]: GETIMPORT R7 22; var7 = 0x3D106989
     117 [-]: LOADK R8 K34 ; var8 = "Zariman Survival (Void Cascade): Void Tear Screen: Closed reward screen"
     118 [-]: CALL R7 2 1  ; var7(var8)
L15: 119 [-]: JUMPIF R2 L16; goto L16 if var2
     120 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     121 [-]: GETTABLEKS R4 R5 K35; var4 = var5["SHOW_PICKER_SCREEN"]
     122 [-]: JUMPIFNOTEQ R1 R4 L22; goto L22 if var1 ~= var656462
L16: 123 [-]: GETIMPORT R4 10; var4 = 0xBE190284
     124 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     125 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     126 [-]: GETTABLEKS R7 R8 K35; var7 = var8["SHOW_PICKER_SCREEN"]
     127 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
     128 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     129 [-]: GETIMPORT R4 10; var4 = 0xBE190284
     130 [-]: JUMPXEQKNIL R1 L17 NOT; 
     131 [-]: LOADB R6 0 +1; var6 = false
L17: 132 [-]: LOADB R6 1   ; var6 = true
L18: 133 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x494DB239]
     134 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     135 [-]: FASTCALL1 62 R4 L19; 
     136 [-]: MOVE R6 R4   ; var6 = var4
     137 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 139 [-]: JUMPIF R5 L22; goto L22 if var5
L20: 140 [-]: FASTCALL1 62 R4 L21; 
     141 [-]: MOVE R6 R4   ; var6 = var4
     142 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 144 [-]: JUMPIF R5 L22; goto L22 if var5
     145 [-]: GETIMPORT R5 29; var5 = 0xCBD666E1
     146 [-]: LOADN R6 0   ; var6 = 0
     147 [-]: CALL R5 2 1  ; var5(var6)
     148 [-]: JUMPBACK L20 ; goto L20
L22: 149 [-]: GETIMPORT R4 10; var4 = 0xBE190284
     150 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     151 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     152 [-]: GETTABLEKS R7 R8 K37; var7 = var8["NONE"]
     153 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
     154 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     155 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     156 [-]: GETIMPORT R5 40; var5 = _T["ResetVoidTearQualifyingPlayers"]
     157 [-]: FASTCALL1 62 R5 L23; 
     158 [-]: GETIMPORT R4 16; var4 = 0x7B998233
     159 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 160 [-]: JUMPIF R4 L24; goto L24 if var4
     161 [-]: GETIMPORT R4 40; var4 = _T["ResetVoidTearQualifyingPlayers"]
     162 [-]: CALL R4 1 1  ; var4()
L24: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x63879A7C
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x6DD7AA66]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: LOADN R2 -1  ; var2 = -1
L 2:  16 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      17 [-]: LOADK R5 K9  ; var5 = "Gave reward tier "
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: LOADK R7 K10 ; var7 = " at "
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: LOADK R5 K11 ; var5 = "ShowReward"
      24 [-]: GETIMPORT R6 13; var6 = 0x64FB1586
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      27 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE4162EED]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 687
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
       7 [-]: FASTCALL1 12 R2 L0; 
       8 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: ADDK R4 R0 K6; var4 = var0 + 1
      11 [-]: MOVE R2 R1   ; var2 = var1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 1:  14 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      15 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xD1961230]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      20 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x7606ACC3]
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      23 [-]: LOADK R6 K11 ; var6 = "Session locked"
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      26 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x9742B85B]
      27 [-]: GETIMPORT R6 15; var6 = _T["MissionTransmissionSet"]
      28 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      29 [-]: LOADK R8 K18 ; var8 = "CascadeFirstTimeReached"
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: CALL R5 0 1  ; var5(var6, ...)
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      34 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x9742B85B]
      35 [-]: GETIMPORT R6 15; var6 = _T["MissionTransmissionSet"]
      36 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      37 [-]: LOADK R8 K19 ; var8 = "CascadeRewardReached"
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  40 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x751F061D]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
      46 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      47 [-]: SUBK R7 R4 K6; var7 = var4 - 1
      48 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x7A91BA3D]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      51 [-]: GETTABLEKS R5 R6 K22; var5 = var6["fixedLength"]
      52 [-]: JUMPXEQKN R5 K23 L4 NOT; 
      53 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      57 [-]: LOADK R7 K24 ; var7 = "Host reward "
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      60 [-]: CALL R5 2 1  ; var5(var6)
L 4:  61 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      62 [-]: CALL R5 1 1  ; var5()
      63 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      67 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      68 [-]: GETTABLEKS R6 R7 K25; var6 = var7["REALITY_THRESHOLD_EXTRACT_WARNING"]
      69 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var66894
      70 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      71 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      72 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x0EB34C69]
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      74 [-]: LOADN R6 1   ; var6 = 1
      75 [-]: JUMPIFNOTLE R6 R5 L5; goto L5 if var6 > var198151
      76 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      77 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x9742B85B]
      78 [-]: GETIMPORT R6 15; var6 = _T["MissionTransmissionSet"]
      79 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      80 [-]: LOADK R8 K26 ; var8 = "CascadeExtractionUrgent"
      81 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      82 [-]: CALL R5 0 1  ; var5(var6, ...)
L 5:  83 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 6:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["minLevel"]
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["maxLevel"]
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: MULK R3 R4 K2; var3 = var4 * 0.14999999999999999
       7 [-]: LOADN R7 20  ; var7 = 20
       8 [-]: LOADK R9 K3  ; var9 = 1.4750000000000001
       9 [-]: FASTCALL2 21 R9 R3 L0; 
      10 [-]: MOVE R10 R3  ; var10 = var3
      11 [-]: GETIMPORT R8 6; var8 = 0x5BCED4C4[0xA40531D8]
      12 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  13 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      14 [-]: GETIMPORT R8 9; var8 = 0x55730E1A
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: MOVE R10 R2  ; var10 = var2
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: SUBK R7 R8 K7; var7 = var8 - 20
      19 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      20 [-]: FASTCALL1 12 R5 L1; 
      21 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  23 [-]: MOVE R0 R4   ; var0 = var4
      24 [-]: GETIMPORT R6 14; var6 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      25 [-]: FASTCALL2 19 R0 R6 L2; 
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  29 [-]: MOVE R0 R4   ; var0 = var4
      30 [-]: GETIMPORT R4 18; var4 = _T
      31 [-]: SETTABLEKS R0 R4 K19; var0["EndlessModeEnemyLevel"] = var4
      32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 734
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL2K 18 R1 K0 L0; 
       2 [-]: LOADK R2 K0  ; var2 = 1
       3 [-]: GETIMPORT R0 3; var0 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x4A85E2C2]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADN R0 4   ; var0 = 4
L 1:  10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2["isConsole"]
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: LOADN R2 3   ; var2 = 3
      14 [-]: FASTCALL2 19 R2 R0 L2; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  18 [-]: MOVE R0 R1   ; var0 = var1
L 3:  19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x9A49D00C]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 5:  28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      30 [-]: GETTABLEKS R4 R5 K11; var4 = var5["MIN_ENEMIES"]
      31 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      32 [-]: FASTCALL2 19 R2 R3 L6; 
      33 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 6:  35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      37 [-]: GETTABLEKS R5 R6 K12; var5 = var6["MAX_ENEMIES"]
      38 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      39 [-]: FASTCALL2 19 R3 R4 L7; 
      40 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 7:  42 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      43 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      44 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      45 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      46 [-]: GETTABLEKS R5 R6 K13; var5 = var6["MIN_ENEMIES_QUEST"]
      47 [-]: FASTCALL2 19 R4 R5 L8; 
      48 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xAC1B386A]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 8:  50 [-]: MOVE R1 R3   ; var1 = var3
      51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      53 [-]: GETTABLEKS R5 R6 K14; var5 = var6["MAX_ENEMIES_QUEST"]
      54 [-]: FASTCALL2 19 R4 R5 L9; 
      55 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 9:  57 [-]: MOVE R2 R3   ; var2 = var3
L10:  58 [-]: GETIMPORT R4 16; var4 = 0x9BAFFFE3
      59 [-]: MOVE R5 R1   ; var5 = var1
      60 [-]: MOVE R6 R2   ; var6 = var2
      61 [-]: GETIMPORT R9 19; var9 = _T["EndlessModeEnemyLevel"]
      62 [-]: FASTCALL1 62 R9 L11; 
      63 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  65 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      66 [-]: GETIMPORT R8 20; var8 = _T
      67 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      68 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xCEA36880]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: SETTABLEKS R9 R8 K18; var9["EndlessModeEnemyLevel"] = var8
L12:  71 [-]: GETIMPORT R9 19; var9 = _T["EndlessModeEnemyLevel"]
      72 [-]: DIVK R8 R9 K22; var8 = var9 / 30
      73 [-]: FASTCALL2K 19 R8 K0 L13; 
      74 [-]: LOADK R9 K0  ; var9 = 1
      75 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xAC1B386A]
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L13:  77 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      78 [-]: FASTCALL1 12 R4 L14; 
      79 [-]: GETIMPORT R3 24; var3 = 0x5BCED4C4[0x55F27C30]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  81 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 757
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["TIER_UP_INTERVAL"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["fixedLength"]
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var775
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["MAX_TIER"]
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K1; var3 = var4["fixedLength"]
      10 [-]: FASTCALL2 18 R2 R3 L0; 
      11 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0xB62ECFE0]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K2; var2 = var3["MAX_TIER"]
      15 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
L 1:  16 [-]: GETIMPORT R1 7; var1 = 0x42DCC9F5
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: DIV R3 R4 R0 ; var3 = var4 / var0
      19 [-]: FASTCALL1 12 R3 L2; 
      20 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MAX_TIER"]
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 769
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: NEWTABLE R0 0 0; var0 = {}
      10 [-]: GETIMPORT R1 3; var1 = 0xC8802016
      11 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      12 [-]: GETTABLEKS R2 R4 K4; var2 = var4["capsules"]
      13 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      14 [-]: FORGPREP_INEXT R1 L4; 
L 2:  15 [-]: GETTABLEKS R7 R5 K5; var7 = var5["object"]
      16 [-]: FASTCALL1 62 R7 L3; 
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: GETTABLEKS R8 R5 K5; var8 = var5["object"]
      21 [-]: FASTCALL2 52 R0 R8 L4; 
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  25 [-]: FORGLOOP R1 L2 2 [inext]; 
      26 [-]: DUPTABLE R1 12; 
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      29 [-]: GETTABLEKS R4 R5 K13; var4 = var5["minLevel"]
      30 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      31 [-]: GETTABLEKS R5 R6 K14; var5 = var6["maxLevel"]
      32 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      33 [-]: MULK R6 R7 K15; var6 = var7 * 0.14999999999999999
      34 [-]: LOADN R10 20 ; var10 = 20
      35 [-]: LOADK R12 K16; var12 = 1.4750000000000001
      36 [-]: FASTCALL2 21 R12 R6 L5; 
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: GETIMPORT R11 19; var11 = 0x5BCED4C4[0xA40531D8]
      39 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 5:  40 [-]: MUL R9 R10 R11; var9 = var10 * var11
      41 [-]: GETIMPORT R11 22; var11 = 0x55730E1A
      42 [-]: MOVE R12 R4  ; var12 = var4
      43 [-]: MOVE R13 R5  ; var13 = var5
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: SUBK R10 R11 K20; var10 = var11 - 20
      46 [-]: ADD R8 R9 R10; var8 = var9 + var10
      47 [-]: FASTCALL1 12 R8 L6; 
      48 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0x55F27C30]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  50 [-]: MOVE R3 R7   ; var3 = var7
      51 [-]: GETIMPORT R9 27; var9 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      52 [-]: FASTCALL2 19 R3 R9 L7; 
      53 [-]: MOVE R8 R3   ; var8 = var3
      54 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  56 [-]: MOVE R3 R7   ; var3 = var7
      57 [-]: GETIMPORT R7 31; var7 = _T
      58 [-]: SETTABLEKS R3 R7 K32; var3["EndlessModeEnemyLevel"] = var7
      59 [-]: MOVE R2 R3   ; var2 = var3
      60 [-]: SETTABLEKS R2 R1 K9; var2["level"] = var1
      61 [-]: LOADN R2 0   ; var2 = 0
      62 [-]: SETTABLEKS R2 R1 K10; var2["eximusChance"] = var1
      63 [-]: SETTABLEKS R0 R1 K11; var0["priorityTargetAvatars"] = var1
      64 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      65 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      66 [-]: GETTABLEKS R3 R4 K33; var3 = var4["EX_START_TIME"]
      67 [-]: JUMPIFNOTLE R3 R2 L9; goto L9 if var3 > var394503
      68 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      69 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      70 [-]: GETTABLEKS R6 R7 K33; var6 = var7["EX_START_TIME"]
      71 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      72 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      73 [-]: GETTABLEKS R6 R7 K34; var6 = var7["EX_PEAK_TIME"]
      74 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      75 [-]: GETTABLEKS R7 R8 K33; var7 = var8["EX_START_TIME"]
      76 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      77 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      78 [-]: FASTCALL2K 19 R3 K35 L8; 
      79 [-]: LOADK R4 K35 ; var4 = 1
      80 [-]: GETIMPORT R2 29; var2 = 0x5BCED4C4[0xAC1B386A]
      81 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 8:  82 [-]: GETIMPORT R3 37; var3 = 0x9BAFFFE3
      83 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      84 [-]: GETTABLEKS R4 R5 K38; var4 = var5["EX_MIN_CHANCE"]
      85 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      86 [-]: GETTABLEKS R5 R6 K39; var5 = var6["EX_MAX_CHANCE"]
      87 [-]: MOVE R6 R2   ; var6 = var2
      88 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      89 [-]: SETTABLEKS R3 R1 K10; var3["eximusChance"] = var1
L 9:  90 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      91 [-]: GETTABLEKS R3 R4 K40; var3 = var4["TIER_UP_INTERVAL"]
      92 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      93 [-]: GETTABLEKS R4 R5 K41; var4 = var5["fixedLength"]
      94 [-]: LOADN R5 0   ; var5 = 0
      95 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var460295
      96 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      97 [-]: GETTABLEKS R5 R6 K42; var5 = var6["MAX_TIER"]
      98 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      99 [-]: GETTABLEKS R6 R7 K41; var6 = var7["fixedLength"]
     100 [-]: FASTCALL2 18 R5 R6 L10; 
     101 [-]: GETIMPORT R4 44; var4 = 0x5BCED4C4[0xB62ECFE0]
     102 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L10: 103 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     104 [-]: GETTABLEKS R5 R6 K42; var5 = var6["MAX_TIER"]
     105 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
L11: 106 [-]: GETIMPORT R4 46; var4 = 0x42DCC9F5
     107 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     108 [-]: DIV R6 R7 R3 ; var6 = var7 / var3
     109 [-]: FASTCALL1 12 R6 L12; 
     110 [-]: GETIMPORT R5 24; var5 = 0x5BCED4C4[0x55F27C30]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 112 [-]: LOADN R6 0   ; var6 = 0
     113 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     114 [-]: GETTABLEKS R7 R8 K42; var7 = var8["MAX_TIER"]
     115 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     116 [-]: MOVE R2 R4   ; var2 = var4
     117 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     118 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x74E201DB]
     119 [-]: CALL R3 2 2  ; var3 = var3(var4)
     120 [-]: JUMPIFEQ R2 R3 L13; goto L13 if var2 == var1031
     121 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     122 [-]: MOVE R6 R2   ; var6 = var2
     123 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xD5BF651F]
     124 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 125 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     126 [-]: GETTABLEKS R4 R5 K49; var4 = var5[0xB6042FC3]
     127 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     128 [-]: MOVE R6 R1   ; var6 = var1
     129 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     130 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 798
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE603BAB2]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x2FAEAD12]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1A82855B]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 806
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADK R1 K0  ; var1 = 3.4028234663852886e+38
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R4 R6 K3; var4 = var6["capsules"]
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L3; 
L 0:   8 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x53C3399F]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      11 [-]: GETTABLEKS R9 R10 K5; var9 = var10["EMPTY"]
      12 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var-603518948
      13 [-]: GETTABLEKS R8 R7 K6; var8 = var7["timer"]
      14 [-]: JUMPIF R8 L3 ; goto L3 if var8
      15 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      16 [-]: GETTABLEKS R10 R7 K7; var10 = var7["spawnPt"]
      17 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x038C6583]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: JUMPIFNOTLT R8 R1 L1; goto L1 if var8 >= var393238
      20 [-]: MOVE R0 R6   ; var0 = var6
      21 [-]: MOVE R1 R8   ; var1 = var8
L 1:  22 [-]: FASTCALL1 62 R2 L2; 
      23 [-]: MOVE R10 R2  ; var10 = var2
      24 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  26 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      27 [-]: MOVE R2 R6   ; var2 = var6
L 3:  28 [-]: FORGLOOP R3 L0 2 [inext]; 
      29 [-]: FASTCALL1 62 R0 L4; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: FASTCALL1 62 R2 L5; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: MOVE R0 R2   ; var0 = var2
L 6:  40 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 828
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var538
L 0:   3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: RETURN R2 1  ; 
L 1:   5 [-]: GETIMPORT R2 1; var2 = 0xB7CBD06B
       6 [-]: LOADN R3 12  ; var3 = 12
       7 [-]: LOADN R4 17  ; var4 = 17
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF6EBD926]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x9BA17154]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x96F7A165]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: MUL R6 R7 R4 ; var6 = var7 * var4
      22 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      23 [-]: LOADN R7 360 ; var7 = 360
      24 [-]: DIV R6 R7 R1 ; var6 = var7 / var1
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: GETIMPORT R9 1; var9 = 0xB7CBD06B
      28 [-]: LOADN R10 3  ; var10 = 3
      29 [-]: LOADN R11 6  ; var11 = 6
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  31 [-]: LOADN R10 360; var10 = 360
      32 [-]: JUMPIFNOTLT R8 R10 L4; goto L4 if var8 >= var2567
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: MOVE R12 R5  ; var12 = var5
      35 [-]: LOADK R13 K7 ; var13 = 0.25
      36 [-]: LOADB R14 1  ; var14 = true
      37 [-]: NAMECALL R15 R9 K6; var16 = var9; var15 = var9[0x96F7A165]
      38 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      39 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xACFAB10E]
      40 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      41 [-]: FASTCALL2 52 R7 R10 L3; 
      42 [-]: MOVE R12 R7  ; var12 = var7
      43 [-]: MOVE R13 R10 ; var13 = var10
      44 [-]: GETIMPORT R11 11; var11 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  46 [-]: ADD R8 R8 R6 ; var8 = var8 + var6
      47 [-]: GETIMPORT R11 13; var11 = 0x492C7F2A
      48 [-]: MOVE R12 R5  ; var12 = var5
      49 [-]: GETIMPORT R13 15; var13 = 0x00046924
      50 [-]: MOVE R14 R8  ; var14 = var8
      51 [-]: LOADN R15 0  ; var15 = 0
      52 [-]: LOADN R16 0  ; var16 = 0
      53 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      54 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      55 [-]: GETIMPORT R12 17; var12 = 0xC2892F65
      56 [-]: MOVE R13 R11 ; var13 = var11
      57 [-]: CALL R12 2 1 ; var12(var13)
      58 [-]: NAMECALL R13 R2 K6; var14 = var2; var13 = var2[0x96F7A165]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: MUL R12 R13 R11; var12 = var13 * var11
      61 [-]: ADD R5 R3 R12; var5 = var3 + var12
      62 [-]: JUMPBACK L2  ; goto L2
L 4:  63 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["NUM_ORBS_CORRUPTION"]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R6 3   ; var6 = 3
       7 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
       8 [-]: ADDK R4 R5 K1; var4 = var5 + 1
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LENGTH R3 R2 ; var3 = #var2
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var328526
L 1:  18 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      19 [-]: LOADK R4 K6  ; var4 = "Couldn't find a valid position for orbs. Do not spawn"
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xF6EBD926]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      30 [-]: NEWTABLE R4 0 0; var4 = {}
      31 [-]: GETIMPORT R5 11; var5 = 0x55730E1A
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: LENGTH R7 R2 ; var7 = #var2
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: LENGTH R8 R2 ; var8 = #var2
      36 [-]: DIV R7 R8 R1 ; var7 = var8 / var1
      37 [-]: FASTCALL1 12 R7 L3; 
      38 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0x55F27C30]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L 4:  45 [-]: GETTABLE R11 R2 R7; var11 = var2[var7]
      46 [-]: GETIMPORT R12 16; var12 = 0xC8802016
      47 [-]: MOVE R13 R4  ; var13 = var4
      48 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      49 [-]: FORGPREP_INEXT R12 L6; 
L 5:  50 [-]: GETIMPORT R17 18; var17 = 0xC0DA2B81
      51 [-]: GETTABLE R18 R2 R7; var18 = var2[var7]
      52 [-]: NAMECALL R19 R16 K19; var20 = var16; var19 = var16[0xD1586535]
      53 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      54 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      55 [-]: LOADN R18 16 ; var18 = 16
      56 [-]: JUMPIFNOTLE R17 R18 L6; goto L6 if var17 > var135440
      57 [-]: LENGTH R17 R2; var17 = #var2
      58 [-]: JUMPIFNOTLT R7 R17 L6; goto L6 if var7 >= var17237800
      59 [-]: ADDK R7 R7 K1; var7 = var7 + 1
      60 [-]: GETTABLE R11 R2 R7; var11 = var2[var7]
      61 [-]: JUMPBACK L5  ; goto L5
L 6:  62 [-]: FORGLOOP R12 L5 2 [inext]; 
      63 [-]: GETIMPORT R12 9; var12 = 0xA421AF95
      64 [-]: CALL R12 1 2 ; var12 = var12()
      65 [-]: GETIMPORT R13 21; var13 = 0x89326C93
      66 [-]: MOVE R15 R3  ; var15 = var3
      67 [-]: MOVE R16 R11 ; var16 = var11
      68 [-]: LOADK R17 K22; var17 = 0.5
      69 [-]: MOVE R18 R0  ; var18 = var0
      70 [-]: MOVE R19 R12 ; var19 = var12
      71 [-]: LOADB R20 1  ; var20 = true
      72 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0xFB8B8D10]
      73 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
      74 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      75 [-]: SUB R14 R12 R3; var14 = var12 - var3
      76 [-]: LOADK R16 K24; var16 = 0.75
      77 [-]: MUL R15 R16 R14; var15 = var16 * var14
      78 [-]: ADD R11 R3 R15; var11 = var3 + var15
L 7:  79 [-]: GETIMPORT R14 9; var14 = 0xA421AF95
      80 [-]: GETIMPORT R15 26; var15 = 0xC163F229
      81 [-]: LOADK R16 K27; var16 = -0.5
      82 [-]: LOADK R17 K22; var17 = 0.5
      83 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      84 [-]: GETIMPORT R16 26; var16 = 0xC163F229
      85 [-]: LOADK R17 K27; var17 = -0.5
      86 [-]: LOADK R18 K22; var18 = 0.5
      87 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      88 [-]: GETIMPORT R17 26; var17 = 0xC163F229
      89 [-]: LOADK R18 K27; var18 = -0.5
      90 [-]: LOADK R19 K22; var19 = 0.5
      91 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
      92 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      93 [-]: ADD R11 R11 R14; var11 = var11 + var14
      94 [-]: GETIMPORT R14 21; var14 = 0x89326C93
      95 [-]: GETIMPORT R16 29; var16 = 0xF466306E
      96 [-]: MOVE R17 R11 ; var17 = var11
      97 [-]: GETIMPORT R18 31; var18 = ZERO_ROTATION
      98 [-]: LOADNIL R19  ; var19 = nil
      99 [-]: LOADNIL R20  ; var20 = nil
     100 [-]: LOADN R21 1  ; var21 = 1
     101 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x05909209]
     102 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     103 [-]: FASTCALL1 62 R14 L8; 
     104 [-]: MOVE R16 R14 ; var16 = var14
     105 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 107 [-]: JUMPIF R15 L11; goto L11 if var15
     108 [-]: MOVE R17 R0  ; var17 = var0
     109 [-]: GETIMPORT R18 34; var18 = EMPTY_SYMBOL
     110 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xA83B7094]
     111 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     112 [-]: GETIMPORT R17 37; var17 = 0xCA3F4861
     113 [-]: GETIMPORT R18 34; var18 = EMPTY_SYMBOL
     114 [-]: GETIMPORT R19 9; var19 = 0xA421AF95
     115 [-]: LOADN R20 0  ; var20 = 0
     116 [-]: LOADN R21 0  ; var21 = 0
     117 [-]: LOADN R22 0  ; var22 = 0
     118 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     119 [-]: GETIMPORT R20 31; var20 = ZERO_ROTATION
     120 [-]: LOADNIL R21  ; var21 = nil
     121 [-]: LOADN R22 1  ; var22 = 1
     122 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0x47901F07]
     123 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     124 [-]: FASTCALL1 62 R15 L9; 
     125 [-]: MOVE R17 R15 ; var17 = var15
     126 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 128 [-]: JUMPIF R16 L10; goto L10 if var16
     129 [-]: MOVE R18 R0  ; var18 = var0
     130 [-]: GETIMPORT R19 34; var19 = EMPTY_SYMBOL
     131 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0xB94B0AB4]
     132 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L10: 133 [-]: FASTCALL2 52 R4 R14 L11; 
     134 [-]: MOVE R17 R4  ; var17 = var4
     135 [-]: MOVE R18 R14 ; var18 = var14
     136 [-]: GETIMPORT R16 42; var16 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R16 3 1 ; var16(var17, var18)
L11: 138 [-]: ADD R7 R7 R6 ; var7 = var7 + var6
     139 [-]: LENGTH R15 R2; var15 = #var2
     140 [-]: JUMPIFNOTLT R15 R7 L12; goto L12 if var15 >= var134928
     141 [-]: LENGTH R15 R2; var15 = #var2
     142 [-]: MOD R7 R7 R15; var7 = var7 var15
L12: 143 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L13: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 921
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["orbs"]
       1 [-]: JUMPIF R1 L7 ; goto L7 if var1
       2 [-]: GETTABLEKS R2 R0 K1; var2 = var0["object"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       8 [-]: LOADK R2 K6  ; var2 = "Capsule entity is null. Crash coming... (WAR-3377515)"
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      11 [-]: LOADK R3 K7  ; var3 = "Position = "
      12 [-]: GETIMPORT R4 9; var4 = 0x64FB1586
      13 [-]: GETTABLEKS R5 R0 K10; var5 = var0["spawnPt"]
      14 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      17 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x53C3399F]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K13; var2 = var3["CORRUPTED"]
      23 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var328014
      24 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      25 [-]: LOADK R2 K14 ; var2 = "State = CORRUPTED"
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x53C3399F]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K15; var2 = var3["SPAWNED"]
      32 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var328014
      33 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      34 [-]: LOADK R2 K16 ; var2 = "State = CLEANSED"
      35 [-]: CALL R1 2 1  ; var1(var2)
L 2:  36 [-]: GETTABLEKS R1 R0 K1; var1 = var0["object"]
      37 [-]: GETIMPORT R3 18; var3 = 0xF466306E
      38 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC1595BD5]
      39 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      40 [-]: FASTCALL1 62 R1 L3; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  44 [-]: JUMPIF R2 L6 ; goto L6 if var2
      45 [-]: LENGTH R2 R1 ; var2 = #var1
      46 [-]: LOADN R3 0   ; var3 = 0
      47 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var335544627
      48 [-]: SETTABLEKS R1 R0 K0; var1["orbs"] = var0
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: LENGTH R2 R1 ; var2 = #var1
      51 [-]: LOADN R3 1   ; var3 = 1
      52 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  53 [-]: GETIMPORT R5 21; var5 = 0x11A19C5E
      54 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      55 [-]: LOADK R7 K22 ; var7 = "OnDestroyed"
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      60 [-]: GETTABLEKS R3 R4 K23; var3 = var4["DANCING_ORBS_DIFFICULTY"]
      61 [-]: JUMPIFNOTLE R3 R2 L7; goto L7 if var3 > var-100662756
      62 [-]: GETTABLEKS R2 R0 K1; var2 = var0["object"]
      63 [-]: GETIMPORT R4 25; var4 = 0x0469F296
      64 [-]: LOADK R5 K26 ; var5 = "DancingOrbs"
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xD5F7912B]
      68 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      69 [-]: RETURN R0 0  ; 
L 6:  70 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      71 [-]: LOADK R3 K28 ; var3 = "Corrupted capsule with zero orbs?"
      72 [-]: CALL R2 2 1  ; var2(var3)
L 7:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 951
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["capsules"]
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x53C3399F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K4; var4 = var5["CORRUPTED"]
      12 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var65581
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLEKS R5 R6 K4; var5 = var6["CORRUPTED"]
      16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x05EEB9DB]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5["ZARIMAN_INTRO"]
      21 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var50413131
      22 [-]: FASTCALL1 62 R1 L3; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x9742B85B]
      29 [-]: GETIMPORT R4 10; var4 = _T["MissionTransmissionSet"]
      30 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      31 [-]: LOADK R6 K13 ; var6 = "PillarCorrupted"
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  34 [-]: GETTABLEKS R4 R2 K14; var4 = var2["object"]
      35 [-]: FASTCALL1 62 R4 L5; 
      36 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  38 [-]: JUMPIF R3 L19; goto L19 if var3
      39 [-]: GETTABLEKS R3 R2 K14; var3 = var2["object"]
      40 [-]: GETIMPORT R5 16; var5 = gDynamicProjectorType
      41 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC9F6A7D7]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: FASTCALL1 62 R3 L6; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  47 [-]: JUMPIF R4 L7 ; goto L7 if var4
      48 [-]: GETIMPORT R6 20; var6 = 0x6C97A788["TINT_COLOR"]
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x986D2AB8]
      54 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 7:  55 [-]: GETTABLEKS R4 R2 K14; var4 = var2["object"]
      56 [-]: GETIMPORT R6 23; var6 = gBaseMarkerInfoType
      57 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xC9F6A7D7]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: FASTCALL1 62 R4 L8; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  63 [-]: JUMPIF R5 L9 ; goto L9 if var5
      64 [-]: GETIMPORT R5 25; var5 = 0x8428D0A4
      65 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var1074005317
      66 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0xA2880940]
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: GETTABLEKS R5 R2 K14; var5 = var2["object"]
      69 [-]: GETIMPORT R7 25; var7 = 0x8428D0A4
      70 [-]: GETIMPORT R8 28; var8 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R9 30; var9 = 0xA421AF95
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      76 [-]: GETIMPORT R10 32; var10 = ZERO_ROTATION
      77 [-]: LOADNIL R11  ; var11 = nil
      78 [-]: LOADN R12 1  ; var12 = 1
      79 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x47901F07]
      80 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      81 [-]: MOVE R4 R5   ; var4 = var5
L 9:  82 [-]: GETTABLEKS R5 R2 K14; var5 = var2["object"]
      83 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      84 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xC9F6A7D7]
      85 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      86 [-]: FASTCALL1 62 R5 L10; 
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  90 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      91 [-]: GETTABLEKS R6 R2 K14; var6 = var2["object"]
      92 [-]: GETIMPORT R8 35; var8 = gScriptTriggerType
      93 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xC1595BD5]
      94 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      95 [-]: FASTCALL1 62 R6 L11; 
      96 [-]: MOVE R8 R6   ; var8 = var6
      97 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  99 [-]: JUMPIF R7 L15; goto L15 if var7
     100 [-]: LENGTH R7 R6 ; var7 = #var6
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var2492238
     103 [-]: GETIMPORT R7 38; var7 = 0xC8802016
     104 [-]: MOVE R8 R6   ; var8 = var6
     105 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     106 [-]: FORGPREP_INEXT R7 L14; 
L12: 107 [-]: FASTCALL1 62 R11 L13; 
     108 [-]: MOVE R13 R11 ; var13 = var11
     109 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 111 [-]: JUMPIF R12 L14; goto L14 if var12
     112 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x22DA1852]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     115 [-]: JUMPIFNOTEQ R12 R13 L14; goto L14 if var12 ~= var2625029
     116 [-]: LOADK R14 K40; var14 = "Execute"
     117 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x8EB2112D]
     118 [-]: CALL R12 3 1 ; var12(var13, var14)
     119 [-]: JUMP L15     ; goto L15
L14: 120 [-]: FORGLOOP R7 L12 2 [inext]; 
L15: 121 [-]: GETTABLEKS R7 R2 K14; var7 = var2["object"]
     122 [-]: GETIMPORT R9 43; var9 = 0x08004095
     123 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xC9F6A7D7]
     124 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     125 [-]: FASTCALL1 62 R7 L16; 
     126 [-]: MOVE R9 R7   ; var9 = var7
     127 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 129 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     130 [-]: GETTABLEKS R8 R2 K14; var8 = var2["object"]
     131 [-]: GETIMPORT R10 45; var10 = 0xF466306E
     132 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xC1595BD5]
     133 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     134 [-]: FASTCALL1 62 R8 L17; 
     135 [-]: MOVE R10 R8  ; var10 = var8
     136 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 138 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     139 [-]: LENGTH R9 R8 ; var9 = #var8
     140 [-]: JUMPXEQKN R9 K46 L19 NOT; 
L18: 141 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     142 [-]: GETTABLEKS R10 R2 K14; var10 = var2["object"]
     143 [-]: CALL R9 2 1  ; var9(var10)
L19: 144 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     145 [-]: GETTABLEKS R5 R2 K47; var5 = var2["timer"]
     146 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x775C858B]
     147 [-]: CALL R3 3 1  ; var3(var4, var5)
     148 [-]: LOADNIL R3   ; var3 = nil
     149 [-]: SETTABLEKS R3 R2 K47; var3["timer"] = var2
     150 [-]: FASTCALL1 62 R1 L20; 
     151 [-]: MOVE R4 R1   ; var4 = var1
     152 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     153 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 154 [-]: JUMPIF R3 L21; goto L21 if var3
     155 [-]: NAMECALL R3 R1 K49; var4 = var1; var3 = var1[0x2047CFE7]
     156 [-]: CALL R3 2 2  ; var3 = var3(var4)
     157 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
L21: 158 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     159 [-]: LOADB R4 1   ; var4 = true
     160 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
L22: 161 [-]: LOADB R3 1   ; var3 = true
     162 [-]: SETUPVAL R3 10; upvalues[3] = var10
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1011
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["capsules"]
       2 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x53C3399F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4["CORRUPTED"]
      12 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var65581
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETTABLEKS R4 R5 K5; var4 = var5["SPAWNED"]
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x05EEB9DB]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: SETTABLEKS R2 R1 K7; var2["orbs"] = var1
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      22 [-]: GETTABLEKS R6 R1 K10; var6 = var1["timerNetVar"]
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x0EB34C69]
      24 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xBD2E96EA]
      26 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      27 [-]: SETTABLEKS R2 R1 K13; var2["timer"] = var1
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      30 [-]: GETTABLEKS R3 R4 K14; var3 = var4["ZARIMAN_INTRO"]
      31 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var197127
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      34 [-]: GETTABLEKS R3 R4 K15; var3 = var4["EXPIRED"]
      35 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var328199
      36 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      37 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      38 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      39 [-]: JUMPIF R2 L4 ; goto L4 if var2
      40 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      41 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      42 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      43 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      44 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      45 [-]: LOADB R2 1   ; var2 = true
      46 [-]: SETUPVAL R2 6; upvalues[2] = var6
      47 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      48 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x9742B85B]
      49 [-]: GETIMPORT R3 19; var3 = _T["MissionTransmissionSet"]
      50 [-]: GETIMPORT R4 21; var4 = 0x0469F296
      51 [-]: LOADK R5 K22 ; var5 = "SecondThraxSpawnedQuinn"
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      55 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      56 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x11DCFE97]
      57 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      58 [-]: LOADK R4 K24 ; var4 = "DZarQMTwoPurgeOne0320"
      59 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      60 [-]: CALL R2 0 1  ; var2(var3, ...)
      61 [-]: JUMP L4      ; goto L4
L 3:  62 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      63 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      64 [-]: GETTABLEKS R3 R4 K14; var3 = var4["ZARIMAN_INTRO"]
      65 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var328199
      66 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      67 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      68 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      69 [-]: JUMPIF R2 L4 ; goto L4 if var2
      70 [-]: LOADN R2 1   ; var2 = 1
      71 [-]: SETUPVAL R2 7; upvalues[2] = var7
      72 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      73 [-]: LOADN R4 5   ; var4 = 5
      74 [-]: NEWCLOSURE R5 P0; 
      75 [-]: CAPTURE UPVAL U7; 
      76 [-]: CAPTURE UPVAL U9; 
      77 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xBD2E96EA]
      78 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  79 [-]: GETTABLEKS R3 R1 K25; var3 = var1["object"]
      80 [-]: FASTCALL1 62 R3 L5; 
      81 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  83 [-]: JUMPIF R2 L19; goto L19 if var2
      84 [-]: GETTABLEKS R2 R1 K25; var2 = var1["object"]
      85 [-]: GETIMPORT R4 27; var4 = gDynamicProjectorType
      86 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xC9F6A7D7]
      87 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      88 [-]: FASTCALL1 62 R2 L6; 
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  92 [-]: JUMPIF R3 L7 ; goto L7 if var3
      93 [-]: GETIMPORT R5 31; var5 = 0x6C97A788["TINT_COLOR"]
      94 [-]: NAMECALL R3 R2 K32; var4 = var2; var3 = var2[0x5B65EDAC]
      95 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  96 [-]: GETTABLEKS R3 R1 K25; var3 = var1["object"]
      97 [-]: GETIMPORT R5 34; var5 = gBaseMarkerInfoType
      98 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xC9F6A7D7]
      99 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     100 [-]: FASTCALL1 62 R3 L8; 
     101 [-]: MOVE R5 R3   ; var5 = var3
     102 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 104 [-]: JUMPIF R4 L9 ; goto L9 if var4
     105 [-]: GETIMPORT R4 36; var4 = 0x758EA47A
     106 [-]: JUMPIFEQ R3 R4 L9; goto L9 if var3 == var1073939525
     107 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0xA2880940]
     108 [-]: CALL R4 2 1  ; var4(var5)
     109 [-]: GETTABLEKS R4 R1 K25; var4 = var1["object"]
     110 [-]: GETIMPORT R6 36; var6 = 0x758EA47A
     111 [-]: GETIMPORT R7 39; var7 = EMPTY_SYMBOL
     112 [-]: GETIMPORT R8 41; var8 = 0xA421AF95
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: LOADN R10 1  ; var10 = 1
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     117 [-]: GETIMPORT R9 43; var9 = ZERO_ROTATION
     118 [-]: LOADNIL R10  ; var10 = nil
     119 [-]: LOADN R11 1  ; var11 = 1
     120 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x47901F07]
     121 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
     122 [-]: MOVE R3 R4   ; var3 = var4
     123 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     124 [-]: GETTABLEKS R6 R1 K13; var6 = var1["timer"]
     125 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x5D390332]
     126 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     127 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     128 [-]: GETIMPORT R7 47; var7 = 0x42DCC9F5
     129 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     130 [-]: GETTABLEKS R9 R10 K48; var9 = var10["PILLAR_DURATION"]
     131 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
     132 [-]: LOADN R9 0   ; var9 = 0
     133 [-]: LOADN R10 1  ; var10 = 1
     134 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     135 [-]: NAMECALL R5 R3 K49; var6 = var3; var5 = var3[0x99DAC1E9]
     136 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9: 137 [-]: GETTABLEKS R4 R1 K25; var4 = var1["object"]
     138 [-]: GETIMPORT R6 51; var6 = 0xF466306E
     139 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xC1595BD5]
     140 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     141 [-]: FASTCALL1 62 R4 L10; 
     142 [-]: MOVE R6 R4   ; var6 = var4
     143 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 145 [-]: JUMPIF R5 L14; goto L14 if var5
     146 [-]: LENGTH R5 R4 ; var5 = #var4
     147 [-]: LOADN R6 0   ; var6 = 0
     148 [-]: JUMPIFNOTLT R6 R5 L14; goto L14 if var6 >= var3540302
     149 [-]: GETIMPORT R5 54; var5 = 0x3D106989
     150 [-]: LOADK R7 K55 ; var7 = "Cleansing capsule but it still has orbs left: "
     151 [-]: LENGTH R8 R4 ; var8 = #var4
     152 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     153 [-]: CALL R5 2 1  ; var5(var6)
     154 [-]: LENGTH R7 R4 ; var7 = #var4
     155 [-]: LOADN R5 1   ; var5 = 1
     156 [-]: LOADN R6 -1  ; var6 = -1
     157 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L11: 158 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     159 [-]: FASTCALL1 62 R9 L12; 
     160 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 162 [-]: JUMPIF R8 L13; goto L13 if var8
     163 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     164 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xA2880940]
     165 [-]: CALL R8 2 1  ; var8(var9)
L13: 166 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L14: 167 [-]: GETTABLEKS R5 R1 K25; var5 = var1["object"]
     168 [-]: GETIMPORT R7 57; var7 = gScriptTriggerType
     169 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xC1595BD5]
     170 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     171 [-]: FASTCALL1 62 R5 L15; 
     172 [-]: MOVE R7 R5   ; var7 = var5
     173 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 175 [-]: JUMPIF R6 L19; goto L19 if var6
     176 [-]: LENGTH R6 R5 ; var6 = #var5
     177 [-]: LOADN R7 0   ; var7 = 0
     178 [-]: JUMPIFNOTLT R7 R6 L19; goto L19 if var7 >= var3868238
     179 [-]: GETIMPORT R6 59; var6 = 0xC8802016
     180 [-]: MOVE R7 R5   ; var7 = var5
     181 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     182 [-]: FORGPREP_INEXT R6 L18; 
L16: 183 [-]: FASTCALL1 62 R10 L17; 
     184 [-]: MOVE R12 R10 ; var12 = var10
     185 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 187 [-]: JUMPIF R11 L18; goto L18 if var11
     188 [-]: NAMECALL R11 R10 K60; var12 = var10; var11 = var10[0x22DA1852]
     189 [-]: CALL R11 2 2 ; var11 = var11(var12)
     190 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     191 [-]: JUMPIFNOTEQ R11 R12 L18; goto L18 if var11 ~= var3541838
     192 [-]: GETIMPORT R11 54; var11 = 0x3D106989
     193 [-]: LOADK R13 K61; var13 = "Cleansing "
     194 [-]: GETTABLEKS R14 R1 K25; var14 = var1["object"]
     195 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0xE223E2B1]
     196 [-]: CALL R14 2 2 ; var14 = var14(var15)
     197 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     198 [-]: CALL R11 2 1 ; var11(var12)
     199 [-]: LOADK R13 K63; var13 = "Execute"
     200 [-]: NAMECALL R11 R10 K64; var12 = var10; var11 = var10[0x8EB2112D]
     201 [-]: CALL R11 3 1 ; var11(var12, var13)
     202 [-]: JUMP L19     ; goto L19
L18: 203 [-]: FORGLOOP R6 L16 2 [inext]; 
L19: 204 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     205 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     206 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     207 [-]: GETIMPORT R2 66; var2 = _T["TrySpawnWraith"]
     208 [-]: LOADN R3 1   ; var3 = 1
     209 [-]: GETTABLEKS R4 R1 K67; var4 = var1["spawnPt"]
     210 [-]: NAMECALL R4 R4 K68; var5 = var4; var4 = var4[0xD1586535]
     211 [-]: CALL R4 2 2  ; var4 = var4(var5)
     212 [-]: LOADB R5 0   ; var5 = false
     213 [-]: LOADB R6 1   ; var6 = true
     214 [-]: LOADN R7 1   ; var7 = 1
     215 [-]: LOADB R8 1   ; var8 = true
     216 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     217 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     218 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     219 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     220 [-]: JUMPXEQKN R3 K69 L21 NOT; 
     221 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     222 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     223 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     224 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
L20: 225 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     226 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     227 [-]: GETTABLEKS R4 R5 K14; var4 = var5["ZARIMAN_INTRO"]
     228 [-]: JUMPIFNOTLT R4 R3 L26; goto L26 if var4 >= var197383
     229 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     230 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     231 [-]: GETTABLEKS R4 R5 K15; var4 = var5["EXPIRED"]
     232 [-]: JUMPIFNOTLT R3 R4 L26; goto L26 if var3 >= var590855
     233 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     234 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x9742B85B]
     235 [-]: GETIMPORT R4 19; var4 = _T["MissionTransmissionSet"]
     236 [-]: GETIMPORT R5 21; var5 = 0x0469F296
     237 [-]: LOADK R6 K70 ; var6 = "PillarCleansedFirstTime"
     238 [-]: CALL R5 2 2  ; var5 = var5(var6)
     239 [-]: LOADB R6 0   ; var6 = false
     240 [-]: LOADB R7 0   ; var7 = false
     241 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     242 [-]: JUMP L26     ; goto L26
L21: 243 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     244 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     245 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     246 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     247 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     248 [-]: JUMPIF R3 L25; goto L25 if var3
L22: 249 [-]: FASTCALL1 62 R2 L23; 
     250 [-]: MOVE R4 R2   ; var4 = var2
     251 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     252 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 253 [-]: JUMPIF R3 L25; goto L25 if var3
     254 [-]: GETIMPORT R3 72; var3 = 0x11A19C5E
     255 [-]: MOVE R4 R2   ; var4 = var2
     256 [-]: LOADK R5 K73 ; var5 = "OnKilled"
     257 [-]: CALL R3 3 1  ; var3(var4, var5)
     258 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     259 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     260 [-]: LOADN R3 1   ; var3 = 1
     261 [-]: SETUPVAL R3 12; upvalues[3] = var12
     262 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     263 [-]: LOADN R5 30  ; var5 = 30
     264 [-]: DUPCLOSURE R6 K74; 
     265 [-]: CAPTURE UPVAL U16; 
     266 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xBD2E96EA]
     267 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     268 [-]: SETUPVAL R3 15; upvalues[3] = var15
     269 [-]: JUMP L26     ; goto L26
L24: 270 [-]: GETIMPORT R3 54; var3 = 0x3D106989
     271 [-]: LOADK R4 K75 ; var4 = "WAR-3395868: First Thrax spawned"
     272 [-]: CALL R3 2 1  ; var3(var4)
     273 [-]: LOADN R3 1   ; var3 = 1
     274 [-]: SETUPVAL R3 14; upvalues[3] = var14
     275 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     276 [-]: GETTABLEKS R3 R4 K76; var3 = var4[0xA1DF01D6]
     277 [-]: LOADK R4 K77 ; var4 = "/Lotus/Language/ZarimanQuest/ZQVoidCascadeObjKillThrax"
     278 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     279 [-]: GETTABLEKS R5 R6 K78; var5 = var6["ATTACK_ICON"]
     280 [-]: CALL R3 3 1  ; var3(var4, var5)
     281 [-]: JUMP L26     ; goto L26
L25: 282 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     283 [-]: JUMPIF R3 L26; goto L26 if var3
     284 [-]: LOADB R3 1   ; var3 = true
     285 [-]: SETUPVAL R3 13; upvalues[3] = var13
     286 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     287 [-]: GETTABLEKS R3 R4 K79; var3 = var4[0xD10F3DE8]
     288 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     289 [-]: GETTABLEKS R4 R5 K80; var4 = var5["TutorialExolizersExpire"]
     290 [-]: LOADN R5 20  ; var5 = 20
     291 [-]: CALL R3 3 1  ; var3(var4, var5)
     292 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     293 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x9742B85B]
     294 [-]: GETIMPORT R4 19; var4 = _T["MissionTransmissionSet"]
     295 [-]: GETIMPORT R5 21; var5 = 0x0469F296
     296 [-]: LOADK R6 K80 ; var6 = "TutorialExolizersExpire"
     297 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     298 [-]: CALL R3 0 1  ; var3(var4, ...)
L26: 299 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     300 [-]: LOADB R4 0   ; var4 = false
     301 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
     302 [-]: JUMP L28     ; goto L28
L27: 303 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     304 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     305 [-]: GETTABLEKS R3 R4 K81; var3 = var4["ENDLESS"]
     306 [-]: JUMPIFNOTEQ R2 R3 L28; goto L28 if var2 ~= var590599
     307 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     308 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x9742B85B]
     309 [-]: GETIMPORT R3 19; var3 = _T["MissionTransmissionSet"]
     310 [-]: GETIMPORT R4 21; var4 = 0x0469F296
     311 [-]: LOADK R5 K82 ; var5 = "PillarCleansed"
     312 [-]: CALL R4 2 2  ; var4 = var4(var5)
     313 [-]: LOADB R5 0   ; var5 = false
     314 [-]: LOADB R6 0   ; var6 = false
     315 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L28: 316 [-]: LOADB R2 1   ; var2 = true
     317 [-]: SETTABLEKS R2 R1 K83; var2["invuln"] = var1
     318 [-]: GETTABLEKS R3 R1 K25; var3 = var1["object"]
     319 [-]: FASTCALL1 62 R3 L29; 
     320 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     321 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 322 [-]: JUMPIF R2 L30; goto L30 if var2
     323 [-]: GETTABLEKS R2 R1 K25; var2 = var1["object"]
     324 [-]: GETIMPORT R4 85; var4 = 0xA5F9A2CB
     325 [-]: GETIMPORT R5 39; var5 = EMPTY_SYMBOL
     326 [-]: GETIMPORT R6 41; var6 = 0xA421AF95
     327 [-]: LOADN R7 0   ; var7 = 0
     328 [-]: LOADN R8 0   ; var8 = 0
     329 [-]: LOADN R9 0   ; var9 = 0
     330 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     331 [-]: GETIMPORT R7 43; var7 = ZERO_ROTATION
     332 [-]: LOADNIL R8   ; var8 = nil
     333 [-]: LOADN R9 1   ; var9 = 1
     334 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x47901F07]
     335 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L30: 336 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     337 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     338 [-]: GETTABLEKS R4 R5 K86; var4 = var5["PILLAR_INVUL_COOLDOWN"]
     339 [-]: NEWCLOSURE R5 P2; 
     340 [-]: CAPTURE VAL R1; 
     341 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xBD2E96EA]
     342 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     343 [-]: LOADB R2 1   ; var2 = true
     344 [-]: SETUPVAL R2 19; upvalues[2] = var19
     345 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x3E1C7C3B
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1DB57C6B]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: GETIMPORT R4 7; var4 = gBaseMarkerInfoType
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF4E253B6]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 3:  20 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      21 [-]: GETIMPORT R5 12; var5 = 0x353D4EF7
      22 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xD1586535]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      25 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: LOADN R3 0   ; var3 = 0
L 4:  28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: JUMPIFNOTLE R3 R4 L5; goto L5 if var3 > var1180750
      30 [-]: GETIMPORT R4 18; var4 = 0x67652851
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      33 [-]: MULK R6 R3 K19; var6 = var3 * 1.2
      34 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x66472BF5]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: JUMPBACK L4  ; goto L4
L 5:  40 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xA2880940]
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1154
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["capsules"]
       2 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["PILLAR_COOLDOWN"]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xBD2E96EA]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: SETTABLEKS R2 R1 K3; var2["timer"] = var1
       9 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      10 [-]: GETTABLEKS R4 R5 K4; var4 = var5["EMPTY"]
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x05EEB9DB]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETTABLEKS R2 R1 K6; var2 = var1["object"]
      14 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      15 [-]: LOADK R5 K9  ; var5 = "DissolveCapsule"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD5F7912B]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      21 [-]: ADDK R2 R3 K11; var2 = var3 + 1
      22 [-]: SETUPVAL R2 4; upvalues[2] = var4
      23 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      24 [-]: LOADK R4 K14 ; var4 = "Zariman Survival (Void Cascade): Pillars used increased to: "
      25 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      26 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 16; var2 = 0xBE190284
      29 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      30 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      31 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x751F061D]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: GETIMPORT R3 20; var3 = 0x5BCED4C4[0xC62A6BE2]
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      37 [-]: GETTABLEKS R5 R6 K21; var5 = var6["DIFFICULTY_INTERVAL"]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPXEQKN R3 K22 L1 NOT; 
      40 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: GETTABLEKS R4 R5 K23; var4 = var5["MAX_DIFFICULTY"]
      43 [-]: JUMPIFLT R3 R4 L0; goto L0 if var3 < var16777755
      44 [-]: LOADB R2 0 +1; var2 = false
L 0:  45 [-]: LOADB R2 1   ; var2 = true
L 1:  46 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      47 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      48 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      49 [-]: JUMPXEQKN R3 K24 L2 NOT; 
      50 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      51 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x9742B85B]
      52 [-]: GETIMPORT R4 28; var4 = _T["MissionTransmissionSet"]
      53 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      54 [-]: LOADK R6 K29 ; var6 = "MissionComplete"
      55 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      56 [-]: CALL R3 0 1  ; var3(var4, ...)
      57 [-]: JUMP L3      ; goto L3
L 2:  58 [-]: JUMPIF R2 L3 ; goto L3 if var2
      59 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      60 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x9742B85B]
      61 [-]: GETIMPORT R4 28; var4 = _T["MissionTransmissionSet"]
      62 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      63 [-]: LOADK R6 K30 ; var6 = "DropSelfDestroyed"
      64 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      65 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  66 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      67 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      68 [-]: ADDK R3 R4 K11; var3 = var4 + 1
      69 [-]: SETUPVAL R3 6; upvalues[3] = var6
      70 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      71 [-]: LOADK R5 K31 ; var5 = "Zariman Survival (Void Cascade): Difficulty increasing to: "
      72 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      73 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      76 [-]: JUMPIF R3 L4 ; goto L4 if var3
      77 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      78 [-]: LOADN R5 15  ; var5 = 15
      79 [-]: DUPCLOSURE R6 K32; 
      80 [-]: CAPTURE UPVAL U8; 
      81 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xBD2E96EA]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  83 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      84 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      85 [-]: GETTABLEKS R4 R5 K33; var4 = var5["DANCING_ORBS_DIFFICULTY"]
      86 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var2294606
      87 [-]: GETIMPORT R3 35; var3 = 0xC8802016
      88 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      89 [-]: GETTABLEKS R4 R6 K0; var4 = var6["capsules"]
      90 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      91 [-]: FORGPREP_INEXT R3 L6; 
L 5:  92 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x53C3399F]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      95 [-]: GETTABLEKS R9 R10 K37; var9 = var10["CORRUPTED"]
      96 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var-100202468
      97 [-]: GETTABLEKS R8 R7 K6; var8 = var7["object"]
      98 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      99 [-]: LOADK R11 K38; var11 = "DancingOrbs"
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: LOADB R11 0  ; var11 = false
     102 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xD5F7912B]
     103 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6: 104 [-]: FORGLOOP R3 L5 2 [inext]; 
L 7: 105 [-]: LOADB R3 1   ; var3 = true
     106 [-]: SETUPVAL R3 9; upvalues[3] = var9
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1195
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["fixedLength"]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var66311
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K0; var4 = var5["fixedLength"]
       8 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var782
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: RETURN R3 1  ; 
L 0:  11 [-]: MOVE R3 R2   ; var3 = var2
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: CALL R3 1 2  ; var3 = var3()
L 1:  15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: RETURN R4 1  ; 
L 3:  22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      25 [-]: GETTABLEKS R5 R6 K3; var5 = var6["capsules"]
      26 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 4:  27 [-]: GETTABLEKS R6 R4 K4; var6 = var4["object"]
      28 [-]: FASTCALL1 62 R6 L5; 
      29 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIF R5 L6 ; goto L6 if var5
      32 [-]: GETIMPORT R5 6; var5 = 0x3D106989
      33 [-]: LOADK R6 K7  ; var6 = "Destroying old capsule to spawn a new one in the same place!"
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: GETTABLEKS R5 R4 K4; var5 = var4["object"]
      36 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xA2880940]
      37 [-]: CALL R5 2 1  ; var5(var6)
L 6:  38 [-]: GETTABLEKS R5 R4 K9; var5 = var4["spawnPt"]
      39 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD1586535]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETTABLEKS R6 R4 K9; var6 = var4["spawnPt"]
      42 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xCB3851B8]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      45 [-]: GETIMPORT R9 15; var9 = 0x90057696
      46 [-]: MOVE R10 R5  ; var10 = var5
      47 [-]: MOVE R11 R6  ; var11 = var6
      48 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x05909209]
      49 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      50 [-]: SETTABLEKS R7 R4 K4; var7["object"] = var4
      51 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      52 [-]: GETTABLEKS R9 R4 K4; var9 = var4["object"]
      53 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xE2871589]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
      55 [-]: JUMPIF R1 L8 ; goto L8 if var1
      56 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      57 [-]: GETTABLEKS R9 R10 K18; var9 = var10["SPAWNED"]
      58 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x05EEB9DB]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      61 [-]: ADDK R7 R8 K20; var7 = var8 + 1
      62 [-]: SETUPVAL R7 6; upvalues[7] = var6
      63 [-]: GETIMPORT R7 22; var7 = 0xBE190284
      64 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      65 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      66 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x751F061D]
      67 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      68 [-]: JUMPIF R0 L7 ; goto L7 if var0
      69 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      70 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0xED8F83F8]
      71 [-]: CALL R7 1 2  ; var7 = var7()
      72 [-]: JUMPIF R7 L7 ; goto L7 if var7
      73 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      74 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x9742B85B]
      75 [-]: GETIMPORT R8 28; var8 = _T["MissionTransmissionSet"]
      76 [-]: GETIMPORT R9 30; var9 = 0x0469F296
      77 [-]: LOADK R10 K31; var10 = "CorruptedPillarDrop"
      78 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      79 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  80 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      81 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      82 [-]: GETTABLEKS R9 R10 K32; var9 = var10["PILLAR_DURATION"]
      83 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xBD2E96EA]
      84 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      85 [-]: SETTABLEKS R7 R4 K34; var7["timer"] = var4
      86 [-]: GETIMPORT R7 22; var7 = 0xBE190284
      87 [-]: GETTABLEKS R9 R4 K35; var9 = var4["timerNetVar"]
      88 [-]: GETUPVAL R11 10; var11 = upvalues[10]
      89 [-]: GETTABLEKS R10 R11 K32; var10 = var11["PILLAR_DURATION"]
      90 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x751F061D]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: GETIMPORT R7 6; var7 = 0x3D106989
      93 [-]: LOADK R9 K36 ; var9 = "Spawned capsule with id "
      94 [-]: MOVE R10 R3  ; var10 = var3
      95 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: JUMP L9      ; goto L9
L 8:  98 [-]: GETIMPORT R7 6; var7 = 0x3D106989
      99 [-]: LOADK R9 K37 ; var9 = "REspawned capsule with id "
     100 [-]: MOVE R10 R3  ; var10 = var3
     101 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     102 [-]: CALL R7 2 1  ; var7(var8)
L 9: 103 [-]: LOADB R7 1   ; var7 = true
     104 [-]: SETUPVAL R7 11; upvalues[7] = var11
     105 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R3 R5 K2; var3 = var5["capsules"]
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L1; 
L 0:   6 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x53C3399F]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var67174696
       9 [-]: ADDK R1 R1 K4; var1 = var1 + 1
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1254
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R2 R4 K2; var2 = var4["capsules"]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L1; 
L 0:   5 [-]: GETTABLEKS R6 R5 K3; var6 = var5["object"]
       6 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var132397
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]; 
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1262
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2D0A291F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var65581
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD1586535]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7B81E8D]
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: FASTCALL1 62 R3 L3; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L7 ; goto L7 if var4
      25 [-]: GETIMPORT R5 9; var5 = 0xC8802016
      26 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      27 [-]: GETTABLEKS R6 R8 K10; var6 = var8["capsules"]
      28 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      29 [-]: FORGPREP_INEXT R5 L5; 
L 4:  30 [-]: GETTABLEKS R10 R9 K11; var10 = var9["object"]
      31 [-]: JUMPIFNOTEQ R10 R3 L5; goto L5 if var10 ~= var590870
      32 [-]: MOVE R4 R9   ; var4 = var9
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: FORGLOOP R5 L4 2 [inext]; 
      35 [-]: LOADNIL R4   ; var4 = nil
L 6:  36 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x53C3399F]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      39 [-]: GETTABLEKS R5 R6 K13; var5 = var6["SPAWNED"]
      40 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var198166
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xBEBAD19F]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      45 [-]: GETTABLEKS R5 R6 K15; var5 = var6["SOUL_ABSORB_DISTANCE"]
      46 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var394318
      47 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      48 [-]: GETIMPORT R6 17; var6 = 0x4AF38257
      49 [-]: GETIMPORT R8 19; var8 = 0xA421AF95
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: LOADN R10 2  ; var10 = 2
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      54 [-]: ADD R7 R2 R8 ; var7 = var2 + var8
      55 [-]: GETIMPORT R8 21; var8 = ZERO_ROTATION
      56 [-]: MOVE R9 R3   ; var9 = var3
      57 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      58 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      59 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      60 [-]: GETIMPORT R6 24; var6 = 0x63CA45F2
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: GETIMPORT R8 21; var8 = ZERO_ROTATION
      63 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      64 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1280
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       6 [-]: LOADK R1 K4  ; var1 = "Gate to town is null. Cannot calculate player's safety. Is this in teardown?"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8B5B1F58]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_INEXT R2 L7; 
L 2:  17 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xE79E7EF4]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: FASTCALL1 62 R7 L3; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  23 [-]: JUMPIF R8 L7 ; goto L7 if var8
      24 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x9435EB6D]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: GETIMPORT R10 9; var10 = 0xC8802016
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      30 [-]: FORGPREP_INEXT R10 L5; 
L 4:  31 [-]: JUMPIFNOTEQ R14 R8 L5; goto L5 if var14 ~= var67867
      32 [-]: LOADB R9 1   ; var9 = true
L 5:  33 [-]: FORGLOOP R10 L4 2 [inext]; 
      34 [-]: JUMPIF R9 L6 ; goto L6 if var9
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: NAMECALL R12 R6 K12; var13 = var6; var12 = var6[0xD1586535]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      39 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0xD1586535]
      40 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      41 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xAC64DA9C]
      42 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      43 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      44 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      45 [-]: GETTABLEKS R15 R16 K14; var15 = var16["capsules"]
      46 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
      47 [-]: GETTABLEKS R13 R14 K15; var13 = var14["spawnPt"]
      48 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0xD1586535]
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
      50 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      51 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0xD1586535]
      52 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      53 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xAC64DA9C]
      54 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      55 [-]: JUMPIFNOTLT R10 R11 L6; goto L6 if var10 >= var67867
      56 [-]: LOADB R9 1   ; var9 = true
L 6:  57 [-]: JUMPIF R9 L7 ; goto L7 if var9
      58 [-]: LOADB R1 0   ; var1 = false
      59 [-]: RETURN R1 1  ; 
L 7:  60 [-]: FORGLOOP R2 L2 2 [inext]; 
      61 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1321
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Zariman Survival (Void Cascade): Host migration setup (host)"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "Zariman Survival (Void Cascade): Host migration init mission state: "
       5 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 7; var0 = _T
      11 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x9DDA54DC]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETTABLEKS R1 R0 K11; var1["gSurvivalRewardSeed"] = var0
      15 [-]: GETIMPORT R0 13; var0 = 0xFFD438AB
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: GETIMPORT R1 15; var1 = 0x84883F05
      18 [-]: GETIMPORT R2 16; var2 = _T["gSurvivalRewardSeed"]
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETIMPORT R1 7; var1 = _T
      22 [-]: GETIMPORT R2 13; var2 = 0xFFD438AB
      23 [-]: CALL R2 1 2  ; var2 = var2()
      24 [-]: SETTABLEKS R2 R1 K11; var2["gSurvivalRewardSeed"] = var1
      25 [-]: GETIMPORT R1 18; var1 = 0x4F6851FF
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: GETTABLEKS R4 R5 K19; var4 = var5["NONE"]
      32 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x0EB34C69]
      33 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETTABLEKS R2 R3 K19; var2 = var3["NONE"]
      36 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var1442382
      37 [-]: GETIMPORT R2 22; var2 = 0x9BA7909F
      38 [-]: GETIMPORT R4 24; var4 = 0xF95F9BAE
      39 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xBCFB64AB]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  41 [-]: FASTCALL1 62 R2 L1; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 27; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  45 [-]: JUMPIF R3 L2 ; goto L2 if var3
      46 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: JUMPBACK L0  ; goto L0
L 2:  50 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: MOVE R5 R1   ; var5 = var1
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  54 [-]: LOADB R2 1   ; var2 = true
      55 [-]: SETUPVAL R2 5; upvalues[2] = var5
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      58 [-]: GETTABLEKS R3 R4 K30; var3 = var4["ENDLESS"]
      59 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var459527
      60 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      61 [-]: GETTABLEKS R2 R3 K31; var2 = var3[0xC5022CB1]
      62 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      63 [-]: GETTABLEKS R3 R4 K32; var3 = var4["minSpawnDist"]
      64 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      65 [-]: GETTABLEKS R4 R5 K33; var4 = var5["maxSpawnDist"]
      66 [-]: LOADB R5 1   ; var5 = true
      67 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: LOADN R8 2   ; var8 = 2
      70 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      71 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      72 [-]: LOADB R4 0   ; var4 = false
      73 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x2FAEAD12]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
      75 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      76 [-]: LOADB R4 1   ; var4 = true
      77 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xE603BAB2]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  79 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      80 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Zariman Survival (Void Cascade): Host migration setup (host/client)"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1362
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["EndlessModeEnemyLevel"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["MissionTransmissionSet"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["TrySpawnWraith"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["gSurvivalRewardSeed"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K5; var1["gSurvivalRewardSeed"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K6; var1["AllowWrinkles"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K7; var1["gSkipExtractionTimer"] = var0
      21 [-]: GETIMPORT R0 1; var0 = _T
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K2; var1["EndlessModeEnemyLevel"] = var0
      24 [-]: GETIMPORT R0 1; var0 = _T
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K8; var1["HealthDrainAuraDotIds"] = var0
      27 [-]: GETIMPORT R0 1; var0 = _T
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K9; var1["GetCapsules"] = var0
      30 [-]: GETIMPORT R0 1; var0 = _T
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: SETTABLEKS R1 R0 K10; var1["GetMaxActive"] = var0
      33 [-]: GETIMPORT R0 1; var0 = _T
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: SETTABLEKS R1 R0 K11; var1["GetNumActive"] = var0
      36 [-]: GETIMPORT R0 1; var0 = _T
      37 [-]: LOADNIL R1   ; var1 = nil
      38 [-]: SETTABLEKS R1 R0 K12; var1["CorruptCapsule"] = var0
      39 [-]: GETIMPORT R0 1; var0 = _T
      40 [-]: LOADNIL R1   ; var1 = nil
      41 [-]: SETTABLEKS R1 R0 K13; var1["CleanseCapsule"] = var0
      42 [-]: GETIMPORT R0 1; var0 = _T
      43 [-]: LOADNIL R1   ; var1 = nil
      44 [-]: SETTABLEKS R1 R0 K14; var1["IsCapsuleInvulnerable"] = var0
      45 [-]: GETIMPORT R0 1; var0 = _T
      46 [-]: LOADNIL R1   ; var1 = nil
      47 [-]: SETTABLEKS R1 R0 K15; var1["GetNumOrphanCapsules"] = var0
      48 [-]: GETIMPORT R0 1; var0 = _T
      49 [-]: LOADNIL R1   ; var1 = nil
      50 [-]: SETTABLEKS R1 R0 K16; var1["AddReality"] = var0
      51 [-]: GETIMPORT R0 1; var0 = _T
      52 [-]: LOADNIL R1   ; var1 = nil
      53 [-]: SETTABLEKS R1 R0 K17; var1["SetWraithSpawnActive"] = var0
      54 [-]: GETIMPORT R0 1; var0 = _T
      55 [-]: LOADNIL R1   ; var1 = nil
      56 [-]: SETTABLEKS R1 R0 K4; var1["TrySpawnWraith"] = var0
      57 [-]: GETIMPORT R0 1; var0 = _T
      58 [-]: LOADNIL R1   ; var1 = nil
      59 [-]: SETTABLEKS R1 R0 K18; var1["CondrixAuraMonitorRunning"] = var0
      60 [-]: GETIMPORT R0 1; var0 = _T
      61 [-]: LOADNIL R1   ; var1 = nil
      62 [-]: SETTABLEKS R1 R0 K19; var1["CondrixPoints"] = var0
      63 [-]: GETIMPORT R0 1; var0 = _T
      64 [-]: LOADNIL R1   ; var1 = nil
      65 [-]: SETTABLEKS R1 R0 K20; var1["CustomOperatorTransferenceEvaluate"] = var0
      66 [-]: GETIMPORT R0 1; var0 = _T
      67 [-]: LOADNIL R1   ; var1 = nil
      68 [-]: SETTABLEKS R1 R0 K21; var1["DisableTransferenceToFrame"] = var0
      69 [-]: GETIMPORT R0 1; var0 = _T
      70 [-]: LOADNIL R1   ; var1 = nil
      71 [-]: SETTABLEKS R1 R0 K22; var1["FirstRepeaterDropped"] = var0
      72 [-]: GETIMPORT R0 1; var0 = _T
      73 [-]: LOADNIL R1   ; var1 = nil
      74 [-]: SETTABLEKS R1 R0 K23; var1["IsBlockedByCondrixAura"] = var0
      75 [-]: GETIMPORT R0 1; var0 = _T
      76 [-]: LOADNIL R1   ; var1 = nil
      77 [-]: SETTABLEKS R1 R0 K24; var1["KnockBackWarframe"] = var0
      78 [-]: GETIMPORT R0 1; var0 = _T
      79 [-]: LOADNIL R1   ; var1 = nil
      80 [-]: SETTABLEKS R1 R0 K25; var1["MechSurvivalLastFallenMechPiloted"] = var0
      81 [-]: GETIMPORT R0 1; var0 = _T
      82 [-]: LOADNIL R1   ; var1 = nil
      83 [-]: SETTABLEKS R1 R0 K26; var1["PickupCollection"] = var0
      84 [-]: GETIMPORT R0 1; var0 = _T
      85 [-]: LOADNIL R1   ; var1 = nil
      86 [-]: SETTABLEKS R1 R0 K27; var1["Repeaters"] = var0
      87 [-]: GETIMPORT R0 1; var0 = _T
      88 [-]: LOADNIL R1   ; var1 = nil
      89 [-]: SETTABLEKS R1 R0 K28; var1["grantedImmunities"] = var0
      90 [-]: GETIMPORT R0 1; var0 = _T
      91 [-]: LOADNIL R1   ; var1 = nil
      92 [-]: SETTABLEKS R1 R0 K29; var1["teleportMechOnTransference"] = var0
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1398
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L6 ; goto L6 if var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LENGTH R0 R1 ; var0 = #var1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var393294
      13 [-]: GETIMPORT R0 6; var0 = 0xC8802016
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      16 [-]: FORGPREP_INEXT R0 L3; 
L 1:  17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x2047CFE7]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x55B90686]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x86665C02]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  31 [-]: FORGLOOP R0 L1 2 [inext]; 
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      34 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x78298275]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: FASTCALL1 62 R0 L5; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  40 [-]: JUMPIF R1 L6 ; goto L6 if var1
      41 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x2047CFE7]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: JUMPIF R1 L6 ; goto L6 if var1
      44 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x55B90686]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      47 [-]: LOADB R3 0   ; var3 = false
      48 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x86665C02]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1419
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA59B978B]
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var328014
      13 [-]: GETIMPORT R1 5; var1 = 0xC8802016
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      16 [-]: FORGPREP_INEXT R1 L3; 
L 1:  17 [-]: FASTCALL1 62 R5 L2; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      26 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA2880940]
      27 [-]: CALL R6 2 1  ; var6(var7)
L 3:  28 [-]: FORGLOOP R1 L1 2 [inext]; 
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1434
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 4; var0 = _T["RemoveHudTracker"]
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADK R2 K5  ; var2 = 0.5
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      21 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF4E253B6]
      22 [-]: CALL R0 2 1  ; var0(var1)
L 3:  23 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      24 [-]: FASTCALL1 62 R1 L4; 
      25 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  27 [-]: JUMPIF R0 L5 ; goto L5 if var0
      28 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      29 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xA2880940]
      30 [-]: CALL R0 2 1  ; var0(var1)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1456
; #Upvalues:       53
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Zariman Survival (Void Cascade): MasterInit (host migration)..."
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R2 K3  ; var2 = "Zariman Survival (Void Cascade): MasterInit..."
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xEDCEF9D4]
      16 [-]: CALL R1 1 1  ; var1()
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x59F914CD]
      19 [-]: GETIMPORT R2 11; var2 = 0xE91D7466
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 13; var1 = 0x9BA7909F
      22 [-]: LOADK R3 K14 ; var3 = "Server.NumVirtualTestClients"
      23 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8151451D]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      26 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x61BE252A]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      29 [-]: FASTCALL2K 19 R3 K17 L2; 
      30 [-]: LOADK R4 K17 ; var4 = 4
      31 [-]: GETIMPORT R2 20; var2 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  33 [-]: SETUPVAL R2 3; upvalues[2] = var3
      34 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      35 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8B5B1F58]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SETUPVAL R2 4; upvalues[2] = var4
      38 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      39 [-]: GETIMPORT R4 25; var4 = 0x0469F296
      40 [-]: LOADK R5 K26 ; var5 = "StopNormalTransmissions"
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x751F061D]
      44 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x9A49D00C]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: SETUPVAL R2 5; upvalues[2] = var5
      49 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      50 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0xDE474187]
      51 [-]: CALL R2 1 2  ; var2 = var2()
      52 [-]: SETUPVAL R2 6; upvalues[2] = var6
      53 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      54 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      55 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x0EB34C69]
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      57 [-]: SETUPVAL R2 8; upvalues[2] = var8
      58 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      59 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      60 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x0EB34C69]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: SETUPVAL R2 10; upvalues[2] = var10
      63 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      64 [-]: GETTABLEKS R2 R3 K31; var2 = var3[0x7E1C98B2]
      65 [-]: CALL R2 1 2  ; var2 = var2()
      66 [-]: SETUPVAL R2 12; upvalues[2] = var12
      67 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      68 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      69 [-]: GETIMPORT R5 33; var5 = 0x55730E1A
      70 [-]: GETUPVAL R7 15; var7 = upvalues[15]
      71 [-]: GETTABLEKS R6 R7 K34; var6 = var7["INITIAL_REALITY_MIN"]
      72 [-]: GETUPVAL R8 15; var8 = upvalues[15]
      73 [-]: GETTABLEKS R7 R8 K35; var7 = var8["INITIAL_REALITY_MAX"]
      74 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      75 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x0EB34C69]
      76 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      77 [-]: SETUPVAL R2 13; upvalues[2] = var13
      78 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      79 [-]: GETUPVAL R4 17; var4 = upvalues[17]
      80 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x0EB34C69]
      81 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      82 [-]: SETUPVAL R2 16; upvalues[2] = var16
      83 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      84 [-]: GETUPVAL R4 19; var4 = upvalues[19]
      85 [-]: GETUPVAL R6 15; var6 = upvalues[15]
      86 [-]: GETTABLEKS R5 R6 K36; var5 = var6["REWARDS_GIVEN_NOT_INITIALIZED"]
      87 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x0EB34C69]
      88 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      89 [-]: SETUPVAL R2 18; upvalues[2] = var18
      90 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      91 [-]: GETUPVAL R4 21; var4 = upvalues[21]
      92 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x0EB34C69]
      93 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      94 [-]: SETUPVAL R2 20; upvalues[2] = var20
      95 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      96 [-]: GETUPVAL R4 23; var4 = upvalues[23]
      97 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x0EB34C69]
      98 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      99 [-]: SETUPVAL R2 22; upvalues[2] = var22
     100 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     101 [-]: LOADK R4 K37 ; var4 = "Zariman Survival (Void Cascade): Pillars deployed: "
     102 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     103 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     104 [-]: CALL R2 2 1  ; var2(var3)
     105 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     106 [-]: LOADK R4 K38 ; var4 = "Zariman Survival (Void Cascade): Current pillars used: "
     107 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     108 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     109 [-]: CALL R2 2 1  ; var2(var3)
     110 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     111 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     112 [-]: GETTABLEKS R3 R4 K39; var3 = var4["DIFFICULTY_INTERVAL"]
     113 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var1443079
     114 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     115 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     116 [-]: GETTABLEKS R6 R7 K39; var6 = var7["DIFFICULTY_INTERVAL"]
     117 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     118 [-]: FASTCALL1 12 R4 L3; 
     119 [-]: GETIMPORT R3 42; var3 = 0x5BCED4C4[0x55F27C30]
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3: 121 [-]: ADDK R2 R3 K40; var2 = var3 + 1
     122 [-]: SETUPVAL R2 24; upvalues[2] = var24
     123 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     124 [-]: LOADN R3 0   ; var3 = 0
     125 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var66119
     126 [-]: LOADN R2 1   ; var2 = 1
     127 [-]: SETUPVAL R2 24; upvalues[2] = var24
     128 [-]: JUMP L5      ; goto L5
L 4: 129 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     130 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     131 [-]: GETTABLEKS R3 R4 K43; var3 = var4["MAX_DIFFICULTY"]
     132 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var983815
     133 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     134 [-]: GETTABLEKS R2 R3 K43; var2 = var3["MAX_DIFFICULTY"]
     135 [-]: SETUPVAL R2 24; upvalues[2] = var24
L 5: 136 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     137 [-]: LOADK R4 K44 ; var4 = "Zariman Survival (Void Cascade): Current difficulty: "
     138 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     139 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     140 [-]: CALL R2 2 1  ; var2(var3)
     141 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     142 [-]: LOADB R3 0   ; var3 = false
     143 [-]: SETTABLEKS R3 R2 K45; var3["debugCmd"] = var2
     144 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     145 [-]: GETIMPORT R3 23; var3 = 0xBE190284
     146 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0xEF893AEC]
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
     148 [-]: SETTABLEKS R3 R2 K47; var3["info"] = var2
     149 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     150 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     151 [-]: GETTABLEKS R4 R5 K47; var4 = var5["info"]
     152 [-]: GETTABLEKS R3 R4 K48; var3 = var4["maxWaveNum"]
     153 [-]: SETTABLEKS R3 R2 K49; var3["fixedLength"] = var2
     154 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     155 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     156 [-]: GETTABLEKS R3 R4 K50; var3 = var4[0x51B51D4A]
     157 [-]: CALL R3 1 2  ; var3 = var3()
     158 [-]: SETTABLEKS R3 R2 K51; var3["isSortie"] = var2
     159 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     160 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     161 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0xCEA36880]
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
     163 [-]: SETTABLEKS R3 R2 K53; var3["minLevel"] = var2
     164 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     165 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     166 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x6968EA36]
     167 [-]: CALL R3 2 2  ; var3 = var3(var4)
     168 [-]: SETTABLEKS R3 R2 K55; var3["maxLevel"] = var2
     169 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     170 [-]: GETIMPORT R3 58; var3 = 0x34291F5C[0x056BFE8B]
     171 [-]: CALL R3 1 2  ; var3 = var3()
     172 [-]: SETTABLEKS R3 R2 K59; var3["isConsole"] = var2
     173 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     174 [-]: LOADB R3 1   ; var3 = true
     175 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     176 [-]: GETTABLEKS R5 R6 K47; var5 = var6["info"]
     177 [-]: GETTABLEKS R4 R5 K60; var4 = var5["periodicMissionTag"]
     178 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     179 [-]: GETTABLEKS R5 R6 K61; var5 = var6["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     180 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var1639943
     181 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     182 [-]: GETTABLEKS R5 R6 K47; var5 = var6["info"]
     183 [-]: GETTABLEKS R4 R5 K60; var4 = var5["periodicMissionTag"]
     184 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     185 [-]: GETTABLEKS R5 R6 K62; var5 = var6["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     186 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var16778011
     187 [-]: LOADB R3 0 +1; var3 = false
L 6: 188 [-]: LOADB R3 1   ; var3 = true
L 7: 189 [-]: SETTABLEKS R3 R2 K63; var3["isEliteAlert"] = var2
     190 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     191 [-]: GETTABLEKS R4 R5 K47; var4 = var5["info"]
     192 [-]: GETTABLEKS R3 R4 K64; var3 = var4["goalTag"]
     193 [-]: GETIMPORT R4 25; var4 = 0x0469F296
     194 [-]: LOADK R5 K65 ; var5 = "ZarimanMissionTwo"
     195 [-]: CALL R4 2 2  ; var4 = var4(var5)
     196 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var16777755
     197 [-]: LOADB R2 0 +1; var2 = false
L 8: 198 [-]: LOADB R2 1   ; var2 = true
L 9: 199 [-]: SETUPVAL R2 27; upvalues[2] = var27
     200 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     201 [-]: GETIMPORT R4 25; var4 = 0x0469F296
     202 [-]: LOADK R5 K66 ; var5 = "ZarimanSurvivalWarningSeq"
     203 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     204 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0x46A0EBF5]
     205 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     206 [-]: SETUPVAL R2 28; upvalues[2] = var28
     207 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     208 [-]: GETIMPORT R4 25; var4 = 0x0469F296
     209 [-]: LOADK R5 K68 ; var5 = "TownGateWp"
     210 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     211 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0x46A0EBF5]
     212 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     213 [-]: SETUPVAL R2 29; upvalues[2] = var29
     214 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     215 [-]: LOADK R4 K69 ; var4 = "OnPlayersChanged"
     216 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0xB7D33840]
     217 [-]: CALL R2 3 1  ; var2(var3, var4)
     218 [-]: GETIMPORT R2 23; var2 = 0xBE190284
     219 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     220 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0xE7EF698D]
     221 [-]: CALL R2 3 1  ; var2(var3, var4)
     222 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     223 [-]: GETTABLEKS R3 R4 K47; var3 = var4["info"]
     224 [-]: GETTABLEKS R2 R3 K72; var2 = var3["alertId"]
     225 [-]: JUMPXEQKS R2 K73 L10; 
     226 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     227 [-]: GETTABLEKS R2 R3 K74; var2 = var3["ALERT_REWARD_INTERVAL"]
     228 [-]: SETUPVAL R2 31; upvalues[2] = var31
L10: 229 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     230 [-]: LOADB R4 0   ; var4 = false
     231 [-]: NAMECALL R2 R2 K75; var3 = var2; var2 = var2[0x2FAEAD12]
     232 [-]: CALL R2 3 1  ; var2(var3, var4)
     233 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     234 [-]: LOADB R4 0   ; var4 = false
     235 [-]: NAMECALL R2 R2 K76; var3 = var2; var2 = var2[0x8F4DC1B0]
     236 [-]: CALL R2 3 1  ; var2(var3, var4)
     237 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     238 [-]: LOADN R4 0   ; var4 = 0
     239 [-]: NAMECALL R2 R2 K77; var3 = var2; var2 = var2[0xFDA3B6ED]
     240 [-]: CALL R2 3 1  ; var2(var3, var4)
     241 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     242 [-]: GETIMPORT R4 25; var4 = 0x0469F296
     243 [-]: LOADK R5 K78 ; var5 = "WaterSpawn"
     244 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     245 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0xA7FB023F]
     246 [-]: CALL R2 0 1  ; var2(var3, ...)
     247 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     248 [-]: GETIMPORT R4 25; var4 = 0x0469F296
     249 [-]: LOADK R5 K78 ; var5 = "WaterSpawn"
     250 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     251 [-]: NAMECALL R2 R2 K80; var3 = var2; var2 = var2[0xC7FCADA9]
     252 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     253 [-]: GETIMPORT R3 82; var3 = 0xC8802016
     254 [-]: MOVE R4 R2   ; var4 = var2
     255 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     256 [-]: FORGPREP_INEXT R3 L12; 
L11: 257 [-]: LOADK R10 K83; var10 = "Disable"
     258 [-]: NAMECALL R8 R7 K84; var9 = var7; var8 = var7[0x8EB2112D]
     259 [-]: CALL R8 3 1  ; var8(var9, var10)
L12: 260 [-]: FORGLOOP R3 L11 2 [inext]; 
     261 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     262 [-]: LOADB R5 0   ; var5 = false
     263 [-]: NAMECALL R3 R3 K85; var4 = var3; var3 = var3[0x911CE2B4]
     264 [-]: CALL R3 3 1  ; var3(var4, var5)
     265 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     266 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     267 [-]: NAMECALL R3 R3 K86; var4 = var3; var3 = var3[0xE2871589]
     268 [-]: CALL R3 3 1  ; var3(var4, var5)
     269 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     270 [-]: LOADN R5 0   ; var5 = 0
     271 [-]: NAMECALL R3 R3 K87; var4 = var3; var3 = var3[0x3EA76F0C]
     272 [-]: CALL R3 3 1  ; var3(var4, var5)
     273 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     274 [-]: GETIMPORT R5 25; var5 = 0x0469F296
     275 [-]: LOADK R6 K88 ; var6 = "Grineer"
     276 [-]: CALL R5 2 2  ; var5 = var5(var6)
     277 [-]: GETUPVAL R6 32; var6 = upvalues[32]
     278 [-]: NAMECALL R3 R3 K89; var4 = var3; var3 = var3[0x1AB5251C]
     279 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     280 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     281 [-]: GETIMPORT R5 25; var5 = 0x0469F296
     282 [-]: LOADK R6 K90 ; var6 = "Corpus"
     283 [-]: CALL R5 2 2  ; var5 = var5(var6)
     284 [-]: GETUPVAL R6 32; var6 = upvalues[32]
     285 [-]: NAMECALL R3 R3 K89; var4 = var3; var3 = var3[0x1AB5251C]
     286 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     287 [-]: GETIMPORT R3 92; var3 = _T
     288 [-]: GETIMPORT R4 23; var4 = 0xBE190284
     289 [-]: NAMECALL R4 R4 K93; var5 = var4; var4 = var4[0x9DDA54DC]
     290 [-]: CALL R4 2 2  ; var4 = var4(var5)
     291 [-]: SETTABLEKS R4 R3 K94; var4["gSurvivalRewardSeed"] = var3
     292 [-]: GETIMPORT R3 92; var3 = _T
     293 [-]: LOADB R4 0   ; var4 = false
     294 [-]: SETTABLEKS R4 R3 K95; var4["AllowWrinkles"] = var3
     295 [-]: GETIMPORT R3 92; var3 = _T
     296 [-]: LOADB R4 1   ; var4 = true
     297 [-]: SETTABLEKS R4 R3 K96; var4["gSkipExtractionTimer"] = var3
     298 [-]: GETIMPORT R3 92; var3 = _T
     299 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     300 [-]: GETTABLEKS R4 R5 K53; var4 = var5["minLevel"]
     301 [-]: SETTABLEKS R4 R3 K97; var4["EndlessModeEnemyLevel"] = var3
     302 [-]: GETIMPORT R3 92; var3 = _T
     303 [-]: NEWTABLE R4 0 0; var4 = {}
     304 [-]: SETTABLEKS R4 R3 K98; var4["HealthDrainAuraDotIds"] = var3
     305 [-]: GETIMPORT R3 100; var3 = 0x42DCC9F5
     306 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     307 [-]: NAMECALL R5 R5 K101; var6 = var5; var5 = var5[0x5D971903]
     308 [-]: CALL R5 2 2  ; var5 = var5(var6)
     309 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
     310 [-]: LOADN R5 1   ; var5 = 1
     311 [-]: LOADN R6 4   ; var6 = 4
     312 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     313 [-]: SETUPVAL R3 33; upvalues[3] = var33
     314 [-]: GETIMPORT R3 5; var3 = 0x89326C93
     315 [-]: GETIMPORT R5 25; var5 = 0x0469F296
     316 [-]: LOADK R6 K102; var6 = "SurvivalArtifactSpawn"
     317 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     318 [-]: NAMECALL R3 R3 K80; var4 = var3; var3 = var3[0xC7FCADA9]
     319 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     320 [-]: NEWCLOSURE R4 P0; 
     321 [-]: CAPTURE UPVAL U12; 
     322 [-]: GETIMPORT R5 105; var5 = 0x33BDD652[0xF21B1D8E]
     323 [-]: MOVE R6 R3   ; var6 = var3
     324 [-]: MOVE R7 R4   ; var7 = var4
     325 [-]: CALL R5 3 1  ; var5(var6, var7)
     326 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     327 [-]: LOADK R6 K106; var6 = "----------------- Capsule Setup -----------------"
     328 [-]: CALL R5 2 1  ; var5(var6)
     329 [-]: GETIMPORT R5 82; var5 = 0xC8802016
     330 [-]: MOVE R6 R3   ; var6 = var3
     331 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     332 [-]: FORGPREP_INEXT R5 L69; 
L13: 333 [-]: NAMECALL R10 R9 K107; var11 = var9; var10 = var9[0xE79E7EF4]
     334 [-]: CALL R10 2 2 ; var10 = var10(var11)
     335 [-]: FASTCALL1 62 R10 L14; 
     336 [-]: MOVE R12 R10 ; var12 = var10
     337 [-]: GETIMPORT R11 109; var11 = 0x7B998233
     338 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 339 [-]: JUMPIF R11 L69; goto L69 if var11
     340 [-]: NAMECALL R11 R10 K110; var12 = var10; var11 = var10[0x22DA1852]
     341 [-]: CALL R11 2 2 ; var11 = var11(var12)
     342 [-]: GETUPVAL R12 34; var12 = upvalues[34]
     343 [-]: JUMPIFEQ R11 R12 L15; goto L15 if var11 == var1641550
     344 [-]: GETIMPORT R12 25; var12 = 0x0469F296
     345 [-]: LOADK R13 K111; var13 = "Boss"
     346 [-]: CALL R12 2 2 ; var12 = var12(var13)
     347 [-]: JUMPIFNOTEQ R11 R12 L69; goto L69 if var11 ~= var7408718
L15: 348 [-]: GETIMPORT R12 113; var12 = _T["VoidTearSpawn"]
     349 [-]: JUMPIFEQ R9 R12 L69; goto L69 if var9 == var7932961
     350 [-]: DUPTABLE R12 121; 
     351 [-]: SETTABLEKS R9 R12 K114; var9["spawnPt"] = var12
     352 [-]: GETIMPORT R13 25; var13 = 0x0469F296
     353 [-]: LOADK R15 K122; var15 = "CapsuleState"
     354 [-]: MOVE R16 R8  ; var16 = var8
     355 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     356 [-]: CALL R13 2 2 ; var13 = var13(var14)
     357 [-]: SETTABLEKS R13 R12 K115; var13["stateNetVar"] = var12
     358 [-]: GETIMPORT R13 25; var13 = 0x0469F296
     359 [-]: LOADK R15 K123; var15 = "CapsuleTimer"
     360 [-]: MOVE R16 R8  ; var16 = var8
     361 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     362 [-]: CALL R13 2 2 ; var13 = var13(var14)
     363 [-]: SETTABLEKS R13 R12 K116; var13["timerNetVar"] = var12
     364 [-]: NAMECALL R13 R10 K124; var14 = var10; var13 = var10[0x9435EB6D]
     365 [-]: CALL R13 2 2 ; var13 = var13(var14)
     366 [-]: SETTABLEKS R13 R12 K117; var13["layerIndex"] = var12
     367 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     368 [-]: GETUPVAL R15 35; var15 = upvalues[35]
     369 [-]: NAMECALL R16 R9 K125; var17 = var9; var16 = var9[0xD1586535]
     370 [-]: CALL R16 2 2 ; var16 = var16(var17)
     371 [-]: LOADN R17 0  ; var17 = 0
     372 [-]: LOADN R18 1  ; var18 = 1
     373 [-]: NAMECALL R13 R13 K126; var14 = var13; var13 = var13[0x462C251C]
     374 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     375 [-]: SETTABLEKS R13 R12 K118; var13["object"] = var12
     376 [-]: LOADNIL R13  ; var13 = nil
     377 [-]: SETTABLEKS R13 R12 K119; var13["timer"] = var12
     378 [-]: LOADNIL R13  ; var13 = nil
     379 [-]: SETTABLEKS R13 R12 K120; var13["marker"] = var12
     380 [-]: DUPCLOSURE R13 K127; 
     381 [-]: SETTABLEKS R13 R12 K128; var13["SetState"] = var12
     382 [-]: DUPCLOSURE R13 K129; 
     383 [-]: SETTABLEKS R13 R12 K130; var13["GetState"] = var12
     384 [-]: NAMECALL R13 R12 K131; var14 = var12; var13 = var12[0x53C3399F]
     385 [-]: CALL R13 2 2 ; var13 = var13(var14)
     386 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     387 [-]: LOADK R15 K132; var15 = "Capsule Info: "
     388 [-]: CALL R14 2 1 ; var14(var15)
     389 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     390 [-]: LOADK R16 K133; var16 = "ID = "
     391 [-]: MOVE R17 R8  ; var17 = var8
     392 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     393 [-]: CALL R14 2 1 ; var14(var15)
     394 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     395 [-]: LOADK R16 K134; var16 = "STATE = "
     396 [-]: MOVE R17 R13 ; var17 = var13
     397 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     398 [-]: CALL R14 2 1 ; var14(var15)
     399 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     400 [-]: LOADK R16 K135; var16 = "SPAWN POS = "
     401 [-]: GETIMPORT R17 137; var17 = 0x64FB1586
     402 [-]: GETTABLEKS R18 R12 K114; var18 = var12["spawnPt"]
     403 [-]: NAMECALL R18 R18 K125; var19 = var18; var18 = var18[0xD1586535]
     404 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     405 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     406 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     407 [-]: CALL R14 2 1 ; var14(var15)
     408 [-]: GETTABLEKS R14 R12 K118; var14 = var12["object"]
     409 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     410 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     411 [-]: LOADK R15 K138; var15 = "Pillar/Exolizer shouldn't survive migration. Destroy it!"
     412 [-]: CALL R14 2 1 ; var14(var15)
     413 [-]: GETTABLEKS R14 R12 K118; var14 = var12["object"]
     414 [-]: NAMECALL R14 R14 K139; var15 = var14; var14 = var14[0xA2880940]
     415 [-]: CALL R14 2 1 ; var14(var15)
L16: 416 [-]: GETUPVAL R15 36; var15 = upvalues[36]
     417 [-]: GETTABLEKS R14 R15 K140; var14 = var15["EMPTY"]
     418 [-]: JUMPIFEQ R13 R14 L64; goto L64 if var13 == var69198
     419 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     420 [-]: LOADK R15 K141; var15 = "Recreating capsule!"
     421 [-]: CALL R14 2 1 ; var14(var15)
     422 [-]: GETUPVAL R14 37; var14 = upvalues[37]
     423 [-]: LOADB R15 0  ; var15 = false
     424 [-]: MOVE R16 R12 ; var16 = var12
     425 [-]: MOVE R17 R8  ; var17 = var8
     426 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     427 [-]: GETTABLEKS R14 R12 K118; var14 = var12["object"]
     428 [-]: GETIMPORT R16 143; var16 = gBaseMarkerInfoType
     429 [-]: NAMECALL R14 R14 K144; var15 = var14; var14 = var14[0xC9F6A7D7]
     430 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     431 [-]: SETTABLEKS R14 R12 K120; var14["marker"] = var12
     432 [-]: GETTABLEKS R14 R12 K118; var14 = var12["object"]
     433 [-]: NAMECALL R14 R14 K125; var15 = var14; var14 = var14[0xD1586535]
     434 [-]: CALL R14 2 2 ; var14 = var14(var15)
     435 [-]: GETTABLEKS R15 R12 K118; var15 = var12["object"]
     436 [-]: NAMECALL R15 R15 K145; var16 = var15; var15 = var15[0xED4E0128]
     437 [-]: CALL R15 2 2 ; var15 = var15(var16)
     438 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     439 [-]: MOVE R18 R15 ; var18 = var15
     440 [-]: LOADK R19 K146; var19 = " at position = "
     441 [-]: GETIMPORT R20 137; var20 = 0x64FB1586
     442 [-]: MOVE R21 R14 ; var21 = var14
     443 [-]: CALL R20 2 2 ; var20 = var20(var21)
     444 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     445 [-]: CALL R16 2 1 ; var16(var17)
     446 [-]: GETUPVAL R17 36; var17 = upvalues[36]
     447 [-]: GETTABLEKS R16 R17 K147; var16 = var17["CORRUPTED"]
     448 [-]: JUMPIFNOTEQ R13 R16 L56; goto L56 if var13 ~= var69710
     449 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     450 [-]: LOADK R17 K148; var17 = "Current state = CORRUPTED"
     451 [-]: CALL R16 2 1 ; var16(var17)
     452 [-]: GETTABLEKS R16 R12 K118; var16 = var12["object"]
     453 [-]: GETIMPORT R18 150; var18 = gDynamicProjectorType
     454 [-]: NAMECALL R16 R16 K144; var17 = var16; var16 = var16[0xC9F6A7D7]
     455 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     456 [-]: FASTCALL1 62 R16 L17; 
     457 [-]: MOVE R18 R16 ; var18 = var16
     458 [-]: GETIMPORT R17 109; var17 = 0x7B998233
     459 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 460 [-]: JUMPIF R17 L18; goto L18 if var17
     461 [-]: GETIMPORT R19 153; var19 = 0x6C97A788["TINT_COLOR"]
     462 [-]: LOADN R20 1  ; var20 = 1
     463 [-]: LOADN R21 0  ; var21 = 0
     464 [-]: LOADN R22 0  ; var22 = 0
     465 [-]: LOADN R23 1  ; var23 = 1
     466 [-]: NAMECALL R17 R16 K154; var18 = var16; var17 = var16[0x986D2AB8]
     467 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L18: 468 [-]: GETTABLEKS R17 R12 K118; var17 = var12["object"]
     469 [-]: GETIMPORT R19 143; var19 = gBaseMarkerInfoType
     470 [-]: NAMECALL R17 R17 K144; var18 = var17; var17 = var17[0xC9F6A7D7]
     471 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     472 [-]: FASTCALL1 62 R17 L19; 
     473 [-]: MOVE R19 R17 ; var19 = var17
     474 [-]: GETIMPORT R18 109; var18 = 0x7B998233
     475 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 476 [-]: JUMPIF R18 L20; goto L20 if var18
     477 [-]: GETIMPORT R18 156; var18 = 0x8428D0A4
     478 [-]: JUMPIFEQ R17 R18 L20; goto L20 if var17 == var1074860613
     479 [-]: NAMECALL R18 R17 K139; var19 = var17; var18 = var17[0xA2880940]
     480 [-]: CALL R18 2 1 ; var18(var19)
     481 [-]: GETTABLEKS R18 R12 K118; var18 = var12["object"]
     482 [-]: GETIMPORT R20 156; var20 = 0x8428D0A4
     483 [-]: GETIMPORT R21 158; var21 = EMPTY_SYMBOL
     484 [-]: GETIMPORT R22 160; var22 = 0xA421AF95
     485 [-]: LOADN R23 0  ; var23 = 0
     486 [-]: LOADN R24 1  ; var24 = 1
     487 [-]: LOADN R25 0  ; var25 = 0
     488 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     489 [-]: GETIMPORT R23 162; var23 = ZERO_ROTATION
     490 [-]: LOADNIL R24  ; var24 = nil
     491 [-]: LOADN R25 1  ; var25 = 1
     492 [-]: NAMECALL R18 R18 K163; var19 = var18; var18 = var18[0x47901F07]
     493 [-]: CALL R18 8 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25)
     494 [-]: MOVE R17 R18 ; var17 = var18
L20: 495 [-]: SETTABLEKS R17 R12 K120; var17["marker"] = var12
     496 [-]: GETIMPORT R18 1; var18 = 0x3D106989
     497 [-]: LOADK R19 K164; var19 = "1ST: Checking orbs"
     498 [-]: CALL R18 2 1 ; var18(var19)
     499 [-]: GETIMPORT R18 5; var18 = 0x89326C93
     500 [-]: GETIMPORT R20 25; var20 = 0x0469F296
     501 [-]: LOADK R21 K165; var21 = "WraithCorruptedOrb"
     502 [-]: CALL R20 2 2 ; var20 = var20(var21)
     503 [-]: MOVE R21 R14 ; var21 = var14
     504 [-]: LOADN R22 0  ; var22 = 0
     505 [-]: LOADN R23 18 ; var23 = 18
     506 [-]: NAMECALL R18 R18 K166; var19 = var18; var18 = var18[0xF16592C8]
     507 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     508 [-]: FASTCALL1 62 R18 L21; 
     509 [-]: MOVE R20 R18 ; var20 = var18
     510 [-]: GETIMPORT R19 109; var19 = 0x7B998233
     511 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 512 [-]: JUMPIF R19 L37; goto L37 if var19
     513 [-]: LENGTH R19 R18; var19 = #var18
     514 [-]: LOADN R20 0  ; var20 = 0
     515 [-]: JUMPIFNOTLT R20 R19 L37; goto L37 if var20 >= var70478
     516 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     517 [-]: LOADK R21 K167; var21 = "Found "
     518 [-]: LENGTH R22 R18; var22 = #var18
     519 [-]: LOADK R23 K168; var23 = " orbs"
     520 [-]: CONCAT R20 R21 R23; var20 = var21 .. var23
     521 [-]: CALL R19 2 1 ; var19(var20)
     522 [-]: LENGTH R21 R18; var21 = #var18
     523 [-]: LOADN R19 1  ; var19 = 1
     524 [-]: LOADN R20 -1 ; var20 = -1
     525 [-]: FORNPREP R19 L37; nforprep start - [escape at L37] -- var19 = iterator
L22: 526 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     527 [-]: FASTCALL1 62 R22 L23; 
     528 [-]: MOVE R24 R22 ; var24 = var22
     529 [-]: GETIMPORT R23 109; var23 = 0x7B998233
     530 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 531 [-]: JUMPIF R23 L24; goto L24 if var23
     532 [-]: NAMECALL R23 R22 K169; var24 = var22; var23 = var22[0xD2715720]
     533 [-]: CALL R23 2 2 ; var23 = var23(var24)
     534 [-]: LOADN R24 0  ; var24 = 0
     535 [-]: JUMPIFNOTLE R23 R24 L30; goto L30 if var23 > var51789387
L24: 536 [-]: FASTCALL1 62 R22 L25; 
     537 [-]: MOVE R24 R22 ; var24 = var22
     538 [-]: GETIMPORT R23 109; var23 = 0x7B998233
     539 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 540 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
     541 [-]: GETIMPORT R23 1; var23 = 0x3D106989
     542 [-]: LOADK R24 K170; var24 = "Orb is null"
     543 [-]: CALL R23 2 1 ; var23(var24)
     544 [-]: JUMP L29     ; goto L29
L26: 545 [-]: GETIMPORT R25 172; var25 = 0xCA3F4861
     546 [-]: NAMECALL R23 R22 K144; var24 = var22; var23 = var22[0xC9F6A7D7]
     547 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     548 [-]: FASTCALL1 62 R23 L27; 
     549 [-]: MOVE R25 R23 ; var25 = var23
     550 [-]: GETIMPORT R24 109; var24 = 0x7B998233
     551 [-]: CALL R24 2 2 ; var24 = var24(var25)
L27: 552 [-]: JUMPIF R24 L28; goto L28 if var24
     553 [-]: GETIMPORT R24 1; var24 = 0x3D106989
     554 [-]: LOADK R25 K173; var25 = "Destroying beam from invalid orb"
     555 [-]: CALL R24 2 1 ; var24(var25)
     556 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     557 [-]: MOVE R26 R23 ; var26 = var23
     558 [-]: NAMECALL R24 R24 K174; var25 = var24; var24 = var24[0x59C96E77]
     559 [-]: CALL R24 3 1 ; var24(var25, var26)
L28: 560 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     561 [-]: MOVE R26 R22 ; var26 = var22
     562 [-]: NAMECALL R24 R24 K174; var25 = var24; var24 = var24[0x59C96E77]
     563 [-]: CALL R24 3 1 ; var24(var25, var26)
L29: 564 [-]: GETIMPORT R23 1; var23 = 0x3D106989
     565 [-]: LOADK R24 K175; var24 = "Removing invalid orb from list"
     566 [-]: CALL R23 2 1 ; var23(var24)
     567 [-]: GETIMPORT R23 177; var23 = 0x33BDD652[0x9C1F3B5A]
     568 [-]: MOVE R24 R18 ; var24 = var18
     569 [-]: MOVE R25 R21 ; var25 = var21
     570 [-]: CALL R23 3 1 ; var23(var24, var25)
     571 [-]: JUMP L37     ; goto L37
L30: 572 [-]: GETIMPORT R23 1; var23 = 0x3D106989
     573 [-]: LOADK R25 K178; var25 = "Orb at "
     574 [-]: GETIMPORT R29 137; var29 = 0x64FB1586
     575 [-]: NAMECALL R30 R22 K125; var31 = var22; var30 = var22[0xD1586535]
     576 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     577 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     578 [-]: MOVE R26 R29 ; var26 = var29
     579 [-]: LOADK R27 K179; var27 = " , health = "
     580 [-]: NAMECALL R28 R22 K169; var29 = var22; var28 = var22[0xD2715720]
     581 [-]: CALL R28 2 2 ; var28 = var28(var29)
     582 [-]: CONCAT R24 R25 R28; var24 = var25 .. var28
     583 [-]: CALL R23 2 1 ; var23(var24)
     584 [-]: GETTABLEKS R25 R12 K118; var25 = var12["object"]
     585 [-]: GETIMPORT R26 158; var26 = EMPTY_SYMBOL
     586 [-]: NAMECALL R23 R22 K180; var24 = var22; var23 = var22[0xA83B7094]
     587 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     588 [-]: GETIMPORT R25 172; var25 = 0xCA3F4861
     589 [-]: NAMECALL R23 R22 K144; var24 = var22; var23 = var22[0xC9F6A7D7]
     590 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     591 [-]: FASTCALL1 62 R23 L31; 
     592 [-]: MOVE R25 R23 ; var25 = var23
     593 [-]: GETIMPORT R24 109; var24 = 0x7B998233
     594 [-]: CALL R24 2 2 ; var24 = var24(var25)
L31: 595 [-]: JUMPIF R24 L32; goto L32 if var24
     596 [-]: GETIMPORT R24 1; var24 = 0x3D106989
     597 [-]: LOADK R25 K181; var25 = "Destroying old attached beam"
     598 [-]: CALL R24 2 1 ; var24(var25)
     599 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     600 [-]: MOVE R26 R23 ; var26 = var23
     601 [-]: NAMECALL R24 R24 K174; var25 = var24; var24 = var24[0x59C96E77]
     602 [-]: CALL R24 3 1 ; var24(var25, var26)
     603 [-]: JUMP L34     ; goto L34
L32: 604 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     605 [-]: GETIMPORT R26 172; var26 = 0xCA3F4861
     606 [-]: NAMECALL R27 R22 K125; var28 = var22; var27 = var22[0xD1586535]
     607 [-]: CALL R27 2 2 ; var27 = var27(var28)
     608 [-]: LOADN R28 3  ; var28 = 3
     609 [-]: LOADNIL R29  ; var29 = nil
     610 [-]: LOADNIL R30  ; var30 = nil
     611 [-]: NAMECALL R24 R24 K182; var25 = var24; var24 = var24[0x4E5939A5]
     612 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     613 [-]: MOVE R23 R24 ; var23 = var24
     614 [-]: FASTCALL1 62 R23 L33; 
     615 [-]: MOVE R25 R23 ; var25 = var23
     616 [-]: GETIMPORT R24 109; var24 = 0x7B998233
     617 [-]: CALL R24 2 2 ; var24 = var24(var25)
L33: 618 [-]: JUMPIF R24 L34; goto L34 if var24
     619 [-]: GETIMPORT R24 1; var24 = 0x3D106989
     620 [-]: LOADK R25 K183; var25 = "Destroying old found beam"
     621 [-]: CALL R24 2 1 ; var24(var25)
     622 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     623 [-]: MOVE R26 R23 ; var26 = var23
     624 [-]: NAMECALL R24 R24 K174; var25 = var24; var24 = var24[0x59C96E77]
     625 [-]: CALL R24 3 1 ; var24(var25, var26)
L34: 626 [-]: GETIMPORT R26 172; var26 = 0xCA3F4861
     627 [-]: GETIMPORT R27 158; var27 = EMPTY_SYMBOL
     628 [-]: GETIMPORT R28 160; var28 = 0xA421AF95
     629 [-]: LOADN R29 0  ; var29 = 0
     630 [-]: LOADN R30 0  ; var30 = 0
     631 [-]: LOADN R31 0  ; var31 = 0
     632 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     633 [-]: GETIMPORT R29 162; var29 = ZERO_ROTATION
     634 [-]: LOADNIL R30  ; var30 = nil
     635 [-]: LOADN R31 1  ; var31 = 1
     636 [-]: NAMECALL R24 R22 K163; var25 = var22; var24 = var22[0x47901F07]
     637 [-]: CALL R24 8 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31)
     638 [-]: MOVE R23 R24 ; var23 = var24
     639 [-]: FASTCALL1 62 R23 L35; 
     640 [-]: MOVE R25 R23 ; var25 = var23
     641 [-]: GETIMPORT R24 109; var24 = 0x7B998233
     642 [-]: CALL R24 2 2 ; var24 = var24(var25)
L35: 643 [-]: JUMPIF R24 L36; goto L36 if var24
     644 [-]: GETTABLEKS R26 R12 K118; var26 = var12["object"]
     645 [-]: GETIMPORT R27 158; var27 = EMPTY_SYMBOL
     646 [-]: NAMECALL R24 R23 K184; var25 = var23; var24 = var23[0xB94B0AB4]
     647 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L36: 648 [-]: FORNLOOP R19 L22; nforloop end - iterate + goto L22
L37: 649 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     650 [-]: LOADK R20 K185; var20 = "2ND: Checking ghost"
     651 [-]: CALL R19 2 1 ; var19(var20)
     652 [-]: GETIMPORT R19 5; var19 = 0x89326C93
     653 [-]: GETIMPORT R21 25; var21 = 0x0469F296
     654 [-]: LOADK R22 K186; var22 = "WraithGhost"
     655 [-]: CALL R21 2 2 ; var21 = var21(var22)
     656 [-]: MOVE R22 R14 ; var22 = var14
     657 [-]: LOADN R23 0  ; var23 = 0
     658 [-]: LOADN R24 3  ; var24 = 3
     659 [-]: NAMECALL R19 R19 K126; var20 = var19; var19 = var19[0x462C251C]
     660 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     661 [-]: FASTCALL1 62 R19 L38; 
     662 [-]: MOVE R21 R19 ; var21 = var19
     663 [-]: GETIMPORT R20 109; var20 = 0x7B998233
     664 [-]: CALL R20 2 2 ; var20 = var20(var21)
L38: 665 [-]: JUMPIFNOT R20 L39; goto L39 if not var20
     666 [-]: LENGTH R20 R18; var20 = #var18
     667 [-]: JUMPXEQKN R20 K187 L44 NOT; 
L39: 668 [-]: LOADNIL R20  ; var20 = nil
     669 [-]: FASTCALL1 62 R19 L40; 
     670 [-]: MOVE R22 R19 ; var22 = var19
     671 [-]: GETIMPORT R21 109; var21 = 0x7B998233
     672 [-]: CALL R21 2 2 ; var21 = var21(var22)
L40: 673 [-]: JUMPIF R21 L41; goto L41 if var21
     674 [-]: GETIMPORT R21 1; var21 = 0x3D106989
     675 [-]: LOADK R22 K188; var22 = "Destroying old ghost to recreate it"
     676 [-]: CALL R21 2 1 ; var21(var22)
     677 [-]: NAMECALL R21 R19 K169; var22 = var19; var21 = var19[0xD2715720]
     678 [-]: CALL R21 2 2 ; var21 = var21(var22)
     679 [-]: MOVE R20 R21 ; var20 = var21
     680 [-]: GETIMPORT R21 5; var21 = 0x89326C93
     681 [-]: MOVE R23 R19 ; var23 = var19
     682 [-]: NAMECALL R21 R21 K174; var22 = var21; var21 = var21[0x59C96E77]
     683 [-]: CALL R21 3 1 ; var21(var22, var23)
L41: 684 [-]: GETTABLEKS R21 R12 K118; var21 = var12["object"]
     685 [-]: GETIMPORT R23 190; var23 = 0x08004095
     686 [-]: GETIMPORT R24 158; var24 = EMPTY_SYMBOL
     687 [-]: GETIMPORT R25 160; var25 = 0xA421AF95
     688 [-]: LOADN R26 0  ; var26 = 0
     689 [-]: LOADN R27 0  ; var27 = 0
     690 [-]: LOADN R28 0  ; var28 = 0
     691 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     692 [-]: GETIMPORT R26 162; var26 = ZERO_ROTATION
     693 [-]: LOADNIL R27  ; var27 = nil
     694 [-]: LOADN R28 1  ; var28 = 1
     695 [-]: NAMECALL R21 R21 K163; var22 = var21; var21 = var21[0x47901F07]
     696 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     697 [-]: FASTCALL1 62 R21 L42; 
     698 [-]: MOVE R23 R21 ; var23 = var21
     699 [-]: GETIMPORT R22 109; var22 = 0x7B998233
     700 [-]: CALL R22 2 2 ; var22 = var22(var23)
L42: 701 [-]: JUMPIF R22 L43; goto L43 if var22
     702 [-]: GETIMPORT R22 192; var22 = 0x11A19C5E
     703 [-]: MOVE R23 R21 ; var23 = var21
     704 [-]: LOADK R24 K193; var24 = "OnDestroyed"
     705 [-]: CALL R22 3 1 ; var22(var23, var24)
     706 [-]: JUMPIFNOT R20 L43; goto L43 if not var20
     707 [-]: MOVE R24 R20 ; var24 = var20
     708 [-]: NAMECALL R22 R21 K194; var23 = var21; var22 = var21[0x014DB014]
     709 [-]: CALL R22 3 1 ; var22(var23, var24)
L43: 710 [-]: NEWTABLE R22 0 0; var22 = {}
     711 [-]: SETTABLEKS R22 R12 K195; var22["orbs"] = var12
L44: 712 [-]: GETTABLEKS R20 R12 K118; var20 = var12["object"]
     713 [-]: GETIMPORT R22 197; var22 = gScriptTriggerType
     714 [-]: NAMECALL R20 R20 K198; var21 = var20; var20 = var20[0xC1595BD5]
     715 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     716 [-]: FASTCALL1 62 R20 L45; 
     717 [-]: MOVE R22 R20 ; var22 = var20
     718 [-]: GETIMPORT R21 109; var21 = 0x7B998233
     719 [-]: CALL R21 2 2 ; var21 = var21(var22)
L45: 720 [-]: JUMPIF R21 L49; goto L49 if var21
     721 [-]: LENGTH R21 R20; var21 = #var20
     722 [-]: LOADN R22 0  ; var22 = 0
     723 [-]: JUMPIFNOTLT R22 R21 L49; goto L49 if var22 >= var5379406
     724 [-]: GETIMPORT R21 82; var21 = 0xC8802016
     725 [-]: MOVE R22 R20 ; var22 = var20
     726 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     727 [-]: FORGPREP_INEXT R21 L48; 
L46: 728 [-]: FASTCALL1 62 R25 L47; 
     729 [-]: MOVE R27 R25 ; var27 = var25
     730 [-]: GETIMPORT R26 109; var26 = 0x7B998233
     731 [-]: CALL R26 2 2 ; var26 = var26(var27)
L47: 732 [-]: JUMPIF R26 L48; goto L48 if var26
     733 [-]: NAMECALL R26 R25 K110; var27 = var25; var26 = var25[0x22DA1852]
     734 [-]: CALL R26 2 2 ; var26 = var26(var27)
     735 [-]: GETUPVAL R27 38; var27 = upvalues[38]
     736 [-]: JUMPIFNOTEQ R26 R27 L48; goto L48 if var26 ~= var72270
     737 [-]: GETIMPORT R26 1; var26 = 0x3D106989
     738 [-]: LOADK R27 K199; var27 = "Rebuild CORRUPTED state"
     739 [-]: CALL R26 2 1 ; var26(var27)
     740 [-]: LOADK R28 K200; var28 = "Execute"
     741 [-]: NAMECALL R26 R25 K84; var27 = var25; var26 = var25[0x8EB2112D]
     742 [-]: CALL R26 3 1 ; var26(var27, var28)
     743 [-]: JUMP L49     ; goto L49
L48: 744 [-]: FORGLOOP R21 L46 2 [inext]; 
L49: 745 [-]: GETUPVAL R23 39; var23 = upvalues[39]
     746 [-]: GETTABLEKS R22 R23 K201; var22 = var23["capsules"]
     747 [-]: JUMPIFNOT R22 L50; goto L50 if not var22
     748 [-]: GETUPVAL R24 39; var24 = upvalues[39]
     749 [-]: GETTABLEKS R23 R24 K201; var23 = var24["capsules"]
     750 [-]: LENGTH R22 R23; var22 = #var23
     751 [-]: ADDK R21 R22 K40; var21 = var22 + 1
     752 [-]: JUMPIF R21 L51; goto L51 if var21
L50: 753 [-]: LOADN R21 1  ; var21 = 1
L51: 754 [-]: GETUPVAL R22 40; var22 = upvalues[40]
     755 [-]: LOADB R23 1  ; var23 = true
     756 [-]: SETTABLE R23 R22 R21; var23[var22] = var21
     757 [-]: GETIMPORT R22 5; var22 = 0x89326C93
     758 [-]: GETUPVAL R24 41; var24 = upvalues[41]
     759 [-]: MOVE R25 R14 ; var25 = var14
     760 [-]: LOADN R26 0  ; var26 = 0
     761 [-]: LOADN R27 15 ; var27 = 15
     762 [-]: NAMECALL R22 R22 K202; var23 = var22; var22 = var22[0xFB669000]
     763 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     764 [-]: FASTCALL1 62 R22 L52; 
     765 [-]: MOVE R24 R22 ; var24 = var22
     766 [-]: GETIMPORT R23 109; var23 = 0x7B998233
     767 [-]: CALL R23 2 2 ; var23 = var23(var24)
L52: 768 [-]: JUMPIF R23 L64; goto L64 if var23
     769 [-]: LENGTH R23 R22; var23 = #var22
     770 [-]: LOADN R24 0  ; var24 = 0
     771 [-]: JUMPIFNOTLT R24 R23 L64; goto L64 if var24 >= var5379918
     772 [-]: GETIMPORT R23 82; var23 = 0xC8802016
     773 [-]: MOVE R24 R22 ; var24 = var22
     774 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     775 [-]: FORGPREP_INEXT R23 L55; 
L53: 776 [-]: FASTCALL1 62 R27 L54; 
     777 [-]: MOVE R29 R27 ; var29 = var27
     778 [-]: GETIMPORT R28 109; var28 = 0x7B998233
     779 [-]: CALL R28 2 2 ; var28 = var28(var29)
L54: 780 [-]: JUMPIF R28 L55; goto L55 if var28
     781 [-]: NAMECALL R28 R27 K203; var29 = var27; var28 = var27[0x2047CFE7]
     782 [-]: CALL R28 2 2 ; var28 = var28(var29)
     783 [-]: JUMPIF R28 L55; goto L55 if var28
     784 [-]: NAMECALL R28 R27 K204; var29 = var27; var28 = var27[0x94FDFC73]
     785 [-]: CALL R28 2 2 ; var28 = var28(var29)
     786 [-]: JUMPXEQKN R28 K17 L55 NOT; 
     787 [-]: GETUPVAL R28 40; var28 = upvalues[40]
     788 [-]: LOADB R29 0  ; var29 = false
     789 [-]: SETTABLE R29 R28 R21; var29[var28] = var21
     790 [-]: JUMP L64     ; goto L64
L55: 791 [-]: FORGLOOP R23 L53 2 [inext]; 
     792 [-]: JUMP L64     ; goto L64
L56: 793 [-]: GETUPVAL R17 36; var17 = upvalues[36]
     794 [-]: GETTABLEKS R16 R17 K205; var16 = var17["SPAWNED"]
     795 [-]: JUMPIFNOTEQ R13 R16 L64; goto L64 if var13 ~= var69710
     796 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     797 [-]: LOADK R17 K206; var17 = "Current state = CLEANSED"
     798 [-]: CALL R16 2 1 ; var16(var17)
     799 [-]: GETTABLEKS R16 R12 K118; var16 = var12["object"]
     800 [-]: GETIMPORT R18 197; var18 = gScriptTriggerType
     801 [-]: NAMECALL R16 R16 K198; var17 = var16; var16 = var16[0xC1595BD5]
     802 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     803 [-]: FASTCALL1 62 R16 L57; 
     804 [-]: MOVE R18 R16 ; var18 = var16
     805 [-]: GETIMPORT R17 109; var17 = 0x7B998233
     806 [-]: CALL R17 2 2 ; var17 = var17(var18)
L57: 807 [-]: JUMPIF R17 L61; goto L61 if var17
     808 [-]: LENGTH R17 R16; var17 = #var16
     809 [-]: LOADN R18 0  ; var18 = 0
     810 [-]: JUMPIFNOTLT R18 R17 L61; goto L61 if var18 >= var5378382
     811 [-]: GETIMPORT R17 82; var17 = 0xC8802016
     812 [-]: MOVE R18 R16 ; var18 = var16
     813 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     814 [-]: FORGPREP_INEXT R17 L60; 
L58: 815 [-]: FASTCALL1 62 R21 L59; 
     816 [-]: MOVE R23 R21 ; var23 = var21
     817 [-]: GETIMPORT R22 109; var22 = 0x7B998233
     818 [-]: CALL R22 2 2 ; var22 = var22(var23)
L59: 819 [-]: JUMPIF R22 L60; goto L60 if var22
     820 [-]: NAMECALL R22 R21 K110; var23 = var21; var22 = var21[0x22DA1852]
     821 [-]: CALL R22 2 2 ; var22 = var22(var23)
     822 [-]: GETUPVAL R23 42; var23 = upvalues[42]
     823 [-]: JUMPIFNOTEQ R22 R23 L60; goto L60 if var22 ~= var71246
     824 [-]: GETIMPORT R22 1; var22 = 0x3D106989
     825 [-]: LOADK R23 K207; var23 = "Rebuild CLEANSED state"
     826 [-]: CALL R22 2 1 ; var22(var23)
     827 [-]: LOADK R24 K200; var24 = "Execute"
     828 [-]: NAMECALL R22 R21 K84; var23 = var21; var22 = var21[0x8EB2112D]
     829 [-]: CALL R22 3 1 ; var22(var23, var24)
     830 [-]: JUMP L61     ; goto L61
L60: 831 [-]: FORGLOOP R17 L58 2 [inext]; 
L61: 832 [-]: GETIMPORT R17 5; var17 = 0x89326C93
     833 [-]: GETIMPORT R19 209; var19 = 0xA5F9A2CB
     834 [-]: MOVE R20 R14 ; var20 = var14
     835 [-]: LOADK R21 K210; var21 = 1.5
     836 [-]: LOADNIL R22  ; var22 = nil
     837 [-]: LOADNIL R23  ; var23 = nil
     838 [-]: NAMECALL R17 R17 K182; var18 = var17; var17 = var17[0x4E5939A5]
     839 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     840 [-]: FASTCALL1 62 R17 L62; 
     841 [-]: MOVE R19 R17 ; var19 = var17
     842 [-]: GETIMPORT R18 109; var18 = 0x7B998233
     843 [-]: CALL R18 2 2 ; var18 = var18(var19)
L62: 844 [-]: JUMPIF R18 L63; goto L63 if var18
     845 [-]: GETTABLEKS R20 R12 K118; var20 = var12["object"]
     846 [-]: GETIMPORT R21 158; var21 = EMPTY_SYMBOL
     847 [-]: NAMECALL R18 R17 K180; var19 = var17; var18 = var17[0xA83B7094]
     848 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     849 [-]: LOADB R18 1  ; var18 = true
     850 [-]: SETTABLEKS R18 R12 K211; var18["invuln"] = var12
     851 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     852 [-]: GETUPVAL R21 15; var21 = upvalues[15]
     853 [-]: GETTABLEKS R20 R21 K212; var20 = var21["PILLAR_INVUL_COOLDOWN"]
     854 [-]: NEWCLOSURE R21 P3; 
     855 [-]: CAPTURE VAL R12; 
     856 [-]: NAMECALL R18 R18 K213; var19 = var18; var18 = var18[0xBD2E96EA]
     857 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     858 [-]: JUMP L64     ; goto L64
L63: 859 [-]: LOADB R18 0  ; var18 = false
     860 [-]: SETTABLEKS R18 R12 K211; var18["invuln"] = var12
L64: 861 [-]: GETIMPORT R14 23; var14 = 0xBE190284
     862 [-]: GETTABLEKS R16 R12 K116; var16 = var12["timerNetVar"]
     863 [-]: LOADN R17 0  ; var17 = 0
     864 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x0EB34C69]
     865 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     866 [-]: LOADN R15 0  ; var15 = 0
     867 [-]: JUMPIFNOTLT R15 R14 L68; goto L68 if var15 >= var69454
     868 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     869 [-]: LOADK R17 K214; var17 = "Timer at "
     870 [-]: MOVE R18 R14 ; var18 = var14
     871 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     872 [-]: CALL R15 2 1 ; var15(var16)
     873 [-]: GETUPVAL R16 36; var16 = upvalues[36]
     874 [-]: GETTABLEKS R15 R16 K140; var15 = var16["EMPTY"]
     875 [-]: JUMPIFEQ R13 R15 L65; goto L65 if var13 == var2363399
     876 [-]: GETUPVAL R16 36; var16 = upvalues[36]
     877 [-]: GETTABLEKS R15 R16 K205; var15 = var16["SPAWNED"]
     878 [-]: JUMPIFNOTEQ R13 R15 L66; goto L66 if var13 ~= var69454
L65: 879 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     880 [-]: LOADK R16 K215; var16 = "Storing it for update "
     881 [-]: CALL R15 2 1 ; var15(var16)
     882 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     883 [-]: MOVE R17 R14 ; var17 = var14
     884 [-]: NAMECALL R15 R15 K213; var16 = var15; var15 = var15[0xBD2E96EA]
     885 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     886 [-]: SETTABLEKS R15 R12 K119; var15["timer"] = var12
L66: 887 [-]: GETTABLEKS R16 R12 K120; var16 = var12["marker"]
     888 [-]: FASTCALL1 62 R16 L67; 
     889 [-]: GETIMPORT R15 109; var15 = 0x7B998233
     890 [-]: CALL R15 2 2 ; var15 = var15(var16)
L67: 891 [-]: JUMPIF R15 L68; goto L68 if var15
     892 [-]: GETTABLEKS R15 R12 K120; var15 = var12["marker"]
     893 [-]: GETIMPORT R17 100; var17 = 0x42DCC9F5
     894 [-]: GETUPVAL R20 15; var20 = upvalues[15]
     895 [-]: GETTABLEKS R19 R20 K216; var19 = var20["PILLAR_DURATION"]
     896 [-]: DIV R18 R14 R19; var18 = var14 / var19
     897 [-]: LOADN R19 0  ; var19 = 0
     898 [-]: LOADN R20 1  ; var20 = 1
     899 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     900 [-]: NAMECALL R15 R15 K217; var16 = var15; var15 = var15[0x99DAC1E9]
     901 [-]: CALL R15 0 1 ; var15(var16, ...)
L68: 902 [-]: GETUPVAL R17 39; var17 = upvalues[39]
     903 [-]: GETTABLEKS R16 R17 K201; var16 = var17["capsules"]
     904 [-]: FASTCALL2 52 R16 R12 L69; 
     905 [-]: MOVE R17 R12 ; var17 = var12
     906 [-]: GETIMPORT R15 219; var15 = 0x33BDD652[0x23D5322F]
     907 [-]: CALL R15 3 1 ; var15(var16, var17)
L69: 908 [-]: FORGLOOP R5 L13 2 [inext]; 
     909 [-]: GETUPVAL R5 39; var5 = upvalues[39]
     910 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     911 [-]: GETTABLEKS R9 R10 K220; var9 = var10["MAX_PILLARS"]
     912 [-]: GETUPVAL R10 33; var10 = upvalues[33]
     913 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     914 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     915 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     916 [-]: GETUPVAL R10 39; var10 = upvalues[39]
     917 [-]: GETTABLEKS R9 R10 K201; var9 = var10["capsules"]
     918 [-]: LENGTH R8 R9 ; var8 = #var9
     919 [-]: FASTCALL2 19 R7 R8 L70; 
     920 [-]: GETIMPORT R6 20; var6 = 0x5BCED4C4[0xAC1B386A]
     921 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L70: 922 [-]: SETTABLEKS R6 R5 K221; var6["maxActive"] = var5
     923 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     924 [-]: LOADK R6 K222; var6 = "Log info: capsule entities in the level:"
     925 [-]: CALL R5 2 1  ; var5(var6)
     926 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     927 [-]: GETUPVAL R7 35; var7 = upvalues[35]
     928 [-]: NAMECALL R5 R5 K80; var6 = var5; var5 = var5[0xC7FCADA9]
     929 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     930 [-]: FASTCALL1 62 R5 L71; 
     931 [-]: MOVE R7 R5   ; var7 = var5
     932 [-]: GETIMPORT R6 109; var6 = 0x7B998233
     933 [-]: CALL R6 2 2  ; var6 = var6(var7)
L71: 934 [-]: JUMPIF R6 L76; goto L76 if var6
     935 [-]: LENGTH R6 R5 ; var6 = #var5
     936 [-]: LOADN R7 0   ; var7 = 0
     937 [-]: JUMPIFNOTLT R7 R6 L76; goto L76 if var7 >= var5375566
     938 [-]: GETIMPORT R6 82; var6 = 0xC8802016
     939 [-]: MOVE R7 R5   ; var7 = var5
     940 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     941 [-]: FORGPREP_INEXT R6 L75; 
L72: 942 [-]: FASTCALL1 62 R10 L73; 
     943 [-]: MOVE R12 R10 ; var12 = var10
     944 [-]: GETIMPORT R11 109; var11 = 0x7B998233
     945 [-]: CALL R11 2 2 ; var11 = var11(var12)
L73: 946 [-]: JUMPIFNOT R11 L74; goto L74 if not var11
     947 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     948 [-]: LOADK R13 K223; var13 = "Null capsule at index: "
     949 [-]: MOVE R14 R9  ; var14 = var9
     950 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     951 [-]: CALL R11 2 1 ; var11(var12)
     952 [-]: JUMP L75     ; goto L75
L74: 953 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     954 [-]: LOADK R13 K224; var13 = "Capsule at index: "
     955 [-]: MOVE R14 R9  ; var14 = var9
     956 [-]: LOADK R15 K225; var15 = " , location = "
     957 [-]: GETIMPORT R16 137; var16 = 0x64FB1586
     958 [-]: NAMECALL R17 R10 K125; var18 = var10; var17 = var10[0xD1586535]
     959 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     960 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     961 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
     962 [-]: CALL R11 2 1 ; var11(var12)
L75: 963 [-]: FORGLOOP R6 L72 2 [inext]; 
L76: 964 [-]: NEWTABLE R6 0 2; var6 = {}
     965 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     966 [-]: NAMECALL R7 R7 K107; var8 = var7; var7 = var7[0xE79E7EF4]
     967 [-]: CALL R7 2 2  ; var7 = var7(var8)
     968 [-]: NAMECALL R7 R7 K124; var8 = var7; var7 = var7[0x9435EB6D]
     969 [-]: CALL R7 2 2  ; var7 = var7(var8)
     970 [-]: GETUPVAL R11 39; var11 = upvalues[39]
     971 [-]: GETTABLEKS R10 R11 K201; var10 = var11["capsules"]
     972 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     973 [-]: GETTABLEKS R8 R9 K114; var8 = var9["spawnPt"]
     974 [-]: NAMECALL R8 R8 K107; var9 = var8; var8 = var8[0xE79E7EF4]
     975 [-]: CALL R8 2 2  ; var8 = var8(var9)
     976 [-]: NAMECALL R8 R8 K124; var9 = var8; var8 = var8[0x9435EB6D]
     977 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     978 [-]: SETLIST R6 R7 -1 [1]; 
     979 [-]: SETUPVAL R6 43; upvalues[6] = var43
     980 [-]: GETUPVAL R7 44; var7 = upvalues[44]
     981 [-]: GETTABLEKS R6 R7 K226; var6 = var7[0xA645D44E]
     982 [-]: LOADK R7 K227; var7 = "/Lotus/Language/Missions/MissionName_VoidCascade"
     983 [-]: CALL R6 2 1  ; var6(var7)
     984 [-]: GETIMPORT R6 5; var6 = 0x89326C93
     985 [-]: GETUPVAL R8 32; var8 = upvalues[32]
     986 [-]: LOADB R9 1   ; var9 = true
     987 [-]: NAMECALL R6 R6 K228; var7 = var6; var6 = var6[0xA59B978B]
     988 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     989 [-]: LENGTH R7 R6 ; var7 = #var6
     990 [-]: LOADN R8 0   ; var8 = 0
     991 [-]: JUMPIFNOTLT R8 R7 L81; goto L81 if var8 >= var1863
     992 [-]: LOADN R7 0   ; var7 = 0
     993 [-]: LOADN R8 0   ; var8 = 0
     994 [-]: GETIMPORT R9 82; var9 = 0xC8802016
     995 [-]: MOVE R10 R6  ; var10 = var6
     996 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     997 [-]: FORGPREP_INEXT R9 L80; 
L77: 998 [-]: FASTCALL1 62 R13 L78; 
     999 [-]: MOVE R15 R13 ; var15 = var13
     1000 [-]: GETIMPORT R14 109; var14 = 0x7B998233
     1001 [-]: CALL R14 2 2 ; var14 = var14(var15)
L78: 1002 [-]: JUMPIF R14 L80; goto L80 if var14
     1003 [-]: GETUPVAL R16 41; var16 = upvalues[41]
     1004 [-]: NAMECALL R14 R13 K229; var15 = var13; var14 = var13[0xF2DEAF69]
     1005 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     1006 [-]: JUMPIFNOT R14 L80; goto L80 if not var14
     1007 [-]: ADDK R7 R7 K40; var7 = var7 + 1
     1008 [-]: NAMECALL R15 R13 K230; var16 = var13; var15 = var13[0xFA9E477F]
     1009 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1010 [-]: FASTCALL1 62 R15 L79; 
     1011 [-]: GETIMPORT R14 109; var14 = 0x7B998233
     1012 [-]: CALL R14 2 2 ; var14 = var14(var15)
L79: 1013 [-]: JUMPIFNOT R14 L80; goto L80 if not var14
     1014 [-]: NAMECALL R14 R13 K139; var15 = var13; var14 = var13[0xA2880940]
     1015 [-]: CALL R14 2 1 ; var14(var15)
     1016 [-]: ADDK R8 R8 K40; var8 = var8 + 1
L80: 1017 [-]: FORGLOOP R9 L77 2 [inext]; 
     1018 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     1019 [-]: LOADK R11 K167; var11 = "Found "
     1020 [-]: MOVE R12 R7  ; var12 = var7
     1021 [-]: LOADK R13 K231; var13 = " wraiths. "
     1022 [-]: MOVE R14 R8  ; var14 = var8
     1023 [-]: LOADK R15 K232; var15 = " destroyed (no agents)!"
     1024 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     1025 [-]: CALL R9 2 1  ; var9(var10)
L81: 1026 [-]: GETIMPORT R8 234; var8 = 0x147F2572
     1027 [-]: FASTCALL1 62 R8 L82; 
     1028 [-]: GETIMPORT R7 109; var7 = 0x7B998233
     1029 [-]: CALL R7 2 2  ; var7 = var7(var8)
L82: 1030 [-]: JUMPIF R7 L87; goto L87 if var7
     1031 [-]: GETIMPORT R7 5; var7 = 0x89326C93
     1032 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     1033 [-]: LOADK R10 K235; var10 = "DuviriWraithSpawner"
     1034 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     1035 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x46A0EBF5]
     1036 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     1037 [-]: SETUPVAL R7 45; upvalues[7] = var45
     1038 [-]: GETUPVAL R8 45; var8 = upvalues[45]
     1039 [-]: FASTCALL1 62 R8 L83; 
     1040 [-]: GETIMPORT R7 109; var7 = 0x7B998233
     1041 [-]: CALL R7 2 2  ; var7 = var7(var8)
L83: 1042 [-]: JUMPIFNOT R7 L84; goto L84 if not var7
     1043 [-]: GETIMPORT R7 5; var7 = 0x89326C93
     1044 [-]: GETIMPORT R9 234; var9 = 0x147F2572
     1045 [-]: GETIMPORT R10 160; var10 = 0xA421AF95
     1046 [-]: LOADN R11 0  ; var11 = 0
     1047 [-]: LOADN R12 0  ; var12 = 0
     1048 [-]: LOADN R13 0  ; var13 = 0
     1049 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     1050 [-]: GETIMPORT R11 162; var11 = ZERO_ROTATION
     1051 [-]: NAMECALL R7 R7 K236; var8 = var7; var7 = var7[0x05909209]
     1052 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     1053 [-]: SETUPVAL R7 45; upvalues[7] = var45
     1054 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     1055 [-]: LOADK R8 K237; var8 = "Created Wraith spawner!"
     1056 [-]: CALL R7 2 1  ; var7(var8)
     1057 [-]: JUMP L85     ; goto L85
L84: 1058 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     1059 [-]: LOADK R8 K238; var8 = "Retrieved Wraith spawner!"
     1060 [-]: CALL R7 2 1  ; var7(var8)
L85: 1061 [-]: GETUPVAL R8 45; var8 = upvalues[45]
     1062 [-]: FASTCALL1 62 R8 L86; 
     1063 [-]: GETIMPORT R7 109; var7 = 0x7B998233
     1064 [-]: CALL R7 2 2  ; var7 = var7(var8)
L86: 1065 [-]: JUMPIF R7 L87; goto L87 if var7
     1066 [-]: GETUPVAL R7 45; var7 = upvalues[45]
     1067 [-]: LOADK R9 K200; var9 = "Execute"
     1068 [-]: NAMECALL R7 R7 K84; var8 = var7; var7 = var7[0x8EB2112D]
     1069 [-]: CALL R7 3 1  ; var7(var8, var9)
L87: 1070 [-]: GETIMPORT R7 92; var7 = _T
     1071 [-]: DUPCLOSURE R8 K239; 
     1072 [-]: CAPTURE UPVAL U39; 
     1073 [-]: SETTABLEKS R8 R7 K240; var8["GetCapsules"] = var7
     1074 [-]: GETIMPORT R7 92; var7 = _T
     1075 [-]: DUPCLOSURE R8 K241; 
     1076 [-]: CAPTURE UPVAL U39; 
     1077 [-]: SETTABLEKS R8 R7 K242; var8["GetMaxActive"] = var7
     1078 [-]: GETIMPORT R7 92; var7 = _T
     1079 [-]: DUPCLOSURE R8 K243; 
     1080 [-]: CAPTURE UPVAL U39; 
     1081 [-]: SETTABLEKS R8 R7 K244; var8["GetNumActive"] = var7
     1082 [-]: GETIMPORT R7 92; var7 = _T
     1083 [-]: DUPCLOSURE R8 K245; 
     1084 [-]: CAPTURE UPVAL U46; 
     1085 [-]: SETTABLEKS R8 R7 K246; var8["CorruptCapsule"] = var7
     1086 [-]: GETIMPORT R7 92; var7 = _T
     1087 [-]: DUPCLOSURE R8 K247; 
     1088 [-]: CAPTURE UPVAL U47; 
     1089 [-]: SETTABLEKS R8 R7 K248; var8["CleanseCapsule"] = var7
     1090 [-]: GETIMPORT R7 92; var7 = _T
     1091 [-]: DUPCLOSURE R8 K249; 
     1092 [-]: CAPTURE UPVAL U39; 
     1093 [-]: SETTABLEKS R8 R7 K250; var8["IsCapsuleInvulnerable"] = var7
     1094 [-]: GETIMPORT R7 92; var7 = _T
     1095 [-]: NEWCLOSURE R8 P10; 
     1096 [-]: CAPTURE UPVAL U13; 
     1097 [-]: CAPTURE UPVAL U48; 
     1098 [-]: SETTABLEKS R8 R7 K251; var8["AddReality"] = var7
     1099 [-]: GETIMPORT R7 92; var7 = _T
     1100 [-]: DUPCLOSURE R8 K252; 
     1101 [-]: CAPTURE UPVAL U40; 
     1102 [-]: SETTABLEKS R8 R7 K253; var8["GetNumOrphanCapsules"] = var7
     1103 [-]: GETUPVAL R7 49; var7 = upvalues[49]
     1104 [-]: GETUPVAL R9 50; var9 = upvalues[50]
     1105 [-]: GETTABLEKS R8 R9 K254; var8 = var9["MISSION_SETUP"]
     1106 [-]: JUMPIFNOTLT R8 R7 L88; goto L88 if var8 >= var3344135
     1107 [-]: GETUPVAL R7 51; var7 = upvalues[51]
     1108 [-]: CALL R7 1 1  ; var7()
L88: 1109 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     1110 [-]: LOADK R8 K255; var8 = "Zariman Survival (Void Cascade): MasterInit complete"
     1111 [-]: CALL R7 2 1  ; var7(var8)
     1112 [-]: GETIMPORT R7 257; var7 = 0x14459A1C
     1113 [-]: JUMPIF R7 L89; goto L89 if var7
     1114 [-]: GETUPVAL R7 49; var7 = upvalues[49]
     1115 [-]: JUMPXEQKN R7 K187 L89 NOT; 
     1116 [-]: GETUPVAL R7 52; var7 = upvalues[52]
     1117 [-]: GETUPVAL R10 50; var10 = upvalues[50]
     1118 [-]: GETTABLEKS R9 R10 K254; var9 = var10["MISSION_SETUP"]
     1119 [-]: NAMECALL R7 R7 K258; var8 = var7; var7 = var7[0x8ABFF40E]
     1120 [-]: CALL R7 3 1  ; var7(var8, var9)
L89: 1121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1883
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Zariman Survival (Void Cascade): ReplicaInit (host migration)..."
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R2 K3  ; var2 = "Zariman Survival (Void Cascade): ReplicaInit..."
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L1  ; goto L1
L 3:  17 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xFB64E76C]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x61BE252A]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 15; var4 = 0x9BA7909F
      25 [-]: LOADK R6 K16 ; var6 = "Server.NumVirtualTestClients"
      26 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8151451D]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      29 [-]: FASTCALL2K 19 R2 K18 L4; 
      30 [-]: LOADK R3 K18 ; var3 = 4
      31 [-]: GETIMPORT R1 21; var1 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      35 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8B5B1F58]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      39 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x18D05D30]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: JUMPIF R1 L5 ; goto L5 if var1
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      44 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xEF893AEC]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: SETTABLEKS R2 R1 K25; var2["info"] = var1
      47 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      48 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      49 [-]: GETTABLEKS R3 R4 K25; var3 = var4["info"]
      50 [-]: GETTABLEKS R2 R3 K26; var2 = var3["maxWaveNum"]
      51 [-]: SETTABLEKS R2 R1 K27; var2["fixedLength"] = var1
      52 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      53 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      54 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      55 [-]: GETTABLEKS R4 R5 K28; var4 = var5["REWARDS_GIVEN_NOT_INITIALIZED"]
      56 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x0EB34C69]
      57 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 5:  59 [-]: GETGLOBAL R1 K30; var1 = 0xA6EAECD3
      60 [-]: SETGLOBAL R1 K30; 0xA6EAECD3 = var1
      61 [-]: GETIMPORT R1 33; var1 = _T["ImpactMessageTexturePacks"]
      62 [-]: JUMPXEQKNIL R1 L6 NOT; 
      63 [-]: GETIMPORT R1 34; var1 = _T
      64 [-]: NEWTABLE R2 0 0; var2 = {}
      65 [-]: SETTABLEKS R2 R1 K32; var2["ImpactMessageTexturePacks"] = var1
L 6:  66 [-]: GETIMPORT R1 33; var1 = _T["ImpactMessageTexturePacks"]
      67 [-]: DUPTABLE R2 41; 
      68 [-]: GETGLOBAL R4 K30; var4 = 0xA6EAECD3
      69 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      70 [-]: SETTABLEKS R3 R2 K35; var3["IconTinted"] = var2
      71 [-]: GETGLOBAL R4 K30; var4 = 0xA6EAECD3
      72 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      73 [-]: SETTABLEKS R3 R2 K36; var3["IconWhite"] = var2
      74 [-]: GETGLOBAL R4 K30; var4 = 0xA6EAECD3
      75 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      76 [-]: SETTABLEKS R3 R2 K37; var3["LineDeco"] = var2
      77 [-]: LOADN R3 2   ; var3 = 2
      78 [-]: SETTABLEKS R3 R2 K38; var3["LetterSpacing"] = var2
      79 [-]: LOADK R3 K42 ; var3 = 12888145
      80 [-]: SETTABLEKS R3 R2 K39; var3["Color"] = var2
      81 [-]: LOADB R3 1   ; var3 = true
      82 [-]: SETTABLEKS R3 R2 K40; var3["IsColorHex"] = var2
      83 [-]: SETTABLEKS R2 R1 K43; var2["ZarimanPositive"] = var1
      84 [-]: GETIMPORT R1 33; var1 = _T["ImpactMessageTexturePacks"]
      85 [-]: DUPTABLE R2 45; 
      86 [-]: GETGLOBAL R4 K30; var4 = 0xA6EAECD3
      87 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
      88 [-]: SETTABLEKS R3 R2 K35; var3["IconTinted"] = var2
      89 [-]: GETGLOBAL R4 K30; var4 = 0xA6EAECD3
      90 [-]: GETTABLEN R3 R4 5; var3 = var4[5]
      91 [-]: SETTABLEKS R3 R2 K37; var3["LineDeco"] = var2
      92 [-]: GETGLOBAL R4 K30; var4 = 0xA6EAECD3
      93 [-]: GETTABLEN R3 R4 6; var3 = var4[6]
      94 [-]: SETTABLEKS R3 R2 K44; var3["IconBg"] = var2
      95 [-]: LOADN R3 2   ; var3 = 2
      96 [-]: SETTABLEKS R3 R2 K38; var3["LetterSpacing"] = var2
      97 [-]: LOADN R3 12  ; var3 = 12
      98 [-]: SETTABLEKS R3 R2 K39; var3["Color"] = var2
      99 [-]: SETTABLEKS R2 R1 K46; var2["ZarimanNegative"] = var1
     100 [-]: GETIMPORT R1 33; var1 = _T["ImpactMessageTexturePacks"]
     101 [-]: DUPTABLE R2 47; 
     102 [-]: GETGLOBAL R4 K30; var4 = 0xA6EAECD3
     103 [-]: GETTABLEN R3 R4 5; var3 = var4[5]
     104 [-]: SETTABLEKS R3 R2 K37; var3["LineDeco"] = var2
     105 [-]: LOADN R3 2   ; var3 = 2
     106 [-]: SETTABLEKS R3 R2 K38; var3["LetterSpacing"] = var2
     107 [-]: LOADN R3 12  ; var3 = 12
     108 [-]: SETTABLEKS R3 R2 K39; var3["Color"] = var2
     109 [-]: SETTABLEKS R2 R1 K48; var2["PillarUnderAttack"] = var1
     110 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
     111 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     112 [-]: LOADK R2 K49 ; var2 = "Zariman Survival (Void Cascade): Host migration setup (host/client)"
     113 [-]: CALL R1 2 1  ; var1(var2)
     114 [-]: JUMP L11     ; goto L11
L 7: 115 [-]: GETIMPORT R1 34; var1 = _T
     116 [-]: GETIMPORT R2 51; var2 = _T["MissionShutdownCallbacks"]
     117 [-]: JUMPIF R2 L8 ; goto L8 if var2
     118 [-]: NEWTABLE R2 0 0; var2 = {}
L 8: 119 [-]: SETTABLEKS R2 R1 K50; var2["MissionShutdownCallbacks"] = var1
     120 [-]: GETIMPORT R2 51; var2 = _T["MissionShutdownCallbacks"]
     121 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     122 [-]: FASTCALL2 52 R2 R3 L9; 
     123 [-]: GETIMPORT R1 54; var1 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 125 [-]: GETIMPORT R2 51; var2 = _T["MissionShutdownCallbacks"]
     126 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     127 [-]: FASTCALL2 52 R2 R3 L10; 
     128 [-]: GETIMPORT R1 54; var1 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 130 [-]: GETIMPORT R2 51; var2 = _T["MissionShutdownCallbacks"]
     131 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     132 [-]: FASTCALL2 52 R2 R3 L11; 
     133 [-]: GETIMPORT R1 54; var1 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 135 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     136 [-]: LOADK R2 K55 ; var2 = "Zariman Survival (Void Cascade): ReplicaInit complete"
     137 [-]: CALL R1 2 1  ; var1(var2)
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1953
; #Upvalues:       59
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: CALL R1 1 1  ; var1()
L 5:  22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: GETTABLEKS R2 R3 K6; var2 = var3["ENDLESS"]
      25 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var262407
      26 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      27 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      28 [-]: GETTABLEKS R2 R3 K7; var2 = var3["EXPIRED"]
      29 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var393479
      30 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      31 [-]: LOADN R2 30  ; var2 = 30
      32 [-]: JUMPIFNOTLE R1 R2 L8; goto L8 if var1 > var459271
L 6:  33 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      34 [-]: GETTABLEKS R1 R2 K8; var1 = var2["reinf"]
      35 [-]: LOADK R2 K9  ; var2 = 0.5
      36 [-]: JUMPIFNOTLE R2 R1 L7; goto L7 if var2 > var524551
      37 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: SETTABLEKS R2 R1 K8; var2["reinf"] = var1
      42 [-]: JUMP L8      ; goto L8
L 7:  43 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      44 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      45 [-]: GETTABLEKS R3 R4 K8; var3 = var4["reinf"]
      46 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      47 [-]: SETTABLEKS R2 R1 K8; var2["reinf"] = var1
L 8:  48 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      49 [-]: FASTCALL1 62 R2 L9; 
      50 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  52 [-]: JUMPIF R1 L12; goto L12 if var1
      53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: FASTCALL1 62 R2 L10; 
      55 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  57 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      58 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
      59 [-]: FASTCALL1 62 R2 L11; 
      60 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  62 [-]: JUMPIF R1 L13; goto L13 if var1
L12:  63 [-]: RETURN R0 0  ; 
L13:  64 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      65 [-]: FASTCALL1 62 R2 L14; 
      66 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  68 [-]: JUMPIF R1 L15; goto L15 if var1
      69 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      70 [-]: MOVE R3 R0   ; var3 = var0
      71 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFAA69527]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
L15:  73 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      74 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      75 [-]: GETTABLEKS R2 R3 K11; var2 = var3["ZARIMAN_INTRO"]
      76 [-]: JUMPIFNOTEQ R1 R2 L32; goto L32 if var1 ~= var131335
      77 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      78 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
      79 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      80 [-]: JUMPXEQKN R1 K12 L16 NOT; 
      81 [-]: GETIMPORT R1 14; var1 = 0x3D106989
      82 [-]: LOADK R2 K15 ; var2 = "WAR-3395868: Changing state to ENDLESS"
      83 [-]: CALL R1 2 1  ; var1(var2)
      84 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      85 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      86 [-]: GETTABLEKS R3 R4 K6; var3 = var4["ENDLESS"]
      87 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8ABFF40E]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
      89 [-]: JUMP L23     ; goto L23
L16:  90 [-]: GETIMPORT R1 18; var1 = 0xC8802016
      91 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      92 [-]: GETTABLEKS R2 R4 K19; var2 = var4["capsules"]
      93 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      94 [-]: FORGPREP_INEXT R1 L18; 
L17:  95 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x53C3399F]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: GETUPVAL R8 13; var8 = upvalues[13]
      98 [-]: GETTABLEKS R7 R8 K21; var7 = var8["CORRUPTED"]
      99 [-]: JUMPIFNOTEQ R6 R7 L18; goto L18 if var6 ~= var919047
     100 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     101 [-]: MOVE R7 R5   ; var7 = var5
     102 [-]: CALL R6 2 1  ; var6(var7)
L18: 103 [-]: FORGLOOP R1 L17 2 [inext]; 
     104 [-]: JUMP L23     ; goto L23
L19: 105 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     106 [-]: JUMPIF R1 L23; goto L23 if var1
     107 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     108 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     109 [-]: GETTABLEKS R2 R3 K21; var2 = var3["CORRUPTED"]
     110 [-]: CALL R1 2 2  ; var1 = var1(var2)
     111 [-]: JUMPXEQKN R1 K22 L20; 
     112 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     113 [-]: CALL R2 1 2  ; var2 = var2()
     114 [-]: JUMPIF R2 L23; goto L23 if var2
L20: 115 [-]: JUMPXEQKN R1 K22 L21 NOT; 
     116 [-]: GETIMPORT R2 14; var2 = 0x3D106989
     117 [-]: LOADK R3 K23 ; var3 = "Log: Players cleansed all corrupted pillars"
     118 [-]: CALL R2 2 1  ; var2(var3)
     119 [-]: JUMP L22     ; goto L22
L21: 120 [-]: GETIMPORT R2 14; var2 = 0x3D106989
     121 [-]: LOADK R3 K24 ; var3 = "Log: At least one player is not in a safe area"
     122 [-]: CALL R2 2 1  ; var2(var3)
L22: 123 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     124 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     125 [-]: GETTABLEKS R4 R5 K6; var4 = var5["ENDLESS"]
     126 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8ABFF40E]
     127 [-]: CALL R2 3 1  ; var2(var3, var4)
L23: 128 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     129 [-]: JUMPIF R1 L105; goto L105 if var1
     130 [-]: GETIMPORT R1 18; var1 = 0xC8802016
     131 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     132 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     133 [-]: FORGPREP_INEXT R1 L31; 
L24: 134 [-]: FASTCALL1 62 R5 L25; 
     135 [-]: MOVE R7 R5   ; var7 = var5
     136 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 138 [-]: JUMPIF R6 L31; goto L31 if var6
     139 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x2047CFE7]
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
     141 [-]: JUMPIF R6 L31; goto L31 if var6
     142 [-]: GETIMPORT R6 18; var6 = 0xC8802016
     143 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     144 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     145 [-]: FORGPREP_INEXT R6 L30; 
L26: 146 [-]: FASTCALL1 62 R10 L27; 
     147 [-]: MOVE R12 R10 ; var12 = var10
     148 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 150 [-]: JUMPIF R11 L29; goto L29 if var11
     151 [-]: GETTABLEKS R13 R10 K26; var13 = var10["object"]
     152 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0x9B2E6C87]
     153 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     154 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     155 [-]: JUMPIFNOTLE R11 R12 L29; goto L29 if var11 > var133895
     156 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     157 [-]: JUMPIF R11 L28; goto L28 if var11
     158 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     159 [-]: GETTABLEKS R11 R12 K28; var11 = var12[0x9742B85B]
     160 [-]: GETIMPORT R12 31; var12 = _T["MissionTransmissionSet"]
     161 [-]: GETIMPORT R13 33; var13 = 0x0469F296
     162 [-]: LOADK R14 K34; var14 = "ReachedFirstPillar"
     163 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     164 [-]: CALL R11 0 1 ; var11(var12, ...)
L28: 165 [-]: LOADB R11 1  ; var11 = true
     166 [-]: SETUPVAL R11 17; upvalues[11] = var17
     167 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     168 [-]: LOADN R13 45 ; var13 = 45
     169 [-]: NEWCLOSURE R14 P0; 
     170 [-]: CAPTURE UPVAL U4; 
     171 [-]: CAPTURE UPVAL U5; 
     172 [-]: CAPTURE UPVAL U2; 
     173 [-]: CAPTURE UPVAL U10; 
     174 [-]: CAPTURE UPVAL U21; 
     175 [-]: CAPTURE UPVAL U9; 
     176 [-]: CAPTURE UPVAL U22; 
     177 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xBD2E96EA]
     178 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     179 [-]: JUMP L31     ; goto L31
L29: 180 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     181 [-]: JUMPIF R11 L31; goto L31 if var11
L30: 182 [-]: FORGLOOP R6 L26 2 [inext]; 
L31: 183 [-]: FORGLOOP R1 L24 2 [inext]; 
     184 [-]: JUMP L105    ; goto L105
L32: 185 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     186 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     187 [-]: GETTABLEKS R2 R3 K6; var2 = var3["ENDLESS"]
     188 [-]: JUMPIFNOTEQ R1 R2 L87; goto L87 if var1 ~= var2425166
     189 [-]: GETIMPORT R1 37; var1 = _T["isStreamingLevel"]
     190 [-]: JUMPIFNOT R1 L34; goto L34 if not var1
     191 [-]: GETIMPORT R1 39; var1 = 0x89326C93
     192 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xC4A784BA]
     193 [-]: CALL R1 2 2  ; var1 = var1(var2)
     194 [-]: JUMPXEQKN R1 K22 L34 NOT; 
     195 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     196 [-]: CALL R1 1 2  ; var1 = var1()
     197 [-]: JUMPIFNOT R1 L33; goto L33 if not var1
     198 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     199 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     200 [-]: GETTABLEKS R3 R4 K41; var3 = var4["MISSION_FAILED"]
     201 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8ABFF40E]
     202 [-]: CALL R1 3 1  ; var1(var2, var3)
     203 [-]: JUMP L34     ; goto L34
L33: 204 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     205 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     206 [-]: GETTABLEKS R3 R4 K42; var3 = var4["MISSION_COMPLETED"]
     207 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8ABFF40E]
     208 [-]: CALL R1 3 1  ; var1(var2, var3)
L34: 209 [-]: GETIMPORT R1 44; var1 = _T["TrackActiveChallenge"]
     210 [-]: JUMPIFNOT R1 L35; goto L35 if not var1
     211 [-]: GETIMPORT R1 46; var1 = _T["ZarChallengeState"]
     212 [-]: JUMPIFNOT R1 L35; goto L35 if not var1
     213 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     214 [-]: GETIMPORT R2 46; var2 = _T["ZarChallengeState"]
     215 [-]: JUMPIFEQ R1 R2 L35; goto L35 if var1 == var3014990
     216 [-]: GETIMPORT R1 46; var1 = _T["ZarChallengeState"]
     217 [-]: LOADN R2 0   ; var2 = 0
     218 [-]: JUMPIFNOTLT R2 R1 L35; goto L35 if var2 >= var65870
     219 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     220 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     221 [-]: LOADN R4 0   ; var4 = 0
     222 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x0EB34C69]
     223 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     224 [-]: LOADN R2 1   ; var2 = 1
     225 [-]: JUMPIFNOTLE R2 R1 L35; goto L35 if var2 > var3014990
     226 [-]: GETIMPORT R1 46; var1 = _T["ZarChallengeState"]
     227 [-]: SETUPVAL R1 24; upvalues[1] = var24
     228 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     229 [-]: CALL R1 1 1  ; var1()
L35: 230 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     231 [-]: LOADN R2 0   ; var2 = 0
     232 [-]: JUMPIFNOTLE R1 R2 L36; goto L36 if var1 > var65819
     233 [-]: LOADB R1 1   ; var1 = true
     234 [-]: SETUPVAL R1 28; upvalues[1] = var28
     235 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     236 [-]: GETTABLEKS R1 R2 K48; var1 = var2["UPDATE_HUD_TIME"]
     237 [-]: SETUPVAL R1 27; upvalues[1] = var27
     238 [-]: JUMP L37     ; goto L37
L36: 239 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     240 [-]: GETIMPORT R3 50; var3 = 0xFFF641AF
     241 [-]: CALL R3 1 2  ; var3 = var3()
     242 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     243 [-]: SETUPVAL R1 27; upvalues[1] = var27
L37: 244 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     245 [-]: GETTABLEKS R1 R2 K51; var1 = var2["fixedLength"]
     246 [-]: LOADN R2 0   ; var2 = 0
     247 [-]: JUMPIFLE R1 R2 L38; goto L38 if var1 <= var2031879
     248 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     249 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     250 [-]: GETTABLEKS R2 R3 K51; var2 = var3["fixedLength"]
     251 [-]: JUMPIFNOTLT R1 R2 L42; goto L42 if var1 >= var983303
L38: 252 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     253 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     254 [-]: GETTABLEKS R2 R3 K21; var2 = var3["CORRUPTED"]
     255 [-]: CALL R1 2 2  ; var1 = var1(var2)
     256 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     257 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     258 [-]: GETTABLEKS R3 R4 K52; var3 = var4["SPAWNED"]
     259 [-]: CALL R2 2 2  ; var2 = var2(var3)
     260 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     261 [-]: GETTABLEKS R5 R6 K53; var5 = var6["MAX_PILLARS"]
     262 [-]: GETUPVAL R6 32; var6 = upvalues[32]
     263 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     264 [-]: GETUPVAL R5 33; var5 = upvalues[33]
     265 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     266 [-]: ADD R4 R1 R2 ; var4 = var1 + var2
     267 [-]: JUMPIFNOTLT R4 R3 L42; goto L42 if var4 >= var1967367
     268 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     269 [-]: GETTABLEKS R4 R5 K51; var4 = var5["fixedLength"]
     270 [-]: LOADN R5 0   ; var5 = 0
     271 [-]: JUMPIFLE R4 R5 L39; goto L39 if var4 <= var33621324
     272 [-]: ADD R5 R1 R2 ; var5 = var1 + var2
     273 [-]: GETUPVAL R6 31; var6 = upvalues[31]
     274 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     275 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     276 [-]: GETTABLEKS R5 R6 K51; var5 = var6["fixedLength"]
     277 [-]: JUMPIFNOTLT R4 R5 L42; goto L42 if var4 >= var2229511
L39: 278 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     279 [-]: FASTCALL1 62 R5 L40; 
     280 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     281 [-]: CALL R4 2 2  ; var4 = var4(var5)
L40: 282 [-]: JUMPIFNOT R4 L41; goto L41 if not var4
     283 [-]: GETIMPORT R4 55; var4 = _T["AddHudTracker"]
     284 [-]: LOADK R5 K56 ; var5 = "EnemyPillarTimer"
     285 [-]: GETUPVAL R7 35; var7 = upvalues[35]
     286 [-]: GETTABLEKS R6 R7 K57; var6 = var7["HT_TIMER"]
     287 [-]: LOADNIL R7   ; var7 = nil
     288 [-]: GETUPVAL R10 36; var10 = upvalues[36]
     289 [-]: GETTABLEKS R9 R10 K59; var9 = var10[0xBD51F1E9]
     290 [-]: CALL R9 1 2  ; var9 = var9()
     291 [-]: ADDK R8 R9 K58; var8 = var9 + 10
     292 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     293 [-]: SETUPVAL R4 34; upvalues[4] = var34
     294 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     295 [-]: GETTABLEKS R4 R5 K60; var4 = var5["SetLabel"]
     296 [-]: GETUPVAL R6 37; var6 = upvalues[37]
     297 [-]: GETTABLEKS R5 R6 K61; var5 = var6["PillarTimer"]
     298 [-]: CALL R4 2 1  ; var4(var5)
     299 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     300 [-]: GETTABLEKS R4 R5 K62; var4 = var5["StartTimer"]
     301 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     302 [-]: GETTABLEKS R5 R6 K63; var5 = var6["CORRUPTED_PILLAR_FREQUENCY"]
     303 [-]: LOADB R6 0   ; var6 = false
     304 [-]: CALL R4 3 1  ; var4(var5, var6)
     305 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     306 [-]: GETTABLEKS R4 R5 K64; var4 = var5["SetOffset"]
     307 [-]: LOADN R5 6   ; var5 = 6
     308 [-]: LOADN R6 8   ; var6 = 8
     309 [-]: CALL R4 3 1  ; var4(var5, var6)
     310 [-]: JUMP L42     ; goto L42
L41: 311 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     312 [-]: GETTABLEKS R5 R6 K65; var5 = var6["Data"]
     313 [-]: GETTABLEKS R4 R5 K66; var4 = var5["Time"]
     314 [-]: LOADN R5 0   ; var5 = 0
     315 [-]: JUMPIFNOTLE R4 R5 L42; goto L42 if var4 > var4457550
     316 [-]: GETIMPORT R4 68; var4 = _T["RemoveHudTracker"]
     317 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     318 [-]: CALL R4 2 1  ; var4(var5)
     319 [-]: LOADNIL R4   ; var4 = nil
     320 [-]: SETUPVAL R4 34; upvalues[4] = var34
     321 [-]: GETUPVAL R4 38; var4 = upvalues[38]
     322 [-]: CALL R4 1 2  ; var4 = var4()
     323 [-]: GETUPVAL R5 39; var5 = upvalues[39]
     324 [-]: MOVE R6 R4   ; var6 = var4
     325 [-]: CALL R5 2 1  ; var5(var6)
     326 [-]: GETUPVAL R5 40; var5 = upvalues[40]
     327 [-]: GETUPVAL R7 37; var7 = upvalues[37]
     328 [-]: GETTABLEKS R6 R7 K69; var6 = var7["CorruptedCapsuleSpawned"]
     329 [-]: LOADK R7 K70 ; var7 = ""
     330 [-]: LOADN R8 0   ; var8 = 0
     331 [-]: LOADN R9 3   ; var9 = 3
     332 [-]: LOADB R10 0  ; var10 = false
     333 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     334 [-]: GETIMPORT R5 39; var5 = 0x89326C93
     335 [-]: GETIMPORT R7 72; var7 = 0x603FDEEF
     336 [-]: GETIMPORT R8 74; var8 = ZERO_VECTOR
     337 [-]: LOADB R9 0   ; var9 = false
     338 [-]: LOADN R10 1  ; var10 = 1
     339 [-]: LOADNIL R11  ; var11 = nil
     340 [-]: LOADNIL R12  ; var12 = nil
     341 [-]: LOADNIL R13  ; var13 = nil
     342 [-]: LOADB R14 1  ; var14 = true
     343 [-]: NAMECALL R5 R5 K75; var6 = var5; var5 = var5[0x659D451F]
     344 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
L42: 345 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     346 [-]: LOADN R2 0   ; var2 = 0
     347 [-]: SETTABLEKS R2 R1 K76; var2["numActive"] = var1
     348 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     349 [-]: LOADN R2 0   ; var2 = 0
     350 [-]: SETTABLEKS R2 R1 K77; var2["numCorrupted"] = var1
     351 [-]: GETIMPORT R1 18; var1 = 0xC8802016
     352 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     353 [-]: GETTABLEKS R2 R4 K19; var2 = var4["capsules"]
     354 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     355 [-]: FORGPREP_INEXT R1 L55; 
L43: 356 [-]: GETTABLEKS R6 R5 K78; var6 = var5["timer"]
     357 [-]: JUMPIFNOT R6 L52; goto L52 if not var6
     358 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     359 [-]: GETTABLEKS R8 R5 K78; var8 = var5["timer"]
     360 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0x5D390332]
     361 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     362 [-]: GETTABLEKS R8 R5 K80; var8 = var5["marker"]
     363 [-]: FASTCALL1 62 R8 L44; 
     364 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     365 [-]: CALL R7 2 2  ; var7 = var7(var8)
L44: 366 [-]: JUMPIFNOT R7 L46; goto L46 if not var7
     367 [-]: GETTABLEKS R8 R5 K26; var8 = var5["object"]
     368 [-]: FASTCALL1 62 R8 L45; 
     369 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     370 [-]: CALL R7 2 2  ; var7 = var7(var8)
L45: 371 [-]: JUMPIF R7 L46; goto L46 if var7
     372 [-]: GETTABLEKS R7 R5 K26; var7 = var5["object"]
     373 [-]: GETIMPORT R9 82; var9 = gBaseMarkerInfoType
     374 [-]: NAMECALL R7 R7 K83; var8 = var7; var7 = var7[0xC9F6A7D7]
     375 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     376 [-]: SETTABLEKS R7 R5 K80; var7["marker"] = var5
L46: 377 [-]: GETTABLEKS R8 R5 K80; var8 = var5["marker"]
     378 [-]: FASTCALL1 62 R8 L47; 
     379 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     380 [-]: CALL R7 2 2  ; var7 = var7(var8)
L47: 381 [-]: JUMPIF R7 L49; goto L49 if var7
     382 [-]: FASTCALL1 62 R6 L48; 
     383 [-]: MOVE R8 R6   ; var8 = var6
     384 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     385 [-]: CALL R7 2 2  ; var7 = var7(var8)
L48: 386 [-]: JUMPIF R7 L49; goto L49 if var7
     387 [-]: GETTABLEKS R7 R5 K80; var7 = var5["marker"]
     388 [-]: GETIMPORT R9 85; var9 = 0x42DCC9F5
     389 [-]: GETUPVAL R12 29; var12 = upvalues[29]
     390 [-]: GETTABLEKS R11 R12 K86; var11 = var12["PILLAR_DURATION"]
     391 [-]: DIV R10 R6 R11; var10 = var6 / var11
     392 [-]: LOADN R11 0  ; var11 = 0
     393 [-]: LOADN R12 1  ; var12 = 1
     394 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     395 [-]: NAMECALL R7 R7 K87; var8 = var7; var7 = var7[0x99DAC1E9]
     396 [-]: CALL R7 0 1  ; var7(var8, ...)
L49: 397 [-]: JUMPIF R6 L50; goto L50 if var6
     398 [-]: LOADNIL R7   ; var7 = nil
     399 [-]: SETTABLEKS R7 R5 K78; var7["timer"] = var5
     400 [-]: JUMP L52     ; goto L52
L50: 401 [-]: JUMPIFNOT R6 L52; goto L52 if not var6
     402 [-]: FASTCALL1 12 R6 L51; 
     403 [-]: MOVE R8 R6   ; var8 = var6
     404 [-]: GETIMPORT R7 90; var7 = 0x5BCED4C4[0x55F27C30]
     405 [-]: CALL R7 2 2  ; var7 = var7(var8)
L51: 406 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     407 [-]: GETTABLEKS R10 R5 K91; var10 = var5["timerNetVar"]
     408 [-]: LOADN R11 1000; var11 = 1000
     409 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x0EB34C69]
     410 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     411 [-]: JUMPIFNOTLT R7 R8 L52; goto L52 if var7 >= var67662
     412 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     413 [-]: GETTABLEKS R10 R5 K91; var10 = var5["timerNetVar"]
     414 [-]: MOVE R11 R7  ; var11 = var7
     415 [-]: NAMECALL R8 R8 K92; var9 = var8; var8 = var8[0x751F061D]
     416 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L52: 417 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x53C3399F]
     418 [-]: CALL R6 2 2  ; var6 = var6(var7)
     419 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     420 [-]: GETTABLEKS R7 R8 K52; var7 = var8["SPAWNED"]
     421 [-]: JUMPIFNOTEQ R6 R7 L54; goto L54 if var6 ~= var-603650276
     422 [-]: GETTABLEKS R7 R5 K78; var7 = var5["timer"]
     423 [-]: JUMPIF R7 L53; goto L53 if var7
     424 [-]: GETUPVAL R7 41; var7 = upvalues[41]
     425 [-]: MOVE R8 R4   ; var8 = var4
     426 [-]: CALL R7 2 1  ; var7(var8)
     427 [-]: JUMP L55     ; goto L55
L53: 428 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     429 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     430 [-]: GETTABLEKS R9 R10 K76; var9 = var10["numActive"]
     431 [-]: ADDK R8 R9 K93; var8 = var9 + 1
     432 [-]: SETTABLEKS R8 R7 K76; var8["numActive"] = var7
     433 [-]: JUMP L55     ; goto L55
L54: 434 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     435 [-]: GETTABLEKS R7 R8 K21; var7 = var8["CORRUPTED"]
     436 [-]: JUMPIFNOTEQ R6 R7 L55; goto L55 if var6 ~= var919303
     437 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     438 [-]: MOVE R8 R5   ; var8 = var5
     439 [-]: CALL R7 2 1  ; var7(var8)
     440 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     441 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     442 [-]: GETTABLEKS R9 R10 K77; var9 = var10["numCorrupted"]
     443 [-]: ADDK R8 R9 K93; var8 = var9 + 1
     444 [-]: SETTABLEKS R8 R7 K77; var8["numCorrupted"] = var7
     445 [-]: GETTABLEKS R7 R5 K94; var7 = var5["invuln"]
     446 [-]: JUMPIFNOT R7 L55; goto L55 if not var7
     447 [-]: GETTABLEKS R7 R5 K78; var7 = var5["timer"]
     448 [-]: JUMPIF R7 L55; goto L55 if var7
     449 [-]: LOADB R7 0   ; var7 = false
     450 [-]: SETTABLEKS R7 R5 K94; var7["invuln"] = var5
L55: 451 [-]: FORGLOOP R1 L43 2 [inext]; 
     452 [-]: GETUPVAL R1 42; var1 = upvalues[42]
     453 [-]: CALL R1 1 1  ; var1()
     454 [-]: GETUPVAL R2 43; var2 = upvalues[43]
     455 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     456 [-]: GETTABLEKS R3 R4 K95; var3 = var4["MAX_REALITY"]
     457 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
     458 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     459 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xF37943FF]
     460 [-]: CALL R2 2 2  ; var2 = var2(var3)
     461 [-]: JUMPIF R2 L56; goto L56 if var2
     462 [-]: LOADK R2 K97 ; var2 = 0.20000000000000001
     463 [-]: JUMPIFNOTLE R1 R2 L56; goto L56 if var1 > var2884103
     464 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     465 [-]: NAMECALL R2 R2 K98; var3 = var2; var2 = var2[0x383D2E7D]
     466 [-]: CALL R2 2 1  ; var2(var3)
     467 [-]: JUMP L57     ; goto L57
L56: 468 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     469 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xF37943FF]
     470 [-]: CALL R2 2 2  ; var2 = var2(var3)
     471 [-]: JUMPIFNOT R2 L57; goto L57 if not var2
     472 [-]: LOADK R2 K97 ; var2 = 0.20000000000000001
     473 [-]: JUMPIFNOTLT R2 R1 L57; goto L57 if var2 >= var2884103
     474 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     475 [-]: NAMECALL R2 R2 K99; var3 = var2; var2 = var2[0xF4E253B6]
     476 [-]: CALL R2 2 1  ; var2(var3)
L57: 477 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     478 [-]: GETTABLEKS R2 R3 K100; var2 = var3["slow"]
     479 [-]: LOADK R3 K9  ; var3 = 0.5
     480 [-]: JUMPIFNOTLE R3 R2 L63; goto L63 if var3 > var2949639
     481 [-]: GETUPVAL R2 45; var2 = upvalues[45]
     482 [-]: CALL R2 1 1  ; var2()
     483 [-]: GETUPVAL R3 46; var3 = upvalues[46]
     484 [-]: FASTCALL1 62 R3 L58; 
     485 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     486 [-]: CALL R2 2 2  ; var2 = var2(var3)
L58: 487 [-]: JUMPIF R2 L62; goto L62 if var2
     488 [-]: GETUPVAL R2 46; var2 = upvalues[46]
     489 [-]: GETUPVAL R5 47; var5 = upvalues[47]
     490 [-]: DIVK R4 R5 K101; var4 = var5 / 60
     491 [-]: FASTCALL1 12 R4 L59; 
     492 [-]: GETIMPORT R3 90; var3 = 0x5BCED4C4[0x55F27C30]
     493 [-]: CALL R3 2 2  ; var3 = var3(var4)
L59: 494 [-]: JUMPIFNOTLT R2 R3 L62; goto L62 if var2 >= var6685445
     495 [-]: LOADK R3 K102; var3 = "SurvivalTimed"
     496 [-]: GETUPVAL R8 47; var8 = upvalues[47]
     497 [-]: DIVK R7 R8 K101; var7 = var8 / 60
     498 [-]: FASTCALL1 12 R7 L60; 
     499 [-]: GETIMPORT R6 90; var6 = 0x5BCED4C4[0x55F27C30]
     500 [-]: CALL R6 2 2  ; var6 = var6(var7)
L60: 501 [-]: MOVE R4 R6   ; var4 = var6
     502 [-]: LOADK R5 K103; var5 = "Mins"
     503 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     504 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     505 [-]: GETUPVAL R5 47; var5 = upvalues[47]
     506 [-]: FASTCALL1 7 R5 L61; 
     507 [-]: GETIMPORT R4 105; var4 = 0x5BCED4C4[0x99675E23]
     508 [-]: CALL R4 2 2  ; var4 = var4(var5)
L61: 509 [-]: SETTABLEKS R4 R3 K106; var4["lastDialogTime"] = var3
     510 [-]: GETUPVAL R4 46; var4 = upvalues[46]
     511 [-]: ADDK R3 R4 K93; var3 = var4 + 1
     512 [-]: SETUPVAL R3 46; upvalues[3] = var46
     513 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     514 [-]: GETUPVAL R5 48; var5 = upvalues[48]
     515 [-]: GETUPVAL R6 46; var6 = upvalues[46]
     516 [-]: NAMECALL R3 R3 K92; var4 = var3; var3 = var3[0x751F061D]
     517 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L62: 518 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     519 [-]: LOADN R3 0   ; var3 = 0
     520 [-]: SETTABLEKS R3 R2 K100; var3["slow"] = var2
     521 [-]: JUMP L64     ; goto L64
L63: 522 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     523 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     524 [-]: GETTABLEKS R4 R5 K100; var4 = var5["slow"]
     525 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
     526 [-]: SETTABLEKS R3 R2 K100; var3["slow"] = var2
L64: 527 [-]: LOADN R2 0   ; var2 = 0
     528 [-]: LOADN R3 0   ; var3 = 0
     529 [-]: GETUPVAL R4 47; var4 = upvalues[47]
     530 [-]: LOADN R5 2   ; var5 = 2
     531 [-]: JUMPIFNOTLT R5 R4 L74; goto L74 if var5 >= var984071
     532 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     533 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     534 [-]: GETTABLEKS R5 R6 K52; var5 = var6["SPAWNED"]
     535 [-]: CALL R4 2 2  ; var4 = var4(var5)
     536 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     537 [-]: GETTABLEKS R5 R6 K107; var5 = var6["REALITY_RATE"]
     538 [-]: MUL R2 R4 R5 ; var2 = var4 * var5
     539 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     540 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     541 [-]: GETTABLEKS R5 R6 K21; var5 = var6["CORRUPTED"]
     542 [-]: CALL R4 2 2  ; var4 = var4(var5)
     543 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     544 [-]: GETTABLEKS R5 R6 K107; var5 = var6["REALITY_RATE"]
     545 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     546 [-]: GETIMPORT R4 85; var4 = 0x42DCC9F5
     547 [-]: GETUPVAL R6 43; var6 = upvalues[43]
     548 [-]: SUB R8 R2 R3 ; var8 = var2 - var3
     549 [-]: MUL R7 R8 R0 ; var7 = var8 * var0
     550 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     551 [-]: LOADN R6 0   ; var6 = 0
     552 [-]: GETUPVAL R8 29; var8 = upvalues[29]
     553 [-]: GETTABLEKS R7 R8 K95; var7 = var8["MAX_REALITY"]
     554 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     555 [-]: SETUPVAL R4 43; upvalues[4] = var43
     556 [-]: GETUPVAL R4 49; var4 = upvalues[49]
     557 [-]: JUMPIFNOT R4 L74; goto L74 if not var4
     558 [-]: JUMPIFNOTLT R2 R3 L69; goto L69 if var2 >= var1051
     559 [-]: LOADB R4 0   ; var4 = false
     560 [-]: GETIMPORT R6 109; var6 = _T["curTransmission"]
     561 [-]: FASTCALL1 62 R6 L65; 
     562 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     563 [-]: CALL R5 2 2  ; var5 = var5(var6)
L65: 564 [-]: JUMPIFNOT R5 L66; goto L66 if not var5
     565 [-]: LOADB R4 1   ; var4 = true
     566 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     567 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0x9742B85B]
     568 [-]: GETIMPORT R6 31; var6 = _T["MissionTransmissionSet"]
     569 [-]: GETIMPORT R7 33; var7 = 0x0469F296
     570 [-]: LOADK R8 K110; var8 = "PositiveRate"
     571 [-]: CALL R7 2 2  ; var7 = var7(var8)
     572 [-]: LOADB R8 0   ; var8 = false
     573 [-]: LOADB R9 0   ; var9 = false
     574 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L66: 575 [-]: LOADB R5 0   ; var5 = false
     576 [-]: SETUPVAL R5 49; upvalues[5] = var49
     577 [-]: JUMPIFNOT R4 L67; goto L67 if not var4
     578 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     579 [-]: GETTABLEKS R5 R6 K111; var5 = var6["RATE_TRANSMISSION_COOLDOWN"]
     580 [-]: JUMPIF R5 L68; goto L68 if var5
L67: 581 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     582 [-]: GETTABLEKS R6 R7 K111; var6 = var7["RATE_TRANSMISSION_COOLDOWN"]
     583 [-]: DIVK R5 R6 K12; var5 = var6 / 2
L68: 584 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     585 [-]: MOVE R8 R5   ; var8 = var5
     586 [-]: NEWCLOSURE R9 P1; 
     587 [-]: CAPTURE UPVAL U49; 
     588 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xBD2E96EA]
     589 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     590 [-]: JUMP L74     ; goto L74
L69: 591 [-]: JUMPIFNOTLT R3 R2 L74; goto L74 if var3 >= var1051
     592 [-]: LOADB R4 0   ; var4 = false
     593 [-]: GETUPVAL R5 43; var5 = upvalues[43]
     594 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     595 [-]: GETTABLEKS R6 R7 K95; var6 = var7["MAX_REALITY"]
     596 [-]: JUMPIFNOTLT R5 R6 L71; goto L71 if var5 >= var7145038
     597 [-]: GETIMPORT R6 109; var6 = _T["curTransmission"]
     598 [-]: FASTCALL1 62 R6 L70; 
     599 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     600 [-]: CALL R5 2 2  ; var5 = var5(var6)
L70: 601 [-]: JUMPIFNOT R5 L71; goto L71 if not var5
     602 [-]: LOADB R4 1   ; var4 = true
     603 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     604 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0x9742B85B]
     605 [-]: GETIMPORT R6 31; var6 = _T["MissionTransmissionSet"]
     606 [-]: GETIMPORT R7 33; var7 = 0x0469F296
     607 [-]: LOADK R8 K112; var8 = "NegativeRate"
     608 [-]: CALL R7 2 2  ; var7 = var7(var8)
     609 [-]: LOADB R8 0   ; var8 = false
     610 [-]: LOADB R9 0   ; var9 = false
     611 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L71: 612 [-]: LOADB R5 0   ; var5 = false
     613 [-]: SETUPVAL R5 49; upvalues[5] = var49
     614 [-]: JUMPIFNOT R4 L72; goto L72 if not var4
     615 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     616 [-]: GETTABLEKS R5 R6 K111; var5 = var6["RATE_TRANSMISSION_COOLDOWN"]
     617 [-]: JUMPIF R5 L73; goto L73 if var5
L72: 618 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     619 [-]: GETTABLEKS R6 R7 K111; var6 = var7["RATE_TRANSMISSION_COOLDOWN"]
     620 [-]: DIVK R5 R6 K12; var5 = var6 / 2
L73: 621 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     622 [-]: MOVE R8 R5   ; var8 = var5
     623 [-]: NEWCLOSURE R9 P2; 
     624 [-]: CAPTURE UPVAL U49; 
     625 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xBD2E96EA]
     626 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L74: 627 [-]: GETIMPORT R4 1; var4 = 0xBE190284
     628 [-]: GETUPVAL R6 50; var6 = upvalues[50]
     629 [-]: GETUPVAL R8 43; var8 = upvalues[43]
     630 [-]: FASTCALL1 7 R8 L75; 
     631 [-]: GETIMPORT R7 105; var7 = 0x5BCED4C4[0x99675E23]
     632 [-]: CALL R7 2 2  ; var7 = var7(var8)
L75: 633 [-]: NAMECALL R4 R4 K92; var5 = var4; var4 = var4[0x751F061D]
     634 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     635 [-]: GETUPVAL R6 47; var6 = upvalues[47]
     636 [-]: ADD R5 R6 R0 ; var5 = var6 + var0
     637 [-]: FASTCALL2K 18 R5 K22 L76; 
     638 [-]: LOADK R6 K22 ; var6 = 0
     639 [-]: GETIMPORT R4 114; var4 = 0x5BCED4C4[0xB62ECFE0]
     640 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L76: 641 [-]: SETUPVAL R4 47; upvalues[4] = var47
     642 [-]: GETIMPORT R4 1; var4 = 0xBE190284
     643 [-]: GETUPVAL R6 51; var6 = upvalues[51]
     644 [-]: GETUPVAL R8 47; var8 = upvalues[47]
     645 [-]: FASTCALL1 7 R8 L77; 
     646 [-]: GETIMPORT R7 105; var7 = 0x5BCED4C4[0x99675E23]
     647 [-]: CALL R7 2 2  ; var7 = var7(var8)
L77: 648 [-]: NAMECALL R4 R4 K92; var5 = var4; var4 = var4[0x751F061D]
     649 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     650 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     651 [-]: GETTABLEKS R4 R5 K115; var4 = var5["sessionLocked"]
     652 [-]: JUMPIF R4 L78; goto L78 if var4
     653 [-]: GETUPVAL R4 47; var4 = upvalues[47]
     654 [-]: LOADN R5 210 ; var5 = 210
     655 [-]: JUMPIFNOTLE R5 R4 L78; goto L78 if var5 > var66638
     656 [-]: GETIMPORT R4 1; var4 = 0xBE190284
     657 [-]: LOADB R6 1   ; var6 = true
     658 [-]: NAMECALL R4 R4 K116; var5 = var4; var4 = var4[0xD1961230]
     659 [-]: CALL R4 3 1  ; var4(var5, var6)
     660 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     661 [-]: LOADB R5 1   ; var5 = true
     662 [-]: SETTABLEKS R5 R4 K115; var5["sessionLocked"] = var4
     663 [-]: GETIMPORT R4 14; var4 = 0x3D106989
     664 [-]: LOADK R5 K117; var5 = "Session locked"
     665 [-]: CALL R4 2 1  ; var4(var5)
L78: 666 [-]: GETUPVAL R4 43; var4 = upvalues[43]
     667 [-]: LOADN R5 0   ; var5 = 0
     668 [-]: JUMPIFNOTLE R4 R5 L80; goto L80 if var4 > var918606
     669 [-]: GETIMPORT R4 14; var4 = 0x3D106989
     670 [-]: LOADK R6 K118; var6 = "Reality gone at "
     671 [-]: GETUPVAL R7 47; var7 = upvalues[47]
     672 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     673 [-]: CALL R4 2 1  ; var4(var5)
     674 [-]: GETUPVAL R4 47; var4 = upvalues[47]
     675 [-]: LOADN R5 1   ; var5 = 1
     676 [-]: JUMPIFNOTLE R4 R5 L79; goto L79 if var4 > var918606
     677 [-]: GETIMPORT R4 14; var4 = 0x3D106989
     678 [-]: LOADK R5 K119; var5 = "Returned to Liset, shutting down."
     679 [-]: CALL R4 2 1  ; var4(var5)
     680 [-]: LOADB R4 1   ; var4 = true
     681 [-]: SETUPVAL R4 52; upvalues[4] = var52
     682 [-]: RETURN R0 0  ; 
L79: 683 [-]: GETUPVAL R4 42; var4 = upvalues[42]
     684 [-]: CALL R4 1 1  ; var4()
     685 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     686 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     687 [-]: GETTABLEKS R6 R7 K7; var6 = var7["EXPIRED"]
     688 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x8ABFF40E]
     689 [-]: CALL R4 3 1  ; var4(var5, var6)
     690 [-]: JUMP L105    ; goto L105
L80: 691 [-]: GETUPVAL R4 43; var4 = upvalues[43]
     692 [-]: LOADN R5 30  ; var5 = 30
     693 [-]: JUMPIFNOTLE R4 R5 L83; goto L83 if var4 > var3474439
     694 [-]: GETUPVAL R4 53; var4 = upvalues[53]
     695 [-]: LOADN R5 30  ; var5 = 30
     696 [-]: JUMPIFNOTLE R5 R4 L83; goto L83 if var5 > var2359820
     697 [-]: JUMPIFNOTLT R2 R3 L83; goto L83 if var2 >= var3539975
     698 [-]: GETUPVAL R4 54; var4 = upvalues[54]
     699 [-]: LOADN R5 0   ; var5 = 0
     700 [-]: JUMPIFNOTLT R5 R4 L81; goto L81 if var5 >= var3539975
     701 [-]: GETUPVAL R4 54; var4 = upvalues[54]
     702 [-]: JUMPXEQKN R4 K120 L81; 
     703 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     704 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0x9742B85B]
     705 [-]: GETIMPORT R5 31; var5 = _T["MissionTransmissionSet"]
     706 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     707 [-]: LOADK R7 K121; var7 = "CascadeExtractionUrgent"
     708 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     709 [-]: CALL R4 0 1  ; var4(var5, ...)
     710 [-]: JUMP L82     ; goto L82
L81: 711 [-]: GETUPVAL R4 43; var4 = upvalues[43]
     712 [-]: LOADN R5 29  ; var5 = 29
     713 [-]: JUMPIFNOTLT R5 R4 L82; goto L82 if var5 >= var1377543
     714 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     715 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0x9742B85B]
     716 [-]: GETIMPORT R5 31; var5 = _T["MissionTransmissionSet"]
     717 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     718 [-]: LOADK R7 K122; var7 = "Cascade30SecondsLeft"
     719 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     720 [-]: CALL R4 0 1  ; var4(var5, ...)
L82: 721 [-]: LOADN R4 0   ; var4 = 0
     722 [-]: SETUPVAL R4 53; upvalues[4] = var53
     723 [-]: JUMP L105    ; goto L105
L83: 724 [-]: GETUPVAL R4 43; var4 = upvalues[43]
     725 [-]: LOADN R5 60  ; var5 = 60
     726 [-]: JUMPIFNOTLE R4 R5 L84; goto L84 if var4 > var2819079
     727 [-]: GETUPVAL R4 43; var4 = upvalues[43]
     728 [-]: LOADN R5 59  ; var5 = 59
     729 [-]: JUMPIFNOTLT R5 R4 L84; goto L84 if var5 >= var3474439
     730 [-]: GETUPVAL R4 53; var4 = upvalues[53]
     731 [-]: LOADN R5 30  ; var5 = 30
     732 [-]: JUMPIFNOTLE R5 R4 L84; goto L84 if var5 > var918028
     733 [-]: JUMPIFNOTLT R2 R3 L84; goto L84 if var2 >= var1377543
     734 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     735 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0x9742B85B]
     736 [-]: GETIMPORT R5 31; var5 = _T["MissionTransmissionSet"]
     737 [-]: GETIMPORT R6 33; var6 = 0x0469F296
     738 [-]: LOADK R7 K123; var7 = "Cascade60SecondsLeft"
     739 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     740 [-]: CALL R4 0 1  ; var4(var5, ...)
     741 [-]: LOADN R4 0   ; var4 = 0
     742 [-]: SETUPVAL R4 53; upvalues[4] = var53
     743 [-]: JUMP L105    ; goto L105
L84: 744 [-]: GETUPVAL R5 53; var5 = upvalues[53]
     745 [-]: FASTCALL1 62 R5 L85; 
     746 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     747 [-]: CALL R4 2 2  ; var4 = var4(var5)
L85: 748 [-]: JUMPIFNOT R4 L86; goto L86 if not var4
     749 [-]: LOADN R4 0   ; var4 = 0
     750 [-]: SETUPVAL R4 53; upvalues[4] = var53
L86: 751 [-]: GETUPVAL R5 53; var5 = upvalues[53]
     752 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
     753 [-]: SETUPVAL R4 53; upvalues[4] = var53
     754 [-]: JUMP L105    ; goto L105
L87: 755 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     756 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     757 [-]: GETTABLEKS R2 R3 K7; var2 = var3["EXPIRED"]
     758 [-]: JUMPIFNOTEQ R1 R2 L103; goto L103 if var1 ~= var8192334
     759 [-]: GETIMPORT R1 125; var1 = _T["MissionComplete"]
     760 [-]: JUMPIF R1 L88; goto L88 if var1
     761 [-]: GETIMPORT R1 37; var1 = _T["isStreamingLevel"]
     762 [-]: JUMPIFNOT R1 L89; goto L89 if not var1
L88: 763 [-]: RETURN R0 0  ; 
L89: 764 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     765 [-]: FASTCALL1 62 R2 L90; 
     766 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     767 [-]: CALL R1 2 2  ; var1 = var1(var2)
L90: 768 [-]: JUMPIF R1 L101; goto L101 if var1
     769 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     770 [-]: LENGTH R1 R2 ; var1 = #var2
     771 [-]: LOADN R2 0   ; var2 = 0
     772 [-]: JUMPIFNOTLT R2 R1 L101; goto L101 if var2 >= var1179982
     773 [-]: GETIMPORT R1 18; var1 = 0xC8802016
     774 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     775 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     776 [-]: FORGPREP_INEXT R1 L100; 
L91: 777 [-]: FASTCALL1 62 R5 L92; 
     778 [-]: MOVE R7 R5   ; var7 = var5
     779 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     780 [-]: CALL R6 2 2  ; var6 = var6(var7)
L92: 781 [-]: JUMPIF R6 L100; goto L100 if var6
     782 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x2047CFE7]
     783 [-]: CALL R6 2 2  ; var6 = var6(var7)
     784 [-]: JUMPIF R6 L100; goto L100 if var6
     785 [-]: NAMECALL R6 R5 K126; var7 = var5; var6 = var5[0x388577D5]
     786 [-]: CALL R6 2 2  ; var6 = var6(var7)
     787 [-]: NAMECALL R7 R5 K127; var8 = var5; var7 = var5[0xD2715720]
     788 [-]: CALL R7 2 2  ; var7 = var7(var8)
     789 [-]: GETIMPORT R10 129; var10 = _T["HealthDrainAuraDotIds"]
     790 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     791 [-]: FASTCALL1 62 R9 L93; 
     792 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     793 [-]: CALL R8 2 2  ; var8 = var8(var9)
L93: 794 [-]: JUMPIFNOT R8 L97; goto L97 if not var8
     795 [-]: LOADN R8 20  ; var8 = 20
     796 [-]: JUMPIFNOTLT R8 R7 L97; goto L97 if var8 >= var1543833669
     797 [-]: NAMECALL R8 R5 K130; var9 = var5; var8 = var5[0x1AC1655C]
     798 [-]: CALL R8 2 2  ; var8 = var8(var9)
     799 [-]: FASTCALL1 62 R8 L94; 
     800 [-]: MOVE R10 R8  ; var10 = var8
     801 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     802 [-]: CALL R9 2 2  ; var9 = var9(var10)
L94: 803 [-]: JUMPIF R9 L95; goto L95 if var9
     804 [-]: NAMECALL R9 R8 K131; var10 = var8; var9 = var8[0x73901ACF]
     805 [-]: CALL R9 2 2  ; var9 = var9(var10)
     806 [-]: JUMPIF R9 L95; goto L95 if var9
     807 [-]: LOADN R9 5   ; var9 = 5
     808 [-]: JUMPIFNOTLT R9 R7 L95; goto L95 if var9 >= var8784206
     809 [-]: GETIMPORT R9 134; var9 = 0x34291F5C[0x35C16153]
     810 [-]: CALL R9 1 2  ; var9 = var9()
     811 [-]: LOADN R12 17 ; var12 = 17
     812 [-]: LOADK R13 K9 ; var13 = 0.5
     813 [-]: NAMECALL R10 R9 K135; var11 = var9; var10 = var9[0x1586E35E]
     814 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     815 [-]: NAMECALL R11 R5 K136; var12 = var5; var11 = var5[0xB40C191A]
     816 [-]: CALL R11 2 2 ; var11 = var11(var12)
     817 [-]: GETUPVAL R13 29; var13 = upvalues[29]
     818 [-]: GETTABLEKS R12 R13 K137; var12 = var13["PLAYER_DAMAGE_PERCENT"]
     819 [-]: MUL R10 R11 R12; var10 = var11 * var12
     820 [-]: SETTABLEKS R10 R9 K138; var10["baseAmount"] = var9
     821 [-]: GETIMPORT R10 129; var10 = _T["HealthDrainAuraDotIds"]
     822 [-]: MOVE R13 R9  ; var13 = var9
     823 [-]: LOADN R14 0  ; var14 = 0
     824 [-]: LOADN R15 1  ; var15 = 1
     825 [-]: NAMECALL R11 R8 K139; var12 = var8; var11 = var8[0x2F859105]
     826 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     827 [-]: SETTABLE R11 R10 R6; var11[var10] = var6
L95: 828 [-]: FASTCALL1 62 R8 L96; 
     829 [-]: MOVE R10 R8  ; var10 = var8
     830 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     831 [-]: CALL R9 2 2  ; var9 = var9(var10)
L96: 832 [-]: JUMPIF R9 L99; goto L99 if var9
     833 [-]: LOADN R9 20  ; var9 = 20
     834 [-]: JUMPIFNOTLT R7 R9 L99; goto L99 if var7 >= var3607303
     835 [-]: GETUPVAL R11 55; var11 = upvalues[55]
     836 [-]: NAMECALL R9 R8 K140; var10 = var8; var9 = var8[0x28B6EB3C]
     837 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     838 [-]: LOADN R10 0  ; var10 = 0
     839 [-]: JUMPIFNOTLT R10 R9 L99; goto L99 if var10 >= var3607303
     840 [-]: GETUPVAL R11 55; var11 = upvalues[55]
     841 [-]: NAMECALL R9 R8 K141; var10 = var8; var9 = var8[0x78D582B0]
     842 [-]: CALL R9 3 1  ; var9(var10, var11)
     843 [-]: JUMP L99     ; goto L99
L97: 844 [-]: GETIMPORT R10 129; var10 = _T["HealthDrainAuraDotIds"]
     845 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     846 [-]: FASTCALL1 62 R9 L98; 
     847 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     848 [-]: CALL R8 2 2  ; var8 = var8(var9)
L98: 849 [-]: JUMPIF R8 L99; goto L99 if var8
     850 [-]: LOADN R8 20  ; var8 = 20
     851 [-]: JUMPIFNOTLE R7 R8 L99; goto L99 if var7 > var1543833669
     852 [-]: NAMECALL R8 R5 K130; var9 = var5; var8 = var5[0x1AC1655C]
     853 [-]: CALL R8 2 2  ; var8 = var8(var9)
     854 [-]: GETIMPORT R12 129; var12 = _T["HealthDrainAuraDotIds"]
     855 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     856 [-]: NAMECALL R9 R8 K142; var10 = var8; var9 = var8[0xD4FE627D]
     857 [-]: CALL R9 3 1  ; var9(var10, var11)
     858 [-]: GETIMPORT R9 129; var9 = _T["HealthDrainAuraDotIds"]
     859 [-]: LOADNIL R10  ; var10 = nil
     860 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
L99: 861 [-]: NAMECALL R8 R5 K143; var9 = var5; var8 = var5[0x55B90686]
     862 [-]: CALL R8 2 2  ; var8 = var8(var9)
     863 [-]: JUMPIF R8 L100; goto L100 if var8
     864 [-]: LOADB R10 1  ; var10 = true
     865 [-]: NAMECALL R8 R5 K144; var9 = var5; var8 = var5[0x86665C02]
     866 [-]: CALL R8 3 1  ; var8(var9, var10)
L100: 867 [-]: FORGLOOP R1 L91 2 [inext]; 
L101: 868 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     869 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     870 [-]: SETUPVAL R1 6; upvalues[1] = var6
     871 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     872 [-]: GETUPVAL R3 56; var3 = upvalues[56]
     873 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     874 [-]: NAMECALL R1 R1 K92; var2 = var1; var1 = var1[0x751F061D]
     875 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     876 [-]: GETIMPORT R1 44; var1 = _T["TrackActiveChallenge"]
     877 [-]: JUMPIFNOT R1 L102; goto L102 if not var1
     878 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     879 [-]: CALL R1 1 2  ; var1 = var1()
     880 [-]: JUMPIFNOT R1 L102; goto L102 if not var1
     881 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     882 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     883 [-]: GETTABLEKS R3 R4 K41; var3 = var4["MISSION_FAILED"]
     884 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8ABFF40E]
     885 [-]: CALL R1 3 1  ; var1(var2, var3)
L102: 886 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     887 [-]: LOADN R2 5   ; var2 = 5
     888 [-]: JUMPIFNOTLT R2 R1 L105; goto L105 if var2 >= var1507591
     889 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     890 [-]: CALL R1 1 2  ; var1 = var1()
     891 [-]: JUMPIFNOT R1 L105; goto L105 if not var1
     892 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     893 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     894 [-]: GETTABLEKS R3 R4 K41; var3 = var4["MISSION_FAILED"]
     895 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8ABFF40E]
     896 [-]: CALL R1 3 1  ; var1(var2, var3)
     897 [-]: JUMP L105    ; goto L105
L103: 898 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     899 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     900 [-]: GETTABLEKS R2 R3 K42; var2 = var3["MISSION_COMPLETED"]
     901 [-]: JUMPIFNOTEQ R1 R2 L105; goto L105 if var1 ~= var393479
     902 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     903 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     904 [-]: GETTABLEKS R2 R3 K145; var2 = var3["KILL_PLAYER_TIME"]
     905 [-]: JUMPIFNOTLT R2 R1 L104; goto L104 if var2 >= var3735815
     906 [-]: GETUPVAL R1 57; var1 = upvalues[57]
     907 [-]: CALL R1 1 1  ; var1()
L104: 908 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     909 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     910 [-]: SETUPVAL R1 6; upvalues[1] = var6
     911 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     912 [-]: GETUPVAL R3 56; var3 = upvalues[56]
     913 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     914 [-]: NAMECALL R1 R1 K92; var2 = var1; var1 = var1[0x751F061D]
     915 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L105: 916 [-]: GETIMPORT R1 147; var1 = _T["HintActive"]
     917 [-]: JUMPIF R1 L106; goto L106 if var1
     918 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     919 [-]: GETUPVAL R3 58; var3 = upvalues[58]
     920 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x0EB34C69]
     921 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     922 [-]: JUMPXEQKN R1 K22 L106; 
     923 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     924 [-]: GETUPVAL R3 58; var3 = upvalues[58]
     925 [-]: LOADN R4 0   ; var4 = 0
     926 [-]: NAMECALL R1 R1 K92; var2 = var1; var1 = var1[0x751F061D]
     927 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L106: 928 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2310
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L4 ; goto L4 if var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ENDLESS"]
       9 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var196871
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UPDATE_HUD_TIME"]
      13 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var65870
      14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIF R1 L0 ; goto L0 if var1
      18 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      19 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      23 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var459271
      24 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 1  ; var2(var3)
L 0:  27 [-]: LOADN R1 0   ; var1 = 0
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L2      ; goto L2
L 1:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 2:  33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ENDLESS"]
      36 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var393550
      37 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      38 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      39 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      42 [-]: JUMPIFEQ R2 R1 L4; goto L4 if var2 == var590343
      43 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      44 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var393806
      45 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      46 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      47 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7A91BA3D]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      50 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x7606ACC3]
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      53 [-]: LOADK R4 K12 ; var4 = "Zariman Survival (Void Cascade): Client: trying to catch up with new reward count= "
      54 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: MOVE R5 R8   ; var5 = var8
      58 [-]: LOADK R6 K15 ; var6 = ", current="
      59 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
      60 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      65 [-]: ADDK R2 R3 K16; var2 = var3 + 1
      66 [-]: SETUPVAL R2 9; upvalues[2] = var9
      67 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      68 [-]: GETTABLEKS R2 R3 K17; var2 = var3["fixedLength"]
      69 [-]: JUMPXEQKN R2 K18 L4 NOT; 
      70 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      71 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: JUMP L4      ; goto L4
L 3:  74 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      75 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      76 [-]: GETTABLEKS R3 R4 K19; var3 = var4["REWARDS_GIVEN_NOT_INITIALIZED"]
      77 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var721486
      78 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      79 [-]: LOADK R4 K20 ; var4 = "Zariman Survival (Void Cascade): Client: Reward count not yet initialized, setting to "
      80 [-]: GETIMPORT R5 14; var5 = 0x64FB1586
      81 [-]: MOVE R6 R1   ; var6 = var1
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: SETUPVAL R1 9; upvalues[1] = var9
L 4:  86 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      87 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      88 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xC7FCADA9]
      89 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      90 [-]: GETIMPORT R2 23; var2 = 0xC8802016
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      93 [-]: FORGPREP_INEXT R2 L11; 
L 5:  94 [-]: GETIMPORT R9 25; var9 = gBaseMarkerInfoType
      95 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xC9F6A7D7]
      96 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      97 [-]: GETIMPORT R10 28; var10 = gDynamicProjectorType
      98 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0xC9F6A7D7]
      99 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     100 [-]: FASTCALL1 62 R7 L6; 
     101 [-]: MOVE R10 R7  ; var10 = var7
     102 [-]: GETIMPORT R9 30; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 104 [-]: JUMPIF R9 L7 ; goto L7 if var9
     105 [-]: NAMECALL R9 R7 K31; var10 = var7; var9 = var7[0x99F7B4D5]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: LOADN R10 36 ; var10 = 36
     108 [-]: JUMPIFNOTEQ R9 R10 L7; goto L7 if var9 ~= var2493255
     109 [-]: LOADN R11 38 ; var11 = 38
     110 [-]: LOADN R12 12 ; var12 = 12
     111 [-]: NAMECALL R9 R7 K32; var10 = var7; var9 = var7[0x50A404D3]
     112 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     113 [-]: GETIMPORT R11 35; var11 = 0x6C97A788["TINT_COLOR"]
     114 [-]: LOADN R12 1  ; var12 = 1
     115 [-]: LOADN R13 0  ; var13 = 0
     116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: LOADN R15 1  ; var15 = 1
     118 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x986D2AB8]
     119 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     120 [-]: JUMP L11     ; goto L11
L 7: 121 [-]: FASTCALL1 62 R7 L8; 
     122 [-]: MOVE R10 R7  ; var10 = var7
     123 [-]: GETIMPORT R9 30; var9 = 0x7B998233
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 125 [-]: JUMPIF R9 L9 ; goto L9 if var9
     126 [-]: NAMECALL R9 R7 K37; var10 = var7; var9 = var7[0x9360B406]
     127 [-]: CALL R9 2 1  ; var9(var10)
L 9: 128 [-]: FASTCALL1 62 R8 L10; 
     129 [-]: MOVE R10 R8  ; var10 = var8
     130 [-]: GETIMPORT R9 30; var9 = 0x7B998233
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 132 [-]: JUMPIF R9 L11; goto L11 if var9
     133 [-]: GETIMPORT R11 35; var11 = 0x6C97A788["TINT_COLOR"]
     134 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x5B65EDAC]
     135 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 136 [-]: FORGLOOP R2 L5 2 [inext]; 
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2366
; #Upvalues:       40
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["MISSION_SETUP"]
       2 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var131406
       3 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "Zariman Survival (Void Cascade): State Change: MISSION_SETUP"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L0 ; goto L0 if var1
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: LOADK R1 K7  ; var1 = "ObjectiveStart"
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETTABLEKS R2 R3 K8; var2 = var3["info"]
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x243148D6]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      19 [-]: LOADK R4 K12 ; var4 = "Grineer"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var66070
      22 [-]: MOVE R2 R1   ; var2 = var1
      23 [-]: LOADK R3 K12 ; var3 = "Grineer"
      24 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      25 [-]: JUMP L2      ; goto L2
L 1:  26 [-]: MOVE R2 R1   ; var2 = var1
      27 [-]: LOADK R3 K13 ; var3 = "Corpus"
      28 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 2:  29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x9742B85B]
      31 [-]: GETIMPORT R3 17; var3 = _T["MissionTransmissionSet"]
      32 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      35 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  36 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K18; var3 = var4["ZARIMAN_INTRO"]
      39 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x8ABFF40E]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: GETTABLEKS R1 R2 K18; var1 = var2["ZARIMAN_INTRO"]
      44 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var131406
      45 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      46 [-]: LOADK R2 K20 ; var2 = "Zariman Survival (Void Cascade): State Change: ZARIMAN_INTRO"
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      49 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: JUMPIF R1 L5 ; goto L5 if var1
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xA1DF01D6]
      55 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      56 [-]: GETTABLEKS R2 R3 K22; var2 = var3["ObjectiveIntro"]
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: GETIMPORT R1 24; var1 = 0xBE190284
      59 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      60 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      61 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x751F061D]
      62 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      63 [-]: GETIMPORT R1 27; var1 = 0xC8802016
      64 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      65 [-]: GETTABLEKS R2 R4 K28; var2 = var4["capsules"]
      66 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      67 [-]: FORGPREP_INEXT R1 L8; 
L 6:  68 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x53C3399F]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      71 [-]: GETTABLEKS R7 R8 K30; var7 = var8["CORRUPTED"]
      72 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var722695
      73 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      74 [-]: FASTCALL2 52 R7 R5 L7; 
      75 [-]: MOVE R8 R5   ; var8 = var5
      76 [-]: GETIMPORT R6 33; var6 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  78 [-]: GETUPVAL R6 12; var6 = upvalues[12]
      79 [-]: MOVE R7 R5   ; var7 = var5
      80 [-]: CALL R6 2 1  ; var6(var7)
L 8:  81 [-]: FORGLOOP R1 L6 2 [inext]; 
      82 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      83 [-]: LENGTH R1 R2 ; var1 = #var2
      84 [-]: JUMPXEQKN R1 K34 L12 NOT; 
      85 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      86 [-]: LOADB R2 1   ; var2 = true
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
      88 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      89 [-]: MOVE R3 R1   ; var3 = var1
      90 [-]: CALL R2 2 1  ; var2(var3)
      91 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      92 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      93 [-]: GETTABLEKS R4 R5 K28; var4 = var5["capsules"]
      94 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      95 [-]: CALL R2 2 1  ; var2(var3)
      96 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      97 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      98 [-]: GETIMPORT R2 27; var2 = 0xC8802016
      99 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     100 [-]: GETTABLEKS R6 R7 K28; var6 = var7["capsules"]
     101 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     102 [-]: GETTABLEKS R3 R5 K35; var3 = var5["orbs"]
     103 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     104 [-]: FORGPREP_INEXT R2 L10; 
L 9: 105 [-]: GETIMPORT R9 37; var9 = 0xC76CF990
     106 [-]: GETIMPORT R10 39; var10 = EMPTY_SYMBOL
     107 [-]: GETIMPORT R11 41; var11 = ZERO_VECTOR
     108 [-]: GETIMPORT R12 43; var12 = ZERO_ROTATION
     109 [-]: LOADNIL R13  ; var13 = nil
     110 [-]: LOADN R14 1  ; var14 = 1
     111 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0x47901F07]
     112 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
     113 [-]: GETIMPORT R10 46; var10 = 0xB7CBD06B
     114 [-]: LOADN R11 5  ; var11 = 5
     115 [-]: LOADK R12 K47; var12 = 18.75
     116 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     117 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x53BC0559]
     118 [-]: CALL R8 0 1  ; var8(var9, ...)
L10: 119 [-]: FORGLOOP R2 L9 2 [inext]; 
L11: 120 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     121 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     122 [-]: GETTABLEKS R5 R6 K28; var5 = var6["capsules"]
     123 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
     124 [-]: FASTCALL2 52 R3 R4 L12; 
     125 [-]: GETIMPORT R2 33; var2 = 0x33BDD652[0x23D5322F]
     126 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 127 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     128 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     129 [-]: GETTABLEKS R3 R4 K49; var3 = var4["INITIAL_SPAWN_TIME"]
     130 [-]: NEWCLOSURE R4 P0; 
     131 [-]: CAPTURE UPVAL U17; 
     132 [-]: CAPTURE UPVAL U0; 
     133 [-]: CAPTURE UPVAL U18; 
     134 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xBD2E96EA]
     135 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     136 [-]: RETURN R0 0  ; 
L13: 137 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     138 [-]: GETTABLEKS R1 R2 K51; var1 = var2["ENDLESS"]
     139 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var131406
     140 [-]: GETIMPORT R1 2; var1 = 0x3D106989
     141 [-]: LOADK R2 K52 ; var2 = "Zariman Survival (Void Cascade): State Change: ENDLESS"
     142 [-]: CALL R1 2 1  ; var1(var2)
     143 [-]: GETIMPORT R1 5; var1 = 0x89326C93
     144 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
     145 [-]: CALL R1 2 2  ; var1 = var1(var2)
     146 [-]: JUMPIF R1 L14; goto L14 if var1
     147 [-]: RETURN R0 0  ; 
L14: 148 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     149 [-]: LOADN R2 0   ; var2 = 0
     150 [-]: CALL R1 2 1  ; var1(var2)
     151 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     152 [-]: LOADN R2 0   ; var2 = 0
     153 [-]: JUMPIFNOTLE R1 R2 L15; goto L15 if var1 > var197127
     154 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     155 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
     156 [-]: GETIMPORT R2 17; var2 = _T["MissionTransmissionSet"]
     157 [-]: GETIMPORT R3 11; var3 = 0x0469F296
     158 [-]: LOADK R4 K53 ; var4 = "EndlessStart"
     159 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     160 [-]: CALL R1 0 1  ; var1(var2, ...)
L15: 161 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     162 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     163 [-]: GETTABLEKS R4 R5 K55; var4 = var5["RATE_TRANSMISSION_COOLDOWN"]
     164 [-]: DIVK R3 R4 K54; var3 = var4 / 2
     165 [-]: NEWCLOSURE R4 P1; 
     166 [-]: CAPTURE UPVAL U21; 
     167 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xBD2E96EA]
     168 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     169 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     170 [-]: GETTABLEKS R1 R2 K56; var1 = var2[0xC5022CB1]
     171 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     172 [-]: GETTABLEKS R2 R3 K57; var2 = var3["minSpawnDist"]
     173 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     174 [-]: GETTABLEKS R3 R4 K58; var3 = var4["maxSpawnDist"]
     175 [-]: LOADB R4 1   ; var4 = true
     176 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     177 [-]: LOADN R6 0   ; var6 = 0
     178 [-]: LOADN R7 2   ; var7 = 2
     179 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     180 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     181 [-]: LOADB R3 0   ; var3 = false
     182 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0x2FAEAD12]
     183 [-]: CALL R1 3 1  ; var1(var2, var3)
     184 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     185 [-]: LOADB R3 1   ; var3 = true
     186 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xE603BAB2]
     187 [-]: CALL R1 3 1  ; var1(var2, var3)
     188 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     189 [-]: CALL R1 1 1  ; var1()
     190 [-]: GETIMPORT R1 62; var1 = _T["AddHudTracker"]
     191 [-]: LOADK R2 K63 ; var2 = "PillarsUsed"
     192 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     193 [-]: GETTABLEKS R3 R4 K64; var3 = var4["HT_LABEL"]
     194 [-]: LOADK R4 K65 ; var4 = 0.5
     195 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     196 [-]: GETTABLEKS R5 R6 K66; var5 = var6[0xBD51F1E9]
     197 [-]: CALL R5 1 2  ; var5 = var5()
     198 [-]: LOADB R6 1   ; var6 = true
     199 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     200 [-]: SETUPVAL R1 25; upvalues[1] = var25
     201 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     202 [-]: CALL R1 1 1  ; var1()
     203 [-]: GETIMPORT R1 68; var1 = _T["GetHudTracker"]
     204 [-]: LOADK R2 K69 ; var2 = "ConflictTracker1"
     205 [-]: CALL R1 2 2  ; var1 = var1(var2)
     206 [-]: SETUPVAL R1 28; upvalues[1] = var28
     207 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     208 [-]: FASTCALL1 62 R2 L16; 
     209 [-]: GETIMPORT R1 71; var1 = 0x7B998233
     210 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 211 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     212 [-]: GETIMPORT R1 62; var1 = _T["AddHudTracker"]
     213 [-]: LOADK R2 K69 ; var2 = "ConflictTracker1"
     214 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     215 [-]: GETTABLEKS R3 R4 K72; var3 = var4["HT_NODE_CONFLICT_BAR"]
     216 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     217 [-]: SETUPVAL R1 28; upvalues[1] = var28
L17: 218 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     219 [-]: GETTABLEKS R1 R2 K73; var1 = var2["SetLabels"]
     220 [-]: LOADK R2 K74 ; var2 = ""
     221 [-]: LOADK R3 K74 ; var3 = ""
     222 [-]: CALL R1 3 1  ; var1(var2, var3)
     223 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     224 [-]: GETTABLEKS R1 R2 K75; var1 = var2["SetValue"]
     225 [-]: LOADN R3 1   ; var3 = 1
     226 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     227 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     228 [-]: GETTABLEKS R6 R7 K76; var6 = var7["MAX_REALITY"]
     229 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     230 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     231 [-]: CALL R1 2 1  ; var1(var2)
     232 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     233 [-]: GETTABLEKS R1 R2 K77; var1 = var2["SetLeftColor"]
     234 [-]: LOADN R2 12  ; var2 = 12
     235 [-]: CALL R1 2 1  ; var1(var2)
     236 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     237 [-]: GETTABLEKS R1 R2 K78; var1 = var2["SetRightColor"]
     238 [-]: LOADK R2 K79 ; var2 = 12888145
     239 [-]: LOADB R3 1   ; var3 = true
     240 [-]: CALL R1 3 1  ; var1(var2, var3)
     241 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     242 [-]: GETTABLEKS R1 R2 K80; var1 = var2["SetCenterLabel"]
     243 [-]: LOADK R2 K74 ; var2 = ""
     244 [-]: CALL R1 2 1  ; var1(var2)
     245 [-]: GETIMPORT R1 82; var1 = _T["SetWraithSpawnActive"]
     246 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     247 [-]: GETIMPORT R1 2; var1 = 0x3D106989
     248 [-]: LOADK R2 K83 ; var2 = "Enabling wraith spawn..."
     249 [-]: CALL R1 2 1  ; var1(var2)
     250 [-]: GETIMPORT R1 82; var1 = _T["SetWraithSpawnActive"]
     251 [-]: LOADB R2 1   ; var2 = true
     252 [-]: CALL R1 2 1  ; var1(var2)
L18: 253 [-]: GETIMPORT R1 85; var1 = 0xBA7DFCD2
     254 [-]: LOADB R3 1   ; var3 = true
     255 [-]: NAMECALL R1 R1 K86; var2 = var1; var1 = var1[0xB7CBC6FA]
     256 [-]: CALL R1 3 1  ; var1(var2, var3)
     257 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     258 [-]: GETTABLEKS R1 R2 K87; var1 = var2[0xDC3B2033]
     259 [-]: CALL R1 1 1  ; var1()
     260 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     261 [-]: JUMPIF R1 L19; goto L19 if var1
     262 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     263 [-]: LOADN R3 60  ; var3 = 60
     264 [-]: NEWCLOSURE R4 P2; 
     265 [-]: CAPTURE UPVAL U17; 
     266 [-]: CAPTURE UPVAL U0; 
     267 [-]: CAPTURE UPVAL U29; 
     268 [-]: CAPTURE UPVAL U16; 
     269 [-]: CAPTURE UPVAL U19; 
     270 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xBD2E96EA]
     271 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     272 [-]: RETURN R0 0  ; 
L19: 273 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     274 [-]: LOADN R3 10  ; var3 = 10
     275 [-]: NEWCLOSURE R4 P3; 
     276 [-]: CAPTURE UPVAL U17; 
     277 [-]: CAPTURE UPVAL U0; 
     278 [-]: CAPTURE UPVAL U5; 
     279 [-]: CAPTURE UPVAL U6; 
     280 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xBD2E96EA]
     281 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     282 [-]: RETURN R0 0  ; 
L20: 283 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     284 [-]: GETTABLEKS R1 R2 K88; var1 = var2["EXPIRED"]
     285 [-]: JUMPIFNOTEQ R0 R1 L32; goto L32 if var0 ~= var131406
     286 [-]: GETIMPORT R1 2; var1 = 0x3D106989
     287 [-]: LOADK R2 K89 ; var2 = "Zariman Survival (Void Cascade): State Change: EXPIRED"
     288 [-]: CALL R1 2 1  ; var1(var2)
     289 [-]: GETIMPORT R1 5; var1 = 0x89326C93
     290 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
     291 [-]: CALL R1 2 2  ; var1 = var1(var2)
     292 [-]: JUMPIF R1 L21; goto L21 if var1
     293 [-]: RETURN R0 0  ; 
L21: 294 [-]: GETIMPORT R1 90; var1 = _T
     295 [-]: LOADB R2 0   ; var2 = false
     296 [-]: SETTABLEKS R2 R1 K91; var2["gSkipExtractionTimer"] = var1
     297 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     298 [-]: GETTABLEKS R1 R2 K92; var1 = var2[0x203C8F48]
     299 [-]: LOADB R2 1   ; var2 = true
     300 [-]: CALL R1 2 1  ; var1(var2)
     301 [-]: GETIMPORT R1 27; var1 = 0xC8802016
     302 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     303 [-]: GETTABLEKS R2 R4 K28; var2 = var4["capsules"]
     304 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     305 [-]: FORGPREP_INEXT R1 L29; 
L22: 306 [-]: GETTABLEKS R7 R5 K93; var7 = var5["object"]
     307 [-]: FASTCALL1 62 R7 L23; 
     308 [-]: GETIMPORT R6 71; var6 = 0x7B998233
     309 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 310 [-]: JUMPIF R6 L29; goto L29 if var6
     311 [-]: GETTABLEKS R6 R5 K93; var6 = var5["object"]
     312 [-]: GETIMPORT R8 95; var8 = 0xCA3F4861
     313 [-]: NAMECALL R6 R6 K96; var7 = var6; var6 = var6[0xC1595BD5]
     314 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     315 [-]: FASTCALL1 62 R6 L24; 
     316 [-]: MOVE R8 R6   ; var8 = var6
     317 [-]: GETIMPORT R7 71; var7 = 0x7B998233
     318 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 319 [-]: JUMPIF R7 L28; goto L28 if var7
     320 [-]: LENGTH R7 R6 ; var7 = #var6
     321 [-]: LOADN R8 0   ; var8 = 0
     322 [-]: JUMPIFNOTLT R8 R7 L28; goto L28 if var8 >= var395536
     323 [-]: LENGTH R9 R6 ; var9 = #var6
     324 [-]: LOADN R7 1   ; var7 = 1
     325 [-]: LOADN R8 -1  ; var8 = -1
     326 [-]: FORNPREP R7 L28; nforprep start - [escape at L28] -- var7 = iterator
L25: 327 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     328 [-]: FASTCALL1 62 R11 L26; 
     329 [-]: GETIMPORT R10 71; var10 = 0x7B998233
     330 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 331 [-]: JUMPIF R10 L27; goto L27 if var10
     332 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     333 [-]: NAMECALL R10 R10 K97; var11 = var10; var10 = var10[0xA2880940]
     334 [-]: CALL R10 2 1 ; var10(var11)
L27: 335 [-]: FORNLOOP R7 L25; nforloop end - iterate + goto L25
L28: 336 [-]: GETTABLEKS R7 R5 K93; var7 = var5["object"]
     337 [-]: NAMECALL R7 R7 K97; var8 = var7; var7 = var7[0xA2880940]
     338 [-]: CALL R7 2 1  ; var7(var8)
L29: 339 [-]: FORGLOOP R1 L22 2 [inext]; 
     340 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     341 [-]: CALL R1 1 1  ; var1()
     342 [-]: GETIMPORT R1 82; var1 = _T["SetWraithSpawnActive"]
     343 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     344 [-]: GETIMPORT R1 82; var1 = _T["SetWraithSpawnActive"]
     345 [-]: LOADB R2 0   ; var2 = false
     346 [-]: CALL R1 2 1  ; var1(var2)
L30: 347 [-]: GETIMPORT R1 5; var1 = 0x89326C93
     348 [-]: GETIMPORT R3 99; var3 = 0x9D6BF7E5
     349 [-]: GETIMPORT R4 101; var4 = 0xA421AF95
     350 [-]: CALL R4 1 2  ; var4 = var4()
     351 [-]: LOADB R5 0   ; var5 = false
     352 [-]: NAMECALL R1 R1 K102; var2 = var1; var1 = var1[0x659D451F]
     353 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     354 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     355 [-]: LOADN R2 3   ; var2 = 3
     356 [-]: CALL R1 2 1  ; var1(var2)
     357 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     358 [-]: CALL R1 1 2  ; var1 = var1()
     359 [-]: JUMPIF R1 L37; goto L37 if var1
     360 [-]: GETIMPORT R1 104; var1 = _T["TrackActiveChallenge"]
     361 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     362 [-]: GETIMPORT R1 106; var1 = _T["ZarChallengeState"]
     363 [-]: JUMPXEQKN R1 K107 L37 NOT; 
     364 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     365 [-]: LOADK R3 K108; var3 = 2.5
     366 [-]: DUPCLOSURE R4 K109; 
     367 [-]: CAPTURE UPVAL U5; 
     368 [-]: CAPTURE UPVAL U6; 
     369 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xBD2E96EA]
     370 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     371 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     372 [-]: LOADK R3 K110; var3 = "Enable"
     373 [-]: NAMECALL R1 R1 K111; var2 = var1; var1 = var1[0x8EB2112D]
     374 [-]: CALL R1 3 1  ; var1(var2, var3)
     375 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     376 [-]: LOADN R3 0   ; var3 = 0
     377 [-]: NAMECALL R1 R1 K112; var2 = var1; var1 = var1[0xBF4030D2]
     378 [-]: CALL R1 3 1  ; var1(var2, var3)
     379 [-]: RETURN R0 0  ; 
L31: 380 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     381 [-]: LOADK R3 K108; var3 = 2.5
     382 [-]: NEWCLOSURE R4 P5; 
     383 [-]: CAPTURE UPVAL U5; 
     384 [-]: CAPTURE UPVAL U6; 
     385 [-]: CAPTURE UPVAL U34; 
     386 [-]: CAPTURE UPVAL U26; 
     387 [-]: CAPTURE UPVAL U16; 
     388 [-]: CAPTURE UPVAL U35; 
     389 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xBD2E96EA]
     390 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     391 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     392 [-]: LOADK R3 K110; var3 = "Enable"
     393 [-]: NAMECALL R1 R1 K111; var2 = var1; var1 = var1[0x8EB2112D]
     394 [-]: CALL R1 3 1  ; var1(var2, var3)
     395 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     396 [-]: LOADN R3 0   ; var3 = 0
     397 [-]: NAMECALL R1 R1 K112; var2 = var1; var1 = var1[0xBF4030D2]
     398 [-]: CALL R1 3 1  ; var1(var2, var3)
     399 [-]: RETURN R0 0  ; 
L32: 400 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     401 [-]: GETTABLEKS R1 R2 K113; var1 = var2["MISSION_FAILED"]
     402 [-]: JUMPIFNOTEQ R0 R1 L34; goto L34 if var0 ~= var131406
     403 [-]: GETIMPORT R1 2; var1 = 0x3D106989
     404 [-]: LOADK R2 K114; var2 = "Zariman Survival (Void Cascade): State Change: MISSION_FAILED"
     405 [-]: CALL R1 2 1  ; var1(var2)
     406 [-]: GETIMPORT R1 5; var1 = 0x89326C93
     407 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
     408 [-]: CALL R1 2 2  ; var1 = var1(var2)
     409 [-]: JUMPIF R1 L33; goto L33 if var1
     410 [-]: GETUPVAL R1 36; var1 = upvalues[36]
     411 [-]: CALL R1 1 1  ; var1()
     412 [-]: RETURN R0 0  ; 
L33: 413 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     414 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
     415 [-]: GETIMPORT R2 17; var2 = _T["MissionTransmissionSet"]
     416 [-]: GETIMPORT R3 11; var3 = 0x0469F296
     417 [-]: LOADK R4 K115; var4 = "MissionFailed"
     418 [-]: CALL R3 2 2  ; var3 = var3(var4)
     419 [-]: LOADB R4 1   ; var4 = true
     420 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     421 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     422 [-]: CALL R1 1 1  ; var1()
     423 [-]: GETUPVAL R1 37; var1 = upvalues[37]
     424 [-]: CALL R1 1 1  ; var1()
     425 [-]: GETIMPORT R1 24; var1 = 0xBE190284
     426 [-]: GETUPVAL R3 38; var3 = upvalues[38]
     427 [-]: LOADN R4 0   ; var4 = 0
     428 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x751F061D]
     429 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     430 [-]: GETIMPORT R1 24; var1 = 0xBE190284
     431 [-]: LOADN R3 0   ; var3 = 0
     432 [-]: NAMECALL R1 R1 K116; var2 = var1; var1 = var1[0xF9BFC5D9]
     433 [-]: CALL R1 3 1  ; var1(var2, var3)
     434 [-]: GETIMPORT R1 24; var1 = 0xBE190284
     435 [-]: GETUPVAL R3 39; var3 = upvalues[39]
     436 [-]: LOADN R4 0   ; var4 = 0
     437 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x751F061D]
     438 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     439 [-]: RETURN R0 0  ; 
L34: 440 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     441 [-]: GETTABLEKS R1 R2 K117; var1 = var2["MISSION_COMPLETED"]
     442 [-]: JUMPIFNOTEQ R0 R1 L37; goto L37 if var0 ~= var131406
     443 [-]: GETIMPORT R1 2; var1 = 0x3D106989
     444 [-]: LOADK R2 K118; var2 = "Zariman Survival (Void Cascade): State Change: MISSION_COMPLETED"
     445 [-]: CALL R1 2 1  ; var1(var2)
     446 [-]: GETIMPORT R1 5; var1 = 0x89326C93
     447 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
     448 [-]: CALL R1 2 2  ; var1 = var1(var2)
     449 [-]: JUMPIF R1 L35; goto L35 if var1
     450 [-]: GETUPVAL R1 36; var1 = upvalues[36]
     451 [-]: CALL R1 1 1  ; var1()
     452 [-]: RETURN R0 0  ; 
L35: 453 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     454 [-]: JUMPIF R1 L36; goto L36 if var1
     455 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     456 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
     457 [-]: GETIMPORT R2 17; var2 = _T["MissionTransmissionSet"]
     458 [-]: GETIMPORT R3 11; var3 = 0x0469F296
     459 [-]: LOADK R4 K119; var4 = "MissionComplete"
     460 [-]: CALL R3 2 2  ; var3 = var3(var4)
     461 [-]: LOADB R4 1   ; var4 = true
     462 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L36: 463 [-]: GETIMPORT R1 24; var1 = 0xBE190284
     464 [-]: NAMECALL R1 R1 K120; var2 = var1; var1 = var1[0x092CB9A1]
     465 [-]: CALL R1 2 1  ; var1(var2)
     466 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     467 [-]: CALL R1 1 1  ; var1()
     468 [-]: GETUPVAL R1 37; var1 = upvalues[37]
     469 [-]: CALL R1 1 1  ; var1()
L37: 470 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2577
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["isStreamingLevel"]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       3 [-]: FASTCALL1 62 R2 L1; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC1F9F0D9]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xED4E0128]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      18 [-]: LOADK R4 K13 ; var4 = "Starting script on object "
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xC9013731]
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x18D05D30]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: CALL R2 1 1  ; var2()
L 4:  33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: CALL R2 1 1  ; var2()
      35 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      36 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x18D05D30]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  38 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
L 6:  41 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      42 [-]: FASTCALL1 62 R4 L7; 
      43 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  45 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      46 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: JUMPBACK L6  ; goto L6
L 8:  50 [-]: JUMPIF R2 L11; goto L11 if var2
      51 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      52 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      55 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      56 [-]: LOADK R4 K16 ; var4 = "Host migration"
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: LOADB R2 1   ; var2 = true
L 9:  59 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      60 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC1F9F0D9]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: JUMPIF R3 L10; goto L10 if var3
      63 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: JUMPBACK L9  ; goto L9
L10:  67 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      68 [-]: LOADB R4 1   ; var4 = true
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      71 [-]: LOADB R4 1   ; var4 = true
      72 [-]: CALL R3 2 1  ; var3(var4)
L11:  73 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      74 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      75 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x209398C2]
      76 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      77 [-]: SETUPVAL R3 5; upvalues[3] = var5
      78 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      79 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      82 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      83 [-]: GETIMPORT R4 19; var4 = 0xFFF641AF
      84 [-]: CALL R4 1 0  ; var4, ... = var4()
      85 [-]: CALL R3 0 1  ; var3(var4, ...)
L12:  86 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      87 [-]: GETIMPORT R4 19; var4 = 0xFFF641AF
      88 [-]: CALL R4 1 0  ; var4, ... = var4()
      89 [-]: CALL R3 0 1  ; var3(var4, ...)
      90 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      91 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      92 [-]: RETURN R0 0  ; 
L13:  93 [-]: JUMPBACK L5  ; goto L5
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2624
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADN R0 0   ; var0 = 0
       5 [-]: GETIMPORT R2 4; var2 = 0x9BA7909F
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
      11 [-]: LOADK R3 K7  ; var3 = "Server.NumVirtualTestClients"
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8151451D]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: MOVE R0 R1   ; var0 = var1
L 1:  15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x61BE252A]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      19 [-]: FASTCALL2K 19 R2 K10 L2; 
      20 [-]: LOADK R3 K10 ; var3 = 4
      21 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: GETIMPORT R1 15; var1 = 0x42DCC9F5
      25 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x5D971903]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: LOADN R4 4   ; var4 = 4
      31 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      35 [-]: GETTABLEKS R5 R6 K17; var5 = var6["MAX_PILLARS"]
      36 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      37 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      38 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      39 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      40 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      41 [-]: GETTABLEKS R5 R6 K18; var5 = var6["capsules"]
      42 [-]: LENGTH R4 R5 ; var4 = #var5
      43 [-]: FASTCALL2 19 R3 R4 L3; 
      44 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  46 [-]: SETTABLEKS R2 R1 K19; var2["maxActive"] = var1
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2637
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R3 K5  ; var3 = "Null capsule parent!"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xC1595BD5]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L6 ; goto L6 if var4
      20 [-]: LENGTH R4 R3 ; var4 = #var3
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var67143
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: LENGTH R4 R3 ; var4 = #var3
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  27 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      28 [-]: FASTCALL1 62 R8 L4; 
      29 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L5 ; goto L5 if var7
      32 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      33 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xD2715720]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var539
      37 [-]: LOADB R2 0   ; var2 = false
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  40 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
      41 [-]: GETIMPORT R4 10; var4 = _T["GetCapsules"]
      42 [-]: CALL R4 1 2  ; var4 = var4()
      43 [-]: LOADNIL R5   ; var5 = nil
      44 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      47 [-]: FORGPREP_INEXT R6 L10; 
L 7:  48 [-]: FASTCALL1 62 R10 L8; 
      49 [-]: MOVE R12 R10 ; var12 = var10
      50 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  52 [-]: JUMPIF R11 L10; goto L10 if var11
      53 [-]: GETTABLEKS R12 R10 K13; var12 = var10["object"]
      54 [-]: FASTCALL1 62 R12 L9; 
      55 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  57 [-]: JUMPIF R11 L10; goto L10 if var11
      58 [-]: GETTABLEKS R11 R10 K13; var11 = var10["object"]
      59 [-]: JUMPIFNOTEQ R11 R1 L10; goto L10 if var11 ~= var656662
      60 [-]: MOVE R5 R10  ; var5 = var10
      61 [-]: JUMP L11     ; goto L11
L10:  62 [-]: FORGLOOP R6 L7 2 [inext]; 
L11:  63 [-]: FASTCALL1 62 R5 L12; 
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  67 [-]: JUMPIF R6 L13; goto L13 if var6
      68 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x53C3399F]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      71 [-]: GETTABLEKS R7 R8 K15; var7 = var8["CORRUPTED"]
      72 [-]: JUMPIFEQ R6 R7 L14; goto L14 if var6 == var263758
L13:  73 [-]: GETIMPORT R6 4; var6 = 0x3D106989
      74 [-]: LOADK R7 K16 ; var7 = "Orbs destroyed but capsule is null or changed states already! Exiting.."
      75 [-]: CALL R6 2 1  ; var6(var7)
      76 [-]: RETURN R0 0  ; 
L14:  77 [-]: GETIMPORT R8 18; var8 = gBaseMarkerInfoType
      78 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xC9F6A7D7]
      79 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      80 [-]: FASTCALL1 62 R6 L15; 
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  84 [-]: JUMPIF R7 L16; goto L16 if var7
      85 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xA2880940]
      86 [-]: CALL R7 2 1  ; var7(var8)
L16:  87 [-]: GETIMPORT R9 22; var9 = 0x8428D0A4
      88 [-]: GETIMPORT R10 24; var10 = EMPTY_SYMBOL
      89 [-]: GETIMPORT R11 26; var11 = 0xA421AF95
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: LOADN R13 1  ; var13 = 1
      92 [-]: LOADN R14 0  ; var14 = 0
      93 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      94 [-]: GETIMPORT R12 28; var12 = ZERO_ROTATION
      95 [-]: LOADNIL R13  ; var13 = nil
      96 [-]: LOADN R14 1  ; var14 = 1
      97 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x47901F07]
      98 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      99 [-]: GETIMPORT R9 31; var9 = 0x08004095
     100 [-]: GETIMPORT R10 24; var10 = EMPTY_SYMBOL
     101 [-]: GETIMPORT R11 26; var11 = 0xA421AF95
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: LOADN R14 0  ; var14 = 0
     105 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     106 [-]: GETIMPORT R12 28; var12 = ZERO_ROTATION
     107 [-]: LOADNIL R13  ; var13 = nil
     108 [-]: LOADN R14 1  ; var14 = 1
     109 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x47901F07]
     110 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
     111 [-]: LOADN R8 0   ; var8 = 0
     112 [-]: FASTCALL1 62 R7 L17; 
     113 [-]: MOVE R10 R7  ; var10 = var7
     114 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 116 [-]: JUMPIF R9 L18; goto L18 if var9
     117 [-]: GETIMPORT R9 33; var9 = 0x11A19C5E
     118 [-]: MOVE R10 R7  ; var10 = var7
     119 [-]: LOADK R11 K34; var11 = "OnDestroyed"
     120 [-]: CALL R9 3 1  ; var9(var10, var11)
     121 [-]: GETIMPORT R11 36; var11 = 0x6363338F
     122 [-]: LOADB R12 0  ; var12 = false
     123 [-]: LOADB R13 0  ; var13 = false
     124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: GETIMPORT R15 24; var15 = EMPTY_SYMBOL
     126 [-]: NAMECALL R9 R7 K37; var10 = var7; var9 = var7[0x5D985C7E]
     127 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     128 [-]: MOVE R8 R9   ; var8 = var9
     129 [-]: LOADN R11 1  ; var11 = 1
     130 [-]: NAMECALL R9 R7 K38; var10 = var7; var9 = var7[0x66472BF5]
     131 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 132 [-]: GETIMPORT R11 40; var11 = 0xEABF97BA
     133 [-]: LOADB R12 0  ; var12 = false
     134 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x659D451F]
     135 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     136 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     137 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xC9F6A7D7]
     138 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     139 [-]: FASTCALL1 62 R9 L19; 
     140 [-]: MOVE R11 R9  ; var11 = var9
     141 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 143 [-]: JUMPIF R10 L20; goto L20 if var10
     144 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0x1DB57C6B]
     145 [-]: CALL R10 2 1 ; var10(var11)
L20: 146 [-]: MOVE R10 R8  ; var10 = var8
L21: 147 [-]: LOADN R11 0  ; var11 = 0
     148 [-]: JUMPIFNOTLE R11 R8 L23; goto L23 if var11 > var50806347
     149 [-]: FASTCALL1 62 R7 L22; 
     150 [-]: MOVE R12 R7  ; var12 = var7
     151 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 153 [-]: JUMPIF R11 L23; goto L23 if var11
     154 [-]: DIV R13 R8 R10; var13 = var8 / var10
     155 [-]: NAMECALL R11 R7 K38; var12 = var7; var11 = var7[0x66472BF5]
     156 [-]: CALL R11 3 1 ; var11(var12, var13)
     157 [-]: GETIMPORT R11 44; var11 = 0xCBD666E1
     158 [-]: LOADN R12 0  ; var12 = 0
     159 [-]: CALL R11 2 1 ; var11(var12)
     160 [-]: GETIMPORT R11 46; var11 = 0xFFF641AF
     161 [-]: CALL R11 1 2 ; var11 = var11()
     162 [-]: SUB R8 R8 R11; var8 = var8 - var11
     163 [-]: JUMPBACK L21 ; goto L21
L23: 164 [-]: FASTCALL1 62 R7 L24; 
     165 [-]: MOVE R12 R7  ; var12 = var7
     166 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 168 [-]: JUMPIF R11 L25; goto L25 if var11
     169 [-]: LOADN R13 0  ; var13 = 0
     170 [-]: NAMECALL R11 R7 K38; var12 = var7; var11 = var7[0x66472BF5]
     171 [-]: CALL R11 3 1 ; var11(var12, var13)
L25: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1DB57C6B]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      18 [-]: LOADK R4 K7  ; var4 = "Null capsule! Is ghost not attached to anything? Don't cleanse!"
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R3 10; var3 = _T["GetCapsules"]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      26 [-]: FORGPREP_INEXT R4 L7; 
L 4:  27 [-]: FASTCALL1 62 R8 L5; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  31 [-]: JUMPIF R9 L7 ; goto L7 if var9
      32 [-]: GETTABLEKS R10 R8 K13; var10 = var8["object"]
      33 [-]: FASTCALL1 62 R10 L6; 
      34 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  36 [-]: JUMPIF R9 L7 ; goto L7 if var9
      37 [-]: GETTABLEKS R9 R8 K13; var9 = var8["object"]
      38 [-]: JUMPIFNOTEQ R9 R2 L7; goto L7 if var9 ~= var985422
      39 [-]: GETIMPORT R9 15; var9 = _T["CleanseCapsule"]
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: CALL R9 2 1  ; var9(var10)
      42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: FORGLOOP R4 L4 2 [inext]; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2734
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R3 6; var3 = 0xF466306E
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2751
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD2715720]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var460110
      15 [-]: GETIMPORT R5 7; var5 = 0x89369B86
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x659D451F]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2769
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ZARIMAN_INTRO"]
      14 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var459086
      15 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      16 [-]: LOADK R2 K8  ; var2 = "WAR-3395868: First Thrax is dead"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: LOADN R1 2   ; var1 = 2
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: GETTABLEKS R2 R3 K9; var2 = var3["ENDLESS"]
      24 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var262407
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: CALL R1 1 1  ; var1()
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2780
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF6EBD926]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K5; var3 = var4["DANCING_FREQUENCY"]
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      20 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      21 [-]: GETTABLEKS R5 R7 K8; var5 = var7["capsules"]
      22 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      23 [-]: FORGPREP_INEXT R4 L4; 
L 2:  24 [-]: FASTCALL1 62 R8 L3; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  28 [-]: JUMPIF R9 L4 ; goto L4 if var9
      29 [-]: GETTABLEKS R9 R8 K9; var9 = var8["object"]
      30 [-]: JUMPIFNOTEQ R9 R0 L4; goto L4 if var9 ~= var525078
      31 [-]: MOVE R3 R8   ; var3 = var8
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: FORGLOOP R4 L2 2 [inext]; 
L 5:  34 [-]: GETIMPORT R6 11; var6 = 0xF466306E
      35 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xC1595BD5]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 6:  37 [-]: GETIMPORT R5 15; var5 = _T["isStreamingLevel"]
      38 [-]: JUMPIF R5 L22; goto L22 if var5
      39 [-]: FASTCALL1 62 R0 L7; 
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  43 [-]: JUMPIF R5 L22; goto L22 if var5
      44 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x53C3399F]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      47 [-]: GETTABLEKS R6 R7 K17; var6 = var7["CORRUPTED"]
      48 [-]: JUMPIFNOTEQ R5 R6 L22; goto L22 if var5 ~= var50609739
      49 [-]: FASTCALL1 62 R4 L8; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  53 [-]: JUMPIF R5 L22; goto L22 if var5
      54 [-]: LENGTH R5 R4 ; var5 = #var4
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: JUMPIFNOTLT R6 R5 L22; goto L22 if var6 >= var1246542
      57 [-]: GETIMPORT R5 19; var5 = 0xFFF641AF
      58 [-]: CALL R5 1 2  ; var5 = var5()
      59 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: JUMPIFNOTLE R2 R5 L21; goto L21 if var2 > var1543
      62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: GETTABLEKS R5 R6 K5; var5 = var6["DANCING_FREQUENCY"]
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: GETTABLE R2 R5 R6; var2 = var5[var6]
      66 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      67 [-]: MOVE R6 R0   ; var6 = var0
      68 [-]: LOADN R9 3   ; var9 = 3
      69 [-]: LENGTH R10 R4; var10 = #var4
      70 [-]: MUL R8 R9 R10; var8 = var9 * var10
      71 [-]: ADDK R7 R8 K20; var7 = var8 + 1
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      73 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      74 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x622A0C19]
      75 [-]: MOVE R7 R5   ; var7 = var5
      76 [-]: CALL R6 2 1  ; var6(var7)
      77 [-]: LENGTH R8 R4 ; var8 = #var4
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: LOADN R7 -1  ; var7 = -1
      80 [-]: FORNPREP R6 L21; nforprep start - [escape at L21] -- var6 = iterator
L 9:  81 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      82 [-]: FASTCALL1 62 R9 L10; 
      83 [-]: MOVE R11 R9  ; var11 = var9
      84 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  86 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      87 [-]: GETIMPORT R10 24; var10 = 0x33BDD652[0x9C1F3B5A]
      88 [-]: MOVE R11 R4  ; var11 = var4
      89 [-]: MOVE R12 R8  ; var12 = var8
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
      91 [-]: JUMP L20     ; goto L20
L11:  92 [-]: LENGTH R10 R5; var10 = #var5
      93 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      94 [-]: NAMECALL R12 R9 K25; var13 = var9; var12 = var9[0xD1586535]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  96 [-]: LOADN R13 0  ; var13 = 0
      97 [-]: JUMPIFNOTLT R13 R10 L13; goto L13 if var13 >= var1772878
      98 [-]: GETIMPORT R13 27; var13 = 0xC0DA2B81
      99 [-]: MOVE R14 R11 ; var14 = var11
     100 [-]: MOVE R15 R12 ; var15 = var12
     101 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     102 [-]: LOADN R14 25 ; var14 = 25
     103 [-]: JUMPIFNOTLE R13 R14 L13; goto L13 if var13 > var168102711
     104 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
     105 [-]: SUBK R10 R10 K20; var10 = var10 - 1
     106 [-]: JUMPBACK L12 ; goto L12
L13: 107 [-]: GETIMPORT R13 4; var13 = 0xA421AF95
     108 [-]: CALL R13 1 2 ; var13 = var13()
     109 [-]: GETIMPORT R14 29; var14 = 0x89326C93
     110 [-]: MOVE R16 R1  ; var16 = var1
     111 [-]: MOVE R17 R11 ; var17 = var11
     112 [-]: LOADK R18 K30; var18 = 0.5
     113 [-]: MOVE R19 R0  ; var19 = var0
     114 [-]: MOVE R20 R13 ; var20 = var13
     115 [-]: LOADB R21 1  ; var21 = true
     116 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0xFB8B8D10]
     117 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     118 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     119 [-]: SUB R15 R13 R1; var15 = var13 - var1
     120 [-]: LOADK R17 K32; var17 = 0.75
     121 [-]: MUL R16 R17 R15; var16 = var17 * var15
     122 [-]: ADD R11 R1 R16; var11 = var1 + var16
L14: 123 [-]: GETIMPORT R15 4; var15 = 0xA421AF95
     124 [-]: GETIMPORT R16 34; var16 = 0xC163F229
     125 [-]: LOADK R17 K35; var17 = -0.5
     126 [-]: LOADK R18 K30; var18 = 0.5
     127 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     128 [-]: GETIMPORT R17 34; var17 = 0xC163F229
     129 [-]: LOADK R18 K35; var18 = -0.5
     130 [-]: LOADK R19 K30; var19 = 0.5
     131 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     132 [-]: GETIMPORT R18 34; var18 = 0xC163F229
     133 [-]: LOADK R19 K35; var19 = -0.5
     134 [-]: LOADK R20 K30; var20 = 0.5
     135 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     136 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     137 [-]: ADD R11 R11 R15; var11 = var11 + var15
     138 [-]: LOADN R15 0  ; var15 = 0
     139 [-]: JUMPIFNOTLT R15 R10 L19; goto L19 if var15 >= var725270
     140 [-]: MOVE R17 R11 ; var17 = var11
     141 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0x3E768D03]
     142 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     143 [-]: GETIMPORT R16 29; var16 = 0x89326C93
     144 [-]: GETIMPORT R18 38; var18 = 0xED36F00B
     145 [-]: MOVE R19 R12 ; var19 = var12
     146 [-]: GETIMPORT R20 40; var20 = 0x20B7F774
     147 [-]: MOVE R21 R12 ; var21 = var12
     148 [-]: MOVE R22 R11 ; var22 = var11
     149 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     150 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0x05909209]
     151 [-]: CALL R16 0 1 ; var16(var17, ...)
     152 [-]: GETIMPORT R18 43; var18 = 0xCA3F4861
     153 [-]: NAMECALL R16 R9 K44; var17 = var9; var16 = var9[0xC9F6A7D7]
     154 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     155 [-]: FASTCALL1 62 R16 L15; 
     156 [-]: MOVE R18 R16 ; var18 = var16
     157 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     158 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 159 [-]: JUMPIF R17 L16; goto L16 if var17
     160 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0x467C327C]
     161 [-]: CALL R17 2 1 ; var17(var18)
     162 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0x1DB57C6B]
     163 [-]: CALL R17 2 1 ; var17(var18)
L16: 164 [-]: MOVE R19 R15 ; var19 = var15
     165 [-]: GETIMPORT R20 48; var20 = ZERO_ROTATION
     166 [-]: NAMECALL R17 R9 K49; var18 = var9; var17 = var9[0xE28AA928]
     167 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     168 [-]: GETIMPORT R19 43; var19 = 0xCA3F4861
     169 [-]: GETIMPORT R20 51; var20 = EMPTY_SYMBOL
     170 [-]: GETIMPORT R21 4; var21 = 0xA421AF95
     171 [-]: LOADN R22 0  ; var22 = 0
     172 [-]: LOADN R23 0  ; var23 = 0
     173 [-]: LOADN R24 0  ; var24 = 0
     174 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     175 [-]: GETIMPORT R22 48; var22 = ZERO_ROTATION
     176 [-]: LOADNIL R23  ; var23 = nil
     177 [-]: LOADN R24 1  ; var24 = 1
     178 [-]: NAMECALL R17 R9 K52; var18 = var9; var17 = var9[0x47901F07]
     179 [-]: CALL R17 8 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24)
     180 [-]: FASTCALL1 62 R17 L17; 
     181 [-]: MOVE R19 R17 ; var19 = var17
     182 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     183 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 184 [-]: JUMPIF R18 L18; goto L18 if var18
     185 [-]: MOVE R20 R0  ; var20 = var0
     186 [-]: GETIMPORT R21 51; var21 = EMPTY_SYMBOL
     187 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0xB94B0AB4]
     188 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L18: 189 [-]: GETIMPORT R18 24; var18 = 0x33BDD652[0x9C1F3B5A]
     190 [-]: MOVE R19 R5  ; var19 = var5
     191 [-]: MOVE R20 R10 ; var20 = var10
     192 [-]: CALL R18 3 1 ; var18(var19, var20)
     193 [-]: JUMP L20     ; goto L20
L19: 194 [-]: GETIMPORT R15 55; var15 = 0x3D106989
     195 [-]: LOADK R16 K56; var16 = "no positions available! Don't move"
     196 [-]: CALL R15 2 1 ; var15(var16)
L20: 197 [-]: GETIMPORT R10 58; var10 = 0xCBD666E1
     198 [-]: LOADN R11 1  ; var11 = 1
     199 [-]: CALL R10 2 1 ; var10(var11)
     200 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L21: 201 [-]: GETIMPORT R5 58; var5 = 0xCBD666E1
     202 [-]: LOADN R6 0   ; var6 = 0
     203 [-]: CALL R5 2 1  ; var5(var6)
     204 [-]: JUMPBACK L6  ; goto L6
L22: 205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2862
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD1586535]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0x190F3B44
       5 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC9F6A7D7]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xD1586535]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 6; var6 = 0xA421AF95
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: LOADN R8 4   ; var8 = 4
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      14 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: FASTCALL1 62 R3 L0; 
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  20 [-]: JUMPIF R6 L1 ; goto L1 if var6
      21 [-]: NAMECALL R6 R3 K1; var7 = var3; var6 = var3[0xD1586535]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R4 R6   ; var4 = var6
L 1:  24 [-]: GETIMPORT R6 10; var6 = 0x20B7F774
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: MOVE R8 R4   ; var8 = var4
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x70B8836C]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: GETIMPORT R8 13; var8 = 0xC0DA2B81
      33 [-]: MOVE R9 R2   ; var9 = var2
      34 [-]: MOVE R10 R4  ; var10 = var4
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      37 [-]: DIV R9 R8 R10; var9 = var8 / var10
      38 [-]: GETIMPORT R10 15; var10 = 0x9BAFFFE3
      39 [-]: LOADK R11 K16; var11 = 0.5
      40 [-]: LOADK R12 K17; var12 = 1.5
      41 [-]: MOVE R13 R9  ; var13 = var9
      42 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      43 [-]: SUBK R11 R10 K18; var11 = var10 - 0.10000000000000001
      44 [-]: LOADN R12 0  ; var12 = 0
L 2:  45 [-]: JUMPIFNOTLT R12 R10 L6; goto L6 if var12 >= var1314126
      46 [-]: GETIMPORT R13 20; var13 = 0xCBD666E1
      47 [-]: LOADN R14 0  ; var14 = 0
      48 [-]: CALL R13 2 1 ; var13(var14)
      49 [-]: GETIMPORT R13 22; var13 = 0xFFF641AF
      50 [-]: CALL R13 1 2 ; var13 = var13()
      51 [-]: ADD R12 R12 R13; var12 = var12 + var13
      52 [-]: DIV R13 R12 R10; var13 = var12 / var10
      53 [-]: GETIMPORT R15 24; var15 = 0x5DB3CE80
      54 [-]: MOVE R16 R2  ; var16 = var2
      55 [-]: MOVE R17 R4  ; var17 = var4
      56 [-]: DIV R18 R12 R10; var18 = var12 / var10
      57 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      58 [-]: GETIMPORT R16 6; var16 = 0xA421AF95
      59 [-]: LOADN R17 0  ; var17 = 0
      60 [-]: FASTCALL2K 21 R13 K25 L3; 
      61 [-]: MOVE R21 R13 ; var21 = var13
      62 [-]: LOADK R22 K25; var22 = 1.25
      63 [-]: GETIMPORT R20 28; var20 = 0x5BCED4C4[0xA40531D8]
      64 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 3:  65 [-]: LOADN R23 1  ; var23 = 1
      66 [-]: SUB R22 R23 R13; var22 = var23 - var13
      67 [-]: FASTCALL2K 21 R22 K29 L4; 
      68 [-]: LOADK R23 K29; var23 = 2
      69 [-]: GETIMPORT R21 28; var21 = 0x5BCED4C4[0xA40531D8]
      70 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L 4:  71 [-]: MUL R19 R20 R21; var19 = var20 * var21
      72 [-]: GETIMPORT R20 15; var20 = 0x9BAFFFE3
      73 [-]: LOADN R21 1  ; var21 = 1
      74 [-]: LOADN R22 14 ; var22 = 14
      75 [-]: MOVE R23 R9  ; var23 = var9
      76 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      77 [-]: MUL R18 R19 R20; var18 = var19 * var20
      78 [-]: LOADN R19 0  ; var19 = 0
      79 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      80 [-]: ADD R14 R15 R16; var14 = var15 + var16
      81 [-]: MOVE R17 R14 ; var17 = var14
      82 [-]: NAMECALL R15 R0 K30; var16 = var0; var15 = var0[0x9307AA51]
      83 [-]: CALL R15 3 1 ; var15(var16, var17)
      84 [-]: GETIMPORT R17 10; var17 = 0x20B7F774
      85 [-]: MOVE R18 R2  ; var18 = var2
      86 [-]: MOVE R19 R14 ; var19 = var14
      87 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
      88 [-]: NAMECALL R15 R0 K11; var16 = var0; var15 = var0[0x70B8836C]
      89 [-]: CALL R15 0 1 ; var15(var16, ...)
      90 [-]: MOVE R7 R14  ; var7 = var14
      91 [-]: JUMPIFNOTLE R11 R12 L5; goto L5 if var11 > var263459
      92 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      93 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0x1DB57C6B]
      94 [-]: CALL R15 2 1 ; var15(var16)
      95 [-]: LOADB R5 0   ; var5 = false
L 5:  96 [-]: JUMPBACK L2  ; goto L2
L 6:  97 [-]: GETIMPORT R13 33; var13 = 0x89326C93
      98 [-]: GETIMPORT R15 35; var15 = 0x28B19327
      99 [-]: MOVE R16 R4  ; var16 = var4
     100 [-]: GETIMPORT R17 37; var17 = ZERO_ROTATION
     101 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x05909209]
     102 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     103 [-]: GETIMPORT R14 41; var14 = _T["AddReality"]
     104 [-]: FASTCALL1 62 R14 L7; 
     105 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 107 [-]: JUMPIF R13 L8; goto L8 if var13
     108 [-]: GETIMPORT R13 41; var13 = _T["AddReality"]
     109 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     110 [-]: GETTABLEKS R14 R15 K42; var14 = var15["SOUL_ABSORB_REALITY"]
     111 [-]: CALL R13 2 1 ; var13(var14)
L 8: 112 [-]: RETURN R0 0  ; 



