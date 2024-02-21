; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  59

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.QuestMissionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Friendly/PlayerControllable/Abilities/VesoDataTabletDeco"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentMoaDeraAvatar"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 13; var8 = 0xB009BBC6
      26 [-]: LOADK R9 K14 ; var9 = "/Lotus/Types/Player/TennoInputFilter"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: DUPTABLE R9 17; 
      29 [-]: GETIMPORT R10 19; var10 = 0x0469F296
      30 [-]: LOADK R11 K20; var11 = "Corpus"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: SETTABLEKS R10 R9 K15; var10["corpus"] = var9
      33 [-]: GETIMPORT R10 19; var10 = 0x0469F296
      34 [-]: LOADK R11 K21; var11 = "TENNO"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: SETTABLEKS R10 R9 K16; var10["tenno"] = var9
      37 [-]: DUPTABLE R10 29; 
      38 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      39 [-]: LOADK R12 K30; var12 = "TNW_VesoChkPnt_MissionStart"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: SETTABLEKS R11 R10 K22; var11["levelStart"] = var10
      42 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      43 [-]: LOADK R12 K31; var12 = "TNW_VesoChkPnt_IntroAfterDebris"
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: SETTABLEKS R11 R10 K23; var11["introAfterDebris"] = var10
      46 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      47 [-]: LOADK R12 K32; var12 = "TNW_VesoChkPnt_1stConduitDone"
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: SETTABLEKS R11 R10 K24; var11["firstConduitDone"] = var10
      50 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      51 [-]: LOADK R12 K33; var12 = "TNW_VesoChkPnt_PostAllyTutorials"
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: SETTABLEKS R11 R10 K25; var11["postAllyTutorials"] = var10
      54 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      55 [-]: LOADK R12 K34; var12 = "TNW_VesoChkPnt_SecondConduitPuzzle"
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: SETTABLEKS R11 R10 K26; var11["secondConduitPuzzle"] = var10
      58 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      59 [-]: LOADK R12 K35; var12 = "TNW_VesoChkPnt_2ndConduitDone"
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: SETTABLEKS R11 R10 K27; var11["secondConduitDone"] = var10
      62 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      63 [-]: LOADK R12 K36; var12 = "TNW_VesoChkPnt_BeforeJackal"
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: SETTABLEKS R11 R10 K28; var11["beforeJackal"] = var10
      66 [-]: NEWTABLE R11 64 0; var11 = {}
      67 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      68 [-]: LOADK R13 K37; var13 = "ConduitPanel"
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: SETTABLEKS R12 R11 K38; var12["conduitPanel"] = var11
      71 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      72 [-]: LOADK R13 K39; var13 = "DoorHint"
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: SETTABLEKS R12 R11 K40; var12["doorHint"] = var11
      75 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      76 [-]: LOADK R13 K41; var13 = "DebrisDoor"
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: SETTABLEKS R12 R11 K42; var12["debrisDoor"] = var11
      79 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      80 [-]: LOADK R13 K43; var13 = "FirstSentMoaSpawner"
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: SETTABLEKS R12 R11 K44; var12["firstMoaSpawner"] = var11
      83 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      84 [-]: LOADK R13 K45; var13 = "TNWIntroDebrisMarker"
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: SETTABLEKS R12 R11 K46; var12["introDebrisWaypoint"] = var11
      87 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      88 [-]: LOADK R13 K47; var13 = "TNWIntroDecoySpawner"
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: SETTABLEKS R12 R11 K48; var12["introDecoySpawner"] = var11
      91 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      92 [-]: LOADK R13 K49; var13 = "TNWIntroDecoyTutorialBounds"
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: SETTABLEKS R12 R11 K50; var12["introDecoyBounds"] = var11
      95 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      96 [-]: LOADK R13 K51; var13 = "TNWStartingTutorialBounds"
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: SETTABLEKS R12 R11 K52; var12["introPlayerBounds"] = var11
      99 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     100 [-]: LOADK R13 K53; var13 = "ConStraightExitDoor"
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: SETTABLEKS R12 R11 K54; var12["conStraightWindowExitDoor"] = var11
     103 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     104 [-]: LOADK R13 K55; var13 = "TNWConduitA"
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: SETTABLEKS R12 R11 K56; var12["conduitA"] = var11
     107 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     108 [-]: LOADK R13 K57; var13 = "TNWConduitAHintTrigger"
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: SETTABLEKS R12 R11 K58; var12["conduitAHint"] = var11
     111 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     112 [-]: LOADK R13 K59; var13 = "IntBattExitDoor"
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: SETTABLEKS R12 R11 K60; var12["intBattExitDoor"] = var11
     115 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     116 [-]: LOADK R13 K61; var13 = "ConCross3EntryDoor"
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: SETTABLEKS R12 R11 K62; var12["conCross3EntryDoor"] = var11
     119 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     120 [-]: LOADK R13 K63; var13 = "RamphallEntryDoor"
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: SETTABLEKS R12 R11 K64; var12["ramphallEntryDoor"] = var11
     123 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     124 [-]: LOADK R13 K65; var13 = "TNWLaserPanelA"
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: SETTABLEKS R12 R11 K66; var12["laserPanelA"] = var11
     127 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     128 [-]: LOADK R13 K67; var13 = "TNWLaserPanelAHintTrigger"
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: SETTABLEKS R12 R11 K68; var12["laserPanelAHint"] = var11
     131 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     132 [-]: LOADK R13 K69; var13 = "TNWConduitB"
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
     134 [-]: SETTABLEKS R12 R11 K70; var12["conduitB"] = var11
     135 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     136 [-]: LOADK R13 K71; var13 = "TNWConduitBDebris"
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: SETTABLEKS R12 R11 K72; var12["conduitBDebris"] = var11
     139 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     140 [-]: LOADK R13 K73; var13 = "TNWConduitBDebrisMarker"
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
     142 [-]: SETTABLEKS R12 R11 K74; var12["conduitBDebrisMarker"] = var11
     143 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     144 [-]: LOADK R13 K75; var13 = "TNWConBDebrisMarkerBounds"
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
     146 [-]: SETTABLEKS R12 R11 K76; var12["conduitBDebrisBounds"] = var11
     147 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     148 [-]: LOADK R13 K77; var13 = "CrpVesoWindowEntryDoor"
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
     150 [-]: SETTABLEKS R12 R11 K78; var12["crpVesoWindowEntryDoor"] = var11
     151 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     152 [-]: LOADK R13 K79; var13 = "CrpVesoWindowExitDoor"
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
     154 [-]: SETTABLEKS R12 R11 K80; var12["crpVesoWindowExitDoor"] = var11
     155 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     156 [-]: LOADK R13 K81; var13 = "TNWConduitBTutorial"
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
     158 [-]: SETTABLEKS R12 R11 K82; var12["conduitBTutorial"] = var11
     159 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     160 [-]: LOADK R13 K83; var13 = "TNWJackalFightEntryTrigger"
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
     162 [-]: SETTABLEKS R12 R11 K84; var12["jackalFightStartTrigger"] = var11
     163 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     164 [-]: LOADK R13 K85; var13 = "TNWShieldDroneHintMarker"
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
     166 [-]: SETTABLEKS R12 R11 K86; var12["shieldDroneHintMarker"] = var11
     167 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     168 [-]: LOADK R13 K87; var13 = "TNWTurretDroneCheckBounds"
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: SETTABLEKS R12 R11 K88; var12["droneCheckBounds"] = var11
     171 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     172 [-]: LOADK R13 K89; var13 = "TNWAttackMoaHintMarker"
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
     174 [-]: SETTABLEKS R12 R11 K90; var12["attackMoaHintMarker"] = var11
     175 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     176 [-]: LOADK R13 K91; var13 = "TNWAttackMoaCheckBounds"
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: SETTABLEKS R12 R11 K92; var12["attackMoaCheckBounds"] = var11
     179 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     180 [-]: LOADK R13 K93; var13 = "TNWRamphallEntryLookTrigger"
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
     182 [-]: SETTABLEKS R12 R11 K94; var12["ramphallEntryLookTrigger"] = var11
     183 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     184 [-]: LOADK R13 K95; var13 = "TNWRamphallEntryBackUpTrigger"
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
     186 [-]: SETTABLEKS R12 R11 K96; var12["ramphallEntryBackUpTrigger"] = var11
     187 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     188 [-]: LOADK R13 K97; var13 = "TNWTransmissionHallWayEntryDoor"
     189 [-]: CALL R12 2 2 ; var12 = var12(var13)
     190 [-]: SETTABLEKS R12 R11 K98; var12["transmissionHallWayEntryDoor"] = var11
     191 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     192 [-]: LOADK R13 K99; var13 = "PostTurretTransTrigger"
     193 [-]: CALL R12 2 2 ; var12 = var12(var13)
     194 [-]: SETTABLEKS R12 R11 K100; var12["windowRoomTransmissionTrigger"] = var11
     195 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     196 [-]: LOADK R13 K101; var13 = "TNWConduitC"
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
     198 [-]: SETTABLEKS R12 R11 K102; var12["conduitC"] = var11
     199 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     200 [-]: LOADK R13 K103; var13 = "TNWMoverTutorial"
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
     202 [-]: SETTABLEKS R12 R11 K104; var12["moverTutorial"] = var11
     203 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     204 [-]: LOADK R13 K105; var13 = "ActOneStarWarsEnc"
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
     206 [-]: SETTABLEKS R12 R11 K106; var12["starWarsEncTag"] = var11
     207 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     208 [-]: LOADK R13 K107; var13 = "Boss"
     209 [-]: CALL R12 2 2 ; var12 = var12(var13)
     210 [-]: SETTABLEKS R12 R11 K108; var12["bossRoom"] = var11
     211 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     212 [-]: LOADK R13 K109; var13 = "JackalTeam"
     213 [-]: CALL R12 2 2 ; var12 = var12(var13)
     214 [-]: SETTABLEKS R12 R11 K110; var12["jackalTeam"] = var11
     215 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     216 [-]: LOADK R13 K111; var13 = "TNWJackalPhase2DamageTriggerForwarder"
     217 [-]: CALL R12 2 2 ; var12 = var12(var13)
     218 [-]: SETTABLEKS R12 R11 K112; var12["jackalElectricalTrigger"] = var11
     219 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     220 [-]: LOADK R13 K113; var13 = "TurretPause"
     221 [-]: CALL R12 2 2 ; var12 = var12(var13)
     222 [-]: SETTABLEKS R12 R11 K114; var12["turretPause"] = var11
     223 [-]: NEWTABLE R12 0 3; var12 = {}
     224 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     225 [-]: LOADK R14 K115; var14 = "TNWDecoyMoaTeleport"
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
     227 [-]: SETTABLEN R13 R12 1; SETTABLEN R13 R12 1
     228 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     229 [-]: LOADK R14 K116; var14 = "TNWShieldDroneTeleport"
     230 [-]: CALL R13 2 2 ; var13 = var13(var14)
     231 [-]: SETTABLEN R13 R12 2; SETTABLEN R13 R12 2
     232 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     233 [-]: LOADK R14 K117; var14 = "TNWAttackMoaTeleport"
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
     235 [-]: SETTABLEN R13 R12 3; SETTABLEN R13 R12 3
     236 [-]: SETTABLEKS R12 R11 K118; var12["allyTeleportTags"] = var11
     237 [-]: DUPTABLE R12 124; 
     238 [-]: LOADK R13 K125; var13 = "/Lotus/Language/NewWar/P1M2ClearDebris"
     239 [-]: SETTABLEKS R13 R12 K119; var13["introDebris"] = var12
     240 [-]: LOADK R13 K126; var13 = "/Lotus/Language/NewWar/P1M2CommandOverride"
     241 [-]: SETTABLEKS R13 R12 K120; var13["consoleObjective"] = var12
     242 [-]: LOADK R13 K127; var13 = "/Lotus/Language/NewWar/P1M2SummonShieldDrone"
     243 [-]: SETTABLEKS R13 R12 K121; var13["shieldDrone"] = var12
     244 [-]: LOADK R13 K128; var13 = "/Lotus/Language/NewWar/P1M2SummonAttackMoa"
     245 [-]: SETTABLEKS R13 R12 K122; var13["attackMoa"] = var12
     246 [-]: LOADK R13 K129; var13 = "/Lotus/Language/NewWar/P1M2DefeatJackal"
     247 [-]: SETTABLEKS R13 R12 K123; var13["defeatJackal"] = var12
     248 [-]: LOADNIL R13  ; var13 = nil
     249 [-]: LOADNIL R14  ; var14 = nil
     250 [-]: LOADNIL R15  ; var15 = nil
     251 [-]: LOADN R16 0  ; var16 = 0
     252 [-]: LOADNIL R17  ; var17 = nil
     253 [-]: LOADNIL R18  ; var18 = nil
     254 [-]: LOADNIL R19  ; var19 = nil
     255 [-]: NEWTABLE R20 32 0; var20 = {}
     256 [-]: LOADN R21 -1 ; var21 = -1
     257 [-]: LOADNIL R22  ; var22 = nil
     258 [-]: NEWTABLE R23 0 0; var23 = {}
     259 [-]: LOADNIL R24  ; var24 = nil
     260 [-]: DUPTABLE R25 135; 
     261 [-]: LOADN R26 0  ; var26 = 0
     262 [-]: SETTABLEKS R26 R25 K130; var26["tutorial"] = var25
     263 [-]: LOADN R26 0  ; var26 = 0
     264 [-]: SETTABLEKS R26 R25 K131; var26["reinf"] = var25
     265 [-]: LOADN R26 0  ; var26 = 0
     266 [-]: SETTABLEKS R26 R25 K132; var26["boss"] = var25
     267 [-]: LOADN R26 0  ; var26 = 0
     268 [-]: SETTABLEKS R26 R25 K133; var26["allies"] = var25
     269 [-]: LOADN R26 0  ; var26 = 0
     270 [-]: SETTABLEKS R26 R25 K134; var26["turretOnHit"] = var25
     271 [-]: LOADNIL R26  ; var26 = nil
     272 [-]: LOADB R27 0  ; var27 = false
     273 [-]: LOADNIL R28  ; var28 = nil
     274 [-]: DUPTABLE R29 149; 
     275 [-]: LOADN R30 1  ; var30 = 1
     276 [-]: SETTABLEKS R30 R29 K136; var30["SETUP"] = var29
     277 [-]: LOADN R30 2  ; var30 = 2
     278 [-]: SETTABLEKS R30 R29 K137; var30["INTRO"] = var29
     279 [-]: LOADN R30 3  ; var30 = 3
     280 [-]: SETTABLEKS R30 R29 K138; var30["CONDUITA"] = var29
     281 [-]: LOADN R30 4  ; var30 = 4
     282 [-]: SETTABLEKS R30 R29 K139; var30["ALLYTUTORIALS"] = var29
     283 [-]: LOADN R30 5  ; var30 = 5
     284 [-]: SETTABLEKS R30 R29 K140; var30["POSTTUTORIALS"] = var29
     285 [-]: LOADN R30 6  ; var30 = 6
     286 [-]: SETTABLEKS R30 R29 K141; var30["CONDUITB"] = var29
     287 [-]: LOADN R30 7  ; var30 = 7
     288 [-]: SETTABLEKS R30 R29 K142; var30["REACHCONDUITC"] = var29
     289 [-]: LOADN R30 8  ; var30 = 8
     290 [-]: SETTABLEKS R30 R29 K143; var30["JACKALINTRO"] = var29
     291 [-]: LOADN R30 9  ; var30 = 9
     292 [-]: SETTABLEKS R30 R29 K144; var30["JACKALFIGHT"] = var29
     293 [-]: LOADN R30 10 ; var30 = 10
     294 [-]: SETTABLEKS R30 R29 K145; var30["HACKCONDUITC"] = var29
     295 [-]: LOADN R30 11 ; var30 = 11
     296 [-]: SETTABLEKS R30 R29 K146; var30["ENDCINEMATICS"] = var29
     297 [-]: LOADN R30 12 ; var30 = 12
     298 [-]: SETTABLEKS R30 R29 K147; var30["DONE"] = var29
     299 [-]: LOADN R30 999; var30 = 999
     300 [-]: SETTABLEKS R30 R29 K148; var30["RESPAWN"] = var29
     301 [-]: NEWTABLE R30 16 0; var30 = {}
     302 [-]: GETTABLEKS R31 R29 K136; var31 = var29["SETUP"]
     303 [-]: DUPTABLE R32 152; 
     304 [-]: LOADK R33 K153; var33 = "Setup"
     305 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     306 [-]: GETTABLEKS R33 R10 K22; var33 = var10["levelStart"]
     307 [-]: SETTABLEKS R33 R32 K151; var33["respawnPt"] = var32
     308 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     309 [-]: GETTABLEKS R31 R29 K137; var31 = var29["INTRO"]
     310 [-]: DUPTABLE R32 155; 
     311 [-]: LOADK R33 K156; var33 = "Intro"
     312 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     313 [-]: GETTABLEKS R33 R10 K22; var33 = var10["levelStart"]
     314 [-]: SETTABLEKS R33 R32 K151; var33["respawnPt"] = var32
     315 [-]: LOADB R33 1  ; var33 = true
     316 [-]: SETTABLEKS R33 R32 K154; var33["hasCheckpoint"] = var32
     317 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     318 [-]: GETTABLEKS R31 R29 K138; var31 = var29["CONDUITA"]
     319 [-]: DUPTABLE R32 155; 
     320 [-]: LOADK R33 K157; var33 = "ReachConduitA"
     321 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     322 [-]: GETTABLEKS R33 R10 K23; var33 = var10["introAfterDebris"]
     323 [-]: SETTABLEKS R33 R32 K151; var33["respawnPt"] = var32
     324 [-]: LOADB R33 1  ; var33 = true
     325 [-]: SETTABLEKS R33 R32 K154; var33["hasCheckpoint"] = var32
     326 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     327 [-]: GETTABLEKS R31 R29 K139; var31 = var29["ALLYTUTORIALS"]
     328 [-]: DUPTABLE R32 155; 
     329 [-]: LOADK R33 K158; var33 = "AllyTutorials"
     330 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     331 [-]: GETTABLEKS R33 R10 K24; var33 = var10["firstConduitDone"]
     332 [-]: SETTABLEKS R33 R32 K151; var33["respawnPt"] = var32
     333 [-]: LOADB R33 1  ; var33 = true
     334 [-]: SETTABLEKS R33 R32 K154; var33["hasCheckpoint"] = var32
     335 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     336 [-]: GETTABLEKS R31 R29 K140; var31 = var29["POSTTUTORIALS"]
     337 [-]: DUPTABLE R32 155; 
     338 [-]: LOADK R33 K159; var33 = "PostTutorials"
     339 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     340 [-]: GETTABLEKS R33 R10 K25; var33 = var10["postAllyTutorials"]
     341 [-]: SETTABLEKS R33 R32 K151; var33["respawnPt"] = var32
     342 [-]: LOADB R33 1  ; var33 = true
     343 [-]: SETTABLEKS R33 R32 K154; var33["hasCheckpoint"] = var32
     344 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     345 [-]: GETTABLEKS R31 R29 K141; var31 = var29["CONDUITB"]
     346 [-]: DUPTABLE R32 155; 
     347 [-]: LOADK R33 K160; var33 = "ConduitBReached"
     348 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     349 [-]: GETTABLEKS R33 R10 K26; var33 = var10["secondConduitPuzzle"]
     350 [-]: SETTABLEKS R33 R32 K151; var33["respawnPt"] = var32
     351 [-]: LOADB R33 1  ; var33 = true
     352 [-]: SETTABLEKS R33 R32 K154; var33["hasCheckpoint"] = var32
     353 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     354 [-]: GETTABLEKS R31 R29 K142; var31 = var29["REACHCONDUITC"]
     355 [-]: DUPTABLE R32 155; 
     356 [-]: LOADK R33 K161; var33 = "ConduitC"
     357 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     358 [-]: GETTABLEKS R33 R10 K27; var33 = var10["secondConduitDone"]
     359 [-]: SETTABLEKS R33 R32 K151; var33["respawnPt"] = var32
     360 [-]: LOADB R33 1  ; var33 = true
     361 [-]: SETTABLEKS R33 R32 K154; var33["hasCheckpoint"] = var32
     362 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     363 [-]: GETTABLEKS R31 R29 K143; var31 = var29["JACKALINTRO"]
     364 [-]: DUPTABLE R32 155; 
     365 [-]: LOADK R33 K162; var33 = "JackalIntro"
     366 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     367 [-]: GETTABLEKS R33 R10 K28; var33 = var10["beforeJackal"]
     368 [-]: SETTABLEKS R33 R32 K151; var33["respawnPt"] = var32
     369 [-]: LOADB R33 1  ; var33 = true
     370 [-]: SETTABLEKS R33 R32 K154; var33["hasCheckpoint"] = var32
     371 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     372 [-]: GETTABLEKS R31 R29 K144; var31 = var29["JACKALFIGHT"]
     373 [-]: DUPTABLE R32 155; 
     374 [-]: LOADK R33 K163; var33 = "JackalFight"
     375 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     376 [-]: GETTABLEKS R33 R10 K28; var33 = var10["beforeJackal"]
     377 [-]: SETTABLEKS R33 R32 K151; var33["respawnPt"] = var32
     378 [-]: LOADB R33 1  ; var33 = true
     379 [-]: SETTABLEKS R33 R32 K154; var33["hasCheckpoint"] = var32
     380 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     381 [-]: GETTABLEKS R31 R29 K145; var31 = var29["HACKCONDUITC"]
     382 [-]: DUPTABLE R32 155; 
     383 [-]: LOADK R33 K164; var33 = "HackConduitC"
     384 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     385 [-]: GETTABLEKS R33 R10 K28; var33 = var10["beforeJackal"]
     386 [-]: SETTABLEKS R33 R32 K151; var33["respawnPt"] = var32
     387 [-]: LOADB R33 1  ; var33 = true
     388 [-]: SETTABLEKS R33 R32 K154; var33["hasCheckpoint"] = var32
     389 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     390 [-]: GETTABLEKS R31 R29 K146; var31 = var29["ENDCINEMATICS"]
     391 [-]: DUPTABLE R32 165; 
     392 [-]: LOADK R33 K166; var33 = "EndCinematic"
     393 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     394 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     395 [-]: GETTABLEKS R31 R29 K147; var31 = var29["DONE"]
     396 [-]: DUPTABLE R32 165; 
     397 [-]: LOADK R33 K167; var33 = "Done"
     398 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     399 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     400 [-]: GETTABLEKS R31 R29 K148; var31 = var29["RESPAWN"]
     401 [-]: DUPTABLE R32 165; 
     402 [-]: LOADK R33 K168; var33 = "Respawn"
     403 [-]: SETTABLEKS R33 R32 K150; var33["name"] = var32
     404 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     405 [-]: NEWCLOSURE R31 P0; 
     406 [-]: CAPTURE REF R14; 
     407 [-]: NEWCLOSURE R32 P1; 
     408 [-]: CAPTURE REF R14; 
     409 [-]: CAPTURE VAL R11; 
     410 [-]: CAPTURE REF R13; 
     411 [-]: DUPCLOSURE R33 K169; 
     412 [-]: CAPTURE VAL R3; 
     413 [-]: DUPCLOSURE R34 K170; 
     414 [-]: DUPCLOSURE R35 K171; 
     415 [-]: DUPCLOSURE R36 K172; 
     416 [-]: DUPCLOSURE R37 K173; 
     417 [-]: DUPCLOSURE R38 K174; 
     418 [-]: CAPTURE VAL R36; 
     419 [-]: CAPTURE VAL R37; 
     420 [-]: DUPCLOSURE R39 K175; 
     421 [-]: CAPTURE VAL R34; 
     422 [-]: CAPTURE VAL R35; 
     423 [-]: DUPCLOSURE R40 K176; 
     424 [-]: CAPTURE VAL R0; 
     425 [-]: DUPCLOSURE R41 K177; 
     426 [-]: DUPCLOSURE R42 K178; 
     427 [-]: DUPCLOSURE R43 K179; 
     428 [-]: NEWCLOSURE R44 P13; 
     429 [-]: CAPTURE REF R16; 
     430 [-]: CAPTURE VAL R29; 
     431 [-]: CAPTURE VAL R20; 
     432 [-]: CAPTURE REF R21; 
     433 [-]: CAPTURE VAL R1; 
     434 [-]: CAPTURE VAL R8; 
     435 [-]: CAPTURE VAL R32; 
     436 [-]: CAPTURE VAL R11; 
     437 [-]: CAPTURE VAL R12; 
     438 [-]: CAPTURE VAL R25; 
     439 [-]: CAPTURE VAL R3; 
     440 [-]: NEWCLOSURE R45 P14; 
     441 [-]: CAPTURE REF R18; 
     442 [-]: DUPCLOSURE R46 K180; 
     443 [-]: NEWCLOSURE R47 P16; 
     444 [-]: CAPTURE REF R24; 
     445 [-]: CAPTURE VAL R20; 
     446 [-]: NEWCLOSURE R48 P17; 
     447 [-]: CAPTURE VAL R47; 
     448 [-]: CAPTURE REF R24; 
     449 [-]: DUPCLOSURE R49 K181; 
     450 [-]: NEWCLOSURE R50 P19; 
     451 [-]: CAPTURE REF R16; 
     452 [-]: CAPTURE VAL R0; 
     453 [-]: CAPTURE VAL R29; 
     454 [-]: CAPTURE VAL R30; 
     455 [-]: CAPTURE VAL R2; 
     456 [-]: CAPTURE REF R15; 
     457 [-]: DUPCLOSURE R51 K182; 
     458 [-]: SETGLOBAL R51 K183; "ForceRespawn" = var51
     459 [-]: NEWCLOSURE R51 P21; 
     460 [-]: CAPTURE VAL R2; 
     461 [-]: CAPTURE VAL R4; 
     462 [-]: CAPTURE VAL R34; 
     463 [-]: CAPTURE VAL R35; 
     464 [-]: CAPTURE VAL R36; 
     465 [-]: CAPTURE VAL R37; 
     466 [-]: CAPTURE REF R13; 
     467 [-]: CAPTURE REF R28; 
     468 [-]: CAPTURE VAL R20; 
     469 [-]: CAPTURE VAL R11; 
     470 [-]: CAPTURE VAL R0; 
     471 [-]: CAPTURE VAL R10; 
     472 [-]: CAPTURE VAL R46; 
     473 [-]: CAPTURE VAL R50; 
     474 [-]: CAPTURE REF R15; 
     475 [-]: CAPTURE VAL R29; 
     476 [-]: NEWCLOSURE R52 P22; 
     477 [-]: CAPTURE REF R17; 
     478 [-]: CAPTURE REF R16; 
     479 [-]: CAPTURE REF R15; 
     480 [-]: CAPTURE VAL R29; 
     481 [-]: CAPTURE VAL R45; 
     482 [-]: CAPTURE VAL R44; 
     483 [-]: CAPTURE VAL R25; 
     484 [-]: CAPTURE VAL R47; 
     485 [-]: CAPTURE VAL R3; 
     486 [-]: CAPTURE VAL R20; 
     487 [-]: CAPTURE REF R27; 
     488 [-]: CAPTURE REF R13; 
     489 [-]: CAPTURE REF R18; 
     490 [-]: CAPTURE REF R26; 
     491 [-]: CAPTURE REF R22; 
     492 [-]: DUPCLOSURE R53 K184; 
     493 [-]: SETGLOBAL R53 K185; "OnJackalSpawned" = var53
     494 [-]: NEWCLOSURE R53 P24; 
     495 [-]: CAPTURE REF R22; 
     496 [-]: CAPTURE REF R23; 
     497 [-]: CAPTURE VAL R11; 
     498 [-]: DUPCLOSURE R54 K186; 
     499 [-]: CAPTURE VAL R0; 
     500 [-]: CAPTURE VAL R53; 
     501 [-]: DUPCLOSURE R55 K187; 
     502 [-]: CAPTURE VAL R6; 
     503 [-]: SETGLOBAL R55 K188; "ChildEquipDatapad" = var55
     504 [-]: DUPCLOSURE R55 K189; 
     505 [-]: CAPTURE VAL R6; 
     506 [-]: SETGLOBAL R55 K190; "ChildUnequipDatapad" = var55
     507 [-]: DUPCLOSURE R55 K191; 
     508 [-]: CAPTURE VAL R41; 
     509 [-]: SETGLOBAL R55 K192; "EquipDataPad" = var55
     510 [-]: NEWCLOSURE R55 P29; 
     511 [-]: CAPTURE REF R21; 
     512 [-]: CAPTURE VAL R25; 
     513 [-]: CAPTURE VAL R45; 
     514 [-]: CAPTURE VAL R29; 
     515 [-]: CAPTURE REF R19; 
     516 [-]: CAPTURE VAL R2; 
     517 [-]: CAPTURE REF R18; 
     518 [-]: CAPTURE VAL R3; 
     519 [-]: CAPTURE VAL R41; 
     520 [-]: CAPTURE VAL R1; 
     521 [-]: CAPTURE VAL R32; 
     522 [-]: CAPTURE VAL R11; 
     523 [-]: CAPTURE VAL R12; 
     524 [-]: CAPTURE VAL R20; 
     525 [-]: CAPTURE REF R27; 
     526 [-]: CAPTURE REF R26; 
     527 [-]: CAPTURE VAL R0; 
     528 [-]: CAPTURE VAL R48; 
     529 [-]: CAPTURE VAL R53; 
     530 [-]: CAPTURE REF R22; 
     531 [-]: CAPTURE REF R14; 
     532 [-]: CAPTURE REF R13; 
     533 [-]: CAPTURE VAL R5; 
     534 [-]: CAPTURE VAL R4; 
     535 [-]: CAPTURE VAL R43; 
     536 [-]: CAPTURE REF R23; 
     537 [-]: CAPTURE REF R17; 
     538 [-]: CAPTURE VAL R30; 
     539 [-]: NEWCLOSURE R56 P30; 
     540 [-]: CAPTURE REF R15; 
     541 [-]: CAPTURE VAL R0; 
     542 [-]: CAPTURE VAL R55; 
     543 [-]: CAPTURE VAL R51; 
     544 [-]: CAPTURE REF R16; 
     545 [-]: CAPTURE VAL R52; 
     546 [-]: CAPTURE VAL R29; 
     547 [-]: SETGLOBAL R56 K193; "Mission" = var56
     548 [-]: DUPCLOSURE R56 K194; 
     549 [-]: SETGLOBAL R56 K195; "MoveToAndKill" = var56
     550 [-]: DUPCLOSURE R56 K196; 
     551 [-]: SETGLOBAL R56 K197; "MoveBursa" = var56
     552 [-]: DUPCLOSURE R56 K198; 
     553 [-]: DUPCLOSURE R57 K199; 
     554 [-]: SETGLOBAL R57 K200; "ToggleTurrets" = var57
     555 [-]: DUPCLOSURE R57 K201; 
     556 [-]: SETGLOBAL R57 K202; "ToggleTurretsWithinRange" = var57
     557 [-]: DUPCLOSURE R57 K203; 
     558 [-]: DUPCLOSURE R58 K204; 
     559 [-]: CAPTURE VAL R57; 
     560 [-]: SETGLOBAL R58 K205; "MeshSwap" = var58
     561 [-]: DUPCLOSURE R58 K206; 
     562 [-]: CAPTURE VAL R9; 
     563 [-]: CAPTURE VAL R57; 
     564 [-]: SETGLOBAL R58 K207; "HackTurrets" = var58
     565 [-]: DUPCLOSURE R58 K208; 
     566 [-]: CAPTURE VAL R10; 
     567 [-]: CAPTURE VAL R2; 
     568 [-]: SETGLOBAL R58 K209; "SpawnAsVesoForTesting" = var58
     569 [-]: NEWCLOSURE R58 P40; 
     570 [-]: CAPTURE REF R18; 
     571 [-]: CAPTURE VAL R41; 
     572 [-]: CAPTURE VAL R3; 
     573 [-]: CAPTURE REF R13; 
     574 [-]: SETGLOBAL R58 K210; "OnAgentDestroyed" = var58
     575 [-]: NEWCLOSURE R58 P41; 
     576 [-]: CAPTURE VAL R41; 
     577 [-]: CAPTURE REF R18; 
     578 [-]: CAPTURE VAL R3; 
     579 [-]: CAPTURE VAL R11; 
     580 [-]: SETGLOBAL R58 K211; "OnTouched" = var58
     581 [-]: DUPCLOSURE R58 K212; 
     582 [-]: SETGLOBAL R58 K213; "FadeEmissive" = var58
     583 [-]: DUPCLOSURE R58 K214; 
     584 [-]: SETGLOBAL R58 K215; "DataPadTransmission" = var58
     585 [-]: DUPCLOSURE R58 K216; 
     586 [-]: CAPTURE VAL R11; 
     587 [-]: SETGLOBAL R58 K217; "UnlockDoorAtWaypoint" = var58
     588 [-]: DUPCLOSURE R58 K218; 
     589 [-]: CAPTURE VAL R11; 
     590 [-]: SETGLOBAL R58 K219; "LockDoorAtWaypoint" = var58
     591 [-]: DUPCLOSURE R58 K220; 
     592 [-]: SETGLOBAL R58 K221; "SetHudVisibility" = var58
     593 [-]: DUPCLOSURE R58 K222; 
     594 [-]: SETGLOBAL R58 K223; "ImpactMessage" = var58
     595 [-]: DUPCLOSURE R58 K224; 
     596 [-]: SETGLOBAL R58 K225; "ToggleShieldDroneTutorial" = var58
     597 [-]: DUPCLOSURE R58 K226; 
     598 [-]: SETGLOBAL R58 K227; "EndShieldDroneTutorial" = var58
     599 [-]: DUPCLOSURE R58 K228; 
     600 [-]: SETGLOBAL R58 K229; "ToggleAttackMoaTutorial" = var58
     601 [-]: DUPCLOSURE R58 K230; 
     602 [-]: SETGLOBAL R58 K231; "EndAttackMoaTutorial" = var58
     603 [-]: DUPCLOSURE R58 K232; 
     604 [-]: SETGLOBAL R58 K233; "TriggerConduitBCheckpoint" = var58
     605 [-]: DUPCLOSURE R58 K234; 
     606 [-]: SETGLOBAL R58 K235; "TriggerAttackMoaTurretTransmission" = var58
     607 [-]: DUPCLOSURE R58 K236; 
     608 [-]: SETGLOBAL R58 K237; "SetSpawnersWithTag" = var58
     609 [-]: DUPCLOSURE R58 K238; 
     610 [-]: SETGLOBAL R58 K239; "OnAuraEntered" = var58
     611 [-]: DUPCLOSURE R58 K240; 
     612 [-]: SETGLOBAL R58 K241; "OnAuraExited" = var58
     613 [-]: DUPCLOSURE R58 K242; 
     614 [-]: CAPTURE VAL R7; 
     615 [-]: CAPTURE VAL R3; 
     616 [-]: SETGLOBAL R58 K243; "PlayerOnHitTransmission" = var58
     617 [-]: DUPCLOSURE R58 K244; 
     618 [-]: SETGLOBAL R58 K245; "TurretOnHitTransmission" = var58
     619 [-]: DUPCLOSURE R58 K246; 
     620 [-]: SETGLOBAL R58 K247; "DecoyOnHitHintTransmission" = var58
     621 [-]: DUPCLOSURE R58 K248; 
     622 [-]: SETGLOBAL R58 K249; "TriggerDebrisFallen" = var58
     623 [-]: DUPCLOSURE R58 K250; 
     624 [-]: CAPTURE VAL R11; 
     625 [-]: SETGLOBAL R58 K251; "TeleportAllyAvatars" = var58
     626 [-]: CLOSEUPVALS R13; 
     627 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
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
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xA2880940]
       7 [-]: CALL R4 2 1  ; var4(var5)
