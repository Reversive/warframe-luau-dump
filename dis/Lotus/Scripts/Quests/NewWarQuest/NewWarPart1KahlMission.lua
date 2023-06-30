; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  61

       1 [-]: GETIMPORT R0 1; var0 = _T
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETTABLEKS R1 R0 K2; var1["IsKahlMission"] = var0
       4 [-]: GETIMPORT R0 4; var0 = 0x88EFC25E
       5 [-]: LOADK R1 K5  ; var1 = "/Lotus/Types/Game/HubNpcs/VenusTown/SupplyAgentTalkAction"
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETIMPORT R1 7; var1 = 0x7ED0A956
       8 [-]: LOADK R2 K8  ; var2 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 10; var2 = 0xB009BBC6
      11 [-]: LOADK R3 K11 ; var3 = "/Lotus/Types/Input/TNWKahlInputFilter"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      14 [-]: LOADK R4 K12 ; var4 = "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerDropship/GrineerDropshipAgent"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      17 [-]: LOADK R5 K13 ; var5 = "/Lotus/Types/Enemies/Sentients/Condrix/SentientCondrixEncounterAgent"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      20 [-]: LOADK R6 K14 ; var6 = "/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlSymbilystAgent"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R6 10; var6 = 0xB009BBC6
      23 [-]: LOADK R7 K15 ; var7 = "/Lotus/Types/Player/TennoInputFilter"
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: DUPTABLE R7 27; 
      26 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      27 [-]: LOADK R9 K30 ; var9 = "KahlDecoration"
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: SETTABLEKS R8 R7 K16; var8["deco"] = var7
      30 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      31 [-]: LOADK R9 K31 ; var9 = "KahlHideDeco"
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: SETTABLEKS R8 R7 K17; var8["hideDeco"] = var7
      34 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      35 [-]: LOADK R9 K32 ; var9 = "KahlEffect"
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: SETTABLEKS R8 R7 K18; var8["effect"] = var7
      38 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      39 [-]: LOADK R9 K33 ; var9 = "KahlTrigger"
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: SETTABLEKS R8 R7 K19; var8["trigger"] = var7
      42 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      43 [-]: LOADK R9 K34 ; var9 = "KahlLight"
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: SETTABLEKS R8 R7 K20; var8["light"] = var7
      46 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      47 [-]: LOADK R9 K35 ; var9 = "KahlNavVolume"
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: SETTABLEKS R8 R7 K21; var8["nav"] = var7
      50 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      51 [-]: LOADK R9 K36 ; var9 = "KahlAmmoDispense"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: SETTABLEKS R8 R7 K22; var8["ammoDispenser"] = var7
      54 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      55 [-]: LOADK R9 K37 ; var9 = "KahlFuelRodChest"
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: SETTABLEKS R8 R7 K23; var8["fuelRodChest"] = var7
      58 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      59 [-]: LOADK R9 K38 ; var9 = "KahlEnemyTrigger"
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: SETTABLEKS R8 R7 K24; var8["enemyTriggerA"] = var7
      62 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      63 [-]: LOADK R9 K39 ; var9 = "KahlDestroy"
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: SETTABLEKS R8 R7 K25; var8["destroyType"] = var7
      66 [-]: GETIMPORT R8 29; var8 = 0x0469F296
      67 [-]: LOADK R9 K40 ; var9 = "SpotLightDeco"
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: SETTABLEKS R8 R7 K26; var8["spotLightDeco"] = var7
      70 [-]: DUPTABLE R8 44; 
      71 [-]: GETIMPORT R9 29; var9 = 0x0469F296
      72 [-]: LOADK R10 K45; var10 = "TENNO"
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: SETTABLEKS R9 R8 K41; var9["tenno"] = var8
      75 [-]: GETIMPORT R9 29; var9 = 0x0469F296
      76 [-]: LOADK R10 K46; var10 = "Grineer"
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: SETTABLEKS R9 R8 K42; var9["grineer"] = var8
      79 [-]: GETIMPORT R9 29; var9 = 0x0469F296
      80 [-]: LOADK R10 K47; var10 = "Sentient"
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: SETTABLEKS R9 R8 K43; var9["sentient"] = var8
      83 [-]: DUPTABLE R9 57; 
      84 [-]: GETIMPORT R10 29; var10 = 0x0469F296
      85 [-]: LOADK R11 K58; var11 = "M1CheckpointA"
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: SETTABLEKS R10 R9 K48; var10["firstRespawn"] = var9
      88 [-]: GETIMPORT R10 29; var10 = 0x0469F296
      89 [-]: LOADK R11 K59; var11 = "M1ShipBend"
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: SETTABLEKS R10 R9 K49; var10["bend"] = var9
      92 [-]: GETIMPORT R10 29; var10 = 0x0469F296
      93 [-]: LOADK R11 K60; var11 = "M1CheckpointB"
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: SETTABLEKS R10 R9 K50; var10["shipcrash"] = var9
      96 [-]: GETIMPORT R10 29; var10 = 0x0469F296
      97 [-]: LOADK R11 K61; var11 = "M1Turret"
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: SETTABLEKS R10 R9 K51; var10["turret"] = var9
     100 [-]: GETIMPORT R10 29; var10 = 0x0469F296
     101 [-]: LOADK R11 K62; var11 = "M1CheckpointC"
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: SETTABLEKS R10 R9 K52; var10["bridge"] = var9
     104 [-]: GETIMPORT R10 29; var10 = 0x0469F296
     105 [-]: LOADK R11 K63; var11 = "M1Camp"
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: SETTABLEKS R10 R9 K53; var10["camp"] = var9
     108 [-]: GETIMPORT R10 29; var10 = 0x0469F296
     109 [-]: LOADK R11 K64; var11 = "M1Tent"
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: SETTABLEKS R10 R9 K54; var10["tent"] = var9
     112 [-]: GETIMPORT R10 29; var10 = 0x0469F296
     113 [-]: LOADK R11 K65; var11 = "M1CheckpointD"
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
     115 [-]: SETTABLEKS R10 R9 K55; var10["finale"] = var9
     116 [-]: GETIMPORT R10 29; var10 = 0x0469F296
     117 [-]: LOADK R11 K66; var11 = "M1Bomb"
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
     119 [-]: SETTABLEKS R10 R9 K56; var10["bomb"] = var9
     120 [-]: DUPTABLE R10 71; 
     121 [-]: GETIMPORT R11 29; var11 = 0x0469F296
     122 [-]: LOADK R12 K72; var12 = "FuelRodCampEncounter"
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: SETTABLEKS R11 R10 K67; var11["fuelRodEnc"] = var10
     125 [-]: GETIMPORT R11 29; var11 = 0x0469F296
     126 [-]: LOADK R12 K73; var12 = "CondrixAssaultEncounter"
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: SETTABLEKS R11 R10 K68; var11["condrixAssaultEnc"] = var10
     129 [-]: GETIMPORT R11 29; var11 = 0x0469F296
     130 [-]: LOADK R12 K74; var12 = "LakesideEncounter"
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: SETTABLEKS R11 R10 K69; var11["lakesideEnc"] = var10
     133 [-]: GETIMPORT R11 29; var11 = 0x0469F296
     134 [-]: LOADK R12 K75; var12 = "CrashedShipEncounter"
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: SETTABLEKS R11 R10 K70; var11["crashedShipEnc"] = var10
     137 [-]: DUPTABLE R11 91; 
     138 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     139 [-]: LOADK R13 K92; var13 = "CondrixBattleField"
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: SETTABLEKS R12 R11 K76; var12["condrixBattleField"] = var11
     142 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     143 [-]: LOADK R13 K93; var13 = "SecondaryCampDefenseObjective"
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
     145 [-]: SETTABLEKS R12 R11 K77; var12["secondaryCampDefenseObjective"] = var11
     146 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     147 [-]: LOADK R13 K94; var13 = "CrashedGrineerShipMarker"
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: SETTABLEKS R12 R11 K78; var12["crashedGrineerShipMarker"] = var11
     150 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     151 [-]: LOADK R13 K95; var13 = "CampMarker"
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: SETTABLEKS R12 R11 K79; var12["campMarker"] = var11
     154 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     155 [-]: LOADK R13 K96; var13 = "PlantFuelRodBomb"
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
     157 [-]: SETTABLEKS R12 R11 K80; var12["plantFuelRodBomb"] = var11
     158 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     159 [-]: LOADK R13 K97; var13 = "HeavyWeaponMarker"
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: SETTABLEKS R12 R11 K81; var12["heavyWeaponMarker"] = var11
     162 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     163 [-]: LOADK R13 K98; var13 = "FuelRodSearchRadius"
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     165 [-]: SETTABLEKS R12 R11 K82; var12["fuelRodSearchRadius"] = var11
     166 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     167 [-]: LOADK R13 K99; var13 = "FirstRidgeMarker"
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: SETTABLEKS R12 R11 K83; var12["firstRidgeMarker"] = var11
     170 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     171 [-]: LOADK R13 K100; var13 = "BaseOfBridgeShip"
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
     173 [-]: SETTABLEKS R12 R11 K84; var12["baseOfBridgeShip"] = var11
     174 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     175 [-]: LOADK R13 K101; var13 = "MiddleRidgeMarker"
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
     177 [-]: SETTABLEKS R12 R11 K85; var12["middleRidgeMarker"] = var11
     178 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     179 [-]: LOADK R13 K102; var13 = "DeployableCoverMarker"
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: SETTABLEKS R12 R11 K86; var12["deployableCoverMarker"] = var11
     182 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     183 [-]: LOADK R13 K103; var13 = "BreadCrumbToCrashedShip"
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
     185 [-]: SETTABLEKS R12 R11 K87; var12["breadCrumbToCrashedShip"] = var11
     186 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     187 [-]: LOADK R13 K104; var13 = "GrenadeTutorial"
     188 [-]: CALL R12 2 2 ; var12 = var12(var13)
     189 [-]: SETTABLEKS R12 R11 K88; var12["grenadeMarker"] = var11
     190 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     191 [-]: LOADK R13 K105; var13 = "StrutDestroy"
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
     193 [-]: SETTABLEKS R12 R11 K89; var12["strutMarker"] = var11
     194 [-]: GETIMPORT R12 29; var12 = 0x0469F296
     195 [-]: LOADK R13 K106; var13 = "CrashedSkiffMarker"
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
     197 [-]: SETTABLEKS R12 R11 K90; var12["crashedSkiffMarker"] = var11
     198 [-]: DUPTABLE R12 121; 
     199 [-]: LOADN R13 1  ; var13 = 1
     200 [-]: SETTABLEKS R13 R12 K107; var13["CINEMATICS"] = var12
     201 [-]: LOADN R13 2  ; var13 = 2
     202 [-]: SETTABLEKS R13 R12 K108; var13["REACH_SHIP_BEND"] = var12
     203 [-]: LOADN R13 3  ; var13 = 3
     204 [-]: SETTABLEKS R13 R12 K109; var13["FIND_SKIFF"] = var12
     205 [-]: LOADN R13 4  ; var13 = 4
     206 [-]: SETTABLEKS R13 R12 K110; var13["REACH_SHIP_BRIDGE"] = var12
     207 [-]: LOADN R13 5  ; var13 = 5
     208 [-]: SETTABLEKS R13 R12 K111; var13["LOWER_SHIP_BRIDGE"] = var12
     209 [-]: LOADN R13 6  ; var13 = 6
     210 [-]: SETTABLEKS R13 R12 K112; var13["REACH_CAMP"] = var12
     211 [-]: LOADN R13 7  ; var13 = 7
     212 [-]: SETTABLEKS R13 R12 K113; var13["REACH_FUSE_TENT"] = var12
     213 [-]: LOADN R13 8  ; var13 = 8
     214 [-]: SETTABLEKS R13 R12 K114; var13["EQUIP_HEAVY_WEAPON"] = var12
     215 [-]: LOADN R13 9  ; var13 = 9
     216 [-]: SETTABLEKS R13 R12 K115; var13["CONDRIX_RUN"] = var12
     217 [-]: LOADN R13 10 ; var13 = 10
     218 [-]: SETTABLEKS R13 R12 K116; var13["CLEAR_REMAINING_SENTIENT"] = var12
     219 [-]: LOADN R13 11 ; var13 = 11
     220 [-]: SETTABLEKS R13 R12 K117; var13["BOSS"] = var12
     221 [-]: LOADN R13 12 ; var13 = 12
     222 [-]: SETTABLEKS R13 R12 K118; var13["PLANT_BOMB"] = var12
     223 [-]: LOADN R13 13 ; var13 = 13
     224 [-]: SETTABLEKS R13 R12 K119; var13["DONE"] = var12
     225 [-]: LOADN R13 999; var13 = 999
     226 [-]: SETTABLEKS R13 R12 K120; var13["RESPAWN"] = var12
     227 [-]: DUPTABLE R13 132; 
     228 [-]: LOADK R14 K133; var14 = "/Lotus/Language/NewWar/KahlObjective01"
     229 [-]: SETTABLEKS R14 R13 K122; var14["crash"] = var13
     230 [-]: LOADK R14 K134; var14 = "/Lotus/Language/NewWar/KahlObjective02"
     231 [-]: SETTABLEKS R14 R13 K123; var14["assistBrother"] = var13
     232 [-]: LOADK R14 K135; var14 = "/Lotus/Language/NewWar/KahlObjective03"
     233 [-]: SETTABLEKS R14 R13 K124; var14["reachCamp"] = var13
     234 [-]: LOADK R14 K136; var14 = "/Lotus/Language/NewWar/KahlObjective04"
     235 [-]: SETTABLEKS R14 R13 K125; var14["clearShipWreckage"] = var13
     236 [-]: LOADK R14 K137; var14 = "/Lotus/Language/NewWar/KahlObjective05"
     237 [-]: SETTABLEKS R14 R13 K126; var14["findFuelRod"] = var13
     238 [-]: LOADK R14 K138; var14 = "/Lotus/Language/NewWar/KahlObjectiveSubObjective"
     239 [-]: SETTABLEKS R14 R13 K127; var14["activateCampDefense"] = var13
     240 [-]: LOADK R14 K139; var14 = "/Lotus/Language/NewWar/KahlObjective06"
     241 [-]: SETTABLEKS R14 R13 K128; var14["clearTentSentients"] = var13
     242 [-]: LOADK R14 K140; var14 = "/Lotus/Language/NewWar/KahlObjective07"
     243 [-]: SETTABLEKS R14 R13 K129; var14["clearBlastZone"] = var13
     244 [-]: LOADK R14 K141; var14 = "/Lotus/Language/NewWar/KahlObjective08"
     245 [-]: SETTABLEKS R14 R13 K130; var14["plantBomb"] = var13
     246 [-]: LOADK R14 K142; var14 = "/Lotus/Language/NewWar/KahlObjective09"
     247 [-]: SETTABLEKS R14 R13 K131; var14["plantBomb2"] = var13
     248 [-]: LOADB R14 0  ; var14 = false
     249 [-]: LOADB R15 0  ; var15 = false
     250 [-]: LOADN R16 0  ; var16 = 0
     251 [-]: LOADNIL R17  ; var17 = nil
     252 [-]: LOADNIL R18  ; var18 = nil
     253 [-]: LOADNIL R19  ; var19 = nil
     254 [-]: LOADN R20 0  ; var20 = 0
     255 [-]: LOADNIL R21  ; var21 = nil
     256 [-]: LOADNIL R22  ; var22 = nil
     257 [-]: LOADNIL R23  ; var23 = nil
     258 [-]: NEWTABLE R24 0 0; var24 = {}
     259 [-]: NEWTABLE R25 0 0; var25 = {}
     260 [-]: LOADNIL R26  ; var26 = nil
     261 [-]: LOADNIL R27  ; var27 = nil
     262 [-]: LOADN R28 0  ; var28 = 0
     263 [-]: LOADB R29 0  ; var29 = false
     264 [-]: LOADB R30 0  ; var30 = false
     265 [-]: LOADB R31 0  ; var31 = false
     266 [-]: LOADB R32 0  ; var32 = false
     267 [-]: LOADNIL R33  ; var33 = nil
     268 [-]: LOADB R34 0  ; var34 = false
     269 [-]: LOADNIL R35  ; var35 = nil
     270 [-]: LOADB R36 0  ; var36 = false
     271 [-]: GETIMPORT R37 144; var37 = 0x2D0FAD09
     272 [-]: LOADK R38 K145; var38 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
     273 [-]: CALL R37 2 2 ; var37 = var37(var38)
     274 [-]: GETIMPORT R38 144; var38 = 0x2D0FAD09
     275 [-]: LOADK R39 K146; var39 = "Lotus.Scripts.Libs.ObjectiveText"
     276 [-]: CALL R38 2 2 ; var38 = var38(var39)
     277 [-]: GETIMPORT R39 144; var39 = 0x2D0FAD09
     278 [-]: LOADK R40 K147; var40 = "Lotus.Interface.LotusUtilities"
     279 [-]: CALL R39 2 2 ; var39 = var39(var40)
     280 [-]: GETIMPORT R40 144; var40 = 0x2D0FAD09
     281 [-]: LOADK R41 K148; var41 = "Lotus.Scripts.Libs.QuestMissionLib"
     282 [-]: CALL R40 2 2 ; var40 = var40(var41)
     283 [-]: GETIMPORT R41 144; var41 = 0x2D0FAD09
     284 [-]: LOADK R42 K149; var42 = "Lotus.Scripts.Libs.TransmissionSet"
     285 [-]: CALL R41 2 2 ; var41 = var41(var42)
     286 [-]: GETIMPORT R42 144; var42 = 0x2D0FAD09
     287 [-]: LOADK R43 K150; var43 = "Lotus.Powersuits.Operator.OperatorLib"
     288 [-]: CALL R42 2 2 ; var42 = var42(var43)
     289 [-]: NEWTABLE R43 16 0; var43 = {}
     290 [-]: GETTABLEKS R44 R12 K107; var44 = var12["CINEMATICS"]
     291 [-]: DUPTABLE R45 153; 
     292 [-]: LOADK R46 K154; var46 = "IntroCinematics"
     293 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     294 [-]: GETTABLEKS R46 R9 K48; var46 = var9["firstRespawn"]
     295 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     296 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     297 [-]: GETTABLEKS R44 R12 K108; var44 = var12["REACH_SHIP_BEND"]
     298 [-]: DUPTABLE R45 156; 
     299 [-]: LOADK R46 K157; var46 = "GetBackToFight"
     300 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     301 [-]: GETTABLEKS R46 R9 K48; var46 = var9["firstRespawn"]
     302 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     303 [-]: LOADB R46 1  ; var46 = true
     304 [-]: SETTABLEKS R46 R45 K155; var46["hasCheckpoint"] = var45
     305 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     306 [-]: GETTABLEKS R44 R12 K109; var44 = var12["FIND_SKIFF"]
     307 [-]: DUPTABLE R45 153; 
     308 [-]: LOADK R46 K158; var46 = "AssistDownedBrothers"
     309 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     310 [-]: GETTABLEKS R46 R9 K49; var46 = var9["bend"]
     311 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     312 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     313 [-]: GETTABLEKS R44 R12 K110; var44 = var12["REACH_SHIP_BRIDGE"]
     314 [-]: DUPTABLE R45 156; 
     315 [-]: LOADK R46 K159; var46 = "CrashLanding"
     316 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     317 [-]: GETTABLEKS R46 R9 K50; var46 = var9["shipcrash"]
     318 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     319 [-]: LOADB R46 1  ; var46 = true
     320 [-]: SETTABLEKS R46 R45 K155; var46["hasCheckpoint"] = var45
     321 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     322 [-]: GETTABLEKS R44 R12 K111; var44 = var12["LOWER_SHIP_BRIDGE"]
     323 [-]: DUPTABLE R45 153; 
     324 [-]: LOADK R46 K160; var46 = "ReachCliff"
     325 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     326 [-]: GETTABLEKS R46 R9 K51; var46 = var9["turret"]
     327 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     328 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     329 [-]: GETTABLEKS R44 R12 K112; var44 = var12["REACH_CAMP"]
     330 [-]: DUPTABLE R45 156; 
     331 [-]: LOADK R46 K161; var46 = "ReachCamp"
     332 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     333 [-]: GETTABLEKS R46 R9 K52; var46 = var9["bridge"]
     334 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     335 [-]: LOADB R46 1  ; var46 = true
     336 [-]: SETTABLEKS R46 R45 K155; var46["hasCheckpoint"] = var45
     337 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     338 [-]: GETTABLEKS R44 R12 K113; var44 = var12["REACH_FUSE_TENT"]
     339 [-]: DUPTABLE R45 156; 
     340 [-]: LOADK R46 K162; var46 = "CollectFuse"
     341 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     342 [-]: GETTABLEKS R46 R9 K53; var46 = var9["camp"]
     343 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     344 [-]: LOADB R46 1  ; var46 = true
     345 [-]: SETTABLEKS R46 R45 K155; var46["hasCheckpoint"] = var45
     346 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     347 [-]: GETTABLEKS R44 R12 K114; var44 = var12["EQUIP_HEAVY_WEAPON"]
     348 [-]: DUPTABLE R45 153; 
     349 [-]: LOADK R46 K163; var46 = "HeavyWeapon"
     350 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     351 [-]: GETTABLEKS R46 R9 K54; var46 = var9["tent"]
     352 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     353 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     354 [-]: GETTABLEKS R44 R12 K115; var44 = var12["CONDRIX_RUN"]
     355 [-]: DUPTABLE R45 156; 
     356 [-]: LOADK R46 K164; var46 = "CondrixRun"
     357 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     358 [-]: GETTABLEKS R46 R9 K55; var46 = var9["finale"]
     359 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     360 [-]: LOADB R46 1  ; var46 = true
     361 [-]: SETTABLEKS R46 R45 K155; var46["hasCheckpoint"] = var45
     362 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     363 [-]: GETTABLEKS R44 R12 K116; var44 = var12["CLEAR_REMAINING_SENTIENT"]
     364 [-]: DUPTABLE R45 153; 
     365 [-]: LOADK R46 K165; var46 = "CondrixFight"
     366 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     367 [-]: GETTABLEKS R46 R9 K55; var46 = var9["finale"]
     368 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     369 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     370 [-]: GETTABLEKS R44 R12 K117; var44 = var12["BOSS"]
     371 [-]: DUPTABLE R45 153; 
     372 [-]: LOADK R46 K166; var46 = "Boss"
     373 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     374 [-]: GETTABLEKS R46 R9 K55; var46 = var9["finale"]
     375 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     376 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     377 [-]: GETTABLEKS R44 R12 K118; var44 = var12["PLANT_BOMB"]
     378 [-]: DUPTABLE R45 156; 
     379 [-]: LOADK R46 K167; var46 = "PlantBomb"
     380 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     381 [-]: GETTABLEKS R46 R9 K56; var46 = var9["bomb"]
     382 [-]: SETTABLEKS R46 R45 K152; var46["respawnPt"] = var45
     383 [-]: LOADB R46 1  ; var46 = true
     384 [-]: SETTABLEKS R46 R45 K155; var46["hasCheckpoint"] = var45
     385 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     386 [-]: GETTABLEKS R44 R12 K119; var44 = var12["DONE"]
     387 [-]: DUPTABLE R45 168; 
     388 [-]: LOADK R46 K169; var46 = "Finale"
     389 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     390 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     391 [-]: GETTABLEKS R44 R12 K120; var44 = var12["RESPAWN"]
     392 [-]: DUPTABLE R45 168; 
     393 [-]: LOADK R46 K170; var46 = "Respawn"
     394 [-]: SETTABLEKS R46 R45 K151; var46["name"] = var45
     395 [-]: SETTABLE R45 R43 R44; var45[var43] = var44
     396 [-]: NEWCLOSURE R44 P0; 
     397 [-]: CAPTURE REF R22; 
     398 [-]: DUPCLOSURE R45 K171; 
     399 [-]: CAPTURE VAL R24; 
     400 [-]: NEWCLOSURE R46 P2; 
     401 [-]: CAPTURE REF R27; 
     402 [-]: CAPTURE REF R22; 
     403 [-]: NEWCLOSURE R47 P3; 
     404 [-]: CAPTURE REF R17; 
     405 [-]: CAPTURE VAL R24; 
     406 [-]: DUPCLOSURE R48 K172; 
     407 [-]: CAPTURE VAL R42; 
     408 [-]: DUPCLOSURE R49 K173; 
     409 [-]: DUPCLOSURE R50 K174; 
     410 [-]: DUPCLOSURE R51 K175; 
     411 [-]: NEWCLOSURE R52 P8; 
     412 [-]: CAPTURE REF R27; 
     413 [-]: CAPTURE REF R22; 
     414 [-]: NEWCLOSURE R53 P9; 
     415 [-]: CAPTURE REF R17; 
     416 [-]: CAPTURE VAL R24; 
     417 [-]: CAPTURE VAL R3; 
     418 [-]: CAPTURE VAL R47; 
     419 [-]: CAPTURE VAL R10; 
     420 [-]: CAPTURE VAL R4; 
     421 [-]: DUPCLOSURE R54 K176; 
     422 [-]: DUPCLOSURE R55 K177; 
     423 [-]: NEWCLOSURE R56 P12; 
     424 [-]: CAPTURE REF R20; 
     425 [-]: CAPTURE VAL R12; 
     426 [-]: CAPTURE VAL R43; 
     427 [-]: CAPTURE VAL R9; 
     428 [-]: CAPTURE VAL R40; 
     429 [-]: CAPTURE VAL R44; 
     430 [-]: CAPTURE REF R22; 
     431 [-]: CAPTURE REF R18; 
     432 [-]: DUPCLOSURE R57 K178; 
     433 [-]: SETGLOBAL R57 K179; "ForceRespawn" = var57
     434 [-]: NEWCLOSURE R57 P14; 
     435 [-]: CAPTURE REF R26; 
     436 [-]: SETGLOBAL R57 K180; "OnActivated" = var57
     437 [-]: DUPCLOSURE R57 K181; 
     438 [-]: SETGLOBAL R57 K182; "OnEnabled" = var57
     439 [-]: NEWCLOSURE R57 P16; 
     440 [-]: CAPTURE REF R26; 
     441 [-]: CAPTURE REF R29; 
     442 [-]: SETGLOBAL R57 K183; "OnTouched" = var57
     443 [-]: NEWCLOSURE R57 P17; 
     444 [-]: CAPTURE REF R33; 
     445 [-]: CAPTURE REF R22; 
     446 [-]: CAPTURE REF R27; 
     447 [-]: SETGLOBAL R57 K184; "OnStopped" = var57
     448 [-]: NEWCLOSURE R57 P18; 
     449 [-]: CAPTURE REF R33; 
     450 [-]: CAPTURE REF R22; 
     451 [-]: CAPTURE REF R27; 
     452 [-]: SETGLOBAL R57 K185; "OnSkipped" = var57
     453 [-]: NEWCLOSURE R57 P19; 
     454 [-]: CAPTURE REF R33; 
     455 [-]: CAPTURE REF R22; 
     456 [-]: SETGLOBAL R57 K186; "OnStarted" = var57
     457 [-]: DUPCLOSURE R57 K187; 
     458 [-]: SETGLOBAL R57 K188; "OnDestroyed" = var57
     459 [-]: NEWCLOSURE R57 P21; 
     460 [-]: CAPTURE VAL R43; 
     461 [-]: CAPTURE REF R28; 
     462 [-]: CAPTURE VAL R12; 
     463 [-]: CAPTURE REF R22; 
     464 [-]: CAPTURE VAL R49; 
     465 [-]: CAPTURE VAL R40; 
     466 [-]: CAPTURE VAL R50; 
     467 [-]: CAPTURE VAL R9; 
     468 [-]: CAPTURE VAL R44; 
     469 [-]: CAPTURE VAL R2; 
     470 [-]: CAPTURE VAL R41; 
     471 [-]: CAPTURE REF R30; 
     472 [-]: CAPTURE REF R31; 
     473 [-]: CAPTURE REF R34; 
     474 [-]: CAPTURE VAL R38; 
     475 [-]: CAPTURE VAL R13; 
     476 [-]: CAPTURE VAL R46; 
     477 [-]: CAPTURE VAL R11; 
     478 [-]: CAPTURE VAL R6; 
     479 [-]: CAPTURE REF R33; 
     480 [-]: CAPTURE REF R14; 
     481 [-]: CAPTURE REF R16; 
     482 [-]: CAPTURE REF R15; 
     483 [-]: CAPTURE VAL R8; 
     484 [-]: CAPTURE REF R27; 
     485 [-]: CAPTURE REF R35; 
     486 [-]: CAPTURE REF R17; 
     487 [-]: CAPTURE VAL R1; 
     488 [-]: CAPTURE REF R23; 
     489 [-]: CAPTURE VAL R24; 
     490 [-]: NEWCLOSURE R58 P22; 
     491 [-]: CAPTURE REF R21; 
     492 [-]: CAPTURE REF R23; 
     493 [-]: CAPTURE REF R20; 
     494 [-]: CAPTURE REF R18; 
     495 [-]: CAPTURE VAL R12; 
     496 [-]: CAPTURE VAL R44; 
     497 [-]: CAPTURE VAL R45; 
     498 [-]: CAPTURE REF R28; 
     499 [-]: CAPTURE REF R22; 
     500 [-]: CAPTURE VAL R2; 
     501 [-]: CAPTURE VAL R46; 
     502 [-]: CAPTURE VAL R11; 
     503 [-]: CAPTURE VAL R38; 
     504 [-]: CAPTURE VAL R13; 
     505 [-]: CAPTURE REF R27; 
     506 [-]: CAPTURE REF R30; 
     507 [-]: CAPTURE VAL R6; 
     508 [-]: CAPTURE REF R36; 
     509 [-]: CAPTURE REF R31; 
     510 [-]: CAPTURE REF R29; 
     511 [-]: CAPTURE VAL R41; 
     512 [-]: CAPTURE VAL R53; 
     513 [-]: CAPTURE REF R14; 
     514 [-]: CAPTURE VAL R10; 
     515 [-]: CAPTURE REF R17; 
     516 [-]: CAPTURE VAL R24; 
     517 [-]: CAPTURE VAL R40; 
     518 [-]: CAPTURE REF R16; 
     519 [-]: CAPTURE VAL R8; 
     520 [-]: CAPTURE VAL R25; 
     521 [-]: CAPTURE REF R15; 
     522 [-]: CAPTURE REF R32; 
     523 [-]: CAPTURE REF R26; 
     524 [-]: CAPTURE VAL R5; 
     525 [-]: NEWCLOSURE R59 P23; 
     526 [-]: CAPTURE VAL R40; 
     527 [-]: CAPTURE VAL R44; 
     528 [-]: CAPTURE VAL R39; 
     529 [-]: CAPTURE VAL R48; 
     530 [-]: CAPTURE REF R17; 
     531 [-]: CAPTURE REF R21; 
     532 [-]: CAPTURE REF R19; 
     533 [-]: CAPTURE VAL R8; 
     534 [-]: CAPTURE REF R33; 
     535 [-]: CAPTURE VAL R7; 
     536 [-]: CAPTURE VAL R37; 
     537 [-]: CAPTURE VAL R0; 
     538 [-]: CAPTURE VAL R54; 
     539 [-]: CAPTURE VAL R56; 
     540 [-]: CAPTURE REF R18; 
     541 [-]: CAPTURE VAL R12; 
     542 [-]: NEWCLOSURE R60 P24; 
     543 [-]: CAPTURE REF R18; 
     544 [-]: CAPTURE VAL R37; 
     545 [-]: CAPTURE VAL R57; 
     546 [-]: CAPTURE VAL R59; 
     547 [-]: CAPTURE REF R20; 
     548 [-]: CAPTURE VAL R58; 
     549 [-]: SETGLOBAL R60 K189; "KahlMission" = var60
     550 [-]: DUPCLOSURE R60 K190; 
     551 [-]: CAPTURE VAL R38; 
     552 [-]: SETGLOBAL R60 K191; "CampDefenseActivate" = var60
     553 [-]: DUPCLOSURE R60 K192; 
     554 [-]: SETGLOBAL R60 K193; "CondrixPulseExpand" = var60
     555 [-]: DUPCLOSURE R60 K194; 
     556 [-]: SETGLOBAL R60 K195; "MarkEnemies" = var60
     557 [-]: DUPCLOSURE R60 K196; 
     558 [-]: SETGLOBAL R60 K197; "CondrixBombard" = var60
     559 [-]: DUPCLOSURE R60 K198; 
     560 [-]: CAPTURE VAL R8; 
     561 [-]: SETGLOBAL R60 K199; "InitializeAgent" = var60
     562 [-]: DUPCLOSURE R60 K200; 
     563 [-]: SETGLOBAL R60 K201; "RushPlayer" = var60
     564 [-]: DUPCLOSURE R60 K202; 
     565 [-]: SETGLOBAL R60 K203; "DevTestMission" = var60
     566 [-]: DUPCLOSURE R60 K204; 
     567 [-]: CAPTURE VAL R38; 
     568 [-]: SETGLOBAL R60 K205; "SetTutorialHint" = var60
     569 [-]: DUPCLOSURE R60 K206; 
     570 [-]: SETGLOBAL R60 K207; "SetDummyEnemies" = var60
     571 [-]: DUPCLOSURE R60 K208; 
     572 [-]: SETGLOBAL R60 K209; "faceKahlToObjective" = var60
     573 [-]: DUPCLOSURE R60 K210; 
     574 [-]: SETGLOBAL R60 K211; "SetMortarsEnable" = var60
     575 [-]: NEWCLOSURE R60 P36; 
     576 [-]: CAPTURE REF R17; 
     577 [-]: CAPTURE VAL R7; 
     578 [-]: CAPTURE VAL R8; 
     579 [-]: SETGLOBAL R60 K212; "SpotLightSearch" = var60
     580 [-]: DUPCLOSURE R60 K213; 
     581 [-]: CAPTURE VAL R7; 
     582 [-]: SETGLOBAL R60 K214; "ResetCarriers" = var60
     583 [-]: DUPCLOSURE R60 K215; 
     584 [-]: SETGLOBAL R60 K216; "HidePlayerWeapon" = var60
     585 [-]: DUPCLOSURE R60 K217; 
     586 [-]: SETGLOBAL R60 K218; "UnHidePlayerWeapon" = var60
     587 [-]: DUPCLOSURE R60 K219; 
     588 [-]: SETGLOBAL R60 K220; "UnHideMeleeWeapon" = var60
     589 [-]: DUPCLOSURE R60 K221; 
     590 [-]: SETGLOBAL R60 K222; "LastFinisherStart" = var60
     591 [-]: DUPCLOSURE R60 K223; 
     592 [-]: SETGLOBAL R60 K224; "ToggleSkipForIntroCin" = var60
     593 [-]: DUPCLOSURE R60 K225; 
     594 [-]: SETGLOBAL R60 K226; "OutOfBoundsLaser" = var60
     595 [-]: DUPCLOSURE R60 K227; 
     596 [-]: SETGLOBAL R60 K228; "TeleportKahl" = var60
     597 [-]: CLOSEUPVALS R14; 
     598 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      24 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: LOADN R1 -1  ; var1 = -1
       4 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  16 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD1586535]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 9999; var6 = 9999
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x462C251C]
      16 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      17 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      18 [-]: GETIMPORT R4 8; var4 = 0x0757C943
      19 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xCB3851B8]
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x05909209]
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      25 [-]: SETUPVAL R2 0; upvalues[2] = var0
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      28 [-]: LOADK R5 K13 ; var5 = "KahlObjectiveMarker"
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x3273BA96]
      31 [-]: CALL R2 0 1  ; var2(var3, ...)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: MOVE R9 R6   ; var9 = var6
      10 [-]: GETIMPORT R10 6; var10 = 0xCD5AE3CE
      11 [-]: LOADNIL R11  ; var11 = nil
      12 [-]: LOADN R12 0  ; var12 = 0
      13 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x79275474]
      14 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      15 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      16 [-]: FASTCALL2 52 R8 R6 L1; 
      17 [-]: MOVE R9 R6   ; var9 = var6
      18 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  20 [-]: FORGLOOP R2 L0 2 [inext]; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x62C81B76]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       7 [-]: LOADK R5 K6  ; var5 = "TNWCinOperator"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x2D9BA74F]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      22 [-]: LOADK R6 K11 ; var6 = "OperatorFemaleAHead1"
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x26D544FC]
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x222E16F3]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      33 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x4A719CAE]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      42 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: SETTABLEKS R0 R2 K2; var0["ForceTimeOfDay"] = var2
       2 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 6; var4 = gDynamicSkyType
       4 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  10 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x29D3B3F2]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      15 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xC62A6BE2]
      16 [-]: MOVE R9 R0   ; var9 = var0
      17 [-]: LOADN R10 24 ; var10 = 24
      18 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      19 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x16C76090]
      20 [-]: CALL R6 0 1  ; var6(var7, ...)
      21 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x1449D42E]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  26 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      27 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      28 [-]: LOADK R6 K16 ; var6 = "Sun"
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x46A0EBF5]
      31 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      32 [-]: FASTCALL1 62 R3 L2; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  36 [-]: JUMPIF R4 L5 ; goto L5 if var4
      37 [-]: FASTCALL1 62 R1 L3; 
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  41 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      42 [-]: GETIMPORT R6 21; var6 = 0xC8D1E6BC
      43 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x96F77E11]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: MOVE R6 R1   ; var6 = var1
      47 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x96F77E11]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "PostWarCloud"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "SunFlare"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "EidolonMoonPlane"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L1; 
