; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  70

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.QuestLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.QuestMissionLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.LotusUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 10; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 10; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Types/PickUps/BaseMediumLootCrate"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 10; var10 = 0x7ED0A956
      32 [-]: LOADK R11 K14; var11 = "/Lotus/Powersuits/EntratiMech/ThanoTech"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 10; var11 = 0x7ED0A956
      35 [-]: LOADK R12 K15; var12 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 10; var12 = 0x7ED0A956
      38 [-]: LOADK R13 K16; var13 = "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: DUPTABLE R13 21; 
      41 [-]: LOADK R14 K22; var14 = "/Lotus/Language/NewWar/ErraFollow"
      42 [-]: SETTABLEKS R14 R13 K17; var14["followErra"] = var13
      43 [-]: LOADK R14 K23; var14 = "/Lotus/Language/NewWar/ErraSentients"
      44 [-]: SETTABLEKS R14 R13 K18; var14["sentients"] = var13
      45 [-]: LOADK R14 K24; var14 = "/Lotus/Language/NewWar/ErraGenerators"
      46 [-]: SETTABLEKS R14 R13 K19; var14["generators"] = var13
      47 [-]: LOADK R14 K25; var14 = "/Lotus/Language/NewWar/ErraArchon"
      48 [-]: SETTABLEKS R14 R13 K20; var14["archon"] = var13
      49 [-]: DUPTABLE R14 39; 
      50 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      51 [-]: LOADK R16 K42; var16 = "Exit"
      52 [-]: CALL R15 2 2 ; var15 = var15(var16)
      53 [-]: SETTABLEKS R15 R14 K26; var15["exitTag"] = var14
      54 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      55 [-]: LOADK R16 K43; var16 = "TENNO"
      56 [-]: CALL R15 2 2 ; var15 = var15(var16)
      57 [-]: SETTABLEKS R15 R14 K27; var15["tennoFaction"] = var14
      58 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      59 [-]: LOADK R16 K44; var16 = "Sentient"
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
      61 [-]: SETTABLEKS R15 R14 K28; var15["sentientFaction"] = var14
      62 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      63 [-]: LOADK R16 K45; var16 = "ArenaGenerator"
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: SETTABLEKS R15 R14 K29; var15["orphixGen"] = var14
      66 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      67 [-]: LOADK R16 K46; var16 = "StormTarget"
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: SETTABLEKS R15 R14 K30; var15["stormTarget"] = var14
      70 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      71 [-]: LOADK R16 K47; var16 = "ErraPause"
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
      73 [-]: SETTABLEKS R15 R14 K31; var15["erraPause"] = var14
      74 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      75 [-]: LOADK R16 K48; var16 = "ActThreeAlmostSevenSamuraiEnc"
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: SETTABLEKS R15 R14 K32; var15["nextEncounter"] = var14
      78 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      79 [-]: LOADK R16 K49; var16 = "InvulSymb"
      80 [-]: CALL R15 2 2 ; var15 = var15(var16)
      81 [-]: SETTABLEKS R15 R14 K33; var15["invulnerable"] = var14
      82 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      83 [-]: LOADK R16 K50; var16 = "ErraBridge"
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: SETTABLEKS R15 R14 K34; var15["erraBridge"] = var14
      86 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      87 [-]: LOADK R16 K51; var16 = "SentientBeamEncounterHint"
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
      89 [-]: SETTABLEKS R15 R14 K35; var15["spawnEncounterTag"] = var14
      90 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      91 [-]: LOADK R16 K52; var16 = "ErraMissionSpawn"
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
      93 [-]: SETTABLEKS R15 R14 K36; var15["levelStartWp"] = var14
      94 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      95 [-]: LOADK R16 K53; var16 = "ErraSpawn"
      96 [-]: CALL R15 2 2 ; var15 = var15(var16)
      97 [-]: SETTABLEKS R15 R14 K37; var15["erraRespawnWp"] = var14
      98 [-]: GETIMPORT R15 41; var15 = 0x0469F296
      99 [-]: LOADK R16 K54; var16 = "OPERATOR_TRANSFERENCE"
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: SETTABLEKS R15 R14 K38; var15["transferenceSymbol"] = var14
     102 [-]: DUPTABLE R15 65; 
     103 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     104 [-]: LOADK R17 K66; var17 = "SkirmishOneWP"
     105 [-]: CALL R16 2 2 ; var16 = var16(var17)
     106 [-]: SETTABLEKS R16 R15 K55; var16["skirmishOne"] = var15
     107 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     108 [-]: LOADK R17 K67; var17 = "CollapseOneWP"
     109 [-]: CALL R16 2 2 ; var16 = var16(var17)
     110 [-]: SETTABLEKS R16 R15 K56; var16["collapseOne"] = var15
     111 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     112 [-]: LOADK R17 K68; var17 = "OpenEyeWall"
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
     114 [-]: SETTABLEKS R16 R15 K57; var16["openEyeWall"] = var15
     115 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     116 [-]: LOADK R17 K69; var17 = "SkirmishTwoWP"
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
     118 [-]: SETTABLEKS R16 R15 K58; var16["skirmishTwo"] = var15
     119 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     120 [-]: LOADK R17 K70; var17 = "MedusaBarrierWP"
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
     122 [-]: SETTABLEKS R16 R15 K59; var16["medusaBarrier"] = var15
     123 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     124 [-]: LOADK R17 K71; var17 = "SkirmishThreeWP"
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: SETTABLEKS R16 R15 K60; var16["skirmishThree"] = var15
     127 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     128 [-]: LOADK R17 K72; var17 = "SunrayThreeWp"
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
     130 [-]: SETTABLEKS R16 R15 K61; var16["sunRayThree"] = var15
     131 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     132 [-]: LOADK R17 K73; var17 = "ErraCollapseWP"
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
     134 [-]: SETTABLEKS R16 R15 K62; var16["finalCollapse"] = var15
     135 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     136 [-]: LOADK R17 K74; var17 = "ErraArenaWp"
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
     138 [-]: SETTABLEKS R16 R15 K63; var16["arenaMiddle"] = var15
     139 [-]: GETIMPORT R16 41; var16 = 0x0469F296
     140 [-]: LOADK R17 K75; var17 = "ErraArenaStartWp"
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
     142 [-]: SETTABLEKS R16 R15 K64; var16["arenaStart"] = var15
     143 [-]: DUPTABLE R16 79; 
     144 [-]: LOADN R17 15 ; var17 = 15
     145 [-]: SETTABLEKS R17 R16 K76; var17["startRange"] = var16
     146 [-]: LOADN R17 22 ; var17 = 22
     147 [-]: SETTABLEKS R17 R16 K77; var17["stopRange"] = var16
     148 [-]: LOADN R17 3  ; var17 = 3
     149 [-]: SETTABLEKS R17 R16 K78; var17["enRouteDist"] = var16
     150 [-]: LOADNIL R17  ; var17 = nil
     151 [-]: LOADNIL R18  ; var18 = nil
     152 [-]: LOADNIL R19  ; var19 = nil
     153 [-]: LOADNIL R20  ; var20 = nil
     154 [-]: LOADN R21 0  ; var21 = 0
     155 [-]: LOADNIL R22  ; var22 = nil
     156 [-]: LOADNIL R23  ; var23 = nil
     157 [-]: DUPTABLE R24 84; 
     158 [-]: LOADNIL R25  ; var25 = nil
     159 [-]: SETTABLEKS R25 R24 K80; var25["agent"] = var24
     160 [-]: LOADNIL R25  ; var25 = nil
     161 [-]: SETTABLEKS R25 R24 K81; var25["avatar"] = var24
     162 [-]: LOADNIL R25  ; var25 = nil
     163 [-]: SETTABLEKS R25 R24 K30; var25["stormTarget"] = var24
     164 [-]: LOADNIL R25  ; var25 = nil
     165 [-]: SETTABLEKS R25 R24 K82; var25["dest"] = var24
     166 [-]: LOADNIL R25  ; var25 = nil
     167 [-]: SETTABLEKS R25 R24 K83; var25["enemies"] = var24
     168 [-]: DUPTABLE R25 85; 
     169 [-]: LOADNIL R26  ; var26 = nil
     170 [-]: SETTABLEKS R26 R25 K80; var26["agent"] = var25
     171 [-]: LOADNIL R26  ; var26 = nil
     172 [-]: SETTABLEKS R26 R25 K81; var26["avatar"] = var25
     173 [-]: NEWTABLE R26 0 0; var26 = {}
     174 [-]: NEWTABLE R27 4 0; var27 = {}
     175 [-]: LOADNIL R28  ; var28 = nil
     176 [-]: NEWTABLE R29 0 0; var29 = {}
     177 [-]: LOADNIL R30  ; var30 = nil
     178 [-]: LOADB R31 0  ; var31 = false
     179 [-]: LOADNIL R32  ; var32 = nil
     180 [-]: LOADNIL R33  ; var33 = nil
     181 [-]: DUPTABLE R34 98; 
     182 [-]: LOADN R35 1  ; var35 = 1
     183 [-]: SETTABLEKS R35 R34 K86; var35["INTRO"] = var34
     184 [-]: LOADN R35 2  ; var35 = 2
     185 [-]: SETTABLEKS R35 R34 K87; var35["FIGHTA"] = var34
     186 [-]: LOADN R35 3  ; var35 = 3
     187 [-]: SETTABLEKS R35 R34 K88; var35["TRAVERSEA"] = var34
     188 [-]: LOADN R35 4  ; var35 = 4
     189 [-]: SETTABLEKS R35 R34 K89; var35["FIGHTB"] = var34
     190 [-]: LOADN R35 5  ; var35 = 5
     191 [-]: SETTABLEKS R35 R34 K90; var35["TRAVERSEB"] = var34
     192 [-]: LOADN R35 6  ; var35 = 6
     193 [-]: SETTABLEKS R35 R34 K91; var35["FIGHTC"] = var34
     194 [-]: LOADN R35 7  ; var35 = 7
     195 [-]: SETTABLEKS R35 R34 K92; var35["TRAVERSEC"] = var34
     196 [-]: LOADN R35 8  ; var35 = 8
     197 [-]: SETTABLEKS R35 R34 K93; var35["ORPHIXDOOR"] = var34
     198 [-]: LOADN R35 9  ; var35 = 9
     199 [-]: SETTABLEKS R35 R34 K94; var35["GENERATORS"] = var34
     200 [-]: LOADN R35 10 ; var35 = 10
     201 [-]: SETTABLEKS R35 R34 K95; var35["ARCHON"] = var34
     202 [-]: LOADN R35 11 ; var35 = 11
     203 [-]: SETTABLEKS R35 R34 K96; var35["DONE"] = var34
     204 [-]: LOADN R35 999; var35 = 999
     205 [-]: SETTABLEKS R35 R34 K97; var35["RESPAWN"] = var34
     206 [-]: NEWTABLE R35 16 0; var35 = {}
     207 [-]: GETTABLEKS R36 R34 K86; var36 = var34["INTRO"]
     208 [-]: DUPTABLE R37 105; 
     209 [-]: LOADK R38 K106; var38 = "Intro"
     210 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     211 [-]: GETTABLEKS R38 R14 K36; var38 = var14["levelStartWp"]
     212 [-]: SETTABLEKS R38 R37 K100; var38["respawnPt"] = var37
     213 [-]: LOADB R38 1  ; var38 = true
     214 [-]: SETTABLEKS R38 R37 K101; var38["hasCheckpoint"] = var37
     215 [-]: LOADN R38 35 ; var38 = 35
     216 [-]: SETTABLEKS R38 R37 K102; var38["updateDist"] = var37
     217 [-]: LOADN R38 40 ; var38 = 40
     218 [-]: SETTABLEKS R38 R37 K103; var38["erraDist"] = var37
     219 [-]: NEWTABLE R38 0 1; var38 = {}
     220 [-]: GETTABLEKS R39 R15 K55; var39 = var15["skirmishOne"]
     221 [-]: SETLIST R38 R39 1 [1]; var38[1] = var39; var38[2] = var40; 
     222 [-]: SETTABLEKS R38 R37 K104; var38["destTags"] = var37
     223 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     224 [-]: GETTABLEKS R36 R34 K87; var36 = var34["FIGHTA"]
     225 [-]: DUPTABLE R37 110; 
     226 [-]: LOADK R38 K111; var38 = "Fight A"
     227 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     228 [-]: GETIMPORT R38 41; var38 = 0x0469F296
     229 [-]: LOADK R39 K112; var39 = "SkirmishOneRespawn"
     230 [-]: CALL R38 2 2 ; var38 = var38(var39)
     231 [-]: SETTABLEKS R38 R37 K100; var38["respawnPt"] = var37
     232 [-]: LOADB R38 1  ; var38 = true
     233 [-]: SETTABLEKS R38 R37 K101; var38["hasCheckpoint"] = var37
     234 [-]: LOADN R38 50 ; var38 = 50
     235 [-]: SETTABLEKS R38 R37 K107; var38["tier"] = var37
     236 [-]: LOADN R38 4  ; var38 = 4
     237 [-]: SETTABLEKS R38 R37 K108; var38["count"] = var37
     238 [-]: LOADN R38 3  ; var38 = 3
     239 [-]: SETTABLEKS R38 R37 K109; var38["spawnWaves"] = var37
     240 [-]: NEWTABLE R38 0 1; var38 = {}
     241 [-]: GETTABLEKS R39 R15 K55; var39 = var15["skirmishOne"]
     242 [-]: SETLIST R38 R39 1 [1]; var38[1] = var39; var38[2] = var40; 
     243 [-]: SETTABLEKS R38 R37 K104; var38["destTags"] = var37
     244 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     245 [-]: GETTABLEKS R36 R34 K88; var36 = var34["TRAVERSEA"]
     246 [-]: DUPTABLE R37 105; 
     247 [-]: LOADK R38 K113; var38 = "Traverse A"
     248 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     249 [-]: GETIMPORT R38 41; var38 = 0x0469F296
     250 [-]: LOADK R39 K114; var39 = "TraverseOneRespawn"
     251 [-]: CALL R38 2 2 ; var38 = var38(var39)
     252 [-]: SETTABLEKS R38 R37 K100; var38["respawnPt"] = var37
     253 [-]: LOADB R38 1  ; var38 = true
     254 [-]: SETTABLEKS R38 R37 K101; var38["hasCheckpoint"] = var37
     255 [-]: LOADN R38 35 ; var38 = 35
     256 [-]: SETTABLEKS R38 R37 K102; var38["updateDist"] = var37
     257 [-]: LOADN R38 40 ; var38 = 40
     258 [-]: SETTABLEKS R38 R37 K103; var38["erraDist"] = var37
     259 [-]: NEWTABLE R38 0 3; var38 = {}
     260 [-]: GETTABLEKS R39 R15 K56; var39 = var15["collapseOne"]
     261 [-]: GETTABLEKS R40 R15 K57; var40 = var15["openEyeWall"]
     262 [-]: GETTABLEKS R41 R15 K58; var41 = var15["skirmishTwo"]
     263 [-]: SETLIST R38 R39 3 [1]; var38[1] = var39; var38[2] = var40; var38[3] = var41; var38[4] = var42; 
     264 [-]: SETTABLEKS R38 R37 K104; var38["destTags"] = var37
     265 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     266 [-]: GETTABLEKS R36 R34 K89; var36 = var34["FIGHTB"]
     267 [-]: DUPTABLE R37 110; 
     268 [-]: LOADK R38 K115; var38 = "Fight B"
     269 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     270 [-]: GETIMPORT R38 41; var38 = 0x0469F296
     271 [-]: LOADK R39 K116; var39 = "SkirmishTwoRespawn"
     272 [-]: CALL R38 2 2 ; var38 = var38(var39)
     273 [-]: SETTABLEKS R38 R37 K100; var38["respawnPt"] = var37
     274 [-]: LOADB R38 1  ; var38 = true
     275 [-]: SETTABLEKS R38 R37 K101; var38["hasCheckpoint"] = var37
     276 [-]: LOADN R38 51 ; var38 = 51
     277 [-]: SETTABLEKS R38 R37 K107; var38["tier"] = var37
     278 [-]: LOADN R38 4  ; var38 = 4
     279 [-]: SETTABLEKS R38 R37 K108; var38["count"] = var37
     280 [-]: LOADN R38 4  ; var38 = 4
     281 [-]: SETTABLEKS R38 R37 K109; var38["spawnWaves"] = var37
     282 [-]: NEWTABLE R38 0 1; var38 = {}
     283 [-]: GETTABLEKS R39 R15 K58; var39 = var15["skirmishTwo"]
     284 [-]: SETLIST R38 R39 1 [1]; var38[1] = var39; var38[2] = var40; 
     285 [-]: SETTABLEKS R38 R37 K104; var38["destTags"] = var37
     286 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     287 [-]: GETTABLEKS R36 R34 K90; var36 = var34["TRAVERSEB"]
     288 [-]: DUPTABLE R37 105; 
     289 [-]: LOADK R38 K117; var38 = "Traverse B"
     290 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     291 [-]: GETIMPORT R38 41; var38 = 0x0469F296
     292 [-]: LOADK R39 K118; var39 = "TraverseTwoRespawn"
     293 [-]: CALL R38 2 2 ; var38 = var38(var39)
     294 [-]: SETTABLEKS R38 R37 K100; var38["respawnPt"] = var37
     295 [-]: LOADB R38 1  ; var38 = true
     296 [-]: SETTABLEKS R38 R37 K101; var38["hasCheckpoint"] = var37
     297 [-]: LOADN R38 35 ; var38 = 35
     298 [-]: SETTABLEKS R38 R37 K102; var38["updateDist"] = var37
     299 [-]: LOADN R38 40 ; var38 = 40
     300 [-]: SETTABLEKS R38 R37 K103; var38["erraDist"] = var37
     301 [-]: NEWTABLE R38 0 2; var38 = {}
     302 [-]: GETTABLEKS R39 R15 K59; var39 = var15["medusaBarrier"]
     303 [-]: GETTABLEKS R40 R15 K60; var40 = var15["skirmishThree"]
     304 [-]: SETLIST R38 R39 2 [1]; var38[1] = var39; var38[2] = var40; var38[3] = var41; 
     305 [-]: SETTABLEKS R38 R37 K104; var38["destTags"] = var37
     306 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     307 [-]: GETTABLEKS R36 R34 K91; var36 = var34["FIGHTC"]
     308 [-]: DUPTABLE R37 110; 
     309 [-]: LOADK R38 K119; var38 = "Fight C"
     310 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     311 [-]: GETIMPORT R38 41; var38 = 0x0469F296
     312 [-]: LOADK R39 K120; var39 = "SkirmishThreeRespawn"
     313 [-]: CALL R38 2 2 ; var38 = var38(var39)
     314 [-]: SETTABLEKS R38 R37 K100; var38["respawnPt"] = var37
     315 [-]: LOADB R38 1  ; var38 = true
     316 [-]: SETTABLEKS R38 R37 K101; var38["hasCheckpoint"] = var37
     317 [-]: LOADN R38 52 ; var38 = 52
     318 [-]: SETTABLEKS R38 R37 K107; var38["tier"] = var37
     319 [-]: LOADN R38 4  ; var38 = 4
     320 [-]: SETTABLEKS R38 R37 K108; var38["count"] = var37
     321 [-]: LOADN R38 4  ; var38 = 4
     322 [-]: SETTABLEKS R38 R37 K109; var38["spawnWaves"] = var37
     323 [-]: NEWTABLE R38 0 1; var38 = {}
     324 [-]: GETTABLEKS R39 R15 K60; var39 = var15["skirmishThree"]
     325 [-]: SETLIST R38 R39 1 [1]; var38[1] = var39; var38[2] = var40; 
     326 [-]: SETTABLEKS R38 R37 K104; var38["destTags"] = var37
     327 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     328 [-]: GETTABLEKS R36 R34 K92; var36 = var34["TRAVERSEC"]
     329 [-]: DUPTABLE R37 121; 
     330 [-]: LOADK R38 K122; var38 = "Blocked C"
     331 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     332 [-]: GETIMPORT R38 41; var38 = 0x0469F296
     333 [-]: LOADK R39 K123; var39 = "TraverseThreeRespawn"
     334 [-]: CALL R38 2 2 ; var38 = var38(var39)
     335 [-]: SETTABLEKS R38 R37 K100; var38["respawnPt"] = var37
     336 [-]: LOADB R38 1  ; var38 = true
     337 [-]: SETTABLEKS R38 R37 K101; var38["hasCheckpoint"] = var37
     338 [-]: LOADN R38 9  ; var38 = 9
     339 [-]: SETTABLEKS R38 R37 K102; var38["updateDist"] = var37
     340 [-]: NEWTABLE R38 0 2; var38 = {}
     341 [-]: GETTABLEKS R39 R15 K61; var39 = var15["sunRayThree"]
     342 [-]: GETTABLEKS R40 R15 K62; var40 = var15["finalCollapse"]
     343 [-]: SETLIST R38 R39 2 [1]; var38[1] = var39; var38[2] = var40; var38[3] = var41; 
     344 [-]: SETTABLEKS R38 R37 K104; var38["destTags"] = var37
     345 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     346 [-]: GETTABLEKS R36 R34 K93; var36 = var34["ORPHIXDOOR"]
     347 [-]: DUPTABLE R37 124; 
     348 [-]: LOADK R38 K125; var38 = "Final Blocker"
     349 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     350 [-]: GETIMPORT R38 41; var38 = 0x0469F296
     351 [-]: LOADK R39 K126; var39 = "CollapseCinTestWp"
     352 [-]: CALL R38 2 2 ; var38 = var38(var39)
     353 [-]: SETTABLEKS R38 R37 K100; var38["respawnPt"] = var37
     354 [-]: LOADB R38 0  ; var38 = false
     355 [-]: SETTABLEKS R38 R37 K101; var38["hasCheckpoint"] = var37
     356 [-]: NEWTABLE R38 0 1; var38 = {}
     357 [-]: GETTABLEKS R39 R15 K63; var39 = var15["arenaMiddle"]
     358 [-]: SETLIST R38 R39 1 [1]; var38[1] = var39; var38[2] = var40; 
     359 [-]: SETTABLEKS R38 R37 K104; var38["destTags"] = var37
     360 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     361 [-]: GETTABLEKS R36 R34 K94; var36 = var34["GENERATORS"]
     362 [-]: DUPTABLE R37 127; 
     363 [-]: LOADK R38 K128; var38 = "Archon Generators"
     364 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     365 [-]: GETTABLEKS R38 R15 K64; var38 = var15["arenaStart"]
     366 [-]: SETTABLEKS R38 R37 K100; var38["respawnPt"] = var37
     367 [-]: LOADB R38 1  ; var38 = true
     368 [-]: SETTABLEKS R38 R37 K101; var38["hasCheckpoint"] = var37
     369 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     370 [-]: GETTABLEKS R36 R34 K95; var36 = var34["ARCHON"]
     371 [-]: DUPTABLE R37 127; 
     372 [-]: LOADK R38 K129; var38 = "Archon Fight"
     373 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     374 [-]: GETTABLEKS R38 R15 K64; var38 = var15["arenaStart"]
     375 [-]: SETTABLEKS R38 R37 K100; var38["respawnPt"] = var37
     376 [-]: LOADB R38 1  ; var38 = true
     377 [-]: SETTABLEKS R38 R37 K101; var38["hasCheckpoint"] = var37
     378 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     379 [-]: GETTABLEKS R36 R34 K96; var36 = var34["DONE"]
     380 [-]: DUPTABLE R37 127; 
     381 [-]: LOADK R38 K130; var38 = "Done"
     382 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     383 [-]: GETTABLEKS R38 R15 K64; var38 = var15["arenaStart"]
     384 [-]: SETTABLEKS R38 R37 K100; var38["respawnPt"] = var37
     385 [-]: LOADB R38 1  ; var38 = true
     386 [-]: SETTABLEKS R38 R37 K101; var38["hasCheckpoint"] = var37
     387 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     388 [-]: GETTABLEKS R36 R34 K97; var36 = var34["RESPAWN"]
     389 [-]: DUPTABLE R37 131; 
     390 [-]: LOADK R38 K132; var38 = "Respawn"
     391 [-]: SETTABLEKS R38 R37 K99; var38["name"] = var37
     392 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     393 [-]: DUPCLOSURE R36 K133; 
     394 [-]: NEWCLOSURE R37 P1; 
     395 [-]: CAPTURE REF R21; 
     396 [-]: CAPTURE REF R32; 
     397 [-]: CAPTURE VAL R3; 
     398 [-]: CAPTURE REF R23; 
     399 [-]: CAPTURE VAL R34; 
     400 [-]: CAPTURE REF R31; 
     401 [-]: CAPTURE VAL R12; 
     402 [-]: NEWCLOSURE R38 P2; 
     403 [-]: CAPTURE REF R23; 
     404 [-]: CAPTURE VAL R14; 
     405 [-]: NEWCLOSURE R39 P3; 
     406 [-]: CAPTURE REF R23; 
     407 [-]: CAPTURE VAL R14; 
     408 [-]: NEWCLOSURE R40 P4; 
     409 [-]: CAPTURE REF R21; 
     410 [-]: CAPTURE VAL R34; 
     411 [-]: CAPTURE REF R23; 
     412 [-]: CAPTURE REF R31; 
     413 [-]: NEWCLOSURE R41 P5; 
     414 [-]: CAPTURE REF R23; 
     415 [-]: DUPCLOSURE R42 K134; 
     416 [-]: NEWCLOSURE R43 P7; 
     417 [-]: CAPTURE REF R19; 
     418 [-]: NEWCLOSURE R44 P8; 
     419 [-]: CAPTURE REF R23; 
     420 [-]: CAPTURE VAL R8; 
     421 [-]: CAPTURE VAL R14; 
     422 [-]: CAPTURE VAL R3; 
     423 [-]: NEWCLOSURE R45 P9; 
     424 [-]: CAPTURE REF R23; 
     425 [-]: CAPTURE VAL R6; 
     426 [-]: DUPCLOSURE R46 K135; 
     427 [-]: CAPTURE VAL R8; 
     428 [-]: DUPCLOSURE R47 K136; 
     429 [-]: NEWCLOSURE R48 P12; 
     430 [-]: CAPTURE REF R23; 
     431 [-]: CAPTURE VAL R24; 
     432 [-]: CAPTURE VAL R14; 
     433 [-]: CAPTURE REF R18; 
     434 [-]: DUPCLOSURE R49 K137; 
     435 [-]: CAPTURE VAL R35; 
     436 [-]: CAPTURE VAL R24; 
     437 [-]: NEWCLOSURE R50 P14; 
     438 [-]: CAPTURE VAL R24; 
     439 [-]: CAPTURE VAL R14; 
     440 [-]: CAPTURE VAL R16; 
     441 [-]: CAPTURE VAL R0; 
     442 [-]: CAPTURE REF R18; 
     443 [-]: DUPCLOSURE R51 K138; 
     444 [-]: CAPTURE VAL R24; 
     445 [-]: CAPTURE VAL R0; 
     446 [-]: CAPTURE VAL R14; 
     447 [-]: NEWCLOSURE R52 P16; 
     448 [-]: CAPTURE VAL R24; 
     449 [-]: CAPTURE REF R28; 
     450 [-]: CAPTURE VAL R51; 
     451 [-]: NEWCLOSURE R53 P17; 
     452 [-]: CAPTURE VAL R24; 
     453 [-]: CAPTURE REF R29; 
     454 [-]: CAPTURE VAL R14; 
     455 [-]: CAPTURE REF R23; 
     456 [-]: CAPTURE VAL R16; 
     457 [-]: CAPTURE REF R18; 
     458 [-]: CAPTURE VAL R51; 
     459 [-]: CAPTURE REF R21; 
     460 [-]: CAPTURE VAL R34; 
     461 [-]: CAPTURE VAL R50; 
     462 [-]: NEWCLOSURE R54 P18; 
     463 [-]: CAPTURE VAL R24; 
     464 [-]: CAPTURE REF R18; 
     465 [-]: CAPTURE VAL R14; 
     466 [-]: CAPTURE REF R33; 
     467 [-]: NEWCLOSURE R55 P19; 
     468 [-]: CAPTURE REF R30; 
     469 [-]: CAPTURE VAL R25; 
     470 [-]: CAPTURE REF R18; 
     471 [-]: CAPTURE VAL R14; 
     472 [-]: DUPTABLE R56 143; 
     473 [-]: LOADN R57 0  ; var57 = 0
     474 [-]: SETTABLEKS R57 R56 K139; var57["START"] = var56
     475 [-]: LOADN R57 1  ; var57 = 1
     476 [-]: SETTABLEKS R57 R56 K140; var57["FIGHT"] = var56
     477 [-]: LOADN R57 2  ; var57 = 2
     478 [-]: SETTABLEKS R57 R56 K141; var57["DESTROYABLE"] = var56
     479 [-]: LOADN R57 3  ; var57 = 3
     480 [-]: SETTABLEKS R57 R56 K142; var57["DESTROYED"] = var56
     481 [-]: NEWCLOSURE R57 P20; 
     482 [-]: CAPTURE VAL R26; 
     483 [-]: CAPTURE VAL R56; 
     484 [-]: CAPTURE REF R23; 
     485 [-]: CAPTURE VAL R14; 
     486 [-]: CAPTURE REF R18; 
     487 [-]: CAPTURE VAL R0; 
     488 [-]: CAPTURE VAL R1; 
     489 [-]: CAPTURE VAL R13; 
     490 [-]: DUPCLOSURE R58 K144; 
     491 [-]: CAPTURE VAL R26; 
     492 [-]: CAPTURE VAL R56; 
     493 [-]: DUPCLOSURE R59 K145; 
     494 [-]: NEWCLOSURE R60 P23; 
     495 [-]: CAPTURE VAL R37; 
     496 [-]: CAPTURE VAL R59; 
     497 [-]: CAPTURE VAL R14; 
     498 [-]: CAPTURE REF R23; 
     499 [-]: CAPTURE VAL R10; 
     500 [-]: CAPTURE VAL R8; 
     501 [-]: NEWCLOSURE R61 P24; 
     502 [-]: CAPTURE REF R22; 
     503 [-]: CAPTURE VAL R34; 
     504 [-]: CAPTURE VAL R37; 
     505 [-]: CAPTURE VAL R46; 
     506 [-]: CAPTURE VAL R60; 
     507 [-]: CAPTURE REF R23; 
     508 [-]: NEWCLOSURE R62 P25; 
     509 [-]: CAPTURE REF R22; 
     510 [-]: CAPTURE VAL R34; 
     511 [-]: CAPTURE VAL R24; 
     512 [-]: CAPTURE VAL R54; 
     513 [-]: CAPTURE VAL R51; 
     514 [-]: CAPTURE VAL R48; 
     515 [-]: CAPTURE VAL R0; 
     516 [-]: CAPTURE VAL R58; 
     517 [-]: NEWCLOSURE R63 P26; 
     518 [-]: CAPTURE REF R21; 
     519 [-]: CAPTURE VAL R34; 
     520 [-]: CAPTURE VAL R35; 
     521 [-]: CAPTURE VAL R15; 
     522 [-]: CAPTURE VAL R3; 
     523 [-]: CAPTURE REF R20; 
     524 [-]: CAPTURE REF R30; 
     525 [-]: CAPTURE VAL R0; 
     526 [-]: CAPTURE VAL R37; 
     527 [-]: CAPTURE VAL R8; 
     528 [-]: CAPTURE VAL R48; 
     529 [-]: CAPTURE VAL R44; 
     530 [-]: CAPTURE VAL R24; 
     531 [-]: CAPTURE REF R23; 
     532 [-]: DUPCLOSURE R64 K146; 
     533 [-]: SETGLOBAL R64 K147; "ForceRespawn" = var64
     534 [-]: DUPCLOSURE R64 K148; 
     535 [-]: CAPTURE VAL R34; 
     536 [-]: CAPTURE VAL R35; 
     537 [-]: NEWCLOSURE R65 P29; 
     538 [-]: CAPTURE VAL R3; 
     539 [-]: CAPTURE VAL R37; 
     540 [-]: CAPTURE VAL R15; 
     541 [-]: CAPTURE REF R23; 
     542 [-]: CAPTURE VAL R0; 
     543 [-]: CAPTURE VAL R46; 
     544 [-]: CAPTURE VAL R11; 
     545 [-]: CAPTURE VAL R7; 
     546 [-]: CAPTURE VAL R14; 
     547 [-]: CAPTURE REF R18; 
     548 [-]: CAPTURE VAL R38; 
     549 [-]: NEWCLOSURE R66 P30; 
     550 [-]: CAPTURE VAL R3; 
     551 [-]: CAPTURE REF R17; 
     552 [-]: CAPTURE REF R18; 
     553 [-]: CAPTURE VAL R14; 
     554 [-]: CAPTURE VAL R37; 
     555 [-]: CAPTURE REF R23; 
     556 [-]: CAPTURE VAL R60; 
     557 [-]: CAPTURE VAL R54; 
     558 [-]: CAPTURE REF R28; 
     559 [-]: CAPTURE VAL R64; 
     560 [-]: CAPTURE VAL R27; 
     561 [-]: CAPTURE VAL R26; 
     562 [-]: CAPTURE VAL R9; 
     563 [-]: CAPTURE VAL R61; 
     564 [-]: CAPTURE VAL R62; 
     565 [-]: CAPTURE VAL R0; 
     566 [-]: CAPTURE VAL R63; 
     567 [-]: CAPTURE REF R20; 
     568 [-]: CAPTURE VAL R34; 
     569 [-]: NEWCLOSURE R67 P31; 
     570 [-]: CAPTURE VAL R40; 
     571 [-]: CAPTURE REF R22; 
     572 [-]: CAPTURE REF R21; 
     573 [-]: CAPTURE REF R20; 
     574 [-]: CAPTURE VAL R34; 
     575 [-]: CAPTURE VAL R37; 
     576 [-]: CAPTURE VAL R3; 
     577 [-]: CAPTURE REF R23; 
     578 [-]: CAPTURE VAL R53; 
     579 [-]: CAPTURE VAL R27; 
     580 [-]: CAPTURE VAL R24; 
     581 [-]: CAPTURE VAL R35; 
     582 [-]: CAPTURE VAL R16; 
     583 [-]: CAPTURE VAL R49; 
     584 [-]: CAPTURE VAL R52; 
     585 [-]: CAPTURE VAL R50; 
     586 [-]: CAPTURE VAL R57; 
     587 [-]: CAPTURE VAL R26; 
     588 [-]: CAPTURE VAL R25; 
     589 [-]: CAPTURE REF R19; 
     590 [-]: CAPTURE VAL R1; 
     591 [-]: CAPTURE VAL R38; 
     592 [-]: CAPTURE VAL R14; 
     593 [-]: CAPTURE VAL R4; 
     594 [-]: CAPTURE VAL R45; 
     595 [-]: CAPTURE VAL R65; 
     596 [-]: NEWCLOSURE R68 P32; 
     597 [-]: CAPTURE VAL R35; 
     598 [-]: CAPTURE REF R19; 
     599 [-]: CAPTURE VAL R34; 
     600 [-]: CAPTURE REF R33; 
     601 [-]: CAPTURE VAL R3; 
     602 [-]: CAPTURE VAL R1; 
     603 [-]: CAPTURE VAL R4; 
     604 [-]: CAPTURE VAL R45; 
     605 [-]: CAPTURE VAL R0; 
     606 [-]: CAPTURE VAL R51; 
     607 [-]: CAPTURE VAL R44; 
     608 [-]: CAPTURE VAL R47; 
     609 [-]: CAPTURE VAL R24; 
     610 [-]: CAPTURE VAL R46; 
     611 [-]: CAPTURE VAL R37; 
     612 [-]: CAPTURE REF R23; 
     613 [-]: CAPTURE REF R17; 
     614 [-]: CAPTURE REF R22; 
     615 [-]: CAPTURE VAL R55; 
     616 [-]: CAPTURE VAL R25; 
     617 [-]: CAPTURE VAL R13; 
     618 [-]: CAPTURE VAL R26; 
     619 [-]: CAPTURE VAL R14; 
     620 [-]: CAPTURE VAL R2; 
     621 [-]: CAPTURE VAL R27; 
     622 [-]: CAPTURE REF R18; 
     623 [-]: CAPTURE VAL R49; 
     624 [-]: CAPTURE VAL R50; 
     625 [-]: CAPTURE VAL R52; 
     626 [-]: NEWCLOSURE R69 P33; 
     627 [-]: CAPTURE REF R20; 
     628 [-]: CAPTURE VAL R0; 
     629 [-]: CAPTURE VAL R68; 
     630 [-]: CAPTURE VAL R66; 
     631 [-]: CAPTURE REF R21; 
     632 [-]: CAPTURE VAL R67; 
     633 [-]: SETGLOBAL R69 K149; "Mission" = var69
     634 [-]: DUPCLOSURE R69 K150; 
     635 [-]: SETGLOBAL R69 K151; "ErraHitReact" = var69
     636 [-]: CLOSEUPVALS R17; 
     637 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["RespawnTime"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: GETIMPORT R3 2; var3 = _T["RespawnTime"]
       7 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
       8 [-]: SETTABLEKS R2 R1 K1; var2["RespawnTime"] = var1
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R3 R2   ; var3 = var2
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
L 0:   3 [-]: MOVE R2 R3   ; var2 = var3
       4 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       5 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xD2CED2F7]
       6 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      10 [-]: GETTABLEKS R8 R9 K1; var8 = var9["ARCHON"]
      11 [-]: JUMPIFLE R8 R2 L1; goto L1 if var8 <= var16779014
      12 [-]: LOADB R7 0 +1; var7 = false
