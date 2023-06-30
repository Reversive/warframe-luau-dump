; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  58

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Input/TNWStalkerScareInputFilter"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Sounds/Quests/TheNewWar/Ambience/SeaLab/Gameplay/TNWSealabStalkerSpawn"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: LOADN R13 1  ; var13 = 1
      19 [-]: LOADNIL R14  ; var14 = nil
      20 [-]: LOADNIL R15  ; var15 = nil
      21 [-]: LOADNIL R16  ; var16 = nil
      22 [-]: LOADNIL R17  ; var17 = nil
      23 [-]: LOADN R18 0  ; var18 = 0
      24 [-]: LOADB R19 1  ; var19 = true
      25 [-]: LOADB R20 0  ; var20 = false
      26 [-]: LOADNIL R21  ; var21 = nil
      27 [-]: LOADNIL R22  ; var22 = nil
      28 [-]: LOADNIL R23  ; var23 = nil
      29 [-]: LOADN R24 0  ; var24 = 0
      30 [-]: LOADNIL R25  ; var25 = nil
      31 [-]: LOADNIL R26  ; var26 = nil
      32 [-]: LOADNIL R27  ; var27 = nil
      33 [-]: LOADNIL R28  ; var28 = nil
      34 [-]: LOADB R29 0  ; var29 = false
      35 [-]: DUPTABLE R30 15; 
      36 [-]: LOADN R31 1  ; var31 = 1
      37 [-]: SETTABLEKS R31 R30 K4; var31["CINEMATICS"] = var30
      38 [-]: LOADN R31 2  ; var31 = 2
      39 [-]: SETTABLEKS R31 R30 K5; var31["START"] = var30
      40 [-]: LOADN R31 3  ; var31 = 3
      41 [-]: SETTABLEKS R31 R30 K6; var31["BATTLEFIELD_CHOICE"] = var30
      42 [-]: LOADN R31 4  ; var31 = 4
      43 [-]: SETTABLEKS R31 R30 K7; var31["EQUIP_BOW"] = var30
      44 [-]: LOADN R31 5  ; var31 = 5
      45 [-]: SETTABLEKS R31 R30 K8; var31["TUTORIAL_ONE"] = var30
      46 [-]: LOADN R31 6  ; var31 = 6
      47 [-]: SETTABLEKS R31 R30 K9; var31["TUTORIAL_TWO"] = var30
      48 [-]: LOADN R31 7  ; var31 = 7
      49 [-]: SETTABLEKS R31 R30 K10; var31["FINISH_TUTORIAL"] = var30
      50 [-]: LOADN R31 8  ; var31 = 8
      51 [-]: SETTABLEKS R31 R30 K11; var31["ELEVATOR_A"] = var30
      52 [-]: LOADN R31 9  ; var31 = 9
      53 [-]: SETTABLEKS R31 R30 K12; var31["ELEVATOR_B"] = var30
      54 [-]: LOADN R31 10 ; var31 = 10
      55 [-]: SETTABLEKS R31 R30 K13; var31["CLASSROOM"] = var30
      56 [-]: LOADN R31 999; var31 = 999
      57 [-]: SETTABLEKS R31 R30 K14; var31["RESPAWN"] = var30
      58 [-]: LOADNIL R31  ; var31 = nil
      59 [-]: GETIMPORT R32 17; var32 = 0x0469F296
      60 [-]: LOADK R33 K18; var33 = "GAME_C1_SPINE0"
      61 [-]: CALL R32 2 2 ; var32 = var32(var33)
      62 [-]: GETIMPORT R33 20; var33 = 0x2D0FAD09
      63 [-]: LOADK R34 K21; var34 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      64 [-]: CALL R33 2 2 ; var33 = var33(var34)
      65 [-]: GETIMPORT R34 20; var34 = 0x2D0FAD09
      66 [-]: LOADK R35 K22; var35 = "Lotus.Scripts.Libs.ObjectiveText"
      67 [-]: CALL R34 2 2 ; var34 = var34(var35)
      68 [-]: GETIMPORT R35 20; var35 = 0x2D0FAD09
      69 [-]: LOADK R36 K23; var36 = "Lotus.Scripts.Libs.QuestMissionLib"
      70 [-]: CALL R35 2 2 ; var35 = var35(var36)
      71 [-]: GETIMPORT R36 20; var36 = 0x2D0FAD09
      72 [-]: LOADK R37 K24; var37 = "Lotus.Scripts.Libs.TransmissionSet"
      73 [-]: CALL R36 2 2 ; var36 = var36(var37)
      74 [-]: GETIMPORT R37 20; var37 = 0x2D0FAD09
      75 [-]: LOADK R38 K25; var38 = "Lotus.Powersuits.Operator.OperatorLib"
      76 [-]: CALL R37 2 2 ; var37 = var37(var38)
      77 [-]: GETIMPORT R38 20; var38 = 0x2D0FAD09
      78 [-]: LOADK R39 K26; var39 = "Lotus.Interface.UIUtilities"
      79 [-]: CALL R38 2 2 ; var38 = var38(var39)
      80 [-]: GETIMPORT R39 28; var39 = 0x7ED0A956
      81 [-]: LOADK R40 K29; var40 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      82 [-]: CALL R39 2 2 ; var39 = var39(var40)
      83 [-]: DUPTABLE R40 46; 
      84 [-]: GETIMPORT R41 17; var41 = 0x0469F296
      85 [-]: LOADK R42 K47; var42 = "SurfaceSpawn"
      86 [-]: CALL R41 2 2 ; var41 = var41(var42)
      87 [-]: SETTABLEKS R41 R40 K30; var41["surfaceSpawn"] = var40
      88 [-]: GETIMPORT R41 17; var41 = 0x0469F296
      89 [-]: LOADK R42 K48; var42 = "InteriorDock"
      90 [-]: CALL R41 2 2 ; var41 = var41(var42)
      91 [-]: SETTABLEKS R41 R40 K31; var41["interiorDock"] = var40
      92 [-]: GETIMPORT R41 17; var41 = 0x0469F296
      93 [-]: LOADK R42 K49; var42 = "PumpDescent"
      94 [-]: CALL R41 2 2 ; var41 = var41(var42)
      95 [-]: SETTABLEKS R41 R40 K32; var41["pumpRoomDescent"] = var40
      96 [-]: GETIMPORT R41 17; var41 = 0x0469F296
      97 [-]: LOADK R42 K50; var42 = "NarmerVersion"
      98 [-]: CALL R41 2 2 ; var41 = var41(var42)
      99 [-]: SETTABLEKS R41 R40 K33; var41["hunhowLair"] = var40
     100 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     101 [-]: LOADK R42 K51; var42 = "StalkerRespawn"
     102 [-]: CALL R41 2 2 ; var41 = var41(var42)
     103 [-]: SETTABLEKS R41 R40 K34; var41["stalkerRespawn"] = var40
     104 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     105 [-]: LOADK R42 K52; var42 = "BowARespawn"
     106 [-]: CALL R41 2 2 ; var41 = var41(var42)
     107 [-]: SETTABLEKS R41 R40 K35; var41["bowTutorialA"] = var40
     108 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     109 [-]: LOADK R42 K53; var42 = "BowBRespawn"
     110 [-]: CALL R41 2 2 ; var41 = var41(var42)
     111 [-]: SETTABLEKS R41 R40 K36; var41["bowTutorialB"] = var40
     112 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     113 [-]: LOADK R42 K54; var42 = "ElevatorAStart"
     114 [-]: CALL R41 2 2 ; var41 = var41(var42)
     115 [-]: SETTABLEKS R41 R40 K37; var41["elevatorAStart"] = var40
     116 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     117 [-]: LOADK R42 K55; var42 = "ElevatorAMid"
     118 [-]: CALL R41 2 2 ; var41 = var41(var42)
     119 [-]: SETTABLEKS R41 R40 K38; var41["elevatorAMid"] = var40
     120 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     121 [-]: LOADK R42 K56; var42 = "ElevatorAEnd"
     122 [-]: CALL R41 2 2 ; var41 = var41(var42)
     123 [-]: SETTABLEKS R41 R40 K39; var41["elevatorAEnd"] = var40
     124 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     125 [-]: LOADK R42 K57; var42 = "PumpAscent"
     126 [-]: CALL R41 2 2 ; var41 = var41(var42)
     127 [-]: SETTABLEKS R41 R40 K40; var41["pumpRoomAscent"] = var40
     128 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     129 [-]: LOADK R42 K58; var42 = "ElevatorBStart"
     130 [-]: CALL R41 2 2 ; var41 = var41(var42)
     131 [-]: SETTABLEKS R41 R40 K41; var41["elevatorBStart"] = var40
     132 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     133 [-]: LOADK R42 K59; var42 = "ElevatorBEnd"
     134 [-]: CALL R41 2 2 ; var41 = var41(var42)
     135 [-]: SETTABLEKS R41 R40 K42; var41["elevatorBEnd"] = var40
     136 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     137 [-]: LOADK R42 K60; var42 = "ElevatorCStart"
     138 [-]: CALL R41 2 2 ; var41 = var41(var42)
     139 [-]: SETTABLEKS R41 R40 K43; var41["elevatorCStart"] = var40
     140 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     141 [-]: LOADK R42 K61; var42 = "ElevatorCEnd"
     142 [-]: CALL R41 2 2 ; var41 = var41(var42)
     143 [-]: SETTABLEKS R41 R40 K44; var41["elevatorCEnd"] = var40
     144 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     145 [-]: LOADK R42 K62; var42 = "ClassRoom"
     146 [-]: CALL R41 2 2 ; var41 = var41(var42)
     147 [-]: SETTABLEKS R41 R40 K45; var41["classRoom"] = var40
     148 [-]: DUPTABLE R41 70; 
     149 [-]: GETIMPORT R42 17; var42 = 0x0469F296
     150 [-]: LOADK R43 K71; var43 = "StalkerMarker"
     151 [-]: CALL R42 2 2 ; var42 = var42(var43)
     152 [-]: SETTABLEKS R42 R41 K63; var42["stalkerCinMarker"] = var41
     153 [-]: GETIMPORT R42 17; var42 = 0x0469F296
     154 [-]: LOADK R43 K72; var43 = "FirstBowTutorialMarker"
     155 [-]: CALL R42 2 2 ; var42 = var42(var43)
     156 [-]: SETTABLEKS R42 R41 K64; var42["bowTutorialAMarker"] = var41
     157 [-]: GETIMPORT R42 17; var42 = 0x0469F296
     158 [-]: LOADK R43 K73; var43 = "BowCaveAMarker"
     159 [-]: CALL R42 2 2 ; var42 = var42(var43)
     160 [-]: SETTABLEKS R42 R41 K65; var42["bowCaveAMarker"] = var41
     161 [-]: GETIMPORT R42 17; var42 = 0x0469F296
     162 [-]: LOADK R43 K74; var43 = "BowCaveBMarker"
     163 [-]: CALL R42 2 2 ; var42 = var42(var43)
     164 [-]: SETTABLEKS R42 R41 K66; var42["bowCaveBMarker"] = var41
     165 [-]: GETIMPORT R42 17; var42 = 0x0469F296
     166 [-]: LOADK R43 K75; var43 = "SecondBowTutorialMarker"
     167 [-]: CALL R42 2 2 ; var42 = var42(var43)
     168 [-]: SETTABLEKS R42 R41 K67; var42["bowTutorialBMarker"] = var41
     169 [-]: GETIMPORT R42 17; var42 = 0x0469F296
     170 [-]: LOADK R43 K76; var43 = "BowCaveExit"
     171 [-]: CALL R42 2 2 ; var42 = var42(var43)
     172 [-]: SETTABLEKS R42 R41 K68; var42["bowCaveExit"] = var41
     173 [-]: GETIMPORT R42 17; var42 = 0x0469F296
     174 [-]: LOADK R43 K77; var43 = "ExitShipMarker"
     175 [-]: CALL R42 2 2 ; var42 = var42(var43)
     176 [-]: SETTABLEKS R42 R41 K69; var42["shipExitMarker"] = var41
     177 [-]: DUPTABLE R42 89; 
     178 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     179 [-]: LOADK R44 K90; var44 = "DescentSpawn"
     180 [-]: CALL R43 2 2 ; var43 = var43(var44)
     181 [-]: SETTABLEKS R43 R42 K78; var43["spawnDescent"] = var42
     182 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     183 [-]: LOADK R44 K91; var44 = "DescentElevatorHall"
     184 [-]: CALL R43 2 2 ; var43 = var43(var44)
     185 [-]: SETTABLEKS R43 R42 K79; var43["elevatorHallDescent"] = var42
     186 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     187 [-]: LOADK R44 K92; var44 = "DescentConA"
     188 [-]: CALL R43 2 2 ; var43 = var43(var44)
     189 [-]: SETTABLEKS R43 R42 K80; var43["connectorADescent"] = var42
     190 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     191 [-]: LOADK R44 K93; var44 = "DescentPipe"
     192 [-]: CALL R43 2 2 ; var43 = var43(var44)
     193 [-]: SETTABLEKS R43 R42 K81; var43["pipeRoomDescent"] = var42
     194 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     195 [-]: LOADK R44 K94; var44 = "DescentElevator"
     196 [-]: CALL R43 2 2 ; var43 = var43(var44)
     197 [-]: SETTABLEKS R43 R42 K82; var43["lastElevatorDescent"] = var42
     198 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     199 [-]: LOADK R44 K95; var44 = "PreStalker"
     200 [-]: CALL R43 2 2 ; var43 = var43(var44)
     201 [-]: SETTABLEKS R43 R42 K83; var43["preStalkerSpawns"] = var42
     202 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     203 [-]: LOADK R44 K96; var44 = "AscentSpawn"
     204 [-]: CALL R43 2 2 ; var43 = var43(var44)
     205 [-]: SETTABLEKS R43 R42 K84; var43["spawnAscent"] = var42
     206 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     207 [-]: LOADK R44 K97; var44 = "AscentElevatorHall"
     208 [-]: CALL R43 2 2 ; var43 = var43(var44)
     209 [-]: SETTABLEKS R43 R42 K85; var43["elevatorHallAscent"] = var42
     210 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     211 [-]: LOADK R44 K98; var44 = "AscentConA"
     212 [-]: CALL R43 2 2 ; var43 = var43(var44)
     213 [-]: SETTABLEKS R43 R42 K86; var43["connectorAAscent"] = var42
     214 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     215 [-]: LOADK R44 K99; var44 = "AscentPipe"
     216 [-]: CALL R43 2 2 ; var43 = var43(var44)
     217 [-]: SETTABLEKS R43 R42 K87; var43["pipeRoomAscent"] = var42
     218 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     219 [-]: LOADK R44 K100; var44 = "AscentElevator"
     220 [-]: CALL R43 2 2 ; var43 = var43(var44)
     221 [-]: SETTABLEKS R43 R42 K88; var43["lastElevatorAscent"] = var42
     222 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     223 [-]: LOADK R44 K101; var44 = "TENNO"
     224 [-]: CALL R43 2 2 ; var43 = var43(var44)
     225 [-]: NEWTABLE R44 16 0; var44 = {}
     226 [-]: GETTABLEKS R45 R30 K4; var45 = var30["CINEMATICS"]
     227 [-]: DUPTABLE R46 104; 
     228 [-]: LOADK R47 K105; var47 = "IntroCinematics"
     229 [-]: SETTABLEKS R47 R46 K102; var47["name"] = var46
     230 [-]: GETTABLEKS R47 R40 K30; var47 = var40["surfaceSpawn"]
     231 [-]: SETTABLEKS R47 R46 K103; var47["respawnPt"] = var46
     232 [-]: SETTABLE R46 R44 R45; var46[var44] = var45
     233 [-]: GETTABLEKS R45 R30 K5; var45 = var30["START"]
     234 [-]: DUPTABLE R46 107; 
     235 [-]: NEWTABLE R47 0 3; var47 = {}
     236 [-]: LOADK R48 K108; var48 = "ReachTheDepths"
     237 [-]: LOADK R49 K109; var49 = "InteriorOfDock"
     238 [-]: LOADK R50 K110; var50 = "PumproomDescent"
     239 [-]: SETLIST R47 R48 3 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; var47[4] = var51; 
     240 [-]: SETTABLEKS R47 R46 K102; var47["name"] = var46
     241 [-]: NEWTABLE R47 0 3; var47 = {}
     242 [-]: GETTABLEKS R48 R40 K30; var48 = var40["surfaceSpawn"]
     243 [-]: GETTABLEKS R49 R40 K31; var49 = var40["interiorDock"]
     244 [-]: GETTABLEKS R50 R40 K32; var50 = var40["pumpRoomDescent"]
     245 [-]: SETLIST R47 R48 3 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; var47[4] = var51; 
     246 [-]: SETTABLEKS R47 R46 K103; var47["respawnPt"] = var46
     247 [-]: LOADB R47 1  ; var47 = true
     248 [-]: SETTABLEKS R47 R46 K106; var47["hasCheckpoint"] = var46
     249 [-]: SETTABLE R46 R44 R45; var46[var44] = var45
     250 [-]: GETTABLEKS R45 R30 K6; var45 = var30["BATTLEFIELD_CHOICE"]
     251 [-]: DUPTABLE R46 104; 
     252 [-]: LOADK R47 K111; var47 = "View Battleground Diorama"
     253 [-]: SETTABLEKS R47 R46 K102; var47["name"] = var46
     254 [-]: GETTABLEKS R47 R40 K33; var47 = var40["hunhowLair"]
     255 [-]: SETTABLEKS R47 R46 K103; var47["respawnPt"] = var46
     256 [-]: SETTABLE R46 R44 R45; var46[var44] = var45
     257 [-]: GETTABLEKS R45 R30 K7; var45 = var30["EQUIP_BOW"]
     258 [-]: DUPTABLE R46 107; 
     259 [-]: LOADK R47 K112; var47 = "Equip Bow, Reach Tutorial"
     260 [-]: SETTABLEKS R47 R46 K102; var47["name"] = var46
     261 [-]: GETTABLEKS R47 R40 K33; var47 = var40["hunhowLair"]
     262 [-]: SETTABLEKS R47 R46 K103; var47["respawnPt"] = var46
     263 [-]: LOADB R47 1  ; var47 = true
     264 [-]: SETTABLEKS R47 R46 K106; var47["hasCheckpoint"] = var46
     265 [-]: SETTABLE R46 R44 R45; var46[var44] = var45
     266 [-]: GETTABLEKS R45 R30 K8; var45 = var30["TUTORIAL_ONE"]
     267 [-]: DUPTABLE R46 107; 
     268 [-]: LOADK R47 K113; var47 = "Clear First Room"
     269 [-]: SETTABLEKS R47 R46 K102; var47["name"] = var46
     270 [-]: GETTABLEKS R47 R40 K35; var47 = var40["bowTutorialA"]
     271 [-]: SETTABLEKS R47 R46 K103; var47["respawnPt"] = var46
     272 [-]: LOADB R47 1  ; var47 = true
     273 [-]: SETTABLEKS R47 R46 K106; var47["hasCheckpoint"] = var46
     274 [-]: SETTABLE R46 R44 R45; var46[var44] = var45
     275 [-]: GETTABLEKS R45 R30 K9; var45 = var30["TUTORIAL_TWO"]
     276 [-]: DUPTABLE R46 107; 
     277 [-]: LOADK R47 K114; var47 = "Clear Second Room"
     278 [-]: SETTABLEKS R47 R46 K102; var47["name"] = var46
     279 [-]: GETTABLEKS R47 R40 K36; var47 = var40["bowTutorialB"]
     280 [-]: SETTABLEKS R47 R46 K103; var47["respawnPt"] = var46
     281 [-]: LOADB R47 1  ; var47 = true
     282 [-]: SETTABLEKS R47 R46 K106; var47["hasCheckpoint"] = var46
     283 [-]: SETTABLE R46 R44 R45; var46[var44] = var45
     284 [-]: GETTABLEKS R45 R30 K10; var45 = var30["FINISH_TUTORIAL"]
     285 [-]: DUPTABLE R46 107; 
     286 [-]: LOADK R47 K115; var47 = "Finish tutorial"
     287 [-]: SETTABLEKS R47 R46 K102; var47["name"] = var46
     288 [-]: GETTABLEKS R47 R40 K36; var47 = var40["bowTutorialB"]
     289 [-]: SETTABLEKS R47 R46 K103; var47["respawnPt"] = var46
     290 [-]: LOADB R47 1  ; var47 = true
     291 [-]: SETTABLEKS R47 R46 K106; var47["hasCheckpoint"] = var46
     292 [-]: SETTABLE R46 R44 R45; var46[var44] = var45
     293 [-]: GETTABLEKS R45 R30 K11; var45 = var30["ELEVATOR_A"]
     294 [-]: DUPTABLE R46 107; 
     295 [-]: NEWTABLE R47 0 4; var47 = {}
     296 [-]: LOADK R48 K54; var48 = "ElevatorAStart"
     297 [-]: LOADK R49 K55; var49 = "ElevatorAMid"
     298 [-]: LOADK R50 K56; var50 = "ElevatorAEnd"
     299 [-]: LOADK R51 K116; var51 = "PumproomAscent"
     300 [-]: SETLIST R47 R48 4 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; var47[4] = var51; var47[5] = var52; 
     301 [-]: SETTABLEKS R47 R46 K102; var47["name"] = var46
     302 [-]: NEWTABLE R47 0 4; var47 = {}
     303 [-]: GETTABLEKS R48 R40 K37; var48 = var40["elevatorAStart"]
     304 [-]: GETTABLEKS R49 R40 K38; var49 = var40["elevatorAMid"]
     305 [-]: GETTABLEKS R50 R40 K39; var50 = var40["elevatorAEnd"]
     306 [-]: GETTABLEKS R51 R40 K40; var51 = var40["pumpRoomAscent"]
     307 [-]: SETLIST R47 R48 4 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; var47[4] = var51; var47[5] = var52; 
     308 [-]: SETTABLEKS R47 R46 K103; var47["respawnPt"] = var46
     309 [-]: LOADB R47 1  ; var47 = true
     310 [-]: SETTABLEKS R47 R46 K106; var47["hasCheckpoint"] = var46
     311 [-]: SETTABLE R46 R44 R45; var46[var44] = var45
     312 [-]: GETTABLEKS R45 R30 K12; var45 = var30["ELEVATOR_B"]
     313 [-]: DUPTABLE R46 107; 
     314 [-]: NEWTABLE R47 0 2; var47 = {}
     315 [-]: LOADK R48 K58; var48 = "ElevatorBStart"
     316 [-]: LOADK R49 K59; var49 = "ElevatorBEnd"
     317 [-]: SETLIST R47 R48 2 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; 
     318 [-]: SETTABLEKS R47 R46 K102; var47["name"] = var46
     319 [-]: NEWTABLE R47 0 2; var47 = {}
     320 [-]: GETTABLEKS R48 R40 K41; var48 = var40["elevatorBStart"]
     321 [-]: GETTABLEKS R49 R40 K42; var49 = var40["elevatorBEnd"]
     322 [-]: SETLIST R47 R48 2 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; 
     323 [-]: SETTABLEKS R47 R46 K103; var47["respawnPt"] = var46
     324 [-]: LOADB R47 1  ; var47 = true
     325 [-]: SETTABLEKS R47 R46 K106; var47["hasCheckpoint"] = var46
     326 [-]: SETTABLE R46 R44 R45; var46[var44] = var45
     327 [-]: GETTABLEKS R45 R30 K13; var45 = var30["CLASSROOM"]
     328 [-]: DUPTABLE R46 104; 
     329 [-]: LOADK R47 K117; var47 = "Classroom Sequence"
     330 [-]: SETTABLEKS R47 R46 K102; var47["name"] = var46
     331 [-]: GETTABLEKS R47 R40 K45; var47 = var40["classRoom"]
     332 [-]: SETTABLEKS R47 R46 K103; var47["respawnPt"] = var46
     333 [-]: SETTABLE R46 R44 R45; var46[var44] = var45
     334 [-]: GETTABLEKS R45 R30 K14; var45 = var30["RESPAWN"]
     335 [-]: DUPTABLE R46 118; 
     336 [-]: LOADK R47 K119; var47 = "Respawn"
     337 [-]: SETTABLEKS R47 R46 K102; var47["name"] = var46
     338 [-]: SETTABLE R46 R44 R45; var46[var44] = var45
     339 [-]: NEWCLOSURE R45 P0; 
     340 [-]: CAPTURE REF R28; 
     341 [-]: CAPTURE REF R26; 
     342 [-]: NEWCLOSURE R46 P1; 
     343 [-]: CAPTURE REF R28; 
     344 [-]: CAPTURE REF R26; 
     345 [-]: NEWCLOSURE R47 P2; 
     346 [-]: CAPTURE REF R26; 
     347 [-]: NEWCLOSURE R48 P3; 
     348 [-]: CAPTURE REF R24; 
     349 [-]: CAPTURE VAL R35; 
     350 [-]: CAPTURE VAL R30; 
     351 [-]: CAPTURE VAL R44; 
     352 [-]: CAPTURE REF R22; 
     353 [-]: CAPTURE REF R20; 
     354 [-]: CAPTURE REF R26; 
     355 [-]: DUPCLOSURE R49 K120; 
     356 [-]: SETGLOBAL R49 K121; "ForceRespawn" = var49
     357 [-]: DUPCLOSURE R49 K122; 
     358 [-]: CAPTURE VAL R34; 
     359 [-]: DUPCLOSURE R50 K123; 
     360 [-]: DUPCLOSURE R51 K124; 
     361 [-]: CAPTURE VAL R50; 
     362 [-]: CAPTURE VAL R38; 
     363 [-]: CAPTURE VAL R37; 
     364 [-]: DUPCLOSURE R52 K125; 
     365 [-]: SETGLOBAL R52 K126; "FadeFromBlack" = var52
     366 [-]: DUPCLOSURE R52 K127; 
     367 [-]: DUPCLOSURE R53 K128; 
     368 [-]: CAPTURE VAL R32; 
     369 [-]: SETGLOBAL R53 K129; "ReviveSentient" = var53
     370 [-]: NEWCLOSURE R53 P11; 
     371 [-]: CAPTURE REF R28; 
     372 [-]: CAPTURE VAL R34; 
     373 [-]: SETGLOBAL R53 K130; "OnTeamSpawned" = var53
     374 [-]: NEWCLOSURE R53 P12; 
     375 [-]: CAPTURE REF R29; 
     376 [-]: SETGLOBAL R53 K131; "OnStopped" = var53
     377 [-]: NEWCLOSURE R53 P13; 
     378 [-]: CAPTURE REF R13; 
     379 [-]: SETGLOBAL R53 K132; "OnTouched" = var53
     380 [-]: DUPCLOSURE R53 K133; 
     381 [-]: SETGLOBAL R53 K134; "OnPreDeath" = var53
     382 [-]: NEWCLOSURE R53 P15; 
     383 [-]: CAPTURE VAL R44; 
     384 [-]: CAPTURE VAL R30; 
     385 [-]: CAPTURE REF R26; 
     386 [-]: CAPTURE VAL R35; 
     387 [-]: CAPTURE REF R11; 
     388 [-]: CAPTURE VAL R34; 
     389 [-]: CAPTURE VAL R45; 
     390 [-]: CAPTURE VAL R41; 
     391 [-]: CAPTURE REF R13; 
     392 [-]: CAPTURE VAL R36; 
     393 [-]: CAPTURE REF R29; 
     394 [-]: CAPTURE REF R28; 
     395 [-]: CAPTURE REF R18; 
     396 [-]: CAPTURE REF R12; 
     397 [-]: CAPTURE REF R6; 
     398 [-]: CAPTURE REF R7; 
     399 [-]: CAPTURE VAL R49; 
     400 [-]: CAPTURE REF R8; 
     401 [-]: CAPTURE REF R9; 
     402 [-]: CAPTURE REF R10; 
     403 [-]: CAPTURE REF R15; 
     404 [-]: CAPTURE REF R16; 
     405 [-]: CAPTURE REF R17; 
     406 [-]: CAPTURE VAL R39; 
     407 [-]: CAPTURE REF R27; 
     408 [-]: NEWCLOSURE R54 P16; 
     409 [-]: CAPTURE REF R25; 
     410 [-]: CAPTURE REF R24; 
     411 [-]: CAPTURE VAL R30; 
     412 [-]: CAPTURE REF R27; 
     413 [-]: CAPTURE REF R22; 
     414 [-]: CAPTURE VAL R47; 
     415 [-]: CAPTURE REF R11; 
     416 [-]: CAPTURE REF R28; 
     417 [-]: CAPTURE VAL R51; 
     418 [-]: CAPTURE VAL R52; 
     419 [-]: CAPTURE REF R26; 
     420 [-]: CAPTURE REF R2; 
     421 [-]: CAPTURE REF R13; 
     422 [-]: CAPTURE REF R29; 
     423 [-]: CAPTURE VAL R37; 
     424 [-]: CAPTURE REF R3; 
     425 [-]: CAPTURE REF R5; 
     426 [-]: CAPTURE REF R18; 
     427 [-]: CAPTURE REF R6; 
     428 [-]: CAPTURE VAL R45; 
     429 [-]: CAPTURE VAL R41; 
     430 [-]: CAPTURE REF R12; 
     431 [-]: CAPTURE VAL R49; 
     432 [-]: CAPTURE VAL R36; 
     433 [-]: CAPTURE VAL R32; 
     434 [-]: CAPTURE REF R10; 
     435 [-]: CAPTURE REF R9; 
     436 [-]: CAPTURE REF R4; 
     437 [-]: CAPTURE REF R8; 
     438 [-]: CAPTURE REF R15; 
     439 [-]: CAPTURE REF R16; 
     440 [-]: CAPTURE REF R19; 
     441 [-]: CAPTURE REF R17; 
     442 [-]: CAPTURE REF R20; 
     443 [-]: NEWCLOSURE R55 P17; 
     444 [-]: CAPTURE VAL R35; 
     445 [-]: CAPTURE VAL R47; 
     446 [-]: CAPTURE VAL R43; 
     447 [-]: CAPTURE REF R21; 
     448 [-]: CAPTURE REF R25; 
     449 [-]: CAPTURE REF R23; 
     450 [-]: CAPTURE REF R31; 
     451 [-]: CAPTURE REF R2; 
     452 [-]: CAPTURE REF R3; 
     453 [-]: CAPTURE REF R4; 
     454 [-]: CAPTURE REF R15; 
     455 [-]: CAPTURE REF R16; 
     456 [-]: CAPTURE REF R17; 
     457 [-]: CAPTURE REF R5; 
     458 [-]: CAPTURE REF R11; 
     459 [-]: CAPTURE REF R14; 
     460 [-]: CAPTURE VAL R33; 
     461 [-]: CAPTURE VAL R48; 
     462 [-]: CAPTURE REF R22; 
     463 [-]: CAPTURE VAL R30; 
     464 [-]: NEWCLOSURE R56 P18; 
     465 [-]: CAPTURE REF R22; 
     466 [-]: CAPTURE VAL R33; 
     467 [-]: CAPTURE VAL R53; 
     468 [-]: CAPTURE VAL R55; 
     469 [-]: CAPTURE REF R24; 
     470 [-]: CAPTURE VAL R30; 
     471 [-]: CAPTURE VAL R54; 
     472 [-]: SETGLOBAL R56 K135; "NarmerSeaLab" = var56
     473 [-]: DUPCLOSURE R56 K136; 
     474 [-]: DUPCLOSURE R57 K137; 
     475 [-]: CAPTURE VAL R56; 
     476 [-]: SETGLOBAL R57 K138; "SentientSpawnWithPreDeath" = var57
     477 [-]: DUPCLOSURE R57 K139; 
     478 [-]: CAPTURE VAL R56; 
     479 [-]: SETGLOBAL R57 K140; "SentientSpawnEffect" = var57
     480 [-]: DUPCLOSURE R57 K141; 
     481 [-]: SETGLOBAL R57 K142; "TripElevatorTrap" = var57
     482 [-]: DUPCLOSURE R57 K143; 
     483 [-]: SETGLOBAL R57 K144; "InitializeElevatorSequence" = var57
     484 [-]: DUPCLOSURE R57 K145; 
     485 [-]: SETGLOBAL R57 K146; "TutorialElevatorTrap" = var57
     486 [-]: DUPCLOSURE R57 K147; 
     487 [-]: CAPTURE VAL R30; 
     488 [-]: SETGLOBAL R57 K148; "ElevatorTrialSequence" = var57
     489 [-]: DUPCLOSURE R57 K149; 
     490 [-]: SETGLOBAL R57 K150; "SetLoopedEnemyAnim" = var57
     491 [-]: DUPCLOSURE R57 K151; 
     492 [-]: SETGLOBAL R57 K152; "DisableMarkers" = var57
     493 [-]: DUPCLOSURE R57 K153; 
     494 [-]: CAPTURE VAL R1; 
     495 [-]: SETGLOBAL R57 K154; "StalkerFlicker" = var57
     496 [-]: NEWCLOSURE R57 P29; 
     497 [-]: CAPTURE REF R11; 
     498 [-]: CAPTURE VAL R0; 
     499 [-]: SETGLOBAL R57 K155; "FinalStalkerAppearance" = var57
     500 [-]: DUPCLOSURE R57 K156; 
     501 [-]: SETGLOBAL R57 K157; "ChangeSentientFaction" = var57
     502 [-]: DUPCLOSURE R57 K158; 
     503 [-]: CAPTURE VAL R1; 
     504 [-]: SETGLOBAL R57 K159; "StalkerElevator" = var57
     505 [-]: DUPCLOSURE R57 K160; 
     506 [-]: SETGLOBAL R57 K161; "StalkerSlaughterCheck" = var57
     507 [-]: DUPCLOSURE R57 K162; 
     508 [-]: SETGLOBAL R57 K163; "StalkerDropDownKill" = var57
     509 [-]: DUPCLOSURE R57 K164; 
     510 [-]: SETGLOBAL R57 K165; "ElevatorFinale" = var57
     511 [-]: DUPCLOSURE R57 K166; 
     512 [-]: SETGLOBAL R57 K167; "MoveShip" = var57
     513 [-]: CLOSEUPVALS R2; 
     514 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
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
      28 [-]: LOADK R5 K13 ; var5 = "NarmerObjectiveMarker"
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x3273BA96]
      31 [-]: CALL R2 0 1  ; var2(var3, ...)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
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
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 0:   1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L1; 
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
      14 [-]: JUMP L4      ; goto L4