L 0:  22 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xA2880940]
      23 [-]: CALL R8 2 1  ; var8(var9)
L 1:  24 [-]: FORGLOOP R3 L0 2 [inext]; 
      25 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xA2880940]
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xA2880940]
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
       9 [-]: CALL R7 2 1  ; var7(var8)
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R0 10  ; var0 = 10
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBEBAD19F]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPIFNOTLE R1 R0 L4; goto L4 if var1 > var65819
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: RETURN R1 1  ; 
L 4:  23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DropShipCrashHint"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R4 7; var4 = 0xAEB88119
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x79275474]
      12 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: FASTCALL2 52 R3 R1 L0; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R2 11; var2 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  18 [-]: NEWTABLE R2 0 0; var2 = {}
L 1:  19 [-]: LENGTH R3 R2 ; var3 = #var2
      20 [-]: JUMPXEQKN R3 K12 L2 NOT; 
      21 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xFA6491F5]
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: JUMPBACK L1  ; goto L1
L 2:  30 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      31 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xBB610E5B]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x020D4331]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R6 3   ; var6 = 3
      36 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x771F7C7A]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x68D0CBED]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: LOADN R5 8   ; var5 = 8
      42 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var918606
      43 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: JUMPBACK L3  ; goto L3
L 4:  47 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      48 [-]: LOADK R5 K20 ; var5 = 0.5
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      51 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      52 [-]: GETTABLEKS R5 R6 K21; var5 = var6["lakesideEnc"]
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: NEWTABLE R4 0 0; var4 = {}
L 5:  55 [-]: LENGTH R5 R4 ; var5 = #var4
      56 [-]: JUMPXEQKN R5 K12 L10 NOT; 
      57 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: GETIMPORT R5 23; var5 = 0xC8802016
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      63 [-]: FORGPREP_INEXT R5 L8; 
L 6:  64 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      65 [-]: LOADB R13 1  ; var13 = true
      66 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xFA6491F5]
      67 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      68 [-]: MOVE R4 R10  ; var4 = var10
      69 [-]: FASTCALL1 62 R4 L7; 
      70 [-]: MOVE R11 R4  ; var11 = var4
      71 [-]: GETIMPORT R10 25; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  73 [-]: JUMPIF R10 L8; goto L8 if var10
      74 [-]: LENGTH R10 R4; var10 = #var4
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: JUMPIFLT R11 R10 L9; goto L9 if var11 < var-1112809
L 8:  77 [-]: FORGLOOP R5 L6 2 [inext]; 
L 9:  78 [-]: JUMPBACK L5  ; goto L5
L10:  79 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      80 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xBB610E5B]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0x1AC1655C]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x583C2ED7]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
      87 [-]: LOADN R9 10  ; var9 = 10
      88 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0x014DB014]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
      90 [-]: GETIMPORT R7 31; var7 = 0x34291F5C[0x35C16153]
      91 [-]: CALL R7 1 2  ; var7 = var7()
      92 [-]: MOVE R10 R5  ; var10 = var5
      93 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x86CD00CB]
      94 [-]: CALL R8 3 1  ; var8(var9, var10)
      95 [-]: MOVE R10 R5  ; var10 = var5
      96 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xF4DC3420]
      97 [-]: CALL R8 3 1  ; var8(var9, var10)
      98 [-]: LOADN R10 7  ; var10 = 7
      99 [-]: LOADN R11 1  ; var11 = 1
     100 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x1586E35E]
     101 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     102 [-]: LOADN R8 20000; var8 = 20000
     103 [-]: SETTABLEKS R8 R7 K35; var8["baseAmount"] = var7
     104 [-]: NAMECALL R8 R3 K36; var9 = var3; var8 = var3[0xFB3BBA96]
     105 [-]: CALL R8 2 1  ; var8(var9)
     106 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
     107 [-]: LOADN R9 1   ; var9 = 1
     108 [-]: CALL R8 2 1  ; var8(var9)
     109 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x22DF603C]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: GETIMPORT R9 23; var9 = 0xC8802016
     112 [-]: MOVE R10 R8  ; var10 = var8
     113 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     114 [-]: FORGPREP_INEXT R9 L14; 
L11: 115 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0xBB610E5B]
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
     117 [-]: FASTCALL1 62 R14 L12; 
     118 [-]: MOVE R16 R14 ; var16 = var14
     119 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 121 [-]: JUMPIF R15 L13; goto L13 if var15
     122 [-]: MOVE R17 R7  ; var17 = var7
     123 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0x479483BB]
     124 [-]: CALL R15 3 1 ; var15(var16, var17)
     125 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0xFB3BBA96]
     126 [-]: CALL R15 2 1 ; var15(var16)
L13: 127 [-]: GETIMPORT R15 14; var15 = 0xCBD666E1
     128 [-]: GETIMPORT R16 40; var16 = 0x55730E1A
     129 [-]: LOADK R17 K41; var17 = 0.20000000000000001
     130 [-]: LOADK R18 K20; var18 = 0.5
     131 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     132 [-]: CALL R15 0 1 ; var15(var16, ...)
L14: 133 [-]: FORGLOOP R9 L11 2 [inext]; 
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R9 0   ; var9 = false
       6 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x768274D6]
       7 [-]: CALL R7 3 1  ; var7(var8, var9)
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: LOADB R9 1   ; var9 = true
      10 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x768274D6]
      11 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L6 NOT; 
       2 [-]: RETURN R0 0  ; 
       3 [-]: DUPTABLE R0 6; 
       4 [-]: NEWTABLE R1 0 10; var1 = {}
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K7; var2 = var3["REACH_SHIP_BEND"]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K8; var3 = var4["REACH_SHIP_BRIDGE"]
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FIND_SKIFF"]
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K10; var5 = var6["LOWER_SHIP_BRIDGE"]
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLEKS R6 R7 K11; var6 = var7["REACH_CAMP"]
      15 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      16 [-]: GETTABLEKS R7 R8 K12; var7 = var8["REACH_FUSE_TENT"]
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: GETTABLEKS R8 R9 K13; var8 = var9["EQUIP_HEAVY_WEAPON"]
      19 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      20 [-]: GETTABLEKS R9 R10 K14; var9 = var10["CONDRIX_RUN"]
      21 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      22 [-]: GETTABLEKS R10 R11 K15; var10 = var11["CLEAR_REMAINING_SENTIENT"]
      23 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      24 [-]: GETTABLEKS R11 R12 K16; var11 = var12["PLANT_BOMB"]
      25 [-]: SETLIST R1 R2 10 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; 
      26 [-]: SETTABLEKS R1 R0 K1; var1["stage"] = var0
      27 [-]: NEWTABLE R1 0 10; var1 = {}
      28 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      29 [-]: LOADK R3 K19 ; var3 = "MissionDebugPtA"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      32 [-]: LOADK R4 K20 ; var4 = "MissionDebugPtB"
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      35 [-]: LOADK R5 K21 ; var5 = "MissionDebugPtC"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      38 [-]: LOADK R6 K22 ; var6 = "MissionDebugPtD"
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      41 [-]: LOADK R7 K23 ; var7 = "MissionDebugPtE"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      44 [-]: LOADK R8 K24 ; var8 = "MissionDebugPtF"
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      47 [-]: LOADK R9 K25 ; var9 = "MissionDebugPtG"
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      50 [-]: LOADK R10 K26; var10 = "MissionDebugPtH"
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: GETIMPORT R10 18; var10 = 0x0469F296
      53 [-]: LOADK R11 K27; var11 = "MissionDebugPtI"
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      56 [-]: LOADK R12 K28; var12 = "MissionDebugPtJ"
      57 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      58 [-]: SETLIST R1 R2 -1 [1]; 
      59 [-]: SETTABLEKS R1 R0 K2; var1["tag"] = var0
      60 [-]: NEWTABLE R1 0 0; var1 = {}
      61 [-]: SETTABLEKS R1 R0 K3; var1["text"] = var0
      62 [-]: NEWTABLE R1 0 0; var1 = {}
      63 [-]: SETTABLEKS R1 R0 K4; var1["color"] = var0
      64 [-]: NEWTABLE R1 0 0; var1 = {}
      65 [-]: SETTABLEKS R1 R0 K5; var1["spawns"] = var0
      66 [-]: LOADN R3 1   ; var3 = 1
      67 [-]: GETTABLEKS R4 R0 K1; var4 = var0["stage"]
      68 [-]: LENGTH R1 R4 ; var1 = #var4
      69 [-]: LOADN R2 1   ; var2 = 1
      70 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:  71 [-]: GETTABLEKS R5 R0 K1; var5 = var0["stage"]
      72 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      73 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      74 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      75 [-]: GETIMPORT R6 30; var6 = 0x9BAFFFE3
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: LOADN R8 255 ; var8 = 255
      78 [-]: GETTABLEKS R11 R0 K1; var11 = var0["stage"]
      79 [-]: LENGTH R10 R11; var10 = #var11
      80 [-]: DIV R9 R3 R10; var9 = var3 / var10
      81 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      82 [-]: GETTABLEKS R8 R0 K4; var8 = var0["color"]
      83 [-]: GETIMPORT R9 32; var9 = 0x60130201
      84 [-]: MOVE R10 R6  ; var10 = var6
      85 [-]: LOADN R11 255; var11 = 255
      86 [-]: LOADN R13 255; var13 = 255
      87 [-]: SUB R12 R13 R6; var12 = var13 - var6
      88 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      89 [-]: FASTCALL 52 L1; 
      90 [-]: GETIMPORT R7 35; var7 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  92 [-]: GETTABLEKS R8 R0 K5; var8 = var0["spawns"]
      93 [-]: GETTABLEKS R9 R5 K36; var9 = var5["respawnPt"]
      94 [-]: FASTCALL2 52 R8 R9 L2; 
      95 [-]: GETIMPORT R7 35; var7 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  97 [-]: GETTABLEKS R8 R0 K3; var8 = var0["text"]
      98 [-]: MOVE R10 R4  ; var10 = var4
      99 [-]: LOADK R11 K37; var11 = ": "
     100 [-]: GETTABLEKS R12 R5 K38; var12 = var5["name"]
     101 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     102 [-]: FASTCALL2 52 R8 R9 L3; 
     103 [-]: GETIMPORT R7 35; var7 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3: 105 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4: 106 [-]: GETIMPORT R1 40; var1 = 0x89326C93
     107 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     108 [-]: GETTABLEKS R3 R4 K41; var3 = var4["firstRespawn"]
     109 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x46A0EBF5]
     110 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     111 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     112 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0x3EBE4CF6]
     113 [-]: GETIMPORT R3 45; var3 = 0x44AB07D7
     114 [-]: MOVE R4 R1   ; var4 = var1
     115 [-]: LOADB R5 1   ; var5 = true
     116 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     117 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     118 [-]: LOADB R3 1   ; var3 = true
     119 [-]: CALL R2 2 1  ; var2(var3)
     120 [-]: GETIMPORT R2 40; var2 = 0x89326C93
     121 [-]: GETIMPORT R4 18; var4 = 0x0469F296
     122 [-]: LOADK R5 K46 ; var5 = "DebugSpawnPt"
     123 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     124 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x46A0EBF5]
     125 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     126 [-]: GETIMPORT R3 40; var3 = 0x89326C93
     127 [-]: GETIMPORT R5 18; var5 = 0x0469F296
     128 [-]: LOADK R6 K20 ; var6 = "MissionDebugPtB"
     129 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     130 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x46A0EBF5]
     131 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     132 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     133 [-]: NAMECALL R6 R2 K47; var7 = var2; var6 = var2[0xD1586535]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: NAMECALL R7 R2 K48; var8 = var2; var7 = var2[0xCB3851B8]
     136 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     137 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x589EF1C1]
     138 [-]: CALL R4 0 1  ; var4(var5, ...)
     139 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     140 [-]: GETIMPORT R6 51; var6 = 0x20B7F774
     141 [-]: NAMECALL R7 R3 K47; var8 = var3; var7 = var3[0xD1586535]
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
     143 [-]: NAMECALL R8 R3 K47; var9 = var3; var8 = var3[0xD1586535]
     144 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     145 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
     146 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xB41A4158]
     147 [-]: CALL R4 0 1  ; var4(var5, ...)
     148 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     149 [-]: GETIMPORT R6 54; var6 = 0x73A036ED
     150 [-]: LOADB R7 1   ; var7 = true
     151 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0x511D26B8]
     152 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     153 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     154 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xDE321E6F]
     155 [-]: CALL R4 2 2  ; var4 = var4(var5)
     156 [-]: LOADN R6 0   ; var6 = 0
     157 [-]: LOADN R7 2   ; var7 = 2
     158 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x4703255B]
     159 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     160 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     161 [-]: GETIMPORT R6 59; var6 = 0xB57015A1
     162 [-]: LOADB R7 1   ; var7 = true
     163 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0x511D26B8]
     164 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     165 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     166 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xDE321E6F]
     167 [-]: CALL R4 2 2  ; var4 = var4(var5)
     168 [-]: LOADN R6 1   ; var6 = 1
     169 [-]: LOADN R7 0   ; var7 = 0
     170 [-]: LOADN R8 2   ; var8 = 2
     171 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0xC69087F6]
     172 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     173 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     174 [-]: GETTABLEKS R4 R5 K61; var4 = var5[0x3284D82E]
     175 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     176 [-]: MOVE R6 R0   ; var6 = var0
     177 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     178 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     179 [-]: MOVE R7 R4   ; var7 = var4
     180 [-]: NAMECALL R5 R5 K62; var6 = var5; var5 = var5[0x8ABFF40E]
     181 [-]: CALL R5 3 1  ; var5(var6, var7)
     182 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     183 [-]: GETTABLEKS R5 R6 K16; var5 = var6["PLANT_BOMB"]
     184 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var4195662
     185 [-]: GETIMPORT R5 64; var5 = 0x11A19C5E
     186 [-]: GETIMPORT R6 66; var6 = 0x8ACDF263
     187 [-]: LOADK R7 K67 ; var7 = "OnTouched"
     188 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5: 189 [-]: LOADB R5 1   ; var5 = true
     190 [-]: RETURN R5 1  ; 
L 6: 191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x8ACDF263
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65819
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETGLOBAL R1 K2; var1 = 0x952454EC
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETGLOBAL R1 K2; 0x952454EC = var1
       9 [-]: GETIMPORT R1 4; var1 = _T
      10 [-]: LOADN R2 2   ; var2 = 2
      11 [-]: SETTABLEKS R2 R1 K5; var2["NearKahlMortarsMax"] = var1
      12 [-]: GETIMPORT R1 4; var1 = _T
      13 [-]: LOADN R2 3   ; var2 = 3
      14 [-]: SETTABLEKS R2 R1 K6; var2["MortarTiming"] = var1
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R1 8; var1 = 0xA877655E
      17 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var283
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65799
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x20B7F774
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xD1586535]
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB41A4158]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD1586535]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x32809832]
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65799
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x20B7F774
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xD1586535]
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB41A4158]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD1586535]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x32809832]
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65799
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R3 5   ; var3 = 5
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x35B09371]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 2   ; var5 = 2
      15 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC69087F6]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xDE321E6F]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4D29B3A5]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETGLOBAL R1 K0; 0x346B3F8D = var1
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "TNW Kahl Mission: Mode state changed to "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K3  ; var5 = ": "
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       6 [-]: GETTABLEKS R6 R7 K4; var6 = var7["name"]
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 6; var1 = _T
      10 [-]: SETTABLEKS R0 R1 K7; var0["KahlMissionState"] = var1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CINEMATICS"]
      15 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var655694
      16 [-]: GETIMPORT R1 10; var1 = 0x83F4E77C
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x61560C5C]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x0B4BCFB6]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFCA5CC93]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x0B4BCFB6]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R5 100 ; var5 = 100
      28 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xDA2DE8A7]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      34 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xC2019EF5]
      35 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      36 [-]: LOADK R5 K18 ; var5 = "NewWarCharacterIntroCin"
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x29336DF5]
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: LOADK R4 K20 ; var4 = 14.25
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      46 [-]: LOADK R4 K21 ; var4 = "AbstractLight"
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: GETIMPORT R4 23; var4 = 0x89326C93
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xC7FCADA9]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: GETIMPORT R5 26; var5 = 0xC8802016
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      55 [-]: FORGPREP_INEXT R5 L1; 
L 0:  56 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xA2880940]
      57 [-]: CALL R10 2 1 ; var10(var11)
L 1:  58 [-]: FORGLOOP R5 L0 2 [inext]; 
      59 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      60 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xC2019EF5]
      61 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      62 [-]: LOADK R5 K28 ; var5 = "CetusLandingCin"
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x29336DF5]
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      69 [-]: LOADK R4 K29 ; var4 = 23.5
      70 [-]: GETIMPORT R5 31; var5 = 0xA421AF95
      71 [-]: LOADK R6 K32 ; var6 = -0.30000000999999998
      72 [-]: LOADK R7 K33 ; var7 = 0.20000000000000001
      73 [-]: LOADN R8 -1  ; var8 = -1
      74 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      75 [-]: CALL R3 0 1  ; var3(var4, ...)
      76 [-]: GETIMPORT R3 23; var3 = 0x89326C93
      77 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      78 [-]: LOADK R6 K34 ; var6 = "CetusFireSky"
      79 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      80 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x46A0EBF5]
      81 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      82 [-]: FASTCALL1 62 R3 L2; 
      83 [-]: MOVE R5 R3   ; var5 = var3
      84 [-]: GETIMPORT R4 37; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  86 [-]: JUMPIF R4 L3 ; goto L3 if var4
      87 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xA2880940]
      88 [-]: CALL R4 2 1  ; var4(var5)
L 3:  89 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      90 [-]: LOADK R5 K38 ; var5 = "CetusFireLight"
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: GETIMPORT R5 23; var5 = 0x89326C93
      93 [-]: MOVE R7 R4   ; var7 = var4
      94 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xC7FCADA9]
      95 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      96 [-]: GETIMPORT R6 26; var6 = 0xC8802016
      97 [-]: MOVE R7 R5   ; var7 = var5
      98 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      99 [-]: FORGPREP_INEXT R6 L5; 
L 4: 100 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xA2880940]
     101 [-]: CALL R11 2 1 ; var11(var12)
