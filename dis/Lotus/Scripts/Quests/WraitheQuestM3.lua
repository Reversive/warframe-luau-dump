; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  85

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.ObjectiveText"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.AudioLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 29; 
      26 [-]: LOADK R9 K30 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3BoardShip"
      27 [-]: SETTABLEKS R9 R8 K10; var9["BOARD_SHIP"] = var8
      28 [-]: LOADK R9 K31 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3BoardingParty"
      29 [-]: SETTABLEKS R9 R8 K11; var9["BOARDING_PARTY"] = var8
      30 [-]: LOADK R9 K32 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3Evade"
      31 [-]: SETTABLEKS R9 R8 K12; var9["EVADE"] = var8
      32 [-]: LOADK R9 K33 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3ReturnToShip"
      33 [-]: SETTABLEKS R9 R8 K13; var9["RETURN_TO_SHIP"] = var8
      34 [-]: LOADK R9 K34 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3Data"
      35 [-]: SETTABLEKS R9 R8 K14; var9["DATA"] = var8
      36 [-]: LOADK R9 K35 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3EliminateFighters"
      37 [-]: SETTABLEKS R9 R8 K15; var9["ELIMINATE_FIGHTERS"] = var8
      38 [-]: LOADK R9 K36 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3UnleashTheStorm"
      39 [-]: SETTABLEKS R9 R8 K16; var9["UNLEASH_STORM"] = var8
      40 [-]: LOADK R9 K37 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3StormHint"
      41 [-]: SETTABLEKS R9 R8 K17; var9["STORM_HINT"] = var8
      42 [-]: LOADK R9 K38 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3LocateLifepod"
      43 [-]: SETTABLEKS R9 R8 K18; var9["LOCATE_LIFEPOD"] = var8
      44 [-]: LOADK R9 K39 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3LifepodRetrieved"
      45 [-]: SETTABLEKS R9 R8 K19; var9["LIFEPOD_RETRIEVED"] = var8
      46 [-]: LOADK R9 K40 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3ShipName"
      47 [-]: SETTABLEKS R9 R8 K20; var9["SHIP_NAME"] = var8
      48 [-]: LOADK R9 K41 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3DisableShields"
      49 [-]: SETTABLEKS R9 R8 K21; var9["DISABLE_SHIELDS"] = var8
      50 [-]: LOADK R9 K42 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3NavConsole"
      51 [-]: SETTABLEKS R9 R8 K22; var9["NAV_CONSOLE"] = var8
      52 [-]: LOADK R9 K43 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3Waypoint"
      53 [-]: SETTABLEKS R9 R8 K23; var9["WAYPOINT"] = var8
      54 [-]: LOADK R9 K44 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3LeaveVoid"
      55 [-]: SETTABLEKS R9 R8 K24; var9["EXITVOID"] = var8
      56 [-]: LOADK R9 K45 ; var9 = "/Lotus/Language/WraithQuest/WraithQuestM3CargoHold"
      57 [-]: SETTABLEKS R9 R8 K25; var9["CARGOHOLD"] = var8
      58 [-]: LOADK R9 K46 ; var9 = "/Lotus/Language/WraithQuest/WraithArenaPowerOne_KBM"
      59 [-]: SETTABLEKS R9 R8 K26; var9["ARENA_HINT_ONE"] = var8
      60 [-]: LOADK R9 K47 ; var9 = "/Lotus/Language/WraithQuest/WraithArenaPowerTwo_KBM"
      61 [-]: SETTABLEKS R9 R8 K27; var9["ARENA_HINT_TWO"] = var8
      62 [-]: LOADK R9 K48 ; var9 = "/Lotus/Language/WraithQuest/WraithArenaPowerThree_KBM"
      63 [-]: SETTABLEKS R9 R8 K28; var9["ARENA_HINT_THREE"] = var8
      64 [-]: LOADNIL R9   ; var9 = nil
      65 [-]: LOADNIL R10  ; var10 = nil
      66 [-]: LOADNIL R11  ; var11 = nil
      67 [-]: LOADNIL R12  ; var12 = nil
      68 [-]: LOADNIL R13  ; var13 = nil
      69 [-]: LOADNIL R14  ; var14 = nil
      70 [-]: LOADNIL R15  ; var15 = nil
      71 [-]: LOADNIL R16  ; var16 = nil
      72 [-]: LOADNIL R17  ; var17 = nil
      73 [-]: LOADNIL R18  ; var18 = nil
      74 [-]: LOADNIL R19  ; var19 = nil
      75 [-]: LOADNIL R20  ; var20 = nil
      76 [-]: LOADNIL R21  ; var21 = nil
      77 [-]: LOADN R22 0  ; var22 = 0
      78 [-]: NEWTABLE R23 8 0; var23 = {}
      79 [-]: LOADNIL R24  ; var24 = nil
      80 [-]: LOADNIL R25  ; var25 = nil
      81 [-]: LOADNIL R26  ; var26 = nil
      82 [-]: LOADB R27 0  ; var27 = false
      83 [-]: LOADN R28 0  ; var28 = 0
      84 [-]: LOADN R29 0  ; var29 = 0
      85 [-]: DUPTABLE R30 55; 
      86 [-]: LOADNIL R31  ; var31 = nil
      87 [-]: SETTABLEKS R31 R30 K49; var31["ship"] = var30
      88 [-]: LOADNIL R31  ; var31 = nil
      89 [-]: SETTABLEKS R31 R30 K50; var31["agent"] = var30
      90 [-]: LOADNIL R31  ; var31 = nil
      91 [-]: SETTABLEKS R31 R30 K51; var31["avatar"] = var30
      92 [-]: LOADNIL R31  ; var31 = nil
      93 [-]: SETTABLEKS R31 R30 K52; var31["pilotSeat"] = var30
      94 [-]: LOADNIL R31  ; var31 = nil
      95 [-]: SETTABLEKS R31 R30 K53; var31["exitHatch"] = var30
      96 [-]: LOADNIL R31  ; var31 = nil
      97 [-]: SETTABLEKS R31 R30 K54; var31["navConsole"] = var30
      98 [-]: DUPTABLE R31 56; 
      99 [-]: LOADNIL R32  ; var32 = nil
     100 [-]: SETTABLEKS R32 R31 K49; var32["ship"] = var31
     101 [-]: LOADNIL R32  ; var32 = nil
     102 [-]: SETTABLEKS R32 R31 K50; var32["agent"] = var31
     103 [-]: LOADNIL R32  ; var32 = nil
     104 [-]: SETTABLEKS R32 R31 K51; var32["avatar"] = var31
     105 [-]: LOADNIL R32  ; var32 = nil
     106 [-]: SETTABLEKS R32 R31 K52; var32["pilotSeat"] = var31
     107 [-]: LOADNIL R32  ; var32 = nil
     108 [-]: SETTABLEKS R32 R31 K53; var32["exitHatch"] = var31
     109 [-]: DUPTABLE R32 64; 
     110 [-]: LOADNIL R33  ; var33 = nil
     111 [-]: SETTABLEKS R33 R32 K57; var33["marker"] = var32
     112 [-]: LOADNIL R33  ; var33 = nil
     113 [-]: SETTABLEKS R33 R32 K58; var33["interiorMarker"] = var32
     114 [-]: LOADN R33 0  ; var33 = 0
     115 [-]: SETTABLEKS R33 R32 K59; var33["markerState"] = var32
     116 [-]: LOADNIL R33  ; var33 = nil
     117 [-]: SETTABLEKS R33 R32 K60; var33["contextAction"] = var32
     118 [-]: LOADNIL R33  ; var33 = nil
     119 [-]: SETTABLEKS R33 R32 K61; var33["corpusEnc"] = var32
     120 [-]: LOADNIL R33  ; var33 = nil
     121 [-]: SETTABLEKS R33 R32 K62; var33["distToObj"] = var32
     122 [-]: LOADNIL R33  ; var33 = nil
     123 [-]: SETTABLEKS R33 R32 K63; var33["voidPoint"] = var32
     124 [-]: DUPTABLE R33 67; 
     125 [-]: LOADN R34 0  ; var34 = 0
     126 [-]: SETTABLEKS R34 R33 K65; var34["update"] = var33
     127 [-]: LOADN R34 0  ; var34 = 0
     128 [-]: SETTABLEKS R34 R33 K66; var34["fight"] = var33
     129 [-]: DUPTABLE R34 77; 
     130 [-]: GETIMPORT R35 79; var35 = 0x7ED0A956
     131 [-]: LOADK R36 K80; var36 = "/Lotus/Types/Enemies/SpaceBattles/Corpus/Turrets/ObeliskTurretAvatar"
     132 [-]: CALL R35 2 2 ; var35 = var35(var36)
     133 [-]: SETTABLEKS R35 R34 K68; var35["turretAvatar"] = var34
     134 [-]: GETIMPORT R35 82; var35 = 0xB009BBC6
     135 [-]: LOADK R36 K83; var36 = "/Lotus/Types/DropTables/EmptyDropTable"
     136 [-]: CALL R35 2 2 ; var35 = var35(var36)
     137 [-]: SETTABLEKS R35 R34 K69; var35["arenaDropTable"] = var34
     138 [-]: GETIMPORT R35 82; var35 = 0xB009BBC6
     139 [-]: LOADK R36 K84; var36 = "/Lotus/Types/Input/ForceWalkInputFilter"
     140 [-]: CALL R35 2 2 ; var35 = var35(var36)
     141 [-]: SETTABLEKS R35 R34 K70; var35["forceWalkFilter"] = var34
     142 [-]: GETIMPORT R35 82; var35 = 0xB009BBC6
     143 [-]: LOADK R36 K85; var36 = "/Lotus/Types/Input/NoMovementInteractionInputFilter"
     144 [-]: CALL R35 2 2 ; var35 = var35(var36)
     145 [-]: SETTABLEKS R35 R34 K71; var35["noMovementFilter"] = var34
     146 [-]: GETIMPORT R35 79; var35 = 0x7ED0A956
     147 [-]: LOADK R36 K86; var36 = "/Lotus/Types/Game/CrewShip/CrpRefuelingStation/CrpRefuelingStation"
     148 [-]: CALL R35 2 2 ; var35 = var35(var36)
     149 [-]: SETTABLEKS R35 R34 K72; var35["shieldGenShipWres"] = var34
     150 [-]: GETIMPORT R35 79; var35 = 0x7ED0A956
     151 [-]: LOADK R36 K87; var36 = "/Lotus/Types/Game/CrewShip/RailJack/PilotAction"
     152 [-]: CALL R35 2 2 ; var35 = var35(var36)
     153 [-]: SETTABLEKS R35 R34 K73; var35["pilotActionWres"] = var34
     154 [-]: GETIMPORT R35 79; var35 = 0x7ED0A956
     155 [-]: LOADK R36 K88; var36 = "/Lotus/Types/Game/CrewShip/EnterRailJackL"
     156 [-]: CALL R35 2 2 ; var35 = var35(var36)
     157 [-]: SETTABLEKS R35 R34 K74; var35["enterHatchWres"] = var34
     158 [-]: GETIMPORT R35 79; var35 = 0x7ED0A956
     159 [-]: LOADK R36 K89; var36 = "/Lotus/Types/Enemies/Kingpins/GrineerKuvaLichAvatar"
     160 [-]: CALL R35 2 2 ; var35 = var35(var36)
     161 [-]: SETTABLEKS R35 R34 K75; var35["crewLichAvWeakRes"] = var34
     162 [-]: GETIMPORT R35 79; var35 = 0x7ED0A956
     163 [-]: LOADK R36 K90; var36 = "/Lotus/Types/Friendly/RailJack/RJCrewAvatar"
     164 [-]: CALL R35 2 2 ; var35 = var35(var36)
     165 [-]: SETTABLEKS R35 R34 K76; var35["crewAvWeakRes"] = var34
     166 [-]: DUPTABLE R35 96; 
     167 [-]: GETIMPORT R36 98; var36 = 0x0469F296
     168 [-]: LOADK R37 K99; var37 = "ArenaSpawnsA"
     169 [-]: CALL R36 2 2 ; var36 = var36(var37)
     170 [-]: SETTABLEKS R36 R35 K91; var36["first"] = var35
     171 [-]: GETIMPORT R36 98; var36 = 0x0469F296
     172 [-]: LOADK R37 K100; var37 = "ArenaSpawnsB"
     173 [-]: CALL R36 2 2 ; var36 = var36(var37)
     174 [-]: SETTABLEKS R36 R35 K92; var36["splitA"] = var35
     175 [-]: GETIMPORT R36 98; var36 = 0x0469F296
     176 [-]: LOADK R37 K101; var37 = "ArenaSpawnsC"
     177 [-]: CALL R36 2 2 ; var36 = var36(var37)
     178 [-]: SETTABLEKS R36 R35 K93; var36["splitB"] = var35
     179 [-]: GETIMPORT R36 98; var36 = 0x0469F296
     180 [-]: LOADK R37 K102; var37 = "ArenaSpawnsD"
     181 [-]: CALL R36 2 2 ; var36 = var36(var37)
     182 [-]: SETTABLEKS R36 R35 K94; var36["triple"] = var35
     183 [-]: GETIMPORT R36 98; var36 = 0x0469F296
     184 [-]: LOADK R37 K103; var37 = "ArenaSpawnsE"
     185 [-]: CALL R36 2 2 ; var36 = var36(var37)
     186 [-]: SETTABLEKS R36 R35 K95; var36["quad"] = var35
     187 [-]: DUPTABLE R36 119; 
     188 [-]: GETIMPORT R37 98; var37 = 0x0469F296
     189 [-]: LOADK R38 K120; var38 = "CorpusBoarders"
     190 [-]: CALL R37 2 2 ; var37 = var37(var38)
     191 [-]: SETTABLEKS R37 R36 K104; var37["team"] = var36
     192 [-]: GETIMPORT R37 98; var37 = 0x0469F296
     193 [-]: LOADK R38 K121; var38 = "Corpus"
     194 [-]: CALL R37 2 2 ; var37 = var37(var38)
     195 [-]: SETTABLEKS R37 R36 K105; var37["faction"] = var36
     196 [-]: LOADN R37 5  ; var37 = 5
     197 [-]: SETTABLEKS R37 R36 K106; var37["minCount"] = var36
     198 [-]: LOADN R37 8  ; var37 = 8
     199 [-]: SETTABLEKS R37 R36 K107; var37["maxCount"] = var36
     200 [-]: LOADK R37 K122; var37 = 0.80000001192092896
     201 [-]: SETTABLEKS R37 R36 K108; var37["maxCountTime"] = var36
     202 [-]: LOADN R37 2  ; var37 = 2
     203 [-]: SETTABLEKS R37 R36 K109; var37["maxTier"] = var36
     204 [-]: LOADK R37 K123; var37 = 0.5
     205 [-]: SETTABLEKS R37 R36 K110; var37["maxTierTime"] = var36
     206 [-]: LOADK R37 K124; var37 = 0.20000000298023224
     207 [-]: SETTABLEKS R37 R36 K111; var37["levelMultMin"] = var36
     208 [-]: LOADN R37 1  ; var37 = 1
     209 [-]: SETTABLEKS R37 R36 K112; var37["levelMultMax"] = var36
     210 [-]: LOADK R37 K125; var37 = 0.89999997615814209
     211 [-]: SETTABLEKS R37 R36 K113; var37["levelMultMaxTime"] = var36
     212 [-]: GETTABLEKS R37 R35 K91; var37 = var35["first"]
     213 [-]: SETTABLEKS R37 R36 K114; var37["firstSpawns"] = var36
     214 [-]: NEWTABLE R37 0 7; var37 = {}
     215 [-]: GETTABLEKS R38 R35 K92; var38 = var35["splitA"]
     216 [-]: LOADNIL R39  ; var39 = nil
     217 [-]: GETTABLEKS R40 R35 K126; var40 = var35["SplitB"]
     218 [-]: LOADNIL R41  ; var41 = nil
     219 [-]: GETTABLEKS R42 R35 K94; var42 = var35["triple"]
     220 [-]: LOADNIL R43  ; var43 = nil
     221 [-]: GETTABLEKS R44 R35 K95; var44 = var35["quad"]
     222 [-]: SETLIST R37 R38 7 [1]; var37[1] = var38; var37[2] = var39; var37[3] = var40; var37[4] = var41; var37[5] = var42; var37[6] = var43; var37[7] = var44; var37[8] = var45; 
     223 [-]: SETTABLEKS R37 R36 K115; var37["spawnRotation"] = var36
     224 [-]: LOADN R37 195; var37 = 195
     225 [-]: SETTABLEKS R37 R36 K116; var37["fightTotalTime"] = var36
     226 [-]: LOADN R37 20 ; var37 = 20
     227 [-]: SETTABLEKS R37 R36 K117; var37["spawnRadius"] = var36
     228 [-]: LOADN R37 2  ; var37 = 2
     229 [-]: SETTABLEKS R37 R36 K118; var37["reinfThreshold"] = var36
     230 [-]: DUPTABLE R37 132; 
     231 [-]: LOADN R38 6  ; var38 = 6
     232 [-]: SETTABLEKS R38 R37 K127; var38["duration"] = var37
     233 [-]: NEWTABLE R38 0 3; var38 = {}
     234 [-]: LOADK R39 K133; var39 = 0.10000000149011612
     235 [-]: LOADK R40 K134; var40 = 0.40000000596046448
     236 [-]: LOADK R41 K135; var41 = 0.64999997615814209
     237 [-]: SETLIST R38 R39 3 [1]; var38[1] = var39; var38[2] = var40; var38[3] = var41; var38[4] = var42; 
     238 [-]: SETTABLEKS R38 R37 K128; var38["times"] = var37
     239 [-]: LOADN R38 0  ; var38 = 0
     240 [-]: SETTABLEKS R38 R37 K129; var38["id"] = var37
     241 [-]: LOADN R38 0  ; var38 = 0
     242 [-]: SETTABLEKS R38 R37 K130; var38["activeTime"] = var37
     243 [-]: NEWTABLE R38 0 3; var38 = {}
     244 [-]: GETTABLEKS R39 R8 K26; var39 = var8["ARENA_HINT_ONE"]
     245 [-]: GETTABLEKS R40 R8 K27; var40 = var8["ARENA_HINT_TWO"]
     246 [-]: GETTABLEKS R41 R8 K28; var41 = var8["ARENA_HINT_THREE"]
     247 [-]: SETLIST R38 R39 3 [1]; var38[1] = var39; var38[2] = var40; var38[3] = var41; var38[4] = var42; 
     248 [-]: SETTABLEKS R38 R37 K131; var38["text"] = var37
     249 [-]: DUPTABLE R38 139; 
     250 [-]: GETIMPORT R39 98; var39 = 0x0469F296
     251 [-]: LOADK R40 K140; var40 = "FightersSpawnFirst"
     252 [-]: CALL R39 2 2 ; var39 = var39(var40)
     253 [-]: SETTABLEKS R39 R38 K136; var39["firstSpawnSymb"] = var38
     254 [-]: LOADN R39 350; var39 = 350
     255 [-]: SETTABLEKS R39 R38 K117; var39["spawnRadius"] = var38
     256 [-]: LOADN R39 100; var39 = 100
     257 [-]: SETTABLEKS R39 R38 K137; var39["spawnClearance"] = var38
     258 [-]: LOADN R39 250; var39 = 250
     259 [-]: SETTABLEKS R39 R38 K138; var39["minDistFromPlayers"] = var38
     260 [-]: DUPTABLE R39 149; 
     261 [-]: GETIMPORT R40 98; var40 = 0x0469F296
     262 [-]: LOADK R41 K150; var41 = "GhostShipAlarm"
     263 [-]: CALL R40 2 2 ; var40 = var40(var41)
     264 [-]: SETTABLEKS R40 R39 K141; var40["alarmSeqTag"] = var39
     265 [-]: GETIMPORT R40 98; var40 = 0x0469F296
     266 [-]: LOADK R41 K151; var41 = "InvulnGhostShip"
     267 [-]: CALL R40 2 2 ; var40 = var40(var41)
     268 [-]: SETTABLEKS R40 R39 K142; var40["sInvul"] = var39
     269 [-]: GETIMPORT R40 98; var40 = 0x0469F296
     270 [-]: LOADK R41 K152; var41 = "CrewShipBlockingInvuln"
     271 [-]: CALL R40 2 2 ; var40 = var40(var41)
     272 [-]: SETTABLEKS R40 R39 K143; var40["sCrewshipBlockSlingshot"] = var39
     273 [-]: GETIMPORT R40 98; var40 = 0x0469F296
     274 [-]: LOADK R41 K153; var41 = "ReducedDamage"
     275 [-]: CALL R40 2 2 ; var40 = var40(var41)
     276 [-]: SETTABLEKS R40 R39 K144; var40["sReduced"] = var39
     277 [-]: GETIMPORT R40 98; var40 = 0x0469F296
     278 [-]: LOADK R41 K154; var41 = "BoardShipPosition"
     279 [-]: CALL R40 2 2 ; var40 = var40(var41)
     280 [-]: SETTABLEKS R40 R39 K145; var40["sExitHatch"] = var39
     281 [-]: GETIMPORT R40 98; var40 = 0x0469F296
     282 [-]: LOADK R41 K155; var41 = "RefuelingGhostShipDeco"
     283 [-]: CALL R40 2 2 ; var40 = var40(var41)
     284 [-]: SETTABLEKS R40 R39 K146; var40["sGhostShipRefuelingDecoTag"] = var39
     285 [-]: GETIMPORT R40 98; var40 = 0x0469F296
     286 [-]: LOADK R41 K156; var41 = "SpawnSomachordTrigger"
     287 [-]: CALL R40 2 2 ; var40 = var40(var41)
     288 [-]: SETTABLEKS R40 R39 K147; var40["sSpawnSomachordTriggerTag"] = var39
     289 [-]: GETIMPORT R40 98; var40 = 0x0469F296
     290 [-]: LOADK R41 K157; var41 = "TENNO"
     291 [-]: CALL R40 2 2 ; var40 = var40(var41)
     292 [-]: SETTABLEKS R40 R39 K148; var40["sTennoFaction"] = var39
     293 [-]: GETIMPORT R40 159; var40 = 0xA421AF95
     294 [-]: LOADN R41 0  ; var41 = 0
     295 [-]: LOADN R42 1  ; var42 = 1
     296 [-]: LOADN R43 0  ; var43 = 0
     297 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     298 [-]: LOADNIL R41  ; var41 = nil
     299 [-]: LOADNIL R42  ; var42 = nil
     300 [-]: DUPTABLE R43 162; 
     301 [-]: NEWTABLE R44 0 4; var44 = {}
     302 [-]: GETIMPORT R45 164; var45 = 0x88EFC25E
     303 [-]: LOADK R46 K165; var46 = "/Lotus/Types/Gameplay/WraithQuest/CorpusCorpseOne"
     304 [-]: CALL R45 2 2 ; var45 = var45(var46)
     305 [-]: GETIMPORT R46 164; var46 = 0x88EFC25E
     306 [-]: LOADK R47 K166; var47 = "/Lotus/Types/Gameplay/WraithQuest/CorpusCorpseTwo"
     307 [-]: CALL R46 2 2 ; var46 = var46(var47)
     308 [-]: GETIMPORT R47 164; var47 = 0x88EFC25E
     309 [-]: LOADK R48 K167; var48 = "/Lotus/Types/Gameplay/WraithQuest/CorpusCorpseThree"
     310 [-]: CALL R47 2 2 ; var47 = var47(var48)
     311 [-]: GETIMPORT R48 164; var48 = 0x88EFC25E
     312 [-]: LOADK R49 K168; var49 = "/Lotus/Types/Gameplay/WraithQuest/CorpusCorpseFour"
     313 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     314 [-]: SETLIST R44 R45 -1 [1]; 
     315 [-]: SETTABLEKS R44 R43 K160; var44["decos"] = var43
     316 [-]: NEWTABLE R44 0 4; var44 = {}
     317 [-]: GETIMPORT R45 98; var45 = 0x0469F296
     318 [-]: LOADK R46 K169; var46 = "CorpusCorpseOne"
     319 [-]: CALL R45 2 2 ; var45 = var45(var46)
     320 [-]: GETIMPORT R46 98; var46 = 0x0469F296
     321 [-]: LOADK R47 K170; var47 = "CorpusCorpseTwo"
     322 [-]: CALL R46 2 2 ; var46 = var46(var47)
     323 [-]: GETIMPORT R47 98; var47 = 0x0469F296
     324 [-]: LOADK R48 K171; var48 = "CorpusCorpseThree"
     325 [-]: CALL R47 2 2 ; var47 = var47(var48)
     326 [-]: GETIMPORT R48 98; var48 = 0x0469F296
     327 [-]: LOADK R49 K172; var49 = "CorpusCorpseFour"
     328 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     329 [-]: SETLIST R44 R45 -1 [1]; 
     330 [-]: SETTABLEKS R44 R43 K161; var44["tags"] = var43
     331 [-]: DUPTABLE R44 190; 
     332 [-]: LOADN R45 1  ; var45 = 1
     333 [-]: SETTABLEKS R45 R44 K173; var45["INTRO"] = var44
     334 [-]: LOADN R45 2  ; var45 = 2
     335 [-]: SETTABLEKS R45 R44 K174; var45["REACHPOINT"] = var44
     336 [-]: LOADN R45 3  ; var45 = 3
     337 [-]: SETTABLEKS R45 R44 K175; var45["VOIDSTORM"] = var44
     338 [-]: LOADN R45 4  ; var45 = 4
     339 [-]: SETTABLEKS R45 R44 K176; var45["BOARDSHIP"] = var44
     340 [-]: LOADN R45 5  ; var45 = 5
     341 [-]: SETTABLEKS R45 R44 K177; var45["REACHNAV"] = var44
     342 [-]: LOADN R45 6  ; var45 = 6
     343 [-]: SETTABLEKS R45 R44 K178; var45["BRIDGECIN"] = var44
     344 [-]: LOADN R45 7  ; var45 = 7
     345 [-]: SETTABLEKS R45 R44 K14; var45["DATA"] = var44
     346 [-]: LOADN R45 8  ; var45 = 8
     347 [-]: SETTABLEKS R45 R44 K179; var45["BRIDGEATTACK"] = var44
     348 [-]: LOADN R45 9  ; var45 = 9
     349 [-]: SETTABLEKS R45 R44 K180; var45["ARENA"] = var44
     350 [-]: LOADN R45 10 ; var45 = 10
     351 [-]: SETTABLEKS R45 R44 K181; var45["SHIELDEXTERIOR"] = var44
     352 [-]: LOADN R45 11 ; var45 = 11
     353 [-]: SETTABLEKS R45 R44 K182; var45["SHIELDINTERIOR"] = var44
     354 [-]: LOADN R45 12 ; var45 = 12
     355 [-]: SETTABLEKS R45 R44 K183; var45["SHIELDDOWN"] = var44
     356 [-]: LOADN R45 13 ; var45 = 13
     357 [-]: SETTABLEKS R45 R44 K184; var45["FIGHTERS"] = var44
     358 [-]: LOADN R45 14 ; var45 = 14
     359 [-]: SETTABLEKS R45 R44 K185; var45["ESCAPE"] = var44
     360 [-]: LOADN R45 15 ; var45 = 15
     361 [-]: SETTABLEKS R45 R44 K186; var45["DONE"] = var44
     362 [-]: LOADN R45 16 ; var45 = 16
     363 [-]: SETTABLEKS R45 R44 K187; var45["VOID"] = var44
     364 [-]: LOADN R45 17 ; var45 = 17
     365 [-]: SETTABLEKS R45 R44 K24; var45["EXITVOID"] = var44
     366 [-]: LOADN R45 18 ; var45 = 18
     367 [-]: SETTABLEKS R45 R44 K188; var45["VOIDDONE"] = var44
     368 [-]: LOADN R45 19 ; var45 = 19
     369 [-]: SETTABLEKS R45 R44 K189; var45["CINEMATIC"] = var44
     370 [-]: NEWCLOSURE R45 P0; 
     371 [-]: CAPTURE REF R17; 
     372 [-]: NEWCLOSURE R46 P1; 
     373 [-]: CAPTURE REF R17; 
     374 [-]: DUPCLOSURE R47 K191; 
     375 [-]: CAPTURE VAL R36; 
     376 [-]: NEWCLOSURE R48 P3; 
     377 [-]: CAPTURE VAL R45; 
     378 [-]: CAPTURE REF R17; 
     379 [-]: DUPCLOSURE R49 K192; 
     380 [-]: CAPTURE VAL R45; 
     381 [-]: CAPTURE VAL R34; 
     382 [-]: CAPTURE VAL R5; 
     383 [-]: NEWCLOSURE R50 P5; 
     384 [-]: CAPTURE VAL R45; 
     385 [-]: CAPTURE REF R17; 
     386 [-]: DUPCLOSURE R51 K193; 
     387 [-]: DUPCLOSURE R52 K194; 
     388 [-]: CAPTURE VAL R39; 
     389 [-]: DUPCLOSURE R53 K195; 
     390 [-]: CAPTURE VAL R6; 
     391 [-]: CAPTURE VAL R32; 
     392 [-]: NEWCLOSURE R54 P9; 
     393 [-]: CAPTURE VAL R45; 
     394 [-]: CAPTURE REF R17; 
     395 [-]: DUPCLOSURE R55 K196; 
     396 [-]: NEWCLOSURE R56 P11; 
     397 [-]: CAPTURE VAL R6; 
     398 [-]: CAPTURE VAL R32; 
     399 [-]: CAPTURE REF R17; 
     400 [-]: CAPTURE VAL R34; 
     401 [-]: CAPTURE REF R27; 
     402 [-]: DUPCLOSURE R57 K197; 
     403 [-]: CAPTURE VAL R56; 
     404 [-]: DUPCLOSURE R58 K198; 
     405 [-]: CAPTURE VAL R32; 
     406 [-]: CAPTURE VAL R23; 
     407 [-]: DUPCLOSURE R59 K199; 
     408 [-]: CAPTURE VAL R1; 
     409 [-]: CAPTURE VAL R30; 
     410 [-]: DUPCLOSURE R60 K200; 
     411 [-]: NEWCLOSURE R61 P16; 
     412 [-]: CAPTURE VAL R60; 
     413 [-]: CAPTURE VAL R5; 
     414 [-]: CAPTURE VAL R45; 
     415 [-]: CAPTURE REF R17; 
     416 [-]: CAPTURE VAL R30; 
     417 [-]: DUPCLOSURE R62 K201; 
     418 [-]: DUPCLOSURE R63 K202; 
     419 [-]: DUPCLOSURE R64 K203; 
     420 [-]: NEWCLOSURE R65 P20; 
     421 [-]: CAPTURE VAL R1; 
     422 [-]: CAPTURE VAL R30; 
     423 [-]: CAPTURE REF R17; 
     424 [-]: NEWCLOSURE R66 P21; 
     425 [-]: CAPTURE REF R13; 
     426 [-]: CAPTURE VAL R30; 
     427 [-]: CAPTURE VAL R39; 
     428 [-]: CAPTURE VAL R1; 
     429 [-]: CAPTURE VAL R34; 
     430 [-]: CAPTURE REF R20; 
     431 [-]: CAPTURE VAL R31; 
     432 [-]: NEWCLOSURE R67 P22; 
     433 [-]: CAPTURE REF R13; 
     434 [-]: NEWCLOSURE R68 P23; 
     435 [-]: CAPTURE REF R29; 
     436 [-]: CAPTURE VAL R38; 
     437 [-]: CAPTURE REF R10; 
     438 [-]: CAPTURE VAL R30; 
     439 [-]: CAPTURE VAL R32; 
     440 [-]: CAPTURE REF R9; 
     441 [-]: NEWCLOSURE R69 P24; 
     442 [-]: CAPTURE VAL R33; 
     443 [-]: CAPTURE VAL R36; 
     444 [-]: CAPTURE REF R10; 
     445 [-]: CAPTURE REF R28; 
     446 [-]: CAPTURE REF R17; 
     447 [-]: CAPTURE REF R9; 
     448 [-]: CAPTURE VAL R34; 
     449 [-]: NEWCLOSURE R70 P25; 
     450 [-]: CAPTURE REF R9; 
     451 [-]: DUPCLOSURE R71 K204; 
     452 [-]: CAPTURE VAL R30; 
     453 [-]: CAPTURE VAL R31; 
     454 [-]: NEWCLOSURE R72 P27; 
     455 [-]: CAPTURE VAL R31; 
     456 [-]: CAPTURE REF R17; 
     457 [-]: DUPCLOSURE R73 K205; 
     458 [-]: CAPTURE VAL R30; 
     459 [-]: CAPTURE VAL R31; 
     460 [-]: DUPCLOSURE R74 K206; 
     461 [-]: CAPTURE VAL R30; 
     462 [-]: CAPTURE VAL R31; 
     463 [-]: NEWCLOSURE R75 P30; 
     464 [-]: CAPTURE VAL R30; 
     465 [-]: CAPTURE REF R13; 
     466 [-]: CAPTURE VAL R31; 
     467 [-]: CAPTURE VAL R8; 
     468 [-]: NEWCLOSURE R76 P31; 
     469 [-]: CAPTURE REF R41; 
     470 [-]: CAPTURE REF R42; 
     471 [-]: SETGLOBAL R76 K207; "OnCompleteStage" = var76
     472 [-]: NEWCLOSURE R76 P32; 
     473 [-]: CAPTURE REF R41; 
     474 [-]: CAPTURE REF R42; 
     475 [-]: CAPTURE VAL R4; 
     476 [-]: DUPCLOSURE R77 K208; 
     477 [-]: NEWCLOSURE R78 P34; 
     478 [-]: CAPTURE VAL R4; 
     479 [-]: CAPTURE REF R10; 
     480 [-]: DUPCLOSURE R79 K209; 
     481 [-]: NEWCLOSURE R80 P36; 
     482 [-]: CAPTURE REF R11; 
     483 [-]: CAPTURE VAL R44; 
     484 [-]: CAPTURE VAL R59; 
     485 [-]: CAPTURE VAL R31; 
     486 [-]: CAPTURE VAL R30; 
     487 [-]: CAPTURE VAL R32; 
     488 [-]: CAPTURE VAL R40; 
     489 [-]: CAPTURE VAL R6; 
     490 [-]: CAPTURE VAL R8; 
     491 [-]: CAPTURE VAL R0; 
     492 [-]: CAPTURE REF R12; 
     493 [-]: CAPTURE VAL R23; 
     494 [-]: CAPTURE VAL R45; 
     495 [-]: CAPTURE REF R17; 
     496 [-]: CAPTURE VAL R7; 
     497 [-]: CAPTURE VAL R39; 
     498 [-]: CAPTURE REF R20; 
     499 [-]: CAPTURE VAL R1; 
     500 [-]: CAPTURE VAL R51; 
     501 [-]: CAPTURE VAL R71; 
     502 [-]: CAPTURE VAL R75; 
     503 [-]: CAPTURE VAL R65; 
     504 [-]: CAPTURE VAL R79; 
     505 [-]: CAPTURE VAL R46; 
     506 [-]: CAPTURE REF R10; 
     507 [-]: CAPTURE REF R21; 
     508 [-]: CAPTURE VAL R34; 
     509 [-]: CAPTURE VAL R5; 
     510 [-]: CAPTURE REF R25; 
     511 [-]: CAPTURE VAL R60; 
     512 [-]: CAPTURE REF R26; 
     513 [-]: CAPTURE VAL R47; 
     514 [-]: CAPTURE VAL R69; 
     515 [-]: CAPTURE VAL R43; 
     516 [-]: CAPTURE VAL R70; 
     517 [-]: CAPTURE VAL R63; 
     518 [-]: CAPTURE REF R16; 
     519 [-]: CAPTURE VAL R68; 
     520 [-]: CAPTURE VAL R58; 
     521 [-]: CAPTURE VAL R64; 
     522 [-]: CAPTURE VAL R56; 
     523 [-]: CAPTURE REF R19; 
     524 [-]: CAPTURE REF R13; 
     525 [-]: CAPTURE VAL R49; 
     526 [-]: CAPTURE REF R24; 
     527 [-]: NEWCLOSURE R81 P37; 
     528 [-]: CAPTURE REF R9; 
     529 [-]: CAPTURE REF R27; 
     530 [-]: DUPCLOSURE R82 K210; 
     531 [-]: NEWCLOSURE R83 P39; 
     532 [-]: CAPTURE REF R9; 
     533 [-]: CAPTURE REF R10; 
     534 [-]: CAPTURE VAL R1; 
     535 [-]: CAPTURE REF R11; 
     536 [-]: CAPTURE VAL R2; 
     537 [-]: CAPTURE VAL R80; 
     538 [-]: CAPTURE REF R13; 
     539 [-]: CAPTURE REF R17; 
     540 [-]: CAPTURE VAL R31; 
     541 [-]: CAPTURE REF R12; 
     542 [-]: CAPTURE VAL R34; 
     543 [-]: CAPTURE VAL R39; 
     544 [-]: CAPTURE VAL R23; 
     545 [-]: CAPTURE VAL R44; 
     546 [-]: CAPTURE VAL R56; 
     547 [-]: CAPTURE VAL R30; 
     548 [-]: CAPTURE VAL R67; 
     549 [-]: CAPTURE VAL R66; 
     550 [-]: CAPTURE VAL R82; 
     551 [-]: CAPTURE VAL R3; 
     552 [-]: NEWCLOSURE R84 P40; 
     553 [-]: CAPTURE VAL R83; 
     554 [-]: CAPTURE REF R9; 
     555 [-]: CAPTURE REF R27; 
     556 [-]: CAPTURE REF R15; 
     557 [-]: CAPTURE REF R11; 
     558 [-]: CAPTURE REF R17; 
     559 [-]: CAPTURE VAL R44; 
     560 [-]: CAPTURE VAL R31; 
     561 [-]: CAPTURE REF R22; 
     562 [-]: CAPTURE VAL R23; 
     563 [-]: CAPTURE VAL R32; 
     564 [-]: CAPTURE VAL R45; 
     565 [-]: CAPTURE VAL R1; 
     566 [-]: CAPTURE REF R14; 
     567 [-]: CAPTURE VAL R30; 
     568 [-]: CAPTURE VAL R33; 
     569 [-]: CAPTURE VAL R61; 
     570 [-]: CAPTURE REF R26; 
     571 [-]: CAPTURE VAL R36; 
     572 [-]: CAPTURE VAL R69; 
     573 [-]: CAPTURE VAL R37; 
     574 [-]: CAPTURE VAL R6; 
     575 [-]: CAPTURE REF R18; 
     576 [-]: CAPTURE VAL R34; 
     577 [-]: CAPTURE REF R16; 
     578 [-]: CAPTURE VAL R8; 
     579 [-]: CAPTURE VAL R68; 
     580 [-]: CAPTURE VAL R0; 
     581 [-]: CAPTURE REF R12; 
     582 [-]: CAPTURE REF R19; 
     583 [-]: CAPTURE REF R13; 
     584 [-]: CAPTURE REF R24; 
     585 [-]: CAPTURE VAL R49; 
     586 [-]: CAPTURE VAL R74; 
     587 [-]: CAPTURE VAL R62; 
     588 [-]: CAPTURE VAL R76; 
     589 [-]: CAPTURE VAL R78; 
     590 [-]: SETGLOBAL R84 K211; "QuestMission" = var84
     591 [-]: DUPCLOSURE R84 K212; 
     592 [-]: CAPTURE VAL R30; 
     593 [-]: SETGLOBAL R84 K213; "GhostShipReady" = var84
     594 [-]: DUPCLOSURE R84 K214; 
     595 [-]: CAPTURE VAL R39; 
     596 [-]: SETGLOBAL R84 K215; "ArenaShipReady" = var84
     597 [-]: DUPCLOSURE R84 K216; 
     598 [-]: CAPTURE VAL R39; 
     599 [-]: SETGLOBAL R84 K217; "EpilogueShipReady" = var84
     600 [-]: DUPCLOSURE R84 K218; 
     601 [-]: CAPTURE VAL R31; 
     602 [-]: CAPTURE VAL R1; 
     603 [-]: SETGLOBAL R84 K219; "PlayerShipReady" = var84
     604 [-]: DUPCLOSURE R84 K220; 
     605 [-]: CAPTURE VAL R45; 
     606 [-]: CAPTURE VAL R0; 
     607 [-]: SETGLOBAL R84 K221; "PlayVoidTunnelTransmission" = var84
     608 [-]: DUPCLOSURE R84 K222; 
     609 [-]: SETGLOBAL R84 K223; "ShowGhostShip" = var84
     610 [-]: DUPCLOSURE R84 K224; 
     611 [-]: SETGLOBAL R84 K225; "SetPillarTarget" = var84
     612 [-]: DUPCLOSURE R84 K226; 
     613 [-]: SETGLOBAL R84 K227; "OnProjDestroy" = var84
     614 [-]: DUPCLOSURE R84 K228; 
     615 [-]: SETGLOBAL R84 K229; "SinkIntoFloor" = var84
     616 [-]: CLOSEUPVALS R9; 
     617 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       9 [-]: GETIMPORT R0 6; var0 = 0x3D106989
      10 [-]: LOADK R1 K7  ; var1 = "Wraith Quest: Waiting for player..."
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  16 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      17 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      21 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: SETUPVAL R0 0; upvalues[0] = var0
      24 [-]: JUMPBACK L1  ; goto L1