L 1:  13 [-]: LOADB R7 1   ; var7 = true
L 2:  14 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEKS R3 R4 K2; var3 = var4["avatar"]
      18 [-]: SETUPVAL R3 3; upvalues[3] = var3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K3; var3 = var4["canRespawn"]
      21 [-]: SETUPVAL R3 5; upvalues[3] = var5
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K4; var3 = var4["avatarChanged"]
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      26 [-]: GETTABLEKS R3 R4 K1; var3 = var4["ARCHON"]
      27 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var197436
      28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: GETIMPORT R5 6; var5 = gLotusOperatorAvatarType
      30 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xA7218ED7]
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: GETIMPORT R5 10; var5 = 0x88A5A38E
      37 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x1AC1655C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5["tennoFaction"]
      12 [-]: LOADN R5 25  ; var5 = 25
      13 [-]: LOADN R6 6   ; var6 = 6
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA383DE31]
      16 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K3; var4 = var5["tennoFaction"]
      19 [-]: LOADN R5 25  ; var5 = 25
      20 [-]: LOADN R6 6   ; var6 = 6
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x4CB29D1C]
      23 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K3; var4 = var5["tennoFaction"]
      27 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8E3E343E]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLEKS R4 R5 K3; var4 = var5["tennoFaction"]
      31 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x9326CA4B]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R0 1   ; var0 = true
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDE321E6F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLEKS R5 R6 K4; var5 = var6["transferenceSymbol"]
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x83DF59E9]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ARCHON"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131388
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L5 ; goto L5 if var0
       9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x2047CFE7]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x73901ACF]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 1:  19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: RETURN R0 1  ; 
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLEKS R1 R2 K5; var1 = var2["RESPAWN"]
      25 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var131388
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: FASTCALL1 64 R1 L3; 
      28 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  30 [-]: JUMPIF R0 L4 ; goto L4 if var0
      31 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      32 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x2047CFE7]
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: JUMPIF R0 L4 ; goto L4 if var0
      35 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      36 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x73901ACF]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 4:  39 [-]: LOADB R0 1   ; var0 = true
      40 [-]: RETURN R0 1  ; 
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE79E7EF4]
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE79E7EF4]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x9435EB6D]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOTLE R0 R1 L2; goto L2 if var0 > var66054
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L4 ; goto L4 if var3
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: LOADN R2 15  ; var2 = 15
L 3:  16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xBEBAD19F]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var66310
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: RETURN R3 1  ; 
L 4:  22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x18F03C5D]
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF2DEAF69]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x78298275]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 0; upvalues[0] = var0
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x768274D6]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1AC1655C]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x11AC3722]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x8925446A]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: GETTABLEKS R3 R4 K13; var3 = var4["invulnerable"]
      37 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x8E3E343E]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x87A86DE4]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETIMPORT R1 17; var1 = 0xBE190284
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xBF45A5BB]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      48 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xBDD9801D]
      49 [-]: LOADB R2 0   ; var2 = false
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
      10 [-]: FASTCALL1 64 R1 L3; 
      11 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  13 [-]: JUMPIF R0 L7 ; goto L7 if var0
      14 [-]: GETIMPORT R0 8; var0 = _T["PlayerDead"]
      15 [-]: JUMPIF R0 L5 ; goto L5 if var0
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  20 [-]: JUMPIF R0 L5 ; goto L5 if var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x2047CFE7]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x73901ACF]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
L 5:  29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xB5C6BBAF]
      31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: LOADB R0 1   ; var0 = true
      34 [-]: RETURN R0 1  ; 
L 6:  35 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: CALL R0 2 1  ; var0(var1)
      38 [-]: JUMPBACK L2  ; goto L2
L 7:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       9 [-]: MOVE R8 R5   ; var8 = var5
      10 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x59C96E77]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "IntroCinTennoOperator"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "IntroCinTennoOperatorAdult"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 64 R0 L0; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      25 [-]: LOADK R5 K9  ; var5 = "IgnoreMe"
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x26D544FC]
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
      29 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      30 [-]: LOADK R5 K9  ; var5 = "IgnoreMe"
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x26D544FC]
      33 [-]: CALL R2 0 1  ; var2(var3, ...)
      34 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      35 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x78298275]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: GETIMPORT R4 13; var4 = 0x25D99D89
      38 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x25A6E75E]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETTABLEKS R3 R4 K15; var3 = var4["mUseAdultOperatorLoadout"]
      41 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      42 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      43 [-]: LOADK R6 K16 ; var6 = "AdultOperator"
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x26D544FC]
      46 [-]: CALL R3 0 1  ; var3(var4, ...)
      47 [-]: RETURN R0 0  ; 
L 4:  48 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      49 [-]: LOADK R6 K17 ; var6 = "Operator"
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x26D544FC]
      52 [-]: CALL R3 0 1  ; var3(var4, ...)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 1:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x68D0CBED]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var262433
      11 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 6; var1 = 0x67652851
      15 [-]: CALL R1 1 2  ; var1 = var1()
      16 [-]: GETIMPORT R3 9; var3 = _T["RespawnTime"]
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: GETIMPORT R2 10; var2 = _T
      22 [-]: GETIMPORT R4 9; var4 = _T["RespawnTime"]
      23 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      24 [-]: SETTABLEKS R3 R2 K8; var3["RespawnTime"] = var2
L 3:  25 [-]: JUMPBACK L1  ; goto L1
L 4:  26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K11; var2 = var3["avatar"]
      28 [-]: FASTCALL1 64 R2 L5; 
      29 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  31 [-]: JUMPIF R1 L10; goto L10 if var1
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: FASTCALL1 64 R2 L6; 
      34 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  36 [-]: JUMPIF R1 L10; goto L10 if var1
      37 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: GETTABLEKS R3 R4 K14; var3 = var4["erraRespawnWp"]
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xD1586535]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: LOADN R6 40  ; var6 = 40
      45 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x462C251C]
      46 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      47 [-]: LOADNIL R2   ; var2 = nil
      48 [-]: GETIMPORT R3 18; var3 = ZERO_ROTATION
      49 [-]: FASTCALL1 64 R1 L7; 
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  53 [-]: JUMPIF R4 L8 ; goto L8 if var4
      54 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xD1586535]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: MOVE R2 R4   ; var2 = var4
      57 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xCB3851B8]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: MOVE R3 R4   ; var3 = var4
      60 [-]: JUMP L9      ; goto L9
L 8:  61 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      62 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x9BA17154]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xD1586535]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: MOVE R2 R5   ; var2 = var5
      68 [-]: MULK R5 R4 K21; var5 = var4 * 1.5
      69 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      70 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: LOADN R8 20  ; var8 = 20
      73 [-]: LOADN R9 10  ; var9 = 10
      74 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x0E8C38E5]
      75 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      76 [-]: MOVE R2 R5   ; var2 = var5