L 5: 102 [-]: FORGLOOP R6 L4 2 [inext]; 
     103 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     104 [-]: CALL R4 1 1  ; var4()
     105 [-]: GETIMPORT R4 23; var4 = 0x89326C93
     106 [-]: GETIMPORT R6 17; var6 = 0x0469F296
     107 [-]: LOADK R7 K39 ; var7 = "Sun"
     108 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     109 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x46A0EBF5]
     110 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     111 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0xD199E920]
     112 [-]: CALL R5 2 1  ; var5(var6)
     113 [-]: LOADN R7 3   ; var7 = 3
     114 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0xEE87C35B]
     115 [-]: CALL R5 3 1  ; var5(var6, var7)
     116 [-]: LOADK R7 K42 ; var7 = 0.25
     117 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0x175F96C1]
     118 [-]: CALL R5 3 1  ; var5(var6, var7)
     119 [-]: LOADN R7 5   ; var7 = 5
     120 [-]: NAMECALL R5 R4 K44; var6 = var4; var5 = var4[0xA8193DBF]
     121 [-]: CALL R5 3 1  ; var5(var6, var7)
     122 [-]: GETIMPORT R5 23; var5 = 0x89326C93
     123 [-]: GETIMPORT R7 17; var7 = 0x0469F296
     124 [-]: LOADK R8 K45 ; var8 = "PostWarPlainsSky"
     125 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     126 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x46A0EBF5]
     127 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     128 [-]: LOADB R8 0   ; var8 = false
     129 [-]: NAMECALL R6 R5 K46; var7 = var5; var6 = var5[0x383D2E7D]
     130 [-]: CALL R6 3 1  ; var6(var7, var8)
     131 [-]: GETIMPORT R6 23; var6 = 0x89326C93
     132 [-]: GETIMPORT R8 17; var8 = 0x0469F296
     133 [-]: LOADK R9 K47 ; var9 = "KahlSky"
     134 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     135 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x46A0EBF5]
     136 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     137 [-]: LOADB R9 1   ; var9 = true
     138 [-]: NAMECALL R7 R6 K46; var8 = var6; var7 = var6[0x383D2E7D]
     139 [-]: CALL R7 3 1  ; var7(var8, var9)
     140 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     141 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     142 [-]: GETTABLEKS R9 R10 K48; var9 = var10["firstRespawn"]
     143 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x46A0EBF5]
     144 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     145 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     146 [-]: GETTABLEKS R8 R9 K49; var8 = var9[0x3EBE4CF6]
     147 [-]: GETIMPORT R9 51; var9 = 0x44AB07D7
     148 [-]: MOVE R10 R7  ; var10 = var7
     149 [-]: LOADB R11 1  ; var11 = true
     150 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     151 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     152 [-]: GETTABLEKS R8 R9 K52; var8 = var9[0xDB77E92D]
     153 [-]: CALL R8 1 1  ; var8()
     154 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     155 [-]: LOADB R9 1   ; var9 = true
     156 [-]: CALL R8 2 1  ; var8(var9)
     157 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     158 [-]: GETIMPORT R10 54; var10 = 0x73A036ED
     159 [-]: LOADB R11 1  ; var11 = true
     160 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x511D26B8]
     161 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     162 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     163 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xDE321E6F]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: LOADN R10 0  ; var10 = 0
     166 [-]: LOADN R11 2  ; var11 = 2
     167 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x4703255B]
     168 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     169 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     170 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0xC2019EF5]
     171 [-]: GETIMPORT R9 17; var9 = 0x0469F296
     172 [-]: LOADK R10 K58; var10 = "M1KahlIntro"
     173 [-]: CALL R9 2 2  ; var9 = var9(var10)
     174 [-]: LOADB R10 1  ; var10 = true
     175 [-]: CALL R8 3 1  ; var8(var9, var10)
     176 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x29336DF5]
     177 [-]: CALL R8 2 1  ; var8(var9)
     178 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     179 [-]: LOADB R9 1   ; var9 = true
     180 [-]: CALL R8 2 1  ; var8(var9)
     181 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     182 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x0B4BCFB6]
     183 [-]: CALL R8 2 2  ; var8 = var8(var9)
     184 [-]: MOVE R10 R2  ; var10 = var2
     185 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xDA2DE8A7]
     186 [-]: CALL R8 3 1  ; var8(var9, var10)
     187 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     188 [-]: GETIMPORT R10 60; var10 = 0xB57015A1
     189 [-]: LOADB R11 1  ; var11 = true
     190 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x511D26B8]
     191 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     192 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     193 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xDE321E6F]
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
     195 [-]: LOADN R10 1  ; var10 = 1
     196 [-]: LOADN R11 0  ; var11 = 0
     197 [-]: LOADN R12 2  ; var12 = 2
     198 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0xC69087F6]
     199 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     200 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     201 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     202 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x89F5ABE4]
     203 [-]: CALL R8 3 1  ; var8(var9, var10)
     204 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     205 [-]: GETIMPORT R10 17; var10 = 0x0469F296
     206 [-]: LOADK R11 K63; var11 = "DoDrunkWalk"
     207 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     208 [-]: NAMECALL R8 R8 K64; var9 = var8; var8 = var8[0xB2532845]
     209 [-]: CALL R8 0 1  ; var8(var9, ...)
     210 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     211 [-]: LOADB R10 0  ; var10 = false
     212 [-]: NAMECALL R8 R8 K65; var9 = var8; var8 = var8[0xF3CD941B]
     213 [-]: CALL R8 3 1  ; var8(var9, var10)
     214 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     215 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0x020D4331]
     216 [-]: CALL R8 2 2  ; var8 = var8(var9)
     217 [-]: LOADB R10 1  ; var10 = true
     218 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0xDF2DCA58]
     219 [-]: CALL R8 3 1  ; var8(var9, var10)
     220 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     221 [-]: LOADB R10 0  ; var10 = false
     222 [-]: NAMECALL R8 R8 K68; var9 = var8; var8 = var8[0xD9848B59]
     223 [-]: CALL R8 3 1  ; var8(var9, var10)
     224 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     225 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0xD3A01177]
     226 [-]: CALL R8 2 2  ; var8 = var8(var9)
     227 [-]: LOADB R10 0  ; var10 = false
     228 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0x258E7323]
     229 [-]: CALL R8 3 1  ; var8(var9, var10)
     230 [-]: GETIMPORT R8 72; var8 = 0xCBD666E1
     231 [-]: LOADN R9 6   ; var9 = 6
     232 [-]: CALL R8 2 1  ; var8(var9)
     233 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     234 [-]: GETTABLEKS R8 R9 K73; var8 = var9[0x9742B85B]
     235 [-]: GETIMPORT R9 75; var9 = 0xE91D7466
     236 [-]: GETIMPORT R10 17; var10 = 0x0469F296
     237 [-]: LOADK R11 K76; var11 = "Intro2"
     238 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     239 [-]: CALL R8 0 1  ; var8(var9, ...)
     240 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     241 [-]: GETTABLEKS R8 R9 K77; var8 = var9[0xFC87A231]
     242 [-]: CALL R8 1 1  ; var8()
     243 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     244 [-]: GETTABLEKS R8 R9 K73; var8 = var9[0x9742B85B]
     245 [-]: GETIMPORT R9 75; var9 = 0xE91D7466
     246 [-]: GETIMPORT R10 17; var10 = 0x0469F296
     247 [-]: LOADK R11 K78; var11 = "Kahl1"
     248 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     249 [-]: CALL R8 0 1  ; var8(var9, ...)
     250 [-]: RETURN R0 0  ; 
L 6: 251 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     252 [-]: GETTABLEKS R1 R2 K79; var1 = var2["REACH_SHIP_BEND"]
     253 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var328199
     254 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     255 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xDB77E92D]
     256 [-]: CALL R1 1 1  ; var1()
     257 [-]: LOADB R1 0   ; var1 = false
     258 [-]: SETUPVAL R1 11; upvalues[1] = var11
     259 [-]: LOADB R1 0   ; var1 = false
     260 [-]: SETUPVAL R1 12; upvalues[1] = var12
     261 [-]: GETIMPORT R1 81; var1 = 0x11A19C5E
     262 [-]: GETIMPORT R2 83; var2 = 0x7CB7C748
     263 [-]: LOADK R3 K84 ; var3 = "OnTouched"
     264 [-]: CALL R1 3 1  ; var1(var2, var3)
     265 [-]: GETIMPORT R1 81; var1 = 0x11A19C5E
     266 [-]: GETIMPORT R2 83; var2 = 0x7CB7C748
     267 [-]: LOADK R3 K85 ; var3 = "OnEnabled"
     268 [-]: CALL R1 3 1  ; var1(var2, var3)
     269 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     270 [-]: JUMPIF R1 L7 ; goto L7 if var1
     271 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     272 [-]: GETTABLEKS R1 R2 K86; var1 = var2[0xA1DF01D6]
     273 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     274 [-]: GETTABLEKS R2 R3 K87; var2 = var3["crash"]
     275 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     276 [-]: GETTABLEKS R3 R4 K88; var3 = var4["GRINEEROBJ_ICON"]
     277 [-]: CALL R1 3 1  ; var1(var2, var3)
     278 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     279 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     280 [-]: GETTABLEKS R2 R3 K89; var2 = var3["firstRidgeMarker"]
     281 [-]: CALL R1 2 1  ; var1(var2)
     282 [-]: LOADB R1 1   ; var1 = true
     283 [-]: SETUPVAL R1 13; upvalues[1] = var13
     284 [-]: RETURN R0 0  ; 
L 7: 285 [-]: LOADN R1 1   ; var1 = 1
     286 [-]: SETUPVAL R1 1; upvalues[1] = var1
     287 [-]: LOADB R1 0   ; var1 = false
     288 [-]: SETGLOBAL R1 K90; 0x952454EC = var1
     289 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     290 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     291 [-]: GETTABLEKS R2 R3 K91; var2 = var3["grenadeMarker"]
     292 [-]: CALL R1 2 1  ; var1(var2)
     293 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     294 [-]: GETTABLEKS R1 R2 K86; var1 = var2[0xA1DF01D6]
     295 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     296 [-]: GETTABLEKS R2 R3 K92; var2 = var3["assistBrother"]
     297 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     298 [-]: GETTABLEKS R3 R4 K88; var3 = var4["GRINEEROBJ_ICON"]
     299 [-]: CALL R1 3 1  ; var1(var2, var3)
     300 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     301 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x9742B85B]
     302 [-]: GETIMPORT R2 75; var2 = 0xE91D7466
     303 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     304 [-]: LOADK R4 K93 ; var4 = "Pilot1"
     305 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     306 [-]: CALL R1 0 1  ; var1(var2, ...)
     307 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     308 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x9742B85B]
     309 [-]: GETIMPORT R2 75; var2 = 0xE91D7466
     310 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     311 [-]: LOADK R4 K94 ; var4 = "Waypoint1"
     312 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     313 [-]: CALL R1 0 1  ; var1(var2, ...)
     314 [-]: RETURN R0 0  ; 
L 8: 315 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     316 [-]: GETTABLEKS R1 R2 K95; var1 = var2["FIND_SKIFF"]
     317 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var1048839
     318 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     319 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     320 [-]: GETTABLEKS R2 R3 K96; var2 = var3["deployableCoverMarker"]
     321 [-]: CALL R1 2 1  ; var1(var2)
     322 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     323 [-]: GETTABLEKS R1 R2 K97; var1 = var2[0xD10F3DE8]
     324 [-]: LOADK R2 K98 ; var2 = "/Lotus/Language/NewWar/GrenadeHint_KBM"
     325 [-]: LOADNIL R3   ; var3 = nil
     326 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     327 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     328 [-]: GETIMPORT R1 81; var1 = 0x11A19C5E
     329 [-]: GETIMPORT R2 100; var2 = 0xA877655E
     330 [-]: LOADK R3 K84 ; var3 = "OnTouched"
     331 [-]: CALL R1 3 1  ; var1(var2, var3)
     332 [-]: GETIMPORT R1 81; var1 = 0x11A19C5E
     333 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     334 [-]: LOADK R3 K101; var3 = "OnStopped"
     335 [-]: CALL R1 3 1  ; var1(var2, var3)
     336 [-]: GETIMPORT R1 81; var1 = 0x11A19C5E
     337 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     338 [-]: LOADK R3 K102; var3 = "OnSkipped"
     339 [-]: CALL R1 3 1  ; var1(var2, var3)
     340 [-]: GETIMPORT R1 81; var1 = 0x11A19C5E
     341 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     342 [-]: LOADK R3 K103; var3 = "OnStarted"
     343 [-]: CALL R1 3 1  ; var1(var2, var3)
     344 [-]: RETURN R0 0  ; 
L 9: 345 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     346 [-]: GETTABLEKS R1 R2 K104; var1 = var2["REACH_SHIP_BRIDGE"]
     347 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var283
     348 [-]: LOADB R1 0   ; var1 = false
     349 [-]: SETUPVAL R1 20; upvalues[1] = var20
     350 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     351 [-]: GETTABLEKS R1 R2 K105; var1 = var2[0xDC3B2033]
     352 [-]: CALL R1 1 1  ; var1()
     353 [-]: GETIMPORT R1 26; var1 = 0xC8802016
     354 [-]: GETIMPORT R2 107; var2 = 0xC5580508
     355 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     356 [-]: FORGPREP_INEXT R1 L11; 
L10: 357 [-]: LOADB R8 0   ; var8 = false
     358 [-]: NAMECALL R6 R5 K108; var7 = var5; var6 = var5[0xC5561DE4]
     359 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 360 [-]: FORGLOOP R1 L10 2 [inext]; 
     361 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     362 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     363 [-]: GETTABLEKS R2 R3 K109; var2 = var3["breadCrumbToCrashedShip"]
     364 [-]: CALL R1 2 1  ; var1(var2)
     365 [-]: GETIMPORT R1 81; var1 = 0x11A19C5E
     366 [-]: GETIMPORT R2 111; var2 = 0x95B9DFED
     367 [-]: LOADK R3 K112; var3 = "OnDestroyed"
     368 [-]: CALL R1 3 1  ; var1(var2, var3)
     369 [-]: RETURN R0 0  ; 
L12: 370 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     371 [-]: GETTABLEKS R1 R2 K113; var1 = var2["LOWER_SHIP_BRIDGE"]
     372 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var65581
     373 [-]: RETURN R0 0  ; 
L13: 374 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     375 [-]: GETTABLEKS R1 R2 K114; var1 = var2["REACH_CAMP"]
     376 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var918023
     377 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     378 [-]: GETTABLEKS R1 R2 K115; var1 = var2[0xF94B7537]
     379 [-]: CALL R1 1 1  ; var1()
     380 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     381 [-]: GETTABLEKS R1 R2 K86; var1 = var2[0xA1DF01D6]
     382 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     383 [-]: GETTABLEKS R2 R3 K116; var2 = var3["reachCamp"]
     384 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     385 [-]: GETTABLEKS R3 R4 K88; var3 = var4["GRINEEROBJ_ICON"]
     386 [-]: CALL R1 3 1  ; var1(var2, var3)
     387 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     388 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     389 [-]: GETTABLEKS R2 R3 K117; var2 = var3["campMarker"]
     390 [-]: CALL R1 2 1  ; var1(var2)
     391 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     392 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x9742B85B]
     393 [-]: GETIMPORT R2 75; var2 = 0xE91D7466
     394 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     395 [-]: LOADK R4 K118; var4 = "SearchFuel"
     396 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     397 [-]: CALL R1 0 1  ; var1(var2, ...)
     398 [-]: RETURN R0 0  ; 
L14: 399 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     400 [-]: GETTABLEKS R1 R2 K119; var1 = var2["REACH_FUSE_TENT"]
     401 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var918023
     402 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     403 [-]: GETTABLEKS R1 R2 K86; var1 = var2[0xA1DF01D6]
     404 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     405 [-]: GETTABLEKS R2 R3 K120; var2 = var3["findFuelRod"]
     406 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     407 [-]: GETTABLEKS R3 R4 K88; var3 = var4["GRINEEROBJ_ICON"]
     408 [-]: CALL R1 3 1  ; var1(var2, var3)
     409 [-]: GETIMPORT R1 6; var1 = _T
     410 [-]: LOADB R2 0   ; var2 = false
     411 [-]: SETTABLEKS R2 R1 K121; var2["EnableMortars"] = var1
     412 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     413 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x9742B85B]
     414 [-]: GETIMPORT R2 75; var2 = 0xE91D7466
     415 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     416 [-]: LOADK R4 K122; var4 = "Searchlight1"
     417 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     418 [-]: CALL R1 0 1  ; var1(var2, ...)
     419 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     420 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     421 [-]: GETTABLEKS R2 R3 K123; var2 = var3["heavyWeaponMarker"]
     422 [-]: CALL R1 2 1  ; var1(var2)
     423 [-]: RETURN R0 0  ; 
L15: 424 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     425 [-]: GETTABLEKS R1 R2 K124; var1 = var2["EQUIP_HEAVY_WEAPON"]
     426 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var8257870
     427 [-]: GETIMPORT R1 126; var1 = 0x566C2A91
     428 [-]: LOADK R3 K127; var3 = "TriggerPort"
     429 [-]: NAMECALL R1 R1 K128; var2 = var1; var1 = var1[0x8EB2112D]
     430 [-]: CALL R1 3 1  ; var1(var2, var3)
     431 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     432 [-]: GETTABLEKS R1 R2 K115; var1 = var2[0xF94B7537]
     433 [-]: CALL R1 1 1  ; var1()
     434 [-]: GETIMPORT R1 23; var1 = 0x89326C93
     435 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     436 [-]: LOADK R4 K129; var4 = "HeavyWeapon"
     437 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     438 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x46A0EBF5]
     439 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     440 [-]: NAMECALL R2 R1 K46; var3 = var1; var2 = var1[0x383D2E7D]
     441 [-]: CALL R2 2 1  ; var2(var3)
     442 [-]: RETURN R0 0  ; 
L16: 443 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     444 [-]: GETTABLEKS R1 R2 K130; var1 = var2["CONDRIX_RUN"]
     445 [-]: JUMPIFNOTEQ R0 R1 L25; goto L25 if var0 ~= var393550
     446 [-]: GETIMPORT R1 6; var1 = _T
     447 [-]: LOADB R2 1   ; var2 = true
     448 [-]: SETTABLEKS R2 R1 K121; var2["EnableMortars"] = var1
     449 [-]: LOADN R1 0   ; var1 = 0
     450 [-]: SETUPVAL R1 21; upvalues[1] = var21
     451 [-]: GETIMPORT R1 6; var1 = _T
     452 [-]: LOADB R2 0   ; var2 = false
     453 [-]: SETTABLEKS R2 R1 K131; var2["EndlessCondrixSpawns"] = var1
     454 [-]: LOADB R1 0   ; var1 = false
     455 [-]: SETUPVAL R1 22; upvalues[1] = var22
     456 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     457 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     458 [-]: NAMECALL R1 R1 K132; var2 = var1; var1 = var1[0xAF7C1D8D]
     459 [-]: CALL R1 3 1  ; var1(var2, var3)
     460 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     461 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     462 [-]: LOADK R4 K133; var4 = "StopDrunkWalk"
     463 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     464 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0xB2532845]
     465 [-]: CALL R1 0 1  ; var1(var2, ...)
     466 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     467 [-]: LOADB R3 1   ; var3 = true
     468 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0xF3CD941B]
     469 [-]: CALL R1 3 1  ; var1(var2, var3)
     470 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     471 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0x020D4331]
     472 [-]: CALL R1 2 2  ; var1 = var1(var2)
     473 [-]: LOADB R3 0   ; var3 = false
     474 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0xDF2DCA58]
     475 [-]: CALL R1 3 1  ; var1(var2, var3)
     476 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     477 [-]: LOADB R3 1   ; var3 = true
     478 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0xD9848B59]
     479 [-]: CALL R1 3 1  ; var1(var2, var3)
     480 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     481 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0xD3A01177]
     482 [-]: CALL R1 2 2  ; var1 = var1(var2)
     483 [-]: LOADB R3 1   ; var3 = true
     484 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0x258E7323]
     485 [-]: CALL R1 3 1  ; var1(var2, var3)
     486 [-]: GETIMPORT R1 23; var1 = 0x89326C93
     487 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     488 [-]: GETTABLEKS R3 R4 K134; var3 = var4["sentient"]
     489 [-]: NAMECALL R1 R1 K135; var2 = var1; var1 = var1[0xA59B978B]
     490 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     491 [-]: GETIMPORT R2 26; var2 = 0xC8802016
     492 [-]: MOVE R3 R1   ; var3 = var1
     493 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     494 [-]: FORGPREP_INEXT R2 L18; 
L17: 495 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xA2880940]
     496 [-]: CALL R7 2 1  ; var7(var8)
L18: 497 [-]: FORGLOOP R2 L17 2 [inext]; 
     498 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     499 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xDE321E6F]
     500 [-]: CALL R2 2 2  ; var2 = var2(var3)
     501 [-]: LOADN R4 1   ; var4 = 1
     502 [-]: LOADN R5 0   ; var5 = 0
     503 [-]: LOADN R6 2   ; var6 = 2
     504 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0xC69087F6]
     505 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     506 [-]: GETIMPORT R2 72; var2 = 0xCBD666E1
     507 [-]: LOADN R3 0   ; var3 = 0
     508 [-]: CALL R2 2 1  ; var2(var3)
     509 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     510 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xDE321E6F]
     511 [-]: CALL R2 2 2  ; var2 = var2(var3)
     512 [-]: LOADN R4 0   ; var4 = 0
     513 [-]: LOADN R5 1   ; var5 = 1
     514 [-]: NAMECALL R2 R2 K136; var3 = var2; var2 = var2[0x4D29B3A5]
     515 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     516 [-]: GETIMPORT R2 138; var2 = 0x3B430996
     517 [-]: LOADB R4 0   ; var4 = false
     518 [-]: NAMECALL R2 R2 K139; var3 = var2; var2 = var2[0x768274D6]
     519 [-]: CALL R2 3 1  ; var2(var3, var4)
     520 [-]: GETIMPORT R2 26; var2 = 0xC8802016
     521 [-]: GETIMPORT R3 141; var3 = 0x8C688618
     522 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     523 [-]: FORGPREP_INEXT R2 L20; 
L19: 524 [-]: LOADB R9 1   ; var9 = true
     525 [-]: NAMECALL R7 R6 K139; var8 = var6; var7 = var6[0x768274D6]
     526 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 527 [-]: FORGLOOP R2 L19 2 [inext]; 
     528 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     529 [-]: LOADN R4 2   ; var4 = 2
     530 [-]: GETIMPORT R5 143; var5 = 0xBEF1E9DD
     531 [-]: LOADB R6 0   ; var6 = false
     532 [-]: NAMECALL R2 R2 K144; var3 = var2; var2 = var2[0xCDDC3ABB]
     533 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     534 [-]: GETIMPORT R2 26; var2 = 0xC8802016
     535 [-]: GETIMPORT R3 141; var3 = 0x8C688618
     536 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     537 [-]: FORGPREP_INEXT R2 L22; 
L21: 538 [-]: LOADB R9 0   ; var9 = false
     539 [-]: NAMECALL R7 R6 K139; var8 = var6; var7 = var6[0x768274D6]
     540 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 541 [-]: FORGLOOP R2 L21 2 [inext]; 
     542 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     543 [-]: GETTABLEKS R2 R3 K73; var2 = var3[0x9742B85B]
     544 [-]: GETIMPORT R3 75; var3 = 0xE91D7466
     545 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     546 [-]: LOADK R5 K118; var5 = "SearchFuel"
     547 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     548 [-]: CALL R2 0 1  ; var2(var3, ...)
     549 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     550 [-]: GETTABLEKS R2 R3 K86; var2 = var3[0xA1DF01D6]
     551 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     552 [-]: GETTABLEKS R3 R4 K145; var3 = var4["plantBomb"]
     553 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     554 [-]: GETTABLEKS R4 R5 K88; var4 = var5["GRINEEROBJ_ICON"]
     555 [-]: CALL R2 3 1  ; var2(var3, var4)
     556 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     557 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     558 [-]: GETTABLEKS R3 R4 K146; var3 = var4["condrixBattleField"]
     559 [-]: CALL R2 2 1  ; var2(var3)
     560 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     561 [-]: GETIMPORT R4 148; var4 = 0x20B7F774
     562 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     563 [-]: NAMECALL R5 R5 K149; var6 = var5; var5 = var5[0xD1586535]
     564 [-]: CALL R5 2 2  ; var5 = var5(var6)
     565 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     566 [-]: NAMECALL R6 R6 K149; var7 = var6; var6 = var6[0xD1586535]
     567 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     568 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
     569 [-]: NAMECALL R2 R2 K150; var3 = var2; var2 = var2[0xB41A4158]
     570 [-]: CALL R2 0 1  ; var2(var3, ...)
     571 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     572 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xDE321E6F]
     573 [-]: CALL R2 2 2  ; var2 = var2(var3)
     574 [-]: LOADN R4 0   ; var4 = 0
     575 [-]: LOADN R5 0   ; var5 = 0
     576 [-]: NAMECALL R2 R2 K136; var3 = var2; var2 = var2[0x4D29B3A5]
     577 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     578 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     579 [-]: GETIMPORT R4 152; var4 = 0xFC6482D1
     580 [-]: LOADB R5 1   ; var5 = true
     581 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x511D26B8]
     582 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     583 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     584 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xDE321E6F]
     585 [-]: CALL R2 2 2  ; var2 = var2(var3)
     586 [-]: LOADN R4 1   ; var4 = 1
     587 [-]: LOADN R5 0   ; var5 = 0
     588 [-]: LOADN R6 2   ; var6 = 2
     589 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0xC69087F6]
     590 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     591 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     592 [-]: GETTABLEKS R2 R3 K73; var2 = var3[0x9742B85B]
     593 [-]: GETIMPORT R3 75; var3 = 0xE91D7466
     594 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     595 [-]: LOADK R5 K153; var5 = "FindFuel1"
     596 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     597 [-]: CALL R2 0 1  ; var2(var3, ...)
     598 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     599 [-]: GETTABLEKS R2 R3 K73; var2 = var3[0x9742B85B]
     600 [-]: GETIMPORT R3 75; var3 = 0xE91D7466
     601 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     602 [-]: LOADK R5 K154; var5 = "FindFuel2"
     603 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     604 [-]: CALL R2 0 1  ; var2(var3, ...)
     605 [-]: GETIMPORT R2 26; var2 = 0xC8802016
     606 [-]: GETIMPORT R3 156; var3 = 0x85F6C23D
     607 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     608 [-]: FORGPREP_INEXT R2 L24; 
L23: 609 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xA2880940]
     610 [-]: CALL R7 2 1  ; var7(var8)
L24: 611 [-]: FORGLOOP R2 L23 2 [inext]; 
     612 [-]: GETIMPORT R2 72; var2 = 0xCBD666E1
     613 [-]: LOADN R3 1   ; var3 = 1
     614 [-]: CALL R2 2 1  ; var2(var3)
     615 [-]: RETURN R0 0  ; 
L25: 616 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     617 [-]: GETTABLEKS R1 R2 K157; var1 = var2["CLEAR_REMAINING_SENTIENT"]
     618 [-]: JUMPIFNOTEQ R0 R1 L26; goto L26 if var0 ~= var5308750
     619 [-]: GETIMPORT R1 81; var1 = 0x11A19C5E
     620 [-]: GETIMPORT R2 159; var2 = 0x8ACDF263
     621 [-]: LOADK R3 K84 ; var3 = "OnTouched"
     622 [-]: CALL R1 3 1  ; var1(var2, var3)
     623 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     624 [-]: GETTABLEKS R1 R2 K86; var1 = var2[0xA1DF01D6]
     625 [-]: LOADK R2 K160; var2 = "/Lotus/Language/NewWar/EliminateSentientsObj"
     626 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     627 [-]: GETTABLEKS R3 R4 K88; var3 = var4["GRINEEROBJ_ICON"]
     628 [-]: CALL R1 3 1  ; var1(var2, var3)
     629 [-]: RETURN R0 0  ; 