L 3:  25 [-]: GETIMPORT R0 6; var0 = 0x3D106989
      26 [-]: LOADK R1 K10 ; var1 = "Wraith Quest: Finished waiting for player"
      27 [-]: CALL R0 2 1  ; var0(var1)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xDE321E6F]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE85A2361]
       6 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       7 [-]: FASTCALL 64 L0; 
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC69087F6]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE85A2361]
      19 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      20 [-]: FASTCALL 64 L2; 
      21 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC69087F6]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: LOADN R4 5   ; var4 = 5
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC69087F6]
      34 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: LOADN R5 2   ; var5 = 2
      38 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x4703255B]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC7154A44]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x01145F7A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x808B79E6]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K4; var3 = var4["faction"]
      17 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var65571
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      20 [-]: LOADK R5 K7  ; var5 = "SinkIntoFloor"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD5F7912B]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var197409
       7 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: CALL R3 1 1  ; var3()
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x659D451F]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K2; var3 = var4["crewLichAvWeakRes"]
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFB669000]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K4; var4 = var5["crewAvWeakRes"]
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xFB669000]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x3E542743]
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: JUMP L4      ; goto L4
L 2:  29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: MOVE R2 R1   ; var2 = var1
L 4:  35 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      38 [-]: FORGPREP_INEXT R3 L7; 
L 5:  39 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x66472BF5]
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
      43 [-]: JUMP L7      ; goto L7
L 6:  44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x66472BF5]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  47 [-]: FORGLOOP R3 L5 2 [inext]; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x2676DEEE]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x66472BF5]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x66472BF5]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gPetAvatarType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "PetPawsed"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 9; var3 = 0xC8802016
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      10 [-]: FORGPREP_INEXT R3 L2; 
L 0:  11 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xFA9E477F]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: FASTCALL1 64 R8 L1; 
      14 [-]: MOVE R10 R8  ; var10 = var8
      15 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  17 [-]: JUMPIF R9 L2 ; goto L2 if var9
      18 [-]: MOVE R11 R0  ; var11 = var0
      19 [-]: MOVE R12 R2  ; var12 = var2
      20 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x55E9211C]
      21 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  22 [-]: FORGLOOP R3 L0 2 [inext]; 
      23 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      24 [-]: GETIMPORT R5 15; var5 = 0x7ED0A956
      25 [-]: LOADK R6 K16 ; var6 = "/Lotus/Types/Game/LotusSentinelAvatar"
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      29 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      32 [-]: FORGPREP_INEXT R4 L5; 
L 3:  33 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xFA9E477F]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: FASTCALL1 64 R9 L4; 
      36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  39 [-]: JUMPIF R10 L5; goto L5 if var10
      40 [-]: MOVE R12 R0  ; var12 = var0
      41 [-]: MOVE R13 R2  ; var13 = var2
      42 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x55E9211C]
      43 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  44 [-]: FORGLOOP R4 L3 2 [inext]; 
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["sSpawnSomachordTriggerTag"]
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x46A0EBF5]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: LOADK R3 K6  ; var3 = "Execute"
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8EB2112D]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xDC3B2033]
       3 [-]: CALL R3 1 1  ; var3()
L 0:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K1; var4 = var5["marker"]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETTABLEKS R3 R4 K1; var3 = var4["marker"]
      13 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xA2880940]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 2:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["interiorMarker"]
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K5; var3 = var4["interiorMarker"]
      24 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xA2880940]
      25 [-]: CALL R3 2 1  ; var3(var4)
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x89F5ABE4]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xAF7C1D8D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBCFB64AB]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: LOADK R3 K8  ; var3 = "QueueClose"
      11 [-]: LOADK R4 K9  ; var4 = ""
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE4162EED]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Wraith Quest: Mission aborting..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xDC3B2033]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2["marker"]
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L1 ; goto L1 if var0
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETTABLEKS R0 R1 K4; var0 = var1["marker"]
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xA2880940]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 1:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2["interiorMarker"]
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETTABLEKS R0 R1 K8; var0 = var1["interiorMarker"]
      24 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xA2880940]
      25 [-]: CALL R0 2 1  ; var0(var1)
L 3:  26 [-]: GETIMPORT R0 10; var0 = 0x9BA7909F
      27 [-]: GETIMPORT R3 12; var3 = 0x0032441C
      28 [-]: GETTABLEKS R2 R3 K13; var2 = var3["UIMovie_TransmissionMovie"]
      29 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xBCFB64AB]
      30 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      31 [-]: FASTCALL1 64 R0 L4; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  35 [-]: JUMPIF R1 L5 ; goto L5 if var1
      36 [-]: LOADK R3 K15 ; var3 = "QueueClose"
      37 [-]: LOADK R4 K16 ; var4 = ""
      38 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xE4162EED]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: FASTCALL1 64 R1 L6; 
      42 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  44 [-]: JUMPIF R0 L7 ; goto L7 if var0
      45 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      46 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      47 [-]: GETTABLEKS R2 R3 K18; var2 = var3["forceWalkFilter"]
      48 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xAF7C1D8D]
      49 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  50 [-]: LOADB R0 1   ; var0 = true
      51 [-]: SETUPVAL R0 4; upvalues[0] = var4
      52 [-]: GETIMPORT R0 21; var0 = 0xBE190284
      53 [-]: LOADN R2 2   ; var2 = 2
      54 [-]: LOADK R3 K22 ; var3 = 0.5
      55 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xF9BFC5D9]
      56 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      57 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      58 [-]: LOADK R1 K24 ; var1 = "Wraith Quest: Mission aborted"
      59 [-]: CALL R0 2 1  ; var0(var1)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: SETTABLEKS R1 R0 K2; var1["AbortMissionCallback"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       3 [-]: LOADK R4 K4  ; var4 = "CapitalShipVoidHole"
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: SETTABLEKS R1 R0 K6; var1["voidPoint"] = var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K7; var0 = var1["capitalShip"]
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD1586535]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["voidPoint"]
      14 [-]: FASTCALL1 64 R2 L0; 
      15 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L1 ; goto L1 if var1
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K6; var1 = var2["voidPoint"]
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD1586535]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: MOVE R0 R1   ; var0 = var1
L 1:  23 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      24 [-]: GETIMPORT R3 12; var3 = 0x2A6F1182
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R5 14; var5 = ZERO_ROTATION
      27 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x05909209]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xDE6C4F3E]
       2 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       3 [-]: LOADK R6 K3  ; var6 = "OrbiterTube"
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: GETIMPORT R5 5; var5 = 0xC8802016
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      10 [-]: FORGPREP_INEXT R5 L2; 
L 0:  11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0x383D2E7D]
      13 [-]: CALL R10 2 1 ; var10(var11)
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xF4E253B6]
      16 [-]: CALL R10 2 1 ; var10(var11)
L 2:  17 [-]: FORGLOOP R5 L0 2 [inext]; 
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x2DF8B2BA]
      20 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      21 [-]: LOADK R7 K9  ; var7 = "ArchwingCannonInterior"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: FASTCALL1 64 R5 L3; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: GETTABLEKS R6 R7 K12; var6 = var7["ship"]
      32 [-]: JUMPIFEQ R0 R6 L5; goto L5 if var0 == var262420
      33 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      34 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x383D2E7D]
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF4E253B6]
      38 [-]: CALL R6 2 1  ; var6(var7)
L 5:  39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x864B7B71]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: FASTCALL1 64 R6 L6; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  46 [-]: JUMPIF R7 L10; goto L10 if var7
      47 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      48 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x383D2E7D]
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: JUMP L10     ; goto L10
L 7:  51 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x4DF189B1]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: FASTCALL1 64 R7 L8; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  57 [-]: JUMPIF R8 L9 ; goto L9 if var8
      58 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x18ADFFF0]
      59 [-]: CALL R8 2 1  ; var8(var9)
L 9:  60 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0xF4E253B6]
      61 [-]: CALL R8 2 1  ; var8(var9)
L10:  62 [-]: FASTCALL1 64 R3 L11; 
      63 [-]: MOVE R8 R3   ; var8 = var3
      64 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  66 [-]: JUMPIF R7 L15; goto L15 if var7
      67 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      68 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x41B29704]
      69 [-]: MOVE R8 R0   ; var8 = var0
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETIMPORT R8 18; var8 = 0xCFC01047
      72 [-]: MOVE R9 R7   ; var9 = var7
      73 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      74 [-]: FORGPREP_NEXT R8 L14; 
L12:  75 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      76 [-]: NAMECALL R13 R12 K6; var14 = var12; var13 = var12[0x383D2E7D]
      77 [-]: CALL R13 2 1 ; var13(var14)
      78 [-]: JUMP L14     ; goto L14
L13:  79 [-]: NAMECALL R13 R12 K7; var14 = var12; var13 = var12[0xF4E253B6]
      80 [-]: CALL R13 2 1 ; var13(var14)
L14:  81 [-]: FORGLOOP R8 L12 2; 
L15:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R3 0   ; var3 = 0
L 0:   4 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var263201
       5 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: GETIMPORT R4 6; var4 = 0x67652851
       9 [-]: CALL R4 1 2  ; var4 = var4()
      10 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: GETIMPORT R6 8; var6 = 0x9BAFFFE3
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: GETIMPORT R9 10; var9 = 0x42DCC9F5
      16 [-]: DIV R10 R3 R1; var10 = var3 / var1
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: LOADN R12 1  ; var12 = 1
      19 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      20 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      21 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xB6DF3E50]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: GETIMPORT R6 8; var6 = 0x9BAFFFE3
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: GETIMPORT R9 10; var9 = 0x42DCC9F5
      28 [-]: DIV R10 R3 R1; var10 = var3 / var1
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      32 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      33 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xB6DF3E50]
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  35 [-]: JUMPBACK L0  ; goto L0
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Wraith Quest: Respawning as shadow..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       8 [-]: LOADK R2 K5  ; var2 = 0.5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xC474A99E]
      12 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      13 [-]: LOADK R3 K9  ; var3 = "ArenaDestroyReaper"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADK R3 K10 ; var3 = "Execute"
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xC474A99E]
      22 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      23 [-]: LOADK R3 K11 ; var3 = "ArenaCreateReaper"
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADK R3 K10 ; var3 = "Execute"
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: CALL R1 1 1  ; var1()
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      31 [-]: GETTABLEKS R4 R5 K12; var4 = var5["navConsole"]
      32 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD1586535]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 15; var5 = 0xA421AF95
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADN R8 -3  ; var8 = -3
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      40 [-]: GETIMPORT R4 17; var4 = ZERO_ROTATION
      41 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x589EF1C1]
      42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  43 [-]: GETIMPORT R2 21; var2 = _T["QuestReaperAvatar"]
      44 [-]: FASTCALL1 64 R2 L1; 
      45 [-]: GETIMPORT R1 23; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  47 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      48 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      49 [-]: LOADN R2 0   ; var2 = 0
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: JUMPBACK L0  ; goto L0
L 2:  52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: LOADB R2 0   ; var2 = false
      54 [-]: LOADN R3 1   ; var3 = 1
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      57 [-]: LOADK R2 K24 ; var2 = "Wraith Quest: Respawning as shadow done"
      58 [-]: CALL R1 2 1  ; var1(var2)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C1A0374]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xB6DF3E50]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var328737
      10 [-]: GETIMPORT R4 5; var4 = 0x67652851
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: MULK R3 R4 K3; var3 = var4 * 0.5
      13 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xB6DF3E50]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xB6DF3E50]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "Wraith Quest: Moving ship..."
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xD1586535]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xCB3851B8]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xCB3851B8]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: NAMECALL R8 R2 K3; var9 = var2; var8 = var2[0xD1586535]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: LOADNIL R10  ; var10 = nil
L 0:  14 [-]: JUMPIFNOTLE R4 R3 L4; goto L4 if var4 > var50348093
      15 [-]: FASTCALL1 64 R0 L1; 
      16 [-]: MOVE R12 R0  ; var12 = var0
      17 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  19 [-]: JUMPIF R11 L4; goto L4 if var11
      20 [-]: GETIMPORT R11 8; var11 = 0x5DB3CE80
      21 [-]: MOVE R12 R5  ; var12 = var5
      22 [-]: MOVE R13 R8  ; var13 = var8
      23 [-]: DIV R15 R4 R3; var15 = var4 / var3
      24 [-]: FASTCALL2K 19 R15 K9 L2; 
      25 [-]: LOADK R16 K9 ; var16 = 1
      26 [-]: GETIMPORT R14 12; var14 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 2:  28 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      29 [-]: MOVE R9 R11  ; var9 = var11
      30 [-]: GETIMPORT R11 14; var11 = 0x5E223E7D
      31 [-]: MOVE R12 R6  ; var12 = var6
      32 [-]: MOVE R13 R7  ; var13 = var7
      33 [-]: DIV R15 R4 R3; var15 = var4 / var3
      34 [-]: FASTCALL2K 19 R15 K9 L3; 
      35 [-]: LOADK R16 K9 ; var16 = 1
      36 [-]: GETIMPORT R14 12; var14 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 3:  38 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      39 [-]: MOVE R10 R11 ; var10 = var11
      40 [-]: MOVE R13 R9  ; var13 = var9
      41 [-]: MOVE R14 R10 ; var14 = var10
      42 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0x589EF1C1]
      43 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      44 [-]: GETIMPORT R11 17; var11 = 0x67652851
      45 [-]: CALL R11 1 2 ; var11 = var11()
      46 [-]: ADD R4 R4 R11; var4 = var4 + var11
      47 [-]: GETIMPORT R11 19; var11 = 0xCBD666E1
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: CALL R11 2 1 ; var11(var12)
      50 [-]: JUMPBACK L0  ; goto L0
L 4:  51 [-]: GETIMPORT R11 1; var11 = 0x3D106989
      52 [-]: LOADK R12 K20; var12 = "Wraith Quest: Move complete"
      53 [-]: CALL R11 2 1 ; var11(var12)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "Wraith Quest: Rotating ship"
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xD1586535]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xCB3851B8]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETIMPORT R7 6; var7 = 0x20B7F774
       9 [-]: MOVE R8 R5   ; var8 = var5
      10 [-]: NAMECALL R9 R2 K3; var10 = var2; var9 = var2[0xD1586535]
      11 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      12 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      13 [-]: LOADNIL R8   ; var8 = nil
L 0:  14 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var50348093
      15 [-]: FASTCALL1 64 R0 L1; 
      16 [-]: MOVE R10 R0  ; var10 = var0
      17 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L3 ; goto L3 if var9
      20 [-]: GETIMPORT R9 10; var9 = 0x5E223E7D
      21 [-]: MOVE R10 R6  ; var10 = var6
      22 [-]: MOVE R11 R7  ; var11 = var7
      23 [-]: DIV R13 R4 R3; var13 = var4 / var3
      24 [-]: FASTCALL2K 19 R13 K11 L2; 
      25 [-]: LOADK R14 K11; var14 = 1
      26 [-]: GETIMPORT R12 14; var12 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 2:  28 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      29 [-]: MOVE R8 R9   ; var8 = var9
      30 [-]: MOVE R11 R5  ; var11 = var5
      31 [-]: MOVE R12 R8  ; var12 = var8
      32 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x589EF1C1]
      33 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      34 [-]: GETIMPORT R9 17; var9 = 0x67652851
      35 [-]: CALL R9 1 2  ; var9 = var9()
      36 [-]: ADD R4 R4 R9 ; var4 = var4 + var9
      37 [-]: GETIMPORT R9 19; var9 = 0xCBD666E1
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: CALL R9 2 1  ; var9(var10)
      40 [-]: JUMPBACK L0  ; goto L0
L 3:  41 [-]: GETIMPORT R9 1; var9 = 0x3D106989
      42 [-]: LOADK R10 K20; var10 = "Wraith Quest: Rotation complete"
      43 [-]: CALL R9 2 1  ; var9(var10)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xDE6C4F3E]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "StaticDoorHint"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ship"]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L3; 
L 0:  12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: LOADK R9 K7  ; var9 = "Close"
      14 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x8EB2112D]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
      16 [-]: LOADK R9 K9  ; var9 = "Lock"
      17 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x8EB2112D]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: LOADK R9 K10 ; var9 = "Unlock"
      21 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x8EB2112D]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
      23 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      24 [-]: FASTCALL1 64 R8 L2; 
      25 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  27 [-]: JUMPIF R7 L3 ; goto L3 if var7
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xBEBAD19F]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 10  ; var8 = 10
      33 [-]: JUMPIFNOTLT R7 R8 L3; goto L3 if var7 >= var919879
      34 [-]: LOADK R9 K14 ; var9 = "Open"
      35 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x8EB2112D]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  37 [-]: FORGLOOP R2 L0 2 [inext]; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Wraith Quest: Creating ghost ship..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETIMPORT R2 4; var2 = 0x454E0022
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: LOADK R6 K5  ; var6 = "GhostShipReady"
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xE091CA15]
      10 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 0:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2["ship"]
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x381378EC]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      22 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETTABLEKS R1 R2 K13; var1 = var2["avatar"]
      28 [-]: FASTCALL1 64 R1 L3; 
      29 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  31 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      32 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETTABLEKS R1 R2 K7; var1 = var2["ship"]
      35 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x5163741E]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: SETTABLEKS R1 R0 K13; var1["avatar"] = var0
      38 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      39 [-]: LOADN R1 0   ; var1 = 0
      40 [-]: CALL R0 2 1  ; var0(var1)
      41 [-]: JUMPBACK L2  ; goto L2
L 4:  42 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      43 [-]: GETTABLEKS R1 R2 K15; var1 = var2["agent"]
      44 [-]: FASTCALL1 64 R1 L5; 
      45 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  47 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      48 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: GETTABLEKS R1 R2 K13; var1 = var2["avatar"]
      51 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xFA9E477F]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: SETTABLEKS R1 R0 K15; var1["agent"] = var0
      54 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      55 [-]: LOADN R1 0   ; var1 = 0
      56 [-]: CALL R0 2 1  ; var0(var1)
      57 [-]: JUMPBACK L4  ; goto L4
L 6:  58 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      59 [-]: GETTABLEKS R0 R1 K15; var0 = var1["agent"]
      60 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      61 [-]: LOADK R3 K19 ; var3 = "GhostShipTeam"
      62 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      63 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xAE5C3FAF]
      64 [-]: CALL R0 0 1  ; var0(var1, ...)
      65 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      66 [-]: GETTABLEKS R0 R1 K15; var0 = var1["agent"]
      67 [-]: LOADB R2 1   ; var2 = true
      68 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      69 [-]: LOADK R4 K21 ; var4 = "GhostShipPause"
      70 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      71 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x55E9211C]
      72 [-]: CALL R0 0 1  ; var0(var1, ...)
      73 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      74 [-]: GETTABLEKS R0 R1 K13; var0 = var1["avatar"]
      75 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x1AC1655C]
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
      77 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      78 [-]: GETTABLEKS R2 R3 K24; var2 = var3["sInvul"]
      79 [-]: LOADN R3 25  ; var3 = 25
      80 [-]: LOADN R4 6   ; var4 = 6
      81 [-]: LOADN R5 0   ; var5 = 0
      82 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xA383DE31]
      83 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      84 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      85 [-]: GETTABLEKS R0 R1 K13; var0 = var1["avatar"]
      86 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x1AC1655C]
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
      88 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      89 [-]: GETTABLEKS R2 R3 K26; var2 = var3["sCrewshipBlockSlingshot"]
      90 [-]: LOADN R3 25  ; var3 = 25
      91 [-]: LOADN R4 6   ; var4 = 6
      92 [-]: LOADN R5 1   ; var5 = 1
      93 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xA383DE31]
      94 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      95 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      96 [-]: GETTABLEKS R0 R1 K13; var0 = var1["avatar"]
      97 [-]: LOADB R2 1   ; var2 = true
      98 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x069D881F]
      99 [-]: CALL R0 3 1  ; var0(var1, var2)
     100 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     101 [-]: GETTABLEKS R0 R1 K13; var0 = var1["avatar"]
     102 [-]: LOADB R2 0   ; var2 = false
     103 [-]: LOADB R3 1   ; var3 = true
     104 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x768274D6]
     105 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     106 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     107 [-]: GETTABLEKS R0 R1 K13; var0 = var1["avatar"]
     108 [-]: GETIMPORT R2 30; var2 = 0xA421AF95
     109 [-]: LOADN R3 3000; var3 = 3000
     110 [-]: LOADN R4 3000; var4 = 3000
     111 [-]: LOADN R5 3000; var5 = 3000
     112 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     113 [-]: GETIMPORT R3 32; var3 = ZERO_ROTATION
     114 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x589EF1C1]
     115 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     116 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     117 [-]: GETTABLEKS R0 R1 K7; var0 = var1["ship"]
     118 [-]: LOADB R2 0   ; var2 = false
     119 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0xAAB03019]
     120 [-]: CALL R0 3 1  ; var0(var1, var2)
     121 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     122 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     123 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0x2DF8B2BA]
     124 [-]: GETIMPORT R2 18; var2 = 0x0469F296
     125 [-]: LOADK R3 K36 ; var3 = "CommanderMap"
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
     127 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     128 [-]: GETTABLEKS R3 R4 K7; var3 = var4["ship"]
     129 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     130 [-]: SETTABLEKS R1 R0 K37; var1["navConsole"] = var0
     131 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     132 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     133 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x2F6F2966]
     134 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     135 [-]: GETTABLEKS R3 R4 K39; var3 = var4["pilotActionWres"]
     136 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     137 [-]: GETTABLEKS R4 R5 K7; var4 = var5["ship"]
     138 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     139 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
     140 [-]: SETTABLEKS R1 R0 K40; var1["pilotSeat"] = var0
     141 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     142 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     143 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0x2DF8B2BA]
     144 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     145 [-]: GETTABLEKS R2 R3 K41; var2 = var3["sExitHatch"]
     146 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     147 [-]: GETTABLEKS R3 R4 K7; var3 = var4["ship"]
     148 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     149 [-]: SETTABLEKS R1 R0 K42; var1["exitHatch"] = var0
     150 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     151 [-]: GETTABLEKS R0 R1 K13; var0 = var1["avatar"]
     152 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     153 [-]: GETTABLEKS R2 R3 K43; var2 = var3["enterHatchWres"]
     154 [-]: NAMECALL R0 R0 K44; var1 = var0; var0 = var0[0xC9F6A7D7]
     155 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     156 [-]: SETUPVAL R0 5; upvalues[0] = var5
     157 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     158 [-]: GETTABLEKS R0 R1 K35; var0 = var1[0x2DF8B2BA]
     159 [-]: GETIMPORT R1 18; var1 = 0x0469F296
     160 [-]: LOADK R2 K45 ; var2 = "ArchwingCannonInterior"
     161 [-]: CALL R1 2 2  ; var1 = var1(var2)
     162 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     163 [-]: GETTABLEKS R2 R3 K7; var2 = var3["ship"]
     164 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     165 [-]: FASTCALL1 64 R0 L7; 
     166 [-]: MOVE R2 R0   ; var2 = var0
     167 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     168 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7: 169 [-]: JUMPIF R1 L8 ; goto L8 if var1
     170 [-]: NAMECALL R1 R0 K46; var2 = var0; var1 = var0[0xF4E253B6]
     171 [-]: CALL R1 2 1  ; var1(var2)
L 8: 172 [-]: GETIMPORT R1 48; var1 = _T
     173 [-]: DUPTABLE R2 52; 
     174 [-]: GETIMPORT R3 54; var3 = 0x1DA25738
     175 [-]: SETTABLEKS R3 R2 K49; var3["spawnerType"] = var2
     176 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     177 [-]: GETTABLEKS R3 R4 K13; var3 = var4["avatar"]
     178 [-]: SETTABLEKS R3 R2 K50; var3["playerShipAvatar"] = var2
     179 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     180 [-]: GETTABLEKS R3 R4 K13; var3 = var4["avatar"]
     181 [-]: SETTABLEKS R3 R2 K51; var3["ghostShipAvatar"] = var2
     182 [-]: SETTABLEKS R2 R1 K55; var2["VosGlyph"] = var1
     183 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     184 [-]: LOADK R2 K56 ; var2 = "Wraith Quest: Finished creating ghost ship"
     185 [-]: CALL R1 2 1  ; var1(var2)
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Wraith Quest: Spawning player ship"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB64E76C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x62C81B76]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETTABLEKS R0 R2 K9; var0 = var2["mCrewShipLoadOut"]
L 1:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: LOADK R7 K10 ; var7 = "PlayerShipReady"
      20 [-]: LOADN R8 260 ; var8 = 260
      21 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x7691B7FB]
      22 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      23 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      24 [-]: LOADK R3 K12 ; var3 = "Wraith Quest: Player ship spawning done"
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Wraith Quest: Spawning space fighters encounter..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPXEQKN R1 K3 L0 NOT; 
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K6; var3 = var4["firstSpawnSymb"]
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD1586535]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R0 R2   ; var0 = var2
      14 [-]: JUMP L4      ; goto L4
L 0:  15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: GETTABLEKS R3 R4 K9; var3 = var4["avatar"]
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD1586535]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K10; var4 = var5["spawnRadius"]
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLEKS R5 R6 K11; var5 = var6["spawnClearance"]
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETTABLEKS R6 R7 K12; var6 = var7["minDistFromPlayers"]
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x811B782C]
      28 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      29 [-]: FASTCALL1 64 R1 L1; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  33 [-]: JUMPIF R2 L2 ; goto L2 if var2
      34 [-]: LENGTH R2 R1 ; var2 = #var1
      35 [-]: JUMPXEQKN R2 K3 L3 NOT; 
L 2:  36 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      37 [-]: LOADK R3 K16 ; var3 = "Wraith Quest: Failed to find valid spawn positions!"
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: LOADN R2 1   ; var2 = 1
      43 [-]: RETURN R2 1  ; 
L 3:  44 [-]: GETIMPORT R2 20; var2 = 0x55730E1A
      45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: LENGTH R4 R1 ; var4 = #var1
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
L 4:  49 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      50 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xF37943FF]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      53 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      54 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xA2D83ED4]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 5:  57 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      58 [-]: LOADK R2 K23 ; var2 = "Host left while starting space fighters encounter!!"
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: LOADN R1 1   ; var1 = 1
      61 [-]: RETURN R1 1  ; 
L 6:  62 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      63 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      64 [-]: MOVE R4 R0   ; var4 = var0
      65 [-]: GETIMPORT R5 25; var5 = 0x100E3430
      66 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      67 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x44C55B21]
      68 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      69 [-]: SETTABLEKS R2 R1 K27; var2["corpusEnc"] = var1
      70 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      71 [-]: GETTABLEKS R2 R3 K27; var2 = var3["corpusEnc"]
      72 [-]: FASTCALL1 64 R2 L7; 
      73 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  75 [-]: JUMPIF R1 L8 ; goto L8 if var1
      76 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      77 [-]: LOADK R2 K28 ; var2 = "Wraith Quest: Spawning space fighters complete"
      78 [-]: CALL R1 2 1  ; var1(var2)
      79 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      80 [-]: LOADN R2 3   ; var2 = 3
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      83 [-]: ADDK R1 R2 K29; var1 = var2 + 1
      84 [-]: SETUPVAL R1 0; upvalues[1] = var0
      85 [-]: LOADN R1 3   ; var1 = 3
      86 [-]: RETURN R1 1  ; 
L 8:  87 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      88 [-]: LOADK R2 K30 ; var2 = "Wraith Quest: Space fighters encounter failed to start!"
      89 [-]: CALL R1 2 1  ; var1(var2)
      90 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      91 [-]: LOADN R2 1   ; var2 = 1
      92 [-]: CALL R1 2 1  ; var1(var2)
      93 [-]: LOADN R1 1   ; var1 = 1
      94 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 549
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Wraith Quest: Spawning Corpus arena squad..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4["fight"]
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: GETTABLEKS R5 R6 K4; var5 = var6["maxTierTime"]
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: GETTABLEKS R6 R7 K5; var6 = var7["fightTotalTime"]
       9 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      10 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      11 [-]: FASTCALL2K 19 R2 K6 L0; 
      12 [-]: LOADK R3 K6  ; var3 = 1
      13 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K10; var2 = var3["maxTier"]
      17 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x6968EA36]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 13; var3 = 0x9BAFFFE3
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLEKS R4 R5 K14; var4 = var5["levelMultMin"]
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLEKS R5 R6 K15; var5 = var6["levelMultMax"]
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: GETTABLEKS R8 R9 K3; var8 = var9["fight"]
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: GETTABLEKS R10 R11 K16; var10 = var11["levelMultMaxTime"]
      30 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      31 [-]: GETTABLEKS R11 R12 K5; var11 = var12["fightTotalTime"]
      32 [-]: MUL R9 R10 R11; var9 = var10 * var11
      33 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      34 [-]: FASTCALL2K 19 R7 K6 L1; 
      35 [-]: LOADK R8 K6  ; var8 = 1
      36 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  38 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      39 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      40 [-]: GETIMPORT R2 13; var2 = 0x9BAFFFE3
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: GETTABLEKS R3 R4 K17; var3 = var4["minCount"]
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: GETTABLEKS R4 R5 K18; var4 = var5["maxCount"]
      45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: GETTABLEKS R7 R8 K3; var7 = var8["fight"]
      47 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      48 [-]: GETTABLEKS R9 R10 K19; var9 = var10["maxCountTime"]
      49 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      50 [-]: GETTABLEKS R10 R11 K5; var10 = var11["fightTotalTime"]
      51 [-]: MUL R8 R9 R10; var8 = var9 * var10
      52 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      53 [-]: FASTCALL2K 19 R6 K6 L2; 
      54 [-]: LOADK R7 K6  ; var7 = 1
      55 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  57 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      58 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      59 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: LOADNIL R5   ; var5 = nil
      62 [-]: JUMPXEQKN R3 K6 L3 NOT; 
      63 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      64 [-]: GETTABLEKS R5 R6 K20; var5 = var6["firstSpawns"]
      65 [-]: JUMP L4      ; goto L4
L 3:  66 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      67 [-]: GETTABLEKS R6 R7 K21; var6 = var7["spawnRotation"]
      68 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      69 [-]: GETTABLEKS R9 R10 K21; var9 = var10["spawnRotation"]
      70 [-]: LENGTH R8 R9 ; var8 = #var9
      71 [-]: MOD R7 R3 R8 ; var7 = var3 var8
      72 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L 4:  73 [-]: LOADNIL R6   ; var6 = nil
      74 [-]: JUMPXEQKNIL R5 L5; 
      75 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x46A0EBF5]
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x90E142BA]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: MOVE R6 R8   ; var6 = var8
      82 [-]: JUMP L6      ; goto L6
