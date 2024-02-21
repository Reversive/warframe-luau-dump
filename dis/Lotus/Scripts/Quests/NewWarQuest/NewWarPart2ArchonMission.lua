; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  58

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.QuestLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.QuestMissionLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Powersuits.Operator.OperatorLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NEWTABLE R7 0 3; var7 = {}
      23 [-]: GETIMPORT R8 10; var8 = 0x7ED0A956
      24 [-]: LOADK R9 K11 ; var9 = "/Lotus/Types/Items/MiscItems/TNWArchonItemNira"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      27 [-]: LOADK R10 K12; var10 = "/Lotus/Types/Items/MiscItems/TNWArchonItemBoreal"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 10; var10 = 0x7ED0A956
      30 [-]: LOADK R11 K13; var11 = "/Lotus/Types/Items/MiscItems/TNWArchonItemAmar"
      31 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      32 [-]: SETLIST R7 R8 -1 [1]; 
      33 [-]: DUPTABLE R8 17; 
      34 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      35 [-]: LOADK R10 K18; var10 = "/Lotus/Types/Enemies/NewWar/Archons/ArchonNiraAgent"
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: SETTABLEKS R9 R8 K14; var9["nira"] = var8
      38 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      39 [-]: LOADK R10 K19; var10 = "/Lotus/Types/Enemies/NewWar/Archons/ArchonAmarAgent"
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: SETTABLEKS R9 R8 K15; var9["amar"] = var8
      42 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      43 [-]: LOADK R10 K20; var10 = "/Lotus/Types/Enemies/NewWar/Archons/ArchonBorealAgent"
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: SETTABLEKS R9 R8 K16; var9["boreal"] = var8
      46 [-]: DUPTABLE R9 23; 
      47 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      48 [-]: LOADK R11 K26; var11 = "TENNO"
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: SETTABLEKS R10 R9 K21; var10["tenno"] = var9
      51 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      52 [-]: LOADK R11 K27; var11 = "Sentient"
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: SETTABLEKS R10 R9 K22; var10["sentient"] = var9
      55 [-]: DUPTABLE R10 37; 
      56 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      57 [-]: LOADK R12 K38; var12 = "ArchonStruggle"
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: SETTABLEKS R11 R10 K28; var11["struggleSymbol"] = var10
      60 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      61 [-]: LOADK R12 K39; var12 = "ArchonSpawnTrigger"
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: SETTABLEKS R11 R10 K29; var11["bossSpawnTriggerTag"] = var10
      64 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      65 [-]: LOADK R12 K40; var12 = "Objective"
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: SETTABLEKS R11 R10 K30; var11["introBossTile"] = var10
      68 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      69 [-]: LOADK R12 K41; var12 = "Boss"
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: SETTABLEKS R11 R10 K31; var11["finalBossTile"] = var10
      72 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      73 [-]: LOADK R12 K42; var12 = "SentientBeamEncounterHint"
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: SETTABLEKS R11 R10 K32; var11["sentientEnc"] = var10
      76 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      77 [-]: LOADK R12 K43; var12 = "SentientSpawnSource"
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: SETTABLEKS R11 R10 K33; var11["beamSpawnWp"] = var10
      80 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      81 [-]: LOADK R12 K44; var12 = "AMAR_HOWL"
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: SETTABLEKS R11 R10 K34; var11["amarHowl"] = var10
      84 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      85 [-]: LOADK R12 K45; var12 = "AdultOperator"
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: SETTABLEKS R11 R10 K35; var11["adultOperatorCinematicId"] = var10
      88 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      89 [-]: LOADK R12 K46; var12 = "ArchonPause"
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: SETTABLEKS R11 R10 K36; var11["archonPause"] = var10
      92 [-]: DUPTABLE R11 51; 
      93 [-]: DUPTABLE R12 57; 
      94 [-]: LOADN R13 60 ; var13 = 60
      95 [-]: SETTABLEKS R13 R12 K52; var13["tier"] = var12
      96 [-]: LOADN R13 2  ; var13 = 2
      97 [-]: SETTABLEKS R13 R12 K53; var13["count"] = var12
      98 [-]: LOADN R13 2  ; var13 = 2
      99 [-]: SETTABLEKS R13 R12 K54; var13["spawnWaves"] = var12
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: SETTABLEKS R13 R12 K55; var13["reinfThreshold"] = var12
     102 [-]: LOADB R13 1  ; var13 = true
     103 [-]: SETTABLEKS R13 R12 K56; var13["markFinalEnemy"] = var12
     104 [-]: SETTABLEKS R12 R11 K47; var12["arenaOne"] = var11
     105 [-]: DUPTABLE R12 57; 
     106 [-]: LOADN R13 61 ; var13 = 61
     107 [-]: SETTABLEKS R13 R12 K52; var13["tier"] = var12
     108 [-]: LOADN R13 2  ; var13 = 2
     109 [-]: SETTABLEKS R13 R12 K53; var13["count"] = var12
     110 [-]: LOADN R13 3  ; var13 = 3
     111 [-]: SETTABLEKS R13 R12 K54; var13["spawnWaves"] = var12
     112 [-]: LOADN R13 1  ; var13 = 1
     113 [-]: SETTABLEKS R13 R12 K55; var13["reinfThreshold"] = var12
     114 [-]: LOADB R13 1  ; var13 = true
     115 [-]: SETTABLEKS R13 R12 K56; var13["markFinalEnemy"] = var12
     116 [-]: SETTABLEKS R12 R11 K48; var12["arenaTwo"] = var11
     117 [-]: DUPTABLE R12 59; 
     118 [-]: LOADN R13 62 ; var13 = 62
     119 [-]: SETTABLEKS R13 R12 K52; var13["tier"] = var12
     120 [-]: LOADN R13 2  ; var13 = 2
     121 [-]: SETTABLEKS R13 R12 K53; var13["count"] = var12
     122 [-]: LOADN R13 1  ; var13 = 1
     123 [-]: SETTABLEKS R13 R12 K54; var13["spawnWaves"] = var12
     124 [-]: LOADN R13 0  ; var13 = 0
     125 [-]: SETTABLEKS R13 R12 K55; var13["reinfThreshold"] = var12
     126 [-]: LOADB R13 0  ; var13 = false
     127 [-]: SETTABLEKS R13 R12 K56; var13["markFinalEnemy"] = var12
     128 [-]: LOADN R13 7  ; var13 = 7
     129 [-]: SETTABLEKS R13 R12 K58; var13["spawnRadius"] = var12
     130 [-]: SETTABLEKS R12 R11 K49; var12["bossAdds"] = var11
     131 [-]: DUPTABLE R12 59; 
     132 [-]: LOADN R13 62 ; var13 = 62
     133 [-]: SETTABLEKS R13 R12 K52; var13["tier"] = var12
     134 [-]: LOADN R13 2  ; var13 = 2
     135 [-]: SETTABLEKS R13 R12 K53; var13["count"] = var12
     136 [-]: LOADN R13 1  ; var13 = 1
     137 [-]: SETTABLEKS R13 R12 K54; var13["spawnWaves"] = var12
     138 [-]: LOADN R13 0  ; var13 = 0
     139 [-]: SETTABLEKS R13 R12 K55; var13["reinfThreshold"] = var12
     140 [-]: LOADB R13 0  ; var13 = false
     141 [-]: SETTABLEKS R13 R12 K56; var13["markFinalEnemy"] = var12
     142 [-]: LOADN R13 7  ; var13 = 7
     143 [-]: SETTABLEKS R13 R12 K58; var13["spawnRadius"] = var12
     144 [-]: SETTABLEKS R12 R11 K50; var12["stalker"] = var11
     145 [-]: DUPTABLE R12 63; 
     146 [-]: LOADK R13 K64; var13 = "/Lotus/Language/NewWar/ArchonInvestigate"
     147 [-]: SETTABLEKS R13 R12 K60; var13["investigate"] = var12
     148 [-]: LOADK R13 K65; var13 = "/Lotus/Language/NewWar/ArchonDefeatSentients"
     149 [-]: SETTABLEKS R13 R12 K61; var13["sentients"] = var12
     150 [-]: LOADK R13 K66; var13 = "/Lotus/Language/NewWar/ArchonDefeatBoss"
     151 [-]: SETTABLEKS R13 R12 K62; var13["archon"] = var12
     152 [-]: LOADNIL R13  ; var13 = nil
     153 [-]: LOADNIL R14  ; var14 = nil
     154 [-]: LOADNIL R15  ; var15 = nil
     155 [-]: LOADNIL R16  ; var16 = nil
     156 [-]: LOADNIL R17  ; var17 = nil
     157 [-]: LOADNIL R18  ; var18 = nil
     158 [-]: LOADNIL R19  ; var19 = nil
     159 [-]: DUPTABLE R20 71; 
     160 [-]: LOADNIL R21  ; var21 = nil
     161 [-]: SETTABLEKS R21 R20 K67; var21["agent"] = var20
     162 [-]: LOADNIL R21  ; var21 = nil
     163 [-]: SETTABLEKS R21 R20 K68; var21["avatar"] = var20
     164 [-]: LOADNIL R21  ; var21 = nil
     165 [-]: SETTABLEKS R21 R20 K69; var21["maxHealth"] = var20
     166 [-]: LOADNIL R21  ; var21 = nil
     167 [-]: SETTABLEKS R21 R20 K70; var21["id"] = var20
     168 [-]: DUPTABLE R21 76; 
     169 [-]: LOADNIL R22  ; var22 = nil
     170 [-]: SETTABLEKS R22 R21 K72; var22["intro"] = var21
     171 [-]: LOADNIL R22  ; var22 = nil
     172 [-]: SETTABLEKS R22 R21 K73; var22["final"] = var21
     173 [-]: LOADNIL R22  ; var22 = nil
     174 [-]: SETTABLEKS R22 R21 K74; var22["introTrig"] = var21
     175 [-]: LOADNIL R22  ; var22 = nil
     176 [-]: SETTABLEKS R22 R21 K75; var22["finalTrig"] = var21
     177 [-]: DUPTABLE R22 79; 
     178 [-]: LOADNIL R23  ; var23 = nil
     179 [-]: SETTABLEKS R23 R22 K67; var23["agent"] = var22
     180 [-]: LOADNIL R23  ; var23 = nil
     181 [-]: SETTABLEKS R23 R22 K68; var23["avatar"] = var22
     182 [-]: LOADN R23 4  ; var23 = 4
     183 [-]: SETTABLEKS R23 R22 K77; var23["fightTime"] = var22
     184 [-]: LOADN R23 0  ; var23 = 0
     185 [-]: SETTABLEKS R23 R22 K78; var23["reviveCount"] = var22
     186 [-]: LOADNIL R23  ; var23 = nil
     187 [-]: LOADNIL R24  ; var24 = nil
     188 [-]: DUPTABLE R25 82; 
     189 [-]: LOADN R26 0  ; var26 = 0
     190 [-]: SETTABLEKS R26 R25 K50; var26["stalker"] = var25
     191 [-]: LOADN R26 0  ; var26 = 0
     192 [-]: SETTABLEKS R26 R25 K80; var26["enRouteDialog"] = var25
     193 [-]: LOADN R26 0  ; var26 = 0
     194 [-]: SETTABLEKS R26 R25 K81; var26["cleanup"] = var25
     195 [-]: LOADNIL R26  ; var26 = nil
     196 [-]: NEWTABLE R27 0 0; var27 = {}
     197 [-]: LOADNIL R28  ; var28 = nil
     198 [-]: LOADN R29 0  ; var29 = 0
     199 [-]: LOADB R30 0  ; var30 = false
     200 [-]: DUPTABLE R31 91; 
     201 [-]: LOADN R32 1  ; var32 = 1
     202 [-]: SETTABLEKS R32 R31 K83; var32["INTRO"] = var31
     203 [-]: LOADN R32 2  ; var32 = 2
     204 [-]: SETTABLEKS R32 R31 K84; var32["FIRSTSENT"] = var31
     205 [-]: LOADN R32 3  ; var32 = 3
     206 [-]: SETTABLEKS R32 R31 K85; var32["FIRSTBATTLE"] = var31
     207 [-]: LOADN R32 4  ; var32 = 4
     208 [-]: SETTABLEKS R32 R31 K86; var32["CHASE"] = var31
     209 [-]: LOADN R32 5  ; var32 = 5
     210 [-]: SETTABLEKS R32 R31 K87; var32["SECONDSENT"] = var31
     211 [-]: LOADN R32 6  ; var32 = 6
     212 [-]: SETTABLEKS R32 R31 K88; var32["SECONDBATTLE"] = var31
     213 [-]: LOADN R32 7  ; var32 = 7
     214 [-]: SETTABLEKS R32 R31 K89; var32["DONE"] = var31
     215 [-]: LOADN R32 999; var32 = 999
     216 [-]: SETTABLEKS R32 R31 K90; var32["RESPAWN"] = var31
     217 [-]: NEWTABLE R32 8 0; var32 = {}
     218 [-]: GETTABLEKS R33 R31 K83; var33 = var31["INTRO"]
     219 [-]: DUPTABLE R34 95; 
     220 [-]: LOADK R35 K96; var35 = "Intro"
     221 [-]: SETTABLEKS R35 R34 K92; var35["name"] = var34
     222 [-]: GETIMPORT R35 25; var35 = 0x0469F296
     223 [-]: LOADK R36 K97; var36 = "ArchonIntroCheckpoint"
     224 [-]: CALL R35 2 2 ; var35 = var35(var36)
     225 [-]: SETTABLEKS R35 R34 K93; var35["respawnPt"] = var34
     226 [-]: LOADB R35 1  ; var35 = true
     227 [-]: SETTABLEKS R35 R34 K94; var35["hasCheckpoint"] = var34
     228 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     229 [-]: GETTABLEKS R33 R31 K84; var33 = var31["FIRSTSENT"]
     230 [-]: DUPTABLE R34 95; 
     231 [-]: LOADK R35 K98; var35 = "FirstSentients"
     232 [-]: SETTABLEKS R35 R34 K92; var35["name"] = var34
     233 [-]: GETIMPORT R35 25; var35 = 0x0469F296
     234 [-]: LOADK R36 K99; var36 = "ArchonIntroCinPlayerStart"
     235 [-]: CALL R35 2 2 ; var35 = var35(var36)
     236 [-]: SETTABLEKS R35 R34 K93; var35["respawnPt"] = var34
     237 [-]: LOADB R35 1  ; var35 = true
     238 [-]: SETTABLEKS R35 R34 K94; var35["hasCheckpoint"] = var34
     239 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     240 [-]: GETTABLEKS R33 R31 K85; var33 = var31["FIRSTBATTLE"]
     241 [-]: DUPTABLE R34 101; 
     242 [-]: LOADK R35 K102; var35 = "FirstBattle"
     243 [-]: SETTABLEKS R35 R34 K92; var35["name"] = var34
     244 [-]: GETIMPORT R35 25; var35 = 0x0469F296
     245 [-]: LOADK R36 K99; var36 = "ArchonIntroCinPlayerStart"
     246 [-]: CALL R35 2 2 ; var35 = var35(var36)
     247 [-]: SETTABLEKS R35 R34 K93; var35["respawnPt"] = var34
     248 [-]: LOADB R35 1  ; var35 = true
     249 [-]: SETTABLEKS R35 R34 K94; var35["hasCheckpoint"] = var34
     250 [-]: LOADK R35 K103; var35 = 0.25
     251 [-]: SETTABLEKS R35 R34 K100; var35["healthThreshold"] = var34
     252 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     253 [-]: GETTABLEKS R33 R31 K86; var33 = var31["CHASE"]
     254 [-]: DUPTABLE R34 95; 
     255 [-]: LOADK R35 K104; var35 = "Chase"
     256 [-]: SETTABLEKS R35 R34 K92; var35["name"] = var34
     257 [-]: GETIMPORT R35 25; var35 = 0x0469F296
     258 [-]: LOADK R36 K105; var36 = "ArchonChaseCheckpoint"
     259 [-]: CALL R35 2 2 ; var35 = var35(var36)
     260 [-]: SETTABLEKS R35 R34 K93; var35["respawnPt"] = var34
     261 [-]: LOADB R35 1  ; var35 = true
     262 [-]: SETTABLEKS R35 R34 K94; var35["hasCheckpoint"] = var34
     263 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     264 [-]: GETTABLEKS R33 R31 K87; var33 = var31["SECONDSENT"]
     265 [-]: DUPTABLE R34 95; 
     266 [-]: LOADK R35 K106; var35 = "SecondSentients"
     267 [-]: SETTABLEKS R35 R34 K92; var35["name"] = var34
     268 [-]: GETIMPORT R35 25; var35 = 0x0469F296
     269 [-]: LOADK R36 K107; var36 = "ArchonFinalCheckpoint"
     270 [-]: CALL R35 2 2 ; var35 = var35(var36)
     271 [-]: SETTABLEKS R35 R34 K93; var35["respawnPt"] = var34
     272 [-]: LOADB R35 1  ; var35 = true
     273 [-]: SETTABLEKS R35 R34 K94; var35["hasCheckpoint"] = var34
     274 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     275 [-]: GETTABLEKS R33 R31 K88; var33 = var31["SECONDBATTLE"]
     276 [-]: DUPTABLE R34 101; 
     277 [-]: LOADK R35 K108; var35 = "SecondBattle"
     278 [-]: SETTABLEKS R35 R34 K92; var35["name"] = var34
     279 [-]: GETIMPORT R35 25; var35 = 0x0469F296
     280 [-]: LOADK R36 K107; var36 = "ArchonFinalCheckpoint"
     281 [-]: CALL R35 2 2 ; var35 = var35(var36)
     282 [-]: SETTABLEKS R35 R34 K93; var35["respawnPt"] = var34
     283 [-]: LOADB R35 1  ; var35 = true
     284 [-]: SETTABLEKS R35 R34 K94; var35["hasCheckpoint"] = var34
     285 [-]: LOADK R35 K109; var35 = 0.33000001311302185
     286 [-]: SETTABLEKS R35 R34 K100; var35["healthThreshold"] = var34
     287 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     288 [-]: GETTABLEKS R33 R31 K89; var33 = var31["DONE"]
     289 [-]: DUPTABLE R34 95; 
     290 [-]: LOADK R35 K110; var35 = "Done"
     291 [-]: SETTABLEKS R35 R34 K92; var35["name"] = var34
     292 [-]: GETIMPORT R35 25; var35 = 0x0469F296
     293 [-]: LOADK R36 K107; var36 = "ArchonFinalCheckpoint"
     294 [-]: CALL R35 2 2 ; var35 = var35(var36)
     295 [-]: SETTABLEKS R35 R34 K93; var35["respawnPt"] = var34
     296 [-]: LOADB R35 1  ; var35 = true
     297 [-]: SETTABLEKS R35 R34 K94; var35["hasCheckpoint"] = var34
     298 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     299 [-]: GETTABLEKS R33 R31 K90; var33 = var31["RESPAWN"]
     300 [-]: DUPTABLE R34 111; 
     301 [-]: LOADK R35 K112; var35 = "Respawn"
     302 [-]: SETTABLEKS R35 R34 K92; var35["name"] = var34
     303 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     304 [-]: NEWCLOSURE R33 P0; 
     305 [-]: CAPTURE REF R17; 
     306 [-]: DUPCLOSURE R34 K113; 
     307 [-]: DUPCLOSURE R35 K114; 
     308 [-]: CAPTURE VAL R20; 
     309 [-]: CAPTURE VAL R22; 
     310 [-]: DUPCLOSURE R36 K115; 
     311 [-]: SETGLOBAL R36 K116; "OnAgentDestroyed" = var36
     312 [-]: NEWCLOSURE R36 P4; 
     313 [-]: CAPTURE VAL R25; 
     314 [-]: CAPTURE REF R19; 
     315 [-]: CAPTURE REF R14; 
     316 [-]: CAPTURE VAL R20; 
     317 [-]: CAPTURE VAL R22; 
     318 [-]: NEWCLOSURE R37 P5; 
     319 [-]: CAPTURE REF R23; 
     320 [-]: CAPTURE VAL R10; 
     321 [-]: CAPTURE REF R14; 
     322 [-]: NEWCLOSURE R38 P6; 
     323 [-]: CAPTURE VAL R22; 
     324 [-]: CAPTURE REF R19; 
     325 [-]: CAPTURE REF R13; 
     326 [-]: CAPTURE REF R14; 
     327 [-]: CAPTURE VAL R9; 
     328 [-]: CAPTURE VAL R25; 
     329 [-]: NEWCLOSURE R39 P7; 
     330 [-]: CAPTURE REF R17; 
     331 [-]: CAPTURE VAL R38; 
     332 [-]: CAPTURE VAL R22; 
     333 [-]: CAPTURE REF R19; 
     334 [-]: CAPTURE VAL R2; 
     335 [-]: NEWCLOSURE R40 P8; 
     336 [-]: CAPTURE REF R16; 
     337 [-]: CAPTURE VAL R31; 
     338 [-]: CAPTURE REF R24; 
     339 [-]: CAPTURE VAL R20; 
     340 [-]: CAPTURE REF R19; 
     341 [-]: CAPTURE VAL R22; 
     342 [-]: CAPTURE VAL R39; 
     343 [-]: CAPTURE VAL R25; 
     344 [-]: NEWCLOSURE R41 P9; 
     345 [-]: CAPTURE REF R19; 
     346 [-]: DUPCLOSURE R42 K117; 
     347 [-]: SETGLOBAL R42 K118; "ForceRespawn" = var42
     348 [-]: NEWCLOSURE R42 P11; 
     349 [-]: CAPTURE REF R19; 
     350 [-]: CAPTURE VAL R5; 
     351 [-]: NEWCLOSURE R43 P12; 
     352 [-]: CAPTURE REF R19; 
     353 [-]: DUPCLOSURE R44 K119; 
     354 [-]: CAPTURE VAL R10; 
     355 [-]: CAPTURE VAL R21; 
     356 [-]: DUPCLOSURE R45 K120; 
     357 [-]: CAPTURE VAL R20; 
     358 [-]: CAPTURE VAL R10; 
     359 [-]: NEWCLOSURE R46 P15; 
     360 [-]: CAPTURE REF R17; 
     361 [-]: CAPTURE REF R18; 
     362 [-]: CAPTURE VAL R8; 
     363 [-]: CAPTURE VAL R20; 
     364 [-]: CAPTURE REF R14; 
     365 [-]: CAPTURE VAL R9; 
     366 [-]: DUPCLOSURE R47 K121; 
     367 [-]: CAPTURE VAL R20; 
     368 [-]: DUPCLOSURE R48 K122; 
     369 [-]: DUPCLOSURE R49 K123; 
     370 [-]: CAPTURE VAL R21; 
     371 [-]: CAPTURE VAL R35; 
     372 [-]: CAPTURE VAL R1; 
     373 [-]: NEWCLOSURE R50 P19; 
     374 [-]: CAPTURE VAL R22; 
     375 [-]: CAPTURE REF R17; 
     376 [-]: CAPTURE VAL R27; 
     377 [-]: CAPTURE REF R26; 
     378 [-]: CAPTURE VAL R31; 
     379 [-]: CAPTURE VAL R46; 
     380 [-]: CAPTURE VAL R21; 
     381 [-]: CAPTURE VAL R20; 
     382 [-]: CAPTURE VAL R10; 
     383 [-]: DUPCLOSURE R51 K124; 
     384 [-]: CAPTURE VAL R5; 
     385 [-]: NEWCLOSURE R52 P21; 
     386 [-]: CAPTURE REF R13; 
     387 [-]: CAPTURE REF R14; 
     388 [-]: CAPTURE REF R18; 
     389 [-]: CAPTURE VAL R2; 
     390 [-]: CAPTURE VAL R5; 
     391 [-]: CAPTURE VAL R44; 
     392 [-]: CAPTURE VAL R42; 
     393 [-]: CAPTURE VAL R48; 
     394 [-]: CAPTURE VAL R50; 
     395 [-]: CAPTURE REF R24; 
     396 [-]: CAPTURE VAL R7; 
     397 [-]: CAPTURE VAL R27; 
     398 [-]: CAPTURE VAL R34; 
     399 [-]: CAPTURE REF R15; 
     400 [-]: CAPTURE VAL R31; 
     401 [-]: DUPCLOSURE R53 K125; 
     402 [-]: CAPTURE VAL R10; 
     403 [-]: NEWCLOSURE R54 P23; 
     404 [-]: CAPTURE VAL R10; 
     405 [-]: CAPTURE REF R19; 
     406 [-]: CAPTURE REF R28; 
     407 [-]: NEWCLOSURE R55 P24; 
     408 [-]: CAPTURE VAL R41; 
     409 [-]: CAPTURE VAL R40; 
     410 [-]: CAPTURE REF R26; 
     411 [-]: CAPTURE REF R16; 
     412 [-]: CAPTURE REF R15; 
     413 [-]: CAPTURE VAL R31; 
     414 [-]: CAPTURE REF R23; 
     415 [-]: CAPTURE VAL R25; 
     416 [-]: CAPTURE REF R24; 
     417 [-]: CAPTURE VAL R2; 
     418 [-]: CAPTURE VAL R36; 
     419 [-]: CAPTURE VAL R43; 
     420 [-]: CAPTURE VAL R21; 
     421 [-]: CAPTURE VAL R20; 
     422 [-]: CAPTURE VAL R32; 
     423 [-]: CAPTURE REF R19; 
     424 [-]: CAPTURE REF R28; 
     425 [-]: CAPTURE VAL R10; 
     426 [-]: CAPTURE VAL R53; 
     427 [-]: CAPTURE VAL R54; 
     428 [-]: CAPTURE REF R30; 
     429 [-]: CAPTURE VAL R5; 
     430 [-]: NEWCLOSURE R56 P25; 
     431 [-]: CAPTURE VAL R49; 
     432 [-]: CAPTURE VAL R41; 
     433 [-]: CAPTURE VAL R31; 
     434 [-]: CAPTURE REF R19; 
     435 [-]: CAPTURE REF R26; 
     436 [-]: CAPTURE VAL R5; 
     437 [-]: CAPTURE VAL R2; 
     438 [-]: CAPTURE REF R24; 
     439 [-]: CAPTURE VAL R1; 
     440 [-]: CAPTURE VAL R12; 
     441 [-]: CAPTURE REF R17; 
     442 [-]: CAPTURE VAL R21; 
     443 [-]: CAPTURE REF R14; 
     444 [-]: CAPTURE VAL R22; 
     445 [-]: CAPTURE VAL R0; 
     446 [-]: CAPTURE VAL R35; 
     447 [-]: CAPTURE VAL R11; 
     448 [-]: CAPTURE REF R23; 
     449 [-]: CAPTURE VAL R10; 
     450 [-]: CAPTURE VAL R46; 
     451 [-]: CAPTURE VAL R20; 
     452 [-]: CAPTURE REF R29; 
     453 [-]: CAPTURE VAL R47; 
     454 [-]: CAPTURE VAL R38; 
     455 [-]: CAPTURE VAL R6; 
     456 [-]: CAPTURE REF R30; 
     457 [-]: CAPTURE VAL R4; 
     458 [-]: CAPTURE VAL R3; 
     459 [-]: CAPTURE VAL R32; 
     460 [-]: CAPTURE VAL R25; 
     461 [-]: NEWCLOSURE R57 P26; 
     462 [-]: CAPTURE REF R15; 
     463 [-]: CAPTURE VAL R0; 
     464 [-]: CAPTURE VAL R56; 
     465 [-]: CAPTURE VAL R52; 
     466 [-]: CAPTURE VAL R49; 
     467 [-]: CAPTURE REF R16; 
     468 [-]: CAPTURE VAL R55; 
     469 [-]: SETGLOBAL R57 K126; "Mission" = var57
     470 [-]: CLOSEUPVALS R13; 
     471 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
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
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLotusNpcAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: GETTABLEKS R6 R7 K7; var6 = var7["avatar"]
      10 [-]: JUMPIFEQ R5 R6 L1; goto L1 if var5 == var67388
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: GETTABLEKS R6 R7 K7; var6 = var7["avatar"]
      13 [-]: JUMPIFEQ R5 R6 L1; goto L1 if var5 == var1074071116
      14 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA2880940]
      15 [-]: CALL R6 2 1  ; var6(var7)
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["enemiesKilled"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: SETTABLEKS R2 R1 K1; var2["enemiesKilled"] = var1
L 1:   8 [-]: GETIMPORT R1 5; var1 = _T
       9 [-]: GETIMPORT R3 2; var3 = _T["enemiesKilled"]
      10 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      11 [-]: SETTABLEKS R2 R1 K1; var2["enemiesKilled"] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["cleanup"]
       2 [-]: LOADN R2 8   ; var2 = 8
       3 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var66108
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L4 ; goto L4 if var1
       9 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 6; var3 = gLotusNpcAvatarType
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x038C6583]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      20 [-]: FORGPREP_INEXT R3 L3; 
L 1:  21 [-]: FASTCALL1 64 R7 L2; 
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  25 [-]: JUMPIF R8 L3 ; goto L3 if var8
      26 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x2047CFE7]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: JUMPIF R8 L3 ; goto L3 if var8
      29 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      30 [-]: GETTABLEKS R8 R9 K12; var8 = var9["avatar"]
      31 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var264508
      32 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      33 [-]: GETTABLEKS R8 R9 K12; var8 = var9["avatar"]
      34 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var133436
      35 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      36 [-]: MOVE R11 R7  ; var11 = var7
      37 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x038C6583]
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: SUB R8 R9 R2 ; var8 = var9 - var2
      40 [-]: LOADN R9 150 ; var9 = 150
      41 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var1074202700
      42 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xA2880940]
      43 [-]: CALL R8 2 1  ; var8(var9)