L 1:   8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      14 [-]: LOADK R5 K5  ; var5 = "Tag is nil"
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      19 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x46A0EBF5]
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      29 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      30 [-]: LOADK R6 K11 ; var6 = "No item with tag found"
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: RETURN R5 1  ; 
L 5:  34 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xD1586535]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      37 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      38 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      39 [-]: GETTABLEKS R8 R9 K13; var8 = var9["conduitPanel"]
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: LOADN R11 5  ; var11 = 5
      43 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x462C251C]
      44 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      45 [-]: FASTCALL1 64 R6 L6; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  49 [-]: JUMPIF R7 L7 ; goto L7 if var7
      50 [-]: GETIMPORT R7 16; var7 = 0x492C7F2A
      51 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0xA02EE9EF]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: NAMECALL R9 R6 K18; var10 = var6; var9 = var6[0xCB3851B8]
      54 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      55 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      56 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      57 [-]: JUMP L9      ; goto L9
L 7:  58 [-]: GETIMPORT R7 20; var7 = 0xA421AF95
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      63 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      64 [-]: JUMP L9      ; goto L9
L 8:  65 [-]: GETIMPORT R6 20; var6 = 0xA421AF95
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      70 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
L 9:  71 [-]: FASTCALL1 64 R3 L10; 
      72 [-]: MOVE R7 R3   ; var7 = var3
      73 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  75 [-]: JUMPIF R6 L11; goto L11 if var6
      76 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      77 [-]: MOVE R8 R3   ; var8 = var3
      78 [-]: MOVE R9 R5   ; var9 = var5
      79 [-]: GETIMPORT R10 22; var10 = ZERO_ROTATION
      80 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      81 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      82 [-]: SETUPVAL R6 0; upvalues[6] = var0
      83 [-]: JUMP L12     ; goto L12
L11:  84 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      85 [-]: GETIMPORT R8 25; var8 = 0xBB76409B
      86 [-]: MOVE R9 R5   ; var9 = var5
      87 [-]: GETIMPORT R10 22; var10 = ZERO_ROTATION
      88 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      89 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      90 [-]: SETUPVAL R6 0; upvalues[6] = var0
L12:  91 [-]: FASTCALL1 64 R1 L13; 
      92 [-]: MOVE R7 R1   ; var7 = var1
      93 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  95 [-]: JUMPIF R6 L14; goto L14 if var6
      96 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      97 [-]: LOADB R8 0   ; var8 = false
      98 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xA69CE1E5]
      99 [-]: CALL R6 3 1  ; var6(var7, var8)
     100 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     101 [-]: GETIMPORT R8 28; var8 = 0xB7CBD06B
     102 [-]: MOVE R9 R1   ; var9 = var1
     103 [-]: LOADN R10 5000; var10 = 5000
     104 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     105 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x53BC0559]
     106 [-]: CALL R6 0 1  ; var6(var7, ...)
L14: 107 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: CALL R6 2 1  ; var6(var7)
     110 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     111 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     112 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xE2871589]
     113 [-]: CALL R6 3 1  ; var6(var7, var8)
     114 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     115 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x9742B85B]
       2 [-]: GETIMPORT R3 2; var3 = 0xE91D7466
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xFC87A231]
      10 [-]: CALL R2 1 1  ; var2()
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "RobotSpawnerLookTrigger"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x383D2E7D]
      11 [-]: CALL R6 2 1  ; var6(var7)
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DisableSpawner"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: GETIMPORT R3 7; var3 = 0xC8802016
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      11 [-]: FORGPREP_INEXT R3 L10; 
L 0:  12 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      13 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      14 [-]: LOADK R11 K8 ; var11 = "BipedSpecialSpawn"
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: NAMECALL R11 R7 K9; var12 = var7; var11 = var7[0xD1586535]
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
      18 [-]: LOADN R12 0  ; var12 = 0
      19 [-]: LOADN R13 5  ; var13 = 5
      20 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x462C251C]
      21 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      22 [-]: MOVE R2 R8   ; var2 = var8
      23 [-]: FASTCALL1 64 R2 L1; 
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  27 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      30 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      31 [-]: LOADK R11 K13; var11 = "CorpusDroneSpawn"
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: NAMECALL R11 R7 K9; var12 = var7; var11 = var7[0xD1586535]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: LOADN R13 5  ; var13 = 5
      37 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x462C251C]
      38 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      39 [-]: MOVE R2 R8   ; var2 = var8
L 2:  40 [-]: FASTCALL1 64 R2 L3; 
      41 [-]: MOVE R9 R2   ; var9 = var2
      42 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  44 [-]: JUMPIF R8 L10; goto L10 if var8
      45 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      46 [-]: LOADK R11 K14; var11 = "DoNotUse"
      47 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      48 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x3273BA96]
      49 [-]: CALL R8 0 1  ; var8(var9, ...)
      50 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xF4E253B6]
      51 [-]: CALL R8 2 1  ; var8(var9)
      52 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xD1586535]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0x65C63FBE]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      57 [-]: GETIMPORT R12 19; var12 = gDecorationType
      58 [-]: MOVE R13 R8  ; var13 = var8
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: LOADN R15 5  ; var15 = 5
      61 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xFB669000]
      62 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      63 [-]: GETIMPORT R11 7; var11 = 0xC8802016
      64 [-]: MOVE R12 R10 ; var12 = var10
      65 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      66 [-]: FORGPREP_INEXT R11 L8; 
L 4:  67 [-]: NAMECALL R16 R15 K17; var17 = var15; var16 = var15[0x65C63FBE]
      68 [-]: CALL R16 2 2 ; var16 = var16(var17)
      69 [-]: JUMPIFNOTEQ R16 R9 L8; goto L8 if var16 ~= var393492
      70 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      71 [-]: LOADB R18 0  ; var18 = false
      72 [-]: LOADB R19 1  ; var19 = true
      73 [-]: NAMECALL R16 R15 K21; var17 = var15; var16 = var15[0x768274D6]
      74 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      75 [-]: JUMP L8      ; goto L8
L 5:  76 [-]: JUMPIF R1 L8 ; goto L8 if var1
      77 [-]: NAMECALL R16 R15 K22; var17 = var15; var16 = var15[0x22DA1852]
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
      79 [-]: GETIMPORT R17 3; var17 = 0x0469F296
      80 [-]: LOADK R18 K23; var18 = "Emissive"
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
      82 [-]: JUMPIFEQ R16 R17 L6; goto L6 if var16 == var4656
      83 [-]: LOADN R18 0  ; var18 = 0
      84 [-]: NAMECALL R16 R15 K24; var17 = var15; var16 = var15[0x819ABD48]
      85 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      86 [-]: GETIMPORT R17 26; var17 = 0x7ED0A956
      87 [-]: LOADK R18 K27; var18 = "/Lotus/Objects/Corpus/Structural/CrpStructuralTrimA3xScaleOff"
      88 [-]: CALL R17 2 2 ; var17 = var17(var18)
      89 [-]: JUMPIFNOTEQ R16 R17 L7; goto L7 if var16 ~= var4656
L 6:  90 [-]: LOADN R18 0  ; var18 = 0
      91 [-]: GETIMPORT R19 29; var19 = 0x44F59B69
      92 [-]: LOADB R20 0  ; var20 = false
      93 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0xCDDC3ABB]
      94 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      95 [-]: JUMP L8      ; goto L8
L 7:  96 [-]: LOADB R18 0  ; var18 = false
      97 [-]: LOADB R19 1  ; var19 = true
      98 [-]: NAMECALL R16 R15 K21; var17 = var15; var16 = var15[0x768274D6]
      99 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 8: 100 [-]: FORGLOOP R11 L4 2 [inext]; 
     101 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     102 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     103 [-]: LOADK R14 K31; var14 = "RobotSpawnerLookTrigger"
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: MOVE R14 R8  ; var14 = var8
     106 [-]: LOADN R15 0  ; var15 = 0
     107 [-]: LOADN R16 5  ; var16 = 5
     108 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x462C251C]
     109 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     110 [-]: FASTCALL1 64 R11 L9; 
     111 [-]: MOVE R13 R11 ; var13 = var11
     112 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 114 [-]: JUMPIF R12 L10; goto L10 if var12
     115 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xF4E253B6]
     116 [-]: CALL R12 2 1 ; var12(var13)
L10: 117 [-]: FORGLOOP R3 L0 2 [inext]; 
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: LOADNIL R6   ; var6 = nil
       7 [-]: GETIMPORT R7 4; var7 = 0xC8802016
       8 [-]: MOVE R8 R3   ; var8 = var3
       9 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      10 [-]: FORGPREP_INEXT R7 L4; 
L 0:  11 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      12 [-]: GETIMPORT R14 6; var14 = 0x55C0308A
      13 [-]: NAMECALL R15 R11 K7; var16 = var11; var15 = var11[0xD1586535]
      14 [-]: CALL R15 2 2 ; var15 = var15(var16)
      15 [-]: LOADN R16 0  ; var16 = 0
      16 [-]: LOADN R17 4  ; var17 = 4
      17 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x462C251C]
      18 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      19 [-]: MOVE R4 R12  ; var4 = var12
      20 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      21 [-]: GETIMPORT R14 10; var14 = 0x6BB6B10E
      22 [-]: NAMECALL R15 R11 K7; var16 = var11; var15 = var11[0xD1586535]
      23 [-]: CALL R15 2 2 ; var15 = var15(var16)
      24 [-]: LOADN R16 0  ; var16 = 0
      25 [-]: LOADN R17 1  ; var17 = 1
      26 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x462C251C]
      27 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      28 [-]: MOVE R5 R12  ; var5 = var12
      29 [-]: GETIMPORT R12 12; var12 = 0xA421AF95
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: GETIMPORT R14 14; var14 = 0x2BC25B4D
      32 [-]: LOADN R15 0  ; var15 = 0
      33 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      34 [-]: MOVE R6 R12  ; var6 = var12
      35 [-]: FASTCALL1 64 R4 L1; 
      36 [-]: MOVE R13 R4  ; var13 = var4
      37 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  39 [-]: JUMPIF R12 L2; goto L2 if var12
      40 [-]: LOADN R14 0  ; var14 = 0
      41 [-]: MOVE R15 R1  ; var15 = var1
      42 [-]: LOADB R16 0  ; var16 = false
      43 [-]: NAMECALL R12 R4 K17; var13 = var4; var12 = var4[0xCDDC3ABB]
      44 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 2:  45 [-]: FASTCALL1 64 R5 L3; 
      46 [-]: MOVE R13 R5  ; var13 = var5
      47 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  49 [-]: JUMPIF R12 L4; goto L4 if var12
      50 [-]: GETIMPORT R12 19; var12 = 0x808DC004
      51 [-]: MOVE R13 R6  ; var13 = var6
      52 [-]: MOVE R14 R6  ; var14 = var6
      53 [-]: NAMECALL R16 R5 K20; var17 = var5; var16 = var5[0x9BA17154]
      54 [-]: CALL R16 2 2 ; var16 = var16(var17)
      55 [-]: GETIMPORT R17 22; var17 = 0x9F94ED27
      56 [-]: MUL R15 R16 R17; var15 = var16 * var17
      57 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      58 [-]: GETIMPORT R12 19; var12 = 0x808DC004
      59 [-]: MOVE R13 R6  ; var13 = var6
      60 [-]: MOVE R14 R6  ; var14 = var6
      61 [-]: NAMECALL R15 R5 K7; var16 = var5; var15 = var5[0xD1586535]
      62 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      63 [-]: CALL R12 0 1 ; var12(var13, ...)
      64 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      65 [-]: MOVE R14 R2  ; var14 = var2
      66 [-]: MOVE R15 R6  ; var15 = var6
      67 [-]: NAMECALL R16 R5 K23; var17 = var5; var16 = var5[0xCB3851B8]
      68 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      69 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x05909209]
      70 [-]: CALL R12 0 1 ; var12(var13, ...)
L 4:  71 [-]: FORGLOOP R7 L0 2 [inext]; 
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       8 [-]: FORGPREP_INEXT R4 L2; 
L 0:   9 [-]: GETIMPORT R9 6; var9 = 0xA421AF95
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: GETIMPORT R11 8; var11 = 0x4F8C027F
      12 [-]: LOADN R12 0  ; var12 = 0
      13 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      14 [-]: MOVE R3 R9   ; var3 = var9
      15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: GETIMPORT R9 12; var9 = 0x808DC004
      21 [-]: MOVE R10 R3  ; var10 = var3
      22 [-]: MOVE R11 R3  ; var11 = var3
      23 [-]: NAMECALL R13 R8 K13; var14 = var8; var13 = var8[0x9BA17154]
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
      25 [-]: GETIMPORT R14 15; var14 = 0x74F07479
      26 [-]: MUL R12 R13 R14; var12 = var13 * var14
      27 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      28 [-]: GETIMPORT R9 12; var9 = 0x808DC004
      29 [-]: MOVE R10 R3  ; var10 = var3
      30 [-]: MOVE R11 R3  ; var11 = var3
      31 [-]: NAMECALL R12 R8 K16; var13 = var8; var12 = var8[0xD1586535]
      32 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      33 [-]: CALL R9 0 1  ; var9(var10, ...)
      34 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: MOVE R12 R3  ; var12 = var3
      37 [-]: NAMECALL R13 R8 K17; var14 = var8; var13 = var8[0xCB3851B8]
      38 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      39 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x05909209]
      40 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  41 [-]: FORGLOOP R4 L0 2 [inext]; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0xBD10AB4F
       2 [-]: GETIMPORT R2 3; var2 = 0xEE7095EC
       3 [-]: GETIMPORT R3 5; var3 = 0xA860E227
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R1 7; var1 = 0x1E74E6D3
       7 [-]: GETIMPORT R2 9; var2 = 0xE0F14410
       8 [-]: GETIMPORT R3 11; var3 = 0xA0D4E50B
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: GETIMPORT R1 13; var1 = 0x63741824
      12 [-]: GETIMPORT R2 15; var2 = 0xEFEC3901
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC474A99E]
       2 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       3 [-]: LOADK R2 K3  ; var2 = "VesoSetupForwarder"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADK R2 K4  ; var2 = "TriggerPort"
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC474A99E]
       9 [-]: GETIMPORT R1 2; var1 = 0x0469F296
      10 [-]: LOADK R2 K5  ; var2 = "CorpusWorkerDeco"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADK R2 K6  ; var2 = "Hide"
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x020D4331]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x00A9EE26]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x020D4331]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xDF2DCA58]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: NOT R5 R1    ; var5 = not var1
      17 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD9848B59]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD3A01177]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NOT R5 R1    ; var5 = not var1
      22 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x258E7323]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: FASTCALL1 64 R2 L2; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xEA2890BE]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x89F5ABE4]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  36 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      37 [-]: LOADK R6 K12 ; var6 = "ChildEquipDatapad"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xD5F7912B]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      44 [-]: LOADK R6 K14 ; var6 = "ChildUnequipDatapad"
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xD5F7912B]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: FASTCALL1 64 R2 L5; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  53 [-]: JUMPIF R3 L6 ; goto L6 if var3
      54 [-]: MOVE R5 R2   ; var5 = var2
      55 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xAF7C1D8D]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["VesoMoas"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R4 2; var4 = _T["VesoMoas"]
       8 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["avatar"]
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: RETURN R1 1  ; 
L 3:  16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R0 3   ; var0 = 3
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 0:   4 [-]: GETIMPORT R5 2; var5 = _T["VesoMoas"]
       5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: JUMP L5      ; goto L5
L 2:  11 [-]: GETIMPORT R7 2; var7 = _T["VesoMoas"]
      12 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      13 [-]: GETTABLEKS R5 R6 K5; var5 = var6["avatar"]
      14 [-]: FASTCALL1 64 R5 L3; 
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: JUMP L5      ; goto L5
L 4:  20 [-]: LOADB R3 1   ; var3 = true
L 5:  21 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      22 [-]: GETIMPORT R5 2; var5 = _T["VesoMoas"]
      23 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      24 [-]: GETTABLEKS R3 R4 K5; var3 = var4["avatar"]
      25 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xA2880940]
      26 [-]: CALL R3 2 1  ; var3(var4)
L 6:  27 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 7:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INTRO"]
       3 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var131644
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2["introPlayerBounds"]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFD08BA8B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       9 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: JUMP L4      ; goto L4
L 1:  16 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
      17 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: LOADB R1 1   ; var1 = true
L 4:  26 [-]: JUMPIF R1 L5 ; goto L5 if var1
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: JUMPXEQKN R1 K9 L99 NOT; 
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
      31 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/NewWar/SummonDecoyMoaHint_KBM"
      32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      35 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      36 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      37 [-]: GETTABLEKS R2 R3 K12; var2 = var3["introDebrisWaypoint"]
      38 [-]: LOADNIL R3   ; var3 = nil
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: GETIMPORT R5 14; var5 = 0xEEDEF4FA
      41 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      42 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      43 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x118E5C26]
      44 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      45 [-]: GETTABLEKS R2 R3 K16; var2 = var3["introDebris"]
      46 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      47 [-]: GETTABLEKS R3 R4 K17; var3 = var4["ATTACK_ICON"]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: LOADN R1 1   ; var1 = 1
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      53 [-]: JUMPXEQKN R1 K18 L6 NOT; 
      54 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      55 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
      56 [-]: LOADK R2 K19 ; var2 = "/Lotus/Language/NewWar/CommandDecoyMoaHint_KBM"
      57 [-]: LOADNIL R3   ; var3 = nil
      58 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      59 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      60 [-]: LOADN R1 2   ; var1 = 2
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: RETURN R0 0  ; 
L 6:  63 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      64 [-]: JUMPXEQKN R1 K20 L99 NOT; 
      65 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      66 [-]: GETTABLEKS R1 R2 K21; var1 = var2["introDecoyBounds"]
      67 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFD08BA8B]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: JUMPIFNOT R1 L99; goto L99 if not var1
      70 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      71 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
      72 [-]: LOADK R2 K22 ; var2 = "/Lotus/Language/NewWar/ShootDecoyMoaHint"
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: LOADN R1 3   ; var1 = 3
      75 [-]: SETUPVAL R1 3; upvalues[1] = var3
      76 [-]: RETURN R0 0  ; 