L 5:  83 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      84 [-]: GETIMPORT R9 27; var9 = 0x0469F296
      85 [-]: LOADK R10 K28; var10 = "ArenaSpawnPt"
      86 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      87 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xC7FCADA9]
      88 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      89 [-]: NEWTABLE R8 0 1; var8 = {}
      90 [-]: GETIMPORT R10 31; var10 = 0x55730E1A
      91 [-]: LOADN R11 1  ; var11 = 1
      92 [-]: LENGTH R12 R7; var12 = #var7
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      94 [-]: GETTABLE R9 R7 R10; var9 = var7[var10]
      95 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      96 [-]: MOVE R6 R8   ; var6 = var8
L 6:  97 [-]: LOADN R9 1   ; var9 = 1
      98 [-]: MOVE R7 R2   ; var7 = var2
      99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L 7: 101 [-]: DIV R12 R9 R2; var12 = var9 / var2
     102 [-]: LENGTH R13 R6; var13 = #var6
     103 [-]: MUL R11 R12 R13; var11 = var12 * var13
     104 [-]: FASTCALL1 7 R11 L8; 
     105 [-]: GETIMPORT R10 33; var10 = 0x5BCED4C4[0x99675E23]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 107 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     108 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     109 [-]: GETTABLEKS R13 R14 K34; var13 = var14["faction"]
     110 [-]: MOVE R14 R1  ; var14 = var1
     111 [-]: LOADB R15 1  ; var15 = true
     112 [-]: LOADB R16 0  ; var16 = false
     113 [-]: MOVE R17 R0  ; var17 = var0
     114 [-]: LOADB R18 1  ; var18 = true
     115 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xFEEEA290]
     116 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     117 [-]: LOADN R12 2  ; var12 = 2
     118 [-]: JUMPIFNOTLE R12 R0 L9; goto L9 if var12 > var134204
     119 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     120 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     121 [-]: GETTABLEKS R14 R15 K34; var14 = var15["faction"]
     122 [-]: MOVE R15 R1  ; var15 = var1
     123 [-]: LOADB R16 1  ; var16 = true
     124 [-]: LOADB R17 0  ; var17 = false
     125 [-]: MOVE R18 R0  ; var18 = var0
     126 [-]: LOADB R19 0  ; var19 = false
     127 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0xFEEEA290]
     128 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     129 [-]: MOVE R11 R12 ; var11 = var12
L 9: 130 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     131 [-]: MOVE R14 R11 ; var14 = var11
     132 [-]: GETTABLE R15 R6 R10; var15 = var6[var10]
     133 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     134 [-]: GETTABLEKS R16 R17 K36; var16 = var17["spawnRadius"]
     135 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     136 [-]: GETTABLEKS R17 R18 K37; var17 = var18["team"]
     137 [-]: MOVE R18 R1  ; var18 = var1
     138 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x2883E796]
     139 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     140 [-]: FASTCALL1 64 R12 L10; 
     141 [-]: MOVE R14 R12 ; var14 = var12
     142 [-]: GETIMPORT R13 40; var13 = 0x7B998233
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 144 [-]: JUMPIF R13 L12; goto L12 if var13
     145 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0x9E21E394]
     146 [-]: CALL R13 2 1 ; var13(var14)
     147 [-]: LOADB R15 1  ; var15 = true
     148 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0x2D427AB1]
     149 [-]: CALL R13 3 1 ; var13(var14, var15)
     150 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     151 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xA64A1F4A]
     152 [-]: CALL R13 3 1 ; var13(var14, var15)
     153 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     154 [-]: MOVE R15 R12 ; var15 = var12
     155 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x2FB0041C]
     156 [-]: CALL R13 3 1 ; var13(var14, var15)
     157 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0xBB610E5B]
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: FASTCALL1 64 R13 L11; 
     160 [-]: MOVE R15 R13 ; var15 = var13
     161 [-]: GETIMPORT R14 40; var14 = 0x7B998233
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 163 [-]: JUMPIF R14 L12; goto L12 if var14
     164 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     165 [-]: GETTABLEKS R16 R17 K46; var16 = var17["arenaDropTable"]
     166 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x22C4E9DD]
     167 [-]: CALL R14 3 1 ; var14(var15, var16)
     168 [-]: GETIMPORT R16 49; var16 = 0xDF040287
     169 [-]: GETIMPORT R17 51; var17 = EMPTY_SYMBOL
     170 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0x47901F07]
     171 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     172 [-]: GETIMPORT R16 54; var16 = 0x9AAF8F3C
     173 [-]: LOADB R17 0  ; var17 = false
     174 [-]: LOADN R18 3  ; var18 = 3
     175 [-]: LOADN R19 1  ; var19 = 1
     176 [-]: LOADB R20 1  ; var20 = true
     177 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0x5D985C7E]
     178 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L12: 179 [-]: GETIMPORT R13 13; var13 = 0x9BAFFFE3
     180 [-]: LOADK R14 K56; var14 = 0.10000000149011612
     181 [-]: LOADK R15 K57; var15 = 0.5
     182 [-]: DIV R16 R9 R2; var16 = var9 / var2
     183 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     184 [-]: ADD R4 R4 R13; var4 = var4 + var13
     185 [-]: GETIMPORT R14 59; var14 = 0xCBD666E1
     186 [-]: MOVE R15 R13 ; var15 = var13
     187 [-]: CALL R14 2 1 ; var14(var15)
     188 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L13: 189 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     190 [-]: ADDK R7 R8 K6; var7 = var8 + 1
     191 [-]: SETUPVAL R7 3; upvalues[7] = var3
     192 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     193 [-]: LOADK R8 K60 ; var8 = "Wraith Quest: Corpus arena squad spawned"
     194 [-]: CALL R7 2 1  ; var7(var8)
     195 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x22DF603C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0xC8802016
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L3; 
L 0:   7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xBB610E5B]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: FASTCALL1 64 R6 L2; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  18 [-]: JUMPIF R7 L3 ; goto L3 if var7
      19 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      20 [-]: GETIMPORT R9 9; var9 = 0xDF040287
      21 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xD1586535]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0xCB3851B8]
      24 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      25 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x05909209]
      26 [-]: CALL R7 0 1  ; var7(var8, ...)
      27 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xA2880940]
      28 [-]: CALL R7 2 1  ; var7(var8)
      29 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      30 [-]: LOADK R8 K16 ; var8 = 0.5
      31 [-]: CALL R7 2 1  ; var7(var8)
L 3:  32 [-]: FORGLOOP R1 L0 2 [inext]; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "QuestShipSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD1586535]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K9; var2 = var3["avatar"]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xCB3851B8]
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x589EF1C1]
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K9; var2 = var3["avatar"]
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLEKS R4 R5 K9; var4 = var5["avatar"]
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD1586535]
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x32809832]
      27 [-]: CALL R2 0 1  ; var2(var3, ...)
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K9; var2 = var3["avatar"]
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x768274D6]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["ship"]
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x1770A2A6]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCB3851B8]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x589EF1C1]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["avatar"]
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xD1586535]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: LOADN R4 -50 ; var4 = -50
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["avatar"]
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCB3851B8]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K0; var2 = var3["avatar"]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x589EF1C1]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["ship"]
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xAAB03019]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1["ship"]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xAAB03019]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K2; var0 = var1["avatar"]
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x768274D6]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETTABLEKS R0 R1 K2; var0 = var1["avatar"]
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x768274D6]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: GETTABLEKS R0 R1 K2; var0 = var1["avatar"]
      24 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
      25 [-]: LOADN R3 3000; var3 = 3000
      26 [-]: LOADN R4 3000; var4 = 3000
      27 [-]: LOADN R5 3000; var5 = 3000
      28 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      29 [-]: GETIMPORT R3 7; var3 = ZERO_ROTATION
      30 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x589EF1C1]
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      32 [-]: GETIMPORT R0 10; var0 = _T
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ship"]
      35 [-]: SETTABLEKS R1 R0 K11; var1["TransitionShip"] = var0
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 652
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Wraith Quest: Player contolled ghost ship setup"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2["ship"]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1B68B9F9]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: GETIMPORT R1 8; var1 = 0xC8802016
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      16 [-]: FORGPREP_INEXT R1 L2; 
L 1:  17 [-]: GETIMPORT R8 10; var8 = 0x454E0022
      18 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: SETTABLEKS R5 R6 K3; var5["ship"] = var6
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x5163741E]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: SETTABLEKS R7 R6 K13; var7["avatar"] = var6
L 2:  27 [-]: FORGLOOP R1 L1 2 [inext]; 
L 3:  28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: GETTABLEKS R0 R1 K3; var0 = var1["ship"]
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xAAB03019]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETTABLEKS R0 R1 K3; var0 = var1["ship"]
      35 [-]: LOADB R2 1   ; var2 = true
      36 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xAAB03019]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      39 [-]: GETTABLEKS R0 R1 K13; var0 = var1["avatar"]
      40 [-]: LOADB R2 0   ; var2 = false
      41 [-]: LOADB R3 1   ; var3 = true
      42 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x768274D6]
      43 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: GETTABLEKS R0 R1 K13; var0 = var1["avatar"]
      46 [-]: GETIMPORT R2 17; var2 = 0xA421AF95
      47 [-]: LOADN R3 3000; var3 = 3000
      48 [-]: LOADN R4 3000; var4 = 3000
      49 [-]: LOADN R5 3000; var5 = 3000
      50 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      51 [-]: GETIMPORT R3 19; var3 = ZERO_ROTATION
      52 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x589EF1C1]
      53 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETTABLEKS R1 R2 K13; var1 = var2["avatar"]
      56 [-]: FASTCALL1 64 R1 L4; 
      57 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  59 [-]: JUMPIF R0 L5 ; goto L5 if var0
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: GETTABLEKS R0 R1 K13; var0 = var1["avatar"]
      62 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xDE321E6F]
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
      64 [-]: LOADN R2 254 ; var2 = 254
      65 [-]: LOADN R3 2   ; var3 = 2
      66 [-]: LOADN R4 3   ; var4 = 3
      67 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x5E6704FF]
      68 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 5:  69 [-]: GETIMPORT R0 25; var0 = _T["GetHudTracker"]
      70 [-]: LOADK R1 K26 ; var1 = "RailjackHealthTracker"
      71 [-]: CALL R0 2 2  ; var0 = var0(var1)
      72 [-]: FASTCALL1 64 R0 L6; 
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  76 [-]: JUMPIF R1 L7 ; goto L7 if var1
      77 [-]: GETTABLEKS R1 R0 K27; var1 = var0["SetNameOverride"]
      78 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      79 [-]: GETTABLEKS R2 R3 K28; var2 = var3["SHIP_NAME"]
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: GETTABLEKS R1 R0 K29; var1 = var0["SetTarget"]
      82 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      83 [-]: GETTABLEKS R2 R3 K13; var2 = var3["avatar"]
      84 [-]: CALL R1 2 1  ; var1(var2)
L 7:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 682
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Wraith Quest: OnCompleteStage"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      10 [-]: LOADK R4 K3  ; var4 = "Failed to complete quest stage: "
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 692
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Wraith Quest: CompleteStage"
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0x25D99D89
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 5   ; var1 = 5
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: GETIMPORT R4 4; var4 = 0x25D99D89
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: LOADK R7 K9  ; var7 = "OnCompleteStage"
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x88CFAE95]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: JUMPIF R4 L7 ; goto L7 if var4
      26 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: GETIMPORT R4 12; var4 = 0x67652851
      30 [-]: CALL R4 1 2  ; var4 = var4()
      31 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      32 [-]: JUMPIF R3 L4 ; goto L4 if var3
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var66310
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: GETIMPORT R4 15; var4 = _T["BackgroundMovie"]
      37 [-]: LOADK R6 K16 ; var6 = "ShowBlockingMessage"
      38 [-]: LOADK R7 K17 ; var7 = "1"
      39 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xE4162EED]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      43 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var1030
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      48 [-]: LOADK R5 K19 ; var5 = "Retrying CompleteStage."
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETIMPORT R4 4; var4 = 0x25D99D89
      51 [-]: MOVE R6 R0   ; var6 = var0
      52 [-]: LOADK R7 K9  ; var7 = "OnCompleteStage"
      53 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x88CFAE95]
      54 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      55 [-]: MULK R5 R1 K20; var5 = var1 * 2
      56 [-]: FASTCALL2K 19 R5 K21 L5; 
      57 [-]: LOADK R6 K21 ; var6 = 60
      58 [-]: GETIMPORT R4 24; var4 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  60 [-]: MOVE R1 R4   ; var1 = var4
L 6:  61 [-]: JUMPBACK L3  ; goto L3
L 7:  62 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      63 [-]: GETIMPORT R4 15; var4 = _T["BackgroundMovie"]
      64 [-]: LOADK R6 K16 ; var6 = "ShowBlockingMessage"
      65 [-]: LOADK R7 K25 ; var7 = "0"
      66 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xE4162EED]
      67 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  68 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      69 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0x7C37AEEC]
      70 [-]: LOADB R5 1   ; var5 = true
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      73 [-]: LOADK R5 K27 ; var5 = "Wraith Quest: CompleteStage done"
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 731
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 734
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Wraith Quest: Railjack extraction..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = _T
       4 [-]: GETIMPORT R1 6; var1 = 0x0469F296
       5 [-]: LOADK R2 K7  ; var2 = "CrewBattleNodeDojo"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETTABLEKS R1 R0 K8; var1["RailJackNextMissionNode"] = var0
       8 [-]: GETIMPORT R0 4; var0 = _T
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: SETTABLEKS R1 R0 K9; var1["SeamlessRailJackTransition"] = var0
      11 [-]: DUPTABLE R0 12; 
      12 [-]: LOADK R1 K7  ; var1 = "CrewBattleNodeDojo"
      13 [-]: SETTABLEKS R1 R0 K10; var1["name"] = var0
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: SETTABLEKS R1 R0 K11; var1["difficulty"] = var0
      16 [-]: GETIMPORT R1 15; var1 = cjson[0xB139D7BC]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 17; var2 = 0xE7F2B02F
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xD8F4F9D0]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x5E35D4D6]
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: GETIMPORT R3 21; var3 = 0xBE190284
      27 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xD7D79B74]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R4 21; var4 = 0xBE190284
      30 [-]: LOADN R6 5   ; var6 = 5
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x12924388]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      35 [-]: LOADK R7 K24 ; var7 = "CrewShipGenericTunnel"
      36 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      37 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0x3AD9ED31]
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      39 [-]: GETTABLEKS R7 R4 K26; var7 = var4["mission"]
      40 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xB642D60B]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xC7C8DAD6]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x4929DAAA]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      50 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      51 [-]: LOADK R7 K30 ; var7 = "YES"
      52 [-]: JUMP L1      ; goto L1
L 0:  53 [-]: LOADK R7 K31 ; var7 = "NO"
L 1:  54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      56 [-]: LOADK R7 K32 ; var7 = "Wraith Quest: Railjack extraction done"
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 765
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R5 3; var5 = gLotusVehicleAvatarType
       9 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIF R3 L0 ; goto L0 if var3
      12 [-]: GETIMPORT R5 8; var5 = gLotusOperatorAvatarType
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 0:  16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x18F03C5D]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  19 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x449C4562]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: JUMPBACK L1  ; goto L1
L 2:  26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: LENGTH R3 R1 ; var3 = #var1
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 3:  30 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      31 [-]: FASTCALL1 64 R7 L4; 
      32 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x768274D6]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  40 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: LENGTH R2 R1 ; var2 = #var1
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 7:  46 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      47 [-]: FASTCALL1 64 R6 L8; 
      48 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  50 [-]: JUMPIF R5 L9 ; goto L9 if var5
      51 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      52 [-]: LOADB R7 1   ; var7 = true
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x768274D6]
      55 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  56 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L10:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 792
; #Upvalues:       45
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["INTRO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       7 [-]: LOADK R2 K4  ; var2 = "Wraith Quest: STATE.INTRO"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ship"]
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ship"]
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      22 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      23 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      24 [-]: GETIMPORT R4 9; var4 = 0x7E2EDF11
      25 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      26 [-]: GETTABLEKS R6 R7 K10; var6 = var7["pilotSeat"]
      27 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xD1586535]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      30 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      31 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      33 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      34 [-]: SETTABLEKS R2 R1 K15; var2["interiorMarker"] = var1
      35 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      36 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
      37 [-]: LOADB R3 0   ; var3 = false
      38 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xA69CE1E5]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      41 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
      42 [-]: GETIMPORT R3 18; var3 = 0xB7CBD06B
      43 [-]: LOADN R4 2   ; var4 = 2
      44 [-]: LOADN R5 5000; var5 = 5000
      45 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      46 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x53BC0559]
      47 [-]: CALL R1 0 1  ; var1(var2, ...)
      48 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      49 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA1DF01D6]
      50 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      51 [-]: GETTABLEKS R2 R3 K21; var2 = var3["WAYPOINT"]
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: RETURN R0 0  ; 
L 0:  54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: GETTABLEKS R1 R2 K22; var1 = var2["REACHPOINT"]
      56 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var196897
      57 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      58 [-]: LOADK R2 K23 ; var2 = "Wraith Quest: STATE.REACHPOINT"
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      61 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x9742B85B]
      62 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      63 [-]: GETIMPORT R3 26; var3 = 0x0469F296
      64 [-]: LOADK R4 K27 ; var4 = "DistressSignal"
      65 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      66 [-]: CALL R1 0 1  ; var1(var2, ...)
      67 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      68 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      69 [-]: GETIMPORT R4 9; var4 = 0x7E2EDF11
      70 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      71 [-]: GETTABLEKS R5 R6 K28; var5 = var6["voidStorm"]
      72 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      75 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      76 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      77 [-]: SETTABLEKS R2 R1 K29; var2["marker"] = var1
      78 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      79 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      80 [-]: GETTABLEKS R2 R3 K30; var2 = var3["avatar"]
      81 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      82 [-]: GETTABLEKS R4 R5 K28; var4 = var5["voidStorm"]
      83 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xBEBAD19F]
      84 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      85 [-]: SETTABLEKS R2 R1 K32; var2["distToObj"] = var1
      86 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      87 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0xFC87A231]
      88 [-]: CALL R1 1 1  ; var1()
      89 [-]: GETIMPORT R1 35; var1 = 0xD4694098
      90 [-]: LOADNIL R3   ; var3 = nil
      91 [-]: FASTCALL1 64 R3 L1; 
      92 [-]: GETIMPORT R2 37; var2 = 0x7B998233
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  94 [-]: JUMPIF R2 L2 ; goto L2 if var2
      95 [-]: LOADNIL R2   ; var2 = nil
      96 [-]: LOADN R3 0   ; var3 = 0
      97 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var2556449
      98 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
      99 [-]: LOADNIL R3   ; var3 = nil
     100 [-]: CALL R2 2 1  ; var2(var3)
L 2: 101 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     102 [-]: CALL R2 1 1  ; var2()
     103 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     104 [-]: MOVE R4 R1   ; var4 = var1
     105 [-]: LOADB R5 0   ; var5 = false
     106 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x659D451F]
     107 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     108 [-]: RETURN R0 0  ; 
L 3: 109 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     110 [-]: GETTABLEKS R1 R2 K41; var1 = var2["VOIDSTORM"]
     111 [-]: JUMPIFNOTEQ R0 R1 L19; goto L19 if var0 ~= var196897
     112 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     113 [-]: LOADK R2 K42 ; var2 = "Wraith Quest: STATE.VOIDSTORM"
     114 [-]: CALL R1 2 1  ; var1(var2)
     115 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     116 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xDC3B2033]
     117 [-]: CALL R1 1 1  ; var1()
     118 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     119 [-]: GETTABLEKS R2 R3 K29; var2 = var3["marker"]
     120 [-]: FASTCALL1 64 R2 L4; 
     121 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     122 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4: 123 [-]: JUMPIF R1 L5 ; goto L5 if var1
     124 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     125 [-]: GETTABLEKS R1 R2 K29; var1 = var2["marker"]
     126 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     127 [-]: CALL R1 2 1  ; var1(var2)
L 5: 128 [-]: GETIMPORT R1 46; var1 = 0xA8371875
     129 [-]: LOADNIL R3   ; var3 = nil
     130 [-]: FASTCALL1 64 R3 L6; 
     131 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     132 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6: 133 [-]: JUMPIF R2 L7 ; goto L7 if var2
     134 [-]: LOADNIL R2   ; var2 = nil
     135 [-]: LOADN R3 0   ; var3 = 0
     136 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var2556449
     137 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
     138 [-]: LOADNIL R3   ; var3 = nil
     139 [-]: CALL R2 2 1  ; var2(var3)
L 7: 140 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     141 [-]: CALL R2 1 1  ; var2()
     142 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     143 [-]: MOVE R4 R1   ; var4 = var1
     144 [-]: LOADB R5 0   ; var5 = false
     145 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x659D451F]
     146 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     147 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     148 [-]: GETTABLEKS R1 R2 K30; var1 = var2["avatar"]
     149 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xD1586535]
     150 [-]: CALL R1 2 2  ; var1 = var1(var2)
     151 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     152 [-]: GETTABLEKS R2 R3 K30; var2 = var3["avatar"]
     153 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xA0DD18B6]
     154 [-]: CALL R2 2 2  ; var2 = var2(var3)
     155 [-]: GETIMPORT R3 49; var3 = 0xC2892F65
     156 [-]: MOVE R4 R2   ; var4 = var2
     157 [-]: CALL R3 2 1  ; var3(var4)
     158 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     159 [-]: GETTABLEKS R3 R4 K30; var3 = var4["avatar"]
     160 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x3B30899A]
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: LOADN R5 3   ; var5 = 3
     163 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
     164 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     165 [-]: GETTABLEKS R5 R6 K30; var5 = var6["avatar"]
     166 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x9BA17154]
     167 [-]: CALL R5 2 2  ; var5 = var5(var6)
     168 [-]: MULK R7 R5 K52; var7 = var5 * 100
     169 [-]: MUL R9 R2 R4 ; var9 = var2 * var4
          171 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     172 [-]: GETIMPORT R9 55; var9 = 0xA421AF95
     173 [-]: LOADN R10 0  ; var10 = 0
     174 [-]: LOADN R11 3  ; var11 = 3
     175 [-]: LOADN R12 0  ; var12 = 0
     176 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     177 [-]: ADD R8 R1 R9 ; var8 = var1 + var9
     178 [-]: ADD R7 R8 R6 ; var7 = var8 + var6
     179 [-]: GETIMPORT R8 57; var8 = 0x20B7F774
     180 [-]: MOVE R9 R7   ; var9 = var7
     181 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     182 [-]: GETTABLEKS R10 R11 K30; var10 = var11["avatar"]
     183 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xD1586535]
     184 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     185 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     186 [-]: GETIMPORT R9 59; var9 = 0x20E8CA12
     187 [-]: MOVE R10 R8  ; var10 = var8
     188 [-]: GETIMPORT R11 61; var11 = 0x00046924
     189 [-]: LOADN R12 30 ; var12 = 30
     190 [-]: LOADN R13 0  ; var13 = 0
     191 [-]: LOADN R14 0  ; var14 = 0
     192 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     193 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     194 [-]: MOVE R8 R9   ; var8 = var9
     195 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     196 [-]: GETTABLEKS R9 R10 K30; var9 = var10["avatar"]
     197 [-]: LOADB R11 0  ; var11 = false
     198 [-]: LOADB R12 1  ; var12 = true
     199 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x768274D6]
     200 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     201 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     202 [-]: GETTABLEKS R9 R10 K30; var9 = var10["avatar"]
     203 [-]: MOVE R11 R7  ; var11 = var7
     204 [-]: MOVE R12 R8  ; var12 = var8
     205 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0x589EF1C1]
     206 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     207 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     208 [-]: GETTABLEKS R9 R10 K30; var9 = var10["avatar"]
     209 [-]: GETIMPORT R11 65; var11 = 0x7D099A64
     210 [-]: GETIMPORT R12 67; var12 = EMPTY_SYMBOL
     211 [-]: NAMECALL R9 R9 K68; var10 = var9; var9 = var9[0x47901F07]
     212 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     213 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     214 [-]: GETTABLEKS R9 R10 K30; var9 = var10["avatar"]
     215 [-]: GETIMPORT R11 26; var11 = 0x0469F296
     216 [-]: LOADK R12 K69; var12 = "ShowGhostShip"
     217 [-]: CALL R11 2 2 ; var11 = var11(var12)
     218 [-]: LOADB R12 0  ; var12 = false
     219 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0xD5F7912B]
     220 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     221 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     222 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0x9742B85B]
     223 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     224 [-]: GETIMPORT R11 26; var11 = 0x0469F296
     225 [-]: LOADK R12 K71; var12 = "AskFirst"
     226 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     227 [-]: CALL R9 0 1  ; var9(var10, ...)
     228 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     229 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0x9742B85B]
     230 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     231 [-]: GETIMPORT R11 26; var11 = 0x0469F296
     232 [-]: LOADK R12 K72; var12 = "ReplyFirst"
     233 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     234 [-]: CALL R9 0 1  ; var9(var10, ...)
     235 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     236 [-]: GETTABLEKS R9 R10 K33; var9 = var10[0xFC87A231]
     237 [-]: CALL R9 1 1  ; var9()
     238 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     239 [-]: GETTABLEKS R9 R10 K73; var9 = var10[0x05045476]
     240 [-]: LOADNIL R10  ; var10 = nil
     241 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     242 [-]: GETTABLEKS R12 R13 K74; var12 = var13["MUSIC"]
     243 [-]: GETTABLEKS R11 R12 K75; var11 = var12["heavyCombat"]
     244 [-]: CALL R9 3 1  ; var9(var10, var11)
     245 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     246 [-]: GETTABLEKS R9 R10 K76; var9 = var10["agent"]
     247 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     248 [-]: GETTABLEKS R11 R12 K28; var11 = var12["voidStorm"]
     249 [-]: LOADN R12 100; var12 = 100
     250 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0xA64A1F4A]
     251 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     252 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     253 [-]: GETTABLEKS R9 R10 K76; var9 = var10["agent"]
     254 [-]: LOADB R11 0  ; var11 = false
     255 [-]: GETIMPORT R12 26; var12 = 0x0469F296
     256 [-]: LOADK R13 K78; var13 = "GhostShipPause"
     257 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     258 [-]: NAMECALL R9 R9 K79; var10 = var9; var9 = var9[0x55E9211C]
     259 [-]: CALL R9 0 1  ; var9(var10, ...)
     260 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
     261 [-]: LOADK R10 K80; var10 = 0.5
     262 [-]: CALL R9 2 1  ; var9(var10)
     263 [-]: GETIMPORT R9 82; var9 = 0x5C77DA4B
     264 [-]: LOADNIL R11  ; var11 = nil
     265 [-]: FASTCALL1 64 R11 L8; 
     266 [-]: GETIMPORT R10 37; var10 = 0x7B998233
     267 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 268 [-]: JUMPIF R10 L9; goto L9 if var10
     269 [-]: LOADNIL R10  ; var10 = nil
     270 [-]: LOADN R11 0  ; var11 = 0
     271 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var2558497
     272 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     273 [-]: LOADNIL R11  ; var11 = nil
     274 [-]: CALL R10 2 1 ; var10(var11)
L 9: 275 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     276 [-]: CALL R10 1 1 ; var10()
     277 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     278 [-]: MOVE R12 R9  ; var12 = var9
     279 [-]: LOADB R13 0  ; var13 = false
     280 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x659D451F]
     281 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     282 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     283 [-]: GETTABLEKS R9 R10 K30; var9 = var10["avatar"]
     284 [-]: GETIMPORT R11 26; var11 = 0x0469F296
     285 [-]: LOADK R12 K83; var12 = "Sentient"
     286 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     287 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0x0CCA925A]
     288 [-]: CALL R9 0 1  ; var9(var10, ...)
     289 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     290 [-]: GETTABLEKS R9 R10 K76; var9 = var10["agent"]
     291 [-]: NAMECALL R9 R9 K85; var10 = var9; var9 = var9[0x9E21E394]
     292 [-]: CALL R9 2 1  ; var9(var10)
     293 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     294 [-]: GETTABLEKS R9 R10 K76; var9 = var10["agent"]
     295 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     296 [-]: GETTABLEKS R11 R12 K30; var11 = var12["avatar"]
     297 [-]: LOADN R12 100; var12 = 100
     298 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0xA64A1F4A]
     299 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     300 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     301 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0x9742B85B]
     302 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     303 [-]: GETIMPORT R11 26; var11 = 0x0469F296
     304 [-]: LOADK R12 K86; var12 = "EvadeGhostShip"
     305 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     306 [-]: CALL R9 0 1  ; var9(var10, ...)
     307 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     308 [-]: GETTABLEKS R9 R10 K33; var9 = var10[0xFC87A231]
     309 [-]: CALL R9 1 1  ; var9()
     310 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     311 [-]: GETTABLEKS R9 R10 K20; var9 = var10[0xA1DF01D6]
     312 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     313 [-]: GETTABLEKS R10 R11 K87; var10 = var11["EVADE"]
     314 [-]: CALL R9 2 1  ; var9(var10)
     315 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     316 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     317 [-]: GETTABLEKS R10 R11 K30; var10 = var11["avatar"]
     318 [-]: GETIMPORT R12 9; var12 = 0x7E2EDF11
     319 [-]: GETIMPORT R13 67; var13 = EMPTY_SYMBOL
     320 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0x47901F07]
     321 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     322 [-]: SETTABLEKS R10 R9 K29; var10["marker"] = var9
     323 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     324 [-]: GETTABLEKS R9 R10 K29; var9 = var10["marker"]
     325 [-]: LOADB R11 0  ; var11 = false
     326 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xA69CE1E5]
     327 [-]: CALL R9 3 1  ; var9(var10, var11)
     328 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     329 [-]: GETTABLEKS R9 R10 K29; var9 = var10["marker"]
     330 [-]: GETIMPORT R11 18; var11 = 0xB7CBD06B
     331 [-]: LOADN R12 150; var12 = 150
     332 [-]: LOADN R13 5000; var13 = 5000
     333 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     334 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x53BC0559]
     335 [-]: CALL R9 0 1  ; var9(var10, ...)
     336 [-]: LOADN R9 0   ; var9 = 0
     337 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     338 [-]: GETTABLEKS R10 R11 K30; var10 = var11["avatar"]
L10: 339 [-]: LOADN R11 15 ; var11 = 15
     340 [-]: JUMPIFNOTLT R9 R11 L14; goto L14 if var9 >= var265532
     341 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     342 [-]: GETTABLEKS R12 R13 K30; var12 = var13["avatar"]
     343 [-]: FASTCALL1 64 R12 L11; 
     344 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     345 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 346 [-]: JUMPIF R11 L14; goto L14 if var11
     347 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     348 [-]: GETTABLEKS R11 R12 K30; var11 = var12["avatar"]
     349 [-]: JUMPIFNOTEQ R10 R11 L12; goto L12 if var10 ~= var265276
     350 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     351 [-]: GETTABLEKS R11 R12 K30; var11 = var12["avatar"]
     352 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     353 [-]: GETTABLEKS R13 R14 K28; var13 = var14["voidStorm"]
     354 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xBEBAD19F]
     355 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     356 [-]: LOADN R12 100; var12 = 100
     357 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var265276
     358 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     359 [-]: GETTABLEKS R11 R12 K76; var11 = var12["agent"]
     360 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     361 [-]: GETTABLEKS R13 R14 K28; var13 = var14["voidStorm"]
     362 [-]: LOADN R14 100; var14 = 100
     363 [-]: NAMECALL R11 R11 K77; var12 = var11; var11 = var11[0xA64A1F4A]
     364 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     365 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     366 [-]: GETTABLEKS R10 R11 K28; var10 = var11["voidStorm"]
     367 [-]: JUMP L13     ; goto L13
L12: 368 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     369 [-]: GETTABLEKS R11 R12 K28; var11 = var12["voidStorm"]
     370 [-]: JUMPIFNOTEQ R10 R11 L13; goto L13 if var10 ~= var265276
     371 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     372 [-]: GETTABLEKS R11 R12 K30; var11 = var12["avatar"]
     373 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     374 [-]: GETTABLEKS R13 R14 K28; var13 = var14["voidStorm"]
     375 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xBEBAD19F]
     376 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     377 [-]: LOADN R12 100; var12 = 100
     378 [-]: JUMPIFNOTLE R11 R12 L13; goto L13 if var11 > var265276
     379 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     380 [-]: GETTABLEKS R11 R12 K76; var11 = var12["agent"]
     381 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     382 [-]: GETTABLEKS R13 R14 K30; var13 = var14["avatar"]
     383 [-]: LOADN R14 100; var14 = 100
     384 [-]: NAMECALL R11 R11 K77; var12 = var11; var11 = var11[0xA64A1F4A]
     385 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     386 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     387 [-]: GETTABLEKS R10 R11 K30; var10 = var11["avatar"]
L13: 388 [-]: GETIMPORT R11 89; var11 = 0x67652851
     389 [-]: CALL R11 1 2 ; var11 = var11()
     390 [-]: ADD R9 R9 R11; var9 = var9 + var11
     391 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     392 [-]: LOADN R12 0  ; var12 = 0
     393 [-]: CALL R11 2 1 ; var11(var12)
     394 [-]: JUMPBACK L10 ; goto L10
L14: 395 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     396 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0x9742B85B]
     397 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     398 [-]: GETIMPORT R13 26; var13 = 0x0469F296
     399 [-]: LOADK R14 K90; var14 = "CommsReopened"
     400 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     401 [-]: CALL R11 0 1 ; var11(var12, ...)
     402 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     403 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0x9742B85B]
     404 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     405 [-]: GETIMPORT R13 26; var13 = 0x0469F296
     406 [-]: LOADK R14 K91; var14 = "AskSecond"
     407 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     408 [-]: CALL R11 0 1 ; var11(var12, ...)
     409 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     410 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0x9742B85B]
     411 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     412 [-]: GETIMPORT R13 26; var13 = 0x0469F296
     413 [-]: LOADK R14 K92; var14 = "ReplySecond"
     414 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     415 [-]: CALL R11 0 1 ; var11(var12, ...)
     416 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     417 [-]: GETTABLEKS R11 R12 K33; var11 = var12[0xFC87A231]
     418 [-]: CALL R11 1 1 ; var11()
     419 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     420 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0xDC3B2033]
     421 [-]: CALL R11 1 1 ; var11()
     422 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     423 [-]: GETTABLEKS R12 R13 K29; var12 = var13["marker"]
     424 [-]: FASTCALL1 64 R12 L15; 
     425 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     426 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 427 [-]: JUMPIF R11 L16; goto L16 if var11
     428 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     429 [-]: GETTABLEKS R11 R12 K29; var11 = var12["marker"]
     430 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xA2880940]
     431 [-]: CALL R11 2 1 ; var11(var12)
L16: 432 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     433 [-]: GETTABLEKS R11 R12 K93; var11 = var12[0x7A40386D]
     434 [-]: LOADB R12 1  ; var12 = true
     435 [-]: CALL R11 2 1 ; var11(var12)
     436 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     437 [-]: GETTABLEKS R11 R12 K30; var11 = var12["avatar"]
     438 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     439 [-]: GETTABLEKS R13 R14 K94; var13 = var14["sTennoFaction"]
     440 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x0CCA925A]
     441 [-]: CALL R11 3 1 ; var11(var12, var13)
     442 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     443 [-]: GETTABLEKS R11 R12 K76; var11 = var12["agent"]
     444 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     445 [-]: GETTABLEKS R13 R14 K28; var13 = var14["voidStorm"]
     446 [-]: LOADN R14 20 ; var14 = 20
     447 [-]: NAMECALL R11 R11 K77; var12 = var11; var11 = var11[0xA64A1F4A]
     448 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     449 [-]: GETIMPORT R11 97; var11 = _T["VoidStormToggleGameplayElements"]
     450 [-]: LOADB R12 0  ; var12 = false
     451 [-]: LOADB R13 0  ; var13 = false
     452 [-]: LOADB R14 0  ; var14 = false
     453 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     454 [-]: GETIMPORT R11 99; var11 = 0x279055B2
     455 [-]: LOADNIL R13  ; var13 = nil
     456 [-]: FASTCALL1 64 R13 L17; 
     457 [-]: GETIMPORT R12 37; var12 = 0x7B998233
     458 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 459 [-]: JUMPIF R12 L18; goto L18 if var12
     460 [-]: LOADNIL R12  ; var12 = nil
     461 [-]: LOADN R13 0  ; var13 = 0
     462 [-]: JUMPIFNOTLT R13 R12 L18; goto L18 if var13 >= var2559009
     463 [-]: GETIMPORT R12 39; var12 = 0xCBD666E1
     464 [-]: LOADNIL R13  ; var13 = nil
     465 [-]: CALL R12 2 1 ; var12(var13)