L 2:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x1AC1655C]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x8925446A]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L13 NOT; 
       2 [-]: RETURN R0 0  ; 
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x12A41A40]
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: DUPTABLE R0 7; 
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: SETTABLEKS R1 R0 K2; var1["tag"] = var0
      11 [-]: NEWTABLE R1 0 0; var1 = {}
      12 [-]: SETTABLEKS R1 R0 K3; var1["stage"] = var0
      13 [-]: NEWTABLE R1 0 0; var1 = {}
      14 [-]: SETTABLEKS R1 R0 K4; var1["text"] = var0
      15 [-]: NEWTABLE R1 0 0; var1 = {}
      16 [-]: SETTABLEKS R1 R0 K5; var1["color"] = var0
      17 [-]: NEWTABLE R1 0 0; var1 = {}
      18 [-]: SETTABLEKS R1 R0 K6; var1["spawns"] = var0
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: GETTABLEKS R3 R4 K8; var3 = var4["CINEMATICS"]
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: GETTABLEKS R1 R4 K9; var1 = var4["CLASSROOM"]
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 0:  25 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      26 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      27 [-]: GETTABLEKS R4 R5 K10; var4 = var5["hasCheckpoint"]
      28 [-]: JUMPIF R4 L1 ; goto L1 if var4
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: GETTABLEKS R4 R5 K9; var4 = var5["CLASSROOM"]
      31 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var787534
L 1:  32 [-]: GETIMPORT R4 12; var4 = 0x9BAFFFE3
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: LOADN R6 255 ; var6 = 255
      35 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      36 [-]: LENGTH R8 R9 ; var8 = #var9
      37 [-]: DIV R7 R3 R8 ; var7 = var3 / var8
      38 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      39 [-]: GETTABLEKS R6 R0 K5; var6 = var0["color"]
      40 [-]: GETIMPORT R7 14; var7 = 0x60130201
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: LOADN R9 255 ; var9 = 255
      43 [-]: LOADN R11 255; var11 = 255
      44 [-]: SUB R10 R11 R4; var10 = var11 - var4
      45 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      46 [-]: FASTCALL 52 L2; 
      47 [-]: GETIMPORT R5 17; var5 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  49 [-]: GETTABLEKS R6 R0 K3; var6 = var0["stage"]
      50 [-]: FASTCALL2 52 R6 R3 L3; 
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: GETIMPORT R5 17; var5 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  54 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      55 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      56 [-]: GETTABLEKS R5 R6 K18; var5 = var6["respawnPt"]
      57 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      58 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      59 [-]: GETTABLEKS R7 R8 K18; var7 = var8["respawnPt"]
      60 [-]: FASTCALL1 40 R7 L4; 
      61 [-]: GETIMPORT R6 20; var6 = 0x0B96777E
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  63 [-]: JUMPXEQKS R6 K21 L5 NOT; 
      64 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      65 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      66 [-]: GETTABLEKS R6 R7 K18; var6 = var7["respawnPt"]
      67 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
L 5:  68 [-]: GETTABLEKS R7 R0 K6; var7 = var0["spawns"]
      69 [-]: FASTCALL2 52 R7 R5 L6; 
      70 [-]: MOVE R8 R5   ; var8 = var5
      71 [-]: GETIMPORT R6 17; var6 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  73 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      74 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      75 [-]: GETTABLEKS R6 R7 K22; var6 = var7["name"]
      76 [-]: FASTCALL1 40 R6 L7; 
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETIMPORT R7 20; var7 = 0x0B96777E
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  80 [-]: JUMPXEQKS R7 K21 L8 NOT; 
      81 [-]: GETTABLEN R6 R6 1; var6 = var6[1]
L 8:  82 [-]: GETTABLEKS R8 R0 K4; var8 = var0["text"]
      83 [-]: MOVE R10 R3  ; var10 = var3
      84 [-]: LOADK R11 K23; var11 = ": "
      85 [-]: MOVE R12 R6  ; var12 = var6
      86 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      87 [-]: FASTCALL2 52 R8 R9 L9; 
      88 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  90 [-]: GETTABLEKS R8 R0 K2; var8 = var0["tag"]
      91 [-]: GETIMPORT R9 25; var9 = 0x0469F296
      92 [-]: LOADK R11 K26; var11 = "MissionDebugPt"
      93 [-]: GETIMPORT R12 28; var12 = 0x64FB1586
      94 [-]: GETTABLEKS R15 R0 K2; var15 = var0["tag"]
      95 [-]: LENGTH R14 R15; var14 = #var15
      96 [-]: ADDK R13 R14 K29; var13 = var14 + 1
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      99 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     100 [-]: FASTCALL 52 L10; 
     101 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R7 0 1  ; var7(var8, ...)
L10: 103 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L11: 104 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     105 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0x3284D82E]
     106 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     107 [-]: MOVE R3 R0   ; var3 = var0
     108 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     109 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     110 [-]: MOVE R4 R1   ; var4 = var1
     111 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x8ABFF40E]
     112 [-]: CALL R2 3 1  ; var2(var3, var4)
     113 [-]: LOADB R2 1   ; var2 = true
     114 [-]: SETUPVAL R2 5; upvalues[2] = var5
     115 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     116 [-]: GETTABLEKS R2 R3 K32; var2 = var3["TUTORIAL_ONE"]
     117 [-]: JUMPIFNOTLE R2 R1 L12; goto L12 if var2 > var393735
     118 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     119 [-]: GETIMPORT R4 34; var4 = 0xC013ACBA
     120 [-]: LOADB R5 1   ; var5 = true
     121 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x511D26B8]
     122 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     123 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     124 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0xDE321E6F]
     125 [-]: CALL R2 2 2  ; var2 = var2(var3)
     126 [-]: LOADN R4 1   ; var4 = 1
     127 [-]: LOADN R5 0   ; var5 = 0
     128 [-]: LOADN R6 2   ; var6 = 2
     129 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xC69087F6]
     130 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L12: 131 [-]: LOADB R2 1   ; var2 = true
     132 [-]: RETURN R2 1  ; 
L13: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
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
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA1DF01D6]
       3 [-]: LOADK R3 K1  ; var3 = "/Lotus/Language/NewWar/NarmerLabObjective3"
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K2; var4 = var5["DRIFTEROBJ_ICON"]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x69D46C91]
       9 [-]: CALL R2 1 1  ; var2()
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA1DF01D6]
      14 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/NewWar/NarmerLabObjective4"
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K6; var4 = var5["ATTACK_ICON"]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xD10F3DE8]
      20 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/NewWar/BowTutorialA"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA1DF01D6]
      26 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/NewWar/NarmerLabObjective5"
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K6; var4 = var5["ATTACK_ICON"]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xD10F3DE8]
      32 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/NewWar/BowTutorialB"
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: RETURN R0 0  ; 
L 2:  35 [-]: JUMPXEQKN R0 K12 L3 NOT; 
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA1DF01D6]
      38 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/NewWar/NarmerLabObjective6"
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLEKS R4 R5 K6; var4 = var5["ATTACK_ICON"]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xD10F3DE8]
      44 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/NewWar/BowTutorialC"
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: JUMPXEQKN R0 K15 L4 NOT; 
      48 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      49 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA1DF01D6]
      50 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/NewWar/NarmerLabObjective7"
      51 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      52 [-]: GETTABLEKS R4 R5 K6; var4 = var5["ATTACK_ICON"]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xD10F3DE8]
      56 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/NewWar/BowTutorialD"
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: RETURN R0 0  ; 
L 4:  59 [-]: RETURN R0 0  ; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
L 0:   2 [-]: JUMPXEQKNIL R2 L1 NOT; 
       3 [-]: LOADN R2 4   ; var2 = 4