L26: 630 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     631 [-]: GETTABLEKS R1 R2 K161; var1 = var2["PLANT_BOMB"]
     632 [-]: JUMPIFNOTEQ R0 R1 L27; goto L27 if var0 ~= var918023
     633 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     634 [-]: GETTABLEKS R1 R2 K86; var1 = var2[0xA1DF01D6]
     635 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     636 [-]: GETTABLEKS R2 R3 K145; var2 = var3["plantBomb"]
     637 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     638 [-]: GETTABLEKS R3 R4 K88; var3 = var4["GRINEEROBJ_ICON"]
     639 [-]: CALL R1 3 1  ; var1(var2, var3)
     640 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     641 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0x020D4331]
     642 [-]: CALL R1 2 2  ; var1 = var1(var2)
     643 [-]: LOADB R3 1   ; var3 = true
     644 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0xDF2DCA58]
     645 [-]: CALL R1 3 1  ; var1(var2, var3)
     646 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     647 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     648 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0x89F5ABE4]
     649 [-]: CALL R1 3 1  ; var1(var2, var3)
     650 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     651 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     652 [-]: LOADK R4 K63 ; var4 = "DoDrunkWalk"
     653 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     654 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0xB2532845]
     655 [-]: CALL R1 0 1  ; var1(var2, ...)
     656 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     657 [-]: LOADB R3 0   ; var3 = false
     658 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0xF3CD941B]
     659 [-]: CALL R1 3 1  ; var1(var2, var3)
     660 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     661 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0x020D4331]
     662 [-]: CALL R1 2 2  ; var1 = var1(var2)
     663 [-]: LOADB R3 1   ; var3 = true
     664 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0xDF2DCA58]
     665 [-]: CALL R1 3 1  ; var1(var2, var3)
     666 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     667 [-]: LOADB R3 0   ; var3 = false
     668 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0xD9848B59]
     669 [-]: CALL R1 3 1  ; var1(var2, var3)
     670 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     671 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0xD3A01177]
     672 [-]: CALL R1 2 2  ; var1 = var1(var2)
     673 [-]: LOADB R3 0   ; var3 = false
     674 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0x258E7323]
     675 [-]: CALL R1 3 1  ; var1(var2, var3)
     676 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     677 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     678 [-]: GETTABLEKS R2 R3 K162; var2 = var3["plantFuelRodBomb"]
     679 [-]: CALL R1 2 1  ; var1(var2)
     680 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     681 [-]: GETTABLEKS R1 R2 K86; var1 = var2[0xA1DF01D6]
     682 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     683 [-]: GETTABLEKS R2 R3 K145; var2 = var3["plantBomb"]
     684 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     685 [-]: GETTABLEKS R3 R4 K88; var3 = var4["GRINEEROBJ_ICON"]
     686 [-]: CALL R1 3 1  ; var1(var2, var3)
     687 [-]: GETIMPORT R1 159; var1 = 0x8ACDF263
     688 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x383D2E7D]
     689 [-]: CALL R1 2 1  ; var1(var2)
     690 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     691 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x9742B85B]
     692 [-]: GETIMPORT R2 75; var2 = 0xE91D7466
     693 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     694 [-]: LOADK R4 K163; var4 = "PlantBomb"
     695 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     696 [-]: CALL R1 0 1  ; var1(var2, ...)
     697 [-]: RETURN R0 0  ; 
L27: 698 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     699 [-]: GETTABLEKS R1 R2 K164; var1 = var2["BOSS"]
     700 [-]: JUMPIFNOTEQ R0 R1 L28; goto L28 if var0 ~= var4718926
     701 [-]: GETIMPORT R1 72; var1 = 0xCBD666E1
     702 [-]: LOADN R2 1   ; var2 = 1
     703 [-]: CALL R1 2 1  ; var1(var2)
     704 [-]: GETIMPORT R1 23; var1 = 0x89326C93
     705 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     706 [-]: LOADK R4 K165; var4 = "KahlBossSpawnPoint"
     707 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     708 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x46A0EBF5]
     709 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     710 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     711 [-]: GETIMPORT R4 167; var4 = 0x6B79B664
     712 [-]: NAMECALL R5 R1 K149; var6 = var1; var5 = var1[0xD1586535]
     713 [-]: CALL R5 2 2  ; var5 = var5(var6)
     714 [-]: NAMECALL R6 R1 K168; var7 = var1; var6 = var1[0xCB3851B8]
     715 [-]: CALL R6 2 2  ; var6 = var6(var7)
     716 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     717 [-]: GETTABLEKS R7 R8 K134; var7 = var8["sentient"]
     718 [-]: NAMECALL R2 R2 K169; var3 = var2; var2 = var2[0x6CD833C5]
     719 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     720 [-]: SETUPVAL R2 25; upvalues[2] = var25
     721 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     722 [-]: NAMECALL R2 R2 K170; var3 = var2; var2 = var2[0xBB610E5B]
     723 [-]: CALL R2 2 2  ; var2 = var2(var3)
     724 [-]: GETIMPORT R5 172; var5 = 0xB1044E5E
     725 [-]: NAMECALL R3 R2 K173; var4 = var2; var3 = var2[0x22C4E9DD]
     726 [-]: CALL R3 3 1  ; var3(var4, var5)
     727 [-]: GETIMPORT R3 23; var3 = 0x89326C93
     728 [-]: GETIMPORT R5 175; var5 = 0x93CA4688
     729 [-]: NAMECALL R6 R2 K149; var7 = var2; var6 = var2[0xD1586535]
     730 [-]: CALL R6 2 2  ; var6 = var6(var7)
     731 [-]: GETIMPORT R7 177; var7 = ZERO_ROTATION
     732 [-]: NAMECALL R3 R3 K178; var4 = var3; var3 = var3[0x05909209]
     733 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     734 [-]: GETIMPORT R5 180; var5 = 0x0757C943
     735 [-]: GETIMPORT R6 182; var6 = EMPTY_SYMBOL
     736 [-]: GETIMPORT R7 31; var7 = 0xA421AF95
     737 [-]: LOADN R8 0   ; var8 = 0
     738 [-]: LOADN R9 3   ; var9 = 3
     739 [-]: LOADN R10 0  ; var10 = 0
     740 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     741 [-]: NAMECALL R3 R2 K183; var4 = var2; var3 = var2[0x47901F07]
     742 [-]: CALL R3 0 1  ; var3(var4, ...)
     743 [-]: RETURN R0 0  ; 
L28: 744 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     745 [-]: GETTABLEKS R1 R2 K184; var1 = var2["DONE"]
     746 [-]: JUMPIFNOTEQ R0 R1 L31; goto L31 if var0 ~= var1573383
     747 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     748 [-]: FASTCALL1 62 R2 L29; 
     749 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     750 [-]: CALL R1 2 2  ; var1 = var1(var2)
L29: 751 [-]: JUMPIF R1 L30; goto L30 if var1
     752 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     753 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xA2880940]
     754 [-]: CALL R1 2 1  ; var1(var2)
L30: 755 [-]: GETIMPORT R1 159; var1 = 0x8ACDF263
     756 [-]: NAMECALL R1 R1 K185; var2 = var1; var1 = var1[0xF4E253B6]
     757 [-]: CALL R1 2 1  ; var1(var2)
     758 [-]: GETIMPORT R1 23; var1 = 0x89326C93
     759 [-]: NAMECALL R1 R1 K186; var2 = var1; var1 = var1[0x78298275]
     760 [-]: CALL R1 2 2  ; var1 = var1(var2)
     761 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0xDE321E6F]
     762 [-]: CALL R1 2 2  ; var1 = var1(var2)
     763 [-]: NAMECALL R1 R1 K187; var2 = var1; var1 = var1[0x527A892B]
     764 [-]: CALL R1 2 1  ; var1(var2)
     765 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     766 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     767 [-]: LOADK R4 K133; var4 = "StopDrunkWalk"
     768 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     769 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0xB2532845]
     770 [-]: CALL R1 0 1  ; var1(var2, ...)
     771 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     772 [-]: LOADB R3 1   ; var3 = true
     773 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0xF3CD941B]
     774 [-]: CALL R1 3 1  ; var1(var2, var3)
     775 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     776 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0x020D4331]
     777 [-]: CALL R1 2 2  ; var1 = var1(var2)
     778 [-]: LOADB R3 0   ; var3 = false
     779 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0xDF2DCA58]
     780 [-]: CALL R1 3 1  ; var1(var2, var3)
     781 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     782 [-]: LOADB R3 1   ; var3 = true
     783 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0xD9848B59]
     784 [-]: CALL R1 3 1  ; var1(var2, var3)
     785 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     786 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0xD3A01177]
     787 [-]: CALL R1 2 2  ; var1 = var1(var2)
     788 [-]: LOADB R3 1   ; var3 = true
     789 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0x258E7323]
     790 [-]: CALL R1 3 1  ; var1(var2, var3)
     791 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     792 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xC2019EF5]
     793 [-]: GETIMPORT R2 17; var2 = 0x0469F296
     794 [-]: LOADK R3 K188; var3 = "M1KahlOutro"
     795 [-]: CALL R2 2 2  ; var2 = var2(var3)
     796 [-]: LOADB R3 1   ; var3 = true
     797 [-]: CALL R1 3 1  ; var1(var2, var3)
     798 [-]: GETIMPORT R1 23; var1 = 0x89326C93
     799 [-]: NAMECALL R1 R1 K189; var2 = var1; var1 = var1[0x7C1A0374]
     800 [-]: CALL R1 2 2  ; var1 = var1(var2)
     801 [-]: LOADN R3 1   ; var3 = 1
     802 [-]: NAMECALL R1 R1 K190; var2 = var1; var1 = var1[0xB6DF3E50]
     803 [-]: CALL R1 3 1  ; var1(var2, var3)
     804 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     805 [-]: GETTABLEKS R1 R2 K191; var1 = var2[0xEA86EDBF]
     806 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     807 [-]: GETIMPORT R3 193; var3 = 0xE3FF6B3A
     808 [-]: CALL R1 3 1  ; var1(var2, var3)
     809 [-]: RETURN R0 0  ; 
L31: 810 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     811 [-]: GETTABLEKS R1 R2 K194; var1 = var2["RESPAWN"]
     812 [-]: JUMPIFNOTEQ R0 R1 L34; goto L34 if var0 ~= var1507662
     813 [-]: GETIMPORT R1 23; var1 = 0x89326C93
     814 [-]: GETIMPORT R3 196; var3 = gBaseMarkerInfoType
     815 [-]: NAMECALL R1 R1 K197; var2 = var1; var1 = var1[0xFB669000]
     816 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     817 [-]: GETIMPORT R2 26; var2 = 0xC8802016
     818 [-]: MOVE R3 R1   ; var3 = var1
     819 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     820 [-]: FORGPREP_INEXT R2 L33; 
L32: 821 [-]: LOADK R9 K198; var9 = "Disable"
     822 [-]: NAMECALL R7 R6 K128; var8 = var6; var7 = var6[0x8EB2112D]
     823 [-]: CALL R7 3 1  ; var7(var8, var9)
L33: 824 [-]: FORGLOOP R2 L32 2 [inext]; 
     825 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     826 [-]: GETTABLEKS R2 R3 K199; var2 = var3[0x4A6404E4]
     827 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     828 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     829 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     830 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     831 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     832 [-]: SETUPVAL R2 28; upvalues[2] = var28
L34: 833 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 841
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
L 4:  16 [-]: GETIMPORT R1 8; var1 = _T["PlayerDead"]
      17 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: GETTABLEKS R3 R4 K9; var3 = var4["RESPAWN"]
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      29 [-]: CALL R1 1 1  ; var1()
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CINEMATICS"]
      33 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var196871
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: GETTABLEKS R3 R4 K12; var3 = var4["REACH_SHIP_BEND"]
      37 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      42 [-]: GETTABLEKS R2 R3 K12; var2 = var3["REACH_SHIP_BEND"]
      43 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var459015
      44 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      45 [-]: JUMPXEQKN R1 K13 L9 NOT; 
      46 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      47 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xDD25E9D1]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      50 [-]: LOADN R1 1   ; var1 = 1
      51 [-]: SETUPVAL R1 7; upvalues[1] = var7
      52 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      53 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      54 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xAF7C1D8D]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      57 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      58 [-]: LOADK R4 K20 ; var4 = "StopDrunkWalk"
      59 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      60 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xB2532845]
      61 [-]: CALL R1 0 1  ; var1(var2, ...)
      62 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF3CD941B]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
      66 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      67 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x020D4331]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: LOADB R3 0   ; var3 = false
      70 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xDF2DCA58]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      73 [-]: LOADB R3 1   ; var3 = true
      74 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xD9848B59]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
      76 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      77 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xD3A01177]
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
      79 [-]: LOADB R3 1   ; var3 = true
      80 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x258E7323]
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  82 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      83 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xDD25E9D1]
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      86 [-]: GETIMPORT R1 29; var1 = 0xCBD666E1
      87 [-]: LOADN R2 0   ; var2 = 0
      88 [-]: CALL R1 2 1  ; var1(var2)
      89 [-]: JUMPBACK L7  ; goto L7
L 8:  90 [-]: GETIMPORT R1 31; var1 = 0x7ECC1AB5
      91 [-]: LOADB R3 1   ; var3 = true
      92 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x768274D6]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
      94 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      95 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      96 [-]: GETTABLEKS R2 R3 K33; var2 = var3["grenadeMarker"]
      97 [-]: CALL R1 2 1  ; var1(var2)
      98 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      99 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xA1DF01D6]
     100 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     101 [-]: GETTABLEKS R2 R3 K35; var2 = var3["assistBrother"]
     102 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     103 [-]: GETTABLEKS R3 R4 K36; var3 = var4["GRINEEROBJ_ICON"]
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
     105 [-]: GETIMPORT R1 29; var1 = 0xCBD666E1
     106 [-]: LOADN R2 4   ; var2 = 4
     107 [-]: CALL R1 2 1  ; var1(var2)
     108 [-]: GETIMPORT R1 37; var1 = _T
     109 [-]: LOADB R2 1   ; var2 = true
     110 [-]: SETTABLEKS R2 R1 K38; var2["EnableMortars"] = var1
     111 [-]: RETURN R0 0  ; 
L 9: 112 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     113 [-]: JUMPXEQKN R1 K39 L147 NOT; 
     114 [-]: GETGLOBAL R1 K40; var1 = 0x952454EC
     115 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     116 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     117 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     118 [-]: GETTABLEKS R3 R4 K41; var3 = var4["FIND_SKIFF"]
     119 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
     120 [-]: CALL R1 3 1  ; var1(var2, var3)
     121 [-]: RETURN R0 0  ; 
L10: 122 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     123 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     124 [-]: GETTABLEKS R2 R3 K41; var2 = var3["FIND_SKIFF"]
     125 [-]: JUMPIFNOTEQ R1 R2 L30; goto L30 if var1 ~= var328263
     126 [-]: LOADN R2 5   ; var2 = 5
     127 [-]: FASTCALL1 62 R2 L11; 
     128 [-]: MOVE R4 R2   ; var4 = var2
     129 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 131 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     132 [-]: LOADN R2 10  ; var2 = 10
L12: 133 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     134 [-]: FASTCALL1 62 R4 L13; 
     135 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 137 [-]: JUMPIF R3 L15; goto L15 if var3
     138 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     139 [-]: FASTCALL1 62 R4 L14; 
     140 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     141 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 142 [-]: JUMPIF R3 L15; goto L15 if var3
     143 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     144 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     145 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     146 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     147 [-]: JUMPIFNOTLE R3 R2 L15; goto L15 if var3 > var65819
     148 [-]: LOADB R1 1   ; var1 = true
     149 [-]: JUMP L16     ; goto L16
L15: 150 [-]: LOADB R1 0   ; var1 = false
L16: 151 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     152 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     153 [-]: JUMPIF R1 L19; goto L19 if var1
     154 [-]: GETIMPORT R2 44; var2 = _T["LastCoverPlaced"]
     155 [-]: FASTCALL1 62 R2 L17; 
     156 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     157 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 158 [-]: JUMPIF R1 L18; goto L18 if var1
     159 [-]: GETIMPORT R1 44; var1 = _T["LastCoverPlaced"]
     160 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xF4E253B6]
     161 [-]: CALL R1 2 1  ; var1(var2)
     162 [-]: GETIMPORT R1 37; var1 = _T
     163 [-]: LOADNIL R2   ; var2 = nil
     164 [-]: SETTABLEKS R2 R1 K43; var2["LastCoverPlaced"] = var1
L18: 165 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     166 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     167 [-]: GETTABLEKS R2 R3 K46; var2 = var3["crashedSkiffMarker"]
     168 [-]: CALL R1 2 1  ; var1(var2)
     169 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     170 [-]: GETTABLEKS R1 R2 K47; var1 = var2[0xD10F3DE8]
     171 [-]: LOADK R2 K48 ; var2 = "/Lotus/Language/NewWar/DeployCoverHint_KBM"
     172 [-]: LOADNIL R3   ; var3 = nil
     173 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     174 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     175 [-]: LOADB R1 1   ; var1 = true
     176 [-]: SETUPVAL R1 15; upvalues[1] = var15
L19: 177 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     178 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     179 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     180 [-]: JUMPIF R1 L21; goto L21 if var1
     181 [-]: GETIMPORT R2 44; var2 = _T["LastCoverPlaced"]
     182 [-]: FASTCALL1 62 R2 L20; 
     183 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     184 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 185 [-]: JUMPIF R1 L21; goto L21 if var1
     186 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     187 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x69D46C91]
     188 [-]: CALL R1 1 1  ; var1()
     189 [-]: LOADB R1 1   ; var1 = true
     190 [-]: SETUPVAL R1 17; upvalues[1] = var17
L21: 191 [-]: LOADN R2 35  ; var2 = 35
     192 [-]: FASTCALL1 62 R2 L22; 
     193 [-]: MOVE R4 R2   ; var4 = var2
     194 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     195 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 196 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     197 [-]: LOADN R2 10  ; var2 = 10
L23: 198 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     199 [-]: FASTCALL1 62 R4 L24; 
     200 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     201 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 202 [-]: JUMPIF R3 L26; goto L26 if var3
     203 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     204 [-]: FASTCALL1 62 R4 L25; 
     205 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     206 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 207 [-]: JUMPIF R3 L26; goto L26 if var3
     208 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     209 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     210 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     211 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     212 [-]: JUMPIFNOTLE R3 R2 L26; goto L26 if var3 > var65819
     213 [-]: LOADB R1 1   ; var1 = true
     214 [-]: JUMP L27     ; goto L27
L26: 215 [-]: LOADB R1 0   ; var1 = false
L27: 216 [-]: JUMPIFNOT R1 L29; goto L29 if not var1
     217 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     218 [-]: JUMPIFNOT R1 L29; goto L29 if not var1
     219 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     220 [-]: JUMPIF R1 L29; goto L29 if var1
     221 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     222 [-]: GETTABLEKS R1 R2 K49; var1 = var2[0x69D46C91]
     223 [-]: CALL R1 1 1  ; var1()
     224 [-]: LOADB R1 1   ; var1 = true
     225 [-]: SETUPVAL R1 17; upvalues[1] = var17
     226 [-]: LOADB R1 1   ; var1 = true
     227 [-]: SETUPVAL R1 18; upvalues[1] = var18
     228 [-]: GETIMPORT R1 51; var1 = 0xA877655E
     229 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x383D2E7D]
     230 [-]: CALL R1 2 1  ; var1(var2)
     231 [-]: GETIMPORT R1 15; var1 = 0x89326C93
     232 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     233 [-]: LOADK R4 K53 ; var4 = "SkiffEnemySpawner"
     234 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     235 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x46A0EBF5]
     236 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     237 [-]: FASTCALL1 62 R1 L28; 
     238 [-]: MOVE R3 R1   ; var3 = var1
     239 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     240 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 241 [-]: JUMPIF R2 L29; goto L29 if var2
     242 [-]: NAMECALL R2 R1 K55; var3 = var1; var2 = var1[0x36FCC811]
     243 [-]: CALL R2 2 1  ; var2(var3)
L29: 244 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     245 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     246 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     247 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     248 [-]: GETTABLEKS R3 R4 K56; var3 = var4["REACH_SHIP_BRIDGE"]
     249 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
     250 [-]: CALL R1 3 1  ; var1(var2, var3)
     251 [-]: RETURN R0 0  ; 
L30: 252 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     253 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     254 [-]: GETTABLEKS R2 R3 K56; var2 = var3["REACH_SHIP_BRIDGE"]
     255 [-]: JUMPIFNOTEQ R1 R2 L55; goto L55 if var1 ~= var459015
     256 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     257 [-]: JUMPXEQKN R1 K13 L34 NOT; 
     258 [-]: LOADN R1 1   ; var1 = 1
     259 [-]: SETUPVAL R1 7; upvalues[1] = var7
L31: 260 [-]: GETIMPORT R2 15; var2 = 0x89326C93
     261 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xDD25E9D1]
     262 [-]: CALL R2 2 2  ; var2 = var2(var3)
     263 [-]: FASTCALL1 62 R2 L32; 
     264 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     265 [-]: CALL R1 2 2  ; var1 = var1(var2)
L32: 266 [-]: JUMPIF R1 L33; goto L33 if var1
     267 [-]: GETIMPORT R1 29; var1 = 0xCBD666E1
     268 [-]: LOADN R2 0   ; var2 = 0
     269 [-]: CALL R1 2 1  ; var1(var2)
     270 [-]: JUMPBACK L31 ; goto L31
L33: 271 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     272 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x9742B85B]
     273 [-]: GETIMPORT R2 59; var2 = 0xE91D7466
     274 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     275 [-]: LOADK R4 K60 ; var4 = "SentWave2"
     276 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     277 [-]: CALL R1 0 1  ; var1(var2, ...)
     278 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     279 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x9742B85B]
     280 [-]: GETIMPORT R2 59; var2 = 0xE91D7466
     281 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     282 [-]: LOADK R4 K61 ; var4 = "SentWave3"
     283 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     284 [-]: CALL R1 0 1  ; var1(var2, ...)
     285 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     286 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     287 [-]: GETTABLEKS R2 R3 K62; var2 = var3["crashedGrineerShipMarker"]
     288 [-]: CALL R1 2 1  ; var1(var2)
     289 [-]: RETURN R0 0  ; 
L34: 290 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     291 [-]: JUMPXEQKN R1 K39 L41 NOT; 
     292 [-]: LOADN R2 160 ; var2 = 160
     293 [-]: FASTCALL1 62 R2 L35; 
     294 [-]: MOVE R4 R2   ; var4 = var2
     295 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     296 [-]: CALL R3 2 2  ; var3 = var3(var4)
L35: 297 [-]: JUMPIFNOT R3 L36; goto L36 if not var3
     298 [-]: LOADN R2 10  ; var2 = 10
L36: 299 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     300 [-]: FASTCALL1 62 R4 L37; 
     301 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     302 [-]: CALL R3 2 2  ; var3 = var3(var4)
L37: 303 [-]: JUMPIF R3 L39; goto L39 if var3
     304 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     305 [-]: FASTCALL1 62 R4 L38; 
     306 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     307 [-]: CALL R3 2 2  ; var3 = var3(var4)
L38: 308 [-]: JUMPIF R3 L39; goto L39 if var3
     309 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     310 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     311 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     312 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     313 [-]: JUMPIFNOTLE R3 R2 L39; goto L39 if var3 > var65819
     314 [-]: LOADB R1 1   ; var1 = true
     315 [-]: JUMP L40     ; goto L40
L39: 316 [-]: LOADB R1 0   ; var1 = false
L40: 317 [-]: JUMPIFNOT R1 L41; goto L41 if not var1
     318 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     319 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xA1DF01D6]
     320 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     321 [-]: GETTABLEKS R2 R3 K63; var2 = var3["reachCamp"]
     322 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     323 [-]: GETTABLEKS R3 R4 K36; var3 = var4["GRINEEROBJ_ICON"]
     324 [-]: CALL R1 3 1  ; var1(var2, var3)
     325 [-]: LOADN R1 2   ; var1 = 2
     326 [-]: SETUPVAL R1 7; upvalues[1] = var7
     327 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     328 [-]: CALL R1 1 1  ; var1()
     329 [-]: RETURN R0 0  ; 
L41: 330 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     331 [-]: JUMPXEQKN R1 K64 L48 NOT; 
     332 [-]: LOADN R2 95  ; var2 = 95
     333 [-]: FASTCALL1 62 R2 L42; 
     334 [-]: MOVE R4 R2   ; var4 = var2
     335 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     336 [-]: CALL R3 2 2  ; var3 = var3(var4)
L42: 337 [-]: JUMPIFNOT R3 L43; goto L43 if not var3
     338 [-]: LOADN R2 10  ; var2 = 10
L43: 339 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     340 [-]: FASTCALL1 62 R4 L44; 
     341 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     342 [-]: CALL R3 2 2  ; var3 = var3(var4)
L44: 343 [-]: JUMPIF R3 L46; goto L46 if var3
     344 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     345 [-]: FASTCALL1 62 R4 L45; 
     346 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     347 [-]: CALL R3 2 2  ; var3 = var3(var4)
L45: 348 [-]: JUMPIF R3 L46; goto L46 if var3
     349 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     350 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     351 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     352 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     353 [-]: JUMPIFNOTLE R3 R2 L46; goto L46 if var3 > var65819
     354 [-]: LOADB R1 1   ; var1 = true
     355 [-]: JUMP L47     ; goto L47
L46: 356 [-]: LOADB R1 0   ; var1 = false
L47: 357 [-]: JUMPIFNOT R1 L48; goto L48 if not var1
     358 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     359 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x9742B85B]
     360 [-]: GETIMPORT R2 59; var2 = 0xE91D7466
     361 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     362 [-]: LOADK R4 K65 ; var4 = "SentWave4"
     363 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     364 [-]: CALL R1 0 1  ; var1(var2, ...)
     365 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     366 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x9742B85B]
     367 [-]: GETIMPORT R2 59; var2 = 0xE91D7466
     368 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     369 [-]: LOADK R4 K66 ; var4 = "SentWave5"
     370 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     371 [-]: CALL R1 0 1  ; var1(var2, ...)
     372 [-]: LOADN R1 3   ; var1 = 3
     373 [-]: SETUPVAL R1 7; upvalues[1] = var7
     374 [-]: RETURN R0 0  ; 
L48: 375 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     376 [-]: JUMPXEQKN R1 K67 L147 NOT; 
     377 [-]: LOADNIL R2   ; var2 = nil
     378 [-]: FASTCALL1 62 R2 L49; 
     379 [-]: MOVE R4 R2   ; var4 = var2
     380 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     381 [-]: CALL R3 2 2  ; var3 = var3(var4)
L49: 382 [-]: JUMPIFNOT R3 L50; goto L50 if not var3
     383 [-]: LOADN R2 10  ; var2 = 10
L50: 384 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     385 [-]: FASTCALL1 62 R4 L51; 
     386 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     387 [-]: CALL R3 2 2  ; var3 = var3(var4)
L51: 388 [-]: JUMPIF R3 L53; goto L53 if var3
     389 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     390 [-]: FASTCALL1 62 R4 L52; 
     391 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     392 [-]: CALL R3 2 2  ; var3 = var3(var4)
L52: 393 [-]: JUMPIF R3 L53; goto L53 if var3
     394 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     395 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     396 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     397 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     398 [-]: JUMPIFNOTLE R3 R2 L53; goto L53 if var3 > var65819
     399 [-]: LOADB R1 1   ; var1 = true
     400 [-]: JUMP L54     ; goto L54
L53: 401 [-]: LOADB R1 0   ; var1 = false
L54: 402 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     403 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     404 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     405 [-]: GETTABLEKS R3 R4 K68; var3 = var4["LOWER_SHIP_BRIDGE"]
     406 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
     407 [-]: CALL R1 3 1  ; var1(var2, var3)
     408 [-]: RETURN R0 0  ; 