L 7:  77 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      78 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      79 [-]: GETTABLEKS R2 R3 K23; var2 = var3["CONDUITA"]
      80 [-]: JUMPIFNOTEQ R1 R2 L17; goto L17 if var1 ~= var196924
      81 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      82 [-]: JUMPXEQKN R1 K9 L14 NOT; 
      83 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      84 [-]: GETTABLEKS R1 R2 K24; var1 = var2["conduitA"]
      85 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xF37943FF]
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
      87 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      88 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      89 [-]: GETTABLEKS R1 R2 K26; var1 = var2["conduitAHint"]
      90 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFD08BA8B]
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      93 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      94 [-]: GETTABLEKS R1 R2 K27; var1 = var2["tutorial"]
      95 [-]: LOADN R2 10  ; var2 = 10
      96 [-]: JUMPIFLE R2 R1 L13; goto L13 if var2 <= var328481
      97 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
      98 [-]: FASTCALL1 64 R3 L8; 
      99 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 101 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
     102 [-]: LOADB R1 0   ; var1 = false
     103 [-]: JUMP L12     ; goto L12
L 9: 104 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     105 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     106 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     107 [-]: FASTCALL1 64 R3 L10; 
     108 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     109 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 110 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     111 [-]: LOADB R1 0   ; var1 = false
     112 [-]: JUMP L12     ; goto L12
L11: 113 [-]: LOADB R1 1   ; var1 = true
L12: 114 [-]: JUMPIF R1 L14; goto L14 if var1
L13: 115 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     116 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
     117 [-]: LOADK R2 K28 ; var2 = "/Lotus/Language/NewWar/FitDecoyMoaHint"
     118 [-]: CALL R1 2 1  ; var1(var2)
     119 [-]: LOADN R1 1   ; var1 = 1
     120 [-]: SETUPVAL R1 3; upvalues[1] = var3
     121 [-]: JUMP L16     ; goto L16
L14: 122 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     123 [-]: JUMPXEQKN R1 K18 L16 NOT; 
     124 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     125 [-]: GETTABLEKS R1 R2 K24; var1 = var2["conduitA"]
     126 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xF37943FF]
     127 [-]: CALL R1 2 2  ; var1 = var1(var2)
     128 [-]: JUMPIF R1 L15; goto L15 if var1
     129 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     130 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x69D46C91]
     131 [-]: CALL R1 1 1  ; var1()
     132 [-]: LOADN R1 2   ; var1 = 2
     133 [-]: SETUPVAL R1 3; upvalues[1] = var3
     134 [-]: JUMP L16     ; goto L16
L15: 135 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     136 [-]: GETTABLEKS R1 R2 K26; var1 = var2["conduitAHint"]
     137 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFD08BA8B]
     138 [-]: CALL R1 2 2  ; var1 = var1(var2)
     139 [-]: JUMPIF R1 L16; goto L16 if var1
     140 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     141 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x69D46C91]
     142 [-]: CALL R1 1 1  ; var1()
     143 [-]: LOADN R1 0   ; var1 = 0
     144 [-]: SETUPVAL R1 3; upvalues[1] = var3
L16: 145 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     146 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     147 [-]: GETTABLEKS R3 R4 K27; var3 = var4["tutorial"]
     148 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     149 [-]: SETTABLEKS R2 R1 K27; var2["tutorial"] = var1
     150 [-]: RETURN R0 0  ; 
L17: 151 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     152 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     153 [-]: GETTABLEKS R2 R3 K30; var2 = var3["ALLYTUTORIALS"]
     154 [-]: JUMPIFNOTEQ R1 R2 L41; goto L41 if var1 ~= var196924
     155 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     156 [-]: JUMPXEQKN R1 K9 L20 NOT; 
     157 [-]: GETIMPORT R1 32; var1 = _T["HintActive"]
     158 [-]: JUMPIF R1 L18; goto L18 if var1
     159 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     160 [-]: GETTABLEKS R1 R2 K33; var1 = var2["laserPanelA"]
     161 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xF37943FF]
     162 [-]: CALL R1 2 2  ; var1 = var1(var2)
     163 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     164 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     165 [-]: GETTABLEKS R1 R2 K34; var1 = var2["laserPanelAHint"]
     166 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFD08BA8B]
     167 [-]: CALL R1 2 2  ; var1 = var1(var2)
     168 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     169 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     170 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
     171 [-]: LOADK R2 K35 ; var2 = "/Lotus/Language/NewWar/LaserDecoyMoaHint"
     172 [-]: CALL R1 2 1  ; var1(var2)
     173 [-]: JUMP L19     ; goto L19
L18: 174 [-]: GETIMPORT R1 32; var1 = _T["HintActive"]
     175 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     176 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     177 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x69D46C91]
     178 [-]: CALL R1 1 1  ; var1()
L19: 179 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     180 [-]: GETTABLEKS R1 R2 K33; var1 = var2["laserPanelA"]
     181 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xF37943FF]
     182 [-]: CALL R1 2 2  ; var1 = var1(var2)
     183 [-]: JUMPIF R1 L99; goto L99 if var1
     184 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     185 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     186 [-]: GETTABLEKS R2 R3 K36; var2 = var3["conduitB"]
     187 [-]: LOADN R3 3   ; var3 = 3
     188 [-]: LOADB R4 1   ; var4 = true
     189 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     190 [-]: LOADN R1 1   ; var1 = 1
     191 [-]: SETUPVAL R1 3; upvalues[1] = var3
     192 [-]: RETURN R0 0  ; 
L20: 193 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     194 [-]: JUMPXEQKN R1 K18 L33 NOT; 
     195 [-]: GETIMPORT R1 38; var1 = _T["ShieldDroneTutorialState"]
     196 [-]: JUMPXEQKN R1 K18 L21 NOT; 
     197 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     198 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x9742B85B]
     199 [-]: GETIMPORT R2 41; var2 = 0xE91D7466
     200 [-]: GETIMPORT R3 43; var3 = 0x0469F296
     201 [-]: LOADK R4 K44 ; var4 = "ShieldDrone1"
     202 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     203 [-]: CALL R1 0 1  ; var1(var2, ...)
     204 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     205 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     206 [-]: GETTABLEKS R2 R3 K45; var2 = var3["shieldDroneHintMarker"]
     207 [-]: CALL R1 2 1  ; var1(var2)
     208 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     209 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x118E5C26]
     210 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     211 [-]: GETTABLEKS R2 R3 K46; var2 = var3["shieldDrone"]
     212 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     213 [-]: GETTABLEKS R3 R4 K47; var3 = var4["CORPUSOBJ_ICON"]
     214 [-]: CALL R1 3 1  ; var1(var2, var3)
     215 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     216 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
     217 [-]: LOADK R2 K48 ; var2 = "/Lotus/Language/NewWar/SummonShieldDrone_KBM"
     218 [-]: LOADNIL R3   ; var3 = nil
     219 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     220 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     221 [-]: GETIMPORT R1 38; var1 = _T["ShieldDroneTutorialState"]
     222 [-]: LOADN R2 2   ; var2 = 2
     223 [-]: JUMPIFNOTLT R1 R2 L99; goto L99 if var1 >= var590140
     224 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     225 [-]: LOADN R2 0   ; var2 = 0
     226 [-]: SETTABLEKS R2 R1 K49; var2["turretOnHit"] = var1
     227 [-]: GETIMPORT R1 50; var1 = _T
     228 [-]: LOADN R2 2   ; var2 = 2
     229 [-]: SETTABLEKS R2 R1 K37; var2["ShieldDroneTutorialState"] = var1
     230 [-]: RETURN R0 0  ; 
L21: 231 [-]: GETIMPORT R1 38; var1 = _T["ShieldDroneTutorialState"]
     232 [-]: JUMPXEQKN R1 K20 L27 NOT; 
     233 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
     234 [-]: FASTCALL1 64 R3 L22; 
     235 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     236 [-]: CALL R2 2 2  ; var2 = var2(var3)
L22: 237 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     238 [-]: LOADB R1 0   ; var1 = false
     239 [-]: JUMP L26     ; goto L26
L23: 240 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     241 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     242 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     243 [-]: FASTCALL1 64 R3 L24; 
     244 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     245 [-]: CALL R2 2 2  ; var2 = var2(var3)
L24: 246 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     247 [-]: LOADB R1 0   ; var1 = false
     248 [-]: JUMP L26     ; goto L26
L25: 249 [-]: LOADB R1 1   ; var1 = true
L26: 250 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     251 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     252 [-]: LOADN R2 35  ; var2 = 35
     253 [-]: SETTABLEKS R2 R1 K27; var2["tutorial"] = var1
     254 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     255 [-]: GETTABLEKS R1 R2 K51; var1 = var2[0xF94B7537]
     256 [-]: CALL R1 1 1  ; var1()
     257 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     258 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x69D46C91]
     259 [-]: CALL R1 1 1  ; var1()
     260 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     261 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     262 [-]: GETTABLEKS R2 R3 K36; var2 = var3["conduitB"]
     263 [-]: LOADN R3 3   ; var3 = 3
     264 [-]: LOADB R4 1   ; var4 = true
     265 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     266 [-]: GETIMPORT R1 38; var1 = _T["ShieldDroneTutorialState"]
     267 [-]: LOADN R2 3   ; var2 = 3
     268 [-]: JUMPIFNOTLT R1 R2 L99; goto L99 if var1 >= var3277089
     269 [-]: GETIMPORT R1 50; var1 = _T
     270 [-]: LOADN R2 3   ; var2 = 3
     271 [-]: SETTABLEKS R2 R1 K37; var2["ShieldDroneTutorialState"] = var1
     272 [-]: RETURN R0 0  ; 
L27: 273 [-]: GETIMPORT R1 38; var1 = _T["ShieldDroneTutorialState"]
     274 [-]: JUMPXEQKN R1 K20 L29 NOT; 
     275 [-]: GETIMPORT R1 53; var1 = _T["TurretOnHitTransPlayState"]
     276 [-]: JUMPXEQKN R1 K20 L28 NOT; 
     277 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     278 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x9742B85B]
     279 [-]: GETIMPORT R2 41; var2 = 0xE91D7466
     280 [-]: GETIMPORT R3 43; var3 = 0x0469F296
     281 [-]: LOADK R4 K54 ; var4 = "ShieldDrone3"
     282 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     283 [-]: CALL R1 0 1  ; var1(var2, ...)
     284 [-]: GETIMPORT R1 50; var1 = _T
     285 [-]: LOADN R2 0   ; var2 = 0
     286 [-]: SETTABLEKS R2 R1 K52; var2["TurretOnHitTransPlayState"] = var1
     287 [-]: RETURN R0 0  ; 
L28: 288 [-]: GETIMPORT R1 53; var1 = _T["TurretOnHitTransPlayState"]
     289 [-]: JUMPXEQKN R1 K9 L99 NOT; 
     290 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     291 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     292 [-]: GETTABLEKS R3 R4 K49; var3 = var4["turretOnHit"]
     293 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     294 [-]: SETTABLEKS R2 R1 K49; var2["turretOnHit"] = var1
     295 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     296 [-]: GETTABLEKS R1 R2 K49; var1 = var2["turretOnHit"]
     297 [-]: LOADN R2 20  ; var2 = 20
     298 [-]: JUMPIFNOTLT R2 R1 L99; goto L99 if var2 >= var590140
     299 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     300 [-]: LOADN R2 0   ; var2 = 0
     301 [-]: SETTABLEKS R2 R1 K49; var2["turretOnHit"] = var1
     302 [-]: GETIMPORT R1 50; var1 = _T
     303 [-]: LOADN R2 1   ; var2 = 1
     304 [-]: SETTABLEKS R2 R1 K52; var2["TurretOnHitTransPlayState"] = var1
     305 [-]: RETURN R0 0  ; 
L29: 306 [-]: GETIMPORT R1 38; var1 = _T["ShieldDroneTutorialState"]
     307 [-]: JUMPXEQKN R1 K55 L32 NOT; 
     308 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     309 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     310 [-]: GETTABLEKS R3 R4 K27; var3 = var4["tutorial"]
     311 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     312 [-]: SETTABLEKS R2 R1 K27; var2["tutorial"] = var1
     313 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     314 [-]: GETTABLEKS R1 R2 K27; var1 = var2["tutorial"]
     315 [-]: LOADN R2 40  ; var2 = 40
     316 [-]: JUMPIFNOTLT R2 R1 L30; goto L30 if var2 >= var590140
     317 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     318 [-]: LOADN R2 0   ; var2 = 0
     319 [-]: SETTABLEKS R2 R1 K27; var2["tutorial"] = var1
     320 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     321 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x9742B85B]
     322 [-]: GETIMPORT R2 41; var2 = 0xE91D7466
     323 [-]: GETIMPORT R3 43; var3 = 0x0469F296
     324 [-]: LOADK R4 K56 ; var4 = "ShieldDrone2"
     325 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     326 [-]: CALL R1 0 1  ; var1(var2, ...)
L30: 327 [-]: GETIMPORT R1 53; var1 = _T["TurretOnHitTransPlayState"]
     328 [-]: JUMPXEQKN R1 K20 L31 NOT; 
     329 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     330 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x9742B85B]
     331 [-]: GETIMPORT R2 41; var2 = 0xE91D7466
     332 [-]: GETIMPORT R3 43; var3 = 0x0469F296
     333 [-]: LOADK R4 K54 ; var4 = "ShieldDrone3"
     334 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     335 [-]: CALL R1 0 1  ; var1(var2, ...)
     336 [-]: GETIMPORT R1 50; var1 = _T
     337 [-]: LOADN R2 0   ; var2 = 0
     338 [-]: SETTABLEKS R2 R1 K52; var2["TurretOnHitTransPlayState"] = var1
     339 [-]: RETURN R0 0  ; 
L31: 340 [-]: GETIMPORT R1 53; var1 = _T["TurretOnHitTransPlayState"]
     341 [-]: JUMPXEQKN R1 K9 L99 NOT; 
     342 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     343 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     344 [-]: GETTABLEKS R3 R4 K49; var3 = var4["turretOnHit"]
     345 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     346 [-]: SETTABLEKS R2 R1 K49; var2["turretOnHit"] = var1
     347 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     348 [-]: GETTABLEKS R1 R2 K49; var1 = var2["turretOnHit"]
     349 [-]: LOADN R2 20  ; var2 = 20
     350 [-]: JUMPIFNOTLT R2 R1 L99; goto L99 if var2 >= var590140
     351 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     352 [-]: LOADN R2 0   ; var2 = 0
     353 [-]: SETTABLEKS R2 R1 K49; var2["turretOnHit"] = var1
     354 [-]: GETIMPORT R1 50; var1 = _T
     355 [-]: LOADN R2 1   ; var2 = 1
     356 [-]: SETTABLEKS R2 R1 K52; var2["TurretOnHitTransPlayState"] = var1
     357 [-]: RETURN R0 0  ; 
L32: 358 [-]: GETIMPORT R1 38; var1 = _T["ShieldDroneTutorialState"]
     359 [-]: JUMPXEQKN R1 K57 L99 NOT; 
     360 [-]: LOADN R1 2   ; var1 = 2
     361 [-]: SETUPVAL R1 3; upvalues[1] = var3
     362 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     363 [-]: GETTABLEKS R1 R2 K51; var1 = var2[0xF94B7537]
     364 [-]: CALL R1 1 1  ; var1()
     365 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     366 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x69D46C91]
     367 [-]: CALL R1 1 1  ; var1()
     368 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     369 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     370 [-]: GETTABLEKS R2 R3 K36; var2 = var3["conduitB"]
     371 [-]: LOADN R3 3   ; var3 = 3
     372 [-]: LOADB R4 1   ; var4 = true
     373 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     374 [-]: RETURN R0 0  ; 
L33: 375 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     376 [-]: JUMPXEQKN R1 K20 L99 NOT; 
     377 [-]: GETIMPORT R1 59; var1 = _T["AttackMoaTutorialState"]
     378 [-]: JUMPXEQKN R1 K18 L34 NOT; 
     379 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     380 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x9742B85B]
     381 [-]: GETIMPORT R2 41; var2 = 0xE91D7466
     382 [-]: GETIMPORT R3 43; var3 = 0x0469F296
     383 [-]: LOADK R4 K60 ; var4 = "AttackMoa1"
     384 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     385 [-]: CALL R1 0 1  ; var1(var2, ...)
     386 [-]: GETIMPORT R1 50; var1 = _T
     387 [-]: LOADN R2 2   ; var2 = 2
     388 [-]: SETTABLEKS R2 R1 K58; var2["AttackMoaTutorialState"] = var1
     389 [-]: RETURN R0 0  ; 
L34: 390 [-]: GETIMPORT R1 59; var1 = _T["AttackMoaTutorialState"]
     391 [-]: JUMPXEQKN R1 K20 L35 NOT; 
     392 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     393 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     394 [-]: GETTABLEKS R2 R3 K61; var2 = var3["attackMoaHintMarker"]
     395 [-]: CALL R1 2 1  ; var1(var2)
     396 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     397 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x118E5C26]
     398 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     399 [-]: GETTABLEKS R2 R3 K62; var2 = var3["attackMoa"]
     400 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     401 [-]: GETTABLEKS R3 R4 K47; var3 = var4["CORPUSOBJ_ICON"]
     402 [-]: CALL R1 3 1  ; var1(var2, var3)
     403 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     404 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
     405 [-]: LOADK R2 K63 ; var2 = "/Lotus/Language/NewWar/SummonAttackMoa_KBM"
     406 [-]: LOADNIL R3   ; var3 = nil
     407 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     408 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     409 [-]: GETIMPORT R1 50; var1 = _T
     410 [-]: LOADN R2 3   ; var2 = 3
     411 [-]: SETTABLEKS R2 R1 K58; var2["AttackMoaTutorialState"] = var1
     412 [-]: RETURN R0 0  ; 
L35: 413 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
     414 [-]: FASTCALL1 64 R3 L36; 
     415 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     416 [-]: CALL R2 2 2  ; var2 = var2(var3)
L36: 417 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     418 [-]: LOADB R1 0   ; var1 = false
     419 [-]: JUMP L40     ; goto L40
L37: 420 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     421 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
     422 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     423 [-]: FASTCALL1 64 R3 L38; 
     424 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     425 [-]: CALL R2 2 2  ; var2 = var2(var3)
L38: 426 [-]: JUMPIFNOT R2 L39; goto L39 if not var2
     427 [-]: LOADB R1 0   ; var1 = false
     428 [-]: JUMP L40     ; goto L40
L39: 429 [-]: LOADB R1 1   ; var1 = true
L40: 430 [-]: JUMPIFNOT R1 L99; goto L99 if not var1
     431 [-]: GETIMPORT R1 59; var1 = _T["AttackMoaTutorialState"]
     432 [-]: JUMPXEQKN R1 K55 L99 NOT; 
     433 [-]: GETIMPORT R1 50; var1 = _T
     434 [-]: LOADN R2 4   ; var2 = 4
     435 [-]: SETTABLEKS R2 R1 K58; var2["AttackMoaTutorialState"] = var1
     436 [-]: RETURN R0 0  ; 
L41: 437 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     438 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     439 [-]: GETTABLEKS R2 R3 K64; var2 = var3["POSTTUTORIALS"]
     440 [-]: JUMPIFNOTEQ R1 R2 L43; goto L43 if var1 ~= var3866913
     441 [-]: GETIMPORT R1 59; var1 = _T["AttackMoaTutorialState"]
     442 [-]: JUMPXEQKN R1 K65 L42 NOT; 
     443 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     444 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x69D46C91]
     445 [-]: CALL R1 1 1  ; var1()
     446 [-]: GETIMPORT R1 50; var1 = _T
     447 [-]: LOADN R2 6   ; var2 = 6
     448 [-]: SETTABLEKS R2 R1 K58; var2["AttackMoaTutorialState"] = var1
     449 [-]: RETURN R0 0  ; 
L42: 450 [-]: GETIMPORT R1 59; var1 = _T["AttackMoaTutorialState"]
     451 [-]: JUMPXEQKN R1 K66 L99 NOT; 
     452 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     453 [-]: GETTABLEKS R1 R2 K67; var1 = var2["conduitBDebrisBounds"]
     454 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFD08BA8B]
     455 [-]: CALL R1 2 2  ; var1 = var1(var2)
     456 [-]: JUMPIFNOT R1 L99; goto L99 if not var1
     457 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     458 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     459 [-]: GETTABLEKS R2 R3 K68; var2 = var3["conduitBDebrisMarker"]
     460 [-]: LOADNIL R3   ; var3 = nil
     461 [-]: LOADB R4 0   ; var4 = false
     462 [-]: GETIMPORT R5 14; var5 = 0xEEDEF4FA
     463 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     464 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     465 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x118E5C26]
     466 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     467 [-]: GETTABLEKS R2 R3 K16; var2 = var3["introDebris"]
     468 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     469 [-]: GETTABLEKS R3 R4 K17; var3 = var4["ATTACK_ICON"]
     470 [-]: CALL R1 3 1  ; var1(var2, var3)
     471 [-]: GETIMPORT R1 50; var1 = _T
     472 [-]: LOADN R2 7   ; var2 = 7
     473 [-]: SETTABLEKS R2 R1 K58; var2["AttackMoaTutorialState"] = var1
     474 [-]: RETURN R0 0  ; 
L43: 475 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     476 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     477 [-]: GETTABLEKS R2 R3 K69; var2 = var3["CONDUITB"]
     478 [-]: JUMPIFNOTEQ R1 R2 L86; goto L86 if var1 ~= var131644
     479 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     480 [-]: GETTABLEKS R1 R2 K70; var1 = var2["conduitBTutTrigger"]
     481 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xF37943FF]
     482 [-]: CALL R1 2 2  ; var1 = var1(var2)
     483 [-]: JUMPIFNOT R1 L44; goto L44 if not var1
     484 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     485 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     486 [-]: GETTABLEKS R3 R4 K27; var3 = var4["tutorial"]
     487 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     488 [-]: SETTABLEKS R2 R1 K27; var2["tutorial"] = var1
L44: 489 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     490 [-]: GETTABLEKS R1 R2 K70; var1 = var2["conduitBTutTrigger"]
     491 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFD08BA8B]
     492 [-]: CALL R1 2 2  ; var1 = var1(var2)
     493 [-]: JUMPIFNOT R1 L85; goto L85 if not var1
     494 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     495 [-]: GETTABLEKS R1 R2 K27; var1 = var2["tutorial"]
     496 [-]: LOADN R2 20  ; var2 = 20
     497 [-]: JUMPIFNOTLE R2 R1 L50; goto L50 if var2 > var196924
     498 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     499 [-]: JUMPXEQKN R1 K18 L50; 
     500 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
     501 [-]: FASTCALL1 64 R3 L45; 
     502 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     503 [-]: CALL R2 2 2  ; var2 = var2(var3)
L45: 504 [-]: JUMPIFNOT R2 L46; goto L46 if not var2
     505 [-]: LOADB R1 0   ; var1 = false
     506 [-]: JUMP L49     ; goto L49
L46: 507 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     508 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     509 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     510 [-]: FASTCALL1 64 R3 L47; 
     511 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     512 [-]: CALL R2 2 2  ; var2 = var2(var3)
L47: 513 [-]: JUMPIFNOT R2 L48; goto L48 if not var2
     514 [-]: LOADB R1 0   ; var1 = false
     515 [-]: JUMP L49     ; goto L49
L48: 516 [-]: LOADB R1 1   ; var1 = true
L49: 517 [-]: JUMPIF R1 L50; goto L50 if var1
     518 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     519 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
     520 [-]: LOADK R2 K71 ; var2 = "/Lotus/Language/NewWar/SummonDecoyReinf_KBM"
     521 [-]: LOADNIL R3   ; var3 = nil
     522 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     523 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     524 [-]: LOADN R1 1   ; var1 = 1
     525 [-]: SETUPVAL R1 3; upvalues[1] = var3
     526 [-]: RETURN R0 0  ; 
L50: 527 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     528 [-]: GETTABLEKS R1 R2 K27; var1 = var2["tutorial"]
     529 [-]: LOADN R2 40  ; var2 = 40
     530 [-]: JUMPIFNOTLE R2 R1 L61; goto L61 if var2 > var196924
     531 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     532 [-]: JUMPXEQKN R1 K20 L61; 
     533 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
     534 [-]: FASTCALL1 64 R3 L51; 
     535 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     536 [-]: CALL R2 2 2  ; var2 = var2(var3)
L51: 537 [-]: JUMPIFNOT R2 L52; goto L52 if not var2
     538 [-]: LOADB R1 0   ; var1 = false
     539 [-]: JUMP L55     ; goto L55
L52: 540 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     541 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     542 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     543 [-]: FASTCALL1 64 R3 L53; 
     544 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     545 [-]: CALL R2 2 2  ; var2 = var2(var3)
L53: 546 [-]: JUMPIFNOT R2 L54; goto L54 if not var2
     547 [-]: LOADB R1 0   ; var1 = false
     548 [-]: JUMP L55     ; goto L55
L54: 549 [-]: LOADB R1 1   ; var1 = true
L55: 550 [-]: JUMPIFNOT R1 L61; goto L61 if not var1
     551 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
     552 [-]: FASTCALL1 64 R3 L56; 
     553 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     554 [-]: CALL R2 2 2  ; var2 = var2(var3)
L56: 555 [-]: JUMPIFNOT R2 L57; goto L57 if not var2
     556 [-]: LOADB R1 0   ; var1 = false
     557 [-]: JUMP L60     ; goto L60
L57: 558 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     559 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     560 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     561 [-]: FASTCALL1 64 R3 L58; 
     562 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     563 [-]: CALL R2 2 2  ; var2 = var2(var3)
L58: 564 [-]: JUMPIFNOT R2 L59; goto L59 if not var2
     565 [-]: LOADB R1 0   ; var1 = false
     566 [-]: JUMP L60     ; goto L60