L 9:  77 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      78 [-]: GETTABLEKS R4 R5 K11; var4 = var5["avatar"]
      79 [-]: GETIMPORT R7 24; var7 = 0xA421AF95
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: LOADK R9 K25 ; var9 = 0.20000000298023224
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      84 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      85 [-]: MOVE R7 R3   ; var7 = var3
      86 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x589EF1C1]
      87 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["destWps"]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L10; goto L10 if var1
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      11 [-]: GETTABLEKS R6 R7 K0; var6 = var7["destWps"]
      12 [-]: LENGTH R5 R6 ; var5 = #var6
      13 [-]: SUBK R2 R5 K3; var2 = var5 - 1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETTABLEKS R5 R6 K4; var5 = var6["dest"]
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      20 [-]: GETTABLEKS R7 R8 K0; var7 = var8["destWps"]
      21 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      22 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1852
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      25 [-]: GETTABLEKS R5 R6 K0; var5 = var6["destWps"]
      26 [-]: ADDK R6 R4 K3; var6 = var4 + 1
      27 [-]: GETTABLE R1 R5 R6; var1 = var5[var6]
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  30 [-]: FASTCALL1 64 R1 L4; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  34 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      37 [-]: GETTABLEKS R2 R3 K0; var2 = var3["destWps"]
      38 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
L 5:  39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETTABLEKS R3 R4 K4; var3 = var4["dest"]
      41 [-]: FASTCALL1 64 R3 L6; 
      42 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  44 [-]: JUMPIF R2 L9 ; goto L9 if var2
      45 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      46 [-]: LOADK R4 K7  ; var4 = "Advancing Erra destination from "
      47 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      48 [-]: GETTABLEKS R9 R10 K4; var9 = var10["dest"]
      49 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x22DA1852]
      50 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      51 [-]: FASTCALL 63 L7; 
      52 [-]: GETIMPORT R8 10; var8 = 0x64FB1586
      53 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 7:  54 [-]: MOVE R5 R8   ; var5 = var8
      55 [-]: LOADK R6 K11 ; var6 = " to "
      56 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x22DA1852]
      57 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      58 [-]: FASTCALL 63 L8; 
      59 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
      60 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 8:  61 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      62 [-]: CALL R2 2 1  ; var2(var3)
L 9:  63 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      64 [-]: SETTABLEKS R1 R2 K4; var1["dest"] = var2
L10:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["agent"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L7 ; goto L7 if var1
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K3; var2 = var3["dest"]
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L7 ; goto L7 if var1
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K0; var1 = var2["agent"]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x64AEF613]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K0; var1 = var2["agent"]
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K5; var3 = var4["stormTarget"]
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K3; var4 = var5["dest"]
      22 [-]: LOADN R5 2   ; var5 = 2
      23 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x81B5632F]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETTABLEKS R2 R1 K5; var2["stormTarget"] = var1
      28 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K7; var2 = var3["marker"]
      31 [-]: FASTCALL1 64 R2 L2; 
      32 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  34 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: GETTABLEKS R2 R3 K8; var2 = var3["avatar"]
      38 [-]: GETIMPORT R4 10; var4 = 0xBB76409B
      39 [-]: GETIMPORT R5 12; var5 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R6 14; var6 = 0xA421AF95
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: LOADN R8 3   ; var8 = 3
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      45 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x47901F07]
      46 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      47 [-]: SETTABLEKS R2 R1 K7; var2["marker"] = var1
      48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: GETTABLEKS R1 R2 K7; var1 = var2["marker"]
      50 [-]: LOADB R3 0   ; var3 = false
      51 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xA69CE1E5]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: GETTABLEKS R1 R2 K7; var1 = var2["marker"]
      55 [-]: GETIMPORT R3 18; var3 = 0xB7CBD06B
      56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: GETTABLEKS R4 R5 K19; var4 = var5["stopRange"]
      58 [-]: LOADN R5 3000; var5 = 3000
      59 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      60 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x53BC0559]
      61 [-]: CALL R1 0 1  ; var1(var2, ...)
      62 [-]: JUMP L5      ; goto L5
L 3:  63 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      64 [-]: GETTABLEKS R2 R3 K7; var2 = var3["marker"]
      65 [-]: FASTCALL1 64 R2 L4; 
      66 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  68 [-]: JUMPIF R1 L5 ; goto L5 if var1
      69 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      70 [-]: GETTABLEKS R1 R2 K7; var1 = var2["marker"]
      71 [-]: LOADN R3 3   ; var3 = 3
      72 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x6BD6E2BE]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  74 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      75 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xC474A99E]
      76 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      77 [-]: GETTABLEKS R2 R3 K23; var2 = var3["erraBridge"]
      78 [-]: LOADK R3 K24 ; var3 = "Enable"
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
      80 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      81 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      82 [-]: GETTABLEKS R3 R4 K3; var3 = var4["dest"]
      83 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xE2871589]
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
      85 [-]: GETIMPORT R1 27; var1 = 0x3D106989
      86 [-]: LOADK R3 K28 ; var3 = "Started Erra Movement: "
      87 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      88 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dest"]
      89 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x22DA1852]
      90 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      91 [-]: FASTCALL 63 L6; 
      92 [-]: GETIMPORT R4 31; var4 = 0x64FB1586
      93 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 6:  94 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      95 [-]: CALL R1 2 1  ; var1(var2)
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["agent"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L8 ; goto L8 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3["agent"]
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x64AEF613]
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3["agent"]
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x4094B424]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: SETTABLEKS R3 R2 K5; var3["stormTarget"] = var2
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xC474A99E]
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: GETTABLEKS R3 R4 K7; var3 = var4["erraBridge"]
      21 [-]: LOADK R4 K8  ; var4 = "Disable"
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K9; var3 = var4["marker"]
      26 [-]: FASTCALL1 64 R3 L1; 
      27 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  29 [-]: JUMPIF R2 L2 ; goto L2 if var2
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K9; var2 = var3["marker"]
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA2880940]
      33 [-]: CALL R2 2 1  ; var2(var3)
L 2:  34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETTABLEKS R3 R4 K11; var3 = var4["dest"]
      36 [-]: FASTCALL1 64 R3 L3; 
      37 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  39 [-]: JUMPIF R2 L9 ; goto L9 if var2
      40 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      41 [-]: LOADK R4 K14 ; var4 = "Stopped Erra Movement: "
      42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: GETTABLEKS R9 R10 K11; var9 = var10["dest"]
      44 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x22DA1852]
      45 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      46 [-]: FASTCALL 63 L4; 
      47 [-]: GETIMPORT R8 17; var8 = 0x64FB1586
      48 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 4:  49 [-]: MOVE R5 R8   ; var5 = var8
      50 [-]: LOADK R6 K18 ; var6 = ", "
      51 [-]: FASTCALL1 63 R1 L5; 
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: GETIMPORT R7 17; var7 = 0x64FB1586
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  55 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: FASTCALL1 64 R1 L6; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  61 [-]: JUMPIF R2 L9 ; goto L9 if var2
      62 [-]: RETURN R0 0  ; 
      63 [-]: RETURN R0 0  ; 
      64 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: GETTABLEKS R5 R6 K21; var5 = var6["avatar"]
      67 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD1586535]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: GETIMPORT R6 24; var6 = 0xA421AF95
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: LOADN R9 2   ; var9 = 2
      72 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0x3630E649]
      73 [-]: CALL R11 1 2 ; var11 = var11()
      74 [-]: MULK R10 R11 K25; var10 = var11 * 0.5
      75 [-]: ADD R8 R9 R10; var8 = var9 + var10
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      78 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      79 [-]: GETIMPORT R5 30; var5 = 0x60130201
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: LOADN R7 255 ; var7 = 255
      82 [-]: LOADN R8 255 ; var8 = 255
      83 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      84 [-]: MOVE R7 R1   ; var7 = var1
      85 [-]: LOADK R8 K31 ; var8 = ": "
      86 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      87 [-]: GETTABLEKS R10 R11 K11; var10 = var11["dest"]
      88 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x22DA1852]
      89 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      90 [-]: FASTCALL 63 L7; 
      91 [-]: GETIMPORT R9 17; var9 = 0x64FB1586
      92 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 7:  93 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: LOADN R8 20  ; var8 = 20
      96 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x045C1874]
      97 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      98 [-]: RETURN R0 0  ; 
L 8:  99 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     100 [-]: LOADNIL R3   ; var3 = nil
     101 [-]: SETTABLEKS R3 R2 K5; var3["stormTarget"] = var2
L 9: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["avatar"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L7 ; goto L7 if var0
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: LENGTH R2 R3 ; var2 = #var3
       8 [-]: LOADN R0 1   ; var0 = 1
       9 [-]: LOADN R1 -1  ; var1 = -1
      10 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 1:  11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: JUMP L6      ; goto L6
L 3:  22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K0; var3 = var4["avatar"]
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      26 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xBEBAD19F]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: LOADN R4 20  ; var4 = 20
      29 [-]: JUMPIFNOTLE R3 R4 L6; goto L6 if var3 > var131900
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: LOADK R5 K7  ; var5 = "Clearing debris"
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETTABLEKS R3 R4 K8; var3 = var4["agent"]
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      38 [-]: LOADN R6 3   ; var6 = 3
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x4CC0C930]
      42 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      45 [-]: FASTCALL1 64 R4 L4; 
      46 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  48 [-]: JUMPIF R3 L5 ; goto L5 if var3
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      51 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA2880940]
      52 [-]: CALL R3 2 1  ; var3(var4)
L 5:  53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: GETTABLEKS R3 R4 K8; var3 = var4["agent"]
      55 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAC41835F]
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: LOADB R3 1   ; var3 = true
      58 [-]: RETURN R3 1  ; 
L 6:  59 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 7:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["avatar"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x21C948F8]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: LENGTH R2 R3 ; var2 = #var3
      13 [-]: LOADN R0 1   ; var0 = 1
      14 [-]: LOADN R1 -1  ; var1 = -1
      15 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 2:  16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      24 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x2047CFE7]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      29 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x808B79E6]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: GETTABLEKS R4 R5 K8; var4 = var5["tennoFaction"]
      33 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var66620
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K0; var5 = var6["avatar"]
      38 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xBEBAD19F]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: LOADN R4 20  ; var4 = 20
      41 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var787233
L 4:  42 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x9C1F3B5A]
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  46 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 6:  47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: GETTABLEKS R0 R1 K13; var0 = var1["stormTarget"]
      49 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      50 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      51 [-]: FASTCALL1 64 R1 L7; 
      52 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  54 [-]: JUMPIF R0 L8 ; goto L8 if var0
      55 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: GETTABLEKS R2 R3 K0; var2 = var3["avatar"]
      58 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBEBAD19F]
      59 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      60 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      61 [-]: GETTABLEKS R1 R2 K14; var1 = var2["stopRange"]
      62 [-]: JUMPIFNOTLE R1 R0 L9; goto L9 if var1 > var327740
      63 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      64 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      65 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x038C6583]
      66 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      67 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      68 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      69 [-]: GETTABLEKS R3 R4 K0; var3 = var4["avatar"]
      70 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x038C6583]
      71 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      72 [-]: JUMPIFNOTLT R1 R0 L9; goto L9 if var1 >= var393276
L 8:  73 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      74 [-]: LOADB R1 0   ; var1 = false
      75 [-]: LOADK R2 K16 ; var2 = "Waiting for player"
      76 [-]: CALL R0 3 1  ; var0(var1, var2)
      77 [-]: RETURN R0 0  ; 
L 9:  78 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      79 [-]: GETTABLEKS R1 R2 K17; var1 = var2["dest"]
      80 [-]: FASTCALL1 64 R1 L10; 
      81 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      82 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  83 [-]: JUMPIF R0 L11; goto L11 if var0
      84 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      85 [-]: GETTABLEKS R0 R1 K0; var0 = var1["avatar"]
      86 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      87 [-]: GETTABLEKS R2 R3 K17; var2 = var3["dest"]
      88 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBEBAD19F]
      89 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      90 [-]: LOADN R1 3   ; var1 = 3
      91 [-]: JUMPIFNOTLE R0 R1 L11; goto L11 if var0 > var393276
      92 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      93 [-]: LOADB R1 0   ; var1 = false
      94 [-]: LOADK R2 K18 ; var2 = "Reached destination (3m)"
      95 [-]: CALL R0 3 1  ; var0(var1, var2)
      96 [-]: RETURN R0 0  ; 
L11:  97 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      98 [-]: FASTCALL1 64 R1 L12; 
      99 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     100 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12: 101 [-]: JUMPIF R0 L19; goto L19 if var0
     102 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     103 [-]: LENGTH R0 R1 ; var0 = #var1
     104 [-]: LOADN R1 0   ; var1 = 0
     105 [-]: JUMPIFNOTLT R1 R0 L19; goto L19 if var1 >= var393276
     106 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     107 [-]: LOADB R1 0   ; var1 = false
     108 [-]: LOADK R2 K19 ; var2 = "Enemies in range"
     109 [-]: CALL R0 3 1  ; var0(var1, var2)
     110 [-]: RETURN R0 0  ; 
L13: 111 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     112 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     113 [-]: GETTABLEKS R1 R2 K20; var1 = var2["FIGHTA"]
     114 [-]: JUMPIFEQ R0 R1 L19; goto L19 if var0 == var458812
     115 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     116 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     117 [-]: GETTABLEKS R1 R2 K21; var1 = var2["FIGHTB"]
     118 [-]: JUMPIFEQ R0 R1 L19; goto L19 if var0 == var458812
     119 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     120 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     121 [-]: GETTABLEKS R1 R2 K22; var1 = var2["FIGHTC"]
     122 [-]: JUMPIFEQ R0 R1 L19; goto L19 if var0 == var196924
     123 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     124 [-]: FASTCALL1 64 R1 L14; 
     125 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     126 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14: 127 [-]: JUMPIF R0 L19; goto L19 if var0
     128 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     129 [-]: GETTABLEKS R1 R2 K17; var1 = var2["dest"]
     130 [-]: FASTCALL1 64 R1 L15; 
     131 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     132 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15: 133 [-]: JUMPIF R0 L19; goto L19 if var0
     134 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     135 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     136 [-]: GETTABLEKS R2 R3 K0; var2 = var3["avatar"]
     137 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBEBAD19F]
     138 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     139 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     140 [-]: GETTABLEKS R1 R2 K23; var1 = var2["startRange"]
     141 [-]: JUMPIFLE R0 R1 L16; goto L16 if var0 <= var327740
     142 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     143 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     144 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x038C6583]
     145 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     146 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     147 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     148 [-]: GETTABLEKS R3 R4 K0; var3 = var4["avatar"]
     149 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x038C6583]
     150 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     151 [-]: JUMPIFNOTLT R0 R1 L19; goto L19 if var0 >= var65852
L16: 152 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     153 [-]: FASTCALL1 64 R1 L17; 
     154 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     155 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 156 [-]: JUMPIF R0 L18; goto L18 if var0
     157 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     158 [-]: LENGTH R0 R1 ; var0 = #var1
     159 [-]: JUMPXEQKN R0 K24 L19 NOT; 
L18: 160 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     161 [-]: GETTABLEKS R0 R1 K0; var0 = var1["avatar"]
     162 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     163 [-]: GETTABLEKS R2 R3 K17; var2 = var3["dest"]
     164 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBEBAD19F]
     165 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     166 [-]: LOADN R1 3   ; var1 = 3
     167 [-]: JUMPIFNOTLT R1 R0 L19; goto L19 if var1 >= var589884
     168 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     169 [-]: CALL R0 1 1  ; var0()
L19: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ErraSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETIMPORT R4 7; var4 = 0xA357D409
       9 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xCB3851B8]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      14 [-]: LOADK R8 K10 ; var8 = "ErraTeam"
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: LOADN R8 60  ; var8 = 60
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x6CD833C5]
      18 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      19 [-]: SETTABLEKS R2 R1 K12; var2["agent"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K12; var2 = var3["agent"]
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xBB610E5B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: SETTABLEKS R2 R1 K14; var2["avatar"] = var1
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETTABLEKS R1 R2 K14; var1 = var2["avatar"]
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1AC1655C]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: GETTABLEKS R4 R5 K16; var4 = var5["invulnerable"]
      32 [-]: LOADN R5 25  ; var5 = 25
      33 [-]: LOADN R6 6   ; var6 = 6
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xA383DE31]
      36 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: GETTABLEKS R2 R3 K14; var2 = var3["avatar"]
      39 [-]: GETIMPORT R4 19; var4 = gLightType
      40 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xC9F6A7D7]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: SETUPVAL R2 3; upvalues[2] = var3
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 433
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NEWTABLE R2 0 3; var2 = {}
       2 [-]: DUPTABLE R3 4; 
       3 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
       4 [-]: LOADK R5 K7  ; var5 = "/Lotus/Types/Items/MiscItems/TNWArchonItemNira"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: SETTABLEKS R4 R3 K0; var4["item"] = var3
       7 [-]: GETIMPORT R4 9; var4 = 0x6FA00644
       8 [-]: SETTABLEKS R4 R3 K1; var4["agent"] = var3
       9 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      10 [-]: LOADK R5 K12 ; var5 = "NiraIntroCinematic"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: SETTABLEKS R4 R3 K2; var4["cinTag"] = var3
      13 [-]: LOADK R4 K13 ; var4 = "Nira"
      14 [-]: SETTABLEKS R4 R3 K3; var4["id"] = var3
      15 [-]: DUPTABLE R4 4; 
      16 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K14 ; var6 = "/Lotus/Types/Items/MiscItems/TNWArchonItemBoreal"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: SETTABLEKS R5 R4 K0; var5["item"] = var4
      20 [-]: GETIMPORT R5 16; var5 = 0x0D63C5DD
      21 [-]: SETTABLEKS R5 R4 K1; var5["agent"] = var4
      22 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      23 [-]: LOADK R6 K17 ; var6 = "BorealIntroCinematic"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: SETTABLEKS R5 R4 K2; var5["cinTag"] = var4
      26 [-]: LOADK R5 K18 ; var5 = "Boreal"
      27 [-]: SETTABLEKS R5 R4 K3; var5["id"] = var4
      28 [-]: DUPTABLE R5 4; 
      29 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      30 [-]: LOADK R7 K19 ; var7 = "/Lotus/Types/Items/MiscItems/TNWArchonItemAmar"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: SETTABLEKS R6 R5 K0; var6["item"] = var5
      33 [-]: GETIMPORT R6 21; var6 = 0x29A4F35F
      34 [-]: SETTABLEKS R6 R5 K1; var6["agent"] = var5
      35 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      36 [-]: LOADK R7 K22 ; var7 = "AmarIntroCinematic"
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: SETTABLEKS R6 R5 K2; var6["cinTag"] = var5
      39 [-]: LOADK R6 K23 ; var6 = "Amar"
      40 [-]: SETTABLEKS R6 R5 K3; var6["id"] = var5
      41 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      42 [-]: GETIMPORT R3 25; var3 = 0x25D99D89
      43 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x25A6E75E]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETIMPORT R4 28; var4 = 0xC8802016
      46 [-]: MOVE R5 R2   ; var5 = var2
      47 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      48 [-]: FORGPREP_INEXT R4 L6; 
L 0:  49 [-]: GETTABLEKS R11 R8 K0; var11 = var8["item"]
      50 [-]: NAMECALL R9 R3 K29; var10 = var3; var9 = var3[0xBADB2A78]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      53 [-]: FASTCALL1 64 R11 L1; 
      54 [-]: GETIMPORT R10 31; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  56 [-]: JUMPIF R10 L2; goto L2 if var10
      57 [-]: GETTABLEKS R10 R8 K1; var10 = var8["agent"]
      58 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      59 [-]: JUMPIFEQ R10 R11 L4; goto L4 if var10 == var2876
L 2:  60 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      61 [-]: FASTCALL1 64 R11 L3; 
      62 [-]: GETIMPORT R10 31; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  64 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      65 [-]: JUMPXEQKN R9 K32 L5 NOT; 
L 4:  66 [-]: GETTABLEKS R1 R8 K1; var1 = var8["agent"]
      67 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      68 [-]: GETTABLEKS R11 R8 K2; var11 = var8["cinTag"]
      69 [-]: SETTABLEKS R11 R10 K2; var11["cinTag"] = var10
      70 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      71 [-]: GETTABLEKS R11 R8 K3; var11 = var8["id"]
      72 [-]: SETTABLEKS R11 R10 K3; var11["id"] = var10
      73 [-]: JUMP L7      ; goto L7
L 5:  74 [-]: GETIMPORT R10 34; var10 = 0x3D106989
      75 [-]: LOADK R12 K35; var12 = "Item count for "
      76 [-]: GETTABLEKS R13 R8 K3; var13 = var8["id"]
      77 [-]: LOADK R14 K36; var14 = " = "
      78 [-]: MOVE R15 R9  ; var15 = var9
      79 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
      80 [-]: CALL R10 2 1 ; var10(var11)
L 6:  81 [-]: FORGLOOP R4 L0 2 [inext]; 
L 7:  82 [-]: FASTCALL1 64 R1 L8; 
      83 [-]: MOVE R5 R1   ; var5 = var1
      84 [-]: GETIMPORT R4 31; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  86 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      87 [-]: GETIMPORT R4 34; var4 = 0x3D106989
      88 [-]: LOADK R5 K37 ; var5 = "ERROR: Spawning fallback agent"
      89 [-]: CALL R4 2 1  ; var4(var5)
      90 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      91 [-]: GETTABLEKS R1 R4 K1; var1 = var4["agent"]
      92 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      93 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      94 [-]: GETTABLEKS R5 R6 K2; var5 = var6["cinTag"]
      95 [-]: SETTABLEKS R5 R4 K2; var5["cinTag"] = var4
      96 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      97 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      98 [-]: GETTABLEKS R5 R6 K3; var5 = var6["id"]
      99 [-]: SETTABLEKS R5 R4 K3; var5["id"] = var4