L55: 409 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     410 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     411 [-]: GETTABLEKS R2 R3 K68; var2 = var3["LOWER_SHIP_BRIDGE"]
     412 [-]: JUMPIFNOTEQ R1 R2 L70; goto L70 if var1 ~= var1442055
     413 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     414 [-]: JUMPIF R1 L65; goto L65 if var1
     415 [-]: LOADN R2 70  ; var2 = 70
     416 [-]: FASTCALL1 62 R2 L56; 
     417 [-]: MOVE R4 R2   ; var4 = var2
     418 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     419 [-]: CALL R3 2 2  ; var3 = var3(var4)
L56: 420 [-]: JUMPIFNOT R3 L57; goto L57 if not var3
     421 [-]: LOADN R2 10  ; var2 = 10
L57: 422 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     423 [-]: FASTCALL1 62 R4 L58; 
     424 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     425 [-]: CALL R3 2 2  ; var3 = var3(var4)
L58: 426 [-]: JUMPIF R3 L60; goto L60 if var3
     427 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     428 [-]: FASTCALL1 62 R4 L59; 
     429 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     430 [-]: CALL R3 2 2  ; var3 = var3(var4)
L59: 431 [-]: JUMPIF R3 L60; goto L60 if var3
     432 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     433 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     434 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     435 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     436 [-]: JUMPIFNOTLE R3 R2 L60; goto L60 if var3 > var65819
     437 [-]: LOADB R1 1   ; var1 = true
     438 [-]: JUMP L61     ; goto L61
L60: 439 [-]: LOADB R1 0   ; var1 = false
L61: 440 [-]: JUMPIFNOT R1 L65; goto L65 if not var1
     441 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     442 [-]: FASTCALL1 62 R2 L62; 
     443 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     444 [-]: CALL R1 2 2  ; var1 = var1(var2)
L62: 445 [-]: JUMPIF R1 L63; goto L63 if var1
     446 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     447 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0xA2880940]
     448 [-]: CALL R1 2 1  ; var1(var2)
L63: 449 [-]: GETIMPORT R1 29; var1 = 0xCBD666E1
     450 [-]: LOADN R2 4   ; var2 = 4
     451 [-]: CALL R1 2 1  ; var1(var2)
     452 [-]: GETIMPORT R1 15; var1 = 0x89326C93
     453 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     454 [-]: GETTABLEKS R3 R4 K70; var3 = var4["crashedShipEnc"]
     455 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x46A0EBF5]
     456 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     457 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     458 [-]: MOVE R4 R1   ; var4 = var1
     459 [-]: GETIMPORT R5 72; var5 = 0x307C6139
     460 [-]: LOADNIL R6   ; var6 = nil
     461 [-]: LOADN R7 0   ; var7 = 0
     462 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x79275474]
     463 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     464 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     465 [-]: FASTCALL2 52 R3 R1 L64; 
     466 [-]: MOVE R4 R1   ; var4 = var1
     467 [-]: GETIMPORT R2 76; var2 = 0x33BDD652[0x23D5322F]
     468 [-]: CALL R2 3 1  ; var2(var3, var4)
L64: 469 [-]: LOADB R2 1   ; var2 = true
     470 [-]: SETUPVAL R2 22; upvalues[2] = var22
L65: 471 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     472 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     473 [-]: LOADB R1 0   ; var1 = false
     474 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     475 [-]: LENGTH R2 R3 ; var2 = #var3
     476 [-]: JUMPXEQKN R2 K13 L66 NOT; 
     477 [-]: LOADB R1 1   ; var1 = true
     478 [-]: JUMP L69     ; goto L69
L66: 479 [-]: LOADB R1 1   ; var1 = true
     480 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     481 [-]: LENGTH R4 R5 ; var4 = #var5
     482 [-]: LOADN R2 1   ; var2 = 1
     483 [-]: LOADN R3 -1  ; var3 = -1
     484 [-]: FORNPREP R2 L69; nforprep start - [escape at L69] -- var2 = iterator
L67: 485 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     486 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     487 [-]: NAMECALL R5 R5 K77; var6 = var5; var5 = var5[0xD8140B94]
     488 [-]: CALL R5 2 2  ; var5 = var5(var6)
     489 [-]: JUMPIFNOT R5 L68; goto L68 if not var5
     490 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     491 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     492 [-]: NAMECALL R5 R5 K78; var6 = var5; var5 = var5[0x4C976EDA]
     493 [-]: CALL R5 2 2  ; var5 = var5(var6)
     494 [-]: GETIMPORT R8 72; var8 = 0x307C6139
     495 [-]: NAMECALL R6 R5 K79; var7 = var5; var6 = var5[0xF2DEAF69]
     496 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     497 [-]: JUMPIFNOT R6 L68; goto L68 if not var6
     498 [-]: LOADB R1 0   ; var1 = false
L68: 499 [-]: FORNLOOP R2 L67; nforloop end - iterate + goto L67
L69: 500 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     501 [-]: GETIMPORT R2 81; var2 = 0x95B9DFED
     502 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0xA2880940]
     503 [-]: CALL R2 2 1  ; var2(var3)
     504 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     505 [-]: GETTABLEKS R2 R3 K82; var2 = var3[0xF94B7537]
     506 [-]: CALL R2 1 1  ; var2()
     507 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     508 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     509 [-]: GETTABLEKS R4 R5 K83; var4 = var5["REACH_CAMP"]
     510 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8ABFF40E]
     511 [-]: CALL R2 3 1  ; var2(var3, var4)
     512 [-]: RETURN R0 0  ; 
L70: 513 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     514 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     515 [-]: GETTABLEKS R2 R3 K83; var2 = var3["REACH_CAMP"]
     516 [-]: JUMPIFNOTEQ R1 R2 L77; goto L77 if var1 ~= var983623
     517 [-]: LOADN R2 15  ; var2 = 15
     518 [-]: FASTCALL1 62 R2 L71; 
     519 [-]: MOVE R4 R2   ; var4 = var2
     520 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     521 [-]: CALL R3 2 2  ; var3 = var3(var4)
L71: 522 [-]: JUMPIFNOT R3 L72; goto L72 if not var3
     523 [-]: LOADN R2 10  ; var2 = 10
L72: 524 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     525 [-]: FASTCALL1 62 R4 L73; 
     526 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     527 [-]: CALL R3 2 2  ; var3 = var3(var4)
L73: 528 [-]: JUMPIF R3 L75; goto L75 if var3
     529 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     530 [-]: FASTCALL1 62 R4 L74; 
     531 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     532 [-]: CALL R3 2 2  ; var3 = var3(var4)
L74: 533 [-]: JUMPIF R3 L75; goto L75 if var3
     534 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     535 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     536 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     537 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     538 [-]: JUMPIFNOTLE R3 R2 L75; goto L75 if var3 > var65819
     539 [-]: LOADB R1 1   ; var1 = true
     540 [-]: JUMP L76     ; goto L76
L75: 541 [-]: LOADB R1 0   ; var1 = false
L76: 542 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     543 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     544 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     545 [-]: GETTABLEKS R3 R4 K84; var3 = var4["REACH_FUSE_TENT"]
     546 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
     547 [-]: CALL R1 3 1  ; var1(var2, var3)
     548 [-]: RETURN R0 0  ; 
L77: 549 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     550 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     551 [-]: GETTABLEKS R2 R3 K84; var2 = var3["REACH_FUSE_TENT"]
     552 [-]: JUMPIFNOTEQ R1 R2 L85; goto L85 if var1 ~= var983623
     553 [-]: LOADN R2 15  ; var2 = 15
     554 [-]: FASTCALL1 62 R2 L78; 
     555 [-]: MOVE R4 R2   ; var4 = var2
     556 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     557 [-]: CALL R3 2 2  ; var3 = var3(var4)
L78: 558 [-]: JUMPIFNOT R3 L79; goto L79 if not var3
     559 [-]: LOADN R2 10  ; var2 = 10
L79: 560 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     561 [-]: FASTCALL1 62 R4 L80; 
     562 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     563 [-]: CALL R3 2 2  ; var3 = var3(var4)
L80: 564 [-]: JUMPIF R3 L82; goto L82 if var3
     565 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     566 [-]: FASTCALL1 62 R4 L81; 
     567 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     568 [-]: CALL R3 2 2  ; var3 = var3(var4)
L81: 569 [-]: JUMPIF R3 L82; goto L82 if var3
     570 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     571 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     572 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     573 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     574 [-]: JUMPIFNOTLE R3 R2 L82; goto L82 if var3 > var65819
     575 [-]: LOADB R1 1   ; var1 = true
     576 [-]: JUMP L83     ; goto L83
L82: 577 [-]: LOADB R1 0   ; var1 = false
L83: 578 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     579 [-]: GETIMPORT R1 86; var1 = _T["KahlCaughtBySearchlight"]
     580 [-]: JUMPXEQKB R1 1 L84; 
     581 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     582 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x9742B85B]
     583 [-]: GETIMPORT R2 59; var2 = 0xE91D7466
     584 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     585 [-]: LOADK R4 K87 ; var4 = "Searchlight2"
     586 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     587 [-]: CALL R1 0 1  ; var1(var2, ...)
L84: 588 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     589 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     590 [-]: GETTABLEKS R3 R4 K88; var3 = var4["EQUIP_HEAVY_WEAPON"]
     591 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
     592 [-]: CALL R1 3 1  ; var1(var2, var3)
     593 [-]: RETURN R0 0  ; 
L85: 594 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     595 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     596 [-]: GETTABLEKS R2 R3 K88; var2 = var3["EQUIP_HEAVY_WEAPON"]
     597 [-]: JUMPIFNOTEQ R1 R2 L98; goto L98 if var1 ~= var131655
     598 [-]: LOADN R2 2   ; var2 = 2
     599 [-]: FASTCALL1 62 R2 L86; 
     600 [-]: MOVE R4 R2   ; var4 = var2
     601 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     602 [-]: CALL R3 2 2  ; var3 = var3(var4)
L86: 603 [-]: JUMPIFNOT R3 L87; goto L87 if not var3
     604 [-]: LOADN R2 10  ; var2 = 10
L87: 605 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     606 [-]: FASTCALL1 62 R4 L88; 
     607 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     608 [-]: CALL R3 2 2  ; var3 = var3(var4)
L88: 609 [-]: JUMPIF R3 L90; goto L90 if var3
     610 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     611 [-]: FASTCALL1 62 R4 L89; 
     612 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     613 [-]: CALL R3 2 2  ; var3 = var3(var4)
L89: 614 [-]: JUMPIF R3 L90; goto L90 if var3
     615 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     616 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     617 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     618 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     619 [-]: JUMPIFNOTLE R3 R2 L90; goto L90 if var3 > var65819
     620 [-]: LOADB R1 1   ; var1 = true
     621 [-]: JUMP L91     ; goto L91
L90: 622 [-]: LOADB R1 0   ; var1 = false
L91: 623 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     624 [-]: GETIMPORT R4 90; var4 = _T["SentientActiveSpawns"]
     625 [-]: LENGTH R3 R4 ; var3 = #var4
     626 [-]: LOADN R1 1   ; var1 = 1
     627 [-]: LOADN R2 -1  ; var2 = -1
     628 [-]: FORNPREP R1 L95; nforprep start - [escape at L95] -- var1 = iterator
L92: 629 [-]: GETIMPORT R6 90; var6 = _T["SentientActiveSpawns"]
     630 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     631 [-]: FASTCALL1 62 R5 L93; 
     632 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     633 [-]: CALL R4 2 2  ; var4 = var4(var5)
L93: 634 [-]: JUMPIF R4 L94; goto L94 if var4
     635 [-]: GETIMPORT R5 90; var5 = _T["SentientActiveSpawns"]
     636 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     637 [-]: NAMECALL R4 R4 K91; var5 = var4; var4 = var4[0xBB610E5B]
     638 [-]: CALL R4 2 2  ; var4 = var4(var5)
     639 [-]: NAMECALL R4 R4 K69; var5 = var4; var4 = var4[0xA2880940]
     640 [-]: CALL R4 2 1  ; var4(var5)
L94: 641 [-]: GETIMPORT R4 93; var4 = 0x33BDD652[0x9C1F3B5A]
     642 [-]: GETIMPORT R5 90; var5 = _T["SentientActiveSpawns"]
     643 [-]: MOVE R6 R3   ; var6 = var3
     644 [-]: CALL R4 3 1  ; var4(var5, var6)
     645 [-]: FORNLOOP R1 L92; nforloop end - iterate + goto L92
L95: 646 [-]: GETIMPORT R1 15; var1 = 0x89326C93
     647 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     648 [-]: LOADK R4 K94 ; var4 = "SentientCarriers"
     649 [-]: CALL R3 2 2  ; var3 = var3(var4)
     650 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     651 [-]: NAMECALL R4 R4 K95; var5 = var4; var4 = var4[0xD1586535]
     652 [-]: CALL R4 2 2  ; var4 = var4(var5)
     653 [-]: LOADN R5 0   ; var5 = 0
     654 [-]: LOADN R6 100 ; var6 = 100
     655 [-]: NAMECALL R1 R1 K96; var2 = var1; var1 = var1[0xF16592C8]
     656 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     657 [-]: GETIMPORT R2 98; var2 = 0xC8802016
     658 [-]: MOVE R3 R1   ; var3 = var1
     659 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     660 [-]: FORGPREP_INEXT R2 L97; 
L96: 661 [-]: LOADK R9 K99 ; var9 = "Hide"
     662 [-]: NAMECALL R7 R6 K100; var8 = var6; var7 = var6[0x8EB2112D]
     663 [-]: CALL R7 3 1  ; var7(var8, var9)
L97: 664 [-]: FORGLOOP R2 L96 2 [inext]; 
     665 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     666 [-]: GETTABLEKS R2 R3 K101; var2 = var3[0xC2019EF5]
     667 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     668 [-]: LOADK R4 K102; var4 = "ShotgunCin"
     669 [-]: CALL R3 2 2  ; var3 = var3(var4)
     670 [-]: LOADB R4 1   ; var4 = true
     671 [-]: CALL R2 3 1  ; var2(var3, var4)
     672 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     673 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     674 [-]: GETTABLEKS R4 R5 K103; var4 = var5["CONDRIX_RUN"]
     675 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8ABFF40E]
     676 [-]: CALL R2 3 1  ; var2(var3, var4)
     677 [-]: RETURN R0 0  ; 
L98: 678 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     679 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     680 [-]: GETTABLEKS R2 R3 K103; var2 = var3["CONDRIX_RUN"]
     681 [-]: JUMPIFNOTEQ R1 R2 L126; goto L126 if var1 ~= var1769735
     682 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     683 [-]: JUMPXEQKN R1 K13 L106 NOT; 
     684 [-]: LOADN R2 135 ; var2 = 135
     685 [-]: FASTCALL1 62 R2 L99; 
     686 [-]: MOVE R4 R2   ; var4 = var2
     687 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     688 [-]: CALL R3 2 2  ; var3 = var3(var4)
L99: 689 [-]: JUMPIFNOT R3 L100; goto L100 if not var3
     690 [-]: LOADN R2 10  ; var2 = 10
L100: 691 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     692 [-]: FASTCALL1 62 R4 L101; 
     693 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     694 [-]: CALL R3 2 2  ; var3 = var3(var4)
L101: 695 [-]: JUMPIF R3 L103; goto L103 if var3
     696 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     697 [-]: FASTCALL1 62 R4 L102; 
     698 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     699 [-]: CALL R3 2 2  ; var3 = var3(var4)
L102: 700 [-]: JUMPIF R3 L103; goto L103 if var3
     701 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     702 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     703 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     704 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     705 [-]: JUMPIFNOTLE R3 R2 L103; goto L103 if var3 > var65819
     706 [-]: LOADB R1 1   ; var1 = true
     707 [-]: JUMP L104    ; goto L104
L103: 708 [-]: LOADB R1 0   ; var1 = false
L104: 709 [-]: JUMPIFNOT R1 L106; goto L106 if not var1
     710 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     711 [-]: GETIMPORT R3 105; var3 = 0x19F55808
     712 [-]: GETIMPORT R4 107; var4 = 0x54805D88
     713 [-]: LOADNIL R5   ; var5 = nil
     714 [-]: LOADN R6 0   ; var6 = 0
     715 [-]: NAMECALL R1 R1 K73; var2 = var1; var1 = var1[0x79275474]
     716 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     717 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     718 [-]: GETIMPORT R3 105; var3 = 0x19F55808
     719 [-]: FASTCALL2 52 R2 R3 L105; 
     720 [-]: GETIMPORT R1 76; var1 = 0x33BDD652[0x23D5322F]
     721 [-]: CALL R1 3 1  ; var1(var2, var3)
L105: 722 [-]: LOADN R1 1   ; var1 = 1
     723 [-]: SETUPVAL R1 27; upvalues[1] = var27
L106: 724 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     725 [-]: JUMPXEQKN R1 K39 L116 NOT; 
     726 [-]: LOADN R2 85  ; var2 = 85
     727 [-]: FASTCALL1 62 R2 L107; 
     728 [-]: MOVE R4 R2   ; var4 = var2
     729 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     730 [-]: CALL R3 2 2  ; var3 = var3(var4)
L107: 731 [-]: JUMPIFNOT R3 L108; goto L108 if not var3
     732 [-]: LOADN R2 10  ; var2 = 10
L108: 733 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     734 [-]: FASTCALL1 62 R4 L109; 
     735 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     736 [-]: CALL R3 2 2  ; var3 = var3(var4)
L109: 737 [-]: JUMPIF R3 L111; goto L111 if var3
     738 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     739 [-]: FASTCALL1 62 R4 L110; 
     740 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     741 [-]: CALL R3 2 2  ; var3 = var3(var4)
L110: 742 [-]: JUMPIF R3 L111; goto L111 if var3
     743 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     744 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     745 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     746 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     747 [-]: JUMPIFNOTLE R3 R2 L111; goto L111 if var3 > var65819
     748 [-]: LOADB R1 1   ; var1 = true
     749 [-]: JUMP L112    ; goto L112
L111: 750 [-]: LOADB R1 0   ; var1 = false
L112: 751 [-]: JUMPIFNOT R1 L116; goto L116 if not var1
     752 [-]: GETIMPORT R1 37; var1 = _T
     753 [-]: LOADB R2 0   ; var2 = false
     754 [-]: SETTABLEKS R2 R1 K108; var2["EndlessCondrixSpawns"] = var1
     755 [-]: GETIMPORT R1 15; var1 = 0x89326C93
     756 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     757 [-]: LOADK R4 K109; var4 = "FinalCondrixSpawn"
     758 [-]: CALL R3 2 2  ; var3 = var3(var4)
     759 [-]: GETIMPORT R4 111; var4 = 0x8ACDF263
     760 [-]: NAMECALL R4 R4 K95; var5 = var4; var4 = var4[0xD1586535]
     761 [-]: CALL R4 2 2  ; var4 = var4(var5)
     762 [-]: LOADN R5 0   ; var5 = 0
     763 [-]: LOADN R6 50  ; var6 = 50
     764 [-]: NAMECALL R1 R1 K96; var2 = var1; var1 = var1[0xF16592C8]
     765 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     766 [-]: GETIMPORT R2 98; var2 = 0xC8802016
     767 [-]: MOVE R3 R1   ; var3 = var1
     768 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     769 [-]: FORGPREP_INEXT R2 L115; 
L113: 770 [-]: NAMECALL R7 R6 K112; var8 = var6; var7 = var6[0x6EACE7A7]
     771 [-]: CALL R7 2 2  ; var7 = var7(var8)
     772 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     773 [-]: MOVE R10 R7  ; var10 = var7
     774 [-]: MOVE R11 R6  ; var11 = var6
     775 [-]: GETUPVAL R13 28; var13 = upvalues[28]
     776 [-]: GETTABLEKS R12 R13 K113; var12 = var13["sentient"]
     777 [-]: LOADN R13 1  ; var13 = 1
     778 [-]: NAMECALL R8 R8 K114; var9 = var8; var8 = var8[0x33FC842F]
     779 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     780 [-]: FASTCALL1 62 R8 L114; 
     781 [-]: MOVE R10 R8  ; var10 = var8
     782 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     783 [-]: CALL R9 2 2  ; var9 = var9(var10)
L114: 784 [-]: JUMPIF R9 L115; goto L115 if var9
     785 [-]: LOADB R11 1  ; var11 = true
     786 [-]: NAMECALL R9 R8 K115; var10 = var8; var9 = var8[0x5C3B1BC6]
     787 [-]: CALL R9 3 1  ; var9(var10, var11)
     788 [-]: LOADB R11 1  ; var11 = true
     789 [-]: LOADN R12 30 ; var12 = 30
     790 [-]: NAMECALL R9 R8 K116; var10 = var8; var9 = var8[0xE8A89C4A]
     791 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     792 [-]: GETUPVAL R10 29; var10 = upvalues[29]
     793 [-]: FASTCALL2 52 R10 R8 L115; 
     794 [-]: MOVE R11 R8  ; var11 = var8
     795 [-]: GETIMPORT R9 76; var9 = 0x33BDD652[0x23D5322F]
     796 [-]: CALL R9 3 1  ; var9(var10, var11)
L115: 797 [-]: FORGLOOP R2 L113 2 [inext]; 
     798 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     799 [-]: GETTABLEKS R2 R3 K57; var2 = var3[0x9742B85B]
     800 [-]: GETIMPORT R3 59; var3 = 0xE91D7466
     801 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     802 [-]: LOADK R5 K117; var5 = "Infil1"
     803 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     804 [-]: CALL R2 0 1  ; var2(var3, ...)
     805 [-]: LOADN R2 2   ; var2 = 2
     806 [-]: SETUPVAL R2 27; upvalues[2] = var27
L116: 807 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     808 [-]: JUMPXEQKN R1 K64 L123 NOT; 
     809 [-]: LOADN R2 50  ; var2 = 50
     810 [-]: FASTCALL1 62 R2 L117; 
     811 [-]: MOVE R4 R2   ; var4 = var2
     812 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     813 [-]: CALL R3 2 2  ; var3 = var3(var4)
L117: 814 [-]: JUMPIFNOT R3 L118; goto L118 if not var3
     815 [-]: LOADN R2 10  ; var2 = 10
L118: 816 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     817 [-]: FASTCALL1 62 R4 L119; 
     818 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     819 [-]: CALL R3 2 2  ; var3 = var3(var4)
L119: 820 [-]: JUMPIF R3 L121; goto L121 if var3
     821 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     822 [-]: FASTCALL1 62 R4 L120; 
     823 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     824 [-]: CALL R3 2 2  ; var3 = var3(var4)
L120: 825 [-]: JUMPIF R3 L121; goto L121 if var3
     826 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     827 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     828 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xBEBAD19F]
     829 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     830 [-]: JUMPIFNOTLE R3 R2 L121; goto L121 if var3 > var65819
     831 [-]: LOADB R1 1   ; var1 = true
     832 [-]: JUMP L122    ; goto L122
L121: 833 [-]: LOADB R1 0   ; var1 = false
L122: 834 [-]: JUMPIFNOT R1 L123; goto L123 if not var1
     835 [-]: LOADB R1 1   ; var1 = true
     836 [-]: SETUPVAL R1 30; upvalues[1] = var30
     837 [-]: LOADN R1 3   ; var1 = 3
     838 [-]: SETUPVAL R1 27; upvalues[1] = var27
L123: 839 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     840 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     841 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     842 [-]: FASTCALL1 62 R2 L124; 
     843 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     844 [-]: CALL R1 2 2  ; var1 = var1(var2)
L124: 845 [-]: JUMPIF R1 L125; goto L125 if var1
     846 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     847 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0xA2880940]
     848 [-]: CALL R1 2 1  ; var1(var2)
L125: 849 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     850 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     851 [-]: GETTABLEKS R3 R4 K118; var3 = var4["CLEAR_REMAINING_SENTIENT"]
     852 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
     853 [-]: CALL R1 3 1  ; var1(var2, var3)
     854 [-]: RETURN R0 0  ; 
L126: 855 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     856 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     857 [-]: GETTABLEKS R2 R3 K118; var2 = var3["CLEAR_REMAINING_SENTIENT"]
     858 [-]: JUMPIFNOTEQ R1 R2 L140; goto L140 if var1 ~= var283
     859 [-]: LOADB R1 0   ; var1 = false
     860 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     861 [-]: LENGTH R2 R3 ; var2 = #var3
     862 [-]: JUMPXEQKN R2 K13 L127 NOT; 
     863 [-]: LOADB R1 1   ; var1 = true
     864 [-]: JUMP L130    ; goto L130
L127: 865 [-]: LOADB R1 1   ; var1 = true
     866 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     867 [-]: LENGTH R4 R5 ; var4 = #var5
     868 [-]: LOADN R2 1   ; var2 = 1
     869 [-]: LOADN R3 -1  ; var3 = -1
     870 [-]: FORNPREP R2 L130; nforprep start - [escape at L130] -- var2 = iterator
L128: 871 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     872 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     873 [-]: NAMECALL R5 R5 K78; var6 = var5; var5 = var5[0x4C976EDA]
     874 [-]: CALL R5 2 2  ; var5 = var5(var6)
     875 [-]: GETIMPORT R8 107; var8 = 0x54805D88
     876 [-]: NAMECALL R6 R5 K79; var7 = var5; var6 = var5[0xF2DEAF69]
     877 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     878 [-]: JUMPIFNOT R6 L129; goto L129 if not var6
     879 [-]: LOADB R1 0   ; var1 = false
L129: 880 [-]: FORNLOOP R2 L128; nforloop end - iterate + goto L128
L130: 881 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     882 [-]: LENGTH R4 R5 ; var4 = #var5
     883 [-]: LOADN R2 1   ; var2 = 1
     884 [-]: LOADN R3 -1  ; var3 = -1
     885 [-]: FORNPREP R2 L134; nforprep start - [escape at L134] -- var2 = iterator
L131: 886 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     887 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     888 [-]: FASTCALL1 62 R6 L132; 
     889 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     890 [-]: CALL R5 2 2  ; var5 = var5(var6)
L132: 891 [-]: JUMPIFNOT R5 L133; goto L133 if not var5
     892 [-]: GETIMPORT R5 93; var5 = 0x33BDD652[0x9C1F3B5A]
     893 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     894 [-]: MOVE R7 R4   ; var7 = var4
     895 [-]: CALL R5 3 1  ; var5(var6, var7)
L133: 896 [-]: FORNLOOP R2 L131; nforloop end - iterate + goto L131
L134: 897 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     898 [-]: JUMPIF R2 L139; goto L139 if var2
     899 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     900 [-]: LENGTH R2 R3 ; var2 = #var3
     901 [-]: LOADN R3 3   ; var3 = 3
     902 [-]: JUMPIFNOTLT R2 R3 L139; goto L139 if var2 >= var1901831
     903 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     904 [-]: LENGTH R4 R5 ; var4 = #var5
     905 [-]: LOADN R2 1   ; var2 = 1
     906 [-]: LOADN R3 -1  ; var3 = -1
     907 [-]: FORNPREP R2 L138; nforprep start - [escape at L138] -- var2 = iterator
L135: 908 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     909 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     910 [-]: FASTCALL1 62 R6 L136; 
     911 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     912 [-]: CALL R5 2 2  ; var5 = var5(var6)
L136: 913 [-]: JUMPIF R5 L137; goto L137 if var5
     914 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     915 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
L137: 916 [-]: FORNLOOP R2 L135; nforloop end - iterate + goto L135
L138: 917 [-]: LOADB R2 1   ; var2 = true
     918 [-]: SETUPVAL R2 31; upvalues[2] = var31
L139: 919 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     920 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     921 [-]: LENGTH R2 R3 ; var2 = #var3
     922 [-]: JUMPXEQKN R2 K13 L147 NOT; 
     923 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     924 [-]: GETTABLEKS R2 R3 K82; var2 = var3[0xF94B7537]
     925 [-]: CALL R2 1 1  ; var2()
     926 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     927 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     928 [-]: GETTABLEKS R4 R5 K119; var4 = var5["BOSS"]
     929 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8ABFF40E]
     930 [-]: CALL R2 3 1  ; var2(var3, var4)
     931 [-]: RETURN R0 0  ; 