L 3:  44 [-]: FORGLOOP R3 L1 2 [inext]; 
      45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: SETTABLEKS R4 R3 K0; var4["cleanup"] = var3
      48 [-]: RETURN R0 0  ; 
L 4:  49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: GETTABLEKS R3 R4 K0; var3 = var4["cleanup"]
      52 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      53 [-]: SETTABLEKS R2 R1 K0; var2["cleanup"] = var1
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: GETIMPORT R2 1; var2 = _T
       3 [-]: SETTABLEKS R1 R2 K2; var1["CondrixSpawnInfo"] = var2
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K5; var4 = var5["sentientEnc"]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 60  ; var7 = 60
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x462C251C]
      11 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R6 10; var6 = 0x2F2C8828
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x79275474]
      23 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      24 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["avatar"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 1  ; var1(var2)
L 2:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD1586535]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x9BA17154]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: MULK R3 R4 K6; var3 = var4 * 15
      21 [-]: ADD R2 R1 R3 ; var2 = var1 + var3
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: LOADN R6 50  ; var6 = 50
      25 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x40F8914B]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: GETIMPORT R6 10; var6 = 0xD9A7B35B
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      32 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      33 [-]: LOADK R10 K15; var10 = "FriendlyTeam"
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x6CD833C5]
      36 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      37 [-]: SETTABLEKS R4 R3 K17; var4["agent"] = var3
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLEKS R4 R5 K17; var4 = var5["agent"]
      41 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xBB610E5B]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: SETTABLEKS R4 R3 K0; var4["avatar"] = var3
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: GETTABLEKS R3 R4 K0; var3 = var4["avatar"]
      46 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      47 [-]: GETTABLEKS R5 R6 K19; var5 = var6["tenno"]
      48 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x0CCA925A]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: GETTABLEKS R3 R4 K0; var3 = var4["avatar"]
      52 [-]: MOVE R5 R1   ; var5 = var1
      53 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x32809832]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: GETTABLEKS R3 R4 K0; var3 = var4["avatar"]
      57 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      58 [-]: LOADK R6 K22 ; var6 = "Stalker"
      59 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      60 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x26D544FC]
      61 [-]: CALL R3 0 1  ; var3(var4, ...)
      62 [-]: GETIMPORT R3 25; var3 = 0x89326C93
      63 [-]: GETIMPORT R5 27; var5 = 0x9F979183
      64 [-]: MOVE R6 R2   ; var6 = var2
      65 [-]: GETIMPORT R7 12; var7 = ZERO_ROTATION
      66 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x05909209]
      67 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      68 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: SETTABLEKS R4 R3 K29; var4["stalker"] = var3
      71 [-]: GETIMPORT R3 31; var3 = 0x3D106989
      72 [-]: LOADK R4 K32 ; var4 = "Archon Mission: Spawned Stalker"
      73 [-]: CALL R3 2 1  ; var3(var4)