L 1:   4 [-]: GETIMPORT R3 1; var3 = 0x9BA7909F
       5 [-]: GETIMPORT R5 3; var5 = 0x09E5B2E1
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x6DD7AA66]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETIMPORT R4 7; var4 = _T["ShowName"]
       9 [-]: JUMPXEQKNIL R4 L2; 
      10 [-]: GETIMPORT R4 9; var4 = 0x603636AD
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: MOVE R0 R4   ; var0 = var4
      15 [-]: GETIMPORT R4 7; var4 = _T["ShowName"]
      16 [-]: GETIMPORT R5 12; var5 = 0x7F5022CF[0x3F3E4D12]
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: RETURN R3 1  ; 
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x62C81B76]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEKS R2 R1 K4; var2 = var1["mAdultOperatorCustomization"]
       7 [-]: LOADN R5 9   ; var5 = 9
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC89BAE6F]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETTABLEKS R5 R3 K6; var5 = var3["mItemType"]
      11 [-]: FASTCALL1 62 R5 L0; 
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETIMPORT R4 10; var4 = 0xB009BBC6
      16 [-]: GETTABLEKS R5 R3 K6; var5 = var3["mItemType"]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L1; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xE4C355E2]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R0 R5   ; var0 = var5
L 2:  26 [-]: FASTCALL1 62 R0 L3; 
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: GETIMPORT R4 13; var4 = 0x7ED0A956
      32 [-]: LOADK R5 K14 ; var5 = "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceATransmissionSet"
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 10; var5 = 0xB009BBC6
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: MOVE R0 R5   ; var0 = var5
L 4:  38 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      39 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      40 [-]: LOADK R7 K17 ; var7 = "NiraDio"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x46A0EBF5]
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      45 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      46 [-]: LOADK R8 K19 ; var8 = "BorealDio"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x46A0EBF5]
      49 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      50 [-]: GETIMPORT R6 21; var6 = _T
      51 [-]: GETIMPORT R7 23; var7 = _T["TaggedDialog"]
      52 [-]: JUMPIF R7 L5 ; goto L5 if var7
      53 [-]: NEWTABLE R7 0 0; var7 = {}
L 5:  54 [-]: SETTABLEKS R7 R6 K22; var7["TaggedDialog"] = var6
      55 [-]: GETIMPORT R6 23; var6 = _T["TaggedDialog"]
      56 [-]: DUPTABLE R7 26; 
      57 [-]: LOADK R8 K27 ; var8 = ""
      58 [-]: SETTABLEKS R8 R7 K24; var8["mName"] = var7
      59 [-]: NEWCLOSURE R8 P0; 
      60 [-]: CAPTURE UPVAL U0; 
      61 [-]: CAPTURE REF R0; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: CAPTURE UPVAL U1; 
      65 [-]: SETTABLEKS R8 R7 K25; var8["mCallback"] = var7
      66 [-]: SETTABLEKS R7 R6 K28; var7["ArchonDialog"] = var6
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0x4A719CAE]
      69 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      70 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x78298275]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: LOADB R8 0   ; var8 = false
      73 [-]: LOADB R9 1   ; var9 = true
      74 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      75 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      76 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x78298275]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xDE321E6F]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x4703255B]
      83 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      84 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      85 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      86 [-]: LOADK R9 K33 ; var9 = "HunhowsLairCin"
      87 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      88 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x46A0EBF5]
      89 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      90 [-]: LOADK R8 K34 ; var8 = "StartPlaying"
      91 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x8EB2112D]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
      93 [-]: CLOSEUPVALS R0; 
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.10000000000000001
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x7C1A0374]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xB6DF3E50]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "NarmerVersion"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD1586535]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xCB3851B8]
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x589EF1C1]
      18 [-]: CALL R3 0 1  ; var3(var4, ...)
      19 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x7C1A0374]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var1351
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: GETIMPORT R8 14; var8 = 0x67652851
      26 [-]: CALL R8 1 2  ; var8 = var8()
      27 [-]: DIVK R7 R8 K12; var7 = var8 / 0.5
      28 [-]: SUB R6 R2 R7 ; var6 = var2 - var7
      29 [-]: FASTCALL2 18 R5 R6 L3; 
      30 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0xB62ECFE0]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  32 [-]: MOVE R2 R4   ; var2 = var4
      33 [-]: GETIMPORT R4 19; var4 = 0x9BAFFFE3
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0xB6DF3E50]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L2  ; goto L2
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x884280AD
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA2880940]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 1:  13 [-]: GETIMPORT R4 9; var4 = 0x1479CC3F
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47901F07]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xB40C191A]
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x014DB014]
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
      21 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x1AC1655C]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x317AABB2]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x90E142BA]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   6 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       7 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x1E3535E5]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: GETIMPORT R8 5; var8 = 0x83D6D84D
      15 [-]: GETIMPORT R9 7; var9 = EMPTY_SYMBOL
      16 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x47901F07]
      17 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: FASTCALL1 62 R3 L4; 
      21 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIF R2 L5 ; goto L5 if var2
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xA2880940]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 5:  29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xA1DF01D6]
      31 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/NewWar/NarmerLabObjective2"
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLEKS R4 R5 K12; var4 = var5["ATTACK_ICON"]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETIMPORT R1 2; var1 = 0xD644C2F1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "FirstSpawn"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R3 8; var3 = _T["OmicrusTutorialEnemies"]
       7 [-]: LENGTH R2 R3 ; var2 = #var3
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var656462
      10 [-]: GETIMPORT R4 10; var4 = gBaseMarkerInfoType
      11 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF4E253B6]
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x36FCC811]
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x2D63C59E]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xF4E253B6]
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["name"]
       3 [-]: FASTCALL1 40 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x0B96777E
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPXEQKS R1 K3 L1 NOT; 
       7 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       8 [-]: LOADK R3 K6  ; var3 = "Hunhow Mission: New state: "
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: LOADK R5 K7  ; var5 = " "
      11 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      12 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      13 [-]: GETTABLEKS R7 R8 K0; var7 = var8["name"]
      14 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      15 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      19 [-]: LOADK R3 K6  ; var3 = "Hunhow Mission: New state: "
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: LOADK R5 K7  ; var5 = " "
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      24 [-]: GETTABLEKS R6 R7 K0; var6 = var7["name"]
      25 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      26 [-]: CALL R1 2 1  ; var1(var2)
L 2:  27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CINEMATICS"]
      29 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var131335
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDE321E6F]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xDB77E92D]
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xC2019EF5]
      37 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      38 [-]: LOADK R3 K14 ; var3 = "DrifterDropOffCin"
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: GETTABLEKS R1 R2 K15; var1 = var2["START"]
      45 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var262407
      46 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xB35F65B4]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
      50 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      51 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xA1DF01D6]
      52 [-]: LOADK R2 K18 ; var2 = "/Lotus/Language/NewWar/NarmerLabObjective1"
      53 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      54 [-]: GETTABLEKS R3 R4 K19; var3 = var4["DRIFTEROBJ_ICON"]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      57 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      58 [-]: GETTABLEKS R2 R3 K20; var2 = var3["stalkerCinMarker"]
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      61 [-]: JUMPXEQKN R1 K21 L26 NOT; 
      62 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      63 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x9742B85B]
      64 [-]: GETIMPORT R2 24; var2 = 0xE91D7466
      65 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      66 [-]: LOADK R4 K25 ; var4 = "Ordis_Intro"
      67 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      68 [-]: CALL R1 0 1  ; var1(var2, ...)
      69 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      70 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0x11DCFE97]
      71 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      72 [-]: LOADK R3 K27 ; var3 = "DTNWPt2M3Intro"
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: LOADB R3 0   ; var3 = false
      75 [-]: LOADB R4 0   ; var4 = false
      76 [-]: LOADN R5 4   ; var5 = 4
      77 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      78 [-]: RETURN R0 0  ; 
L 4:  79 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      80 [-]: GETTABLEKS R1 R2 K28; var1 = var2["BATTLEFIELD_CHOICE"]
      81 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var1966414
      82 [-]: GETIMPORT R1 30; var1 = 0x89326C93
      83 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      84 [-]: LOADK R4 K31 ; var4 = "DescentSpawn"
      85 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      86 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xC7FCADA9]
      87 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      88 [-]: GETIMPORT R2 34; var2 = 0xC8802016
      89 [-]: MOVE R3 R1   ; var3 = var1
      90 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      91 [-]: FORGPREP_INEXT R2 L6; 
L 5:  92 [-]: LOADK R9 K35 ; var9 = "RemoveAgent"
      93 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x8EB2112D]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  95 [-]: FORGLOOP R2 L5 2 [inext]; 
      96 [-]: LOADB R2 0   ; var2 = false
      97 [-]: SETUPVAL R2 10; upvalues[2] = var10
      98 [-]: GETIMPORT R2 38; var2 = 0x11A19C5E
      99 [-]: GETIMPORT R3 30; var3 = 0x89326C93
     100 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     101 [-]: LOADK R6 K39 ; var6 = "HunhowsLairPart2Cin"
     102 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     103 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x46A0EBF5]
     104 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     105 [-]: LOADK R4 K41 ; var4 = "OnStopped"
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
     107 [-]: RETURN R0 0  ; 
L 7: 108 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     109 [-]: GETTABLEKS R1 R2 K42; var1 = var2["EQUIP_BOW"]
     110 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var197127
     111 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     112 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0x12A41A40]
     113 [-]: LOADB R2 0   ; var2 = false
     114 [-]: LOADN R3 1   ; var3 = 1
     115 [-]: CALL R1 3 1  ; var1(var2, var3)
     116 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     117 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xA1DF01D6]
     118 [-]: LOADK R2 K44 ; var2 = "/Lotus/Language/NewWar/NarmerLabObjective3"
     119 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     120 [-]: GETTABLEKS R3 R4 K19; var3 = var4["DRIFTEROBJ_ICON"]
     121 [-]: CALL R1 3 1  ; var1(var2, var3)
     122 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     123 [-]: GETIMPORT R3 46; var3 = 0xC013ACBA
     124 [-]: LOADB R4 1   ; var4 = true
     125 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x511D26B8]
     126 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     127 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     128 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDE321E6F]
     129 [-]: CALL R1 2 2  ; var1 = var1(var2)
     130 [-]: LOADN R3 1   ; var3 = 1
     131 [-]: LOADN R4 0   ; var4 = 0
     132 [-]: LOADN R5 2   ; var5 = 2
     133 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xC69087F6]
     134 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     135 [-]: GETIMPORT R1 30; var1 = 0x89326C93
     136 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     137 [-]: GETTABLEKS R3 R4 K49; var3 = var4["bowTutorialAMarker"]
     138 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     139 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0xD1586535]
     140 [-]: CALL R4 2 2  ; var4 = var4(var5)
     141 [-]: LOADN R5 0   ; var5 = 0
     142 [-]: LOADN R6 9999; var6 = 9999
     143 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x462C251C]
     144 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     145 [-]: SETUPVAL R1 11; upvalues[1] = var11
     146 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     147 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x383D2E7D]
     148 [-]: CALL R2 2 1  ; var2(var3)
     149 [-]: RETURN R0 0  ; 
L 8: 150 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     151 [-]: GETTABLEKS R1 R2 K53; var1 = var2["TUTORIAL_ONE"]
     152 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var721415
     153 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     154 [-]: FASTCALL1 62 R2 L9; 
     155 [-]: GETIMPORT R1 55; var1 = 0x7B998233
     156 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 157 [-]: JUMPIF R1 L10; goto L10 if var1
     158 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     159 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0xA2880940]
     160 [-]: CALL R1 2 1  ; var1(var2)
L10: 161 [-]: LOADN R1 0   ; var1 = 0
     162 [-]: SETUPVAL R1 12; upvalues[1] = var12
     163 [-]: LOADN R1 0   ; var1 = 0
     164 [-]: SETUPVAL R1 13; upvalues[1] = var13
     165 [-]: GETIMPORT R1 30; var1 = 0x89326C93
     166 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     167 [-]: LOADK R4 K57 ; var4 = "FirstSpawn"
     168 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     169 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x46A0EBF5]
     170 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     171 [-]: SETUPVAL R1 14; upvalues[1] = var14
     172 [-]: GETIMPORT R1 30; var1 = 0x89326C93
     173 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     174 [-]: LOADK R4 K58 ; var4 = "SecondSpawn"
     175 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     176 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x46A0EBF5]
     177 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     178 [-]: SETUPVAL R1 15; upvalues[1] = var15
     179 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     180 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x9742B85B]
     181 [-]: GETIMPORT R2 24; var2 = 0xE91D7466
     182 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     183 [-]: LOADK R4 K59 ; var4 = "Hunhow_Worthy"
     184 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     185 [-]: CALL R1 0 1  ; var1(var2, ...)
     186 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     187 [-]: LOADN R2 1   ; var2 = 1
     188 [-]: LOADB R3 0   ; var3 = false
     189 [-]: CALL R1 3 1  ; var1(var2, var3)
     190 [-]: GETIMPORT R1 61; var1 = 0xCBD666E1
     191 [-]: LOADN R2 4   ; var2 = 4
     192 [-]: CALL R1 2 1  ; var1(var2)
     193 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     194 [-]: FASTCALL1 62 R2 L11; 
     195 [-]: GETIMPORT R1 55; var1 = 0x7B998233
     196 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 197 [-]: JUMPIF R1 L26; goto L26 if var1
     198 [-]: GETIMPORT R1 63; var1 = _T
     199 [-]: NEWTABLE R2 0 0; var2 = {}
     200 [-]: SETTABLEKS R2 R1 K64; var2["OmicrusTutorialEnemies"] = var1
     201 [-]: GETIMPORT R1 61; var1 = 0xCBD666E1
     202 [-]: LOADN R2 0   ; var2 = 0
     203 [-]: CALL R1 2 1  ; var1(var2)
     204 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     205 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x36FCC811]
     206 [-]: CALL R1 2 1  ; var1(var2)
     207 [-]: GETIMPORT R1 61; var1 = 0xCBD666E1
     208 [-]: LOADN R2 0   ; var2 = 0
     209 [-]: CALL R1 2 1  ; var1(var2)
     210 [-]: RETURN R0 0  ; 
L12: 211 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     212 [-]: GETTABLEKS R1 R2 K66; var1 = var2["TUTORIAL_TWO"]
     213 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var1966414
     214 [-]: GETIMPORT R1 30; var1 = 0x89326C93
     215 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     216 [-]: LOADK R4 K67 ; var4 = "ThirdSpawn"
     217 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     218 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x46A0EBF5]
     219 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     220 [-]: SETUPVAL R1 17; upvalues[1] = var17
     221 [-]: GETIMPORT R1 30; var1 = 0x89326C93
     222 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     223 [-]: LOADK R4 K68 ; var4 = "FourthSpawn"
     224 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     225 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x46A0EBF5]
     226 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     227 [-]: SETUPVAL R1 18; upvalues[1] = var18
     228 [-]: GETIMPORT R1 30; var1 = 0x89326C93
     229 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     230 [-]: LOADK R4 K69 ; var4 = "FifthSpawn"
     231 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     232 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x46A0EBF5]
     233 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     234 [-]: SETUPVAL R1 19; upvalues[1] = var19
     235 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     236 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     237 [-]: GETTABLEKS R2 R3 K70; var2 = var3["bowCaveBMarker"]
     238 [-]: CALL R1 2 1  ; var1(var2)
     239 [-]: LOADN R1 0   ; var1 = 0
     240 [-]: SETUPVAL R1 12; upvalues[1] = var12
     241 [-]: GETIMPORT R1 63; var1 = _T
     242 [-]: NEWTABLE R2 0 0; var2 = {}
     243 [-]: SETTABLEKS R2 R1 K64; var2["OmicrusTutorialEnemies"] = var1
     244 [-]: RETURN R0 0  ; 
L13: 245 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     246 [-]: GETTABLEKS R1 R2 K71; var1 = var2["FINISH_TUTORIAL"]
     247 [-]: JUMPIFNOTEQ R0 R1 L18; goto L18 if var0 ~= var328199
     248 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     249 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xA1DF01D6]
     250 [-]: LOADK R2 K72 ; var2 = "/Lotus/Language/NewWar/NarmerLabObjective8"
     251 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     252 [-]: GETTABLEKS R3 R4 K19; var3 = var4["DRIFTEROBJ_ICON"]
     253 [-]: CALL R1 3 1  ; var1(var2, var3)
     254 [-]: GETIMPORT R1 30; var1 = 0x89326C93
     255 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     256 [-]: LOADK R4 K73 ; var4 = "TutorialTwoWall"
     257 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     258 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x46A0EBF5]
     259 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     260 [-]: FASTCALL1 62 R1 L14; 
     261 [-]: MOVE R3 R1   ; var3 = var1
     262 [-]: GETIMPORT R2 55; var2 = 0x7B998233
     263 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 264 [-]: JUMPIF R2 L15; goto L15 if var2
     265 [-]: LOADK R4 K74 ; var4 = "Destroy"
     266 [-]: NAMECALL R2 R1 K36; var3 = var1; var2 = var1[0x8EB2112D]
     267 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 268 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     269 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x383D2E7D]
     270 [-]: CALL R2 2 1  ; var2(var3)
     271 [-]: GETIMPORT R2 30; var2 = 0x89326C93
     272 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     273 [-]: GETTABLEKS R4 R5 K75; var4 = var5["bowCaveExit"]
     274 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     275 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xD1586535]
     276 [-]: CALL R5 2 2  ; var5 = var5(var6)
     277 [-]: LOADN R6 0   ; var6 = 0
     278 [-]: LOADN R7 9999; var7 = 9999
     279 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x462C251C]
     280 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     281 [-]: SETUPVAL R2 11; upvalues[2] = var11
     282 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     283 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x383D2E7D]
     284 [-]: CALL R3 2 1  ; var3(var4)
     285 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     286 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x9742B85B]
     287 [-]: GETIMPORT R4 24; var4 = 0xE91D7466
     288 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     289 [-]: LOADK R6 K76 ; var6 = "Hunhow_TutorialDone"
     290 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     291 [-]: CALL R3 0 1  ; var3(var4, ...)
     292 [-]: GETIMPORT R3 30; var3 = 0x89326C93
     293 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     294 [-]: LOADK R6 K77 ; var6 = "AscentTrigger"
     295 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     296 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xC7FCADA9]
     297 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     298 [-]: GETIMPORT R4 34; var4 = 0xC8802016
     299 [-]: MOVE R5 R3   ; var5 = var3
     300 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     301 [-]: FORGPREP_INEXT R4 L17; 
L16: 302 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0x383D2E7D]
     303 [-]: CALL R9 2 1  ; var9(var10)
L17: 304 [-]: FORGLOOP R4 L16 2 [inext]; 
     305 [-]: RETURN R0 0  ; 
L18: 306 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     307 [-]: GETTABLEKS R1 R2 K78; var1 = var2["ELEVATOR_A"]
     308 [-]: JUMPIFNOTEQ R0 R1 L19; goto L19 if var0 ~= var328199
     309 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     310 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xA1DF01D6]
     311 [-]: LOADK R2 K72 ; var2 = "/Lotus/Language/NewWar/NarmerLabObjective8"
     312 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     313 [-]: GETTABLEKS R3 R4 K19; var3 = var4["DRIFTEROBJ_ICON"]
     314 [-]: CALL R1 3 1  ; var1(var2, var3)
     315 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     316 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x383D2E7D]
     317 [-]: CALL R1 2 1  ; var1(var2)
     318 [-]: RETURN R0 0  ; 
L19: 319 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     320 [-]: GETTABLEKS R1 R2 K79; var1 = var2["ELEVATOR_B"]
     321 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var328199
     322 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     323 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xA1DF01D6]
     324 [-]: LOADK R2 K72 ; var2 = "/Lotus/Language/NewWar/NarmerLabObjective8"
     325 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     326 [-]: GETTABLEKS R3 R4 K19; var3 = var4["DRIFTEROBJ_ICON"]
     327 [-]: CALL R1 3 1  ; var1(var2, var3)
     328 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     329 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x383D2E7D]
     330 [-]: CALL R1 2 1  ; var1(var2)
     331 [-]: RETURN R0 0  ; 
L20: 332 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     333 [-]: GETTABLEKS R1 R2 K80; var1 = var2["CLASSROOM"]
     334 [-]: JUMPIFNOTEQ R0 R1 L25; goto L25 if var0 ~= var4129102
     335 [-]: GETIMPORT R1 63; var1 = _T
     336 [-]: LOADB R2 0   ; var2 = false
     337 [-]: SETTABLEKS R2 R1 K81; var2["gWeatherRain"] = var1
     338 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     339 [-]: NAMECALL R1 R1 K82; var2 = var1; var1 = var1[0x0B4BCFB6]
     340 [-]: CALL R1 2 2  ; var1 = var1(var2)
     341 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x0FA5E5B7]
     342 [-]: CALL R1 2 2  ; var1 = var1(var2)
     343 [-]: FASTCALL1 62 R1 L21; 
     344 [-]: MOVE R3 R1   ; var3 = var1
     345 [-]: GETIMPORT R2 55; var2 = 0x7B998233
     346 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 347 [-]: JUMPIF R2 L22; goto L22 if var2
     348 [-]: NAMECALL R2 R1 K56; var3 = var1; var2 = var1[0xA2880940]
     349 [-]: CALL R2 2 1  ; var2(var3)