L140: 932 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     933 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     934 [-]: GETTABLEKS R2 R3 K120; var2 = var3["PLANT_BOMB"]
     935 [-]: JUMPIFNOTEQ R1 R2 L141; goto L141 if var1 ~= var2097415
     936 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     937 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     938 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     939 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     940 [-]: GETTABLEKS R3 R4 K121; var3 = var4["DONE"]
     941 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
     942 [-]: CALL R1 3 1  ; var1(var2, var3)
     943 [-]: RETURN R0 0  ; 
L141: 944 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     945 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     946 [-]: GETTABLEKS R2 R3 K119; var2 = var3["BOSS"]
     947 [-]: JUMPIFNOTEQ R1 R2 L146; goto L146 if var1 ~= var524551
     948 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     949 [-]: NAMECALL R1 R1 K122; var2 = var1; var1 = var1[0x6F8BABF9]
     950 [-]: CALL R1 2 2  ; var1 = var1(var2)
     951 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     952 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     953 [-]: NAMECALL R1 R1 K123; var2 = var1; var1 = var1[0x8C92859E]
     954 [-]: CALL R1 2 2  ; var1 = var1(var2)
     955 [-]: FASTCALL1 62 R1 L142; 
     956 [-]: MOVE R3 R1   ; var3 = var1
     957 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     958 [-]: CALL R2 2 2  ; var2 = var2(var3)
L142: 959 [-]: JUMPIF R2 L147; goto L147 if var2
     960 [-]: NAMECALL R2 R1 K112; var3 = var1; var2 = var1[0x6EACE7A7]
     961 [-]: CALL R2 2 2  ; var2 = var2(var3)
     962 [-]: GETUPVAL R4 33; var4 = upvalues[33]
     963 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0xF2DEAF69]
     964 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     965 [-]: JUMPIFNOT R2 L147; goto L147 if not var2
     966 [-]: GETIMPORT R2 15; var2 = 0x89326C93
     967 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     968 [-]: LOADK R5 K109; var5 = "FinalCondrixSpawn"
     969 [-]: CALL R4 2 2  ; var4 = var4(var5)
     970 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     971 [-]: NAMECALL R5 R5 K95; var6 = var5; var5 = var5[0xD1586535]
     972 [-]: CALL R5 2 2  ; var5 = var5(var6)
     973 [-]: LOADN R6 0   ; var6 = 0
     974 [-]: LOADN R7 50  ; var7 = 50
     975 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xF16592C8]
     976 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     977 [-]: GETIMPORT R3 98; var3 = 0xC8802016
     978 [-]: MOVE R4 R2   ; var4 = var2
     979 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     980 [-]: FORGPREP_INEXT R3 L145; 
L143: 981 [-]: NAMECALL R8 R7 K124; var9 = var7; var8 = var7[0x1E3535E5]
     982 [-]: CALL R8 2 2  ; var8 = var8(var9)
     983 [-]: FASTCALL1 62 R8 L144; 
     984 [-]: MOVE R10 R8  ; var10 = var8
     985 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     986 [-]: CALL R9 2 2  ; var9 = var9(var10)
L144: 987 [-]: JUMPIF R9 L145; goto L145 if var9
     988 [-]: NAMECALL R9 R7 K112; var10 = var7; var9 = var7[0x6EACE7A7]
     989 [-]: CALL R9 2 2  ; var9 = var9(var10)
     990 [-]: GETUPVAL R12 33; var12 = upvalues[33]
     991 [-]: NAMECALL R10 R9 K79; var11 = var9; var10 = var9[0xF2DEAF69]
     992 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     993 [-]: JUMPIF R10 L145; goto L145 if var10
     994 [-]: NAMECALL R10 R8 K69; var11 = var8; var10 = var8[0xA2880940]
     995 [-]: CALL R10 2 1 ; var10(var11)
L145: 996 [-]: FORGLOOP R3 L143 2 [inext]; 
     997 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
     998 [-]: LOADN R4 18  ; var4 = 18
     999 [-]: CALL R3 2 1  ; var3(var4)
     1000 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1001 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1002 [-]: GETTABLEKS R5 R6 K120; var5 = var6["PLANT_BOMB"]
     1003 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8ABFF40E]
     1004 [-]: CALL R3 3 1  ; var3(var4, var5)
     1005 [-]: RETURN R0 0  ; 
L146: 1006 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     1007 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1008 [-]: GETTABLEKS R2 R3 K9; var2 = var3["RESPAWN"]
     1009 [-]: JUMPIFNOTEQ R1 R2 L147; goto L147 if var1 ~= var196871
     1010 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     1011 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1012 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
     1013 [-]: CALL R1 3 1  ; var1(var2, var3)
L147: 1014 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1174
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "TNW Kahl Mission: Initialize started"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xD720831B]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETIMPORT R0 5; var0 = _T
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K6; var1["disableCrateDroptables"] = var0
       9 [-]: GETIMPORT R0 5; var0 = _T
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K7; var1["gDisableLures"] = var0
      12 [-]: GETIMPORT R0 5; var0 = _T
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: SETTABLEKS R1 R0 K8; var1["ForceMinimap"] = var0
      15 [-]: GETIMPORT R1 10; var1 = 0x25D99D89
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETIMPORT R0 10; var0 = 0x25D99D89
      21 [-]: GETIMPORT R2 14; var2 = 0xC7667E41
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x3A9780D1]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  25 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      26 [-]: LOADK R1 K16 ; var1 = "TNW Kahl Mission: Waiting for player..."
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: CALL R0 2 1  ; var0(var1)
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0xD8E21B2D]
      33 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      34 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x78298275]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      39 [-]: CALL R0 1 1  ; var0()
      40 [-]: GETIMPORT R0 22; var0 = 0xBE190284
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x9DC2A61A]
      43 [-]: CALL R0 3 1  ; var0(var1, var2)
      44 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      45 [-]: LOADK R1 K24 ; var1 = "TNW Kahl Mission: Starting mission..."
      46 [-]: CALL R0 2 1  ; var0(var1)
      47 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      48 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x29EF273D]
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: GETIMPORT R3 27; var3 = 0x531EB85D
      51 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0x8955C0B5]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: NAMECALL R1 R0 K29; var2 = var0; var1 = var0[0x66905CB0]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: SETUPVAL R1 4; upvalues[1] = var4
      56 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      57 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xFB64E76C]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETUPVAL R1 5; upvalues[1] = var5
      60 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      61 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x33307F92]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: SETUPVAL R1 6; upvalues[1] = var6
      64 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      65 [-]: FASTCALL1 62 R2 L2; 
      66 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  68 [-]: JUMPIF R1 L3 ; goto L3 if var1
      69 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      70 [-]: LOADK R3 K32 ; var3 = "SetiOSCustomLayout"
      71 [-]: LOADK R4 K33 ; var4 = ""
      72 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xE4162EED]
      73 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  74 [-]: GETIMPORT R1 5; var1 = _T
      75 [-]: NEWTABLE R2 0 0; var2 = {}
      76 [-]: SETTABLEKS R2 R1 K35; var2["SentientActiveSpawns"] = var1
      77 [-]: GETIMPORT R1 5; var1 = _T
      78 [-]: LOADNIL R2   ; var2 = nil
      79 [-]: SETTABLEKS R2 R1 K36; var2["OutOfBoundsTrigger"] = var1
      80 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      81 [-]: LOADB R3 0   ; var3 = false
      82 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x2FAEAD12]
      83 [-]: CALL R1 3 1  ; var1(var2, var3)
      84 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      85 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x6968EA36]
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
      87 [-]: LOADN R2 1000; var2 = 1000
      88 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var262407
      89 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      90 [-]: LOADN R3 1   ; var3 = 1
      91 [-]: LOADN R4 1   ; var4 = 1
      92 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xCE01CCC2]
      93 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  94 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      95 [-]: LOADB R3 1   ; var3 = true
      96 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x383D2E7D]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
      98 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      99 [-]: GETIMPORT R3 42; var3 = 0xCD5AE3CE
     100 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x5ADEE8F2]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
     102 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     103 [-]: LOADB R3 0   ; var3 = false
     104 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x3DBA7F22]
     105 [-]: CALL R1 3 1  ; var1(var2, var3)
     106 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     107 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     108 [-]: GETTABLEKS R3 R4 K45; var3 = var4["grineer"]
     109 [-]: LOADN R4 0   ; var4 = 0
     110 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xB568825A]
     111 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     112 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     113 [-]: GETIMPORT R3 48; var3 = 0x0469F296
     114 [-]: LOADK R4 K49 ; var4 = "LootCrateSpawn"
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
     116 [-]: LOADN R4 0   ; var4 = 0
     117 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xB568825A]
     118 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     119 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     120 [-]: GETIMPORT R3 48; var3 = 0x0469F296
     121 [-]: LOADK R4 K50 ; var4 = "Camp"
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
     123 [-]: LOADN R4 0   ; var4 = 0
     124 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xB568825A]
     125 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     126 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     127 [-]: LOADN R3 1   ; var3 = 1
     128 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0xE2809E87]
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
     130 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     131 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     132 [-]: GETTABLEKS R3 R4 K45; var3 = var4["grineer"]
     133 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x1DA8735C]
     134 [-]: CALL R1 3 1  ; var1(var2, var3)
     135 [-]: GETIMPORT R1 19; var1 = 0x89326C93
     136 [-]: GETIMPORT R3 48; var3 = 0x0469F296
     137 [-]: LOADK R4 K53 ; var4 = "GrineerPodCin"
     138 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     139 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x46A0EBF5]
     140 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     141 [-]: SETUPVAL R1 8; upvalues[1] = var8
     142 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     143 [-]: GETTABLEKS R1 R2 K55; var1 = var2[0x294D5408]
     144 [-]: LOADB R2 1   ; var2 = true
     145 [-]: LOADB R3 1   ; var3 = true
     146 [-]: LOADB R4 1   ; var4 = true
     147 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     148 [-]: GETIMPORT R1 19; var1 = 0x89326C93
     149 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     150 [-]: GETTABLEKS R3 R4 K56; var3 = var4["effect"]
     151 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xC7FCADA9]
     152 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     153 [-]: GETIMPORT R2 59; var2 = 0xC8802016
     154 [-]: MOVE R3 R1   ; var3 = var1
     155 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     156 [-]: FORGPREP_INEXT R2 L6; 
L 5: 157 [-]: GETIMPORT R9 61; var9 = gDecorationType
     158 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0xF2DEAF69]
     159 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     160 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
     161 [-]: LOADK R9 K63 ; var9 = "Show"
     162 [-]: NAMECALL R7 R6 K64; var8 = var6; var7 = var6[0x8EB2112D]
     163 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6: 164 [-]: FORGLOOP R2 L5 2 [inext]; 
     165 [-]: GETIMPORT R2 59; var2 = 0xC8802016
     166 [-]: GETIMPORT R3 66; var3 = 0xEDE19244
     167 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     168 [-]: FORGPREP_INEXT R2 L8; 
L 7: 169 [-]: NAMECALL R7 R6 K67; var8 = var6; var7 = var6[0xF4E253B6]
     170 [-]: CALL R7 2 1  ; var7(var8)
L 8: 171 [-]: FORGLOOP R2 L7 2 [inext]; 
     172 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     173 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xC474A99E]
     174 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     175 [-]: GETTABLEKS R3 R4 K56; var3 = var4["effect"]
     176 [-]: LOADK R4 K69 ; var4 = "Enable"
     177 [-]: CALL R2 3 1  ; var2(var3, var4)
     178 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     179 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xC474A99E]
     180 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     181 [-]: GETTABLEKS R3 R4 K70; var3 = var4["trigger"]
     182 [-]: LOADK R4 K69 ; var4 = "Enable"
     183 [-]: CALL R2 3 1  ; var2(var3, var4)
     184 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     185 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xC474A99E]
     186 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     187 [-]: GETTABLEKS R3 R4 K71; var3 = var4["light"]
     188 [-]: LOADK R4 K72 ; var4 = "TurnOn"
     189 [-]: CALL R2 3 1  ; var2(var3, var4)
     190 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     191 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xC474A99E]
     192 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     193 [-]: GETTABLEKS R3 R4 K73; var3 = var4["nav"]
     194 [-]: LOADK R4 K69 ; var4 = "Enable"
     195 [-]: CALL R2 3 1  ; var2(var3, var4)
     196 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     197 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xC474A99E]
     198 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     199 [-]: GETTABLEKS R3 R4 K74; var3 = var4["enemyTriggerA"]
     200 [-]: LOADK R4 K69 ; var4 = "Enable"
     201 [-]: CALL R2 3 1  ; var2(var3, var4)
     202 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     203 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xC474A99E]
     204 [-]: GETIMPORT R3 48; var3 = 0x0469F296
     205 [-]: LOADK R4 K75 ; var4 = "BountyMarker"
     206 [-]: CALL R3 2 2  ; var3 = var3(var4)
     207 [-]: LOADK R4 K76 ; var4 = "Disable"
     208 [-]: CALL R2 3 1  ; var2(var3, var4)
     209 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     210 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xC474A99E]
     211 [-]: GETIMPORT R3 48; var3 = 0x0469F296
     212 [-]: LOADK R4 K77 ; var4 = "LootWagonAction"
     213 [-]: CALL R3 2 2  ; var3 = var3(var4)
     214 [-]: LOADK R4 K76 ; var4 = "Disable"
     215 [-]: CALL R2 3 1  ; var2(var3, var4)
     216 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     217 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xC474A99E]
     218 [-]: GETIMPORT R3 48; var3 = 0x0469F296
     219 [-]: LOADK R4 K78 ; var4 = "LootWagonConsole"
     220 [-]: CALL R3 2 2  ; var3 = var3(var4)
     221 [-]: LOADK R4 K79 ; var4 = "MaterialSwitch"
     222 [-]: CALL R2 3 1  ; var2(var3, var4)
     223 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     224 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xC474A99E]
     225 [-]: GETIMPORT R3 48; var3 = 0x0469F296
     226 [-]: LOADK R4 K80 ; var4 = "PostWarTrigger"
     227 [-]: CALL R3 2 2  ; var3 = var3(var4)
     228 [-]: LOADK R4 K76 ; var4 = "Disable"
     229 [-]: CALL R2 3 1  ; var2(var3, var4)
     230 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     231 [-]: GETTABLEKS R2 R3 K68; var2 = var3[0xC474A99E]
     232 [-]: GETIMPORT R3 48; var3 = 0x0469F296
     233 [-]: LOADK R4 K81 ; var4 = "PostWarDecoration"
     234 [-]: CALL R3 2 2  ; var3 = var3(var4)
     235 [-]: LOADK R4 K82 ; var4 = "Hide"
     236 [-]: CALL R2 3 1  ; var2(var3, var4)
     237 [-]: GETIMPORT R2 19; var2 = 0x89326C93
     238 [-]: GETIMPORT R4 48; var4 = 0x0469F296
     239 [-]: LOADK R5 K83 ; var5 = "WispTimer"
     240 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     241 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x46A0EBF5]
     242 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     243 [-]: FASTCALL1 62 R2 L9; 
     244 [-]: MOVE R4 R2   ; var4 = var2
     245 [-]: GETIMPORT R3 12; var3 = 0x7B998233
     246 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 247 [-]: JUMPIF R3 L10; goto L10 if var3
     248 [-]: LOADK R5 K84 ; var5 = "Stop"
     249 [-]: NAMECALL R3 R2 K64; var4 = var2; var3 = var2[0x8EB2112D]
     250 [-]: CALL R3 3 1  ; var3(var4, var5)
     251 [-]: LOADK R5 K76 ; var5 = "Disable"
     252 [-]: NAMECALL R3 R2 K64; var4 = var2; var3 = var2[0x8EB2112D]
     253 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 254 [-]: GETIMPORT R3 19; var3 = 0x89326C93
     255 [-]: GETIMPORT R5 48; var5 = 0x0469F296
     256 [-]: LOADK R6 K85 ; var6 = "EidolonPlainsDiscoverable"
     257 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     258 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xC7FCADA9]
     259 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     260 [-]: GETIMPORT R4 59; var4 = 0xC8802016
     261 [-]: MOVE R5 R3   ; var5 = var3
     262 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     263 [-]: FORGPREP_INEXT R4 L12; 
L11: 264 [-]: NAMECALL R9 R8 K86; var10 = var8; var9 = var8[0xA2880940]
     265 [-]: CALL R9 2 1  ; var9(var10)
L12: 266 [-]: FORGLOOP R4 L11 2 [inext]; 
     267 [-]: GETIMPORT R4 19; var4 = 0x89326C93
     268 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     269 [-]: NAMECALL R4 R4 K87; var5 = var4; var4 = var4[0xFB669000]
     270 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     271 [-]: GETIMPORT R5 59; var5 = 0xC8802016
     272 [-]: MOVE R6 R4   ; var6 = var4
     273 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     274 [-]: FORGPREP_INEXT R5 L14; 
L13: 275 [-]: NAMECALL R10 R9 K67; var11 = var9; var10 = var9[0xF4E253B6]
     276 [-]: CALL R10 2 1 ; var10(var11)
L14: 277 [-]: FORGLOOP R5 L13 2 [inext]; 
     278 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     279 [-]: LOADB R6 0   ; var6 = false
     280 [-]: GETIMPORT R7 89; var7 = 0x3C45AB68
     281 [-]: CALL R5 3 1  ; var5(var6, var7)
     282 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     283 [-]: LOADB R6 1   ; var6 = true
     284 [-]: GETIMPORT R7 91; var7 = 0xFD0A8A54
     285 [-]: CALL R5 3 1  ; var5(var6, var7)
     286 [-]: GETIMPORT R5 19; var5 = 0x89326C93
     287 [-]: GETIMPORT R7 93; var7 = gEncounterHintType
     288 [-]: NAMECALL R5 R5 K87; var6 = var5; var5 = var5[0xFB669000]
     289 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     290 [-]: GETIMPORT R6 59; var6 = 0xC8802016
     291 [-]: MOVE R7 R5   ; var7 = var5
     292 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     293 [-]: FORGPREP_INEXT R6 L16; 
L15: 294 [-]: GETIMPORT R13 42; var13 = 0xCD5AE3CE
     295 [-]: NAMECALL R11 R10 K62; var12 = var10; var11 = var10[0xF2DEAF69]
     296 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     297 [-]: JUMPIF R11 L16; goto L16 if var11
     298 [-]: NAMECALL R11 R10 K67; var12 = var10; var11 = var10[0xF4E253B6]
     299 [-]: CALL R11 2 1 ; var11(var12)
L16: 300 [-]: FORGLOOP R6 L15 2 [inext]; 
     301 [-]: GETIMPORT R6 19; var6 = 0x89326C93
     302 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     303 [-]: GETTABLEKS R8 R9 K94; var8 = var9["deco"]
     304 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0xC7FCADA9]
     305 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     306 [-]: GETIMPORT R7 59; var7 = 0xC8802016
     307 [-]: MOVE R8 R6   ; var8 = var6
     308 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     309 [-]: FORGPREP_INEXT R7 L19; 
L17: 310 [-]: NAMECALL R12 R11 K95; var13 = var11; var12 = var11[0xD4CC05B4]
     311 [-]: CALL R12 2 2 ; var12 = var12(var13)
     312 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     313 [-]: LOADB R14 0  ; var14 = false
     314 [-]: LOADB R15 1  ; var15 = true
     315 [-]: NAMECALL R12 R11 K96; var13 = var11; var12 = var11[0x768274D6]
     316 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     317 [-]: JUMP L19     ; goto L19
L18: 318 [-]: LOADB R14 1  ; var14 = true
     319 [-]: LOADB R15 1  ; var15 = true
     320 [-]: NAMECALL R12 R11 K96; var13 = var11; var12 = var11[0x768274D6]
     321 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L19: 322 [-]: FORGLOOP R7 L17 2 [inext]; 
     323 [-]: GETIMPORT R7 19; var7 = 0x89326C93
     324 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     325 [-]: GETTABLEKS R9 R10 K97; var9 = var10["hideDeco"]
     326 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xC7FCADA9]
     327 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     328 [-]: GETIMPORT R8 59; var8 = 0xC8802016
     329 [-]: MOVE R9 R7   ; var9 = var7
     330 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     331 [-]: FORGPREP_INEXT R8 L21; 
L20: 332 [-]: LOADB R15 0  ; var15 = false
     333 [-]: LOADB R16 1  ; var16 = true
     334 [-]: NAMECALL R13 R12 K96; var14 = var12; var13 = var12[0x768274D6]
     335 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L21: 336 [-]: FORGLOOP R8 L20 2 [inext]; 
     337 [-]: GETIMPORT R8 19; var8 = 0x89326C93
     338 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     339 [-]: GETTABLEKS R10 R11 K98; var10 = var11["ammoDispenser"]
     340 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0xC7FCADA9]
     341 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     342 [-]: GETIMPORT R9 59; var9 = 0xC8802016
     343 [-]: MOVE R10 R8  ; var10 = var8
     344 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     345 [-]: FORGPREP_INEXT R9 L23; 
L22: 346 [-]: GETIMPORT R14 19; var14 = 0x89326C93
     347 [-]: GETIMPORT R16 100; var16 = 0x4AD45E9B
     348 [-]: NAMECALL R17 R13 K101; var18 = var13; var17 = var13[0xD1586535]
     349 [-]: CALL R17 2 2 ; var17 = var17(var18)
     350 [-]: NAMECALL R18 R13 K102; var19 = var13; var18 = var13[0xCB3851B8]
     351 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     352 [-]: NAMECALL R14 R14 K103; var15 = var14; var14 = var14[0x05909209]
     353 [-]: CALL R14 0 1 ; var14(var15, ...)
L23: 354 [-]: FORGLOOP R9 L22 2 [inext]; 
     355 [-]: GETIMPORT R9 19; var9 = 0x89326C93
     356 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     357 [-]: GETTABLEKS R11 R12 K104; var11 = var12["destroyType"]
     358 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0xC7FCADA9]
     359 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     360 [-]: GETIMPORT R10 59; var10 = 0xC8802016
     361 [-]: MOVE R11 R9  ; var11 = var9
     362 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     363 [-]: FORGPREP_INEXT R10 L25; 
L24: 364 [-]: NAMECALL R15 R14 K86; var16 = var14; var15 = var14[0xA2880940]
     365 [-]: CALL R15 2 1 ; var15(var16)
L25: 366 [-]: FORGLOOP R10 L24 2 [inext]; 
     367 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     368 [-]: CALL R10 1 2 ; var10 = var10()
     369 [-]: JUMPIF R10 L26; goto L26 if var10
     370 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     371 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     372 [-]: GETTABLEKS R12 R13 K105; var12 = var13["CINEMATICS"]
     373 [-]: NAMECALL R10 R10 K106; var11 = var10; var10 = var10[0x8ABFF40E]
     374 [-]: CALL R10 3 1 ; var10(var11, var12)
L26: 375 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     376 [-]: LOADK R11 K107; var11 = "TNW Kahl Mission: Initialize done"
     377 [-]: CALL R10 2 1 ; var10(var11)
     378 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1311
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "TNW Kahl Mission: Starting script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xC9013731]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: CALL R2 1 1  ; var2()
L 0:  14 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x209398C2]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: SETUPVAL R2 4; upvalues[2] = var4
      22 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      23 [-]: GETIMPORT R3 9; var3 = 0xFFF641AF
      24 [-]: CALL R3 1 0  ; var3, ... = var3()
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: JUMPBACK L0  ; goto L0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF94B7537]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1331
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x65D389CB]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 0   ; var3 = 0
L 1:   9 [-]: GETIMPORT R4 4; var4 = 0xA4356EBB
      10 [-]: JUMPIFNOTLE R1 R4 L2; goto L2 if var1 > var394318
      11 [-]: GETIMPORT R4 6; var4 = 0x9BAFFFE3
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R6 8; var6 = 0x1E21C065
      14 [-]: GETIMPORT R8 4; var8 = 0xA4356EBB
      15 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: MOVE R3 R4   ; var3 = var4
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2D9BA74F]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: GETIMPORT R4 11; var4 = 0x67652851
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      24 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMPBACK L1  ; goto L1
L 2:  28 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xA2880940]
      29 [-]: CALL R4 2 1  ; var4(var5)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBB610E5B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADB R4 1   ; var4 = true
L 2:  13 [-]: JUMPIFNOT R4 L42; goto L42 if not var4
      14 [-]: GETIMPORT R4 7; var4 = 0xCF794CB8
      15 [-]: GETIMPORT R6 9; var6 = 0x7D62BB05
      16 [-]: FASTCALL1 62 R6 L3; 
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: GETIMPORT R5 9; var5 = 0x7D62BB05
      21 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x2E333568]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var65581
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETIMPORT R6 13; var6 = _T["OutOfBoundsTrigger"]
      27 [-]: FASTCALL1 62 R6 L5; 
      28 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: JUMPBACK L4  ; goto L4
L 6:  35 [-]: FASTCALL1 62 R3 L7; 
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  39 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: GETIMPORT R8 17; var8 = 0xA30EEDFE
      42 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xC9F6A7D7]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: FASTCALL1 62 R6 L9; 
      45 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  47 [-]: JUMPIF R5 L14; goto L14 if var5
      48 [-]: GETIMPORT R7 17; var7 = 0xA30EEDFE
      49 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xC1595BD5]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: GETIMPORT R6 21; var6 = 0xC8802016
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      54 [-]: FORGPREP_INEXT R6 L11; 
L10:  55 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0xA2880940]
      56 [-]: CALL R11 2 1 ; var11(var12)
L11:  57 [-]: FORGLOOP R6 L10 2 [inext]; 
      58 [-]: GETIMPORT R8 24; var8 = 0xF1C03D7E
      59 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xC1595BD5]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: GETIMPORT R7 21; var7 = 0xC8802016
      62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      64 [-]: FORGPREP_INEXT R7 L13; 
L12:  65 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xA2880940]
      66 [-]: CALL R12 2 1 ; var12(var13)
L13:  67 [-]: FORGLOOP R7 L12 2 [inext]; 
L14:  68 [-]: LOADNIL R5   ; var5 = nil
      69 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      70 [-]: GETIMPORT R8 17; var8 = 0xA30EEDFE
      71 [-]: GETIMPORT R11 26; var11 = 0x0469F296
      72 [-]: LOADK R12 K27; var12 = "GAME_L1_LONGARM8"
      73 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      74 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0x003C792F]
      75 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      76 [-]: GETIMPORT R12 26; var12 = 0x0469F296
      77 [-]: LOADK R13 K27; var13 = "GAME_L1_LONGARM8"
      78 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      79 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xEA0832EA]
      80 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      81 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x05909209]
      82 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      83 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      84 [-]: GETIMPORT R9 17; var9 = 0xA30EEDFE
      85 [-]: GETIMPORT R12 26; var12 = 0x0469F296
      86 [-]: LOADK R13 K31; var13 = "GAME_R1_LONGARM8"
      87 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      88 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x003C792F]
      89 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      90 [-]: GETIMPORT R13 26; var13 = 0x0469F296
      91 [-]: LOADK R14 K31; var14 = "GAME_R1_LONGARM8"
      92 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      93 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0xEA0832EA]
      94 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
      95 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x05909209]
      96 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      97 [-]: MOVE R10 R0  ; var10 = var0
      98 [-]: GETIMPORT R11 26; var11 = 0x0469F296
      99 [-]: LOADK R12 K27; var12 = "GAME_L1_LONGARM8"
     100 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     101 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0xB6B094B2]
     102 [-]: CALL R8 0 1  ; var8(var9, ...)
     103 [-]: MOVE R10 R0  ; var10 = var0
     104 [-]: GETIMPORT R11 26; var11 = 0x0469F296
     105 [-]: LOADK R12 K31; var12 = "GAME_R1_LONGARM8"
     106 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     107 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xB6B094B2]
     108 [-]: CALL R8 0 1  ; var8(var9, ...)
     109 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x383D2E7D]
     110 [-]: CALL R8 2 1  ; var8(var9)
     111 [-]: NAMECALL R8 R6 K33; var9 = var6; var8 = var6[0x383D2E7D]
     112 [-]: CALL R8 2 1  ; var8(var9)
     113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: GETIMPORT R9 35; var9 = 0x4A37C6E3
     115 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     116 [-]: GETIMPORT R10 37; var10 = 0x69CDB2C1
     117 [-]: LENGTH R9 R10; var9 = #var10
     118 [-]: LOADN R10 2  ; var10 = 2
     119 [-]: JUMPIFNOTLT R9 R10 L15; goto L15 if var9 >= var1074202949
     120 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0xA2880940]
     121 [-]: CALL R9 2 1  ; var9(var10)
     122 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0xA2880940]
     123 [-]: CALL R9 2 1  ; var9(var10)
     124 [-]: RETURN R0 0  ; 