L 3:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Archon Mission: Stalker revive started"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF4E253B6]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: LOADK R1 K6  ; var1 = 1.5
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K7; var0 = var1["avatar"]
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x132CEF96]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      20 [-]: LOADN R2 -5  ; var2 = -5
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x1FEDCBCF]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x9742B85B]
      25 [-]: GETIMPORT R1 13; var1 = _T["MissionTransmissionSet"]
      26 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      27 [-]: LOADK R3 K16 ; var3 = "StalkerRevive"
      28 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      29 [-]: CALL R0 0 1  ; var0(var1, ...)
      30 [-]: LOADN R0 0   ; var0 = 0
L 2:  31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x73901ACF]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      35 [-]: LOADN R1 15  ; var1 = 15
      36 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var131900
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: GETTABLEKS R2 R3 K7; var2 = var3["avatar"]
      39 [-]: FASTCALL1 64 R2 L3; 
      40 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  42 [-]: JUMPIF R1 L4 ; goto L4 if var1
      43 [-]: GETIMPORT R1 19; var1 = 0x67652851
      44 [-]: CALL R1 1 2  ; var1 = var1()
      45 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      46 [-]: GETIMPORT R1 21; var1 = 0xCBD666E1
      47 [-]: LOADN R2 0   ; var2 = 0
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: JUMPBACK L2  ; goto L2
L 4:  50 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      51 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x1AC1655C]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: LOADN R4 5   ; var4 = 5
      54 [-]: LOADN R5 5   ; var5 = 5
      55 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x4A9DA24C]
      56 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      57 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x1FEDCBCF]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
      61 [-]: GETIMPORT R2 25; var2 = 0x89326C93
      62 [-]: GETIMPORT R4 27; var4 = 0x9F979183
      63 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      64 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xD1586535]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: GETIMPORT R6 30; var6 = ZERO_ROTATION
      67 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x05909209]
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      69 [-]: LOADN R2 15  ; var2 = 15
      70 [-]: JUMPIFNOTLE R2 R0 L5; goto L5 if var2 > var66081
      71 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      72 [-]: LOADK R3 K32 ; var3 = "Archon Mission: Stalker revive timed out, reviving anyway"
      73 [-]: CALL R2 2 1  ; var2(var3)
L 5:  74 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      75 [-]: FASTCALL1 64 R3 L6; 
      76 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  78 [-]: JUMPIF R2 L7 ; goto L7 if var2
      79 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      80 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x383D2E7D]
      81 [-]: CALL R2 2 1  ; var2(var3)
L 7:  82 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      83 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      84 [-]: GETTABLEKS R4 R5 K35; var4 = var5["reviveCount"]
      85 [-]: ADDK R3 R4 K34; var3 = var4 + 1
      86 [-]: SETTABLEKS R3 R2 K35; var3["reviveCount"] = var2
      87 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      88 [-]: LOADK R3 K36 ; var3 = "Archon Mission: Stalker revive ended"
      89 [-]: CALL R2 2 1  ; var2(var3)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["DONE"]
       3 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var131388
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var197436
       7 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       8 [-]: GETTABLEKS R2 R3 K1; var2 = var3["avatar"]
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: GETTABLEKS R1 R2 K1; var1 = var2["avatar"]
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2047CFE7]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: RETURN R1 1  ; 
L 2:  20 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIF R1 L7 ; goto L7 if var1
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x73901ACF]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: GETTABLEKS R2 R3 K6; var2 = var3["FIRSTBATTLE"]
      32 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var316
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SECONDBATTLE"]
      36 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var328252
L 4:  37 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      38 [-]: GETTABLEKS R1 R2 K8; var1 = var2["reviveCount"]
      39 [-]: LOADN R2 1   ; var2 = 1
      40 [-]: JUMPIFNOTLE R2 R1 L5; goto L5 if var2 > var65798
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: RETURN R1 1  ; 
L 5:  43 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADB R1 1   ; var1 = true
      47 [-]: RETURN R1 1  ; 
L 7:  48 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      49 [-]: GETTABLEKS R2 R3 K1; var2 = var3["avatar"]
      50 [-]: FASTCALL1 64 R2 L8; 
      51 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  53 [-]: JUMPIF R1 L11; goto L11 if var1
      54 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      55 [-]: GETTABLEKS R1 R2 K1; var1 = var2["avatar"]
      56 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2047CFE7]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: JUMPIF R1 L9 ; goto L9 if var1
      59 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      60 [-]: GETTABLEKS R1 R2 K1; var1 = var2["avatar"]
      61 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x73901ACF]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: JUMPIF R1 L9 ; goto L9 if var1
      64 [-]: GETIMPORT R1 11; var1 = _T["archonStruggleState"]
      65 [-]: JUMPXEQKN R1 K12 L9; 
      66 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      67 [-]: GETTABLEKS R1 R2 K13; var1 = var2["stalker"]
      68 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      69 [-]: GETTABLEKS R2 R3 K14; var2 = var3["fightTime"]
      70 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var1048865
L 9:  71 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      72 [-]: GETIMPORT R3 18; var3 = 0x9F979183
      73 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      74 [-]: GETTABLEKS R4 R5 K1; var4 = var5["avatar"]
      75 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xD1586535]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: GETIMPORT R5 21; var5 = ZERO_ROTATION
      78 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x05909209]
      79 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      80 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      81 [-]: GETTABLEKS R1 R2 K1; var1 = var2["avatar"]
      82 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xA2880940]
      83 [-]: CALL R1 2 1  ; var1(var2)
      84 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      85 [-]: LOADN R2 0   ; var2 = 0
      86 [-]: SETTABLEKS R2 R1 K13; var2["stalker"] = var1
      87 [-]: RETURN R0 0  ; 
L10:  88 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      89 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      90 [-]: GETTABLEKS R3 R4 K13; var3 = var4["stalker"]
      91 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      92 [-]: SETTABLEKS R2 R1 K13; var2["stalker"] = var1
L11:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5E492D4]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L7 ; goto L7 if var1
L 1:   9 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 2:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      15 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: JUMPBACK L2  ; goto L2
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 5:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: FASTCALL1 64 R2 L6; 
      30 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  32 [-]: JUMPIF R1 L7 ; goto L7 if var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5E492D4]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1AC1655C]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x8925446A]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
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
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      13 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: SETUPVAL R0 0; upvalues[0] = var0
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R0 9; var0 = _T["CustomizeDrifterDone"]
      18 [-]: JUMPIF R0 L3 ; goto L3 if var0
      19 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      20 [-]: LOADN R1 0   ; var1 = 0
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: JUMPBACK L2  ; goto L2
L 3:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x294D5408]
      25 [-]: LOADB R1 1   ; var1 = true
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xDB77E92D]
      31 [-]: CALL R0 1 1  ; var0()
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x1AC1655C]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x8925446A]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xCB3851B8]
      41 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      42 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xB41A4158]
      43 [-]: CALL R1 0 1  ; var1(var2, ...)
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      46 [-]: LOADK R4 K18 ; var4 = "DrifterAvatar"
      47 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      48 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x3273BA96]
      49 [-]: CALL R1 0 1  ; var1(var2, ...)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF37943FF]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBEBAD19F]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: LOADN R3 5   ; var3 = 5
      18 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var66054
L 2:  19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: RETURN R2 1  ; 
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBEBAD19F]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: LOADN R3 40  ; var3 = 40
      27 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var572
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE79E7EF4]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: FASTCALL1 64 R2 L4; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L5 ; goto L5 if var3
      36 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xE79E7EF4]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x9435EB6D]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x9435EB6D]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var66310
      43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: RETURN R3 1  ; 
L 5:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ArchonSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L4; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xD1586535]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xE79E7EF4]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x22DA1852]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: GETTABLEKS R9 R10 K13; var9 = var10["introBossTile"]
      23 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var67644
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: SETTABLEKS R5 R8 K14; var5["intro"] = var8
      26 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      27 [-]: LOADK R11 K15; var11 = "ArchonSpawnA"
      28 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      29 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0x3273BA96]
      30 [-]: CALL R8 0 1  ; var8(var9, ...)
      31 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      32 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      33 [-]: GETTABLEKS R10 R11 K17; var10 = var11["bossSpawnTriggerTag"]
      34 [-]: MOVE R11 R6  ; var11 = var6
      35 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xC7B81E8D]
      36 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      37 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      38 [-]: SETTABLEKS R8 R9 K19; var8["introTrig"] = var9
      39 [-]: JUMP L3      ; goto L3
L 2:  40 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x22DA1852]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: GETTABLEKS R9 R10 K20; var9 = var10["finalBossTile"]
      44 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var67644
      45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: SETTABLEKS R5 R8 K21; var5["final"] = var8
      47 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      48 [-]: LOADK R11 K22; var11 = "ArchonSpawnB"
      49 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      50 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0x3273BA96]
      51 [-]: CALL R8 0 1  ; var8(var9, ...)
      52 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      53 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      54 [-]: GETTABLEKS R10 R11 K17; var10 = var11["bossSpawnTriggerTag"]
      55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xC7B81E8D]
      57 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      58 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      59 [-]: SETTABLEKS R8 R9 K23; var8["finalTrig"] = var9