L 9: 100 [-]: GETIMPORT R4 39; var4 = 0x89326C93
     101 [-]: GETIMPORT R6 11; var6 = 0x0469F296
     102 [-]: LOADK R7 K40 ; var7 = "ErraArchonSpawn"
     103 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     104 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x46A0EBF5]
     105 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     106 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
     107 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     108 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     109 [-]: MOVE R8 R1   ; var8 = var1
     110 [-]: NAMECALL R9 R4 K42; var10 = var4; var9 = var4[0xD1586535]
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: NAMECALL R10 R4 K43; var11 = var4; var10 = var4[0xCB3851B8]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: GETIMPORT R11 11; var11 = 0x0469F296
     115 [-]: LOADK R12 K44; var12 = "Sentient"
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: LOADN R12 1  ; var12 = 1
     118 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x6CD833C5]
     119 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     120 [-]: SETTABLEKS R6 R5 K1; var6["agent"] = var5
     121 [-]: JUMP L11     ; goto L11
L10: 122 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     123 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     124 [-]: MOVE R8 R1   ; var8 = var1
     125 [-]: NAMECALL R9 R4 K42; var10 = var4; var9 = var4[0xD1586535]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: NAMECALL R10 R4 K43; var11 = var4; var10 = var4[0xCB3851B8]
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
     129 [-]: GETIMPORT R11 11; var11 = 0x0469F296
     130 [-]: LOADK R12 K44; var12 = "Sentient"
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: LOADN R12 20 ; var12 = 20
     133 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x6CD833C5]
     134 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     135 [-]: SETTABLEKS R6 R5 K1; var6["agent"] = var5
L11: 136 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     137 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     138 [-]: GETTABLEKS R6 R7 K1; var6 = var7["agent"]
     139 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xBB610E5B]
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
     141 [-]: SETTABLEKS R6 R5 K47; var6["avatar"] = var5
     142 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     143 [-]: GETTABLEKS R5 R6 K47; var5 = var6["avatar"]
     144 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x0A12D915]
     145 [-]: CALL R5 2 1  ; var5(var6)
     146 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     147 [-]: GETTABLEKS R5 R6 K1; var5 = var6["agent"]
     148 [-]: LOADB R7 1   ; var7 = true
     149 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x2D427AB1]
     150 [-]: CALL R5 3 1  ; var5(var6, var7)
     151 [-]: GETIMPORT R5 52; var5 = _T["SetupBossAvatar"]
     152 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     153 [-]: GETTABLEKS R6 R7 K47; var6 = var7["avatar"]
     154 [-]: LOADNIL R7   ; var7 = nil
     155 [-]: LOADNIL R8   ; var8 = nil
     156 [-]: LOADB R9 1   ; var9 = true
     157 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     158 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
     159 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     160 [-]: GETTABLEKS R5 R6 K47; var5 = var6["avatar"]
     161 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x1AC1655C]
     162 [-]: CALL R5 2 2  ; var5 = var5(var6)
     163 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     164 [-]: GETTABLEKS R8 R9 K54; var8 = var9["invulnerable"]
     165 [-]: LOADN R9 25  ; var9 = 25
     166 [-]: LOADN R10 6  ; var10 = 6
     167 [-]: LOADN R11 0  ; var11 = 0
     168 [-]: NAMECALL R6 R5 K55; var7 = var5; var6 = var5[0xA383DE31]
     169 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     170 [-]: RETURN R0 0  ; 
L12: 171 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     172 [-]: GETTABLEKS R5 R6 K47; var5 = var6["avatar"]
     173 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x1AC1655C]
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
     175 [-]: LOADB R8 1   ; var8 = true
     176 [-]: NAMECALL R6 R5 K56; var7 = var5; var6 = var5[0x35577788]
     177 [-]: CALL R6 3 1  ; var6(var7, var8)
     178 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     179 [-]: GETTABLEKS R6 R7 K47; var6 = var7["avatar"]
     180 [-]: GETIMPORT R8 58; var8 = 0xB1044E5E
     181 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x22C4E9DD]
     182 [-]: CALL R6 3 1  ; var6(var7, var8)
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: GETTABLEKS R4 R5 K0; var4 = var5["state"]
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: GETTABLEKS R5 R6 K1; var5 = var6["START"]
      11 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var33554440
      12 [-]: ADDK R0 R0 K2; var0 = var0 + 1
L 1:  13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: GETIMPORT R1 4; var1 = _T
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: SETTABLEKS R2 R1 K5; var2["ShutDownEncounters"] = var1
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LENGTH R3 R4 ; var3 = #var4
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: LOADN R2 -1  ; var2 = -1
      21 [-]: FORNPREP R1 L20; nforprep start - [escape at L20] -- var1 = iterator
L 3:  22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      24 [-]: GETTABLEKS R4 R5 K0; var4 = var5["state"]
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: GETTABLEKS R5 R6 K1; var5 = var6["START"]
      27 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var1852
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      30 [-]: GETTABLEKS R5 R6 K6; var5 = var6["marker"]
      31 [-]: FASTCALL1 64 R5 L4; 
      32 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      37 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      38 [-]: GETIMPORT R7 12; var7 = 0xBB76409B
      39 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      40 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      41 [-]: GETTABLEKS R9 R10 K13; var9 = var10["object"]
      42 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xD1586535]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: GETIMPORT R10 16; var10 = 0xA421AF95
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: LOADN R12 3  ; var12 = 3
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      49 [-]: ADD R8 R9 R10; var8 = var9 + var10
      50 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      51 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      52 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      53 [-]: SETTABLEKS R5 R4 K6; var5["marker"] = var4
L 5:  54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: FASTCALL1 64 R5 L6; 
      56 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  58 [-]: JUMPIF R4 L7 ; goto L7 if var4
      59 [-]: JUMPXEQKN R0 K20 L7 NOT; 
      60 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      61 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      62 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      63 [-]: GETTABLEKS R6 R7 K13; var6 = var7["object"]
      64 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xBEBAD19F]
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: LOADN R5 15  ; var5 = 15
      67 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var656417
      68 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: GETTABLEKS R6 R7 K22; var6 = var7["spawnEncounterTag"]
      71 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      72 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      73 [-]: GETTABLEKS R7 R8 K13; var7 = var8["object"]
      74 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xD1586535]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: LOADN R9 25  ; var9 = 25
      78 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x462C251C]
      79 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      82 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      83 [-]: MOVE R8 R4   ; var8 = var4
      84 [-]: GETIMPORT R9 25; var9 = 0x2F2C8828
      85 [-]: LOADNIL R10  ; var10 = nil
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x79275474]
      88 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      89 [-]: SETTABLEKS R6 R5 K27; var6["encounter"] = var5
      90 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      91 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      92 [-]: GETTABLEKS R5 R6 K6; var5 = var6["marker"]
      93 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xA2880940]
      94 [-]: CALL R5 2 1  ; var5(var6)
      95 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      96 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      97 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      98 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0xCDCBD25D]
      99 [-]: GETIMPORT R7 31; var7 = 0x30D76F6D
     100 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     101 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     102 [-]: GETTABLEKS R8 R9 K13; var8 = var9["object"]
     103 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xD1586535]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: LOADN R9 30  ; var9 = 30
     106 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     107 [-]: SETTABLEKS R6 R5 K6; var6["marker"] = var5
     108 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     109 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     110 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     111 [-]: GETTABLEKS R6 R7 K32; var6 = var7["FIGHT"]
     112 [-]: SETTABLEKS R6 R5 K0; var6["state"] = var5
     113 [-]: JUMP L19     ; goto L19
L 7: 114 [-]: LOADN R4 0   ; var4 = 0
     115 [-]: JUMPIFNOTLT R4 R0 L9; goto L9 if var4 >= var1852
     116 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     117 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     118 [-]: GETTABLEKS R5 R6 K6; var5 = var6["marker"]
     119 [-]: FASTCALL1 64 R5 L8; 
     120 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 122 [-]: JUMPIF R4 L9 ; goto L9 if var4
     123 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     124 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     125 [-]: GETTABLEKS R4 R5 K6; var4 = var5["marker"]
     126 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xF37943FF]
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
     128 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     129 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     130 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0xA1DF01D6]
     131 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     132 [-]: GETTABLEKS R5 R6 K35; var5 = var6["generators"]
     133 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     134 [-]: GETTABLEKS R6 R7 K36; var6 = var7["ATTACK_ICON"]
     135 [-]: CALL R4 3 1  ; var4(var5, var6)
     136 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     137 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     138 [-]: GETTABLEKS R4 R5 K6; var4 = var5["marker"]
     139 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xF4E253B6]
     140 [-]: CALL R4 2 1  ; var4(var5)
     141 [-]: JUMP L19     ; goto L19
L 9: 142 [-]: JUMPXEQKN R0 K20 L19 NOT; 
     143 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     144 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     145 [-]: GETTABLEKS R5 R6 K6; var5 = var6["marker"]
     146 [-]: FASTCALL1 64 R5 L10; 
     147 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     148 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 149 [-]: JUMPIF R4 L19; goto L19 if var4
     150 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     151 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     152 [-]: GETTABLEKS R4 R5 K6; var4 = var5["marker"]
     153 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xF37943FF]
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
     155 [-]: JUMPIF R4 L19; goto L19 if var4
     156 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     157 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0xA1DF01D6]
     158 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     159 [-]: GETTABLEKS R5 R6 K35; var5 = var6["generators"]
     160 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     161 [-]: GETTABLEKS R6 R7 K38; var6 = var7["GENERIC_ICON"]
     162 [-]: LOADK R8 K39 ; var8 = ": "
     163 [-]: LOADN R12 3  ; var12 = 3
     164 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     165 [-]: LENGTH R13 R14; var13 = #var14
     166 [-]: SUB R9 R12 R13; var9 = var12 - var13
     167 [-]: LOADK R10 K40; var10 = "/"
     168 [-]: LOADN R11 3  ; var11 = 3
     169 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     170 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     171 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     172 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     173 [-]: GETTABLEKS R4 R5 K6; var4 = var5["marker"]
     174 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x383D2E7D]
     175 [-]: CALL R4 2 1  ; var4(var5)
     176 [-]: JUMP L19     ; goto L19
L11: 177 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     178 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     179 [-]: GETTABLEKS R4 R5 K0; var4 = var5["state"]
     180 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     181 [-]: GETTABLEKS R5 R6 K32; var5 = var6["FIGHT"]
     182 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var1852
     183 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     184 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     185 [-]: GETTABLEKS R5 R6 K27; var5 = var6["encounter"]
     186 [-]: FASTCALL1 64 R5 L12; 
     187 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     188 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 189 [-]: JUMPIF R4 L13; goto L13 if var4
     190 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     191 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     192 [-]: GETTABLEKS R4 R5 K27; var4 = var5["encounter"]
     193 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xD8140B94]
     194 [-]: CALL R4 2 2  ; var4 = var4(var5)
     195 [-]: JUMPIF R4 L19; goto L19 if var4
L13: 196 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     197 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     198 [-]: GETTABLEKS R4 R5 K6; var4 = var5["marker"]
     199 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xA2880940]
     200 [-]: CALL R4 2 1  ; var4(var5)
     201 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     202 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     203 [-]: GETIMPORT R5 10; var5 = 0x89326C93
     204 [-]: GETIMPORT R7 44; var7 = 0xC76CF990
     205 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     206 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     207 [-]: GETTABLEKS R9 R10 K13; var9 = var10["object"]
     208 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xD1586535]
     209 [-]: CALL R9 2 2  ; var9 = var9(var10)
     210 [-]: GETIMPORT R10 16; var10 = 0xA421AF95
     211 [-]: LOADN R11 0  ; var11 = 0
     212 [-]: LOADN R12 3  ; var12 = 3
     213 [-]: LOADN R13 0  ; var13 = 0
     214 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     215 [-]: ADD R8 R9 R10; var8 = var9 + var10
     216 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
     217 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
     218 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     219 [-]: SETTABLEKS R5 R4 K6; var5["marker"] = var4
     220 [-]: GETIMPORT R4 10; var4 = 0x89326C93
     221 [-]: GETIMPORT R6 46; var6 = 0x0469F296
     222 [-]: LOADK R7 K47 ; var7 = "GeneratorShieldDown"
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
     224 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     225 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     226 [-]: GETTABLEKS R7 R8 K13; var7 = var8["object"]
     227 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xD1586535]
     228 [-]: CALL R7 2 2  ; var7 = var7(var8)
     229 [-]: LOADN R8 0   ; var8 = 0
     230 [-]: LOADN R9 25  ; var9 = 25
     231 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x462C251C]
     232 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     233 [-]: LOADK R7 K48 ; var7 = "TriggerPort"
     234 [-]: NAMECALL R5 R4 K49; var6 = var4; var5 = var4[0x8EB2112D]
     235 [-]: CALL R5 3 1  ; var5(var6, var7)
     236 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     237 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     238 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     239 [-]: GETTABLEKS R6 R7 K50; var6 = var7["DESTROYABLE"]
     240 [-]: SETTABLEKS R6 R5 K0; var6["state"] = var5
     241 [-]: JUMP L19     ; goto L19
L14: 242 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     243 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     244 [-]: GETTABLEKS R4 R5 K0; var4 = var5["state"]
     245 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     246 [-]: GETTABLEKS R5 R6 K50; var5 = var6["DESTROYABLE"]
     247 [-]: JUMPIFNOTEQ R4 R5 L19; goto L19 if var4 ~= var1852
     248 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     249 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     250 [-]: GETTABLEKS R5 R6 K6; var5 = var6["marker"]
     251 [-]: FASTCALL1 64 R5 L15; 
     252 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     253 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 254 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     255 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     256 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     257 [-]: GETIMPORT R5 10; var5 = 0x89326C93
     258 [-]: GETIMPORT R7 44; var7 = 0xC76CF990
     259 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     260 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     261 [-]: GETTABLEKS R9 R10 K13; var9 = var10["object"]
     262 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xD1586535]
     263 [-]: CALL R9 2 2  ; var9 = var9(var10)
     264 [-]: GETIMPORT R10 16; var10 = 0xA421AF95
     265 [-]: LOADN R11 0  ; var11 = 0
     266 [-]: LOADN R12 3  ; var12 = 3
     267 [-]: LOADN R13 0  ; var13 = 0
     268 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     269 [-]: ADD R8 R9 R10; var8 = var9 + var10
     270 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
     271 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
     272 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     273 [-]: SETTABLEKS R5 R4 K6; var5["marker"] = var4
L16: 274 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     275 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     276 [-]: GETTABLEKS R5 R6 K13; var5 = var6["object"]
     277 [-]: FASTCALL1 64 R5 L17; 
     278 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     279 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 280 [-]: JUMPIF R4 L18; goto L18 if var4
     281 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     282 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     283 [-]: GETTABLEKS R4 R5 K13; var4 = var5["object"]
     284 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0xD2715720]
     285 [-]: CALL R4 2 2  ; var4 = var4(var5)
     286 [-]: LOADN R5 0   ; var5 = 0
     287 [-]: JUMPIFNOTLE R4 R5 L19; goto L19 if var4 > var1596
L18: 288 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     289 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     290 [-]: GETTABLEKS R4 R5 K6; var4 = var5["marker"]
     291 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xA2880940]
     292 [-]: CALL R4 2 1  ; var4(var5)
     293 [-]: GETIMPORT R4 54; var4 = 0x33BDD652[0x9C1F3B5A]
     294 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     295 [-]: MOVE R6 R3   ; var6 = var3
     296 [-]: CALL R4 3 1  ; var4(var5, var6)
L19: 297 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L20: 298 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: LOADN R1 -1  ; var1 = -1
       4 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       7 [-]: GETTABLEKS R4 R5 K0; var4 = var5["marker"]
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      14 [-]: GETTABLEKS R3 R4 K0; var3 = var4["marker"]
      15 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA2880940]
      16 [-]: CALL R3 2 1  ; var3(var4)
L 2:  17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: GETTABLEKS R3 R4 K4; var3 = var4["state"]
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FIGHT"]
      22 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var1084
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K6; var4 = var5["START"]
      27 [-]: SETTABLEKS R4 R3 K4; var4["state"] = var3
L 3:  28 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Spawn as Mech: Started"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       7 [-]: LOADK R3 K3  ; var3 = "Spawn as Mech: Setting up mech for "
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xED4E0128]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 6; var1 = _T
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: SETTABLEKS R2 R1 K7; var2["teleportMechOnTransference"] = var1
      15 [-]: GETIMPORT R1 6; var1 = _T
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: SETTABLEKS R2 R1 K8; var2["DisableTransferenceToFrame"] = var1
      18 [-]: GETIMPORT R1 6; var1 = _T
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: SETTABLEKS R2 R1 K9; var2["CustomOperatorTransferenceEvaluate"] = var1
      21 [-]: GETIMPORT R1 6; var1 = _T
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: SETTABLEKS R2 R1 K10; var2["CustomVehicleTransferenceEvaluate"] = var1
      24 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: GETTABLEKS R3 R4 K13; var3 = var4["levelStartWp"]
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x46A0EBF5]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: GETIMPORT R5 16; var5 = gLotusOperatorAvatarType
      31 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xF2DEAF69]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: JUMP L3      ; goto L3
L 0:  36 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x1AC1655C]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      39 [-]: GETTABLEKS R6 R7 K19; var6 = var7["invulnerable"]
      40 [-]: LOADN R7 25  ; var7 = 25
      41 [-]: LOADN R8 6   ; var8 = 6
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xA383DE31]
      44 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      45 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xD1586535]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xCB3851B8]
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x589EF1C1]
      50 [-]: CALL R4 0 1  ; var4(var5, ...)
      51 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x18F03C5D]
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      54 [-]: LOADK R5 K25 ; var5 = "Spawn as Mech: Waiting for transference..."
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: GETIMPORT R6 16; var6 = gLotusOperatorAvatarType
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      61 [-]: LOADK R5 K26 ; var5 = "Spawn as Mech: Transference done"
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      64 [-]: GETIMPORT R6 28; var6 = gBaseMarkerInfoType
      65 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0xC1595BD5]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: GETIMPORT R5 31; var5 = 0xC8802016
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      70 [-]: FORGPREP_INEXT R5 L2; 
L 1:  71 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xA2880940]
      72 [-]: CALL R10 2 1 ; var10(var11)
L 2:  73 [-]: FORGLOOP R5 L1 2 [inext]; 
L 3:  74 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x1AC1655C]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      77 [-]: GETTABLEKS R6 R7 K19; var6 = var7["invulnerable"]
      78 [-]: LOADN R7 25  ; var7 = 25
      79 [-]: LOADN R8 6   ; var8 = 6
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xA383DE31]
      82 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      83 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xD1586535]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xCB3851B8]
      86 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      87 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0x589EF1C1]
      88 [-]: CALL R4 0 1  ; var4(var5, ...)
      89 [-]: LOADB R6 1   ; var6 = true
      90 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0x069D881F]
      91 [-]: CALL R4 3 1  ; var4(var5, var6)
      92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: LOADB R7 1   ; var7 = true
      94 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0x768274D6]
      95 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      96 [-]: LOADB R6 1   ; var6 = true
      97 [-]: NAMECALL R4 R2 K33; var5 = var2; var4 = var2[0x069D881F]
      98 [-]: CALL R4 3 1  ; var4(var5, var6)
      99 [-]: LOADB R6 0   ; var6 = false
     100 [-]: LOADB R7 1   ; var7 = true
     101 [-]: NAMECALL R4 R2 K34; var5 = var2; var4 = var2[0x768274D6]
     102 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     103 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     104 [-]: LOADK R5 K35 ; var5 = "Spawn as Mech: Spawning new mech"
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: GETIMPORT R4 12; var4 = 0x89326C93
     107 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x29EF273D]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x66905CB0]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: GETIMPORT R7 39; var7 = 0x37C729B4
     112 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xD1586535]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xCB3851B8]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: GETIMPORT R10 41; var10 = 0x0469F296
     117 [-]: LOADK R11 K42; var11 = "TENNO"
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
     119 [-]: LOADN R11 30 ; var11 = 30
     120 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0x6CD833C5]
     121 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
L 4: 122 [-]: FASTCALL1 64 R5 L5; 
     123 [-]: MOVE R7 R5   ; var7 = var5
     124 [-]: GETIMPORT R6 45; var6 = 0x7B998233
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 126 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
     127 [-]: GETIMPORT R6 47; var6 = 0xCBD666E1
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: CALL R6 2 1  ; var6(var7)
     130 [-]: GETIMPORT R6 49; var6 = 0x67652851
     131 [-]: CALL R6 1 2  ; var6 = var6()
     132 [-]: GETIMPORT R8 51; var8 = _T["RespawnTime"]
     133 [-]: FASTCALL1 64 R8 L6; 
     134 [-]: GETIMPORT R7 45; var7 = 0x7B998233
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 136 [-]: JUMPIF R7 L7 ; goto L7 if var7
     137 [-]: GETIMPORT R7 6; var7 = _T
     138 [-]: GETIMPORT R9 51; var9 = _T["RespawnTime"]
     139 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
     140 [-]: SETTABLEKS R8 R7 K50; var8["RespawnTime"] = var7