L15: 125 [-]: LOADN R9 1   ; var9 = 1
     126 [-]: LOADN R10 2  ; var10 = 2
     127 [-]: LOADN R11 1  ; var11 = 1
     128 [-]: LOADNIL R12  ; var12 = nil
     129 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     130 [-]: GETIMPORT R15 24; var15 = 0xF1C03D7E
     131 [-]: GETIMPORT R17 37; var17 = 0x69CDB2C1
     132 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     133 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xD1586535]
     134 [-]: CALL R16 2 2 ; var16 = var16(var17)
     135 [-]: GETIMPORT R18 37; var18 = 0x69CDB2C1
     136 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     137 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xCB3851B8]
     138 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     139 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x05909209]
     140 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     141 [-]: MOVE R5 R13  ; var5 = var13
     142 [-]: MOVE R15 R5  ; var15 = var5
     143 [-]: GETIMPORT R16 26; var16 = 0x0469F296
     144 [-]: CALL R16 1 2 ; var16 = var16()
     145 [-]: GETIMPORT R17 41; var17 = ZERO_VECTOR
     146 [-]: GETIMPORT R18 43; var18 = ZERO_ROTATION
     147 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0x3BB4F460]
     148 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     149 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     150 [-]: GETIMPORT R15 46; var15 = 0xCA6EE3DC
     151 [-]: GETIMPORT R17 37; var17 = 0x69CDB2C1
     152 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
     153 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xD1586535]
     154 [-]: CALL R16 2 2 ; var16 = var16(var17)
     155 [-]: GETIMPORT R18 37; var18 = 0x69CDB2C1
     156 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     157 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xCB3851B8]
     158 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     159 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x05909209]
     160 [-]: CALL R13 0 1 ; var13(var14, ...)
L16: 161 [-]: GETIMPORT R14 37; var14 = 0x69CDB2C1
     162 [-]: LENGTH R13 R14; var13 = #var14
     163 [-]: JUMPIFNOTLT R11 R13 L34; goto L34 if var11 >= var855630
     164 [-]: GETIMPORT R14 13; var14 = _T["OutOfBoundsTrigger"]
     165 [-]: FASTCALL1 62 R14 L17; 
     166 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 168 [-]: JUMPIFNOT R13 L34; goto L34 if not var13
     169 [-]: FASTCALL1 62 R6 L18; 
     170 [-]: MOVE R14 R6  ; var14 = var6
     171 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 173 [-]: JUMPIF R13 L20; goto L20 if var13
     174 [-]: FASTCALL1 62 R7 L19; 
     175 [-]: MOVE R14 R7  ; var14 = var7
     176 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 178 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
L20: 179 [-]: RETURN R0 0  ; 
L21: 180 [-]: GETIMPORT R13 48; var13 = 0x5DB3CE80
     181 [-]: GETIMPORT R15 37; var15 = 0x69CDB2C1
     182 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     183 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0xD1586535]
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
     185 [-]: GETIMPORT R16 37; var16 = 0x69CDB2C1
     186 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     187 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0xD1586535]
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
     189 [-]: GETIMPORT R17 50; var17 = 0x2B70F89E
     190 [-]: DIV R16 R8 R17; var16 = var8 / var17
     191 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     192 [-]: MOVE R12 R13 ; var12 = var13
     193 [-]: MOVE R15 R12 ; var15 = var12
     194 [-]: NAMECALL R13 R5 K51; var14 = var5; var13 = var5[0x9307AA51]
     195 [-]: CALL R13 3 1 ; var13(var14, var15)
     196 [-]: MOVE R15 R12 ; var15 = var12
     197 [-]: NAMECALL R13 R6 K52; var14 = var6; var13 = var6[0x9E9C67CB]
     198 [-]: CALL R13 3 1 ; var13(var14, var15)
     199 [-]: MOVE R15 R12 ; var15 = var12
     200 [-]: NAMECALL R13 R7 K52; var14 = var7; var13 = var7[0x9E9C67CB]
     201 [-]: CALL R13 3 1 ; var13(var14, var15)
     202 [-]: GETIMPORT R13 54; var13 = 0x67652851
     203 [-]: CALL R13 1 2 ; var13 = var13()
     204 [-]: ADD R8 R8 R13; var8 = var8 + var13
     205 [-]: GETIMPORT R13 50; var13 = 0x2B70F89E
     206 [-]: JUMPIFNOTLE R13 R8 L22; goto L22 if var13 > var200014
     207 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     208 [-]: GETIMPORT R15 46; var15 = 0xCA6EE3DC
     209 [-]: GETIMPORT R17 37; var17 = 0x69CDB2C1
     210 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     211 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xD1586535]
     212 [-]: CALL R16 2 2 ; var16 = var16(var17)
     213 [-]: GETIMPORT R18 37; var18 = 0x69CDB2C1
     214 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     215 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xCB3851B8]
     216 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     217 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x05909209]
     218 [-]: CALL R13 0 1 ; var13(var14, ...)
     219 [-]: ADDK R11 R11 K55; var11 = var11 + 1
     220 [-]: MOVE R9 R10  ; var9 = var10
     221 [-]: ADDK R10 R10 K55; var10 = var10 + 1
     222 [-]: LOADN R8 0   ; var8 = 0
L22: 223 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     224 [-]: LOADN R14 0  ; var14 = 0
     225 [-]: CALL R13 2 1 ; var13(var14)
     226 [-]: JUMPBACK L16 ; goto L16
     227 [-]: JUMP L34     ; goto L34
L23: 228 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     229 [-]: GETIMPORT R11 24; var11 = 0xF1C03D7E
     230 [-]: GETIMPORT R13 37; var13 = 0x69CDB2C1
     231 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     232 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0xD1586535]
     233 [-]: CALL R12 2 2 ; var12 = var12(var13)
     234 [-]: GETIMPORT R14 37; var14 = 0x69CDB2C1
     235 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     236 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xCB3851B8]
     237 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     238 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x05909209]
     239 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     240 [-]: MOVE R5 R9   ; var5 = var9
     241 [-]: MOVE R11 R5  ; var11 = var5
     242 [-]: GETIMPORT R12 26; var12 = 0x0469F296
     243 [-]: CALL R12 1 2 ; var12 = var12()
     244 [-]: GETIMPORT R13 41; var13 = ZERO_VECTOR
     245 [-]: GETIMPORT R14 43; var14 = ZERO_ROTATION
     246 [-]: NAMECALL R9 R0 K44; var10 = var0; var9 = var0[0x3BB4F460]
     247 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     248 [-]: GETIMPORT R9 21; var9 = 0xC8802016
     249 [-]: GETIMPORT R10 37; var10 = 0x69CDB2C1
     250 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     251 [-]: FORGPREP_INEXT R9 L33; 
L24: 252 [-]: LOADN R8 0   ; var8 = 0
     253 [-]: NAMECALL R16 R13 K38; var17 = var13; var16 = var13[0xD1586535]
     254 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     255 [-]: NAMECALL R14 R6 K52; var15 = var6; var14 = var6[0x9E9C67CB]
     256 [-]: CALL R14 0 1 ; var14(var15, ...)
     257 [-]: NAMECALL R16 R13 K38; var17 = var13; var16 = var13[0xD1586535]
     258 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     259 [-]: NAMECALL R14 R7 K52; var15 = var7; var14 = var7[0x9E9C67CB]
     260 [-]: CALL R14 0 1 ; var14(var15, ...)
     261 [-]: NAMECALL R16 R13 K38; var17 = var13; var16 = var13[0xD1586535]
     262 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     263 [-]: NAMECALL R14 R5 K51; var15 = var5; var14 = var5[0x9307AA51]
     264 [-]: CALL R14 0 1 ; var14(var15, ...)
L25: 265 [-]: GETIMPORT R14 50; var14 = 0x2B70F89E
     266 [-]: JUMPIFNOTLT R8 R14 L31; goto L31 if var8 >= var855886
     267 [-]: GETIMPORT R15 13; var15 = _T["OutOfBoundsTrigger"]
     268 [-]: FASTCALL1 62 R15 L26; 
     269 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     270 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 271 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     272 [-]: FASTCALL1 62 R6 L27; 
     273 [-]: MOVE R15 R6  ; var15 = var6
     274 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     275 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 276 [-]: JUMPIF R14 L29; goto L29 if var14
     277 [-]: FASTCALL1 62 R7 L28; 
     278 [-]: MOVE R15 R7  ; var15 = var7
     279 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     280 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 281 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
L29: 282 [-]: RETURN R0 0  ; 
L30: 283 [-]: GETIMPORT R14 54; var14 = 0x67652851
     284 [-]: CALL R14 1 2 ; var14 = var14()
     285 [-]: ADD R8 R8 R14; var8 = var8 + var14
     286 [-]: GETIMPORT R14 15; var14 = 0xCBD666E1
     287 [-]: LOADN R15 0  ; var15 = 0
     288 [-]: CALL R14 2 1 ; var14(var15)
     289 [-]: JUMPBACK L25 ; goto L25
L31: 290 [-]: GETIMPORT R15 13; var15 = _T["OutOfBoundsTrigger"]
     291 [-]: FASTCALL1 62 R15 L32; 
     292 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     293 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 294 [-]: JUMPIF R14 L33; goto L33 if var14
     295 [-]: RETURN R0 0  ; 
L33: 296 [-]: FORGLOOP R9 L24 2 [inext]; 
L34: 297 [-]: FASTCALL1 62 R6 L35; 
     298 [-]: MOVE R10 R6  ; var10 = var6
     299 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     300 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 301 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     302 [-]: FASTCALL1 62 R7 L36; 
     303 [-]: MOVE R10 R7  ; var10 = var7
     304 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     305 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 306 [-]: JUMPIF R9 L38; goto L38 if var9
L37: 307 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0xA2880940]
     308 [-]: CALL R9 2 1  ; var9(var10)
     309 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0xA2880940]
     310 [-]: CALL R9 2 1  ; var9(var10)
L38: 311 [-]: FASTCALL1 62 R5 L39; 
     312 [-]: MOVE R10 R5  ; var10 = var5
     313 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     314 [-]: CALL R9 2 2  ; var9 = var9(var10)
L39: 315 [-]: JUMPIF R9 L40; goto L40 if var9
     316 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0xA2880940]
     317 [-]: CALL R9 2 1  ; var9(var10)
L40: 318 [-]: GETIMPORT R9 7; var9 = 0xCF794CB8
     319 [-]: JUMPIF R9 L41; goto L41 if var9
     320 [-]: RETURN R0 0  ; 
L41: 321 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
     322 [-]: GETIMPORT R10 57; var10 = 0x17DD741C
     323 [-]: CALL R9 2 1  ; var9(var10)
     324 [-]: JUMPBACK L2  ; goto L2
L42: 325 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 3; var2 = 0x5F8C6868
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xBB610E5B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K5; var4 = var5["tenno"]
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0CCA925A]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  15 [-]: GETIMPORT R2 8; var2 = 0x675175EA
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 2:  17 [-]: GETIMPORT R2 3; var2 = 0x5F8C6868
      18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x5C3B1BC6]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: LOADN R5 10  ; var5 = 10
      24 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xE8A89C4A]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  26 [-]: GETIMPORT R3 12; var3 = 0x1A7E1B8F
      27 [-]: FASTCALL1 62 R3 L4; 
      28 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: JUMPIF R2 L9 ; goto L9 if var2
      31 [-]: FASTCALL1 62 R0 L5; 
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L9 ; goto L9 if var2
      36 [-]: GETIMPORT R4 12; var4 = 0x1A7E1B8F
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xB8051226]
      41 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      42 [-]: FASTCALL1 62 R0 L6; 
      43 [-]: MOVE R3 R0   ; var3 = var0
      44 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  46 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      47 [-]: GETIMPORT R3 15; var3 = 0xE99F0B7F
      48 [-]: FASTCALL1 62 R3 L7; 
      49 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  51 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 8:  52 [-]: GETIMPORT R4 15; var4 = 0xE99F0B7F
      53 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x85335928]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA64A1F4A]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: RETURN R0 0  ; 
       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       3 [-]: LOADK R3 K4  ; var3 = "LevelStartScript"
       4 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       6 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       7 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L1; 
L 0:  11 [-]: LOADK R8 K8  ; var8 = "Execute"
      12 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x8EB2112D]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  14 [-]: FORGLOOP R1 L0 2 [inext]; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1512
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x8C213784
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x72F29124
       3 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 3; var0 = 0x72F29124
       6 [-]: JUMPXEQKN R0 K5 L2 NOT; 
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x69D46C91]
      10 [-]: CALL R0 1 1  ; var0()
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1526
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x69359FA5
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x014DB014]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETIMPORT R3 7; var3 = 0xE99F0B7F
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  18 [-]: GETIMPORT R4 7; var4 = 0xE99F0B7F
      19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x85335928]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x5C3B1BC6]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: LOADN R5 10  ; var5 = 10
      26 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xE8A89C4A]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xADDA6A00]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD86B9964]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1546
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1556
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["EnableMortars"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["EnableMortars"]
       6 [-]: JUMPXEQKB R0 0 L2 NOT; 
L 1:   7 [-]: GETIMPORT R0 5; var0 = _T
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: SETTABLEKS R1 R0 K1; var1["EnableMortars"] = var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 5; var0 = _T
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: SETTABLEKS R1 R0 K1; var1["EnableMortars"] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1564
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x2FBF4CE2
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x29EF273D]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x66905CB0]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: GETIMPORT R0 1; var0 = 0x2FBF4CE2
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD2715720]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: GETIMPORT R1 1; var1 = 0x2FBF4CE2
      16 [-]: GETIMPORT R3 10; var3 = gLightType
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC9F6A7D7]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: NEWTABLE R2 0 3; var2 = {}
      20 [-]: GETIMPORT R3 13; var3 = 0x7ED0A956
      21 [-]: LOADK R4 K14 ; var4 = "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 16; var4 = gDecorationType
      24 [-]: GETIMPORT R5 18; var5 = gHitProxyType
      25 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      26 [-]: GETIMPORT R4 20; var4 = 0x88414CF6
      27 [-]: FASTCALL1 62 R4 L2; 
      28 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: FASTCALL1 62 R1 L3; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: GETIMPORT R3 20; var3 = 0x88414CF6
      38 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x383D2E7D]
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: LOADN R5 2   ; var5 = 2
      43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: GETIMPORT R7 23; var7 = 0xA421AF95
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: LOADNIL R8   ; var8 = nil
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xD199E920]
      49 [-]: CALL R10 2 1 ; var10(var11)
      50 [-]: GETIMPORT R10 1; var10 = 0x2FBF4CE2
      51 [-]: GETIMPORT R13 26; var13 = 0x58CA2EA1
      52 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      53 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xCB3851B8]
      54 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      55 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x70B8836C]
      56 [-]: CALL R10 0 1 ; var10(var11, ...)
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: LOADNIL R11  ; var11 = nil
      59 [-]: LOADNIL R12  ; var12 = nil
      60 [-]: LOADNIL R13  ; var13 = nil
      61 [-]: GETIMPORT R14 1; var14 = 0x2FBF4CE2
      62 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x905BB2BD]
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  64 [-]: GETIMPORT R15 32; var15 = _T["PlayerDead"]
      65 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      66 [-]: GETIMPORT R15 34; var15 = 0xCBD666E1
      67 [-]: LOADN R16 0  ; var16 = 0
      68 [-]: CALL R15 2 1 ; var15(var16)
      69 [-]: JUMPBACK L6  ; goto L6
L 7:  70 [-]: GETIMPORT R15 36; var15 = 0x9FBAEB1A
      71 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x14902488]
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
      73 [-]: JUMPIF R15 L28; goto L28 if var15
      74 [-]: GETIMPORT R15 32; var15 = _T["PlayerDead"]
      75 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      76 [-]: RETURN R0 0  ; 
L 8:  77 [-]: GETIMPORT R15 39; var15 = 0x5DB3CE80
      78 [-]: GETIMPORT R18 26; var18 = 0x58CA2EA1
      79 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
      80 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0xD1586535]
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
      82 [-]: GETIMPORT R18 23; var18 = 0xA421AF95
      83 [-]: LOADN R19 0  ; var19 = 0
      84 [-]: GETIMPORT R20 42; var20 = 0x69B2B3F1
      85 [-]: LOADN R21 0  ; var21 = 0
      86 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      87 [-]: ADD R16 R17 R18; var16 = var17 + var18
      88 [-]: GETIMPORT R19 26; var19 = 0x58CA2EA1
      89 [-]: GETTABLE R18 R19 R5; var18 = var19[var5]
      90 [-]: NAMECALL R18 R18 K40; var19 = var18; var18 = var18[0xD1586535]
      91 [-]: CALL R18 2 2 ; var18 = var18(var19)
      92 [-]: GETIMPORT R19 23; var19 = 0xA421AF95
      93 [-]: LOADN R20 0  ; var20 = 0
      94 [-]: GETIMPORT R21 42; var21 = 0x69B2B3F1
      95 [-]: LOADN R22 0  ; var22 = 0
      96 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      97 [-]: ADD R17 R18 R19; var17 = var18 + var19
      98 [-]: GETIMPORT R18 44; var18 = 0xA533083A
      99 [-]: GETIMPORT R19 44; var19 = 0xA533083A
     100 [-]: GETIMPORT R21 46; var21 = 0xAE918A15
     101 [-]: DIV R20 R3 R21; var20 = var3 / var21
     102 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     103 [-]: CALL R18 0 0 ; var18, ... = var18(var19, ...)
     104 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     105 [-]: MOVE R6 R15  ; var6 = var15
     106 [-]: GETIMPORT R15 1; var15 = 0x2FBF4CE2
     107 [-]: MOVE R17 R6  ; var17 = var6
     108 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0x9307AA51]
     109 [-]: CALL R15 3 1 ; var15(var16, var17)
     110 [-]: GETIMPORT R15 23; var15 = 0xA421AF95
     111 [-]: GETTABLEKS R16 R6 K48; var16 = var6["x"]
     112 [-]: GETTABLEKS R18 R6 K50; var18 = var6["y"]
     113 [-]: SUBK R17 R18 K49; var17 = var18 - 120
     114 [-]: GETTABLEKS R18 R6 K51; var18 = var6["z"]
     115 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     116 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     117 [-]: MOVE R18 R6  ; var18 = var6
     118 [-]: MOVE R19 R15 ; var19 = var15
     119 [-]: MOVE R20 R2  ; var20 = var2
     120 [-]: LOADNIL R21  ; var21 = nil
     121 [-]: MOVE R22 R7  ; var22 = var7
     122 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0x722CD32C]
     123 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     124 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     125 [-]: LOADNIL R17  ; var17 = nil
     126 [-]: FASTCALL1 62 R17 L9; 
     127 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 129 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     130 [-]: MOVE R8 R7   ; var8 = var7
L10: 131 [-]: GETIMPORT R16 20; var16 = 0x88414CF6
     132 [-]: MOVE R18 R8  ; var18 = var8
     133 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x9307AA51]
     134 [-]: CALL R16 3 1 ; var16(var17, var18)
     135 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     136 [-]: LOADN R19 -2 ; var19 = -2
     137 [-]: GETIMPORT R21 46; var21 = 0xAE918A15
     138 [-]: POWK R20 R21 K53; var20 = var21 ^ 3
     139 [-]: DIV R18 R19 R20; var18 = var19 / var20
     140 [-]: POWK R19 R3 K53; var19 = var3 ^ 3
     141 [-]: MUL R17 R18 R19; var17 = var18 * var19
     142 [-]: LOADN R20 3  ; var20 = 3
     143 [-]: GETIMPORT R22 46; var22 = 0xAE918A15
     144 [-]: POWK R21 R22 K54; var21 = var22 ^ 2
     145 [-]: DIV R19 R20 R21; var19 = var20 / var21
     146 [-]: POWK R20 R3 K54; var20 = var3 ^ 2
     147 [-]: MUL R18 R19 R20; var18 = var19 * var20
     148 [-]: ADD R16 R17 R18; var16 = var17 + var18
     149 [-]: GETIMPORT R17 56; var17 = 0x5E223E7D
     150 [-]: MOVE R18 R12 ; var18 = var12
     151 [-]: MOVE R19 R13 ; var19 = var13
     152 [-]: MOVE R20 R16 ; var20 = var16
     153 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     154 [-]: MOVE R11 R17 ; var11 = var17
     155 [-]: GETIMPORT R17 1; var17 = 0x2FBF4CE2
     156 [-]: MOVE R19 R11 ; var19 = var11
     157 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0x70B8836C]
     158 [-]: CALL R17 3 1 ; var17(var18, var19)
     159 [-]: LOADN R17 1  ; var17 = 1
     160 [-]: JUMPIFNOTLE R17 R16 L11; goto L11 if var17 > var2587
     161 [-]: LOADB R10 0  ; var10 = false
L11: 162 [-]: GETIMPORT R16 58; var16 = 0x67652851
     163 [-]: CALL R16 1 2 ; var16 = var16()
     164 [-]: ADD R3 R3 R16; var3 = var3 + var16
     165 [-]: GETIMPORT R16 46; var16 = 0xAE918A15
     166 [-]: JUMPIFNOTLE R16 R3 L16; goto L16 if var16 > var1708366
     167 [-]: GETIMPORT R17 26; var17 = 0x58CA2EA1
     168 [-]: LENGTH R16 R17; var16 = #var17
     169 [-]: JUMPIFNOTEQ R5 R16 L12; goto L12 if var5 ~= var67867
     170 [-]: LOADB R9 1   ; var9 = true
     171 [-]: JUMP L13     ; goto L13
L12: 172 [-]: JUMPXEQKN R5 K59 L13 NOT; 
     173 [-]: LOADB R9 0   ; var9 = false
L13: 174 [-]: MOVE R4 R5   ; var4 = var5
     175 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     176 [-]: SUBK R5 R5 K59; var5 = var5 - 1
     177 [-]: JUMP L15     ; goto L15
L14: 178 [-]: ADDK R5 R5 K59; var5 = var5 + 1
L15: 179 [-]: GETIMPORT R16 61; var16 = 0x20B7F774
     180 [-]: GETIMPORT R18 26; var18 = 0x58CA2EA1
     181 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     182 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0xD1586535]
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
     184 [-]: GETIMPORT R19 26; var19 = 0x58CA2EA1
     185 [-]: GETTABLE R18 R19 R5; var18 = var19[var5]
     186 [-]: NAMECALL R18 R18 K40; var19 = var18; var18 = var18[0xD1586535]
     187 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     188 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     189 [-]: MOVE R13 R16 ; var13 = var16
     190 [-]: GETIMPORT R16 1; var16 = 0x2FBF4CE2
     191 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0xCB3851B8]
     192 [-]: CALL R16 2 2 ; var16 = var16(var17)
     193 [-]: MOVE R12 R16 ; var12 = var16
     194 [-]: LOADB R10 1  ; var10 = true
     195 [-]: LOADN R3 0   ; var3 = 0
L16: 196 [-]: GETIMPORT R16 20; var16 = 0x88414CF6
     197 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x14902488]
     198 [-]: CALL R16 2 2 ; var16 = var16(var17)
     199 [-]: JUMPIF R16 L17; goto L17 if var16
     200 [-]: GETIMPORT R16 1; var16 = 0x2FBF4CE2
     201 [-]: NAMECALL R16 R16 K8; var17 = var16; var16 = var16[0xD2715720]
     202 [-]: CALL R16 2 2 ; var16 = var16(var17)
     203 [-]: JUMPIFNOTLT R16 R0 L27; goto L27 if var16 >= var4067406
L17: 204 [-]: GETIMPORT R16 62; var16 = _T
     205 [-]: LOADB R17 1  ; var17 = true
     206 [-]: SETTABLEKS R17 R16 K63; var17["KahlCaughtBySearchlight"] = var16
     207 [-]: GETIMPORT R16 20; var16 = 0x88414CF6
     208 [-]: GETIMPORT R18 65; var18 = 0x80D72B91
     209 [-]: LOADB R19 0  ; var19 = false
     210 [-]: LOADN R20 1  ; var20 = 1
     211 [-]: LOADB R21 1  ; var21 = true
     212 [-]: LOADNIL R22  ; var22 = nil
     213 [-]: LOADN R23 1  ; var23 = 1
     214 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0x659D451F]
     215 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     216 [-]: GETIMPORT R18 68; var18 = 0x3BF0B36D
     217 [-]: NAMECALL R16 R1 K69; var17 = var1; var16 = var1[0xA3927FE9]
     218 [-]: CALL R16 3 1 ; var16(var17, var18)
     219 [-]: LOADN R18 1  ; var18 = 1
     220 [-]: LENGTH R16 R14; var16 = #var14
     221 [-]: LOADN R17 1  ; var17 = 1
     222 [-]: FORNPREP R16 L20; nforprep start - [escape at L20] -- var16 = iterator
L18: 223 [-]: GETTABLE R19 R14 R18; var19 = var14[var18]
     224 [-]: GETIMPORT R21 71; var21 = gLotusEffectDecorationType
     225 [-]: NAMECALL R19 R19 K72; var20 = var19; var19 = var19[0xF2DEAF69]
     226 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     227 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     228 [-]: GETTABLE R19 R14 R18; var19 = var14[var18]
     229 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     230 [-]: GETTABLEKS R21 R22 K73; var21 = var22["spotLightDeco"]
     231 [-]: NAMECALL R19 R19 K74; var20 = var19; var19 = var19[0x08DB51DE]
     232 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     233 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     234 [-]: GETTABLE R19 R14 R18; var19 = var14[var18]
     235 [-]: GETIMPORT R21 76; var21 = 0x0469F296
     236 [-]: LOADK R22 K77; var22 = "TintColor"
     237 [-]: CALL R21 2 2 ; var21 = var21(var22)
     238 [-]: GETIMPORT R23 80; var23 = 0x3BF0B36D["red"]
     239 [-]: DIVK R22 R23 K78; var22 = var23 / 255
     240 [-]: GETIMPORT R24 82; var24 = 0x3BF0B36D["green"]
     241 [-]: DIVK R23 R24 K78; var23 = var24 / 255
     242 [-]: GETIMPORT R25 84; var25 = 0x3BF0B36D["blue"]
     243 [-]: DIVK R24 R25 K78; var24 = var25 / 255
     244 [-]: LOADN R25 1  ; var25 = 1
     245 [-]: NAMECALL R19 R19 K85; var20 = var19; var19 = var19[0x986D2AB8]
     246 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L19: 247 [-]: FORNLOOP R16 L18; nforloop end - iterate + goto L18
L20: 248 [-]: GETIMPORT R16 34; var16 = 0xCBD666E1
     249 [-]: LOADN R17 1  ; var17 = 1
     250 [-]: CALL R16 2 1 ; var16(var17)
     251 [-]: GETIMPORT R16 32; var16 = _T["PlayerDead"]
     252 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     253 [-]: RETURN R0 0  ; 
L21: 254 [-]: GETIMPORT R18 87; var18 = 0xB330D567
     255 [-]: LOADN R16 1  ; var16 = 1
     256 [-]: LOADN R17 -1 ; var17 = -1
     257 [-]: FORNPREP R16 L24; nforprep start - [escape at L24] -- var16 = iterator