L 3:  60 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      61 [-]: GETIMPORT R10 25; var10 = 0x88EFC25E
      62 [-]: GETIMPORT R11 27; var11 = gWaypointType
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: GETIMPORT R12 29; var12 = 0xA421AF95
      65 [-]: LOADN R13 0  ; var13 = 0
      66 [-]: LOADN R14 20 ; var14 = 20
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      69 [-]: ADD R11 R6 R12; var11 = var6 + var12
      70 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
      71 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x05909209]
      72 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      73 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      74 [-]: GETTABLEKS R11 R12 K33; var11 = var12["beamSpawnWp"]
      75 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x3273BA96]
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  77 [-]: FORGLOOP R1 L0 2 [inext]; 
      78 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      79 [-]: GETIMPORT R3 35; var3 = gNpcSpawnPointType
      80 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xFB669000]
      81 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      82 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      85 [-]: FORGPREP_INEXT R2 L6; 
L 5:  86 [-]: GETIMPORT R7 38; var7 = 0x11A19C5E
      87 [-]: MOVE R8 R6   ; var8 = var6
      88 [-]: LOADK R9 K39 ; var9 = "OnAgentDestroyed"
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  90 [-]: FORGLOOP R2 L5 2 [inext]; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["agent"]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["archonPause"]
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x55E9211C]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K0; var1 = var2["agent"]
       9 [-]: NOT R3 R0    ; var3 = not var0
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2D427AB1]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xA2880940]
       7 [-]: CALL R3 2 1  ; var3(var4)
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x88EFC25E
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5["vipAgent"]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R4 R5 K6; var4 = var5["nira"]
      14 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var197692
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: LOADK R5 K7  ; var5 = "Nira"
      17 [-]: SETTABLEKS R5 R4 K8; var5["id"] = var4
      18 [-]: JUMP L4      ; goto L4
L 2:  19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: GETTABLEKS R4 R5 K9; var4 = var5["amar"]
      21 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var197692
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: LOADK R5 K10 ; var5 = "Amar"
      24 [-]: SETTABLEKS R5 R4 K8; var5["id"] = var4
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      27 [-]: GETTABLEKS R4 R5 K11; var4 = var5["boreal"]
      28 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var197692
      29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: LOADK R5 K12 ; var5 = "Boreal"
      31 [-]: SETTABLEKS R5 R4 K8; var5["id"] = var4
L 4:  32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xD1586535]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xCB3851B8]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      40 [-]: GETTABLEKS R10 R11 K15; var10 = var11["sentient"]
      41 [-]: LOADN R11 1  ; var11 = 1
      42 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x6CD833C5]
      43 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      44 [-]: SETTABLEKS R5 R4 K17; var5["agent"] = var4
      45 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: GETTABLEKS R5 R6 K17; var5 = var6["agent"]
      48 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xBB610E5B]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: SETTABLEKS R5 R4 K19; var5["avatar"] = var4
      51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      53 [-]: GETTABLEKS R5 R6 K19; var5 = var6["avatar"]
      54 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xB40C191A]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: SETTABLEKS R5 R4 K21; var5["maxHealth"] = var4
      57 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      58 [-]: GETTABLEKS R4 R5 K19; var4 = var5["avatar"]
      59 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      60 [-]: GETTABLEKS R7 R8 K21; var7 = var8["maxHealth"]
      61 [-]: MUL R6 R1 R7 ; var6 = var1 * var7
      62 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x014DB014]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      65 [-]: GETTABLEKS R4 R5 K19; var4 = var5["avatar"]
      66 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x0A12D915]
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: GETTABLEKS R4 R5 K17; var4 = var5["agent"]
      70 [-]: LOADB R6 1   ; var6 = true
      71 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x2D427AB1]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
      73 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      74 [-]: GETTABLEKS R4 R5 K19; var4 = var5["avatar"]
      75 [-]: GETIMPORT R6 26; var6 = 0xB1044E5E
      76 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x22C4E9DD]
      77 [-]: CALL R4 3 1  ; var4(var5, var6)
      78 [-]: JUMPXEQKN R2 K28 L5 NOT; 
      79 [-]: GETIMPORT R4 30; var4 = 0x89326C93
      80 [-]: GETIMPORT R6 32; var6 = 0xF2FE6F66
      81 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      82 [-]: GETTABLEKS R7 R8 K19; var7 = var8["avatar"]
      83 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xD1586535]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: GETIMPORT R8 34; var8 = ZERO_ROTATION
      86 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x05909209]
      87 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      88 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      89 [-]: GETTABLEKS R4 R5 K19; var4 = var5["avatar"]
      90 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x1AC1655C]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: LOADB R7 1   ; var7 = true
      93 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x35577788]
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  95 [-]: GETIMPORT R4 40; var4 = _T["SetupBossAvatar"]
      96 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      97 [-]: GETTABLEKS R5 R6 K19; var5 = var6["avatar"]
      98 [-]: LOADNIL R6   ; var6 = nil
      99 [-]: LOADNIL R7   ; var7 = nil
     100 [-]: LOADB R8 1   ; var8 = true
     101 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["avatar"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 6; var2 = 0xF2FE6F66
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K0; var3 = var4["avatar"]
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD1586535]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 9; var4 = ZERO_ROTATION
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x05909209]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETTABLEKS R0 R1 K0; var0 = var1["avatar"]
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA2880940]
      18 [-]: CALL R0 2 1  ; var0(var1)
L 1:  19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: SETTABLEKS R1 R0 K0; var1["avatar"] = var0
      22 [-]: GETIMPORT R0 14; var0 = _T["SetupBossAvatar"]
      23 [-]: LOADNIL R1   ; var1 = nil
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "TNWNarmer"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L6 ; goto L6 if var1
      11 [-]: GETIMPORT R1 9; var1 = 0xC8802016
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      14 [-]: FORGPREP_INEXT R1 L5; 
L 1:  15 [-]: FASTCALL1 64 R5 L2; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L5 ; goto L5 if var6
      20 [-]: GETIMPORT R8 11; var8 = gLightType
      21 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      24 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xD199E920]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: JUMP L5      ; goto L5
L 3:  27 [-]: GETIMPORT R8 15; var8 = gLensFlareType
      28 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      31 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x383D2E7D]
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: LOADK R8 K17 ; var8 = "Show"
      35 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x8EB2112D]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  37 [-]: FORGLOOP R1 L1 2 [inext]; 
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["intro"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       6 [-]: RETURN R0 0  ; 
       7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      11 [-]: GETIMPORT R3 6; var3 = gBaseMarkerInfoType
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_INEXT R2 L2; 
L 1:  18 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xA2880940]
      19 [-]: CALL R7 2 1  ; var7(var8)
L 2:  20 [-]: FORGLOOP R2 L1 2 [inext]; 
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xDC3B2033]
      23 [-]: CALL R2 1 1  ; var2()
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x2BEB71D2]
      26 [-]: LOADK R3 K13 ; var3 = "DEBUG: Mission script shut down, please restart level (Ctrl+L)"
      27 [-]: CALL R2 2 1  ; var2(var3)
L 3:  28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: RETURN R1 1  ; 
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["avatar"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["avatar"]
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA2880940]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA2880940]
      17 [-]: CALL R0 2 1  ; var0(var1)
L 3:  18 [-]: GETIMPORT R0 5; var0 = 0xC8802016
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      21 [-]: FORGPREP_INEXT R0 L6; 
L 4:  22 [-]: GETTABLEKS R6 R4 K6; var6 = var4["obj"]
      23 [-]: FASTCALL1 64 R6 L5; 
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  26 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      27 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      28 [-]: GETTABLEKS R7 R4 K9; var7 = var4["objType"]
      29 [-]: GETTABLEKS R8 R4 K10; var8 = var4["pos"]
      30 [-]: GETTABLEKS R9 R4 K11; var9 = var4["rot"]
      31 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x05909209]
      32 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 6:  33 [-]: FORGLOOP R0 L4 2 [inext]; 
      34 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      35 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      36 [-]: GETTABLEKS R1 R2 K13; var1 = var2["FIRSTBATTLE"]
      37 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var327740
      38 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      39 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      40 [-]: GETTABLEKS R1 R2 K14; var1 = var2["intro"]
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      44 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      45 [-]: GETTABLEKS R0 R1 K15; var0 = var1["agent"]
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      48 [-]: GETTABLEKS R3 R4 K16; var3 = var4["archonPause"]
      49 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x55E9211C]
      50 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      51 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      52 [-]: GETTABLEKS R0 R1 K15; var0 = var1["agent"]
      53 [-]: LOADB R2 0   ; var2 = false
      54 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x2D427AB1]
      55 [-]: CALL R0 3 1  ; var0(var1, var2)
      56 [-]: RETURN R0 0  ; 
L 7:  57 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      58 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      59 [-]: GETTABLEKS R1 R2 K19; var1 = var2["SECONDBATTLE"]
      60 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var327740
      61 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      62 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      63 [-]: GETTABLEKS R1 R2 K20; var1 = var2["final"]
      64 [-]: LOADK R2 K21 ; var2 = 0.5
      65 [-]: LOADN R3 2   ; var3 = 2
      66 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      67 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      68 [-]: GETTABLEKS R0 R1 K15; var0 = var1["agent"]
      69 [-]: LOADB R2 1   ; var2 = true
      70 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      71 [-]: GETTABLEKS R3 R4 K16; var3 = var4["archonPause"]
      72 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x55E9211C]
      73 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      74 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      75 [-]: GETTABLEKS R0 R1 K15; var0 = var1["agent"]
      76 [-]: LOADB R2 0   ; var2 = false
      77 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x2D427AB1]
      78 [-]: CALL R0 3 1  ; var0(var1, var2)
L 8:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x004C3021]
       2 [-]: GETIMPORT R1 2; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K3  ; var2 = "/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampZarClassroomBarricade"
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: CALL R0 0 1  ; var0(var1, ...)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xEF893AEC]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x59F914CD]
      16 [-]: GETIMPORT R1 9; var1 = 0xE91D7466
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 11; var0 = _T
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: SETTABLEKS R1 R0 K12; var1["ArchonMission"] = var0
      21 [-]: GETIMPORT R0 11; var0 = _T
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: SETTABLEKS R1 R0 K13; var1["HideEnemyLevelsInHUD"] = var0
      24 [-]: GETIMPORT R0 11; var0 = _T
      25 [-]: LOADN R1 0   ; var1 = 0
      26 [-]: SETTABLEKS R1 R0 K14; var1["enemiesKilled"] = var0
      27 [-]: GETIMPORT R0 11; var0 = _T
      28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: SETTABLEKS R1 R0 K15; var1["disableCrateDroptables"] = var0
      30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0xD720831B]
      32 [-]: CALL R0 1 1  ; var0()
      33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0x12A41A40]
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: GETIMPORT R1 19; var1 = 0x25D99D89
      39 [-]: FASTCALL1 64 R1 L0; 
      40 [-]: GETIMPORT R0 21; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  42 [-]: JUMPIF R0 L2 ; goto L2 if var0
      43 [-]: GETIMPORT R1 23; var1 = 0xC7667E41
      44 [-]: FASTCALL1 64 R1 L1; 
      45 [-]: GETIMPORT R0 21; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  47 [-]: JUMPIF R0 L2 ; goto L2 if var0
      48 [-]: GETIMPORT R0 19; var0 = 0x25D99D89
      49 [-]: GETIMPORT R2 23; var2 = 0xC7667E41
      50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x3A9780D1]
      52 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  53 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      54 [-]: CALL R0 1 1  ; var0()
      55 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      56 [-]: CALL R0 1 1  ; var0()
      57 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      58 [-]: CALL R0 1 1  ; var0()
      59 [-]: GETIMPORT R0 11; var0 = _T
      60 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      61 [-]: SETTABLEKS R1 R0 K25; var1["PostCheckpointRespawn"] = var0
      62 [-]: LOADN R0 1   ; var0 = 1
      63 [-]: SETUPVAL R0 9; upvalues[0] = var9
      64 [-]: GETIMPORT R1 19; var1 = 0x25D99D89
      65 [-]: FASTCALL1 64 R1 L3; 
      66 [-]: GETIMPORT R0 21; var0 = 0x7B998233
      67 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  68 [-]: JUMPIF R0 L8 ; goto L8 if var0
      69 [-]: GETIMPORT R0 19; var0 = 0x25D99D89
      70 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x25A6E75E]
      71 [-]: CALL R0 2 2  ; var0 = var0(var1)
      72 [-]: GETIMPORT R1 28; var1 = 0xC8802016
      73 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      74 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      75 [-]: FORGPREP_INEXT R1 L7; 
L 4:  76 [-]: MOVE R8 R5   ; var8 = var5
      77 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0xBADB2A78]
      78 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      79 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      80 [-]: FASTCALL2K 19 R6 K30 L5; 
      81 [-]: MOVE R11 R6  ; var11 = var6
      82 [-]: LOADK R12 K30; var12 = 1
      83 [-]: GETIMPORT R10 33; var10 = 0x5BCED4C4[0xAC1B386A]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  85 [-]: ADD R8 R9 R10; var8 = var9 + var10
      86 [-]: FASTCALL2K 19 R8 K34 L6; 
      87 [-]: LOADK R9 K34 ; var9 = 2
      88 [-]: GETIMPORT R7 33; var7 = 0x5BCED4C4[0xAC1B386A]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  90 [-]: SETUPVAL R7 9; upvalues[7] = var9
      91 [-]: GETIMPORT R7 36; var7 = 0x3D106989
      92 [-]: LOADK R9 K37 ; var9 = "Found "
      93 [-]: MOVE R10 R6  ; var10 = var6
      94 [-]: LOADK R11 K38; var11 = " archon items of type "
      95 [-]: NAMECALL R12 R5 K39; var13 = var5; var12 = var5[0xED4E0128]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      98 [-]: CALL R7 2 1  ; var7(var8)