L59: 567 [-]: LOADB R1 1   ; var1 = true
L60: 568 [-]: JUMPIF R1 L61; goto L61 if var1
     569 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     570 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
     571 [-]: LOADK R2 K72 ; var2 = "/Lotus/Language/NewWar/SummonDroneReinf_KBM"
     572 [-]: LOADNIL R3   ; var3 = nil
     573 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     574 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     575 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     576 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x9742B85B]
     577 [-]: GETIMPORT R2 41; var2 = 0xE91D7466
     578 [-]: GETIMPORT R3 43; var3 = 0x0469F296
     579 [-]: LOADK R4 K73 ; var4 = "DecoyShield1"
     580 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     581 [-]: CALL R1 0 1  ; var1(var2, ...)
     582 [-]: LOADN R1 2   ; var1 = 2
     583 [-]: SETUPVAL R1 3; upvalues[1] = var3
     584 [-]: RETURN R0 0  ; 
L61: 585 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     586 [-]: GETTABLEKS R1 R2 K27; var1 = var2["tutorial"]
     587 [-]: LOADN R2 40  ; var2 = 40
     588 [-]: JUMPIFNOTLT R1 R2 L67; goto L67 if var1 >= var196924
     589 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     590 [-]: JUMPXEQKN R1 K18 L67 NOT; 
     591 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
     592 [-]: FASTCALL1 64 R3 L62; 
     593 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     594 [-]: CALL R2 2 2  ; var2 = var2(var3)
L62: 595 [-]: JUMPIFNOT R2 L63; goto L63 if not var2
     596 [-]: LOADB R1 0   ; var1 = false
     597 [-]: JUMP L66     ; goto L66
L63: 598 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     599 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     600 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     601 [-]: FASTCALL1 64 R3 L64; 
     602 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     603 [-]: CALL R2 2 2  ; var2 = var2(var3)
L64: 604 [-]: JUMPIFNOT R2 L65; goto L65 if not var2
     605 [-]: LOADB R1 0   ; var1 = false
     606 [-]: JUMP L66     ; goto L66
L65: 607 [-]: LOADB R1 1   ; var1 = true
L66: 608 [-]: JUMPIF R1 L84; goto L84 if var1
L67: 609 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     610 [-]: GETTABLEKS R1 R2 K27; var1 = var2["tutorial"]
     611 [-]: LOADN R2 40  ; var2 = 40
     612 [-]: JUMPIFNOTLE R2 R1 L73; goto L73 if var2 > var196924
     613 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     614 [-]: JUMPXEQKN R1 K20 L73 NOT; 
     615 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
     616 [-]: FASTCALL1 64 R3 L68; 
     617 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     618 [-]: CALL R2 2 2  ; var2 = var2(var3)
L68: 619 [-]: JUMPIFNOT R2 L69; goto L69 if not var2
     620 [-]: LOADB R1 0   ; var1 = false
     621 [-]: JUMP L72     ; goto L72
L69: 622 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     623 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     624 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     625 [-]: FASTCALL1 64 R3 L70; 
     626 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     627 [-]: CALL R2 2 2  ; var2 = var2(var3)
L70: 628 [-]: JUMPIFNOT R2 L71; goto L71 if not var2
     629 [-]: LOADB R1 0   ; var1 = false
     630 [-]: JUMP L72     ; goto L72
L71: 631 [-]: LOADB R1 1   ; var1 = true
L72: 632 [-]: JUMPIF R1 L84; goto L84 if var1
L73: 633 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     634 [-]: JUMPXEQKN R1 K9 L99; 
     635 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
     636 [-]: FASTCALL1 64 R3 L74; 
     637 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     638 [-]: CALL R2 2 2  ; var2 = var2(var3)
L74: 639 [-]: JUMPIFNOT R2 L75; goto L75 if not var2
     640 [-]: LOADB R1 0   ; var1 = false
     641 [-]: JUMP L78     ; goto L78
L75: 642 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     643 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     644 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     645 [-]: FASTCALL1 64 R3 L76; 
     646 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     647 [-]: CALL R2 2 2  ; var2 = var2(var3)
L76: 648 [-]: JUMPIFNOT R2 L77; goto L77 if not var2
     649 [-]: LOADB R1 0   ; var1 = false
     650 [-]: JUMP L78     ; goto L78
L77: 651 [-]: LOADB R1 1   ; var1 = true
L78: 652 [-]: JUMPIFNOT R1 L99; goto L99 if not var1
     653 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
     654 [-]: FASTCALL1 64 R3 L79; 
     655 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     656 [-]: CALL R2 2 2  ; var2 = var2(var3)
L79: 657 [-]: JUMPIFNOT R2 L80; goto L80 if not var2
     658 [-]: LOADB R1 0   ; var1 = false
     659 [-]: JUMP L83     ; goto L83
L80: 660 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     661 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     662 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     663 [-]: FASTCALL1 64 R3 L81; 
     664 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     665 [-]: CALL R2 2 2  ; var2 = var2(var3)
L81: 666 [-]: JUMPIFNOT R2 L82; goto L82 if not var2
     667 [-]: LOADB R1 0   ; var1 = false
     668 [-]: JUMP L83     ; goto L83
L82: 669 [-]: LOADB R1 1   ; var1 = true
L83: 670 [-]: JUMPIFNOT R1 L99; goto L99 if not var1
L84: 671 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     672 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x69D46C91]
     673 [-]: CALL R1 1 1  ; var1()
     674 [-]: LOADN R1 0   ; var1 = 0
     675 [-]: SETUPVAL R1 3; upvalues[1] = var3
     676 [-]: RETURN R0 0  ; 
L85: 677 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     678 [-]: LOADN R2 0   ; var2 = 0
     679 [-]: JUMPIFNOTLT R2 R1 L99; goto L99 if var2 >= var304
     680 [-]: LOADN R1 0   ; var1 = 0
     681 [-]: SETUPVAL R1 3; upvalues[1] = var3
     682 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     683 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x69D46C91]
     684 [-]: CALL R1 1 1  ; var1()
     685 [-]: RETURN R0 0  ; 
L86: 686 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     687 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     688 [-]: GETTABLEKS R2 R3 K74; var2 = var3["REACHCONDUITC"]
     689 [-]: JUMPIFNOTEQ R1 R2 L99; goto L99 if var1 ~= var131644
     690 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     691 [-]: GETTABLEKS R1 R2 K75; var1 = var2["moverTutTrigger"]
     692 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFD08BA8B]
     693 [-]: CALL R1 2 2  ; var1 = var1(var2)
     694 [-]: JUMPIFNOT R1 L98; goto L98 if not var1
     695 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     696 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     697 [-]: GETTABLEKS R3 R4 K27; var3 = var4["tutorial"]
     698 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     699 [-]: SETTABLEKS R2 R1 K27; var2["tutorial"] = var1
     700 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     701 [-]: GETTABLEKS R1 R2 K27; var1 = var2["tutorial"]
     702 [-]: LOADN R2 60  ; var2 = 60
     703 [-]: JUMPIFNOTLE R2 R1 L99; goto L99 if var2 > var196924
     704 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     705 [-]: JUMPXEQKN R1 K18 L92; 
     706 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
     707 [-]: FASTCALL1 64 R3 L87; 
     708 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     709 [-]: CALL R2 2 2  ; var2 = var2(var3)
L87: 710 [-]: JUMPIFNOT R2 L88; goto L88 if not var2
     711 [-]: LOADB R1 0   ; var1 = false
     712 [-]: JUMP L91     ; goto L91
L88: 713 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     714 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     715 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     716 [-]: FASTCALL1 64 R3 L89; 
     717 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     718 [-]: CALL R2 2 2  ; var2 = var2(var3)
L89: 719 [-]: JUMPIFNOT R2 L90; goto L90 if not var2
     720 [-]: LOADB R1 0   ; var1 = false
     721 [-]: JUMP L91     ; goto L91
L90: 722 [-]: LOADB R1 1   ; var1 = true
L91: 723 [-]: JUMPIF R1 L92; goto L92 if var1
     724 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     725 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
     726 [-]: LOADK R2 K71 ; var2 = "/Lotus/Language/NewWar/SummonDecoyReinf_KBM"
     727 [-]: LOADNIL R3   ; var3 = nil
     728 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     729 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     730 [-]: LOADN R1 1   ; var1 = 1
     731 [-]: SETUPVAL R1 3; upvalues[1] = var3
     732 [-]: RETURN R0 0  ; 
L92: 733 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     734 [-]: JUMPXEQKN R1 K20 L99; 
     735 [-]: GETIMPORT R3 5; var3 = _T["VesoMoas"]
     736 [-]: FASTCALL1 64 R3 L93; 
     737 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     738 [-]: CALL R2 2 2  ; var2 = var2(var3)
L93: 739 [-]: JUMPIFNOT R2 L94; goto L94 if not var2
     740 [-]: LOADB R1 0   ; var1 = false
     741 [-]: JUMP L97     ; goto L97
L94: 742 [-]: GETIMPORT R5 5; var5 = _T["VesoMoas"]
     743 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     744 [-]: GETTABLEKS R3 R4 K8; var3 = var4["avatar"]
     745 [-]: FASTCALL1 64 R3 L95; 
     746 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     747 [-]: CALL R2 2 2  ; var2 = var2(var3)
L95: 748 [-]: JUMPIFNOT R2 L96; goto L96 if not var2
     749 [-]: LOADB R1 0   ; var1 = false
     750 [-]: JUMP L97     ; goto L97
L96: 751 [-]: LOADB R1 1   ; var1 = true
L97: 752 [-]: JUMPIFNOT R1 L99; goto L99 if not var1
     753 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     754 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
     755 [-]: LOADK R2 K76 ; var2 = "/Lotus/Language/NewWar/CommandDecoyReinf_KBM"
     756 [-]: LOADNIL R3   ; var3 = nil
     757 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     758 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     759 [-]: LOADN R1 2   ; var1 = 2
     760 [-]: SETUPVAL R1 3; upvalues[1] = var3
     761 [-]: RETURN R0 0  ; 
L98: 762 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     763 [-]: LOADN R2 0   ; var2 = 0
     764 [-]: JUMPIFNOTLT R2 R1 L99; goto L99 if var2 >= var304
     765 [-]: LOADN R1 0   ; var1 = 0
     766 [-]: SETUPVAL R1 3; upvalues[1] = var3
     767 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     768 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x69D46C91]
     769 [-]: CALL R1 1 1  ; var1()
L99: 770 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 0:   1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L1; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB669000]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LENGTH R5 R2 ; var5 = #var2
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: LOADN R4 -1  ; var4 = -1
       7 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L4 ; goto L4 if var6
      13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xE79E7EF4]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 64 R6 L2; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L3 ; goto L3 if var7
      21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x9435EB6D]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPXEQKN R7 K7 L4; 
      25 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      26 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xA2880940]
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      30 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xA2880940]
      31 [-]: CALL R7 2 1  ; var7(var8)
L 4:  32 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x9C1F3B5A]
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADNIL R0   ; var0 = nil
       3 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: GETTABLEKS R2 R4 K2; var2 = var4["friendlySpawns"]
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L2; 
L 0:   8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x1E3535E5]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R0 R6   ; var0 = var6
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: FASTCALL2 52 R7 R0 L2; 
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  21 [-]: FORGLOOP R1 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: LENGTH R5 R6 ; var5 = #var6
       7 [-]: FASTCALL2 19 R4 R5 L0; 
       8 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  10 [-]: MOVE R0 R3   ; var0 = var3
      11 [-]: LOADN R1 -1  ; var1 = -1
      12 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:  13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
       4 [-]: LOADK R5 K5  ; var5 = "/Lotus/Types/Friendly/PlayerControllable/Abilities/VesoDataTabletDeco"
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC9F6A7D7]
       7 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x768274D6]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L5 NOT; 
       2 [-]: RETURN R0 0  ; 
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xC474A99E]
       5 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       6 [-]: LOADK R2 K4  ; var2 = "VesoElevatorDoor"
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADK R2 K5  ; var2 = "Unlock"
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETIMPORT R0 7; var0 = _T
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: SETTABLEKS R1 R0 K8; var1["ForceLoadingScreen"] = var0
      13 [-]: DUPTABLE R0 14; 
      14 [-]: NEWTABLE R1 0 10; var1 = {}
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEKS R2 R3 K15; var2 = var3["INTRO"]
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: GETTABLEKS R3 R4 K16; var3 = var4["CONDUITA"]
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: GETTABLEKS R4 R5 K17; var4 = var5["ALLYTUTORIALS"]
      21 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      22 [-]: GETTABLEKS R5 R6 K18; var5 = var6["POSTTUTORIALS"]
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: GETTABLEKS R6 R7 K19; var6 = var7["CONDUITB"]
      25 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      26 [-]: GETTABLEKS R7 R8 K20; var7 = var8["REACHCONDUITC"]
      27 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      28 [-]: GETTABLEKS R8 R9 K21; var8 = var9["JACKALINTRO"]
      29 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      30 [-]: GETTABLEKS R9 R10 K22; var9 = var10["JACKALFIGHT"]
      31 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      32 [-]: GETTABLEKS R10 R11 K23; var10 = var11["HACKCONDUITC"]
      33 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      34 [-]: GETTABLEKS R11 R12 K24; var11 = var12["ENDCINEMATICS"]
      35 [-]: SETLIST R1 R2 10 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; 
      36 [-]: SETTABLEKS R1 R0 K9; var1["stage"] = var0
      37 [-]: NEWTABLE R1 0 10; var1 = {}
      38 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      39 [-]: LOADK R3 K25 ; var3 = "MissionDebugPtA"
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      42 [-]: LOADK R4 K26 ; var4 = "MissionDebugPtB"
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      45 [-]: LOADK R5 K27 ; var5 = "MissionDebugPtC"
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      48 [-]: LOADK R6 K28 ; var6 = "MissionDebugPtD"
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      51 [-]: LOADK R7 K29 ; var7 = "MissionDebugPtE"
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      54 [-]: LOADK R8 K30 ; var8 = "MissionDebugPtF"
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      57 [-]: LOADK R9 K31 ; var9 = "MissionDebugPtG"
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      60 [-]: LOADK R10 K32; var10 = "MissionDebugPtH"
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      63 [-]: LOADK R11 K33; var11 = "MissionDebugPtI"
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      66 [-]: LOADK R12 K34; var12 = "MissionDebugPtJ"
      67 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      68 [-]: SETLIST R1 R2 -1 [1]; 
      69 [-]: SETTABLEKS R1 R0 K10; var1["tag"] = var0
      70 [-]: NEWTABLE R1 0 0; var1 = {}
      71 [-]: SETTABLEKS R1 R0 K11; var1["text"] = var0
      72 [-]: NEWTABLE R1 0 0; var1 = {}
      73 [-]: SETTABLEKS R1 R0 K12; var1["color"] = var0
      74 [-]: NEWTABLE R1 0 0; var1 = {}
      75 [-]: SETTABLEKS R1 R0 K13; var1["spawns"] = var0
      76 [-]: LOADN R3 1   ; var3 = 1
      77 [-]: GETTABLEKS R4 R0 K9; var4 = var0["stage"]
      78 [-]: LENGTH R1 R4 ; var1 = #var4
      79 [-]: LOADN R2 1   ; var2 = 1
      80 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:  81 [-]: GETTABLEKS R5 R0 K9; var5 = var0["stage"]
      82 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      83 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      84 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      85 [-]: GETIMPORT R6 36; var6 = 0x9BAFFFE3
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: LOADN R8 255 ; var8 = 255
      88 [-]: GETTABLEKS R11 R0 K9; var11 = var0["stage"]
      89 [-]: LENGTH R10 R11; var10 = #var11
      90 [-]: DIV R9 R3 R10; var9 = var3 / var10
      91 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      92 [-]: GETTABLEKS R8 R0 K12; var8 = var0["color"]
      93 [-]: GETIMPORT R9 38; var9 = 0x60130201
      94 [-]: LOADN R11 255; var11 = 255
      95 [-]: SUB R10 R11 R6; var10 = var11 - var6
      96 [-]: MOVE R11 R6  ; var11 = var6
      97 [-]: LOADN R12 255; var12 = 255
      98 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      99 [-]: FASTCALL 52 L1; 
     100 [-]: GETIMPORT R7 41; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1: 102 [-]: GETTABLEKS R8 R0 K13; var8 = var0["spawns"]
     103 [-]: GETTABLEKS R9 R5 K42; var9 = var5["respawnPt"]
     104 [-]: FASTCALL2 52 R8 R9 L2; 
     105 [-]: GETIMPORT R7 41; var7 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2: 107 [-]: GETTABLEKS R8 R0 K11; var8 = var0["text"]
     108 [-]: MOVE R10 R4  ; var10 = var4
     109 [-]: LOADK R11 K43; var11 = ": "
     110 [-]: GETTABLEKS R12 R5 K44; var12 = var5["name"]
     111 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     112 [-]: FASTCALL2 52 R8 R9 L3; 
     113 [-]: GETIMPORT R7 41; var7 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3: 115 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4: 116 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     117 [-]: GETTABLEKS R1 R2 K45; var1 = var2[0x3284D82E]
     118 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     119 [-]: MOVE R3 R0   ; var3 = var0
     120 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     121 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     122 [-]: MOVE R4 R1   ; var4 = var1
     123 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x8ABFF40E]
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
     125 [-]: LOADB R2 1   ; var2 = true
     126 [-]: RETURN R2 1  ; 