L22: 350 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     351 [-]: GETTABLEKS R2 R3 K84; var2 = var3[0xDC3B2033]
     352 [-]: CALL R2 1 1  ; var2()
     353 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     354 [-]: FASTCALL1 62 R3 L23; 
     355 [-]: GETIMPORT R2 55; var2 = 0x7B998233
     356 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 357 [-]: JUMPIF R2 L24; goto L24 if var2
     358 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     359 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xA2880940]
     360 [-]: CALL R2 2 1  ; var2(var3)
L24: 361 [-]: GETIMPORT R2 86; var2 = 0xBE190284
     362 [-]: LOADB R4 1   ; var4 = true
     363 [-]: NAMECALL R2 R2 K87; var3 = var2; var2 = var2[0xC7C8DAD6]
     364 [-]: CALL R2 3 1  ; var2(var3, var4)
     365 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     366 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0x7D717F70]
     367 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     368 [-]: GETIMPORT R4 90; var4 = 0x7DE83207
     369 [-]: CALL R2 3 1  ; var2(var3, var4)
     370 [-]: GETIMPORT R2 30; var2 = 0x89326C93
     371 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     372 [-]: LOADK R5 K91 ; var5 = "ZarimanHighschoolMusical"
     373 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     374 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x46A0EBF5]
     375 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     376 [-]: LOADK R5 K92 ; var5 = "Execute"
     377 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0x8EB2112D]
     378 [-]: CALL R3 3 1  ; var3(var4, var5)
     379 [-]: RETURN R0 0  ; 
L25: 380 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     381 [-]: GETTABLEKS R1 R2 K93; var1 = var2["RESPAWN"]
     382 [-]: JUMPIFNOTEQ R0 R1 L26; goto L26 if var0 ~= var197127
     383 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     384 [-]: GETTABLEKS R1 R2 K94; var1 = var2[0x4A6404E4]
     385 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     386 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     387 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     388 [-]: LOADNIL R5   ; var5 = nil
     389 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     390 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     391 [-]: SETUPVAL R1 24; upvalues[1] = var24
L26: 392 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R2 R3 K6; var2 = var3["CLASSROOM"]
      19 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65581
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETIMPORT R1 9; var1 = _T["PlayerDead"]
      22 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: GETTABLEKS R3 R4 K10; var3 = var4["RESPAWN"]
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETTABLEKS R2 R3 K12; var2 = var3["CINEMATICS"]
      36 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262407
      37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: GETTABLEKS R3 R4 K13; var3 = var4["START"]
      40 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
      42 [-]: JUMP L55     ; goto L55
L 7:  43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      45 [-]: GETTABLEKS R2 R3 K13; var2 = var3["START"]
      46 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var393479
      47 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      48 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x2E333568]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: JUMPXEQKN R1 K15 L10 NOT; 
      51 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      52 [-]: FASTCALL1 62 R2 L8; 
      53 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  55 [-]: JUMPIF R1 L9 ; goto L9 if var1
      56 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      57 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xA2880940]
      58 [-]: CALL R1 2 1  ; var1(var2)
      59 [-]: LOADNIL R1   ; var1 = nil
      60 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 9:  61 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      62 [-]: LOADN R3 2   ; var3 = 2
      63 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xB35F65B4]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      66 [-]: CALL R1 1 1  ; var1()
      67 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      68 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      69 [-]: CALL R1 2 1  ; var1(var2)
L10:  70 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      71 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      72 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xBEBAD19F]
      73 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      74 [-]: LOADN R2 10  ; var2 = 10
      75 [-]: JUMPIFNOTLE R1 R2 L55; goto L55 if var1 > var65863
      76 [-]: LOADN R1 1   ; var1 = 1
      77 [-]: SETUPVAL R1 12; upvalues[1] = var12
      78 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      79 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      80 [-]: GETTABLEKS R3 R4 K19; var3 = var4["BATTLEFIELD_CHOICE"]
      81 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
      83 [-]: JUMP L55     ; goto L55
L11:  84 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      85 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      86 [-]: GETTABLEKS R2 R3 K19; var2 = var3["BATTLEFIELD_CHOICE"]
      87 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var852231
      88 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      89 [-]: JUMPIFNOT R1 L55; goto L55 if not var1
      90 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      91 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xC00CAF55]
      92 [-]: GETIMPORT R2 22; var2 = 0x89326C93
      93 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x78298275]
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
      95 [-]: LOADB R3 1   ; var3 = true
      96 [-]: CALL R1 3 1  ; var1(var2, var3)
      97 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      98 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      99 [-]: GETTABLEKS R3 R4 K24; var3 = var4["EQUIP_BOW"]
     100 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
     102 [-]: JUMP L55     ; goto L55
L12: 103 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     104 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     105 [-]: GETTABLEKS R2 R3 K24; var2 = var3["EQUIP_BOW"]
     106 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var983303
     107 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     108 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x9E07840A]
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
     110 [-]: JUMPIFNOT R1 L55; goto L55 if not var1
     111 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     112 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     113 [-]: GETTABLEKS R3 R4 K26; var3 = var4["TUTORIAL_ONE"]
     114 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     115 [-]: CALL R1 3 1  ; var1(var2, var3)
     116 [-]: JUMP L55     ; goto L55
L13: 117 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     118 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     119 [-]: GETTABLEKS R2 R3 K26; var2 = var3["TUTORIAL_ONE"]
     120 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var1835342
     121 [-]: GETIMPORT R1 28; var1 = 0xCBD666E1
     122 [-]: LOADK R2 K29 ; var2 = 0.5
     123 [-]: CALL R1 2 1  ; var1(var2)
     124 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     125 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x9E07840A]
     126 [-]: CALL R1 2 2  ; var1 = var1(var2)
     127 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     128 [-]: LOADN R1 1   ; var1 = 1
     129 [-]: SETUPVAL R1 12; upvalues[1] = var12
     130 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     131 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     132 [-]: GETTABLEKS R3 R4 K30; var3 = var4["TUTORIAL_TWO"]
     133 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     134 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 135 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     136 [-]: JUMPXEQKN R1 K15 L17 NOT; 
     137 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     138 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x01F00DE3]
     139 [-]: CALL R1 2 2  ; var1 = var1(var2)
     140 [-]: JUMPXEQKN R1 K32 L17 NOT; 
     141 [-]: GETIMPORT R1 22; var1 = 0x89326C93
     142 [-]: GETIMPORT R3 34; var3 = 0x0469F296
     143 [-]: LOADK R4 K35 ; var4 = "TutorialOneWall"
     144 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     145 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x46A0EBF5]
     146 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     147 [-]: FASTCALL1 62 R1 L15; 
     148 [-]: MOVE R3 R1   ; var3 = var1
     149 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     150 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 151 [-]: JUMPIF R2 L16; goto L16 if var2
     152 [-]: LOADK R4 K37 ; var4 = "Destroy"
     153 [-]: NAMECALL R2 R1 K38; var3 = var1; var2 = var1[0x8EB2112D]
     154 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 155 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     156 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     157 [-]: GETTABLEKS R3 R4 K39; var3 = var4["bowCaveAMarker"]
     158 [-]: CALL R2 2 1  ; var2(var3)
     159 [-]: LOADN R2 2   ; var2 = 2
     160 [-]: SETUPVAL R2 17; upvalues[2] = var17
L17: 161 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     162 [-]: JUMPXEQKN R1 K32 L55 NOT; 
     163 [-]: LOADB R1 0   ; var1 = false
     164 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     165 [-]: GETIMPORT R4 41; var4 = _T["OmicrusTutorialEnemies"]
     166 [-]: LENGTH R3 R4 ; var3 = #var4
     167 [-]: JUMPIFNOTLT R2 R3 L18; goto L18 if var2 >= var2687822
     168 [-]: GETIMPORT R3 41; var3 = _T["OmicrusTutorialEnemies"]
     169 [-]: LENGTH R2 R3 ; var2 = #var3
     170 [-]: SETUPVAL R2 21; upvalues[2] = var21
     171 [-]: GETIMPORT R3 41; var3 = _T["OmicrusTutorialEnemies"]
     172 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     173 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     174 [-]: LOADK R4 K42 ; var4 = "OnPreDeath"
     175 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x54420AF8]
     176 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 177 [-]: LOADN R4 3   ; var4 = 3
     178 [-]: LOADN R2 1   ; var2 = 1
     179 [-]: LOADN R3 -1  ; var3 = -1
     180 [-]: FORNPREP R2 L23; nforprep start - [escape at L23] -- var2 = iterator
L19: 181 [-]: GETIMPORT R7 41; var7 = _T["OmicrusTutorialEnemies"]
     182 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     183 [-]: FASTCALL1 62 R6 L20; 
     184 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     185 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 186 [-]: JUMPIF R5 L21; goto L21 if var5
     187 [-]: GETIMPORT R6 41; var6 = _T["OmicrusTutorialEnemies"]
     188 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     189 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x73901ACF]
     190 [-]: CALL R5 2 2  ; var5 = var5(var6)
     191 [-]: JUMPIF R5 L22; goto L22 if var5
L21: 192 [-]: LOADB R1 1   ; var1 = true
     193 [-]: JUMP L23     ; goto L23
L22: 194 [-]: FORNLOOP R2 L19; nforloop end - iterate + goto L19
L23: 195 [-]: JUMPIF R1 L55; goto L55 if var1
     196 [-]: LOADN R2 1   ; var2 = 1
     197 [-]: SETUPVAL R2 17; upvalues[2] = var17
     198 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     199 [-]: LOADN R3 1   ; var3 = 1
     200 [-]: LOADB R4 1   ; var4 = true
     201 [-]: CALL R2 3 1  ; var2(var3, var4)
     202 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     203 [-]: GETTABLEKS R2 R3 K45; var2 = var3[0x9742B85B]
     204 [-]: GETIMPORT R3 47; var3 = 0xE91D7466
     205 [-]: GETIMPORT R4 34; var4 = 0x0469F296
     206 [-]: LOADK R5 K48 ; var5 = "Hunhow_TutorialTwo"
     207 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     208 [-]: CALL R2 0 1  ; var2(var3, ...)
     209 [-]: GETIMPORT R2 28; var2 = 0xCBD666E1
     210 [-]: LOADN R3 1   ; var3 = 1
     211 [-]: CALL R2 2 1  ; var2(var3)
     212 [-]: LOADN R4 1   ; var4 = 1
     213 [-]: GETIMPORT R5 41; var5 = _T["OmicrusTutorialEnemies"]
     214 [-]: LENGTH R2 R5 ; var2 = #var5
     215 [-]: LOADN R3 1   ; var3 = 1
     216 [-]: FORNPREP R2 L55; nforprep start - [escape at L55] -- var2 = iterator
L24: 217 [-]: GETIMPORT R6 41; var6 = _T["OmicrusTutorialEnemies"]
     218 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     219 [-]: GETIMPORT R8 50; var8 = gBaseMarkerInfoType
     220 [-]: NAMECALL R6 R5 K51; var7 = var5; var6 = var5[0xC9F6A7D7]
     221 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     222 [-]: NAMECALL R7 R6 K52; var8 = var6; var7 = var6[0x383D2E7D]
     223 [-]: CALL R7 2 1  ; var7(var8)
     224 [-]: GETIMPORT R9 54; var9 = 0x884280AD
     225 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     226 [-]: NAMECALL R7 R5 K55; var8 = var5; var7 = var5[0x47901F07]
     227 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     228 [-]: GETIMPORT R9 34; var9 = 0x0469F296
     229 [-]: LOADK R10 K56; var10 = "ReviveSentient"
     230 [-]: CALL R9 2 2  ; var9 = var9(var10)
     231 [-]: LOADB R10 0  ; var10 = false
     232 [-]: NAMECALL R7 R5 K57; var8 = var5; var7 = var5[0xD5F7912B]
     233 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     234 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
     235 [-]: LOADK R8 K29 ; var8 = 0.5
     236 [-]: CALL R7 2 1  ; var7(var8)
     237 [-]: FORNLOOP R2 L24; nforloop end - iterate + goto L24
     238 [-]: JUMP L55     ; goto L55
L25: 239 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     240 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     241 [-]: GETTABLEKS R2 R3 K30; var2 = var3["TUTORIAL_TWO"]
     242 [-]: JUMPIFNOTEQ R1 R2 L36; goto L36 if var1 ~= var2688078
     243 [-]: GETIMPORT R4 41; var4 = _T["OmicrusTutorialEnemies"]
     244 [-]: LENGTH R3 R4 ; var3 = #var4
     245 [-]: LOADN R1 1   ; var1 = 1
     246 [-]: LOADN R2 -1  ; var2 = -1
     247 [-]: FORNPREP R1 L30; nforprep start - [escape at L30] -- var1 = iterator
L26: 248 [-]: GETIMPORT R6 41; var6 = _T["OmicrusTutorialEnemies"]
     249 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     250 [-]: FASTCALL1 62 R5 L27; 
     251 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     252 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 253 [-]: JUMPIF R4 L28; goto L28 if var4
     254 [-]: GETIMPORT R5 41; var5 = _T["OmicrusTutorialEnemies"]
     255 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     256 [-]: NAMECALL R4 R4 K58; var5 = var4; var4 = var4[0x2047CFE7]
     257 [-]: CALL R4 2 2  ; var4 = var4(var5)
     258 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
L28: 259 [-]: GETIMPORT R4 61; var4 = 0x33BDD652[0x9C1F3B5A]
     260 [-]: GETIMPORT R5 41; var5 = _T["OmicrusTutorialEnemies"]
     261 [-]: MOVE R6 R3   ; var6 = var3
     262 [-]: CALL R4 3 1  ; var4(var5, var6)
L29: 263 [-]: FORNLOOP R1 L26; nforloop end - iterate + goto L26
L30: 264 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     265 [-]: JUMPXEQKN R1 K62 L31 NOT; 
     266 [-]: GETIMPORT R2 41; var2 = _T["OmicrusTutorialEnemies"]
     267 [-]: LENGTH R1 R2 ; var1 = #var2
     268 [-]: JUMPXEQKN R1 K32 L31 NOT; 
     269 [-]: LOADN R1 1   ; var1 = 1
     270 [-]: SETUPVAL R1 12; upvalues[1] = var12
     271 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     272 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     273 [-]: GETTABLEKS R3 R4 K63; var3 = var4["FINISH_TUTORIAL"]
     274 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     275 [-]: CALL R1 3 1  ; var1(var2, var3)
L31: 276 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     277 [-]: JUMPXEQKN R1 K64 L32 NOT; 
     278 [-]: GETIMPORT R2 41; var2 = _T["OmicrusTutorialEnemies"]
     279 [-]: LENGTH R1 R2 ; var1 = #var2
     280 [-]: JUMPXEQKN R1 K32 L32 NOT; 
     281 [-]: LOADN R1 3   ; var1 = 3
     282 [-]: SETUPVAL R1 17; upvalues[1] = var17
     283 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     284 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x36FCC811]
     285 [-]: CALL R1 2 1  ; var1(var2)
     286 [-]: GETIMPORT R1 28; var1 = 0xCBD666E1
     287 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     288 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0x37BB3244]
     289 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     290 [-]: CALL R1 0 1  ; var1(var2, ...)
L32: 291 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     292 [-]: JUMPXEQKN R1 K15 L33 NOT; 
     293 [-]: GETIMPORT R2 41; var2 = _T["OmicrusTutorialEnemies"]
     294 [-]: LENGTH R1 R2 ; var1 = #var2
     295 [-]: JUMPXEQKN R1 K32 L33 NOT; 
     296 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     297 [-]: LOADN R2 3   ; var2 = 3
     298 [-]: LOADB R3 1   ; var3 = true
     299 [-]: CALL R1 3 1  ; var1(var2, var3)
     300 [-]: LOADN R1 2   ; var1 = 2
     301 [-]: SETUPVAL R1 17; upvalues[1] = var17
     302 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     303 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x36FCC811]
     304 [-]: CALL R1 2 1  ; var1(var2)
     305 [-]: GETIMPORT R1 28; var1 = 0xCBD666E1
     306 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     307 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0x37BB3244]
     308 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     309 [-]: CALL R1 0 1  ; var1(var2, ...)
L33: 310 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     311 [-]: JUMPXEQKN R1 K32 L55 NOT; 
     312 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     313 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x9E07840A]
     314 [-]: CALL R1 2 2  ; var1 = var1(var2)
     315 [-]: JUMPIFNOT R1 L55; goto L55 if not var1
     316 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     317 [-]: GETTABLEKS R1 R2 K45; var1 = var2[0x9742B85B]
     318 [-]: GETIMPORT R2 47; var2 = 0xE91D7466
     319 [-]: GETIMPORT R3 34; var3 = 0x0469F296
     320 [-]: LOADK R4 K67 ; var4 = "Hunhow_TutorialOne"
     321 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     322 [-]: CALL R1 0 1  ; var1(var2, ...)
     323 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     324 [-]: LOADN R2 3   ; var2 = 3
     325 [-]: LOADB R3 0   ; var3 = false
     326 [-]: CALL R1 3 1  ; var1(var2, var3)
     327 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     328 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x36FCC811]
     329 [-]: CALL R1 2 1  ; var1(var2)
     330 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     331 [-]: FASTCALL1 62 R2 L34; 
     332 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     333 [-]: CALL R1 2 2  ; var1 = var1(var2)
L34: 334 [-]: JUMPIF R1 L35; goto L35 if var1
     335 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     336 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xA2880940]
     337 [-]: CALL R1 2 1  ; var1(var2)
L35: 338 [-]: LOADN R1 1   ; var1 = 1
     339 [-]: SETUPVAL R1 17; upvalues[1] = var17
     340 [-]: GETIMPORT R1 28; var1 = 0xCBD666E1
     341 [-]: LOADN R2 1   ; var2 = 1
     342 [-]: CALL R1 2 1  ; var1(var2)
     343 [-]: JUMP L55     ; goto L55
L36: 344 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     345 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     346 [-]: GETTABLEKS R2 R3 K63; var2 = var3["FINISH_TUTORIAL"]
     347 [-]: JUMPIFNOTEQ R1 R2 L44; goto L44 if var1 ~= var328263
     348 [-]: LOADN R2 5   ; var2 = 5
     349 [-]: FASTCALL1 62 R2 L37; 
     350 [-]: MOVE R4 R2   ; var4 = var2
     351 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     352 [-]: CALL R3 2 2  ; var3 = var3(var4)
L37: 353 [-]: JUMPIFNOT R3 L38; goto L38 if not var3
     354 [-]: LOADN R2 10  ; var2 = 10
L38: 355 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     356 [-]: FASTCALL1 62 R4 L39; 
     357 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     358 [-]: CALL R3 2 2  ; var3 = var3(var4)
L39: 359 [-]: JUMPIF R3 L41; goto L41 if var3
     360 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     361 [-]: FASTCALL1 62 R4 L40; 
     362 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     363 [-]: CALL R3 2 2  ; var3 = var3(var4)
L40: 364 [-]: JUMPIF R3 L41; goto L41 if var3
     365 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     366 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     367 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xBEBAD19F]
     368 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     369 [-]: JUMPIFNOTLE R3 R2 L41; goto L41 if var3 > var65819
     370 [-]: LOADB R1 1   ; var1 = true
     371 [-]: JUMP L42     ; goto L42
L41: 372 [-]: LOADB R1 0   ; var1 = false
L42: 373 [-]: JUMPIFNOT R1 L43; goto L43 if not var1
     374 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     375 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     376 [-]: GETTABLEKS R2 R3 K68; var2 = var3["shipExitMarker"]
     377 [-]: CALL R1 2 1  ; var1(var2)
L43: 378 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     379 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x9E07840A]
     380 [-]: CALL R1 2 2  ; var1 = var1(var2)
     381 [-]: JUMPIFNOT R1 L55; goto L55 if not var1
     382 [-]: LOADN R1 1   ; var1 = 1
     383 [-]: SETUPVAL R1 12; upvalues[1] = var12
     384 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     385 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     386 [-]: GETTABLEKS R3 R4 K69; var3 = var4["ELEVATOR_A"]
     387 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     388 [-]: CALL R1 3 1  ; var1(var2, var3)
     389 [-]: JUMP L55     ; goto L55
L44: 390 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     391 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     392 [-]: GETTABLEKS R2 R3 K69; var2 = var3["ELEVATOR_A"]
     393 [-]: JUMPIFNOTEQ R1 R2 L45; goto L45 if var1 ~= var1966343
     394 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     395 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x9E07840A]
     396 [-]: CALL R1 2 2  ; var1 = var1(var2)
     397 [-]: JUMPIFNOT R1 L55; goto L55 if not var1
     398 [-]: LOADN R1 1   ; var1 = 1
     399 [-]: SETUPVAL R1 12; upvalues[1] = var12
     400 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     401 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     402 [-]: GETTABLEKS R3 R4 K70; var3 = var4["ELEVATOR_B"]
     403 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     404 [-]: CALL R1 3 1  ; var1(var2, var3)
     405 [-]: JUMP L55     ; goto L55