L 7:  99 [-]: FORGLOOP R1 L4 2 [inext]; 
L 8: 100 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     101 [-]: LOADB R2 1   ; var2 = true
     102 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0x383D2E7D]
     103 [-]: CALL R0 3 1  ; var0(var1, var2)
     104 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     105 [-]: LOADB R2 0   ; var2 = false
     106 [-]: NAMECALL R0 R0 K41; var1 = var0; var0 = var0[0x2FAEAD12]
     107 [-]: CALL R0 3 1  ; var0(var1, var2)
     108 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     109 [-]: GETIMPORT R2 43; var2 = 0x2F2C8828
     110 [-]: NAMECALL R0 R0 K44; var1 = var0; var0 = var0[0x5ADEE8F2]
     111 [-]: CALL R0 3 1  ; var0(var1, var2)
     112 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     113 [-]: LOADB R2 0   ; var2 = false
     114 [-]: NAMECALL R0 R0 K45; var1 = var0; var0 = var0[0x3DBA7F22]
     115 [-]: CALL R0 3 1  ; var0(var1, var2)
     116 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     117 [-]: LOADN R2 1   ; var2 = 1
     118 [-]: NAMECALL R0 R0 K46; var1 = var0; var0 = var0[0xE2809E87]
     119 [-]: CALL R0 3 1  ; var0(var1, var2)
     120 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     121 [-]: LOADB R2 1   ; var2 = true
     122 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0xE73B6F59]
     123 [-]: CALL R0 3 1  ; var0(var1, var2)
     124 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     125 [-]: LOADB R2 0   ; var2 = false
     126 [-]: NAMECALL R0 R0 K48; var1 = var0; var0 = var0[0x3E9890F4]
     127 [-]: CALL R0 3 1  ; var0(var1, var2)
     128 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     129 [-]: LOADN R2 -1  ; var2 = -1
     130 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0xFDA3B6ED]
     131 [-]: CALL R0 3 1  ; var0(var1, var2)
     132 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     133 [-]: LOADN R2 -1  ; var2 = -1
     134 [-]: NAMECALL R0 R0 K50; var1 = var0; var0 = var0[0x6838E7F8]
     135 [-]: CALL R0 3 1  ; var0(var1, var2)
     136 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     137 [-]: LOADN R2 150 ; var2 = 150
     138 [-]: LOADN R3 80  ; var3 = 80
     139 [-]: LOADB R4 1   ; var4 = true
     140 [-]: LOADB R5 0   ; var5 = false
     141 [-]: NAMECALL R0 R0 K51; var1 = var0; var0 = var0[0x2B39CBDE]
     142 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     143 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     144 [-]: GETIMPORT R2 53; var2 = 0x42B384A5
     145 [-]: NAMECALL R0 R0 K54; var1 = var0; var0 = var0[0x8955C0B5]
     146 [-]: CALL R0 3 1  ; var0(var1, var2)
     147 [-]: GETIMPORT R0 28; var0 = 0xC8802016
     148 [-]: GETIMPORT R1 56; var1 = 0x7048FAEA
     149 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     150 [-]: FORGPREP_INEXT R0 L12; 
L 9: 151 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     152 [-]: MOVE R7 R4   ; var7 = var4
     153 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0xFB669000]
     154 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     155 [-]: GETIMPORT R6 28; var6 = 0xC8802016
     156 [-]: MOVE R7 R5   ; var7 = var5
     157 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     158 [-]: FORGPREP_INEXT R6 L11; 
L10: 159 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     160 [-]: DUPTABLE R13 62; 
     161 [-]: SETTABLEKS R10 R13 K58; var10["obj"] = var13
     162 [-]: NAMECALL R14 R10 K63; var15 = var10; var14 = var10[0xD1586535]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: SETTABLEKS R14 R13 K59; var14["pos"] = var13
     165 [-]: NAMECALL R14 R10 K64; var15 = var10; var14 = var10[0xCB3851B8]
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
     167 [-]: SETTABLEKS R14 R13 K60; var14["rot"] = var13
     168 [-]: SETTABLEKS R4 R13 K61; var4["objType"] = var13
     169 [-]: FASTCALL2 52 R12 R13 L11; 
     170 [-]: GETIMPORT R11 67; var11 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 172 [-]: FORGLOOP R6 L10 2 [inext]; 
L12: 173 [-]: FORGLOOP R0 L9 2 [inext]; 
     174 [-]: GETUPVAL R0 12; var0 = upvalues[12]
     175 [-]: CALL R0 1 2  ; var0 = var0()
     176 [-]: JUMPIF R0 L13; goto L13 if var0
     177 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     178 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     179 [-]: GETTABLEKS R2 R3 K68; var2 = var3["INTRO"]
     180 [-]: NAMECALL R0 R0 K69; var1 = var0; var0 = var0[0x8ABFF40E]
     181 [-]: CALL R0 3 1  ; var0(var1, var2)
L13: 182 [-]: GETIMPORT R1 19; var1 = 0x25D99D89
     183 [-]: FASTCALL1 64 R1 L14; 
     184 [-]: GETIMPORT R0 21; var0 = 0x7B998233
     185 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14: 186 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     187 [-]: GETIMPORT R0 1; var0 = 0x89326C93
     188 [-]: NAMECALL R0 R0 K70; var1 = var0; var0 = var0[0x7C1A0374]
     189 [-]: CALL R0 2 2  ; var0 = var0(var1)
     190 [-]: LOADN R2 0   ; var2 = 0
     191 [-]: NAMECALL R0 R0 K71; var1 = var0; var0 = var0[0xB6DF3E50]
     192 [-]: CALL R0 3 1  ; var0(var1, var2)
L15: 193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 549
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 4; var1 = _T["archonStruggleState"]
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65571
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFA9E477F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K6; var4 = var5["struggleSymbol"]
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE6BCAE56]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K6; var4 = var5["struggleSymbol"]
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x81B5632F]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1AC1655C]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 64 R2 L5; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETTABLEKS R5 R6 K6; var5 = var6["struggleSymbol"]
      37 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x8733746A]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIF R3 L7 ; goto L7 if var3
      40 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      41 [-]: LOADK R4 K13 ; var4 = "Archon struggle queued"
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K6; var5 = var6["struggleSymbol"]
      45 [-]: LOADN R6 25  ; var6 = 25
      46 [-]: LOADN R7 6   ; var7 = 6
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xEB3C14DA]
      50 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 4; var1 = _T["archonStruggleState"]
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65571
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFA9E477F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K6; var4 = var5["struggleSymbol"]
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE6BCAE56]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K6; var4 = var5["struggleSymbol"]
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x354B8BA1]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: FASTCALL1 64 R3 L5; 
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: FASTCALL1 64 R3 L6; 
      32 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  34 [-]: JUMPIF R2 L7 ; goto L7 if var2
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xBBD7CD6E]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: LOADNIL R2   ; var2 = nil
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  41 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x1AC1655C]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: FASTCALL1 64 R2 L8; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  47 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      48 [-]: RETURN R0 0  ; 
L 9:  49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: GETTABLEKS R5 R6 K6; var5 = var6["struggleSymbol"]
      51 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x8733746A]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      53 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      54 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      55 [-]: LOADK R4 K14 ; var4 = "Archon struggle cancelled"
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: GETTABLEKS R5 R6 K6; var5 = var6["struggleSymbol"]
      59 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x55481E0D]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      15 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      16 [-]: GETTABLEKS R3 R4 K4; var3 = var4["RESPAWN"]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIF R1 L4 ; goto L4 if var1
      25 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      26 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD8140B94]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: JUMPIF R1 L4 ; goto L4 if var1
      29 [-]: LOADNIL R1   ; var1 = nil
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 4:  31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      33 [-]: GETTABLEKS R2 R3 K7; var2 = var3["INTRO"]
      34 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var459324
      35 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      36 [-]: GETTABLEKS R1 R2 K8; var1 = var2["enRouteDialog"]
      37 [-]: JUMPXEQKNIL R1 L8; 
      38 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      39 [-]: JUMPXEQKN R1 K9 L5 NOT; 
      40 [-]: GETIMPORT R1 12; var1 = _T["enemiesKilled"]
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: JUMPIFLT R2 R1 L6; goto L6 if var2 < var524604
L 5:  43 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      44 [-]: JUMPXEQKN R1 K13 L7 NOT; 
      45 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      46 [-]: GETTABLEKS R1 R2 K8; var1 = var2["enRouteDialog"]
      47 [-]: LOADN R2 15  ; var2 = 15
      48 [-]: JUMPIFNOTLE R2 R1 L7; goto L7 if var2 > var590396
L 6:  49 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      50 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
      51 [-]: GETIMPORT R2 16; var2 = _T["MissionTransmissionSet"]
      52 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      53 [-]: LOADK R5 K19 ; var5 = "Archon"
      54 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      55 [-]: LOADK R7 K20 ; var7 = "EnRoute"
      56 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: CALL R1 0 1  ; var1(var2, ...)
      59 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      60 [-]: LOADNIL R2   ; var2 = nil
      61 [-]: SETTABLEKS R2 R1 K8; var2["enRouteDialog"] = var1
      62 [-]: JUMP L8      ; goto L8
L 7:  63 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      64 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      65 [-]: GETTABLEKS R3 R4 K8; var3 = var4["enRouteDialog"]
      66 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      67 [-]: SETTABLEKS R2 R1 K8; var2["enRouteDialog"] = var1
L 8:  68 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: CALL R1 2 1  ; var1(var2)
      71 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      72 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      73 [-]: GETTABLEKS R2 R3 K21; var2 = var3["intro"]
      74 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      75 [-]: GETTABLEKS R3 R4 K22; var3 = var4["introTrig"]
      76 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      77 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
      78 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      79 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      80 [-]: GETTABLEKS R3 R4 K23; var3 = var4["FIRSTSENT"]
      81 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
      83 [-]: RETURN R0 0  ; 
L 9:  84 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      85 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      86 [-]: GETTABLEKS R2 R3 K23; var2 = var3["FIRSTSENT"]
      87 [-]: JUMPIFEQ R1 R2 L10; goto L10 if var1 == var196924
      88 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      89 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      90 [-]: GETTABLEKS R2 R3 K24; var2 = var3["SECONDSENT"]
      91 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var393788
L10:  92 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      93 [-]: FASTCALL1 64 R2 L11; 
      94 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  96 [-]: JUMPIF R1 L12; goto L12 if var1
      97 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      98 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD8140B94]
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
     100 [-]: JUMPIF R1 L31; goto L31 if var1
L12: 101 [-]: GETIMPORT R1 26; var1 = 0xCBD666E1
     102 [-]: LOADN R2 2   ; var2 = 2
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     105 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     106 [-]: ADDK R3 R4 K9; var3 = var4 + 1
     107 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: RETURN R0 0  ; 
L13: 110 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     111 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     112 [-]: GETTABLEKS R2 R3 K27; var2 = var3["FIRSTBATTLE"]
     113 [-]: JUMPIFEQ R1 R2 L14; goto L14 if var1 == var196924
     114 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     115 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     116 [-]: GETTABLEKS R2 R3 K28; var2 = var3["SECONDBATTLE"]
     117 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var852796
L14: 118 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     119 [-]: GETTABLEKS R2 R3 K29; var2 = var3["avatar"]
     120 [-]: FASTCALL1 64 R2 L15; 
     121 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     122 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 123 [-]: JUMPIF R1 L16; goto L16 if var1
     124 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     125 [-]: GETTABLEKS R1 R2 K29; var1 = var2["avatar"]
     126 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x2047CFE7]
     127 [-]: CALL R1 2 2  ; var1 = var1(var2)
     128 [-]: JUMPIF R1 L16; goto L16 if var1
     129 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     130 [-]: GETTABLEKS R1 R2 K29; var1 = var2["avatar"]
     131 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x73901ACF]
     132 [-]: CALL R1 2 2  ; var1 = var1(var2)
     133 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
L16: 134 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     135 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     136 [-]: ADDK R3 R4 K9; var3 = var4 + 1
     137 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     138 [-]: CALL R1 3 1  ; var1(var2, var3)
     139 [-]: RETURN R0 0  ; 
L17: 140 [-]: GETIMPORT R1 33; var1 = _T["archonStruggleState"]
     141 [-]: JUMPXEQKN R1 K34 L21 NOT; 
     142 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     143 [-]: GETTABLEKS R1 R2 K29; var1 = var2["avatar"]
     144 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xC8442850]
     145 [-]: CALL R1 2 2  ; var1 = var1(var2)
     146 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     147 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     148 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     149 [-]: GETTABLEKS R2 R3 K36; var2 = var3["healthThreshold"]
     150 [-]: JUMPIFNOTLE R1 R2 L20; goto L20 if var1 > var983612
     151 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     152 [-]: FASTCALL1 64 R2 L18; 
     153 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     154 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 155 [-]: JUMPIF R1 L19; goto L19 if var1
     156 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     157 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x61EC8B82]
     158 [-]: CALL R1 2 2  ; var1 = var1(var2)
     159 [-]: SETUPVAL R1 16; upvalues[1] = var16
     160 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     161 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     162 [-]: GETTABLEKS R3 R4 K38; var3 = var4["adultOperatorCinematicId"]
     163 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xBBD7CD6E]
     164 [-]: CALL R1 3 1  ; var1(var2, var3)
L19: 165 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     166 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     167 [-]: GETTABLEKS R2 R3 K29; var2 = var3["avatar"]
     168 [-]: CALL R1 2 1  ; var1(var2)
     169 [-]: RETURN R0 0  ; 
L20: 170 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     171 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     172 [-]: GETTABLEKS R2 R3 K29; var2 = var3["avatar"]
     173 [-]: CALL R1 2 1  ; var1(var2)
     174 [-]: RETURN R0 0  ; 
L21: 175 [-]: GETIMPORT R1 33; var1 = _T["archonStruggleState"]
     176 [-]: JUMPXEQKN R1 K13 L31 NOT; 
     177 [-]: GETIMPORT R1 40; var1 = _T
     178 [-]: LOADN R2 3   ; var2 = 3
     179 [-]: SETTABLEKS R2 R1 K32; var2["archonStruggleState"] = var1
     180 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     181 [-]: FASTCALL1 64 R2 L22; 
     182 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     183 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 184 [-]: JUMPIF R1 L24; goto L24 if var1
     185 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     186 [-]: FASTCALL1 64 R2 L23; 
     187 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     188 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 189 [-]: JUMPIF R1 L24; goto L24 if var1
     190 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     191 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     192 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xBBD7CD6E]
     193 [-]: CALL R1 3 1  ; var1(var2, var3)
     194 [-]: LOADNIL R1   ; var1 = nil
     195 [-]: SETUPVAL R1 16; upvalues[1] = var16