L 5: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 707
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
; Defined at line: 720
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xD720831B]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETIMPORT R0 2; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["BlockTacticalMenu"] = var0
       6 [-]: GETIMPORT R0 2; var0 = _T
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K4; var1["disableCrateDroptables"] = var0
       9 [-]: GETIMPORT R0 2; var0 = _T
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K5; var1["hideLockedDoorIcons"] = var0
      12 [-]: GETIMPORT R0 2; var0 = _T
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: SETTABLEKS R1 R0 K6; var1["HideEnemyLevelsInHUD"] = var0
      15 [-]: GETIMPORT R0 2; var0 = _T
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: SETTABLEKS R1 R0 K7; var1["reachedConduitB"] = var0
      18 [-]: GETIMPORT R0 2; var0 = _T
      19 [-]: GETIMPORT R1 9; var1 = 0xBAF7E6D0
      20 [-]: SETTABLEKS R1 R0 K10; var1["TNWfirstTransmission"] = var0
      21 [-]: GETIMPORT R0 2; var0 = _T
      22 [-]: GETIMPORT R1 12; var1 = 0xA4BCE0CF
      23 [-]: SETTABLEKS R1 R0 K13; var1["TNWDatapadEquipAnim"] = var0
      24 [-]: GETIMPORT R0 2; var0 = _T
      25 [-]: GETIMPORT R1 15; var1 = 0x4FA391B2
      26 [-]: SETTABLEKS R1 R0 K16; var1["TNWDatapadUnequipAnim"] = var0
      27 [-]: GETIMPORT R1 18; var1 = 0x25D99D89
      28 [-]: FASTCALL1 64 R1 L0; 
      29 [-]: GETIMPORT R0 20; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  31 [-]: JUMPIF R0 L1 ; goto L1 if var0
      32 [-]: GETIMPORT R0 18; var0 = 0x25D99D89
      33 [-]: GETIMPORT R2 22; var2 = 0xC7667E41
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x3A9780D1]
      36 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  37 [-]: GETIMPORT R0 25; var0 = 0x89326C93
      38 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x78298275]
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  40 [-]: FASTCALL1 64 R0 L3; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  44 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      45 [-]: GETIMPORT R1 25; var1 = 0x89326C93
      46 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x78298275]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: MOVE R0 R1   ; var0 = var1
      49 [-]: GETIMPORT R1 28; var1 = 0xCBD666E1
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: JUMPBACK L2  ; goto L2
L 4:  53 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      54 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0xD8E21B2D]
      55 [-]: GETIMPORT R2 25; var2 = 0x89326C93
      56 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x78298275]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: LOADB R3 0   ; var3 = false
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
      60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0x26222032]
      62 [-]: LOADB R2 0   ; var2 = false
      63 [-]: CALL R1 2 1  ; var1(var2)
      64 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      65 [-]: CALL R1 1 1  ; var1()
      66 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      67 [-]: CALL R1 1 1  ; var1()
      68 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      69 [-]: GETIMPORT R2 32; var2 = 0xBD10AB4F
      70 [-]: GETIMPORT R3 34; var3 = 0xEE7095EC
      71 [-]: GETIMPORT R4 36; var4 = 0xA860E227
      72 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      73 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      74 [-]: GETIMPORT R2 38; var2 = 0x1E74E6D3
      75 [-]: GETIMPORT R3 40; var3 = 0xE0F14410
      76 [-]: GETIMPORT R4 42; var4 = 0xA0D4E50B
      77 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      78 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      79 [-]: GETIMPORT R2 44; var2 = 0x63741824
      80 [-]: GETIMPORT R3 46; var3 = 0xEFEC3901
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
      82 [-]: GETIMPORT R1 48; var1 = 0xBE190284
      83 [-]: LOADB R3 1   ; var3 = true
      84 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x9DC2A61A]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
      86 [-]: GETIMPORT R1 25; var1 = 0x89326C93
      87 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x29EF273D]
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: GETIMPORT R4 52; var4 = 0x531EB85D
      90 [-]: NAMECALL R2 R1 K53; var3 = var1; var2 = var1[0x8955C0B5]
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
      92 [-]: NAMECALL R2 R1 K54; var3 = var1; var2 = var1[0x66905CB0]
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: SETUPVAL R2 6; upvalues[2] = var6
      95 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      96 [-]: LOADB R4 1   ; var4 = true
      97 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x383D2E7D]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
      99 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     100 [-]: LOADN R4 0   ; var4 = 0
     101 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x3EA76F0C]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
     103 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     104 [-]: LOADB R4 0   ; var4 = false
     105 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x8F4DC1B0]
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
     107 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     108 [-]: GETIMPORT R4 59; var4 = 0x0469F296
     109 [-]: LOADK R5 K60 ; var5 = "VesoCombatHostile"
     110 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     111 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0xA7FB023F]
     112 [-]: CALL R2 0 1  ; var2(var3, ...)
     113 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     114 [-]: GETIMPORT R4 59; var4 = 0x0469F296
     115 [-]: LOADK R5 K62 ; var5 = "VesoCombatFriendly"
     116 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     117 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0xA7FB023F]
     118 [-]: CALL R2 0 1  ; var2(var3, ...)
     119 [-]: GETIMPORT R2 48; var2 = 0xBE190284
     120 [-]: NAMECALL R2 R2 K63; var3 = var2; var2 = var2[0x33307F92]
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
     122 [-]: SETUPVAL R2 7; upvalues[2] = var7
     123 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     124 [-]: FASTCALL1 64 R3 L5; 
     125 [-]: GETIMPORT R2 20; var2 = 0x7B998233
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 127 [-]: JUMPIF R2 L6 ; goto L6 if var2
     128 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     129 [-]: LOADK R4 K64 ; var4 = "SetiOSCustomLayout"
     130 [-]: LOADK R5 K65 ; var5 = ""
     131 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0xE4162EED]
     132 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6: 133 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     134 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     135 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     136 [-]: GETTABLEKS R5 R6 K67; var5 = var6["debrisDoor"]
     137 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     138 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     139 [-]: SETTABLEKS R3 R2 K67; var3["debrisDoor"] = var2
     140 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     141 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     142 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     143 [-]: GETTABLEKS R5 R6 K69; var5 = var6["introDecoyBounds"]
     144 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     145 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     146 [-]: SETTABLEKS R3 R2 K69; var3["introDecoyBounds"] = var2
     147 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     148 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     149 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     150 [-]: GETTABLEKS R5 R6 K70; var5 = var6["introPlayerBounds"]
     151 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     152 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     153 [-]: SETTABLEKS R3 R2 K70; var3["introPlayerBounds"] = var2
     154 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     155 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     156 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     157 [-]: GETTABLEKS R5 R6 K71; var5 = var6["firstMoaSpawner"]
     158 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     159 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     160 [-]: SETTABLEKS R3 R2 K71; var3["firstMoaSpawner"] = var2
     161 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     162 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     163 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     164 [-]: GETTABLEKS R5 R6 K72; var5 = var6["doorHint"]
     165 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     166 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     167 [-]: GETTABLEKS R8 R9 K73; var8 = var9["conStraightWindowExitDoor"]
     168 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x46A0EBF5]
     169 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     170 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xD1586535]
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
     172 [-]: LOADN R7 0   ; var7 = 0
     173 [-]: LOADN R8 3   ; var8 = 3
     174 [-]: NAMECALL R3 R3 K75; var4 = var3; var3 = var3[0x462C251C]
     175 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     176 [-]: SETTABLEKS R3 R2 K73; var3["conStraightWindowExitDoor"] = var2
     177 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     178 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     179 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     180 [-]: GETTABLEKS R5 R6 K76; var5 = var6["conduitPanel"]
     181 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     182 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     183 [-]: GETTABLEKS R8 R9 K77; var8 = var9["conduitA"]
     184 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x46A0EBF5]
     185 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     186 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xD1586535]
     187 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     188 [-]: NAMECALL R3 R3 K78; var4 = var3; var3 = var3[0xC7B81E8D]
     189 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     190 [-]: SETTABLEKS R3 R2 K77; var3["conduitA"] = var2
     191 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     192 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     193 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     194 [-]: GETTABLEKS R5 R6 K79; var5 = var6["conduitAHint"]
     195 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     196 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     197 [-]: SETTABLEKS R3 R2 K79; var3["conduitAHint"] = var2
     198 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     199 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     200 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     201 [-]: GETTABLEKS R5 R6 K72; var5 = var6["doorHint"]
     202 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     203 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     204 [-]: GETTABLEKS R8 R9 K80; var8 = var9["intBattExitDoor"]
     205 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x46A0EBF5]
     206 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     207 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xD1586535]
     208 [-]: CALL R6 2 2  ; var6 = var6(var7)
     209 [-]: LOADN R7 0   ; var7 = 0
     210 [-]: LOADN R8 3   ; var8 = 3
     211 [-]: NAMECALL R3 R3 K75; var4 = var3; var3 = var3[0x462C251C]
     212 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     213 [-]: SETTABLEKS R3 R2 K80; var3["intBattExitDoor"] = var2
     214 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     215 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     216 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     217 [-]: GETTABLEKS R5 R6 K72; var5 = var6["doorHint"]
     218 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     219 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     220 [-]: GETTABLEKS R8 R9 K81; var8 = var9["conCross3EntryDoor"]
     221 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x46A0EBF5]
     222 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     223 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xD1586535]
     224 [-]: CALL R6 2 2  ; var6 = var6(var7)
     225 [-]: LOADN R7 0   ; var7 = 0
     226 [-]: LOADN R8 3   ; var8 = 3
     227 [-]: NAMECALL R3 R3 K75; var4 = var3; var3 = var3[0x462C251C]
     228 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     229 [-]: SETTABLEKS R3 R2 K81; var3["conCross3EntryDoor"] = var2
     230 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     231 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     232 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     233 [-]: GETTABLEKS R5 R6 K72; var5 = var6["doorHint"]
     234 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     235 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     236 [-]: GETTABLEKS R8 R9 K82; var8 = var9["ramphallEntryDoor"]
     237 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x46A0EBF5]
     238 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     239 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xD1586535]
     240 [-]: CALL R6 2 2  ; var6 = var6(var7)
     241 [-]: LOADN R7 0   ; var7 = 0
     242 [-]: LOADN R8 3   ; var8 = 3
     243 [-]: NAMECALL R3 R3 K75; var4 = var3; var3 = var3[0x462C251C]
     244 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     245 [-]: SETTABLEKS R3 R2 K82; var3["ramphallEntryDoor"] = var2
     246 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     247 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     248 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     249 [-]: GETTABLEKS R5 R6 K83; var5 = var6["laserPanelA"]
     250 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     251 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     252 [-]: SETTABLEKS R3 R2 K83; var3["laserPanelA"] = var2
     253 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     254 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     255 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     256 [-]: GETTABLEKS R5 R6 K84; var5 = var6["laserPanelAHint"]
     257 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     258 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     259 [-]: SETTABLEKS R3 R2 K84; var3["laserPanelAHint"] = var2
     260 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     261 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     262 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     263 [-]: GETTABLEKS R5 R6 K76; var5 = var6["conduitPanel"]
     264 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     265 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     266 [-]: GETTABLEKS R8 R9 K85; var8 = var9["conduitB"]
     267 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x46A0EBF5]
     268 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     269 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xD1586535]
     270 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     271 [-]: NAMECALL R3 R3 K78; var4 = var3; var3 = var3[0xC7B81E8D]
     272 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     273 [-]: SETTABLEKS R3 R2 K85; var3["conduitB"] = var2
     274 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     275 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     276 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     277 [-]: GETTABLEKS R5 R6 K86; var5 = var6["conduitBDebris"]
     278 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     279 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     280 [-]: SETTABLEKS R3 R2 K86; var3["conduitBDebris"] = var2
     281 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     282 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     283 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     284 [-]: GETTABLEKS R5 R6 K87; var5 = var6["conduitBDebrisBounds"]
     285 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     286 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     287 [-]: SETTABLEKS R3 R2 K87; var3["conduitBDebrisBounds"] = var2
     288 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     289 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     290 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     291 [-]: GETTABLEKS R5 R6 K88; var5 = var6["conduitBTutorial"]
     292 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     293 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     294 [-]: SETTABLEKS R3 R2 K89; var3["conduitBTutTrigger"] = var2
     295 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     296 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     297 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     298 [-]: GETTABLEKS R5 R6 K72; var5 = var6["doorHint"]
     299 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     300 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     301 [-]: GETTABLEKS R8 R9 K90; var8 = var9["crpVesoWindowExitDoor"]
     302 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x46A0EBF5]
     303 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     304 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xD1586535]
     305 [-]: CALL R6 2 2  ; var6 = var6(var7)
     306 [-]: LOADN R7 0   ; var7 = 0
     307 [-]: LOADN R8 3   ; var8 = 3
     308 [-]: NAMECALL R3 R3 K75; var4 = var3; var3 = var3[0x462C251C]
     309 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     310 [-]: SETTABLEKS R3 R2 K90; var3["crpVesoWindowExitDoor"] = var2
     311 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     312 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     313 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     314 [-]: GETTABLEKS R5 R6 K91; var5 = var6["shieldDroneHintMarker"]
     315 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     316 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     317 [-]: SETTABLEKS R3 R2 K91; var3["shieldDroneHintMarker"] = var2
     318 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     319 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     320 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     321 [-]: GETTABLEKS R5 R6 K92; var5 = var6["droneCheckBounds"]
     322 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     323 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     324 [-]: SETTABLEKS R3 R2 K92; var3["droneCheckBounds"] = var2
     325 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     326 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     327 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     328 [-]: GETTABLEKS R5 R6 K93; var5 = var6["attackMoaHintMarker"]
     329 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     330 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     331 [-]: SETTABLEKS R3 R2 K93; var3["attackMoaHintMarker"] = var2
     332 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     333 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     334 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     335 [-]: GETTABLEKS R5 R6 K94; var5 = var6["attackMoaCheckBounds"]
     336 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     337 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     338 [-]: SETTABLEKS R3 R2 K94; var3["attackMoaCheckBounds"] = var2
     339 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     340 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     341 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     342 [-]: GETTABLEKS R5 R6 K95; var5 = var6["ramphallEntryLookTrigger"]
     343 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     344 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     345 [-]: SETTABLEKS R3 R2 K95; var3["ramphallEntryLookTrigger"] = var2
     346 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     347 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     348 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     349 [-]: GETTABLEKS R5 R6 K96; var5 = var6["ramphallEntryBackUpTrigger"]
     350 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     351 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     352 [-]: SETTABLEKS R3 R2 K96; var3["ramphallEntryBackUpTrigger"] = var2
     353 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     354 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     355 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     356 [-]: GETTABLEKS R5 R6 K72; var5 = var6["doorHint"]
     357 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     358 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     359 [-]: GETTABLEKS R8 R9 K97; var8 = var9["transmissionHallWayEntryDoor"]
     360 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x46A0EBF5]
     361 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     362 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xD1586535]
     363 [-]: CALL R6 2 2  ; var6 = var6(var7)
     364 [-]: LOADN R7 0   ; var7 = 0
     365 [-]: LOADN R8 3   ; var8 = 3
     366 [-]: NAMECALL R3 R3 K75; var4 = var3; var3 = var3[0x462C251C]
     367 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     368 [-]: SETTABLEKS R3 R2 K97; var3["transmissionHallWayEntryDoor"] = var2
     369 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     370 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     371 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     372 [-]: GETTABLEKS R5 R6 K98; var5 = var6["windowRoomTransmissionTrigger"]
     373 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     374 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     375 [-]: SETTABLEKS R3 R2 K98; var3["windowRoomTransmissionTrigger"] = var2
     376 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     377 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     378 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     379 [-]: GETTABLEKS R5 R6 K76; var5 = var6["conduitPanel"]
     380 [-]: GETIMPORT R6 25; var6 = 0x89326C93
     381 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     382 [-]: GETTABLEKS R8 R9 K99; var8 = var9["conduitC"]
     383 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x46A0EBF5]
     384 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     385 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xD1586535]
     386 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     387 [-]: NAMECALL R3 R3 K78; var4 = var3; var3 = var3[0xC7B81E8D]
     388 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     389 [-]: SETTABLEKS R3 R2 K99; var3["conduitC"] = var2
     390 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     391 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     392 [-]: GETIMPORT R5 59; var5 = 0x0469F296
     393 [-]: LOADK R6 K100; var6 = "JackalAddSpawn"
     394 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     395 [-]: NAMECALL R3 R3 K101; var4 = var3; var3 = var3[0xC7FCADA9]
     396 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     397 [-]: SETTABLEKS R3 R2 K102; var3["bossSpawns"] = var2
     398 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     399 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     400 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     401 [-]: GETTABLEKS R5 R6 K103; var5 = var6["moverTutorial"]
     402 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     403 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     404 [-]: SETTABLEKS R3 R2 K104; var3["moverTutTrigger"] = var2
     405 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     406 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     407 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     408 [-]: GETTABLEKS R5 R6 K105; var5 = var6["jackalFightStartTrigger"]
     409 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x46A0EBF5]
     410 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     411 [-]: SETTABLEKS R3 R2 K105; var3["jackalFightStartTrigger"] = var2
     412 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     413 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     414 [-]: GETIMPORT R5 59; var5 = 0x0469F296
     415 [-]: LOADK R6 K62 ; var6 = "VesoCombatFriendly"
     416 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     417 [-]: NAMECALL R3 R3 K101; var4 = var3; var3 = var3[0xC7FCADA9]
     418 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     419 [-]: SETTABLEKS R3 R2 K106; var3["friendlySpawns"] = var2
     420 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     421 [-]: GETTABLEKS R5 R6 K106; var5 = var6["friendlySpawns"]
     422 [-]: LENGTH R4 R5 ; var4 = #var5
     423 [-]: LOADN R2 1   ; var2 = 1
     424 [-]: LOADN R3 -1  ; var3 = -1
     425 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 7: 426 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     427 [-]: GETTABLEKS R6 R7 K106; var6 = var7["friendlySpawns"]
     428 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     429 [-]: GETIMPORT R7 108; var7 = gNpcSpawnPointType
     430 [-]: NAMECALL R5 R5 K109; var6 = var5; var5 = var5[0xF2DEAF69]
     431 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     432 [-]: JUMPIF R5 L8 ; goto L8 if var5
     433 [-]: GETIMPORT R5 112; var5 = 0x33BDD652[0x9C1F3B5A]
     434 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     435 [-]: GETTABLEKS R6 R7 K106; var6 = var7["friendlySpawns"]
     436 [-]: MOVE R7 R4   ; var7 = var4
     437 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8: 438 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L 9: 439 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     440 [-]: GETTABLEKS R2 R3 K113; var2 = var3[0xC474A99E]
     441 [-]: GETIMPORT R3 59; var3 = 0x0469F296
     442 [-]: LOADK R4 K114; var4 = "TestTrigger"
     443 [-]: CALL R3 2 2  ; var3 = var3(var4)
     444 [-]: LOADK R4 K115; var4 = "Disable"
     445 [-]: CALL R2 3 1  ; var2(var3, var4)
     446 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     447 [-]: GETTABLEKS R2 R3 K113; var2 = var3[0xC474A99E]
     448 [-]: GETIMPORT R3 59; var3 = 0x0469F296
     449 [-]: LOADK R4 K116; var4 = "VesoSetupForwarder"
     450 [-]: CALL R3 2 2  ; var3 = var3(var4)
     451 [-]: LOADK R4 K117; var4 = "TriggerPort"
     452 [-]: CALL R2 3 1  ; var2(var3, var4)
     453 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     454 [-]: GETTABLEKS R2 R3 K113; var2 = var3[0xC474A99E]
     455 [-]: GETIMPORT R3 59; var3 = 0x0469F296
     456 [-]: LOADK R4 K118; var4 = "CorpusWorkerDeco"
     457 [-]: CALL R3 2 2  ; var3 = var3(var4)
     458 [-]: LOADK R4 K119; var4 = "Hide"
     459 [-]: CALL R2 3 1  ; var2(var3, var4)
     460 [-]: GETIMPORT R2 25; var2 = 0x89326C93
     461 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     462 [-]: GETTABLEKS R4 R5 K120; var4 = var5["levelStart"]
     463 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0x46A0EBF5]
     464 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     465 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     466 [-]: GETTABLEKS R3 R4 K121; var3 = var4[0x3EBE4CF6]
     467 [-]: GETIMPORT R4 123; var4 = 0x2F2630F0
     468 [-]: MOVE R5 R2   ; var5 = var2
     469 [-]: LOADB R6 1   ; var6 = true
     470 [-]: LOADB R7 0   ; var7 = false
     471 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     472 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     473 [-]: GETTABLEKS R3 R4 K124; var3 = var4[0x294D5408]
     474 [-]: LOADB R4 1   ; var4 = true
     475 [-]: LOADB R5 1   ; var5 = true
     476 [-]: LOADB R6 1   ; var6 = true
     477 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     478 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     479 [-]: GETIMPORT R4 126; var4 = 0x7ED0A956
     480 [-]: LOADK R5 K127; var5 = "/Lotus/Types/Gameplay/Corpus/CorpusAdBot"
     481 [-]: CALL R4 2 2  ; var4 = var4(var5)
     482 [-]: LOADB R5 0   ; var5 = false
     483 [-]: CALL R3 3 1  ; var3(var4, var5)
     484 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     485 [-]: GETIMPORT R4 126; var4 = 0x7ED0A956
     486 [-]: LOADK R5 K128; var5 = "/Lotus/Objects/Guild/GasCityRemaster/Props/CrpCleanbotMover"
     487 [-]: CALL R4 2 2  ; var4 = var4(var5)
     488 [-]: LOADB R5 1   ; var5 = true
     489 [-]: CALL R3 3 1  ; var3(var4, var5)
     490 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     491 [-]: GETTABLEKS R4 R5 K98; var4 = var5["windowRoomTransmissionTrigger"]
     492 [-]: FASTCALL1 64 R4 L10; 
     493 [-]: GETIMPORT R3 20; var3 = 0x7B998233
     494 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 495 [-]: JUMPIF R3 L11; goto L11 if var3
     496 [-]: GETIMPORT R3 130; var3 = 0x11A19C5E
     497 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     498 [-]: GETTABLEKS R4 R5 K98; var4 = var5["windowRoomTransmissionTrigger"]
     499 [-]: LOADK R5 K131; var5 = "OnTouched"
     500 [-]: CALL R3 3 1  ; var3(var4, var5)
L11: 501 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     502 [-]: GETTABLEKS R4 R5 K71; var4 = var5["firstMoaSpawner"]
     503 [-]: FASTCALL1 64 R4 L12; 
     504 [-]: GETIMPORT R3 20; var3 = 0x7B998233
     505 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 506 [-]: JUMPIF R3 L13; goto L13 if var3
     507 [-]: GETIMPORT R3 130; var3 = 0x11A19C5E
     508 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     509 [-]: GETTABLEKS R4 R5 K71; var4 = var5["firstMoaSpawner"]
     510 [-]: LOADK R5 K132; var5 = "OnAgentDestroyed"
     511 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 512 [-]: GETIMPORT R3 25; var3 = 0x89326C93
     513 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x78298275]
     514 [-]: CALL R3 2 2  ; var3 = var3(var4)
     515 [-]: MOVE R0 R3   ; var0 = var3
     516 [-]: NAMECALL R3 R0 K133; var4 = var0; var3 = var0[0xDE321E6F]
     517 [-]: CALL R3 2 2  ; var3 = var3(var4)
     518 [-]: FASTCALL1 64 R3 L14; 
     519 [-]: MOVE R5 R3   ; var5 = var3
     520 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     521 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 522 [-]: JUMPIF R4 L15; goto L15 if var4
     523 [-]: GETIMPORT R6 135; var6 = gLotusInventoryControllerType
     524 [-]: NAMECALL R4 R3 K109; var5 = var3; var4 = var3[0xF2DEAF69]
     525 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     526 [-]: JUMPIF R4 L16; goto L16 if var4
L15: 527 [-]: RETURN R0 0  ; 
L16: 528 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     529 [-]: CALL R4 1 2  ; var4 = var4()
     530 [-]: JUMPIF R4 L17; goto L17 if var4
     531 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     532 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     533 [-]: GETTABLEKS R6 R7 K136; var6 = var7["SETUP"]
     534 [-]: NAMECALL R4 R4 K137; var5 = var4; var4 = var4[0x8ABFF40E]
     535 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 536 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 847
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 6; var1 = _T["PlayerDead"]
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      12 [-]: GETTABLEKS R3 R4 K7; var3 = var4["RESPAWN"]
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: GETTABLEKS R2 R3 K9; var2 = var3["INTRO"]
      21 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var65852
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3["JACKALINTRO"]
      25 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var327996
      26 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: CALL R1 2 1  ; var1(var2)
L 3:  29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CONDUITB"]
      32 [-]: JUMPIFNOTLE R2 R1 L5; goto L5 if var2 > var65852
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETTABLEKS R2 R3 K10; var2 = var3["JACKALINTRO"]
      36 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var393788
      37 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      38 [-]: GETTABLEKS R1 R2 K12; var1 = var2["allies"]
      39 [-]: LOADN R2 3   ; var2 = 3
      40 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var459068
      41 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      42 [-]: CALL R1 1 1  ; var1()
      43 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: SETTABLEKS R2 R1 K12; var2["allies"] = var1
      46 [-]: JUMP L5      ; goto L5
L 4:  47 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      48 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      49 [-]: GETTABLEKS R3 R4 K12; var3 = var4["allies"]
      50 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      51 [-]: SETTABLEKS R2 R1 K12; var2["allies"] = var1
L 5:  52 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: GETTABLEKS R2 R3 K13; var2 = var3["SETUP"]
      55 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var131388
      56 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      57 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      58 [-]: GETTABLEKS R3 R4 K9; var3 = var4["INTRO"]
      59 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      63 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      64 [-]: GETTABLEKS R2 R3 K9; var2 = var3["INTRO"]
      65 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var983329
      66 [-]: GETIMPORT R1 15; var1 = _T["debrisIntroFallen"]
      67 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      68 [-]: GETIMPORT R1 16; var1 = _T
      69 [-]: LOADB R2 0   ; var2 = false
      70 [-]: SETTABLEKS R2 R1 K14; var2["debrisIntroFallen"] = var1
      71 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      72 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
      73 [-]: GETIMPORT R2 19; var2 = 0xE91D7466
      74 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      75 [-]: LOADK R4 K22 ; var4 = "M2Intro2"
      76 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      77 [-]: CALL R1 0 1  ; var1(var2, ...)
L 7:  78 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      79 [-]: GETTABLEKS R2 R3 K23; var2 = var3["debrisDoor"]
      80 [-]: FASTCALL1 64 R2 L8; 
      81 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  83 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
      84 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      85 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      86 [-]: GETTABLEKS R3 R4 K24; var3 = var4["CONDUITA"]
      87 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
      89 [-]: RETURN R0 0  ; 
L 9:  90 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      91 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      92 [-]: GETTABLEKS R2 R3 K24; var2 = var3["CONDUITA"]
      93 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var590396
      94 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      95 [-]: GETTABLEKS R1 R2 K25; var1 = var2["conduitA"]
      96 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xF37943FF]
      97 [-]: CALL R1 2 2  ; var1 = var1(var2)
      98 [-]: JUMPIF R1 L24; goto L24 if var1
      99 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     100 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     101 [-]: GETTABLEKS R3 R4 K27; var3 = var4["ALLYTUTORIALS"]
     102 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
     103 [-]: CALL R1 3 1  ; var1(var2, var3)
     104 [-]: RETURN R0 0  ; 
L10: 105 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     106 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     107 [-]: GETTABLEKS R2 R3 K27; var2 = var3["ALLYTUTORIALS"]
     108 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var655676
     109 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     110 [-]: JUMPIF R1 L11; goto L11 if var1
     111 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     112 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     113 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xD1586535]
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     116 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xD1586535]
     117 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     118 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x87358EF0]
     119 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     120 [-]: LOADN R2 0   ; var2 = 0
     121 [-]: JUMPIFNOTLT R2 R1 L11; goto L11 if var2 >= var1180208
     122 [-]: LOADN R2 18  ; var2 = 18
     123 [-]: JUMPIFNOTLT R1 R2 L11; goto L11 if var1 >= var852540
     124 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     125 [-]: LOADK R4 K30 ; var4 = "TriggerPort"
     126 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x8EB2112D]
     127 [-]: CALL R2 3 1  ; var2(var3, var4)
     128 [-]: LOADB R2 1   ; var2 = true
     129 [-]: SETUPVAL R2 10; upvalues[2] = var10
L11: 130 [-]: GETIMPORT R1 33; var1 = _T["AttackMoaTutorialState"]
     131 [-]: LOADN R2 3   ; var2 = 3
     132 [-]: JUMPIFNOTLT R2 R1 L24; goto L24 if var2 >= var131388
     133 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     134 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     135 [-]: GETTABLEKS R3 R4 K34; var3 = var4["POSTTUTORIALS"]
     136 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
     137 [-]: CALL R1 3 1  ; var1(var2, var3)
     138 [-]: RETURN R0 0  ; 
L12: 139 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     140 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     141 [-]: GETTABLEKS R2 R3 K34; var2 = var3["POSTTUTORIALS"]
     142 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var2359585
     143 [-]: GETIMPORT R1 36; var1 = _T["PreTurretTransTrigger"]
     144 [-]: JUMPXEQKB R1 1 L13 NOT; 
     145 [-]: GETIMPORT R1 16; var1 = _T
     146 [-]: LOADB R2 0   ; var2 = false
     147 [-]: SETTABLEKS R2 R1 K35; var2["PreTurretTransTrigger"] = var1
     148 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     149 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
     150 [-]: GETIMPORT R2 19; var2 = 0xE91D7466
     151 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     152 [-]: LOADK R4 K37 ; var4 = "AttackMoaTurret1"
     153 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     154 [-]: CALL R1 0 1  ; var1(var2, ...)
     155 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     156 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0xFC87A231]
     157 [-]: CALL R1 1 1  ; var1()
L13: 158 [-]: GETIMPORT R1 40; var1 = _T["reachedConduitB"]
     159 [-]: JUMPXEQKB R1 1 L24 NOT; 
     160 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     161 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     162 [-]: GETTABLEKS R3 R4 K11; var3 = var4["CONDUITB"]
     163 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
     164 [-]: CALL R1 3 1  ; var1(var2, var3)
     165 [-]: RETURN R0 0  ; 
L14: 166 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     167 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     168 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CONDUITB"]
     169 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var590396
     170 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     171 [-]: GETTABLEKS R1 R2 K41; var1 = var2["conduitB"]
     172 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xF37943FF]
     173 [-]: CALL R1 2 2  ; var1 = var1(var2)
     174 [-]: JUMPIF R1 L24; goto L24 if var1
     175 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     176 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     177 [-]: GETTABLEKS R3 R4 K42; var3 = var4["REACHCONDUITC"]
     178 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
     179 [-]: CALL R1 3 1  ; var1(var2, var3)
     180 [-]: RETURN R0 0  ; 
L15: 181 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     182 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     183 [-]: GETTABLEKS R2 R3 K42; var2 = var3["REACHCONDUITC"]
     184 [-]: JUMPIFNOTEQ R1 R2 L17; goto L17 if var1 ~= var590652
     185 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     186 [-]: GETTABLEKS R2 R3 K43; var2 = var3["jackalFightStartTrigger"]
     187 [-]: FASTCALL1 64 R2 L16; 
     188 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     189 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 190 [-]: JUMPIF R1 L24; goto L24 if var1
     191 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     192 [-]: GETTABLEKS R1 R2 K43; var1 = var2["jackalFightStartTrigger"]
     193 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xFD08BA8B]
     194 [-]: CALL R1 2 2  ; var1 = var1(var2)
     195 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     196 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     197 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     198 [-]: GETTABLEKS R3 R4 K10; var3 = var4["JACKALINTRO"]
     199 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
     200 [-]: CALL R1 3 1  ; var1(var2, var3)
     201 [-]: RETURN R0 0  ; 
L17: 202 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     203 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     204 [-]: GETTABLEKS R2 R3 K10; var2 = var3["JACKALINTRO"]
     205 [-]: JUMPIFNOTEQ R1 R2 L18; goto L18 if var1 ~= var131388
     206 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     207 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     208 [-]: GETTABLEKS R3 R4 K45; var3 = var4["JACKALFIGHT"]
     209 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
     210 [-]: CALL R1 3 1  ; var1(var2, var3)
     211 [-]: RETURN R0 0  ; 
L18: 212 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     213 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     214 [-]: GETTABLEKS R2 R3 K45; var2 = var3["JACKALFIGHT"]
     215 [-]: JUMPIFNOTEQ R1 R2 L21; goto L21 if var1 ~= var918076
     216 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     217 [-]: FASTCALL1 64 R2 L19; 
     218 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     219 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 220 [-]: JUMPIF R1 L20; goto L20 if var1
     221 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     222 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x2047CFE7]
     223 [-]: CALL R1 2 2  ; var1 = var1(var2)
     224 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
L20: 225 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     226 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     227 [-]: GETTABLEKS R3 R4 K47; var3 = var4["HACKCONDUITC"]
     228 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
     229 [-]: CALL R1 3 1  ; var1(var2, var3)
     230 [-]: RETURN R0 0  ; 
L21: 231 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     232 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     233 [-]: GETTABLEKS R2 R3 K47; var2 = var3["HACKCONDUITC"]
     234 [-]: JUMPIFNOTEQ R1 R2 L22; goto L22 if var1 ~= var590396
     235 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     236 [-]: GETTABLEKS R1 R2 K48; var1 = var2["conduitC"]
     237 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xF37943FF]
     238 [-]: CALL R1 2 2  ; var1 = var1(var2)
     239 [-]: JUMPIF R1 L24; goto L24 if var1
     240 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     241 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     242 [-]: GETTABLEKS R3 R4 K49; var3 = var4["ENDCINEMATICS"]
     243 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
     244 [-]: CALL R1 3 1  ; var1(var2, var3)
     245 [-]: RETURN R0 0  ; 
L22: 246 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     247 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     248 [-]: GETTABLEKS R2 R3 K49; var2 = var3["ENDCINEMATICS"]
     249 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var131388
     250 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     251 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     252 [-]: GETTABLEKS R3 R4 K50; var3 = var4["DONE"]
     253 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
     254 [-]: CALL R1 3 1  ; var1(var2, var3)
     255 [-]: RETURN R0 0  ; 
L23: 256 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     257 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     258 [-]: GETTABLEKS R2 R3 K7; var2 = var3["RESPAWN"]
     259 [-]: JUMPIFNOTEQ R1 R2 L24; goto L24 if var1 ~= var131388
     260 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     261 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     262 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
     263 [-]: CALL R1 3 1  ; var1(var2, var3)