L45: 406 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     407 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     408 [-]: GETTABLEKS R2 R3 K70; var2 = var3["ELEVATOR_B"]
     409 [-]: JUMPIFNOTEQ R1 R2 L53; goto L53 if var1 ~= var2031879
     410 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     411 [-]: JUMPIFNOT R1 L52; goto L52 if not var1
     412 [-]: LOADN R2 60  ; var2 = 60
     413 [-]: FASTCALL1 62 R2 L46; 
     414 [-]: MOVE R4 R2   ; var4 = var2
     415 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     416 [-]: CALL R3 2 2  ; var3 = var3(var4)
L46: 417 [-]: JUMPIFNOT R3 L47; goto L47 if not var3
     418 [-]: LOADN R2 10  ; var2 = 10
L47: 419 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     420 [-]: FASTCALL1 62 R4 L48; 
     421 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     422 [-]: CALL R3 2 2  ; var3 = var3(var4)
L48: 423 [-]: JUMPIF R3 L50; goto L50 if var3
     424 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     425 [-]: FASTCALL1 62 R4 L49; 
     426 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     427 [-]: CALL R3 2 2  ; var3 = var3(var4)
L49: 428 [-]: JUMPIF R3 L50; goto L50 if var3
     429 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     430 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     431 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xBEBAD19F]
     432 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     433 [-]: JUMPIFNOTLE R3 R2 L50; goto L50 if var3 > var65819
     434 [-]: LOADB R1 1   ; var1 = true
     435 [-]: JUMP L51     ; goto L51
L50: 436 [-]: LOADB R1 0   ; var1 = false
L51: 437 [-]: JUMPIFNOT R1 L52; goto L52 if not var1
     438 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     439 [-]: GETTABLEKS R1 R2 K45; var1 = var2[0x9742B85B]
     440 [-]: GETIMPORT R2 47; var2 = 0xE91D7466
     441 [-]: GETIMPORT R3 34; var3 = 0x0469F296
     442 [-]: LOADK R4 K71 ; var4 = "Ordis_Outro"
     443 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     444 [-]: CALL R1 0 1  ; var1(var2, ...)
     445 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     446 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0x11DCFE97]
     447 [-]: GETIMPORT R2 34; var2 = 0x0469F296
     448 [-]: LOADK R3 K73 ; var3 = "DTNWPt2M3End"
     449 [-]: CALL R2 2 2  ; var2 = var2(var3)
     450 [-]: LOADB R3 0   ; var3 = false
     451 [-]: LOADB R4 0   ; var4 = false
     452 [-]: LOADN R5 4   ; var5 = 4
     453 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     454 [-]: LOADB R1 0   ; var1 = false
     455 [-]: SETUPVAL R1 31; upvalues[1] = var31
L52: 456 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     457 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x9E07840A]
     458 [-]: CALL R1 2 2  ; var1 = var1(var2)
     459 [-]: JUMPIFNOT R1 L55; goto L55 if not var1
     460 [-]: LOADN R1 1   ; var1 = 1
     461 [-]: SETUPVAL R1 12; upvalues[1] = var12
     462 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     463 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     464 [-]: GETTABLEKS R3 R4 K6; var3 = var4["CLASSROOM"]
     465 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     466 [-]: CALL R1 3 1  ; var1(var2, var3)
     467 [-]: JUMP L55     ; goto L55
L53: 468 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     469 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     470 [-]: GETTABLEKS R2 R3 K6; var2 = var3["CLASSROOM"]
     471 [-]: JUMPIFNOTEQ R1 R2 L54; goto L54 if var1 ~= var720960
     472 [-]: JUMP L55     ; goto L55
L54: 473 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     474 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     475 [-]: GETTABLEKS R2 R3 K10; var2 = var3["RESPAWN"]
     476 [-]: JUMPIFNOTEQ R1 R2 L55; goto L55 if var1 ~= var262407
     477 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     478 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     479 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     480 [-]: CALL R1 3 1  ; var1(var2, var3)
L55: 481 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     482 [-]: JUMPIFNOT R1 L56; goto L56 if not var1
     483 [-]: LOADB R1 0   ; var1 = false
     484 [-]: SETUPVAL R1 33; upvalues[1] = var33
     485 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     486 [-]: SETUPVAL R1 3; upvalues[1] = var3
     487 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     488 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     489 [-]: GETTABLEKS R3 R4 K10; var3 = var4["RESPAWN"]
     490 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
     491 [-]: CALL R1 3 1  ; var1(var2, var3)
L56: 492 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 852
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["HideEnemyLevelsInHUD"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xD720831B]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETIMPORT R1 9; var1 = 0xC7667E41
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  15 [-]: JUMPIF R0 L2 ; goto L2 if var0
      16 [-]: GETIMPORT R0 5; var0 = 0x25D99D89
      17 [-]: GETIMPORT R2 9; var2 = 0xC7667E41
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x3A9780D1]
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  21 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x29EF273D]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: GETIMPORT R3 15; var3 = 0x531EB85D
      28 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x8955C0B5]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      31 [-]: GETIMPORT R3 18; var3 = gLotusNpcAvatarType
      32 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xFB669000]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: LENGTH R2 R1 ; var2 = #var1
      36 [-]: LOADN R3 1   ; var3 = 1
      37 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  38 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      39 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      40 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xB2F60E6E]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIF R5 L4 ; goto L4 if var5
      43 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      44 [-]: GETIMPORT R7 15; var7 = 0x531EB85D
      45 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x22C4E9DD]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  47 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  48 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x66905CB0]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: SETUPVAL R2 3; upvalues[2] = var3
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x383D2E7D]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
      55 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x2FAEAD12]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
      59 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x1A82855B]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
      63 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      64 [-]: LOADB R4 0   ; var4 = false
      65 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x3DBA7F22]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
      67 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      68 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xFB64E76C]
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: SETUPVAL R2 4; upvalues[2] = var4
      71 [-]: GETIMPORT R2 29; var2 = 0xBE190284
      72 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x33307F92]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: SETUPVAL R2 5; upvalues[2] = var5
      75 [-]: DUPTABLE R2 35; 
      76 [-]: GETIMPORT R3 37; var3 = 0xEE4174CF
      77 [-]: SETTABLEKS R3 R2 K31; var3["NORMAL"] = var2
      78 [-]: GETIMPORT R3 39; var3 = 0xB7823A0F
      79 [-]: SETTABLEKS R3 R2 K32; var3["CHARGED"] = var2
      80 [-]: GETIMPORT R3 41; var3 = 0x87EF5F26
      81 [-]: SETTABLEKS R3 R2 K33; var3["REVIVER"] = var2
      82 [-]: GETIMPORT R3 43; var3 = 0x6855E6AB
      83 [-]: SETTABLEKS R3 R2 K34; var3["LARGE"] = var2
      84 [-]: SETUPVAL R2 6; upvalues[2] = var6
      85 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      86 [-]: GETIMPORT R4 45; var4 = 0x0469F296
      87 [-]: LOADK R5 K46 ; var5 = "NarmerVersion"
      88 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      89 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x46A0EBF5]
      90 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      91 [-]: SETUPVAL R2 7; upvalues[2] = var7
      92 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      93 [-]: GETIMPORT R4 45; var4 = 0x0469F296
      94 [-]: LOADK R5 K48 ; var5 = "TutorialOneVolume"
      95 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      96 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x46A0EBF5]
      97 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      98 [-]: SETUPVAL R2 8; upvalues[2] = var8
      99 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     100 [-]: GETIMPORT R4 45; var4 = 0x0469F296
     101 [-]: LOADK R5 K49 ; var5 = "TutorialTwoVolume"
     102 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     103 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x46A0EBF5]
     104 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     105 [-]: SETUPVAL R2 9; upvalues[2] = var9
     106 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     107 [-]: GETIMPORT R4 45; var4 = 0x0469F296
     108 [-]: LOADK R5 K50 ; var5 = "ElevatorA"
     109 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     110 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x46A0EBF5]
     111 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     112 [-]: SETUPVAL R2 10; upvalues[2] = var10
     113 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     114 [-]: GETIMPORT R4 45; var4 = 0x0469F296
     115 [-]: LOADK R5 K51 ; var5 = "ElevatorB"
     116 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     117 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x46A0EBF5]
     118 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     119 [-]: SETUPVAL R2 11; upvalues[2] = var11
     120 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     121 [-]: GETIMPORT R4 45; var4 = 0x0469F296
     122 [-]: LOADK R5 K52 ; var5 = "ClassroomTeleport"
     123 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     124 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x46A0EBF5]
     125 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     126 [-]: SETUPVAL R2 12; upvalues[2] = var12
     127 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     128 [-]: GETIMPORT R4 45; var4 = 0x0469F296
     129 [-]: LOADK R5 K53 ; var5 = "CaveEntranceVolume"
     130 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     131 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x46A0EBF5]
     132 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     133 [-]: SETUPVAL R2 13; upvalues[2] = var13
     134 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     135 [-]: GETIMPORT R4 45; var4 = 0x0469F296
     136 [-]: LOADK R5 K54 ; var5 = "StalkerKillCount"
     137 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     138 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x46A0EBF5]
     139 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     140 [-]: SETUPVAL R2 14; upvalues[2] = var14
     141 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     142 [-]: GETIMPORT R4 45; var4 = 0x0469F296
     143 [-]: LOADK R5 K55 ; var5 = "RespawnVolume"
     144 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     145 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xC7FCADA9]
     146 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     147 [-]: SETUPVAL R2 15; upvalues[2] = var15
     148 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     149 [-]: LOADB R4 1   ; var4 = true
     150 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x383D2E7D]
     151 [-]: CALL R2 3 1  ; var2(var3, var4)
     152 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     153 [-]: GETTABLEKS R2 R3 K57; var2 = var3[0x294D5408]
     154 [-]: LOADB R3 1   ; var3 = true
     155 [-]: LOADB R4 1   ; var4 = true
     156 [-]: LOADB R5 1   ; var5 = true
     157 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     158 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     159 [-]: GETTABLEKS R2 R3 K58; var2 = var3[0xC474A99E]
     160 [-]: GETIMPORT R3 45; var3 = 0x0469F296
     161 [-]: LOADK R4 K59 ; var4 = "SealabMurex"
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
     163 [-]: LOADK R4 K60 ; var4 = "Show"
     164 [-]: CALL R2 3 1  ; var2(var3, var4)
     165 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     166 [-]: GETTABLEKS R2 R3 K58; var2 = var3[0xC474A99E]
     167 [-]: GETIMPORT R3 45; var3 = 0x0469F296
     168 [-]: LOADK R4 K61 ; var4 = "NarmerPort"
     169 [-]: CALL R3 2 2  ; var3 = var3(var4)
     170 [-]: LOADK R4 K62 ; var4 = "TriggerPort"
     171 [-]: CALL R2 3 1  ; var2(var3, var4)
     172 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     173 [-]: GETTABLEKS R2 R3 K58; var2 = var3[0xC474A99E]
     174 [-]: GETIMPORT R3 45; var3 = 0x0469F296
     175 [-]: LOADK R4 K63 ; var4 = "NarmerDecoHide"
     176 [-]: CALL R3 2 2  ; var3 = var3(var4)
     177 [-]: LOADK R4 K64 ; var4 = "Hide"
     178 [-]: CALL R2 3 1  ; var2(var3, var4)
     179 [-]: GETIMPORT R2 1; var2 = _T
     180 [-]: LOADB R3 1   ; var3 = true
     181 [-]: SETTABLEKS R3 R2 K65; var3["gWeatherRain"] = var2
     182 [-]: GETIMPORT R2 29; var2 = 0xBE190284
     183 [-]: GETIMPORT R4 45; var4 = 0x0469F296
     184 [-]: LOADK R5 K66 ; var5 = "WeatherRain"
     185 [-]: CALL R4 2 2  ; var4 = var4(var5)
     186 [-]: LOADN R5 1   ; var5 = 1
     187 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0x751F061D]
     188 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     189 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     190 [-]: CALL R2 1 2  ; var2 = var2()
     191 [-]: JUMPIF R2 L6 ; goto L6 if var2
     192 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     193 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     194 [-]: GETTABLEKS R4 R5 K68; var4 = var5["CINEMATICS"]
     195 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x8ABFF40E]
     196 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6: 197 [-]: GETIMPORT R2 71; var2 = 0xC8802016
     198 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     199 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     200 [-]: FORGPREP_INEXT R2 L8; 
L 7: 201 [-]: GETIMPORT R7 73; var7 = 0x11A19C5E
     202 [-]: MOVE R8 R6   ; var8 = var6
     203 [-]: LOADK R9 K74 ; var9 = "OnTouched"
     204 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8: 205 [-]: FORGLOOP R2 L7 2 [inext]; 
     206 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     207 [-]: GETIMPORT R4 76; var4 = 0xFC1B3EEB
     208 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xFB669000]
     209 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     210 [-]: GETIMPORT R3 12; var3 = 0x89326C93
     211 [-]: GETIMPORT R5 78; var5 = 0x0FDBEAA3
     212 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xFB669000]
     213 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     214 [-]: GETIMPORT R4 71; var4 = 0xC8802016
     215 [-]: MOVE R5 R2   ; var5 = var2
     216 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     217 [-]: FORGPREP_INEXT R4 L11; 
L 9: 218 [-]: GETIMPORT R11 80; var11 = gContextActionType
     219 [-]: NAMECALL R9 R8 K81; var10 = var8; var9 = var8[0xC9F6A7D7]
     220 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     221 [-]: LOADB R12 0  ; var12 = false
     222 [-]: NAMECALL R10 R8 K82; var11 = var8; var10 = var8[0x51B28D4C]
     223 [-]: CALL R10 3 1 ; var10(var11, var12)
     224 [-]: FASTCALL1 62 R9 L10; 
     225 [-]: MOVE R11 R9  ; var11 = var9
     226 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     227 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 228 [-]: JUMPIF R10 L11; goto L11 if var10
     229 [-]: NAMECALL R10 R9 K83; var11 = var9; var10 = var9[0xF4E253B6]
     230 [-]: CALL R10 2 1 ; var10(var11)
L11: 231 [-]: FORGLOOP R4 L9 2 [inext]; 
     232 [-]: GETIMPORT R4 71; var4 = 0xC8802016
     233 [-]: MOVE R5 R3   ; var5 = var3
     234 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     235 [-]: FORGPREP_INEXT R4 L14; 
L12: 236 [-]: GETIMPORT R11 80; var11 = gContextActionType
     237 [-]: NAMECALL R9 R8 K81; var10 = var8; var9 = var8[0xC9F6A7D7]
     238 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     239 [-]: LOADB R12 0  ; var12 = false
     240 [-]: NAMECALL R10 R8 K82; var11 = var8; var10 = var8[0x51B28D4C]
     241 [-]: CALL R10 3 1 ; var10(var11, var12)
     242 [-]: FASTCALL1 62 R9 L13; 
     243 [-]: MOVE R11 R9  ; var11 = var9
     244 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     245 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 246 [-]: JUMPIF R10 L14; goto L14 if var10
     247 [-]: NAMECALL R10 R9 K83; var11 = var9; var10 = var9[0xF4E253B6]
     248 [-]: CALL R10 2 1 ; var10(var11)
L14: 249 [-]: FORGLOOP R4 L12 2 [inext]; 
     250 [-]: GETIMPORT R4 85; var4 = 0x3D106989
     251 [-]: LOADK R5 K86 ; var5 = "TNW Enemy of Enemies: Initialize done"
     252 [-]: CALL R4 2 1  ; var4(var5)
     253 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 926
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "TNW NarmerLab Mission: Starting script on object "
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
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      24 [-]: GETTABLEKS R3 R4 K8; var3 = var4["CLASSROOM"]
      25 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var65581
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      28 [-]: GETIMPORT R3 10; var3 = 0xFFF641AF
      29 [-]: CALL R3 1 0  ; var3, ... = var3()
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: JUMPBACK L0  ; goto L0
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 944
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xDFC59D32
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0xC230243F
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var1526726981
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xBB610E5B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R3 3; var3 = 0xC230243F
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA31BA7EE]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  11 [-]: GETIMPORT R1 7; var1 = 0x4B53E31E
      12 [-]: LOADN R2 -1  ; var2 = -1
      13 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var1526726981
      14 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xBB610E5B]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1AC1655C]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R3 7; var3 = 0x4B53E31E
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x7B1C3D01]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  21 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xBB610E5B]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETIMPORT R3 11; var3 = 0x380FCE3E
      24 [-]: FASTCALL1 62 R3 L2; 
      25 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      29 [-]: GETIMPORT R4 11; var4 = 0x380FCE3E
      30 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 18; var6 = ZERO_ROTATION
      33 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
      34 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  35 [-]: GETIMPORT R3 21; var3 = 0x83D6D84D
      36 [-]: FASTCALL1 62 R3 L4; 
      37 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: GETIMPORT R4 21; var4 = 0x83D6D84D
      41 [-]: GETIMPORT R5 23; var5 = EMPTY_SYMBOL
      42 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x47901F07]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  44 [-]: GETIMPORT R2 26; var2 = 0xC592949A
      45 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      46 [-]: GETIMPORT R3 29; var3 = _T["OmicrusTutorialEnemies"]
      47 [-]: FASTCALL1 62 R3 L6; 
      48 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  50 [-]: JUMPIF R2 L7 ; goto L7 if var2
      51 [-]: GETIMPORT R3 29; var3 = _T["OmicrusTutorialEnemies"]
      52 [-]: FASTCALL2 52 R3 R1 L7; 
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: GETIMPORT R2 32; var2 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 968
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xBB610E5B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x35577788]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R3 9; var3 = _T["OmicrusTutorialEnemies"]
      20 [-]: FASTCALL2 52 R3 R1 L3; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R2 12; var2 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 984
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       4 [-]: LOADK R6 K3  ; var6 = "ArcTrap"
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x08DB51DE]
       7 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      11 [-]: LOADK R6 K7  ; var6 = "SeekTarget"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xD1586535]
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7B81E8D]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: MOVE R2 R3   ; var2 = var3
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R2 R3   ; var2 = var3
L 1:  23 [-]: FASTCALL1 62 R2 L2; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETIMPORT R5 14; var5 = 0x78A39459
      30 [-]: GETIMPORT R6 16; var6 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R7 18; var7 = 0xA421AF95
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      36 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x47901F07]
      37 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      38 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xD1586535]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xD1586535]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: LOADN R6 0   ; var6 = 0
L 4:  43 [-]: FASTCALL1 62 R1 L5; 
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  47 [-]: JUMPIF R7 L13; goto L13 if var7
      48 [-]: GETIMPORT R7 21; var7 = 0x7FA0B32A
      49 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0xD1586535]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: GETTABLEKS R9 R10 K22; var9 = var10["y"]
      52 [-]: NAMECALL R11 R2 K8; var12 = var2; var11 = var2[0xD1586535]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: GETTABLEKS R10 R11 K22; var10 = var11["y"]
      55 [-]: SUB R8 R9 R10; var8 = var9 - var10
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: LOADN R8 7   ; var8 = 7
      58 [-]: JUMPIFNOTLT R7 R8 L13; goto L13 if var7 >= var889325381
      59 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xD1586535]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: GETIMPORT R10 2; var10 = 0x0469F296
      62 [-]: LOADK R11 K3 ; var11 = "ArcTrap"
      63 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      64 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0x08DB51DE]
      65 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      66 [-]: JUMPIF R8 L6 ; goto L6 if var8
      67 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0xD1586535]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: GETIMPORT R9 18; var9 = 0xA421AF95
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      74 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
L 6:  75 [-]: FASTCALL1 62 R3 L7; 
      76 [-]: MOVE R9 R3   ; var9 = var3
      77 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  79 [-]: JUMPIF R8 L9 ; goto L9 if var8
      80 [-]: FASTCALL1 62 R7 L8; 
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  84 [-]: JUMPIF R8 L9 ; goto L9 if var8
      85 [-]: MOVE R10 R7  ; var10 = var7
      86 [-]: NAMECALL R8 R3 K23; var9 = var3; var8 = var3[0x9E9C67CB]
      87 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  88 [-]: FASTCALL1 62 R1 L10; 
      89 [-]: MOVE R9 R1   ; var9 = var1
      90 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  92 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      93 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0xA2880940]
      94 [-]: CALL R8 2 1  ; var8(var9)