L 7: 141 [-]: JUMPBACK L4  ; goto L4
L 8: 142 [-]: LOADB R8 1   ; var8 = true
     143 [-]: GETIMPORT R9 41; var9 = 0x0469F296
     144 [-]: LOADK R10 K52; var10 = "MechAgentPause"
     145 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     146 [-]: NAMECALL R6 R5 K53; var7 = var5; var6 = var5[0x55E9211C]
     147 [-]: CALL R6 0 1  ; var6(var7, ...)
     148 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     149 [-]: LOADK R7 K54 ; var7 = "Spawn as Mech: Mech spawned"
     150 [-]: CALL R6 2 1  ; var6(var7)
     151 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     152 [-]: LOADK R7 K55 ; var7 = "Spawn as Mech: Setting up mech..."
     153 [-]: CALL R6 2 1  ; var6(var7)
     154 [-]: NAMECALL R6 R2 K56; var7 = var2; var6 = var2[0x5E651723]
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: NAMECALL R7 R5 K57; var8 = var5; var7 = var5[0xBB610E5B]
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
     158 [-]: FASTCALL1 64 R7 L9; 
     159 [-]: MOVE R9 R7   ; var9 = var7
     160 [-]: GETIMPORT R8 45; var8 = 0x7B998233
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 162 [-]: JUMPIF R8 L22; goto L22 if var8
     163 [-]: FASTCALL1 64 R6 L10; 
     164 [-]: MOVE R9 R6   ; var9 = var6
     165 [-]: GETIMPORT R8 45; var8 = 0x7B998233
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 167 [-]: JUMPIF R8 L22; goto L22 if var8
     168 [-]: NAMECALL R8 R7 K58; var9 = var7; var8 = var7[0xDE321E6F]
     169 [-]: CALL R8 2 2  ; var8 = var8(var9)
     170 [-]: NAMECALL R9 R8 K59; var10 = var8; var9 = var8[0xF7D48EE0]
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
     172 [-]: LOADK R12 K60; var12 = 9999999
     173 [-]: NAMECALL R10 R9 K61; var11 = var9; var10 = var9[0xE227A53E]
     174 [-]: CALL R10 3 1 ; var10(var11, var12)
     175 [-]: LOADN R12 4  ; var12 = 4
     176 [-]: NAMECALL R10 R9 K62; var11 = var9; var10 = var9[0x4AF1933A]
     177 [-]: CALL R10 3 1 ; var10(var11, var12)
     178 [-]: NAMECALL R10 R6 K63; var11 = var6; var10 = var6[0x62C81B76]
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
     180 [-]: LOADN R13 8  ; var13 = 8
     181 [-]: LOADN R14 0  ; var14 = 0
     182 [-]: NAMECALL R11 R10 K64; var12 = var10; var11 = var10[0xB61ABFD2]
     183 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     184 [-]: GETTABLEKS R13 R11 K65; var13 = var11["mItemType"]
     185 [-]: FASTCALL1 64 R13 L11; 
     186 [-]: GETIMPORT R12 45; var12 = 0x7B998233
     187 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 188 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     189 [-]: GETTABLEKS R12 R11 K66; var12 = var11["mItemId"]
     190 [-]: NAMECALL R12 R12 K67; var13 = var12; var12 = var12[0x56C01834]
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
     192 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
L12: 193 [-]: MOVE R14 R10 ; var14 = var10
     194 [-]: LOADN R15 8  ; var15 = 8
     195 [-]: NAMECALL R12 R8 K68; var13 = var8; var12 = var8[0x1D2DFE4A]
     196 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     197 [-]: GETIMPORT R12 70; var12 = 0x8650181F
     198 [-]: CALL R12 1 2 ; var12 = var12()
     199 [-]: GETTABLEKS R16 R11 K66; var16 = var11["mItemId"]
     200 [-]: GETTABLEKS R15 R16 K71; var15 = var16["mId"]
     201 [-]: NAMECALL R13 R12 K72; var14 = var12; var13 = var12[0x46E9D221]
     202 [-]: CALL R13 3 1 ; var13(var14, var15)
     203 [-]: NAMECALL R13 R0 K58; var14 = var0; var13 = var0[0xDE321E6F]
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
     205 [-]: MOVE R15 R12 ; var15 = var12
     206 [-]: LOADN R16 8  ; var16 = 8
     207 [-]: MOVE R17 R8  ; var17 = var8
     208 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x72B74DE9]
     209 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     210 [-]: LOADN R15 8  ; var15 = 8
     211 [-]: LOADN R16 4  ; var16 = 4
     212 [-]: NAMECALL R13 R10 K64; var14 = var10; var13 = var10[0xB61ABFD2]
     213 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     214 [-]: GETIMPORT R14 70; var14 = 0x8650181F
     215 [-]: CALL R14 1 2 ; var14 = var14()
     216 [-]: GETTABLEKS R18 R13 K66; var18 = var13["mItemId"]
     217 [-]: GETTABLEKS R17 R18 K71; var17 = var18["mId"]
     218 [-]: NAMECALL R15 R14 K72; var16 = var14; var15 = var14[0x46E9D221]
     219 [-]: CALL R15 3 1 ; var15(var16, var17)
     220 [-]: NAMECALL R15 R0 K58; var16 = var0; var15 = var0[0xDE321E6F]
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
     222 [-]: MOVE R17 R14 ; var17 = var14
     223 [-]: LOADN R18 8  ; var18 = 8
     224 [-]: MOVE R19 R8  ; var19 = var8
     225 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0x72B74DE9]
     226 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L13: 227 [-]: LOADN R12 1  ; var12 = 1
     228 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     229 [-]: NAMECALL R13 R9 K17; var14 = var9; var13 = var9[0xF2DEAF69]
     230 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     231 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     232 [-]: LOADN R12 2  ; var12 = 2
     233 [-]: GETIMPORT R15 75; var15 = 0x7206558B
     234 [-]: NAMECALL R13 R7 K76; var14 = var7; var13 = var7[0x94C72640]
     235 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 236 [-]: GETIMPORT R15 78; var15 = 0xEB0CFBA6
     237 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     238 [-]: FASTCALL1 64 R14 L15; 
     239 [-]: GETIMPORT R13 45; var13 = 0x7B998233
     240 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 241 [-]: JUMPIF R13 L16; goto L16 if var13
     242 [-]: GETIMPORT R15 80; var15 = 0x88EFC25E
     243 [-]: GETIMPORT R17 78; var17 = 0xEB0CFBA6
     244 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     245 [-]: CALL R15 2 2 ; var15 = var15(var16)
     246 [-]: LOADB R16 0  ; var16 = false
     247 [-]: NAMECALL R13 R7 K81; var14 = var7; var13 = var7[0x511D26B8]
     248 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     249 [-]: LOADN R15 5  ; var15 = 5
     250 [-]: LOADN R16 1  ; var16 = 1
     251 [-]: LOADN R17 2  ; var17 = 2
     252 [-]: NAMECALL R13 R8 K82; var14 = var8; var13 = var8[0xC69087F6]
     253 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L16: 254 [-]: LOADN R15 10 ; var15 = 10
     255 [-]: LOADN R16 0  ; var16 = 0
     256 [-]: LOADN R17 2  ; var17 = 2
     257 [-]: NAMECALL R13 R8 K82; var14 = var8; var13 = var8[0xC69087F6]
     258 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     259 [-]: GETIMPORT R13 47; var13 = 0xCBD666E1
     260 [-]: LOADN R14 0  ; var14 = 0
     261 [-]: CALL R13 2 1 ; var13(var14)
     262 [-]: GETIMPORT R13 49; var13 = 0x67652851
     263 [-]: CALL R13 1 2 ; var13 = var13()
     264 [-]: GETIMPORT R15 51; var15 = _T["RespawnTime"]
     265 [-]: FASTCALL1 64 R15 L17; 
     266 [-]: GETIMPORT R14 45; var14 = 0x7B998233
     267 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 268 [-]: JUMPIF R14 L18; goto L18 if var14
     269 [-]: GETIMPORT R14 6; var14 = _T
     270 [-]: GETIMPORT R16 51; var16 = _T["RespawnTime"]
     271 [-]: ADD R15 R16 R13; var15 = var16 + var13
     272 [-]: SETTABLEKS R15 R14 K50; var15["RespawnTime"] = var14
L18: 273 [-]: NAMECALL R13 R8 K59; var14 = var8; var13 = var8[0xF7D48EE0]
     274 [-]: CALL R13 2 2 ; var13 = var13(var14)
     275 [-]: LOADN R16 0  ; var16 = 0
     276 [-]: NAMECALL R14 R8 K83; var15 = var8; var14 = var8[0x881B6B90]
     277 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     278 [-]: FASTCALL1 64 R13 L19; 
     279 [-]: MOVE R16 R13 ; var16 = var13
     280 [-]: GETIMPORT R15 45; var15 = 0x7B998233
     281 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 282 [-]: JUMPIF R15 L21; goto L21 if var15
     283 [-]: FASTCALL1 64 R14 L20; 
     284 [-]: MOVE R16 R14 ; var16 = var14
     285 [-]: GETIMPORT R15 45; var15 = 0x7B998233
     286 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 287 [-]: JUMPIF R15 L21; goto L21 if var15
     288 [-]: NAMECALL R15 R13 K84; var16 = var13; var15 = var13[0xCA9EA368]
     289 [-]: CALL R15 2 2 ; var15 = var15(var16)
     290 [-]: NAMECALL R16 R14 K84; var17 = var14; var16 = var14[0xCA9EA368]
     291 [-]: CALL R16 2 2 ; var16 = var16(var17)
     292 [-]: MULK R18 R15 K85; var18 = var15 * 0.25
     293 [-]: MULK R19 R16 K86; var19 = var16 * 0.75
     294 [-]: ADD R17 R18 R19; var17 = var18 + var19
     295 [-]: GETIMPORT R18 88; var18 = 0x9BAFFFE3
     296 [-]: LOADN R19 0  ; var19 = 0
     297 [-]: LOADN R20 3  ; var20 = 3
     298 [-]: LOADN R22 1  ; var22 = 1
          300 [-]: SUB R21 R22 R23; var21 = var22 - var23
     301 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     302 [-]: LOADN R19 0  ; var19 = 0
     303 [-]: JUMPIFNOTLT R19 R18 L21; goto L21 if var19 >= var21632304
     304 [-]: LOADN R21 330; var21 = 330
     305 [-]: LOADN R22 3  ; var22 = 3
     306 [-]: MOVE R23 R18 ; var23 = var18
     307 [-]: NAMECALL R19 R8 K90; var20 = var8; var19 = var8[0x5E6704FF]
     308 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L21: 309 [-]: MOVE R17 R7  ; var17 = var7
     310 [-]: NAMECALL R15 R6 K91; var16 = var6; var15 = var6[0x480B3AAE]
     311 [-]: CALL R15 3 1 ; var15(var16, var17)
     312 [-]: MOVE R17 R2  ; var17 = var2
     313 [-]: NAMECALL R15 R7 K92; var16 = var7; var15 = var7[0x6B9BCC58]
     314 [-]: CALL R15 3 1 ; var15(var16, var17)
L22: 315 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     316 [-]: LOADK R9 K93 ; var9 = "Spawn as Mech: Mech setup done"
     317 [-]: CALL R8 2 1  ; var8(var9)
     318 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     319 [-]: LOADB R9 1   ; var9 = true
     320 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     321 [-]: CALL R8 3 1  ; var8(var9, var10)
     322 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     323 [-]: LOADK R9 K94 ; var9 = "Spawn as Mech: Removing auras"
     324 [-]: CALL R8 2 1  ; var8(var9)
     325 [-]: GETIMPORT R8 96; var8 = 0xBE190284
     326 [-]: GETIMPORT R10 98; var10 = gLotusAuraUpgradeType
     327 [-]: MOVE R11 R0  ; var11 = var0
     328 [-]: NAMECALL R8 R8 K99; var9 = var8; var8 = var8[0x1934072C]
     329 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     330 [-]: GETIMPORT R9 31; var9 = 0xC8802016
     331 [-]: MOVE R10 R8  ; var10 = var8
     332 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     333 [-]: FORGPREP_INEXT R9 L24; 
L23: 334 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     335 [-]: MOVE R16 R13 ; var16 = var13
     336 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0x59C96E77]
     337 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 338 [-]: FORGLOOP R9 L23 2 [inext]; 
     339 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     340 [-]: LOADK R10 K101; var10 = "Spawn as Mech: Completed"
     341 [-]: CALL R9 2 1  ; var9(var10)
     342 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 664
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["PlayerDead"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["ARCHON"]
       6 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var131132
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: GETIMPORT R2 5; var2 = gLotusOperatorAvatarType
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K6; var1 = var2["ORPHIXDOOR"]
      14 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var196668
      15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: CALL R0 1 1  ; var0()
L 1:  17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETTABLEKS R1 R2 K6; var1 = var2["ORPHIXDOOR"]
      20 [-]: JUMPIFNOTLE R0 R1 L2; goto L2 if var0 > var262204
      21 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      22 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      23 [-]: CALL R0 2 1  ; var0(var1)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 681
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["GENERATORS"]
       3 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var131900
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3["avatar"]
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: LOADK R3 K4  ; var3 = "Checkpoint restart"
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  17 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      21 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xC474A99E]
      22 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      23 [-]: LOADK R3 K8  ; var3 = "SpawnWallEyes"
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADK R3 K9  ; var3 = "Execute"
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: SETTABLEKS R2 R1 K10; var2["enemies"] = var1
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: GETTABLEKS R2 R3 K0; var2 = var3["GENERATORS"]
      34 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var459068
      35 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      36 [-]: CALL R1 1 1  ; var1()
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 698
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L22 NOT; 
       2 [-]: RETURN R0 0  ; 
       3 [-]: DUPTABLE R0 6; 
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: SETTABLEKS R1 R0 K1; var1["tag"] = var0
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K2; var1["stage"] = var0
       8 [-]: NEWTABLE R1 0 0; var1 = {}
       9 [-]: SETTABLEKS R1 R0 K3; var1["text"] = var0
      10 [-]: NEWTABLE R1 0 0; var1 = {}
      11 [-]: SETTABLEKS R1 R0 K4; var1["color"] = var0
      12 [-]: NEWTABLE R1 0 0; var1 = {}
      13 [-]: SETTABLEKS R1 R0 K5; var1["spawns"] = var0
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R1 R4 K7; var1 = var4["DONE"]
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 0:  19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: GETTABLEKS R6 R7 K7; var6 = var7["DONE"]
      23 [-]: DIV R5 R3 R6 ; var5 = var3 / var6
      24 [-]: GETIMPORT R6 9; var6 = 0x9BAFFFE3
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADN R8 255 ; var8 = 255
      27 [-]: MOVE R9 R5   ; var9 = var5
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: GETIMPORT R7 9; var7 = 0x9BAFFFE3
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADN R9 255 ; var9 = 255
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: MULK R13 R5 K10; var13 = var5 * 3.1415927410125732
      34 [-]: FASTCALL1 24 R13 L1; 
      35 [-]: GETIMPORT R12 13; var12 = 0x5BCED4C4[0x3EDA26FC]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  37 [-]: FASTCALL2 18 R11 R12 L2; 
      38 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: GETIMPORT R8 9; var8 = 0x9BAFFFE3
      42 [-]: LOADN R9 255 ; var9 = 255
      43 [-]: LOADN R10 64 ; var10 = 64
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      46 [-]: GETTABLEKS R10 R0 K2; var10 = var0["stage"]
      47 [-]: FASTCALL2 52 R10 R3 L3; 
      48 [-]: MOVE R11 R3  ; var11 = var3
      49 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  51 [-]: GETTABLEKS R10 R0 K1; var10 = var0["tag"]
      52 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      53 [-]: LOADK R13 K21; var13 = "ErraDebugWp"
      54 [-]: MOVE R14 R3  ; var14 = var3
      55 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      56 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      57 [-]: FASTCALL 52 L4; 
      58 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R9 0 1  ; var9(var10, ...)
L 4:  60 [-]: GETTABLEKS R10 R0 K4; var10 = var0["color"]
      61 [-]: GETIMPORT R11 23; var11 = 0x60130201
      62 [-]: MOVE R12 R6  ; var12 = var6
      63 [-]: MOVE R13 R7  ; var13 = var7
      64 [-]: MOVE R14 R8  ; var14 = var8
      65 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      66 [-]: FASTCALL 52 L5; 
      67 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R9 0 1  ; var9(var10, ...)
L 5:  69 [-]: GETTABLEKS R10 R0 K5; var10 = var0["spawns"]
      70 [-]: GETTABLEKS R11 R4 K24; var11 = var4["respawnPt"]
      71 [-]: FASTCALL2 52 R10 R11 L6; 
      72 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  74 [-]: GETTABLEKS R10 R0 K3; var10 = var0["text"]
      75 [-]: MOVE R12 R3  ; var12 = var3
      76 [-]: LOADK R13 K25; var13 = ": "
      77 [-]: GETTABLEKS R14 R4 K26; var14 = var4["name"]
      78 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      79 [-]: FASTCALL2 52 R10 R11 L7; 
      80 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  82 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 8:  83 [-]: NEWTABLE R1 4 0; var1 = {}
      84 [-]: DUPTABLE R2 29; 
      85 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      86 [-]: LOADK R4 K30 ; var4 = "BossDebugWp1"
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: SETTABLEKS R3 R2 K1; var3["tag"] = var2
      89 [-]: GETIMPORT R3 23; var3 = 0x60130201
      90 [-]: LOADN R4 255 ; var4 = 255
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: LOADN R6 0   ; var6 = 0
      93 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      94 [-]: SETTABLEKS R3 R2 K4; var3["color"] = var2
      95 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      96 [-]: GETTABLEKS R3 R4 K31; var3 = var4["arenaStart"]
      97 [-]: SETTABLEKS R3 R2 K27; var3["spawn"] = var2
      98 [-]: LOADK R3 K32 ; var3 = "TEST NIRA FIGHT"
      99 [-]: SETTABLEKS R3 R2 K3; var3["text"] = var2
     100 [-]: GETIMPORT R3 34; var3 = 0x6FA00644
     101 [-]: SETTABLEKS R3 R2 K28; var3["agent"] = var2
     102 [-]: SETTABLEN R2 R1 51; SETTABLEN R2 R1 51
     103 [-]: DUPTABLE R2 29; 
     104 [-]: GETIMPORT R3 20; var3 = 0x0469F296
     105 [-]: LOADK R4 K35 ; var4 = "BossDebugWp2"
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: SETTABLEKS R3 R2 K1; var3["tag"] = var2
     108 [-]: GETIMPORT R3 23; var3 = 0x60130201
     109 [-]: LOADN R4 255 ; var4 = 255
     110 [-]: LOADN R5 64  ; var5 = 64
     111 [-]: LOADN R6 64  ; var6 = 64
     112 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     113 [-]: SETTABLEKS R3 R2 K4; var3["color"] = var2
     114 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     115 [-]: GETTABLEKS R3 R4 K31; var3 = var4["arenaStart"]
     116 [-]: SETTABLEKS R3 R2 K27; var3["spawn"] = var2
     117 [-]: LOADK R3 K36 ; var3 = "TEST AMAR FIGHT"
     118 [-]: SETTABLEKS R3 R2 K3; var3["text"] = var2
     119 [-]: GETIMPORT R3 38; var3 = 0x29A4F35F
     120 [-]: SETTABLEKS R3 R2 K28; var3["agent"] = var2
     121 [-]: SETTABLEN R2 R1 52; SETTABLEN R2 R1 52
     122 [-]: DUPTABLE R2 29; 
     123 [-]: GETIMPORT R3 20; var3 = 0x0469F296
     124 [-]: LOADK R4 K39 ; var4 = "BossDebugWp3"
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
     126 [-]: SETTABLEKS R3 R2 K1; var3["tag"] = var2
     127 [-]: GETIMPORT R3 23; var3 = 0x60130201
     128 [-]: LOADN R4 255 ; var4 = 255
     129 [-]: LOADN R5 128 ; var5 = 128
     130 [-]: LOADN R6 128 ; var6 = 128
     131 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     132 [-]: SETTABLEKS R3 R2 K4; var3["color"] = var2
     133 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     134 [-]: GETTABLEKS R3 R4 K31; var3 = var4["arenaStart"]
     135 [-]: SETTABLEKS R3 R2 K27; var3["spawn"] = var2
     136 [-]: LOADK R3 K40 ; var3 = "TEST BOREAL FIGHT"
     137 [-]: SETTABLEKS R3 R2 K3; var3["text"] = var2
     138 [-]: GETIMPORT R3 42; var3 = 0x0D63C5DD
     139 [-]: SETTABLEKS R3 R2 K28; var3["agent"] = var2
     140 [-]: SETTABLEN R2 R1 53; SETTABLEN R2 R1 53
     141 [-]: LOADN R4 51  ; var4 = 51
     142 [-]: LOADN R2 53  ; var2 = 53
     143 [-]: LOADN R3 1   ; var3 = 1
     144 [-]: FORNPREP R2 L15; nforprep start - [escape at L15] -- var2 = iterator
L 9: 145 [-]: GETTABLEKS R6 R0 K2; var6 = var0["stage"]
     146 [-]: FASTCALL2 52 R6 R4 L10; 
     147 [-]: MOVE R7 R4   ; var7 = var4
     148 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R5 3 1  ; var5(var6, var7)
L10: 150 [-]: GETTABLEKS R6 R0 K1; var6 = var0["tag"]
     151 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
     152 [-]: GETTABLEKS R7 R8 K1; var7 = var8["tag"]
     153 [-]: FASTCALL2 52 R6 R7 L11; 
     154 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R5 3 1  ; var5(var6, var7)
L11: 156 [-]: GETTABLEKS R6 R0 K4; var6 = var0["color"]
     157 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
     158 [-]: GETTABLEKS R7 R8 K4; var7 = var8["color"]
     159 [-]: FASTCALL2 52 R6 R7 L12; 
     160 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     161 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 162 [-]: GETTABLEKS R6 R0 K5; var6 = var0["spawns"]
     163 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
     164 [-]: GETTABLEKS R7 R8 K27; var7 = var8["spawn"]
     165 [-]: FASTCALL2 52 R6 R7 L13; 
     166 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 168 [-]: GETTABLEKS R6 R0 K3; var6 = var0["text"]
     169 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
     170 [-]: GETTABLEKS R7 R8 K3; var7 = var8["text"]
     171 [-]: FASTCALL2 52 R6 R7 L14; 
     172 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
     173 [-]: CALL R5 3 1  ; var5(var6, var7)
L14: 174 [-]: FORNLOOP R2 L9; nforloop end - iterate + goto L9
L15: 175 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     176 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0x12A41A40]
     177 [-]: LOADB R3 0   ; var3 = false
     178 [-]: LOADN R4 1   ; var4 = 1
     179 [-]: CALL R2 3 1  ; var2(var3, var4)
     180 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     181 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x3284D82E]
     182 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     183 [-]: MOVE R4 R0   ; var4 = var0
     184 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     185 [-]: LOADN R3 51  ; var3 = 51
     186 [-]: JUMPIFNOTLE R3 R2 L16; goto L16 if var3 > var3474224
     187 [-]: LOADN R3 53  ; var3 = 53
     188 [-]: JUMPIFNOTLE R2 R3 L16; goto L16 if var2 > var33621021
     189 [-]: GETTABLE R4 R1 R2; var4 = var1[var2]
     190 [-]: GETTABLEKS R3 R4 K28; var3 = var4["agent"]
     191 [-]: SETUPVAL R3 6; upvalues[3] = var6
     192 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     193 [-]: GETTABLEKS R2 R3 K45; var2 = var3["ARCHON"]
