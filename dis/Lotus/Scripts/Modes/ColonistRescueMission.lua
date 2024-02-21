; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  99

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Sounds/Gameplay/ColonistRescue/ColonistRescueActivateSwitch"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Sounds/Gameplay/ColonistRescue/ColonistRescueMoveNotification"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Game/MarkerInfos/ColonistSquadMarkerInfo"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 3; var3 = {}
      11 [-]: GETIMPORT R4 5; var4 = 0x88EFC25E
      12 [-]: LOADK R5 K7  ; var5 = "/Lotus/Types/Game/MarkerInfos/ObjectiveAMarkerInfo"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x88EFC25E
      15 [-]: LOADK R6 K8  ; var6 = "/Lotus/Types/Game/MarkerInfos/ObjectiveBMarkerInfo"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 5; var6 = 0x88EFC25E
      18 [-]: LOADK R7 K9  ; var7 = "/Lotus/Types/Game/MarkerInfos/ObjectiveCMarkerInfo"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R3 R4 -1 [1]; 
      21 [-]: GETIMPORT R4 5; var4 = 0x88EFC25E
      22 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/Game/MarkerInfos/PreDeathMarkerInfoColonist"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 12; var5 = 0x7ED0A956
      25 [-]: LOADK R6 K13 ; var6 = "/Lotus/Types/Gameplay/ColonistRescue/AntiInfestedPillarTriggerB"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R6 12; var6 = 0x7ED0A956
      28 [-]: LOADK R7 K14 ; var7 = "/Lotus/Types/Gameplay/ColonistRescue/PillarLookTrigger"
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETIMPORT R7 12; var7 = 0x7ED0A956
      31 [-]: LOADK R8 K15 ; var8 = "/Lotus/Types/PickUps/ExcavatorCellPickup"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R8 12; var8 = 0x7ED0A956
      34 [-]: LOADK R9 K16 ; var9 = "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETIMPORT R9 12; var9 = 0x7ED0A956
      37 [-]: LOADK R10 K17; var10 = "/Lotus/Types/Gameplay/ColonistRescue/AntiInfestedPillarDeco"
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETIMPORT R10 12; var10 = 0x7ED0A956
      40 [-]: LOADK R11 K18; var11 = "/Lotus/Types/Gameplay/ColonistRescue/ColonistMoveAction"
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: GETIMPORT R11 20; var11 = 0xA421AF95
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: LOADN R13 1  ; var13 = 1
      45 [-]: LOADN R14 0  ; var14 = 0
      46 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      47 [-]: GETIMPORT R12 22; var12 = 0x00046924
      48 [-]: CALL R12 1 2 ; var12 = var12()
      49 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      50 [-]: LOADK R14 K25; var14 = "EscapeSegmentMark"
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: NEWTABLE R14 0 3; var14 = {}
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: LOADN R16 2  ; var16 = 2
      55 [-]: LOADN R17 4  ; var17 = 4
      56 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
      57 [-]: NEWTABLE R15 0 3; var15 = {}
      58 [-]: LOADN R16 0  ; var16 = 0
      59 [-]: LOADN R17 1  ; var17 = 1
      60 [-]: LOADN R18 2  ; var18 = 2
      61 [-]: SETLIST R15 R16 3 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; 
      62 [-]: NEWTABLE R16 0 3; var16 = {}
      63 [-]: LOADN R17 1  ; var17 = 1
      64 [-]: LOADN R18 1  ; var18 = 1
      65 [-]: LOADN R19 2  ; var19 = 2
      66 [-]: SETLIST R16 R17 3 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; 
      67 [-]: NEWTABLE R17 0 3; var17 = {}
      68 [-]: LOADN R18 1  ; var18 = 1
      69 [-]: LOADN R19 1  ; var19 = 1
      70 [-]: LOADN R20 1  ; var20 = 1
      71 [-]: SETLIST R17 R18 3 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; 
      72 [-]: NEWTABLE R18 8 0; var18 = {}
      73 [-]: DUPTABLE R19 29; 
      74 [-]: LOADK R20 K30; var20 = "FollowMe"
      75 [-]: SETTABLEKS R20 R19 K26; var20["tag"] = var19
      76 [-]: LOADN R20 13 ; var20 = 13
      77 [-]: SETTABLEKS R20 R19 K27; var20["id"] = var19
      78 [-]: LOADK R20 K31; var20 = "LETS GO"
      79 [-]: SETTABLEKS R20 R19 K28; var20["event"] = var19
      80 [-]: SETTABLEKS R19 R18 K32; var19["LetsGo"] = var18
      81 [-]: DUPTABLE R19 29; 
      82 [-]: LOADK R20 K33; var20 = "Idle"
      83 [-]: SETTABLEKS R20 R19 K26; var20["tag"] = var19
      84 [-]: LOADN R20 14 ; var20 = 14
      85 [-]: SETTABLEKS R20 R19 K27; var20["id"] = var19
      86 [-]: LOADK R20 K34; var20 = "FLAVOR"
      87 [-]: SETTABLEKS R20 R19 K28; var20["event"] = var19
      88 [-]: SETTABLEKS R19 R18 K35; var19["Flavor"] = var18
      89 [-]: DUPTABLE R19 29; 
      90 [-]: LOADK R20 K36; var20 = "TargetMarked"
      91 [-]: SETTABLEKS R20 R19 K26; var20["tag"] = var19
      92 [-]: LOADN R20 42 ; var20 = 42
      93 [-]: SETTABLEKS R20 R19 K27; var20["id"] = var19
      94 [-]: LOADK R20 K37; var20 = "MANIC COMES"
      95 [-]: SETTABLEKS R20 R19 K28; var20["event"] = var19
      96 [-]: SETTABLEKS R19 R18 K38; var19["ManicComes"] = var18
      97 [-]: DUPTABLE R19 29; 
      98 [-]: LOADK R20 K39; var20 = "NearDeath"
      99 [-]: SETTABLEKS R20 R19 K26; var20["tag"] = var19
     100 [-]: LOADN R20 22 ; var20 = 22
     101 [-]: SETTABLEKS R20 R19 K27; var20["id"] = var19
     102 [-]: LOADK R20 K40; var20 = "MID HEALTH"
     103 [-]: SETTABLEKS R20 R19 K28; var20["event"] = var19
     104 [-]: SETTABLEKS R19 R18 K41; var19["MidHealth"] = var18
     105 [-]: DUPTABLE R19 29; 
     106 [-]: LOADK R20 K42; var20 = "NeedHelp"
     107 [-]: SETTABLEKS R20 R19 K26; var20["tag"] = var19
     108 [-]: LOADN R20 23 ; var20 = 23
     109 [-]: SETTABLEKS R20 R19 K27; var20["id"] = var19
     110 [-]: LOADK R20 K43; var20 = "LOW HEALTH"
     111 [-]: SETTABLEKS R20 R19 K28; var20["event"] = var19
     112 [-]: SETTABLEKS R19 R18 K44; var19["LowHealth"] = var18
     113 [-]: DUPTABLE R19 29; 
     114 [-]: LOADK R20 K45; var20 = "WitnessEvent"
     115 [-]: SETTABLEKS R20 R19 K26; var20["tag"] = var19
     116 [-]: LOADN R20 38 ; var20 = 38
     117 [-]: SETTABLEKS R20 R19 K27; var20["id"] = var19
     118 [-]: LOADK R20 K46; var20 = "HEALED"
     119 [-]: SETTABLEKS R20 R19 K28; var20["event"] = var19
     120 [-]: SETTABLEKS R19 R18 K47; var19["Healed"] = var18
     121 [-]: DUPTABLE R19 29; 
     122 [-]: LOADK R20 K48; var20 = "ObjectiveComplete"
     123 [-]: SETTABLEKS R20 R19 K26; var20["tag"] = var19
     124 [-]: LOADN R20 24 ; var20 = 24
     125 [-]: SETTABLEKS R20 R19 K27; var20["id"] = var19
     126 [-]: LOADK R20 K49; var20 = "THANKS"
     127 [-]: SETTABLEKS R20 R19 K28; var20["event"] = var19
     128 [-]: SETTABLEKS R19 R18 K50; var19["Thanks"] = var18
     129 [-]: DUPTABLE R19 29; 
     130 [-]: LOADK R20 K51; var20 = "PlayerSpotted"
     131 [-]: SETTABLEKS R20 R19 K26; var20["tag"] = var19
     132 [-]: LOADN R20 29 ; var20 = 29
     133 [-]: SETTABLEKS R20 R19 K27; var20["id"] = var19
     134 [-]: LOADK R20 K52; var20 = "TENNOFIRSTSPOTTED"
     135 [-]: SETTABLEKS R20 R19 K28; var20["event"] = var19
     136 [-]: SETTABLEKS R19 R18 K53; var19["TennoFirstSpotted"] = var18
     137 [-]: NEWTABLE R19 0 4; var19 = {}
     138 [-]: LOADN R20 7  ; var20 = 7
     139 [-]: LOADN R21 12 ; var21 = 12
     140 [-]: LOADN R22 17 ; var22 = 17
     141 [-]: LOADN R23 22 ; var23 = 22
     142 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
     143 [-]: NEWTABLE R20 0 4; var20 = {}
     144 [-]: LOADN R21 10 ; var21 = 10
     145 [-]: LOADN R22 16 ; var22 = 16
     146 [-]: LOADN R23 22 ; var23 = 22
     147 [-]: LOADN R24 28 ; var24 = 28
     148 [-]: SETLIST R20 R21 4 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; 
     149 [-]: NEWTABLE R21 0 0; var21 = {}
     150 [-]: LOADN R22 0  ; var22 = 0
     151 [-]: LOADN R23 0  ; var23 = 0
     152 [-]: LOADN R24 900; var24 = 900
     153 [-]: LOADN R25 1020; var25 = 1020
     154 [-]: GETIMPORT R26 24; var26 = 0x0469F296
     155 [-]: LOADK R27 K54; var27 = "/Lotus/Language/Objectives/SquadRescuedXp"
     156 [-]: CALL R26 2 2 ; var26 = var26(var27)
     157 [-]: GETIMPORT R27 56; var27 = 0x2D0FAD09
     158 [-]: LOADK R28 K57; var28 = "EE.Interface.Utilities"
     159 [-]: CALL R27 2 2 ; var27 = var27(var28)
     160 [-]: GETIMPORT R28 56; var28 = 0x2D0FAD09
     161 [-]: LOADK R29 K58; var29 = "Lotus.Interface.LotusUtilities"
     162 [-]: CALL R28 2 2 ; var28 = var28(var29)
     163 [-]: GETIMPORT R29 56; var29 = 0x2D0FAD09
     164 [-]: LOADK R30 K59; var30 = "Lotus.Scripts.Libs.TransmissionSet"
     165 [-]: CALL R29 2 2 ; var29 = var29(var30)
     166 [-]: GETIMPORT R30 56; var30 = 0x2D0FAD09
     167 [-]: LOADK R31 K60; var31 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
     168 [-]: CALL R30 2 2 ; var30 = var30(var31)
     169 [-]: GETIMPORT R31 56; var31 = 0x2D0FAD09
     170 [-]: LOADK R32 K61; var32 = "Lotus.Scripts.Libs.ObjectiveText"
     171 [-]: CALL R31 2 2 ; var31 = var31(var32)
     172 [-]: GETIMPORT R32 24; var32 = 0x0469F296
     173 [-]: LOADK R33 K62; var33 = "ColonistCount"
     174 [-]: CALL R32 2 2 ; var32 = var32(var33)
     175 [-]: GETIMPORT R33 24; var33 = 0x0469F296
     176 [-]: LOADK R34 K63; var34 = "ColonistsRescuedTotal"
     177 [-]: CALL R33 2 2 ; var33 = var33(var34)
     178 [-]: GETIMPORT R34 24; var34 = 0x0469F296
     179 [-]: LOADK R35 K64; var35 = "ColonistsDied"
     180 [-]: CALL R34 2 2 ; var34 = var34(var35)
     181 [-]: GETIMPORT R35 24; var35 = 0x0469F296
     182 [-]: LOADK R36 K65; var36 = "VipsRescuedTotal"
     183 [-]: CALL R35 2 2 ; var35 = var35(var36)
     184 [-]: GETIMPORT R36 24; var36 = 0x0469F296
     185 [-]: LOADK R37 K66; var37 = "VipCount"
     186 [-]: CALL R36 2 2 ; var36 = var36(var37)
     187 [-]: GETIMPORT R37 24; var37 = 0x0469F296
     188 [-]: LOADK R38 K67; var38 = "EscapeTileIndex"
     189 [-]: CALL R37 2 2 ; var37 = var37(var38)
     190 [-]: GETIMPORT R38 24; var38 = 0x0469F296
     191 [-]: LOADK R39 K68; var39 = "SegmentsActive"
     192 [-]: CALL R38 2 2 ; var38 = var38(var39)
     193 [-]: GETIMPORT R39 24; var39 = 0x0469F296
     194 [-]: LOADK R40 K69; var40 = "TimeElapsed"
     195 [-]: CALL R39 2 2 ; var39 = var39(var40)
     196 [-]: GETIMPORT R40 24; var40 = 0x0469F296
     197 [-]: LOADK R41 K70; var41 = "ColonistRescueMissionStatus"
     198 [-]: CALL R40 2 2 ; var40 = var40(var41)
     199 [-]: GETIMPORT R41 24; var41 = 0x0469F296
     200 [-]: LOADK R42 K71; var42 = "CRExtractCountdown"
     201 [-]: CALL R41 2 2 ; var41 = var41(var42)
     202 [-]: GETIMPORT R42 24; var42 = 0x0469F296
     203 [-]: LOADK R43 K72; var43 = "RewardsGiven"
     204 [-]: CALL R42 2 2 ; var42 = var42(var43)
     205 [-]: GETIMPORT R43 24; var43 = 0x0469F296
     206 [-]: LOADK R44 K73; var44 = "NumSquadsRescued"
     207 [-]: CALL R43 2 2 ; var43 = var43(var44)
     208 [-]: GETIMPORT R44 24; var44 = 0x0469F296
     209 [-]: LOADK R45 K74; var45 = "NumSquadMembersRescued"
     210 [-]: CALL R44 2 2 ; var44 = var44(var45)
     211 [-]: GETIMPORT R45 24; var45 = 0x0469F296
     212 [-]: LOADK R46 K75; var46 = "NumSquadMembersDied"
     213 [-]: CALL R45 2 2 ; var45 = var45(var46)
     214 [-]: GETIMPORT R46 24; var46 = 0x0469F296
     215 [-]: LOADK R47 K76; var47 = "EscalationEventsTriggered"
     216 [-]: CALL R46 2 2 ; var46 = var46(var47)
     217 [-]: NEWTABLE R47 0 3; var47 = {}
     218 [-]: GETIMPORT R48 24; var48 = 0x0469F296
     219 [-]: LOADK R49 K77; var49 = "PillarAStatus"
     220 [-]: CALL R48 2 2 ; var48 = var48(var49)
     221 [-]: GETIMPORT R49 24; var49 = 0x0469F296
     222 [-]: LOADK R50 K78; var50 = "PillarBStatus"
     223 [-]: CALL R49 2 2 ; var49 = var49(var50)
     224 [-]: GETIMPORT R50 24; var50 = 0x0469F296
     225 [-]: LOADK R51 K79; var51 = "PillarCStatus"
     226 [-]: CALL R50 2 0 ; var50, ... = var50(var51)
     227 [-]: SETLIST R47 R48 -1 [1]; 
     228 [-]: NEWTABLE R48 0 3; var48 = {}
     229 [-]: GETIMPORT R49 24; var49 = 0x0469F296
     230 [-]: LOADK R50 K80; var50 = "PillarALayerIndex"
     231 [-]: CALL R49 2 2 ; var49 = var49(var50)
     232 [-]: GETIMPORT R50 24; var50 = 0x0469F296
     233 [-]: LOADK R51 K81; var51 = "PillarBLayerIndex"
     234 [-]: CALL R50 2 2 ; var50 = var50(var51)
     235 [-]: GETIMPORT R51 24; var51 = 0x0469F296
     236 [-]: LOADK R52 K82; var52 = "PillarCLayerIndex"
     237 [-]: CALL R51 2 0 ; var51, ... = var51(var52)
     238 [-]: SETLIST R48 R49 -1 [1]; 
     239 [-]: NEWTABLE R49 0 4; var49 = {}
     240 [-]: GETIMPORT R50 24; var50 = 0x0469F296
     241 [-]: LOADK R51 K83; var51 = "SegmentACount"
     242 [-]: CALL R50 2 2 ; var50 = var50(var51)
     243 [-]: GETIMPORT R51 24; var51 = 0x0469F296
     244 [-]: LOADK R52 K84; var52 = "SegmentBCount"
     245 [-]: CALL R51 2 2 ; var51 = var51(var52)
     246 [-]: GETIMPORT R52 24; var52 = 0x0469F296
     247 [-]: LOADK R53 K85; var53 = "SegmentCCount"
     248 [-]: CALL R52 2 2 ; var52 = var52(var53)
     249 [-]: GETIMPORT R53 24; var53 = 0x0469F296
     250 [-]: LOADK R54 K86; var54 = "EscapeSegmentCount"
     251 [-]: CALL R53 2 0 ; var53, ... = var53(var54)
     252 [-]: SETLIST R49 R50 -1 [1]; 
     253 [-]: NEWTABLE R50 0 4; var50 = {}
     254 [-]: GETIMPORT R51 24; var51 = 0x0469F296
     255 [-]: LOADK R52 K87; var52 = "SegmentAPCount"
     256 [-]: CALL R51 2 2 ; var51 = var51(var52)
     257 [-]: GETIMPORT R52 24; var52 = 0x0469F296
     258 [-]: LOADK R53 K88; var53 = "SegmentBPCount"
     259 [-]: CALL R52 2 2 ; var52 = var52(var53)
     260 [-]: GETIMPORT R53 24; var53 = 0x0469F296
     261 [-]: LOADK R54 K89; var54 = "SegmentCPCount"
     262 [-]: CALL R53 2 2 ; var53 = var53(var54)
     263 [-]: GETIMPORT R54 24; var54 = 0x0469F296
     264 [-]: LOADK R55 K90; var55 = "EscapeSegmentPCount"
     265 [-]: CALL R54 2 0 ; var54, ... = var54(var55)
     266 [-]: SETLIST R50 R51 -1 [1]; 
     267 [-]: NEWTABLE R51 0 3; var51 = {}
     268 [-]: GETIMPORT R52 24; var52 = 0x0469F296
     269 [-]: LOADK R53 K91; var53 = "NextSquadA"
     270 [-]: CALL R52 2 2 ; var52 = var52(var53)
     271 [-]: GETIMPORT R53 24; var53 = 0x0469F296
     272 [-]: LOADK R54 K92; var54 = "NextSquadB"
     273 [-]: CALL R53 2 2 ; var53 = var53(var54)
     274 [-]: GETIMPORT R54 24; var54 = 0x0469F296
     275 [-]: LOADK R55 K93; var55 = "NextSquadC"
     276 [-]: CALL R54 2 0 ; var54, ... = var54(var55)
     277 [-]: SETLIST R51 R52 -1 [1]; 
     278 [-]: NEWTABLE R52 0 3; var52 = {}
     279 [-]: GETIMPORT R53 24; var53 = 0x0469F296
     280 [-]: LOADK R54 K94; var54 = "SquadsSpawnedAtA"
     281 [-]: CALL R53 2 2 ; var53 = var53(var54)
     282 [-]: GETIMPORT R54 24; var54 = 0x0469F296
     283 [-]: LOADK R55 K95; var55 = "SquadsSpawnedAtB"
     284 [-]: CALL R54 2 2 ; var54 = var54(var55)
     285 [-]: GETIMPORT R55 24; var55 = 0x0469F296
     286 [-]: LOADK R56 K96; var56 = "SquadsSpawnedAtC"
     287 [-]: CALL R55 2 0 ; var55, ... = var55(var56)
     288 [-]: SETLIST R52 R53 -1 [1]; 
     289 [-]: GETIMPORT R53 24; var53 = 0x0469F296
     290 [-]: LOADK R54 K97; var54 = "AntagonistIntro"
     291 [-]: CALL R53 2 2 ; var53 = var53(var54)
     292 [-]: GETIMPORT R54 24; var54 = 0x0469F296
     293 [-]: LOADK R55 K98; var55 = "AdvancedAiDirSpawnId"
     294 [-]: CALL R54 2 2 ; var54 = var54(var55)
     295 [-]: GETIMPORT R55 24; var55 = 0x0469F296
     296 [-]: LOADK R56 K99; var56 = "VoidProjectionFlow"
     297 [-]: CALL R55 2 2 ; var55 = var55(var56)
     298 [-]: DUPCLOSURE R56 K100; 
     299 [-]: DUPCLOSURE R57 K101; 
     300 [-]: DUPCLOSURE R58 K102; 
     301 [-]: CAPTURE VAL R48; 
     302 [-]: DUPCLOSURE R59 K103; 
     303 [-]: DUPCLOSURE R60 K104; 
     304 [-]: DUPCLOSURE R61 K105; 
     305 [-]: CAPTURE VAL R28; 
     306 [-]: DUPCLOSURE R62 K106; 
     307 [-]: CAPTURE VAL R30; 
     308 [-]: DUPCLOSURE R63 K107; 
     309 [-]: DUPCLOSURE R64 K108; 
     310 [-]: CAPTURE VAL R42; 
     311 [-]: DUPCLOSURE R65 K109; 
     312 [-]: CAPTURE VAL R64; 
     313 [-]: DUPCLOSURE R66 K110; 
     314 [-]: CAPTURE VAL R55; 
     315 [-]: CAPTURE VAL R27; 
     316 [-]: CAPTURE VAL R28; 
     317 [-]: DUPCLOSURE R67 K111; 
     318 [-]: DUPCLOSURE R68 K112; 
     319 [-]: DUPCLOSURE R69 K113; 
     320 [-]: CAPTURE VAL R30; 
     321 [-]: DUPCLOSURE R70 K114; 
     322 [-]: CAPTURE VAL R69; 
     323 [-]: DUPCLOSURE R71 K115; 
     324 [-]: DUPCLOSURE R72 K116; 
     325 [-]: DUPCLOSURE R73 K117; 
     326 [-]: CAPTURE VAL R8; 
     327 [-]: CAPTURE VAL R50; 
     328 [-]: CAPTURE VAL R49; 
     329 [-]: CAPTURE VAL R13; 
     330 [-]: DUPCLOSURE R74 K118; 
     331 [-]: CAPTURE VAL R32; 
     332 [-]: CAPTURE VAL R34; 
     333 [-]: CAPTURE VAL R45; 
     334 [-]: CAPTURE VAL R36; 
     335 [-]: CAPTURE VAL R29; 
     336 [-]: CAPTURE VAL R40; 
     337 [-]: CAPTURE VAL R30; 
     338 [-]: SETGLOBAL R74 K119; "OnKilled" = var74
     339 [-]: DUPCLOSURE R74 K120; 
     340 [-]: CAPTURE VAL R34; 
     341 [-]: CAPTURE VAL R29; 
     342 [-]: CAPTURE VAL R4; 
     343 [-]: CAPTURE VAL R2; 
     344 [-]: CAPTURE VAL R10; 
     345 [-]: SETGLOBAL R74 K121; "OnPreDeath" = var74
     346 [-]: DUPCLOSURE R74 K122; 
     347 [-]: CAPTURE VAL R72; 
     348 [-]: CAPTURE VAL R28; 
     349 [-]: CAPTURE VAL R27; 
     350 [-]: CAPTURE VAL R2; 
     351 [-]: CAPTURE VAL R67; 
     352 [-]: CAPTURE VAL R18; 
     353 [-]: SETGLOBAL R74 K123; "ColonistAvatarLoop" = var74
     354 [-]: DUPCLOSURE R74 K124; 
     355 [-]: CAPTURE VAL R1; 
     356 [-]: CAPTURE VAL R69; 
     357 [-]: CAPTURE VAL R71; 
     358 [-]: CAPTURE VAL R67; 
     359 [-]: CAPTURE VAL R18; 
     360 [-]: CAPTURE VAL R10; 
     361 [-]: SETGLOBAL R74 K125; "ColonistMoveAction" = var74
     362 [-]: DUPCLOSURE R74 K126; 
     363 [-]: DUPCLOSURE R75 K127; 
     364 [-]: CAPTURE VAL R62; 
     365 [-]: CAPTURE VAL R43; 
     366 [-]: CAPTURE VAL R27; 
     367 [-]: CAPTURE VAL R36; 
     368 [-]: CAPTURE VAL R32; 
     369 [-]: CAPTURE VAL R48; 
     370 [-]: CAPTURE VAL R70; 
     371 [-]: CAPTURE VAL R2; 
     372 [-]: CAPTURE VAL R74; 
     373 [-]: DUPCLOSURE R76 K128; 
     374 [-]: DUPCLOSURE R77 K129; 
     375 [-]: CAPTURE VAL R19; 
     376 [-]: CAPTURE VAL R20; 
     377 [-]: DUPCLOSURE R78 K130; 
     378 [-]: CAPTURE VAL R77; 
     379 [-]: NEWCLOSURE R79 P27; 
     380 [-]: CAPTURE REF R23; 
     381 [-]: CAPTURE VAL R77; 
     382 [-]: NEWCLOSURE R80 P28; 
     383 [-]: CAPTURE VAL R39; 
     384 [-]: CAPTURE REF R25; 
     385 [-]: CAPTURE REF R24; 
     386 [-]: CAPTURE VAL R30; 
     387 [-]: CAPTURE VAL R38; 
     388 [-]: CAPTURE VAL R27; 
     389 [-]: CAPTURE VAL R47; 
     390 [-]: CAPTURE VAL R21; 
     391 [-]: CAPTURE VAL R76; 
     392 [-]: NEWCLOSURE R81 P29; 
     393 [-]: CAPTURE VAL R77; 
     394 [-]: CAPTURE REF R22; 
     395 [-]: CAPTURE VAL R80; 
     396 [-]: CAPTURE REF R23; 
     397 [-]: DUPCLOSURE R82 K131; 
     398 [-]: CAPTURE VAL R37; 
     399 [-]: CAPTURE VAL R30; 
     400 [-]: CAPTURE VAL R48; 
     401 [-]: DUPCLOSURE R83 K132; 
     402 [-]: DUPCLOSURE R84 K133; 
     403 [-]: CAPTURE VAL R30; 
     404 [-]: DUPCLOSURE R85 K134; 
     405 [-]: CAPTURE VAL R48; 
     406 [-]: CAPTURE VAL R37; 
     407 [-]: CAPTURE VAL R13; 
     408 [-]: DUPCLOSURE R86 K135; 
     409 [-]: CAPTURE VAL R48; 
     410 [-]: CAPTURE VAL R58; 
     411 [-]: DUPCLOSURE R87 K136; 
     412 [-]: CAPTURE VAL R38; 
     413 [-]: CAPTURE VAL R3; 
     414 [-]: DUPCLOSURE R88 K137; 
     415 [-]: CAPTURE VAL R38; 
     416 [-]: CAPTURE VAL R29; 
     417 [-]: CAPTURE VAL R87; 
     418 [-]: SETGLOBAL R88 K138; "NextSegmentFromHack" = var88
     419 [-]: DUPCLOSURE R88 K139; 
     420 [-]: CAPTURE VAL R48; 
     421 [-]: DUPCLOSURE R89 K140; 
     422 [-]: CAPTURE VAL R9; 
     423 [-]: CAPTURE VAL R88; 
     424 [-]: CAPTURE VAL R47; 
     425 [-]: CAPTURE VAL R8; 
     426 [-]: CAPTURE VAL R11; 
     427 [-]: CAPTURE VAL R12; 
     428 [-]: DUPCLOSURE R90 K141; 
     429 [-]: CAPTURE VAL R89; 
     430 [-]: CAPTURE VAL R88; 
     431 [-]: CAPTURE VAL R69; 
     432 [-]: CAPTURE VAL R9; 
     433 [-]: CAPTURE VAL R71; 
     434 [-]: CAPTURE VAL R27; 
     435 [-]: CAPTURE VAL R47; 
     436 [-]: CAPTURE VAL R6; 
     437 [-]: CAPTURE VAL R67; 
     438 [-]: CAPTURE VAL R18; 
     439 [-]: CAPTURE VAL R11; 
     440 [-]: CAPTURE VAL R12; 
     441 [-]: CAPTURE VAL R10; 
     442 [-]: CAPTURE VAL R34; 
     443 [-]: CAPTURE VAL R29; 
     444 [-]: SETGLOBAL R90 K142; "PillarLoop" = var90
     445 [-]: DUPCLOSURE R90 K143; 
     446 [-]: CAPTURE VAL R3; 
     447 [-]: CAPTURE VAL R30; 
     448 [-]: DUPCLOSURE R91 K144; 
     449 [-]: CAPTURE VAL R30; 
     450 [-]: CAPTURE VAL R29; 
     451 [-]: CAPTURE VAL R37; 
     452 [-]: CAPTURE VAL R82; 
     453 [-]: CAPTURE VAL R85; 
     454 [-]: CAPTURE VAL R86; 
     455 [-]: CAPTURE VAL R84; 
     456 [-]: SETGLOBAL R91 K145; "SetupColonistRescue" = var91
     457 [-]: DUPCLOSURE R91 K146; 
     458 [-]: CAPTURE VAL R8; 
     459 [-]: CAPTURE VAL R67; 
     460 [-]: CAPTURE VAL R18; 
     461 [-]: CAPTURE VAL R36; 
     462 [-]: CAPTURE VAL R35; 
     463 [-]: CAPTURE VAL R33; 
     464 [-]: CAPTURE VAL R44; 
     465 [-]: CAPTURE VAL R32; 
     466 [-]: DUPCLOSURE R92 K147; 
     467 [-]: CAPTURE VAL R51; 
     468 [-]: DUPCLOSURE R93 K148; 
     469 [-]: DUPCLOSURE R94 K149; 
     470 [-]: DUPCLOSURE R95 K150; 
     471 [-]: CAPTURE VAL R46; 
     472 [-]: CAPTURE VAL R30; 
     473 [-]: CAPTURE VAL R27; 
     474 [-]: CAPTURE VAL R54; 
     475 [-]: DUPCLOSURE R96 K151; 
     476 [-]: CAPTURE VAL R42; 
     477 [-]: CAPTURE VAL R64; 
     478 [-]: CAPTURE VAL R66; 
     479 [-]: DUPCLOSURE R97 K152; 
     480 [-]: CAPTURE VAL R96; 
     481 [-]: CAPTURE VAL R69; 
     482 [-]: CAPTURE VAL R39; 
     483 [-]: CAPTURE VAL R38; 
     484 [-]: CAPTURE VAL R29; 
     485 [-]: CAPTURE VAL R87; 
     486 [-]: CAPTURE VAL R40; 
     487 [-]: CAPTURE VAL R94; 
     488 [-]: CAPTURE VAL R33; 
     489 [-]: CAPTURE VAL R34; 
     490 [-]: CAPTURE VAL R43; 
     491 [-]: CAPTURE VAL R62; 
     492 [-]: CAPTURE VAL R32; 
     493 [-]: CAPTURE VAL R16; 
     494 [-]: CAPTURE VAL R17; 
     495 [-]: CAPTURE VAL R14; 
     496 [-]: CAPTURE VAL R15; 
     497 [-]: CAPTURE VAL R95; 
     498 [-]: CAPTURE VAL R7; 
     499 [-]: CAPTURE VAL R81; 
     500 [-]: CAPTURE VAL R27; 
     501 [-]: CAPTURE VAL R51; 
     502 [-]: CAPTURE VAL R74; 
     503 [-]: CAPTURE VAL R36; 
     504 [-]: CAPTURE VAL R52; 
     505 [-]: CAPTURE VAL R92; 
     506 [-]: CAPTURE VAL R75; 
     507 [-]: CAPTURE VAL R30; 
     508 [-]: CAPTURE VAL R91; 
     509 [-]: CAPTURE VAL R44; 
     510 [-]: CAPTURE VAL R45; 
     511 [-]: CAPTURE VAL R42; 
     512 [-]: CAPTURE VAL R64; 
     513 [-]: CAPTURE VAL R66; 
     514 [-]: CAPTURE VAL R26; 
     515 [-]: CAPTURE VAL R49; 
     516 [-]: CAPTURE VAL R35; 
     517 [-]: CAPTURE VAL R3; 
     518 [-]: CAPTURE VAL R41; 
     519 [-]: CAPTURE VAL R28; 
     520 [-]: SETGLOBAL R97 K153; "ColonistRescueLoop" = var97
     521 [-]: DUPCLOSURE R97 K154; 
     522 [-]: CAPTURE VAL R48; 
     523 [-]: CAPTURE VAL R0; 
     524 [-]: CAPTURE VAL R51; 
     525 [-]: SETGLOBAL R97 K155; "HurryConsole" = var97
     526 [-]: DUPCLOSURE R97 K156; 
     527 [-]: CAPTURE VAL R28; 
     528 [-]: CAPTURE VAL R27; 
     529 [-]: CAPTURE VAL R62; 
     530 [-]: CAPTURE VAL R31; 
     531 [-]: CAPTURE VAL R43; 
     532 [-]: CAPTURE VAL R34; 
     533 [-]: CAPTURE VAL R40; 
     534 [-]: CAPTURE VAL R38; 
     535 [-]: CAPTURE VAL R73; 
     536 [-]: CAPTURE VAL R47; 
     537 [-]: CAPTURE VAL R51; 
     538 [-]: CAPTURE VAL R30; 
     539 [-]: SETGLOBAL R97 K157; "ColonistRescueHUD" = var97
     540 [-]: DUPCLOSURE R97 K158; 
     541 [-]: CAPTURE VAL R38; 
     542 [-]: CAPTURE VAL R48; 
     543 [-]: CAPTURE VAL R13; 
     544 [-]: CAPTURE VAL R37; 
     545 [-]: CAPTURE VAL R70; 
     546 [-]: CAPTURE VAL R8; 
     547 [-]: CAPTURE VAL R2; 
     548 [-]: DUPCLOSURE R98 K159; 
     549 [-]: CAPTURE VAL R40; 
     550 [-]: CAPTURE VAL R30; 
     551 [-]: CAPTURE VAL R85; 
     552 [-]: CAPTURE VAL R86; 
     553 [-]: CAPTURE VAL R84; 
     554 [-]: CAPTURE VAL R82; 
     555 [-]: CAPTURE VAL R97; 
     556 [-]: CAPTURE VAL R5; 
     557 [-]: SETGLOBAL R98 K160; "HostMigration" = var98
     558 [-]: DUPCLOSURE R98 K161; 
     559 [-]: CAPTURE VAL R33; 
     560 [-]: CAPTURE VAL R34; 
     561 [-]: CAPTURE VAL R53; 
     562 [-]: CAPTURE VAL R29; 
     563 [-]: SETGLOBAL R98 K162; "AntagonistTransmissions" = var98
     564 [-]: DUPCLOSURE R98 K163; 
     565 [-]: SETGLOBAL R98 K164; "ColonistOnDamaged" = var98
     566 [-]: DUPCLOSURE R98 K165; 
     567 [-]: SETGLOBAL R98 K166; "SetShipReadyState" = var98
     568 [-]: CLOSEUPVALS R22; 
     569 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: ADDK R2 R2 K3; var2 = var2 + 1
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x751F061D]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: SUBK R2 R2 K3; var2 = var2 - 1
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: FASTCALL2 18 R4 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xB62ECFE0]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x751F061D]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       9 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x0EB34C69]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: FASTCALL2 52 R0 R4 L1; 
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: GETIMPORT R5 5; var5 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  16 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE79E7EF4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x9435EB6D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R1 R3   ; var1 = var3
L 2:  16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: GETTABLEKS R2 R0 K3; var2 = var0["alertId"]
       5 [-]: JUMPXEQKS R2 K4 L1 NOT; 
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: GETTABLEKS R2 R0 K5; var2 = var0["invasionId"]
       8 [-]: JUMPXEQKS R2 K4 L1 NOT; 
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: GETTABLEKS R2 R0 K6; var2 = var0["sortieId"]
      11 [-]: JUMPXEQKS R2 K4 L1 NOT; 
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: GETTABLEKS R2 R0 K7; var2 = var0["activeMissionId"]
      14 [-]: JUMPXEQKS R2 K4 L1 NOT; 
      15 [-]: GETTABLEKS R1 R0 K8; var1 = var0["syndicateTag"]
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x56C01834]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: GETTABLEKS R2 R0 K10; var2 = var0["maxWaveNum"]
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
      22 [-]: LOADB R1 0 +1; var1 = false
L 0:  23 [-]: LOADB R1 1   ; var1 = true
L 1:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2["periodicMissionTag"]
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
       7 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var66081
       8 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2["periodicMissionTag"]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      14 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
      15 [-]: LOADB R0 0 +1; var0 = false
L 0:  16 [-]: LOADB R0 1   ; var0 = true
L 1:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 4   ; var1 = 4
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x51B51D4A]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: LOADN R1 5   ; var1 = 5
L 0:   9 [-]: GETTABLEKS R2 R0 K4; var2 = var0["maxWaveNum"]
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var-134217409
      12 [-]: GETTABLEKS R1 R0 K4; var1 = var0["maxWaveNum"]
L 1:  13 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x61BE252A]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 9; var4 = 0x9BA7909F
      17 [-]: LOADK R6 K10 ; var6 = "Server.NumVirtualTestClients"
      18 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x8151451D]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      21 [-]: LOADN R3 4   ; var3 = 4
      22 [-]: JUMPXEQKN R2 K12 L2 NOT; 
      23 [-]: LOADN R3 3   ; var3 = 3
L 2:  24 [-]: ADDK R4 R1 K12; var4 = var1 + 1
      25 [-]: FASTCALL2K 19 R4 K13 L3; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: LOADK R7 K13 ; var7 = 10
      28 [-]: GETIMPORT R5 16; var5 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  30 [-]: MOVE R4 R5   ; var4 = var5
      31 [-]: FASTCALL2K 18 R4 K17 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: LOADK R7 K17 ; var7 = 3
      34 [-]: GETIMPORT R5 19; var5 = 0x5BCED4C4[0xB62ECFE0]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  36 [-]: MOVE R4 R5   ; var4 = var5
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = _T
       2 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x9DDA54DC]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETTABLEKS R2 R1 K5; var2["gSurvivalRewardSeed"] = var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x0EB34C69]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var524833
      11 [-]: GETIMPORT R2 8; var2 = 0xFFD438AB
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R3 10; var3 = 0x84883F05
      14 [-]: GETIMPORT R4 11; var4 = _T["gSurvivalRewardSeed"]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R3 3; var3 = _T
      18 [-]: GETIMPORT R4 8; var4 = 0xFFD438AB
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: SETTABLEKS R4 R3 K5; var4["gSurvivalRewardSeed"] = var3
      21 [-]: GETIMPORT R3 13; var3 = 0x4F6851FF
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 1  ; var3(var4)
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       3 [-]: GETIMPORT R3 3; var3 = 0x63879A7C
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x6DD7AA66]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: LOADK R4 K7  ; var4 = "ShowReward"
      12 [-]: FASTCALL1 63 R0 L1; 
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: GETIMPORT R8 9; var8 = 0x64FB1586
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: MOVE R6 R8   ; var6 = var8
      17 [-]: LOADK R7 K10 ; var7 = ",false"
      18 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      19 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xE4162EED]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  21 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      22 [-]: LOADK R4 K14 ; var4 = "Defection: Reward "
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: LOADK R6 K15 ; var6 = " given"
      25 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0xA5C556B9]
       2 [-]: GETIMPORT R6 4; var6 = 0xBE190284
       3 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xEF893AEC]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: GETTABLEKS R5 R6 K6; var5 = var6["activeMissionTag"]
       6 [-]: FASTCALL1 63 R5 L0; 
       7 [-]: GETIMPORT R4 8; var4 = 0x64FB1586
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: LOADK R5 K9  ; var5 = "Void"
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      12 [-]: JUMPXEQKNIL R1 L1; 
      13 [-]: JUMPXEQKN R1 K10 L12 NOT; 
L 1:  14 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x06D055F9]
      21 [-]: JUMPXEQKNIL R1 L2; 
      22 [-]: LOADB R5 0 +1; var5 = false
L 2:  23 [-]: LOADB R5 1   ; var5 = true
L 3:  24 [-]: LOADN R6 10  ; var6 = 10
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 4:  27 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      28 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x0DEACD54]
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: GETIMPORT R5 15; var5 = 0x67652851
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFLE R4 R5 L5; goto L5 if var4 <= var1115425
      36 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: JUMPBACK L4  ; goto L4
L 5:  40 [-]: LOADN R4 20  ; var4 = 20
L 6:  41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x0DEACD54]
      43 [-]: CALL R5 1 2  ; var5 = var5()
      44 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      45 [-]: GETIMPORT R5 15; var5 = 0x67652851
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: JUMPIFLE R4 R5 L7; goto L7 if var4 <= var1115425
      50 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: JUMPBACK L6  ; goto L6
L 7:  54 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      55 [-]: MOVE R7 R0   ; var7 = var0
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xDCED2D0E]
      58 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      59 [-]: FASTCALL1 64 R5 L8; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  63 [-]: JUMPIF R6 L12; goto L12 if var6
      64 [-]: LOADB R2 1   ; var2 = true
L 9:  65 [-]: FASTCALL1 64 R5 L10; 
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  69 [-]: JUMPIF R6 L11; goto L11 if var6
      70 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: JUMPBACK L9  ; goto L9
L11:  74 [-]: GETIMPORT R6 4; var6 = 0xBE190284
      75 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xF36E974A]
      76 [-]: CALL R6 2 1  ; var6(var7)
L12:  77 [-]: JUMPIF R2 L13; goto L13 if var2
      78 [-]: JUMPXEQKN R1 K22 L19 NOT; 
L13:  79 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: LOADN R7 2   ; var7 = 2
      82 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
      83 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      84 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      85 [-]: JUMPXEQKNIL R1 L14 NOT; 
      86 [-]: LOADB R6 0 +1; var6 = false
L14:  87 [-]: LOADB R6 1   ; var6 = true
L15:  88 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x494DB239]
      89 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      90 [-]: FASTCALL1 64 R4 L16; 
      91 [-]: MOVE R6 R4   ; var6 = var4
      92 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  94 [-]: JUMPIF R5 L19; goto L19 if var5
L17:  95 [-]: FASTCALL1 64 R4 L18; 
      96 [-]: MOVE R6 R4   ; var6 = var4
      97 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18:  99 [-]: JUMPIF R5 L19; goto L19 if var5
     100 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: CALL R5 2 1  ; var5(var6)
     103 [-]: JUMPBACK L17 ; goto L17
L19: 104 [-]: GETIMPORT R4 4; var4 = 0xBE190284
     105 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
     108 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETTABLEKS R3 R1 K7; var3 = var1["id"]
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x31A3964D]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "Defection: ColonistRescueMission.lua::SetDestination - "
       7 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xED4E0128]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: MOVE R5 R7   ; var5 = var7
      10 [-]: LOADK R6 K6  ; var6 = " assigned null destination"
      11 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xEFA4E034]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["DefenseVolumes"]
       1 [-]: JUMPXEQKNIL R0 L4 NOT; 
       2 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       4 [-]: LOADK R3 K7  ; var3 = "ColonistRescuePillarDefVol"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      10 [-]: LOADK R4 K9  ; var4 = "ColonistRescueDefVol"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: FASTCALL2 52 R0 R1 L0; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R2 13; var2 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x10372A64]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R0 R2   ; var0 = var2
      24 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xE79E7EF4]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x9435EB6D]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: LENGTH R5 R0 ; var5 = #var0
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: LOADN R4 -1  ; var4 = -1
      31 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  32 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      33 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xE79E7EF4]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x9435EB6D]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIFNOTLT R6 R2 L2; goto L2 if var6 >= var1181473
      38 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x9C1F3B5A]
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  42 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  43 [-]: GETIMPORT R3 19; var3 = _T
      44 [-]: SETTABLEKS R0 R3 K1; var0["DefenseVolumes"] = var3
L 4:  45 [-]: GETIMPORT R0 2; var0 = _T["DefenseVolumes"]
      46 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L4; 
L 0:   6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: FASTCALL1 64 R6 L1; 
       8 [-]: MOVE R10 R6  ; var10 = var6
       9 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPIF R9 L3 ; goto L3 if var9
      12 [-]: NAMECALL R9 R6 K4; var10 = var6; var9 = var6[0xE79E7EF4]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: FASTCALL1 64 R9 L2; 
      15 [-]: MOVE R11 R9  ; var11 = var9
      16 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  18 [-]: JUMPIF R10 L3; goto L3 if var10
      19 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0x9435EB6D]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R8 R10  ; var8 = var10
L 3:  22 [-]: MOVE R7 R8   ; var7 = var8
      23 [-]: JUMPIFNOTEQ R7 R0 L4; goto L4 if var7 ~= var132643
      24 [-]: RETURN R6 1  ; 
L 4:  25 [-]: FORGLOOP R2 L0 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       4 [-]: FORGPREP_INEXT R3 L6; 
L 0:   5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: MOVE R11 R7  ; var11 = var7
       8 [-]: GETIMPORT R10 3; var10 = 0x7B998233
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  10 [-]: JUMPIF R10 L3; goto L3 if var10
      11 [-]: NAMECALL R10 R7 K4; var11 = var7; var10 = var7[0xE79E7EF4]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: FASTCALL1 64 R10 L2; 
      14 [-]: MOVE R12 R10 ; var12 = var10
      15 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  17 [-]: JUMPIF R11 L3; goto L3 if var11
      18 [-]: NAMECALL R11 R10 K5; var12 = var10; var11 = var10[0x9435EB6D]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: MOVE R9 R11  ; var9 = var11
L 3:  21 [-]: MOVE R8 R9   ; var8 = var9
      22 [-]: JUMPIFNOTEQ R8 R0 L6; goto L6 if var8 ~= var133424
      23 [-]: LOADN R9 2   ; var9 = 2
      24 [-]: JUMPIFNOTLT R9 R6 L4; goto L4 if var9 >= var131632
      25 [-]: LOADN R2 2   ; var2 = 2
      26 [-]: JUMP L6      ; goto L6
L 4:  27 [-]: SUBK R10 R6 K6; var10 = var6 - 1
      28 [-]: FASTCALL2K 18 R10 K6 L5; 
      29 [-]: LOADK R11 K6 ; var11 = 1
      30 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0xB62ECFE0]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  32 [-]: MOVE R2 R9   ; var2 = var9
L 6:  33 [-]: FORGLOOP R3 L0 2 [inext]; 
      34 [-]: GETTABLE R3 R1 R2; var3 = var1[var2]
      35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2047CFE7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L3 ; goto L3 if var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xCF7A697E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC45C884B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: SUBK R9 R2 K5; var9 = var2 - 1
       9 [-]: POWK R8 R9 K4; var8 = var9 ^ 1.2799999713897705
      10 [-]: MULK R7 R8 K3; var7 = var8 * 0.079999998211860657
      11 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      12 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      13 [-]: FASTCALL1 7 R4 L0; 
      14 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x99675E23]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: GETIMPORT R4 11; var4 = _T["faction"]
      17 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      18 [-]: LOADK R6 K14 ; var6 = "Infestation"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var251856197
      21 [-]: MULK R5 R3 K15; var5 = var3 * 0.75
      22 [-]: FASTCALL1 7 R5 L1; 
      23 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x99675E23]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  25 [-]: MOVE R3 R4   ; var3 = var4
L 2:  26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xA31BA7EE]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x014DB014]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPTABLE R2 8; 
       6 [-]: NEWTABLE R3 0 3; var3 = {}
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      11 [-]: SETTABLEKS R3 R2 K4; var3["mainSegments"] = var2
      12 [-]: NEWTABLE R3 0 3; var3 = {}
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      17 [-]: SETTABLEKS R3 R2 K5; var3["mainSegmentsPreDeath"] = var2
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: SETTABLEKS R3 R2 K6; var3["escapeSegment"] = var2
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: SETTABLEKS R3 R2 K7; var3["escapeSegmentPreDeath"] = var2
      22 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      23 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      24 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: MOVE R4 R0   ; var4 = var0
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 0:  31 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      32 [-]: LOADK R9 K14 ; var9 = "SegmentMark"
      33 [-]: MOVE R10 R6  ; var10 = var6
      34 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: MOVE R10 R7  ; var10 = var7
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: LOADN R12 999; var12 = 999
      39 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      40 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x6A34A0DE]
      41 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      42 [-]: GETIMPORT R9 17; var9 = 0xC8802016
      43 [-]: MOVE R10 R8  ; var10 = var8
      44 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      45 [-]: FORGPREP_INEXT R9 L4; 
L 1:  46 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0x1AC1655C]
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
      48 [-]: FASTCALL1 64 R14 L2; 
      49 [-]: MOVE R16 R14 ; var16 = var14
      50 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      51 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  52 [-]: JUMPIF R15 L4; goto L4 if var15
      53 [-]: NAMECALL R15 R14 K21; var16 = var14; var15 = var14[0x73901ACF]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: JUMPIFNOT R15 L3; goto L3 if not var15
      56 [-]: GETTABLEKS R15 R2 K5; var15 = var2["mainSegmentsPreDeath"]
      57 [-]: GETTABLEKS R18 R2 K5; var18 = var2["mainSegmentsPreDeath"]
      58 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
      59 [-]: ADDK R16 R17 K22; var16 = var17 + 1
      60 [-]: SETTABLE R16 R15 R6; var16[var15] = var6
      61 [-]: JUMP L4      ; goto L4
L 3:  62 [-]: GETTABLEKS R15 R2 K4; var15 = var2["mainSegments"]
      63 [-]: GETTABLEKS R18 R2 K4; var18 = var2["mainSegments"]
      64 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
      65 [-]: ADDK R16 R17 K22; var16 = var17 + 1
      66 [-]: SETTABLE R16 R15 R6; var16[var15] = var6
L 4:  67 [-]: FORGLOOP R9 L1 2 [inext]; 
      68 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      69 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      70 [-]: GETTABLEKS R13 R2 K5; var13 = var2["mainSegmentsPreDeath"]
      71 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      72 [-]: NAMECALL R9 R3 K23; var10 = var3; var9 = var3[0x751F061D]
      73 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      74 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      75 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      76 [-]: GETTABLEKS R13 R2 K4; var13 = var2["mainSegments"]
      77 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      78 [-]: NAMECALL R9 R3 K23; var10 = var3; var9 = var3[0x751F061D]
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      80 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 5:  81 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      82 [-]: LOADN R7 1   ; var7 = 1
      83 [-]: LOADN R8 999 ; var8 = 999
      84 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      85 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x6A34A0DE]
      86 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      87 [-]: GETIMPORT R5 17; var5 = 0xC8802016
      88 [-]: MOVE R6 R4   ; var6 = var4
      89 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      90 [-]: FORGPREP_INEXT R5 L9; 
L 6:  91 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x1AC1655C]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: FASTCALL1 64 R10 L7; 
      94 [-]: MOVE R12 R10 ; var12 = var10
      95 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  97 [-]: JUMPIF R11 L9; goto L9 if var11
      98 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x73901ACF]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     101 [-]: GETTABLEKS R12 R2 K7; var12 = var2["escapeSegmentPreDeath"]
     102 [-]: ADDK R11 R12 K22; var11 = var12 + 1
     103 [-]: SETTABLEKS R11 R2 K7; var11["escapeSegmentPreDeath"] = var2
     104 [-]: JUMP L9      ; goto L9
L 8: 105 [-]: GETTABLEKS R12 R2 K6; var12 = var2["escapeSegment"]
     106 [-]: ADDK R11 R12 K22; var11 = var12 + 1
     107 [-]: SETTABLEKS R11 R2 K6; var11["escapeSegment"] = var2
L 9: 108 [-]: FORGLOOP R5 L6 2 [inext]; 
     109 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     110 [-]: GETTABLEN R7 R8 4; var7 = var8[4]
     111 [-]: GETTABLEKS R8 R2 K7; var8 = var2["escapeSegmentPreDeath"]
     112 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x751F061D]
     113 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     114 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     115 [-]: GETTABLEN R7 R8 4; var7 = var8[4]
     116 [-]: GETTABLEKS R8 R2 K6; var8 = var2["escapeSegment"]
     117 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x751F061D]
     118 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     119 [-]: RETURN R2 1  ; 
L10: 120 [-]: LOADN R6 1   ; var6 = 1
     121 [-]: MOVE R4 R0   ; var4 = var0
     122 [-]: LOADN R5 1   ; var5 = 1
     123 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L11: 124 [-]: GETTABLEKS R7 R2 K5; var7 = var2["mainSegmentsPreDeath"]
     125 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     126 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     127 [-]: LOADN R11 0  ; var11 = 0
     128 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0x0EB34C69]
     129 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     130 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
     131 [-]: GETTABLEKS R7 R2 K4; var7 = var2["mainSegments"]
     132 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     133 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     134 [-]: LOADN R11 0  ; var11 = 0
     135 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0x0EB34C69]
     136 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     137 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
     138 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L12: 139 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     140 [-]: GETTABLEN R6 R7 4; var6 = var7[4]
     141 [-]: LOADN R7 0   ; var7 = 0
     142 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x0EB34C69]
     143 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     144 [-]: SETTABLEKS R4 R2 K6; var4["escapeSegment"] = var2
     145 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     146 [-]: GETTABLEN R6 R7 4; var6 = var7[4]
     147 [-]: LOADN R7 0   ; var7 = 0
     148 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x0EB34C69]
     149 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     150 [-]: SETTABLEKS R4 R2 K7; var4["escapeSegmentPreDeath"] = var2
     151 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0EB34C69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: SUBK R3 R3 K6; var3 = var3 - 1
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: FASTCALL2 18 R5 R3 L1; 
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xB62ECFE0]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  16 [-]: MOVE R3 R4   ; var3 = var4
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x751F061D]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0EB34C69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: ADDK R3 R3 K6; var3 = var3 + 1
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x751F061D]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0EB34C69]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: ADDK R3 R3 K6; var3 = var3 + 1
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x751F061D]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      42 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
      45 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var197180
      48 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      49 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x0EB34C69]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: SUBK R4 R4 K6; var4 = var4 - 1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: FASTCALL2 18 R6 R4 L2; 
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xB62ECFE0]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  59 [-]: MOVE R4 R5   ; var4 = var5
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: MOVE R8 R4   ; var8 = var4
      62 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x751F061D]
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: SUBK R2 R1 K6; var2 = var1 - 1
      65 [-]: LOADN R3 0   ; var3 = 0
      66 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var262972
      67 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      68 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x9742B85B]
      69 [-]: GETIMPORT R3 14; var3 = _T["MissionTransmissionSet"]
      70 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      71 [-]: LOADK R5 K17 ; var5 = "EvacAllKilled"
      72 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      73 [-]: CALL R2 0 1  ; var2(var3, ...)
      74 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      75 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      76 [-]: LOADN R5 3   ; var5 = 3
      77 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x751F061D]
      78 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      79 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      80 [-]: LOADK R3 K20 ; var3 = "Defection: Mission failed (VIP died)"
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      83 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xF1396B50]
      84 [-]: CALL R2 1 1  ; var2()
L 3:  85 [-]: FASTCALL1 64 R0 L4; 
      86 [-]: MOVE R3 R0   ; var3 = var0
      87 [-]: GETIMPORT R2 23; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  89 [-]: JUMPIF R2 L5 ; goto L5 if var2
      90 [-]: GETIMPORT R2 25; var2 = _T["faction"]
      91 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      92 [-]: LOADK R4 K26 ; var4 = "Infestation"
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
      94 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var889193036
      95 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0xD1586535]
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xCB3851B8]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: LOADB R6 0   ; var6 = false
     100 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x768274D6]
     101 [-]: CALL R4 3 1  ; var4(var5, var6)
     102 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     103 [-]: GETIMPORT R6 31; var6 = 0x376BEAF9
     104 [-]: MOVE R7 R2   ; var7 = var2
     105 [-]: MOVE R8 R3   ; var8 = var3
     106 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x05909209]
     107 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5: 108 [-]: GETIMPORT R2 4; var2 = 0xBE190284
     109 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     110 [-]: LOADN R5 0   ; var5 = 0
     111 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0EB34C69]
     112 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     113 [-]: JUMPXEQKN R2 K6 L6 NOT; 
     114 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     115 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9742B85B]
     116 [-]: GETIMPORT R4 14; var4 = _T["MissionTransmissionSet"]
     117 [-]: GETIMPORT R5 16; var5 = 0x0469F296
     118 [-]: LOADK R6 K33 ; var6 = "EvacFirstDeath"
     119 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     120 [-]: CALL R3 0 1  ; var3(var4, ...)
     121 [-]: JUMP L7      ; goto L7
L 6: 122 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     123 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9742B85B]
     124 [-]: GETIMPORT R4 14; var4 = _T["MissionTransmissionSet"]
     125 [-]: GETIMPORT R5 16; var5 = 0x0469F296
     126 [-]: LOADK R6 K34 ; var6 = "EvacSurvivorDead"
     127 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     128 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7: 129 [-]: GETIMPORT R3 19; var3 = 0x3D106989
     130 [-]: LOADK R4 K35 ; var4 = "Defection: Survivor killed!"
     131 [-]: CALL R3 2 1  ; var3(var4)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: LOADN R2 10  ; var2 = 10
      15 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66364
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x9742B85B]
      18 [-]: GETIMPORT R3 10; var3 = _T["MissionTransmissionSet"]
      19 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      20 [-]: LOADK R5 K13 ; var5 = "EvacRevive"
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  23 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      24 [-]: LOADK R3 K16 ; var3 = "Defection: Survivor down"
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: GETIMPORT R5 18; var5 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R6 20; var6 = 0xA421AF95
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      33 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x47901F07]
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xC1595BD5]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: GETIMPORT R3 24; var3 = 0xC8802016
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      41 [-]: FORGPREP_INEXT R3 L4; 
L 3:  42 [-]: LOADK R10 K25; var10 = "Disable"
      43 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x8EB2112D]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  45 [-]: FORGLOOP R3 L3 2 [inext]; 
      46 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      47 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xC1595BD5]
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: FASTCALL1 64 R3 L5; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  53 [-]: JUMPIF R4 L6 ; goto L6 if var4
      54 [-]: LENGTH R4 R3 ; var4 = #var3
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var197684
      57 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      58 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0xF4E253B6]
      59 [-]: CALL R5 2 1  ; var5(var6)
L 6:  60 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0x1AC1655C]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xFA9E477F]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  64 [-]: FASTCALL1 64 R0 L8; 
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  68 [-]: JUMPIF R6 L10; goto L10 if var6
      69 [-]: FASTCALL1 64 R5 L9; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  73 [-]: JUMPIF R6 L10; goto L10 if var6
      74 [-]: NAMECALL R6 R4 K30; var7 = var4; var6 = var4[0x73901ACF]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      77 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: JUMPBACK L7  ; goto L7
L10:  81 [-]: FASTCALL1 64 R0 L11; 
      82 [-]: MOVE R7 R0   ; var7 = var0
      83 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  85 [-]: JUMPIF R6 L21; goto L21 if var6
      86 [-]: FASTCALL1 64 R5 L12; 
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  90 [-]: JUMPIF R6 L21; goto L21 if var6
      91 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x2047CFE7]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: JUMPIF R6 L21; goto L21 if var6
      94 [-]: LOADNIL R6   ; var6 = nil
      95 [-]: LOADN R9 1   ; var9 = 1
      96 [-]: GETIMPORT R10 33; var10 = _T["ColonistSquads"]
      97 [-]: LENGTH R7 R10; var7 = #var10
      98 [-]: LOADN R8 1   ; var8 = 1
      99 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L13: 100 [-]: GETIMPORT R12 33; var12 = _T["ColonistSquads"]
     101 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     102 [-]: GETTABLEKS R10 R11 K34; var10 = var11["sqAgents"]
     103 [-]: GETIMPORT R11 24; var11 = 0xC8802016
     104 [-]: MOVE R12 R10 ; var12 = var10
     105 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     106 [-]: FORGPREP_INEXT R11 L15; 
L14: 107 [-]: JUMPIFNOTEQ R5 R15 L15; goto L15 if var5 ~= var2167329
     108 [-]: GETIMPORT R18 33; var18 = _T["ColonistSquads"]
     109 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     110 [-]: GETTABLEKS R16 R17 K35; var16 = var17["sqDestinations"]
     111 [-]: GETTABLE R6 R16 R14; var6 = var16[var14]
     112 [-]: JUMP L16     ; goto L16
L15: 113 [-]: FORGLOOP R11 L14 2 [inext]; 
L16: 114 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L17: 115 [-]: MOVE R7 R6   ; var7 = var6
     116 [-]: FASTCALL1 64 R7 L18; 
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 120 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     121 [-]: GETIMPORT R8 15; var8 = 0x3D106989
     122 [-]: LOADK R10 K36; var10 = "Defection: ColonistRescueMission.lua::SetDestination - "
     123 [-]: NAMECALL R13 R5 K37; var14 = var5; var13 = var5[0xED4E0128]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: MOVE R11 R13 ; var11 = var13
     126 [-]: LOADK R12 K38; var12 = " assigned null destination"
     127 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     128 [-]: CALL R8 2 1  ; var8(var9)
     129 [-]: JUMP L20     ; goto L20
L19: 130 [-]: MOVE R10 R7  ; var10 = var7
     131 [-]: LOADB R11 1  ; var11 = true
     132 [-]: NAMECALL R8 R5 K39; var9 = var5; var8 = var5[0xEFA4E034]
     133 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L20: 134 [-]: GETIMPORT R7 15; var7 = 0x3D106989
     135 [-]: LOADK R8 K40 ; var8 = "Defection: Survivor revived"
     136 [-]: CALL R7 2 1  ; var7(var8)
L21: 137 [-]: FASTCALL1 64 R0 L22; 
     138 [-]: MOVE R7 R0   ; var7 = var0
     139 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 141 [-]: JUMPIF R6 L26; goto L26 if var6
     142 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     143 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xC1595BD5]
     144 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     145 [-]: GETIMPORT R7 24; var7 = 0xC8802016
     146 [-]: MOVE R8 R6   ; var8 = var6
     147 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     148 [-]: FORGPREP_INEXT R7 L25; 
L23: 149 [-]: FASTCALL1 64 R11 L24; 
     150 [-]: MOVE R13 R11 ; var13 = var11
     151 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 153 [-]: JUMPIF R12 L25; goto L25 if var12
     154 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0xA2880940]
     155 [-]: CALL R12 2 1 ; var12(var13)
L25: 156 [-]: FORGLOOP R7 L23 2 [inext]; 
L26: 157 [-]: GETIMPORT R6 24; var6 = 0xC8802016
     158 [-]: MOVE R7 R2   ; var7 = var2
     159 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     160 [-]: FORGPREP_INEXT R6 L29; 
L27: 161 [-]: FASTCALL1 64 R10 L28; 
     162 [-]: MOVE R12 R10 ; var12 = var10
     163 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 165 [-]: JUMPIF R11 L29; goto L29 if var11
     166 [-]: LOADK R13 K42; var13 = "Enable"
     167 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x8EB2112D]
     168 [-]: CALL R11 3 1 ; var11(var12, var13)
L29: 169 [-]: FORGLOOP R6 L27 2 [inext]; 
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: GETIMPORT R3 12; var3 = gLotusBaseGameRulesType
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF2DEAF69]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R2 15; var2 = 0x22743CA0
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIF R1 L6 ; goto L6 if var1
      27 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      28 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x29EF273D]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x66905CB0]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: GETIMPORT R4 15; var4 = 0x22743CA0
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: LOADN R6 8   ; var6 = 8
      35 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      36 [-]: LOADK R8 K20 ; var8 = "ColonistEscapeTeam"
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x2883E796]
      39 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  40 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      44 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: LOADB R1 1   ; var1 = true
      51 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      52 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xEF893AEC]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: GETTABLEKS R2 R3 K23; var2 = var3["periodicMissionTag"]
      55 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      56 [-]: GETTABLEKS R3 R4 K24; var3 = var4["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      57 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var66337
      58 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      59 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xEF893AEC]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: GETTABLEKS R2 R3 K23; var2 = var3["periodicMissionTag"]
      62 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      63 [-]: GETTABLEKS R3 R4 K25; var3 = var4["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      64 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var16777478
      65 [-]: LOADB R1 0 +1; var1 = false
L 7:  66 [-]: LOADB R1 1   ; var1 = true
L 8:  67 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      68 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x1AC1655C]
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
      70 [-]: LOADN R3 0   ; var3 = 0
      71 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x317AABB2]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  73 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0xB40C191A]
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: MULK R2 R1 K29; var2 = var1 * 0.60000002384185791
      76 [-]: MULK R3 R1 K30; var3 = var1 * 0.34999999403953552
      77 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      78 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0x74A11EC6]
           80 [-]: MULK R5 R6 K32; var5 = var6 * 2
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: GETIMPORT R5 36; var5 = 0x34291F5C[0x35C16153]
      83 [-]: CALL R5 1 2  ; var5 = var5()
      84 [-]: SETTABLEKS R4 R5 K37; var4["baseAmount"] = var5
      85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: SETTABLEKS R6 R5 K38; var6["baseProcChance"] = var5
      87 [-]: LOADN R8 6   ; var8 = 6
      88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0x1586E35E]
      90 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      91 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      92 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0xC1595BD5]
      93 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      94 [-]: LOADNIL R7   ; var7 = nil
      95 [-]: FASTCALL1 64 R6 L10; 
      96 [-]: MOVE R9 R6   ; var9 = var6
      97 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  99 [-]: JUMPIF R8 L11; goto L11 if var8
     100 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
L11: 101 [-]: LOADB R8 0   ; var8 = false
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: LOADN R10 35 ; var10 = 35
     104 [-]: LOADNIL R11  ; var11 = nil
     105 [-]: FASTCALL1 64 R7 L12; 
     106 [-]: MOVE R13 R7  ; var13 = var7
     107 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 109 [-]: JUMPIF R12 L13; goto L13 if var12
     110 [-]: NAMECALL R12 R7 K41; var13 = var7; var12 = var7[0x99F7B4D5]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: MOVE R11 R12 ; var11 = var12
L13: 113 [-]: LOADB R12 0  ; var12 = false
     114 [-]: LOADK R13 K42; var13 = 1.5
     115 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0xD1586535]
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
     117 [-]: LOADN R15 0  ; var15 = 0
     118 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     119 [-]: GETIMPORT R18 19; var18 = 0x0469F296
     120 [-]: LOADK R19 K44; var19 = "EscapeMarker"
     121 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     122 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x46A0EBF5]
     123 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     124 [-]: LOADNIL R17  ; var17 = nil
     125 [-]: FASTCALL1 64 R16 L14; 
     126 [-]: MOVE R19 R16 ; var19 = var16
     127 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 129 [-]: JUMPIF R18 L15; goto L15 if var18
     130 [-]: NAMECALL R18 R16 K43; var19 = var16; var18 = var16[0xD1586535]
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
     132 [-]: MOVE R17 R18 ; var17 = var18
L15: 133 [-]: LOADB R18 0  ; var18 = false
L16: 134 [-]: FASTCALL1 64 R0 L17; 
     135 [-]: MOVE R20 R0  ; var20 = var0
     136 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     137 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 138 [-]: JUMPIF R19 L54; goto L54 if var19
     139 [-]: LOADN R19 0  ; var19 = 0
     140 [-]: JUMPIFNOTLT R19 R13 L18; goto L18 if var19 >= var537727746
     141 [-]: SUBK R19 R13 K32; var19 = var13 - 2
     142 [-]: GETIMPORT R20 47; var20 = 0xFFF641AF
     143 [-]: CALL R20 1 2 ; var20 = var20()
     144 [-]: SUB R13 R19 R20; var13 = var19 - var20
     145 [-]: JUMP L30     ; goto L30
L18: 146 [-]: GETIMPORT R20 50; var20 = _T["ColonistSquads"]
     147 [-]: FASTCALL1 64 R20 L19; 
     148 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     149 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 150 [-]: JUMPIF R19 L30; goto L30 if var19
     151 [-]: LOADN R21 1  ; var21 = 1
     152 [-]: GETIMPORT R22 50; var22 = _T["ColonistSquads"]
     153 [-]: LENGTH R19 R22; var19 = #var22
     154 [-]: LOADN R20 1  ; var20 = 1
     155 [-]: FORNPREP R19 L29; nforprep start - [escape at L29] -- var19 = iterator
L20: 156 [-]: GETIMPORT R24 50; var24 = _T["ColonistSquads"]
     157 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
     158 [-]: FASTCALL1 64 R23 L21; 
     159 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     160 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 161 [-]: JUMPIF R22 L28; goto L28 if var22
     162 [-]: GETIMPORT R24 50; var24 = _T["ColonistSquads"]
     163 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
     164 [-]: GETTABLEKS R22 R23 K51; var22 = var23["sqAgents"]
     165 [-]: GETIMPORT R23 53; var23 = 0xC8802016
     166 [-]: MOVE R24 R22 ; var24 = var22
     167 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     168 [-]: FORGPREP_INEXT R23 L27; 
L22: 169 [-]: FASTCALL1 64 R27 L23; 
     170 [-]: MOVE R29 R27 ; var29 = var27
     171 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     172 [-]: CALL R28 2 2 ; var28 = var28(var29)
L23: 173 [-]: JUMPIF R28 L27; goto L27 if var28
     174 [-]: NAMECALL R28 R27 K54; var29 = var27; var28 = var27[0xBB610E5B]
     175 [-]: CALL R28 2 2 ; var28 = var28(var29)
     176 [-]: JUMPIFNOTEQ R28 R0 L27; goto L27 if var28 ~= var3285025
     177 [-]: GETIMPORT R32 50; var32 = _T["ColonistSquads"]
     178 [-]: GETTABLE R31 R32 R21; var31 = var32[var21]
     179 [-]: GETTABLEKS R30 R31 K55; var30 = var31["sqDestinations"]
     180 [-]: GETTABLE R29 R30 R26; var29 = var30[var26]
     181 [-]: FASTCALL1 64 R29 L24; 
     182 [-]: MOVE R31 R29 ; var31 = var29
     183 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     184 [-]: CALL R30 2 2 ; var30 = var30(var31)
L24: 185 [-]: JUMPIF R30 L27; goto L27 if var30
     186 [-]: FASTCALL1 64 R29 L25; 
     187 [-]: MOVE R31 R29 ; var31 = var29
     188 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     189 [-]: CALL R30 2 2 ; var30 = var30(var31)
L25: 190 [-]: JUMPIFNOT R30 L26; goto L26 if not var30
     191 [-]: GETIMPORT R30 57; var30 = 0x3D106989
     192 [-]: LOADK R32 K58; var32 = "Defection: ColonistRescueMission.lua::SetDestination - "
     193 [-]: NAMECALL R35 R27 K59; var36 = var27; var35 = var27[0xED4E0128]
     194 [-]: CALL R35 2 2 ; var35 = var35(var36)
     195 [-]: MOVE R33 R35 ; var33 = var35
     196 [-]: LOADK R34 K60; var34 = " assigned null destination"
     197 [-]: CONCAT R31 R32 R34; var31 = var32 .. var34
     198 [-]: CALL R30 2 1 ; var30(var31)
     199 [-]: JUMP L27     ; goto L27
L26: 200 [-]: MOVE R32 R29 ; var32 = var29
     201 [-]: LOADB R33 1  ; var33 = true
     202 [-]: NAMECALL R30 R27 K61; var31 = var27; var30 = var27[0xEFA4E034]
     203 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L27: 204 [-]: FORGLOOP R23 L22 2 [inext]; 
L28: 205 [-]: FORNLOOP R19 L20; nforloop end - iterate + goto L20
L29: 206 [-]: LOADK R13 K42; var13 = 1.5
L30: 207 [-]: NAMECALL R19 R0 K62; var20 = var0; var19 = var0[0xD2715720]
     208 [-]: CALL R19 2 2 ; var19 = var19(var20)
     209 [-]: GETIMPORT R20 5; var20 = 0x89326C93
     210 [-]: NAMECALL R20 R20 K6; var21 = var20; var20 = var20[0x18D05D30]
     211 [-]: CALL R20 2 2 ; var20 = var20(var21)
     212 [-]: JUMPIFNOT R20 L49; goto L49 if not var20
     213 [-]: NAMECALL R20 R0 K43; var21 = var0; var20 = var0[0xD1586535]
     214 [-]: CALL R20 2 2 ; var20 = var20(var21)
     215 [-]: FASTCALL1 64 R16 L31; 
     216 [-]: MOVE R22 R16 ; var22 = var16
     217 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     218 [-]: CALL R21 2 2 ; var21 = var21(var22)
L31: 219 [-]: JUMPIF R21 L32; goto L32 if var21
     220 [-]: JUMPIF R18 L32; goto L32 if var18
     221 [-]: GETIMPORT R21 64; var21 = 0x03EA2485
     222 [-]: MOVE R22 R17 ; var22 = var17
     223 [-]: MOVE R23 R20 ; var23 = var20
     224 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     225 [-]: LOADN R22 25 ; var22 = 25
     226 [-]: JUMPIFNOTLE R21 R22 L32; goto L32 if var21 > var267580
     227 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     228 [-]: MOVE R22 R0  ; var22 = var0
     229 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     230 [-]: GETTABLEKS R23 R24 K65; var23 = var24["Thanks"]
     231 [-]: CALL R21 3 1 ; var21(var22, var23)
     232 [-]: LOADB R18 1  ; var18 = true
L32: 233 [-]: NAMECALL R21 R0 K66; var22 = var0; var21 = var0[0x45A0C9E4]
     234 [-]: CALL R21 2 2 ; var21 = var21(var22)
     235 [-]: JUMPIF R21 L33; goto L33 if var21
     236 [-]: MOVE R23 R14 ; var23 = var14
     237 [-]: NAMECALL R21 R0 K67; var22 = var0; var21 = var0[0x1F420A3A]
     238 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     239 [-]: LOADN R22 5  ; var22 = 5
     240 [-]: JUMPIFNOTLT R22 R21 L34; goto L34 if var22 >= var1314350
L33: 241 [-]: MOVE R14 R20 ; var14 = var20
     242 [-]: LOADN R15 0  ; var15 = 0
     243 [-]: JUMP L36     ; goto L36
L34: 244 [-]: LOADN R21 5  ; var21 = 5
     245 [-]: JUMPIFNOTLT R21 R15 L35; goto L35 if var21 >= var1314350
     246 [-]: MOVE R14 R20 ; var14 = var20
     247 [-]: LOADN R15 0  ; var15 = 0
     248 [-]: GETIMPORT R21 5; var21 = 0x89326C93
     249 [-]: NAMECALL R21 R21 K16; var22 = var21; var21 = var21[0x29EF273D]
     250 [-]: CALL R21 2 2 ; var21 = var21(var22)
     251 [-]: MOVE R23 R20 ; var23 = var20
     252 [-]: LOADN R24 10 ; var24 = 10
     253 [-]: LOADN R25 5  ; var25 = 5
     254 [-]: LOADN R26 0  ; var26 = 0
     255 [-]: NAMECALL R21 R21 K68; var22 = var21; var21 = var21[0x40F8914B]
     256 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     257 [-]: MOVE R23 R20 ; var23 = var20
     258 [-]: NAMECALL R24 R0 K69; var25 = var0; var24 = var0[0xCB3851B8]
     259 [-]: CALL R24 2 2 ; var24 = var24(var25)
     260 [-]: LOADB R25 1  ; var25 = true
     261 [-]: NAMECALL R21 R0 K70; var22 = var0; var21 = var0[0x589EF1C1]
     262 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     263 [-]: JUMP L36     ; goto L36
L35: 264 [-]: ADDK R15 R15 K32; var15 = var15 + 2
L36: 265 [-]: JUMPIFNOTLE R19 R3 L37; goto L37 if var19 > var267580
     266 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     267 [-]: MOVE R22 R0  ; var22 = var0
     268 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     269 [-]: GETTABLEKS R23 R24 K71; var23 = var24["LowHealth"]
     270 [-]: CALL R21 3 1 ; var21(var22, var23)
     271 [-]: JUMP L38     ; goto L38
L37: 272 [-]: JUMPIFNOTLE R19 R2 L38; goto L38 if var19 > var267580
     273 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     274 [-]: MOVE R22 R0  ; var22 = var0
     275 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     276 [-]: GETTABLEKS R23 R24 K72; var23 = var24["MidHealth"]
     277 [-]: CALL R21 3 1 ; var21(var22, var23)
L38: 278 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     279 [-]: MOVE R22 R0  ; var22 = var0
     280 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     281 [-]: GETTABLEKS R23 R24 K73; var23 = var24["Flavor"]
     282 [-]: CALL R21 3 1 ; var21(var22, var23)
     283 [-]: JUMPIF R8 L40; goto L40 if var8
     284 [-]: GETIMPORT R21 5; var21 = 0x89326C93
     285 [-]: GETIMPORT R23 75; var23 = gTennoAvatarType
     286 [-]: MOVE R24 R20 ; var24 = var20
     287 [-]: LOADN R25 20 ; var25 = 20
     288 [-]: NAMECALL R21 R21 K76; var22 = var21; var21 = var21[0x4E5939A5]
     289 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     290 [-]: FASTCALL1 64 R21 L39; 
     291 [-]: MOVE R23 R21 ; var23 = var21
     292 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     293 [-]: CALL R22 2 2 ; var22 = var22(var23)
L39: 294 [-]: JUMPIF R22 L40; goto L40 if var22
     295 [-]: LOADB R8 1   ; var8 = true
     296 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     297 [-]: MOVE R23 R0  ; var23 = var0
     298 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     299 [-]: GETTABLEKS R24 R25 K77; var24 = var25["TennoFirstSpotted"]
     300 [-]: CALL R22 3 1 ; var22(var23, var24)
L40: 301 [-]: GETIMPORT R21 79; var21 = _T["faction"]
     302 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     303 [-]: LOADK R23 K80; var23 = "Infestation"
     304 [-]: CALL R22 2 2 ; var22 = var22(var23)
     305 [-]: JUMPIFNOTEQ R21 R22 L49; goto L49 if var21 ~= var5379361
     306 [-]: GETIMPORT R21 82; var21 = _T["pillarSpawnList"]
     307 [-]: FASTCALL1 64 R21 L41; 
     308 [-]: MOVE R23 R21 ; var23 = var21
     309 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     310 [-]: CALL R22 2 2 ; var22 = var22(var23)
L41: 311 [-]: JUMPIF R22 L49; goto L49 if var22
     312 [-]: LENGTH R22 R21; var22 = #var21
     313 [-]: LOADN R23 0  ; var23 = 0
     314 [-]: JUMPIFNOTLT R23 R22 L49; goto L49 if var23 >= var5638
     315 [-]: LOADB R22 0  ; var22 = false
     316 [-]: GETIMPORT R23 53; var23 = 0xC8802016
     317 [-]: MOVE R24 R21 ; var24 = var21
     318 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     319 [-]: FORGPREP_INEXT R23 L43; 
L42: 320 [-]: MOVE R30 R20 ; var30 = var20
     321 [-]: NAMECALL R28 R27 K67; var29 = var27; var28 = var27[0x1F420A3A]
     322 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     323 [-]: LOADN R29 15 ; var29 = 15
     324 [-]: JUMPIFNOTLE R28 R29 L43; goto L43 if var28 > var771759180
     325 [-]: NAMECALL R28 R0 K83; var29 = var0; var28 = var0[0x13FE5C2E]
     326 [-]: CALL R28 2 2 ; var28 = var28(var29)
     327 [-]: JUMPIF R28 L43; goto L43 if var28
     328 [-]: LOADB R22 1  ; var22 = true
L43: 329 [-]: FORGLOOP R23 L42 2 [inext]; 
     330 [-]: JUMPIF R22 L49; goto L49 if var22
     331 [-]: LOADB R23 0  ; var23 = false
     332 [-]: LOADN R24 0  ; var24 = 0
     333 [-]: JUMPIFNOTLT R24 R19 L45; goto L45 if var24 >= var71728
     334 [-]: LOADN R24 1  ; var24 = 1
     335 [-]: JUMPIFNOTLT R4 R24 L44; goto L44 if var4 >= var67701054
     336 [-]: ADD R9 R9 R4 ; var9 = var9 + var4
     337 [-]: LOADN R24 1  ; var24 = 1
     338 [-]: JUMPIFNOTLE R24 R9 L45; goto L45 if var24 > var71430
     339 [-]: LOADB R23 1  ; var23 = true
     340 [-]: JUMP L45     ; goto L45
L44: 341 [-]: LOADB R23 1  ; var23 = true
L45: 342 [-]: NAMECALL R24 R0 K26; var25 = var0; var24 = var0[0x1AC1655C]
     343 [-]: CALL R24 2 2 ; var24 = var24(var25)
     344 [-]: JUMPIFNOT R23 L49; goto L49 if not var23
     345 [-]: NAMECALL R25 R0 K84; var26 = var0; var25 = var0[0x2047CFE7]
     346 [-]: CALL R25 2 2 ; var25 = var25(var26)
     347 [-]: JUMPIF R25 L49; goto L49 if var25
     348 [-]: NAMECALL R25 R24 K85; var26 = var24; var25 = var24[0x73901ACF]
     349 [-]: CALL R25 2 2 ; var25 = var25(var26)
     350 [-]: JUMPIF R25 L49; goto L49 if var25
     351 [-]: SUB R25 R19 R4; var25 = var19 - var4
     352 [-]: FASTCALL2 19 R25 R1 L46; 
     353 [-]: MOVE R27 R25 ; var27 = var25
     354 [-]: MOVE R28 R1  ; var28 = var1
     355 [-]: GETIMPORT R26 88; var26 = 0x5BCED4C4[0xAC1B386A]
     356 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L46: 357 [-]: MOVE R25 R26 ; var25 = var26
     358 [-]: FASTCALL2K 18 R25 K89 L47; 
     359 [-]: MOVE R27 R25 ; var27 = var25
     360 [-]: LOADK R28 K89; var28 = 0
     361 [-]: GETIMPORT R26 91; var26 = 0x5BCED4C4[0xB62ECFE0]
     362 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L47: 363 [-]: MOVE R25 R26 ; var25 = var26
     364 [-]: JUMPIFNOTLT R25 R19 L49; goto L49 if var25 >= var793136
     365 [-]: LOADN R26 12 ; var26 = 12
     366 [-]: JUMPIFNOTLT R26 R25 L48; goto L48 if var26 >= var1645614
     367 [-]: MOVE R28 R25 ; var28 = var25
     368 [-]: LOADB R29 0  ; var29 = false
     369 [-]: NAMECALL R26 R0 K92; var27 = var0; var26 = var0[0x014DB014]
     370 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     371 [-]: JUMP L49     ; goto L49
L48: 372 [-]: MOVE R28 R5  ; var28 = var5
     373 [-]: NAMECALL R26 R0 K93; var27 = var0; var26 = var0[0x479483BB]
     374 [-]: CALL R26 3 1 ; var26(var27, var28)
L49: 375 [-]: MULK R20 R1 K94; var20 = var1 * 0.40000000596046448
     376 [-]: JUMPIFNOTLE R19 R20 L51; goto L51 if var19 > var50806845
     377 [-]: FASTCALL1 64 R7 L50; 
     378 [-]: MOVE R21 R7  ; var21 = var7
     379 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     380 [-]: CALL R20 2 2 ; var20 = var20(var21)
L50: 381 [-]: JUMPIF R20 L51; goto L51 if var20
     382 [-]: JUMPIF R12 L51; goto L51 if var12
     383 [-]: LOADB R12 1  ; var12 = true
     384 [-]: MOVE R22 R11 ; var22 = var11
     385 [-]: MOVE R23 R10 ; var23 = var10
     386 [-]: NAMECALL R20 R7 K95; var21 = var7; var20 = var7[0x50A404D3]
     387 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     388 [-]: JUMP L53     ; goto L53
L51: 389 [-]: MULK R20 R1 K94; var20 = var1 * 0.40000000596046448
     390 [-]: JUMPIFNOTLT R20 R19 L53; goto L53 if var20 >= var50806845
     391 [-]: FASTCALL1 64 R7 L52; 
     392 [-]: MOVE R21 R7  ; var21 = var7
     393 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     394 [-]: CALL R20 2 2 ; var20 = var20(var21)
L52: 395 [-]: JUMPIF R20 L53; goto L53 if var20
     396 [-]: JUMPIFNOT R12 L53; goto L53 if not var12
     397 [-]: LOADB R12 0  ; var12 = false
     398 [-]: NAMECALL R20 R7 K96; var21 = var7; var20 = var7[0x9360B406]
     399 [-]: CALL R20 2 1 ; var20(var21)
     400 [-]: MOVE R22 R11 ; var22 = var11
     401 [-]: NAMECALL R20 R7 K97; var21 = var7; var20 = var7[0xFFCB00D9]
     402 [-]: CALL R20 3 1 ; var20(var21, var22)
L53: 403 [-]: GETIMPORT R20 10; var20 = 0xCBD666E1
     404 [-]: LOADN R21 2  ; var21 = 2
     405 [-]: CALL R20 2 1 ; var20(var21)
     406 [-]: JUMPBACK L16 ; goto L16
L54: 407 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 804
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF4E253B6]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      11 [-]: LOADK R4 K6  ; var4 = "Defection: Survivor move activated"
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x659D451F]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xD1586535]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: FASTCALL1 64 R0 L2; 
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L4 ; goto L4 if var7
      27 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xE79E7EF4]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: FASTCALL1 64 R7 L3; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  33 [-]: JUMPIF R8 L4 ; goto L4 if var8
      34 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x9435EB6D]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: MOVE R6 R8   ; var6 = var8
L 4:  37 [-]: MOVE R5 R6   ; var5 = var6
      38 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: NEWTABLE R7 0 0; var7 = {}
      43 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      44 [-]: MOVE R9 R2   ; var9 = var2
      45 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      46 [-]: GETTABLEKS R10 R11 K11; var10 = var11["LetsGo"]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: GETIMPORT R11 14; var11 = _T["ColonistSquads"]
      50 [-]: LENGTH R8 R11; var8 = #var11
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L 5:  53 [-]: GETIMPORT R13 14; var13 = _T["ColonistSquads"]
      54 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      55 [-]: FASTCALL1 64 R12 L6; 
      56 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  58 [-]: JUMPIF R11 L17; goto L17 if var11
      59 [-]: GETIMPORT R13 14; var13 = _T["ColonistSquads"]
      60 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      61 [-]: GETTABLEKS R11 R12 K15; var11 = var12["sqAgents"]
      62 [-]: GETIMPORT R12 17; var12 = 0xC8802016
      63 [-]: MOVE R13 R11 ; var13 = var11
      64 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      65 [-]: FORGPREP_INEXT R12 L16; 
L 7:  66 [-]: FASTCALL1 64 R16 L8; 
      67 [-]: MOVE R18 R16 ; var18 = var16
      68 [-]: GETIMPORT R17 2; var17 = 0x7B998233
      69 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8:  70 [-]: JUMPIF R17 L16; goto L16 if var17
      71 [-]: NAMECALL R17 R16 K18; var18 = var16; var17 = var16[0xBB610E5B]
      72 [-]: CALL R17 2 2 ; var17 = var17(var18)
      73 [-]: FASTCALL1 64 R17 L9; 
      74 [-]: MOVE R19 R17 ; var19 = var17
      75 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      76 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9:  77 [-]: JUMPIF R18 L16; goto L16 if var18
      78 [-]: MOVE R20 R3  ; var20 = var3
      79 [-]: NAMECALL R18 R17 K19; var19 = var17; var18 = var17[0x1F420A3A]
      80 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      81 [-]: LOADN R19 20 ; var19 = 20
      82 [-]: JUMPIFNOTLE R18 R19 L16; goto L16 if var18 > var50741309
      83 [-]: FASTCALL1 64 R6 L10; 
      84 [-]: MOVE R19 R6  ; var19 = var6
      85 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      86 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10:  87 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
      88 [-]: GETIMPORT R18 5; var18 = 0x3D106989
      89 [-]: LOADK R20 K20; var20 = "Defection: ColonistRescueMission.lua::SetDestination - "
      90 [-]: NAMECALL R23 R16 K21; var24 = var16; var23 = var16[0xED4E0128]
      91 [-]: CALL R23 2 2 ; var23 = var23(var24)
      92 [-]: MOVE R21 R23 ; var21 = var23
      93 [-]: LOADK R22 K22; var22 = " assigned null destination"
      94 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
      95 [-]: CALL R18 2 1 ; var18(var19)
      96 [-]: JUMP L12     ; goto L12
L11:  97 [-]: MOVE R20 R6  ; var20 = var6
      98 [-]: LOADB R21 1  ; var21 = true
      99 [-]: NAMECALL R18 R16 K23; var19 = var16; var18 = var16[0xEFA4E034]
     100 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L12: 101 [-]: FASTCALL1 64 R6 L13; 
     102 [-]: MOVE R19 R6  ; var19 = var6
     103 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     104 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 105 [-]: JUMPIF R18 L14; goto L14 if var18
     106 [-]: GETIMPORT R20 14; var20 = _T["ColonistSquads"]
     107 [-]: GETTABLE R19 R20 R10; var19 = var20[var10]
     108 [-]: GETTABLEKS R18 R19 K24; var18 = var19["sqDestinations"]
     109 [-]: SETTABLE R6 R18 R15; var6[var18] = var15
L14: 110 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     111 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0xC1595BD5]
     112 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     113 [-]: FASTCALL1 64 R18 L15; 
     114 [-]: MOVE R20 R18 ; var20 = var18
     115 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     116 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 117 [-]: JUMPIF R19 L16; goto L16 if var19
     118 [-]: LENGTH R19 R18; var19 = #var18
     119 [-]: LOADN R20 0  ; var20 = 0
     120 [-]: JUMPIFNOTLT R20 R19 L16; goto L16 if var20 >= var1185076
     121 [-]: GETTABLEN R21 R18 1; var21 = var18[1]
     122 [-]: FASTCALL2 52 R7 R21 L16; 
     123 [-]: MOVE R20 R7  ; var20 = var7
     124 [-]: GETIMPORT R19 28; var19 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R19 3 1 ; var19(var20, var21)
L16: 126 [-]: FORGLOOP R12 L7 2 [inext]; 
L17: 127 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L18: 128 [-]: GETIMPORT R8 17; var8 = 0xC8802016
     129 [-]: MOVE R9 R7   ; var9 = var7
     130 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     131 [-]: FORGPREP_INEXT R8 L20; 
L19: 132 [-]: NAMECALL R13 R12 K3; var14 = var12; var13 = var12[0xF4E253B6]
     133 [-]: CALL R13 2 1 ; var13(var14)
L20: 134 [-]: FORGLOOP R8 L19 2 [inext]; 
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: NEWTABLE R0 0 0; var0 = {}
L 1:   6 [-]: LENGTH R3 R0 ; var3 = #var0
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: LOADN R2 -1  ; var2 = -1
       9 [-]: FORNPREP R1 L12; nforprep start - [escape at L12] -- var1 = iterator
L 2:  10 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      11 [-]: GETTABLEKS R4 R5 K2; var4 = var5["sqAgents"]
      12 [-]: LENGTH R7 R4 ; var7 = #var4
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LOADN R6 -1  ; var6 = -1
      15 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 3:  16 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      17 [-]: FASTCALL1 64 R8 L4; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  21 [-]: JUMPIF R9 L6 ; goto L6 if var9
      22 [-]: NAMECALL R10 R8 K3; var11 = var8; var10 = var8[0xBB610E5B]
      23 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      24 [-]: FASTCALL 64 L5; 
      25 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      26 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 5:  27 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
L 6:  28 [-]: GETIMPORT R9 6; var9 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: GETTABLE R11 R0 R3; var11 = var0[var3]
      30 [-]: GETTABLEKS R10 R11 K2; var10 = var11["sqAgents"]
      31 [-]: MOVE R11 R7  ; var11 = var7
      32 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  33 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 8:  34 [-]: FASTCALL1 64 R4 L9; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  38 [-]: JUMPIF R5 L10; goto L10 if var5
      39 [-]: LENGTH R5 R4 ; var5 = #var4
      40 [-]: JUMPXEQKN R5 K7 L11 NOT; 
L10:  41 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x9C1F3B5A]
      42 [-]: MOVE R6 R0   ; var6 = var0
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  45 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L12:  46 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 873
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R3 2; var3 = _T["segmentSpawnPtList"]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: JUMPXEQKN R3 K5 L2 NOT; 
L 1:   9 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      10 [-]: LOADK R5 K8  ; var5 = "Defection: Error: No spawn list for segment "
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: LOADK R7 K9  ; var7 = "!"
      13 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x29EF273D]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x66905CB0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xCEA36880]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NEWTABLE R5 0 0; var5 = {}
      24 [-]: GETIMPORT R7 16; var7 = _T["EndlessModeEnemyLevel"]
      25 [-]: FASTCALL1 64 R7 L3; 
      26 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  28 [-]: JUMPIF R6 L4 ; goto L4 if var6
      29 [-]: GETIMPORT R6 16; var6 = _T["EndlessModeEnemyLevel"]
      30 [-]: JUMPIFNOTLT R4 R6 L4; goto L4 if var4 >= var1614
L 4:  31 [-]: LOADNIL R6   ; var6 = nil
L 5:  32 [-]: FASTCALL1 64 R6 L6; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  36 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      37 [-]: GETIMPORT R7 18; var7 = 0x55730E1A
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: LENGTH R9 R2 ; var9 = #var2
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
      42 [-]: GETTABLEKS R9 R10 K19; var9 = var10["spawnPoint"]
      43 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x1E3535E5]
      44 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      45 [-]: FASTCALL 64 L7; 
      46 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      47 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 7:  48 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      49 [-]: GETTABLE R6 R2 R7; var6 = var2[var7]
      50 [-]: GETTABLEKS R10 R6 K19; var10 = var6["spawnPoint"]
      51 [-]: FASTCALL2 52 R5 R10 L8; 
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  55 [-]: GETIMPORT R8 25; var8 = 0xCBD666E1
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: CALL R8 2 1  ; var8(var9)
      58 [-]: JUMPBACK L5  ; goto L5
L 9:  59 [-]: GETIMPORT R7 27; var7 = 0xC8802016
      60 [-]: GETIMPORT R10 2; var10 = _T["segmentSpawnPtList"]
      61 [-]: GETTABLE R8 R10 R0; var8 = var10[var0]
      62 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      63 [-]: FORGPREP_INEXT R7 L12; 
L10:  64 [-]: GETTABLEKS R12 R11 K28; var12 = var11["layerIndex"]
      65 [-]: GETTABLEKS R13 R6 K28; var13 = var6["layerIndex"]
      66 [-]: JUMPIFNOTEQ R12 R13 L12; goto L12 if var12 ~= var-552923841
      67 [-]: GETTABLEKS R13 R11 K19; var13 = var11["spawnPoint"]
      68 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x1E3535E5]
      69 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      70 [-]: FASTCALL 64 L11; 
      71 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      72 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L11:  73 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      74 [-]: GETTABLEKS R14 R11 K19; var14 = var11["spawnPoint"]
      75 [-]: FASTCALL2 52 R5 R14 L12; 
      76 [-]: MOVE R13 R5  ; var13 = var5
      77 [-]: GETIMPORT R12 23; var12 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R12 3 1 ; var12(var13, var14)
L12:  79 [-]: FORGLOOP R7 L10 2 [inext]; 
      80 [-]: LOADN R7 4   ; var7 = 4
      81 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      82 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x61BE252A]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: GETIMPORT R10 31; var10 = 0x9BA7909F
      85 [-]: LOADK R12 K32; var12 = "Server.NumVirtualTestClients"
      86 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x8151451D]
      87 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      88 [-]: ADD R8 R9 R10; var8 = var9 + var10
      89 [-]: JUMPXEQKN R8 K34 L13 NOT; 
      90 [-]: LOADN R7 3   ; var7 = 3
L13:  91 [-]: LOADB R9 0   ; var9 = false
      92 [-]: LOADB R10 0  ; var10 = false
      93 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      94 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      95 [-]: CALL R10 1 2 ; var10 = var10()
      96 [-]: GETIMPORT R11 36; var11 = 0xBE190284
      97 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x0EB34C69]
     100 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     101 [-]: JUMPIFNOTLE R10 R11 L14; goto L14 if var10 > var67376
     102 [-]: LOADN R7 1   ; var7 = 1
     103 [-]: LOADB R9 1   ; var9 = true
L14: 104 [-]: FASTCALL1 64 R5 L15; 
     105 [-]: MOVE R11 R5  ; var11 = var5
     106 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 108 [-]: JUMPIF R10 L16; goto L16 if var10
     109 [-]: LENGTH R10 R5; var10 = #var5
     110 [-]: JUMPIFNOTLT R10 R7 L17; goto L17 if var10 >= var461345
L16: 111 [-]: GETIMPORT R10 7; var10 = 0x3D106989
     112 [-]: LOADK R11 K38; var11 = "Defection: Not enough available spawns to create survivor squad."
     113 [-]: CALL R10 2 1 ; var10(var11)
     114 [-]: RETURN R0 0  ; 
L17: 115 [-]: NEWTABLE R10 0 0; var10 = {}
     116 [-]: NEWTABLE R11 0 0; var11 = {}
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: LOADB R15 0  ; var15 = false
     119 [-]: NAMECALL R13 R3 K39; var14 = var3; var13 = var3[0x2FAEAD12]
     120 [-]: CALL R13 3 1 ; var13(var14, var15)
     121 [-]: NAMECALL R13 R3 K40; var14 = var3; var13 = var3[0x74E201DB]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: LOADNIL R14  ; var14 = nil
     124 [-]: LOADN R17 1  ; var17 = 1
     125 [-]: MOVE R15 R7  ; var15 = var7
     126 [-]: LOADN R16 1  ; var16 = 1
     127 [-]: FORNPREP R15 L33; nforprep start - [escape at L33] -- var15 = iterator
L18: 128 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     129 [-]: GETTABLEKS R18 R19 K41; var18 = var19[0x06D055F9]
     130 [-]: JUMPXEQKN R17 K34 L19; 
     131 [-]: LOADB R19 0 +1; var19 = false
L19: 132 [-]: LOADB R19 1  ; var19 = true
L20: 133 [-]: LOADN R20 10 ; var20 = 10
     134 [-]: LOADN R21 11 ; var21 = 11
     135 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     136 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     137 [-]: LOADN R18 14 ; var18 = 14
L21: 138 [-]: MOVE R21 R18 ; var21 = var18
     139 [-]: LOADB R22 1  ; var22 = true
     140 [-]: NAMECALL R19 R3 K42; var20 = var3; var19 = var3[0xD5BF651F]
     141 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     142 [-]: GETIMPORT R19 18; var19 = 0x55730E1A
     143 [-]: LOADN R20 1  ; var20 = 1
     144 [-]: LENGTH R21 R5; var21 = #var5
     145 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     146 [-]: GETTABLE R20 R5 R19; var20 = var5[var19]
     147 [-]: MOVE R23 R20 ; var23 = var20
     148 [-]: GETIMPORT R24 44; var24 = 0x0469F296
     149 [-]: LOADK R25 K45; var25 = "ColonistEscapeTeam"
     150 [-]: CALL R24 2 2 ; var24 = var24(var25)
     151 [-]: MOVE R25 R4  ; var25 = var4
     152 [-]: NAMECALL R21 R3 K46; var22 = var3; var21 = var3[0x5FDB407C]
     153 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     154 [-]: FASTCALL1 64 R21 L22; 
     155 [-]: MOVE R23 R21 ; var23 = var21
     156 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     157 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 158 [-]: JUMPIF R22 L32; goto L32 if var22
     159 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     160 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     161 [-]: GETIMPORT R23 36; var23 = 0xBE190284
     162 [-]: MOVE R26 R22 ; var26 = var22
     163 [-]: NAMECALL R24 R23 K37; var25 = var23; var24 = var23[0x0EB34C69]
     164 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     165 [-]: ADDK R24 R24 K34; var24 = var24 + 1
     166 [-]: MOVE R27 R22 ; var27 = var22
     167 [-]: MOVE R28 R24 ; var28 = var24
     168 [-]: NAMECALL R25 R23 K47; var26 = var23; var25 = var23[0x751F061D]
     169 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     170 [-]: JUMP L24     ; goto L24
L23: 171 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     172 [-]: GETIMPORT R23 36; var23 = 0xBE190284
     173 [-]: MOVE R26 R22 ; var26 = var22
     174 [-]: NAMECALL R24 R23 K37; var25 = var23; var24 = var23[0x0EB34C69]
     175 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     176 [-]: ADDK R24 R24 K34; var24 = var24 + 1
     177 [-]: MOVE R27 R22 ; var27 = var22
     178 [-]: MOVE R28 R24 ; var28 = var24
     179 [-]: NAMECALL R25 R23 K47; var26 = var23; var25 = var23[0x751F061D]
     180 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L24: 181 [-]: FASTCALL1 64 R14 L25; 
     182 [-]: MOVE R23 R14 ; var23 = var14
     183 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     184 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 185 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     186 [-]: GETIMPORT R22 36; var22 = 0xBE190284
     187 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     188 [-]: GETTABLE R24 R25 R0; var24 = var25[var0]
     189 [-]: NAMECALL R22 R22 K37; var23 = var22; var22 = var22[0x0EB34C69]
     190 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     191 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     192 [-]: MOVE R24 R22 ; var24 = var22
     193 [-]: CALL R23 2 2 ; var23 = var23(var24)
     194 [-]: MOVE R14 R23 ; var14 = var23
L26: 195 [-]: MOVE R22 R14 ; var22 = var14
     196 [-]: FASTCALL1 64 R22 L27; 
     197 [-]: MOVE R24 R22 ; var24 = var22
     198 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     199 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 200 [-]: JUMPIFNOT R23 L28; goto L28 if not var23
     201 [-]: GETIMPORT R23 7; var23 = 0x3D106989
     202 [-]: LOADK R25 K48; var25 = "Defection: ColonistRescueMission.lua::SetDestination - "
     203 [-]: NAMECALL R28 R21 K49; var29 = var21; var28 = var21[0xED4E0128]
     204 [-]: CALL R28 2 2 ; var28 = var28(var29)
     205 [-]: MOVE R26 R28 ; var26 = var28
     206 [-]: LOADK R27 K50; var27 = " assigned null destination"
     207 [-]: CONCAT R24 R25 R27; var24 = var25 .. var27
     208 [-]: CALL R23 2 1 ; var23(var24)
     209 [-]: JUMP L29     ; goto L29
L28: 210 [-]: MOVE R25 R22 ; var25 = var22
     211 [-]: LOADB R26 1  ; var26 = true
     212 [-]: NAMECALL R23 R21 K51; var24 = var21; var23 = var21[0xEFA4E034]
     213 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L29: 214 [-]: NAMECALL R22 R21 K52; var23 = var21; var22 = var21[0xBB610E5B]
     215 [-]: CALL R22 2 2 ; var22 = var22(var23)
     216 [-]: GETIMPORT R25 44; var25 = 0x0469F296
     217 [-]: LOADK R26 K53; var26 = "TENNO"
     218 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     219 [-]: NAMECALL R23 R22 K54; var24 = var22; var23 = var22[0x0CCA925A]
     220 [-]: CALL R23 0 1 ; var23(var24, ...)
     221 [-]: GETIMPORT R23 56; var23 = 0x33BDD652[0x9C1F3B5A]
     222 [-]: MOVE R24 R5  ; var24 = var5
     223 [-]: MOVE R25 R19 ; var25 = var19
     224 [-]: CALL R23 3 1 ; var23(var24, var25)
     225 [-]: ADDK R12 R12 K34; var12 = var12 + 1
     226 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     227 [-]: GETIMPORT R26 58; var26 = EMPTY_SYMBOL
     228 [-]: GETIMPORT R27 60; var27 = 0xA421AF95
     229 [-]: LOADN R28 0  ; var28 = 0
     230 [-]: LOADN R29 2  ; var29 = 2
     231 [-]: LOADN R30 0  ; var30 = 0
     232 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     233 [-]: NAMECALL R23 R22 K61; var24 = var22; var23 = var22[0x47901F07]
     234 [-]: CALL R23 0 1 ; var23(var24, ...)
     235 [-]: FASTCALL2 52 R10 R21 L30; 
     236 [-]: MOVE R24 R10 ; var24 = var10
     237 [-]: MOVE R25 R21 ; var25 = var21
     238 [-]: GETIMPORT R23 23; var23 = 0x33BDD652[0x23D5322F]
     239 [-]: CALL R23 3 1 ; var23(var24, var25)
L30: 240 [-]: FASTCALL2 52 R11 R14 L31; 
     241 [-]: MOVE R24 R11 ; var24 = var11
     242 [-]: MOVE R25 R14 ; var25 = var14
     243 [-]: GETIMPORT R23 23; var23 = 0x33BDD652[0x23D5322F]
     244 [-]: CALL R23 3 1 ; var23(var24, var25)
L31: 245 [-]: GETIMPORT R23 25; var23 = 0xCBD666E1
     246 [-]: LOADN R24 0  ; var24 = 0
     247 [-]: CALL R23 2 1 ; var23(var24)
L32: 248 [-]: FORNLOOP R15 L18; nforloop end - iterate + goto L18
L33: 249 [-]: MOVE R17 R13 ; var17 = var13
     250 [-]: LOADB R18 0  ; var18 = false
     251 [-]: NAMECALL R15 R3 K42; var16 = var3; var15 = var3[0xD5BF651F]
     252 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     253 [-]: GETIMPORT R15 62; var15 = _T
     254 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     255 [-]: GETIMPORT R17 64; var17 = _T["ColonistSquads"]
     256 [-]: CALL R16 2 2 ; var16 = var16(var17)
     257 [-]: SETTABLEKS R16 R15 K63; var16["ColonistSquads"] = var15
     258 [-]: DUPTABLE R15 68; 
     259 [-]: SETTABLEKS R10 R15 K65; var10["sqAgents"] = var15
     260 [-]: SETTABLEKS R11 R15 K66; var11["sqDestinations"] = var15
     261 [-]: SETTABLEKS R0 R15 K67; var0["sqStartingSegment"] = var15
     262 [-]: GETIMPORT R17 64; var17 = _T["ColonistSquads"]
     263 [-]: FASTCALL2 52 R17 R15 L34; 
     264 [-]: MOVE R18 R15 ; var18 = var15
     265 [-]: GETIMPORT R16 23; var16 = 0x33BDD652[0x23D5322F]
     266 [-]: CALL R16 3 1 ; var16(var17, var18)
L34: 267 [-]: GETIMPORT R16 7; var16 = 0x3D106989
     268 [-]: LOADK R18 K69; var18 = "Defection: Spawned squad of "
     269 [-]: MOVE R19 R12 ; var19 = var12
     270 [-]: LOADK R20 K70; var20 = " survivors in segment "
     271 [-]: MOVE R21 R0  ; var21 = var0
     272 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     273 [-]: CALL R16 2 1 ; var16(var17)
     274 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x9E21E394]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBB610E5B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R5 8; var5 = _T["faction"]
      20 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0CCA925A]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: LOADN R4 1   ; var4 = 1
L 4:  24 [-]: LENGTH R5 R1 ; var5 = #var1
      25 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var67175965
      26 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      27 [-]: FASTCALL1 64 R6 L5; 
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      32 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x2047CFE7]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  35 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: JUMP L8      ; goto L8
L 7:  40 [-]: ADDK R4 R4 K14; var4 = var4 + 1
L 8:  41 [-]: JUMPBACK L4  ; goto L4
L 9:  42 [-]: LENGTH R4 R1 ; var4 = #var1
      43 [-]: JUMPXEQKN R4 K15 L10 NOT; 
      44 [-]: LOADNIL R3   ; var3 = nil
      45 [-]: JUMP L12     ; goto L12
L10:  46 [-]: JUMPXEQKN R4 K14 L11 NOT; 
      47 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      48 [-]: JUMP L12     ; goto L12
L11:  49 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xEBBDC5C2]
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: MOVE R3 R5   ; var3 = var5
L12:  55 [-]: FASTCALL1 64 R3 L13; 
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  59 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      60 [-]: GETIMPORT R5 20; var5 = 0x3D106989
      61 [-]: LOADK R7 K21 ; var7 = "Defection: No target to storm for "
      62 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0xED4E0128]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: RETURN R0 0  ; 
L14:  67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xA64A1F4A]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1034
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xEF893AEC]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x61BE252A]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 9; var6 = 0x9BA7909F
      12 [-]: LOADK R8 K10 ; var8 = "Server.NumVirtualTestClients"
      13 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x8151451D]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: FASTCALL2K 19 R4 K12 L0; 
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: LOADK R9 K12 ; var9 = 4
      21 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  23 [-]: GETIMPORT R8 18; var8 = 0x34291F5C[0x056BFE8B]
      24 [-]: CALL R8 1 2  ; var8 = var8()
      25 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: FASTCALL2 19 R9 R7 L1; 
      28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  31 [-]: MOVE R7 R8   ; var7 = var8
L 2:  32 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x9A49D00C]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETTABLE R10 R5 R7; var10 = var5[var7]
      35 [-]: FASTCALL2 19 R9 R10 L3; 
      36 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  38 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x9A49D00C]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: GETTABLE R11 R6 R7; var11 = var6[var7]
      41 [-]: FASTCALL2 19 R10 R11 L4; 
      42 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  44 [-]: GETIMPORT R10 21; var10 = 0x9BAFFFE3
      45 [-]: MOVE R11 R8  ; var11 = var8
      46 [-]: MOVE R12 R9  ; var12 = var9
      47 [-]: GETTABLEKS R13 R3 K22; var13 = var3["difficulty"]
      48 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      49 [-]: GETIMPORT R11 24; var11 = _T
      50 [-]: SETTABLEKS R10 R11 K25; var10["MaxSimAiCount"] = var11
      51 [-]: FASTCALL1 12 R10 L5; 
      52 [-]: MOVE R12 R10 ; var12 = var10
      53 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0x55F27C30]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  55 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 1058
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xE2E98521]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var1023476812
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xE830AC3D]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: ADDK R5 R2 K6; var5 = var2 + 20
      13 [-]: JUMPIFNOTLT R4 R5 L0; goto L0 if var4 >= var66566
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: RETURN R4 1  ; 
L 0:  16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1069
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R1 K0  ; var1 = 0.25
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: FASTCALL1 9 R5 L0; 
       3 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x00FA6BF1]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: ADDK R3 R4 K2; var3 = var4 + 0.99000000953674316
       6 [-]: POWK R2 R3 K1; var2 = var3 ^ 2
       7 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
       8 [-]: GETIMPORT R1 7; var1 = 0x9BAFFFE3
       9 [-]: LOADK R2 K8  ; var2 = 0.10000000149011612
      10 [-]: LOADK R3 K9  ; var3 = 1.7999999523162842
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: LOADK R3 K10 ; var3 = 6.2800002098083496
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: ADD R3 R4 R2 ; var3 = var4 + var2
      19 [-]: SETUPVAL R3 0; upvalues[3] = var0
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: LOADK R4 K10 ; var4 = 6.2800002098083496
      22 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var787233
      23 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0xC62A6BE2]
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: LOADK R5 K10 ; var5 = 6.2800002098083496
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 1:  28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1080
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       6 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8B5B1F58]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x0EB34C69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xCEA36880]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x6968EA36]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: GETIMPORT R10 5; var10 = 0xBE190284
      18 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xEF893AEC]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: LOADB R9 1   ; var9 = true
      21 [-]: GETTABLEKS R11 R10 K11; var11 = var10["alertId"]
      22 [-]: JUMPXEQKS R11 K12 L1 NOT; 
      23 [-]: LOADB R9 1   ; var9 = true
      24 [-]: GETTABLEKS R11 R10 K13; var11 = var10["invasionId"]
      25 [-]: JUMPXEQKS R11 K12 L1 NOT; 
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: GETTABLEKS R11 R10 K14; var11 = var10["sortieId"]
      28 [-]: JUMPXEQKS R11 K12 L1 NOT; 
      29 [-]: LOADB R9 1   ; var9 = true
      30 [-]: GETTABLEKS R11 R10 K15; var11 = var10["activeMissionId"]
      31 [-]: JUMPXEQKS R11 K12 L1 NOT; 
      32 [-]: GETTABLEKS R11 R10 K16; var11 = var10["syndicateTag"]
      33 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x56C01834]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R9 R11  ; var9 = var11
      36 [-]: JUMPIF R9 L1 ; goto L1 if var9
      37 [-]: GETTABLEKS R11 R10 K18; var11 = var10["maxWaveNum"]
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: JUMPIFLT R12 R11 L0; goto L0 if var12 < var16779526
      40 [-]: LOADB R9 0 +1; var9 = false
L 0:  41 [-]: LOADB R9 1   ; var9 = true
L 1:  42 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      43 [-]: LOADN R9 840 ; var9 = 840
      44 [-]: SETUPVAL R9 1; upvalues[9] = var1
      45 [-]: LOADN R9 720 ; var9 = 720
      46 [-]: SETUPVAL R9 2; upvalues[9] = var2
L 2:  47 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      48 [-]: JUMPIFNOTLT R9 R5 L6; goto L6 if var9 >= var2624560
      49 [-]: LOADN R12 40 ; var12 = 40
      50 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      51 [-]: SUB R15 R5 R16; var15 = var5 - var16
           53 [-]: MULK R13 R14 K19; var13 = var14 * 0.12999999523162842
      54 [-]: SUB R11 R12 R13; var11 = var12 - var13
      55 [-]: FASTCALL1 12 R11 L3; 
      56 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0x55F27C30]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  58 [-]: FASTCALL2K 18 R10 K24 L4; 
      59 [-]: LOADK R11 K24; var11 = 5
      60 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0xB62ECFE0]
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  62 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      63 [-]: SUB R12 R5 R13; var12 = var5 - var13
      64 [-]: DIV R11 R12 R9; var11 = var12 / var9
      65 [-]: FASTCALL1 12 R11 L5; 
      66 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  68 [-]: ADD R8 R7 R10; var8 = var7 + var10
      69 [-]: JUMP L8      ; goto L8
L 6:  70 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      71 [-]: DIV R9 R5 R10; var9 = var5 / var10
      72 [-]: GETIMPORT R11 28; var11 = 0x9BAFFFE3
      73 [-]: MOVE R12 R6  ; var12 = var6
      74 [-]: MOVE R13 R7  ; var13 = var7
      75 [-]: MOVE R14 R9  ; var14 = var9
      76 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      77 [-]: FASTCALL1 12 R11 L7; 
      78 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0x55F27C30]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  80 [-]: MOVE R8 R10  ; var8 = var10
L 8:  81 [-]: GETIMPORT R11 31; var11 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      82 [-]: FASTCALL2 19 R8 R11 L9; 
      83 [-]: MOVE R10 R8  ; var10 = var8
      84 [-]: GETIMPORT R9 33; var9 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 9:  86 [-]: MOVE R8 R9   ; var8 = var9
      87 [-]: GETIMPORT R9 35; var9 = _T
      88 [-]: SETTABLEKS R8 R9 K36; var8["EndlessModeEnemyLevel"] = var9
      89 [-]: NAMECALL R9 R3 K10; var10 = var3; var9 = var3[0xEF893AEC]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: LOADN R10 120; var10 = 120
      92 [-]: GETIMPORT R12 5; var12 = 0xBE190284
      93 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xEF893AEC]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: LOADB R11 1  ; var11 = true
      96 [-]: GETTABLEKS R13 R12 K11; var13 = var12["alertId"]
      97 [-]: JUMPXEQKS R13 K12 L11 NOT; 
      98 [-]: LOADB R11 1  ; var11 = true
      99 [-]: GETTABLEKS R13 R12 K13; var13 = var12["invasionId"]
     100 [-]: JUMPXEQKS R13 K12 L11 NOT; 
     101 [-]: LOADB R11 1  ; var11 = true
     102 [-]: GETTABLEKS R13 R12 K14; var13 = var12["sortieId"]
     103 [-]: JUMPXEQKS R13 K12 L11 NOT; 
     104 [-]: LOADB R11 1  ; var11 = true
     105 [-]: GETTABLEKS R13 R12 K15; var13 = var12["activeMissionId"]
     106 [-]: JUMPXEQKS R13 K12 L11 NOT; 
     107 [-]: GETTABLEKS R13 R12 K16; var13 = var12["syndicateTag"]
     108 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x56C01834]
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
     110 [-]: MOVE R11 R13 ; var11 = var13
     111 [-]: JUMPIF R11 L11; goto L11 if var11
     112 [-]: GETTABLEKS R13 R12 K18; var13 = var12["maxWaveNum"]
     113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: JUMPIFLT R14 R13 L10; goto L10 if var14 < var16780038
     115 [-]: LOADB R11 0 +1; var11 = false
L10: 116 [-]: LOADB R11 1  ; var11 = true
L11: 117 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     118 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     119 [-]: GETTABLEKS R11 R12 K37; var11 = var12[0x51B51D4A]
     120 [-]: CALL R11 1 2 ; var11 = var11()
     121 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     122 [-]: MULK R10 R10 K38; var10 = var10 * 0.5
L12: 123 [-]: DIV R13 R5 R10; var13 = var5 / var10
     124 [-]: FASTCALL1 12 R13 L13; 
     125 [-]: GETIMPORT R12 23; var12 = 0x5BCED4C4[0x55F27C30]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 127 [-]: MULK R11 R12 K39; var11 = var12 * 1
     128 [-]: LOADN R12 30 ; var12 = 30
     129 [-]: JUMPIFNOTLE R12 R6 L15; goto L15 if var12 > var84611594
     130 [-]: FASTCALL2K 18 R11 K40 L14; 
     131 [-]: MOVE R13 R11 ; var13 = var11
     132 [-]: LOADK R14 K40; var14 = 3
     133 [-]: GETIMPORT R12 26; var12 = 0x5BCED4C4[0xB62ECFE0]
     134 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L14: 135 [-]: MOVE R11 R12 ; var11 = var12
     136 [-]: JUMP L19     ; goto L19
L15: 137 [-]: LOADN R12 15 ; var12 = 15
     138 [-]: JUMPIFNOTLE R12 R6 L17; goto L17 if var12 > var84611594
     139 [-]: FASTCALL2K 18 R11 K39 L16; 
     140 [-]: MOVE R13 R11 ; var13 = var11
     141 [-]: LOADK R14 K39; var14 = 1
     142 [-]: GETIMPORT R12 26; var12 = 0x5BCED4C4[0xB62ECFE0]
     143 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L16: 144 [-]: MOVE R11 R12 ; var11 = var12
     145 [-]: JUMP L19     ; goto L19
L17: 146 [-]: FASTCALL2K 18 R11 K41 L18; 
     147 [-]: MOVE R13 R11 ; var13 = var11
     148 [-]: LOADK R14 K41; var14 = 0
     149 [-]: GETIMPORT R12 26; var12 = 0x5BCED4C4[0xB62ECFE0]
     150 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L18: 151 [-]: MOVE R11 R12 ; var11 = var12
L19: 152 [-]: FASTCALL2K 19 R11 K24 L20; 
     153 [-]: MOVE R13 R11 ; var13 = var11
     154 [-]: LOADK R14 K24; var14 = 5
     155 [-]: GETIMPORT R12 33; var12 = 0x5BCED4C4[0xAC1B386A]
     156 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L20: 157 [-]: MOVE R11 R12 ; var11 = var12
     158 [-]: MOVE R14 R11 ; var14 = var11
     159 [-]: NAMECALL R12 R2 K42; var13 = var2; var12 = var2[0xD5BF651F]
     160 [-]: CALL R12 3 1 ; var12(var13, var14)
     161 [-]: LOADB R12 0  ; var12 = false
     162 [-]: LOADN R14 300; var14 = 300
     163 [-]: GETIMPORT R15 28; var15 = 0x9BAFFFE3
     164 [-]: LOADN R16 600; var16 = 600
     165 [-]: LOADN R17 0  ; var17 = 0
     166 [-]: GETTABLEKS R18 R9 K43; var18 = var9["difficulty"]
     167 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     168 [-]: ADD R13 R14 R15; var13 = var14 + var15
     169 [-]: LOADN R15 3000; var15 = 3000
     170 [-]: GETIMPORT R16 28; var16 = 0x9BAFFFE3
     171 [-]: LOADN R17 600; var17 = 600
     172 [-]: LOADN R18 0  ; var18 = 0
     173 [-]: GETTABLEKS R19 R9 K43; var19 = var9["difficulty"]
     174 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     175 [-]: ADD R14 R15 R16; var14 = var15 + var16
     176 [-]: LOADK R15 K44; var15 = 0.0099999997764825821
     177 [-]: LOADK R16 K45; var16 = 0.15000000596046448
     178 [-]: GETTABLEKS R17 R9 K46; var17 = var9["leadersAlwaysAllowed"]
     179 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     180 [-]: GETTABLEKS R17 R9 K14; var17 = var9["sortieId"]
     181 [-]: JUMPXEQKS R17 K12 L21 NOT; 
     182 [-]: GETTABLEKS R17 R9 K11; var17 = var9["alertId"]
     183 [-]: JUMPXEQKS R17 K12 L21 NOT; 
     184 [-]: GETTABLEKS R17 R9 K47; var17 = var9["goalId"]
     185 [-]: JUMPXEQKS R17 K12 L22; 
L21: 186 [-]: GETIMPORT R17 49; var17 = 0x42DCC9F5
     187 [-]: MULK R18 R13 K50; var18 = var13 * 0.10000000149011612
     188 [-]: LOADN R19 1  ; var19 = 1
     189 [-]: MOVE R20 R13 ; var20 = var13
     190 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     191 [-]: MOVE R13 R17 ; var13 = var17
     192 [-]: GETIMPORT R17 49; var17 = 0x42DCC9F5
     193 [-]: MULK R18 R14 K50; var18 = var14 * 0.10000000149011612
     194 [-]: LOADN R19 1  ; var19 = 1
     195 [-]: MOVE R20 R14 ; var20 = var14
     196 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     197 [-]: MOVE R14 R17 ; var14 = var17
     198 [-]: MULK R15 R15 K24; var15 = var15 * 5
     199 [-]: MULK R16 R16 K24; var16 = var16 * 5
L22: 200 [-]: JUMPIFNOTLE R13 R5 L25; goto L25 if var13 > var218436369
     201 [-]: SUB R19 R5 R13; var19 = var5 - var13
     202 [-]: SUB R20 R14 R13; var20 = var14 - var13
     203 [-]: DIV R18 R19 R20; var18 = var19 / var20
     204 [-]: FASTCALL2K 19 R18 K39 L23; 
     205 [-]: LOADK R19 K39; var19 = 1
     206 [-]: GETIMPORT R17 33; var17 = 0x5BCED4C4[0xAC1B386A]
     207 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L23: 208 [-]: GETIMPORT R18 28; var18 = 0x9BAFFFE3
     209 [-]: MOVE R19 R15 ; var19 = var15
     210 [-]: MOVE R20 R16 ; var20 = var16
     211 [-]: MOVE R21 R17 ; var21 = var17
     212 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     213 [-]: GETIMPORT R19 52; var19 = 0x5BCED4C4[0x3630E649]
     214 [-]: CALL R19 1 2 ; var19 = var19()
     215 [-]: JUMPIFNOTLE R19 R18 L24; goto L24 if var19 > var68614
     216 [-]: LOADB R12 1  ; var12 = true
L24: 217 [-]: GETIMPORT R20 35; var20 = _T
     218 [-]: SETTABLEKS R18 R20 K53; var18["eximusChance"] = var20
L25: 219 [-]: LOADNIL R17  ; var17 = nil
     220 [-]: LOADNIL R18  ; var18 = nil
     221 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     222 [-]: LOADN R22 0  ; var22 = 0
     223 [-]: NAMECALL R19 R3 K7; var20 = var3; var19 = var3[0x0EB34C69]
     224 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     225 [-]: LOADN R20 0  ; var20 = 0
     226 [-]: JUMPIFNOTLT R20 R19 L35; goto L35 if var20 >= var660784
     227 [-]: LOADN R21 10 ; var21 = 10
     228 [-]: MUL R20 R21 R19; var20 = var21 * var19
     229 [-]: JUMPIFNOTLT R0 R20 L35; goto L35 if var0 >= var333116
     230 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     231 [-]: GETTABLEKS R20 R21 K54; var20 = var21[0x06D055F9]
     232 [-]: LENGTH R22 R4; var22 = #var4
     233 [-]: JUMPXEQKN R22 K39 L26; 
     234 [-]: LOADB R21 0 +1; var21 = false
L26: 235 [-]: LOADB R21 1  ; var21 = true
L27: 236 [-]: LOADN R22 40 ; var22 = 40
     237 [-]: LOADN R23 20 ; var23 = 20
     238 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     239 [-]: MUL R22 R0 R20; var22 = var0 * var20
     240 [-]: MULK R21 R22 K55; var21 = var22 * 0.30000001192092896
     241 [-]: LOADN R22 0  ; var22 = 0
     242 [-]: LOADN R25 1  ; var25 = 1
     243 [-]: MOVE R23 R19 ; var23 = var19
     244 [-]: LOADN R24 1  ; var24 = 1
     245 [-]: FORNPREP R23 L30; nforprep start - [escape at L30] -- var23 = iterator
L28: 246 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     247 [-]: GETTABLE R28 R29 R25; var28 = var29[var25]
     248 [-]: LOADN R29 9999; var29 = 9999
     249 [-]: NAMECALL R26 R3 K7; var27 = var3; var26 = var3[0x0EB34C69]
     250 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     251 [-]: LOADN R27 100; var27 = 100
     252 [-]: JUMPIFNOTLE R26 R27 L29; goto L29 if var26 > var437655102
     253 [-]: ADD R22 R22 R26; var22 = var22 + var26
L29: 254 [-]: FORNLOOP R23 L28; nforloop end - iterate + goto L28
L30: 255 [-]: DIV R23 R22 R19; var23 = var22 / var19
     256 [-]: ADD R27 R21 R23; var27 = var21 + var23
     257 [-]: DIV R26 R27 R19; var26 = var27 / var19
          259 [-]: FASTCALL2K 19 R25 K39 L31; 
     260 [-]: LOADK R26 K39; var26 = 1
     261 [-]: GETIMPORT R24 33; var24 = 0x5BCED4C4[0xAC1B386A]
     262 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L31: 263 [-]: GETIMPORT R25 28; var25 = 0x9BAFFFE3
     264 [-]: LOADK R26 K57; var26 = 0.94999998807907104
     265 [-]: LOADK R27 K58; var27 = 0.05000000074505806
     266 [-]: MOVE R28 R24 ; var28 = var24
     267 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     268 [-]: LOADN R26 0  ; var26 = 0
     269 [-]: JUMPIFNOTLT R26 R25 L35; goto L35 if var26 >= var3414561
     270 [-]: GETIMPORT R26 52; var26 = 0x5BCED4C4[0x3630E649]
     271 [-]: CALL R26 1 2 ; var26 = var26()
     272 [-]: JUMPIFNOTLE R26 R25 L35; goto L35 if var26 > var859440
     273 [-]: LOADN R29 13 ; var29 = 13
     274 [-]: LOADB R30 1  ; var30 = true
     275 [-]: NAMECALL R27 R2 K42; var28 = var2; var27 = var2[0xD5BF651F]
     276 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     277 [-]: LOADNIL R29  ; var29 = nil
     278 [-]: GETIMPORT R30 60; var30 = 0x0469F296
     279 [-]: LOADK R31 K61; var31 = "RandomTeam"
     280 [-]: CALL R30 2 2 ; var30 = var30(var31)
     281 [-]: MOVE R31 R8  ; var31 = var8
     282 [-]: LOADNIL R32  ; var32 = nil
     283 [-]: GETUPVAL R34 5; var34 = upvalues[5]
     284 [-]: GETTABLEKS R33 R34 K54; var33 = var34[0x06D055F9]
     285 [-]: MOVE R34 R12 ; var34 = var12
     286 [-]: LOADN R35 1  ; var35 = 1
     287 [-]: LOADN R36 0  ; var36 = 0
     288 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     289 [-]: NAMECALL R27 R2 K62; var28 = var2; var27 = var2[0xC3F557D6]
     290 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     291 [-]: MOVE R18 R27 ; var18 = var27
     292 [-]: FASTCALL1 64 R18 L32; 
     293 [-]: MOVE R28 R18 ; var28 = var18
     294 [-]: GETIMPORT R27 64; var27 = 0x7B998233
     295 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 296 [-]: JUMPIF R27 L34; goto L34 if var27
     297 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     298 [-]: FASTCALL2 52 R28 R18 L33; 
     299 [-]: MOVE R29 R18 ; var29 = var18
     300 [-]: GETIMPORT R27 67; var27 = 0x33BDD652[0x23D5322F]
     301 [-]: CALL R27 3 1 ; var27(var28, var29)
L33: 302 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     303 [-]: MOVE R28 R18 ; var28 = var18
     304 [-]: MOVE R29 R4  ; var29 = var4
     305 [-]: CALL R27 3 1 ; var27(var28, var29)
L34: 306 [-]: MOVE R29 R11 ; var29 = var11
     307 [-]: LOADB R30 0  ; var30 = false
     308 [-]: NAMECALL R27 R2 K42; var28 = var2; var27 = var2[0xD5BF651F]
     309 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L35: 310 [-]: FASTCALL1 64 R18 L36; 
     311 [-]: MOVE R21 R18 ; var21 = var18
     312 [-]: GETIMPORT R20 64; var20 = 0x7B998233
     313 [-]: CALL R20 2 2 ; var20 = var20(var21)
L36: 314 [-]: JUMPIFNOT R20 L39; goto L39 if not var20
     315 [-]: LOADNIL R22  ; var22 = nil
     316 [-]: GETIMPORT R23 60; var23 = 0x0469F296
     317 [-]: LOADK R24 K61; var24 = "RandomTeam"
     318 [-]: CALL R23 2 2 ; var23 = var23(var24)
     319 [-]: MOVE R24 R8  ; var24 = var8
     320 [-]: LOADNIL R25  ; var25 = nil
     321 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     322 [-]: GETTABLEKS R26 R27 K54; var26 = var27[0x06D055F9]
     323 [-]: MOVE R27 R12 ; var27 = var12
     324 [-]: LOADN R28 1  ; var28 = 1
     325 [-]: LOADN R29 0  ; var29 = 0
     326 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     327 [-]: NAMECALL R20 R2 K62; var21 = var2; var20 = var2[0xC3F557D6]
     328 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     329 [-]: MOVE R17 R20 ; var17 = var20
     330 [-]: FASTCALL1 64 R17 L37; 
     331 [-]: MOVE R21 R17 ; var21 = var17
     332 [-]: GETIMPORT R20 64; var20 = 0x7B998233
     333 [-]: CALL R20 2 2 ; var20 = var20(var21)
L37: 334 [-]: JUMPIF R20 L40; goto L40 if var20
     335 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     336 [-]: FASTCALL2 52 R21 R17 L38; 
     337 [-]: MOVE R22 R17 ; var22 = var17
     338 [-]: GETIMPORT R20 67; var20 = 0x33BDD652[0x23D5322F]
     339 [-]: CALL R20 3 1 ; var20(var21, var22)
L38: 340 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     341 [-]: MOVE R21 R17 ; var21 = var17
     342 [-]: MOVE R22 R4  ; var22 = var4
     343 [-]: CALL R20 3 1 ; var20(var21, var22)
     344 [-]: RETURN R17 1 ; 
L39: 345 [-]: MOVE R17 R18 ; var17 = var18
L40: 346 [-]: RETURN R17 1 ; 


; Name:            
; Defined at line: 1222
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x66905CB0]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: CALL R6 1 2  ; var6 = var6()
       8 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xE2E98521]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIFNOTLT R7 R6 L0; goto L0 if var7 >= var1023739980
      11 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE830AC3D]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: ADDK R9 R6 K6; var9 = var6 + 20
      14 [-]: JUMPIFNOTLT R8 R9 L0; goto L0 if var8 >= var66310
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: LOADB R3 0   ; var3 = false
L 1:  18 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
      21 [-]: MINUS R5 R0  ; 
      22 [-]: FASTCALL2 18 R4 R5 L2; 
      23 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0xB62ECFE0]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  25 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  26 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      27 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x66905CB0]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: CALL R6 1 2  ; var6 = var6()
      33 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xE2E98521]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var1023739980
      36 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE830AC3D]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: ADDK R9 R6 K6; var9 = var6 + 20
      39 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var66310
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: LOADB R3 0   ; var3 = false
L 5:  43 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFLT R4 R3 L10; goto L10 if var4 < var3604545
      47 [-]: JUMPIFLE R0 R2 L10; goto L10 if var0 <= var131900
      48 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      49 [-]: MOVE R4 R1   ; var4 = var1
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: FASTCALL1 64 R3 L6; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  55 [-]: JUMPIF R4 L9 ; goto L9 if var4
      56 [-]: LOADK R6 K12 ; var6 = 0.25
      57 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      58 [-]: FASTCALL1 9 R10 L7; 
      59 [-]: GETIMPORT R9 16; var9 = 0x5BCED4C4[0x00FA6BF1]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  61 [-]: ADDK R8 R9 K14; var8 = var9 + 0.99000000953674316
      62 [-]: POWK R7 R8 K13; var7 = var8 ^ 2
      63 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      64 [-]: GETIMPORT R6 18; var6 = 0x9BAFFFE3
      65 [-]: LOADK R7 K19 ; var7 = 0.10000000149011612
      66 [-]: LOADK R8 K20 ; var8 = 1.7999999523162842
      67 [-]: MOVE R9 R5   ; var9 = var5
      68 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      69 [-]: LOADK R8 K21 ; var8 = 6.2800002098083496
      70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: CALL R9 1 2  ; var9 = var9()
      72 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      73 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      74 [-]: ADD R8 R9 R7 ; var8 = var9 + var7
      75 [-]: SETUPVAL R8 3; upvalues[8] = var3
      76 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      77 [-]: LOADK R9 K21 ; var9 = 6.2800002098083496
      78 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var1509409
      79 [-]: GETIMPORT R8 23; var8 = 0x5BCED4C4[0xC62A6BE2]
      80 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      81 [-]: LOADK R10 K21; var10 = 6.2800002098083496
      82 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      83 [-]: SETUPVAL R8 3; upvalues[8] = var3
L 8:  84 [-]: MOVE R4 R6   ; var4 = var6
      85 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      86 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
      87 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 9:  88 [-]: GETIMPORT R4 25; var4 = 0xFFF641AF
      89 [-]: CALL R4 1 2  ; var4 = var4()
      90 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      91 [-]: GETIMPORT R4 27; var4 = 0xCBD666E1
      92 [-]: LOADN R5 0   ; var5 = 0
      93 [-]: CALL R4 2 1  ; var4(var5)
      94 [-]: JUMPBACK L3  ; goto L3
L10:  95 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1247
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       6 [-]: LOADK R5 K7  ; var5 = "ColonistRescuePillarWp"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7FCADA9]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x10372A64]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: GETIMPORT R3 11; var3 = _T
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLEKS R4 R3 K12; var4["pillarSpawnList"] = var3
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      22 [-]: FORGPREP_INEXT R4 L3; 
L 0:  23 [-]: GETIMPORT R10 15; var10 = _T["pillarSpawnList"]
      24 [-]: LENGTH R9 R10; var9 = #var10
      25 [-]: LOADN R10 3  ; var10 = 3
      26 [-]: JUMPIFLE R10 R9 L4; goto L4 if var10 <= var-200799924
      27 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xE79E7EF4]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: FASTCALL1 64 R9 L1; 
      30 [-]: MOVE R11 R9  ; var11 = var9
      31 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  33 [-]: JUMPIF R10 L3; goto L3 if var10
      34 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x9435EB6D]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0x22DA1852]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: JUMPIFNOTLT R1 R10 L3; goto L3 if var1 >= var396321
      39 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      40 [-]: LOADK R13 K21; var13 = "Intermediate"
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var199728
      43 [-]: LOADN R12 3  ; var12 = 3
      44 [-]: JUMPIFNOTLT R3 R12 L3; goto L3 if var3 >= var134972
      45 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      46 [-]: ADDK R16 R3 K22; var16 = var3 + 1
      47 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      48 [-]: MOVE R15 R10 ; var15 = var10
      49 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0x751F061D]
      50 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      51 [-]: GETIMPORT R13 15; var13 = _T["pillarSpawnList"]
      52 [-]: FASTCALL2 52 R13 R8 L2; 
      53 [-]: MOVE R14 R8  ; var14 = var8
      54 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  56 [-]: ADDK R3 R3 K22; var3 = var3 + 1
      57 [-]: GETIMPORT R12 4; var12 = 0x89326C93
      58 [-]: GETIMPORT R14 6; var14 = 0x0469F296
      59 [-]: LOADK R15 K27; var15 = "ColonistRescuePillarDefVol"
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
      61 [-]: NAMECALL R15 R8 K28; var16 = var8; var15 = var8[0xD1586535]
      62 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      63 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xC7B81E8D]
      64 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      65 [-]: LOADK R15 K30; var15 = "Enable"
      66 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0x8EB2112D]
      67 [-]: CALL R13 3 1 ; var13(var14, var15)
L 3:  68 [-]: FORGLOOP R4 L0 2 [inext]; 
L 4:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SegmentDoorHint"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = _T
       7 [-]: SETTABLEKS R0 R1 K8; var0["segmentDoorList"] = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ColonistRescueConsole"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LENGTH R3 R0 ; var3 = #var0
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: LOADN R2 -1  ; var2 = -1
       9 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  10 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF4E253B6]
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xE79E7EF4]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x22DA1852]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      18 [-]: LOADK R8 K9  ; var8 = "Intermediate"
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var788257
      21 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  25 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  26 [-]: GETIMPORT R1 14; var1 = _T
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x10372A64]
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: SETTABLEKS R2 R1 K16; var2["segmentConsoleList"] = var1
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1297
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       7 [-]: LOADK R3 K8  ; var3 = "SegmentDoorHint"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: LENGTH R3 R6 ; var3 = #var6
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  14 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      15 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      16 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x0EB34C69]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      19 [-]: LOADK R9 K10 ; var9 = "SegmentMark"
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: MOVE R11 R6  ; var11 = var6
      25 [-]: LOADN R12 1  ; var12 = 1
      26 [-]: LOADB R13 0  ; var13 = false
      27 [-]: MOVE R14 R2  ; var14 = var2
      28 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x85DF2465]
      29 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      30 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x0EB34C69]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: MOVE R10 R2  ; var10 = var2
      39 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x85DF2465]
      40 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1314
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K6; var2["segmentSpawnPtList"] = var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LENGTH R1 R4 ; var1 = #var4
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  13 [-]: GETIMPORT R5 7; var5 = _T["segmentSpawnPtList"]
      14 [-]: NEWTABLE R6 0 0; var6 = {}
      15 [-]: FASTCALL2 52 R5 R6 L1; 
      16 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: CALL R1 1 2  ; var1 = var1()
      21 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      22 [-]: GETIMPORT R4 12; var4 = gNpcSpawnPointType
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFB669000]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      28 [-]: FORGPREP_INEXT R3 L10; 
L 3:  29 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x22DA1852]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: FASTCALL1 64 R8 L4; 
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  35 [-]: JUMPIF R9 L5 ; goto L5 if var9
      36 [-]: GETIMPORT R9 20; var9 = EMPTY_SYMBOL
      37 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var-16316084
L 5:  38 [-]: NAMECALL R9 R7 K21; var10 = var7; var9 = var7[0xF37943FF]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      41 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0xE79E7EF4]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: FASTCALL1 64 R9 L6; 
      44 [-]: MOVE R11 R9  ; var11 = var9
      45 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  47 [-]: JUMPIF R10 L10; goto L10 if var10
      48 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x22DA1852]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: GETIMPORT R11 24; var11 = 0x0469F296
      51 [-]: LOADK R12 K25; var12 = "Dead-End"
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: JUMPIFNOTEQ R10 R11 L10; goto L10 if var10 ~= var68912
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: LENGTH R11 R1; var11 = #var1
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: FORNPREP R11 L10; nforprep start - [escape at L10] -- var11 = iterator
L 7:  58 [-]: GETIMPORT R14 24; var14 = 0x0469F296
      59 [-]: LOADK R16 K26; var16 = "SegmentMark"
      60 [-]: MOVE R17 R13 ; var17 = var13
      61 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
      63 [-]: MOVE R17 R7  ; var17 = var7
      64 [-]: MOVE R18 R14 ; var18 = var14
      65 [-]: NAMECALL R15 R0 K27; var16 = var0; var15 = var0[0x7EDC9C65]
      66 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      67 [-]: LOADN R16 0  ; var16 = 0
      68 [-]: JUMPIFNOTLT R16 R15 L9; goto L9 if var16 >= var1829310540
      69 [-]: NAMECALL R16 R9 K28; var17 = var9; var16 = var9[0x9435EB6D]
      70 [-]: CALL R16 2 2 ; var16 = var16(var17)
      71 [-]: GETIMPORT R19 7; var19 = _T["segmentSpawnPtList"]
      72 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
      73 [-]: DUPTABLE R19 31; 
      74 [-]: SETTABLEKS R7 R19 K29; var7["spawnPoint"] = var19
      75 [-]: SETTABLEKS R16 R19 K30; var16["layerIndex"] = var19
      76 [-]: FASTCALL2 52 R18 R19 L8; 
      77 [-]: GETIMPORT R17 10; var17 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R17 3 1 ; var17(var18, var19)
L 8:  79 [-]: JUMP L10     ; goto L10
L 9:  80 [-]: FORNLOOP R11 L7; nforloop end - iterate + goto L7
L10:  81 [-]: FORGLOOP R3 L3 2 [inext]; 
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1350
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R2 R1 K3; var2 = var1 + 1
       6 [-]: GETIMPORT R3 5; var3 = 0x3D106989
       7 [-]: LOADK R5 K6  ; var5 = "Defection: Next segment "
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: LOADK R7 K7  ; var7 = " unlocked"
      10 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: JUMPIFNOTLE R1 R3 L2; goto L2 if var1 > var656417
      14 [-]: GETIMPORT R4 10; var4 = _T["segmentDoorList"]
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: LOADK R5 K11 ; var5 = "Unlock"
      17 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x8EB2112D]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x751F061D]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: LOADN R3 3   ; var3 = 3
      24 [-]: JUMPIFNOTLT R1 R3 L2; goto L2 if var1 >= var984097
      25 [-]: GETIMPORT R4 15; var4 = _T["pillarSpawnList"]
      26 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      27 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0xD1586535]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 18; var6 = 0xA421AF95
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADK R8 K19 ; var8 = 0.20000000298023224
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      34 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      35 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0xCB3851B8]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R6 22; var6 = 0x89326C93
      38 [-]: GETIMPORT R8 24; var8 = 0x357CE33E
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: MOVE R10 R5  ; var10 = var5
      41 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x05909209]
      42 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      43 [-]: FASTCALL1 64 R6 L0; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  47 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      48 [-]: RETURN R0 0  ; 
L 1:  49 [-]: GETIMPORT R9 29; var9 = gScriptTriggerType
      50 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xC9F6A7D7]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: LOADK R10 K31; var10 = "Execute"
      53 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x8EB2112D]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: GETIMPORT R8 22; var8 = 0x89326C93
      56 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      57 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      58 [-]: GETIMPORT R12 18; var12 = 0xA421AF95
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: LOADN R14 1  ; var14 = 1
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      63 [-]: ADD R11 R4 R12; var11 = var4 + var12
      64 [-]: MOVE R12 R5  ; var12 = var5
      65 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x05909209]
      66 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 2:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1382
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: JUMPXEQKN R1 K3 L0 NOT; 
       6 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       7 [-]: LOADK R2 K6  ; var2 = "Defection: First door hacked"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
      11 [-]: GETIMPORT R2 10; var2 = _T["MissionTransmissionSet"]
      12 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      13 [-]: LOADK R4 K13 ; var4 = "EvacFirstArea"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: CALL R1 1 1  ; var1()
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R4 1; var4 = gDecorationType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE79E7EF4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x9435EB6D]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: MOVE R4 R6   ; var4 = var6
L 2:  20 [-]: MOVE R3 R4   ; var3 = var4
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: LENGTH R4 R7 ; var4 = #var7
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  26 [-]: GETIMPORT R7 8; var7 = 0xBE190284
      27 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      28 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      29 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x0EB34C69]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIFNOTEQ R3 R7 L4; goto L4 if var3 ~= var393518
      32 [-]: MOVE R1 R6   ; var1 = var6
L 4:  33 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  34 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1405
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       4 [-]: LOADK R2 K4  ; var2 = "Defection: Pillar loop started (client)"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC9F6A7D7]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADK R9 K11 ; var9 = 1.5
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      21 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
L 0:  22 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      23 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x18D05D30]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPIF R7 L41; goto L41 if var7
L 1:  26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  30 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      31 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      32 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: CALL R7 2 1  ; var7(var8)
      35 [-]: JUMPBACK L1  ; goto L1
L 3:  36 [-]: FASTCALL1 64 R0 L4; 
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  40 [-]: JUMPIF R7 L5 ; goto L5 if var7
      41 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      42 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x18D05D30]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: FASTCALL1 64 R3 L7; 
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xC9F6A7D7]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: MOVE R3 R7   ; var3 = var7
L 8:  55 [-]: FASTCALL1 64 R4 L9; 
      56 [-]: MOVE R8 R4   ; var8 = var4
      57 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  59 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: MOVE R8 R0   ; var8 = var0
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: MOVE R4 R7   ; var4 = var7
L10:  64 [-]: FASTCALL1 64 R5 L11; 
      65 [-]: MOVE R8 R5   ; var8 = var5
      66 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  68 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      69 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xD1586535]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: MOVE R5 R7   ; var5 = var7
      72 [-]: FASTCALL1 64 R6 L12; 
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  76 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      77 [-]: FASTCALL1 64 R5 L13; 
      78 [-]: MOVE R8 R5   ; var8 = var5
      79 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  81 [-]: JUMPIF R7 L14; goto L14 if var7
      82 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: LOADK R9 K11 ; var9 = 1.5
      85 [-]: LOADN R10 0  ; var10 = 0
      86 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      87 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
L14:  88 [-]: FASTCALL1 64 R4 L15; 
      89 [-]: MOVE R8 R4   ; var8 = var4
      90 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  92 [-]: JUMPIF R7 L40; goto L40 if var7
      93 [-]: FASTCALL1 64 R5 L16; 
      94 [-]: MOVE R8 R5   ; var8 = var5
      95 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  97 [-]: JUMPIF R7 L40; goto L40 if var7
      98 [-]: FASTCALL1 64 R3 L17; 
      99 [-]: MOVE R8 R3   ; var8 = var3
     100 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 102 [-]: JUMPIF R7 L40; goto L40 if var7
     103 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     104 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     105 [-]: LOADN R10 50 ; var10 = 50
     106 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x0EB34C69]
     107 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     108 [-]: MOVE R1 R7   ; var1 = var7
     109 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     110 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     111 [-]: MOVE R10 R5  ; var10 = var5
     112 [-]: LOADN R11 0  ; var11 = 0
     113 [-]: LOADN R12 35 ; var12 = 35
     114 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xFB669000]
     115 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     116 [-]: GETIMPORT R8 20; var8 = 0xC8802016
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     119 [-]: FORGPREP_INEXT R8 L28; 
L18: 120 [-]: LOADB R13 0  ; var13 = false
     121 [-]: MOVE R16 R5  ; var16 = var5
     122 [-]: NAMECALL R14 R12 K21; var15 = var12; var14 = var12[0x1F420A3A]
     123 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     124 [-]: LOADN R15 15 ; var15 = 15
     125 [-]: JUMPIFNOTLE R14 R15 L23; goto L23 if var14 > var537661004
     126 [-]: NAMECALL R14 R12 K22; var15 = var12; var14 = var12[0xD2715720]
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
     128 [-]: NAMECALL R15 R12 K23; var16 = var12; var15 = var12[0xB40C191A]
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: LOADN R16 0  ; var16 = 0
     131 [-]: JUMPIFNOTLT R16 R1 L22; goto L22 if var16 >= var2690624
     132 [-]: JUMPIFNOTLT R14 R15 L22; goto L22 if var14 >= var1643041
     133 [-]: GETIMPORT R18 25; var18 = 0x371213E9
     134 [-]: NAMECALL R16 R12 K26; var17 = var12; var16 = var12[0x0542D42B]
     135 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     136 [-]: JUMPIF R16 L20; goto L20 if var16
     137 [-]: GETIMPORT R18 25; var18 = 0x371213E9
     138 [-]: GETIMPORT R19 28; var19 = EMPTY_SYMBOL
     139 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     140 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     141 [-]: NAMECALL R16 R12 K29; var17 = var12; var16 = var12[0x47901F07]
     142 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     143 [-]: FASTCALL1 64 R16 L19; 
     144 [-]: MOVE R18 R16 ; var18 = var16
     145 [-]: GETIMPORT R17 16; var17 = 0x7B998233
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 147 [-]: JUMPIF R17 L20; goto L20 if var17
     148 [-]: MOVE R19 R6  ; var19 = var6
     149 [-]: NAMECALL R17 R16 K30; var18 = var16; var17 = var16[0x9E9C67CB]
     150 [-]: CALL R17 3 1 ; var17(var18, var19)
L20: 151 [-]: GETIMPORT R18 32; var18 = 0x31386F9B
     152 [-]: NAMECALL R16 R12 K26; var17 = var12; var16 = var12[0x0542D42B]
     153 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     154 [-]: JUMPIF R16 L21; goto L21 if var16
     155 [-]: GETIMPORT R18 32; var18 = 0x31386F9B
     156 [-]: GETIMPORT R19 28; var19 = EMPTY_SYMBOL
     157 [-]: NAMECALL R16 R12 K29; var17 = var12; var16 = var12[0x47901F07]
     158 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L21: 159 [-]: LOADB R13 1  ; var13 = true
     160 [-]: JUMP L23     ; goto L23
L22: 161 [-]: LOADB R13 0  ; var13 = false
L23: 162 [-]: JUMPIF R13 L28; goto L28 if var13
     163 [-]: GETIMPORT R16 25; var16 = 0x371213E9
     164 [-]: NAMECALL R14 R12 K33; var15 = var12; var14 = var12[0xC1595BD5]
     165 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     166 [-]: GETIMPORT R15 20; var15 = 0xC8802016
     167 [-]: MOVE R16 R14 ; var16 = var14
     168 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     169 [-]: FORGPREP_INEXT R15 L25; 
L24: 170 [-]: NAMECALL R20 R19 K34; var21 = var19; var20 = var19[0x5EA1328F]
     171 [-]: CALL R20 2 2 ; var20 = var20(var21)
     172 [-]: JUMPIFNOTEQ R20 R6 L25; goto L25 if var20 ~= var1074992204
     173 [-]: NAMECALL R20 R19 K35; var21 = var19; var20 = var19[0xA2880940]
     174 [-]: CALL R20 2 1 ; var20(var21)
L25: 175 [-]: FORGLOOP R15 L24 2 [inext]; 
     176 [-]: GETIMPORT R17 32; var17 = 0x31386F9B
     177 [-]: NAMECALL R15 R12 K33; var16 = var12; var15 = var12[0xC1595BD5]
     178 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     179 [-]: GETIMPORT R16 20; var16 = 0xC8802016
     180 [-]: MOVE R17 R15 ; var17 = var15
     181 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     182 [-]: FORGPREP_INEXT R16 L27; 
L26: 183 [-]: NAMECALL R21 R20 K35; var22 = var20; var21 = var20[0xA2880940]
     184 [-]: CALL R21 2 1 ; var21(var22)
L27: 185 [-]: FORGLOOP R16 L26 2 [inext]; 
L28: 186 [-]: FORGLOOP R8 L18 2 [inext]; 
          188 [-]: GETIMPORT R9 38; var9 = 0x9BAFFFE3
     189 [-]: LOADN R10 0  ; var10 = 0
     190 [-]: LOADN R11 2  ; var11 = 2
     191 [-]: MOVE R12 R8  ; var12 = var8
     192 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     193 [-]: GETIMPORT R12 41; var12 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     194 [-]: MOVE R13 R9  ; var13 = var9
     195 [-]: NAMECALL R10 R3 K42; var11 = var3; var10 = var3[0x986D2AB8]
     196 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     197 [-]: GETIMPORT R12 32; var12 = 0x31386F9B
     198 [-]: NAMECALL R10 R3 K33; var11 = var3; var10 = var3[0xC1595BD5]
     199 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     200 [-]: JUMPXEQKN R1 K43 L32 NOT; 
     201 [-]: FASTCALL1 64 R10 L29; 
     202 [-]: MOVE R12 R10 ; var12 = var10
     203 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 205 [-]: JUMPIF R11 L32; goto L32 if var11
     206 [-]: GETIMPORT R11 20; var11 = 0xC8802016
     207 [-]: MOVE R12 R10 ; var12 = var10
     208 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     209 [-]: FORGPREP_INEXT R11 L31; 
L30: 210 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0xA2880940]
     211 [-]: CALL R16 2 1 ; var16(var17)
L31: 212 [-]: FORGLOOP R11 L30 2 [inext]; 
     213 [-]: JUMP L34     ; goto L34
L32: 214 [-]: LOADN R11 0  ; var11 = 0
     215 [-]: JUMPIFNOTLT R11 R1 L34; goto L34 if var11 >= var51003453
     216 [-]: FASTCALL1 64 R10 L33; 
     217 [-]: MOVE R12 R10 ; var12 = var10
     218 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     219 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 220 [-]: JUMPIFNOT R11 L34; goto L34 if not var11
     221 [-]: GETIMPORT R13 32; var13 = 0x31386F9B
     222 [-]: GETIMPORT R14 28; var14 = EMPTY_SYMBOL
     223 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0x47901F07]
     224 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L34: 225 [-]: GETIMPORT R13 45; var13 = 0x7AA30071
     226 [-]: NAMECALL R11 R3 K33; var12 = var3; var11 = var3[0xC1595BD5]
     227 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     228 [-]: JUMPXEQKN R1 K43 L36 NOT; 
     229 [-]: FASTCALL1 64 R11 L35; 
     230 [-]: MOVE R13 R11 ; var13 = var11
     231 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     232 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 233 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     234 [-]: GETIMPORT R14 45; var14 = 0x7AA30071
     235 [-]: GETIMPORT R15 28; var15 = EMPTY_SYMBOL
     236 [-]: NAMECALL R12 R3 K29; var13 = var3; var12 = var3[0x47901F07]
     237 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     238 [-]: JUMP L40     ; goto L40
L36: 239 [-]: LOADN R12 0  ; var12 = 0
     240 [-]: JUMPIFNOTLT R12 R1 L40; goto L40 if var12 >= var51068989
     241 [-]: FASTCALL1 64 R11 L37; 
     242 [-]: MOVE R13 R11 ; var13 = var11
     243 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     244 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 245 [-]: JUMPIF R12 L40; goto L40 if var12
     246 [-]: GETIMPORT R12 20; var12 = 0xC8802016
     247 [-]: MOVE R13 R11 ; var13 = var11
     248 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     249 [-]: FORGPREP_INEXT R12 L39; 
L38: 250 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0xA2880940]
     251 [-]: CALL R17 2 1 ; var17(var18)
L39: 252 [-]: FORGLOOP R12 L38 2 [inext]; 
L40: 253 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     254 [-]: LOADK R8 K46 ; var8 = 0.25
     255 [-]: CALL R7 2 1  ; var7(var8)
     256 [-]: JUMPBACK L0  ; goto L0
L41: 257 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1515
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      21 [-]: LOADK R2 K11 ; var2 = "Defection: Pillar loop started"
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      24 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD1586535]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R4 14; var4 = 0xA421AF95
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: LOADK R6 K15 ; var6 = 1.5
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: ADD R3 R2 R4 ; var3 = var2 + var4
      32 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xE79E7EF4]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x9435EB6D]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      37 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x61BE252A]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R7 20; var7 = 0x9BA7909F
      40 [-]: LOADK R9 K21 ; var9 = "Server.NumVirtualTestClients"
      41 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x8151451D]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: CALL R7 1 2  ; var7 = var7()
      49 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      50 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xC9F6A7D7]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      53 [-]: MOVE R10 R4  ; var10 = var4
      54 [-]: MOVE R11 R7  ; var11 = var7
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      57 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0x06D055F9]
      58 [-]: JUMPXEQKN R5 K25 L3; 
      59 [-]: LOADB R11 0 +1; var11 = false
L 3:  60 [-]: LOADB R11 1  ; var11 = true
L 4:  61 [-]: LOADN R12 60 ; var12 = 60
      62 [-]: LOADN R13 50 ; var13 = 50
      63 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      64 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      65 [-]: LOADK R13 K28; var13 = "SegmentMark"
      66 [-]: MOVE R14 R6  ; var14 = var6
      67 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      70 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
      71 [-]: MOVE R15 R10 ; var15 = var10
      72 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x0EB34C69]
      73 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: LOADN R14 60 ; var14 = 60
      76 [-]: LOADNIL R15  ; var15 = nil
      77 [-]: JUMPXEQKN R6 K25 L6 NOT; 
      78 [-]: GETUPVAL R18 7; var18 = upvalues[7]
      79 [-]: NAMECALL R16 R0 K30; var17 = var0; var16 = var0[0xC1595BD5]
      80 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      81 [-]: MOVE R15 R16 ; var15 = var16
      82 [-]: FASTCALL1 64 R15 L5; 
      83 [-]: MOVE R17 R15 ; var17 = var15
      84 [-]: GETIMPORT R16 6; var16 = 0x7B998233
      85 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  86 [-]: JUMPIF R16 L6; goto L6 if var16
      87 [-]: GETTABLEN R16 R15 1; var16 = var15[1]
      88 [-]: LOADK R18 K31; var18 = "Enable"
      89 [-]: NAMECALL R16 R16 K32; var17 = var16; var16 = var16[0x8EB2112D]
      90 [-]: CALL R16 3 1 ; var16(var17, var18)
L 6:  91 [-]: GETIMPORT R16 1; var16 = 0x89326C93
      92 [-]: NAMECALL R16 R16 K18; var17 = var16; var16 = var16[0x61BE252A]
      93 [-]: CALL R16 2 2 ; var16 = var16(var17)
      94 [-]: GETIMPORT R17 20; var17 = 0x9BA7909F
      95 [-]: LOADK R19 K21; var19 = "Server.NumVirtualTestClients"
      96 [-]: NAMECALL R17 R17 K22; var18 = var17; var17 = var17[0x8151451D]
      97 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      98 [-]: ADD R5 R16 R17; var5 = var16 + var17
      99 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     100 [-]: GETTABLEKS R16 R17 K24; var16 = var17[0x06D055F9]
     101 [-]: JUMPXEQKN R5 K25 L7; 
     102 [-]: LOADB R17 0 +1; var17 = false
L 7: 103 [-]: LOADB R17 1  ; var17 = true
L 8: 104 [-]: LOADN R18 40 ; var18 = 40
     105 [-]: LOADN R19 20 ; var19 = 20
     106 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     107 [-]: LOADN R17 100; var17 = 100
     108 [-]: JUMPIFNOTLT R12 R17 L15; goto L15 if var12 >= var69921
     109 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     110 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0x8B5B1F58]
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
     112 [-]: GETIMPORT R18 35; var18 = 0xC8802016
     113 [-]: MOVE R19 R17 ; var19 = var17
     114 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     115 [-]: FORGPREP_INEXT R18 L14; 
L 9: 116 [-]: GETIMPORT R25 37; var25 = 0xB067A0BD
     117 [-]: NAMECALL R23 R22 K38; var24 = var22; var23 = var22[0x0866B4BD]
     118 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     119 [-]: JUMPIFNOT R23 L14; goto L14 if not var23
     120 [-]: MOVE R25 R2  ; var25 = var2
     121 [-]: NAMECALL R23 R22 K39; var24 = var22; var23 = var22[0x1F420A3A]
     122 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     123 [-]: LOADN R24 3  ; var24 = 3
     124 [-]: JUMPIFNOTLT R23 R24 L14; goto L14 if var23 >= var1054510
     125 [-]: MOVE R23 R16 ; var23 = var16
     126 [-]: GETIMPORT R26 41; var26 = 0x0B718C2C
     127 [-]: NAMECALL R24 R22 K38; var25 = var22; var24 = var22[0x0866B4BD]
     128 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     129 [-]: JUMPIFNOT R24 L10; goto L10 if not var24
     130 [-]: LOADN R23 100; var23 = 100
L10: 131 [-]: ADD R25 R12 R23; var25 = var12 + var23
     132 [-]: FASTCALL2K 19 R25 K42 L11; 
     133 [-]: LOADK R26 K42; var26 = 100
     134 [-]: GETIMPORT R24 45; var24 = 0x5BCED4C4[0xAC1B386A]
     135 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L11: 136 [-]: MOVE R12 R24 ; var12 = var24
     137 [-]: GETIMPORT R26 37; var26 = 0xB067A0BD
     138 [-]: NAMECALL R24 R22 K46; var25 = var22; var24 = var22[0x35B09371]
     139 [-]: CALL R24 3 1 ; var24(var25, var26)
     140 [-]: JUMPXEQKN R12 K42 L12 NOT; 
     141 [-]: GETIMPORT R26 48; var26 = 0x9A784DDC
     142 [-]: LOADB R27 0  ; var27 = false
     143 [-]: NAMECALL R24 R22 K49; var25 = var22; var24 = var22[0x659D451F]
     144 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     145 [-]: GETIMPORT R26 51; var26 = 0x028B628C
     146 [-]: LOADB R27 0  ; var27 = false
     147 [-]: NAMECALL R24 R22 K49; var25 = var22; var24 = var22[0x659D451F]
     148 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     149 [-]: JUMP L13     ; goto L13
L12: 150 [-]: GETIMPORT R26 53; var26 = 0xEF8F0445
     151 [-]: LOADB R27 0  ; var27 = false
     152 [-]: NAMECALL R24 R22 K49; var25 = var22; var24 = var22[0x659D451F]
     153 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     154 [-]: GETIMPORT R26 51; var26 = 0x028B628C
     155 [-]: LOADB R27 0  ; var27 = false
     156 [-]: NAMECALL R24 R22 K49; var25 = var22; var24 = var22[0x659D451F]
     157 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L13: 158 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     159 [-]: GETTABLE R26 R27 R6; var26 = var27[var6]
     160 [-]: MOVE R27 R12 ; var27 = var12
     161 [-]: NAMECALL R24 R1 K54; var25 = var1; var24 = var1[0x751F061D]
     162 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     163 [-]: GETIMPORT R24 10; var24 = 0x3D106989
     164 [-]: LOADK R26 K55; var26 = "Defection: Power cell delivered to pillar "
     165 [-]: MOVE R27 R6  ; var27 = var6
     166 [-]: LOADK R28 K56; var28 = ", power now at "
     167 [-]: MOVE R29 R12 ; var29 = var12
     168 [-]: LOADK R30 K57; var30 = "%"
     169 [-]: CONCAT R25 R26 R30; var25 = var26 .. var30
     170 [-]: CALL R24 2 1 ; var24(var25)
L14: 171 [-]: FORGLOOP R18 L9 2 [inext]; 
L15: 172 [-]: GETIMPORT R19 59; var19 = 0x31386F9B
     173 [-]: NAMECALL R17 R8 K30; var18 = var8; var17 = var8[0xC1595BD5]
     174 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     175 [-]: JUMPXEQKN R12 K60 L19 NOT; 
     176 [-]: FASTCALL1 64 R17 L16; 
     177 [-]: MOVE R19 R17 ; var19 = var17
     178 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     179 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 180 [-]: JUMPIF R18 L19; goto L19 if var18
     181 [-]: GETIMPORT R18 35; var18 = 0xC8802016
     182 [-]: MOVE R19 R17 ; var19 = var17
     183 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     184 [-]: FORGPREP_INEXT R18 L18; 
L17: 185 [-]: NAMECALL R23 R22 K61; var24 = var22; var23 = var22[0xA2880940]
     186 [-]: CALL R23 2 1 ; var23(var24)
L18: 187 [-]: FORGLOOP R18 L17 2 [inext]; 
     188 [-]: GETIMPORT R18 10; var18 = 0x3D106989
     189 [-]: LOADK R20 K62; var20 = "Defection: Pillar "
     190 [-]: MOVE R21 R6  ; var21 = var6
     191 [-]: LOADK R22 K63; var22 = " empty"
     192 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     193 [-]: CALL R18 2 1 ; var18(var19)
     194 [-]: JUMP L21     ; goto L21
L19: 195 [-]: LOADN R18 0  ; var18 = 0
     196 [-]: JUMPIFNOTLT R18 R12 L21; goto L21 if var18 >= var51462205
     197 [-]: FASTCALL1 64 R17 L20; 
     198 [-]: MOVE R19 R17 ; var19 = var17
     199 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     200 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 201 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     202 [-]: GETIMPORT R20 59; var20 = 0x31386F9B
     203 [-]: GETIMPORT R21 65; var21 = EMPTY_SYMBOL
     204 [-]: NAMECALL R18 R8 K66; var19 = var8; var18 = var8[0x47901F07]
     205 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L21: 206 [-]: GETIMPORT R20 68; var20 = 0x7AA30071
     207 [-]: NAMECALL R18 R8 K30; var19 = var8; var18 = var8[0xC1595BD5]
     208 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     209 [-]: JUMPXEQKN R12 K60 L23 NOT; 
     210 [-]: FASTCALL1 64 R18 L22; 
     211 [-]: MOVE R20 R18 ; var20 = var18
     212 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     213 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 214 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     215 [-]: GETIMPORT R21 68; var21 = 0x7AA30071
     216 [-]: GETIMPORT R22 65; var22 = EMPTY_SYMBOL
     217 [-]: NAMECALL R19 R8 K66; var20 = var8; var19 = var8[0x47901F07]
     218 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     219 [-]: JUMP L27     ; goto L27
L23: 220 [-]: LOADN R19 0  ; var19 = 0
     221 [-]: JUMPIFNOTLT R19 R12 L27; goto L27 if var19 >= var51527741
     222 [-]: FASTCALL1 64 R18 L24; 
     223 [-]: MOVE R20 R18 ; var20 = var18
     224 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     225 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 226 [-]: JUMPIF R19 L27; goto L27 if var19
     227 [-]: GETIMPORT R19 35; var19 = 0xC8802016
     228 [-]: MOVE R20 R18 ; var20 = var18
     229 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     230 [-]: FORGPREP_INEXT R19 L26; 
L25: 231 [-]: NAMECALL R24 R23 K61; var25 = var23; var24 = var23[0xA2880940]
     232 [-]: CALL R24 2 1 ; var24(var25)
L26: 233 [-]: FORGLOOP R19 L25 2 [inext]; 
L27: 234 [-]: LOADB R19 0  ; var19 = false
     235 [-]: LOADN R20 0  ; var20 = 0
     236 [-]: LOADN R23 1  ; var23 = 1
     237 [-]: GETIMPORT R24 71; var24 = _T["ColonistSquads"]
     238 [-]: LENGTH R21 R24; var21 = #var24
     239 [-]: LOADN R22 1  ; var22 = 1
     240 [-]: FORNPREP R21 L51; nforprep start - [escape at L51] -- var21 = iterator
L28: 241 [-]: GETIMPORT R26 71; var26 = _T["ColonistSquads"]
     242 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     243 [-]: FASTCALL1 64 R25 L29; 
     244 [-]: GETIMPORT R24 6; var24 = 0x7B998233
     245 [-]: CALL R24 2 2 ; var24 = var24(var25)
L29: 246 [-]: JUMPIF R24 L50; goto L50 if var24
     247 [-]: GETIMPORT R26 71; var26 = _T["ColonistSquads"]
     248 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     249 [-]: GETTABLEKS R24 R25 K72; var24 = var25["sqAgents"]
     250 [-]: GETIMPORT R25 35; var25 = 0xC8802016
     251 [-]: MOVE R26 R24 ; var26 = var24
     252 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     253 [-]: FORGPREP_INEXT R25 L49; 
L30: 254 [-]: FASTCALL1 64 R29 L31; 
     255 [-]: MOVE R31 R29 ; var31 = var29
     256 [-]: GETIMPORT R30 6; var30 = 0x7B998233
     257 [-]: CALL R30 2 2 ; var30 = var30(var31)
L31: 258 [-]: JUMPIF R30 L49; goto L49 if var30
     259 [-]: NAMECALL R30 R29 K73; var31 = var29; var30 = var29[0xBB610E5B]
     260 [-]: CALL R30 2 2 ; var30 = var30(var31)
     261 [-]: LOADB R31 0  ; var31 = false
     262 [-]: MOVE R34 R2  ; var34 = var2
     263 [-]: NAMECALL R32 R30 K39; var33 = var30; var32 = var30[0x1F420A3A]
     264 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     265 [-]: LOADN R33 20 ; var33 = 20
     266 [-]: JUMPIFNOTLE R32 R33 L40; goto L40 if var32 > var991536
     267 [-]: LOADN R33 15 ; var33 = 15
     268 [-]: JUMPIFNOTLE R32 R33 L37; goto L37 if var32 > var8496
     269 [-]: LOADN R33 0  ; var33 = 0
     270 [-]: JUMPIFNOTLT R33 R12 L37; goto L37 if var33 >= var773726540
     271 [-]: NAMECALL R33 R30 K74; var34 = var30; var33 = var30[0x13FE5C2E]
     272 [-]: CALL R33 2 2 ; var33 = var33(var34)
     273 [-]: JUMPIF R33 L37; goto L37 if var33
     274 [-]: NAMECALL R33 R30 K75; var34 = var30; var33 = var30[0xD2715720]
     275 [-]: CALL R33 2 2 ; var33 = var33(var34)
     276 [-]: NAMECALL R34 R30 K76; var35 = var30; var34 = var30[0xB40C191A]
     277 [-]: CALL R34 2 2 ; var34 = var34(var35)
     278 [-]: JUMPIFNOTLT R33 R34 L36; goto L36 if var33 >= var9008
     279 [-]: LOADN R35 0  ; var35 = 0
     280 [-]: JUMPIFNOTLT R35 R33 L36; goto L36 if var35 >= var-417455284
     281 [-]: NAMECALL R35 R30 K77; var36 = var30; var35 = var30[0x2047CFE7]
     282 [-]: CALL R35 2 2 ; var35 = var35(var36)
     283 [-]: JUMPIF R35 L36; goto L36 if var35
     284 [-]: MULK R38 R34 K78; var38 = var34 * 0.012500000186264515
     285 [-]: ADD R37 R33 R38; var37 = var33 + var38
     286 [-]: FASTCALL2 19 R34 R37 L32; 
     287 [-]: MOVE R36 R34 ; var36 = var34
     288 [-]: GETIMPORT R35 45; var35 = 0x5BCED4C4[0xAC1B386A]
     289 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L32: 290 [-]: MOVE R38 R35 ; var38 = var35
     291 [-]: LOADB R39 0  ; var39 = false
     292 [-]: NAMECALL R36 R30 K79; var37 = var30; var36 = var30[0x014DB014]
     293 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     294 [-]: JUMPIFNOTEQ R35 R34 L33; goto L33 if var35 ~= var533564
     295 [-]: GETUPVAL R36 8; var36 = upvalues[8]
     296 [-]: MOVE R37 R30 ; var37 = var30
     297 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     298 [-]: GETTABLEKS R38 R39 K80; var38 = var39["Healed"]
     299 [-]: CALL R36 3 1 ; var36(var37, var38)
L33: 300 [-]: GETIMPORT R38 82; var38 = 0x371213E9
     301 [-]: NAMECALL R36 R30 K83; var37 = var30; var36 = var30[0x0542D42B]
     302 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     303 [-]: JUMPIF R36 L35; goto L35 if var36
     304 [-]: GETIMPORT R38 82; var38 = 0x371213E9
     305 [-]: GETIMPORT R39 65; var39 = EMPTY_SYMBOL
     306 [-]: GETUPVAL R40 10; var40 = upvalues[10]
     307 [-]: GETUPVAL R41 11; var41 = upvalues[11]
     308 [-]: NAMECALL R36 R30 K66; var37 = var30; var36 = var30[0x47901F07]
     309 [-]: CALL R36 6 2 ; var36 = var36(var37, var38, var39, var40, var41)
     310 [-]: FASTCALL1 64 R36 L34; 
     311 [-]: MOVE R38 R36 ; var38 = var36
     312 [-]: GETIMPORT R37 6; var37 = 0x7B998233
     313 [-]: CALL R37 2 2 ; var37 = var37(var38)
L34: 314 [-]: JUMPIF R37 L35; goto L35 if var37
     315 [-]: MOVE R39 R3  ; var39 = var3
     316 [-]: NAMECALL R37 R36 K84; var38 = var36; var37 = var36[0x9E9C67CB]
     317 [-]: CALL R37 3 1 ; var37(var38, var39)
L35: 318 [-]: LOADB R31 1  ; var31 = true
     319 [-]: ADDK R20 R20 K25; var20 = var20 + 1
     320 [-]: GETIMPORT R38 59; var38 = 0x31386F9B
     321 [-]: NAMECALL R36 R30 K83; var37 = var30; var36 = var30[0x0542D42B]
     322 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     323 [-]: JUMPIF R36 L37; goto L37 if var36
     324 [-]: GETIMPORT R38 59; var38 = 0x31386F9B
     325 [-]: GETIMPORT R39 65; var39 = EMPTY_SYMBOL
     326 [-]: NAMECALL R36 R30 K66; var37 = var30; var36 = var30[0x47901F07]
     327 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     328 [-]: JUMP L37     ; goto L37
L36: 329 [-]: JUMPIFNOTEQ R33 R34 L37; goto L37 if var33 ~= var-417455284
     330 [-]: NAMECALL R35 R30 K77; var36 = var30; var35 = var30[0x2047CFE7]
     331 [-]: CALL R35 2 2 ; var35 = var35(var36)
     332 [-]: JUMPIF R35 L37; goto L37 if var35
     333 [-]: LOADB R31 0  ; var31 = false
L37: 334 [-]: GETIMPORT R36 71; var36 = _T["ColonistSquads"]
     335 [-]: GETTABLE R35 R36 R23; var35 = var36[var23]
     336 [-]: GETTABLEKS R34 R35 K85; var34 = var35["sqDestinations"]
     337 [-]: GETTABLE R33 R34 R28; var33 = var34[var28]
     338 [-]: JUMPIFEQ R33 R9 L40; goto L40 if var33 == var1545478732
     339 [-]: NAMECALL R34 R30 K86; var35 = var30; var34 = var30[0x1AC1655C]
     340 [-]: CALL R34 2 2 ; var34 = var34(var35)
     341 [-]: NAMECALL R35 R34 K87; var36 = var34; var35 = var34[0x73901ACF]
     342 [-]: CALL R35 2 2 ; var35 = var35(var36)
     343 [-]: JUMPIF R35 L40; goto L40 if var35
     344 [-]: GETUPVAL R37 12; var37 = upvalues[12]
     345 [-]: NAMECALL R35 R30 K30; var36 = var30; var35 = var30[0xC1595BD5]
     346 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     347 [-]: GETIMPORT R36 35; var36 = 0xC8802016
     348 [-]: MOVE R37 R35 ; var37 = var35
     349 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     350 [-]: FORGPREP_INEXT R36 L39; 
L38: 351 [-]: NAMECALL R41 R40 K88; var42 = var40; var41 = var40[0x383D2E7D]
     352 [-]: CALL R41 2 1 ; var41(var42)
L39: 353 [-]: FORGLOOP R36 L38 2 [inext]; 
     354 [-]: LOADB R19 1  ; var19 = true
L40: 355 [-]: JUMPIF R31 L49; goto L49 if var31
     356 [-]: FASTCALL1 64 R30 L41; 
     357 [-]: MOVE R34 R30 ; var34 = var30
     358 [-]: GETIMPORT R33 6; var33 = 0x7B998233
     359 [-]: CALL R33 2 2 ; var33 = var33(var34)
L41: 360 [-]: JUMPIF R33 L49; goto L49 if var33
     361 [-]: LOADN R34 0  ; var34 = 0
     362 [-]: FASTCALL1 64 R30 L42; 
     363 [-]: MOVE R36 R30 ; var36 = var30
     364 [-]: GETIMPORT R35 6; var35 = 0x7B998233
     365 [-]: CALL R35 2 2 ; var35 = var35(var36)
L42: 366 [-]: JUMPIF R35 L44; goto L44 if var35
     367 [-]: NAMECALL R35 R30 K16; var36 = var30; var35 = var30[0xE79E7EF4]
     368 [-]: CALL R35 2 2 ; var35 = var35(var36)
     369 [-]: FASTCALL1 64 R35 L43; 
     370 [-]: MOVE R37 R35 ; var37 = var35
     371 [-]: GETIMPORT R36 6; var36 = 0x7B998233
     372 [-]: CALL R36 2 2 ; var36 = var36(var37)
L43: 373 [-]: JUMPIF R36 L44; goto L44 if var36
     374 [-]: NAMECALL R36 R35 K17; var37 = var35; var36 = var35[0x9435EB6D]
     375 [-]: CALL R36 2 2 ; var36 = var36(var37)
     376 [-]: MOVE R34 R36 ; var34 = var36
L44: 377 [-]: MOVE R33 R34 ; var33 = var34
     378 [-]: JUMPIFNOTEQ R33 R4 L49; goto L49 if var33 ~= var5382945
     379 [-]: GETIMPORT R35 82; var35 = 0x371213E9
     380 [-]: NAMECALL R33 R30 K30; var34 = var30; var33 = var30[0xC1595BD5]
     381 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     382 [-]: GETIMPORT R34 35; var34 = 0xC8802016
     383 [-]: MOVE R35 R33 ; var35 = var33
     384 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     385 [-]: FORGPREP_INEXT R34 L46; 
L45: 386 [-]: NAMECALL R39 R38 K89; var40 = var38; var39 = var38[0x5EA1328F]
     387 [-]: CALL R39 2 2 ; var39 = var39(var40)
     388 [-]: JUMPIFNOTEQ R39 R3 L46; goto L46 if var39 ~= var1076242252
     389 [-]: NAMECALL R39 R38 K61; var40 = var38; var39 = var38[0xA2880940]
     390 [-]: CALL R39 2 1 ; var39(var40)
L46: 391 [-]: FORGLOOP R34 L45 2 [inext]; 
     392 [-]: GETIMPORT R36 59; var36 = 0x31386F9B
     393 [-]: NAMECALL R34 R30 K30; var35 = var30; var34 = var30[0xC1595BD5]
     394 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     395 [-]: GETIMPORT R35 35; var35 = 0xC8802016
     396 [-]: MOVE R36 R34 ; var36 = var34
     397 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     398 [-]: FORGPREP_INEXT R35 L48; 
L47: 399 [-]: NAMECALL R40 R39 K61; var41 = var39; var40 = var39[0xA2880940]
     400 [-]: CALL R40 2 1 ; var40(var41)
L48: 401 [-]: FORGLOOP R35 L47 2 [inext]; 
L49: 402 [-]: FORGLOOP R25 L30 2 [inext]; 
L50: 403 [-]: FORNLOOP R21 L28; nforloop end - iterate + goto L28
L51: 404 [-]: GETIMPORT R21 4; var21 = 0xBE190284
     405 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     406 [-]: LOADN R24 0  ; var24 = 0
     407 [-]: NAMECALL R21 R21 K29; var22 = var21; var21 = var21[0x0EB34C69]
     408 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     409 [-]: JUMPXEQKN R14 K60 L56 NOT; 
     410 [-]: LOADN R22 10 ; var22 = 10
     411 [-]: JUMPIFNOTLT R21 R22 L56; goto L56 if var21 >= var856852
     412 [-]: JUMPIFNOT R19 L52; goto L52 if not var19
     413 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     414 [-]: GETTABLEKS R22 R23 K90; var22 = var23[0x9742B85B]
     415 [-]: GETIMPORT R23 92; var23 = _T["MissionTransmissionSet"]
     416 [-]: GETIMPORT R24 27; var24 = 0x0469F296
     417 [-]: LOADK R25 K93; var25 = "EvacKeepMoving"
     418 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     419 [-]: CALL R22 0 1 ; var22(var23, ...)
     420 [-]: LOADB R19 0  ; var19 = false
     421 [-]: LOADN R14 60 ; var14 = 60
     422 [-]: JUMP L54     ; goto L54
L52: 423 [-]: JUMPXEQKN R12 K60 L53 NOT; 
     424 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     425 [-]: GETTABLEKS R22 R23 K94; var22 = var23[0xFCA12632]
     426 [-]: GETIMPORT R23 92; var23 = _T["MissionTransmissionSet"]
     427 [-]: GETIMPORT R24 27; var24 = 0x0469F296
     428 [-]: LOADK R25 K95; var25 = "EvacMedBoosterUnpowered"
     429 [-]: CALL R24 2 2 ; var24 = var24(var25)
     430 [-]: MOVE R25 R11 ; var25 = var11
     431 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     432 [-]: LOADN R14 60 ; var14 = 60
     433 [-]: JUMP L54     ; goto L54
L53: 434 [-]: LOADN R22 0  ; var22 = 0
     435 [-]: JUMPIFNOTLT R22 R20 L54; goto L54 if var22 >= var1644080
     436 [-]: LOADN R22 25 ; var22 = 25
     437 [-]: JUMPIFNOTLE R12 R22 L54; goto L54 if var12 > var923452
     438 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     439 [-]: GETTABLEKS R22 R23 K96; var22 = var23[0x3B26BDD7]
     440 [-]: GETIMPORT R23 92; var23 = _T["MissionTransmissionSet"]
     441 [-]: GETIMPORT R24 27; var24 = 0x0469F296
     442 [-]: LOADK R25 K97; var25 = "EvacMedBoosterReminder"
     443 [-]: CALL R24 2 2 ; var24 = var24(var25)
     444 [-]: MOVE R25 R0  ; var25 = var0
     445 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     446 [-]: LOADN R14 60 ; var14 = 60
L54: 447 [-]: FASTCALL1 64 R15 L55; 
     448 [-]: MOVE R23 R15 ; var23 = var15
     449 [-]: GETIMPORT R22 6; var22 = 0x7B998233
     450 [-]: CALL R22 2 2 ; var22 = var22(var23)
L55: 451 [-]: JUMPIF R22 L56; goto L56 if var22
     452 [-]: GETTABLEN R22 R15 1; var22 = var15[1]
     453 [-]: LOADK R24 K98; var24 = "Disable"
     454 [-]: NAMECALL R22 R22 K32; var23 = var22; var22 = var22[0x8EB2112D]
     455 [-]: CALL R22 3 1 ; var22(var23, var24)
L56:      457 [-]: GETIMPORT R23 100; var23 = 0x9BAFFFE3
     458 [-]: LOADN R24 0  ; var24 = 0
     459 [-]: LOADN R25 2  ; var25 = 2
     460 [-]: MOVE R26 R22 ; var26 = var22
     461 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     462 [-]: GETIMPORT R26 103; var26 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     463 [-]: MOVE R27 R23 ; var27 = var23
     464 [-]: NAMECALL R24 R8 K104; var25 = var8; var24 = var8[0x986D2AB8]
     465 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     466 [-]: SUBK R25 R14 K105; var25 = var14 - 0.25
     467 [-]: FASTCALL2K 18 R25 K60 L57; 
     468 [-]: LOADK R26 K60; var26 = 0
     469 [-]: GETIMPORT R24 107; var24 = 0x5BCED4C4[0xB62ECFE0]
     470 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L57: 471 [-]: MOVE R14 R24 ; var14 = var24
     472 [-]: LOADK R25 K108; var25 = 2.5
     473 [-]: POWK R26 R20 K109; var26 = var20 ^ 0.42500001192092896
     474 [-]: MUL R24 R25 R26; var24 = var25 * var26
     475 [-]: MULK R25 R24 K105; var25 = var24 * 0.25
     476 [-]: SUB R27 R12 R25; var27 = var12 - var25
     477 [-]: FASTCALL2K 18 R27 K60 L58; 
     478 [-]: LOADK R28 K60; var28 = 0
     479 [-]: GETIMPORT R26 107; var26 = 0x5BCED4C4[0xB62ECFE0]
     480 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L58: 481 [-]: MOVE R12 R26 ; var12 = var26
     482 [-]: MOVE R13 R12 ; var13 = var12
     483 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     484 [-]: GETTABLE R28 R29 R6; var28 = var29[var6]
     485 [-]: FASTCALL1 7 R12 L59; 
     486 [-]: MOVE R30 R12 ; var30 = var12
     487 [-]: GETIMPORT R29 111; var29 = 0x5BCED4C4[0x99675E23]
     488 [-]: CALL R29 2 2 ; var29 = var29(var30)
L59: 489 [-]: NAMECALL R26 R1 K54; var27 = var1; var26 = var1[0x751F061D]
     490 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     491 [-]: GETIMPORT R26 8; var26 = 0xCBD666E1
     492 [-]: LOADK R27 K105; var27 = 0.25
     493 [-]: CALL R26 2 1 ; var26(var27)
     494 [-]: JUMPBACK L6  ; goto L6
     495 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1734
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x8AA48FE4]
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: CALL R5 2 1  ; var5(var6)
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]; 
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1740
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x14459A1C
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       4 [-]: LOADK R2 K4  ; var2 = "Defection: Mission setup..."
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xEDCEF9D4]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x66905CB0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x383D2E7D]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2FAEAD12]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x59F914CD]
      22 [-]: GETIMPORT R3 14; var3 = 0xE91D7466
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x9742B85B]
      26 [-]: GETIMPORT R3 18; var3 = _T["MissionTransmissionSet"]
      27 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      28 [-]: LOADK R5 K21 ; var5 = "ObjectiveStart"
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      32 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xE79E7EF4]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x9435EB6D]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x751F061D]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0xD1961230]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: CALL R4 1 1  ; var4()
      45 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      46 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      47 [-]: LOADK R7 K28 ; var7 = "SegmentDoorHint"
      48 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      49 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xC7FCADA9]
      50 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      51 [-]: GETIMPORT R5 30; var5 = _T
      52 [-]: SETTABLEKS R4 R5 K31; var4["segmentDoorList"] = var5
      53 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      54 [-]: CALL R4 1 1  ; var4()
      55 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      56 [-]: CALL R4 1 1  ; var4()
      57 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      58 [-]: CALL R4 1 1  ; var4()
      59 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      60 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      61 [-]: LOADK R7 K32 ; var7 = "BreakableOnPath"
      62 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      63 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xC7FCADA9]
      64 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: LENGTH R5 R4 ; var5 = #var4
      67 [-]: LOADN R6 1   ; var6 = 1
      68 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 1:  69 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      70 [-]: LOADK R10 K33; var10 = "Destroy"
      71 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x8EB2112D]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
      73 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 2:  74 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      75 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      76 [-]: LOADK R8 K35 ; var8 = "AntagonistScript"
      77 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      78 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x46A0EBF5]
      79 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      80 [-]: FASTCALL1 64 R5 L3; 
      81 [-]: MOVE R7 R5   ; var7 = var5
      82 [-]: GETIMPORT R6 38; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  84 [-]: JUMPIF R6 L4 ; goto L4 if var6
      85 [-]: LOADK R8 K39 ; var8 = "Execute"
      86 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x8EB2112D]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  88 [-]: GETIMPORT R7 40; var7 = _T["segmentDoorList"]
      89 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      90 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xD1586535]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      93 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      94 [-]: LOADK R10 K42; var10 = "SegmentDoorHackableScript"
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: MOVE R10 R6  ; var10 = var6
      97 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xC7B81E8D]
      98 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      99 [-]: LOADK R10 K39; var10 = "Execute"
     100 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x8EB2112D]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
     102 [-]: GETIMPORT R11 40; var11 = _T["segmentDoorList"]
     103 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     104 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0xE2871589]
     105 [-]: CALL R8 3 1  ; var8(var9, var10)
     106 [-]: GETIMPORT R8 3; var8 = 0x3D106989
     107 [-]: LOADK R9 K45 ; var9 = "Defection: Mission setup done"
     108 [-]: CALL R8 2 1  ; var8(var9)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1796
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB669000]
       6 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66108
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETIMPORT R4 4; var4 = 0x55730E1A
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R6 R1 ; var6 = #var1
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETTABLE R3 R1 R4; var3 = var1[var4]
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["Thanks"]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      23 [-]: FORGPREP_INEXT R3 L6; 
L 1:  24 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xA2880940]
      25 [-]: CALL R8 2 1  ; var8(var9)
      26 [-]: GETIMPORT R8 10; var8 = 0xBE190284
      27 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x0EB34C69]
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var198716
      33 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      34 [-]: GETIMPORT R9 10; var9 = 0xBE190284
      35 [-]: MOVE R12 R8  ; var12 = var8
      36 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x0EB34C69]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: SUBK R10 R10 K12; var10 = var10 - 1
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: FASTCALL2 18 R12 R10 L2; 
      41 [-]: MOVE R13 R10 ; var13 = var10
      42 [-]: GETIMPORT R11 15; var11 = 0x5BCED4C4[0xB62ECFE0]
      43 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  44 [-]: MOVE R10 R11 ; var10 = var11
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: MOVE R14 R10 ; var14 = var10
      47 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0x751F061D]
      48 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      49 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      50 [-]: GETIMPORT R9 10; var9 = 0xBE190284
      51 [-]: MOVE R12 R8  ; var12 = var8
      52 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x0EB34C69]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: ADDK R10 R10 K12; var10 = var10 + 1
      55 [-]: MOVE R13 R8  ; var13 = var8
      56 [-]: MOVE R14 R10 ; var14 = var10
      57 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0x751F061D]
      58 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      59 [-]: JUMP L5      ; goto L5
L 3:  60 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      61 [-]: GETIMPORT R9 10; var9 = 0xBE190284
      62 [-]: MOVE R12 R8  ; var12 = var8
      63 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x0EB34C69]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: ADDK R10 R10 K12; var10 = var10 + 1
      66 [-]: MOVE R13 R8  ; var13 = var8
      67 [-]: MOVE R14 R10 ; var14 = var10
      68 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0x751F061D]
      69 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      70 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      71 [-]: GETIMPORT R9 10; var9 = 0xBE190284
      72 [-]: MOVE R12 R8  ; var12 = var8
      73 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x0EB34C69]
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      75 [-]: ADDK R10 R10 K12; var10 = var10 + 1
      76 [-]: MOVE R13 R8  ; var13 = var8
      77 [-]: MOVE R14 R10 ; var14 = var10
      78 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0x751F061D]
      79 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      80 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      81 [-]: GETIMPORT R9 10; var9 = 0xBE190284
      82 [-]: MOVE R12 R8  ; var12 = var8
      83 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x0EB34C69]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: SUBK R10 R10 K12; var10 = var10 - 1
      86 [-]: LOADN R12 0  ; var12 = 0
      87 [-]: FASTCALL2 18 R12 R10 L4; 
      88 [-]: MOVE R13 R10 ; var13 = var10
      89 [-]: GETIMPORT R11 15; var11 = 0x5BCED4C4[0xB62ECFE0]
      90 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 4:  91 [-]: MOVE R10 R11 ; var10 = var11
      92 [-]: MOVE R13 R8  ; var13 = var8
      93 [-]: MOVE R14 R10 ; var14 = var10
      94 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0x751F061D]
      95 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  96 [-]: ADDK R2 R2 K12; var2 = var2 + 1
L 6:  97 [-]: FORGLOOP R3 L1 2 [inext]; 
      98 [-]: LOADN R3 0   ; var3 = 0
      99 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var656161
     100 [-]: GETIMPORT R3 10; var3 = 0xBE190284
     101 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     102 [-]: LOADN R6 0   ; var6 = 0
     103 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0EB34C69]
     104 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     105 [-]: GETIMPORT R4 18; var4 = 0x3D106989
     106 [-]: LOADK R6 K19 ; var6 = "Defection: "
     107 [-]: MOVE R7 R2   ; var7 = var2
     108 [-]: LOADK R8 K20 ; var8 = " survivors reached ship, total "
     109 [-]: MOVE R9 R3   ; var9 = var3
     110 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     111 [-]: CALL R4 2 1  ; var4(var5)
L 7: 112 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1825
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L1; 
L 0:   5 [-]: GETIMPORT R6 3; var6 = 0xBE190284
       6 [-]: MOVE R8 R5   ; var8 = var5
       7 [-]: LOADN R9 9999; var9 = 9999
       8 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x0EB34C69]
       9 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      10 [-]: LOADN R7 9999; var7 = 9999
      11 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var83886088
      12 [-]: ADDK R0 R0 K5; var0 = var0 + 1
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1836
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R7 1; var7 = 0x3D106989
       2 [-]: LOADK R9 K2  ; var9 = "Defection: Score Report: Squads Rescued: "
       3 [-]: MOVE R10 R6  ; var10 = var6
       4 [-]: LOADK R11 K3 ; var11 = " Dead: "
       5 [-]: MOVE R12 R3  ; var12 = var3
       6 [-]: LOADK R13 K4 ; var13 = "/"
       7 [-]: MOVE R14 R4  ; var14 = var4
       8 [-]: CONCAT R8 R9 R14; var8 = var9 .. var14
       9 [-]: CALL R7 2 1  ; var7(var8)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      12 [-]: LOADK R9 K5  ; var9 = "Defection: Score Report: Rescued: "
      13 [-]: MOVE R10 R1  ; var10 = var1
      14 [-]: LOADK R11 K4 ; var11 = "/"
      15 [-]: MOVE R12 R2  ; var12 = var2
      16 [-]: LOADK R13 K3 ; var13 = " Dead: "
      17 [-]: MOVE R14 R3  ; var14 = var3
      18 [-]: LOADK R15 K4 ; var15 = "/"
      19 [-]: MOVE R16 R5  ; var16 = var5
      20 [-]: CONCAT R8 R9 R16; var8 = var9 .. var16
      21 [-]: CALL R7 2 1  ; var7(var8)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1844
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1870
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = _T["faction"]
       1 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       2 [-]: LOADK R3 K5  ; var3 = "Infestation"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65571
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 7; var1 = 0xBE190284
       7 [-]: GETIMPORT R2 9; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x0EB34C69]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xCEA36880]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
           19 [-]: FASTCALL2K 19 R6 K15 L1; 
      20 [-]: LOADK R7 K15 ; var7 = 1
      21 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  23 [-]: GETIMPORT R6 20; var6 = 0x9BAFFFE3
      24 [-]: LOADN R7 960 ; var7 = 960
      25 [-]: LOADN R8 300 ; var8 = 300
      26 [-]: MOVE R9 R5   ; var9 = var5
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: LOADN R7 300 ; var7 = 300
      29 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      30 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x51B51D4A]
      31 [-]: CALL R8 1 2  ; var8 = var8()
      32 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      33 [-]: LOADN R7 240 ; var7 = 240
      34 [-]: LOADN R6 240 ; var6 = 240
      35 [-]: JUMP L5      ; goto L5
L 2:  36 [-]: GETIMPORT R9 7; var9 = 0xBE190284
      37 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xEF893AEC]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: GETTABLEKS R10 R9 K23; var10 = var9["alertId"]
      41 [-]: JUMPXEQKS R10 K24 L4 NOT; 
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: GETTABLEKS R10 R9 K25; var10 = var9["invasionId"]
      44 [-]: JUMPXEQKS R10 K24 L4 NOT; 
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: GETTABLEKS R10 R9 K26; var10 = var9["sortieId"]
      47 [-]: JUMPXEQKS R10 K24 L4 NOT; 
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: GETTABLEKS R10 R9 K27; var10 = var9["activeMissionId"]
      50 [-]: JUMPXEQKS R10 K24 L4 NOT; 
      51 [-]: GETTABLEKS R10 R9 K28; var10 = var9["syndicateTag"]
      52 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x56C01834]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: MOVE R8 R10  ; var8 = var10
      55 [-]: JUMPIF R8 L4 ; goto L4 if var8
      56 [-]: GETTABLEKS R10 R9 K30; var10 = var9["maxWaveNum"]
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: JUMPIFLT R11 R10 L3; goto L3 if var11 < var16779270
      59 [-]: LOADB R8 0 +1; var8 = false
L 3:  60 [-]: LOADB R8 1   ; var8 = true
L 4:  61 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      62 [-]: GETIMPORT R8 20; var8 = 0x9BAFFFE3
      63 [-]: LOADN R9 600 ; var9 = 600
      64 [-]: LOADN R10 300; var10 = 300
      65 [-]: MOVE R11 R5  ; var11 = var5
      66 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      67 [-]: MOVE R6 R8   ; var6 = var8
L 5:  68 [-]: MUL R9 R7 R3 ; var9 = var7 * var3
      69 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
      70 [-]: JUMPIFNOTLT R0 R8 L6; goto L6 if var0 >= var65571
      71 [-]: RETURN R0 0  ; 
L 6:  72 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      73 [-]: ADDK R12 R3 K15; var12 = var3 + 1
      74 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x751F061D]
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      76 [-]: MODK R10 R3 K32; var10 = var3 3
      77 [-]: ADDK R9 R10 K15; var9 = var10 + 1
      78 [-]: GETIMPORT R10 34; var10 = 0x3D106989
      79 [-]: LOADK R12 K35; var12 = "Defection: Running escalation event "
      80 [-]: MOVE R13 R9  ; var13 = var9
      81 [-]: LOADK R14 K36; var14 = " with event count "
      82 [-]: MOVE R15 R3  ; var15 = var3
      83 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
      84 [-]: CALL R10 2 1 ; var10(var11)
      85 [-]: JUMPXEQKN R9 K15 L9 NOT; 
      86 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      87 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0x06D055F9]
      88 [-]: LOADN R12 1  ; var12 = 1
      89 [-]: JUMPIFLT R12 R3 L7; goto L7 if var12 < var16780038
      90 [-]: LOADB R11 0 +1; var11 = false
L 7:  91 [-]: LOADB R11 1  ; var11 = true
L 8:  92 [-]: LOADN R12 2  ; var12 = 2
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      95 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      96 [-]: MOVE R14 R10 ; var14 = var10
      97 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x751F061D]
      98 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      99 [-]: RETURN R0 0  ; 
L 9: 100 [-]: JUMPXEQKN R9 K38 L10 NOT; 
     101 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     102 [-]: GETIMPORT R12 4; var12 = 0x0469F296
     103 [-]: LOADK R13 K39; var13 = "SpawnPodEvent"
     104 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     105 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x46A0EBF5]
     106 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     107 [-]: LOADK R13 K41; var13 = "Execute"
     108 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x8EB2112D]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
     110 [-]: RETURN R0 0  ; 
L10: 111 [-]: JUMPXEQKN R9 K32 L13 NOT; 
     112 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     113 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0x06D055F9]
     114 [-]: LOADN R12 3  ; var12 = 3
     115 [-]: JUMPIFLT R12 R3 L11; goto L11 if var12 < var16780038
     116 [-]: LOADB R11 0 +1; var11 = false
L11: 117 [-]: LOADB R11 1  ; var11 = true
L12: 118 [-]: LOADN R12 4  ; var12 = 4
     119 [-]: LOADN R13 3  ; var13 = 3
     120 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     121 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     122 [-]: MOVE R14 R10 ; var14 = var10
     123 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x751F061D]
     124 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1947
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Defection: Client loop starting..."
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: LOADK R4 K9  ; var4 = 65535
      15 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x0EB34C69]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 3:  17 [-]: GETIMPORT R2 12; var2 = 0x14459A1C
      18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: FASTCALL1 64 R0 L4; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  24 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      25 [-]: LOADK R3 K13 ; var3 = "Defection: Bailing on ColonistRescueLoopClient because I am now the host!"
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x0EB34C69]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: JUMPIFEQ R1 R2 L19; goto L19 if var1 == var7602496
      32 [-]: JUMPIFNOTLT R1 R2 L17; goto L17 if var1 >= var66862
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x7A91BA3D]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x7606ACC3]
      37 [-]: CALL R3 2 1  ; var3(var4)
L 7:  38 [-]: JUMPIFEQ R1 R2 L16; goto L16 if var1 == var66337
      39 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      40 [-]: LOADK R5 K16 ; var5 = "Defection: Client: trying to catch up with new reward count= "
      41 [-]: FASTCALL1 63 R2 L8; 
      42 [-]: MOVE R10 R2  ; var10 = var2
      43 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  45 [-]: MOVE R6 R9   ; var6 = var9
      46 [-]: LOADK R7 K19 ; var7 = ", current="
      47 [-]: FASTCALL1 63 R1 L9; 
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: GETIMPORT R8 18; var8 = 0x64FB1586
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  51 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: ADDK R1 R1 K20; var1 = var1 + 1
      54 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      55 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xEF893AEC]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADB R3 1   ; var3 = true
      58 [-]: GETTABLEKS R5 R4 K22; var5 = var4["alertId"]
      59 [-]: JUMPXEQKS R5 K23 L11 NOT; 
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: GETTABLEKS R5 R4 K24; var5 = var4["invasionId"]
      62 [-]: JUMPXEQKS R5 K23 L11 NOT; 
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: GETTABLEKS R5 R4 K25; var5 = var4["sortieId"]
      65 [-]: JUMPXEQKS R5 K23 L11 NOT; 
      66 [-]: LOADB R3 1   ; var3 = true
      67 [-]: GETTABLEKS R5 R4 K26; var5 = var4["activeMissionId"]
      68 [-]: JUMPXEQKS R5 K23 L11 NOT; 
      69 [-]: GETTABLEKS R5 R4 K27; var5 = var4["syndicateTag"]
      70 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x56C01834]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: MOVE R3 R5   ; var3 = var5
      73 [-]: JUMPIF R3 L11; goto L11 if var3
      74 [-]: GETTABLEKS R5 R4 K29; var5 = var4["maxWaveNum"]
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: JUMPIFLT R6 R5 L10; goto L10 if var6 < var16777990
      77 [-]: LOADB R3 0 +1; var3 = false
L10:  78 [-]: LOADB R3 1   ; var3 = true
L11:  79 [-]: JUMPIF R3 L15; goto L15 if var3
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      82 [-]: CALL R4 1 1  ; var4()
      83 [-]: GETIMPORT R4 31; var4 = 0x9BA7909F
      84 [-]: GETIMPORT R6 33; var6 = 0x63879A7C
      85 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x6DD7AA66]
      86 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      87 [-]: FASTCALL1 64 R4 L12; 
      88 [-]: MOVE R6 R4   ; var6 = var4
      89 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  91 [-]: JUMPIF R5 L14; goto L14 if var5
      92 [-]: LOADK R7 K35 ; var7 = "ShowReward"
      93 [-]: FASTCALL1 63 R3 L13; 
      94 [-]: MOVE R12 R3  ; var12 = var3
      95 [-]: GETIMPORT R11 18; var11 = 0x64FB1586
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  97 [-]: MOVE R9 R11  ; var9 = var11
      98 [-]: LOADK R10 K36; var10 = ",false"
      99 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     100 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xE4162EED]
     101 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14: 102 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     103 [-]: LOADK R7 K38 ; var7 = "Defection: Reward "
     104 [-]: MOVE R8 R3   ; var8 = var3
     105 [-]: LOADK R9 K39 ; var9 = " given"
     106 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     107 [-]: CALL R5 2 1  ; var5(var6)
     108 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     109 [-]: MOVE R4 R1   ; var4 = var1
     110 [-]: CALL R3 2 1  ; var3(var4)
L15: 111 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
     112 [-]: LOADN R4 0   ; var4 = 0
     113 [-]: CALL R3 2 1  ; var3(var4)
     114 [-]: JUMPBACK L7  ; goto L7
L16: 115 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     116 [-]: LOADK R4 K40 ; var4 = "Defection: Client: Reward count matches new reward count."
     117 [-]: CALL R3 2 1  ; var3(var4)
     118 [-]: JUMP L19     ; goto L19
L17: 119 [-]: JUMPXEQKN R1 K9 L19 NOT; 
     120 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     121 [-]: LOADK R5 K41 ; var5 = "Defection: Client: Reward count not yet initialized, setting to "
     122 [-]: FASTCALL1 63 R2 L18; 
     123 [-]: MOVE R7 R2   ; var7 = var2
     124 [-]: GETIMPORT R6 18; var6 = 0x64FB1586
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 126 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     127 [-]: CALL R3 2 1  ; var3(var4)
     128 [-]: MOVE R1 R2   ; var1 = var2
L19: 129 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
     130 [-]: LOADN R4 0   ; var4 = 0
     131 [-]: CALL R3 2 1  ; var3(var4)
     132 [-]: JUMPBACK L3  ; goto L3
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1991
; #Upvalues:       40
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  59

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       8 [-]: LOADK R1 K5  ; var1 = "Defection: Main loop starting..."
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x66905CB0]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xEF893AEC]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETTABLEKS R3 R2 K11; var3 = var2["difficulty"]
L 1:  20 [-]: GETIMPORT R5 7; var5 = 0xBE190284
      21 [-]: FASTCALL1 64 R5 L2; 
      22 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMPBACK L1  ; goto L1
L 3:  29 [-]: GETIMPORT R4 17; var4 = 0x14459A1C
      30 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 4:  31 [-]: GETIMPORT R5 20; var5 = _T["gColonistRescueMigrationComplete"]
      32 [-]: FASTCALL1 64 R5 L5; 
      33 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: GETIMPORT R4 20; var4 = _T["gColonistRescueMigrationComplete"]
      37 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  38 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMPBACK L4  ; goto L4
L 7:  42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: CALL R4 1 2  ; var4 = var4()
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      46 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x0EB34C69]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: NEWTABLE R7 0 3; var7 = {}
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      53 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      54 [-]: GETIMPORT R10 23; var10 = 0x0469F296
      55 [-]: LOADK R11 K24; var11 = "ColonistRescueDefVol"
      56 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      57 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x46A0EBF5]
      58 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      59 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xD1586535]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: FASTCALL1 64 R8 L8; 
      62 [-]: MOVE R11 R8  ; var11 = var8
      63 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  65 [-]: JUMPIF R10 L9; goto L9 if var10
      66 [-]: LOADK R12 K27; var12 = "Enable"
      67 [-]: NAMECALL R10 R8 K28; var11 = var8; var10 = var8[0x8EB2112D]
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  69 [-]: LOADN R10 0  ; var10 = 0
L10:  70 [-]: LOADN R11 180; var11 = 180
      71 [-]: JUMPIFNOTLT R10 R11 L11; goto L11 if var10 >= var199996
      72 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x0EB34C69]
      75 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      76 [-]: JUMPXEQKN R11 K29 L11 NOT; 
      77 [-]: ADDK R11 R10 K30; var11 = var10 + 0.5
      78 [-]: GETIMPORT R12 32; var12 = 0xFFF641AF
      79 [-]: CALL R12 1 2 ; var12 = var12()
      80 [-]: ADD R10 R11 R12; var10 = var11 + var12
      81 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
      82 [-]: LOADK R12 K30; var12 = 0.5
      83 [-]: CALL R11 2 1 ; var11(var12)
      84 [-]: JUMPBACK L10 ; goto L10
L11:  85 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      86 [-]: LOADN R14 0  ; var14 = 0
      87 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x0EB34C69]
      88 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      89 [-]: JUMPXEQKN R11 K29 L12 NOT; 
      90 [-]: GETIMPORT R11 4; var11 = 0x3D106989
      91 [-]: LOADK R12 K33; var12 = "Defection: First door hack timeout"
      92 [-]: CALL R11 2 1 ; var11(var12)
      93 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      94 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x9742B85B]
      95 [-]: GETIMPORT R12 36; var12 = _T["MissionTransmissionSet"]
      96 [-]: GETIMPORT R13 23; var13 = 0x0469F296
      97 [-]: LOADK R14 K37; var14 = "EvacFirstArea"
      98 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      99 [-]: CALL R11 0 1 ; var11(var12, ...)
     100 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     101 [-]: CALL R11 1 1 ; var11()
L12: 102 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x0EB34C69]
     105 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     106 [-]: JUMPXEQKN R11 K29 L13 NOT; 
     107 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     108 [-]: LOADN R15 1  ; var15 = 1
     109 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0x751F061D]
     110 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L13: 111 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     112 [-]: GETIMPORT R14 23; var14 = 0x0469F296
     113 [-]: LOADK R15 K39; var15 = "ShipEscapeEvents"
     114 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     115 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x46A0EBF5]
     116 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     117 [-]: GETIMPORT R13 40; var13 = _T
     118 [-]: LOADB R14 1  ; var14 = true
     119 [-]: SETTABLEKS R14 R13 K41; var14["ShipReady"] = var13
     120 [-]: GETIMPORT R16 43; var16 = _T["pillarSpawnList"]
     121 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     122 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0xE2871589]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
     124 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     125 [-]: MOVE R14 R1  ; var14 = var1
     126 [-]: MOVE R15 R8  ; var15 = var8
     127 [-]: CALL R13 3 1 ; var13(var14, var15)
     128 [-]: LOADN R15 250; var15 = 250
     129 [-]: LOADN R16 250; var16 = 250
     130 [-]: LOADB R17 0  ; var17 = false
     131 [-]: LOADB R18 0  ; var18 = false
     132 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x2B39CBDE]
     133 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     134 [-]: LOADN R15 25 ; var15 = 25
     135 [-]: LOADN R16 250; var16 = 250
     136 [-]: LOADN R17 0  ; var17 = 0
     137 [-]: LOADN R18 2  ; var18 = 2
     138 [-]: LOADB R19 1  ; var19 = true
     139 [-]: LOADB R20 0  ; var20 = false
     140 [-]: LOADB R21 1  ; var21 = true
     141 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0xA2367658]
     142 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
     143 [-]: LOADB R15 1  ; var15 = true
     144 [-]: NAMECALL R13 R1 K47; var14 = var1; var13 = var1[0x1A82855B]
     145 [-]: CALL R13 3 1 ; var13(var14, var15)
     146 [-]: LOADN R15 0  ; var15 = 0
     147 [-]: NAMECALL R13 R1 K48; var14 = var1; var13 = var1[0xFDA3B6ED]
     148 [-]: CALL R13 3 1 ; var13(var14, var15)
     149 [-]: LOADB R15 0  ; var15 = false
     150 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x2FAEAD12]
     151 [-]: CALL R13 3 1 ; var13(var14, var15)
     152 [-]: LOADB R15 1  ; var15 = true
     153 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0xE603BAB2]
     154 [-]: CALL R13 3 1 ; var13(var14, var15)
     155 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     156 [-]: LOADN R16 0  ; var16 = 0
     157 [-]: NAMECALL R13 R0 K21; var14 = var0; var13 = var0[0x0EB34C69]
     158 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     159 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     160 [-]: LOADN R17 0  ; var17 = 0
     161 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0x0EB34C69]
     162 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     163 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     164 [-]: LOADN R18 0  ; var18 = 0
     165 [-]: NAMECALL R15 R0 K21; var16 = var0; var15 = var0[0x0EB34C69]
     166 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     167 [-]: LOADN R16 0  ; var16 = 0
     168 [-]: LOADN R17 0  ; var17 = 0
     169 [-]: LOADN R18 0  ; var18 = 0
     170 [-]: LOADN R19 999; var19 = 999
     171 [-]: LOADN R20 999; var20 = 999
     172 [-]: LOADB R21 0  ; var21 = false
     173 [-]: LOADN R22 0  ; var22 = 0
     174 [-]: GETIMPORT R23 23; var23 = 0x0469F296
     175 [-]: LOADK R24 K51; var24 = "EvacNewArea"
     176 [-]: CALL R23 2 2 ; var23 = var23(var24)
     177 [-]: GETIMPORT R24 23; var24 = 0x0469F296
     178 [-]: LOADK R25 K52; var25 = "EvacGroupEscape"
     179 [-]: CALL R24 2 2 ; var24 = var24(var25)
     180 [-]: GETIMPORT R25 23; var25 = 0x0469F296
     181 [-]: LOADK R26 K53; var26 = "EvacSingleEscape"
     182 [-]: CALL R25 2 2 ; var25 = var25(var26)
     183 [-]: GETIMPORT R26 23; var26 = 0x0469F296
     184 [-]: LOADK R27 K54; var27 = "EvacScanning"
     185 [-]: CALL R26 2 2 ; var26 = var26(var27)
     186 [-]: GETIMPORT R29 7; var29 = 0xBE190284
     187 [-]: NAMECALL R29 R29 K10; var30 = var29; var29 = var29[0xEF893AEC]
     188 [-]: CALL R29 2 2 ; var29 = var29(var30)
     189 [-]: LOADB R28 1  ; var28 = true
     190 [-]: GETTABLEKS R30 R29 K55; var30 = var29["alertId"]
     191 [-]: JUMPXEQKS R30 K56 L15 NOT; 
     192 [-]: LOADB R28 1  ; var28 = true
     193 [-]: GETTABLEKS R30 R29 K57; var30 = var29["invasionId"]
     194 [-]: JUMPXEQKS R30 K56 L15 NOT; 
     195 [-]: LOADB R28 1  ; var28 = true
     196 [-]: GETTABLEKS R30 R29 K58; var30 = var29["sortieId"]
     197 [-]: JUMPXEQKS R30 K56 L15 NOT; 
     198 [-]: LOADB R28 1  ; var28 = true
     199 [-]: GETTABLEKS R30 R29 K59; var30 = var29["activeMissionId"]
     200 [-]: JUMPXEQKS R30 K56 L15 NOT; 
     201 [-]: GETTABLEKS R30 R29 K60; var30 = var29["syndicateTag"]
     202 [-]: NAMECALL R30 R30 K61; var31 = var30; var30 = var30[0x56C01834]
     203 [-]: CALL R30 2 2 ; var30 = var30(var31)
     204 [-]: MOVE R28 R30 ; var28 = var30
     205 [-]: JUMPIF R28 L15; goto L15 if var28
     206 [-]: GETTABLEKS R30 R29 K62; var30 = var29["maxWaveNum"]
     207 [-]: LOADN R31 0  ; var31 = 0
     208 [-]: JUMPIFLT R31 R30 L14; goto L14 if var31 < var16784390
     209 [-]: LOADB R28 0 +1; var28 = false
L14: 210 [-]: LOADB R28 1  ; var28 = true
L15: 211 [-]: NOT R27 R28  ; var27 = not var28
     212 [-]: GETUPVAL R28 11; var28 = upvalues[11]
     213 [-]: CALL R28 1 3 ; var28, var29 = var28()
     214 [-]: LOADB R30 0  ; var30 = false
     215 [-]: LOADB R31 0  ; var31 = false
     216 [-]: GETIMPORT R32 4; var32 = 0x3D106989
     217 [-]: LOADK R33 K63; var33 = "Defection: Main loop started"
     218 [-]: CALL R32 2 1 ; var32(var33)
L16: 219 [-]: JUMPIFNOT R27 L17; goto L17 if not var27
     220 [-]: LOADN R32 10 ; var32 = 10
     221 [-]: JUMPIFLT R14 R32 L18; goto L18 if var14 < var46209869
L17: 222 [-]: JUMPIF R27 L75; goto L75 if var27
     223 [-]: JUMPIFNOTLT R14 R29 L75; goto L75 if var14 >= var533052
L18: 224 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     225 [-]: LOADN R35 0  ; var35 = 0
     226 [-]: NAMECALL R32 R0 K21; var33 = var0; var32 = var0[0x0EB34C69]
     227 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     228 [-]: MOVE R13 R32 ; var13 = var32
     229 [-]: GETUPVAL R34 9; var34 = upvalues[9]
     230 [-]: LOADN R35 0  ; var35 = 0
     231 [-]: NAMECALL R32 R0 K21; var33 = var0; var32 = var0[0x0EB34C69]
     232 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     233 [-]: MOVE R14 R32 ; var14 = var32
     234 [-]: GETUPVAL R34 10; var34 = upvalues[10]
     235 [-]: LOADN R35 0  ; var35 = 0
     236 [-]: NAMECALL R32 R0 K21; var33 = var0; var32 = var0[0x0EB34C69]
     237 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     238 [-]: MOVE R15 R32 ; var15 = var32
     239 [-]: GETUPVAL R34 12; var34 = upvalues[12]
     240 [-]: NAMECALL R32 R0 K21; var33 = var0; var32 = var0[0x0EB34C69]
     241 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     242 [-]: GETUPVAL R35 3; var35 = upvalues[3]
     243 [-]: LOADN R36 0  ; var36 = 0
     244 [-]: NAMECALL R33 R0 K21; var34 = var0; var33 = var0[0x0EB34C69]
     245 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     246 [-]: GETIMPORT R35 1; var35 = 0x89326C93
     247 [-]: NAMECALL R35 R35 K64; var36 = var35; var35 = var35[0x61BE252A]
     248 [-]: CALL R35 2 2 ; var35 = var35(var36)
     249 [-]: GETIMPORT R36 66; var36 = 0x9BA7909F
     250 [-]: LOADK R38 K67; var38 = "Server.NumVirtualTestClients"
     251 [-]: NAMECALL R36 R36 K68; var37 = var36; var36 = var36[0x8151451D]
     252 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     253 [-]: ADD R34 R35 R36; var34 = var35 + var36
     254 [-]: LOADN R35 4  ; var35 = 4
     255 [-]: GETUPVAL R36 13; var36 = upvalues[13]
     256 [-]: LOADN R37 30 ; var37 = 30
     257 [-]: JUMPXEQKN R34 K69 L19 NOT; 
     258 [-]: LOADN R35 3  ; var35 = 3
     259 [-]: GETUPVAL R36 14; var36 = upvalues[14]
     260 [-]: LOADN R37 40 ; var37 = 40
L19: 261 [-]: GETUPVAL R38 15; var38 = upvalues[15]
     262 [-]: JUMPIF R27 L20; goto L20 if var27
     263 [-]: GETUPVAL R38 16; var38 = upvalues[16]
L20: 264 [-]: JUMPIF R31 L22; goto L22 if var31
     265 [-]: LOADN R39 1  ; var39 = 1
     266 [-]: JUMPIFLE R39 R15 L21; goto L21 if var39 <= var206640
     267 [-]: LOADN R39 3  ; var39 = 3
     268 [-]: JUMPIFNOTLE R39 R14 L22; goto L22 if var39 > var76038
L21: 269 [-]: LOADB R41 1  ; var41 = true
     270 [-]: NAMECALL R39 R0 K70; var40 = var0; var39 = var0[0xD1961230]
     271 [-]: CALL R39 3 1 ; var39(var40, var41)
     272 [-]: LOADB R31 1  ; var31 = true
L22: 273 [-]: LOADN R39 3  ; var39 = 3
     274 [-]: JUMPIFNOTLT R33 R39 L23; goto L23 if var33 >= var1159800584
     275 [-]: ADDK R39 R33 K69; var39 = var33 + 1
     276 [-]: GETTABLE R40 R38 R39; var40 = var38[var39]
     277 [-]: JUMPIFNOTLE R40 R15 L23; goto L23 if var40 > var337980
     278 [-]: GETUPVAL R40 5; var40 = upvalues[5]
     279 [-]: CALL R40 1 1 ; var40()
     280 [-]: GETUPVAL R42 3; var42 = upvalues[3]
     281 [-]: LOADN R43 0  ; var43 = 0
     282 [-]: NAMECALL R40 R0 K21; var41 = var0; var40 = var0[0x0EB34C69]
     283 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     284 [-]: MOVE R33 R40 ; var33 = var40
     285 [-]: GETIMPORT R41 72; var41 = _T["segmentDoorList"]
     286 [-]: GETTABLE R40 R41 R39; var40 = var41[var39]
     287 [-]: LOADK R42 K73; var42 = "Unlock"
     288 [-]: NAMECALL R40 R40 K28; var41 = var40; var40 = var40[0x8EB2112D]
     289 [-]: CALL R40 3 1 ; var40(var41, var42)
     290 [-]: GETUPVAL R41 4; var41 = upvalues[4]
     291 [-]: GETTABLEKS R40 R41 K34; var40 = var41[0x9742B85B]
     292 [-]: GETIMPORT R41 36; var41 = _T["MissionTransmissionSet"]
     293 [-]: MOVE R42 R23 ; var42 = var23
     294 [-]: CALL R40 3 1 ; var40(var41, var42)
L23: 295 [-]: GETUPVAL R39 17; var39 = upvalues[17]
     296 [-]: MOVE R40 R6  ; var40 = var6
     297 [-]: CALL R39 2 1 ; var39(var40)
     298 [-]: LOADN R39 3  ; var39 = 3
     299 [-]: JUMPIFNOTLT R39 R19 L24; goto L24 if var39 >= var75553
     300 [-]: GETIMPORT R39 1; var39 = 0x89326C93
     301 [-]: GETUPVAL R41 18; var41 = upvalues[18]
     302 [-]: NAMECALL R39 R39 K74; var40 = var39; var39 = var39[0x75531B04]
     303 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     304 [-]: MOVE R16 R39 ; var16 = var39
     305 [-]: LOADN R19 0  ; var19 = 0
L24: 306 [-]: GETUPVAL R39 19; var39 = upvalues[19]
     307 [-]: LOADK R40 K30; var40 = 0.5
     308 [-]: MOVE R41 R16 ; var41 = var16
     309 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     310 [-]: LOADN R40 0  ; var40 = 0
     311 [-]: JUMPIFNOTLT R40 R33 L53; goto L53 if var40 >= var556017949
     312 [-]: GETTABLE R41 R36 R33; var41 = var36[var33]
     313 [-]: MUL R40 R35 R41; var40 = var35 * var41
     314 [-]: JUMPXEQKN R34 K69 L25; 
     315 [-]: JUMPXEQKN R33 K75 L25 NOT; 
     316 [-]: ADD R40 R40 R35; var40 = var40 + var35
L25: 317 [-]: GETUPVAL R42 20; var42 = upvalues[20]
     318 [-]: GETTABLEKS R41 R42 K76; var41 = var42[0x06D055F9]
     319 [-]: LOADN R43 1  ; var43 = 1
     320 [-]: JUMPIFLT R43 R33 L26; goto L26 if var43 < var16787974
     321 [-]: LOADB R42 0 +1; var42 = false
L26: 322 [-]: LOADB R42 1  ; var42 = true
L27: 323 [-]: LOADN R43 2  ; var43 = 2
     324 [-]: LOADN R44 1  ; var44 = 1
     325 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     326 [-]: LOADN R42 1  ; var42 = 1
     327 [-]: JUMPIFNOTLT R42 R41 L28; goto L28 if var42 >= var1387836
     328 [-]: GETUPVAL R45 21; var45 = upvalues[21]
     329 [-]: GETTABLEN R44 R45 1; var44 = var45[1]
     330 [-]: LOADN R45 9999; var45 = 9999
     331 [-]: NAMECALL R42 R0 K38; var43 = var0; var42 = var0[0x751F061D]
     332 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
L28: 333 [-]: MOVE R42 R33 ; var42 = var33
     334 [-]: JUMPXEQKN R34 K69 L31 NOT; 
     335 [-]: LOADN R43 2  ; var43 = 2
     336 [-]: JUMPIFNOTLT R43 R33 L31; goto L31 if var43 >= var1322044
     337 [-]: GETUPVAL R44 20; var44 = upvalues[20]
     338 [-]: GETTABLEKS R43 R44 K76; var43 = var44[0x06D055F9]
     339 [-]: JUMPXEQKN R22 K75 L29; 
     340 [-]: LOADB R44 0 +1; var44 = false
L29: 341 [-]: LOADB R44 1  ; var44 = true
L30: 342 [-]: LOADN R45 3  ; var45 = 3
     343 [-]: LOADN R46 2  ; var46 = 2
     344 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     345 [-]: MOVE R42 R43 ; var42 = var43
L31: 346 [-]: GETUPVAL R43 22; var43 = upvalues[22]
     347 [-]: GETIMPORT R44 78; var44 = _T["ColonistSquads"]
     348 [-]: CALL R43 2 2 ; var43 = var43(var44)
     349 [-]: LOADN R46 1  ; var46 = 1
     350 [-]: MOVE R44 R33 ; var44 = var33
     351 [-]: LOADN R45 1  ; var45 = 1
     352 [-]: FORNPREP R44 L53; nforprep start - [escape at L53] -- var44 = iterator
L32: 353 [-]: JUMPIFNOTLE R41 R46 L52; goto L52 if var41 > var799036
     354 [-]: GETUPVAL R49 12; var49 = upvalues[12]
     355 [-]: NAMECALL R47 R0 K21; var48 = var0; var47 = var0[0x0EB34C69]
     356 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     357 [-]: GETUPVAL R50 23; var50 = upvalues[23]
     358 [-]: NAMECALL R48 R0 K21; var49 = var0; var48 = var0[0x0EB34C69]
     359 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     360 [-]: ADD R32 R47 R48; var32 = var47 + var48
     361 [-]: GETUPVAL R50 21; var50 = upvalues[21]
     362 [-]: GETTABLE R49 R50 R46; var49 = var50[var46]
     363 [-]: LOADN R50 9999; var50 = 9999
     364 [-]: NAMECALL R47 R0 K21; var48 = var0; var47 = var0[0x0EB34C69]
     365 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     366 [-]: GETUPVAL R51 24; var51 = upvalues[24]
     367 [-]: GETTABLE R50 R51 R46; var50 = var51[var46]
     368 [-]: LOADN R51 0  ; var51 = 0
     369 [-]: NAMECALL R48 R0 K21; var49 = var0; var48 = var0[0x0EB34C69]
     370 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     371 [-]: LOADN R49 0  ; var49 = 0
     372 [-]: LOADN R50 1  ; var50 = 1
     373 [-]: JUMPIFNOTLT R50 R46 L33; goto L33 if var50 >= var667952
     374 [-]: LOADN R49 10 ; var49 = 10
L33: 375 [-]: JUMPXEQKN R47 K79 L42 NOT; 
     376 [-]: GETUPVAL R50 25; var50 = upvalues[25]
     377 [-]: CALL R50 1 2 ; var50 = var50()
     378 [-]: GETTABLE R51 R36 R33; var51 = var36[var33]
     379 [-]: JUMPIFNOTLT R50 R51 L52; goto L52 if var50 >= var537392
     380 [-]: LOADN R51 8  ; var51 = 8
     381 [-]: JUMPIFNOTLT R32 R51 L52; goto L52 if var32 >= var539505425
     382 [-]: SUB R51 R40 R32; var51 = var40 - var32
     383 [-]: JUMPIFNOTLE R35 R51 L52; goto L52 if var35 > var78640
     384 [-]: LOADN R51 1  ; var51 = 1
     385 [-]: JUMPIFLT R51 R34 L34; goto L34 if var51 < var12398103
     386 [-]: JUMPIFNOTEQ R46 R42 L52; goto L52 if var46 ~= var78598
L34: 387 [-]: LOADB R51 1  ; var51 = true
     388 [-]: GETIMPORT R52 81; var52 = 0xC8802016
     389 [-]: MOVE R53 R43 ; var53 = var43
     390 [-]: CALL R52 2 4 ; var52, var53, var54 = var52(var53)
     391 [-]: FORGPREP_INEXT R52 L36; 
L35: 392 [-]: GETTABLE R58 R43 R55; var58 = var43[var55]
     393 [-]: GETTABLEKS R57 R58 K82; var57 = var58["sqStartingSegment"]
     394 [-]: JUMPIFNOTEQ R57 R46 L36; goto L36 if var57 ~= var13062
     395 [-]: LOADB R51 0  ; var51 = false
     396 [-]: JUMP L37     ; goto L37
L36: 397 [-]: FORGLOOP R52 L35 2 [inext]; 
L37: 398 [-]: JUMPIFNOT R51 L52; goto L52 if not var51
     399 [-]: GETIMPORT R52 4; var52 = 0x3D106989
     400 [-]: LOADK R54 K83; var54 = "Defection: Segment "
     401 [-]: MOVE R55 R46 ; var55 = var46
     402 [-]: LOADK R56 K84; var56 = " squad timer started at "
     403 [-]: ADD R57 R37 R49; var57 = var37 + var49
     404 [-]: LOADK R58 K85; var58 = " seconds"
     405 [-]: CONCAT R53 R54 R58; var53 = var54 .. var58
     406 [-]: CALL R52 2 1 ; var52(var53)
     407 [-]: GETUPVAL R55 21; var55 = upvalues[21]
     408 [-]: GETTABLE R54 R55 R46; var54 = var55[var46]
     409 [-]: ADD R55 R37 R49; var55 = var37 + var49
     410 [-]: NAMECALL R52 R0 K38; var53 = var0; var52 = var0[0x751F061D]
     411 [-]: CALL R52 4 1 ; var52(var53, var54, var55)
     412 [-]: GETIMPORT R53 87; var53 = _T["segmentConsoleList"]
     413 [-]: FASTCALL1 64 R53 L38; 
     414 [-]: GETIMPORT R52 13; var52 = 0x7B998233
     415 [-]: CALL R52 2 2 ; var52 = var52(var53)
L38: 416 [-]: JUMPIF R52 L40; goto L40 if var52
     417 [-]: GETIMPORT R54 87; var54 = _T["segmentConsoleList"]
     418 [-]: GETTABLE R53 R54 R46; var53 = var54[var46]
     419 [-]: FASTCALL1 64 R53 L39; 
     420 [-]: GETIMPORT R52 13; var52 = 0x7B998233
     421 [-]: CALL R52 2 2 ; var52 = var52(var53)
L39: 422 [-]: JUMPIF R52 L40; goto L40 if var52
     423 [-]: GETIMPORT R53 87; var53 = _T["segmentConsoleList"]
     424 [-]: GETTABLE R52 R53 R46; var52 = var53[var46]
     425 [-]: LOADK R54 K27; var54 = "Enable"
     426 [-]: NAMECALL R52 R52 K28; var53 = var52; var52 = var52[0x8EB2112D]
     427 [-]: CALL R52 3 1 ; var52(var53, var54)
L40: 428 [-]: LOADN R52 0  ; var52 = 0
     429 [-]: JUMPIFNOTLT R52 R48 L41; goto L41 if var52 >= var275772
     430 [-]: GETUPVAL R53 4; var53 = upvalues[4]
     431 [-]: GETTABLEKS R52 R53 K34; var52 = var53[0x9742B85B]
     432 [-]: GETIMPORT R53 36; var53 = _T["MissionTransmissionSet"]
     433 [-]: MOVE R54 R26 ; var54 = var26
     434 [-]: CALL R52 3 1 ; var52(var53, var54)
L41: 435 [-]: MOVE R22 R42 ; var22 = var42
     436 [-]: JUMP L52     ; goto L52
L42: 437 [-]: LOADN R50 0  ; var50 = 0
     438 [-]: JUMPIFNOTLT R50 R47 L45; goto L45 if var50 >= var655307312
     439 [-]: LOADN R50 9999; var50 = 9999
     440 [-]: JUMPIFNOTLT R47 R50 L45; goto L45 if var47 >= var772224029
     441 [-]: GETTABLE R52 R7 R46; var52 = var7[var46]
     442 [-]: ADDK R51 R52 K30; var51 = var52 + 0.5
     443 [-]: ADD R50 R51 R39; var50 = var51 + var39
     444 [-]: SETTABLE R50 R7 R46; var50[var7] = var46
     445 [-]: ADD R53 R37 R49; var53 = var37 + var49
     446 [-]: GETTABLE R54 R7 R46; var54 = var7[var46]
     447 [-]: SUB R52 R53 R54; var52 = var53 - var54
     448 [-]: FASTCALL1 7 R52 L43; 
     449 [-]: GETIMPORT R51 90; var51 = 0x5BCED4C4[0x99675E23]
     450 [-]: CALL R51 2 2 ; var51 = var51(var52)
L43: 451 [-]: FASTCALL2K 18 R51 K29 L44; 
     452 [-]: LOADK R52 K29; var52 = 0
     453 [-]: GETIMPORT R50 92; var50 = 0x5BCED4C4[0xB62ECFE0]
     454 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
L44: 455 [-]: GETUPVAL R54 21; var54 = upvalues[21]
     456 [-]: GETTABLE R53 R54 R46; var53 = var54[var46]
     457 [-]: MOVE R54 R50 ; var54 = var50
     458 [-]: NAMECALL R51 R0 K38; var52 = var0; var51 = var0[0x751F061D]
     459 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     460 [-]: JUMP L52     ; goto L52
L45: 461 [-]: JUMPXEQKN R47 K29 L52 NOT; 
     462 [-]: GETIMPORT R50 4; var50 = 0x3D106989
     463 [-]: LOADK R52 K83; var52 = "Defection: Segment "
     464 [-]: MOVE R53 R46 ; var53 = var46
     465 [-]: LOADK R54 K93; var54 = " squad timer expired"
     466 [-]: CONCAT R51 R52 R54; var51 = var52 .. var54
     467 [-]: CALL R50 2 1 ; var50(var51)
     468 [-]: GETUPVAL R50 26; var50 = upvalues[26]
     469 [-]: MOVE R51 R46 ; var51 = var46
     470 [-]: MOVE R52 R4  ; var52 = var4
     471 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     472 [-]: FASTCALL1 64 R50 L46; 
     473 [-]: MOVE R52 R50 ; var52 = var50
     474 [-]: GETIMPORT R51 13; var51 = 0x7B998233
     475 [-]: CALL R51 2 2 ; var51 = var51(var52)
L46: 476 [-]: JUMPIF R51 L52; goto L52 if var51
     477 [-]: LOADN R51 0  ; var51 = 0
     478 [-]: SETTABLE R51 R7 R46; var51[var7] = var46
     479 [-]: GETUPVAL R54 21; var54 = upvalues[21]
     480 [-]: GETTABLE R53 R54 R46; var53 = var54[var46]
     481 [-]: LOADN R54 9999; var54 = 9999
     482 [-]: NAMECALL R51 R0 K38; var52 = var0; var51 = var0[0x751F061D]
     483 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     484 [-]: GETUPVAL R54 24; var54 = upvalues[24]
     485 [-]: GETTABLE R53 R54 R46; var53 = var54[var46]
     486 [-]: ADDK R54 R48 K69; var54 = var48 + 1
     487 [-]: NAMECALL R51 R0 K38; var52 = var0; var51 = var0[0x751F061D]
     488 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     489 [-]: JUMPXEQKN R48 K29 L47 NOT; 
     490 [-]: JUMPXEQKN R46 K69 L47 NOT; 
     491 [-]: GETUPVAL R52 4; var52 = upvalues[4]
     492 [-]: GETTABLEKS R51 R52 K34; var51 = var52[0x9742B85B]
     493 [-]: GETIMPORT R52 36; var52 = _T["MissionTransmissionSet"]
     494 [-]: GETIMPORT R53 23; var53 = 0x0469F296
     495 [-]: LOADK R54 K94; var54 = "EvacFirstSquad"
     496 [-]: CALL R53 2 0 ; var53, ... = var53(var54)
     497 [-]: CALL R51 0 1 ; var51(var52, ...)
     498 [-]: GETUPVAL R52 27; var52 = upvalues[27]
     499 [-]: GETTABLEKS R51 R52 K95; var51 = var52[0xC474A99E]
     500 [-]: GETIMPORT R52 23; var52 = 0x0469F296
     501 [-]: LOADK R53 K96; var53 = "EscapeMarker"
     502 [-]: CALL R52 2 2 ; var52 = var52(var53)
     503 [-]: LOADK R53 K27; var53 = "Enable"
     504 [-]: CALL R51 3 1 ; var51(var52, var53)
     505 [-]: JUMP L48     ; goto L48
L47: 506 [-]: GETUPVAL R52 4; var52 = upvalues[4]
     507 [-]: GETTABLEKS R51 R52 K34; var51 = var52[0x9742B85B]
     508 [-]: GETIMPORT R52 36; var52 = _T["MissionTransmissionSet"]
     509 [-]: GETIMPORT R53 23; var53 = 0x0469F296
     510 [-]: LOADK R54 K97; var54 = "EvacNewSquad"
     511 [-]: CALL R53 2 0 ; var53, ... = var53(var54)
     512 [-]: CALL R51 0 1 ; var51(var52, ...)
L48: 513 [-]: GETIMPORT R52 87; var52 = _T["segmentConsoleList"]
     514 [-]: FASTCALL1 64 R52 L49; 
     515 [-]: GETIMPORT R51 13; var51 = 0x7B998233
     516 [-]: CALL R51 2 2 ; var51 = var51(var52)
L49: 517 [-]: JUMPIF R51 L51; goto L51 if var51
     518 [-]: GETIMPORT R53 87; var53 = _T["segmentConsoleList"]
     519 [-]: GETTABLE R52 R53 R46; var52 = var53[var46]
     520 [-]: FASTCALL1 64 R52 L50; 
     521 [-]: GETIMPORT R51 13; var51 = 0x7B998233
     522 [-]: CALL R51 2 2 ; var51 = var51(var52)
L50: 523 [-]: JUMPIF R51 L51; goto L51 if var51
     524 [-]: GETIMPORT R52 87; var52 = _T["segmentConsoleList"]
     525 [-]: GETTABLE R51 R52 R46; var51 = var52[var46]
     526 [-]: LOADK R53 K98; var53 = "Disable"
     527 [-]: NAMECALL R51 R51 K28; var52 = var51; var51 = var51[0x8EB2112D]
     528 [-]: CALL R51 3 1 ; var51(var52, var53)
L51: 529 [-]: JUMPIF R21 L52; goto L52 if var21
     530 [-]: JUMPXEQKN R46 K99 L52 NOT; 
     531 [-]: LOADB R21 1  ; var21 = true
L52: 532 [-]: FORNLOOP R44 L32; nforloop end - iterate + goto L32
L53: 533 [-]: GETUPVAL R40 28; var40 = upvalues[28]
     534 [-]: MOVE R41 R9  ; var41 = var9
     535 [-]: CALL R40 2 2 ; var40 = var40(var41)
     536 [-]: ADD R17 R17 R40; var17 = var17 + var40
     537 [-]: LOADN R41 15 ; var41 = 15
     538 [-]: JUMPIFLT R41 R18 L54; goto L54 if var41 < var3416118
     539 [-]: JUMPXEQKN R32 K29 L58 NOT; 
L54: 540 [-]: LOADN R41 1  ; var41 = 1
     541 [-]: JUMPIFNOTLT R41 R17 L55; goto L55 if var41 >= var272956
     542 [-]: GETUPVAL R42 4; var42 = upvalues[4]
     543 [-]: GETTABLEKS R41 R42 K34; var41 = var42[0x9742B85B]
     544 [-]: GETIMPORT R42 36; var42 = _T["MissionTransmissionSet"]
     545 [-]: MOVE R43 R24 ; var43 = var24
     546 [-]: CALL R41 3 1 ; var41(var42, var43)
     547 [-]: JUMP L56     ; goto L56
L55: 548 [-]: JUMPXEQKN R17 K69 L56 NOT; 
     549 [-]: GETUPVAL R42 4; var42 = upvalues[4]
     550 [-]: GETTABLEKS R41 R42 K34; var41 = var42[0x9742B85B]
     551 [-]: GETIMPORT R42 36; var42 = _T["MissionTransmissionSet"]
     552 [-]: MOVE R43 R25 ; var43 = var25
     553 [-]: CALL R41 3 1 ; var41(var42, var43)
L56: 554 [-]: LOADN R41 0  ; var41 = 0
     555 [-]: JUMPIFNOTLT R41 R17 L57; goto L57 if var41 >= var535356
     556 [-]: GETUPVAL R43 8; var43 = upvalues[8]
     557 [-]: LOADN R44 0  ; var44 = 0
     558 [-]: NAMECALL R41 R0 K21; var42 = var0; var41 = var0[0x0EB34C69]
     559 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     560 [-]: LOADN R42 2  ; var42 = 2
     561 [-]: JUMPIFNOTLT R42 R41 L57; goto L57 if var42 >= var6629665
     562 [-]: GETIMPORT R41 101; var41 = 0xC163F229
     563 [-]: LOADN R42 0  ; var42 = 0
     564 [-]: LOADN R43 1  ; var43 = 1
     565 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     566 [-]: LOADK R42 K30; var42 = 0.5
     567 [-]: JUMPIFNOTLT R41 R42 L57; goto L57 if var41 >= var272956
     568 [-]: GETUPVAL R42 4; var42 = upvalues[4]
     569 [-]: GETTABLEKS R41 R42 K34; var41 = var42[0x9742B85B]
     570 [-]: GETIMPORT R42 103; var42 = _T["AntagonistTransmissionSet"]
     571 [-]: GETIMPORT R43 23; var43 = 0x0469F296
     572 [-]: LOADK R44 K104; var44 = "AntagonistSurvivorEscape"
     573 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
     574 [-]: CALL R41 0 1 ; var41(var42, ...)
L57: 575 [-]: LOADN R17 0  ; var17 = 0
     576 [-]: LOADN R18 0  ; var18 = 0
L58: 577 [-]: ADDK R41 R18 K30; var41 = var18 + 0.5
     578 [-]: ADD R18 R41 R39; var18 = var41 + var39
     579 [-]: GETUPVAL R43 29; var43 = upvalues[29]
     580 [-]: LOADN R44 0  ; var44 = 0
     581 [-]: NAMECALL R41 R0 K21; var42 = var0; var41 = var0[0x0EB34C69]
     582 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     583 [-]: GETUPVAL R44 30; var44 = upvalues[30]
     584 [-]: LOADN R45 0  ; var45 = 0
     585 [-]: NAMECALL R42 R0 K21; var43 = var0; var42 = var0[0x0EB34C69]
     586 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     587 [-]: ADD R43 R41 R42; var43 = var41 + var42
     588 [-]: LOADN R44 0  ; var44 = 0
     589 [-]: JUMPIFNOTLT R44 R41 L65; goto L65 if var44 >= var7414532
     590 [-]: JUMPIFNOTLE R35 R43 L65; goto L65 if var35 > var1158614792
     591 [-]: ADDK R15 R15 K69; var15 = var15 + 1
     592 [-]: GETUPVAL R46 10; var46 = upvalues[10]
     593 [-]: MOVE R47 R15 ; var47 = var15
     594 [-]: NAMECALL R44 R0 K38; var45 = var0; var44 = var0[0x751F061D]
     595 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     596 [-]: JUMPIFNOT R27 L62; goto L62 if not var27
     597 [-]: MODK R44 R15 K75; var44 = var15 2
     598 [-]: JUMPXEQKN R44 K29 L62 NOT; 
     599 [-]: GETUPVAL R46 31; var46 = upvalues[31]
     600 [-]: LOADN R47 0  ; var47 = 0
     601 [-]: NAMECALL R44 R0 K21; var45 = var0; var44 = var0[0x0EB34C69]
     602 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     603 [-]: MOVE R47 R44 ; var47 = var44
     604 [-]: NAMECALL R45 R0 K105; var46 = var0; var45 = var0[0x7A91BA3D]
     605 [-]: CALL R45 3 1 ; var45(var46, var47)
     606 [-]: NAMECALL R45 R0 K106; var46 = var0; var45 = var0[0x7606ACC3]
     607 [-]: CALL R45 2 1 ; var45(var46)
     608 [-]: ADDK R45 R44 K69; var45 = var44 + 1
     609 [-]: GETUPVAL R46 32; var46 = upvalues[32]
     610 [-]: CALL R46 1 1 ; var46()
     611 [-]: GETIMPORT R46 66; var46 = 0x9BA7909F
     612 [-]: GETIMPORT R48 108; var48 = 0x63879A7C
     613 [-]: NAMECALL R46 R46 K109; var47 = var46; var46 = var46[0x6DD7AA66]
     614 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     615 [-]: FASTCALL1 64 R46 L59; 
     616 [-]: MOVE R48 R46 ; var48 = var46
     617 [-]: GETIMPORT R47 13; var47 = 0x7B998233
     618 [-]: CALL R47 2 2 ; var47 = var47(var48)
L59: 619 [-]: JUMPIF R47 L61; goto L61 if var47
     620 [-]: LOADK R49 K110; var49 = "ShowReward"
     621 [-]: FASTCALL1 63 R45 L60; 
     622 [-]: MOVE R54 R45 ; var54 = var45
     623 [-]: GETIMPORT R53 112; var53 = 0x64FB1586
     624 [-]: CALL R53 2 2 ; var53 = var53(var54)
L60: 625 [-]: MOVE R51 R53 ; var51 = var53
     626 [-]: LOADK R52 K113; var52 = ",false"
     627 [-]: CONCAT R50 R51 R52; var50 = var51 .. var52
     628 [-]: NAMECALL R47 R46 K114; var48 = var46; var47 = var46[0xE4162EED]
     629 [-]: CALL R47 4 1 ; var47(var48, var49, var50)
L61: 630 [-]: GETIMPORT R47 4; var47 = 0x3D106989
     631 [-]: LOADK R49 K115; var49 = "Defection: Reward "
     632 [-]: MOVE R50 R45 ; var50 = var45
     633 [-]: LOADK R51 K116; var51 = " given"
     634 [-]: CONCAT R48 R49 R51; var48 = var49 .. var51
     635 [-]: CALL R47 2 1 ; var47(var48)
     636 [-]: GETUPVAL R46 33; var46 = upvalues[33]
     637 [-]: MOVE R47 R45 ; var47 = var45
     638 [-]: CALL R46 2 1 ; var46(var47)
     639 [-]: GETUPVAL R48 31; var48 = upvalues[31]
     640 [-]: MOVE R49 R45 ; var49 = var45
     641 [-]: NAMECALL R46 R0 K38; var47 = var0; var46 = var0[0x751F061D]
     642 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
L62: 643 [-]: GETIMPORT R45 118; var45 = 0x9BAFFFE3
     644 [-]: LOADN R46 800; var46 = 800
     645 [-]: LOADN R47 1600; var47 = 1600
     646 [-]: MOVE R48 R3  ; var48 = var3
     647 [-]: CALL R45 4 2 ; var45 = var45(var46, var47, var48)
     648 [-]: DIV R44 R45 R35; var44 = var45 / var35
     649 [-]: MUL R45 R44 R41; var45 = var44 * var41
     650 [-]: GETUPVAL R47 27; var47 = upvalues[27]
     651 [-]: GETTABLEKS R46 R47 K119; var46 = var47[0x748E60B8]
     652 [-]: MOVE R47 R45 ; var47 = var45
     653 [-]: GETUPVAL R48 34; var48 = upvalues[34]
     654 [-]: CALL R46 3 1 ; var46(var47, var48)
     655 [-]: MOVE R46 R35 ; var46 = var35
     656 [-]: FASTCALL2 19 R46 R41 L63; 
     657 [-]: MOVE R48 R46 ; var48 = var46
     658 [-]: MOVE R49 R41 ; var49 = var41
     659 [-]: GETIMPORT R47 121; var47 = 0x5BCED4C4[0xAC1B386A]
     660 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
L63: 661 [-]: GETUPVAL R50 29; var50 = upvalues[29]
     662 [-]: SUB R51 R41 R47; var51 = var41 - var47
     663 [-]: NAMECALL R48 R0 K38; var49 = var0; var48 = var0[0x751F061D]
     664 [-]: CALL R48 4 1 ; var48(var49, var50, var51)
     665 [-]: SUB R46 R46 R47; var46 = var46 - var47
     666 [-]: FASTCALL2 19 R46 R42 L64; 
     667 [-]: MOVE R49 R46 ; var49 = var46
     668 [-]: MOVE R50 R42 ; var50 = var42
     669 [-]: GETIMPORT R48 121; var48 = 0x5BCED4C4[0xAC1B386A]
     670 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
L64: 671 [-]: GETUPVAL R51 30; var51 = upvalues[30]
     672 [-]: SUB R52 R42 R48; var52 = var42 - var48
     673 [-]: NAMECALL R49 R0 K38; var50 = var0; var49 = var0[0x751F061D]
     674 [-]: CALL R49 4 1 ; var49(var50, var51, var52)
     675 [-]: GETIMPORT R49 122; var49 = _T["ShipReady"]
     676 [-]: JUMPIFNOT R49 L65; goto L65 if not var49
     677 [-]: LOADK R51 K123; var51 = "TriggerPort"
     678 [-]: NAMECALL R49 R12 K28; var50 = var12; var49 = var12[0x8EB2112D]
     679 [-]: CALL R49 3 1 ; var49(var50, var51)
L65: 680 [-]: LOADN R44 0  ; var44 = 0
     681 [-]: JUMPIFNOTLT R44 R32 L71; goto L71 if var44 >= var994352
     682 [-]: LOADN R44 15 ; var44 = 15
     683 [-]: JUMPIFNOTLT R44 R20 L71; goto L71 if var44 >= var11317
     684 [-]: NEWTABLE R44 0 0; var44 = {}
     685 [-]: GETIMPORT R46 43; var46 = _T["pillarSpawnList"]
     686 [-]: GETTABLEN R45 R46 1; var45 = var46[1]
     687 [-]: LOADN R48 1  ; var48 = 1
     688 [-]: MOVE R46 R33 ; var46 = var33
     689 [-]: LOADN R47 1  ; var47 = 1
     690 [-]: FORNPREP R46 L68; nforprep start - [escape at L68] -- var46 = iterator
L66: 691 [-]: GETUPVAL R52 35; var52 = upvalues[35]
     692 [-]: GETTABLE R51 R52 R48; var51 = var52[var48]
     693 [-]: LOADN R52 0  ; var52 = 0
     694 [-]: NAMECALL R49 R0 K21; var50 = var0; var49 = var0[0x0EB34C69]
     695 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     696 [-]: LOADN R50 0  ; var50 = 0
     697 [-]: JUMPIFNOTLT R50 R49 L67; goto L67 if var50 >= var86783017
     698 [-]: FASTCALL2 52 R44 R48 L67; 
     699 [-]: MOVE R50 R44 ; var50 = var44
     700 [-]: MOVE R51 R48 ; var51 = var48
     701 [-]: GETIMPORT R49 126; var49 = 0x33BDD652[0x23D5322F]
     702 [-]: CALL R49 3 1 ; var49(var50, var51)
L67: 703 [-]: FORNLOOP R46 L66; nforloop end - iterate + goto L66
L68: 704 [-]: FASTCALL1 64 R44 L69; 
     705 [-]: MOVE R47 R44 ; var47 = var44
     706 [-]: GETIMPORT R46 13; var46 = 0x7B998233
     707 [-]: CALL R46 2 2 ; var46 = var46(var47)
L69: 708 [-]: JUMPIF R46 L70; goto L70 if var46
     709 [-]: LENGTH R46 R44; var46 = #var44
     710 [-]: LOADN R47 0  ; var47 = 0
     711 [-]: JUMPIFNOTLT R47 R46 L70; goto L70 if var47 >= var8400417
     712 [-]: GETIMPORT R46 128; var46 = 0x55730E1A
     713 [-]: LOADN R47 1  ; var47 = 1
     714 [-]: LENGTH R48 R44; var48 = #var44
     715 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     716 [-]: GETTABLE R47 R44 R46; var47 = var44[var46]
     717 [-]: GETIMPORT R48 43; var48 = _T["pillarSpawnList"]
     718 [-]: GETTABLE R45 R48 R47; var45 = var48[var47]
L70: 719 [-]: MOVE R48 R45 ; var48 = var45
     720 [-]: NAMECALL R46 R1 K44; var47 = var1; var46 = var1[0xE2871589]
     721 [-]: CALL R46 3 1 ; var46(var47, var48)
     722 [-]: LOADN R20 0  ; var20 = 0
L71: 723 [-]: ADDK R44 R20 K30; var44 = var20 + 0.5
     724 [-]: ADD R20 R44 R39; var20 = var44 + var39
     725 [-]: JUMPIFNOT R27 L72; goto L72 if not var27
     726 [-]: LOADN R44 2  ; var44 = 2
     727 [-]: JUMPIFNOTLE R44 R15 L72; goto L72 if var44 > var1312077
     728 [-]: JUMPIF R5 L72; goto L72 if var5
     729 [-]: GETUPVAL R45 27; var45 = upvalues[27]
     730 [-]: GETTABLEKS R44 R45 K129; var44 = var45[0xCC85CE3A]
     731 [-]: LOADB R45 0  ; var45 = false
     732 [-]: CALL R44 2 1 ; var44(var45)
     733 [-]: LOADB R5 1   ; var5 = true
     734 [-]: GETUPVAL R45 4; var45 = upvalues[4]
     735 [-]: GETTABLEKS R44 R45 K34; var44 = var45[0x9742B85B]
     736 [-]: GETIMPORT R45 36; var45 = _T["MissionTransmissionSet"]
     737 [-]: GETIMPORT R46 23; var46 = 0x0469F296
     738 [-]: LOADK R47 K130; var47 = "EvacExtractAvailable"
     739 [-]: CALL R46 2 0 ; var46, ... = var46(var47)
     740 [-]: CALL R44 0 1 ; var44(var45, ...)
     741 [-]: GETIMPORT R44 4; var44 = 0x3D106989
     742 [-]: LOADK R45 K131; var45 = "Defection: Extraction Available"
     743 [-]: CALL R44 2 1 ; var44(var45)
L72: 744 [-]: JUMPIF R27 L74; goto L74 if var27
     745 [-]: JUMPIFNOT R30 L73; goto L73 if not var30
     746 [-]: GETUPVAL R46 36; var46 = upvalues[36]
     747 [-]: LOADN R47 0  ; var47 = 0
     748 [-]: NAMECALL R44 R0 K21; var45 = var0; var44 = var0[0x0EB34C69]
     749 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     750 [-]: LOADN R45 0  ; var45 = 0
     751 [-]: JUMPIFLT R45 R44 L75; goto L75 if var45 < var1318209
     752 [-]: JUMPIFLE R29 R14 L75; goto L75 if var29 <= var262176
     753 [-]: JUMP L74     ; goto L74
L73: 754 [-]: JUMPIFLE R28 R15 L75; goto L75 if var28 <= var990529
     755 [-]: JUMPIFLE R29 R14 L75; goto L75 if var29 <= var504572936
L74: 756 [-]: ADDK R44 R19 K30; var44 = var19 + 0.5
     757 [-]: ADD R19 R44 R39; var19 = var44 + var39
     758 [-]: ADDK R44 R6 K30; var44 = var6 + 0.5
     759 [-]: ADD R6 R44 R39; var6 = var44 + var39
     760 [-]: GETUPVAL R46 2; var46 = upvalues[2]
     761 [-]: MOVE R47 R6  ; var47 = var6
     762 [-]: NAMECALL R44 R0 K38; var45 = var0; var44 = var0[0x751F061D]
     763 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     764 [-]: GETIMPORT R44 15; var44 = 0xCBD666E1
     765 [-]: LOADK R45 K30; var45 = 0.5
     766 [-]: CALL R44 2 1 ; var44(var45)
     767 [-]: JUMPBACK L16 ; goto L16
L75: 768 [-]: LOADB R34 1  ; var34 = true
     769 [-]: NAMECALL R32 R1 K49; var33 = var1; var32 = var1[0x2FAEAD12]
     770 [-]: CALL R32 3 1 ; var32(var33, var34)
     771 [-]: GETIMPORT R32 81; var32 = 0xC8802016
     772 [-]: GETUPVAL R33 37; var33 = upvalues[37]
     773 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     774 [-]: FORGPREP_INEXT R32 L77; 
L76: 775 [-]: GETUPVAL R38 27; var38 = upvalues[27]
     776 [-]: GETTABLEKS R37 R38 K132; var37 = var38[0x8AA48FE4]
     777 [-]: MOVE R38 R36 ; var38 = var36
     778 [-]: CALL R37 2 1 ; var37(var38)
L77: 779 [-]: FORGLOOP R32 L76 2 [inext]; 
     780 [-]: MOVE R32 R13 ; var32 = var13
     781 [-]: MOVE R33 R14 ; var33 = var14
     782 [-]: MOVE R34 R15 ; var34 = var15
     783 [-]: JUMPIFNOT R27 L78; goto L78 if not var27
     784 [-]: GETIMPORT R35 4; var35 = 0x3D106989
     785 [-]: LOADK R37 K133; var37 = "Defection: Score Report: Squads Rescued: "
     786 [-]: MOVE R38 R34 ; var38 = var34
     787 [-]: LOADK R39 K134; var39 = " Dead: "
     788 [-]: MOVE R40 R33 ; var40 = var33
     789 [-]: LOADK R41 K135; var41 = "/"
     790 [-]: LOADN R42 10 ; var42 = 10
     791 [-]: CONCAT R36 R37 R42; var36 = var37 .. var42
     792 [-]: CALL R35 2 1 ; var35(var36)
     793 [-]: JUMP L79     ; goto L79
L78: 794 [-]: GETIMPORT R35 4; var35 = 0x3D106989
     795 [-]: LOADK R37 K136; var37 = "Defection: Score Report: Rescued: "
     796 [-]: MOVE R38 R32 ; var38 = var32
     797 [-]: LOADK R39 K135; var39 = "/"
     798 [-]: MOVE R40 R28 ; var40 = var28
     799 [-]: LOADK R41 K134; var41 = " Dead: "
     800 [-]: MOVE R42 R33 ; var42 = var33
     801 [-]: LOADK R43 K135; var43 = "/"
     802 [-]: MOVE R44 R29 ; var44 = var29
     803 [-]: CONCAT R36 R37 R44; var36 = var37 .. var44
     804 [-]: CALL R35 2 1 ; var35(var36)
L79: 805 [-]: JUMPXEQKN R13 K29 L80 NOT; 
     806 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     807 [-]: GETTABLEKS R32 R33 K34; var32 = var33[0x9742B85B]
     808 [-]: GETIMPORT R33 36; var33 = _T["MissionTransmissionSet"]
     809 [-]: GETIMPORT R34 23; var34 = 0x0469F296
     810 [-]: LOADK R35 K137; var35 = "EvacAllKilled"
     811 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     812 [-]: CALL R32 0 1 ; var32(var33, ...)
     813 [-]: GETUPVAL R34 6; var34 = upvalues[6]
     814 [-]: LOADN R35 3  ; var35 = 3
     815 [-]: NAMECALL R32 R0 K38; var33 = var0; var32 = var0[0x751F061D]
     816 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     817 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     818 [-]: GETTABLEKS R32 R33 K34; var32 = var33[0x9742B85B]
     819 [-]: GETIMPORT R33 103; var33 = _T["AntagonistTransmissionSet"]
     820 [-]: GETIMPORT R34 23; var34 = 0x0469F296
     821 [-]: LOADK R35 K138; var35 = "AntagonistMissionFail"
     822 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     823 [-]: CALL R32 0 1 ; var32(var33, ...)
     824 [-]: GETIMPORT R32 4; var32 = 0x3D106989
     825 [-]: LOADK R33 K139; var33 = "Defection: Mission failed (no survivors rescued)"
     826 [-]: CALL R32 2 1 ; var32(var33)
     827 [-]: GETUPVAL R33 27; var33 = upvalues[27]
     828 [-]: GETTABLEKS R32 R33 K140; var32 = var33[0xF1396B50]
     829 [-]: CALL R32 1 1 ; var32()
     830 [-]: RETURN R0 0  ; 
L80: 831 [-]: JUMPIF R27 L81; goto L81 if var27
     832 [-]: JUMPIFNOTLT R15 R28 L81; goto L81 if var15 >= var270369
     833 [-]: GETIMPORT R32 4; var32 = 0x3D106989
     834 [-]: LOADK R33 K141; var33 = "Defection: Mission failed (fixed rescue count goal not reached)"
     835 [-]: CALL R32 2 1 ; var32(var33)
     836 [-]: GETUPVAL R33 27; var33 = upvalues[27]
     837 [-]: GETTABLEKS R32 R33 K140; var32 = var33[0xF1396B50]
     838 [-]: CALL R32 1 1 ; var32()
     839 [-]: RETURN R0 0  ; 
L81: 840 [-]: GETIMPORT R32 4; var32 = 0x3D106989
     841 [-]: LOADK R33 K142; var33 = "Defection: Extraction marked (end of mission)"
     842 [-]: CALL R32 2 1 ; var32(var33)
     843 [-]: JUMPIFNOT R27 L82; goto L82 if not var27
     844 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     845 [-]: GETTABLEKS R32 R33 K34; var32 = var33[0x9742B85B]
     846 [-]: GETIMPORT R33 36; var33 = _T["MissionTransmissionSet"]
     847 [-]: GETIMPORT R34 23; var34 = 0x0469F296
     848 [-]: LOADK R35 K143; var35 = "EvacForcedExtract"
     849 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     850 [-]: CALL R32 0 1 ; var32(var33, ...)
     851 [-]: JUMP L83     ; goto L83
L82: 852 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     853 [-]: GETTABLEKS R32 R33 K34; var32 = var33[0x9742B85B]
     854 [-]: GETIMPORT R33 36; var33 = _T["MissionTransmissionSet"]
     855 [-]: GETIMPORT R34 23; var34 = 0x0469F296
     856 [-]: LOADK R35 K144; var35 = "EvacAllExtracted"
     857 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     858 [-]: CALL R32 0 1 ; var32(var33, ...)
L83: 859 [-]: GETUPVAL R34 6; var34 = upvalues[6]
     860 [-]: LOADN R35 2  ; var35 = 2
     861 [-]: NAMECALL R32 R0 K38; var33 = var0; var32 = var0[0x751F061D]
     862 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     863 [-]: GETUPVAL R33 27; var33 = upvalues[27]
     864 [-]: GETTABLEKS R32 R33 K129; var32 = var33[0xCC85CE3A]
     865 [-]: LOADB R33 1  ; var33 = true
     866 [-]: CALL R32 2 2 ; var32 = var32(var33)
     867 [-]: LOADN R35 0  ; var35 = 0
     868 [-]: NAMECALL R33 R32 K145; var34 = var32; var33 = var32[0xBF4030D2]
     869 [-]: CALL R33 3 1 ; var33(var34, var35)
     870 [-]: GETIMPORT R33 4; var33 = 0x3D106989
     871 [-]: LOADK R34 K146; var34 = "Defection: Extraction timer starting..."
     872 [-]: CALL R33 2 1 ; var33(var34)
     873 [-]: GETUPVAL R35 38; var35 = upvalues[38]
     874 [-]: LOADN R36 300; var36 = 300
     875 [-]: NAMECALL R33 R0 K21; var34 = var0; var33 = var0[0x0EB34C69]
     876 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     877 [-]: GETIMPORT R34 148; var34 = _T["AddHudTracker"]
     878 [-]: LOADK R35 K149; var35 = "ColonistRescueExtractCountdown"
     879 [-]: GETUPVAL R37 39; var37 = upvalues[39]
     880 [-]: GETTABLEKS R36 R37 K150; var36 = var37["HT_TIMER"]
     881 [-]: LOADK R37 K151; var37 = 0.25
     882 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     883 [-]: GETTABLEKS R35 R34 K152; var35 = var34["ShowMessage"]
     884 [-]: LOADK R36 K153; var36 = "/Lotus/Language/Objectives/GetToExtractionTimer"
     885 [-]: LOADN R37 5  ; var37 = 5
     886 [-]: CALL R35 3 1 ; var35(var36, var37)
     887 [-]: GETTABLEKS R35 R34 K154; var35 = var34["StartTimer"]
     888 [-]: MOVE R36 R33 ; var36 = var33
     889 [-]: LOADB R37 0  ; var37 = false
     890 [-]: LOADB R38 1  ; var38 = true
     891 [-]: LOADB R39 0  ; var39 = false
     892 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
     893 [-]: GETTABLEKS R35 R34 K155; var35 = var34["SetLabel"]
     894 [-]: LOADK R36 K156; var36 = "/Lotus/Language/Objectives/ObjectiveTimeLimit"
     895 [-]: CALL R35 2 1 ; var35(var36)
     896 [-]: LOADNIL R35  ; var35 = nil
L84: 897 [-]: GETTABLEKS R37 R34 K157; var37 = var34["Data"]
     898 [-]: GETTABLEKS R36 R37 K158; var36 = var37["Time"]
     899 [-]: LOADN R37 0  ; var37 = 0
     900 [-]: JUMPIFNOTLT R37 R36 L88; goto L88 if var37 >= var1844284
     901 [-]: GETUPVAL R36 28; var36 = upvalues[28]
     902 [-]: MOVE R37 R9  ; var37 = var9
     903 [-]: CALL R36 2 1 ; var36(var37)
     904 [-]: MOVE R35 R13 ; var35 = var13
     905 [-]: GETUPVAL R38 8; var38 = upvalues[8]
     906 [-]: LOADN R39 0  ; var39 = 0
     907 [-]: NAMECALL R36 R0 K21; var37 = var0; var36 = var0[0x0EB34C69]
     908 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     909 [-]: MOVE R13 R36 ; var13 = var36
     910 [-]: GETUPVAL R38 9; var38 = upvalues[9]
     911 [-]: LOADN R39 0  ; var39 = 0
     912 [-]: NAMECALL R36 R0 K21; var37 = var0; var36 = var0[0x0EB34C69]
     913 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     914 [-]: MOVE R14 R36 ; var14 = var36
     915 [-]: GETUPVAL R38 38; var38 = upvalues[38]
     916 [-]: GETTABLEKS R41 R34 K157; var41 = var34["Data"]
     917 [-]: GETTABLEKS R40 R41 K158; var40 = var41["Time"]
     918 [-]: FASTCALL1 7 R40 L85; 
     919 [-]: GETIMPORT R39 90; var39 = 0x5BCED4C4[0x99675E23]
     920 [-]: CALL R39 2 2 ; var39 = var39(var40)
L85: 921 [-]: NAMECALL R36 R0 K38; var37 = var0; var36 = var0[0x751F061D]
     922 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     923 [-]: JUMPIFEQ R13 R35 L87; goto L87 if var13 == var861230
     924 [-]: MOVE R36 R13 ; var36 = var13
     925 [-]: MOVE R37 R14 ; var37 = var14
     926 [-]: MOVE R38 R15 ; var38 = var15
     927 [-]: JUMPIFNOT R27 L86; goto L86 if not var27
     928 [-]: GETIMPORT R39 4; var39 = 0x3D106989
     929 [-]: LOADK R41 K133; var41 = "Defection: Score Report: Squads Rescued: "
     930 [-]: MOVE R42 R38 ; var42 = var38
     931 [-]: LOADK R43 K134; var43 = " Dead: "
     932 [-]: MOVE R44 R37 ; var44 = var37
     933 [-]: LOADK R45 K135; var45 = "/"
     934 [-]: LOADN R46 10 ; var46 = 10
     935 [-]: CONCAT R40 R41 R46; var40 = var41 .. var46
     936 [-]: CALL R39 2 1 ; var39(var40)
     937 [-]: JUMP L87     ; goto L87
L86: 938 [-]: GETIMPORT R39 4; var39 = 0x3D106989
     939 [-]: LOADK R41 K136; var41 = "Defection: Score Report: Rescued: "
     940 [-]: MOVE R42 R36 ; var42 = var36
     941 [-]: LOADK R43 K135; var43 = "/"
     942 [-]: MOVE R44 R28 ; var44 = var28
     943 [-]: LOADK R45 K134; var45 = " Dead: "
     944 [-]: MOVE R46 R37 ; var46 = var37
     945 [-]: LOADK R47 K135; var47 = "/"
     946 [-]: MOVE R48 R29 ; var48 = var29
     947 [-]: CONCAT R40 R41 R48; var40 = var41 .. var48
     948 [-]: CALL R39 2 1 ; var39(var40)
L87: 949 [-]: GETIMPORT R36 15; var36 = 0xCBD666E1
     950 [-]: LOADK R37 K30; var37 = 0.5
     951 [-]: CALL R36 2 1 ; var36(var37)
     952 [-]: JUMPBACK L84 ; goto L84
L88: 953 [-]: GETIMPORT R36 4; var36 = 0x3D106989
     954 [-]: LOADK R37 K159; var37 = "Defection: Mission failed (extraction timer ran out)"
     955 [-]: CALL R36 2 1 ; var36(var37)
     956 [-]: GETUPVAL R37 27; var37 = upvalues[27]
     957 [-]: GETTABLEKS R36 R37 K140; var36 = var37[0xF1396B50]
     958 [-]: CALL R36 1 1 ; var36()
     959 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2411
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L2 ; goto L2 if var5
       7 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xE79E7EF4]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x9435EB6D]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R4 R6   ; var4 = var6
L 2:  17 [-]: MOVE R3 R4   ; var3 = var4
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: LENGTH R4 R7 ; var4 = #var7
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  23 [-]: GETIMPORT R7 5; var7 = 0xBE190284
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      26 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x0EB34C69]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIFNOTEQ R3 R7 L4; goto L4 if var3 ~= var393774
      29 [-]: MOVE R2 R6   ; var2 = var6
L 4:  30 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: FASTCALL1 64 R5 L6; 
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIF R4 L7 ; goto L7 if var4
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x659D451F]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  40 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      41 [-]: LOADK R6 K10 ; var6 = "Defection: Hurry console activated in segment "
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      46 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      47 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2433
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Defection: Hud Setup..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      10 [-]: LOADK R2 K9  ; var2 = 0.10000000149011612
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x33307F92]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      22 [-]: LOADK R3 K9  ; var3 = 0.10000000149011612
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x33307F92]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      29 [-]: LOADK R3 K11 ; var3 = "Defection: Hud Started"
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: NEWTABLE R2 0 3; var2 = {}
      32 [-]: LOADK R3 K12 ; var3 = "<MISSION_MARKER_A>"
      33 [-]: LOADK R4 K13 ; var4 = "<MISSION_MARKER_B>"
      34 [-]: LOADK R5 K14 ; var5 = "<MISSION_MARKER_C>"
      35 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      36 [-]: GETIMPORT R3 16; var3 = 0xC8802016
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      39 [-]: FORGPREP_INEXT R3 L7; 
L 6:  40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: LOADB R11 1  ; var11 = true
      42 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x42B04007]
      43 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      44 [-]: SETTABLE R8 R2 R6; var8[var2] = var6
L 7:  45 [-]: FORGLOOP R3 L6 2 [inext]; 
      46 [-]: LOADK R5 K18 ; var5 = "<MISSION_MARKER_GENERIC>"
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x42B04007]
      49 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      50 [-]: LOADK R6 K19 ; var6 = "<NPC_EXIT_MARKER>"
      51 [-]: LOADB R7 1   ; var7 = true
      52 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x42B04007]
      53 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      54 [-]: LOADK R7 K20 ; var7 = "<NPC_COLONIST_MARKER>"
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x42B04007]
      57 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      58 [-]: GETIMPORT R6 23; var6 = _T["AddHudTracker"]
      59 [-]: LOADK R7 K24 ; var7 = "IntelLabel"
      60 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      61 [-]: GETTABLEKS R8 R9 K25; var8 = var9["HT_LABEL"]
      62 [-]: LOADK R9 K26 ; var9 = 0.15000000596046448
      63 [-]: LOADB R10 0  ; var10 = false
      64 [-]: LOADB R11 0  ; var11 = false
      65 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      66 [-]: LOADK R8 K27 ; var8 = "<font face=\"Noto Sans\" color=\""
      67 [-]: GETTABLEKS R11 R6 K28; var11 = var6["Colorize"]
      68 [-]: LOADN R12 39 ; var12 = 39
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: MOVE R9 R11  ; var9 = var11
      71 [-]: LOADK R10 K29; var10 = "\">"
      72 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      73 [-]: LOADK R9 K27 ; var9 = "<font face=\"Noto Sans\" color=\""
      74 [-]: GETTABLEKS R12 R6 K28; var12 = var6["Colorize"]
      75 [-]: LOADN R13 35 ; var13 = 35
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: MOVE R10 R12 ; var10 = var12
      78 [-]: LOADK R11 K29; var11 = "\">"
      79 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      80 [-]: LOADK R10 K27; var10 = "<font face=\"Noto Sans\" color=\""
      81 [-]: GETTABLEKS R13 R6 K28; var13 = var6["Colorize"]
      82 [-]: LOADN R14 17 ; var14 = 17
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: MOVE R11 R13 ; var11 = var13
      85 [-]: LOADK R12 K29; var12 = "\">"
      86 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      87 [-]: GETIMPORT R10 31; var10 = 0x60130201
      88 [-]: LOADN R11 255; var11 = 255
      89 [-]: LOADN R12 255; var12 = 255
      90 [-]: LOADN R13 255; var13 = 255
      91 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      92 [-]: NEWCLOSURE R11 P0; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: NEWCLOSURE R12 P1; 
      95 [-]: CAPTURE UPVAL U1; 
      96 [-]: CAPTURE VAL R9; 
      97 [-]: CAPTURE VAL R8; 
      98 [-]: CAPTURE REF R5; 
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: LOADNIL R14  ; var14 = nil
     101 [-]: GETIMPORT R17 4; var17 = 0xBE190284
     102 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0xEF893AEC]
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
     104 [-]: LOADB R16 1  ; var16 = true
     105 [-]: GETTABLEKS R18 R17 K33; var18 = var17["alertId"]
     106 [-]: JUMPXEQKS R18 K34 L9 NOT; 
     107 [-]: LOADB R16 1  ; var16 = true
     108 [-]: GETTABLEKS R18 R17 K35; var18 = var17["invasionId"]
     109 [-]: JUMPXEQKS R18 K34 L9 NOT; 
     110 [-]: LOADB R16 1  ; var16 = true
     111 [-]: GETTABLEKS R18 R17 K36; var18 = var17["sortieId"]
     112 [-]: JUMPXEQKS R18 K34 L9 NOT; 
     113 [-]: LOADB R16 1  ; var16 = true
     114 [-]: GETTABLEKS R18 R17 K37; var18 = var17["activeMissionId"]
     115 [-]: JUMPXEQKS R18 K34 L9 NOT; 
     116 [-]: GETTABLEKS R18 R17 K38; var18 = var17["syndicateTag"]
     117 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0x56C01834]
     118 [-]: CALL R18 2 2 ; var18 = var18(var19)
     119 [-]: MOVE R16 R18 ; var16 = var18
     120 [-]: JUMPIF R16 L9; goto L9 if var16
     121 [-]: GETTABLEKS R18 R17 K40; var18 = var17["maxWaveNum"]
     122 [-]: LOADN R19 0  ; var19 = 0
     123 [-]: JUMPIFLT R19 R18 L8; goto L8 if var19 < var16781318
     124 [-]: LOADB R16 0 +1; var16 = false
L 8: 125 [-]: LOADB R16 1  ; var16 = true
L 9: 126 [-]: NOT R15 R16  ; var15 = not var16
     127 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     128 [-]: CALL R16 1 3 ; var16, var17 = var16()
     129 [-]: LOADB R18 0  ; var18 = false
     130 [-]: LOADB R19 0  ; var19 = false
     131 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     132 [-]: GETTABLEKS R20 R21 K41; var20 = var21[0xA1DF01D6]
     133 [-]: LOADK R21 K42; var21 = "/Lotus/Language/Objectives/RescueSurvivors"
     134 [-]: LOADN R22 1  ; var22 = 1
     135 [-]: CALL R20 3 1 ; var20(var21, var22)
     136 [-]: LOADNIL R20  ; var20 = nil
     137 [-]: LOADNIL R21  ; var21 = nil
L10: 138 [-]: FASTCALL1 64 R1 L11; 
     139 [-]: MOVE R23 R1  ; var23 = var1
     140 [-]: GETIMPORT R22 6; var22 = 0x7B998233
     141 [-]: CALL R22 2 2 ; var22 = var22(var23)
L11: 142 [-]: JUMPIF R22 L71; goto L71 if var22
     143 [-]: FASTCALL1 64 R0 L12; 
     144 [-]: MOVE R23 R0  ; var23 = var0
     145 [-]: GETIMPORT R22 6; var22 = 0x7B998233
     146 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 147 [-]: JUMPIF R22 L69; goto L69 if var22
     148 [-]: GETIMPORT R22 44; var22 = _T["IntelIconCacheFlushed"]
     149 [-]: JUMPIFNOT R22 L15; goto L15 if not var22
     150 [-]: GETIMPORT R22 1; var22 = 0x3D106989
     151 [-]: LOADK R23 K45; var23 = "Defection: Icon cache flushed"
     152 [-]: CALL R22 2 1 ; var22(var23)
     153 [-]: NEWTABLE R22 0 6; var22 = {}
     154 [-]: LOADK R23 K12; var23 = "<MISSION_MARKER_A>"
     155 [-]: LOADK R24 K13; var24 = "<MISSION_MARKER_B>"
     156 [-]: LOADK R25 K14; var25 = "<MISSION_MARKER_C>"
     157 [-]: LOADK R26 K46; var26 = "<MISSION_MARKER_D>"
     158 [-]: LOADK R27 K47; var27 = "<MISSION_MARKER_E>"
     159 [-]: LOADK R28 K48; var28 = "<MISSION_MARKER_F>"
     160 [-]: SETLIST R22 R23 6 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; var22[5] = var27; var22[6] = var28; var22[7] = var29; 
     161 [-]: MOVE R2 R22  ; var2 = var22
     162 [-]: GETIMPORT R22 16; var22 = 0xC8802016
     163 [-]: MOVE R23 R2  ; var23 = var2
     164 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     165 [-]: FORGPREP_INEXT R22 L14; 
L13: 166 [-]: MOVE R29 R26 ; var29 = var26
     167 [-]: LOADB R30 1  ; var30 = true
     168 [-]: NAMECALL R27 R1 K17; var28 = var1; var27 = var1[0x42B04007]
     169 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     170 [-]: SETTABLE R27 R2 R25; var27[var2] = var25
L14: 171 [-]: FORGLOOP R22 L13 2 [inext]; 
     172 [-]: LOADK R24 K18; var24 = "<MISSION_MARKER_GENERIC>"
     173 [-]: LOADB R25 1  ; var25 = true
     174 [-]: NAMECALL R22 R1 K17; var23 = var1; var22 = var1[0x42B04007]
     175 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     176 [-]: MOVE R3 R22  ; var3 = var22
     177 [-]: LOADK R24 K49; var24 = "<MISSION_MARKER_LOOT>"
     178 [-]: LOADB R25 1  ; var25 = true
     179 [-]: NAMECALL R22 R1 K17; var23 = var1; var22 = var1[0x42B04007]
     180 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     181 [-]: MOVE R4 R22  ; var4 = var22
     182 [-]: LOADK R24 K20; var24 = "<NPC_COLONIST_MARKER>"
     183 [-]: LOADB R25 1  ; var25 = true
     184 [-]: NAMECALL R22 R1 K17; var23 = var1; var22 = var1[0x42B04007]
     185 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     186 [-]: MOVE R5 R22  ; var5 = var22
     187 [-]: GETIMPORT R22 50; var22 = _T
     188 [-]: LOADB R23 0  ; var23 = false
     189 [-]: SETTABLEKS R23 R22 K43; var23["IntelIconCacheFlushed"] = var22
L15: 190 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     191 [-]: LOADN R25 0  ; var25 = 0
     192 [-]: NAMECALL R22 R0 K51; var23 = var0; var22 = var0[0x0EB34C69]
     193 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     194 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     195 [-]: LOADN R26 0  ; var26 = 0
     196 [-]: NAMECALL R23 R0 K51; var24 = var0; var23 = var0[0x0EB34C69]
     197 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     198 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     199 [-]: LOADN R27 0  ; var27 = 0
     200 [-]: NAMECALL R24 R0 K51; var25 = var0; var24 = var0[0x0EB34C69]
     201 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     202 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     203 [-]: JUMPIFEQ R20 R22 L16; goto L16 if var20 == var3414599
     204 [-]: LOADK R26 K52; var26 = " "
     205 [-]: MOVE R27 R22 ; var27 = var22
     206 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     207 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     208 [-]: GETTABLEKS R26 R27 K53; var26 = var27[0x118E5C26]
     209 [-]: LOADK R27 K54; var27 = "/Lotus/Language/Game/EvacuationSquadsRescued"
     210 [-]: LOADN R28 0  ; var28 = 0
     211 [-]: MOVE R29 R25 ; var29 = var25
     212 [-]: LOADN R30 1  ; var30 = 1
     213 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     214 [-]: MOVE R20 R22 ; var20 = var22
L16: 215 [-]: JUMPIFEQ R21 R23 L20; goto L20 if var21 == var3414599
     216 [-]: LOADK R26 K52; var26 = " "
     217 [-]: MOVE R27 R23 ; var27 = var23
     218 [-]: LOADK R28 K55; var28 = " / "
     219 [-]: LOADN R29 10 ; var29 = 10
     220 [-]: CONCAT R25 R26 R29; var25 = var26 .. var29
     221 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     222 [-]: GETTABLEKS R26 R27 K53; var26 = var27[0x118E5C26]
     223 [-]: LOADK R27 K56; var27 = "/Lotus/Language/Game/EvacuationDefectorsKilled"
     224 [-]: LOADN R28 0  ; var28 = 0
     225 [-]: MOVE R29 R25 ; var29 = var25
     226 [-]: LOADN R30 2  ; var30 = 2
     227 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     228 [-]: MOVE R21 R23 ; var21 = var23
     229 [-]: JUMP L20     ; goto L20
L17: 230 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     231 [-]: JUMPIFNOTLE R16 R22 L18; goto L18 if var16 > var137520
     232 [-]: LOADN R25 2  ; var25 = 2
     233 [-]: JUMPIFNOTLT R24 R25 L18; goto L18 if var24 >= var203324
     234 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     235 [-]: GETTABLEKS R25 R26 K53; var25 = var26[0x118E5C26]
     236 [-]: LOADK R26 K57; var26 = "/Lotus/Language/Objectives/RescueTheVip"
     237 [-]: LOADN R27 0  ; var27 = 0
     238 [-]: LOADNIL R28  ; var28 = nil
     239 [-]: LOADN R29 1  ; var29 = 1
     240 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     241 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     242 [-]: GETTABLEKS R25 R26 K58; var25 = var26[0xF94B7537]
     243 [-]: LOADN R26 2  ; var26 = 2
     244 [-]: CALL R25 2 1 ; var25(var26)
     245 [-]: JUMP L20     ; goto L20
L18: 246 [-]: JUMPIFEQ R20 R22 L19; goto L19 if var20 == var3414599
     247 [-]: LOADK R26 K52; var26 = " "
     248 [-]: MOVE R27 R22 ; var27 = var22
     249 [-]: LOADK R28 K55; var28 = " / "
     250 [-]: MOVE R29 R16 ; var29 = var16
     251 [-]: CONCAT R25 R26 R29; var25 = var26 .. var29
     252 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     253 [-]: GETTABLEKS R26 R27 K53; var26 = var27[0x118E5C26]
     254 [-]: LOADK R27 K54; var27 = "/Lotus/Language/Game/EvacuationSquadsRescued"
     255 [-]: LOADN R28 0  ; var28 = 0
     256 [-]: MOVE R29 R25 ; var29 = var25
     257 [-]: LOADN R30 1  ; var30 = 1
     258 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     259 [-]: MOVE R20 R22 ; var20 = var22
L19: 260 [-]: JUMPIFEQ R21 R23 L20; goto L20 if var21 == var3414599
     261 [-]: LOADK R26 K52; var26 = " "
     262 [-]: MOVE R27 R23 ; var27 = var23
     263 [-]: LOADK R28 K55; var28 = " / "
     264 [-]: MOVE R29 R17 ; var29 = var17
     265 [-]: CONCAT R25 R26 R29; var25 = var26 .. var29
     266 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     267 [-]: GETTABLEKS R26 R27 K53; var26 = var27[0x118E5C26]
     268 [-]: LOADK R27 K56; var27 = "/Lotus/Language/Game/EvacuationDefectorsKilled"
     269 [-]: LOADN R28 0  ; var28 = 0
     270 [-]: MOVE R29 R25 ; var29 = var25
     271 [-]: LOADN R30 2  ; var30 = 2
     272 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     273 [-]: MOVE R21 R23 ; var21 = var23
L20: 274 [-]: LOADB R25 0  ; var25 = false
     275 [-]: LOADN R26 1  ; var26 = 1
     276 [-]: JUMPIFNOTLT R26 R13 L21; goto L21 if var26 >= var71942
     277 [-]: LOADB R25 1  ; var25 = true
     278 [-]: LOADN R13 0  ; var13 = 0
L21: 279 [-]: LOADK R26 K34; var26 = ""
     280 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     281 [-]: LOADN R30 0  ; var30 = 0
     282 [-]: NAMECALL R27 R0 K51; var28 = var0; var27 = var0[0x0EB34C69]
     283 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     284 [-]: LOADN R28 0  ; var28 = 0
     285 [-]: JUMPIFNOTLT R28 R27 L64; goto L64 if var28 >= var138288
     286 [-]: LOADN R28 2  ; var28 = 2
     287 [-]: JUMPIFNOTLT R24 R28 L64; goto L64 if var24 >= var200468
     288 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     289 [-]: LOADN R28 10 ; var28 = 10
     290 [-]: JUMPIFLT R23 R28 L23; goto L23 if var23 < var17108813
L22: 291 [-]: JUMPIF R15 L64; goto L64 if var15
     292 [-]: JUMPIFNOTLT R23 R17 L64; goto L64 if var23 >= var399693
L23: 293 [-]: JUMPIF R25 L25; goto L25 if var25
     294 [-]: FASTCALL1 64 R14 L24; 
     295 [-]: MOVE R29 R14 ; var29 = var14
     296 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     297 [-]: CALL R28 2 2 ; var28 = var28(var29)
L24: 298 [-]: JUMPIFNOT R28 L26; goto L26 if not var28
L25: 299 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     300 [-]: MOVE R29 R27 ; var29 = var27
     301 [-]: CALL R28 2 2 ; var28 = var28(var29)
     302 [-]: MOVE R14 R28 ; var14 = var28
L26: 303 [-]: JUMPIF R19 L27; goto L27 if var19
     304 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     305 [-]: GETTABLEKS R28 R29 K41; var28 = var29[0xA1DF01D6]
     306 [-]: LOADK R29 K42; var29 = "/Lotus/Language/Objectives/RescueSurvivors"
     307 [-]: LOADN R30 0  ; var30 = 0
     308 [-]: CALL R28 3 1 ; var28(var29, var30)
     309 [-]: LOADB R19 1  ; var19 = true
L27: 310 [-]: MOVE R28 R26 ; var28 = var26
     311 [-]: MOVE R29 R7  ; var29 = var7
     312 [-]: LOADK R30 K59; var30 = "      "
     313 [-]: MOVE R31 R4  ; var31 = var4
     314 [-]: LOADK R32 K52; var32 = " "
     315 [-]: LOADK R33 K60; var33 = "</b></font>"
     316 [-]: GETTABLEKS R36 R14 K61; var36 = var14["escapeSegment"]
     317 [-]: FASTCALL1 64 R36 L28; 
     318 [-]: MOVE R38 R36 ; var38 = var36
     319 [-]: GETIMPORT R37 6; var37 = 0x7B998233
     320 [-]: CALL R37 2 2 ; var37 = var37(var38)
L28: 321 [-]: JUMPIF R37 L29; goto L29 if var37
     322 [-]: LOADN R37 0  ; var37 = 0
     323 [-]: JUMPIFNOTLE R36 R37 L30; goto L30 if var36 > var2236999
L29: 324 [-]: LOADK R34 K34; var34 = ""
     325 [-]: JUMP L33     ; goto L33
L30: 326 [-]: GETUPVAL R38 1; var38 = upvalues[1]
     327 [-]: GETTABLEKS R37 R38 K62; var37 = var38[0x06D055F9]
     328 [-]: LOADB R38 1  ; var38 = true
     329 [-]: MOVE R39 R9  ; var39 = var9
     330 [-]: MOVE R40 R8  ; var40 = var8
     331 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     332 [-]: LOADN R40 1  ; var40 = 1
     333 [-]: MOVE R38 R36 ; var38 = var36
     334 [-]: LOADN R39 1  ; var39 = 1
     335 [-]: FORNPREP R38 L32; nforprep start - [escape at L32] -- var38 = iterator
L31: 336 [-]: MOVE R41 R37 ; var41 = var37
     337 [-]: MOVE R42 R5  ; var42 = var5
     338 [-]: CONCAT R37 R41 R42; var37 = var41 .. var42
     339 [-]: FORNLOOP R38 L31; nforloop end - iterate + goto L31
L32: 340 [-]: MOVE R38 R37 ; var38 = var37
     341 [-]: LOADK R39 K60; var39 = "</b></font>"
     342 [-]: CONCAT R34 R38 R39; var34 = var38 .. var39
L33: 343 [-]: GETTABLEKS R36 R14 K63; var36 = var14["escapeSegmentPreDeath"]
     344 [-]: FASTCALL1 64 R36 L34; 
     345 [-]: MOVE R38 R36 ; var38 = var36
     346 [-]: GETIMPORT R37 6; var37 = 0x7B998233
     347 [-]: CALL R37 2 2 ; var37 = var37(var38)
L34: 348 [-]: JUMPIF R37 L35; goto L35 if var37
     349 [-]: LOADN R37 0  ; var37 = 0
     350 [-]: JUMPIFNOTLE R36 R37 L36; goto L36 if var36 > var2237255
L35: 351 [-]: LOADK R35 K34; var35 = ""
     352 [-]: JUMP L39     ; goto L39
L36: 353 [-]: GETUPVAL R38 1; var38 = upvalues[1]
     354 [-]: GETTABLEKS R37 R38 K62; var37 = var38[0x06D055F9]
     355 [-]: LOADB R38 0  ; var38 = false
     356 [-]: MOVE R39 R9  ; var39 = var9
     357 [-]: MOVE R40 R8  ; var40 = var8
     358 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     359 [-]: LOADN R40 1  ; var40 = 1
     360 [-]: MOVE R38 R36 ; var38 = var36
     361 [-]: LOADN R39 1  ; var39 = 1
     362 [-]: FORNPREP R38 L38; nforprep start - [escape at L38] -- var38 = iterator
L37: 363 [-]: MOVE R41 R37 ; var41 = var37
     364 [-]: MOVE R42 R5  ; var42 = var5
     365 [-]: CONCAT R37 R41 R42; var37 = var41 .. var42
     366 [-]: FORNLOOP R38 L37; nforloop end - iterate + goto L37
L38: 367 [-]: MOVE R38 R37 ; var38 = var37
     368 [-]: LOADK R39 K60; var39 = "</b></font>"
     369 [-]: CONCAT R35 R38 R39; var35 = var38 .. var39
L39: 370 [-]: CONCAT R26 R28 R35; var26 = var28 .. var35
     371 [-]: LOADN R30 1  ; var30 = 1
     372 [-]: MOVE R28 R27 ; var28 = var27
     373 [-]: LOADN R29 1  ; var29 = 1
     374 [-]: FORNPREP R28 L64; nforprep start - [escape at L64] -- var28 = iterator
L40: 375 [-]: GETTABLE R31 R2 R30; var31 = var2[var30]
     376 [-]: LOADK R32 K34; var32 = ""
     377 [-]: GETUPVAL R36 9; var36 = upvalues[9]
     378 [-]: GETTABLE R35 R36 R30; var35 = var36[var30]
     379 [-]: LOADN R36 9999; var36 = 9999
     380 [-]: NAMECALL R33 R0 K51; var34 = var0; var33 = var0[0x0EB34C69]
     381 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     382 [-]: LOADN R34 9999; var34 = 9999
     383 [-]: JUMPIFNOTLT R33 R34 L41; goto L41 if var33 >= var2171438
     384 [-]: MOVE R34 R33 ; var34 = var33
     385 [-]: LOADK R35 K64; var35 = "%   "
     386 [-]: CONCAT R32 R34 R35; var32 = var34 .. var35
L41: 387 [-]: GETTABLEKS R37 R14 K65; var37 = var14["mainSegments"]
     388 [-]: GETTABLE R36 R37 R30; var36 = var37[var30]
     389 [-]: FASTCALL1 64 R36 L42; 
     390 [-]: GETIMPORT R35 6; var35 = 0x7B998233
     391 [-]: CALL R35 2 2 ; var35 = var35(var36)
L42: 392 [-]: NOT R34 R35  ; var34 = not var35
     393 [-]: JUMPIFNOT R34 L44; goto L44 if not var34
     394 [-]: GETTABLEKS R36 R14 K65; var36 = var14["mainSegments"]
     395 [-]: GETTABLE R35 R36 R30; var35 = var36[var30]
     396 [-]: LOADN R36 0  ; var36 = 0
     397 [-]: JUMPIFLT R36 R35 L43; goto L43 if var36 < var16785926
     398 [-]: LOADB R34 0 +1; var34 = false
L43: 399 [-]: LOADB R34 1  ; var34 = true
L44: 400 [-]: GETTABLEKS R38 R14 K66; var38 = var14["mainSegmentsPreDeath"]
     401 [-]: GETTABLE R37 R38 R30; var37 = var38[var30]
     402 [-]: FASTCALL1 64 R37 L45; 
     403 [-]: GETIMPORT R36 6; var36 = 0x7B998233
     404 [-]: CALL R36 2 2 ; var36 = var36(var37)
L45: 405 [-]: NOT R35 R36  ; var35 = not var36
     406 [-]: JUMPIFNOT R35 L47; goto L47 if not var35
     407 [-]: GETTABLEKS R37 R14 K66; var37 = var14["mainSegmentsPreDeath"]
     408 [-]: GETTABLE R36 R37 R30; var36 = var37[var30]
     409 [-]: LOADN R37 0  ; var37 = 0
     410 [-]: JUMPIFLT R37 R36 L46; goto L46 if var37 < var16786182
     411 [-]: LOADB R35 0 +1; var35 = false
L46: 412 [-]: LOADB R35 1  ; var35 = true
L47: 413 [-]: LOADK R36 K34; var36 = ""
     414 [-]: GETUPVAL R40 10; var40 = upvalues[10]
     415 [-]: GETTABLE R39 R40 R30; var39 = var40[var30]
     416 [-]: LOADN R40 9999; var40 = 9999
     417 [-]: NAMECALL R37 R0 K51; var38 = var0; var37 = var0[0x0EB34C69]
     418 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     419 [-]: LOADN R38 9999; var38 = 9999
     420 [-]: JUMPIFNOTLT R37 R38 L48; goto L48 if var37 >= var731452
     421 [-]: GETUPVAL R41 11; var41 = upvalues[11]
     422 [-]: GETTABLEKS R40 R41 K67; var40 = var41[0xC70DAAAC]
     423 [-]: MOVE R41 R37 ; var41 = var37
     424 [-]: CALL R40 2 2 ; var40 = var40(var41)
     425 [-]: MOVE R38 R40 ; var38 = var40
     426 [-]: LOADK R39 K52; var39 = " "
     427 [-]: CONCAT R36 R38 R39; var36 = var38 .. var39
L48: 428 [-]: LOADK R39 K68; var39 = "<br>"
     429 [-]: LOADK R40 K59; var40 = "      "
     430 [-]: MOVE R41 R31 ; var41 = var31
     431 [-]: LOADK R42 K69; var42 = " <b>"
     432 [-]: MOVE R43 R32 ; var43 = var32
     433 [-]: LOADK R44 K70; var44 = "</b>  "
     434 [-]: MOVE R45 R36 ; var45 = var36
     435 [-]: LOADK R46 K60; var46 = "</b></font>"
     436 [-]: CONCAT R38 R39 R46; var38 = var39 .. var46
     437 [-]: JUMPIF R34 L49; goto L49 if var34
     438 [-]: JUMPIFNOT R35 L50; goto L50 if not var35
L49: 439 [-]: LOADN R39 20 ; var39 = 20
     440 [-]: JUMPIFNOTLT R33 R39 L50; goto L50 if var33 >= var2500398
     441 [-]: MOVE R39 R38 ; var39 = var38
     442 [-]: LOADN R40 39 ; var40 = 39
     443 [-]: LOADN R41 35 ; var41 = 35
     444 [-]: LOADK R42 K71; var42 = "<font color=\""
     445 [-]: GETTABLEKS R47 R6 K72; var47 = var6["ColorizeBlink"]
     446 [-]: MOVE R48 R40 ; var48 = var40
     447 [-]: MOVE R49 R41 ; var49 = var41
     448 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     449 [-]: MOVE R43 R47 ; var43 = var47
     450 [-]: LOADK R44 K73; var44 = "\"><b>"
     451 [-]: MOVE R45 R39 ; var45 = var39
     452 [-]: LOADK R46 K60; var46 = "</b></font>"
     453 [-]: CONCAT R38 R42 R46; var38 = var42 .. var46
     454 [-]: JUMP L51     ; goto L51
L50: 455 [-]: MOVE R39 R7  ; var39 = var7
     456 [-]: MOVE R40 R38 ; var40 = var38
     457 [-]: LOADK R41 K60; var41 = "</b></font>"
     458 [-]: CONCAT R38 R39 R41; var38 = var39 .. var41
L51: 459 [-]: MOVE R39 R26 ; var39 = var26
     460 [-]: MOVE R40 R38 ; var40 = var38
     461 [-]: GETTABLEKS R44 R14 K65; var44 = var14["mainSegments"]
     462 [-]: GETTABLE R43 R44 R30; var43 = var44[var30]
     463 [-]: FASTCALL1 64 R43 L52; 
     464 [-]: MOVE R45 R43 ; var45 = var43
     465 [-]: GETIMPORT R44 6; var44 = 0x7B998233
     466 [-]: CALL R44 2 2 ; var44 = var44(var45)
L52: 467 [-]: JUMPIF R44 L53; goto L53 if var44
     468 [-]: LOADN R44 0  ; var44 = 0
     469 [-]: JUMPIFNOTLE R43 R44 L54; goto L54 if var43 > var2238791
L53: 470 [-]: LOADK R41 K34; var41 = ""
     471 [-]: JUMP L57     ; goto L57
L54: 472 [-]: GETUPVAL R45 1; var45 = upvalues[1]
     473 [-]: GETTABLEKS R44 R45 K62; var44 = var45[0x06D055F9]
     474 [-]: LOADB R45 1  ; var45 = true
     475 [-]: MOVE R46 R9  ; var46 = var9
     476 [-]: MOVE R47 R8  ; var47 = var8
     477 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     478 [-]: LOADN R47 1  ; var47 = 1
     479 [-]: MOVE R45 R43 ; var45 = var43
     480 [-]: LOADN R46 1  ; var46 = 1
     481 [-]: FORNPREP R45 L56; nforprep start - [escape at L56] -- var45 = iterator
L55: 482 [-]: MOVE R48 R44 ; var48 = var44
     483 [-]: MOVE R49 R5  ; var49 = var5
     484 [-]: CONCAT R44 R48 R49; var44 = var48 .. var49
     485 [-]: FORNLOOP R45 L55; nforloop end - iterate + goto L55
L56: 486 [-]: MOVE R45 R44 ; var45 = var44
     487 [-]: LOADK R46 K60; var46 = "</b></font>"
     488 [-]: CONCAT R41 R45 R46; var41 = var45 .. var46
L57: 489 [-]: GETTABLEKS R44 R14 K66; var44 = var14["mainSegmentsPreDeath"]
     490 [-]: GETTABLE R43 R44 R30; var43 = var44[var30]
     491 [-]: FASTCALL1 64 R43 L58; 
     492 [-]: MOVE R45 R43 ; var45 = var43
     493 [-]: GETIMPORT R44 6; var44 = 0x7B998233
     494 [-]: CALL R44 2 2 ; var44 = var44(var45)
L58: 495 [-]: JUMPIF R44 L59; goto L59 if var44
     496 [-]: LOADN R44 0  ; var44 = 0
     497 [-]: JUMPIFNOTLE R43 R44 L60; goto L60 if var43 > var2239047
L59: 498 [-]: LOADK R42 K34; var42 = ""
     499 [-]: JUMP L63     ; goto L63
L60: 500 [-]: GETUPVAL R45 1; var45 = upvalues[1]
     501 [-]: GETTABLEKS R44 R45 K62; var44 = var45[0x06D055F9]
     502 [-]: LOADB R45 0  ; var45 = false
     503 [-]: MOVE R46 R9  ; var46 = var9
     504 [-]: MOVE R47 R8  ; var47 = var8
     505 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     506 [-]: LOADN R47 1  ; var47 = 1
     507 [-]: MOVE R45 R43 ; var45 = var43
     508 [-]: LOADN R46 1  ; var46 = 1
     509 [-]: FORNPREP R45 L62; nforprep start - [escape at L62] -- var45 = iterator
L61: 510 [-]: MOVE R48 R44 ; var48 = var44
     511 [-]: MOVE R49 R5  ; var49 = var5
     512 [-]: CONCAT R44 R48 R49; var44 = var48 .. var49
     513 [-]: FORNLOOP R45 L61; nforloop end - iterate + goto L61
L62: 514 [-]: MOVE R45 R44 ; var45 = var44
     515 [-]: LOADK R46 K60; var46 = "</b></font>"
     516 [-]: CONCAT R42 R45 R46; var42 = var45 .. var46
L63: 517 [-]: CONCAT R26 R39 R42; var26 = var39 .. var42
     518 [-]: FORNLOOP R28 L40; nforloop end - iterate + goto L40
L64: 519 [-]: GETIMPORT R28 75; var28 = 0x9BA7909F
     520 [-]: LOADK R30 K76; var30 = "Client.GodMode"
     521 [-]: NAMECALL R28 R28 K77; var29 = var28; var28 = var28[0xBF9494FC]
     522 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     523 [-]: JUMPIFNOT R28 L65; goto L65 if not var28
     524 [-]: LOADN R29 39 ; var29 = 39
     525 [-]: LOADN R30 35 ; var30 = 35
     526 [-]: LOADK R31 K71; var31 = "<font color=\""
     527 [-]: GETTABLEKS R36 R6 K72; var36 = var6["ColorizeBlink"]
     528 [-]: MOVE R37 R29 ; var37 = var29
     529 [-]: MOVE R38 R30 ; var38 = var30
     530 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     531 [-]: MOVE R32 R36 ; var32 = var36
     532 [-]: LOADK R33 K73; var33 = "\"><b>"
     533 [-]: LOADK R34 K78; var34 = "<br><br>GODMODE IS ON!<br>"
     534 [-]: LOADK R35 K60; var35 = "</b></font>"
     535 [-]: CONCAT R28 R31 R35; var28 = var31 .. var35
     536 [-]: MOVE R29 R26 ; var29 = var26
     537 [-]: MOVE R30 R28 ; var30 = var28
     538 [-]: CONCAT R26 R29 R30; var26 = var29 .. var30
L65: 539 [-]: LOADK R28 K79; var28 = "<p>"
     540 [-]: MOVE R29 R26 ; var29 = var26
     541 [-]: LOADK R30 K80; var30 = "</p>"
     542 [-]: CONCAT R26 R28 R30; var26 = var28 .. var30
     543 [-]: FASTCALL1 64 R6 L66; 
     544 [-]: MOVE R29 R6  ; var29 = var6
     545 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     546 [-]: CALL R28 2 2 ; var28 = var28(var29)
L66: 547 [-]: JUMPIFNOT R28 L67; goto L67 if not var28
     548 [-]: GETIMPORT R28 23; var28 = _T["AddHudTracker"]
     549 [-]: LOADK R29 K24; var29 = "IntelLabel"
     550 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     551 [-]: GETTABLEKS R30 R31 K25; var30 = var31["HT_LABEL"]
     552 [-]: LOADK R31 K26; var31 = 0.15000000596046448
     553 [-]: LOADB R32 0  ; var32 = false
     554 [-]: LOADB R33 0  ; var33 = false
     555 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     556 [-]: MOVE R6 R28  ; var6 = var28
L67: 557 [-]: GETIMPORT R28 82; var28 = _T["HudInitState"]
     558 [-]: JUMPIFNOT R28 L70; goto L70 if not var28
     559 [-]: GETTABLEKS R28 R6 K83; var28 = var6["SetLabel"]
     560 [-]: MOVE R29 R26 ; var29 = var26
     561 [-]: CALL R28 2 1 ; var28(var29)
     562 [-]: GETTABLEKS R28 R6 K84; var28 = var6["NeedsInit"]
     563 [-]: JUMPIF R28 L70; goto L70 if var28
     564 [-]: FASTCALL1 64 R1 L68; 
     565 [-]: MOVE R29 R1  ; var29 = var1
     566 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     567 [-]: CALL R28 2 2 ; var28 = var28(var29)
L68: 568 [-]: JUMPIF R28 L70; goto L70 if var28
     569 [-]: GETTABLEKS R32 R6 K86; var32 = var6["ClipName"]
     570 [-]: LOADK R33 K87; var33 = ".Label"
     571 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     572 [-]: LOADN R32 36 ; var32 = 36
     573 [-]: NAMECALL R29 R1 K88; var30 = var1; var29 = var1[0x91A24E4B]
     574 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     575 [-]: ADDK R28 R29 K85; var28 = var29 + 24
     576 [-]: GETTABLEKS R30 R6 K89; var30 = var6["Data"]
     577 [-]: GETTABLEKS R29 R30 K90; var29 = var30["Height"]
     578 [-]: JUMPIFEQ R29 R28 L70; goto L70 if var29 == var-2063196865
     579 [-]: GETTABLEKS R29 R6 K91; var29 = var6["SetHeight"]
     580 [-]: MOVE R30 R28 ; var30 = var28
     581 [-]: CALL R29 2 1 ; var29(var30)
     582 [-]: JUMP L70     ; goto L70
L69: 583 [-]: GETIMPORT R0 4; var0 = 0xBE190284
L70: 584 [-]: GETIMPORT R22 93; var22 = 0xFFF641AF
     585 [-]: CALL R22 1 2 ; var22 = var22()
     586 [-]: ADD R13 R13 R22; var13 = var13 + var22
     587 [-]: GETIMPORT R22 8; var22 = 0xCBD666E1
     588 [-]: LOADN R23 0  ; var23 = 0
     589 [-]: CALL R22 2 1 ; var22(var23)
     590 [-]: JUMPBACK L10 ; goto L10
L71: 591 [-]: GETIMPORT R22 1; var22 = 0x3D106989
     592 [-]: LOADK R23 K94; var23 = "Defection: Hud Stopped"
     593 [-]: CALL R22 2 1 ; var22(var23)
     594 [-]: CLOSEUPVALS R5; 
     595 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2666
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 8; var2 = _T
      11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: SETTABLEKS R3 R2 K9; var3["ColonistSquads"] = var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: ADDK R2 R0 K10; var2 = var0 + 1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L 0:  17 [-]: NEWTABLE R5 0 0; var5 = {}
      18 [-]: NEWTABLE R6 0 0; var6 = {}
      19 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      20 [-]: LOADK R9 K13 ; var9 = "SegmentMark"
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: LOADNIL R9   ; var9 = nil
      26 [-]: JUMPIFNOTLE R4 R0 L1; goto L1 if var4 > var461870
      27 [-]: MOVE R12 R7  ; var12 = var7
      28 [-]: LOADN R13 1  ; var13 = 1
      29 [-]: LOADN R14 999; var14 = 999
      30 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x6A34A0DE]
      31 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      32 [-]: MOVE R8 R10  ; var8 = var10
      33 [-]: GETIMPORT R10 1; var10 = 0xBE190284
      34 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      35 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      36 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x0EB34C69]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: MOVE R9 R10  ; var9 = var10
      39 [-]: JUMP L2      ; goto L2
L 1:  40 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: LOADN R14 999; var14 = 999
      43 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x6A34A0DE]
      44 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      45 [-]: MOVE R8 R10  ; var8 = var10
      46 [-]: GETIMPORT R10 1; var10 = 0xBE190284
      47 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      48 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x0EB34C69]
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: MOVE R9 R10  ; var9 = var10
L 2:  51 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETIMPORT R11 16; var11 = 0xC8802016
      55 [-]: MOVE R12 R8  ; var12 = var8
      56 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      57 [-]: FORGPREP_INEXT R11 L9; 
L 3:  58 [-]: GETUPVAL R18 5; var18 = upvalues[5]
      59 [-]: NAMECALL R16 R15 K17; var17 = var15; var16 = var15[0xF2DEAF69]
      60 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      61 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
      62 [-]: NAMECALL R16 R15 K18; var17 = var15; var16 = var15[0xFA9E477F]
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
      64 [-]: FASTCALL2 52 R5 R16 L4; 
      65 [-]: MOVE R18 R5  ; var18 = var5
      66 [-]: MOVE R19 R16 ; var19 = var16
      67 [-]: GETIMPORT R17 21; var17 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R17 3 1 ; var17(var18, var19)
L 4:  69 [-]: FASTCALL2 52 R6 R10 L5; 
      70 [-]: MOVE R18 R6  ; var18 = var6
      71 [-]: MOVE R19 R10 ; var19 = var10
      72 [-]: GETIMPORT R17 21; var17 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R17 3 1 ; var17(var18, var19)
L 5:  74 [-]: FASTCALL1 64 R10 L6; 
      75 [-]: MOVE R18 R10 ; var18 = var10
      76 [-]: GETIMPORT R17 23; var17 = 0x7B998233
      77 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  78 [-]: JUMPIFNOT R17 L7; goto L7 if not var17
      79 [-]: GETIMPORT R17 25; var17 = 0x3D106989
      80 [-]: LOADK R19 K26; var19 = "Defection: ColonistRescueMission.lua::SetDestination - "
      81 [-]: NAMECALL R22 R16 K27; var23 = var16; var22 = var16[0xED4E0128]
      82 [-]: CALL R22 2 2 ; var22 = var22(var23)
      83 [-]: MOVE R20 R22 ; var20 = var22
      84 [-]: LOADK R21 K28; var21 = " assigned null destination"
      85 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
      86 [-]: CALL R17 2 1 ; var17(var18)
      87 [-]: JUMP L8      ; goto L8
L 7:  88 [-]: MOVE R19 R10 ; var19 = var10
      89 [-]: LOADB R20 1  ; var20 = true
      90 [-]: NAMECALL R17 R16 K29; var18 = var16; var17 = var16[0xEFA4E034]
      91 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 8:  92 [-]: GETUPVAL R19 6; var19 = upvalues[6]
      93 [-]: GETIMPORT R20 31; var20 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R21 33; var21 = 0xA421AF95
      95 [-]: LOADN R22 0  ; var22 = 0
      96 [-]: LOADN R23 2  ; var23 = 2
      97 [-]: LOADN R24 0  ; var24 = 0
      98 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
      99 [-]: NAMECALL R17 R15 K34; var18 = var15; var17 = var15[0x47901F07]
     100 [-]: CALL R17 0 1 ; var17(var18, ...)
L 9: 101 [-]: FORGLOOP R11 L3 2 [inext]; 
     102 [-]: FASTCALL1 64 R5 L10; 
     103 [-]: MOVE R12 R5  ; var12 = var5
     104 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 106 [-]: JUMPIF R11 L11; goto L11 if var11
     107 [-]: LENGTH R11 R5; var11 = #var5
     108 [-]: LOADN R12 0  ; var12 = 0
     109 [-]: JUMPIFNOTLT R12 R11 L11; goto L11 if var12 >= var2493235
     110 [-]: DUPTABLE R11 38; 
     111 [-]: SETTABLEKS R5 R11 K35; var5["sqAgents"] = var11
     112 [-]: SETTABLEKS R6 R11 K36; var6["sqDestinations"] = var11
     113 [-]: SETTABLEKS R4 R11 K37; var4["sqStartingSegment"] = var11
     114 [-]: GETIMPORT R13 39; var13 = _T["ColonistSquads"]
     115 [-]: FASTCALL2 52 R13 R11 L11; 
     116 [-]: MOVE R14 R11 ; var14 = var11
     117 [-]: GETIMPORT R12 21; var12 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 119 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L12: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2707
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0EB34C69]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 1:   8 [-]: GETIMPORT R3 7; var3 = _T["MissionInitReady"]
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 7; var2 = _T["MissionInitReady"]
      14 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  15 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L1  ; goto L1
L 4:  19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xEDCEF9D4]
      21 [-]: CALL R2 1 1  ; var2()
      22 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      23 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      24 [-]: LOADK R5 K17 ; var5 = "SegmentDoorHint"
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xC7FCADA9]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: GETIMPORT R3 19; var3 = _T
      29 [-]: SETTABLEKS R2 R3 K20; var2["segmentDoorList"] = var3
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: CALL R2 1 1  ; var2()
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: CALL R2 1 1  ; var2()
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: CALL R2 1 1  ; var2()
      36 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      37 [-]: CALL R2 1 1  ; var2()
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xD1961230]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      42 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x29EF273D]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x66905CB0]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: LOADB R5 1   ; var5 = true
      47 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0x383D2E7D]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      50 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      51 [-]: LOADK R6 K25 ; var6 = "AntagonistScript"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x46A0EBF5]
      54 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      55 [-]: FASTCALL1 64 R3 L5; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  59 [-]: JUMPIF R4 L6 ; goto L6 if var4
      60 [-]: LOADK R6 K27 ; var6 = "Execute"
      61 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x8EB2112D]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: JUMPIFNOTLT R4 R1 L9; goto L9 if var4 >= var394300
      65 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      66 [-]: CALL R4 1 1  ; var4()
      67 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      68 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      69 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xFB669000]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: GETIMPORT R5 31; var5 = 0xC8802016
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      74 [-]: FORGPREP_INEXT R5 L8; 
L 7:  75 [-]: LOADK R12 K27; var12 = "Execute"
      76 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x8EB2112D]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  78 [-]: FORGLOOP R5 L7 2 [inext]; 
L 9:  79 [-]: GETIMPORT R4 19; var4 = _T
      80 [-]: LOADB R5 1   ; var5 = true
      81 [-]: SETTABLEKS R5 R4 K32; var5["gColonistRescueMigrationComplete"] = var4
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2756
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
       2 [-]: SETTABLEKS R1 R0 K4; var1["AntagonistTransmissionSet"] = var0
       3 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x0EB34C69]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x0EB34C69]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x0EB34C69]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: GETIMPORT R5 9; var5 = 0x55730E1A
      18 [-]: LOADN R6 260 ; var6 = 260
      19 [-]: LOADN R7 330 ; var7 = 330
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  21 [-]: LOADN R6 10  ; var6 = 10
      22 [-]: JUMPIFNOTLT R2 R6 L3; goto L3 if var2 >= var132656
      23 [-]: LOADN R6 2   ; var6 = 2
      24 [-]: JUMPIFNOTLE R6 R1 L1; goto L1 if var6 > var1114934
      25 [-]: JUMPXEQKN R3 K10 L1 NOT; 
      26 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x751F061D]
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: MOVE R3 R6   ; var3 = var6
      31 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      32 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x9742B85B]
      33 [-]: GETIMPORT R7 13; var7 = _T["AntagonistTransmissionSet"]
      34 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      35 [-]: LOADK R9 K16 ; var9 = "AntagonistIntro"
      36 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      37 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  38 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var1180470
      39 [-]: JUMPXEQKN R3 K17 L2 NOT; 
      40 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      41 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x9742B85B]
      42 [-]: GETIMPORT R7 13; var7 = _T["AntagonistTransmissionSet"]
      43 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      44 [-]: LOADK R9 K18 ; var9 = "AntagonistFlavor"
      45 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      46 [-]: CALL R6 0 1  ; var6(var7, ...)
      47 [-]: GETIMPORT R6 9; var6 = 0x55730E1A
      48 [-]: LOADN R7 260 ; var7 = 260
      49 [-]: LOADN R8 330 ; var8 = 330
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: MOVE R5 R6   ; var5 = var6
      52 [-]: LOADN R4 0   ; var4 = 0
L 2:  53 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x0EB34C69]
      56 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      57 [-]: MOVE R1 R6   ; var1 = var6
      58 [-]: ADDK R6 R4 K19; var6 = var4 + 5
      59 [-]: GETIMPORT R7 21; var7 = 0x67652851
      60 [-]: CALL R7 1 2  ; var7 = var7()
      61 [-]: ADD R4 R6 R7 ; var4 = var6 + var7
      62 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      63 [-]: LOADN R7 5   ; var7 = 5
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: JUMPBACK L0  ; goto L0
L 3:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2784
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC8442850]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 5; var3 = 0x773D7062
       8 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var65571
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x15B27DAE]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 9; var4 = 0x9D60D65F
      15 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var65571
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x52DE0ED7]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L3; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: GETIMPORT R6 14; var6 = gBaseAvatarType
      25 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 4:  28 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x14A55974]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R3 R4   ; var3 = var4
      31 [-]: FASTCALL1 64 R3 L5; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: GETIMPORT R6 14; var6 = gBaseAvatarType
      37 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xF2DEAF69]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xFA9E477F]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 64 R4 L8; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  47 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      48 [-]: RETURN R0 0  ; 
L 9:  49 [-]: GETIMPORT R5 20; var5 = _T["CustomSyndicateAssassinAgents"]
      50 [-]: FASTCALL1 64 R5 L10; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  54 [-]: JUMPIF R6 L13; goto L13 if var6
      55 [-]: LENGTH R6 R5 ; var6 = #var5
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var67632
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: LENGTH R6 R5 ; var6 = #var5
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L11:  62 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      63 [-]: NAMECALL R9 R4 K15; var10 = var4; var9 = var4[0xF2DEAF69]
      64 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      65 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      66 [-]: GETIMPORT R11 9; var11 = 0x9D60D65F
      67 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0x317AABB2]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  69 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L13:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2821
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x4B8A21AB
       2 [-]: SETTABLEKS R1 R0 K4; var1["ShipReady"] = var0
       3 [-]: RETURN R0 0  ; 