L11:  95 [-]: GETIMPORT R8 26; var8 = 0x67652851
      96 [-]: CALL R8 1 2  ; var8 = var8()
      97 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      98 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0xD1586535]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: MOVE R5 R8   ; var5 = var8
     101 [-]: GETIMPORT R8 28; var8 = 0x5DB3CE80
     102 [-]: MOVE R9 R4   ; var9 = var4
     103 [-]: MOVE R10 R5  ; var10 = var5
     104 [-]: GETIMPORT R12 30; var12 = 0xD07B0FBF
     105 [-]: DIV R11 R6 R12; var11 = var6 / var12
     106 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     107 [-]: MOVE R11 R8  ; var11 = var8
     108 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x9307AA51]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
     110 [-]: GETIMPORT R9 30; var9 = 0xD07B0FBF
     111 [-]: JUMPIFNOTLE R9 R6 L12; goto L12 if var9 > var395598
     112 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     113 [-]: GETIMPORT R11 33; var11 = 0x00ACC31C
     114 [-]: NAMECALL R12 R1 K8; var13 = var1; var12 = var1[0xD1586535]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: GETIMPORT R13 35; var13 = ZERO_ROTATION
     117 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x05909209]
     118 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     119 [-]: GETIMPORT R9 39; var9 = 0x34291F5C[0x5CB2ADF8]
     120 [-]: CALL R9 1 2  ; var9 = var9()
     121 [-]: LOADN R10 70 ; var10 = 70
     122 [-]: SETTABLEKS R10 R9 K40; var10["baseAmount"] = var9
     123 [-]: LOADN R10 5  ; var10 = 5
     124 [-]: SETTABLEKS R10 R9 K41; var10["radius"] = var9
     125 [-]: LOADN R10 0  ; var10 = 0
     126 [-]: SETTABLEKS R10 R9 K42; var10["fallOff"] = var9
     127 [-]: LOADB R10 1  ; var10 = true
     128 [-]: SETTABLEKS R10 R9 K43; var10["hitAirborneTargets"] = var9
     129 [-]: LOADB R10 0  ; var10 = false
     130 [-]: SETTABLEKS R10 R9 K44; var10["checkForCover"] = var9
     131 [-]: LOADN R12 50 ; var12 = 50
     132 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0xCDB40C41]
     133 [-]: CALL R10 3 1 ; var10(var11, var12)
     134 [-]: LOADN R12 7  ; var12 = 7
     135 [-]: LOADN R13 1  ; var13 = 1
     136 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0x1586E35E]
     137 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     138 [-]: LOADN R12 16 ; var12 = 16
     139 [-]: LOADB R13 1  ; var13 = true
     140 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0xFC0E440A]
     141 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     142 [-]: NAMECALL R12 R1 K8; var13 = var1; var12 = var1[0xD1586535]
     143 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     144 [-]: NAMECALL R10 R9 K48; var11 = var9; var10 = var9[0x618938F0]
     145 [-]: CALL R10 0 1 ; var10(var11, ...)
     146 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     147 [-]: MOVE R12 R9  ; var12 = var9
     148 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x97DCFF30]
     149 [-]: CALL R10 3 1 ; var10(var11, var12)
     150 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xA2880940]
     151 [-]: CALL R10 2 1 ; var10(var11)
     152 [-]: RETURN R0 0  ; 
L12: 153 [-]: GETIMPORT R9 51; var9 = 0xCBD666E1
     154 [-]: LOADN R10 0  ; var10 = 0
     155 [-]: CALL R9 2 1  ; var9(var10)
     156 [-]: JUMPBACK L4  ; goto L4
L13: 157 [-]: FASTCALL1 62 R3 L14; 
     158 [-]: MOVE R8 R3   ; var8 = var3
     159 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 161 [-]: JUMPIF R7 L15; goto L15 if var7
     162 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0xA2880940]
     163 [-]: CALL R7 2 1  ; var7(var8)
L15: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1045
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.5
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xE85AA439
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x768274D6]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 4; var0 = 0xE85AA439
       9 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      10 [-]: LOADK R3 K8  ; var3 = "Elevator"
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x3273BA96]
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
      14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: GETIMPORT R1 11; var1 = 0xEBED6910
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x768274D6]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      20 [-]: GETIMPORT R2 15; var2 = 0xAE194D3C
      21 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      22 [-]: FORGPREP_INEXT R1 L1; 
L 0:  23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x768274D6]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  27 [-]: FORGLOOP R1 L0 2 [inext]; 
      28 [-]: GETIMPORT R1 4; var1 = 0xE85AA439
      29 [-]: GETIMPORT R3 17; var3 = 0xE3AD4478
      30 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x1C052785]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: NEWTABLE R1 0 0; var1 = {}
      33 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      34 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      35 [-]: LOADK R5 K21 ; var5 = "ArcTrap"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 4; var5 = 0xE85AA439
      38 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD1586535]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: GETIMPORT R7 24; var7 = 0x7D0C3A41
      42 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xF16592C8]
      43 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      44 [-]: GETIMPORT R3 13; var3 = 0xC8802016
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      47 [-]: FORGPREP_INEXT R3 L3; 
L 2:  48 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xA2880940]
      49 [-]: CALL R8 2 1  ; var8(var9)
L 3:  50 [-]: FORGLOOP R3 L2 2 [inext]; 
      51 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      52 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      53 [-]: LOADK R6 K27 ; var6 = "ArcTrapPoint"
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETIMPORT R6 4; var6 = 0xE85AA439
      56 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xD1586535]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: GETIMPORT R8 24; var8 = 0x7D0C3A41
      60 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xF16592C8]
      61 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      62 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      65 [-]: FORGPREP_INEXT R4 L5; 
L 4:  66 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xD1586535]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: GETTABLEKS R9 R10 K28; var9 = var10["y"]
      69 [-]: GETIMPORT R11 4; var11 = 0xE85AA439
      70 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xD1586535]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: GETTABLEKS R10 R11 K28; var10 = var11["y"]
      73 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var1313102
      74 [-]: GETIMPORT R9 20; var9 = 0x89326C93
      75 [-]: GETIMPORT R11 30; var11 = 0xE8A1FA59
      76 [-]: NAMECALL R12 R8 K22; var13 = var8; var12 = var8[0xD1586535]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: NAMECALL R13 R8 K31; var14 = var8; var13 = var8[0xCB3851B8]
      79 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      80 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x05909209]
      81 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      82 [-]: FASTCALL2 52 R1 R9 L5; 
      83 [-]: MOVE R11 R1  ; var11 = var1
      84 [-]: MOVE R12 R9  ; var12 = var9
      85 [-]: GETIMPORT R10 35; var10 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  87 [-]: FORGLOOP R4 L4 2 [inext]; 
      88 [-]: NEWTABLE R4 0 0; var4 = {}
      89 [-]: NEWTABLE R5 0 0; var5 = {}
      90 [-]: LOADNIL R6   ; var6 = nil
      91 [-]: LOADNIL R7   ; var7 = nil
      92 [-]: LENGTH R10 R1; var10 = #var1
      93 [-]: LOADN R8 1   ; var8 = 1
      94 [-]: LOADN R9 -1  ; var9 = -1
      95 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L 6:  96 [-]: GETTABLE R12 R1 R10; var12 = var1[var10]
      97 [-]: FASTCALL1 62 R12 L7; 
      98 [-]: GETIMPORT R11 37; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 100 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     101 [-]: GETIMPORT R11 39; var11 = 0x33BDD652[0x9C1F3B5A]
     102 [-]: MOVE R12 R1  ; var12 = var1
     103 [-]: MOVE R13 R10 ; var13 = var10
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
     105 [-]: JUMP L14     ; goto L14
L 8: 106 [-]: GETTABLE R11 R1 R10; var11 = var1[var10]
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x768274D6]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
     110 [-]: GETIMPORT R11 41; var11 = 0x7FA0B32A
     111 [-]: GETTABLE R14 R1 R10; var14 = var1[var10]
     112 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xD1586535]
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: GETTABLEKS R13 R14 K28; var13 = var14["y"]
     115 [-]: GETIMPORT R15 4; var15 = 0xE85AA439
     116 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0xD1586535]
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: GETTABLEKS R14 R15 K28; var14 = var15["y"]
     119 [-]: SUB R12 R13 R14; var12 = var13 - var14
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: GETTABLE R12 R1 R10; var12 = var1[var10]
     122 [-]: NEWTABLE R14 0 1; var14 = {}
     123 [-]: GETIMPORT R15 43; var15 = gSpawnerType
     124 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     125 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xE985E1E0]
     126 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     127 [-]: MOVE R7 R12  ; var7 = var12
     128 [-]: FASTCALL1 62 R7 L9; 
     129 [-]: MOVE R13 R7  ; var13 = var7
     130 [-]: GETIMPORT R12 37; var12 = 0x7B998233
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 132 [-]: JUMPIF R12 L10; goto L10 if var12
     133 [-]: NAMECALL R12 R7 K45; var13 = var7; var12 = var7[0xF4E253B6]
     134 [-]: CALL R12 2 1 ; var12(var13)
L10: 135 [-]: GETIMPORT R12 47; var12 = 0x2BF8491D
     136 [-]: JUMPIFNOTLE R11 R12 L14; goto L14 if var11 > var3214414
     137 [-]: GETIMPORT R12 49; var12 = 0x769C4186
     138 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     139 [-]: GETTABLE R12 R1 R10; var12 = var1[var10]
     140 [-]: NEWTABLE R14 0 1; var14 = {}
     141 [-]: GETIMPORT R15 51; var15 = gLightType
     142 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     143 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xE985E1E0]
     144 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     145 [-]: MOVE R6 R12  ; var6 = var12
     146 [-]: NAMECALL R12 R6 K52; var13 = var6; var12 = var6[0xD199E920]
     147 [-]: CALL R12 2 1 ; var12(var13)
     148 [-]: GETTABLE R12 R1 R10; var12 = var1[var10]
     149 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0x04347778]
     150 [-]: CALL R12 2 1 ; var12(var13)
     151 [-]: GETTABLE R12 R1 R10; var12 = var1[var10]
     152 [-]: NEWTABLE R14 0 1; var14 = {}
     153 [-]: GETIMPORT R15 43; var15 = gSpawnerType
     154 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     155 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xE985E1E0]
     156 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     157 [-]: MOVE R7 R12  ; var7 = var12
     158 [-]: FASTCALL1 62 R7 L11; 
     159 [-]: MOVE R13 R7  ; var13 = var7
     160 [-]: GETIMPORT R12 37; var12 = 0x7B998233
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 162 [-]: JUMPIF R12 L12; goto L12 if var12
     163 [-]: NAMECALL R12 R7 K54; var13 = var7; var12 = var7[0x383D2E7D]
     164 [-]: CALL R12 2 1 ; var12(var13)
L12: 165 [-]: GETTABLE R14 R1 R10; var14 = var1[var10]
     166 [-]: FASTCALL2 52 R4 R14 L13; 
     167 [-]: MOVE R13 R4  ; var13 = var4
     168 [-]: GETIMPORT R12 35; var12 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 170 [-]: GETIMPORT R12 39; var12 = 0x33BDD652[0x9C1F3B5A]
     171 [-]: MOVE R13 R1  ; var13 = var1
     172 [-]: MOVE R14 R10 ; var14 = var10
     173 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 174 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L15: 175 [-]: LENGTH R10 R4; var10 = #var4
     176 [-]: LOADN R8 1   ; var8 = 1
     177 [-]: LOADN R9 -1  ; var9 = -1
     178 [-]: FORNPREP R8 L23; nforprep start - [escape at L23] -- var8 = iterator
L16: 179 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
     180 [-]: FASTCALL1 62 R12 L17; 
     181 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 183 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     184 [-]: GETIMPORT R11 39; var11 = 0x33BDD652[0x9C1F3B5A]
     185 [-]: MOVE R12 R4  ; var12 = var4
     186 [-]: MOVE R13 R10 ; var13 = var10
     187 [-]: CALL R11 3 1 ; var11(var12, var13)
     188 [-]: JUMP L22     ; goto L22
L18: 189 [-]: GETIMPORT R11 41; var11 = 0x7FA0B32A
     190 [-]: GETTABLE R14 R4 R10; var14 = var4[var10]
     191 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xD1586535]
     192 [-]: CALL R14 2 2 ; var14 = var14(var15)
     193 [-]: GETTABLEKS R13 R14 K28; var13 = var14["y"]
     194 [-]: GETIMPORT R15 4; var15 = 0xE85AA439
     195 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0xD1586535]
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
     197 [-]: GETTABLEKS R14 R15 K28; var14 = var15["y"]
     198 [-]: SUB R12 R13 R14; var12 = var13 - var14
     199 [-]: CALL R11 2 2 ; var11 = var11(var12)
     200 [-]: GETIMPORT R12 56; var12 = 0xA04F19C0
     201 [-]: JUMPIFNOTLE R11 R12 L22; goto L22 if var11 > var168037431
     202 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
     203 [-]: NEWTABLE R14 0 1; var14 = {}
     204 [-]: GETIMPORT R15 58; var15 = gScriptTriggerType
     205 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     206 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xE985E1E0]
     207 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     208 [-]: FASTCALL1 62 R12 L19; 
     209 [-]: MOVE R14 R12 ; var14 = var12
     210 [-]: GETIMPORT R13 37; var13 = 0x7B998233
     211 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 212 [-]: JUMPIF R13 L20; goto L20 if var13
     213 [-]: NAMECALL R13 R12 K59; var14 = var12; var13 = var12[0xD91E1179]
     214 [-]: CALL R13 2 1 ; var13(var14)
L20: 215 [-]: GETTABLE R15 R4 R10; var15 = var4[var10]
     216 [-]: FASTCALL2 52 R5 R15 L21; 
     217 [-]: MOVE R14 R5  ; var14 = var5
     218 [-]: GETIMPORT R13 35; var13 = 0x33BDD652[0x23D5322F]
     219 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 220 [-]: GETIMPORT R13 39; var13 = 0x33BDD652[0x9C1F3B5A]
     221 [-]: MOVE R14 R4  ; var14 = var4
     222 [-]: MOVE R15 R10 ; var15 = var10
     223 [-]: CALL R13 3 1 ; var13(var14, var15)
L22: 224 [-]: FORNLOOP R8 L16; nforloop end - iterate + goto L16
L23: 225 [-]: LENGTH R10 R5; var10 = #var5
     226 [-]: LOADN R8 1   ; var8 = 1
     227 [-]: LOADN R9 -1  ; var9 = -1
     228 [-]: FORNPREP R8 L32; nforprep start - [escape at L32] -- var8 = iterator
L24: 229 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     230 [-]: FASTCALL1 62 R12 L25; 
     231 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     232 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 233 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     234 [-]: GETIMPORT R11 39; var11 = 0x33BDD652[0x9C1F3B5A]
     235 [-]: MOVE R12 R5  ; var12 = var5
     236 [-]: MOVE R13 R10 ; var13 = var10
     237 [-]: CALL R11 3 1 ; var11(var12, var13)
     238 [-]: JUMP L31     ; goto L31
L26: 239 [-]: GETIMPORT R11 41; var11 = 0x7FA0B32A
     240 [-]: GETTABLE R14 R5 R10; var14 = var5[var10]
     241 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xD1586535]
     242 [-]: CALL R14 2 2 ; var14 = var14(var15)
     243 [-]: GETTABLEKS R13 R14 K28; var13 = var14["y"]
     244 [-]: GETIMPORT R15 4; var15 = 0xE85AA439
     245 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0xD1586535]
     246 [-]: CALL R15 2 2 ; var15 = var15(var16)
     247 [-]: GETTABLEKS R14 R15 K28; var14 = var15["y"]
     248 [-]: SUB R12 R13 R14; var12 = var13 - var14
     249 [-]: CALL R11 2 2 ; var11 = var11(var12)
     250 [-]: GETIMPORT R12 56; var12 = 0xA04F19C0
     251 [-]: JUMPIFNOTLT R12 R11 L30; goto L30 if var12 >= var168102967
     252 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     253 [-]: NEWTABLE R14 0 1; var14 = {}
     254 [-]: GETIMPORT R15 51; var15 = gLightType
     255 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     256 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xE985E1E0]
     257 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     258 [-]: MOVE R6 R12  ; var6 = var12
     259 [-]: NAMECALL R12 R6 K60; var13 = var6; var12 = var6[0x6B5E0C7A]
     260 [-]: CALL R12 2 1 ; var12(var13)
     261 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     262 [-]: NAMECALL R12 R12 K61; var13 = var12; var12 = var12[0xE92524C3]
     263 [-]: CALL R12 2 1 ; var12(var13)
     264 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
     265 [-]: NEWTABLE R14 0 1; var14 = {}
     266 [-]: GETIMPORT R15 43; var15 = gSpawnerType
     267 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     268 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xE985E1E0]
     269 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     270 [-]: MOVE R7 R12  ; var7 = var12
     271 [-]: FASTCALL1 62 R7 L27; 
     272 [-]: MOVE R13 R7  ; var13 = var7
     273 [-]: GETIMPORT R12 37; var12 = 0x7B998233
     274 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 275 [-]: JUMPIF R12 L28; goto L28 if var12
     276 [-]: NAMECALL R12 R7 K45; var13 = var7; var12 = var7[0xF4E253B6]
     277 [-]: CALL R12 2 1 ; var12(var13)
L28: 278 [-]: GETTABLE R14 R5 R10; var14 = var5[var10]
     279 [-]: FASTCALL2 52 R1 R14 L29; 
     280 [-]: MOVE R13 R1  ; var13 = var1
     281 [-]: GETIMPORT R12 35; var12 = 0x33BDD652[0x23D5322F]
     282 [-]: CALL R12 3 1 ; var12(var13, var14)
L29: 283 [-]: GETIMPORT R12 39; var12 = 0x33BDD652[0x9C1F3B5A]
     284 [-]: MOVE R13 R5  ; var13 = var5
     285 [-]: MOVE R14 R10 ; var14 = var10
     286 [-]: CALL R12 3 1 ; var12(var13, var14)
     287 [-]: JUMP L31     ; goto L31
L30: 288 [-]: LOADB R0 1   ; var0 = true
L31: 289 [-]: FORNLOOP R8 L24; nforloop end - iterate + goto L24
L32: 290 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       6 [-]: LOADK R5 K5  ; var5 = "TutMine"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: GETIMPORT R7 8; var7 = 0x7D0C3A41
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF16592C8]
      13 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
L 0:  18 [-]: GETIMPORT R7 11; var7 = 0x8F561B73
      19 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x9E07840A]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIF R7 L33; goto L33 if var7
      22 [-]: GETIMPORT R7 15; var7 = _T["PlayerDead"]
      23 [-]: JUMPIF R7 L33; goto L33 if var7
      24 [-]: LOADB R0 0   ; var0 = false
      25 [-]: LENGTH R9 R2 ; var9 = #var2
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R8 -1  ; var8 = -1
      28 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 1:  29 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      30 [-]: FASTCALL1 62 R11 L2; 
      31 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  33 [-]: JUMPIF R10 L3; goto L3 if var10
      34 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      35 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xD2715720]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: LOADN R11 0  ; var11 = 0
      38 [-]: JUMPIFNOTLE R10 R11 L4; goto L4 if var10 > var1378894
L 3:  39 [-]: GETIMPORT R10 21; var10 = 0x33BDD652[0x9C1F3B5A]
      40 [-]: MOVE R11 R2  ; var11 = var2
      41 [-]: MOVE R12 R9  ; var12 = var9
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
      43 [-]: JUMP L8      ; goto L8
L 4:  44 [-]: GETIMPORT R10 23; var10 = 0x03EA2485
      45 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      46 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xD1586535]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0xD1586535]
      49 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      50 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      51 [-]: GETIMPORT R11 25; var11 = 0x2BF8491D
      52 [-]: JUMPIFNOTLE R10 R11 L8; goto L8 if var10 > var151128887
      53 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      54 [-]: NEWTABLE R13 0 1; var13 = {}
      55 [-]: GETIMPORT R14 27; var14 = gLightType
      56 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      57 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xE985E1E0]
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: MOVE R5 R11  ; var5 = var11
      60 [-]: NAMECALL R11 R5 K29; var12 = var5; var11 = var5[0xD199E920]
      61 [-]: CALL R11 2 1 ; var11(var12)
      62 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      63 [-]: NEWTABLE R13 0 1; var13 = {}
      64 [-]: GETIMPORT R14 31; var14 = gSpawnerType
      65 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      66 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xE985E1E0]
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      68 [-]: MOVE R6 R11  ; var6 = var11
      69 [-]: FASTCALL1 62 R6 L5; 
      70 [-]: MOVE R12 R6  ; var12 = var6
      71 [-]: GETIMPORT R11 17; var11 = 0x7B998233
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  73 [-]: JUMPIF R11 L6; goto L6 if var11
      74 [-]: NAMECALL R11 R6 K32; var12 = var6; var11 = var6[0x383D2E7D]
      75 [-]: CALL R11 2 1 ; var11(var12)
L 6:  76 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      77 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x04347778]
      78 [-]: CALL R11 2 1 ; var11(var12)
      79 [-]: GETTABLE R13 R2 R9; var13 = var2[var9]
      80 [-]: FASTCALL2 52 R3 R13 L7; 
      81 [-]: MOVE R12 R3  ; var12 = var3
      82 [-]: GETIMPORT R11 35; var11 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  84 [-]: GETIMPORT R11 21; var11 = 0x33BDD652[0x9C1F3B5A]
      85 [-]: MOVE R12 R2  ; var12 = var2
      86 [-]: MOVE R13 R9  ; var13 = var9
      87 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  88 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 9:  89 [-]: LENGTH R9 R3 ; var9 = #var3
      90 [-]: LOADN R7 1   ; var7 = 1
      91 [-]: LOADN R8 -1  ; var8 = -1
      92 [-]: FORNPREP R7 L22; nforprep start - [escape at L22] -- var7 = iterator