L16: 194 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     195 [-]: GETTABLEKS R3 R4 K46; var3 = var4["ORPHIXDOOR"]
     196 [-]: JUMPIFNOTEQ R2 R3 L17; goto L17 if var2 ~= var459836
     197 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     198 [-]: GETTABLEKS R3 R4 K47; var3 = var4[0xC474A99E]
     199 [-]: GETIMPORT R4 20; var4 = 0x0469F296
     200 [-]: LOADK R5 K48 ; var5 = "CollapseForwarderA"
     201 [-]: CALL R4 2 2  ; var4 = var4(var5)
     202 [-]: LOADK R5 K49 ; var5 = "TriggerPort"
     203 [-]: CALL R3 3 1  ; var3(var4, var5)
     204 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     205 [-]: GETTABLEKS R3 R4 K47; var3 = var4[0xC474A99E]
     206 [-]: GETIMPORT R4 20; var4 = 0x0469F296
     207 [-]: LOADK R5 K50 ; var5 = "CollapseForwarderB"
     208 [-]: CALL R4 2 2  ; var4 = var4(var5)
     209 [-]: LOADK R5 K49 ; var5 = "TriggerPort"
     210 [-]: CALL R3 3 1  ; var3(var4, var5)
L17: 211 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     212 [-]: MOVE R5 R2   ; var5 = var2
     213 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x8ABFF40E]
     214 [-]: CALL R3 3 1  ; var3(var4, var5)
     215 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     216 [-]: GETTABLEKS R3 R4 K52; var3 = var4["GENERATORS"]
     217 [-]: JUMPIFNOTLT R2 R3 L18; goto L18 if var2 >= var525116
     218 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     219 [-]: LOADB R4 1   ; var4 = true
     220 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     221 [-]: MOVE R6 R2   ; var6 = var2
     222 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     223 [-]: GETIMPORT R3 54; var3 = 0x89326C93
     224 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     225 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     226 [-]: GETTABLEKS R5 R6 K24; var5 = var6["respawnPt"]
     227 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x46A0EBF5]
     228 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     229 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     230 [-]: MOVE R5 R3   ; var5 = var3
     231 [-]: CALL R4 2 1  ; var4(var5)
     232 [-]: GETIMPORT R4 57; var4 = 0xCBD666E1
     233 [-]: LOADN R5 1   ; var5 = 1
     234 [-]: CALL R4 2 1  ; var4(var5)
     235 [-]: JUMP L21     ; goto L21
L18: 236 [-]: GETIMPORT R3 57; var3 = 0xCBD666E1
     237 [-]: LOADN R4 1   ; var4 = 1
     238 [-]: CALL R3 2 1  ; var3(var4)
     239 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     240 [-]: CALL R3 1 1  ; var3()
     241 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     242 [-]: GETTABLEKS R4 R5 K58; var4 = var5["avatar"]
     243 [-]: FASTCALL1 64 R4 L19; 
     244 [-]: GETIMPORT R3 60; var3 = 0x7B998233
     245 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 246 [-]: JUMPIF R3 L20; goto L20 if var3
     247 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     248 [-]: GETTABLEKS R3 R4 K58; var3 = var4["avatar"]
     249 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0xA2880940]
     250 [-]: CALL R3 2 1  ; var3(var4)
L20: 251 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     252 [-]: GETTABLEKS R3 R4 K45; var3 = var4["ARCHON"]
     253 [-]: JUMPIFNOTLE R3 R2 L21; goto L21 if var3 > var3736353
     254 [-]: GETIMPORT R3 57; var3 = 0xCBD666E1
     255 [-]: LOADN R4 1   ; var4 = 1
     256 [-]: CALL R3 2 1  ; var3(var4)
     257 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     258 [-]: LOADB R4 0   ; var4 = false
     259 [-]: LOADNIL R5   ; var5 = nil
     260 [-]: MOVE R6 R2   ; var6 = var2
     261 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     262 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     263 [-]: GETTABLEKS R3 R4 K62; var3 = var4[0xBDD9801D]
     264 [-]: LOADB R4 1   ; var4 = true
     265 [-]: CALL R3 2 1  ; var3(var4)
     266 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     267 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x18F03C5D]
     268 [-]: CALL R3 2 1  ; var3(var4)
L21: 269 [-]: LOADB R3 1   ; var3 = true
     270 [-]: RETURN R3 1  ; 
L22: 271 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB40C191A]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MULK R1 R2 K5; var1 = var2 * 2
      11 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x35C16153]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x7258F36F]
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF326045F]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: LOADN R5 17  ; var5 = 17
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1586E35E]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x479483BB]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 777
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R1 R4 K0; var1 = var4["DONE"]
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: GETTABLEKS R5 R6 K1; var5 = var6["destTags"]
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L5 ; goto L5 if var4
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: NEWTABLE R5 0 0; var5 = {}
      15 [-]: SETTABLEKS R5 R4 K4; var5["destWps"] = var4
      16 [-]: GETIMPORT R4 6; var4 = 0xC8802016
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      19 [-]: GETTABLEKS R5 R7 K1; var5 = var7["destTags"]
      20 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      21 [-]: FORGPREP_INEXT R4 L4; 
L 2:  22 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      23 [-]: MOVE R11 R8  ; var11 = var8
      24 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x46A0EBF5]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: FASTCALL1 64 R9 L3; 
      27 [-]: MOVE R11 R9  ; var11 = var9
      28 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  30 [-]: JUMPIF R10 L4; goto L4 if var10
      31 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      32 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
      33 [-]: GETTABLEKS R11 R12 K4; var11 = var12["destWps"]
      34 [-]: FASTCALL2 52 R11 R9 L4; 
      35 [-]: MOVE R12 R9  ; var12 = var9
      36 [-]: GETIMPORT R10 12; var10 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  38 [-]: FORGLOOP R4 L2 2 [inext]; 
L 5:  39 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 791
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["InterruptRunningFade"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x12A41A40]
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETIMPORT R0 1; var0 = _T
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETTABLEKS R1 R0 K4; var1["RespawnInProgress"] = var0
      14 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEKS R2 R3 K7; var2 = var3["arenaStart"]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD1586535]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xCB3851B8]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x589EF1C1]
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
      26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: FASTCALL1 64 R2 L0; 
      28 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  30 [-]: JUMPIF R1 L1 ; goto L1 if var1
      31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: GETIMPORT R3 15; var3 = gLotusOperatorAvatarType
      33 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xF2DEAF69]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
L 1:  36 [-]: GETIMPORT R1 1; var1 = _T
      37 [-]: LOADB R2 1   ; var2 = true
      38 [-]: SETTABLEKS R2 R1 K17; var2["HideTransferenceFx"] = var1
      39 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      40 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x18F03C5D]
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      43 [-]: CALL R1 1 1  ; var1()
L 2:  44 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      45 [-]: FASTCALL1 64 R2 L3; 
      46 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  48 [-]: JUMPIF R1 L4 ; goto L4 if var1
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: GETIMPORT R3 15; var3 = gLotusOperatorAvatarType
      51 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xF2DEAF69]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  54 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      55 [-]: LOADN R2 0   ; var2 = 0
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: CALL R1 1 1  ; var1()
      59 [-]: JUMPBACK L2  ; goto L2
L 5:  60 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      61 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD1586535]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xCB3851B8]
      64 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      65 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x589EF1C1]
      66 [-]: CALL R1 0 1  ; var1(var2, ...)
      67 [-]: GETIMPORT R1 1; var1 = _T
      68 [-]: LOADB R2 0   ; var2 = false
      69 [-]: SETTABLEKS R2 R1 K17; var2["HideTransferenceFx"] = var1
L 6:  70 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      71 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xBDD9801D]
      72 [-]: LOADB R2 0   ; var2 = false
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      75 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xFFE4BC11]
      76 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      79 [-]: LOADB R2 1   ; var2 = true
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      82 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xB112401F]
      83 [-]: LOADB R2 1   ; var2 = true
      84 [-]: CALL R1 2 1  ; var1(var2)
      85 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      86 [-]: CALL R1 1 1  ; var1()
      87 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      88 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x8AA48FE4]
      89 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      90 [-]: CALL R1 2 1  ; var1(var2)
      91 [-]: GETIMPORT R1 1; var1 = _T
      92 [-]: LOADNIL R2   ; var2 = nil
      93 [-]: SETTABLEKS R2 R1 K25; var2["PreCheckpointRespawn"] = var1
      94 [-]: GETIMPORT R1 1; var1 = _T
      95 [-]: LOADNIL R2   ; var2 = nil
      96 [-]: SETTABLEKS R2 R1 K26; var2["PostCheckpointRespawn"] = var1
      97 [-]: GETIMPORT R1 1; var1 = _T
      98 [-]: LOADB R2 0   ; var2 = false
      99 [-]: SETTABLEKS R2 R1 K2; var2["InterruptRunningFade"] = var1
     100 [-]: GETIMPORT R1 1; var1 = _T
     101 [-]: LOADB R2 0   ; var2 = false
     102 [-]: SETTABLEKS R2 R1 K4; var2["RespawnInProgress"] = var1
     103 [-]: GETIMPORT R1 1; var1 = _T
     104 [-]: LOADB R2 0   ; var2 = false
     105 [-]: SETTABLEKS R2 R1 K27; var2["ErraMissionActive"] = var1
     106 [-]: LOADNIL R1   ; var1 = nil
     107 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     108 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     109 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xFB669000]
     110 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     111 [-]: GETIMPORT R3 30; var3 = 0xC8802016
     112 [-]: MOVE R4 R2   ; var4 = var2
     113 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     114 [-]: FORGPREP_INEXT R3 L12; 
L 7: 115 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xC4FD01FA]
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: GETIMPORT R9 30; var9 = 0xC8802016
     118 [-]: MOVE R10 R8  ; var10 = var8
     119 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     120 [-]: FORGPREP_INEXT R9 L11; 
L 8: 121 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     122 [-]: GETTABLEKS R14 R15 K32; var14 = var15["nextEncounter"]
     123 [-]: JUMPIFNOTEQ R13 R14 L11; goto L11 if var13 ~= var459054
     124 [-]: MOVE R1 R7   ; var1 = var7
     125 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     126 [-]: MOVE R16 R1  ; var16 = var1
     127 [-]: LOADN R17 0  ; var17 = 0
     128 [-]: LOADN R18 0  ; var18 = 0
     129 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0x46CA06B9]
     130 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
L 9: 131 [-]: FASTCALL1 64 R14 L10; 
     132 [-]: MOVE R16 R14 ; var16 = var14
     133 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 135 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     136 [-]: GETIMPORT R15 20; var15 = 0xCBD666E1
     137 [-]: LOADN R16 1  ; var16 = 1
     138 [-]: CALL R15 2 1 ; var15(var16)
     139 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     140 [-]: MOVE R17 R1  ; var17 = var1
     141 [-]: LOADN R18 0  ; var18 = 0
     142 [-]: LOADN R19 0  ; var19 = 0
     143 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x46CA06B9]
     144 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     145 [-]: MOVE R14 R15 ; var14 = var15
     146 [-]: JUMPBACK L9  ; goto L9
     147 [-]: JUMP L12     ; goto L12
L11: 148 [-]: FORGLOOP R9 L8 2 [inext]; 
L12: 149 [-]: FORGLOOP R3 L7 2 [inext]; 
     150 [-]: LOADB R3 0   ; var3 = false
     151 [-]: FASTCALL1 64 R3 L13; 
     152 [-]: MOVE R5 R3   ; var5 = var3
     153 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 155 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     156 [-]: LOADB R3 1   ; var3 = true
L14: 157 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     158 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xDE321E6F]
     159 [-]: CALL R4 2 2  ; var4 = var4(var5)
     160 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xF7D48EE0]
     161 [-]: CALL R4 2 2  ; var4 = var4(var5)
     162 [-]: MOVE R7 R3   ; var7 = var3
     163 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     164 [-]: GETTABLEKS R8 R9 K36; var8 = var9["transferenceSymbol"]
     165 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x83DF59E9]
     166 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     167 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     168 [-]: LOADB R4 0   ; var4 = false
     169 [-]: CALL R3 2 1  ; var3(var4)
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 849
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x845488F1]
       2 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       3 [-]: LOADK R2 K3  ; var2 = "ActThreeErra"
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   7 [-]: GETIMPORT R0 6; var0 = _T["HotMessMissionActive"]
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xC4039308]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      18 [-]: LOADK R1 K10 ; var1 = 0.5
      19 [-]: CALL R0 2 1  ; var0(var1)
L 2:  20 [-]: GETIMPORT R0 12; var0 = _T["HidePlayerPanel"]
      21 [-]: JUMPXEQKNIL R0 L3 NOT; 
      22 [-]: GETIMPORT R0 13; var0 = _T
      23 [-]: LOADN R1 1   ; var1 = 1
      24 [-]: SETTABLEKS R1 R0 K11; var1["HidePlayerPanel"] = var0
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: GETIMPORT R0 13; var0 = _T
      27 [-]: GETIMPORT R2 12; var2 = _T["HidePlayerPanel"]
      28 [-]: ADDK R1 R2 K14; var1 = var2 + 1
      29 [-]: SETTABLEKS R1 R0 K11; var1["HidePlayerPanel"] = var0
L 4:  30 [-]: GETIMPORT R0 16; var0 = 0x89326C93
      31 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x29EF273D]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: SETUPVAL R0 1; upvalues[0] = var1
      34 [-]: GETIMPORT R0 16; var0 = 0x89326C93
      35 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x29EF273D]
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x66905CB0]
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: SETUPVAL R0 2; upvalues[0] = var2
      40 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      41 [-]: GETIMPORT R2 20; var2 = 0x2F2C8828
      42 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x5ADEE8F2]
      43 [-]: CALL R0 3 1  ; var0(var1, var2)
      44 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      45 [-]: LOADB R2 0   ; var2 = false
      46 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x3DBA7F22]
      47 [-]: CALL R0 3 1  ; var0(var1, var2)
      48 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      49 [-]: LOADN R2 1   ; var2 = 1
      50 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xE2809E87]
      51 [-]: CALL R0 3 1  ; var0(var1, var2)
      52 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      53 [-]: LOADB R2 0   ; var2 = false
      54 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xE603BAB2]
      55 [-]: CALL R0 3 1  ; var0(var1, var2)
      56 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      57 [-]: LOADB R2 0   ; var2 = false
      58 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x2FAEAD12]
      59 [-]: CALL R0 3 1  ; var0(var1, var2)
      60 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      61 [-]: GETIMPORT R2 27; var2 = 0x531EB85D
      62 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x8955C0B5]
      63 [-]: CALL R0 3 1  ; var0(var1, var2)
      64 [-]: GETIMPORT R0 30; var0 = 0xBE190284
      65 [-]: LOADB R2 1   ; var2 = true
      66 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x9DC2A61A]
      67 [-]: CALL R0 3 1  ; var0(var1, var2)
      68 [-]: GETIMPORT R0 16; var0 = 0x89326C93
      69 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      70 [-]: GETTABLEKS R2 R3 K32; var2 = var3["levelStartWp"]
      71 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x46A0EBF5]
      72 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 5:  73 [-]: FASTCALL1 64 R0 L6; 
      74 [-]: MOVE R2 R0   ; var2 = var0
      75 [-]: GETIMPORT R1 35; var1 = 0x7B998233
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  77 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      78 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      79 [-]: LOADN R2 0   ; var2 = 0
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      82 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      83 [-]: GETTABLEKS R3 R4 K32; var3 = var4["levelStartWp"]
      84 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x46A0EBF5]
      85 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      86 [-]: MOVE R0 R1   ; var0 = var1
      87 [-]: JUMPBACK L5  ; goto L5
L 7:  88 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      89 [-]: LOADB R2 1   ; var2 = true
      90 [-]: CALL R1 2 1  ; var1(var2)
      91 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      92 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xDE321E6F]
      93 [-]: CALL R1 2 2  ; var1 = var1(var2)
      94 [-]: LOADB R3 1   ; var3 = true
      95 [-]: LOADB R4 1   ; var4 = true
      96 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xA65FC8A8]
      97 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      98 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      99 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0x26222032]
     100 [-]: LOADB R2 0   ; var2 = false
     101 [-]: CALL R1 2 1  ; var1(var2)
     102 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     103 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x294D5408]
     104 [-]: LOADB R2 1   ; var2 = true
     105 [-]: LOADB R3 1   ; var3 = true
     106 [-]: LOADB R4 1   ; var4 = true
     107 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     108 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     109 [-]: NAMECALL R3 R0 K40; var4 = var0; var3 = var0[0xD1586535]
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
     111 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0xCB3851B8]
     112 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     113 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x589EF1C1]
     114 [-]: CALL R1 0 1  ; var1(var2, ...)
L 8: 115 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     116 [-]: MOVE R3 R0   ; var3 = var0
     117 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xBEBAD19F]
     118 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     119 [-]: LOADN R2 1   ; var2 = 1
     120 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var524577
     121 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
     122 [-]: LOADN R2 0   ; var2 = 0
     123 [-]: CALL R1 2 1  ; var1(var2)
     124 [-]: JUMPBACK L8  ; goto L8
L 9: 125 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     126 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     127 [-]: CALL R1 2 1  ; var1(var2)
     128 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     129 [-]: NAMECALL R3 R0 K40; var4 = var0; var3 = var0[0xD1586535]
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
     131 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0xCB3851B8]
     132 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     133 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x589EF1C1]
     134 [-]: CALL R1 0 1  ; var1(var2, ...)
     135 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     136 [-]: CALL R1 1 1  ; var1()
     137 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     138 [-]: GETIMPORT R3 2; var3 = 0x0469F296
     139 [-]: LOADK R4 K44 ; var4 = "ErraWall"
     140 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     141 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xC7FCADA9]
     142 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     143 [-]: SETUPVAL R1 8; upvalues[1] = var8
     144 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     145 [-]: MOVE R2 R0   ; var2 = var0
     146 [-]: CALL R1 2 1  ; var1(var2)
     147 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     148 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     149 [-]: GETIMPORT R4 2; var4 = 0x0469F296
     150 [-]: LOADK R5 K46 ; var5 = "ErraArchonSpawn"
     151 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     152 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x46A0EBF5]
     153 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     154 [-]: SETTABLEKS R2 R1 K47; var2["archonSpawn"] = var1
     155 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     156 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     157 [-]: GETIMPORT R4 2; var4 = 0x0469F296
     158 [-]: LOADK R5 K48 ; var5 = "ErraArenaTrigger"
     159 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     160 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x46A0EBF5]
     161 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     162 [-]: SETTABLEKS R2 R1 K49; var2["arenaTrigger"] = var1
     163 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     164 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     165 [-]: GETTABLEKS R2 R3 K47; var2 = var3["archonSpawn"]
     166 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xE79E7EF4]
     167 [-]: CALL R2 2 2  ; var2 = var2(var3)
     168 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x9435EB6D]
     169 [-]: CALL R2 2 2  ; var2 = var2(var3)
     170 [-]: SETTABLEKS R2 R1 K52; var2["bossLayerIndex"] = var1
     171 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     172 [-]: GETTABLEKS R1 R2 K49; var1 = var2["arenaTrigger"]
     173 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xF4E253B6]
     174 [-]: CALL R1 2 1  ; var1(var2)
     175 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     176 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     177 [-]: GETTABLEKS R3 R4 K54; var3 = var4["orphixGen"]
     178 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xC7FCADA9]
     179 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     180 [-]: GETIMPORT R2 56; var2 = 0xC8802016
     181 [-]: MOVE R3 R1   ; var3 = var1
     182 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     183 [-]: FORGPREP_INEXT R2 L11; 
L10: 184 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     185 [-]: DUPTABLE R9 61; 
     186 [-]: SETTABLEKS R6 R9 K57; var6["object"] = var9
     187 [-]: LOADNIL R10  ; var10 = nil
     188 [-]: SETTABLEKS R10 R9 K58; var10["marker"] = var9
     189 [-]: LOADNIL R10  ; var10 = nil
     190 [-]: SETTABLEKS R10 R9 K59; var10["encounter"] = var9
     191 [-]: LOADN R10 0  ; var10 = 0
     192 [-]: SETTABLEKS R10 R9 K60; var10["state"] = var9
     193 [-]: FASTCALL2 52 R8 R9 L11; 
     194 [-]: GETIMPORT R7 64; var7 = 0x33BDD652[0x23D5322F]
     195 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 196 [-]: FORGLOOP R2 L10 2 [inext]; 
     197 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     198 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     199 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0xFB669000]
     200 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     201 [-]: GETIMPORT R3 56; var3 = 0xC8802016
     202 [-]: MOVE R4 R2   ; var4 = var2
     203 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     204 [-]: FORGPREP_INEXT R3 L13; 