L18: 466 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     467 [-]: CALL R12 1 1 ; var12()
     468 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     469 [-]: MOVE R14 R11 ; var14 = var11
     470 [-]: LOADB R15 0  ; var15 = false
     471 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x659D451F]
     472 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     473 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     474 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0x9742B85B]
     475 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     476 [-]: GETIMPORT R13 26; var13 = 0x0469F296
     477 [-]: LOADK R14 K100; var14 = "GhostShipHeard"
     478 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     479 [-]: CALL R11 0 1 ; var11(var12, ...)
     480 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     481 [-]: GETTABLEKS R11 R12 K33; var11 = var12[0xFC87A231]
     482 [-]: CALL R11 1 1 ; var11()
     483 [-]: RETURN R0 0  ; 
L19: 484 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     485 [-]: GETTABLEKS R1 R2 K101; var1 = var2["BOARDSHIP"]
     486 [-]: JUMPIFNOTEQ R0 R1 L26; goto L26 if var0 ~= var196897
     487 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     488 [-]: LOADK R2 K102; var2 = "Wraith Quest: STATE.BOARDSHIP"
     489 [-]: CALL R1 2 1  ; var1(var2)
     490 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     491 [-]: GETTABLEKS R2 R3 K29; var2 = var3["marker"]
     492 [-]: FASTCALL1 64 R2 L20; 
     493 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     494 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 495 [-]: JUMPIF R1 L21; goto L21 if var1
     496 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     497 [-]: GETTABLEKS R1 R2 K29; var1 = var2["marker"]
     498 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     499 [-]: CALL R1 2 1  ; var1(var2)
L21: 500 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     501 [-]: GETTABLEKS R2 R3 K15; var2 = var3["interiorMarker"]
     502 [-]: FASTCALL1 64 R2 L22; 
     503 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     504 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 505 [-]: JUMPIF R1 L23; goto L23 if var1
     506 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     507 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
     508 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     509 [-]: CALL R1 2 1  ; var1(var2)
L23: 510 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     511 [-]: GETTABLEKS R1 R2 K76; var1 = var2["agent"]
     512 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     513 [-]: GETTABLEKS R3 R4 K30; var3 = var4["avatar"]
     514 [-]: LOADN R4 20  ; var4 = 20
     515 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0xA64A1F4A]
     516 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     517 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     518 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x9742B85B]
     519 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     520 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     521 [-]: LOADK R4 K103; var4 = "BoardTheGhostShip"
     522 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     523 [-]: CALL R1 0 1  ; var1(var2, ...)
     524 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     525 [-]: GETTABLEKS R2 R3 K30; var2 = var3["avatar"]
     526 [-]: FASTCALL1 64 R2 L24; 
     527 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     528 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 529 [-]: JUMPIF R1 L25; goto L25 if var1
     530 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     531 [-]: GETTABLEKS R1 R2 K30; var1 = var2["avatar"]
     532 [-]: NAMECALL R1 R1 K104; var2 = var1; var1 = var1[0x1AC1655C]
     533 [-]: CALL R1 2 2  ; var1 = var1(var2)
     534 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     535 [-]: GETTABLEKS R3 R4 K105; var3 = var4["sCrewshipBlockSlingshot"]
     536 [-]: NAMECALL R1 R1 K106; var2 = var1; var1 = var1[0x8E3E343E]
     537 [-]: CALL R1 3 1  ; var1(var2, var3)
L25: 538 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     539 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0xFC87A231]
     540 [-]: CALL R1 1 1  ; var1()
     541 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     542 [-]: GETTABLEKS R1 R2 K76; var1 = var2["agent"]
     543 [-]: NAMECALL R1 R1 K107; var2 = var1; var1 = var1[0x0AC591E9]
     544 [-]: CALL R1 2 1  ; var1(var2)
     545 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     546 [-]: GETTABLEKS R1 R2 K76; var1 = var2["agent"]
     547 [-]: NAMECALL R1 R1 K108; var2 = var1; var1 = var1[0x4094B424]
     548 [-]: CALL R1 2 1  ; var1(var2)
     549 [-]: GETIMPORT R1 57; var1 = 0x20B7F774
     550 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     551 [-]: GETTABLEKS R2 R3 K30; var2 = var3["avatar"]
     552 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD1586535]
     553 [-]: CALL R2 2 2  ; var2 = var2(var3)
     554 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     555 [-]: GETTABLEKS R3 R4 K30; var3 = var4["avatar"]
     556 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD1586535]
     557 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     558 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     559 [-]: LOADN R2 0   ; var2 = 0
     560 [-]: SETTABLEKS R2 R1 K109; var2["pitch"] = var1
     561 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     562 [-]: GETTABLEKS R2 R3 K30; var2 = var3["avatar"]
     563 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     564 [-]: GETTABLEKS R4 R5 K30; var4 = var5["avatar"]
     565 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD1586535]
     566 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     567 [-]: NAMECALL R2 R2 K110; var3 = var2; var2 = var2[0x32809832]
     568 [-]: CALL R2 0 1  ; var2(var3, ...)
     569 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
     570 [-]: LOADN R3 1   ; var3 = 1
     571 [-]: CALL R2 2 1  ; var2(var3)
     572 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     573 [-]: GETTABLEKS R2 R3 K76; var2 = var3["agent"]
     574 [-]: LOADB R4 1   ; var4 = true
     575 [-]: GETIMPORT R5 26; var5 = 0x0469F296
     576 [-]: LOADK R6 K78 ; var6 = "GhostShipPause"
     577 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     578 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0x55E9211C]
     579 [-]: CALL R2 0 1  ; var2(var3, ...)
     580 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     581 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xA1DF01D6]
     582 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     583 [-]: GETTABLEKS R3 R4 K111; var3 = var4["BOARD_SHIP"]
     584 [-]: CALL R2 2 1  ; var2(var3)
     585 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     586 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     587 [-]: GETIMPORT R5 9; var5 = 0x7E2EDF11
     588 [-]: GETIMPORT R6 67; var6 = EMPTY_SYMBOL
     589 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x47901F07]
     590 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     591 [-]: SETTABLEKS R3 R2 K29; var3["marker"] = var2
     592 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     593 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     594 [-]: GETTABLEKS R3 R4 K5; var3 = var4["ship"]
     595 [-]: LOADB R4 1   ; var4 = true
     596 [-]: LOADB R5 1   ; var5 = true
     597 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     598 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     599 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     600 [-]: GETTABLEKS R3 R4 K5; var3 = var4["ship"]
     601 [-]: LOADB R4 1   ; var4 = true
     602 [-]: LOADB R5 0   ; var5 = false
     603 [-]: LOADB R6 1   ; var6 = true
     604 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     605 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     606 [-]: GETTABLEKS R2 R3 K112; var2 = var3[0x2DF8B2BA]
     607 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     608 [-]: LOADK R4 K113; var4 = "BoardGhostShipIntro"
     609 [-]: CALL R3 2 2  ; var3 = var3(var4)
     610 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     611 [-]: GETTABLEKS R4 R5 K5; var4 = var5["ship"]
     612 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     613 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     614 [-]: CALL R3 1 1  ; var3()
     615 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     616 [-]: GETTABLEKS R3 R4 K5; var3 = var4["ship"]
     617 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     618 [-]: MOVE R6 R2   ; var6 = var2
     619 [-]: NAMECALL R3 R3 K114; var4 = var3; var3 = var3[0x685D54AD]
     620 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     621 [-]: RETURN R0 0  ; 
L26: 622 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     623 [-]: GETTABLEKS R1 R2 K115; var1 = var2["REACHNAV"]
     624 [-]: JUMPIFNOTEQ R0 R1 L33; goto L33 if var0 ~= var196897
     625 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     626 [-]: LOADK R2 K116; var2 = "Wraith Quest: STATE.REACHNAV"
     627 [-]: CALL R1 2 1  ; var1(var2)
     628 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     629 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     630 [-]: GETTABLEKS R3 R4 K117; var3 = var4["sSpawnSomachordTriggerTag"]
     631 [-]: NAMECALL R1 R1 K118; var2 = var1; var1 = var1[0x46A0EBF5]
     632 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     633 [-]: FASTCALL1 64 R1 L27; 
     634 [-]: MOVE R3 R1   ; var3 = var1
     635 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     636 [-]: CALL R2 2 2  ; var2 = var2(var3)
L27: 637 [-]: JUMPIF R2 L28; goto L28 if var2
     638 [-]: LOADK R4 K119; var4 = "Execute"
     639 [-]: NAMECALL R2 R1 K120; var3 = var1; var2 = var1[0x8EB2112D]
     640 [-]: CALL R2 3 1  ; var2(var3, var4)
L28: 641 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     642 [-]: LOADB R2 1   ; var2 = true
     643 [-]: CALL R1 2 1  ; var1(var2)
     644 [-]: GETIMPORT R1 121; var1 = _T
     645 [-]: LOADB R2 1   ; var2 = true
     646 [-]: SETTABLEKS R2 R1 K122; var2["DisableRailjackRecall"] = var1
     647 [-]: GETIMPORT R1 124; var1 = 0xBE190284
     648 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     649 [-]: LOADK R4 K125; var4 = "CrpAirlockFull"
     650 [-]: CALL R3 2 2  ; var3 = var3(var4)
     651 [-]: LOADN R4 1   ; var4 = 1
     652 [-]: NAMECALL R1 R1 K126; var2 = var1; var1 = var1[0x751F061D]
     653 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     654 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     655 [-]: CALL R1 1 1  ; var1()
     656 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     657 [-]: CALL R1 1 1  ; var1()
     658 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     659 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xDC3B2033]
     660 [-]: CALL R1 1 1  ; var1()
     661 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     662 [-]: GETTABLEKS R2 R3 K29; var2 = var3["marker"]
     663 [-]: FASTCALL1 64 R2 L29; 
     664 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     665 [-]: CALL R1 2 2  ; var1 = var1(var2)
L29: 666 [-]: JUMPIF R1 L30; goto L30 if var1
     667 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     668 [-]: GETTABLEKS R1 R2 K29; var1 = var2["marker"]
     669 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     670 [-]: CALL R1 2 1  ; var1(var2)
L30: 671 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     672 [-]: GETTABLEKS R2 R3 K15; var2 = var3["interiorMarker"]
     673 [-]: FASTCALL1 64 R2 L31; 
     674 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     675 [-]: CALL R1 2 2  ; var1 = var1(var2)
L31: 676 [-]: JUMPIF R1 L32; goto L32 if var1
     677 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     678 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
     679 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     680 [-]: CALL R1 2 1  ; var1(var2)
L32: 681 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     682 [-]: LOADB R2 1   ; var2 = true
     683 [-]: CALL R1 2 1  ; var1(var2)
     684 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     685 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x9742B85B]
     686 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     687 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     688 [-]: LOADK R4 K127; var4 = "BoardedGhostShip"
     689 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     690 [-]: CALL R1 0 1  ; var1(var2, ...)
     691 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     692 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0xFC87A231]
     693 [-]: CALL R1 1 1  ; var1()
     694 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     695 [-]: LOADB R2 0   ; var2 = false
     696 [-]: CALL R1 2 1  ; var1(var2)
     697 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     698 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA1DF01D6]
     699 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     700 [-]: GETTABLEKS R2 R3 K128; var2 = var3["NAV_CONSOLE"]
     701 [-]: CALL R1 2 1  ; var1(var2)
     702 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     703 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     704 [-]: GETIMPORT R4 9; var4 = 0x7E2EDF11
     705 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     706 [-]: GETTABLEKS R5 R6 K129; var5 = var6["navConsole"]
     707 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
     708 [-]: CALL R5 2 2  ; var5 = var5(var6)
     709 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
     710 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
     711 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     712 [-]: SETTABLEKS R2 R1 K29; var2["marker"] = var1
     713 [-]: RETURN R0 0  ; 
L33: 714 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     715 [-]: GETTABLEKS R1 R2 K130; var1 = var2["BRIDGECIN"]
     716 [-]: JUMPIFNOTEQ R0 R1 L49; goto L49 if var0 ~= var196897
     717 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     718 [-]: LOADK R2 K131; var2 = "Wraith Quest: STATE.BRIDGECIN"
     719 [-]: CALL R1 2 1  ; var1(var2)
     720 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     721 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xDC3B2033]
     722 [-]: CALL R1 1 1  ; var1()
     723 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     724 [-]: GETTABLEKS R2 R3 K29; var2 = var3["marker"]
     725 [-]: FASTCALL1 64 R2 L34; 
     726 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     727 [-]: CALL R1 2 2  ; var1 = var1(var2)
L34: 728 [-]: JUMPIF R1 L35; goto L35 if var1
     729 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     730 [-]: GETTABLEKS R1 R2 K29; var1 = var2["marker"]
     731 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     732 [-]: CALL R1 2 1  ; var1(var2)
L35: 733 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     734 [-]: GETTABLEKS R2 R3 K15; var2 = var3["interiorMarker"]
     735 [-]: FASTCALL1 64 R2 L36; 
     736 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     737 [-]: CALL R1 2 2  ; var1 = var1(var2)
L36: 738 [-]: JUMPIF R1 L37; goto L37 if var1
     739 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     740 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
     741 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     742 [-]: CALL R1 2 1  ; var1(var2)
L37: 743 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     744 [-]: LOADB R2 1   ; var2 = true
     745 [-]: CALL R1 2 1  ; var1(var2)
     746 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     747 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     748 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ship"]
     749 [-]: LOADB R3 0   ; var3 = false
     750 [-]: LOADB R4 0   ; var4 = false
     751 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     752 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     753 [-]: CALL R1 1 1  ; var1()
     754 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     755 [-]: CALL R1 1 1  ; var1()
     756 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     757 [-]: NAMECALL R1 R1 K132; var2 = var1; var1 = var1[0xDE321E6F]
     758 [-]: CALL R1 2 2  ; var1 = var1(var2)
     759 [-]: NAMECALL R1 R1 K133; var2 = var1; var1 = var1[0x2676DEEE]
     760 [-]: CALL R1 2 2  ; var1 = var1(var2)
     761 [-]: FASTCALL1 64 R1 L38; 
     762 [-]: MOVE R3 R1   ; var3 = var1
     763 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     764 [-]: CALL R2 2 2  ; var2 = var2(var3)
L38: 765 [-]: JUMPIF R2 L39; goto L39 if var2
     766 [-]: LOADN R4 1   ; var4 = 1
     767 [-]: NAMECALL R2 R1 K134; var3 = var1; var2 = var1[0x66472BF5]
     768 [-]: CALL R2 3 1  ; var2(var3, var4)
L39: 769 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     770 [-]: LOADB R2 0   ; var2 = false
     771 [-]: CALL R1 2 1  ; var1(var2)
     772 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     773 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     774 [-]: GETTABLEKS R3 R4 K5; var3 = var4["ship"]
     775 [-]: NAMECALL R3 R3 K135; var4 = var3; var3 = var3[0x26E191C7]
     776 [-]: CALL R3 2 2  ; var3 = var3(var4)
     777 [-]: GETIMPORT R4 67; var4 = EMPTY_SYMBOL
     778 [-]: LOADB R5 1   ; var5 = true
     779 [-]: NAMECALL R1 R1 K136; var2 = var1; var1 = var1[0xCC59444A]
     780 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     781 [-]: FASTCALL1 64 R1 L40; 
     782 [-]: MOVE R3 R1   ; var3 = var1
     783 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     784 [-]: CALL R2 2 2  ; var2 = var2(var3)
L40: 785 [-]: JUMPIF R2 L44; goto L44 if var2
     786 [-]: GETIMPORT R2 138; var2 = 0xC8802016
     787 [-]: MOVE R3 R1   ; var3 = var1
     788 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     789 [-]: FORGPREP_INEXT R2 L43; 
L41: 790 [-]: NAMECALL R7 R6 K139; var8 = var6; var7 = var6[0xBB610E5B]
     791 [-]: CALL R7 2 2  ; var7 = var7(var8)
     792 [-]: FASTCALL1 64 R7 L42; 
     793 [-]: MOVE R9 R7   ; var9 = var7
     794 [-]: GETIMPORT R8 37; var8 = 0x7B998233
     795 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 796 [-]: JUMPIF R8 L43; goto L43 if var8
     797 [-]: LOADB R10 1  ; var10 = true
     798 [-]: NAMECALL R8 R7 K140; var9 = var7; var8 = var7[0x8675004D]
     799 [-]: CALL R8 3 1  ; var8(var9, var10)
L43: 800 [-]: FORGLOOP R2 L41 2 [inext]; 
L44: 801 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     802 [-]: GETTABLEKS R2 R3 K112; var2 = var3[0x2DF8B2BA]
     803 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     804 [-]: LOADK R4 K141; var4 = "M3CinPart1"
     805 [-]: CALL R3 2 2  ; var3 = var3(var4)
     806 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     807 [-]: GETTABLEKS R4 R5 K5; var4 = var5["ship"]
     808 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     809 [-]: SETUPVAL R2 25; upvalues[2] = var25
     810 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     811 [-]: LOADK R4 K142; var4 = "StartPlaying"
     812 [-]: NAMECALL R2 R2 K120; var3 = var2; var2 = var2[0x8EB2112D]
     813 [-]: CALL R2 3 1  ; var2(var3, var4)
L45: 814 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     815 [-]: NAMECALL R2 R2 K143; var3 = var2; var2 = var2[0x1C84839C]
     816 [-]: CALL R2 2 2  ; var2 = var2(var3)
     817 [-]: JUMPIFNOT R2 L46; goto L46 if not var2
     818 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
     819 [-]: LOADN R3 0   ; var3 = 0
     820 [-]: CALL R2 2 1  ; var2(var3)
     821 [-]: JUMPBACK L45 ; goto L45
L46: 822 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     823 [-]: CALL R2 1 1  ; var2()
     824 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     825 [-]: NAMECALL R2 R2 K132; var3 = var2; var2 = var2[0xDE321E6F]
     826 [-]: CALL R2 2 2  ; var2 = var2(var3)
     827 [-]: NAMECALL R2 R2 K133; var3 = var2; var2 = var2[0x2676DEEE]
     828 [-]: CALL R2 2 2  ; var2 = var2(var3)
     829 [-]: FASTCALL1 64 R2 L47; 
     830 [-]: MOVE R4 R2   ; var4 = var2
     831 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     832 [-]: CALL R3 2 2  ; var3 = var3(var4)
L47: 833 [-]: JUMPIF R3 L48; goto L48 if var3
     834 [-]: LOADN R5 0   ; var5 = 0
     835 [-]: NAMECALL R3 R2 K134; var4 = var2; var3 = var2[0x66472BF5]
     836 [-]: CALL R3 3 1  ; var3(var4, var5)
L48: 837 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     838 [-]: LOADB R3 0   ; var3 = false
     839 [-]: CALL R2 2 1  ; var2(var3)
     840 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     841 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     842 [-]: GETTABLEKS R4 R5 K129; var4 = var5["navConsole"]
     843 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD1586535]
     844 [-]: CALL R4 2 2  ; var4 = var4(var5)
     845 [-]: LOADB R5 0   ; var5 = false
     846 [-]: NAMECALL R2 R2 K144; var3 = var2; var2 = var2[0x7420688D]
     847 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     848 [-]: RETURN R0 0  ; 
L49: 849 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     850 [-]: GETTABLEKS R1 R2 K145; var1 = var2["DATA"]
     851 [-]: JUMPIFNOTEQ R0 R1 L50; goto L50 if var0 ~= var196897
     852 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     853 [-]: LOADK R2 K146; var2 = "Wraith Quest: STATE.DATA"
     854 [-]: CALL R1 2 1  ; var1(var2)
     855 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     856 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     857 [-]: GETTABLEKS R2 R3 K112; var2 = var3[0x2DF8B2BA]
     858 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     859 [-]: LOADK R4 K147; var4 = "WraithM3ParazonAction"
     860 [-]: CALL R3 2 2  ; var3 = var3(var4)
     861 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     862 [-]: GETTABLEKS R4 R5 K5; var4 = var5["ship"]
     863 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     864 [-]: SETTABLEKS R2 R1 K148; var2["contextAction"] = var1
     865 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     866 [-]: GETTABLEKS R1 R2 K148; var1 = var2["contextAction"]
     867 [-]: NAMECALL R1 R1 K149; var2 = var1; var1 = var1[0x383D2E7D]
     868 [-]: CALL R1 2 1  ; var1(var2)
     869 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     870 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     871 [-]: GETIMPORT R4 9; var4 = 0x7E2EDF11
     872 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     873 [-]: GETTABLEKS R5 R6 K129; var5 = var6["navConsole"]
     874 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
     875 [-]: CALL R5 2 2  ; var5 = var5(var6)
     876 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
     877 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
     878 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     879 [-]: SETTABLEKS R2 R1 K29; var2["marker"] = var1
     880 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     881 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA1DF01D6]
     882 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     883 [-]: GETTABLEKS R2 R3 K145; var2 = var3["DATA"]
     884 [-]: CALL R1 2 1  ; var1(var2)
     885 [-]: RETURN R0 0  ; 
L50: 886 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     887 [-]: GETTABLEKS R1 R2 K150; var1 = var2["BRIDGEATTACK"]
     888 [-]: JUMPIFNOTEQ R0 R1 L71; goto L71 if var0 ~= var196897
     889 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     890 [-]: LOADK R2 K151; var2 = "Wraith Quest: STATE.BRIDGEATTACK"
     891 [-]: CALL R1 2 1  ; var1(var2)
     892 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     893 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xDC3B2033]
     894 [-]: CALL R1 1 1  ; var1()
     895 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     896 [-]: GETTABLEKS R2 R3 K29; var2 = var3["marker"]
     897 [-]: FASTCALL1 64 R2 L51; 
     898 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     899 [-]: CALL R1 2 2  ; var1 = var1(var2)
L51: 900 [-]: JUMPIF R1 L52; goto L52 if var1
     901 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     902 [-]: GETTABLEKS R1 R2 K29; var1 = var2["marker"]
     903 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     904 [-]: CALL R1 2 1  ; var1(var2)
L52: 905 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     906 [-]: GETTABLEKS R2 R3 K15; var2 = var3["interiorMarker"]
     907 [-]: FASTCALL1 64 R2 L53; 
     908 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     909 [-]: CALL R1 2 2  ; var1 = var1(var2)
L53: 910 [-]: JUMPIF R1 L54; goto L54 if var1
     911 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     912 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
     913 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     914 [-]: CALL R1 2 1  ; var1(var2)
L54: 915 [-]: GETIMPORT R1 153; var1 = 0x16468737
     916 [-]: LOADN R3 1   ; var3 = 1
     917 [-]: FASTCALL1 64 R3 L55; 
     918 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     919 [-]: CALL R2 2 2  ; var2 = var2(var3)
L55: 920 [-]: JUMPIF R2 L56; goto L56 if var2
     921 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
     922 [-]: LOADN R3 1   ; var3 = 1
     923 [-]: CALL R2 2 1  ; var2(var3)
L56: 924 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     925 [-]: CALL R2 1 1  ; var2()
     926 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     927 [-]: MOVE R4 R1   ; var4 = var1
     928 [-]: LOADB R5 0   ; var5 = false
     929 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x659D451F]
     930 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     931 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     932 [-]: GETIMPORT R3 155; var3 = 0x7137E13B
     933 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     934 [-]: GETTABLEKS R4 R5 K129; var4 = var5["navConsole"]
     935 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD1586535]
     936 [-]: CALL R4 2 2  ; var4 = var4(var5)
     937 [-]: GETIMPORT R5 13; var5 = ZERO_ROTATION
     938 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x05909209]
     939 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     940 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     941 [-]: GETTABLEKS R1 R2 K156; var1 = var2["noMovementFilter"]
     942 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     943 [-]: CALL R2 1 1  ; var2()
     944 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     945 [-]: MOVE R4 R1   ; var4 = var1
     946 [-]: NAMECALL R2 R2 K157; var3 = var2; var2 = var2[0x89F5ABE4]
     947 [-]: CALL R2 3 1  ; var2(var3, var4)
     948 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     949 [-]: LOADB R3 1   ; var3 = true
     950 [-]: NAMECALL R1 R1 K158; var2 = var1; var1 = var1[0x8E20FBBB]
     951 [-]: CALL R1 3 1  ; var1(var2, var3)
     952 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     953 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x9742B85B]
     954 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     955 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     956 [-]: LOADK R4 K159; var4 = "DataDownloaded"
     957 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     958 [-]: CALL R1 0 1  ; var1(var2, ...)
     959 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     960 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0xFC87A231]
     961 [-]: CALL R1 1 1  ; var1()
     962 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     963 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x05045476]
     964 [-]: LOADNIL R2   ; var2 = nil
     965 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     966 [-]: GETTABLEKS R4 R5 K74; var4 = var5["MUSIC"]
     967 [-]: GETTABLEKS R3 R4 K160; var3 = var4["forceOff"]
     968 [-]: CALL R1 3 1  ; var1(var2, var3)
     969 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     970 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     971 [-]: GETTABLEKS R3 R4 K161; var3 = var4["alarmSeqTag"]
     972 [-]: NAMECALL R1 R1 K118; var2 = var1; var1 = var1[0x46A0EBF5]
     973 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     974 [-]: FASTCALL1 64 R1 L57; 
     975 [-]: MOVE R3 R1   ; var3 = var1
     976 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     977 [-]: CALL R2 2 2  ; var2 = var2(var3)
L57: 978 [-]: JUMPIF R2 L58; goto L58 if var2
     979 [-]: NAMECALL R2 R1 K149; var3 = var1; var2 = var1[0x383D2E7D]
     980 [-]: CALL R2 2 1  ; var2(var3)
L58: 981 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     982 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x9742B85B]
     983 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     984 [-]: GETIMPORT R4 26; var4 = 0x0469F296
     985 [-]: LOADK R5 K162; var5 = "BraceForImpact"
     986 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     987 [-]: CALL R2 0 1  ; var2(var3, ...)
     988 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
     989 [-]: LOADN R3 1   ; var3 = 1
     990 [-]: CALL R2 2 1  ; var2(var3)
     991 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     992 [-]: GETTABLEKS R2 R3 K163; var2 = var3[0xC474A99E]
     993 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     994 [-]: LOADK R4 K164; var4 = "WarpInCapital"
     995 [-]: CALL R3 2 2  ; var3 = var3(var4)
     996 [-]: LOADK R4 K165; var4 = "TriggerPort"
     997 [-]: CALL R2 3 1  ; var2(var3, var4)
     998 [-]: GETIMPORT R2 167; var2 = 0xDED265DE
     999 [-]: LOADNIL R4   ; var4 = nil
     1000 [-]: FASTCALL1 64 R4 L59; 
     1001 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     1002 [-]: CALL R3 2 2  ; var3 = var3(var4)
L59: 1003 [-]: JUMPIF R3 L60; goto L60 if var3
     1004 [-]: LOADNIL R3   ; var3 = nil
     1005 [-]: LOADN R4 0   ; var4 = 0
     1006 [-]: JUMPIFNOTLT R4 R3 L60; goto L60 if var4 >= var2556705
     1007 [-]: GETIMPORT R3 39; var3 = 0xCBD666E1
     1008 [-]: LOADNIL R4   ; var4 = nil
     1009 [-]: CALL R3 2 1  ; var3(var4)
L60: 1010 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     1011 [-]: CALL R3 1 1  ; var3()
     1012 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1013 [-]: MOVE R5 R2   ; var5 = var2
     1014 [-]: LOADB R6 0   ; var6 = false
     1015 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x659D451F]
     1016 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1017 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1018 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0xFC87A231]
     1019 [-]: CALL R2 1 1  ; var2()
     1020 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1021 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x9742B85B]
     1022 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     1023 [-]: GETIMPORT R4 26; var4 = 0x0469F296
     1024 [-]: LOADK R5 K168; var5 = "ValaIntro"
     1025 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1026 [-]: CALL R2 0 1  ; var2(var3, ...)
     1027 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1028 [-]: GETTABLEKS R2 R3 K30; var2 = var3["avatar"]
     1029 [-]: GETIMPORT R4 170; var4 = 0x6C58706C
     1030 [-]: GETIMPORT R5 67; var5 = EMPTY_SYMBOL
     1031 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0x47901F07]
     1032 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     1033 [-]: SETUPVAL R2 28; upvalues[2] = var28
     1034 [-]: GETIMPORT R2 172; var2 = 0x412ACD72
     1035 [-]: LOADK R4 K173; var4 = 5.0999999046325684
     1036 [-]: FASTCALL1 64 R4 L61; 
     1037 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     1038 [-]: CALL R3 2 2  ; var3 = var3(var4)
L61: 1039 [-]: JUMPIF R3 L62; goto L62 if var3
     1040 [-]: GETIMPORT R3 39; var3 = 0xCBD666E1
     1041 [-]: LOADK R4 K173; var4 = 5.0999999046325684
     1042 [-]: CALL R3 2 1  ; var3(var4)
L62: 1043 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     1044 [-]: CALL R3 1 1  ; var3()
     1045 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1046 [-]: MOVE R5 R2   ; var5 = var2
     1047 [-]: LOADB R6 0   ; var6 = false
     1048 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x659D451F]
     1049 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1050 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1051 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0xFC87A231]
     1052 [-]: CALL R2 1 1  ; var2()
     1053 [-]: GETIMPORT R2 175; var2 = 0x9D7C20B5
     1054 [-]: LOADNIL R4   ; var4 = nil
     1055 [-]: FASTCALL1 64 R4 L63; 
     1056 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     1057 [-]: CALL R3 2 2  ; var3 = var3(var4)
L63: 1058 [-]: JUMPIF R3 L64; goto L64 if var3
     1059 [-]: LOADNIL R3   ; var3 = nil
     1060 [-]: LOADN R4 0   ; var4 = 0
     1061 [-]: JUMPIFNOTLT R4 R3 L64; goto L64 if var4 >= var2556705
     1062 [-]: GETIMPORT R3 39; var3 = 0xCBD666E1
     1063 [-]: LOADNIL R4   ; var4 = nil
     1064 [-]: CALL R3 2 1  ; var3(var4)
L64: 1065 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     1066 [-]: CALL R3 1 1  ; var3()
     1067 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1068 [-]: MOVE R5 R2   ; var5 = var2
     1069 [-]: LOADB R6 0   ; var6 = false
     1070 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x659D451F]
     1071 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1072 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     1073 [-]: GETIMPORT R4 177; var4 = 0xD2EBEC26
     1074 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     1075 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
     1076 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1077 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
     1078 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
     1079 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     1080 [-]: GETIMPORT R2 179; var2 = 0x5868A889
     1081 [-]: LOADNIL R4   ; var4 = nil
     1082 [-]: FASTCALL1 64 R4 L65; 
     1083 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     1084 [-]: CALL R3 2 2  ; var3 = var3(var4)
L65: 1085 [-]: JUMPIF R3 L66; goto L66 if var3
     1086 [-]: LOADNIL R3   ; var3 = nil
     1087 [-]: LOADN R4 0   ; var4 = 0
     1088 [-]: JUMPIFNOTLT R4 R3 L66; goto L66 if var4 >= var2556705
     1089 [-]: GETIMPORT R3 39; var3 = 0xCBD666E1
     1090 [-]: LOADNIL R4   ; var4 = nil
     1091 [-]: CALL R3 2 1  ; var3(var4)
L66: 1092 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     1093 [-]: CALL R3 1 1  ; var3()
     1094 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1095 [-]: MOVE R5 R2   ; var5 = var2
     1096 [-]: LOADB R6 0   ; var6 = false
     1097 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x659D451F]
     1098 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1099 [-]: GETIMPORT R2 181; var2 = 0x1E5824FF
     1100 [-]: LOADK R4 K182; var4 = 3.9000000953674316
     1101 [-]: FASTCALL1 64 R4 L67; 
     1102 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     1103 [-]: CALL R3 2 2  ; var3 = var3(var4)
L67: 1104 [-]: JUMPIF R3 L68; goto L68 if var3
     1105 [-]: GETIMPORT R3 39; var3 = 0xCBD666E1
     1106 [-]: LOADK R4 K182; var4 = 3.9000000953674316
     1107 [-]: CALL R3 2 1  ; var3(var4)
L68: 1108 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     1109 [-]: CALL R3 1 1  ; var3()
     1110 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1111 [-]: MOVE R5 R2   ; var5 = var2
     1112 [-]: LOADB R6 0   ; var6 = false
     1113 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x659D451F]
     1114 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1115 [-]: FASTCALL1 64 R1 L69; 
     1116 [-]: MOVE R3 R1   ; var3 = var1
     1117 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     1118 [-]: CALL R2 2 2  ; var2 = var2(var3)
L69: 1119 [-]: JUMPIF R2 L70; goto L70 if var2
     1120 [-]: NAMECALL R2 R1 K183; var3 = var1; var2 = var1[0xF4E253B6]
     1121 [-]: CALL R2 2 1  ; var2(var3)
L70: 1122 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     1123 [-]: GETIMPORT R4 185; var4 = 0x88848138
     1124 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     1125 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
     1126 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1127 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
     1128 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
     1129 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     1130 [-]: GETIMPORT R2 121; var2 = _T
     1131 [-]: LOADB R3 0   ; var3 = false
     1132 [-]: SETTABLEKS R3 R2 K186; var3["LoopParazonAnim"] = var2
     1133 [-]: GETIMPORT R2 121; var2 = _T
     1134 [-]: LOADB R3 1   ; var3 = true
     1135 [-]: SETTABLEKS R3 R2 K187; var3["SkipParazonCleanup"] = var2
     1136 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     1137 [-]: GETIMPORT R4 189; var4 = 0xECED6F2B
     1138 [-]: LOADB R5 1   ; var5 = true
     1139 [-]: LOADN R6 3   ; var6 = 3
     1140 [-]: LOADN R7 1   ; var7 = 1
     1141 [-]: LOADB R8 1   ; var8 = true
     1142 [-]: NAMECALL R2 R2 K190; var3 = var2; var2 = var2[0x5D985C7E]
     1143 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     1144 [-]: RETURN R0 0  ; 
L71: 1145 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     1146 [-]: GETTABLEKS R1 R2 K191; var1 = var2["ARENA"]
     1147 [-]: JUMPIFNOTEQ R0 R1 L76; goto L76 if var0 ~= var196897
     1148 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     1149 [-]: LOADK R2 K192; var2 = "Wraith Quest: STATE.ARENA"
     1150 [-]: CALL R1 2 1  ; var1(var2)
     1151 [-]: GETIMPORT R1 124; var1 = 0xBE190284
     1152 [-]: LOADB R3 0   ; var3 = false
     1153 [-]: NAMECALL R1 R1 K193; var2 = var1; var1 = var1[0xBF45A5BB]
     1154 [-]: CALL R1 3 1  ; var1(var2, var3)
     1155 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     1156 [-]: NAMECALL R1 R1 K194; var2 = var1; var1 = var1[0x78298275]
     1157 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1158 [-]: FASTCALL1 64 R1 L72; 
     1159 [-]: MOVE R3 R1   ; var3 = var1
     1160 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     1161 [-]: CALL R2 2 2  ; var2 = var2(var3)
L72: 1162 [-]: JUMPIF R2 L75; goto L75 if var2
     1163 [-]: GETIMPORT R4 196; var4 = gLotusOperatorAvatarType
     1164 [-]: NAMECALL R2 R1 K197; var3 = var1; var2 = var1[0xF2DEAF69]
     1165 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1166 [-]: JUMPIFNOT R2 L75; goto L75 if not var2
     1167 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     1168 [-]: GETTABLEKS R2 R3 K156; var2 = var3["noMovementFilter"]
     1169 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     1170 [-]: CALL R3 1 1  ; var3()
     1171 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1172 [-]: MOVE R5 R2   ; var5 = var2
     1173 [-]: NAMECALL R3 R3 K198; var4 = var3; var3 = var3[0xAF7C1D8D]
     1174 [-]: CALL R3 3 1  ; var3(var4, var5)
     1175 [-]: LOADB R4 1   ; var4 = true
     1176 [-]: NAMECALL R2 R1 K199; var3 = var1; var2 = var1[0x18F03C5D]
     1177 [-]: CALL R2 3 1  ; var2(var3, var4)