L10:  93 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      94 [-]: FASTCALL1 62 R11 L11; 
      95 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  97 [-]: JUMPIF R10 L12; goto L12 if var10
      98 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      99 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xD2715720]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: JUMPIFNOTLE R10 R11 L13; goto L13 if var10 > var1378894
L12: 103 [-]: GETIMPORT R10 21; var10 = 0x33BDD652[0x9C1F3B5A]
     104 [-]: MOVE R11 R3  ; var11 = var3
     105 [-]: MOVE R12 R9  ; var12 = var9
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: JUMP L21     ; goto L21
L13: 108 [-]: GETIMPORT R10 23; var10 = 0x03EA2485
     109 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     110 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xD1586535]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0xD1586535]
     113 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     114 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     115 [-]: GETIMPORT R11 37; var11 = 0xA04F19C0
     116 [-]: JUMPIFNOTLE R10 R11 L17; goto L17 if var10 > var151194423
     117 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     118 [-]: NEWTABLE R13 0 1; var13 = {}
     119 [-]: GETIMPORT R14 39; var14 = gScriptTriggerType
     120 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     121 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xE985E1E0]
     122 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     123 [-]: FASTCALL1 62 R11 L14; 
     124 [-]: MOVE R13 R11 ; var13 = var11
     125 [-]: GETIMPORT R12 17; var12 = 0x7B998233
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 127 [-]: JUMPIF R12 L15; goto L15 if var12
     128 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0xD91E1179]
     129 [-]: CALL R12 2 1 ; var12(var13)
L15: 130 [-]: GETTABLE R14 R3 R9; var14 = var3[var9]
     131 [-]: FASTCALL2 52 R4 R14 L16; 
     132 [-]: MOVE R13 R4  ; var13 = var4
     133 [-]: GETIMPORT R12 35; var12 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 135 [-]: GETIMPORT R12 21; var12 = 0x33BDD652[0x9C1F3B5A]
     136 [-]: MOVE R13 R3  ; var13 = var3
     137 [-]: MOVE R14 R9  ; var14 = var9
     138 [-]: CALL R12 3 1 ; var12(var13, var14)
     139 [-]: JUMP L21     ; goto L21
L17: 140 [-]: GETIMPORT R11 25; var11 = 0x2BF8491D
     141 [-]: JUMPIFNOTLT R11 R10 L21; goto L21 if var11 >= var151194423
     142 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     143 [-]: NEWTABLE R13 0 1; var13 = {}
     144 [-]: GETIMPORT R14 27; var14 = gLightType
     145 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     146 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xE985E1E0]
     147 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     148 [-]: MOVE R5 R11  ; var5 = var11
     149 [-]: NAMECALL R11 R5 K41; var12 = var5; var11 = var5[0x6B5E0C7A]
     150 [-]: CALL R11 2 1 ; var11(var12)
     151 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     152 [-]: NEWTABLE R13 0 1; var13 = {}
     153 [-]: GETIMPORT R14 31; var14 = gSpawnerType
     154 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     155 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xE985E1E0]
     156 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     157 [-]: MOVE R6 R11  ; var6 = var11
     158 [-]: FASTCALL1 62 R6 L18; 
     159 [-]: MOVE R12 R6  ; var12 = var6
     160 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 162 [-]: JUMPIF R11 L19; goto L19 if var11
     163 [-]: NAMECALL R11 R6 K42; var12 = var6; var11 = var6[0xF4E253B6]
     164 [-]: CALL R11 2 1 ; var11(var12)
L19: 165 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
     166 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xE92524C3]
     167 [-]: CALL R11 2 1 ; var11(var12)
     168 [-]: GETTABLE R13 R3 R9; var13 = var3[var9]
     169 [-]: FASTCALL2 52 R2 R13 L20; 
     170 [-]: MOVE R12 R2  ; var12 = var2
     171 [-]: GETIMPORT R11 35; var11 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 173 [-]: GETIMPORT R11 21; var11 = 0x33BDD652[0x9C1F3B5A]
     174 [-]: MOVE R12 R3  ; var12 = var3
     175 [-]: MOVE R13 R9  ; var13 = var9
     176 [-]: CALL R11 3 1 ; var11(var12, var13)
L21: 177 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L22: 178 [-]: LENGTH R9 R4 ; var9 = #var4
     179 [-]: LOADN R7 1   ; var7 = 1
     180 [-]: LOADN R8 -1  ; var8 = -1
     181 [-]: FORNPREP R7 L32; nforprep start - [escape at L32] -- var7 = iterator
L23: 182 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     183 [-]: FASTCALL1 62 R11 L24; 
     184 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 186 [-]: JUMPIF R10 L25; goto L25 if var10
     187 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
     188 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xD2715720]
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
     190 [-]: LOADN R11 0  ; var11 = 0
     191 [-]: JUMPIFNOTLE R10 R11 L26; goto L26 if var10 > var1378894
L25: 192 [-]: GETIMPORT R10 21; var10 = 0x33BDD652[0x9C1F3B5A]
     193 [-]: MOVE R11 R4  ; var11 = var4
     194 [-]: MOVE R12 R9  ; var12 = var9
     195 [-]: CALL R10 3 1 ; var10(var11, var12)
     196 [-]: JUMP L31     ; goto L31
L26: 197 [-]: GETIMPORT R10 23; var10 = 0x03EA2485
     198 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     199 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xD1586535]
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
     201 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0xD1586535]
     202 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     203 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     204 [-]: GETIMPORT R11 37; var11 = 0xA04F19C0
     205 [-]: JUMPIFNOTLT R11 R10 L30; goto L30 if var11 >= var151259959
     206 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     207 [-]: NEWTABLE R13 0 1; var13 = {}
     208 [-]: GETIMPORT R14 27; var14 = gLightType
     209 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     210 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xE985E1E0]
     211 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     212 [-]: MOVE R5 R11  ; var5 = var11
     213 [-]: NAMECALL R11 R5 K41; var12 = var5; var11 = var5[0x6B5E0C7A]
     214 [-]: CALL R11 2 1 ; var11(var12)
     215 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     216 [-]: NEWTABLE R13 0 1; var13 = {}
     217 [-]: GETIMPORT R14 31; var14 = gSpawnerType
     218 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     219 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xE985E1E0]
     220 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     221 [-]: MOVE R6 R11  ; var6 = var11
     222 [-]: FASTCALL1 62 R6 L27; 
     223 [-]: MOVE R12 R6  ; var12 = var6
     224 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     225 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 226 [-]: JUMPIF R11 L28; goto L28 if var11
     227 [-]: NAMECALL R11 R6 K42; var12 = var6; var11 = var6[0xF4E253B6]
     228 [-]: CALL R11 2 1 ; var11(var12)
L28: 229 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     230 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xE92524C3]
     231 [-]: CALL R11 2 1 ; var11(var12)
     232 [-]: GETTABLE R13 R4 R9; var13 = var4[var9]
     233 [-]: FASTCALL2 52 R2 R13 L29; 
     234 [-]: MOVE R12 R2  ; var12 = var2
     235 [-]: GETIMPORT R11 35; var11 = 0x33BDD652[0x23D5322F]
     236 [-]: CALL R11 3 1 ; var11(var12, var13)
L29: 237 [-]: GETIMPORT R11 21; var11 = 0x33BDD652[0x9C1F3B5A]
     238 [-]: MOVE R12 R4  ; var12 = var4
     239 [-]: MOVE R13 R9  ; var13 = var9
     240 [-]: CALL R11 3 1 ; var11(var12, var13)
     241 [-]: JUMP L31     ; goto L31
L30: 242 [-]: LOADB R0 1   ; var0 = true
L31: 243 [-]: FORNLOOP R7 L23; nforloop end - iterate + goto L23
L32: 244 [-]: GETIMPORT R7 45; var7 = 0xCBD666E1
     245 [-]: LOADN R8 0   ; var8 = 0
     246 [-]: CALL R7 2 1  ; var7(var8)
     247 [-]: JUMPBACK L0  ; goto L0
L33: 248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1258
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = _T["gModeMgrState"]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 4; var0 = _T["gModeMgrState"]
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K7; var1 = var2["FINISH_TUTORIAL"]
      11 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var65581
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R0 9; var0 = 0xE85AA439
      14 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      15 [-]: LOADK R3 K12 ; var3 = "Elevator"
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x08DB51DE]
      18 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      19 [-]: JUMPIF R0 L2 ; goto L2 if var0
      20 [-]: GETIMPORT R0 9; var0 = 0xE85AA439
      21 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      22 [-]: LOADK R3 K12 ; var3 = "Elevator"
      23 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      24 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x3273BA96]
      25 [-]: CALL R0 0 1  ; var0(var1, ...)
L 2:  26 [-]: GETIMPORT R0 9; var0 = 0xE85AA439
      27 [-]: GETIMPORT R2 16; var2 = 0xE3AD4478
      28 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x1C052785]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
      30 [-]: LOADB R0 0   ; var0 = false
      31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      35 [-]: LOADK R6 K20 ; var6 = "ArcTrap"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R6 9; var6 = 0xE85AA439
      38 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xD1586535]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: GETIMPORT R8 23; var8 = 0x7D0C3A41
      42 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xF16592C8]
      43 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      44 [-]: NEWTABLE R4 0 0; var4 = {}
      45 [-]: NEWTABLE R5 0 0; var5 = {}
      46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: LOADNIL R7   ; var7 = nil
      48 [-]: LOADB R8 0   ; var8 = false
L 3:  49 [-]: GETIMPORT R9 26; var9 = 0x8F561B73
      50 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x9E07840A]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: JUMPIF R9 L43; goto L43 if var9
      53 [-]: GETIMPORT R9 29; var9 = _T["PlayerDead"]
      54 [-]: JUMPIF R9 L43; goto L43 if var9
      55 [-]: LOADB R0 0   ; var0 = false
      56 [-]: LENGTH R11 R3; var11 = #var3
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: LOADN R10 -1 ; var10 = -1
      59 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 4:  60 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
      61 [-]: FASTCALL1 62 R13 L5; 
      62 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  64 [-]: JUMPIF R12 L6; goto L6 if var12
      65 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
      66 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xD2715720]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: LOADN R13 0  ; var13 = 0
      69 [-]: JUMPIFNOTLE R12 R13 L7; goto L7 if var12 > var2165838
L 6:  70 [-]: GETIMPORT R12 33; var12 = 0x33BDD652[0x9C1F3B5A]
      71 [-]: MOVE R13 R3  ; var13 = var3
      72 [-]: MOVE R14 R11 ; var14 = var11
      73 [-]: CALL R12 3 1 ; var12(var13, var14)
      74 [-]: JUMP L11     ; goto L11
L 7:  75 [-]: GETTABLE R14 R3 R11; var14 = var3[var11]
      76 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0xD1586535]
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: GETTABLEKS R13 R14 K34; var13 = var14["y"]
      79 [-]: GETIMPORT R15 9; var15 = 0xE85AA439
      80 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0xD1586535]
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: GETTABLEKS R14 R15 K34; var14 = var15["y"]
      83 [-]: SUB R12 R13 R14; var12 = var13 - var14
      84 [-]: GETIMPORT R13 36; var13 = 0x2BF8491D
      85 [-]: JUMPIFNOTLE R12 R13 L11; goto L11 if var12 > var3399
      86 [-]: LOADN R13 0  ; var13 = 0
      87 [-]: JUMPIFNOTLT R13 R12 L11; goto L11 if var13 >= var184749367
      88 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
      89 [-]: NEWTABLE R15 0 1; var15 = {}
      90 [-]: GETIMPORT R16 38; var16 = gLightType
      91 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
      92 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xE985E1E0]
      93 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      94 [-]: MOVE R6 R13  ; var6 = var13
      95 [-]: NAMECALL R13 R6 K40; var14 = var6; var13 = var6[0xD199E920]
      96 [-]: CALL R13 2 1 ; var13(var14)
      97 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
      98 [-]: NEWTABLE R15 0 1; var15 = {}
      99 [-]: GETIMPORT R16 42; var16 = gSpawnerType
     100 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     101 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xE985E1E0]
     102 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     103 [-]: MOVE R7 R13  ; var7 = var13
     104 [-]: FASTCALL1 62 R7 L8; 
     105 [-]: MOVE R14 R7  ; var14 = var7
     106 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 108 [-]: JUMPIF R13 L9; goto L9 if var13
     109 [-]: NAMECALL R13 R7 K43; var14 = var7; var13 = var7[0x383D2E7D]
     110 [-]: CALL R13 2 1 ; var13(var14)
L 9: 111 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
     112 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x04347778]
     113 [-]: CALL R13 2 1 ; var13(var14)
     114 [-]: GETTABLE R15 R3 R11; var15 = var3[var11]
     115 [-]: FASTCALL2 52 R4 R15 L10; 
     116 [-]: MOVE R14 R4  ; var14 = var4
     117 [-]: GETIMPORT R13 46; var13 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 119 [-]: GETIMPORT R13 33; var13 = 0x33BDD652[0x9C1F3B5A]
     120 [-]: MOVE R14 R3  ; var14 = var3
     121 [-]: MOVE R15 R11 ; var15 = var11
     122 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 123 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L12: 124 [-]: LENGTH R11 R4; var11 = #var4
     125 [-]: LOADN R9 1   ; var9 = 1
     126 [-]: LOADN R10 -1 ; var10 = -1
     127 [-]: FORNPREP R9 L25; nforprep start - [escape at L25] -- var9 = iterator
L13: 128 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     129 [-]: FASTCALL1 62 R13 L14; 
     130 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 132 [-]: JUMPIF R12 L15; goto L15 if var12
     133 [-]: GETTABLE R12 R4 R11; var12 = var4[var11]
     134 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xD2715720]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: LOADN R13 0  ; var13 = 0
     137 [-]: JUMPIFNOTLE R12 R13 L16; goto L16 if var12 > var2165838
L15: 138 [-]: GETIMPORT R12 33; var12 = 0x33BDD652[0x9C1F3B5A]
     139 [-]: MOVE R13 R4  ; var13 = var4
     140 [-]: MOVE R14 R11 ; var14 = var11
     141 [-]: CALL R12 3 1 ; var12(var13, var14)
     142 [-]: JUMP L24     ; goto L24
L16: 143 [-]: GETIMPORT R12 48; var12 = 0x7FA0B32A
     144 [-]: GETTABLE R15 R4 R11; var15 = var4[var11]
     145 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0xD1586535]
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
     147 [-]: GETTABLEKS R14 R15 K34; var14 = var15["y"]
     148 [-]: GETIMPORT R16 9; var16 = 0xE85AA439
     149 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0xD1586535]
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
     151 [-]: GETTABLEKS R15 R16 K34; var15 = var16["y"]
     152 [-]: SUB R13 R14 R15; var13 = var14 - var15
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
     154 [-]: GETIMPORT R13 50; var13 = 0xA04F19C0
     155 [-]: JUMPIFNOTLE R12 R13 L20; goto L20 if var12 > var184814903
     156 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     157 [-]: NEWTABLE R15 0 1; var15 = {}
     158 [-]: GETIMPORT R16 52; var16 = gScriptTriggerType
     159 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     160 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xE985E1E0]
     161 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     162 [-]: FASTCALL1 62 R13 L17; 
     163 [-]: MOVE R15 R13 ; var15 = var13
     164 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 166 [-]: JUMPIF R14 L18; goto L18 if var14
     167 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0xD91E1179]
     168 [-]: CALL R14 2 1 ; var14(var15)
L18: 169 [-]: GETTABLE R16 R4 R11; var16 = var4[var11]
     170 [-]: FASTCALL2 52 R5 R16 L19; 
     171 [-]: MOVE R15 R5  ; var15 = var5
     172 [-]: GETIMPORT R14 46; var14 = 0x33BDD652[0x23D5322F]
     173 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 174 [-]: GETIMPORT R14 33; var14 = 0x33BDD652[0x9C1F3B5A]
     175 [-]: MOVE R15 R4  ; var15 = var4
     176 [-]: MOVE R16 R11 ; var16 = var11
     177 [-]: CALL R14 3 1 ; var14(var15, var16)
     178 [-]: JUMP L24     ; goto L24
L20: 179 [-]: GETIMPORT R13 36; var13 = 0x2BF8491D
     180 [-]: JUMPIFNOTLT R13 R12 L24; goto L24 if var13 >= var184814903
     181 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     182 [-]: NEWTABLE R15 0 1; var15 = {}
     183 [-]: GETIMPORT R16 38; var16 = gLightType
     184 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     185 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xE985E1E0]
     186 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     187 [-]: MOVE R6 R13  ; var6 = var13
     188 [-]: NAMECALL R13 R6 K54; var14 = var6; var13 = var6[0x6B5E0C7A]
     189 [-]: CALL R13 2 1 ; var13(var14)
     190 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     191 [-]: NEWTABLE R15 0 1; var15 = {}
     192 [-]: GETIMPORT R16 42; var16 = gSpawnerType
     193 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     194 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xE985E1E0]
     195 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     196 [-]: MOVE R7 R13  ; var7 = var13
     197 [-]: FASTCALL1 62 R7 L21; 
     198 [-]: MOVE R14 R7  ; var14 = var7
     199 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 201 [-]: JUMPIF R13 L22; goto L22 if var13
     202 [-]: NAMECALL R13 R7 K55; var14 = var7; var13 = var7[0xF4E253B6]
     203 [-]: CALL R13 2 1 ; var13(var14)
L22: 204 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     205 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0xE92524C3]
     206 [-]: CALL R13 2 1 ; var13(var14)
     207 [-]: GETTABLE R15 R4 R11; var15 = var4[var11]
     208 [-]: FASTCALL2 52 R3 R15 L23; 
     209 [-]: MOVE R14 R3  ; var14 = var3
     210 [-]: GETIMPORT R13 46; var13 = 0x33BDD652[0x23D5322F]
     211 [-]: CALL R13 3 1 ; var13(var14, var15)
L23: 212 [-]: GETIMPORT R13 33; var13 = 0x33BDD652[0x9C1F3B5A]
     213 [-]: MOVE R14 R4  ; var14 = var4
     214 [-]: MOVE R15 R11 ; var15 = var11
     215 [-]: CALL R13 3 1 ; var13(var14, var15)
L24: 216 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L25: 217 [-]: LENGTH R11 R5; var11 = #var5
     218 [-]: LOADN R9 1   ; var9 = 1
     219 [-]: LOADN R10 -1 ; var10 = -1
     220 [-]: FORNPREP R9 L35; nforprep start - [escape at L35] -- var9 = iterator
L26: 221 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     222 [-]: FASTCALL1 62 R13 L27; 
     223 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     224 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 225 [-]: JUMPIF R12 L28; goto L28 if var12
     226 [-]: GETTABLE R12 R5 R11; var12 = var5[var11]
     227 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xD2715720]
     228 [-]: CALL R12 2 2 ; var12 = var12(var13)
     229 [-]: LOADN R13 0  ; var13 = 0
     230 [-]: JUMPIFNOTLE R12 R13 L29; goto L29 if var12 > var2165838
L28: 231 [-]: GETIMPORT R12 33; var12 = 0x33BDD652[0x9C1F3B5A]
     232 [-]: MOVE R13 R5  ; var13 = var5
     233 [-]: MOVE R14 R11 ; var14 = var11
     234 [-]: CALL R12 3 1 ; var12(var13, var14)
     235 [-]: JUMP L34     ; goto L34
L29: 236 [-]: GETIMPORT R12 48; var12 = 0x7FA0B32A
     237 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     238 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0xD1586535]
     239 [-]: CALL R15 2 2 ; var15 = var15(var16)
     240 [-]: GETTABLEKS R14 R15 K34; var14 = var15["y"]
     241 [-]: GETIMPORT R16 9; var16 = 0xE85AA439
     242 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0xD1586535]
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: GETTABLEKS R15 R16 K34; var15 = var16["y"]
     245 [-]: SUB R13 R14 R15; var13 = var14 - var15
     246 [-]: CALL R12 2 2 ; var12 = var12(var13)
     247 [-]: GETIMPORT R13 50; var13 = 0xA04F19C0
     248 [-]: JUMPIFNOTLT R13 R12 L33; goto L33 if var13 >= var184880439
     249 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     250 [-]: NEWTABLE R15 0 1; var15 = {}
     251 [-]: GETIMPORT R16 38; var16 = gLightType
     252 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     253 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xE985E1E0]
     254 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     255 [-]: MOVE R6 R13  ; var6 = var13
     256 [-]: NAMECALL R13 R6 K54; var14 = var6; var13 = var6[0x6B5E0C7A]
     257 [-]: CALL R13 2 1 ; var13(var14)
     258 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     259 [-]: NEWTABLE R15 0 1; var15 = {}
     260 [-]: GETIMPORT R16 42; var16 = gSpawnerType
     261 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     262 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xE985E1E0]
     263 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     264 [-]: MOVE R7 R13  ; var7 = var13
     265 [-]: FASTCALL1 62 R7 L30; 
     266 [-]: MOVE R14 R7  ; var14 = var7
     267 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     268 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 269 [-]: JUMPIF R13 L31; goto L31 if var13
     270 [-]: NAMECALL R13 R7 K55; var14 = var7; var13 = var7[0xF4E253B6]
     271 [-]: CALL R13 2 1 ; var13(var14)