L24: 264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 952
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "JackalDormant"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R4 25  ; var4 = 25
       6 [-]: LOADN R5 6   ; var5 = 6
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA383DE31]
       9 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x069D881F]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETIMPORT R3 7; var3 = 0xB89DC870
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: LOADN R5 2   ; var5 = 2
      16 [-]: LOADN R6 2   ; var6 = 2
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5D985C7E]
      19 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "JackalSpawnPoint"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x1E3535E5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x1E3535E5]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: LENGTH R1 R2 ; var1 = #var2
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var65825
      25 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: GETTABLEKS R3 R4 K11; var3 = var4["jackalElectricalTrigger"]
      28 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: FASTCALL1 64 R1 L3; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  34 [-]: JUMPIF R2 L4 ; goto L4 if var2
      35 [-]: LOADK R4 K12 ; var4 = "TriggerPort"
      36 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x8EB2112D]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: LENGTH R1 R4 ; var1 = #var4
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 5:  43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x1AC1655C]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      47 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      48 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x3AE682BD]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 6:  51 [-]: GETIMPORT R1 17; var1 = _T
      52 [-]: LOADB R2 0   ; var2 = false
      53 [-]: SETTABLEKS R2 R1 K18; var2["jackalAvatarStunned"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xFA9E477F]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x403723B7]
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 989
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC474A99E]
       2 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       3 [-]: LOADK R2 K3  ; var2 = "JackalFightReset"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADK R2 K4  ; var2 = "TriggerPort"
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 994
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["DatapadOcupied"] = var1
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4703255B]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: LOADK R3 K5  ; var3 = "EquipDone"
      10 [-]: GETIMPORT R6 7; var6 = _T["TNWDatapadEquipAnim"]
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: LOADB R10 0  ; var10 = false
      15 [-]: LOADB R11 0  ; var11 = false
      16 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x818EC626]
      17 [-]: CALL R4 8 0  ; var4, ... = var4(var5, var6, var7, var8, var9, var10, var11)
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x21B4C60E]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC9F6A7D7]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: FASTCALL1 64 R1 L0; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  27 [-]: JUMPIF R2 L1 ; goto L1 if var2
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x768274D6]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R3 K0  ; var3 = "UnequipDone"
       1 [-]: GETIMPORT R6 3; var6 = _T["TNWDatapadUnequipAnim"]
       2 [-]: LOADB R7 0   ; var7 = false
       3 [-]: LOADN R8 2   ; var8 = 2
       4 [-]: LOADN R9 1   ; var9 = 1
       5 [-]: LOADB R10 0  ; var10 = false
       6 [-]: LOADB R11 0  ; var11 = false
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x818EC626]
       8 [-]: CALL R4 8 0  ; var4, ... = var4(var5, var6, var7, var8, var9, var10, var11)
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x21B4C60E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x768274D6]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: GETIMPORT R2 10; var2 = _T
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: SETTABLEKS R3 R2 K11; var3["DatapadOcupied"] = var2
      26 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xDE321E6F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: LOADN R6 2   ; var6 = 2
      31 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xC69087F6]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R3 3; var3 = _T["TNWfirstTransmission"]
       2 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xCAB30B25]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: ADDK R2 R3 K0; var2 = var3 + 13.800000190734863
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var525089
      11 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETIMPORT R3 10; var3 = 0x67652851
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1028
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Veso Mission: New state: "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: SETTABLEKS R2 R1 K3; var2["tutorial"] = var1
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: GETTABLEKS R1 R2 K4; var1 = var2["SETUP"]
      14 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var393505
      15 [-]: GETIMPORT R1 6; var1 = _T
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: SETTABLEKS R2 R1 K7; var2["ForceLoadingScreen"] = var1
      18 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      19 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xC2019EF5]
      20 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      21 [-]: LOADK R3 K11 ; var3 = "VesoIntroCine"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x78298275]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETIMPORT R4 16; var4 = 0x7ED0A956
      30 [-]: LOADK R5 K17 ; var5 = "/Lotus/Types/Friendly/PlayerControllable/Abilities/VesoDataTabletDeco"
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xC9F6A7D7]
      33 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      34 [-]: FASTCALL1 64 R2 L0; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  38 [-]: JUMPIF R3 L1 ; goto L1 if var3
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x768274D6]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x5B917FE0]
      45 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x26222032]
      49 [-]: LOADB R2 0   ; var2 = false
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: GETIMPORT R1 6; var1 = _T
      52 [-]: LOADB R2 0   ; var2 = false
      53 [-]: SETTABLEKS R2 R1 K24; var2["debrisIntroFallen"] = var1
      54 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      55 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x78298275]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: SETUPVAL R1 6; upvalues[1] = var6
      58 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xEA2890BE]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
      62 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      63 [-]: GETIMPORT R3 27; var3 = 0xA0C8E7D6
      64 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x89F5ABE4]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
      66 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      67 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x020D4331]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xDF2DCA58]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      73 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      74 [-]: LOADK R4 K31 ; var4 = "EquipDataPad"
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: LOADB R4 0   ; var4 = false
      77 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xD5F7912B]
      78 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      79 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      80 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x9742B85B]
      81 [-]: GETIMPORT R2 35; var2 = 0xE91D7466
      82 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      83 [-]: LOADK R4 K36 ; var4 = "M2Intro1"
      84 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      85 [-]: CALL R1 0 1  ; var1(var2, ...)
      86 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      87 [-]: GETTABLEKS R1 R2 K37; var1 = var2[0xFC87A231]
      88 [-]: CALL R1 1 1  ; var1()
      89 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      90 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      91 [-]: LOADB R3 0   ; var3 = false
      92 [-]: GETIMPORT R4 27; var4 = 0xA0C8E7D6
      93 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      94 [-]: GETIMPORT R1 38; var1 = _T["debrisIntroFallen"]
      95 [-]: JUMPIFNOT R1 L60; goto L60 if not var1
      96 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      97 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x9742B85B]
      98 [-]: GETIMPORT R2 35; var2 = 0xE91D7466
      99 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     100 [-]: LOADK R4 K39 ; var4 = "M2Intro2"
     101 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     102 [-]: CALL R1 0 1  ; var1(var2, ...)
     103 [-]: GETIMPORT R1 6; var1 = _T
     104 [-]: LOADB R2 0   ; var2 = false
     105 [-]: SETTABLEKS R2 R1 K24; var2["debrisIntroFallen"] = var1
     106 [-]: RETURN R0 0  ; 
L 2: 107 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     108 [-]: GETTABLEKS R1 R2 K40; var1 = var2["INTRO"]
     109 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var590396
     110 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     111 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x69D46C91]
     112 [-]: CALL R1 1 1  ; var1()
     113 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     114 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     115 [-]: GETTABLEKS R2 R3 K42; var2 = var3["conduitA"]
     116 [-]: LOADN R3 3   ; var3 = 3
     117 [-]: LOADB R4 1   ; var4 = true
     118 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     119 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     120 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xA1DF01D6]
     121 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     122 [-]: GETTABLEKS R2 R3 K44; var2 = var3["consoleObjective"]
     123 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     124 [-]: GETTABLEKS R3 R4 K45; var3 = var4["CORPUSOBJ_ICON"]
     125 [-]: LOADK R4 K46 ; var4 = ": 0/3"
     126 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     127 [-]: RETURN R0 0  ; 
L 3: 128 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     129 [-]: GETTABLEKS R1 R2 K47; var1 = var2["CONDUITA"]
     130 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var590396
     131 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     132 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xA1DF01D6]
     133 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     134 [-]: GETTABLEKS R2 R3 K44; var2 = var3["consoleObjective"]
     135 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     136 [-]: GETTABLEKS R3 R4 K45; var3 = var4["CORPUSOBJ_ICON"]
     137 [-]: LOADK R4 K46 ; var4 = ": 0/3"
     138 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     139 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     140 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     141 [-]: GETTABLEKS R2 R3 K42; var2 = var3["conduitA"]
     142 [-]: LOADN R3 3   ; var3 = 3
     143 [-]: LOADB R4 1   ; var4 = true
     144 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     145 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     146 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0xF94B7537]
     147 [-]: CALL R1 1 1  ; var1()
     148 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     149 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x69D46C91]
     150 [-]: CALL R1 1 1  ; var1()
     151 [-]: GETIMPORT R1 6; var1 = _T
     152 [-]: LOADB R2 0   ; var2 = false
     153 [-]: SETTABLEKS R2 R1 K49; var2["moaIntroPlayed"] = var1
     154 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     155 [-]: GETTABLEKS R2 R3 K50; var2 = var3["firstMoaSpawner"]
     156 [-]: FASTCALL1 64 R2 L4; 
     157 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     158 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4: 159 [-]: JUMPIF R1 L5 ; goto L5 if var1
     160 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     161 [-]: GETTABLEKS R1 R2 K50; var1 = var2["firstMoaSpawner"]
     162 [-]: LOADK R3 K51 ; var3 = "Reset"
     163 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     164 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5: 165 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     166 [-]: GETTABLEKS R1 R2 K42; var1 = var2["conduitA"]
     167 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x383D2E7D]
     168 [-]: CALL R1 2 1  ; var1(var2)
     169 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     170 [-]: GETTABLEKS R2 R3 K54; var2 = var3["conStraightWindowExitDoor"]
     171 [-]: FASTCALL1 64 R2 L6; 
     172 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     173 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6: 174 [-]: JUMPIF R1 L7 ; goto L7 if var1
     175 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     176 [-]: GETTABLEKS R1 R2 K54; var1 = var2["conStraightWindowExitDoor"]
     177 [-]: LOADK R3 K55 ; var3 = "Lock"
     178 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     179 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7: 180 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     181 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     182 [-]: LOADK R4 K56 ; var4 = "PlayerOnHitTransmission"
     183 [-]: CALL R3 2 2  ; var3 = var3(var4)
     184 [-]: LOADB R4 0   ; var4 = false
     185 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xD5F7912B]
     186 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     187 [-]: RETURN R0 0  ; 
L 8: 188 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     189 [-]: GETTABLEKS R1 R2 K57; var1 = var2["ALLYTUTORIALS"]
     190 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var590396
     191 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     192 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xA1DF01D6]
     193 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     194 [-]: GETTABLEKS R2 R3 K44; var2 = var3["consoleObjective"]
     195 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     196 [-]: GETTABLEKS R3 R4 K45; var3 = var4["CORPUSOBJ_ICON"]
     197 [-]: LOADK R4 K58 ; var4 = ": 1/3"
     198 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     199 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     200 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0xF94B7537]
     201 [-]: CALL R1 1 1  ; var1()
     202 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     203 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x69D46C91]
     204 [-]: CALL R1 1 1  ; var1()
     205 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     206 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     207 [-]: GETTABLEKS R2 R3 K59; var2 = var3["laserPanelA"]
     208 [-]: LOADN R3 3   ; var3 = 3
     209 [-]: LOADB R4 1   ; var4 = true
     210 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     211 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     212 [-]: GETTABLEKS R1 R2 K59; var1 = var2["laserPanelA"]
     213 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x383D2E7D]
     214 [-]: CALL R1 2 1  ; var1(var2)
     215 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     216 [-]: GETTABLEKS R2 R3 K60; var2 = var3["intBattExitDoor"]
     217 [-]: FASTCALL1 64 R2 L9; 
     218 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     219 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 220 [-]: JUMPIF R1 L10; goto L10 if var1
     221 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     222 [-]: GETTABLEKS R1 R2 K60; var1 = var2["intBattExitDoor"]
     223 [-]: LOADK R3 K55 ; var3 = "Lock"
     224 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     225 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 226 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     227 [-]: GETTABLEKS R2 R3 K61; var2 = var3["ramphallEntryDoor"]
     228 [-]: FASTCALL1 64 R2 L11; 
     229 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     230 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 231 [-]: JUMPIF R1 L12; goto L12 if var1
     232 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     233 [-]: GETTABLEKS R1 R2 K61; var1 = var2["ramphallEntryDoor"]
     234 [-]: LOADK R3 K55 ; var3 = "Lock"
     235 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     236 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 237 [-]: LOADB R1 0   ; var1 = false
     238 [-]: SETUPVAL R1 14; upvalues[1] = var14
     239 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     240 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     241 [-]: LOADK R4 K62 ; var4 = "ConduitBTurretMomentForwarder"
     242 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     243 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0x46A0EBF5]
     244 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     245 [-]: SETUPVAL R1 15; upvalues[1] = var15
     246 [-]: GETIMPORT R1 6; var1 = _T
     247 [-]: LOADN R2 0   ; var2 = 0
     248 [-]: SETTABLEKS R2 R1 K64; var2["ShieldDroneTutorialState"] = var1
     249 [-]: GETIMPORT R1 6; var1 = _T
     250 [-]: LOADN R2 0   ; var2 = 0
     251 [-]: SETTABLEKS R2 R1 K65; var2["AttackMoaTutorialState"] = var1
     252 [-]: GETIMPORT R1 6; var1 = _T
     253 [-]: LOADN R2 1   ; var2 = 1
     254 [-]: SETTABLEKS R2 R1 K66; var2["TurretOnHitTransPlayState"] = var1
     255 [-]: RETURN R0 0  ; 
L13: 256 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     257 [-]: GETTABLEKS R1 R2 K67; var1 = var2["POSTTUTORIALS"]
     258 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var393505
     259 [-]: GETIMPORT R1 6; var1 = _T
     260 [-]: LOADN R2 4   ; var2 = 4
     261 [-]: SETTABLEKS R2 R1 K65; var2["AttackMoaTutorialState"] = var1
     262 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     263 [-]: GETTABLEKS R1 R2 K68; var1 = var2["ramphallEntryLookTrigger"]
     264 [-]: LOADK R3 K69 ; var3 = "Enable"
     265 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     266 [-]: CALL R1 3 1  ; var1(var2, var3)
     267 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     268 [-]: GETTABLEKS R1 R2 K70; var1 = var2["ramphallEntryBackUpTrigger"]
     269 [-]: LOADK R3 K69 ; var3 = "Enable"
     270 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     271 [-]: CALL R1 3 1  ; var1(var2, var3)
     272 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     273 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0xF94B7537]
     274 [-]: CALL R1 1 1  ; var1()
     275 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     276 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xA1DF01D6]
     277 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     278 [-]: GETTABLEKS R2 R3 K44; var2 = var3["consoleObjective"]
     279 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     280 [-]: GETTABLEKS R3 R4 K45; var3 = var4["CORPUSOBJ_ICON"]
     281 [-]: LOADK R4 K58 ; var4 = ": 1/3"
     282 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     283 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     284 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     285 [-]: GETTABLEKS R2 R3 K71; var2 = var3["conduitB"]
     286 [-]: LOADN R3 3   ; var3 = 3
     287 [-]: LOADB R4 1   ; var4 = true
     288 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     289 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     290 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     291 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     292 [-]: LOADK R3 K73 ; var3 = "TNWM2TutorialEndTimer"
     293 [-]: CALL R2 2 2  ; var2 = var2(var3)
     294 [-]: LOADK R3 K74 ; var3 = "Start"
     295 [-]: CALL R1 3 1  ; var1(var2, var3)
     296 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     297 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     298 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     299 [-]: LOADK R3 K75 ; var3 = "TNW_ConLTurret"
     300 [-]: CALL R2 2 2  ; var2 = var2(var3)
     301 [-]: LOADK R3 K51 ; var3 = "Reset"
     302 [-]: CALL R1 3 1  ; var1(var2, var3)
     303 [-]: GETIMPORT R1 6; var1 = _T
     304 [-]: LOADB R2 0   ; var2 = false
     305 [-]: SETTABLEKS R2 R1 K76; var2["PreTurretTransTrigger"] = var1
     306 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     307 [-]: GETTABLEKS R2 R3 K77; var2 = var3["transmissionHallWayEntryDoor"]
     308 [-]: FASTCALL1 64 R2 L14; 
     309 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     310 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 311 [-]: JUMPIF R1 L60; goto L60 if var1
     312 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     313 [-]: GETTABLEKS R1 R2 K77; var1 = var2["transmissionHallWayEntryDoor"]
     314 [-]: LOADK R3 K78 ; var3 = "Unlock"
     315 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     316 [-]: CALL R1 3 1  ; var1(var2, var3)
     317 [-]: RETURN R0 0  ; 
L15: 318 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     319 [-]: GETTABLEKS R1 R2 K79; var1 = var2["CONDUITB"]
     320 [-]: JUMPIFNOTEQ R0 R1 L22; goto L22 if var0 ~= var590396
     321 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     322 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xA1DF01D6]
     323 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     324 [-]: GETTABLEKS R2 R3 K44; var2 = var3["consoleObjective"]
     325 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     326 [-]: GETTABLEKS R3 R4 K45; var3 = var4["CORPUSOBJ_ICON"]
     327 [-]: LOADK R4 K58 ; var4 = ": 1/3"
     328 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     329 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     330 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0xF94B7537]
     331 [-]: CALL R1 1 1  ; var1()
     332 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     333 [-]: GETTABLEKS R2 R3 K80; var2 = var3["conduitBDebris"]
     334 [-]: FASTCALL1 64 R2 L16; 
     335 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     336 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 337 [-]: JUMPIF R1 L17; goto L17 if var1
     338 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     339 [-]: GETTABLEKS R1 R2 K80; var1 = var2["conduitBDebris"]
     340 [-]: NAMECALL R1 R1 K81; var2 = var1; var1 = var1[0xD2715720]
     341 [-]: CALL R1 2 2  ; var1 = var1(var2)
     342 [-]: LOADN R2 0   ; var2 = 0
     343 [-]: JUMPIFNOTLT R2 R1 L17; goto L17 if var2 >= var852540
     344 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     345 [-]: GETTABLEKS R1 R2 K80; var1 = var2["conduitBDebris"]
     346 [-]: LOADK R3 K82 ; var3 = "Destroy"
     347 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     348 [-]: CALL R1 3 1  ; var1(var2, var3)
L17: 349 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     350 [-]: GETTABLEKS R2 R3 K83; var2 = var3["crpVesoWindowExitDoor"]
     351 [-]: FASTCALL1 64 R2 L18; 
     352 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     353 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 354 [-]: JUMPIF R1 L19; goto L19 if var1
     355 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     356 [-]: GETTABLEKS R1 R2 K83; var1 = var2["crpVesoWindowExitDoor"]
     357 [-]: LOADK R3 K55 ; var3 = "Lock"
     358 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     359 [-]: CALL R1 3 1  ; var1(var2, var3)
L19: 360 [-]: GETIMPORT R1 6; var1 = _T
     361 [-]: LOADB R2 0   ; var2 = false
     362 [-]: SETTABLEKS R2 R1 K84; var2["PostTurretTransPlayed"] = var1
     363 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     364 [-]: GETTABLEKS R2 R3 K85; var2 = var3["windowRoomTransmissionTrigger"]
     365 [-]: FASTCALL1 64 R2 L20; 
     366 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     367 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 368 [-]: JUMPIF R1 L21; goto L21 if var1
     369 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     370 [-]: GETTABLEKS R1 R2 K85; var1 = var2["windowRoomTransmissionTrigger"]
     371 [-]: LOADK R3 K69 ; var3 = "Enable"
     372 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     373 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 374 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     375 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     376 [-]: GETTABLEKS R2 R3 K71; var2 = var3["conduitB"]
     377 [-]: LOADN R3 3   ; var3 = 3
     378 [-]: LOADB R4 1   ; var4 = true
     379 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     380 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     381 [-]: GETTABLEKS R1 R2 K71; var1 = var2["conduitB"]
     382 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x383D2E7D]
     383 [-]: CALL R1 2 1  ; var1(var2)
     384 [-]: RETURN R0 0  ; 
L22: 385 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     386 [-]: GETTABLEKS R1 R2 K86; var1 = var2["REACHCONDUITC"]
     387 [-]: JUMPIFNOTEQ R0 R1 L26; goto L26 if var0 ~= var852540
     388 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     389 [-]: GETTABLEKS R1 R2 K71; var1 = var2["conduitB"]
     390 [-]: NAMECALL R1 R1 K87; var2 = var1; var1 = var1[0xF37943FF]
     391 [-]: CALL R1 2 2  ; var1 = var1(var2)
     392 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     393 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     394 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     395 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     396 [-]: LOADK R3 K88 ; var3 = "TNWConduitBCipherActionSuccess"
     397 [-]: CALL R2 2 2  ; var2 = var2(var3)
     398 [-]: LOADK R3 K89 ; var3 = "TriggerPort"
     399 [-]: CALL R1 3 1  ; var1(var2, var3)
     400 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     401 [-]: GETTABLEKS R1 R2 K71; var1 = var2["conduitB"]
     402 [-]: LOADK R3 K90 ; var3 = "Disable"
     403 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     404 [-]: CALL R1 3 1  ; var1(var2, var3)
L23: 405 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     406 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     407 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     408 [-]: LOADK R3 K91 ; var3 = "TNWReachConduitCSpawner"
     409 [-]: CALL R2 2 2  ; var2 = var2(var3)
     410 [-]: LOADK R3 K51 ; var3 = "Reset"
     411 [-]: CALL R1 3 1  ; var1(var2, var3)
     412 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     413 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x69D46C91]
     414 [-]: CALL R1 1 1  ; var1()
     415 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     416 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xA1DF01D6]
     417 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     418 [-]: GETTABLEKS R2 R3 K44; var2 = var3["consoleObjective"]
     419 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     420 [-]: GETTABLEKS R3 R4 K45; var3 = var4["CORPUSOBJ_ICON"]
     421 [-]: LOADK R4 K92 ; var4 = ": 2/3"
     422 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     423 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     424 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     425 [-]: GETTABLEKS R2 R3 K93; var2 = var3["conduitC"]
     426 [-]: LOADN R3 3   ; var3 = 3
     427 [-]: LOADB R4 1   ; var4 = true
     428 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     429 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     430 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x9742B85B]
     431 [-]: GETIMPORT R2 35; var2 = 0xE91D7466
     432 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     433 [-]: LOADK R4 K94 ; var4 = "Murex1"
     434 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     435 [-]: CALL R1 0 1  ; var1(var2, ...)
     436 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     437 [-]: CALL R1 1 1  ; var1()
     438 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     439 [-]: GETTABLEKS R2 R3 K83; var2 = var3["crpVesoWindowExitDoor"]
     440 [-]: FASTCALL1 64 R2 L24; 
     441 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     442 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 443 [-]: JUMPIF R1 L25; goto L25 if var1
     444 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     445 [-]: GETTABLEKS R1 R2 K83; var1 = var2["crpVesoWindowExitDoor"]
     446 [-]: LOADK R3 K78 ; var3 = "Unlock"
     447 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x8EB2112D]
     448 [-]: CALL R1 3 1  ; var1(var2, var3)
L25: 449 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     450 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     451 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     452 [-]: LOADK R3 K95 ; var3 = "JackalFightReset"
     453 [-]: CALL R2 2 2  ; var2 = var2(var3)
     454 [-]: LOADK R3 K89 ; var3 = "TriggerPort"
     455 [-]: CALL R1 3 1  ; var1(var2, var3)
     456 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     457 [-]: CALL R1 1 1  ; var1()
     458 [-]: RETURN R0 0  ; 
L26: 459 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     460 [-]: GETTABLEKS R1 R2 K96; var1 = var2["JACKALINTRO"]
     461 [-]: JUMPIFNOTEQ R0 R1 L33; goto L33 if var0 ~= var852796
     462 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     463 [-]: GETTABLEKS R2 R3 K97; var2 = var3["jackalFightStartTrigger"]
     464 [-]: FASTCALL1 64 R2 L27; 
     465 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     466 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 467 [-]: JUMPIF R1 L28; goto L28 if var1
     468 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     469 [-]: GETTABLEKS R1 R2 K97; var1 = var2["jackalFightStartTrigger"]
     470 [-]: NAMECALL R1 R1 K87; var2 = var1; var1 = var1[0xF37943FF]
     471 [-]: CALL R1 2 2  ; var1 = var1(var2)
     472 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
     473 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     474 [-]: GETTABLEKS R1 R2 K97; var1 = var2["jackalFightStartTrigger"]
     475 [-]: NAMECALL R1 R1 K98; var2 = var1; var1 = var1[0xF4E253B6]
     476 [-]: CALL R1 2 1  ; var1(var2)
     477 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     478 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     479 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     480 [-]: LOADK R3 K99 ; var3 = "TNWJackalRoomCombatStateForwarder"
     481 [-]: CALL R2 2 2  ; var2 = var2(var3)
     482 [-]: LOADK R3 K89 ; var3 = "TriggerPort"
     483 [-]: CALL R1 3 1  ; var1(var2, var3)
L28: 484 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     485 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     486 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     487 [-]: LOADK R3 K100; var3 = "TNWAllyTeleportDelayTmer"
     488 [-]: CALL R2 2 2  ; var2 = var2(var3)
     489 [-]: LOADK R3 K74 ; var3 = "Start"
     490 [-]: CALL R1 3 1  ; var1(var2, var3)
     491 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     492 [-]: FASTCALL1 64 R2 L29; 
     493 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     494 [-]: CALL R1 2 2  ; var1 = var1(var2)
L29: 495 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     496 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     497 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     498 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     499 [-]: LOADK R3 K95 ; var3 = "JackalFightReset"
     500 [-]: CALL R2 2 2  ; var2 = var2(var3)
     501 [-]: LOADK R3 K89 ; var3 = "TriggerPort"
     502 [-]: CALL R1 3 1  ; var1(var2, var3)
     503 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     504 [-]: CALL R1 1 1  ; var1()
L30: 505 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     506 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xA1DF01D6]
     507 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     508 [-]: GETTABLEKS R2 R3 K44; var2 = var3["consoleObjective"]
     509 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     510 [-]: GETTABLEKS R3 R4 K45; var3 = var4["CORPUSOBJ_ICON"]
     511 [-]: LOADK R4 K92 ; var4 = ": 2/3"
     512 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     513 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     514 [-]: FASTCALL1 64 R2 L31; 
     515 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     516 [-]: CALL R1 2 2  ; var1 = var1(var2)
L31: 517 [-]: JUMPIF R1 L32; goto L32 if var1
     518 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     519 [-]: NAMECALL R1 R1 K101; var2 = var1; var1 = var1[0xA2880940]
     520 [-]: CALL R1 2 1  ; var1(var2)
L32: 521 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     522 [-]: GETTABLEKS R1 R2 K102; var1 = var2[0xBFE59EF9]
     523 [-]: LOADB R2 1   ; var2 = true
     524 [-]: LOADB R3 1   ; var3 = true
     525 [-]: CALL R1 3 1  ; var1(var2, var3)
     526 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     527 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     528 [-]: LOADB R3 1   ; var3 = true
     529 [-]: GETIMPORT R4 27; var4 = 0xA0C8E7D6
     530 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     531 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     532 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x9742B85B]
     533 [-]: GETIMPORT R2 35; var2 = 0xE91D7466
     534 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     535 [-]: LOADK R4 K103; var4 = "JackalIntro1"
     536 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     537 [-]: CALL R1 0 1  ; var1(var2, ...)
     538 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     539 [-]: GETTABLEKS R1 R2 K37; var1 = var2[0xFC87A231]
     540 [-]: CALL R1 1 1  ; var1()
     541 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     542 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     543 [-]: LOADB R3 0   ; var3 = false
     544 [-]: GETIMPORT R4 27; var4 = 0xA0C8E7D6
     545 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     546 [-]: RETURN R0 0  ; 
L33: 547 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     548 [-]: GETTABLEKS R1 R2 K104; var1 = var2["JACKALFIGHT"]
     549 [-]: JUMPIFNOTEQ R0 R1 L41; goto L41 if var0 ~= var852796
     550 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     551 [-]: GETTABLEKS R2 R3 K97; var2 = var3["jackalFightStartTrigger"]
     552 [-]: FASTCALL1 64 R2 L34; 
     553 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     554 [-]: CALL R1 2 2  ; var1 = var1(var2)