L24: 196 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     197 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     198 [-]: GETTABLEKS R2 R3 K27; var2 = var3["FIRSTBATTLE"]
     199 [-]: JUMPIFNOTEQ R1 R2 L31; goto L31 if var1 ~= var262460
     200 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     201 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     202 [-]: ADDK R3 R4 K9; var3 = var4 + 1
     203 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     204 [-]: CALL R1 3 1  ; var1(var2, var3)
     205 [-]: RETURN R0 0  ; 
L25: 206 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     207 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     208 [-]: GETTABLEKS R2 R3 K41; var2 = var3["CHASE"]
     209 [-]: JUMPIFNOTEQ R1 R2 L26; goto L26 if var1 ~= var655676
     210 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     211 [-]: MOVE R2 R0   ; var2 = var0
     212 [-]: CALL R1 2 1  ; var1(var2)
     213 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     214 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     215 [-]: GETTABLEKS R2 R3 K42; var2 = var3["final"]
     216 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     217 [-]: GETTABLEKS R3 R4 K43; var3 = var4["finalTrig"]
     218 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     219 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
     220 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     221 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     222 [-]: GETTABLEKS R3 R4 K24; var3 = var4["SECONDSENT"]
     223 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     224 [-]: CALL R1 3 1  ; var1(var2, var3)
     225 [-]: RETURN R0 0  ; 
L26: 226 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     227 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     228 [-]: GETTABLEKS R2 R3 K44; var2 = var3["DONE"]
     229 [-]: JUMPIFNOTEQ R1 R2 L30; goto L30 if var1 ~= var1311036
     230 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     231 [-]: JUMPIF R1 L31; goto L31 if var1
     232 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     233 [-]: LOADN R2 1   ; var2 = 1
     234 [-]: JUMPIFNOTLT R2 R1 L29; goto L29 if var2 >= var852796
     235 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     236 [-]: GETTABLEKS R2 R3 K29; var2 = var3["avatar"]
     237 [-]: FASTCALL1 64 R2 L27; 
     238 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     239 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 240 [-]: JUMPIF R1 L28; goto L28 if var1
     241 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     242 [-]: GETTABLEKS R1 R2 K29; var1 = var2["avatar"]
     243 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x2047CFE7]
     244 [-]: CALL R1 2 2  ; var1 = var1(var2)
     245 [-]: JUMPIFNOT R1 L31; goto L31 if not var1
L28: 246 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     247 [-]: GETTABLEKS R1 R2 K45; var1 = var2[0x12A41A40]
     248 [-]: LOADB R2 1   ; var2 = true
     249 [-]: LOADN R3 0   ; var3 = 0
     250 [-]: CALL R1 3 1  ; var1(var2, var3)
     251 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     252 [-]: GETTABLEKS R1 R2 K46; var1 = var2[0x004C3021]
     253 [-]: GETIMPORT R2 48; var2 = 0x7ED0A956
     254 [-]: LOADK R3 K49 ; var3 = "/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampZarClassroomBarricade"
     255 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     256 [-]: CALL R1 0 1  ; var1(var2, ...)
     257 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     258 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x9C7D6400]
     259 [-]: CALL R1 1 1  ; var1()
     260 [-]: LOADB R1 1   ; var1 = true
     261 [-]: SETUPVAL R1 20; upvalues[1] = var20
     262 [-]: RETURN R0 0  ; 
L29: 263 [-]: LOADB R1 1   ; var1 = true
     264 [-]: SETUPVAL R1 20; upvalues[1] = var20
     265 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     266 [-]: GETTABLEKS R1 R2 K45; var1 = var2[0x12A41A40]
     267 [-]: LOADB R2 1   ; var2 = true
     268 [-]: LOADK R3 K51 ; var3 = 0.5
     269 [-]: CALL R1 3 1  ; var1(var2, var3)
     270 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     271 [-]: GETTABLEKS R1 R2 K46; var1 = var2[0x004C3021]
     272 [-]: GETIMPORT R2 48; var2 = 0x7ED0A956
     273 [-]: LOADK R3 K49 ; var3 = "/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampZarClassroomBarricade"
     274 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     275 [-]: CALL R1 0 1  ; var1(var2, ...)
     276 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     277 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x9C7D6400]
     278 [-]: CALL R1 1 1  ; var1()
     279 [-]: RETURN R0 0  ; 
L30: 280 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     281 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     282 [-]: GETTABLEKS R2 R3 K4; var2 = var3["RESPAWN"]
     283 [-]: JUMPIFNOTEQ R1 R2 L31; goto L31 if var1 ~= var262460
     284 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     285 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     286 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     287 [-]: CALL R1 3 1  ; var1(var2, var3)
L31: 288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "New State: "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 4; var1 = _T
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: SETTABLEKS R2 R1 K5; var2["archonStruggleState"] = var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2["FIRSTBATTLE"]
      16 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var131644
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: GETTABLEKS R1 R2 K7; var1 = var2["SECONDBATTLE"]
      19 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var196924
L 1:  20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x87A86DE4]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x87A86DE4]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: GETTABLEKS R1 R2 K9; var1 = var2["INTRO"]
      31 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var262716
      32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: FASTCALL1 64 R2 L4; 
      34 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  36 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      37 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      38 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC2019EF5]
      39 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      40 [-]: LOADK R3 K15 ; var3 = "DrifterDropOffCin"
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: LOADB R3 0   ; var3 = false
      43 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      44 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      45 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x12A41A40]
      46 [-]: LOADB R3 0   ; var3 = false
      47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  49 [-]: FASTCALL1 64 R1 L6; 
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  53 [-]: JUMPIF R2 L7 ; goto L7 if var2
      54 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x1C84839C]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      57 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: JUMPBACK L5  ; goto L5
L 7:  61 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      62 [-]: LOADN R3 1   ; var3 = 1
      63 [-]: CALL R2 2 1  ; var2(var3)
L 8:  64 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      65 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xDE321E6F]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xC69087F6]
      71 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      72 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      73 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x9742B85B]
      74 [-]: GETIMPORT R3 24; var3 = _T["MissionTransmissionSet"]
      75 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      76 [-]: LOADK R6 K25 ; var6 = "Archon"
      77 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      78 [-]: LOADK R8 K26 ; var8 = "Intro"
      79 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      80 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      81 [-]: CALL R2 0 1  ; var2(var3, ...)
      82 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      83 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x11DCFE97]
      84 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      85 [-]: LOADK R5 K28 ; var5 = "TNWA2Archon"
      86 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      87 [-]: LOADK R7 K26 ; var7 = "Intro"
      88 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: LOADB R4 0   ; var4 = false
      91 [-]: LOADB R5 0   ; var5 = false
      92 [-]: LOADN R6 4   ; var6 = 4
      93 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      94 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      95 [-]: JUMPXEQKN R2 K29 L9 NOT; 
      96 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      97 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x9742B85B]
      98 [-]: GETIMPORT R3 24; var3 = _T["MissionTransmissionSet"]
      99 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     100 [-]: LOADK R5 K30 ; var5 = "Archon2Intro2"
     101 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     102 [-]: CALL R2 0 1  ; var2(var3, ...)
L 9: 103 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     104 [-]: GETTABLEKS R2 R3 K31; var2 = var3[0xA1DF01D6]
     105 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     106 [-]: GETTABLEKS R3 R4 K32; var3 = var4["investigate"]
     107 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     108 [-]: GETTABLEKS R4 R5 K33; var4 = var5["DRIFTEROBJ_ICON"]
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
     110 [-]: GETIMPORT R2 35; var2 = 0x89326C93
     111 [-]: GETIMPORT R4 37; var4 = 0xBB76409B
     112 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     113 [-]: GETTABLEKS R5 R6 K38; var5 = var6["intro"]
     114 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xD1586535]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: GETIMPORT R6 41; var6 = ZERO_ROTATION
     117 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x05909209]
     118 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     119 [-]: SETUPVAL R2 10; upvalues[2] = var10
     120 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     121 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     122 [-]: GETTABLEKS R4 R5 K38; var4 = var5["intro"]
     123 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xE2871589]
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
     125 [-]: JUMP L45     ; goto L45
L10: 126 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     127 [-]: GETTABLEKS R1 R2 K44; var1 = var2["FIRSTSENT"]
     128 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var655932
     129 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     130 [-]: FASTCALL1 64 R2 L11; 
     131 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     132 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 133 [-]: JUMPIF R1 L12; goto L12 if var1
     134 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     135 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xA2880940]
     136 [-]: CALL R1 2 1  ; var1(var2)
L12: 137 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     138 [-]: LOADN R2 0   ; var2 = 0
     139 [-]: SETTABLEKS R2 R1 K46; var2["reviveCount"] = var1
     140 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     141 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     142 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     143 [-]: GETTABLEKS R2 R3 K47; var2 = var3["sentients"]
     144 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     145 [-]: GETTABLEKS R3 R4 K48; var3 = var4["ATTACK_ICON"]
     146 [-]: CALL R1 3 1  ; var1(var2, var3)
     147 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     148 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0xCDCBD25D]
     149 [-]: GETIMPORT R2 51; var2 = 0x30D76F6D
     150 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     151 [-]: GETTABLEKS R3 R4 K38; var3 = var4["intro"]
     152 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xD1586535]
     153 [-]: CALL R3 2 2  ; var3 = var3(var4)
     154 [-]: LOADN R4 60  ; var4 = 60
     155 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     156 [-]: SETUPVAL R1 10; upvalues[1] = var10
     157 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     158 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xC474A99E]
     159 [-]: GETIMPORT R2 14; var2 = 0x0469F296
     160 [-]: LOADK R3 K53 ; var3 = "NarmerHackDoor"
     161 [-]: CALL R2 2 2  ; var2 = var2(var3)
     162 [-]: LOADK R3 K54 ; var3 = "Close"
     163 [-]: CALL R1 3 1  ; var1(var2, var3)
     164 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     165 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xC474A99E]
     166 [-]: GETIMPORT R2 14; var2 = 0x0469F296
     167 [-]: LOADK R3 K53 ; var3 = "NarmerHackDoor"
     168 [-]: CALL R2 2 2  ; var2 = var2(var3)
     169 [-]: LOADK R3 K55 ; var3 = "Lock"
     170 [-]: CALL R1 3 1  ; var1(var2, var3)
     171 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     172 [-]: CALL R1 1 1  ; var1()
     173 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     174 [-]: GETTABLEKS R1 R2 K38; var1 = var2["intro"]
     175 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xD1586535]
     176 [-]: CALL R1 2 2  ; var1 = var1(var2)
     177 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     178 [-]: GETTABLEKS R2 R3 K56; var2 = var3["arenaOne"]
     179 [-]: LOADNIL R3   ; var3 = nil
     180 [-]: SETUPVAL R3 17; upvalues[3] = var17
     181 [-]: GETIMPORT R3 4; var3 = _T
     182 [-]: SETTABLEKS R2 R3 K57; var2["CondrixSpawnInfo"] = var3
     183 [-]: GETIMPORT R3 35; var3 = 0x89326C93
     184 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     185 [-]: GETTABLEKS R5 R6 K58; var5 = var6["sentientEnc"]
     186 [-]: MOVE R6 R1   ; var6 = var1
     187 [-]: LOADN R7 0   ; var7 = 0
     188 [-]: LOADN R8 60  ; var8 = 60
     189 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x462C251C]
     190 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     191 [-]: FASTCALL1 64 R3 L13; 
     192 [-]: MOVE R5 R3   ; var5 = var3
     193 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     194 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 195 [-]: JUMPIF R4 L45; goto L45 if var4
     196 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     197 [-]: MOVE R6 R3   ; var6 = var3
     198 [-]: GETIMPORT R7 61; var7 = 0x2F2C8828
     199 [-]: LOADNIL R8   ; var8 = nil
     200 [-]: LOADN R9 0   ; var9 = 0
     201 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0x79275474]
     202 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     203 [-]: SETUPVAL R4 17; upvalues[4] = var17
     204 [-]: JUMP L45     ; goto L45
L14: 205 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     206 [-]: GETTABLEKS R1 R2 K6; var1 = var2["FIRSTBATTLE"]
     207 [-]: JUMPIFNOTEQ R0 R1 L22; goto L22 if var0 ~= var262716
     208 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     209 [-]: FASTCALL1 64 R2 L15; 
     210 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     211 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 212 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     213 [-]: GETIMPORT R2 64; var2 = 0x6A8788AA
     214 [-]: FASTCALL1 64 R2 L16; 
     215 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     216 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 217 [-]: JUMPIF R1 L17; goto L17 if var1
     218 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     219 [-]: GETIMPORT R3 64; var3 = 0x6A8788AA
     220 [-]: LOADB R4 0   ; var4 = false
     221 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x659D451F]
     222 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L17: 223 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     224 [-]: GETTABLEKS R1 R2 K66; var1 = var2[0xDD1A2C02]
     225 [-]: LOADB R2 1   ; var2 = true
     226 [-]: LOADN R3 1   ; var3 = 1
     227 [-]: CALL R1 3 1  ; var1(var2, var3)
     228 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     229 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     230 [-]: GETTABLEKS R2 R3 K38; var2 = var3["intro"]
     231 [-]: LOADN R3 1   ; var3 = 1
     232 [-]: LOADN R4 1   ; var4 = 1
     233 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     234 [-]: GETIMPORT R1 35; var1 = 0x89326C93
     235 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     236 [-]: LOADK R4 K67 ; var4 = "ArchonIntroCinPlayerStart"
     237 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     238 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0x46A0EBF5]
     239 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     240 [-]: FASTCALL1 64 R1 L18; 
     241 [-]: MOVE R3 R1   ; var3 = var1
     242 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     243 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 244 [-]: JUMPIF R2 L19; goto L19 if var2
     245 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     246 [-]: NAMECALL R4 R1 K39; var5 = var1; var4 = var1[0xD1586535]
     247 [-]: CALL R4 2 2  ; var4 = var4(var5)
     248 [-]: NAMECALL R5 R1 K69; var6 = var1; var5 = var1[0xCB3851B8]
     249 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     250 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x589EF1C1]
     251 [-]: CALL R2 0 1  ; var2(var3, ...)
     252 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     253 [-]: NAMECALL R4 R1 K69; var5 = var1; var4 = var1[0xCB3851B8]
     254 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     255 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0xB41A4158]
     256 [-]: CALL R2 0 1  ; var2(var3, ...)
     257 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     258 [-]: NAMECALL R2 R2 K72; var3 = var2; var2 = var2[0xE668799A]
     259 [-]: CALL R2 2 2  ; var2 = var2(var3)
     260 [-]: LOADN R3 4   ; var3 = 4
     261 [-]: JUMPIFNOTEQ R2 R3 L19; goto L19 if var2 ~= var197180
     262 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     263 [-]: LOADN R4 3   ; var4 = 3
     264 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0xEA2890BE]
     265 [-]: CALL R2 3 1  ; var2(var3, var4)