L73: 1178 [-]: NAMECALL R2 R1 K200; var3 = var1; var2 = var1[0x449C4562]
     1179 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1180 [-]: JUMPIFNOT R2 L74; goto L74 if not var2
     1181 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
     1182 [-]: LOADN R3 0   ; var3 = 0
     1183 [-]: CALL R2 2 1  ; var2(var3)
     1184 [-]: JUMPBACK L73 ; goto L73
L74: 1185 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     1186 [-]: NAMECALL R2 R2 K194; var3 = var2; var2 = var2[0x78298275]
     1187 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1188 [-]: SETUPVAL R2 13; upvalues[2] = var13
L75: 1189 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     1190 [-]: NAMECALL R2 R2 K194; var3 = var2; var2 = var2[0x78298275]
     1191 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1192 [-]: NAMECALL R2 R2 K201; var3 = var2; var2 = var2[0xA534C3AC]
     1193 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1194 [-]: NAMECALL R3 R2 K132; var4 = var2; var3 = var2[0xDE321E6F]
     1195 [-]: CALL R3 2 2  ; var3 = var3(var4)
     1196 [-]: NAMECALL R3 R3 K202; var4 = var3; var3 = var3[0xF7D48EE0]
     1197 [-]: CALL R3 2 2  ; var3 = var3(var4)
     1198 [-]: LOADB R5 1   ; var5 = true
     1199 [-]: GETIMPORT R6 26; var6 = 0x0469F296
     1200 [-]: LOADK R7 K203; var7 = "OPERATOR_TRANSFERENCE"
     1201 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     1202 [-]: NAMECALL R3 R3 K204; var4 = var3; var3 = var3[0x83DF59E9]
     1203 [-]: CALL R3 0 1  ; var3(var4, ...)
     1204 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1205 [-]: GETIMPORT R5 206; var5 = 0xFEADDDA8
     1206 [-]: LOADB R6 0   ; var6 = false
     1207 [-]: LOADN R7 3   ; var7 = 3
     1208 [-]: LOADN R8 2   ; var8 = 2
     1209 [-]: LOADB R9 1   ; var9 = true
     1210 [-]: NAMECALL R3 R3 K190; var4 = var3; var3 = var3[0x5D985C7E]
     1211 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     1212 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     1213 [-]: LOADB R4 1   ; var4 = true
     1214 [-]: LOADK R5 K207; var5 = 0.25
     1215 [-]: CALL R3 3 1  ; var3(var4, var5)
     1216 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     1217 [-]: LOADB R4 1   ; var4 = true
     1218 [-]: CALL R3 2 1  ; var3(var4)
     1219 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1220 [-]: LOADB R5 1   ; var5 = true
     1221 [-]: NAMECALL R3 R3 K158; var4 = var3; var3 = var3[0x8E20FBBB]
     1222 [-]: CALL R3 3 1  ; var3(var4, var5)
     1223 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     1224 [-]: GETTABLEKS R3 R4 K156; var3 = var4["noMovementFilter"]
     1225 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     1226 [-]: CALL R4 1 1  ; var4()
     1227 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     1228 [-]: MOVE R6 R3   ; var6 = var3
     1229 [-]: NAMECALL R4 R4 K198; var5 = var4; var4 = var4[0xAF7C1D8D]
     1230 [-]: CALL R4 3 1  ; var4(var5, var6)
     1231 [-]: GETIMPORT R3 121; var3 = _T
     1232 [-]: LOADB R4 1   ; var4 = true
     1233 [-]: SETTABLEKS R4 R3 K208; var4["SetShieldPoiVisible"] = var3
     1234 [-]: GETIMPORT R3 39; var3 = 0xCBD666E1
     1235 [-]: LOADK R4 K209; var4 = 1.5
     1236 [-]: CALL R3 2 1  ; var3(var4)
     1237 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1238 [-]: GETIMPORT R5 211; var5 = 0x46507A45
     1239 [-]: LOADB R6 0   ; var6 = false
     1240 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x659D451F]
     1241 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     1242 [-]: SETUPVAL R3 30; upvalues[3] = var30
     1243 [-]: GETIMPORT R3 121; var3 = _T
     1244 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     1245 [-]: SETTABLEKS R4 R3 K212; var4["mSongSoundInst"] = var3
     1246 [-]: GETIMPORT R3 39; var3 = 0xCBD666E1
     1247 [-]: LOADK R4 K213; var4 = 2.1500000953674316
     1248 [-]: CALL R3 2 1  ; var3(var4)
     1249 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1250 [-]: GETIMPORT R5 215; var5 = 0x2421D4F4
     1251 [-]: LOADB R6 0   ; var6 = false
     1252 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x659D451F]
     1253 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1254 [-]: GETIMPORT R3 39; var3 = 0xCBD666E1
     1255 [-]: LOADK R4 K216; var4 = 24.850000381469727
     1256 [-]: CALL R3 2 1  ; var3(var4)
     1257 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     1258 [-]: GETTABLEKS R3 R4 K163; var3 = var4[0xC474A99E]
     1259 [-]: GETIMPORT R4 26; var4 = 0x0469F296
     1260 [-]: LOADK R5 K217; var5 = "ArenaCreateReaper"
     1261 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1262 [-]: LOADK R5 K119; var5 = "Execute"
     1263 [-]: CALL R3 3 1  ; var3(var4, var5)
     1264 [-]: GETIMPORT R3 121; var3 = _T
     1265 [-]: LOADB R4 1   ; var4 = true
     1266 [-]: SETTABLEKS R4 R3 K218; var4["MinimalHud"] = var3
     1267 [-]: GETIMPORT R3 121; var3 = _T
     1268 [-]: LOADK R4 K219; var4 = "Flareserif"
     1269 [-]: SETTABLEKS R4 R3 K220; var4["SubtitleFont"] = var3
     1270 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     1271 [-]: LOADB R4 0   ; var4 = false
     1272 [-]: LOADN R5 5   ; var5 = 5
     1273 [-]: CALL R3 3 1  ; var3(var4, var5)
     1274 [-]: GETIMPORT R3 39; var3 = 0xCBD666E1
     1275 [-]: LOADK R4 K80 ; var4 = 0.5
     1276 [-]: CALL R3 2 1  ; var3(var4)
     1277 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1278 [-]: LOADB R5 0   ; var5 = false
     1279 [-]: NAMECALL R3 R3 K158; var4 = var3; var3 = var3[0x8E20FBBB]
     1280 [-]: CALL R3 3 1  ; var3(var4, var5)
     1281 [-]: GETIMPORT R3 124; var3 = 0xBE190284
     1282 [-]: GETUPVAL R5 31; var5 = upvalues[31]
     1283 [-]: NAMECALL R3 R3 K221; var4 = var3; var3 = var3[0xE7EF698D]
     1284 [-]: CALL R3 3 1  ; var3(var4, var5)
     1285 [-]: GETUPVAL R3 32; var3 = upvalues[32]
     1286 [-]: CALL R3 1 1  ; var3()
     1287 [-]: RETURN R0 0  ; 
L76: 1288 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     1289 [-]: GETTABLEKS R1 R2 K222; var1 = var2["SHIELDEXTERIOR"]
     1290 [-]: JUMPIFNOTEQ R0 R1 L98; goto L98 if var0 ~= var196897
     1291 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     1292 [-]: LOADK R2 K223; var2 = "Wraith Quest: STATE.SHIELDEXTERIOR"
     1293 [-]: CALL R1 2 1  ; var1(var2)
     1294 [-]: LOADN R3 1   ; var3 = 1
     1295 [-]: GETUPVAL R5 33; var5 = upvalues[33]
     1296 [-]: GETTABLEKS R4 R5 K224; var4 = var5["tags"]
     1297 [-]: LENGTH R1 R4 ; var1 = #var4
     1298 [-]: LOADN R2 1   ; var2 = 1
     1299 [-]: FORNPREP R1 L80; nforprep start - [escape at L80] -- var1 = iterator
L77: 1300 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     1301 [-]: GETTABLEKS R4 R5 K112; var4 = var5[0x2DF8B2BA]
     1302 [-]: GETUPVAL R7 33; var7 = upvalues[33]
     1303 [-]: GETTABLEKS R6 R7 K224; var6 = var7["tags"]
     1304 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     1305 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     1306 [-]: GETTABLEKS R6 R7 K5; var6 = var7["ship"]
     1307 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     1308 [-]: FASTCALL1 64 R4 L78; 
     1309 [-]: MOVE R6 R4   ; var6 = var4
     1310 [-]: GETIMPORT R5 37; var5 = 0x7B998233
     1311 [-]: CALL R5 2 2  ; var5 = var5(var6)
L78: 1312 [-]: JUMPIF R5 L79; goto L79 if var5
     1313 [-]: GETIMPORT R5 7; var5 = 0x89326C93
     1314 [-]: GETUPVAL R9 33; var9 = upvalues[33]
     1315 [-]: GETTABLEKS R8 R9 K225; var8 = var9["decos"]
     1316 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     1317 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xD1586535]
     1318 [-]: CALL R8 2 2  ; var8 = var8(var9)
     1319 [-]: NAMECALL R9 R4 K226; var10 = var4; var9 = var4[0xCB3851B8]
     1320 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     1321 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
     1322 [-]: CALL R5 0 1  ; var5(var6, ...)
L79: 1323 [-]: FORNLOOP R1 L77; nforloop end - iterate + goto L77
L80: 1324 [-]: GETIMPORT R1 124; var1 = 0xBE190284
     1325 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     1326 [-]: NAMECALL R1 R1 K227; var2 = var1; var1 = var1[0xBD710F80]
     1327 [-]: CALL R1 3 1  ; var1(var2, var3)
     1328 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     1329 [-]: CALL R1 1 1  ; var1()
     1330 [-]: GETIMPORT R1 229; var1 = 0x172197AF
     1331 [-]: LOADNIL R3   ; var3 = nil
     1332 [-]: FASTCALL1 64 R3 L81; 
     1333 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     1334 [-]: CALL R2 2 2  ; var2 = var2(var3)
L81: 1335 [-]: JUMPIF R2 L82; goto L82 if var2
     1336 [-]: LOADNIL R2   ; var2 = nil
     1337 [-]: LOADN R3 0   ; var3 = 0
     1338 [-]: JUMPIFNOTLT R3 R2 L82; goto L82 if var3 >= var2556449
     1339 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
     1340 [-]: LOADNIL R3   ; var3 = nil
     1341 [-]: CALL R2 2 1  ; var2(var3)
L82: 1342 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     1343 [-]: CALL R2 1 1  ; var2()
     1344 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     1345 [-]: MOVE R4 R1   ; var4 = var1
     1346 [-]: LOADB R5 0   ; var5 = false
     1347 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x659D451F]
     1348 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     1349 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     1350 [-]: LOADB R2 1   ; var2 = true
     1351 [-]: LOADN R3 1   ; var3 = 1
     1352 [-]: CALL R1 3 1  ; var1(var2, var3)
     1353 [-]: GETIMPORT R1 124; var1 = 0xBE190284
     1354 [-]: LOADB R3 1   ; var3 = true
     1355 [-]: NAMECALL R1 R1 K193; var2 = var1; var1 = var1[0xBF45A5BB]
     1356 [-]: CALL R1 3 1  ; var1(var2, var3)
     1357 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     1358 [-]: GETTABLEKS R1 R2 K163; var1 = var2[0xC474A99E]
     1359 [-]: GETIMPORT R2 26; var2 = 0x0469F296
     1360 [-]: LOADK R3 K230; var3 = "ArenaDestroyReaper"
     1361 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1362 [-]: LOADK R3 K119; var3 = "Execute"
     1363 [-]: CALL R1 3 1  ; var1(var2, var3)
L83: 1364 [-]: GETIMPORT R2 232; var2 = _T["QuestReaperAvatar"]
     1365 [-]: FASTCALL1 64 R2 L84; 
     1366 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     1367 [-]: CALL R1 2 2  ; var1 = var1(var2)
L84: 1368 [-]: JUMPIF R1 L85; goto L85 if var1
     1369 [-]: GETIMPORT R1 39; var1 = 0xCBD666E1
     1370 [-]: LOADN R2 0   ; var2 = 0
     1371 [-]: CALL R1 2 1  ; var1(var2)
     1372 [-]: JUMPBACK L83 ; goto L83
L85: 1373 [-]: GETIMPORT R1 121; var1 = _T
     1374 [-]: LOADNIL R2   ; var2 = nil
     1375 [-]: SETTABLEKS R2 R1 K218; var2["MinimalHud"] = var1
     1376 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     1377 [-]: CALL R1 1 1  ; var1()
     1378 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     1379 [-]: LOADNIL R3   ; var3 = nil
     1380 [-]: LOADB R4 0   ; var4 = false
     1381 [-]: NAMECALL R1 R1 K190; var2 = var1; var1 = var1[0x5D985C7E]
     1382 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1383 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     1384 [-]: NAMECALL R1 R1 K132; var2 = var1; var1 = var1[0xDE321E6F]
     1385 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1386 [-]: NAMECALL R1 R1 K202; var2 = var1; var1 = var1[0xF7D48EE0]
     1387 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1388 [-]: LOADB R3 0   ; var3 = false
     1389 [-]: GETIMPORT R4 26; var4 = 0x0469F296
     1390 [-]: LOADK R5 K203; var5 = "OPERATOR_TRANSFERENCE"
     1391 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1392 [-]: NAMECALL R1 R1 K204; var2 = var1; var1 = var1[0x83DF59E9]
     1393 [-]: CALL R1 0 1  ; var1(var2, ...)
     1394 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     1395 [-]: GETTABLEKS R1 R2 K163; var1 = var2[0xC474A99E]
     1396 [-]: GETIMPORT R2 26; var2 = 0x0469F296
     1397 [-]: LOADK R3 K233; var3 = "ArenaPostVolume"
     1398 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1399 [-]: LOADK R3 K234; var3 = "Disable"
     1400 [-]: CALL R1 3 1  ; var1(var2, var3)
     1401 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     1402 [-]: GETTABLEKS R1 R2 K235; var1 = var2[0x69D46C91]
     1403 [-]: CALL R1 1 1  ; var1()
     1404 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     1405 [-]: LOADB R2 1   ; var2 = true
     1406 [-]: CALL R1 2 1  ; var1(var2)
     1407 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     1408 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xDC3B2033]
     1409 [-]: CALL R1 1 1  ; var1()
     1410 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1411 [-]: GETTABLEKS R2 R3 K29; var2 = var3["marker"]
     1412 [-]: FASTCALL1 64 R2 L86; 
     1413 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     1414 [-]: CALL R1 2 2  ; var1 = var1(var2)
L86: 1415 [-]: JUMPIF R1 L87; goto L87 if var1
     1416 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1417 [-]: GETTABLEKS R1 R2 K29; var1 = var2["marker"]
     1418 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     1419 [-]: CALL R1 2 1  ; var1(var2)
L87: 1420 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1421 [-]: GETTABLEKS R2 R3 K15; var2 = var3["interiorMarker"]
     1422 [-]: FASTCALL1 64 R2 L88; 
     1423 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     1424 [-]: CALL R1 2 2  ; var1 = var1(var2)
L88: 1425 [-]: JUMPIF R1 L89; goto L89 if var1
     1426 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1427 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
     1428 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     1429 [-]: CALL R1 2 1  ; var1(var2)
L89: 1430 [-]: GETIMPORT R1 237; var1 = 0x9BA7909F
     1431 [-]: GETIMPORT R4 239; var4 = 0x0032441C
     1432 [-]: GETTABLEKS R3 R4 K240; var3 = var4["UIMovie_TransmissionMovie"]
     1433 [-]: NAMECALL R1 R1 K241; var2 = var1; var1 = var1[0xBCFB64AB]
     1434 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     1435 [-]: FASTCALL1 64 R1 L90; 
     1436 [-]: MOVE R3 R1   ; var3 = var1
     1437 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     1438 [-]: CALL R2 2 2  ; var2 = var2(var3)
L90: 1439 [-]: JUMPIF R2 L91; goto L91 if var2
     1440 [-]: LOADK R4 K242; var4 = "QueueClose"
     1441 [-]: LOADK R5 K243; var5 = ""
     1442 [-]: NAMECALL R2 R1 K244; var3 = var1; var2 = var1[0xE4162EED]
     1443 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L91: 1444 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     1445 [-]: CALL R1 1 1  ; var1()
     1446 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     1447 [-]: NAMECALL R1 R1 K132; var2 = var1; var1 = var1[0xDE321E6F]
     1448 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1449 [-]: NAMECALL R1 R1 K133; var2 = var1; var1 = var1[0x2676DEEE]
     1450 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1451 [-]: FASTCALL1 64 R1 L92; 
     1452 [-]: MOVE R3 R1   ; var3 = var1
     1453 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     1454 [-]: CALL R2 2 2  ; var2 = var2(var3)
L92: 1455 [-]: JUMPIF R2 L93; goto L93 if var2
     1456 [-]: LOADN R4 1   ; var4 = 1
     1457 [-]: NAMECALL R2 R1 K134; var3 = var1; var2 = var1[0x66472BF5]
     1458 [-]: CALL R2 3 1  ; var2(var3, var4)
L93: 1459 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     1460 [-]: LOADB R2 0   ; var2 = false
     1461 [-]: CALL R1 2 1  ; var1(var2)
     1462 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     1463 [-]: GETTABLEKS R1 R2 K112; var1 = var2[0x2DF8B2BA]
     1464 [-]: GETIMPORT R2 26; var2 = 0x0469F296
     1465 [-]: LOADK R3 K245; var3 = "M3CinPart2"
     1466 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1467 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     1468 [-]: GETTABLEKS R3 R4 K5; var3 = var4["ship"]
     1469 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     1470 [-]: SETUPVAL R1 25; upvalues[1] = var25
     1471 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     1472 [-]: LOADK R3 K142; var3 = "StartPlaying"
     1473 [-]: NAMECALL R1 R1 K120; var2 = var1; var1 = var1[0x8EB2112D]
     1474 [-]: CALL R1 3 1  ; var1(var2, var3)
     1475 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     1476 [-]: LOADB R2 0   ; var2 = false
     1477 [-]: LOADN R3 3   ; var3 = 3
     1478 [-]: CALL R1 3 1  ; var1(var2, var3)
     1479 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     1480 [-]: GETTABLEKS R1 R2 K93; var1 = var2[0x7A40386D]
     1481 [-]: LOADB R2 1   ; var2 = true
     1482 [-]: CALL R1 2 1  ; var1(var2)
     1483 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     1484 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x05045476]
     1485 [-]: LOADNIL R2   ; var2 = nil
     1486 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     1487 [-]: GETTABLEKS R4 R5 K74; var4 = var5["MUSIC"]
     1488 [-]: GETTABLEKS R3 R4 K75; var3 = var4["heavyCombat"]
     1489 [-]: CALL R1 3 1  ; var1(var2, var3)
     1490 [-]: GETUPVAL R1 35; var1 = upvalues[35]
     1491 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1492 [-]: GETTABLEKS R2 R3 K30; var2 = var3["avatar"]
     1493 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     1494 [-]: GETTABLEKS R3 R4 K246; var3 = var4["capturedStart"]
     1495 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     1496 [-]: GETTABLEKS R4 R5 K247; var4 = var5["capturedEnd"]
     1497 [-]: LOADN R5 15  ; var5 = 15
     1498 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L94: 1499 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     1500 [-]: NAMECALL R1 R1 K143; var2 = var1; var1 = var1[0x1C84839C]
     1501 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1502 [-]: JUMPIFNOT R1 L95; goto L95 if not var1
     1503 [-]: GETIMPORT R1 39; var1 = 0xCBD666E1
     1504 [-]: LOADN R2 0   ; var2 = 0
     1505 [-]: CALL R1 2 1  ; var1(var2)
     1506 [-]: JUMPBACK L94 ; goto L94
L95: 1507 [-]: GETIMPORT R1 121; var1 = _T
     1508 [-]: LOADNIL R2   ; var2 = nil
     1509 [-]: SETTABLEKS R2 R1 K220; var2["SubtitleFont"] = var1
     1510 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     1511 [-]: LOADB R2 0   ; var2 = false
     1512 [-]: CALL R1 2 1  ; var1(var2)
     1513 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     1514 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x9742B85B]
     1515 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     1516 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     1517 [-]: LOADK R4 K248; var4 = "DestroyTheGenerator"
     1518 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1519 [-]: CALL R1 0 1  ; var1(var2, ...)
     1520 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     1521 [-]: CALL R1 1 1  ; var1()
     1522 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     1523 [-]: NAMECALL R1 R1 K132; var2 = var1; var1 = var1[0xDE321E6F]
     1524 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1525 [-]: NAMECALL R1 R1 K133; var2 = var1; var1 = var1[0x2676DEEE]
     1526 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1527 [-]: FASTCALL1 64 R1 L96; 
     1528 [-]: MOVE R3 R1   ; var3 = var1
     1529 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     1530 [-]: CALL R2 2 2  ; var2 = var2(var3)
L96: 1531 [-]: JUMPIF R2 L97; goto L97 if var2
     1532 [-]: LOADN R4 0   ; var4 = 0
     1533 [-]: NAMECALL R2 R1 K134; var3 = var1; var2 = var1[0x66472BF5]
     1534 [-]: CALL R2 3 1  ; var2(var3, var4)
L97: 1535 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     1536 [-]: LOADB R2 1   ; var2 = true
     1537 [-]: CALL R1 2 1  ; var1(var2)
     1538 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     1539 [-]: LOADB R2 0   ; var2 = false
     1540 [-]: CALL R1 2 1  ; var1(var2)
     1541 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     1542 [-]: LOADB R3 0   ; var3 = false
     1543 [-]: NAMECALL R1 R1 K158; var2 = var1; var1 = var1[0x8E20FBBB]
     1544 [-]: CALL R1 3 1  ; var1(var2, var3)
     1545 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     1546 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0xFC87A231]
     1547 [-]: LOADNIL R2   ; var2 = nil
     1548 [-]: LOADB R3 1   ; var3 = true
     1549 [-]: CALL R1 3 1  ; var1(var2, var3)
     1550 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     1551 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     1552 [-]: LOADK R4 K249; var4 = "PointOfInterestHint"
     1553 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1554 [-]: NAMECALL R1 R1 K118; var2 = var1; var1 = var1[0x46A0EBF5]
     1555 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     1556 [-]: SETUPVAL R1 36; upvalues[1] = var36
     1557 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     1558 [-]: GETTABLEKS R1 R2 K30; var1 = var2["avatar"]
     1559 [-]: LOADN R3 1   ; var3 = 1
     1560 [-]: NAMECALL R1 R1 K250; var2 = var1; var1 = var1[0x166DD705]
     1561 [-]: CALL R1 3 1  ; var1(var2, var3)
     1562 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     1563 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1564 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ship"]
     1565 [-]: LOADB R3 1   ; var3 = true
     1566 [-]: LOADB R4 0   ; var4 = false
     1567 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1568 [-]: GETUPVAL R1 36; var1 = upvalues[36]
     1569 [-]: LOADK R3 K251; var3 = "StartObjective"
     1570 [-]: LOADK R4 K243; var4 = ""
     1571 [-]: NAMECALL R1 R1 K252; var2 = var1; var1 = var1[0x0B94C3F1]
     1572 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1573 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     1574 [-]: GETTABLEKS R1 R2 K163; var1 = var2[0xC474A99E]
     1575 [-]: GETIMPORT R2 26; var2 = 0x0469F296
     1576 [-]: LOADK R3 K253; var3 = "WraithM3PoiMarker"
     1577 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1578 [-]: LOADK R3 K254; var3 = "Enable"
     1579 [-]: CALL R1 3 1  ; var1(var2, var3)
     1580 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     1581 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA1DF01D6]
     1582 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     1583 [-]: GETTABLEKS R2 R3 K255; var2 = var3["DISABLE_SHIELDS"]
     1584 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1585 [-]: GETTABLEKS R2 R1 K256; var2 = var1["SetSortPriority"]
     1586 [-]: LOADN R3 1   ; var3 = 1
     1587 [-]: CALL R2 2 1  ; var2(var3)
     1588 [-]: RETURN R0 0  ; 
L98: 1589 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     1590 [-]: GETTABLEKS R1 R2 K257; var1 = var2["SHIELDINTERIOR"]
     1591 [-]: JUMPIFNOTEQ R0 R1 L101; goto L101 if var0 ~= var196897
     1592 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     1593 [-]: LOADK R2 K258; var2 = "Wraith Quest: STATE.SHIELDINTERIOR"
     1594 [-]: CALL R1 2 1  ; var1(var2)
     1595 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     1596 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     1597 [-]: LOADK R4 K259; var4 = "CorpusCorpseDeco"
     1598 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1599 [-]: NAMECALL R1 R1 K260; var2 = var1; var1 = var1[0xC7FCADA9]
     1600 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     1601 [-]: GETIMPORT R2 138; var2 = 0xC8802016
     1602 [-]: MOVE R3 R1   ; var3 = var1
     1603 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     1604 [-]: FORGPREP_INEXT R2 L100; 
L99: 1605 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xA2880940]
     1606 [-]: CALL R7 2 1  ; var7(var8)
L100: 1607 [-]: FORGLOOP R2 L99 2 [inext]; 
     1608 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1609 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x9742B85B]
     1610 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     1611 [-]: GETIMPORT R4 26; var4 = 0x0469F296
     1612 [-]: LOADK R5 K261; var5 = "BoardedPoi"
     1613 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1614 [-]: CALL R2 0 1  ; var2(var3, ...)
     1615 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     1616 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xA1DF01D6]
     1617 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     1618 [-]: GETTABLEKS R3 R4 K255; var3 = var4["DISABLE_SHIELDS"]
     1619 [-]: LOADN R4 0   ; var4 = 0
     1620 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1621 [-]: GETTABLEKS R3 R2 K256; var3 = var2["SetSortPriority"]
     1622 [-]: LOADN R4 1   ; var4 = 1
     1623 [-]: CALL R3 2 1  ; var3(var4)
     1624 [-]: GETIMPORT R3 39; var3 = 0xCBD666E1
     1625 [-]: LOADN R4 5   ; var4 = 5
     1626 [-]: CALL R3 2 1  ; var3(var4)
     1627 [-]: RETURN R0 0  ; 
L101: 1628 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     1629 [-]: GETTABLEKS R1 R2 K262; var1 = var2["SHIELDDOWN"]
     1630 [-]: JUMPIFNOTEQ R0 R1 L103; goto L103 if var0 ~= var196897
     1631 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     1632 [-]: LOADK R2 K263; var2 = "Wraith Quest: STATE.SHIELDDOWN"
     1633 [-]: CALL R1 2 1  ; var1(var2)
     1634 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     1635 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA1DF01D6]
     1636 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     1637 [-]: GETTABLEKS R2 R3 K264; var2 = var3["RETURN_TO_SHIP"]
     1638 [-]: LOADN R3 3   ; var3 = 3
     1639 [-]: CALL R1 3 1  ; var1(var2, var3)
     1640 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     1641 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x9742B85B]
     1642 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     1643 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     1644 [-]: LOADK R4 K265; var4 = "PoiDone"
     1645 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1646 [-]: CALL R1 0 1  ; var1(var2, ...)
     1647 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     1648 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     1649 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ship"]
     1650 [-]: LOADB R3 1   ; var3 = true
     1651 [-]: LOADB R4 0   ; var4 = false
     1652 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1653 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     1654 [-]: GETTABLEKS R1 R2 K163; var1 = var2[0xC474A99E]
     1655 [-]: GETIMPORT R2 26; var2 = 0x0469F296
     1656 [-]: LOADK R3 K253; var3 = "WraithM3PoiMarker"
     1657 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1658 [-]: LOADK R3 K234; var3 = "Disable"
     1659 [-]: CALL R1 3 1  ; var1(var2, var3)
     1660 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     1661 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x05045476]
     1662 [-]: LOADNIL R2   ; var2 = nil
     1663 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     1664 [-]: GETTABLEKS R4 R5 K74; var4 = var5["MUSIC"]
     1665 [-]: GETTABLEKS R3 R4 K75; var3 = var4["heavyCombat"]
     1666 [-]: CALL R1 3 1  ; var1(var2, var3)
     1667 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     1668 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     1669 [-]: GETIMPORT R4 9; var4 = 0x7E2EDF11
     1670 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     1671 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
     1672 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1673 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
     1674 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
     1675 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     1676 [-]: SETTABLEKS R2 R1 K29; var2["marker"] = var1
     1677 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     1678 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     1679 [-]: GETIMPORT R4 9; var4 = 0x7E2EDF11
     1680 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     1681 [-]: GETTABLEKS R6 R7 K10; var6 = var7["pilotSeat"]
     1682 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xD1586535]
     1683 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1684 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     1685 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     1686 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
     1687 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
     1688 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     1689 [-]: SETTABLEKS R2 R1 K15; var2["interiorMarker"] = var1
     1690 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1691 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
     1692 [-]: LOADB R3 0   ; var3 = false
     1693 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xA69CE1E5]
     1694 [-]: CALL R1 3 1  ; var1(var2, var3)
     1695 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1696 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
     1697 [-]: GETIMPORT R3 18; var3 = 0xB7CBD06B
     1698 [-]: LOADN R4 2   ; var4 = 2
     1699 [-]: LOADN R5 5000; var5 = 5000
     1700 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     1701 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x53BC0559]
     1702 [-]: CALL R1 0 1  ; var1(var2, ...)
     1703 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     1704 [-]: FASTCALL1 64 R2 L102; 
     1705 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     1706 [-]: CALL R1 2 2  ; var1 = var1(var2)
L102: 1707 [-]: JUMPIF R1 L164; goto L164 if var1
     1708 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     1709 [-]: NAMECALL R1 R1 K183; var2 = var1; var1 = var1[0xF4E253B6]
     1710 [-]: CALL R1 2 1  ; var1(var2)
     1711 [-]: RETURN R0 0  ; 
L103: 1712 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     1713 [-]: GETTABLEKS R1 R2 K266; var1 = var2["FIGHTERS"]
     1714 [-]: JUMPIFNOTEQ R0 R1 L113; goto L113 if var0 ~= var196897
     1715 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     1716 [-]: LOADK R2 K267; var2 = "Wraith Quest: STATE.FIGHTERS"
     1717 [-]: CALL R1 2 1  ; var1(var2)
     1718 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     1719 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0x05045476]
     1720 [-]: LOADNIL R2   ; var2 = nil
     1721 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     1722 [-]: GETTABLEKS R4 R5 K74; var4 = var5["MUSIC"]
     1723 [-]: GETTABLEKS R3 R4 K160; var3 = var4["forceOff"]
     1724 [-]: CALL R1 3 1  ; var1(var2, var3)
     1725 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     1726 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xDC3B2033]
     1727 [-]: CALL R1 1 1  ; var1()
     1728 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1729 [-]: GETTABLEKS R2 R3 K29; var2 = var3["marker"]
     1730 [-]: FASTCALL1 64 R2 L104; 
     1731 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     1732 [-]: CALL R1 2 2  ; var1 = var1(var2)
L104: 1733 [-]: JUMPIF R1 L105; goto L105 if var1
     1734 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1735 [-]: GETTABLEKS R1 R2 K29; var1 = var2["marker"]
     1736 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     1737 [-]: CALL R1 2 1  ; var1(var2)
L105: 1738 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     1739 [-]: GETIMPORT R4 269; var4 = 0x7ED0A956
     1740 [-]: LOADK R5 K270; var5 = "/Lotus/Types/Game/CrewShip/CrpRefuelingStation/RefuelingStationAvatar"
     1741 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1742 [-]: NAMECALL R2 R2 K271; var3 = var2; var2 = var2[0xFB669000]
     1743 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     1744 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
     1745 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     1746 [-]: GETTABLEKS R4 R5 K94; var4 = var5["sTennoFaction"]
     1747 [-]: NAMECALL R2 R1 K84; var3 = var1; var2 = var1[0x0CCA925A]
     1748 [-]: CALL R2 3 1  ; var2(var3, var4)
     1749 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     1750 [-]: GETIMPORT R4 26; var4 = 0x0469F296
     1751 [-]: LOADK R5 K272; var5 = "CapitalShipTurretEnc"
     1752 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1753 [-]: NAMECALL R2 R2 K260; var3 = var2; var2 = var2[0xC7FCADA9]
     1754 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     1755 [-]: GETIMPORT R3 138; var3 = 0xC8802016
     1756 [-]: MOVE R4 R2   ; var4 = var2
     1757 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     1758 [-]: FORGPREP_INEXT R3 L107; 
L106: 1759 [-]: NAMECALL R8 R7 K149; var9 = var7; var8 = var7[0x383D2E7D]
     1760 [-]: CALL R8 2 1  ; var8(var9)
L107: 1761 [-]: FORGLOOP R3 L106 2 [inext]; 
     1762 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     1763 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     1764 [-]: GETTABLEKS R5 R6 K273; var5 = var6["sGhostShipRefuelingDecoTag"]
     1765 [-]: NAMECALL R3 R3 K118; var4 = var3; var3 = var3[0x46A0EBF5]
     1766 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     1767 [-]: FASTCALL1 64 R3 L108; 
     1768 [-]: MOVE R5 R3   ; var5 = var3
     1769 [-]: GETIMPORT R4 37; var4 = 0x7B998233
     1770 [-]: CALL R4 2 2  ; var4 = var4(var5)
L108: 1771 [-]: JUMPIF R4 L109; goto L109 if var4
     1772 [-]: LOADK R6 K274; var6 = "Hide"
     1773 [-]: NAMECALL R4 R3 K120; var5 = var3; var4 = var3[0x8EB2112D]
     1774 [-]: CALL R4 3 1  ; var4(var5, var6)
L109: 1775 [-]: GETUPVAL R4 35; var4 = upvalues[35]
     1776 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1777 [-]: GETTABLEKS R5 R6 K30; var5 = var6["avatar"]
     1778 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     1779 [-]: GETTABLEKS R6 R7 K247; var6 = var7["capturedEnd"]
     1780 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     1781 [-]: GETTABLEKS R7 R8 K275; var7 = var8["escapeEnd"]
     1782 [-]: LOADN R8 5   ; var8 = 5
     1783 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     1784 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     1785 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1786 [-]: GETTABLEKS R5 R6 K5; var5 = var6["ship"]
     1787 [-]: LOADB R6 0   ; var6 = false
     1788 [-]: LOADB R7 1   ; var7 = true
     1789 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     1790 [-]: LOADN R4 60  ; var4 = 60
L110: 1791 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     1792 [-]: GETTABLEKS R6 R7 K5; var6 = var7["ship"]
     1793 [-]: NAMECALL R6 R6 K276; var7 = var6; var6 = var6[0x7BA2FF08]
     1794 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     1795 [-]: FASTCALL 64 L111; 
     1796 [-]: GETIMPORT R5 37; var5 = 0x7B998233
     1797 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L111: 1798 [-]: JUMPIFNOT R5 L112; goto L112 if not var5
     1799 [-]: LOADN R5 0   ; var5 = 0
     1800 [-]: JUMPIFNOTLT R5 R4 L112; goto L112 if var5 >= var18220321
     1801 [-]: GETIMPORT R5 278; var5 = 0xFFF641AF
     1802 [-]: CALL R5 1 2  ; var5 = var5()
     1803 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
     1804 [-]: GETIMPORT R5 39; var5 = 0xCBD666E1
     1805 [-]: LOADN R6 0   ; var6 = 0
     1806 [-]: CALL R5 2 1  ; var5(var6)
     1807 [-]: JUMPBACK L110; goto L110