L34: 555 [-]: JUMPIF R1 L35; goto L35 if var1
     556 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     557 [-]: GETTABLEKS R1 R2 K97; var1 = var2["jackalFightStartTrigger"]
     558 [-]: NAMECALL R1 R1 K87; var2 = var1; var1 = var1[0xF37943FF]
     559 [-]: CALL R1 2 2  ; var1 = var1(var2)
     560 [-]: JUMPIFNOT R1 L35; goto L35 if not var1
     561 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     562 [-]: GETTABLEKS R1 R2 K97; var1 = var2["jackalFightStartTrigger"]
     563 [-]: NAMECALL R1 R1 K98; var2 = var1; var1 = var1[0xF4E253B6]
     564 [-]: CALL R1 2 1  ; var1(var2)
     565 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     566 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     567 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     568 [-]: LOADK R3 K99 ; var3 = "TNWJackalRoomCombatStateForwarder"
     569 [-]: CALL R2 2 2  ; var2 = var2(var3)
     570 [-]: LOADK R3 K89 ; var3 = "TriggerPort"
     571 [-]: CALL R1 3 1  ; var1(var2, var3)
     572 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     573 [-]: GETTABLEKS R1 R2 K102; var1 = var2[0xBFE59EF9]
     574 [-]: LOADB R2 1   ; var2 = true
     575 [-]: LOADB R3 1   ; var3 = true
     576 [-]: CALL R1 3 1  ; var1(var2, var3)
L35: 577 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     578 [-]: FASTCALL1 64 R2 L36; 
     579 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     580 [-]: CALL R1 2 2  ; var1 = var1(var2)
L36: 581 [-]: JUMPIFNOT R1 L37; goto L37 if not var1
     582 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     583 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     584 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     585 [-]: LOADK R3 K95 ; var3 = "JackalFightReset"
     586 [-]: CALL R2 2 2  ; var2 = var2(var3)
     587 [-]: LOADK R3 K89 ; var3 = "TriggerPort"
     588 [-]: CALL R1 3 1  ; var1(var2, var3)
     589 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     590 [-]: CALL R1 1 1  ; var1()
L37: 591 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     592 [-]: FASTCALL1 64 R2 L38; 
     593 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     594 [-]: CALL R1 2 2  ; var1 = var1(var2)
L38: 595 [-]: JUMPIF R1 L40; goto L40 if var1
     596 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     597 [-]: GETIMPORT R3 106; var3 = 0x86F82378
     598 [-]: LOADB R4 1   ; var4 = true
     599 [-]: LOADN R5 2   ; var5 = 2
     600 [-]: LOADN R6 1   ; var6 = 1
     601 [-]: LOADB R7 1   ; var7 = true
     602 [-]: NAMECALL R1 R1 K107; var2 = var1; var1 = var1[0x5D985C7E]
     603 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     604 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     605 [-]: NAMECALL R1 R1 K108; var2 = var1; var1 = var1[0x1AC1655C]
     606 [-]: CALL R1 2 2  ; var1 = var1(var2)
     607 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     608 [-]: LOADK R4 K109; var4 = "JackalDormant"
     609 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     610 [-]: NAMECALL R1 R1 K110; var2 = var1; var1 = var1[0x8E3E343E]
     611 [-]: CALL R1 0 1  ; var1(var2, ...)
     612 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     613 [-]: LOADB R3 0   ; var3 = false
     614 [-]: NAMECALL R1 R1 K111; var2 = var1; var1 = var1[0x069D881F]
     615 [-]: CALL R1 3 1  ; var1(var2, var3)
     616 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     617 [-]: GETIMPORT R3 113; var3 = gAutoTurretAvatarType
     618 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xC9F6A7D7]
     619 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     620 [-]: FASTCALL1 64 R1 L39; 
     621 [-]: MOVE R3 R1   ; var3 = var1
     622 [-]: GETIMPORT R2 20; var2 = 0x7B998233
     623 [-]: CALL R2 2 2  ; var2 = var2(var3)
L39: 624 [-]: JUMPIF R2 L40; goto L40 if var2
     625 [-]: NAMECALL R2 R1 K114; var3 = var1; var2 = var1[0xFA9E477F]
     626 [-]: CALL R2 2 2  ; var2 = var2(var3)
     627 [-]: LOADB R5 0   ; var5 = false
     628 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     629 [-]: GETTABLEKS R6 R7 K115; var6 = var7["turretPause"]
     630 [-]: NAMECALL R3 R2 K116; var4 = var2; var3 = var2[0x55E9211C]
     631 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L40: 632 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     633 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xA1DF01D6]
     634 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     635 [-]: GETTABLEKS R2 R3 K117; var2 = var3["defeatJackal"]
     636 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     637 [-]: GETTABLEKS R3 R4 K118; var3 = var4["ATTACK_ICON"]
     638 [-]: CALL R1 3 1  ; var1(var2, var3)
     639 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     640 [-]: GETTABLEKS R1 R2 K119; var1 = var2[0xBD3CE95D]
     641 [-]: CALL R1 1 1  ; var1()
     642 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     643 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     644 [-]: LOADK R4 K120; var4 = "JackalSpawnPoint"
     645 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     646 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0x46A0EBF5]
     647 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     648 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     649 [-]: MOVE R4 R1   ; var4 = var1
     650 [-]: NAMECALL R2 R2 K121; var3 = var2; var2 = var2[0xE2871589]
     651 [-]: CALL R2 3 1  ; var2(var3, var4)
     652 [-]: GETIMPORT R2 6; var2 = _T
     653 [-]: LOADK R3 K122; var3 = "/Lotus/Language/Game/QuadRobot"
     654 [-]: SETTABLEKS R3 R2 K123; var3["OverrideBossNameTag"] = var2
     655 [-]: GETIMPORT R2 125; var2 = _T["SetupBossAvatar"]
     656 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     657 [-]: CALL R2 2 1  ; var2(var3)
     658 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     659 [-]: LOADB R4 1   ; var4 = true
     660 [-]: NAMECALL R2 R2 K126; var3 = var2; var2 = var2[0xE603BAB2]
     661 [-]: CALL R2 3 1  ; var2(var3, var4)
     662 [-]: RETURN R0 0  ; 
L41: 663 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     664 [-]: GETTABLEKS R1 R2 K127; var1 = var2["HACKCONDUITC"]
     665 [-]: JUMPIFNOTEQ R0 R1 L42; goto L42 if var0 ~= var393505
     666 [-]: GETIMPORT R1 6; var1 = _T
     667 [-]: LOADB R2 1   ; var2 = true
     668 [-]: SETTABLEKS R2 R1 K128; var2["TNWDisablePlayerCipher"] = var1
     669 [-]: GETIMPORT R1 6; var1 = _T
     670 [-]: LOADN R2 2   ; var2 = 2
     671 [-]: SETTABLEKS R2 R1 K129; var2["hackingTutorialOverride"] = var1
     672 [-]: GETIMPORT R1 125; var1 = _T["SetupBossAvatar"]
     673 [-]: CALL R1 1 1  ; var1()
     674 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     675 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xA1DF01D6]
     676 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     677 [-]: GETTABLEKS R2 R3 K44; var2 = var3["consoleObjective"]
     678 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     679 [-]: GETTABLEKS R3 R4 K45; var3 = var4["CORPUSOBJ_ICON"]
     680 [-]: LOADK R4 K92 ; var4 = ": 2/3"
     681 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     682 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     683 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     684 [-]: GETTABLEKS R2 R3 K93; var2 = var3["conduitC"]
     685 [-]: LOADN R3 3   ; var3 = 3
     686 [-]: LOADB R4 1   ; var4 = true
     687 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     688 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     689 [-]: LOADB R3 0   ; var3 = false
     690 [-]: NAMECALL R1 R1 K126; var2 = var1; var1 = var1[0xE603BAB2]
     691 [-]: CALL R1 3 1  ; var1(var2, var3)
     692 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     693 [-]: GETTABLEKS R1 R2 K93; var1 = var2["conduitC"]
     694 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x383D2E7D]
     695 [-]: CALL R1 2 1  ; var1(var2)
     696 [-]: GETIMPORT R1 131; var1 = 0xCBD666E1
     697 [-]: LOADK R2 K132; var2 = 4.5
     698 [-]: CALL R1 2 1  ; var1(var2)
     699 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     700 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     701 [-]: LOADB R3 1   ; var3 = true
     702 [-]: GETIMPORT R4 27; var4 = 0xA0C8E7D6
     703 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     704 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     705 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     706 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     707 [-]: LOADK R3 K133; var3 = "DevourerRevealPort"
     708 [-]: CALL R2 2 2  ; var2 = var2(var3)
     709 [-]: LOADK R3 K89 ; var3 = "TriggerPort"
     710 [-]: CALL R1 3 1  ; var1(var2, var3)
     711 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     712 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x9742B85B]
     713 [-]: GETIMPORT R2 35; var2 = 0xE91D7466
     714 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     715 [-]: LOADK R4 K134; var4 = "JackalComplete"
     716 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     717 [-]: CALL R1 0 1  ; var1(var2, ...)
     718 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     719 [-]: GETTABLEKS R1 R2 K37; var1 = var2[0xFC87A231]
     720 [-]: CALL R1 1 1  ; var1()
     721 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     722 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     723 [-]: LOADB R3 0   ; var3 = false
     724 [-]: GETIMPORT R4 27; var4 = 0xA0C8E7D6
     725 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     726 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     727 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xC474A99E]
     728 [-]: GETIMPORT R2 10; var2 = 0x0469F296
     729 [-]: LOADK R3 K135; var3 = "VesoJackalDoor"
     730 [-]: CALL R2 2 2  ; var2 = var2(var3)
     731 [-]: LOADK R3 K78 ; var3 = "Unlock"
     732 [-]: CALL R1 3 1  ; var1(var2, var3)
     733 [-]: RETURN R0 0  ; 
L42: 734 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     735 [-]: GETTABLEKS R1 R2 K136; var1 = var2["ENDCINEMATICS"]
     736 [-]: JUMPIFNOTEQ R0 R1 L50; goto L50 if var0 ~= var393505
     737 [-]: GETIMPORT R1 6; var1 = _T
     738 [-]: LOADB R2 0   ; var2 = false
     739 [-]: SETTABLEKS R2 R1 K128; var2["TNWDisablePlayerCipher"] = var1
     740 [-]: GETIMPORT R1 6; var1 = _T
     741 [-]: LOADNIL R2   ; var2 = nil
     742 [-]: SETTABLEKS R2 R1 K129; var2["hackingTutorialOverride"] = var1
     743 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     744 [-]: FASTCALL1 64 R2 L43; 
     745 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     746 [-]: CALL R1 2 2  ; var1 = var1(var2)
L43: 747 [-]: JUMPIF R1 L44; goto L44 if var1
     748 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     749 [-]: NAMECALL R1 R1 K101; var2 = var1; var1 = var1[0xA2880940]
     750 [-]: CALL R1 2 1  ; var1(var2)
L44: 751 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     752 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xA1DF01D6]
     753 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     754 [-]: GETTABLEKS R2 R3 K44; var2 = var3["consoleObjective"]
     755 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     756 [-]: GETTABLEKS R3 R4 K45; var3 = var4["CORPUSOBJ_ICON"]
     757 [-]: LOADK R4 K137; var4 = ": 3/3"
     758 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     759 [-]: GETIMPORT R1 139; var1 = 0x9BA7909F
     760 [-]: GETIMPORT R3 141; var3 = 0x6FAE7EDB
     761 [-]: NAMECALL R1 R1 K142; var2 = var1; var1 = var1[0x6DD7AA66]
     762 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     763 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     764 [-]: GETIMPORT R5 144; var5 = 0xA421AF95
     765 [-]: LOADK R6 K145; var6 = 3.2000000476837158
     766 [-]: LOADK R7 K146; var7 = 9.5
     767 [-]: LOADK R8 K147; var8 = 1.5
     768 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     769 [-]: GETIMPORT R6 149; var6 = 0x00046924
     770 [-]: LOADN R7 -25 ; var7 = -25
     771 [-]: LOADN R8 0   ; var8 = 0
     772 [-]: LOADN R9 0   ; var9 = 0
     773 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     774 [-]: GETIMPORT R7 144; var7 = 0xA421AF95
     775 [-]: LOADK R8 K150; var8 = 0.17000000178813934
     776 [-]: LOADK R9 K150; var9 = 0.17000000178813934
     777 [-]: LOADK R10 K150; var10 = 0.17000000178813934
     778 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     779 [-]: NAMECALL R2 R1 K151; var3 = var1; var2 = var1[0xE395D771]
     780 [-]: CALL R2 0 1  ; var2(var3, ...)
     781 [-]: GETIMPORT R2 131; var2 = 0xCBD666E1
     782 [-]: LOADN R3 5   ; var3 = 5
     783 [-]: CALL R2 2 1  ; var2(var3)
     784 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     785 [-]: FASTCALL1 64 R3 L45; 
     786 [-]: GETIMPORT R2 20; var2 = 0x7B998233
     787 [-]: CALL R2 2 2  ; var2 = var2(var3)
L45: 788 [-]: JUMPIF R2 L47; goto L47 if var2
     789 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     790 [-]: NAMECALL R2 R2 K152; var3 = var2; var2 = var2[0x0B4BCFB6]
     791 [-]: CALL R2 2 2  ; var2 = var2(var3)
     792 [-]: LOADNIL R4   ; var4 = nil
     793 [-]: NAMECALL R2 R2 K153; var3 = var2; var2 = var2[0x14C7F7DD]
     794 [-]: CALL R2 3 1  ; var2(var3, var4)
     795 [-]: GETIMPORT R2 13; var2 = 0x89326C93
     796 [-]: GETIMPORT R4 16; var4 = 0x7ED0A956
     797 [-]: LOADK R5 K154; var5 = "/Lotus/Interface/CrackingCameraSpot"
     798 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     799 [-]: NAMECALL R2 R2 K155; var3 = var2; var2 = var2[0xFB669000]
     800 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     801 [-]: LENGTH R3 R2 ; var3 = #var2
     802 [-]: LOADN R4 0   ; var4 = 0
     803 [-]: JUMPIFNOTLT R4 R3 L46; goto L46 if var4 >= var852769
     804 [-]: GETIMPORT R3 13; var3 = 0x89326C93
     805 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
     806 [-]: NAMECALL R3 R3 K156; var4 = var3; var3 = var3[0x59C96E77]
     807 [-]: CALL R3 3 1  ; var3(var4, var5)
L46: 808 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     809 [-]: LOADB R5 0   ; var5 = false
     810 [-]: NAMECALL R3 R3 K157; var4 = var3; var3 = var3[0x044B7BE8]
     811 [-]: CALL R3 3 1  ; var3(var4, var5)
L47: 812 [-]: FASTCALL1 64 R1 L48; 
     813 [-]: MOVE R3 R1   ; var3 = var1
     814 [-]: GETIMPORT R2 20; var2 = 0x7B998233
     815 [-]: CALL R2 2 2  ; var2 = var2(var3)
L48: 816 [-]: JUMPIF R2 L49; goto L49 if var2
     817 [-]: NAMECALL R2 R1 K158; var3 = var1; var2 = var1[0x32302B4A]
     818 [-]: CALL R2 2 1  ; var2(var3)
L49: 819 [-]: GETIMPORT R2 131; var2 = 0xCBD666E1
     820 [-]: LOADN R3 1   ; var3 = 1
     821 [-]: CALL R2 2 1  ; var2(var3)
     822 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     823 [-]: GETTABLEKS R2 R3 K159; var2 = var3[0xDC3B2033]
     824 [-]: CALL R2 1 1  ; var2()
     825 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     826 [-]: GETTABLEKS R2 R3 K119; var2 = var3[0xBD3CE95D]
     827 [-]: CALL R2 1 1  ; var2()
     828 [-]: RETURN R0 0  ; 
L50: 829 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     830 [-]: GETTABLEKS R1 R2 K160; var1 = var2["DONE"]
     831 [-]: JUMPIFNOTEQ R0 R1 L57; goto L57 if var0 ~= var393505
     832 [-]: GETIMPORT R1 6; var1 = _T
     833 [-]: LOADB R2 0   ; var2 = false
     834 [-]: SETTABLEKS R2 R1 K161; var2["VesoMissionActive"] = var1
     835 [-]: LOADNIL R1   ; var1 = nil
     836 [-]: GETIMPORT R2 13; var2 = 0x89326C93
     837 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     838 [-]: NAMECALL R2 R2 K155; var3 = var2; var2 = var2[0xFB669000]
     839 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     840 [-]: GETIMPORT R3 163; var3 = 0xC8802016
     841 [-]: MOVE R4 R2   ; var4 = var2
     842 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     843 [-]: FORGPREP_INEXT R3 L56; 
L51: 844 [-]: NAMECALL R8 R7 K164; var9 = var7; var8 = var7[0xC4FD01FA]
     845 [-]: CALL R8 2 2  ; var8 = var8(var9)
     846 [-]: GETIMPORT R9 163; var9 = 0xC8802016
     847 [-]: MOVE R10 R8  ; var10 = var8
     848 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     849 [-]: FORGPREP_INEXT R9 L55; 
L52: 850 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     851 [-]: GETTABLEKS R14 R15 K165; var14 = var15["starWarsEncTag"]
     852 [-]: JUMPIFNOTEQ R13 R14 L55; goto L55 if var13 ~= var459054
     853 [-]: MOVE R1 R7   ; var1 = var7
     854 [-]: GETUPVAL R14 21; var14 = upvalues[21]
     855 [-]: MOVE R16 R1  ; var16 = var1
     856 [-]: LOADN R17 0  ; var17 = 0
     857 [-]: LOADN R18 0  ; var18 = 0
     858 [-]: NAMECALL R14 R14 K166; var15 = var14; var14 = var14[0x46CA06B9]
     859 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
L53: 860 [-]: FASTCALL1 64 R14 L54; 
     861 [-]: MOVE R16 R14 ; var16 = var14
     862 [-]: GETIMPORT R15 20; var15 = 0x7B998233
     863 [-]: CALL R15 2 2 ; var15 = var15(var16)
L54: 864 [-]: JUMPIFNOT R15 L56; goto L56 if not var15
     865 [-]: GETIMPORT R15 131; var15 = 0xCBD666E1
     866 [-]: LOADN R16 1  ; var16 = 1
     867 [-]: CALL R15 2 1 ; var15(var16)
     868 [-]: GETUPVAL R15 21; var15 = upvalues[21]
     869 [-]: MOVE R17 R1  ; var17 = var1
     870 [-]: LOADN R18 0  ; var18 = 0
     871 [-]: LOADN R19 0  ; var19 = 0
     872 [-]: NAMECALL R15 R15 K166; var16 = var15; var15 = var15[0x46CA06B9]
     873 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     874 [-]: MOVE R14 R15 ; var14 = var15
     875 [-]: JUMPBACK L53 ; goto L53
     876 [-]: JUMP L56     ; goto L56
L55: 877 [-]: FORGLOOP R9 L52 2 [inext]; 
L56: 878 [-]: FORGLOOP R3 L51 2 [inext]; 
     879 [-]: GETIMPORT R3 6; var3 = _T
     880 [-]: LOADB R4 0   ; var4 = false
     881 [-]: SETTABLEKS R4 R3 K167; var4["BlockTacticalMenu"] = var3
     882 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     883 [-]: GETTABLEKS R3 R4 K168; var3 = var4[0xD8E21B2D]
     884 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     885 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x78298275]
     886 [-]: CALL R4 2 2  ; var4 = var4(var5)
     887 [-]: LOADB R5 1   ; var5 = true
     888 [-]: CALL R3 3 1  ; var3(var4, var5)
     889 [-]: GETIMPORT R3 170; var3 = 0xBE190284
     890 [-]: LOADB R5 0   ; var5 = false
     891 [-]: NAMECALL R3 R3 K171; var4 = var3; var3 = var3[0x9DC2A61A]
     892 [-]: CALL R3 3 1  ; var3(var4, var5)
     893 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     894 [-]: CALL R3 1 1  ; var3()
     895 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     896 [-]: GETTABLEKS R3 R4 K172; var3 = var4[0xB112401F]
     897 [-]: LOADB R4 1   ; var4 = true
     898 [-]: CALL R3 2 1  ; var3(var4)
     899 [-]: GETIMPORT R3 13; var3 = 0x89326C93
     900 [-]: NAMECALL R3 R3 K173; var4 = var3; var3 = var3[0x29EF273D]
     901 [-]: CALL R3 2 2  ; var3 = var3(var4)
     902 [-]: LOADNIL R6   ; var6 = nil
     903 [-]: NAMECALL R4 R3 K174; var5 = var3; var4 = var3[0x8955C0B5]
     904 [-]: CALL R4 3 1  ; var4(var5, var6)
     905 [-]: RETURN R0 0  ; 
L57: 906 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     907 [-]: GETTABLEKS R1 R2 K175; var1 = var2["RESPAWN"]
     908 [-]: JUMPIFNOTEQ R0 R1 L60; goto L60 if var0 ~= var1573180
     909 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     910 [-]: CALL R1 1 1  ; var1()
     911 [-]: LOADB R1 0   ; var1 = false
     912 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     913 [-]: FASTCALL1 64 R3 L58; 
     914 [-]: GETIMPORT R2 20; var2 = 0x7B998233
     915 [-]: CALL R2 2 2  ; var2 = var2(var3)
L58: 916 [-]: JUMPIF R2 L59; goto L59 if var2
     917 [-]: LOADB R1 1   ; var1 = true
     918 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     919 [-]: NAMECALL R2 R2 K108; var3 = var2; var2 = var2[0x1AC1655C]
     920 [-]: CALL R2 2 2  ; var2 = var2(var3)
     921 [-]: NAMECALL R2 R2 K176; var3 = var2; var2 = var2[0x74432A07]
     922 [-]: CALL R2 2 2  ; var2 = var2(var3)
     923 [-]: SETUPVAL R2 25; upvalues[2] = var25
     924 [-]: GETIMPORT R2 125; var2 = _T["SetupBossAvatar"]
     925 [-]: LOADNIL R3   ; var3 = nil
     926 [-]: CALL R2 2 1  ; var2(var3)
L59: 927 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     928 [-]: GETTABLEKS R2 R3 K177; var2 = var3[0x4A6404E4]
     929 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     930 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     931 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     932 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     933 [-]: SETUPVAL R2 26; upvalues[2] = var26
     934 [-]: JUMPIFNOT R1 L60; goto L60 if not var1
     935 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     936 [-]: CALL R2 1 1  ; var2()
L60: 937 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1334
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

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
      30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      32 [-]: GETTABLEKS R2 R3 K11; var2 = var3["DONE"]
      33 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65571
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: JUMPBACK L0  ; goto L0
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1355
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 4; var2 = 0x5CD95F4A
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x56C01834]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R4 4; var4 = 0x5CD95F4A
      18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0CCA925A]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: JUMP L5      ; goto L5
L 3:  21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD86B9964]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xADDA6A00]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x5C3B1BC6]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xE8A89C4A]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x6BD625EB]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      44 [-]: GETIMPORT R4 15; var4 = 0x8963E51A
      45 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xD1586535]
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xC7B81E8D]
      48 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      49 [-]: FASTCALL1 64 R2 L6; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  53 [-]: JUMPIF R3 L15; goto L15 if var3
      54 [-]: GETIMPORT R3 19; var3 = 0x6E41E9C4
      55 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      56 [-]: LOADNIL R3   ; var3 = nil
      57 [-]: GETIMPORT R5 21; var5 = 0xF8772950
      58 [-]: FASTCALL1 64 R5 L7; 
      59 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  61 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      62 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      63 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x78298275]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: MOVE R3 R4   ; var3 = var4
      66 [-]: JUMP L9      ; goto L9
L 8:  67 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      68 [-]: GETIMPORT R6 21; var6 = 0xF8772950
      69 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD1586535]
      70 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      71 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xC7B81E8D]
      72 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      73 [-]: MOVE R3 R4   ; var3 = var4
L 9:  74 [-]: MOVE R6 R3   ; var6 = var3
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: LOADB R8 0   ; var8 = false
      77 [-]: LOADB R9 1   ; var9 = true
      78 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x78EB5401]
      79 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      80 [-]: JUMP L11     ; goto L11
L10:  81 [-]: MOVE R5 R2   ; var5 = var2
      82 [-]: GETIMPORT R6 25; var6 = 0xB4039997
      83 [-]: LOADB R7 0   ; var7 = false
      84 [-]: LOADB R8 1   ; var8 = true
      85 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xB8051226]
      86 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L11:  87 [-]: GETIMPORT R3 28; var3 = 0x756FFCA4
      88 [-]: JUMPIF R3 L12; goto L12 if var3
      89 [-]: GETIMPORT R3 30; var3 = 0xB1B1255A
      90 [-]: JUMPIF R3 L12; goto L12 if var3
      91 [-]: RETURN R0 0  ; 
L12:  92 [-]: GETIMPORT R3 28; var3 = 0x756FFCA4
      93 [-]: JUMPIF R3 L14; goto L14 if var3
      94 [-]: GETIMPORT R3 30; var3 = 0xB1B1255A
      95 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      96 [-]: FASTCALL1 64 R0 L13; 
      97 [-]: MOVE R4 R0   ; var4 = var0
      98 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 100 [-]: JUMPIF R3 L14; goto L14 if var3
     101 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xAC41835F]
     102 [-]: CALL R3 2 1  ; var3(var4)
     103 [-]: RETURN R0 0  ; 
L14: 104 [-]: GETIMPORT R3 33; var3 = 0xCBD666E1
     105 [-]: GETIMPORT R4 35; var4 = 0x01FECC46
     106 [-]: CALL R3 2 1  ; var3(var4)
L15: 107 [-]: FASTCALL1 64 R1 L16; 
     108 [-]: MOVE R4 R1   ; var4 = var1
     109 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 111 [-]: JUMPIF R3 L17; goto L17 if var3
     112 [-]: NAMECALL R3 R1 K36; var4 = var1; var3 = var1[0xFB3BBA96]
     113 [-]: CALL R3 2 1  ; var3(var4)