L22: 258 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     259 [-]: GETIMPORT R21 20; var21 = 0x88414CF6
     260 [-]: NAMECALL R21 R21 K40; var22 = var21; var21 = var21[0xD1586535]
     261 [-]: CALL R21 2 2 ; var21 = var21(var22)
     262 [-]: LOADN R22 20 ; var22 = 20
     263 [-]: LOADB R23 0  ; var23 = false
     264 [-]: LOADN R24 1  ; var24 = 1
     265 [-]: NAMECALL R19 R19 K88; var20 = var19; var19 = var19[0xACFAB10E]
     266 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     267 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     268 [-]: GETIMPORT R22 90; var22 = 0x7FEF462E
     269 [-]: MOVE R23 R19 ; var23 = var19
     270 [-]: GETIMPORT R24 92; var24 = 0x00046924
     271 [-]: CALL R24 1 2 ; var24 = var24()
     272 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     273 [-]: GETTABLEKS R25 R26 K93; var25 = var26["sentient"]
     274 [-]: NAMECALL R20 R20 K94; var21 = var20; var20 = var20[0x6CD833C5]
     275 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     276 [-]: NAMECALL R21 R20 K95; var22 = var20; var21 = var20[0xBB610E5B]
     277 [-]: CALL R21 2 2 ; var21 = var21(var22)
     278 [-]: GETIMPORT R22 5; var22 = 0x89326C93
     279 [-]: GETIMPORT R24 97; var24 = 0x5C1638C0
     280 [-]: NAMECALL R25 R21 K40; var26 = var21; var25 = var21[0xD1586535]
     281 [-]: CALL R25 2 2 ; var25 = var25(var26)
     282 [-]: GETIMPORT R26 99; var26 = ZERO_ROTATION
     283 [-]: NAMECALL R22 R22 K100; var23 = var22; var22 = var22[0x05909209]
     284 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     285 [-]: NAMECALL R22 R20 K101; var23 = var20; var22 = var20[0x9E21E394]
     286 [-]: CALL R22 2 1 ; var22(var23)
     287 [-]: GETIMPORT R23 103; var23 = _T["SentientActiveSpawns"]
     288 [-]: FASTCALL2 52 R23 R20 L23; 
     289 [-]: MOVE R24 R20 ; var24 = var20
     290 [-]: GETIMPORT R22 106; var22 = 0x33BDD652[0x23D5322F]
     291 [-]: CALL R22 3 1 ; var22(var23, var24)
L23: 292 [-]: FORNLOOP R16 L22; nforloop end - iterate + goto L22
L24: 293 [-]: LOADN R3 0   ; var3 = 0
L25: 294 [-]: LOADN R16 5  ; var16 = 5
     295 [-]: JUMPIFNOTLT R3 R16 L28; goto L28 if var3 >= var2101326
     296 [-]: GETIMPORT R16 32; var16 = _T["PlayerDead"]
     297 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     298 [-]: RETURN R0 0  ; 
L26: 299 [-]: GETIMPORT R16 58; var16 = 0x67652851
     300 [-]: CALL R16 1 2 ; var16 = var16()
     301 [-]: ADD R3 R3 R16; var3 = var3 + var16
     302 [-]: GETIMPORT R16 34; var16 = 0xCBD666E1
     303 [-]: LOADN R17 0  ; var17 = 0
     304 [-]: CALL R16 2 1 ; var16(var17)
     305 [-]: JUMPBACK L25 ; goto L25
     306 [-]: JUMP L28     ; goto L28
L27: 307 [-]: GETIMPORT R16 34; var16 = 0xCBD666E1
     308 [-]: LOADN R17 0  ; var17 = 0
     309 [-]: CALL R16 2 1 ; var16(var17)
     310 [-]: JUMPBACK L7  ; goto L7
L28: 311 [-]: NAMECALL R15 R1 K107; var16 = var1; var15 = var1[0x6B5E0C7A]
     312 [-]: CALL R15 2 1 ; var15(var16)
     313 [-]: LOADN R17 1  ; var17 = 1
     314 [-]: LENGTH R15 R14; var15 = #var14
     315 [-]: LOADN R16 1  ; var16 = 1
     316 [-]: FORNPREP R15 L31; nforprep start - [escape at L31] -- var15 = iterator
L29: 317 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     318 [-]: GETIMPORT R20 71; var20 = gLotusEffectDecorationType
     319 [-]: NAMECALL R18 R18 K72; var19 = var18; var18 = var18[0xF2DEAF69]
     320 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     321 [-]: JUMPIFNOT R18 L30; goto L30 if not var18
     322 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     323 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     324 [-]: GETTABLEKS R20 R21 K73; var20 = var21["spotLightDeco"]
     325 [-]: NAMECALL R18 R18 K74; var19 = var18; var18 = var18[0x08DB51DE]
     326 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     327 [-]: JUMPIFNOT R18 L30; goto L30 if not var18
     328 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     329 [-]: LOADB R20 0  ; var20 = false
     330 [-]: LOADB R21 1  ; var21 = true
     331 [-]: NAMECALL R18 R18 K108; var19 = var18; var18 = var18[0x768274D6]
     332 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L30: 333 [-]: FORNLOOP R15 L29; nforloop end - iterate + goto L29
L31: 334 [-]: LOADN R3 0   ; var3 = 0
     335 [-]: GETIMPORT R15 1; var15 = 0x2FBF4CE2
     336 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0xD1586535]
     337 [-]: CALL R15 2 2 ; var15 = var15(var16)
     338 [-]: LOADNIL R16  ; var16 = nil
     339 [-]: GETIMPORT R18 1; var18 = 0x2FBF4CE2
     340 [-]: NAMECALL R18 R18 K40; var19 = var18; var18 = var18[0xD1586535]
     341 [-]: CALL R18 2 2 ; var18 = var18(var19)
     342 [-]: GETIMPORT R19 23; var19 = 0xA421AF95
     343 [-]: LOADN R20 0  ; var20 = 0
     344 [-]: LOADN R21 100; var21 = 100
     345 [-]: LOADN R22 0  ; var22 = 0
     346 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     347 [-]: ADD R17 R18 R19; var17 = var18 + var19
     348 [-]: GETIMPORT R18 1; var18 = 0x2FBF4CE2
     349 [-]: NAMECALL R18 R18 K109; var19 = var18; var18 = var18[0x65D389CB]
     350 [-]: CALL R18 2 2 ; var18 = var18(var19)
L32: 351 [-]: LOADN R19 3  ; var19 = 3
     352 [-]: JUMPIFNOTLT R3 R19 L34; goto L34 if var3 >= var2102094
     353 [-]: GETIMPORT R19 32; var19 = _T["PlayerDead"]
     354 [-]: JUMPIFNOT R19 L33; goto L33 if not var19
     355 [-]: RETURN R0 0  ; 
L33: 356 [-]: LOADK R21 K110; var21 = -0.002
     357 [-]: POWK R22 R3 K53; var22 = var3 ^ 3
     358 [-]: MUL R20 R21 R22; var20 = var21 * var22
     359 [-]: LOADK R22 K111; var22 = 0.029999999999999999
     360 [-]: POWK R23 R3 K54; var23 = var3 ^ 2
     361 [-]: MUL R21 R22 R23; var21 = var22 * var23
     362 [-]: ADD R19 R20 R21; var19 = var20 + var21
     363 [-]: GETIMPORT R20 113; var20 = 0x9BAFFFE3
     364 [-]: MOVE R21 R18 ; var21 = var18
     365 [-]: LOADN R22 0  ; var22 = 0
     366 [-]: DIVK R23 R3 K53; var23 = var3 / 3
     367 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     368 [-]: GETIMPORT R21 39; var21 = 0x5DB3CE80
     369 [-]: MOVE R22 R15 ; var22 = var15
     370 [-]: MOVE R23 R17 ; var23 = var17
     371 [-]: MOVE R24 R19 ; var24 = var19
     372 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     373 [-]: MOVE R16 R21 ; var16 = var21
     374 [-]: GETIMPORT R21 1; var21 = 0x2FBF4CE2
     375 [-]: MOVE R23 R16 ; var23 = var16
     376 [-]: NAMECALL R21 R21 K47; var22 = var21; var21 = var21[0x9307AA51]
     377 [-]: CALL R21 3 1 ; var21(var22, var23)
     378 [-]: GETIMPORT R21 1; var21 = 0x2FBF4CE2
     379 [-]: MOVE R23 R20 ; var23 = var20
     380 [-]: NAMECALL R21 R21 K114; var22 = var21; var21 = var21[0x2D9BA74F]
     381 [-]: CALL R21 3 1 ; var21(var22, var23)
     382 [-]: GETIMPORT R21 58; var21 = 0x67652851
     383 [-]: CALL R21 1 2 ; var21 = var21()
     384 [-]: ADD R3 R3 R21; var3 = var3 + var21
     385 [-]: GETIMPORT R21 1; var21 = 0x2FBF4CE2
     386 [-]: NAMECALL R21 R21 K40; var22 = var21; var21 = var21[0xD1586535]
     387 [-]: CALL R21 2 2 ; var21 = var21(var22)
     388 [-]: MOVE R15 R21 ; var15 = var21
     389 [-]: GETIMPORT R21 34; var21 = 0xCBD666E1
     390 [-]: LOADN R22 0  ; var22 = 0
     391 [-]: CALL R21 2 1 ; var21(var22)
     392 [-]: JUMPBACK L32 ; goto L32
L34: 393 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1708
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x2FBF4CE2
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x2FBF4CE2
       7 [-]: GETIMPORT R2 5; var2 = gLightType
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC9F6A7D7]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: GETIMPORT R2 8; var2 = 0x88414CF6
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: FASTCALL1 62 R0 L3; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETIMPORT R1 8; var1 = 0x88414CF6
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x383D2E7D]
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETIMPORT R1 1; var1 = 0x2FBF4CE2
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x905BB2BD]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R2 1; var2 = 0x2FBF4CE2
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x2D9BA74F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: LENGTH R2 R1 ; var2 = #var1
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 6:  35 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      36 [-]: GETIMPORT R7 13; var7 = gLotusEffectDecorationType
      37 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF2DEAF69]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      40 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: GETTABLEKS R7 R8 K15; var7 = var8["spotLightDeco"]
      43 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x08DB51DE]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      46 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x768274D6]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      52 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      53 [-]: LOADK R8 K20 ; var8 = "TintColor"
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R9 24; var9 = 0x3BF0B36D["red"]
      56 [-]: DIVK R8 R9 K21; var8 = var9 / 255
      57 [-]: GETIMPORT R10 26; var10 = 0x3BF0B36D["green"]
      58 [-]: DIVK R9 R10 K21; var9 = var10 / 255
      59 [-]: GETIMPORT R11 28; var11 = 0x3BF0B36D["blue"]
      60 [-]: DIVK R10 R11 K21; var10 = var11 / 255
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x986D2AB8]
      63 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 7:  64 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 8:  65 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0xD199E920]
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: GETIMPORT R4 31; var4 = 0x3BF0B36D
      68 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0xA3927FE9]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: GETIMPORT R2 34; var2 = 0xF56532C9
      71 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xD91E1179]
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: GETIMPORT R2 38; var2 = _T["KahlCaughtBySearchlight"]
      74 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      75 [-]: GETIMPORT R2 39; var2 = _T
      76 [-]: LOADB R3 0   ; var3 = false
      77 [-]: SETTABLEKS R3 R2 K37; var3["KahlCaughtBySearchlight"] = var2
L 9:  78 [-]: GETIMPORT R5 41; var5 = _T["SentientActiveSpawns"]
      79 [-]: LENGTH R4 R5 ; var4 = #var5
      80 [-]: LOADN R2 1   ; var2 = 1
      81 [-]: LOADN R3 -1  ; var3 = -1
      82 [-]: FORNPREP R2 L13; nforprep start - [escape at L13] -- var2 = iterator
L10:  83 [-]: GETIMPORT R7 41; var7 = _T["SentientActiveSpawns"]
      84 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      85 [-]: FASTCALL1 62 R6 L11; 
      86 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  88 [-]: JUMPIF R5 L12; goto L12 if var5
      89 [-]: GETIMPORT R6 41; var6 = _T["SentientActiveSpawns"]
      90 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      91 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0xBB610E5B]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xA2880940]
      94 [-]: CALL R5 2 1  ; var5(var6)
L12:  95 [-]: GETIMPORT R5 46; var5 = 0x33BDD652[0x9C1F3B5A]
      96 [-]: GETIMPORT R6 41; var6 = _T["SentientActiveSpawns"]
      97 [-]: MOVE R7 R4   ; var7 = var4
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
      99 [-]: FORNLOOP R2 L10; nforloop end - iterate + goto L10
L13: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1739
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4D29B3A5]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1744
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4D29B3A5]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1749
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0x73A036ED
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x511D26B8]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDE321E6F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: LOADN R4 2   ; var4 = 2
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4703255B]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADN R5 2   ; var5 = 2
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC69087F6]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1757
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "NewWarKahlMissionMusic"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF4E253B6]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      15 [-]: LOADK R4 K9  ; var4 = "KahlEndFinisherCinMusic"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: FASTCALL1 62 R0 L2; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  24 [-]: JUMPIF R1 L3 ; goto L3 if var1
      25 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x383D2E7D]
      26 [-]: CALL R1 2 1  ; var1(var2)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1769
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "M1KahlIntro"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDBE1987D]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1774
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2; var2 = _T["OutOfBoundsTrigger"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: SETTABLEKS R0 R2 K1; var0["OutOfBoundsTrigger"] = var2
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R2 3; var2 = _T
       6 [-]: SETTABLEKS R0 R2 K1; var0["OutOfBoundsTrigger"] = var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      10 [-]: LOADK R5 K8  ; var5 = "KahlFieldCondrix"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x46A0EBF5]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: GETIMPORT R6 11; var6 = 0xA30EEDFE
      15 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xC9F6A7D7]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L7 ; goto L7 if var3
      21 [-]: GETIMPORT R5 11; var5 = 0xA30EEDFE
      22 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xC1595BD5]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: GETIMPORT R4 17; var4 = 0xC8802016
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      27 [-]: FORGPREP_INEXT R4 L4; 
L 3:  28 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xA2880940]
      29 [-]: CALL R9 2 1  ; var9(var10)
L 4:  30 [-]: FORGLOOP R4 L3 2 [inext]; 
      31 [-]: GETIMPORT R6 20; var6 = gDamageTriggerType
      32 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xC1595BD5]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: GETIMPORT R5 17; var5 = 0xC8802016
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      37 [-]: FORGPREP_INEXT R5 L6; 
L 5:  38 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xA2880940]
      39 [-]: CALL R10 2 1 ; var10(var11)
L 6:  40 [-]: FORGLOOP R5 L5 2 [inext]; 
L 7:  41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: NEWTABLE R4 0 2; var4 = {}
      43 [-]: GETIMPORT R5 22; var5 = 0x7ED0A956
      44 [-]: LOADK R6 K23 ; var6 = "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETIMPORT R6 25; var6 = gDecorationType
      47 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: GETIMPORT R6 27; var6 = _T["ShowImpactMessage"]
      50 [-]: LOADK R7 K28 ; var7 = "/Lotus/Language/NewWar/MissionAreaWarning"
      51 [-]: LOADN R8 4   ; var8 = 4
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: LOADNIL R10  ; var10 = nil
      54 [-]: LOADB R11 1  ; var11 = true
      55 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 8:  56 [-]: GETIMPORT R6 2; var6 = _T["OutOfBoundsTrigger"]
      57 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x9E07840A]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      60 [-]: GETIMPORT R6 31; var6 = 0x67652851
      61 [-]: CALL R6 1 2  ; var6 = var6()
      62 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      63 [-]: LOADN R6 2   ; var6 = 2
      64 [-]: JUMPIFNOTLE R6 R5 L14; goto L14 if var6 > var11076420
      65 [-]: JUMPIF R3 L14; goto L14 if var3
      66 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0xD1586535]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: GETTABLEKS R7 R8 K33; var7 = var8["x"]
      69 [-]: GETIMPORT R8 36; var8 = 0x5BCED4C4[0x3630E649]
      70 [-]: LOADN R9 -10 ; var9 = -10
      71 [-]: LOADN R10 10 ; var10 = 10
      72 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      73 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      74 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xD1586535]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: GETTABLEKS R8 R9 K37; var8 = var9["z"]
      77 [-]: GETIMPORT R9 36; var9 = 0x5BCED4C4[0x3630E649]
      78 [-]: LOADN R10 -10; var10 = -10
      79 [-]: LOADN R11 10 ; var11 = 10
      80 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      81 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      82 [-]: GETIMPORT R8 39; var8 = 0xA421AF95
      83 [-]: MOVE R9 R6   ; var9 = var6
      84 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0xD1586535]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: GETTABLEKS R11 R12 K41; var11 = var12["y"]
      87 [-]: ADDK R10 R11 K40; var10 = var11 + 50
      88 [-]: MOVE R11 R7  ; var11 = var7
      89 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      90 [-]: GETIMPORT R9 39; var9 = 0xA421AF95
      91 [-]: GETTABLEKS R10 R8 K33; var10 = var8["x"]
      92 [-]: GETTABLEKS R12 R8 K41; var12 = var8["y"]
      93 [-]: SUBK R11 R12 K42; var11 = var12 - 100
      94 [-]: GETTABLEKS R12 R8 K37; var12 = var8["z"]
      95 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      96 [-]: GETIMPORT R10 39; var10 = 0xA421AF95
      97 [-]: CALL R10 1 2 ; var10 = var10()
      98 [-]: GETIMPORT R11 5; var11 = 0x89326C93
      99 [-]: MOVE R13 R8  ; var13 = var8
     100 [-]: MOVE R14 R9  ; var14 = var9
     101 [-]: MOVE R15 R4  ; var15 = var4
     102 [-]: LOADNIL R16  ; var16 = nil
     103 [-]: MOVE R17 R10 ; var17 = var10
     104 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x722CD32C]
     105 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     106 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     107 [-]: LOADNIL R12  ; var12 = nil
     108 [-]: FASTCALL1 62 R12 L9; 
     109 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 111 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     112 [-]: MOVE R8 R10  ; var8 = var10
L10: 113 [-]: GETIMPORT R11 5; var11 = 0x89326C93
     114 [-]: GETIMPORT R13 11; var13 = 0xA30EEDFE
     115 [-]: GETIMPORT R16 7; var16 = 0x0469F296
     116 [-]: LOADK R17 K44; var17 = "GAME_L1_LONGARM8"
     117 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     118 [-]: NAMECALL R14 R2 K45; var15 = var2; var14 = var2[0x003C792F]
     119 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     120 [-]: GETIMPORT R17 7; var17 = 0x0469F296
     121 [-]: LOADK R18 K44; var18 = "GAME_L1_LONGARM8"
     122 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     123 [-]: NAMECALL R15 R2 K46; var16 = var2; var15 = var2[0xEA0832EA]
     124 [-]: CALL R15 0 0 ; var15, ... = var15(var16, ...)
     125 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x05909209]
     126 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     127 [-]: GETIMPORT R12 5; var12 = 0x89326C93
     128 [-]: GETIMPORT R14 11; var14 = 0xA30EEDFE
     129 [-]: GETIMPORT R17 7; var17 = 0x0469F296
     130 [-]: LOADK R18 K48; var18 = "GAME_R1_LONGARM8"
     131 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     132 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0x003C792F]
     133 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     134 [-]: GETIMPORT R18 7; var18 = 0x0469F296
     135 [-]: LOADK R19 K48; var19 = "GAME_R1_LONGARM8"
     136 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     137 [-]: NAMECALL R16 R2 K46; var17 = var2; var16 = var2[0xEA0832EA]
     138 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     139 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x05909209]
     140 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     141 [-]: MOVE R15 R2  ; var15 = var2
     142 [-]: GETIMPORT R16 7; var16 = 0x0469F296
     143 [-]: LOADK R17 K44; var17 = "GAME_L1_LONGARM8"
     144 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     145 [-]: NAMECALL R13 R11 K49; var14 = var11; var13 = var11[0xB6B094B2]
     146 [-]: CALL R13 0 1 ; var13(var14, ...)
     147 [-]: MOVE R15 R2  ; var15 = var2
     148 [-]: GETIMPORT R16 7; var16 = 0x0469F296
     149 [-]: LOADK R17 K48; var17 = "GAME_R1_LONGARM8"
     150 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     151 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0xB6B094B2]
     152 [-]: CALL R13 0 1 ; var13(var14, ...)
     153 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     154 [-]: GETIMPORT R15 51; var15 = 0xCA6EE3DC
     155 [-]: MOVE R16 R8  ; var16 = var8
     156 [-]: GETIMPORT R17 53; var17 = ZERO_ROTATION
     157 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x05909209]
     158 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     159 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0x383D2E7D]
     160 [-]: CALL R13 2 1 ; var13(var14)
     161 [-]: NAMECALL R13 R11 K54; var14 = var11; var13 = var11[0x383D2E7D]
     162 [-]: CALL R13 2 1 ; var13(var14)
     163 [-]: MOVE R15 R8  ; var15 = var8
     164 [-]: NAMECALL R13 R11 K55; var14 = var11; var13 = var11[0x9E9C67CB]
     165 [-]: CALL R13 3 1 ; var13(var14, var15)
     166 [-]: MOVE R15 R8  ; var15 = var8
     167 [-]: NAMECALL R13 R12 K55; var14 = var12; var13 = var12[0x9E9C67CB]
     168 [-]: CALL R13 3 1 ; var13(var14, var15)
     169 [-]: GETIMPORT R13 57; var13 = 0xCBD666E1
     170 [-]: LOADN R14 1  ; var14 = 1
     171 [-]: CALL R13 2 1 ; var13(var14)
     172 [-]: FASTCALL1 62 R12 L11; 
     173 [-]: MOVE R14 R12 ; var14 = var12
     174 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 176 [-]: JUMPIF R13 L13; goto L13 if var13
     177 [-]: FASTCALL1 62 R11 L12; 
     178 [-]: MOVE R14 R11 ; var14 = var11
     179 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 181 [-]: JUMPIF R13 L13; goto L13 if var13
     182 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xA2880940]
     183 [-]: CALL R13 2 1 ; var13(var14)
     184 [-]: NAMECALL R13 R11 K18; var14 = var11; var13 = var11[0xA2880940]
     185 [-]: CALL R13 2 1 ; var13(var14)
L13: 186 [-]: LOADB R3 1   ; var3 = true
L14: 187 [-]: LOADN R6 6   ; var6 = 6
     188 [-]: JUMPIFNOTLE R6 R5 L17; goto L17 if var6 > var889259589
     189 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xD1586535]
     190 [-]: CALL R6 2 2  ; var6 = var6(var7)
     191 [-]: GETIMPORT R7 5; var7 = 0x89326C93
     192 [-]: GETIMPORT R9 11; var9 = 0xA30EEDFE
     193 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     194 [-]: LOADK R13 K44; var13 = "GAME_L1_LONGARM8"
     195 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     196 [-]: NAMECALL R10 R2 K45; var11 = var2; var10 = var2[0x003C792F]
     197 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     198 [-]: GETIMPORT R13 7; var13 = 0x0469F296
     199 [-]: LOADK R14 K44; var14 = "GAME_L1_LONGARM8"
     200 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     201 [-]: NAMECALL R11 R2 K46; var12 = var2; var11 = var2[0xEA0832EA]
     202 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
     203 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x05909209]
     204 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     205 [-]: GETIMPORT R8 5; var8 = 0x89326C93
     206 [-]: GETIMPORT R10 11; var10 = 0xA30EEDFE
     207 [-]: GETIMPORT R13 7; var13 = 0x0469F296
     208 [-]: LOADK R14 K48; var14 = "GAME_R1_LONGARM8"
     209 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     210 [-]: NAMECALL R11 R2 K45; var12 = var2; var11 = var2[0x003C792F]
     211 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     212 [-]: GETIMPORT R14 7; var14 = 0x0469F296
     213 [-]: LOADK R15 K48; var15 = "GAME_R1_LONGARM8"
     214 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     215 [-]: NAMECALL R12 R2 K46; var13 = var2; var12 = var2[0xEA0832EA]
     216 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
     217 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x05909209]
     218 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     219 [-]: MOVE R11 R2  ; var11 = var2
     220 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     221 [-]: LOADK R13 K44; var13 = "GAME_L1_LONGARM8"
     222 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     223 [-]: NAMECALL R9 R7 K49; var10 = var7; var9 = var7[0xB6B094B2]
     224 [-]: CALL R9 0 1  ; var9(var10, ...)
     225 [-]: MOVE R11 R2  ; var11 = var2
     226 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     227 [-]: LOADK R13 K48; var13 = "GAME_R1_LONGARM8"
     228 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     229 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0xB6B094B2]
     230 [-]: CALL R9 0 1  ; var9(var10, ...)
     231 [-]: GETIMPORT R9 5; var9 = 0x89326C93
     232 [-]: GETIMPORT R11 51; var11 = 0xCA6EE3DC
     233 [-]: MOVE R12 R6  ; var12 = var6
     234 [-]: GETIMPORT R13 53; var13 = ZERO_ROTATION
     235 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x05909209]
     236 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     237 [-]: NAMECALL R9 R8 K54; var10 = var8; var9 = var8[0x383D2E7D]
     238 [-]: CALL R9 2 1  ; var9(var10)
     239 [-]: NAMECALL R9 R7 K54; var10 = var7; var9 = var7[0x383D2E7D]
     240 [-]: CALL R9 2 1  ; var9(var10)
     241 [-]: MOVE R11 R6  ; var11 = var6
     242 [-]: NAMECALL R9 R7 K55; var10 = var7; var9 = var7[0x9E9C67CB]
     243 [-]: CALL R9 3 1  ; var9(var10, var11)
     244 [-]: MOVE R11 R6  ; var11 = var6
     245 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0x9E9C67CB]
     246 [-]: CALL R9 3 1  ; var9(var10, var11)
     247 [-]: GETIMPORT R9 57; var9 = 0xCBD666E1
     248 [-]: LOADK R10 K58; var10 = 0.5
     249 [-]: CALL R9 2 1  ; var9(var10)
     250 [-]: LOADK R11 K59; var11 = 100000
     251 [-]: LOADN R12 7  ; var12 = 7
     252 [-]: NAMECALL R9 R1 K60; var10 = var1; var9 = var1[0x6E9719EB]
     253 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     254 [-]: GETIMPORT R9 57; var9 = 0xCBD666E1
     255 [-]: LOADN R10 1  ; var10 = 1
     256 [-]: CALL R9 2 1  ; var9(var10)
     257 [-]: FASTCALL1 62 R8 L15; 
     258 [-]: MOVE R10 R8  ; var10 = var8
     259 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     260 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 261 [-]: JUMPIF R9 L18; goto L18 if var9
     262 [-]: FASTCALL1 62 R7 L16; 
     263 [-]: MOVE R10 R7  ; var10 = var7
     264 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     265 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 266 [-]: JUMPIF R9 L18; goto L18 if var9
     267 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xA2880940]
     268 [-]: CALL R9 2 1  ; var9(var10)
     269 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xA2880940]
     270 [-]: CALL R9 2 1  ; var9(var10)
     271 [-]: JUMP L18     ; goto L18
L17: 272 [-]: GETIMPORT R6 57; var6 = 0xCBD666E1
     273 [-]: LOADN R7 0   ; var7 = 0
     274 [-]: CALL R6 2 1  ; var6(var7)
     275 [-]: JUMPBACK L8  ; goto L8
L18: 276 [-]: GETIMPORT R6 3; var6 = _T
     277 [-]: LOADNIL R7   ; var7 = nil
     278 [-]: SETTABLEKS R7 R6 K1; var7["OutOfBoundsTrigger"] = var6
     279 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1872
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "M1CheckpointD"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 9; var5 = ZERO_ROTATION
      12 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x589EF1C1]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: RETURN R0 0  ; 