L31: 272 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     273 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0xE92524C3]
     274 [-]: CALL R13 2 1 ; var13(var14)
     275 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     276 [-]: FASTCALL2 52 R3 R15 L32; 
     277 [-]: MOVE R14 R3  ; var14 = var3
     278 [-]: GETIMPORT R13 46; var13 = 0x33BDD652[0x23D5322F]
     279 [-]: CALL R13 3 1 ; var13(var14, var15)
L32: 280 [-]: GETIMPORT R13 33; var13 = 0x33BDD652[0x9C1F3B5A]
     281 [-]: MOVE R14 R5  ; var14 = var5
     282 [-]: MOVE R15 R11 ; var15 = var11
     283 [-]: CALL R13 3 1 ; var13(var14, var15)
     284 [-]: JUMP L34     ; goto L34
L33: 285 [-]: LOADB R0 1   ; var0 = true
L34: 286 [-]: FORNLOOP R9 L26; nforloop end - iterate + goto L26
L35: 287 [-]: JUMPIFNOT R0 L36; goto L36 if not var0
     288 [-]: JUMPIF R1 L38; goto L38 if var1
     289 [-]: LOADB R1 1   ; var1 = true
     290 [-]: GETIMPORT R9 58; var9 = 0xEBED6910
     291 [-]: LOADB R11 1  ; var11 = true
     292 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x768274D6]
     293 [-]: CALL R9 3 1  ; var9(var10, var11)
     294 [-]: GETIMPORT R9 9; var9 = 0xE85AA439
     295 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xBD35A441]
     296 [-]: CALL R9 2 2  ; var9 = var9(var10)
     297 [-]: GETIMPORT R10 16; var10 = 0xE3AD4478
     298 [-]: JUMPIFNOTEQ R9 R10 L38; goto L38 if var9 ~= var592206
     299 [-]: GETIMPORT R9 9; var9 = 0xE85AA439
     300 [-]: GETIMPORT R11 62; var11 = 0xAA628CF5
     301 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x1C052785]
     302 [-]: CALL R9 3 1  ; var9(var10, var11)
     303 [-]: JUMP L38     ; goto L38
L36: 304 [-]: JUMPIFNOT R1 L38; goto L38 if not var1
     305 [-]: LOADB R1 0   ; var1 = false
     306 [-]: GETIMPORT R9 9; var9 = 0xE85AA439
     307 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xBD35A441]
     308 [-]: CALL R9 2 2  ; var9 = var9(var10)
     309 [-]: GETIMPORT R10 16; var10 = 0xE3AD4478
     310 [-]: JUMPIFNOTLT R10 R9 L37; goto L37 if var10 >= var592206
     311 [-]: GETIMPORT R9 9; var9 = 0xE85AA439
     312 [-]: GETIMPORT R11 16; var11 = 0xE3AD4478
     313 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x1C052785]
     314 [-]: CALL R9 3 1  ; var9(var10, var11)
L37: 315 [-]: GETIMPORT R9 58; var9 = 0xEBED6910
     316 [-]: LOADB R11 0  ; var11 = false
     317 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x768274D6]
     318 [-]: CALL R9 3 1  ; var9(var10, var11)
L38: 319 [-]: GETIMPORT R9 64; var9 = 0x510B52B3
     320 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x9E07840A]
     321 [-]: CALL R9 2 2  ; var9 = var9(var10)
     322 [-]: JUMPIF R9 L39; goto L39 if var9
     323 [-]: JUMPIF R2 L39; goto L39 if var2
     324 [-]: GETIMPORT R9 9; var9 = 0xE85AA439
     325 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0x94EC2FD2]
     326 [-]: CALL R9 2 1  ; var9(var10)
     327 [-]: LOADB R2 1   ; var2 = true
L39: 328 [-]: JUMPIFNOT R2 L41; goto L41 if not var2
     329 [-]: GETIMPORT R9 64; var9 = 0x510B52B3
     330 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x9E07840A]
     331 [-]: CALL R9 2 2  ; var9 = var9(var10)
     332 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     333 [-]: GETIMPORT R9 9; var9 = 0xE85AA439
     334 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0x94EC2FD2]
     335 [-]: CALL R9 2 1  ; var9(var10)
     336 [-]: LOADB R2 0   ; var2 = false
L40: 337 [-]: GETIMPORT R9 9; var9 = 0xE85AA439
     338 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0xC523EB4C]
     339 [-]: CALL R9 2 2  ; var9 = var9(var10)
     340 [-]: JUMPIF R9 L41; goto L41 if var9
     341 [-]: LOADB R2 0   ; var2 = false
L41: 342 [-]: JUMPIF R8 L42; goto L42 if var8
     343 [-]: LENGTH R11 R3; var11 = #var3
     344 [-]: LENGTH R12 R4; var12 = #var4
     345 [-]: ADD R10 R11 R12; var10 = var11 + var12
     346 [-]: LENGTH R11 R5; var11 = #var5
     347 [-]: ADD R9 R10 R11; var9 = var10 + var11
     348 [-]: JUMPXEQKN R9 K67 L42 NOT; 
     349 [-]: LOADB R8 1   ; var8 = true
     350 [-]: GETIMPORT R9 9; var9 = 0xE85AA439
     351 [-]: GETIMPORT R12 16; var12 = 0xE3AD4478
     352 [-]: DIVK R11 R12 K68; var11 = var12 / 2
     353 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x1C052785]
     354 [-]: CALL R9 3 1  ; var9(var10, var11)
L42: 355 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     356 [-]: LOADN R10 0  ; var10 = 0
     357 [-]: CALL R9 2 1  ; var9(var10)
     358 [-]: JUMPBACK L3  ; goto L3
L43: 359 [-]: GETIMPORT R9 9; var9 = 0xE85AA439
     360 [-]: GETIMPORT R11 11; var11 = 0x0469F296
     361 [-]: LOADK R12 K69; var12 = ""
     362 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     363 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x3273BA96]
     364 [-]: CALL R9 0 1  ; var9(var10, ...)
     365 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R2 3; var2 = 0xE99F0B7F
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  10 [-]: GETIMPORT R3 3; var3 = 0xE99F0B7F
      11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x85335928]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5C3B1BC6]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: GETIMPORT R4 7; var4 = 0x3A04CA7E
      18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xE8A89C4A]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xADDA6A00]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD86B9964]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x2F46FA5D
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF4E253B6]
       5 [-]: CALL R5 2 1  ; var5(var6)
L 1:   6 [-]: FORGLOOP R0 L0 2 [inext]; 
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1431
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xBB610E5B]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBB610E5B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x659D451F]
      17 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: GETIMPORT R5 8; var5 = 0xB37905D5
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xBFEF315D]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: GETIMPORT R3 11; var3 = 0xE7805C63
      23 [-]: FASTCALL1 62 R3 L2; 
      24 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: GETIMPORT R2 11; var2 = 0xE7805C63
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x768274D6]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  32 [-]: GETIMPORT R3 14; var3 = 0x8F87174D
      33 [-]: FASTCALL1 62 R3 L4; 
      34 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  36 [-]: JUMPIF R2 L5 ; goto L5 if var2
      37 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      38 [-]: GETIMPORT R4 14; var4 = 0x8F87174D
      39 [-]: GETIMPORT R5 16; var5 = 0x719CE21A
      40 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xD1586535]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETIMPORT R6 16; var6 = 0x719CE21A
      43 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xCB3851B8]
      44 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      45 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
      46 [-]: CALL R2 0 1  ; var2(var3, ...)
L 5:  47 [-]: GETIMPORT R2 21; var2 = 0xCBD666E1
      48 [-]: LOADN R3 2   ; var3 = 2
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: GETIMPORT R3 11; var3 = 0xE7805C63
      51 [-]: FASTCALL1 62 R3 L6; 
      52 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  54 [-]: JUMPIF R2 L7 ; goto L7 if var2
      55 [-]: GETIMPORT R2 11; var2 = 0xE7805C63
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x768274D6]
      59 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  60 [-]: GETIMPORT R3 14; var3 = 0x8F87174D
      61 [-]: FASTCALL1 62 R3 L8; 
      62 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  64 [-]: JUMPIF R2 L9 ; goto L9 if var2
      65 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      66 [-]: GETIMPORT R4 14; var4 = 0x8F87174D
      67 [-]: GETIMPORT R5 16; var5 = 0x719CE21A
      68 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xD1586535]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: GETIMPORT R6 16; var6 = 0x719CE21A
      71 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xCB3851B8]
      72 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      73 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
      74 [-]: CALL R2 0 1  ; var2(var3, ...)
L 9:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1455
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["PlayerDead"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x7D108DDB]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      10 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xBB610E5B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      14 [-]: LOADK R6 K11 ; var6 = "StalkerKillCount"
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      22 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x7C1A0374]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: GETIMPORT R8 15; var8 = 0x719CE21A
      25 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xBEBAD19F]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: LOADN R7 5   ; var7 = 5
      28 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var1247566
      29 [-]: GETIMPORT R9 19; var9 = 0x0C62ABF7
      30 [-]: CALL R9 1 2  ; var9 = var9()
      31 [-]: MULK R8 R9 K17; var8 = var9 * 0.20000000000000001
      32 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xB6DF3E50]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: JUMPIF R3 L3 ; goto L3 if var3
      35 [-]: GETIMPORT R8 15; var8 = 0x719CE21A
      36 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xBEBAD19F]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: LOADN R7 20  ; var7 = 20
      39 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var66331
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: GETIMPORT R8 22; var8 = 0x992245E7
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: LOADB R11 1  ; var11 = true
      45 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x659D451F]
      46 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      47 [-]: MOVE R4 R6   ; var4 = var6
L 3:  48 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: JUMPBACK L2  ; goto L2
L 4:  52 [-]: FASTCALL1 62 R4 L5; 
      53 [-]: MOVE R7 R4   ; var7 = var4
      54 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  56 [-]: JUMPIF R6 L6 ; goto L6 if var6
      57 [-]: LOADB R8 0   ; var8 = false
      58 [-]: NAMECALL R6 R4 K26; var7 = var4; var6 = var4[0x6CF1E476]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  60 [-]: GETIMPORT R8 28; var8 = 0xCA38D87E
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x659D451F]
      65 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      66 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xBB610E5B]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      69 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x89F5ABE4]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xB6DF3E50]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
      74 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      75 [-]: LOADN R7 4   ; var7 = 4
      76 [-]: CALL R6 2 1  ; var6(var7)
      77 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      78 [-]: LOADN R8 1   ; var8 = 1
      79 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xB35F65B4]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xBB610E5B]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      84 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xAF7C1D8D]
      85 [-]: CALL R6 3 1  ; var6(var7, var8)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       3 [-]: LOADK R5 K3  ; var5 = "Narmer"
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0CCA925A]
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1495
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xBB610E5B]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBB610E5B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x659D451F]
      17 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  18 [-]: GETIMPORT R2 8; var2 = 0xE85AA439
      19 [-]: LOADN R4 50  ; var4 = 50
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x1C052785]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      23 [-]: LOADK R3 K12 ; var3 = 0.5
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: LOADN R4 4   ; var4 = 4
      26 [-]: GETIMPORT R5 14; var5 = 0xB37905D5
      27 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xBFEF315D]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: GETIMPORT R4 17; var4 = 0xC8802016
      32 [-]: GETIMPORT R5 19; var5 = 0x574C7D80
      33 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      34 [-]: FORGPREP_INEXT R4 L3; 
L 2:  35 [-]: NAMECALL R11 R1 K3; var12 = var1; var11 = var1[0xBB610E5B]
      36 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      37 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xBEBAD19F]
      38 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      39 [-]: JUMPIFNOTLT R2 R9 L3; goto L3 if var2 >= var525078
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: NAMECALL R12 R1 K3; var13 = var1; var12 = var1[0xBB610E5B]
      42 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      43 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0xBEBAD19F]
      44 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      45 [-]: MOVE R2 R10  ; var2 = var10
L 3:  46 [-]: FORGLOOP R4 L2 2 [inext]; 
      47 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xD1586535]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0xCB3851B8]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      55 [-]: GETIMPORT R8 24; var8 = 0x824A605E
      56 [-]: MOVE R9 R4   ; var9 = var4
      57 [-]: MOVE R10 R5  ; var10 = var5
      58 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x05909209]
      59 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      60 [-]: GETIMPORT R9 27; var9 = 0xE7805C63
      61 [-]: GETIMPORT R10 29; var10 = 0x0469F296
      62 [-]: CALL R10 1 0 ; var10, ... = var10()
      63 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xB6B094B2]
      64 [-]: CALL R7 0 1  ; var7(var8, ...)
      65 [-]: GETIMPORT R7 27; var7 = 0xE7805C63
      66 [-]: MOVE R9 R4   ; var9 = var4
      67 [-]: MOVE R10 R5  ; var10 = var5
      68 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x589EF1C1]
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      70 [-]: GETIMPORT R7 27; var7 = 0xE7805C63
      71 [-]: GETIMPORT R9 8; var9 = 0xE85AA439
      72 [-]: GETIMPORT R10 29; var10 = 0x0469F296
      73 [-]: CALL R10 1 0 ; var10, ... = var10()
      74 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xA83B7094]
      75 [-]: CALL R7 0 1  ; var7(var8, ...)
      76 [-]: GETIMPORT R7 27; var7 = 0xE7805C63
      77 [-]: LOADB R9 1   ; var9 = true
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x768274D6]
      80 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      81 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
      82 [-]: LOADK R8 K12 ; var8 = 0.5
      83 [-]: CALL R7 2 1  ; var7(var8)
      84 [-]: GETIMPORT R7 27; var7 = 0xE7805C63
      85 [-]: LOADK R9 K34 ; var9 = "PlayTriggeredAnim"
      86 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x8EB2112D]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  88 [-]: GETIMPORT R7 27; var7 = 0xE7805C63
      89 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x1FACBC07]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: JUMPIF R7 L5 ; goto L5 if var7
      92 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
      93 [-]: LOADN R8 0   ; var8 = 0
      94 [-]: CALL R7 2 1  ; var7(var8)
      95 [-]: JUMPBACK L4  ; goto L4
L 5:  96 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      97 [-]: GETIMPORT R9 24; var9 = 0x824A605E
      98 [-]: GETIMPORT R10 27; var10 = 0xE7805C63
      99 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xD1586535]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: GETIMPORT R11 27; var11 = 0xE7805C63
     102 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xCB3851B8]
     103 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     104 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
     105 [-]: CALL R7 0 1  ; var7(var8, ...)
     106 [-]: GETIMPORT R7 27; var7 = 0xE7805C63
     107 [-]: LOADB R9 0   ; var9 = false
     108 [-]: LOADB R10 1  ; var10 = true
     109 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x768274D6]
     110 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     111 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     112 [-]: LOADK R8 K12 ; var8 = 0.5
     113 [-]: CALL R7 2 1  ; var7(var8)
     114 [-]: GETIMPORT R7 8; var7 = 0xE85AA439
     115 [-]: LOADN R9 10  ; var9 = 10
     116 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x1C052785]
     117 [-]: CALL R7 3 1  ; var7(var8, var9)
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1540
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x35C16153]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETIMPORT R4 4; var4 = 0xE7805C63
       4 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x86CD00CB]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R4 4; var4 = 0xE7805C63
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF4DC3420]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      10 [-]: GETIMPORT R3 10; var3 = 0xB3892CBC
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L2; 
L 0:  13 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x1E3535E5]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: FASTCALL1 62 R7 L1; 
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  19 [-]: JUMPIF R8 L2 ; goto L2 if var8
      20 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF6EBD926]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 4; var9 = 0xE7805C63
      23 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xD1586535]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: SUB R0 R8 R9 ; var0 = var8 - var9
      26 [-]: MULK R10 R0 K16; var10 = var0 * 120
      27 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xCDB40C41]
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xFB3BBA96]
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x479483BB]
      33 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  34 [-]: FORGLOOP R2 L0 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1562
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "DropTop"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      10 [-]: LOADK R5 K7  ; var5 = "DropBottom"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7B81E8D]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: GETIMPORT R3 9; var3 = 0x7EC6B124
      17 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x1E3535E5]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      21 [-]: LOADK R6 K13 ; var6 = 0.5
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: FASTCALL1 62 R3 L0; 
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  27 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x2047CFE7]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: GETIMPORT R5 18; var5 = 0xE7805C63
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x768274D6]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: GETIMPORT R5 18; var5 = 0xE7805C63
      39 [-]: LOADK R7 K20 ; var7 = "PlayTriggeredAnim"
      40 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x8EB2112D]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      43 [-]: GETIMPORT R7 23; var7 = 0x8F87174D
      44 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xD1586535]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xCB3851B8]
      47 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      48 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x05909209]
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
      50 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      51 [-]: LOADK R6 K26 ; var6 = 0.29999999999999999
      52 [-]: CALL R5 2 1  ; var5(var6)
L 3:  53 [-]: GETIMPORT R5 18; var5 = 0xE7805C63
      54 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x1FACBC07]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIF R5 L6 ; goto L6 if var5
      57 [-]: JUMPIF R4 L5 ; goto L5 if var4
      58 [-]: FASTCALL1 62 R3 L4; 
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  62 [-]: JUMPIF R5 L5 ; goto L5 if var5
      63 [-]: GETIMPORT R5 29; var5 = 0x03EA2485
      64 [-]: GETIMPORT R6 18; var6 = 0xE7805C63
      65 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xD1586535]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0xD1586535]
      68 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      69 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      70 [-]: LOADN R6 1   ; var6 = 1
      71 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var-1778186939
      72 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0xFB3BBA96]
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: LOADB R4 1   ; var4 = true
L 5:  75 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      76 [-]: LOADK R6 K31 ; var6 = 0.10000000000000001
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: JUMPBACK L3  ; goto L3
L 6:  79 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      80 [-]: GETIMPORT R7 23; var7 = 0x8F87174D
      81 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xD1586535]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0xCB3851B8]
      84 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      85 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x05909209]
      86 [-]: CALL R5 0 1  ; var5(var6, ...)
      87 [-]: GETIMPORT R5 18; var5 = 0xE7805C63
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: LOADB R8 1   ; var8 = true
      90 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x768274D6]
      91 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "FinalHide"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 200 ; var6 = 200
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF16592C8]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "FinalShow"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADN R7 200 ; var7 = 200
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF16592C8]
      19 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      20 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      21 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      22 [-]: LOADK R6 K8  ; var6 = "FinalEffect"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xD1586535]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADN R8 200 ; var8 = 200
      28 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF16592C8]
      29 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      30 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      31 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      32 [-]: LOADK R7 K9  ; var7 = "ElevExplosion"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xD1586535]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 200 ; var9 = 200
      38 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF16592C8]
      39 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      40 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      41 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      42 [-]: LOADK R8 K10 ; var8 = "FinalMover"
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xD1586535]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: LOADN R10 200; var10 = 200
      48 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF16592C8]
      49 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      50 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      53 [-]: FORGPREP_INEXT R6 L1; 
L 0:  54 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x383D2E7D]
      55 [-]: CALL R11 2 1 ; var11(var12)
L 1:  56 [-]: FORGLOOP R6 L0 2 [inext]; 
      57 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      63 [-]: FORGPREP_INEXT R6 L3; 
L 2:  64 [-]: LOADB R13 0  ; var13 = false
      65 [-]: LOADB R14 1  ; var14 = true
      66 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x768274D6]
      67 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  68 [-]: FORGLOOP R6 L2 2 [inext]; 
      69 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      70 [-]: MOVE R7 R2   ; var7 = var2
      71 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      72 [-]: FORGPREP_INEXT R6 L5; 
L 4:  73 [-]: LOADB R13 1  ; var13 = true
      74 [-]: LOADB R14 1  ; var14 = true
      75 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x768274D6]
      76 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  77 [-]: FORGLOOP R6 L4 2 [inext]; 
      78 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      79 [-]: MOVE R7 R3   ; var7 = var3
      80 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      81 [-]: FORGPREP_INEXT R6 L7; 
L 6:  82 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x383D2E7D]
      83 [-]: CALL R11 2 1 ; var11(var12)
L 7:  84 [-]: FORGLOOP R6 L6 2 [inext]; 
      85 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      86 [-]: MOVE R7 R5   ; var7 = var5
      87 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      88 [-]: FORGPREP_INEXT R6 L9; 
L 8:  89 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x4554771F]
      90 [-]: CALL R11 2 1 ; var11(var12)
L 9:  91 [-]: FORGLOOP R6 L8 2 [inext]; 
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1617
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x3F5ADF6E
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD1586535]
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x9307AA51]
       4 [-]: CALL R1 0 1  ; var1(var2, ...)
       5 [-]: RETURN R0 0  ; 