L12: 205 [-]: GETIMPORT R8 16; var8 = 0x89326C93
     206 [-]: MOVE R10 R7  ; var10 = var7
     207 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0x59C96E77]
     208 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 209 [-]: FORGLOOP R3 L12 2 [inext]; 
     210 [-]: GETIMPORT R3 13; var3 = _T
     211 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     212 [-]: SETTABLEKS R4 R3 K67; var4["PreCheckpointRespawn"] = var3
     213 [-]: GETIMPORT R3 13; var3 = _T
     214 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     215 [-]: SETTABLEKS R4 R3 K68; var4["PostCheckpointRespawn"] = var3
     216 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     217 [-]: GETTABLEKS R3 R4 K69; var3 = var4[0xC474A99E]
     218 [-]: GETIMPORT R4 2; var4 = 0x0469F296
     219 [-]: LOADK R5 K70 ; var5 = "ErraDoorHint"
     220 [-]: CALL R4 2 2  ; var4 = var4(var5)
     221 [-]: LOADK R5 K71 ; var5 = "Lock"
     222 [-]: CALL R3 3 1  ; var3(var4, var5)
     223 [-]: GETIMPORT R3 13; var3 = _T
     224 [-]: LOADNIL R4   ; var4 = nil
     225 [-]: SETTABLEKS R4 R3 K72; var4["ForceLoadingScreen"] = var3
     226 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     227 [-]: CALL R3 1 2  ; var3 = var3()
     228 [-]: JUMPIF R3 L14; goto L14 if var3
     229 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     230 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     231 [-]: GETTABLEKS R5 R6 K73; var5 = var6["INTRO"]
     232 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x8ABFF40E]
     233 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 936
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4["RESPAWN"]
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      20 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xE9AC148A]
      21 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: GETTABLEKS R2 R3 K7; var2 = var3["FIGHTA"]
      26 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var131388
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: GETTABLEKS R2 R3 K8; var2 = var3["FIGHTB"]
      30 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var131388
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      33 [-]: GETTABLEKS R2 R3 K9; var2 = var3["FIGHTC"]
      34 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var524604
L 3:  35 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      38 [-]: GETTABLEKS R2 R3 K10; var2 = var3["encounter"]
      39 [-]: FASTCALL1 64 R2 L4; 
      40 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  42 [-]: JUMPIF R1 L5 ; goto L5 if var1
      43 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      44 [-]: GETTABLEKS R1 R2 K10; var1 = var2["encounter"]
      45 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xD8140B94]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: JUMPIF R1 L46; goto L46 if var1
L 5:  48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      50 [-]: ADDK R3 R4 K12; var3 = var4 + 1
      51 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: RETURN R0 0  ; 
L 6:  54 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      55 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      56 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ORPHIXDOOR"]
      57 [-]: JUMPIFNOTLT R1 R2 L29; goto L29 if var1 >= var524604
      58 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      59 [-]: CALL R1 1 1  ; var1()
      60 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      61 [-]: GETTABLEKS R2 R3 K14; var2 = var3["dest"]
      62 [-]: FASTCALL1 64 R2 L7; 
      63 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  65 [-]: JUMPIF R1 L22; goto L22 if var1
      66 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      67 [-]: GETTABLEKS R1 R2 K14; var1 = var2["dest"]
      68 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      69 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      70 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      71 [-]: GETTABLEKS R3 R4 K15; var3 = var4["destWps"]
      72 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      73 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      74 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      75 [-]: GETTABLEKS R5 R6 K15; var5 = var6["destWps"]
      76 [-]: LENGTH R4 R5 ; var4 = #var5
      77 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      78 [-]: JUMPIFNOTEQ R1 R2 L22; goto L22 if var1 ~= var459324
      79 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      80 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      81 [-]: GETTABLEKS R3 R4 K14; var3 = var4["dest"]
      82 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      83 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      84 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      85 [-]: GETTABLEKS R4 R5 K16; var4 = var5["updateDist"]
      86 [-]: FASTCALL1 64 R3 L8; 
      87 [-]: MOVE R6 R3   ; var6 = var3
      88 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  90 [-]: JUMPIF R5 L12; goto L12 if var5
      91 [-]: FASTCALL1 64 R2 L9; 
      92 [-]: MOVE R6 R2   ; var6 = var2
      93 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  95 [-]: JUMPIF R5 L12; goto L12 if var5
      96 [-]: FASTCALL1 64 R4 L10; 
      97 [-]: MOVE R6 R4   ; var6 = var4
      98 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 100 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     101 [-]: LOADN R4 15  ; var4 = 15
L11: 102 [-]: MOVE R7 R3   ; var7 = var3
     103 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xBEBAD19F]
     104 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     105 [-]: JUMPIFNOTLE R5 R4 L12; goto L12 if var5 > var65798
     106 [-]: LOADB R1 1   ; var1 = true
     107 [-]: JUMP L13     ; goto L13
L12: 108 [-]: LOADB R1 0   ; var1 = false
L13: 109 [-]: JUMPIFNOT R1 L46; goto L46 if not var1
     110 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     111 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     112 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     113 [-]: GETTABLEKS R2 R3 K18; var2 = var3["erraDist"]
     114 [-]: FASTCALL1 64 R2 L14; 
     115 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 117 [-]: JUMPIF R1 L21; goto L21 if var1
     118 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     119 [-]: GETTABLEKS R2 R3 K19; var2 = var3["avatar"]
     120 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     121 [-]: GETTABLEKS R3 R4 K14; var3 = var4["dest"]
     122 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     123 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     124 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     125 [-]: GETTABLEKS R4 R5 K18; var4 = var5["erraDist"]
     126 [-]: FASTCALL1 64 R3 L15; 
     127 [-]: MOVE R6 R3   ; var6 = var3
     128 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 130 [-]: JUMPIF R5 L19; goto L19 if var5
     131 [-]: FASTCALL1 64 R2 L16; 
     132 [-]: MOVE R6 R2   ; var6 = var2
     133 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 135 [-]: JUMPIF R5 L19; goto L19 if var5
     136 [-]: FASTCALL1 64 R4 L17; 
     137 [-]: MOVE R6 R4   ; var6 = var4
     138 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 140 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     141 [-]: LOADN R4 15  ; var4 = 15
L18: 142 [-]: MOVE R7 R3   ; var7 = var3
     143 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xBEBAD19F]
     144 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     145 [-]: JUMPIFNOTLE R5 R4 L19; goto L19 if var5 > var65798
     146 [-]: LOADB R1 1   ; var1 = true
     147 [-]: JUMP L20     ; goto L20
L19: 148 [-]: LOADB R1 0   ; var1 = false
L20: 149 [-]: JUMPIFNOT R1 L46; goto L46 if not var1
L21: 150 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     151 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     152 [-]: ADDK R3 R4 K12; var3 = var4 + 1
     153 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     154 [-]: CALL R1 3 1  ; var1(var2, var3)
     155 [-]: RETURN R0 0  ; 
L22: 156 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     157 [-]: GETTABLEKS R2 R3 K19; var2 = var3["avatar"]
     158 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     159 [-]: GETTABLEKS R3 R4 K14; var3 = var4["dest"]
     160 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     161 [-]: GETTABLEKS R4 R5 K20; var4 = var5["enRouteDist"]
     162 [-]: FASTCALL1 64 R3 L23; 
     163 [-]: MOVE R6 R3   ; var6 = var3
     164 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 166 [-]: JUMPIF R5 L27; goto L27 if var5
     167 [-]: FASTCALL1 64 R2 L24; 
     168 [-]: MOVE R6 R2   ; var6 = var2
     169 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     170 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 171 [-]: JUMPIF R5 L27; goto L27 if var5
     172 [-]: FASTCALL1 64 R4 L25; 
     173 [-]: MOVE R6 R4   ; var6 = var4
     174 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     175 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 176 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     177 [-]: LOADN R4 15  ; var4 = 15
L26: 178 [-]: MOVE R7 R3   ; var7 = var3
     179 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xBEBAD19F]
     180 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     181 [-]: JUMPIFNOTLE R5 R4 L27; goto L27 if var5 > var65798
     182 [-]: LOADB R1 1   ; var1 = true
     183 [-]: JUMP L28     ; goto L28
L27: 184 [-]: LOADB R1 0   ; var1 = false
L28: 185 [-]: JUMPIFNOT R1 L46; goto L46 if not var1
     186 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     187 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     188 [-]: CALL R1 2 1  ; var1(var2)
     189 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     190 [-]: CALL R1 1 1  ; var1()
     191 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     192 [-]: CALL R1 1 1  ; var1()
     193 [-]: RETURN R0 0  ; 
L29: 194 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     195 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     196 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ORPHIXDOOR"]
     197 [-]: JUMPIFNOTEQ R1 R2 L34; goto L34 if var1 ~= var590652
     198 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     199 [-]: GETTABLEKS R2 R3 K21; var2 = var3["bossLayerIndex"]
     200 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     201 [-]: FASTCALL1 64 R4 L30; 
     202 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     203 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 204 [-]: JUMPIF R3 L32; goto L32 if var3
     205 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     206 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xE79E7EF4]
     207 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     208 [-]: FASTCALL 64 L31; 
     209 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     210 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L31: 211 [-]: JUMPIF R3 L32; goto L32 if var3
     212 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     213 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xE79E7EF4]
     214 [-]: CALL R3 2 2  ; var3 = var3(var4)
     215 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x9435EB6D]
     216 [-]: CALL R3 2 2  ; var3 = var3(var4)
     217 [-]: JUMPIFNOTLE R2 R3 L32; goto L32 if var2 > var65798
     218 [-]: LOADB R1 1   ; var1 = true
     219 [-]: JUMP L33     ; goto L33
L32: 220 [-]: LOADNIL R1   ; var1 = nil
L33: 221 [-]: JUMPIFNOT R1 L46; goto L46 if not var1
     222 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     223 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     224 [-]: GETTABLEKS R3 R4 K24; var3 = var4["GENERATORS"]
     225 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     226 [-]: CALL R1 3 1  ; var1(var2, var3)
     227 [-]: RETURN R0 0  ; 
L34: 228 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     229 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     230 [-]: GETTABLEKS R2 R3 K24; var2 = var3["GENERATORS"]
     231 [-]: JUMPIFNOTEQ R1 R2 L35; goto L35 if var1 ~= var1048892
     232 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     233 [-]: CALL R1 1 1  ; var1()
     234 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     235 [-]: LENGTH R1 R2 ; var1 = #var2
     236 [-]: JUMPXEQKN R1 K25 L46 NOT; 
     237 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     238 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     239 [-]: GETTABLEKS R3 R4 K26; var3 = var4["ARCHON"]
     240 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     241 [-]: CALL R1 3 1  ; var1(var2, var3)
     242 [-]: RETURN R0 0  ; 
L35: 243 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     244 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     245 [-]: GETTABLEKS R2 R3 K26; var2 = var3["ARCHON"]
     246 [-]: JUMPIFNOTEQ R1 R2 L38; goto L38 if var1 ~= var1180476
     247 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     248 [-]: GETTABLEKS R2 R3 K19; var2 = var3["avatar"]
     249 [-]: FASTCALL1 64 R2 L36; 
     250 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     251 [-]: CALL R1 2 2  ; var1 = var1(var2)
L36: 252 [-]: JUMPIF R1 L37; goto L37 if var1
     253 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     254 [-]: GETTABLEKS R1 R2 K19; var1 = var2["avatar"]
     255 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x2047CFE7]
     256 [-]: CALL R1 2 2  ; var1 = var1(var2)
     257 [-]: JUMPIF R1 L37; goto L37 if var1
     258 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     259 [-]: GETTABLEKS R1 R2 K19; var1 = var2["avatar"]
     260 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x73901ACF]
     261 [-]: CALL R1 2 2  ; var1 = var1(var2)
     262 [-]: JUMPIFNOT R1 L46; goto L46 if not var1
L37: 263 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     264 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     265 [-]: GETTABLEKS R3 R4 K29; var3 = var4["DONE"]
     266 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     267 [-]: CALL R1 3 1  ; var1(var2, var3)
     268 [-]: RETURN R0 0  ; 
L38: 269 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     270 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     271 [-]: GETTABLEKS R2 R3 K29; var2 = var3["DONE"]
     272 [-]: JUMPIFNOTEQ R1 R2 L45; goto L45 if var1 ~= var1180476
     273 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     274 [-]: GETTABLEKS R2 R3 K19; var2 = var3["avatar"]
     275 [-]: FASTCALL1 64 R2 L39; 
     276 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     277 [-]: CALL R1 2 2  ; var1 = var1(var2)
L39: 278 [-]: JUMPIF R1 L40; goto L40 if var1
     279 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     280 [-]: GETTABLEKS R1 R2 K19; var1 = var2["avatar"]
     281 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x2047CFE7]
     282 [-]: CALL R1 2 2  ; var1 = var1(var2)
     283 [-]: JUMPIFNOT R1 L46; goto L46 if not var1
L40: 284 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     285 [-]: FASTCALL1 64 R2 L41; 
     286 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     287 [-]: CALL R1 2 2  ; var1 = var1(var2)
L41: 288 [-]: JUMPIF R1 L42; goto L42 if var1
     289 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     290 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xA2880940]
     291 [-]: CALL R1 2 1  ; var1(var2)
L42: 292 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     293 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xDC3B2033]
     294 [-]: CALL R1 1 1  ; var1()
     295 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     296 [-]: CALL R1 1 1  ; var1()
     297 [-]: LOADNIL R1   ; var1 = nil
     298 [-]: FASTCALL1 64 R1 L43; 
     299 [-]: MOVE R3 R1   ; var3 = var1
     300 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     301 [-]: CALL R2 2 2  ; var2 = var2(var3)
L43: 302 [-]: JUMPIFNOT R2 L44; goto L44 if not var2
     303 [-]: LOADB R1 1   ; var1 = true
L44: 304 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     305 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xDE321E6F]
     306 [-]: CALL R2 2 2  ; var2 = var2(var3)
     307 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xF7D48EE0]
     308 [-]: CALL R2 2 2  ; var2 = var2(var3)
     309 [-]: MOVE R5 R1   ; var5 = var1
     310 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     311 [-]: GETTABLEKS R6 R7 K34; var6 = var7["transferenceSymbol"]
     312 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0x83DF59E9]
     313 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     314 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     315 [-]: GETTABLEKS R1 R2 K36; var1 = var2[0x9742B85B]
     316 [-]: GETIMPORT R2 38; var2 = 0xE91D7466
     317 [-]: GETIMPORT R3 40; var3 = 0x0469F296
     318 [-]: LOADK R4 K41 ; var4 = "FightEnd"
     319 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     320 [-]: CALL R1 0 1  ; var1(var2, ...)
     321 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     322 [-]: CALL R1 1 2  ; var1 = var1()
     323 [-]: JUMPIF R1 L46; goto L46 if var1
     324 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     325 [-]: CALL R1 1 1  ; var1()
     326 [-]: RETURN R0 0  ; 
L45: 327 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     328 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     329 [-]: GETTABLEKS R2 R3 K4; var2 = var3["RESPAWN"]
     330 [-]: JUMPIFNOTEQ R1 R2 L46; goto L46 if var1 ~= var196924
     331 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     332 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     333 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     334 [-]: CALL R1 3 1  ; var1(var2, var3)
L46: 335 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1007
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "New Stage: "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K3  ; var5 = " "
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       6 [-]: GETTABLEKS R6 R7 K4; var6 = var7["name"]
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      16 [-]: CALL R1 2 1  ; var1(var2)
L 1:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: GETTABLEKS R1 R2 K8; var1 = var2["INTRO"]
      19 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var197180
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  24 [-]: JUMPIF R1 L3 ; goto L3 if var1
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x6B5E0C7A]
      27 [-]: CALL R1 2 1  ; var1(var2)
L 3:  28 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      29 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xC2019EF5]
      30 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      31 [-]: LOADK R3 K13 ; var3 = "ErraMissionIntroCinematic"
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: FASTCALL1 64 R2 L4; 
      37 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  39 [-]: JUMPIF R1 L35; goto L35 if var1
      40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD199E920]
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: JUMP L35     ; goto L35
L 5:  44 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      45 [-]: GETTABLEKS R1 R2 K15; var1 = var2["TRAVERSEB"]
      46 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var328252
      47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xDC3B2033]
      49 [-]: CALL R1 1 1  ; var1()
      50 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      51 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
      52 [-]: GETIMPORT R2 19; var2 = 0xE91D7466
      53 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      54 [-]: LOADK R4 K20 ; var4 = "DisableField"
      55 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      56 [-]: CALL R1 0 1  ; var1(var2, ...)
      57 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      58 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x11DCFE97]
      59 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      60 [-]: LOADK R3 K22 ; var3 = "TNWA3M5OperatorStronger"
      61 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      62 [-]: CALL R1 0 1  ; var1(var2, ...)
      63 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      64 [-]: CALL R1 1 2  ; var1 = var1()
      65 [-]: JUMPIF R1 L35; goto L35 if var1
      66 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      67 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xC474A99E]
      68 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      69 [-]: LOADK R3 K24 ; var3 = "TriggerInt2SunrayEvents"
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: LOADK R3 K25 ; var3 = "Start"
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
      73 [-]: JUMP L35     ; goto L35
L 6:  74 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      75 [-]: GETTABLEKS R1 R2 K26; var1 = var2["ORPHIXDOOR"]
      76 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var590140
      77 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      78 [-]: LOADB R2 1   ; var2 = true
      79 [-]: LOADK R3 K27 ; var3 = "Reached Orphix Door"
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
      81 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      82 [-]: CALL R1 1 1  ; var1()
      83 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      84 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xDC3B2033]
      85 [-]: CALL R1 1 1  ; var1()
      86 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      87 [-]: FASTCALL1 64 R2 L7; 
      88 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  90 [-]: JUMPIF R1 L8 ; goto L8 if var1
      91 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      92 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x6B5E0C7A]
      93 [-]: CALL R1 2 1  ; var1(var2)
L 8:  94 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      95 [-]: CALL R1 1 1  ; var1()
      96 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      97 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xC2019EF5]
      98 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      99 [-]: LOADK R3 K28 ; var3 = "ErraCollapseCin"
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
     101 [-]: LOADB R3 1   ; var3 = true
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
     103 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     104 [-]: GETTABLEKS R2 R3 K29; var2 = var3["avatar"]
     105 [-]: FASTCALL1 64 R2 L9; 
     106 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 108 [-]: JUMPIF R1 L10; goto L10 if var1
     109 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     110 [-]: GETTABLEKS R1 R2 K29; var1 = var2["avatar"]
     111 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
     112 [-]: CALL R1 2 1  ; var1(var2)
L10: 113 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     114 [-]: CALL R1 1 1  ; var1()
     115 [-]: GETIMPORT R1 31; var1 = 0x89326C93
     116 [-]: GETIMPORT R3 33; var3 = 0xBB76409B
     117 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     118 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     119 [-]: GETTABLEKS R5 R6 K34; var5 = var6["destWps"]
     120 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     121 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xD1586535]
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: GETIMPORT R5 37; var5 = ZERO_ROTATION
     124 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x05909209]
     125 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     126 [-]: SETUPVAL R1 1; upvalues[1] = var1
     127 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     128 [-]: CALL R1 1 1  ; var1()
     129 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     130 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xCB3851B8]
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
     132 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     133 [-]: MOVE R4 R1   ; var4 = var1
     134 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xB41A4158]
     135 [-]: CALL R2 3 1  ; var2(var3, var4)
     136 [-]: JUMP L35     ; goto L35
L11: 137 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     138 [-]: GETTABLEKS R1 R2 K41; var1 = var2["GENERATORS"]
     139 [-]: JUMPIFNOTEQ R0 R1 L17; goto L17 if var0 ~= var2818337
     140 [-]: GETIMPORT R1 43; var1 = _T
     141 [-]: LOADB R2 1   ; var2 = true
     142 [-]: SETTABLEKS R2 R1 K44; var2["respawnOperator"] = var1
     143 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     144 [-]: FASTCALL1 64 R2 L12; 
     145 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     146 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 147 [-]: JUMPIF R1 L13; goto L13 if var1
     148 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     149 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
     150 [-]: CALL R1 2 1  ; var1(var2)
L13: 151 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     152 [-]: GETIMPORT R3 46; var3 = 0xA48C6E7C
     153 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x8955C0B5]
     154 [-]: CALL R1 3 1  ; var1(var2, var3)
     155 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     156 [-]: FASTCALL1 64 R2 L14; 
     157 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     158 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 159 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     160 [-]: GETIMPORT R1 49; var1 = 0xCBD666E1
     161 [-]: LOADN R2 1   ; var2 = 1
     162 [-]: CALL R1 2 1  ; var1(var2)
     163 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     164 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0xDD1A2C02]
     165 [-]: LOADB R2 1   ; var2 = true
     166 [-]: LOADN R3 1   ; var3 = 1
     167 [-]: CALL R1 3 1  ; var1(var2, var3)
     168 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     169 [-]: CALL R1 1 1  ; var1()
     170 [-]: GETIMPORT R1 31; var1 = 0x89326C93
     171 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     172 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
     173 [-]: GETTABLEKS R3 R4 K51; var3 = var4["respawnPt"]
     174 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x46A0EBF5]
     175 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     176 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     177 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0xD1586535]
     178 [-]: CALL R4 2 2  ; var4 = var4(var5)
     179 [-]: NAMECALL R5 R1 K39; var6 = var1; var5 = var1[0xCB3851B8]
     180 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     181 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0x589EF1C1]
     182 [-]: CALL R2 0 1  ; var2(var3, ...)
     183 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     184 [-]: NAMECALL R4 R1 K39; var5 = var1; var4 = var1[0xCB3851B8]
     185 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     186 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xB41A4158]
     187 [-]: CALL R2 0 1  ; var2(var3, ...)
     188 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     189 [-]: GETTABLEKS R2 R3 K54; var2 = var3[0xBFE59EF9]
     190 [-]: LOADB R3 1   ; var3 = true
     191 [-]: LOADB R4 1   ; var4 = true
     192 [-]: CALL R2 3 1  ; var2(var3, var4)
     193 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     194 [-]: LOADB R3 1   ; var3 = true
     195 [-]: CALL R2 2 1  ; var2(var3)
     196 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     197 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xC2019EF5]
     198 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     199 [-]: GETTABLEKS R3 R4 K55; var3 = var4["cinTag"]
     200 [-]: LOADB R4 1   ; var4 = true
     201 [-]: CALL R2 3 1  ; var2(var3, var4)
     202 [-]: JUMP L16     ; goto L16
L15: 203 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     204 [-]: LOADB R2 1   ; var2 = true
     205 [-]: CALL R1 2 1  ; var1(var2)