L112: 1808 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     1809 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x9742B85B]
     1810 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     1811 [-]: GETIMPORT R7 26; var7 = 0x0469F296
     1812 [-]: LOADK R8 K279; var8 = "ExtermStart"
     1813 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     1814 [-]: CALL R5 0 1  ; var5(var6, ...)
     1815 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     1816 [-]: GETTABLEKS R5 R6 K73; var5 = var6[0x05045476]
     1817 [-]: LOADNIL R6   ; var6 = nil
     1818 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     1819 [-]: GETTABLEKS R8 R9 K74; var8 = var9["MUSIC"]
     1820 [-]: GETTABLEKS R7 R8 K75; var7 = var8["heavyCombat"]
     1821 [-]: CALL R5 3 1  ; var5(var6, var7)
     1822 [-]: GETIMPORT R5 39; var5 = 0xCBD666E1
     1823 [-]: LOADN R6 3   ; var6 = 3
     1824 [-]: CALL R5 2 1  ; var5(var6)
     1825 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     1826 [-]: LOADN R6 0   ; var6 = 0
     1827 [-]: SETTABLEKS R6 R5 K280; var6["markerState"] = var5
     1828 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1829 [-]: GETTABLEKS R5 R6 K30; var5 = var6["avatar"]
     1830 [-]: NAMECALL R5 R5 K104; var6 = var5; var5 = var5[0x1AC1655C]
     1831 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1832 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     1833 [-]: GETTABLEKS R7 R8 K281; var7 = var8["sInvul"]
     1834 [-]: NAMECALL R5 R5 K106; var6 = var5; var5 = var5[0x8E3E343E]
     1835 [-]: CALL R5 3 1  ; var5(var6, var7)
     1836 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1837 [-]: GETTABLEKS R5 R6 K30; var5 = var6["avatar"]
     1838 [-]: LOADB R7 0   ; var7 = false
     1839 [-]: NAMECALL R5 R5 K282; var6 = var5; var5 = var5[0x069D881F]
     1840 [-]: CALL R5 3 1  ; var5(var6, var7)
     1841 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1842 [-]: GETTABLEKS R5 R6 K30; var5 = var6["avatar"]
     1843 [-]: NAMECALL R5 R5 K132; var6 = var5; var5 = var5[0xDE321E6F]
     1844 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1845 [-]: LOADN R7 235 ; var7 = 235
     1846 [-]: LOADN R8 2   ; var8 = 2
     1847 [-]: LOADN R9 10  ; var9 = 10
     1848 [-]: NAMECALL R5 R5 K283; var6 = var5; var5 = var5[0x5E6704FF]
     1849 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     1850 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     1851 [-]: LOADN R7 5   ; var7 = 5
     1852 [-]: NAMECALL R5 R5 K284; var6 = var5; var5 = var5[0x27D04ADD]
     1853 [-]: CALL R5 3 1  ; var5(var6, var7)
     1854 [-]: GETIMPORT R5 124; var5 = 0xBE190284
     1855 [-]: LOADB R7 0   ; var7 = false
     1856 [-]: NAMECALL R5 R5 K285; var6 = var5; var5 = var5[0xC7C8DAD6]
     1857 [-]: CALL R5 3 1  ; var5(var6, var7)
     1858 [-]: GETUPVAL R5 37; var5 = upvalues[37]
     1859 [-]: CALL R5 1 1  ; var5()
     1860 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     1861 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0xFC87A231]
     1862 [-]: CALL R5 1 1  ; var5()
     1863 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     1864 [-]: GETTABLEKS R5 R6 K73; var5 = var6[0x05045476]
     1865 [-]: LOADNIL R6   ; var6 = nil
     1866 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     1867 [-]: GETTABLEKS R8 R9 K74; var8 = var9["MUSIC"]
     1868 [-]: GETTABLEKS R7 R8 K75; var7 = var8["heavyCombat"]
     1869 [-]: CALL R5 3 1  ; var5(var6, var7)
     1870 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     1871 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xA1DF01D6]
     1872 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     1873 [-]: GETTABLEKS R6 R7 K286; var6 = var7["ELIMINATE_FIGHTERS"]
     1874 [-]: LOADN R7 1   ; var7 = 1
     1875 [-]: CALL R5 3 1  ; var5(var6, var7)
     1876 [-]: RETURN R0 0  ; 
L113: 1877 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     1878 [-]: GETTABLEKS R1 R2 K287; var1 = var2["ESCAPE"]
     1879 [-]: JUMPIFNOTEQ R0 R1 L122; goto L122 if var0 ~= var196897
     1880 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     1881 [-]: LOADK R2 K288; var2 = "Wraith Quest: STATE.ESCAPE"
     1882 [-]: CALL R1 2 1  ; var1(var2)
     1883 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     1884 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xDC3B2033]
     1885 [-]: CALL R1 1 1  ; var1()
     1886 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1887 [-]: GETTABLEKS R2 R3 K29; var2 = var3["marker"]
     1888 [-]: FASTCALL1 64 R2 L114; 
     1889 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     1890 [-]: CALL R1 2 2  ; var1 = var1(var2)
L114: 1891 [-]: JUMPIF R1 L115; goto L115 if var1
     1892 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1893 [-]: GETTABLEKS R1 R2 K29; var1 = var2["marker"]
     1894 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     1895 [-]: CALL R1 2 1  ; var1(var2)
L115: 1896 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1897 [-]: GETTABLEKS R2 R3 K15; var2 = var3["interiorMarker"]
     1898 [-]: FASTCALL1 64 R2 L116; 
     1899 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     1900 [-]: CALL R1 2 2  ; var1 = var1(var2)
L116: 1901 [-]: JUMPIF R1 L117; goto L117 if var1
     1902 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1903 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
     1904 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     1905 [-]: CALL R1 2 1  ; var1(var2)
L117: 1906 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     1907 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     1908 [-]: LOADK R4 K289; var4 = "VoidHoleMarker"
     1909 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1910 [-]: NAMECALL R1 R1 K118; var2 = var1; var1 = var1[0x46A0EBF5]
     1911 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     1912 [-]: FASTCALL1 64 R1 L118; 
     1913 [-]: MOVE R3 R1   ; var3 = var1
     1914 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     1915 [-]: CALL R2 2 2  ; var2 = var2(var3)
L118: 1916 [-]: JUMPIF R2 L119; goto L119 if var2
     1917 [-]: NAMECALL R2 R1 K183; var3 = var1; var2 = var1[0xF4E253B6]
     1918 [-]: CALL R2 2 1  ; var2(var3)
L119: 1919 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     1920 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     1921 [-]: GETTABLEKS R4 R5 K290; var4 = var5["turretAvatar"]
     1922 [-]: NAMECALL R2 R2 K271; var3 = var2; var2 = var2[0xFB669000]
     1923 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1924 [-]: GETIMPORT R3 138; var3 = 0xC8802016
     1925 [-]: MOVE R4 R2   ; var4 = var2
     1926 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     1927 [-]: FORGPREP_INEXT R3 L121; 
L120: 1928 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0xA2880940]
     1929 [-]: CALL R8 2 1  ; var8(var9)
L121: 1930 [-]: FORGLOOP R3 L120 2 [inext]; 
     1931 [-]: GETUPVAL R3 38; var3 = upvalues[38]
     1932 [-]: CALL R3 1 1  ; var3()
     1933 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     1934 [-]: GETTABLEKS R3 R4 K73; var3 = var4[0x05045476]
     1935 [-]: LOADNIL R4   ; var4 = nil
     1936 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     1937 [-]: GETTABLEKS R6 R7 K74; var6 = var7["MUSIC"]
     1938 [-]: GETTABLEKS R5 R6 K160; var5 = var6["forceOff"]
     1939 [-]: CALL R3 3 1  ; var3(var4, var5)
     1940 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     1941 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x9742B85B]
     1942 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     1943 [-]: GETIMPORT R5 26; var5 = 0x0469F296
     1944 [-]: LOADK R6 K291; var6 = "VoidStorm"
     1945 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     1946 [-]: CALL R3 0 1  ; var3(var4, ...)
     1947 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     1948 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0xFC87A231]
     1949 [-]: CALL R3 1 1  ; var3()
     1950 [-]: RETURN R0 0  ; 
L122: 1951 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     1952 [-]: GETTABLEKS R1 R2 K292; var1 = var2["DONE"]
     1953 [-]: JUMPIFNOTEQ R0 R1 L128; goto L128 if var0 ~= var196897
     1954 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     1955 [-]: LOADK R2 K293; var2 = "Wraith Quest: STATE.DONE"
     1956 [-]: CALL R1 2 1  ; var1(var2)
     1957 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     1958 [-]: NAMECALL R1 R1 K294; var2 = var1; var1 = var1[0xFB64E76C]
     1959 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1960 [-]: FASTCALL1 64 R1 L123; 
     1961 [-]: MOVE R3 R1   ; var3 = var1
     1962 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     1963 [-]: CALL R2 2 2  ; var2 = var2(var3)
L123: 1964 [-]: JUMPIF R2 L125; goto L125 if var2
     1965 [-]: NAMECALL R2 R1 K139; var3 = var1; var2 = var1[0xBB610E5B]
     1966 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1967 [-]: FASTCALL1 64 R2 L124; 
     1968 [-]: MOVE R4 R2   ; var4 = var2
     1969 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     1970 [-]: CALL R3 2 2  ; var3 = var3(var4)
L124: 1971 [-]: JUMPIF R3 L125; goto L125 if var3
     1972 [-]: NAMECALL R3 R2 K132; var4 = var2; var3 = var2[0xDE321E6F]
     1973 [-]: CALL R3 2 2  ; var3 = var3(var4)
     1974 [-]: NAMECALL R3 R3 K295; var4 = var3; var3 = var3[0x5E8BE295]
     1975 [-]: CALL R3 2 1  ; var3(var4)
L125: 1976 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1977 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0xFC87A231]
     1978 [-]: LOADNIL R3   ; var3 = nil
     1979 [-]: LOADB R4 1   ; var4 = true
     1980 [-]: CALL R2 3 1  ; var2(var3, var4)
     1981 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1982 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x9742B85B]
     1983 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     1984 [-]: GETIMPORT R4 26; var4 = 0x0469F296
     1985 [-]: LOADK R5 K296; var5 = "VoidTunnelExit"
     1986 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1987 [-]: CALL R2 0 1  ; var2(var3, ...)
     1988 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     1989 [-]: GETTABLEKS R3 R4 K15; var3 = var4["interiorMarker"]
     1990 [-]: FASTCALL1 64 R3 L126; 
     1991 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     1992 [-]: CALL R2 2 2  ; var2 = var2(var3)
L126: 1993 [-]: JUMPIF R2 L127; goto L127 if var2
     1994 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     1995 [-]: GETTABLEKS R2 R3 K15; var2 = var3["interiorMarker"]
     1996 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xA2880940]
     1997 [-]: CALL R2 2 1  ; var2(var3)
L127: 1998 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
     1999 [-]: LOADN R3 3   ; var3 = 3
     2000 [-]: CALL R2 2 1  ; var2(var3)
     2001 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     2002 [-]: GETTABLEKS R3 R4 K30; var3 = var4["avatar"]
     2003 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD1586535]
     2004 [-]: CALL R3 2 2  ; var3 = var3(var4)
     2005 [-]: GETIMPORT R4 55; var4 = 0xA421AF95
     2006 [-]: LOADN R5 0   ; var5 = 0
     2007 [-]: LOADN R6 -50 ; var6 = -50
     2008 [-]: LOADN R7 0   ; var7 = 0
     2009 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     2010 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     2011 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     2012 [-]: GETTABLEKS R3 R4 K30; var3 = var4["avatar"]
     2013 [-]: NAMECALL R3 R3 K226; var4 = var3; var3 = var3[0xCB3851B8]
     2014 [-]: CALL R3 2 2  ; var3 = var3(var4)
     2015 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     2016 [-]: GETTABLEKS R4 R5 K30; var4 = var5["avatar"]
     2017 [-]: MOVE R6 R2   ; var6 = var2
     2018 [-]: MOVE R7 R3   ; var7 = var3
     2019 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0x589EF1C1]
     2020 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     2021 [-]: GETIMPORT R2 121; var2 = _T
     2022 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     2023 [-]: GETTABLEKS R3 R4 K5; var3 = var4["ship"]
     2024 [-]: SETTABLEKS R3 R2 K297; var3["TransitionShip"] = var2
     2025 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     2026 [-]: GETTABLEKS R2 R3 K298; var2 = var3[0xB14406EF]
     2027 [-]: GETIMPORT R3 300; var3 = 0xE3FF6B3A
     2028 [-]: CALL R2 2 1  ; var2(var3)
     2029 [-]: GETUPVAL R2 39; var2 = upvalues[39]
     2030 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     2031 [-]: GETTABLEKS R3 R4 K30; var3 = var4["avatar"]
     2032 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     2033 [-]: GETTABLEKS R4 R5 K30; var4 = var5["avatar"]
     2034 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     2035 [-]: GETTABLEKS R5 R6 K301; var5 = var6["voidPoint"]
     2036 [-]: LOADN R6 3   ; var6 = 3
     2037 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     2038 [-]: RETURN R0 0  ; 
L128: 2039 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     2040 [-]: GETTABLEKS R1 R2 K302; var1 = var2["VOID"]
     2041 [-]: JUMPIFNOTEQ R0 R1 L129; goto L129 if var0 ~= var196897
     2042 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     2043 [-]: LOADK R2 K303; var2 = "Wraith Quest: STATE.VOID"
     2044 [-]: CALL R1 2 1  ; var1(var2)
     2045 [-]: GETIMPORT R1 121; var1 = _T
     2046 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     2047 [-]: SETTABLEKS R2 R1 K304; var2["AbortMissionCallback"] = var1
     2048 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     2049 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA1DF01D6]
     2050 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     2051 [-]: GETTABLEKS R2 R3 K305; var2 = var3["LOCATE_LIFEPOD"]
     2052 [-]: CALL R1 2 1  ; var1(var2)
     2053 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     2054 [-]: GETTABLEKS R1 R2 K93; var1 = var2[0x7A40386D]
     2055 [-]: LOADB R2 1   ; var2 = true
     2056 [-]: CALL R1 2 1  ; var1(var2)
     2057 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     2058 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     2059 [-]: LOADK R4 K306; var4 = "LifePod"
     2060 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     2061 [-]: NAMECALL R1 R1 K118; var2 = var1; var1 = var1[0x46A0EBF5]
     2062 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     2063 [-]: SETUPVAL R1 41; upvalues[1] = var41
     2064 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     2065 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     2066 [-]: GETIMPORT R4 9; var4 = 0x7E2EDF11
     2067 [-]: GETUPVAL R5 41; var5 = upvalues[41]
     2068 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
     2069 [-]: CALL R5 2 2  ; var5 = var5(var6)
     2070 [-]: GETUPVAL R6 41; var6 = upvalues[41]
     2071 [-]: NAMECALL R6 R6 K226; var7 = var6; var6 = var6[0xCB3851B8]
     2072 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     2073 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
     2074 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     2075 [-]: SETTABLEKS R2 R1 K29; var2["marker"] = var1
     2076 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     2077 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x9742B85B]
     2078 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     2079 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     2080 [-]: LOADK R4 K307; var4 = "Intro1"
     2081 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     2082 [-]: CALL R1 0 1  ; var1(var2, ...)
     2083 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     2084 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0xFC87A231]
     2085 [-]: CALL R1 1 1  ; var1()
     2086 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     2087 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x9742B85B]
     2088 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     2089 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     2090 [-]: LOADK R4 K308; var4 = "Intro2"
     2091 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     2092 [-]: CALL R1 0 1  ; var1(var2, ...)
     2093 [-]: RETURN R0 0  ; 
L129: 2094 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     2095 [-]: GETTABLEKS R1 R2 K309; var1 = var2["EXITVOID"]
     2096 [-]: JUMPIFNOTEQ R0 R1 L136; goto L136 if var0 ~= var196897
     2097 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     2098 [-]: LOADK R2 K310; var2 = "Wraith Quest: STATE.EXITVOID"
     2099 [-]: CALL R1 2 1  ; var1(var2)
     2100 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     2101 [-]: GETTABLEKS R2 R3 K29; var2 = var3["marker"]
     2102 [-]: FASTCALL1 64 R2 L130; 
     2103 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     2104 [-]: CALL R1 2 2  ; var1 = var1(var2)
L130: 2105 [-]: JUMPIF R1 L131; goto L131 if var1
     2106 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     2107 [-]: GETTABLEKS R1 R2 K29; var1 = var2["marker"]
     2108 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     2109 [-]: CALL R1 2 1  ; var1(var2)
L131: 2110 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     2111 [-]: GETTABLEKS R2 R3 K15; var2 = var3["interiorMarker"]
     2112 [-]: FASTCALL1 64 R2 L132; 
     2113 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     2114 [-]: CALL R1 2 2  ; var1 = var1(var2)
L132: 2115 [-]: JUMPIF R1 L133; goto L133 if var1
     2116 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     2117 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
     2118 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     2119 [-]: CALL R1 2 1  ; var1(var2)
L133: 2120 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     2121 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA1DF01D6]
     2122 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     2123 [-]: GETTABLEKS R2 R3 K309; var2 = var3["EXITVOID"]
     2124 [-]: CALL R1 2 1  ; var1(var2)
     2125 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     2126 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x9742B85B]
     2127 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     2128 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     2129 [-]: LOADK R4 K311; var4 = "LocatePod"
     2130 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     2131 [-]: CALL R1 0 1  ; var1(var2, ...)
     2132 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     2133 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     2134 [-]: LOADK R4 K312; var4 = "LifePodItem"
     2135 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     2136 [-]: NAMECALL R1 R1 K118; var2 = var1; var1 = var1[0x46A0EBF5]
     2137 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     2138 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     2139 [-]: CALL R1 2 1  ; var1(var2)
     2140 [-]: GETIMPORT R1 314; var1 = 0x87F2E265
     2141 [-]: LOADNIL R3   ; var3 = nil
     2142 [-]: FASTCALL1 64 R3 L134; 
     2143 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     2144 [-]: CALL R2 2 2  ; var2 = var2(var3)
L134: 2145 [-]: JUMPIF R2 L135; goto L135 if var2
     2146 [-]: LOADNIL R2   ; var2 = nil
     2147 [-]: LOADN R3 0   ; var3 = 0
     2148 [-]: JUMPIFNOTLT R3 R2 L135; goto L135 if var3 >= var2556449
     2149 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
     2150 [-]: LOADNIL R3   ; var3 = nil
     2151 [-]: CALL R2 2 1  ; var2(var3)
L135: 2152 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     2153 [-]: CALL R2 1 1  ; var2()
     2154 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     2155 [-]: MOVE R4 R1   ; var4 = var1
     2156 [-]: LOADB R5 0   ; var5 = false
     2157 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x659D451F]
     2158 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     2159 [-]: GETIMPORT R1 316; var1 = _T["ShowImpactMessage"]
     2160 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     2161 [-]: GETTABLEKS R2 R3 K317; var2 = var3["LIFEPOD_RETRIEVED"]
     2162 [-]: LOADN R3 2   ; var3 = 2
     2163 [-]: CALL R1 3 1  ; var1(var2, var3)
     2164 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     2165 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     2166 [-]: LOADK R4 K318; var4 = "FlyAwayWaypoint"
     2167 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     2168 [-]: NAMECALL R1 R1 K118; var2 = var1; var1 = var1[0x46A0EBF5]
     2169 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     2170 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     2171 [-]: GETIMPORT R4 9; var4 = 0x7E2EDF11
     2172 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xD1586535]
     2173 [-]: CALL R5 2 2  ; var5 = var5(var6)
     2174 [-]: NAMECALL R6 R1 K226; var7 = var1; var6 = var1[0xCB3851B8]
     2175 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     2176 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
     2177 [-]: CALL R2 0 1  ; var2(var3, ...)
     2178 [-]: RETURN R0 0  ; 
L136: 2179 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     2180 [-]: GETTABLEKS R1 R2 K319; var1 = var2["VOIDDONE"]
     2181 [-]: JUMPIFNOTEQ R0 R1 L141; goto L141 if var0 ~= var196897
     2182 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     2183 [-]: LOADK R2 K320; var2 = "Wraith Quest: STATE.VOIDDONE"
     2184 [-]: CALL R1 2 1  ; var1(var2)
     2185 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     2186 [-]: GETTABLEKS R2 R3 K29; var2 = var3["marker"]
     2187 [-]: FASTCALL1 64 R2 L137; 
     2188 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     2189 [-]: CALL R1 2 2  ; var1 = var1(var2)
L137: 2190 [-]: JUMPIF R1 L138; goto L138 if var1
     2191 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     2192 [-]: GETTABLEKS R1 R2 K29; var1 = var2["marker"]
     2193 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     2194 [-]: CALL R1 2 1  ; var1(var2)
L138: 2195 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     2196 [-]: GETTABLEKS R2 R3 K15; var2 = var3["interiorMarker"]
     2197 [-]: FASTCALL1 64 R2 L139; 
     2198 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     2199 [-]: CALL R1 2 2  ; var1 = var1(var2)
L139: 2200 [-]: JUMPIF R1 L140; goto L140 if var1
     2201 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     2202 [-]: GETTABLEKS R1 R2 K15; var1 = var2["interiorMarker"]
     2203 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xA2880940]
     2204 [-]: CALL R1 2 1  ; var1(var2)
L140: 2205 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     2206 [-]: GETTABLEKS R1 R2 K298; var1 = var2[0xB14406EF]
     2207 [-]: GETIMPORT R2 300; var2 = 0xE3FF6B3A
     2208 [-]: CALL R1 2 1  ; var1(var2)
     2209 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     2210 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x9742B85B]
     2211 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     2212 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     2213 [-]: LOADK R4 K321; var4 = "FoundPod"
     2214 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     2215 [-]: CALL R1 0 1  ; var1(var2, ...)
     2216 [-]: RETURN R0 0  ; 
L141: 2217 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     2218 [-]: GETTABLEKS R1 R2 K322; var1 = var2["CINEMATIC"]
     2219 [-]: JUMPIFNOTEQ R0 R1 L164; goto L164 if var0 ~= var196897
     2220 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     2221 [-]: LOADK R2 K323; var2 = "Wraith Quest: STATE.CINEMATIC"
     2222 [-]: CALL R1 2 1  ; var1(var2)
L142: 2223 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     2224 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ship"]
     2225 [-]: FASTCALL1 64 R2 L143; 
     2226 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     2227 [-]: CALL R1 2 2  ; var1 = var1(var2)
L143: 2228 [-]: JUMPIFNOT R1 L147; goto L147 if not var1
     2229 [-]: GETUPVAL R1 42; var1 = upvalues[42]
     2230 [-]: LOADB R3 1   ; var3 = true
     2231 [-]: NAMECALL R1 R1 K324; var2 = var1; var1 = var1[0x1B68B9F9]
     2232 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     2233 [-]: GETIMPORT R2 138; var2 = 0xC8802016
     2234 [-]: MOVE R3 R1   ; var3 = var1
     2235 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     2236 [-]: FORGPREP_INEXT R2 L145; 
L144: 2237 [-]: GETIMPORT R9 326; var9 = 0x454E0022
     2238 [-]: NAMECALL R7 R6 K197; var8 = var6; var7 = var6[0xF2DEAF69]
     2239 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     2240 [-]: JUMPIFNOT R7 L145; goto L145 if not var7
     2241 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     2242 [-]: SETTABLEKS R6 R7 K5; var6["ship"] = var7
     2243 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     2244 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     2245 [-]: GETTABLEKS R8 R9 K5; var8 = var9["ship"]
     2246 [-]: NAMECALL R8 R8 K327; var9 = var8; var8 = var8[0x5163741E]
     2247 [-]: CALL R8 2 2  ; var8 = var8(var9)
     2248 [-]: SETTABLEKS R8 R7 K30; var8["avatar"] = var7
     2249 [-]: JUMP L146    ; goto L146
L145: 2250 [-]: FORGLOOP R2 L144 2 [inext]; 
L146: 2251 [-]: GETIMPORT R2 39; var2 = 0xCBD666E1
     2252 [-]: LOADN R3 0   ; var3 = 0
     2253 [-]: CALL R2 2 1  ; var2(var3)
     2254 [-]: JUMPBACK L142; goto L142
L147: 2255 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     2256 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     2257 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ship"]
     2258 [-]: LOADB R3 1   ; var3 = true
     2259 [-]: LOADB R4 0   ; var4 = false
     2260 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     2261 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     2262 [-]: GETTABLEKS R1 R2 K112; var1 = var2[0x2DF8B2BA]
     2263 [-]: GETIMPORT R2 26; var2 = 0x0469F296
     2264 [-]: LOADK R3 K328; var3 = "M4Cin"
     2265 [-]: CALL R2 2 2  ; var2 = var2(var3)
     2266 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     2267 [-]: GETTABLEKS R3 R4 K5; var3 = var4["ship"]
     2268 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     2269 [-]: SETUPVAL R1 25; upvalues[1] = var25
     2270 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     2271 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA1DF01D6]
     2272 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     2273 [-]: GETTABLEKS R2 R3 K329; var2 = var3["CARGOHOLD"]
     2274 [-]: CALL R1 2 1  ; var1(var2)
     2275 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     2276 [-]: GETTABLEKS R1 R2 K112; var1 = var2[0x2DF8B2BA]
     2277 [-]: GETIMPORT R2 26; var2 = 0x0469F296
     2278 [-]: LOADK R3 K330; var3 = "CoffinReaper"
     2279 [-]: CALL R2 2 2  ; var2 = var2(var3)
     2280 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     2281 [-]: GETTABLEKS R3 R4 K5; var3 = var4["ship"]
     2282 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     2283 [-]: FASTCALL1 64 R1 L148; 
     2284 [-]: MOVE R3 R1   ; var3 = var1
     2285 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     2286 [-]: CALL R2 2 2  ; var2 = var2(var3)
L148: 2287 [-]: JUMPIF R2 L149; goto L149 if var2
     2288 [-]: GETIMPORT R4 26; var4 = 0x0469F296
     2289 [-]: LOADK R5 K243; var5 = ""
     2290 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     2291 [-]: NAMECALL R2 R1 K331; var3 = var1; var2 = var1[0x26D544FC]
     2292 [-]: CALL R2 0 1  ; var2(var3, ...)
L149: 2293 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     2294 [-]: GETTABLEKS R2 R3 K112; var2 = var3[0x2DF8B2BA]
     2295 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     2296 [-]: LOADK R4 K332; var4 = "WraithCoffin"
     2297 [-]: CALL R3 2 2  ; var3 = var3(var4)
     2298 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     2299 [-]: GETTABLEKS R4 R5 K5; var4 = var5["ship"]
     2300 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     2301 [-]: FASTCALL1 64 R2 L150; 
     2302 [-]: MOVE R4 R2   ; var4 = var2
     2303 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     2304 [-]: CALL R3 2 2  ; var3 = var3(var4)
L150: 2305 [-]: JUMPIF R3 L151; goto L151 if var3
     2306 [-]: GETIMPORT R5 26; var5 = 0x0469F296
     2307 [-]: LOADK R6 K243; var6 = ""
     2308 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     2309 [-]: NAMECALL R3 R2 K331; var4 = var2; var3 = var2[0x26D544FC]
     2310 [-]: CALL R3 0 1  ; var3(var4, ...)
L151: 2311 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     2312 [-]: GETTABLEKS R3 R4 K112; var3 = var4[0x2DF8B2BA]
     2313 [-]: GETIMPORT R4 26; var4 = 0x0469F296
     2314 [-]: LOADK R5 K333; var5 = "ShawlDeco"
     2315 [-]: CALL R4 2 2  ; var4 = var4(var5)
     2316 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     2317 [-]: GETTABLEKS R5 R6 K5; var5 = var6["ship"]
     2318 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     2319 [-]: FASTCALL1 64 R3 L152; 
     2320 [-]: MOVE R5 R3   ; var5 = var3
     2321 [-]: GETIMPORT R4 37; var4 = 0x7B998233
     2322 [-]: CALL R4 2 2  ; var4 = var4(var5)
L152: 2323 [-]: JUMPIF R4 L153; goto L153 if var4
     2324 [-]: GETIMPORT R6 26; var6 = 0x0469F296
     2325 [-]: LOADK R7 K243; var7 = ""
     2326 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     2327 [-]: NAMECALL R4 R3 K331; var5 = var3; var4 = var3[0x26D544FC]
     2328 [-]: CALL R4 0 1  ; var4(var5, ...)
L153: 2329 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     2330 [-]: GETTABLEKS R4 R5 K112; var4 = var5[0x2DF8B2BA]
     2331 [-]: GETIMPORT R5 26; var5 = 0x0469F296
     2332 [-]: LOADK R6 K334; var6 = "Wraith"
     2333 [-]: CALL R5 2 2  ; var5 = var5(var6)
     2334 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     2335 [-]: GETTABLEKS R6 R7 K5; var6 = var7["ship"]
     2336 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     2337 [-]: FASTCALL1 64 R4 L154; 
     2338 [-]: MOVE R6 R4   ; var6 = var4
     2339 [-]: GETIMPORT R5 37; var5 = 0x7B998233
     2340 [-]: CALL R5 2 2  ; var5 = var5(var6)
L154: 2341 [-]: JUMPIF R5 L155; goto L155 if var5
     2342 [-]: GETIMPORT R7 26; var7 = 0x0469F296
     2343 [-]: LOADK R8 K243; var8 = ""
     2344 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     2345 [-]: NAMECALL R5 R4 K331; var6 = var4; var5 = var4[0x26D544FC]
     2346 [-]: CALL R5 0 1  ; var5(var6, ...)
L155: 2347 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     2348 [-]: GETTABLEKS R5 R6 K112; var5 = var6[0x2DF8B2BA]
     2349 [-]: GETIMPORT R6 26; var6 = 0x0469F296
     2350 [-]: LOADK R7 K335; var7 = "cargoHoldCinTrigger"
     2351 [-]: CALL R6 2 2  ; var6 = var6(var7)
     2352 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     2353 [-]: GETTABLEKS R7 R8 K5; var7 = var8["ship"]
     2354 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     2355 [-]: LOADK R8 K254; var8 = "Enable"
     2356 [-]: NAMECALL R6 R5 K120; var7 = var5; var6 = var5[0x8EB2112D]
     2357 [-]: CALL R6 3 1  ; var6(var7, var8)
     2358 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     2359 [-]: GETTABLEKS R6 R7 K112; var6 = var7[0x2DF8B2BA]
     2360 [-]: GETIMPORT R7 26; var7 = 0x0469F296
     2361 [-]: LOADK R8 K332; var8 = "WraithCoffin"
     2362 [-]: CALL R7 2 2  ; var7 = var7(var8)
     2363 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     2364 [-]: GETTABLEKS R8 R9 K5; var8 = var9["ship"]
     2365 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     2366 [-]: LOADB R9 1   ; var9 = true
     2367 [-]: LOADB R10 1  ; var10 = true
     2368 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0x768274D6]
     2369 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     2370 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xD1586535]
     2371 [-]: CALL R7 2 2  ; var7 = var7(var8)
     2372 [-]: GETTABLEKS R9 R7 K337; var9 = var7["y"]
     2373 [-]: LOADN R10 1  ; var10 = 1
     2374 [-]: ADD R8 R9 R10; var8 = var9 + var10
     2375 [-]: SETTABLEKS R8 R7 K337; var8["y"] = var7
     2376 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     2377 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     2378 [-]: GETIMPORT R11 9; var11 = 0x7E2EDF11
     2379 [-]: MOVE R12 R7  ; var12 = var7
     2380 [-]: GETIMPORT R13 13; var13 = ZERO_ROTATION
     2381 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x05909209]
     2382 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     2383 [-]: SETTABLEKS R9 R8 K15; var9["interiorMarker"] = var8
     2384 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     2385 [-]: GETTABLEKS R8 R9 K15; var8 = var9["interiorMarker"]
     2386 [-]: LOADB R10 0  ; var10 = false
     2387 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xA69CE1E5]
     2388 [-]: CALL R8 3 1  ; var8(var9, var10)
     2389 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     2390 [-]: GETTABLEKS R8 R9 K15; var8 = var9["interiorMarker"]
     2391 [-]: GETIMPORT R10 18; var10 = 0xB7CBD06B
     2392 [-]: LOADN R11 10 ; var11 = 10
     2393 [-]: LOADN R12 200; var12 = 200
     2394 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     2395 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x53BC0559]
     2396 [-]: CALL R8 0 1  ; var8(var9, ...)
L156: 2397 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     2398 [-]: NAMECALL R8 R8 K143; var9 = var8; var8 = var8[0x1C84839C]
     2399 [-]: CALL R8 2 2  ; var8 = var8(var9)
     2400 [-]: JUMPIF R8 L157; goto L157 if var8
     2401 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     2402 [-]: LOADN R9 0   ; var9 = 0
     2403 [-]: CALL R8 2 1  ; var8(var9)
     2404 [-]: JUMPBACK L156; goto L156
L157: 2405 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     2406 [-]: LOADB R9 1   ; var9 = true
     2407 [-]: CALL R8 2 1  ; var8(var9)
     2408 [-]: GETUPVAL R8 43; var8 = upvalues[43]
     2409 [-]: LOADB R9 1   ; var9 = true
     2410 [-]: CALL R8 2 1  ; var8(var9)
     2411 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     2412 [-]: CALL R8 1 1  ; var8()
     2413 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     2414 [-]: NAMECALL R8 R8 K132; var9 = var8; var8 = var8[0xDE321E6F]
     2415 [-]: CALL R8 2 2  ; var8 = var8(var9)
     2416 [-]: NAMECALL R8 R8 K133; var9 = var8; var8 = var8[0x2676DEEE]
     2417 [-]: CALL R8 2 2  ; var8 = var8(var9)
     2418 [-]: FASTCALL1 64 R8 L158; 
     2419 [-]: MOVE R10 R8  ; var10 = var8
     2420 [-]: GETIMPORT R9 37; var9 = 0x7B998233
     2421 [-]: CALL R9 2 2  ; var9 = var9(var10)
L158: 2422 [-]: JUMPIF R9 L159; goto L159 if var9
     2423 [-]: LOADN R11 1  ; var11 = 1
     2424 [-]: NAMECALL R9 R8 K134; var10 = var8; var9 = var8[0x66472BF5]
     2425 [-]: CALL R9 3 1  ; var9(var10, var11)
L159: 2426 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     2427 [-]: LOADN R9 0   ; var9 = 0
     2428 [-]: CALL R8 2 1  ; var8(var9)
     2429 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     2430 [-]: GETTABLEKS R8 R9 K43; var8 = var9[0xDC3B2033]
     2431 [-]: CALL R8 1 1  ; var8()
     2432 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     2433 [-]: GETTABLEKS R9 R10 K15; var9 = var10["interiorMarker"]
     2434 [-]: FASTCALL1 64 R9 L160; 
     2435 [-]: GETIMPORT R8 37; var8 = 0x7B998233
     2436 [-]: CALL R8 2 2  ; var8 = var8(var9)
L160: 2437 [-]: JUMPIF R8 L161; goto L161 if var8
     2438 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     2439 [-]: GETTABLEKS R8 R9 K15; var8 = var9["interiorMarker"]
     2440 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0xA2880940]
     2441 [-]: CALL R8 2 1  ; var8(var9)
L161: 2442 [-]: LOADK R10 K234; var10 = "Disable"
     2443 [-]: NAMECALL R8 R5 K120; var9 = var5; var8 = var5[0x8EB2112D]
     2444 [-]: CALL R8 3 1  ; var8(var9, var10)
L162: 2445 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     2446 [-]: NAMECALL R8 R8 K143; var9 = var8; var8 = var8[0x1C84839C]
     2447 [-]: CALL R8 2 2  ; var8 = var8(var9)
     2448 [-]: JUMPIFNOT R8 L163; goto L163 if not var8
     2449 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     2450 [-]: LOADN R9 0   ; var9 = 0
     2451 [-]: CALL R8 2 1  ; var8(var9)
     2452 [-]: JUMPBACK L162; goto L162