L19: 266 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     267 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xC2019EF5]
     268 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     269 [-]: LOADK R4 K74 ; var4 = "ArchonIntroCinematic"
     270 [-]: CALL R3 2 2  ; var3 = var3(var4)
     271 [-]: LOADB R4 1   ; var4 = true
     272 [-]: CALL R2 3 1  ; var2(var3, var4)
     273 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     274 [-]: GETTABLEKS R2 R3 K75; var2 = var3["agent"]
     275 [-]: LOADB R4 1   ; var4 = true
     276 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     277 [-]: GETTABLEKS R5 R6 K76; var5 = var6["archonPause"]
     278 [-]: NAMECALL R2 R2 K77; var3 = var2; var2 = var2[0x55E9211C]
     279 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     280 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     281 [-]: GETTABLEKS R2 R3 K75; var2 = var3["agent"]
     282 [-]: LOADB R4 0   ; var4 = false
     283 [-]: NAMECALL R2 R2 K78; var3 = var2; var2 = var2[0x2D427AB1]
     284 [-]: CALL R2 3 1  ; var2(var3, var4)
     285 [-]: JUMP L21     ; goto L21
L20: 286 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     287 [-]: LOADN R2 1   ; var2 = 1
     288 [-]: JUMPIFNOTLE R2 R1 L21; goto L21 if var2 > var1377340
     289 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     290 [-]: SUBK R3 R4 K79; var3 = var4 - 1
     291 [-]: MODK R2 R3 K80; var2 = var3 3
     292 [-]: ADDK R1 R2 K79; var1 = var2 + 1
     293 [-]: GETIMPORT R2 14; var2 = 0x0469F296
     294 [-]: LOADK R4 K25 ; var4 = "Archon"
     295 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     296 [-]: GETTABLEKS R5 R8 K81; var5 = var8["id"]
     297 [-]: LOADK R6 K82 ; var6 = "Hint"
     298 [-]: MOVE R7 R1   ; var7 = var1
     299 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
     300 [-]: CALL R2 2 2  ; var2 = var2(var3)
     301 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     302 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x9742B85B]
     303 [-]: GETIMPORT R4 24; var4 = _T["MissionTransmissionSet"]
     304 [-]: MOVE R5 R2   ; var5 = var2
     305 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 306 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     307 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     308 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     309 [-]: GETTABLEKS R2 R3 K83; var2 = var3["archon"]
     310 [-]: LOADN R3 2   ; var3 = 2
     311 [-]: CALL R1 3 1  ; var1(var2, var3)
     312 [-]: GETIMPORT R1 19; var1 = 0xCBD666E1
     313 [-]: LOADN R2 1   ; var2 = 1
     314 [-]: CALL R1 2 1  ; var1(var2)
     315 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     316 [-]: GETTABLEKS R1 R2 K75; var1 = var2["agent"]
     317 [-]: LOADB R3 0   ; var3 = false
     318 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     319 [-]: GETTABLEKS R4 R5 K76; var4 = var5["archonPause"]
     320 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x55E9211C]
     321 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     322 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     323 [-]: GETTABLEKS R1 R2 K75; var1 = var2["agent"]
     324 [-]: LOADB R3 1   ; var3 = true
     325 [-]: NAMECALL R1 R1 K78; var2 = var1; var1 = var1[0x2D427AB1]
     326 [-]: CALL R1 3 1  ; var1(var2, var3)
     327 [-]: JUMP L45     ; goto L45
L22: 328 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     329 [-]: GETTABLEKS R1 R2 K84; var1 = var2["CHASE"]
     330 [-]: JUMPIFNOTEQ R0 R1 L23; goto L23 if var0 ~= var393788
     331 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     332 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x9742B85B]
     333 [-]: GETIMPORT R2 24; var2 = _T["MissionTransmissionSet"]
     334 [-]: GETIMPORT R3 14; var3 = 0x0469F296
     335 [-]: LOADK R5 K25 ; var5 = "Archon"
     336 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     337 [-]: LOADK R7 K85 ; var7 = "Retreat"
     338 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     339 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     340 [-]: CALL R1 0 1  ; var1(var2, ...)
     341 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     342 [-]: CALL R1 1 1  ; var1()
     343 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     344 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xC474A99E]
     345 [-]: GETIMPORT R2 14; var2 = 0x0469F296
     346 [-]: LOADK R3 K86 ; var3 = "DoorExitGate"
     347 [-]: CALL R2 2 2  ; var2 = var2(var3)
     348 [-]: LOADK R3 K87 ; var3 = "Unlock"
     349 [-]: CALL R1 3 1  ; var1(var2, var3)
     350 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     351 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xC474A99E]
     352 [-]: GETIMPORT R2 14; var2 = 0x0469F296
     353 [-]: LOADK R3 K88 ; var3 = "PostArchonMover"
     354 [-]: CALL R2 2 2  ; var2 = var2(var3)
     355 [-]: LOADK R3 K89 ; var3 = "Start"
     356 [-]: CALL R1 3 1  ; var1(var2, var3)
     357 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     358 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xC474A99E]
     359 [-]: GETIMPORT R2 14; var2 = 0x0469F296
     360 [-]: LOADK R3 K90 ; var3 = "PostArchonNav"
     361 [-]: CALL R2 2 2  ; var2 = var2(var3)
     362 [-]: LOADK R3 K91 ; var3 = "Enable"
     363 [-]: CALL R1 3 1  ; var1(var2, var3)
     364 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     365 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xC474A99E]
     366 [-]: GETIMPORT R2 14; var2 = 0x0469F296
     367 [-]: LOADK R3 K92 ; var3 = "PostArchonPortForwarder"
     368 [-]: CALL R2 2 2  ; var2 = var2(var3)
     369 [-]: LOADK R3 K93 ; var3 = "TriggerPort"
     370 [-]: CALL R1 3 1  ; var1(var2, var3)
     371 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     372 [-]: CALL R1 1 1  ; var1()
     373 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     374 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     375 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     376 [-]: GETTABLEKS R2 R3 K83; var2 = var3["archon"]
     377 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     378 [-]: GETTABLEKS R3 R4 K33; var3 = var4["DRIFTEROBJ_ICON"]
     379 [-]: CALL R1 3 1  ; var1(var2, var3)
     380 [-]: GETIMPORT R1 35; var1 = 0x89326C93
     381 [-]: GETIMPORT R3 37; var3 = 0xBB76409B
     382 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     383 [-]: GETTABLEKS R4 R5 K94; var4 = var5["final"]
     384 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0xD1586535]
     385 [-]: CALL R4 2 2  ; var4 = var4(var5)
     386 [-]: GETIMPORT R5 41; var5 = ZERO_ROTATION
     387 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x05909209]
     388 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     389 [-]: SETUPVAL R1 10; upvalues[1] = var10
     390 [-]: LOADN R1 0   ; var1 = 0
     391 [-]: SETUPVAL R1 21; upvalues[1] = var21
     392 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     393 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     394 [-]: GETTABLEKS R3 R4 K94; var3 = var4["final"]
     395 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xE2871589]
     396 [-]: CALL R1 3 1  ; var1(var2, var3)
     397 [-]: JUMP L45     ; goto L45
L23: 398 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     399 [-]: GETTABLEKS R1 R2 K95; var1 = var2["SECONDSENT"]
     400 [-]: JUMPIFNOTEQ R0 R1 L27; goto L27 if var0 ~= var655932
     401 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     402 [-]: FASTCALL1 64 R2 L24; 
     403 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     404 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 405 [-]: JUMPIF R1 L25; goto L25 if var1
     406 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     407 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xA2880940]
     408 [-]: CALL R1 2 1  ; var1(var2)
L25: 409 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     410 [-]: LOADN R2 0   ; var2 = 0
     411 [-]: SETTABLEKS R2 R1 K46; var2["reviveCount"] = var1
     412 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     413 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     414 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     415 [-]: GETTABLEKS R2 R3 K47; var2 = var3["sentients"]
     416 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     417 [-]: GETTABLEKS R3 R4 K48; var3 = var4["ATTACK_ICON"]
     418 [-]: CALL R1 3 1  ; var1(var2, var3)
     419 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     420 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0xCDCBD25D]
     421 [-]: GETIMPORT R2 51; var2 = 0x30D76F6D
     422 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     423 [-]: GETTABLEKS R3 R4 K94; var3 = var4["final"]
     424 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xD1586535]
     425 [-]: CALL R3 2 2  ; var3 = var3(var4)
     426 [-]: LOADN R4 60  ; var4 = 60
     427 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     428 [-]: SETUPVAL R1 10; upvalues[1] = var10
     429 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     430 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xC474A99E]
     431 [-]: GETIMPORT R2 14; var2 = 0x0469F296
     432 [-]: LOADK R3 K53 ; var3 = "NarmerHackDoor"
     433 [-]: CALL R2 2 2  ; var2 = var2(var3)
     434 [-]: LOADK R3 K54 ; var3 = "Close"
     435 [-]: CALL R1 3 1  ; var1(var2, var3)
     436 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     437 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xC474A99E]
     438 [-]: GETIMPORT R2 14; var2 = 0x0469F296
     439 [-]: LOADK R3 K53 ; var3 = "NarmerHackDoor"
     440 [-]: CALL R2 2 2  ; var2 = var2(var3)
     441 [-]: LOADK R3 K55 ; var3 = "Lock"
     442 [-]: CALL R1 3 1  ; var1(var2, var3)
     443 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     444 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xC474A99E]
     445 [-]: GETIMPORT R2 14; var2 = 0x0469F296
     446 [-]: LOADK R3 K96 ; var3 = "BossApproachNav"
     447 [-]: CALL R2 2 2  ; var2 = var2(var3)
     448 [-]: LOADK R3 K97 ; var3 = "Disable"
     449 [-]: CALL R1 3 1  ; var1(var2, var3)
     450 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     451 [-]: CALL R1 1 1  ; var1()
     452 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     453 [-]: GETTABLEKS R1 R2 K94; var1 = var2["final"]
     454 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xD1586535]
     455 [-]: CALL R1 2 2  ; var1 = var1(var2)
     456 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     457 [-]: GETTABLEKS R2 R3 K98; var2 = var3["arenaTwo"]
     458 [-]: LOADNIL R3   ; var3 = nil
     459 [-]: SETUPVAL R3 17; upvalues[3] = var17
     460 [-]: GETIMPORT R3 4; var3 = _T
     461 [-]: SETTABLEKS R2 R3 K57; var2["CondrixSpawnInfo"] = var3
     462 [-]: GETIMPORT R3 35; var3 = 0x89326C93
     463 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     464 [-]: GETTABLEKS R5 R6 K58; var5 = var6["sentientEnc"]
     465 [-]: MOVE R6 R1   ; var6 = var1
     466 [-]: LOADN R7 0   ; var7 = 0
     467 [-]: LOADN R8 60  ; var8 = 60
     468 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x462C251C]
     469 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     470 [-]: FASTCALL1 64 R3 L26; 
     471 [-]: MOVE R5 R3   ; var5 = var3
     472 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     473 [-]: CALL R4 2 2  ; var4 = var4(var5)
L26: 474 [-]: JUMPIF R4 L45; goto L45 if var4
     475 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     476 [-]: MOVE R6 R3   ; var6 = var3
     477 [-]: GETIMPORT R7 61; var7 = 0x2F2C8828
     478 [-]: LOADNIL R8   ; var8 = nil
     479 [-]: LOADN R9 0   ; var9 = 0
     480 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0x79275474]
     481 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     482 [-]: SETUPVAL R4 17; upvalues[4] = var17
     483 [-]: JUMP L45     ; goto L45
L27: 484 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     485 [-]: GETTABLEKS R1 R2 K7; var1 = var2["SECONDBATTLE"]
     486 [-]: JUMPIFNOTEQ R0 R1 L30; goto L30 if var0 ~= var262716
     487 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     488 [-]: FASTCALL1 64 R2 L28; 
     489 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     490 [-]: CALL R1 2 2  ; var1 = var1(var2)
L28: 491 [-]: JUMPIFNOT R1 L29; goto L29 if not var1
     492 [-]: GETIMPORT R1 19; var1 = 0xCBD666E1
     493 [-]: LOADN R2 2   ; var2 = 2
     494 [-]: CALL R1 2 1  ; var1(var2)
     495 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     496 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     497 [-]: GETTABLEKS R2 R3 K94; var2 = var3["final"]
     498 [-]: LOADK R3 K99 ; var3 = 0.5
     499 [-]: LOADN R4 2   ; var4 = 2
     500 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     501 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     502 [-]: GETTABLEKS R1 R2 K75; var1 = var2["agent"]
     503 [-]: LOADB R3 1   ; var3 = true
     504 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     505 [-]: GETTABLEKS R4 R5 K76; var4 = var5["archonPause"]
     506 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x55E9211C]
     507 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     508 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     509 [-]: GETTABLEKS R1 R2 K75; var1 = var2["agent"]
     510 [-]: LOADB R3 0   ; var3 = false
     511 [-]: NAMECALL R1 R1 K78; var2 = var1; var1 = var1[0x2D427AB1]
     512 [-]: CALL R1 3 1  ; var1(var2, var3)