L16: 206 [-]: GETIMPORT R1 43; var1 = _T
     207 [-]: DUPTABLE R2 63; 
     208 [-]: LOADN R3 53  ; var3 = 53
     209 [-]: SETTABLEKS R3 R2 K56; var3["tier"] = var2
     210 [-]: LOADN R3 3   ; var3 = 3
     211 [-]: SETTABLEKS R3 R2 K57; var3["count"] = var2
     212 [-]: LOADN R3 1   ; var3 = 1
     213 [-]: SETTABLEKS R3 R2 K58; var3["spawnWaves"] = var2
     214 [-]: LOADN R3 6   ; var3 = 6
     215 [-]: SETTABLEKS R3 R2 K59; var3["enemyLevel"] = var2
     216 [-]: LOADB R3 1   ; var3 = true
     217 [-]: SETTABLEKS R3 R2 K60; var3["deRegisterOnPreDeath"] = var2
     218 [-]: LOADB R3 1   ; var3 = true
     219 [-]: SETTABLEKS R3 R2 K61; var3["markFinalEnemy"] = var2
     220 [-]: LOADN R3 45  ; var3 = 45
     221 [-]: SETTABLEKS R3 R2 K62; var3["timeout"] = var2
     222 [-]: SETTABLEKS R2 R1 K64; var2["CondrixSpawnInfo"] = var1
     223 [-]: GETIMPORT R1 43; var1 = _T
     224 [-]: LOADB R2 1   ; var2 = true
     225 [-]: SETTABLEKS R2 R1 K65; var2["CondrixAttackMarkers"] = var1
     226 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     227 [-]: GETTABLEKS R1 R2 K66; var1 = var2[0xA1DF01D6]
     228 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     229 [-]: GETTABLEKS R2 R3 K67; var2 = var3["generators"]
     230 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     231 [-]: GETTABLEKS R3 R4 K68; var3 = var4["GENERIC_ICON"]
     232 [-]: LOADK R5 K69 ; var5 = ": "
     233 [-]: LOADN R9 3   ; var9 = 3
     234 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     235 [-]: LENGTH R10 R11; var10 = #var11
     236 [-]: SUB R6 R9 R10; var6 = var9 - var10
     237 [-]: LOADK R7 K70 ; var7 = "/"
     238 [-]: LOADN R8 3   ; var8 = 3
     239 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
     240 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     241 [-]: JUMP L35     ; goto L35
L17: 242 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     243 [-]: GETTABLEKS R1 R2 K71; var1 = var2["ARCHON"]
     244 [-]: JUMPIFNOTEQ R0 R1 L25; goto L25 if var0 ~= var2818337
     245 [-]: GETIMPORT R1 43; var1 = _T
     246 [-]: LOADNIL R2   ; var2 = nil
     247 [-]: SETTABLEKS R2 R1 K44; var2["respawnOperator"] = var1
     248 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     249 [-]: GETTABLEKS R2 R3 K29; var2 = var3["avatar"]
     250 [-]: FASTCALL1 64 R2 L18; 
     251 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     252 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 253 [-]: JUMPIF R1 L19; goto L19 if var1
     254 [-]: GETIMPORT R1 31; var1 = 0x89326C93
     255 [-]: GETIMPORT R3 73; var3 = 0xF2FE6F66
     256 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     257 [-]: GETTABLEKS R4 R5 K29; var4 = var5["avatar"]
     258 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xD1586535]
     259 [-]: CALL R4 2 2  ; var4 = var4(var5)
     260 [-]: GETIMPORT R5 37; var5 = ZERO_ROTATION
     261 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x05909209]
     262 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     263 [-]: GETIMPORT R1 31; var1 = 0x89326C93
     264 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     265 [-]: GETTABLEKS R3 R4 K29; var3 = var4["avatar"]
     266 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0x59C96E77]
     267 [-]: CALL R1 3 1  ; var1(var2, var3)
     268 [-]: GETIMPORT R1 49; var1 = 0xCBD666E1
     269 [-]: LOADN R2 1   ; var2 = 1
     270 [-]: CALL R1 2 1  ; var1(var2)
L19: 271 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     272 [-]: LOADB R2 0   ; var2 = false
     273 [-]: CALL R1 2 1  ; var1(var2)
     274 [-]: GETIMPORT R1 31; var1 = 0x89326C93
     275 [-]: GETIMPORT R3 73; var3 = 0xF2FE6F66
     276 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     277 [-]: GETTABLEKS R4 R5 K29; var4 = var5["avatar"]
     278 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xD1586535]
     279 [-]: CALL R4 2 2  ; var4 = var4(var5)
     280 [-]: GETIMPORT R5 37; var5 = ZERO_ROTATION
     281 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x05909209]
     282 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     283 [-]: GETIMPORT R1 31; var1 = 0x89326C93
     284 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0x78298275]
     285 [-]: CALL R1 2 2  ; var1 = var1(var2)
     286 [-]: SETUPVAL R1 15; upvalues[1] = var15
     287 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     288 [-]: GETTABLEKS R1 R2 K76; var1 = var2[0xBDD9801D]
     289 [-]: LOADB R2 1   ; var2 = true
     290 [-]: CALL R1 2 1  ; var1(var2)
     291 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     292 [-]: GETIMPORT R3 78; var3 = gLotusOperatorAvatarType
     293 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0xF2DEAF69]
     294 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     295 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     296 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     297 [-]: NAMECALL R1 R1 K80; var2 = var1; var1 = var1[0x18F03C5D]
     298 [-]: CALL R1 2 1  ; var1(var2)
L20: 299 [-]: GETIMPORT R1 31; var1 = 0x89326C93
     300 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0x78298275]
     301 [-]: CALL R1 2 2  ; var1 = var1(var2)
     302 [-]: SETUPVAL R1 15; upvalues[1] = var15
L21: 303 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     304 [-]: FASTCALL1 64 R2 L22; 
     305 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     306 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 307 [-]: JUMPIF R1 L23; goto L23 if var1
     308 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     309 [-]: GETIMPORT R3 78; var3 = gLotusOperatorAvatarType
     310 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0xF2DEAF69]
     311 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     312 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
L23: 313 [-]: GETIMPORT R1 49; var1 = 0xCBD666E1
     314 [-]: LOADN R2 0   ; var2 = 0
     315 [-]: CALL R1 2 1  ; var1(var2)
     316 [-]: GETIMPORT R1 31; var1 = 0x89326C93
     317 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0x78298275]
     318 [-]: CALL R1 2 2  ; var1 = var1(var2)
     319 [-]: SETUPVAL R1 15; upvalues[1] = var15
     320 [-]: JUMPBACK L21 ; goto L21
L24: 321 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     322 [-]: LOADB R2 0   ; var2 = false
     323 [-]: LOADNIL R3   ; var3 = nil
     324 [-]: MOVE R4 R0   ; var4 = var0
     325 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     326 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     327 [-]: NAMECALL R1 R1 K81; var2 = var1; var1 = var1[0x1AC1655C]
     328 [-]: CALL R1 2 2  ; var1 = var1(var2)
     329 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     330 [-]: GETTABLEKS R3 R4 K82; var3 = var4["invulnerable"]
     331 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x8E3E343E]
     332 [-]: CALL R1 3 1  ; var1(var2, var3)
     333 [-]: GETIMPORT R1 43; var1 = _T
     334 [-]: LOADNIL R2   ; var2 = nil
     335 [-]: SETTABLEKS R2 R1 K84; var2["CustomOperatorTransferenceEvaluate"] = var1
     336 [-]: GETIMPORT R1 43; var1 = _T
     337 [-]: LOADNIL R2   ; var2 = nil
     338 [-]: SETTABLEKS R2 R1 K85; var2["CustomVehicleTransferenceEvaluate"] = var1
     339 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     340 [-]: GETTABLEKS R1 R2 K29; var1 = var2["avatar"]
     341 [-]: GETIMPORT R3 87; var3 = 0xC76CF990
     342 [-]: GETIMPORT R4 89; var4 = EMPTY_SYMBOL
     343 [-]: GETIMPORT R5 91; var5 = 0xA421AF95
     344 [-]: LOADN R6 0   ; var6 = 0
     345 [-]: LOADN R7 3   ; var7 = 3
     346 [-]: LOADN R8 0   ; var8 = 0
     347 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     348 [-]: NAMECALL R1 R1 K92; var2 = var1; var1 = var1[0x47901F07]
     349 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     350 [-]: SETUPVAL R1 1; upvalues[1] = var1
     351 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     352 [-]: LOADB R3 0   ; var3 = false
     353 [-]: NAMECALL R1 R1 K93; var2 = var1; var1 = var1[0xA69CE1E5]
     354 [-]: CALL R1 3 1  ; var1(var2, var3)
     355 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     356 [-]: GETIMPORT R3 95; var3 = 0xB7CBD06B
     357 [-]: LOADN R4 20  ; var4 = 20
     358 [-]: LOADN R5 5000; var5 = 5000
     359 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     360 [-]: NAMECALL R1 R1 K96; var2 = var1; var1 = var1[0x53BC0559]
     361 [-]: CALL R1 0 1  ; var1(var2, ...)
     362 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     363 [-]: GETTABLEKS R1 R2 K66; var1 = var2[0xA1DF01D6]
     364 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     365 [-]: GETTABLEKS R2 R3 K97; var2 = var3["archon"]
     366 [-]: LOADN R3 2   ; var3 = 2
     367 [-]: CALL R1 3 1  ; var1(var2, var3)
     368 [-]: JUMP L35     ; goto L35
L25: 369 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     370 [-]: GETTABLEKS R1 R2 K98; var1 = var2["DONE"]
     371 [-]: JUMPIFNOTEQ R0 R1 L31; goto L31 if var0 ~= var1246012
     372 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     373 [-]: GETTABLEKS R2 R3 K29; var2 = var3["avatar"]
     374 [-]: FASTCALL1 64 R2 L26; 
     375 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     376 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 377 [-]: JUMPIF R1 L27; goto L27 if var1
     378 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     379 [-]: GETTABLEKS R1 R2 K29; var1 = var2["avatar"]
     380 [-]: NAMECALL R1 R1 K99; var2 = var1; var1 = var1[0x2047CFE7]
     381 [-]: CALL R1 2 2  ; var1 = var1(var2)
     382 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
L27: 383 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     384 [-]: LOADK R2 K100; var2 = "Archon was nil or killed!"
     385 [-]: CALL R1 2 1  ; var1(var2)
     386 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     387 [-]: GETTABLEKS R2 R3 K29; var2 = var3["avatar"]
     388 [-]: FASTCALL1 64 R2 L28; 
     389 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     390 [-]: CALL R1 2 2  ; var1 = var1(var2)
L28: 391 [-]: JUMPIF R1 L29; goto L29 if var1
     392 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     393 [-]: LOADK R2 K101; var2 = "Destroyed killed avatar"
     394 [-]: CALL R1 2 1  ; var1(var2)
     395 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     396 [-]: GETTABLEKS R1 R2 K29; var1 = var2["avatar"]
     397 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
     398 [-]: CALL R1 2 1  ; var1(var2)
L29: 399 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     400 [-]: LOADK R2 K102; var2 = "Spawning a new archon in predeath..."
     401 [-]: CALL R1 2 1  ; var1(var2)
     402 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     403 [-]: LOADB R2 0   ; var2 = false
     404 [-]: CALL R1 2 1  ; var1(var2)
     405 [-]: GETIMPORT R1 49; var1 = 0xCBD666E1
     406 [-]: LOADN R2 0   ; var2 = 0
     407 [-]: CALL R1 2 1  ; var1(var2)
     408 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     409 [-]: GETTABLEKS R1 R2 K29; var1 = var2["avatar"]
     410 [-]: NAMECALL R1 R1 K81; var2 = var1; var1 = var1[0x1AC1655C]
     411 [-]: CALL R1 2 2  ; var1 = var1(var2)
     412 [-]: LOADB R3 1   ; var3 = true
     413 [-]: NAMECALL R1 R1 K103; var2 = var1; var1 = var1[0x26137BD3]
     414 [-]: CALL R1 3 1  ; var1(var2, var3)
     415 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     416 [-]: LOADK R2 K104; var2 = "Spawned a new archon"
     417 [-]: CALL R1 2 1  ; var1(var2)
L30: 418 [-]: GETIMPORT R1 106; var1 = _T["SetupBossAvatar"]
     419 [-]: LOADNIL R2   ; var2 = nil
     420 [-]: CALL R1 2 1  ; var1(var2)
     421 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     422 [-]: GETTABLEKS R1 R2 K66; var1 = var2[0xA1DF01D6]
     423 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     424 [-]: GETTABLEKS R2 R3 K97; var2 = var3["archon"]
     425 [-]: CALL R1 2 1  ; var1(var2)
     426 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     427 [-]: GETTABLEKS R1 R2 K107; var1 = var2[0xD3D59A3B]
     428 [-]: GETIMPORT R2 109; var2 = 0x7ED0A956
     429 [-]: LOADK R3 K110; var3 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
     430 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     431 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     432 [-]: JUMPIF R1 L35; goto L35 if var1
     433 [-]: GETIMPORT R1 112; var1 = 0xCB79539E
     434 [-]: GETIMPORT R3 12; var3 = 0x0469F296
     435 [-]: LOADK R4 K113; var4 = "NEW_WAR_THIRD_ARCHON"
     436 [-]: CALL R3 2 2  ; var3 = var3(var4)
     437 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     438 [-]: GETTABLEKS R4 R5 K114; var4 = var5["id"]
     439 [-]: NAMECALL R1 R1 K115; var2 = var1; var1 = var1[0x8B8FB8B7]
     440 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     441 [-]: JUMP L35     ; goto L35
L31: 442 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     443 [-]: GETTABLEKS R1 R2 K116; var1 = var2["RESPAWN"]
     444 [-]: JUMPIFNOTEQ R0 R1 L35; goto L35 if var0 ~= var1114428
     445 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     446 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     447 [-]: GETTABLEKS R2 R3 K41; var2 = var3["GENERATORS"]
     448 [-]: JUMPIFNOTLE R2 R1 L33; goto L33 if var2 > var1114428
     449 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     450 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     451 [-]: GETTABLEKS R2 R3 K41; var2 = var3["GENERATORS"]
     452 [-]: JUMPIFNOTEQ R1 R2 L32; goto L32 if var1 ~= var2818337
     453 [-]: GETIMPORT R1 43; var1 = _T
     454 [-]: LOADB R2 1   ; var2 = true
     455 [-]: SETTABLEKS R2 R1 K117; var2["ShutDownEncounters"] = var1
L32: 456 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     457 [-]: GETTABLEKS R1 R2 K118; var1 = var2[0x4A6404E4]
     458 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     459 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     460 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     461 [-]: LOADNIL R5   ; var5 = nil
     462 [-]: LOADNIL R6   ; var6 = nil
     463 [-]: LOADB R7 1   ; var7 = true
     464 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     465 [-]: SETUPVAL R1 17; upvalues[1] = var17
     466 [-]: JUMP L34     ; goto L34
L33: 467 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     468 [-]: GETTABLEKS R1 R2 K118; var1 = var2[0x4A6404E4]
     469 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     470 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     471 [-]: LOADNIL R4   ; var4 = nil
     472 [-]: NEWTABLE R5 0 1; var5 = {}
     473 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     474 [-]: GETTABLEKS R6 R7 K119; var6 = var7["encounter"]
     475 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     476 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     477 [-]: SETUPVAL R1 17; upvalues[1] = var17
L34: 478 [-]: GETIMPORT R1 49; var1 = 0xCBD666E1
     479 [-]: LOADN R2 1   ; var2 = 1
     480 [-]: CALL R1 2 1  ; var1(var2)
L35: 481 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     482 [-]: GETTABLEKS R1 R2 K26; var1 = var2["ORPHIXDOOR"]
     483 [-]: JUMPIFNOTLT R0 R1 L43; goto L43 if var0 >= var131644
     484 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     485 [-]: GETTABLEKS R1 R2 K120; var1 = var2["FIGHTA"]
     486 [-]: JUMPIFEQ R0 R1 L36; goto L36 if var0 == var131644
     487 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     488 [-]: GETTABLEKS R1 R2 K121; var1 = var2["FIGHTB"]
     489 [-]: JUMPIFEQ R0 R1 L36; goto L36 if var0 == var131644
     490 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     491 [-]: GETTABLEKS R1 R2 K122; var1 = var2["FIGHTC"]
     492 [-]: JUMPIFNOTEQ R0 R1 L39; goto L39 if var0 ~= var1084
L36: 493 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     494 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
     495 [-]: GETTABLEKS R2 R3 K34; var2 = var3["destWps"]
     496 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
     497 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xD1586535]
     498 [-]: CALL R1 2 2  ; var1 = var1(var2)
     499 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     500 [-]: GETTABLEKS R2 R3 K123; var2 = var3[0xCDCBD25D]
     501 [-]: GETIMPORT R3 125; var3 = 0x30D76F6D
     502 [-]: MOVE R4 R1   ; var4 = var1
     503 [-]: LOADN R5 60  ; var5 = 60
     504 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     505 [-]: SETUPVAL R2 1; upvalues[2] = var1
     506 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     507 [-]: GETTABLEKS R2 R3 K66; var2 = var3[0xA1DF01D6]
     508 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     509 [-]: GETTABLEKS R3 R4 K126; var3 = var4["sentients"]
     510 [-]: LOADN R4 2   ; var4 = 2
     511 [-]: CALL R2 3 1  ; var2(var3, var4)
     512 [-]: GETIMPORT R2 31; var2 = 0x89326C93
     513 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     514 [-]: GETTABLEKS R4 R5 K127; var4 = var5["spawnEncounterTag"]
     515 [-]: MOVE R5 R1   ; var5 = var1
     516 [-]: LOADN R6 0   ; var6 = 0
     517 [-]: LOADN R7 80  ; var7 = 80
     518 [-]: NAMECALL R2 R2 K128; var3 = var2; var2 = var2[0x462C251C]
     519 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     520 [-]: FASTCALL1 64 R2 L37; 
     521 [-]: MOVE R4 R2   ; var4 = var2
     522 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     523 [-]: CALL R3 2 2  ; var3 = var3(var4)
L37: 524 [-]: JUMPIF R3 L38; goto L38 if var3
     525 [-]: GETIMPORT R3 43; var3 = _T
     526 [-]: DUPTABLE R4 129; 
     527 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     528 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     529 [-]: GETTABLEKS R5 R6 K56; var5 = var6["tier"]
     530 [-]: SETTABLEKS R5 R4 K56; var5["tier"] = var4
     531 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     532 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     533 [-]: GETTABLEKS R5 R6 K57; var5 = var6["count"]
     534 [-]: SETTABLEKS R5 R4 K57; var5["count"] = var4
     535 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     536 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     537 [-]: GETTABLEKS R5 R6 K58; var5 = var6["spawnWaves"]
     538 [-]: SETTABLEKS R5 R4 K58; var5["spawnWaves"] = var4
     539 [-]: LOADB R5 1   ; var5 = true
     540 [-]: SETTABLEKS R5 R4 K61; var5["markFinalEnemy"] = var4
     541 [-]: LOADN R5 30  ; var5 = 30
     542 [-]: SETTABLEKS R5 R4 K62; var5["timeout"] = var4
     543 [-]: SETTABLEKS R4 R3 K64; var4["CondrixSpawnInfo"] = var3
     544 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     545 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     546 [-]: MOVE R6 R2   ; var6 = var2
     547 [-]: GETIMPORT R7 131; var7 = 0x2F2C8828
     548 [-]: LOADNIL R8   ; var8 = nil
     549 [-]: LOADN R9 0   ; var9 = 0
     550 [-]: NAMECALL R4 R4 K132; var5 = var4; var4 = var4[0x79275474]
     551 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     552 [-]: SETTABLEKS R4 R3 K119; var4["encounter"] = var3
L38: 553 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     554 [-]: GETTABLEKS R3 R4 K133; var3 = var4["stormTarget"]
     555 [-]: JUMPIF R3 L43; goto L43 if var3
     556 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     557 [-]: MOVE R4 R0   ; var4 = var0
     558 [-]: CALL R3 2 1  ; var3(var4)
     559 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     560 [-]: LOADB R4 0   ; var4 = false
     561 [-]: CALL R3 2 1  ; var3(var4)
     562 [-]: JUMP L43     ; goto L43
L39: 563 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     564 [-]: JUMPIFNOTEQ R1 R0 L41; goto L41 if var1 ~= var787260
     565 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     566 [-]: GETTABLEKS R2 R3 K134; var2 = var3["dest"]
     567 [-]: FASTCALL1 64 R2 L40; 
     568 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     569 [-]: CALL R1 2 2  ; var1 = var1(var2)
L40: 570 [-]: JUMPIFNOT R1 L42; goto L42 if not var1
L41: 571 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     572 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     573 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
     574 [-]: GETTABLEKS R3 R4 K34; var3 = var4["destWps"]
     575 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
     576 [-]: SETTABLEKS R2 R1 K134; var2["dest"] = var1
L42: 577 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     578 [-]: CALL R1 1 1  ; var1()
     579 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     580 [-]: LOADB R2 1   ; var2 = true
     581 [-]: CALL R1 2 1  ; var1(var2)
     582 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     583 [-]: GETTABLEKS R1 R2 K66; var1 = var2[0xA1DF01D6]
     584 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     585 [-]: GETTABLEKS R2 R3 K135; var2 = var3["followErra"]
     586 [-]: CALL R1 2 1  ; var1(var2)
L43: 587 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     588 [-]: GETTABLEKS R1 R2 K116; var1 = var2["RESPAWN"]
     589 [-]: JUMPIFEQ R0 R1 L44; goto L44 if var0 == var334
     590 [-]: LOADNIL R1   ; var1 = nil
     591 [-]: SETUPVAL R1 17; upvalues[1] = var17
L44: 592 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1175
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xC9013731]
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x209398C2]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      27 [-]: GETIMPORT R2 10; var2 = 0x67652851
      28 [-]: CALL R2 1 0  ; var2, ... = var2()
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: GETIMPORT R1 13; var1 = _T["ErraMissionActive"]
      31 [-]: JUMPIF R1 L4 ; goto L4 if var1
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPBACK L0  ; goto L0
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x02D24075
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
       5 [-]: LOADK R4 K8  ; var4 = "/Lotus/Types/Enemies/Sentients/Vip/Erra/ErraSentientFollowerAvatar"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 100 ; var5 = 100
      10 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x4E5939A5]
      11 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R4 14; var4 = 0x6BCF7E1B
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x5D985C7E]
      23 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  24 [-]: RETURN R0 0  ; 