L17: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0xB501BC7C
       9 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      10 [-]: LOADK R6 K7  ; var6 = "GAME_C1_WEAPONATTACH1"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      13 [-]: LOADK R7 K10 ; var7 = -0.019999999552965164
      14 [-]: LOADK R8 K11 ; var8 = -0.059999998658895493
      15 [-]: LOADK R9 K12 ; var9 = -0.11999999731779099
      16 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      17 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x47901F07]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
      19 [-]: GETIMPORT R4 15; var4 = 0xD7827E49
      20 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      21 [-]: LOADK R6 K7  ; var6 = "GAME_C1_WEAPONATTACH1"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      24 [-]: LOADK R7 K16 ; var7 = 0.019999999552965164
      25 [-]: LOADK R8 K11 ; var8 = -0.059999998658895493
      26 [-]: LOADK R9 K12 ; var9 = -0.11999999731779099
      27 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      28 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x47901F07]
      29 [-]: CALL R2 0 1  ; var2(var3, ...)
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xD86B9964]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xADDA6A00]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x5C3B1BC6]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xE8A89C4A]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x6BD625EB]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: GETIMPORT R2 23; var2 = 0x89326C93
      47 [-]: GETIMPORT R4 25; var4 = 0x8963E51A
      48 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xD1586535]
      49 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      50 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xC7B81E8D]
      51 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      52 [-]: FASTCALL1 64 R2 L2; 
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  56 [-]: JUMPIF R3 L4 ; goto L4 if var3
      57 [-]: FASTCALL1 64 R0 L3; 
      58 [-]: MOVE R4 R0   ; var4 = var0
      59 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  61 [-]: JUMPIF R3 L4 ; goto L4 if var3
      62 [-]: MOVE R5 R2   ; var5 = var2
      63 [-]: GETIMPORT R6 29; var6 = 0xB4039997
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: LOADB R8 1   ; var8 = true
      66 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0xB8051226]
      67 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1426
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xEDB2EFD9]
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF05AFC29]
      10 [-]: CALL R2 2 1  ; var2(var3)
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1438
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x7ED0A956
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentAutoTurretAvatar"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L4; 
L 0:  10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L4 ; goto L4 if var7
      15 [-]: GETIMPORT R7 11; var7 = 0xEA4A8EF9
      16 [-]: FASTCALL1 64 R6 L2; 
      17 [-]: MOVE R9 R6   ; var9 = var6
      18 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  20 [-]: JUMPIF R8 L4 ; goto L4 if var8
      21 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      22 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xEDB2EFD9]
      23 [-]: CALL R8 2 1  ; var8(var9)
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xF05AFC29]
      26 [-]: CALL R8 2 1  ; var8(var9)
L 4:  27 [-]: FORGLOOP R2 L0 2 [inext]; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1447
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x7ED0A956
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentAutoTurretAvatar"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 7; var5 = 0x3FB4FD29
       7 [-]: GETIMPORT R6 9; var6 = 0x44584773
       8 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB669000]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_INEXT R2 L4; 
L 0:  14 [-]: FASTCALL1 64 R6 L1; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  18 [-]: JUMPIF R7 L4 ; goto L4 if var7
      19 [-]: GETIMPORT R7 16; var7 = 0xEA4A8EF9
      20 [-]: FASTCALL1 64 R6 L2; 
      21 [-]: MOVE R9 R6   ; var9 = var6
      22 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  24 [-]: JUMPIF R8 L4 ; goto L4 if var8
      25 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      26 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0xEDB2EFD9]
      27 [-]: CALL R8 2 1  ; var8(var9)
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0xF05AFC29]
      30 [-]: CALL R8 2 1  ; var8(var9)
L 4:  31 [-]: FORGLOOP R2 L0 2 [inext]; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1456
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
       1 [-]: LOADK R5 K2  ; var5 = "/Lotus/Objects/Sentient/Props/SenMoaEnergyLeftDeco"
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
       6 [-]: LOADK R6 K4  ; var6 = "/Lotus/Objects/Sentient/Props/SenMoaEnergyRightDeco"
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC9F6A7D7]
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  20 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      21 [-]: LOADK R5 K9  ; var5 = "Turret Deco is null"
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: LOADK R6 K10 ; var6 = "Show"
      26 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x8EB2112D]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADK R6 K10 ; var6 = "Show"
      29 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x8EB2112D]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x1DB57C6B]
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x1DB57C6B]
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1474
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R2 1; var2 = 0xDB2762F3
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
L 0:   6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 6; var3 = 0x3334221D
      13 [-]: FASTCALL1 64 R3 L3; 
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: GETIMPORT R4 6; var4 = 0x3334221D
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2970F52F]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1489
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x86C01012
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
       6 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentAutoTurretAvatar"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 10; var5 = 0x3FB4FD29
      11 [-]: GETIMPORT R6 12; var6 = 0x44584773
      12 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFB669000]
      13 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      14 [-]: GETIMPORT R2 15; var2 = 0xC8802016
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_INEXT R2 L3; 
L 0:  18 [-]: FASTCALL1 64 R6 L1; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  22 [-]: JUMPIF R7 L3 ; goto L3 if var7
      23 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x808B79E6]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: GETTABLEKS R8 R9 K19; var8 = var9["tenno"]
      27 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var2620
      28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: GETTABLEKS R9 R10 K20; var9 = var10["corpus"]
      30 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x0CCA925A]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      38 [-]: GETTABLEKS R9 R10 K19; var9 = var10["tenno"]
      39 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x0CCA925A]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: LOADB R9 0   ; var9 = false
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  45 [-]: FORGLOOP R2 L0 2 [inext]; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1506
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xEF893AEC]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: FASTCALL1 64 R0 L3; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIF R1 L6 ; goto L6 if var1
      17 [-]: GETTABLEKS R2 R0 K7; var2 = var0["levelOverride"]
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
      22 [-]: GETTABLEKS R2 R0 K8; var2 = var0["enemySpec"]
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
L 6:  27 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFB64E76C]
      29 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      30 [-]: FASTCALL 64 L7; 
      31 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      32 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 7:  33 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      34 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: JUMPBACK L6  ; goto L6
L 8:  38 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      39 [-]: LOADN R2 2   ; var2 = 2
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: GETTABLEKS R3 R4 K12; var3 = var4["levelStart"]
      44 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
      45 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x3EBE4CF6]
      48 [-]: GETIMPORT R3 16; var3 = 0x2F2630F0
      49 [-]: MOVE R4 R1   ; var4 = var1
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 9:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1521
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x73901ACF]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2047CFE7]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R2 9; var2 = _T["moaIntroPlayed"]
      16 [-]: JUMPIF R2 L6 ; goto L6 if var2
      17 [-]: GETIMPORT R2 10; var2 = _T
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: SETTABLEKS R3 R2 K8; var3["moaIntroPlayed"] = var2
      20 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: GETIMPORT R5 14; var5 = 0xA0C8E7D6
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      35 [-]: LOADK R3 K15 ; var3 = 0.20000000298023224
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x9742B85B]
      39 [-]: GETIMPORT R3 18; var3 = 0xE91D7466
      40 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      41 [-]: LOADK R5 K21 ; var5 = "MoaAttack1"
      42 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      43 [-]: CALL R2 0 1  ; var2(var3, ...)
      44 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      45 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xFC87A231]
      46 [-]: CALL R2 1 1  ; var2()
      47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x9742B85B]
      49 [-]: GETIMPORT R3 18; var3 = 0xE91D7466
      50 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      51 [-]: LOADK R5 K23 ; var5 = "MoaAttack2"
      52 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      53 [-]: CALL R2 0 1  ; var2(var3, ...)
      54 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: GETIMPORT R5 14; var5 = 0xA0C8E7D6
      61 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      62 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xE603BAB2]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      67 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      68 [-]: LOADK R5 K25 ; var5 = "TNW_MoaReinforceAfter1stTrans"
      69 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      70 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x46A0EBF5]
      71 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      72 [-]: FASTCALL1 64 R2 L5; 
      73 [-]: MOVE R4 R2   ; var4 = var2
      74 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  76 [-]: JUMPIF R3 L6 ; goto L6 if var3
      77 [-]: LOADK R5 K27 ; var5 = "Enable"
      78 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0x8EB2112D]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1549
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["PostTurretTransPlayed"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: LOADK R2 K5  ; var2 = 0.5
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: GETIMPORT R4 7; var4 = 0xA0C8E7D6
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      12 [-]: GETIMPORT R2 10; var2 = 0xE91D7466
      13 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      14 [-]: LOADK R4 K13 ; var4 = "Murex2"
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xFC87A231]
      19 [-]: CALL R1 1 1  ; var1()
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: GETIMPORT R4 7; var4 = 0xA0C8E7D6
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      25 [-]: GETIMPORT R1 15; var1 = _T
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETTABLEKS R2 R1 K1; var2["PostTurretTransPlayed"] = var1
      28 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: GETTABLEKS R3 R4 K18; var3 = var4["conduitBTutorial"]
      31 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x46A0EBF5]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x383D2E7D]
      34 [-]: CALL R2 2 1  ; var2(var3)
L 0:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1566
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADNIL R1   ; var1 = nil
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0xBA7D82A1
       3 [-]: JUMPIFNOTLE R0 R2 L4; goto L4 if var0 > var197153
       4 [-]: GETIMPORT R2 3; var2 = 0x9BAFFFE3
       5 [-]: GETIMPORT R3 5; var3 = 0x3AA9BC21
       6 [-]: GETIMPORT R4 7; var4 = 0xBC913300
       7 [-]: GETIMPORT R7 1; var7 = 0xBA7D82A1
       8 [-]: DIV R6 R0 R7 ; var6 = var0 / var7
       9 [-]: FASTCALL2K 19 R6 K8 L1; 
      10 [-]: LOADK R7 K8  ; var7 = 1
      11 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      16 [-]: GETIMPORT R3 15; var3 = 0xCC38DA78
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_INEXT R2 L3; 
L 2:  19 [-]: GETIMPORT R9 18; var9 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x986D2AB8]
      22 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  23 [-]: FORGLOOP R2 L2 2 [inext]; 
      24 [-]: GETIMPORT R2 21; var2 = 0x67652851
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      27 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1579
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 10  ; var2 = 10
       2 [-]: GETIMPORT R3 1; var3 = _T
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: SETTABLEKS R4 R3 K2; var4["DisableCameraTracking"] = var3
       5 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       6 [-]: LOADK R6 K5  ; var6 = "UnlitAtten"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x986D2AB8]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L11; goto L11 if var3
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: GETIMPORT R5 10; var5 = _T["curTransmission"]
      18 [-]: FASTCALL1 64 R5 L2; 
      19 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: GETIMPORT R5 10; var5 = _T["curTransmission"]
      23 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x5397D449]
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: FASTCALL 64 L3; 
      26 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      27 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
L 5:  34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: JUMPIFNOTLE R4 R2 L6; goto L6 if var4 > var774
      36 [-]: LOADB R3 0   ; var3 = false
L 6:  37 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      38 [-]: GETIMPORT R4 15; var4 = 0x42DCC9F5
      39 [-]: GETIMPORT R7 13; var7 = 0x67652851
      40 [-]: CALL R7 1 2  ; var7 = var7()
      41 [-]: MULK R6 R7 K16; var6 = var7 * 4
      42 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: MOVE R1 R4   ; var1 = var4
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: GETIMPORT R4 15; var4 = 0x42DCC9F5
      49 [-]: GETIMPORT R7 13; var7 = 0x67652851
      50 [-]: CALL R7 1 2  ; var7 = var7()
      51 [-]: MULK R6 R7 K16; var6 = var7 * 4
      52 [-]: SUB R5 R1 R6 ; var5 = var1 - var6
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      56 [-]: MOVE R1 R4   ; var1 = var4
L 8:  57 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      58 [-]: LOADK R7 K5  ; var7 = "UnlitAtten"
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 18; var7 = 0x9BAFFFE3
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: GETIMPORT R10 20; var10 = 0xA533083A
      64 [-]: MOVE R11 R1  ; var11 = var1
      65 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      66 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      67 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x986D2AB8]
      68 [-]: CALL R4 0 1  ; var4(var5, ...)
      69 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x2B54251B]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: FASTCALL1 64 R4 L9; 
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  75 [-]: JUMPIF R5 L10; goto L10 if var5
      76 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      77 [-]: LOADK R8 K5  ; var8 = "UnlitAtten"
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: GETIMPORT R8 18; var8 = 0x9BAFFFE3
      80 [-]: LOADN R9 2   ; var9 = 2
      81 [-]: LOADN R10 8  ; var10 = 8
      82 [-]: GETIMPORT R11 20; var11 = 0xA533083A
      83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: SUB R12 R13 R1; var12 = var13 - var1
      85 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      86 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      87 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x986D2AB8]
      88 [-]: CALL R5 0 1  ; var5(var6, ...)
L10:  89 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      90 [-]: LOADN R6 0   ; var6 = 0
      91 [-]: CALL R5 2 1  ; var5(var6)
      92 [-]: JUMPBACK L0  ; goto L0
L11:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1616
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["doorHint"]
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: GETIMPORT R5 4; var5 = 0x25AD62C3
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 3   ; var5 = 3
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x462C251C]
      12 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      13 [-]: FASTCALL1 64 R0 L0; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L1 ; goto L1 if var1
      18 [-]: LOADK R3 K10 ; var3 = "Unlock"
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x8EB2112D]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1623
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["doorHint"]
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: GETIMPORT R5 4; var5 = 0x25AD62C3
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 3   ; var5 = 3
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x462C251C]
      12 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      13 [-]: FASTCALL1 64 R0 L0; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L1 ; goto L1 if var1
      18 [-]: LOADK R3 K10 ; var3 = "Lock"
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x8EB2112D]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1630
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0803EEE1]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x368AD758]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1636
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["ShowImpactMessage"]
       1 [-]: GETIMPORT R1 4; var1 = 0xA0A55EE3
       2 [-]: GETIMPORT R2 6; var2 = 0xE8B737F8
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: LOADNIL R6   ; var6 = nil
       7 [-]: LOADN R7 3   ; var7 = 3
       8 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1640
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETTABLEKS R1 R0 K2; var1["ShieldDroneTutorialState"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1644
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: SETTABLEKS R1 R0 K2; var1["ShieldDroneTutorialState"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1648
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETTABLEKS R1 R0 K2; var1["AttackMoaTutorialState"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1652
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETTABLEKS R1 R0 K2; var1["AttackMoaTutorialState"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1656
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["reachedConduitB"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1660
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["PreTurretTransTrigger"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1664
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x22E40346
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETIMPORT R2 6; var2 = ZERO_VECTOR
       6 [-]: GETIMPORT R3 8; var3 = 0xC8802016
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_INEXT R3 L10; 
L 0:  10 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xD1586535]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: MOVE R2 R8   ; var2 = var8
      13 [-]: GETIMPORT R8 11; var8 = 0xEE773263
      14 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      15 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      16 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      17 [-]: LOADK R11 K14; var11 = "DoNotUse"
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: MOVE R11 R2  ; var11 = var2
      20 [-]: LOADN R12 0  ; var12 = 0
      21 [-]: LOADN R13 2  ; var13 = 2
      22 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x462C251C]
      23 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      24 [-]: MOVE R1 R8   ; var1 = var8
      25 [-]: FASTCALL1 64 R1 L1; 
      26 [-]: MOVE R9 R1   ; var9 = var1
      27 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  29 [-]: JUMPIF R8 L10; goto L10 if var8
      30 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      31 [-]: LOADK R11 K18; var11 = "BipedSpecialSpawn"
      32 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      33 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x3273BA96]
      34 [-]: CALL R8 0 1  ; var8(var9, ...)
      35 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x383D2E7D]
      36 [-]: CALL R8 2 1  ; var8(var9)
      37 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      38 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      39 [-]: LOADK R11 K21; var11 = "LockerHoloDeco"
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: MOVE R11 R2  ; var11 = var2
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: LOADN R13 5  ; var13 = 5
      44 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x462C251C]
      45 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      46 [-]: FASTCALL1 64 R8 L2; 
      47 [-]: MOVE R10 R8  ; var10 = var8
      48 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  50 [-]: JUMPIF R9 L3 ; goto L3 if var9
      51 [-]: LOADK R11 K22; var11 = "Show"
      52 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x8EB2112D]
      53 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  54 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      55 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      56 [-]: LOADK R12 K24; var12 = "RobotSpawnerLookTrigger"
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: MOVE R12 R2  ; var12 = var2
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: LOADN R14 5  ; var14 = 5
      61 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x462C251C]
      62 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      63 [-]: FASTCALL1 64 R9 L4; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  67 [-]: JUMPIF R10 L10; goto L10 if var10
      68 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x383D2E7D]
      69 [-]: CALL R10 2 1 ; var10(var11)
      70 [-]: JUMP L10     ; goto L10
L 5:  71 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      72 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      73 [-]: LOADK R11 K18; var11 = "BipedSpecialSpawn"
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: MOVE R11 R2  ; var11 = var2
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: LOADN R13 2  ; var13 = 2
      78 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x462C251C]
      79 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      80 [-]: MOVE R1 R8   ; var1 = var8
      81 [-]: FASTCALL1 64 R1 L6; 
      82 [-]: MOVE R9 R1   ; var9 = var1
      83 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  85 [-]: JUMPIF R8 L10; goto L10 if var8
      86 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      87 [-]: LOADK R11 K14; var11 = "DoNotUse"
      88 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      89 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x3273BA96]
      90 [-]: CALL R8 0 1  ; var8(var9, ...)
      91 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xF4E253B6]
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      94 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      95 [-]: LOADK R11 K21; var11 = "LockerHoloDeco"
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: MOVE R11 R2  ; var11 = var2
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: LOADN R13 5  ; var13 = 5
     100 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x462C251C]
     101 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     102 [-]: FASTCALL1 64 R8 L7; 
     103 [-]: MOVE R10 R8  ; var10 = var8
     104 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 106 [-]: JUMPIF R9 L8 ; goto L8 if var9
     107 [-]: LOADK R11 K26; var11 = "Hide"
     108 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x8EB2112D]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8: 110 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     111 [-]: GETIMPORT R11 13; var11 = 0x0469F296
     112 [-]: LOADK R12 K24; var12 = "RobotSpawnerLookTrigger"
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: MOVE R12 R2  ; var12 = var2
     115 [-]: LOADN R13 0  ; var13 = 0
     116 [-]: LOADN R14 5  ; var14 = 5
     117 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x462C251C]
     118 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     119 [-]: FASTCALL1 64 R9 L9; 
     120 [-]: MOVE R11 R9  ; var11 = var9
     121 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 123 [-]: JUMPIF R10 L10; goto L10 if var10
     124 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xF4E253B6]
     125 [-]: CALL R10 2 1 ; var10(var11)
L10: 126 [-]: FORGLOOP R3 L0 2 [inext]; 
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1702
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = gLotusDamageControllerType
       3 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF2DEAF69]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xEE26767F]
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: GETIMPORT R7 6; var7 = 0x0469F296
       9 [-]: LOADK R8 K7  ; var8 = "AutoTurretWeakness"
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x8E3E343E]
      12 [-]: CALL R5 0 1  ; var5(var6, ...)
      13 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      14 [-]: LOADK R8 K7  ; var8 = "AutoTurretWeakness"
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x9326CA4B]
      17 [-]: CALL R5 0 1  ; var5(var6, ...)
      18 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      19 [-]: LOADK R8 K10 ; var8 = "AutoTurretResistance"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: LOADN R8 3   ; var8 = 3
      22 [-]: LOADN R9 6   ; var9 = 6
      23 [-]: LOADK R10 K11; var10 = 0.20000000298023224
      24 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x4CB29D1C]
      25 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      26 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      27 [-]: LOADK R8 K10 ; var8 = "AutoTurretResistance"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADN R8 3   ; var8 = 3
      30 [-]: LOADN R9 6   ; var9 = 6
      31 [-]: LOADK R10 K13; var10 = 0.10000000149011612
      32 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xA383DE31]
      33 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      34 [-]: LOADN R7 5   ; var7 = 5
      35 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      36 [-]: LOADK R9 K15 ; var9 = "ElectricFloorStunImmunity"
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xB8B60BD3]
      39 [-]: CALL R5 0 1  ; var5(var6, ...)
      40 [-]: LOADN R7 5   ; var7 = 5
      41 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x1EA76B16]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1716
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = gLotusDamageControllerType
       3 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF2DEAF69]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xECC40432]
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: GETIMPORT R7 6; var7 = 0x0469F296
       9 [-]: LOADK R8 K7  ; var8 = "AutoTurretWeakness"
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: LOADN R8 3   ; var8 = 3
      12 [-]: LOADN R9 6   ; var9 = 6
      13 [-]: LOADN R10 4  ; var10 = 4
      14 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA383DE31]
      15 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      16 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      17 [-]: LOADK R8 K7  ; var8 = "AutoTurretWeakness"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: LOADN R8 3   ; var8 = 3
      20 [-]: LOADN R9 6   ; var9 = 6
      21 [-]: LOADN R10 5  ; var10 = 5
      22 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x4CB29D1C]
      23 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      24 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      25 [-]: LOADK R8 K10 ; var8 = "AutoTurretResistance"
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x9326CA4B]
      28 [-]: CALL R5 0 1  ; var5(var6, ...)
      29 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      30 [-]: LOADK R8 K10 ; var8 = "AutoTurretResistance"
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x8E3E343E]
      33 [-]: CALL R5 0 1  ; var5(var6, ...)
      34 [-]: LOADN R7 5   ; var7 = 5
      35 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      36 [-]: LOADK R9 K13 ; var9 = "ElectricFloorStunImmunity"
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xDE9EE3A4]
      39 [-]: CALL R5 0 1  ; var5(var6, ...)
L 0:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1729
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73901ACF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x2047CFE7]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: LOADNIL R4   ; var4 = nil
L 3:  15 [-]: JUMPIF R2 L11; goto L11 if var2
      16 [-]: GETIMPORT R5 7; var5 = _T["moaIntroPlayed"]
      17 [-]: JUMPIF R5 L11; goto L11 if var5
      18 [-]: FASTCALL1 64 R0 L4; 
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIF R5 L5 ; goto L5 if var5
      23 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x73901ACF]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x2047CFE7]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: JUMP L10     ; goto L10
L 6:  31 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x16F436A2]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: MOVE R3 R5   ; var3 = var5
      34 [-]: FASTCALL1 64 R3 L7; 
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  38 [-]: JUMPIF R5 L9 ; goto L9 if var5
      39 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x52DE0ED7]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: MOVE R4 R5   ; var4 = var5
      42 [-]: FASTCALL1 64 R4 L8; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  46 [-]: JUMPIF R5 L9 ; goto L9 if var5
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF2DEAF69]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      51 [-]: LOADB R2 1   ; var2 = true
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x9742B85B]
      54 [-]: GETIMPORT R6 15; var6 = 0xE91D7466
      55 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      56 [-]: LOADK R8 K18 ; var8 = "MoaAttackContact"
      57 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      58 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  59 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: CALL R5 2 1  ; var5(var6)
L10:  62 [-]: JUMPBACK L3  ; goto L3
L11:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1762
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["ShieldDroneTutorialState"]
       1 [-]: JUMPXEQKN R1 K3 L0; 
       2 [-]: GETIMPORT R1 2; var1 = _T["ShieldDroneTutorialState"]
       3 [-]: JUMPXEQKN R1 K4 L1 NOT; 
L 0:   4 [-]: GETIMPORT R1 6; var1 = _T["TurretOnHitTransPlayState"]
       5 [-]: JUMPXEQKN R1 K7 L1 NOT; 
       6 [-]: GETIMPORT R1 8; var1 = _T
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETTABLEKS R2 R1 K5; var2["TurretOnHitTransPlayState"] = var1
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1768
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["ShieldDroneTutorialState"]
       1 [-]: JUMPXEQKN R1 K3 L0; 
       2 [-]: GETIMPORT R1 2; var1 = _T["ShieldDroneTutorialState"]
       3 [-]: JUMPXEQKN R1 K4 L1 NOT; 
L 0:   4 [-]: GETIMPORT R1 6; var1 = _T["TurretOnHitTransPlayState"]
       5 [-]: JUMPXEQKN R1 K7 L1 NOT; 
       6 [-]: GETIMPORT R1 8; var1 = _T
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETTABLEKS R2 R1 K5; var2["TurretOnHitTransPlayState"] = var1
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1774
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["debrisIntroFallen"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1778
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      12 [-]: LOADK R3 K8  ; var3 = "Player Avatar is Null"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      21 [-]: LOADK R3 K9  ; var3 = "NPC Manager is Null"
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x66905CB0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L4; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      31 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      32 [-]: LOADK R4 K11 ; var4 = "AI Director is Null"
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: LOADN R5 3   ; var5 = 3
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: FORNPREP R5 L16; nforprep start - [escape at L16] -- var5 = iterator
L 6:  41 [-]: GETIMPORT R10 14; var10 = _T["VesoMoas"]
      42 [-]: FASTCALL1 64 R10 L7; 
      43 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  45 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: JUMP L11     ; goto L11
L 8:  48 [-]: GETIMPORT R12 14; var12 = _T["VesoMoas"]
      49 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      50 [-]: GETTABLEKS R10 R11 K15; var10 = var11["avatar"]
      51 [-]: FASTCALL1 64 R10 L9; 
      52 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  54 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: JUMP L11     ; goto L11
L10:  57 [-]: LOADB R8 1   ; var8 = true
L11:  58 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      59 [-]: GETIMPORT R12 14; var12 = _T["VesoMoas"]
      60 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      61 [-]: GETTABLEKS R10 R11 K15; var10 = var11["avatar"]
      62 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xD1586535]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xD1586535]
      65 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      66 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0x87358EF0]
      67 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      68 [-]: MOVE R3 R8   ; var3 = var8
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: JUMPIFLE R3 R8 L12; goto L12 if var3 <= var920609
      71 [-]: GETIMPORT R12 14; var12 = _T["VesoMoas"]
      72 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      73 [-]: GETTABLEKS R10 R11 K15; var10 = var11["avatar"]
      74 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xD1586535]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xD1586535]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: LOADN R12 2  ; var12 = 2
      79 [-]: LOADN R13 5  ; var13 = 5
      80 [-]: LOADN R14 -2 ; var14 = -2
      81 [-]: LOADB R15 1  ; var15 = true
      82 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xA06B6C39]
      83 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      84 [-]: JUMPIF R8 L15; goto L15 if var8
L12:  85 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      86 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      87 [-]: GETTABLEKS R11 R12 K19; var11 = var12["allyTeleportTags"]
      88 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      89 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xD1586535]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: LOADN R13 30 ; var13 = 30
      93 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x462C251C]
      94 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      95 [-]: MOVE R4 R8   ; var4 = var8
      96 [-]: FASTCALL1 64 R4 L13; 
      97 [-]: MOVE R9 R4   ; var9 = var4
      98 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 100 [-]: JUMPIF R8 L14; goto L14 if var8
     101 [-]: GETIMPORT R10 14; var10 = _T["VesoMoas"]
     102 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     103 [-]: GETTABLEKS R8 R9 K15; var8 = var9["avatar"]
     104 [-]: NAMECALL R10 R4 K16; var11 = var4; var10 = var4[0xD1586535]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: NAMECALL R11 R4 K21; var12 = var4; var11 = var4[0xCB3851B8]
     107 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     108 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x589EF1C1]
     109 [-]: CALL R8 0 1  ; var8(var9, ...)
     110 [-]: JUMP L15     ; goto L15
L14: 111 [-]: GETIMPORT R8 7; var8 = 0x3D106989
     112 [-]: LOADK R9 K23 ; var9 = "Teleport Waypoint not found"
     113 [-]: CALL R8 2 1  ; var8(var9)
L15: 114 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L16: 115 [-]: RETURN R0 0  ; 