L29: 513 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     514 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     515 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     516 [-]: GETTABLEKS R2 R3 K83; var2 = var3["archon"]
     517 [-]: LOADN R3 2   ; var3 = 2
     518 [-]: CALL R1 3 1  ; var1(var2, var3)
     519 [-]: GETIMPORT R1 19; var1 = 0xCBD666E1
     520 [-]: LOADN R2 1   ; var2 = 1
     521 [-]: CALL R1 2 1  ; var1(var2)
     522 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     523 [-]: GETTABLEKS R1 R2 K75; var1 = var2["agent"]
     524 [-]: LOADB R3 0   ; var3 = false
     525 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     526 [-]: GETTABLEKS R4 R5 K76; var4 = var5["archonPause"]
     527 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x55E9211C]
     528 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     529 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     530 [-]: GETTABLEKS R1 R2 K75; var1 = var2["agent"]
     531 [-]: LOADB R3 1   ; var3 = true
     532 [-]: NAMECALL R1 R1 K78; var2 = var1; var1 = var1[0x2D427AB1]
     533 [-]: CALL R1 3 1  ; var1(var2, var3)
     534 [-]: JUMP L45     ; goto L45
L30: 535 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     536 [-]: GETTABLEKS R1 R2 K100; var1 = var2["DONE"]
     537 [-]: JUMPIFNOTEQ R0 R1 L44; goto L44 if var0 ~= var1311548
     538 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     539 [-]: GETTABLEKS R2 R3 K101; var2 = var3["avatar"]
     540 [-]: FASTCALL1 64 R2 L31; 
     541 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     542 [-]: CALL R1 2 2  ; var1 = var1(var2)
L31: 543 [-]: JUMPIF R1 L32; goto L32 if var1
     544 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     545 [-]: GETTABLEKS R1 R2 K101; var1 = var2["avatar"]
     546 [-]: NAMECALL R1 R1 K102; var2 = var1; var1 = var1[0x2047CFE7]
     547 [-]: CALL R1 2 2  ; var1 = var1(var2)
     548 [-]: JUMPIFNOT R1 L35; goto L35 if not var1
L32: 549 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     550 [-]: GETTABLEKS R2 R3 K101; var2 = var3["avatar"]
     551 [-]: FASTCALL1 64 R2 L33; 
     552 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     553 [-]: CALL R1 2 2  ; var1 = var1(var2)
L33: 554 [-]: JUMPIF R1 L34; goto L34 if var1
     555 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     556 [-]: GETTABLEKS R1 R2 K101; var1 = var2["avatar"]
     557 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xA2880940]
     558 [-]: CALL R1 2 1  ; var1(var2)
L34: 559 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     560 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     561 [-]: GETTABLEKS R2 R3 K94; var2 = var3["final"]
     562 [-]: LOADK R3 K99 ; var3 = 0.5
     563 [-]: LOADN R4 2   ; var4 = 2
     564 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     565 [-]: GETIMPORT R1 19; var1 = 0xCBD666E1
     566 [-]: LOADN R2 0   ; var2 = 0
     567 [-]: CALL R1 2 1  ; var1(var2)
     568 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     569 [-]: LOADN R2 1   ; var2 = 1
     570 [-]: JUMPIFNOTLT R2 R1 L35; goto L35 if var2 >= var1311292
     571 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     572 [-]: GETTABLEKS R1 R2 K101; var1 = var2["avatar"]
     573 [-]: NAMECALL R1 R1 K103; var2 = var1; var1 = var1[0x1AC1655C]
     574 [-]: CALL R1 2 2  ; var1 = var1(var2)
     575 [-]: LOADB R3 1   ; var3 = true
     576 [-]: NAMECALL R1 R1 K104; var2 = var1; var1 = var1[0x26137BD3]
     577 [-]: CALL R1 3 1  ; var1(var2, var3)
L35: 578 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     579 [-]: LOADN R2 1   ; var2 = 1
     580 [-]: JUMPIFNOTLE R1 R2 L40; goto L40 if var1 > var983356
     581 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     582 [-]: CALL R1 1 1  ; var1()
     583 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     584 [-]: CALL R1 1 1  ; var1()
     585 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     586 [-]: GETTABLEKS R1 R2 K105; var1 = var2[0x4A719CAE]
     587 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     588 [-]: LOADB R3 0   ; var3 = false
     589 [-]: LOADB R4 1   ; var4 = true
     590 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     591 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     592 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xDE321E6F]
     593 [-]: CALL R1 2 2  ; var1 = var1(var2)
     594 [-]: LOADB R4 0   ; var4 = false
     595 [-]: NAMECALL R2 R1 K106; var3 = var1; var2 = var1[0xC7154A44]
     596 [-]: CALL R2 3 1  ; var2(var3, var4)
     597 [-]: LOADN R4 0   ; var4 = 0
     598 [-]: LOADN R5 1   ; var5 = 1
     599 [-]: NAMECALL R2 R1 K107; var3 = var1; var2 = var1[0x4D29B3A5]
     600 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     601 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     602 [-]: GETTABLEKS R2 R3 K101; var2 = var3["avatar"]
     603 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xDE321E6F]
     604 [-]: CALL R2 2 2  ; var2 = var2(var3)
     605 [-]: LOADB R5 0   ; var5 = false
     606 [-]: NAMECALL R3 R2 K106; var4 = var2; var3 = var2[0xC7154A44]
     607 [-]: CALL R3 3 1  ; var3(var4, var5)
     608 [-]: LOADN R5 0   ; var5 = 0
     609 [-]: LOADN R6 1   ; var6 = 1
     610 [-]: NAMECALL R3 R2 K107; var4 = var2; var3 = var2[0x4D29B3A5]
     611 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     612 [-]: GETIMPORT R3 35; var3 = 0x89326C93
     613 [-]: GETIMPORT R5 109; var5 = 0x7731D61E
     614 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     615 [-]: GETTABLEKS R6 R7 K101; var6 = var7["avatar"]
     616 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xD1586535]
     617 [-]: CALL R6 2 2  ; var6 = var6(var7)
     618 [-]: LOADN R7 0   ; var7 = 0
     619 [-]: LOADN R8 50  ; var8 = 50
     620 [-]: NAMECALL R3 R3 K110; var4 = var3; var3 = var3[0xFB669000]
     621 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     622 [-]: GETIMPORT R4 112; var4 = 0xCFC01047
     623 [-]: MOVE R5 R3   ; var5 = var3
     624 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     625 [-]: FORGPREP_NEXT R4 L37; 
L36: 626 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0xA2880940]
     627 [-]: CALL R9 2 1  ; var9(var10)
L37: 628 [-]: FORGLOOP R4 L36 2; 
     629 [-]: GETIMPORT R4 35; var4 = 0x89326C93
     630 [-]: GETIMPORT R6 114; var6 = 0xC757A1C4
     631 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     632 [-]: GETTABLEKS R7 R8 K101; var7 = var8["avatar"]
     633 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xD1586535]
     634 [-]: CALL R7 2 2  ; var7 = var7(var8)
     635 [-]: LOADN R8 0   ; var8 = 0
     636 [-]: LOADN R9 50  ; var9 = 50
     637 [-]: NAMECALL R4 R4 K110; var5 = var4; var4 = var4[0xFB669000]
     638 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     639 [-]: GETIMPORT R5 112; var5 = 0xCFC01047
     640 [-]: MOVE R6 R4   ; var6 = var4
     641 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     642 [-]: FORGPREP_NEXT R5 L39; 
L38: 643 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0xA2880940]
     644 [-]: CALL R10 2 1 ; var10(var11)
L39: 645 [-]: FORGLOOP R5 L38 2; 
     646 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     647 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xC2019EF5]
     648 [-]: GETIMPORT R6 14; var6 = 0x0469F296
     649 [-]: LOADK R7 K115; var7 = "ArchonDefeatCinematic"
     650 [-]: CALL R6 2 2  ; var6 = var6(var7)
     651 [-]: LOADB R7 1   ; var7 = true
     652 [-]: CALL R5 3 1  ; var5(var6, var7)
     653 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     654 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x12A41A40]
     655 [-]: LOADB R6 1   ; var6 = true
     656 [-]: LOADN R7 0   ; var7 = 0
     657 [-]: CALL R5 3 1  ; var5(var6, var7)
     658 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     659 [-]: GETTABLEKS R5 R6 K116; var5 = var6[0x004C3021]
     660 [-]: GETIMPORT R6 118; var6 = 0x7ED0A956
     661 [-]: LOADK R7 K119; var7 = "/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampZarClassroomBarricade"
     662 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     663 [-]: CALL R5 0 1  ; var5(var6, ...)
     664 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     665 [-]: GETTABLEKS R5 R6 K120; var5 = var6[0x9C7D6400]
     666 [-]: CALL R5 1 1  ; var5()
     667 [-]: LOADB R5 1   ; var5 = true
     668 [-]: SETUPVAL R5 25; upvalues[5] = var25
     669 [-]: JUMP L41     ; goto L41
L40: 670 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     671 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     672 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     673 [-]: GETTABLEKS R2 R3 K83; var2 = var3["archon"]
     674 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     675 [-]: GETTABLEKS R3 R4 K33; var3 = var4["DRIFTEROBJ_ICON"]
     676 [-]: CALL R1 3 1  ; var1(var2, var3)
L41: 677 [-]: GETIMPORT R1 118; var1 = 0x7ED0A956
     678 [-]: LOADK R2 K121; var2 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
     679 [-]: CALL R1 2 2  ; var1 = var1(var2)
     680 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     681 [-]: GETTABLEKS R2 R3 K122; var2 = var3[0xD3D59A3B]
     682 [-]: MOVE R3 R1   ; var3 = var1
     683 [-]: CALL R2 2 2  ; var2 = var2(var3)
     684 [-]: JUMPIF R2 L45; goto L45 if var2
     685 [-]: GETIMPORT R3 124; var3 = 0x25D99D89
     686 [-]: FASTCALL1 64 R3 L42; 
     687 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     688 [-]: CALL R2 2 2  ; var2 = var2(var3)
L42: 689 [-]: JUMPIF R2 L45; goto L45 if var2
     690 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     691 [-]: GETTABLEKS R2 R3 K125; var2 = var3[0x8E7C3B5E]
     692 [-]: GETIMPORT R3 124; var3 = 0x25D99D89
     693 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
     694 [-]: JUMPIFNOTEQ R2 R1 L45; goto L45 if var2 ~= var918326
     695 [-]: JUMPXEQKN R3 K126 L43 NOT; 
     696 [-]: GETIMPORT R4 128; var4 = 0xCB79539E
     697 [-]: GETIMPORT R6 14; var6 = 0x0469F296
     698 [-]: LOADK R7 K129; var7 = "NEW_WAR_FIRST_ARCHON"
     699 [-]: CALL R6 2 2  ; var6 = var6(var7)
     700 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     701 [-]: GETTABLEKS R7 R8 K81; var7 = var8["id"]
     702 [-]: NAMECALL R4 R4 K130; var5 = var4; var4 = var4[0x8B8FB8B7]
     703 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     704 [-]: JUMP L45     ; goto L45
L43: 705 [-]: JUMPXEQKN R3 K131 L45 NOT; 
     706 [-]: GETIMPORT R4 128; var4 = 0xCB79539E
     707 [-]: GETIMPORT R6 14; var6 = 0x0469F296
     708 [-]: LOADK R7 K132; var7 = "NEW_WAR_SECOND_ARCHON"
     709 [-]: CALL R6 2 2  ; var6 = var6(var7)
     710 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     711 [-]: GETTABLEKS R7 R8 K81; var7 = var8["id"]
     712 [-]: NAMECALL R4 R4 K130; var5 = var4; var4 = var4[0x8B8FB8B7]
     713 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     714 [-]: JUMP L45     ; goto L45
L44: 715 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     716 [-]: GETTABLEKS R1 R2 K133; var1 = var2["RESPAWN"]
     717 [-]: JUMPIFNOTEQ R0 R1 L45; goto L45 if var0 ~= var262433
     718 [-]: GETIMPORT R1 4; var1 = _T
     719 [-]: LOADB R2 1   ; var2 = true
     720 [-]: SETTABLEKS R2 R1 K134; var2["PlayerDead"] = var1
     721 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     722 [-]: GETTABLEKS R1 R2 K135; var1 = var2[0x4A6404E4]
     723 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     724 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     725 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     726 [-]: NEWTABLE R5 0 1; var5 = {}
     727 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     728 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     729 [-]: LOADNIL R6   ; var6 = nil
     730 [-]: LOADB R7 1   ; var7 = true
     731 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     732 [-]: SETUPVAL R1 4; upvalues[1] = var4
     733 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     734 [-]: LOADN R2 0   ; var2 = 0
     735 [-]: SETTABLEKS R2 R1 K46; var2["reviveCount"] = var1
     736 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     737 [-]: LOADN R2 0   ; var2 = 0
     738 [-]: SETTABLEKS R2 R1 K136; var2["enRouteDialog"] = var1
     739 [-]: GETIMPORT R1 4; var1 = _T
     740 [-]: LOADN R2 0   ; var2 = 0
     741 [-]: SETTABLEKS R2 R1 K137; var2["enemiesKilled"] = var1
     742 [-]: GETIMPORT R1 4; var1 = _T
     743 [-]: LOADB R2 0   ; var2 = false
     744 [-]: SETTABLEKS R2 R1 K134; var2["PlayerDead"] = var1
     745 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     746 [-]: ADDK R1 R2 K79; var1 = var2 + 1
     747 [-]: SETUPVAL R1 21; upvalues[1] = var21
L45: 748 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     749 [-]: GETTABLEKS R1 R2 K133; var1 = var2["RESPAWN"]
     750 [-]: JUMPIFEQ R0 R1 L46; goto L46 if var0 == var334
     751 [-]: LOADNIL R1   ; var1 = nil
     752 [-]: SETUPVAL R1 4; upvalues[1] = var4
L46: 753 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       7
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
L 3:  19 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x209398C2]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      32 [-]: GETIMPORT R2 10; var2 = 0x67652851
      33 [-]: CALL R2 1 0  ; var2, ... = var2()
      34 [-]: CALL R1 0 1  ; var1(var2, ...)
      35 [-]: JUMPBACK L0  ; goto L0
      36 [-]: RETURN R0 0  ; 