L163: 2453 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     2454 [-]: LOADB R9 0   ; var9 = false
     2455 [-]: CALL R8 2 1  ; var8(var9)
     2456 [-]: LOADB R8 1   ; var8 = true
     2457 [-]: SETUPVAL R8 44; upvalues[8] = var44
L164: 2458 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1362
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x0FFEC0B9]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: RETURN R0 1  ; 
L 3:  16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1369
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1435
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      16 [-]: LOADK R2 K9  ; var2 = "Wraith Quest: Initializing..."
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xB36584A3]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x91C1B53C]
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      26 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC9013731]
      27 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: NEWTABLE R4 0 0; var4 = {}
      30 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      33 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xD7D79B74]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 6; upvalues[1] = var6
      36 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      37 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x78298275]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: SETUPVAL R1 7; upvalues[1] = var7
      40 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      41 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      42 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xCD57F819]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: SETTABLEKS R2 R1 K18; var2["ship"] = var1
      45 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      46 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      47 [-]: GETTABLEKS R2 R3 K18; var2 = var3["ship"]
      48 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x5163741E]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: SETTABLEKS R2 R1 K20; var2["avatar"] = var1
      51 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x4C976EDA]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xE4C355E2]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: SETUPVAL R1 9; upvalues[1] = var9
      56 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      57 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      58 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x2F6F2966]
      59 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      60 [-]: GETTABLEKS R4 R5 K24; var4 = var5["pilotActionWres"]
      61 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      62 [-]: GETTABLEKS R5 R6 K18; var5 = var6["ship"]
      63 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      64 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      65 [-]: SETTABLEKS R2 R1 K25; var2["pilotSeat"] = var1
      66 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      67 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      68 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x2DF8B2BA]
      69 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      70 [-]: GETTABLEKS R3 R4 K27; var3 = var4["sExitHatch"]
      71 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      72 [-]: GETTABLEKS R4 R5 K18; var4 = var5["ship"]
      73 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      74 [-]: SETTABLEKS R2 R1 K28; var2["exitHatch"] = var1
      75 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      76 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      77 [-]: GETIMPORT R4 30; var4 = 0x0469F296
      78 [-]: LOADK R5 K31 ; var5 = "VoidStormSpawn"
      79 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      80 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x46A0EBF5]
      81 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      82 [-]: SETTABLEKS R2 R1 K33; var2["voidStorm"] = var1
      83 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      84 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      85 [-]: GETIMPORT R4 30; var4 = 0x0469F296
      86 [-]: LOADK R5 K34 ; var5 = "CapitalShip"
      87 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      88 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x46A0EBF5]
      89 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      90 [-]: SETTABLEKS R2 R1 K35; var2["capitalShip"] = var1
      91 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      92 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      93 [-]: GETIMPORT R4 30; var4 = 0x0469F296
      94 [-]: LOADK R5 K36 ; var5 = "QuestShipSpawn"
      95 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      96 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x46A0EBF5]
      97 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      98 [-]: SETTABLEKS R2 R1 K37; var2["capturedStart"] = var1
      99 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     100 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     101 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     102 [-]: LOADK R5 K38 ; var5 = "QuestShipCaptured"
     103 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     104 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x46A0EBF5]
     105 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     106 [-]: SETTABLEKS R2 R1 K39; var2["capturedEnd"] = var1
     107 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     108 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     109 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     110 [-]: LOADK R5 K40 ; var5 = "QuestShipEscape"
     111 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     112 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x46A0EBF5]
     113 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     114 [-]: SETTABLEKS R2 R1 K41; var2["escapeEnd"] = var1
     115 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     116 [-]: GETTABLEKS R1 R2 K42; var1 = var2["INTRO"]
     117 [-]: GETIMPORT R2 44; var2 = 0xDFB04B7A
     118 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
     119 [-]: GETIMPORT R2 8; var2 = 0x3D106989
     120 [-]: LOADK R3 K45 ; var3 = "Wraith Quest: Void mission"
     121 [-]: CALL R2 2 1  ; var2(var3)
     122 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     123 [-]: GETTABLEKS R1 R2 K46; var1 = var2["VOID"]
     124 [-]: GETIMPORT R2 48; var2 = _T
     125 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     126 [-]: SETTABLEKS R3 R2 K49; var3["AbortMissionCallback"] = var2
     127 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     128 [-]: LOADB R4 1   ; var4 = true
     129 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x1B68B9F9]
     130 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     131 [-]: GETIMPORT R3 52; var3 = 0xCFC01047
     132 [-]: MOVE R4 R2   ; var4 = var2
     133 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     134 [-]: FORGPREP_NEXT R3 L3; 
L 2: 135 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     136 [-]: GETTABLEKS R8 R9 K18; var8 = var9["ship"]
     137 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var985148
     138 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     139 [-]: SETTABLEKS R7 R8 K18; var7["ship"] = var8
     140 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     141 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     142 [-]: GETTABLEKS R9 R10 K18; var9 = var10["ship"]
     143 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x5163741E]
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: SETTABLEKS R9 R8 K20; var9["avatar"] = var8
     146 [-]: JUMP L4      ; goto L4
L 3: 147 [-]: FORGLOOP R3 L2 2; 
L 4: 148 [-]: GETIMPORT R3 48; var3 = _T
     149 [-]: LOADB R4 1   ; var4 = true
     150 [-]: SETTABLEKS R4 R3 K53; var4["DisableRailjackRecall"] = var3
     151 [-]: JUMP L12     ; goto L12
L 5: 152 [-]: GETIMPORT R2 55; var2 = 0x7C9E25A8
     153 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     154 [-]: GETIMPORT R2 8; var2 = 0x3D106989
     155 [-]: LOADK R3 K56 ; var3 = "Wraith Quest: Earth mission"
     156 [-]: CALL R2 2 1  ; var2(var3)
     157 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     158 [-]: GETTABLEKS R1 R2 K57; var1 = var2["CINEMATIC"]
     159 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     160 [-]: CALL R2 1 1  ; var2()
L 6: 161 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     162 [-]: GETTABLEKS R2 R3 K18; var2 = var3["ship"]
     163 [-]: GETIMPORT R4 59; var4 = 0x454E0022
     164 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0xF2DEAF69]
     165 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     166 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
     167 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
     168 [-]: LOADN R3 0   ; var3 = 0
     169 [-]: CALL R2 2 1  ; var2(var3)
     170 [-]: JUMPBACK L6  ; goto L6
L 7: 171 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     172 [-]: GETIMPORT R4 62; var4 = 0xE1B6ED9D
     173 [-]: LOADNIL R5   ; var5 = nil
     174 [-]: LOADB R6 0   ; var6 = false
     175 [-]: LOADB R7 1   ; var7 = true
     176 [-]: LOADK R8 K63 ; var8 = "EpilogueShipReady"
     177 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xE091CA15]
     178 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     179 [-]: GETIMPORT R2 48; var2 = _T
     180 [-]: LOADB R3 1   ; var3 = true
     181 [-]: SETTABLEKS R3 R2 K53; var3["DisableRailjackRecall"] = var2
     182 [-]: JUMP L12     ; goto L12
L 8: 183 [-]: GETIMPORT R2 8; var2 = 0x3D106989
     184 [-]: LOADK R3 K65 ; var3 = "Wraith Quest: Part 1"
     185 [-]: CALL R2 2 1  ; var2(var3)
     186 [-]: GETIMPORT R2 48; var2 = _T
     187 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     188 [-]: SETTABLEKS R3 R2 K49; var3["AbortMissionCallback"] = var2
     189 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     190 [-]: CALL R2 1 1  ; var2()
     191 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     192 [-]: GETIMPORT R4 67; var4 = 0xF6AE2E96
     193 [-]: LOADNIL R5   ; var5 = nil
     194 [-]: LOADB R6 0   ; var6 = false
     195 [-]: LOADB R7 1   ; var7 = true
     196 [-]: LOADK R8 K68 ; var8 = "ArenaShipReady"
     197 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xE091CA15]
     198 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     199 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     200 [-]: GETTABLEKS R2 R3 K20; var2 = var3["avatar"]
     201 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x1AC1655C]
     202 [-]: CALL R2 2 2  ; var2 = var2(var3)
     203 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     204 [-]: GETTABLEKS R4 R5 K70; var4 = var5["sReduced"]
     205 [-]: LOADN R5 25  ; var5 = 25
     206 [-]: LOADN R6 6   ; var6 = 6
     207 [-]: LOADK R7 K71 ; var7 = 0.33000001311302185
     208 [-]: NAMECALL R2 R2 K72; var3 = var2; var2 = var2[0xA383DE31]
     209 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     210 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     211 [-]: CALL R2 1 2  ; var2 = var2()
     212 [-]: OR R1 R2 R1  ; var1 = var2 or var1
     213 [-]: GETIMPORT R2 8; var2 = 0x3D106989
     214 [-]: LOADK R3 K73 ; var3 = "Wraith Quest: Waiting for void storm..."
     215 [-]: CALL R2 2 1  ; var2(var3)
L 9: 216 [-]: GETIMPORT R3 75; var3 = _T["VoidStormSetNextLevel"]
     217 [-]: FASTCALL1 64 R3 L10; 
     218 [-]: GETIMPORT R2 77; var2 = 0x7B998233
     219 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 220 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     221 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
     222 [-]: LOADN R3 0   ; var3 = 0
     223 [-]: CALL R2 2 1  ; var2(var3)
     224 [-]: JUMPBACK L9  ; goto L9
L11: 225 [-]: GETIMPORT R2 8; var2 = 0x3D106989
     226 [-]: LOADK R3 K78 ; var3 = "Wraith Quest: Done waiting for void storm"
     227 [-]: CALL R2 2 1  ; var2(var3)
L12: 228 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     229 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0xABE61691]
     230 [-]: CALL R2 2 2  ; var2 = var2(var3)
     231 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     232 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     233 [-]: GETTABLEKS R5 R6 K80; var5 = var6[0x06D055F9]
     234 [-]: JUMPXEQKN R2 K81 L13; 
     235 [-]: LOADB R6 0 +1; var6 = false
L13: 236 [-]: LOADB R6 1   ; var6 = true
L14: 237 [-]: MOVE R7 R1   ; var7 = var1
     238 [-]: MOVE R8 R2   ; var8 = var2
     239 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     240 [-]: NAMECALL R3 R3 K82; var4 = var3; var3 = var3[0x8ABFF40E]
     241 [-]: CALL R3 0 1  ; var3(var4, ...)
     242 [-]: NAMECALL R3 R0 K83; var4 = var0; var3 = var0[0xEFE6CAD1]
     243 [-]: CALL R3 2 2  ; var3 = var3(var4)
     244 [-]: LOADN R4 1   ; var4 = 1
     245 [-]: JUMPIFNOTEQ R3 R4 L15; goto L15 if var3 ~= var132400
     246 [-]: LOADN R5 2   ; var5 = 2
     247 [-]: NAMECALL R3 R0 K84; var4 = var0; var3 = var0[0xFE9DC265]
     248 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 249 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     250 [-]: GETTABLEKS R3 R4 K85; var3 = var4["FIGHTERS"]
     251 [-]: JUMPIFNOTLT R2 R3 L17; goto L17 if var2 >= var66337
     252 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     253 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     254 [-]: GETTABLEKS R5 R6 K86; var5 = var6["sGhostShipRefuelingDecoTag"]
     255 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x46A0EBF5]
     256 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     257 [-]: FASTCALL1 64 R3 L16; 
     258 [-]: MOVE R5 R3   ; var5 = var3
     259 [-]: GETIMPORT R4 77; var4 = 0x7B998233
     260 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 261 [-]: JUMPIF R4 L17; goto L17 if var4
     262 [-]: LOADK R6 K87 ; var6 = "Show"
     263 [-]: NAMECALL R4 R3 K88; var5 = var3; var4 = var3[0x8EB2112D]
     264 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 265 [-]: GETIMPORT R3 8; var3 = 0x3D106989
     266 [-]: LOADK R4 K89 ; var4 = "Wraith Quest: Initialize complete"
     267 [-]: CALL R3 2 1  ; var3(var4)
     268 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1538
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Wraith Quest: Starting mission"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: LOADN R1 60  ; var1 = 60
       7 [-]: LOADN R2 15  ; var2 = 15
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADB R4 0   ; var4 = false
L 0:  10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: FASTCALL1 64 R7 L1; 
      12 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: GETIMPORT R7 6; var7 = 0xBE190284
      16 [-]: FASTCALL1 64 R7 L2; 
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      21 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x0FFEC0B9]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: JUMP L5      ; goto L5
L 4:  26 [-]: GETUPVAL R5 2; var5 = upvalues[2]
L 5:  27 [-]: JUMPIF R5 L97; goto L97 if var5
      28 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      29 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x209398C2]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: SETUPVAL R5 3; upvalues[5] = var3
      32 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      33 [-]: FASTCALL1 64 R6 L6; 
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIF R5 L7 ; goto L7 if var5
      37 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      38 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xA5E492D4]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 7:  41 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      42 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x78298275]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 8:  45 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      46 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      47 [-]: GETTABLEKS R6 R7 K13; var6 = var7["INTRO"]
      48 [-]: JUMPIFNOTEQ R5 R6 L10; goto L10 if var5 ~= var460604
      49 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      50 [-]: GETTABLEKS R6 R7 K14; var6 = var7["ship"]
      51 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x7BA2FF08]
      52 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      53 [-]: FASTCALL 64 L9; 
      54 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      55 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 9:  56 [-]: JUMPIF R5 L96; goto L96 if var5
      57 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      58 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      59 [-]: GETTABLEKS R7 R8 K16; var7 = var8["REACHPOINT"]
      60 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: JUMP L96     ; goto L96
L10:  63 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      64 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      65 [-]: GETTABLEKS R6 R7 K16; var6 = var7["REACHPOINT"]
      66 [-]: JUMPIFNOTEQ R5 R6 L18; goto L18 if var5 ~= var525628
      67 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      68 [-]: LOADN R6 6   ; var6 = 6
      69 [-]: JUMPIFNOTLT R5 R6 L15; goto L15 if var5 >= var461116
      70 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      71 [-]: GETTABLEKS R8 R9 K19; var8 = var9["avatar"]
      72 [-]: GETUPVAL R11 9; var11 = upvalues[9]
      73 [-]: GETTABLEKS R10 R11 K20; var10 = var11["voidStorm"]
      74 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xBEBAD19F]
      75 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      76 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      77 [-]: GETTABLEKS R9 R10 K22; var9 = var10["distToObj"]
      78 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      79 [-]: MULK R6 R7 K18; var6 = var7 * 2
      80 [-]: FASTCALL2K 19 R6 K23 L11; 
      81 [-]: LOADK R7 K23 ; var7 = 1
      82 [-]: GETIMPORT R5 26; var5 = 0x5BCED4C4[0xAC1B386A]
      83 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L11:  84 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      85 [-]: MULK R8 R5 K27; var8 = var5 * 6
      86 [-]: FASTCALL1 7 R8 L12; 
      87 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0x99675E23]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  89 [-]: JUMPIFNOTLT R6 R7 L15; goto L15 if var6 >= var526140
      90 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      91 [-]: ADDK R6 R7 K23; var6 = var7 + 1
      92 [-]: SETUPVAL R6 8; upvalues[6] = var8
      93 [-]: GETIMPORT R6 32; var6 = _T["VoidStormSetNextLevel"]
      94 [-]: CALL R6 1 1  ; var6()
      95 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      96 [-]: JUMPXEQKN R6 K33 L15 NOT; 
      97 [-]: GETIMPORT R6 35; var6 = 0xD3C1FFCA
      98 [-]: LOADK R8 K36 ; var8 = 9.5
      99 [-]: FASTCALL1 64 R8 L13; 
     100 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 102 [-]: JUMPIF R7 L14; goto L14 if var7
     103 [-]: GETIMPORT R7 38; var7 = 0xCBD666E1
     104 [-]: LOADK R8 K36 ; var8 = 9.5
     105 [-]: CALL R7 2 1  ; var7(var8)
L14: 106 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     107 [-]: CALL R7 1 1  ; var7()
     108 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     109 [-]: MOVE R9 R6   ; var9 = var6
     110 [-]: LOADB R10 0  ; var10 = false
     111 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x659D451F]
     112 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L15: 113 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     114 [-]: GETTABLEKS R5 R6 K40; var5 = var6[0xE429E04F]
     115 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     116 [-]: GETTABLEKS R6 R7 K20; var6 = var7["voidStorm"]
     117 [-]: LOADN R7 200 ; var7 = 200
     118 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     119 [-]: JUMPIFNOT R5 L96; goto L96 if not var5
     120 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     121 [-]: LOADN R6 6   ; var6 = 6
     122 [-]: JUMPIFNOTLT R5 R6 L17; goto L17 if var5 >= var526140
     123 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     124 [-]: LOADN R5 5   ; var5 = 5
     125 [-]: LOADN R6 1   ; var6 = 1
     126 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L16: 127 [-]: GETIMPORT R8 32; var8 = _T["VoidStormSetNextLevel"]
     128 [-]: CALL R8 1 1  ; var8()
     129 [-]: FORNLOOP R5 L16; nforloop end - iterate + goto L16
L17: 130 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     131 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     132 [-]: GETTABLEKS R7 R8 K41; var7 = var8["VOIDSTORM"]
     133 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     134 [-]: CALL R5 3 1  ; var5(var6, var7)
     135 [-]: JUMP L96     ; goto L96
L18: 136 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     137 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     138 [-]: GETTABLEKS R6 R7 K41; var6 = var7["VOIDSTORM"]
     139 [-]: JUMPIFNOTEQ R5 R6 L19; goto L19 if var5 ~= var263484
     140 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     141 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     142 [-]: GETTABLEKS R7 R8 K42; var7 = var8["BOARDSHIP"]
     143 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     144 [-]: CALL R5 3 1  ; var5(var6, var7)
     145 [-]: JUMP L96     ; goto L96
L19: 146 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     147 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     148 [-]: GETTABLEKS R6 R7 K42; var6 = var7["BOARDSHIP"]
     149 [-]: JUMPIFNOTEQ R5 R6 L21; goto L21 if var5 ~= var788028
     150 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     151 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0x6696A66C]
     152 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     153 [-]: GETTABLEKS R6 R7 K14; var6 = var7["ship"]
     154 [-]: CALL R5 2 2  ; var5 = var5(var6)
     155 [-]: SETUPVAL R5 13; upvalues[5] = var13
     156 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     157 [-]: FASTCALL1 64 R6 L20; 
     158 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     159 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 160 [-]: JUMPIF R5 L96; goto L96 if var5
     161 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     162 [-]: LENGTH R5 R6 ; var5 = #var6
     163 [-]: LOADN R6 0   ; var6 = 0
     164 [-]: JUMPIFNOTLT R6 R5 L96; goto L96 if var6 >= var263484
     165 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     166 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     167 [-]: GETTABLEKS R7 R8 K44; var7 = var8["REACHNAV"]
     168 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     169 [-]: CALL R5 3 1  ; var5(var6, var7)
     170 [-]: JUMP L96     ; goto L96
L21: 171 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     172 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     173 [-]: GETTABLEKS R6 R7 K44; var6 = var7["REACHNAV"]
     174 [-]: JUMPIFNOTEQ R5 R6 L24; goto L24 if var5 ~= var788028
     175 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     176 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0x6696A66C]
     177 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     178 [-]: GETTABLEKS R6 R7 K14; var6 = var7["ship"]
     179 [-]: CALL R5 2 2  ; var5 = var5(var6)
     180 [-]: SETUPVAL R5 13; upvalues[5] = var13
     181 [-]: GETIMPORT R5 46; var5 = 0xC8802016
     182 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     183 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     184 [-]: FORGPREP_INEXT R5 L23; 
L22: 185 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     186 [-]: GETTABLEKS R12 R13 K47; var12 = var13["navConsole"]
     187 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xBEBAD19F]
     188 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     189 [-]: LOADN R11 15 ; var11 = 15
     190 [-]: JUMPIFNOTLE R10 R11 L23; goto L23 if var10 > var264764
     191 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     192 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     193 [-]: GETTABLEKS R12 R13 K48; var12 = var13["BRIDGECIN"]
     194 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x8ABFF40E]
     195 [-]: CALL R10 3 1 ; var10(var11, var12)
L23: 196 [-]: FORGLOOP R5 L22 2 [inext]; 
     197 [-]: JUMP L96     ; goto L96
L24: 198 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     199 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     200 [-]: GETTABLEKS R6 R7 K48; var6 = var7["BRIDGECIN"]
     201 [-]: JUMPIFNOTEQ R5 R6 L25; goto L25 if var5 ~= var263484
     202 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     203 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     204 [-]: GETTABLEKS R7 R8 K49; var7 = var8["DATA"]
     205 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     206 [-]: CALL R5 3 1  ; var5(var6, var7)
     207 [-]: JUMP L96     ; goto L96
L25: 208 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     209 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     210 [-]: GETTABLEKS R6 R7 K49; var6 = var7["DATA"]
     211 [-]: JUMPIFNOTEQ R5 R6 L27; goto L27 if var5 ~= var657212
     212 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     213 [-]: GETTABLEKS R6 R7 K50; var6 = var7["contextAction"]
     214 [-]: FASTCALL1 64 R6 L26; 
     215 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     216 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 217 [-]: JUMPIF R5 L96; goto L96 if var5
     218 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     219 [-]: GETTABLEKS R5 R6 K50; var5 = var6["contextAction"]
     220 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0xF37943FF]
     221 [-]: CALL R5 2 2  ; var5 = var5(var6)
     222 [-]: JUMPIF R5 L96; goto L96 if var5
     223 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     224 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     225 [-]: GETTABLEKS R7 R8 K52; var7 = var8["BRIDGEATTACK"]
     226 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     227 [-]: CALL R5 3 1  ; var5(var6, var7)
     228 [-]: JUMP L96     ; goto L96
L27: 229 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     230 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     231 [-]: GETTABLEKS R6 R7 K52; var6 = var7["BRIDGEATTACK"]
     232 [-]: JUMPIFNOTEQ R5 R6 L28; goto L28 if var5 ~= var263484
     233 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     234 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     235 [-]: GETTABLEKS R7 R8 K53; var7 = var8["ARENA"]
     236 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     237 [-]: CALL R5 3 1  ; var5(var6, var7)
     238 [-]: JUMP L96     ; goto L96
L28: 239 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     240 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     241 [-]: GETTABLEKS R6 R7 K53; var6 = var7["ARENA"]
     242 [-]: JUMPIFNOTEQ R5 R6 L41; goto L41 if var5 ~= var984380
     243 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     244 [-]: GETIMPORT R6 55; var6 = 0xFFF641AF
     245 [-]: CALL R6 1 2  ; var6 = var6()
     246 [-]: SETTABLEKS R6 R5 K56; var6["update"] = var5
     247 [-]: GETIMPORT R6 58; var6 = _T["QuestReaperAvatar"]
     248 [-]: FASTCALL1 64 R6 L29; 
     249 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     250 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 251 [-]: JUMPIF R5 L30; goto L30 if var5
     252 [-]: GETIMPORT R5 58; var5 = _T["QuestReaperAvatar"]
     253 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x2047CFE7]
     254 [-]: CALL R5 2 2  ; var5 = var5(var6)
     255 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     256 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     257 [-]: GETIMPORT R6 58; var6 = _T["QuestReaperAvatar"]
     258 [-]: CALL R5 2 1  ; var5(var6)
L30: 259 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     260 [-]: FASTCALL1 64 R6 L31; 
     261 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     262 [-]: CALL R5 2 2  ; var5 = var5(var6)
L31: 263 [-]: JUMPIF R5 L33; goto L33 if var5
     264 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     265 [-]: GETTABLEKS R5 R6 K60; var5 = var6["fight"]
     266 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     267 [-]: GETTABLEKS R7 R8 K62; var7 = var8["fightTotalTime"]
     268 [-]: SUBK R6 R7 K61; var6 = var7 - 15
     269 [-]: JUMPIFNOTLT R5 R6 L33; goto L33 if var5 >= var3802657
     270 [-]: GETIMPORT R6 58; var6 = _T["QuestReaperAvatar"]
     271 [-]: FASTCALL1 64 R6 L32; 
     272 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     273 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 274 [-]: JUMPIF R5 L33; goto L33 if var5
     275 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     276 [-]: LOADB R7 0   ; var7 = false
     277 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0x39E33D94]
     278 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     279 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     280 [-]: GETTABLEKS R6 R7 K64; var6 = var7["reinfThreshold"]
     281 [-]: JUMPIFNOTLE R5 R6 L35; goto L35 if var5 > var984380
     282 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     283 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     284 [-]: GETTABLEKS R7 R8 K56; var7 = var8["update"]
     285 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     286 [-]: CALL R8 1 2  ; var8 = var8()
     287 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     288 [-]: SETTABLEKS R6 R5 K56; var6["update"] = var5
     289 [-]: JUMP L35     ; goto L35
L33: 290 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     291 [-]: FASTCALL1 64 R6 L34; 
     292 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     293 [-]: CALL R5 2 2  ; var5 = var5(var6)
L34: 294 [-]: JUMPIFNOT R5 L35; goto L35 if not var5
     295 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     296 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     297 [-]: GETTABLEKS R7 R8 K65; var7 = var8["SHIELDEXTERIOR"]
     298 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     299 [-]: CALL R5 3 1  ; var5(var6, var7)
L35: 300 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     301 [-]: FASTCALL1 64 R6 L36; 
     302 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     303 [-]: CALL R5 2 2  ; var5 = var5(var6)
L36: 304 [-]: JUMPIF R5 L37; goto L37 if var5
     305 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     306 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0x92107845]
     307 [-]: CALL R5 2 2  ; var5 = var5(var6)
     308 [-]: LOADN R6 39  ; var6 = 39
     309 [-]: JUMPIFNOTLE R5 R6 L37; goto L37 if var5 > var263484
     310 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     311 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     312 [-]: GETTABLEKS R7 R8 K65; var7 = var8["SHIELDEXTERIOR"]
     313 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     314 [-]: CALL R5 3 1  ; var5(var6, var7)
L37: 315 [-]: GETIMPORT R5 68; var5 = _T["HintActive"]
     316 [-]: JUMPIF R5 L38; goto L38 if var5
     317 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     318 [-]: GETTABLEKS R5 R6 K69; var5 = var6["id"]
     319 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     320 [-]: GETTABLEKS R7 R8 K70; var7 = var8["times"]
     321 [-]: LENGTH R6 R7 ; var6 = #var7
     322 [-]: JUMPIFNOTLT R5 R6 L38; goto L38 if var5 >= var984636
     323 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     324 [-]: GETTABLEKS R5 R6 K60; var5 = var6["fight"]
     325 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     326 [-]: GETTABLEKS R7 R8 K62; var7 = var8["fightTotalTime"]
     327 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     328 [-]: GETTABLEKS R9 R10 K70; var9 = var10["times"]
     329 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     330 [-]: GETTABLEKS R11 R12 K69; var11 = var12["id"]
     331 [-]: ADDK R10 R11 K23; var10 = var11 + 1
     332 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     333 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     334 [-]: JUMPIFNOTLE R6 R5 L38; goto L38 if var6 > var1312060
     335 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     336 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     337 [-]: GETTABLEKS R7 R8 K69; var7 = var8["id"]
     338 [-]: ADDK R6 R7 K23; var6 = var7 + 1
     339 [-]: SETTABLEKS R6 R5 K69; var6["id"] = var5
     340 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     341 [-]: GETTABLEKS R5 R6 K71; var5 = var6[0xD10F3DE8]
     342 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     343 [-]: GETTABLEKS R7 R8 K72; var7 = var8["text"]
     344 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     345 [-]: GETTABLEKS R8 R9 K69; var8 = var9["id"]
     346 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     347 [-]: CALL R5 2 1  ; var5(var6)
     348 [-]: JUMP L40     ; goto L40
L38: 349 [-]: GETIMPORT R5 68; var5 = _T["HintActive"]
     350 [-]: JUMPIFNOT R5 L40; goto L40 if not var5
     351 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     352 [-]: GETTABLEKS R5 R6 K73; var5 = var6["activeTime"]
     353 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     354 [-]: GETTABLEKS R6 R7 K74; var6 = var7["duration"]
     355 [-]: JUMPIFNOTLE R6 R5 L39; goto L39 if var6 > var1377852
     356 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     357 [-]: GETTABLEKS R5 R6 K75; var5 = var6[0x69D46C91]
     358 [-]: CALL R5 1 1  ; var5()
     359 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     360 [-]: LOADN R6 0   ; var6 = 0
     361 [-]: SETTABLEKS R6 R5 K73; var6["activeTime"] = var5
     362 [-]: JUMP L40     ; goto L40
L39: 363 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     364 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     365 [-]: GETTABLEKS R7 R8 K73; var7 = var8["activeTime"]
     366 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     367 [-]: GETTABLEKS R8 R9 K56; var8 = var9["update"]
     368 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     369 [-]: SETTABLEKS R6 R5 K73; var6["activeTime"] = var5
L40: 370 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     371 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     372 [-]: GETTABLEKS R7 R8 K60; var7 = var8["fight"]
     373 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     374 [-]: GETTABLEKS R8 R9 K56; var8 = var9["update"]
     375 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     376 [-]: SETTABLEKS R6 R5 K60; var6["fight"] = var5
     377 [-]: JUMP L96     ; goto L96
L41: 378 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     379 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     380 [-]: GETTABLEKS R6 R7 K65; var6 = var7["SHIELDEXTERIOR"]
     381 [-]: JUMPIFNOTEQ R5 R6 L45; goto L45 if var5 ~= var329276
     382 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     383 [-]: FASTCALL1 64 R6 L42; 
     384 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     385 [-]: CALL R5 2 2  ; var5 = var5(var6)
L42: 386 [-]: JUMPIF R5 L44; goto L44 if var5
     387 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     388 [-]: NAMECALL R5 R5 K76; var6 = var5; var5 = var5[0xDE321E6F]
     389 [-]: CALL R5 2 2  ; var5 = var5(var6)
     390 [-]: NAMECALL R5 R5 K77; var6 = var5; var5 = var5[0x33C6E9D3]
     391 [-]: CALL R5 2 2  ; var5 = var5(var6)
     392 [-]: SETUPVAL R5 22; upvalues[5] = var22
     393 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     394 [-]: FASTCALL1 64 R6 L43; 
     395 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     396 [-]: CALL R5 2 2  ; var5 = var5(var6)
L43: 397 [-]: JUMPIF R5 L96; goto L96 if var5
     398 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     399 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     400 [-]: GETTABLEKS R7 R8 K78; var7 = var8["shieldGenShipWres"]
     401 [-]: NAMECALL R5 R5 K79; var6 = var5; var5 = var5[0xF2DEAF69]
     402 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     403 [-]: JUMPIFNOT R5 L96; goto L96 if not var5
     404 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     405 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     406 [-]: GETTABLEKS R7 R8 K80; var7 = var8["SHIELDINTERIOR"]
     407 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     408 [-]: CALL R5 3 1  ; var5(var6, var7)
     409 [-]: JUMP L96     ; goto L96
L44: 410 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     411 [-]: CALL R5 1 1  ; var5()
     412 [-]: JUMP L96     ; goto L96
L45: 413 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     414 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     415 [-]: GETTABLEKS R6 R7 K80; var6 = var7["SHIELDINTERIOR"]
     416 [-]: JUMPIFNOTEQ R5 R6 L47; goto L47 if var5 ~= var1574460
     417 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     418 [-]: FASTCALL1 64 R6 L46; 
     419 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     420 [-]: CALL R5 2 2  ; var5 = var5(var6)
L46: 421 [-]: JUMPIF R5 L96; goto L96 if var5
     422 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     423 [-]: NAMECALL R5 R5 K81; var6 = var5; var5 = var5[0xEFE6CAD1]
     424 [-]: CALL R5 2 2  ; var5 = var5(var6)
     425 [-]: LOADN R6 3   ; var6 = 3
     426 [-]: JUMPIFNOTLE R6 R5 L96; goto L96 if var6 > var263484
     427 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     428 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     429 [-]: GETTABLEKS R7 R8 K82; var7 = var8["SHIELDDOWN"]
     430 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     431 [-]: CALL R5 3 1  ; var5(var6, var7)
     432 [-]: JUMP L96     ; goto L96
L47: 433 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     434 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     435 [-]: GETTABLEKS R6 R7 K82; var6 = var7["SHIELDDOWN"]
     436 [-]: JUMPIFNOTEQ R5 R6 L56; goto L56 if var5 ~= var788028
     437 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     438 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0x6696A66C]
     439 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     440 [-]: GETTABLEKS R6 R7 K14; var6 = var7["ship"]
     441 [-]: CALL R5 2 2  ; var5 = var5(var6)
     442 [-]: SETUPVAL R5 13; upvalues[5] = var13
     443 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     444 [-]: FASTCALL1 64 R6 L48; 
     445 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     446 [-]: CALL R5 2 2  ; var5 = var5(var6)
L48: 447 [-]: JUMPIF R5 L49; goto L49 if var5
     448 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     449 [-]: LENGTH R5 R6 ; var5 = #var6
     450 [-]: LOADN R6 0   ; var6 = 0
     451 [-]: JUMPIFNOTLT R6 R5 L49; goto L49 if var6 >= var263484
     452 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     453 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     454 [-]: GETTABLEKS R7 R8 K83; var7 = var8["FIGHTERS"]
     455 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     456 [-]: CALL R5 3 1  ; var5(var6, var7)
     457 [-]: JUMP L96     ; goto L96
L49: 458 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     459 [-]: FASTCALL1 64 R6 L50; 
     460 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     461 [-]: CALL R5 2 2  ; var5 = var5(var6)
L50: 462 [-]: JUMPIF R5 L55; goto L55 if var5
     463 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     464 [-]: NAMECALL R5 R5 K76; var6 = var5; var5 = var5[0xDE321E6F]
     465 [-]: CALL R5 2 2  ; var5 = var5(var6)
     466 [-]: NAMECALL R5 R5 K77; var6 = var5; var5 = var5[0x33C6E9D3]
     467 [-]: CALL R5 2 2  ; var5 = var5(var6)
     468 [-]: SETUPVAL R5 22; upvalues[5] = var22
     469 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     470 [-]: GETTABLEKS R5 R6 K84; var5 = var6["markerState"]
     471 [-]: JUMPXEQKN R5 K85 L53 NOT; 
     472 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     473 [-]: FASTCALL1 64 R6 L51; 
     474 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     475 [-]: CALL R5 2 2  ; var5 = var5(var6)
L51: 476 [-]: JUMPIF R5 L52; goto L52 if var5
     477 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     478 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     479 [-]: GETTABLEKS R7 R8 K78; var7 = var8["shieldGenShipWres"]
     480 [-]: NAMECALL R5 R5 K79; var6 = var5; var5 = var5[0xF2DEAF69]
     481 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     482 [-]: JUMPIF R5 L53; goto L53 if var5
L52: 483 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     484 [-]: GETTABLEKS R5 R6 K86; var5 = var6[0xA1DF01D6]
     485 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     486 [-]: GETTABLEKS R6 R7 K87; var6 = var7["RETURN_TO_SHIP"]
     487 [-]: LOADN R7 1   ; var7 = 1
     488 [-]: CALL R5 3 1  ; var5(var6, var7)
     489 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     490 [-]: LOADN R6 1   ; var6 = 1
     491 [-]: SETTABLEKS R6 R5 K84; var6["markerState"] = var5
     492 [-]: JUMP L96     ; goto L96
L53: 493 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     494 [-]: GETTABLEKS R5 R6 K84; var5 = var6["markerState"]
     495 [-]: JUMPXEQKN R5 K23 L96 NOT; 
     496 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     497 [-]: FASTCALL1 64 R6 L54; 
     498 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     499 [-]: CALL R5 2 2  ; var5 = var5(var6)
L54: 500 [-]: JUMPIF R5 L96; goto L96 if var5
     501 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     502 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     503 [-]: GETTABLEKS R7 R8 K78; var7 = var8["shieldGenShipWres"]
     504 [-]: NAMECALL R5 R5 K79; var6 = var5; var5 = var5[0xF2DEAF69]
     505 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     506 [-]: JUMPIFNOT R5 L96; goto L96 if not var5
     507 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     508 [-]: GETTABLEKS R5 R6 K86; var5 = var6[0xA1DF01D6]
     509 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     510 [-]: GETTABLEKS R6 R7 K87; var6 = var7["RETURN_TO_SHIP"]
     511 [-]: LOADN R7 3   ; var7 = 3
     512 [-]: CALL R5 3 1  ; var5(var6, var7)
     513 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     514 [-]: LOADN R6 0   ; var6 = 0
     515 [-]: SETTABLEKS R6 R5 K84; var6["markerState"] = var5
     516 [-]: JUMP L96     ; goto L96
L55: 517 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     518 [-]: CALL R5 1 1  ; var5()
     519 [-]: JUMP L96     ; goto L96
L56: 520 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     521 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     522 [-]: GETTABLEKS R6 R7 K83; var6 = var7["FIGHTERS"]
     523 [-]: JUMPIFNOTEQ R5 R6 L74; goto L74 if var5 ~= var66876
     524 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     525 [-]: LOADB R7 1   ; var7 = true
     526 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0x39E33D94]
     527 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     528 [-]: LOADN R6 2   ; var6 = 2
     529 [-]: JUMPIFNOTLE R5 R6 L57; goto L57 if var5 > var984380
     530 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     531 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     532 [-]: CALL R6 1 2  ; var6 = var6()
     533 [-]: SETTABLEKS R6 R5 K56; var6["update"] = var5
     534 [-]: JUMP L58     ; goto L58
L57: 535 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     536 [-]: LOADN R6 0   ; var6 = 0
     537 [-]: SETTABLEKS R6 R5 K56; var6["update"] = var5
L58: 538 [-]: LOADN R5 0   ; var5 = 0
     539 [-]: JUMPIFNOTLE R1 R5 L64; goto L64 if var1 > var4981581
     540 [-]: JUMPIF R3 L64; goto L64 if var3
     541 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     542 [-]: GETTABLEKS R5 R6 K19; var5 = var6["avatar"]
     543 [-]: NAMECALL R5 R5 K76; var6 = var5; var5 = var5[0xDE321E6F]
     544 [-]: CALL R5 2 2  ; var5 = var5(var6)
     545 [-]: NAMECALL R6 R5 K88; var7 = var5; var6 = var5[0xDB77E92D]
     546 [-]: CALL R6 2 1  ; var6(var7)
     547 [-]: LOADN R8 0   ; var8 = 0
     548 [-]: LOADN R6 13  ; var6 = 13
     549 [-]: LOADN R7 1   ; var7 = 1
     550 [-]: FORNPREP R6 L62; nforprep start - [escape at L62] -- var6 = iterator
L59: 551 [-]: MOVE R11 R8  ; var11 = var8
     552 [-]: NAMECALL R9 R5 K89; var10 = var5; var9 = var5[0xE85A2361]
     553 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     554 [-]: FASTCALL1 64 R9 L60; 
     555 [-]: MOVE R11 R9  ; var11 = var9
     556 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     557 [-]: CALL R10 2 2 ; var10 = var10(var11)
L60: 558 [-]: JUMPIF R10 L61; goto L61 if var10
     559 [-]: NAMECALL R12 R9 K90; var13 = var9; var12 = var9[0xD6BD1155]
     560 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     561 [-]: NAMECALL R10 R9 K91; var11 = var9; var10 = var9[0xF37D6F59]
     562 [-]: CALL R10 0 1 ; var10(var11, ...)
L61: 563 [-]: FORNLOOP R6 L59; nforloop end - iterate + goto L59
L62: 564 [-]: GETIMPORT R6 92; var6 = _T
     565 [-]: LOADB R7 1   ; var7 = true
     566 [-]: SETTABLEKS R7 R6 K93; var7["TargetingCapShip"] = var6
     567 [-]: LOADB R3 1   ; var3 = true
     568 [-]: GETUPVAL R7 27; var7 = upvalues[27]
     569 [-]: GETTABLEKS R6 R7 K94; var6 = var7[0x9742B85B]
     570 [-]: GETUPVAL R7 28; var7 = upvalues[28]
     571 [-]: GETIMPORT R8 96; var8 = 0x0469F296
     572 [-]: LOADK R9 K97 ; var9 = "ExtermDone"
     573 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     574 [-]: CALL R6 0 1  ; var6(var7, ...)
     575 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     576 [-]: GETTABLEKS R6 R7 K86; var6 = var7[0xA1DF01D6]
     577 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     578 [-]: GETTABLEKS R7 R8 K98; var7 = var8["UNLEASH_STORM"]
     579 [-]: LOADN R8 2   ; var8 = 2
     580 [-]: CALL R6 3 1  ; var6(var7, var8)
     581 [-]: GETIMPORT R6 11; var6 = 0x89326C93
     582 [-]: GETIMPORT R8 96; var8 = 0x0469F296
     583 [-]: LOADK R9 K99 ; var9 = "VoidHoleMarker"
     584 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     585 [-]: NAMECALL R6 R6 K100; var7 = var6; var6 = var6[0x46A0EBF5]
     586 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     587 [-]: FASTCALL1 64 R6 L63; 
     588 [-]: MOVE R8 R6   ; var8 = var6
     589 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     590 [-]: CALL R7 2 2  ; var7 = var7(var8)
L63: 591 [-]: JUMPIF R7 L66; goto L66 if var7
     592 [-]: NAMECALL R7 R6 K101; var8 = var6; var7 = var6[0x383D2E7D]
     593 [-]: CALL R7 2 1  ; var7(var8)
     594 [-]: LOADN R9 25  ; var9 = 25
     595 [-]: NAMECALL R7 R6 K102; var8 = var6; var7 = var6[0x6BD6E2BE]
     596 [-]: CALL R7 3 1  ; var7(var8, var9)
     597 [-]: JUMP L66     ; goto L66
L64: 598 [-]: JUMPIFNOT R3 L66; goto L66 if not var3
     599 [-]: GETIMPORT R5 104; var5 = _T["PillarHit"]
     600 [-]: JUMPIFNOT R5 L65; goto L65 if not var5
     601 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     602 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     603 [-]: GETTABLEKS R7 R8 K105; var7 = var8["ESCAPE"]
     604 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     605 [-]: CALL R5 3 1  ; var5(var6, var7)
     606 [-]: JUMP L66     ; goto L66
L65: 607 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     608 [-]: GETTABLEKS R5 R6 K19; var5 = var6["avatar"]
     609 [-]: NAMECALL R5 R5 K76; var6 = var5; var5 = var5[0xDE321E6F]
     610 [-]: CALL R5 2 2  ; var5 = var5(var6)
     611 [-]: NAMECALL R6 R5 K88; var7 = var5; var6 = var5[0xDB77E92D]
     612 [-]: CALL R6 2 1  ; var6(var7)
     613 [-]: GETIMPORT R6 55; var6 = 0xFFF641AF
     614 [-]: CALL R6 1 2  ; var6 = var6()
     615 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
     616 [-]: LOADN R6 0   ; var6 = 0
     617 [-]: JUMPIFNOTLE R2 R6 L66; goto L66 if var2 > var1180749
     618 [-]: JUMPIF R4 L66; goto L66 if var4
     619 [-]: LOADB R4 1   ; var4 = true
     620 [-]: GETIMPORT R6 107; var6 = _T["ShowImpactMessage"]
     621 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     622 [-]: GETTABLEKS R7 R8 K108; var7 = var8["STORM_HINT"]
     623 [-]: LOADN R8 -1  ; var8 = -1
     624 [-]: LOADB R9 1   ; var9 = true
     625 [-]: LOADNIL R10  ; var10 = nil
     626 [-]: LOADB R11 0  ; var11 = false
     627 [-]: LOADNIL R12  ; var12 = nil
     628 [-]: LOADN R13 3  ; var13 = 3
     629 [-]: LOADNIL R14  ; var14 = nil
     630 [-]: LOADNIL R15  ; var15 = nil
     631 [-]: LOADNIL R16  ; var16 = nil
     632 [-]: GETIMPORT R17 110; var17 = 0x9B1AFCF1
     633 [-]: CALL R6 12 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17)
L66: 634 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     635 [-]: FASTCALL1 64 R6 L67; 
     636 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     637 [-]: CALL R5 2 2  ; var5 = var5(var6)
L67: 638 [-]: JUMPIF R5 L71; goto L71 if var5
     639 [-]: LOADN R5 0   ; var5 = 0
     640 [-]: JUMPIFNOTLT R5 R1 L71; goto L71 if var5 >= var656956
     641 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     642 [-]: GETTABLEKS R5 R6 K84; var5 = var6["markerState"]
     643 [-]: JUMPXEQKN R5 K85 L69 NOT; 
     644 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     645 [-]: NAMECALL R6 R6 K111; var7 = var6; var6 = var6[0x59E42E1B]
     646 [-]: CALL R6 2 2  ; var6 = var6(var7)
     647 [-]: NAMECALL R6 R6 K112; var7 = var6; var6 = var6[0xC348FCEB]
     648 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     649 [-]: FASTCALL 64 L68; 
     650 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     651 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L68: 652 [-]: JUMPIF R5 L69; goto L69 if var5
     653 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     654 [-]: GETTABLEKS R5 R6 K86; var5 = var6[0xA1DF01D6]
     655 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     656 [-]: GETTABLEKS R6 R7 K113; var6 = var7["ELIMINATE_FIGHTERS"]
     657 [-]: LOADN R7 2   ; var7 = 2
     658 [-]: CALL R5 3 1  ; var5(var6, var7)
     659 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     660 [-]: LOADN R6 1   ; var6 = 1
     661 [-]: SETTABLEKS R6 R5 K84; var6["markerState"] = var5
     662 [-]: JUMP L73     ; goto L73
L69: 663 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     664 [-]: GETTABLEKS R5 R6 K84; var5 = var6["markerState"]
     665 [-]: JUMPXEQKN R5 K23 L73 NOT; 
     666 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     667 [-]: NAMECALL R6 R6 K111; var7 = var6; var6 = var6[0x59E42E1B]
     668 [-]: CALL R6 2 2  ; var6 = var6(var7)
     669 [-]: NAMECALL R6 R6 K112; var7 = var6; var6 = var6[0xC348FCEB]
     670 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     671 [-]: FASTCALL 64 L70; 
     672 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     673 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L70: 674 [-]: JUMPIFNOT R5 L73; goto L73 if not var5
     675 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     676 [-]: GETTABLEKS R5 R6 K86; var5 = var6[0xA1DF01D6]
     677 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     678 [-]: GETTABLEKS R6 R7 K113; var6 = var7["ELIMINATE_FIGHTERS"]
     679 [-]: LOADN R7 1   ; var7 = 1
     680 [-]: CALL R5 3 1  ; var5(var6, var7)
     681 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     682 [-]: LOADN R6 0   ; var6 = 0
     683 [-]: SETTABLEKS R6 R5 K84; var6["markerState"] = var5
     684 [-]: JUMP L73     ; goto L73
L71: 685 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     686 [-]: FASTCALL1 64 R6 L72; 
     687 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     688 [-]: CALL R5 2 2  ; var5 = var5(var6)
L72: 689 [-]: JUMPIFNOT R5 L73; goto L73 if not var5
     690 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     691 [-]: CALL R5 1 1  ; var5()
L73: 692 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     693 [-]: GETTABLEKS R6 R7 K56; var6 = var7["update"]
     694 [-]: SUB R5 R1 R6 ; var5 = var1 - var6
     695 [-]: GETIMPORT R6 55; var6 = 0xFFF641AF
     696 [-]: CALL R6 1 2  ; var6 = var6()
     697 [-]: SUB R1 R5 R6 ; var1 = var5 - var6
     698 [-]: JUMP L96     ; goto L96
L74: 699 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     700 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     701 [-]: GETTABLEKS R6 R7 K105; var6 = var7["ESCAPE"]
     702 [-]: JUMPIFNOTEQ R5 R6 L75; goto L75 if var5 ~= var263484
     703 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     704 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     705 [-]: GETTABLEKS R7 R8 K114; var7 = var8["DONE"]
     706 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     707 [-]: CALL R5 3 1  ; var5(var6, var7)
     708 [-]: JUMP L96     ; goto L96
L75: 709 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     710 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     711 [-]: GETTABLEKS R6 R7 K114; var6 = var7["DONE"]
     712 [-]: JUMPIFNOTEQ R5 R6 L79; goto L79 if var5 ~= var460604
     713 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     714 [-]: GETTABLEKS R6 R7 K19; var6 = var7["avatar"]
     715 [-]: FASTCALL1 64 R6 L76; 
     716 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     717 [-]: CALL R5 2 2  ; var5 = var5(var6)
L76: 718 [-]: JUMPIF R5 L78; goto L78 if var5
     719 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     720 [-]: GETTABLEKS R6 R7 K19; var6 = var7["avatar"]
     721 [-]: FASTCALL1 64 R6 L77; 
     722 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     723 [-]: CALL R5 2 2  ; var5 = var5(var6)
L77: 724 [-]: JUMPIF R5 L78; goto L78 if var5
     725 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     726 [-]: GETTABLEKS R5 R6 K19; var5 = var6["avatar"]
     727 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     728 [-]: GETTABLEKS R7 R8 K19; var7 = var8["avatar"]
     729 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xBEBAD19F]
     730 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     731 [-]: LOADN R6 200 ; var6 = 200
     732 [-]: JUMPIFNOTLT R6 R5 L78; goto L78 if var6 >= var919356
     733 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     734 [-]: GETTABLEKS R6 R7 K19; var6 = var7["avatar"]
     735 [-]: NAMECALL R6 R6 K115; var7 = var6; var6 = var6[0xD1586535]
     736 [-]: CALL R6 2 2  ; var6 = var6(var7)
     737 [-]: GETIMPORT R7 117; var7 = 0xA421AF95
     738 [-]: LOADN R8 0   ; var8 = 0
     739 [-]: LOADN R9 -50 ; var9 = -50
     740 [-]: LOADN R10 0  ; var10 = 0
     741 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     742 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     743 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     744 [-]: GETTABLEKS R6 R7 K19; var6 = var7["avatar"]
     745 [-]: NAMECALL R6 R6 K118; var7 = var6; var6 = var6[0xCB3851B8]
     746 [-]: CALL R6 2 2  ; var6 = var6(var7)
     747 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     748 [-]: GETTABLEKS R7 R8 K19; var7 = var8["avatar"]
     749 [-]: MOVE R9 R5   ; var9 = var5
     750 [-]: MOVE R10 R6  ; var10 = var6
     751 [-]: NAMECALL R7 R7 K119; var8 = var7; var7 = var7[0x589EF1C1]
     752 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L78: 753 [-]: LOADB R5 1   ; var5 = true
     754 [-]: SETUPVAL R5 2; upvalues[5] = var2
     755 [-]: JUMP L96     ; goto L96
L79: 756 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     757 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     758 [-]: GETTABLEKS R6 R7 K120; var6 = var7["VOID"]
     759 [-]: JUMPIFNOTEQ R5 R6 L80; goto L80 if var5 ~= var788028
     760 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     761 [-]: GETTABLEKS R5 R6 K40; var5 = var6[0xE429E04F]
     762 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     763 [-]: LOADN R7 30  ; var7 = 30
     764 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     765 [-]: JUMPIFNOT R5 L96; goto L96 if not var5
     766 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     767 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     768 [-]: GETTABLEKS R7 R8 K121; var7 = var8["EXITVOID"]
     769 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     770 [-]: CALL R5 3 1  ; var5(var6, var7)
     771 [-]: JUMP L96     ; goto L96
L80: 772 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     773 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     774 [-]: GETTABLEKS R6 R7 K121; var6 = var7["EXITVOID"]
     775 [-]: JUMPIFNOTEQ R5 R6 L81; goto L81 if var5 ~= var1967420
     776 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     777 [-]: NAMECALL R5 R5 K122; var6 = var5; var5 = var5[0xCD57F819]
     778 [-]: CALL R5 2 2  ; var5 = var5(var6)
     779 [-]: NAMECALL R5 R5 K123; var6 = var5; var5 = var5[0x5163741E]
     780 [-]: CALL R5 2 2  ; var5 = var5(var6)
     781 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     782 [-]: MOVE R8 R5   ; var8 = var5
     783 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xBEBAD19F]
     784 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     785 [-]: LOADN R7 200 ; var7 = 200
     786 [-]: JUMPIFNOTLE R7 R6 L96; goto L96 if var7 > var263996
     787 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     788 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     789 [-]: GETTABLEKS R9 R10 K124; var9 = var10["VOIDDONE"]
     790 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8ABFF40E]
     791 [-]: CALL R7 3 1  ; var7(var8, var9)
     792 [-]: JUMP L96     ; goto L96
L81: 793 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     794 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     795 [-]: GETTABLEKS R6 R7 K124; var6 = var7["VOIDDONE"]
     796 [-]: JUMPIFNOTEQ R5 R6 L82; goto L82 if var5 ~= var16711712
     797 [-]: JUMP L96     ; goto L96
L82: 798 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     799 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     800 [-]: GETTABLEKS R6 R7 K125; var6 = var7["CINEMATIC"]
     801 [-]: JUMPIFNOTEQ R5 R6 L96; goto L96 if var5 ~= var2032956
     802 [-]: GETUPVAL R5 31; var5 = upvalues[31]
     803 [-]: JUMPXEQKB R5 1 L96 NOT; 
     804 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     805 [-]: LOADK R6 K126; var6 = "Wraith quest: Playing the final cinematic"
     806 [-]: CALL R5 2 1  ; var5(var6)
     807 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     808 [-]: GETTABLEKS R5 R6 K19; var5 = var6["avatar"]
     809 [-]: NAMECALL R5 R5 K115; var6 = var5; var5 = var5[0xD1586535]
     810 [-]: CALL R5 2 2  ; var5 = var5(var6)
     811 [-]: GETIMPORT R6 11; var6 = 0x89326C93
     812 [-]: GETIMPORT R8 96; var8 = 0x0469F296
     813 [-]: LOADK R9 K127; var9 = "CoffinReaper"
     814 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     815 [-]: NAMECALL R6 R6 K128; var7 = var6; var6 = var6[0xC7FCADA9]
     816 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     817 [-]: GETIMPORT R7 46; var7 = 0xC8802016
     818 [-]: MOVE R8 R6   ; var8 = var6
     819 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     820 [-]: FORGPREP_INEXT R7 L87; 
L83: 821 [-]: FASTCALL1 64 R11 L84; 
     822 [-]: MOVE R13 R11 ; var13 = var11
     823 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     824 [-]: CALL R12 2 2 ; var12 = var12(var13)
L84: 825 [-]: JUMPIF R12 L87; goto L87 if var12
     826 [-]: NAMECALL R12 R11 K129; var13 = var11; var12 = var11[0x905BB2BD]
     827 [-]: CALL R12 2 2 ; var12 = var12(var13)
     828 [-]: GETIMPORT R13 46; var13 = 0xC8802016
     829 [-]: MOVE R14 R12 ; var14 = var12
     830 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     831 [-]: FORGPREP_INEXT R13 L86; 
L85: 832 [-]: NAMECALL R18 R17 K130; var19 = var17; var18 = var17[0x22DA1852]
     833 [-]: CALL R18 2 2 ; var18 = var18(var19)
     834 [-]: GETIMPORT R19 96; var19 = 0x0469F296
     835 [-]: LOADK R20 K131; var20 = "WraithShawl"
     836 [-]: CALL R19 2 2 ; var19 = var19(var20)
     837 [-]: JUMPIFNOTEQ R18 R19 L86; goto L86 if var18 ~= var1074860620
     838 [-]: NAMECALL R18 R17 K132; var19 = var17; var18 = var17[0xA2880940]
     839 [-]: CALL R18 2 1 ; var18(var19)
L86: 840 [-]: FORGLOOP R13 L85 2 [inext]; 
L87: 841 [-]: FORGLOOP R7 L83 2 [inext]; 
     842 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     843 [-]: GETIMPORT R9 96; var9 = 0x0469F296
     844 [-]: LOADK R10 K133; var10 = "LaunchCin"
     845 [-]: CALL R9 2 2  ; var9 = var9(var10)
     846 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     847 [-]: GETTABLEKS R10 R11 K14; var10 = var11["ship"]
     848 [-]: NAMECALL R10 R10 K123; var11 = var10; var10 = var10[0x5163741E]
     849 [-]: CALL R10 2 2 ; var10 = var10(var11)
     850 [-]: NAMECALL R10 R10 K115; var11 = var10; var10 = var10[0xD1586535]
     851 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     852 [-]: NAMECALL R7 R7 K134; var8 = var7; var7 = var7[0xC7B81E8D]
     853 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     854 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     855 [-]: GETTABLEKS R8 R9 K14; var8 = var9["ship"]
     856 [-]: NAMECALL R8 R8 K123; var9 = var8; var8 = var8[0x5163741E]
     857 [-]: CALL R8 2 2  ; var8 = var8(var9)
     858 [-]: NAMECALL R10 R7 K115; var11 = var7; var10 = var7[0xD1586535]
     859 [-]: CALL R10 2 2 ; var10 = var10(var11)
     860 [-]: NAMECALL R11 R7 K118; var12 = var7; var11 = var7[0xCB3851B8]
     861 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     862 [-]: NAMECALL R8 R8 K119; var9 = var8; var8 = var8[0x589EF1C1]
     863 [-]: CALL R8 0 1  ; var8(var9, ...)
     864 [-]: LOADB R8 0   ; var8 = false
     865 [-]: SETUPVAL R8 31; upvalues[8] = var31
     866 [-]: GETIMPORT R8 38; var8 = 0xCBD666E1
     867 [-]: LOADK R9 K135; var9 = 0.10000000149011612
     868 [-]: CALL R8 2 1  ; var8(var9)
     869 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     870 [-]: GETIMPORT R10 96; var10 = 0x0469F296
     871 [-]: LOADK R11 K136; var11 = "LifePodItem"
     872 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     873 [-]: NAMECALL R8 R8 K100; var9 = var8; var8 = var8[0x46A0EBF5]
     874 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     875 [-]: NAMECALL R8 R8 K132; var9 = var8; var8 = var8[0xA2880940]
     876 [-]: CALL R8 2 1  ; var8(var9)
     877 [-]: LOADK R10 K137; var10 = "StartPlaying"
     878 [-]: NAMECALL R8 R7 K138; var9 = var7; var8 = var7[0x8EB2112D]
     879 [-]: CALL R8 3 1  ; var8(var9, var10)
L88: 880 [-]: NAMECALL R8 R7 K139; var9 = var7; var8 = var7[0x1C84839C]
     881 [-]: CALL R8 2 2  ; var8 = var8(var9)
     882 [-]: JUMPIFNOT R8 L89; goto L89 if not var8
     883 [-]: GETIMPORT R8 38; var8 = 0xCBD666E1
     884 [-]: LOADN R9 0   ; var9 = 0
     885 [-]: CALL R8 2 1  ; var8(var9)
     886 [-]: JUMPBACK L88 ; goto L88
L89: 887 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     888 [-]: GETTABLEKS R8 R9 K14; var8 = var9["ship"]
     889 [-]: NAMECALL R8 R8 K123; var9 = var8; var8 = var8[0x5163741E]
     890 [-]: CALL R8 2 2  ; var8 = var8(var9)
     891 [-]: LOADK R10 K140; var10 = 0.25
     892 [-]: NAMECALL R8 R8 K141; var9 = var8; var8 = var8[0x2D9BA74F]
     893 [-]: CALL R8 3 1  ; var8(var9, var10)
     894 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     895 [-]: GETTABLEKS R8 R9 K142; var8 = var9[0x2DF8B2BA]
     896 [-]: GETIMPORT R9 96; var9 = 0x0469F296
     897 [-]: LOADK R10 K143; var10 = "WraithTestA"
     898 [-]: CALL R9 2 2  ; var9 = var9(var10)
     899 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     900 [-]: GETTABLEKS R10 R11 K14; var10 = var11["ship"]
     901 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     902 [-]: GETIMPORT R9 11; var9 = 0x89326C93
     903 [-]: NAMECALL R9 R9 K144; var10 = var9; var9 = var9[0x8B5B1F58]
     904 [-]: CALL R9 2 2  ; var9 = var9(var10)
     905 [-]: GETIMPORT R10 46; var10 = 0xC8802016
     906 [-]: MOVE R11 R9  ; var11 = var9
     907 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     908 [-]: FORGPREP_INEXT R10 L91; 
L90: 909 [-]: NAMECALL R17 R8 K115; var18 = var8; var17 = var8[0xD1586535]
     910 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     911 [-]: NAMECALL R15 R14 K119; var16 = var14; var15 = var14[0x589EF1C1]
     912 [-]: CALL R15 0 1 ; var15(var16, ...)
L91: 913 [-]: FORGLOOP R10 L90 2 [inext]; 
     914 [-]: GETIMPORT R10 38; var10 = 0xCBD666E1
     915 [-]: LOADN R11 3  ; var11 = 3
     916 [-]: CALL R10 2 1 ; var10(var11)
     917 [-]: GETIMPORT R10 11; var10 = 0x89326C93
     918 [-]: GETIMPORT R12 96; var12 = 0x0469F296
     919 [-]: LOADK R13 K145; var13 = "WraithQuestEpilogue"
     920 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     921 [-]: NAMECALL R10 R10 K100; var11 = var10; var10 = var10[0x46A0EBF5]
     922 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     923 [-]: LOADK R13 K137; var13 = "StartPlaying"
     924 [-]: NAMECALL R11 R10 K138; var12 = var10; var11 = var10[0x8EB2112D]
     925 [-]: CALL R11 3 1 ; var11(var12, var13)
L92: 926 [-]: NAMECALL R11 R10 K139; var12 = var10; var11 = var10[0x1C84839C]
     927 [-]: CALL R11 2 2 ; var11 = var11(var12)
     928 [-]: JUMPIFNOT R11 L93; goto L93 if not var11
     929 [-]: GETIMPORT R11 38; var11 = 0xCBD666E1
     930 [-]: LOADN R12 0  ; var12 = 0
     931 [-]: CALL R11 2 1 ; var11(var12)
     932 [-]: JUMPBACK L92 ; goto L92
L93: 933 [-]: GETUPVAL R11 32; var11 = upvalues[32]
     934 [-]: LOADB R12 0  ; var12 = false
     935 [-]: CALL R11 2 1 ; var11(var12)
     936 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     937 [-]: CALL R11 1 1 ; var11()
     938 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     939 [-]: NAMECALL R11 R11 K76; var12 = var11; var11 = var11[0xDE321E6F]
     940 [-]: CALL R11 2 2 ; var11 = var11(var12)
     941 [-]: NAMECALL R11 R11 K146; var12 = var11; var11 = var11[0x2676DEEE]
     942 [-]: CALL R11 2 2 ; var11 = var11(var12)
     943 [-]: FASTCALL1 64 R11 L94; 
     944 [-]: MOVE R13 R11 ; var13 = var11
     945 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     946 [-]: CALL R12 2 2 ; var12 = var12(var13)
L94: 947 [-]: JUMPIF R12 L95; goto L95 if var12
     948 [-]: LOADN R14 0  ; var14 = 0
     949 [-]: NAMECALL R12 R11 K147; var13 = var11; var12 = var11[0x66472BF5]
     950 [-]: CALL R12 3 1 ; var12(var13, var14)
L95: 951 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     952 [-]: GETTABLEKS R11 R12 K19; var11 = var12["avatar"]
     953 [-]: MOVE R13 R5  ; var13 = var5
     954 [-]: GETIMPORT R14 149; var14 = ZERO_ROTATION
     955 [-]: NAMECALL R11 R11 K119; var12 = var11; var11 = var11[0x589EF1C1]
     956 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     957 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     958 [-]: GETTABLEKS R11 R12 K14; var11 = var12["ship"]
     959 [-]: NAMECALL R11 R11 K150; var12 = var11; var11 = var11[0x1770A2A6]
     960 [-]: CALL R11 2 2 ; var11 = var11(var12)
     961 [-]: NAMECALL R12 R11 K115; var13 = var11; var12 = var11[0xD1586535]
     962 [-]: CALL R12 2 2 ; var12 = var12(var13)
     963 [-]: NAMECALL R13 R11 K118; var14 = var11; var13 = var11[0xCB3851B8]
     964 [-]: CALL R13 2 2 ; var13 = var13(var14)
     965 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     966 [-]: MOVE R16 R12 ; var16 = var12
     967 [-]: MOVE R17 R13 ; var17 = var13
     968 [-]: NAMECALL R14 R14 K119; var15 = var14; var14 = var14[0x589EF1C1]
     969 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     970 [-]: GETUPVAL R11 33; var11 = upvalues[33]
     971 [-]: CALL R11 1 1 ; var11()
     972 [-]: GETIMPORT R11 38; var11 = 0xCBD666E1
     973 [-]: LOADK R12 K151; var12 = 0.20000000298023224
     974 [-]: CALL R11 2 1 ; var11(var12)
     975 [-]: GETUPVAL R11 34; var11 = upvalues[34]
     976 [-]: MOVE R12 R10 ; var12 = var10
     977 [-]: CALL R11 2 1 ; var11(var12)
     978 [-]: GETUPVAL R11 35; var11 = upvalues[35]
     979 [-]: LOADN R12 3  ; var12 = 3
     980 [-]: CALL R11 2 1 ; var11(var12)
     981 [-]: GETUPVAL R11 36; var11 = upvalues[36]
     982 [-]: CALL R11 1 1 ; var11()
L96: 983 [-]: GETIMPORT R5 38; var5 = 0xCBD666E1
     984 [-]: LOADN R6 0   ; var6 = 0
     985 [-]: CALL R5 2 1  ; var5(var6)
     986 [-]: JUMPBACK L0  ; goto L0
L97: 987 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     988 [-]: LOADK R6 K152; var6 = "Wraith Quest: Encounter ended"
     989 [-]: CALL R5 2 1  ; var5(var6)
     990 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1829
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Wraith Quest: Callback GhostShipReady"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: SETTABLEKS R0 R1 K5; var0["ship"] = var1
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R3 8; var3 = ZERO_VECTOR
      13 [-]: GETIMPORT R4 10; var4 = ZERO_ROTATION
      14 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x589EF1C1]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      18 [-]: LOADK R2 K12 ; var2 = "Wraith Quest: Ghost crewship is null!"
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1839
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Wraith Quest: Callback ArenaShipReady"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R5 6; var5 = ZERO_VECTOR
       8 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
       9 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x589EF1C1]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x1AC1655C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K11; var5 = var6["sInvul"]
      15 [-]: LOADN R6 25  ; var6 = 25
      16 [-]: LOADN R7 6   ; var7 = 6
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xA383DE31]
      19 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K13; var5 = var6["sTennoFaction"]
      22 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x0CCA925A]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      26 [-]: LOADK R7 K17 ; var7 = "ArenaShipPause"
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x55E9211C]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1849
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Wraith Quest: Callback EpilogueShipReady"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R5 6; var5 = ZERO_VECTOR
       8 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
       9 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x589EF1C1]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x1AC1655C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K11; var5 = var6["sInvul"]
      15 [-]: LOADN R6 25  ; var6 = 25
      16 [-]: LOADN R7 6   ; var7 = 6
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xA383DE31]
      19 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K13; var5 = var6["sTennoFaction"]
      22 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x0CCA925A]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      26 [-]: LOADK R7 K17 ; var7 = "EpilogueShipPause"
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x55E9211C]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1859
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Wraith Quest: Callback PlayerShipReady"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       9 [-]: LOADK R2 K5  ; var2 = "Player ship spawned"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: SETTABLEKS R0 R1 K6; var0["ship"] = var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K6; var2 = var3["ship"]
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5163741E]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETTABLEKS R2 R1 K8; var2["avatar"] = var1
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xDE6C4F3E]
      21 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      22 [-]: LOADK R3 K12 ; var3 = "HangarHide"
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: GETIMPORT R2 14; var2 = 0xC8802016
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      29 [-]: FORGPREP_INEXT R2 L2; 
L 1:  30 [-]: LOADK R9 K15 ; var9 = "Hide"
      31 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  33 [-]: FORGLOOP R2 L1 2 [inext]; 
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      36 [-]: LOADK R2 K17 ; var2 = "Wraith Quest: Crewship is null!"
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1877
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       4 [-]: LOADK R3 K4  ; var3 = "VoidStormSpawn"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 7; var3 = 0x845D5E11
      10 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 10; var5 = ZERO_ROTATION
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x05909209]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  15 [-]: GETIMPORT R2 14; var2 = _T["VoidStormToggleTimer"]
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  19 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      20 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: GETIMPORT R1 14; var1 = _T["VoidStormToggleTimer"]
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETIMPORT R1 19; var1 = _T
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: SETTABLEKS R2 R1 K20; var2["DelayWarpExit"] = var1
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x9742B85B]
      32 [-]: GETIMPORT R2 23; var2 = 0xE91D7466
      33 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      34 [-]: LOADK R4 K24 ; var4 = "VoidTunnelIntro"
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: CALL R1 0 1  ; var1(var2, ...)
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0xFC87A231]
      39 [-]: CALL R1 1 1  ; var1()
      40 [-]: GETIMPORT R1 19; var1 = _T
      41 [-]: LOADNIL R2   ; var2 = nil
      42 [-]: SETTABLEKS R2 R1 K20; var2["DelayWarpExit"] = var1
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1899
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R3 5; var3 = 0x40CB43E3
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      13 [-]: LOADK R2 K7  ; var2 = 0.20000000298023224
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x768274D6]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: LOADN R1 0   ; var1 = 0
L 1:  20 [-]: LOADK R2 K9  ; var2 = 0.60000002384185791
      21 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var721953
      22 [-]: GETIMPORT R4 11; var4 = 0x9BAFFFE3
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: LOADN R6 0   ; var6 = 0
           26 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      27 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x66472BF5]
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
      29 [-]: GETIMPORT R2 14; var2 = 0x67652851
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      32 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMPBACK L1  ; goto L1
L 2:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1915
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.30000001192092896
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = _T["HideImpactMessage"]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 9; var3 = 0x0469F296
       7 [-]: LOADK R4 K10 ; var4 = "CapitalShipVoidHole"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x419785D7]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1924
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "CapitalShipVoidHole"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 8; var2 = _T["TargetingCapShip"]
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 10; var2 = _T["PillarHit"]
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x68D0CBED]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: LOADN R3 200 ; var3 = 200
      19 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var918049
      20 [-]: GETIMPORT R2 14; var2 = _T
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: SETTABLEKS R3 R2 K9; var3["PillarHit"] = var2
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1931
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       9 [-]: LOADK R5 K6  ; var5 = "ArenaMover"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: LOADK R3 K8  ; var3 = 0.20000000298023224
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: GETIMPORT R6 10; var6 = gMoverType
      20 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xF90DC33E]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xD1586535]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETTABLEKS R7 R4 K14; var7 = var4["y"]
      29 [-]: GETTABLEKS R8 R5 K14; var8 = var5["y"]
      30 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      31 [-]: ADDK R3 R6 K8; var3 = var6 + 0.20000000298023224
L 3:  32 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD1586535]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: MOVE R8 R3   ; var8 = var3
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      39 [-]: ADD R5 R4 R6 ; var5 = var4 + var6
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x6667E5D4]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  43 [-]: LOADK R6 K18 ; var6 = 0.80000001192092896
      44 [-]: JUMPIFNOTLT R1 R6 L6; goto L6 if var1 >= var50348093
      45 [-]: FASTCALL1 64 R0 L5; 
      46 [-]: MOVE R7 R0   ; var7 = var0
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  49 [-]: JUMPIF R6 L6 ; goto L6 if var6
      50 [-]: GETIMPORT R8 20; var8 = 0x5DB3CE80
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: MOVE R10 R5  ; var10 = var5
           54 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      55 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x589EF1C1]
      56 [-]: CALL R6 0 1  ; var6(var7, ...)
      57 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: GETIMPORT R6 25; var6 = 0x67652851
      61 [-]: CALL R6 1 2  ; var6 = var6()
      62 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      63 [-]: JUMPBACK L4  ; goto L4
L 6:  64 [-]: RETURN R0 0  ; 



