; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  73

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Infestation"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.LandscapeLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Interface.Libs.TimerMgr"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 16; 
      20 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      21 [-]: LOADK R9 K17 ; var9 = "ErisAssassinateEncounter.lua"
      22 [-]: LOADK R10 K18; var10 = "_KillCount"
      23 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: SETTABLEKS R7 R6 K10; var7["KILL_COUNT"] = var6
      26 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      27 [-]: LOADK R9 K17 ; var9 = "ErisAssassinateEncounter.lua"
      28 [-]: LOADK R10 K19; var10 = "_BaitCount"
      29 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: SETTABLEKS R7 R6 K11; var7["BAIT_COUNT"] = var6
      32 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      33 [-]: LOADK R9 K17 ; var9 = "ErisAssassinateEncounter.lua"
      34 [-]: LOADK R10 K20; var10 = "_BonusAchieved"
      35 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: SETTABLEKS R7 R6 K12; var7["BONUS_ACHIEVED"] = var6
      38 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      39 [-]: LOADK R9 K17 ; var9 = "ErisAssassinateEncounter.lua"
      40 [-]: LOADK R10 K21; var10 = "_Invul"
      41 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: SETTABLEKS R7 R6 K13; var7["INVUL"] = var6
      44 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      45 [-]: LOADK R8 K22 ; var8 = "AssassinateInfestedShrineAvatar"
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: SETTABLEKS R7 R6 K14; var7["SHRINE_TAG"] = var6
      48 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      49 [-]: LOADK R8 K23 ; var8 = "AssassinateShrineSpawn"
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: SETTABLEKS R7 R6 K15; var7["SHRINE_WAYPOINT_TAG"] = var6
      52 [-]: GETIMPORT R7 25; var7 = 0x88EFC25E
      53 [-]: LOADK R8 K26 ; var8 = "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R8 25; var8 = 0x88EFC25E
      56 [-]: LOADK R9 K27 ; var9 = "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R9 25; var9 = 0x88EFC25E
      59 [-]: LOADK R10 K28; var10 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: GETIMPORT R10 25; var10 = 0x88EFC25E
      62 [-]: LOADK R11 K29; var11 = "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: NEWTABLE R11 0 4; var11 = {}
      65 [-]: GETIMPORT R12 31; var12 = 0x7ED0A956
      66 [-]: LOADK R13 K32; var13 = "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/FemurAssassinateTargetAgent"
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: GETIMPORT R13 31; var13 = 0x7ED0A956
      69 [-]: LOADK R14 K33; var14 = "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Splitter/SplitterAgentVIP"
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: GETIMPORT R14 31; var14 = 0x7ED0A956
      72 [-]: LOADK R15 K34; var15 = "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Splitter/SplitterSplitAgentVIP"
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: GETIMPORT R15 31; var15 = 0x7ED0A956
      75 [-]: LOADK R16 K35; var16 = "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Splitter/SplitterTopSplitAgentVIP"
      76 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      77 [-]: SETLIST R11 R12 -1 [1]; 
      78 [-]: GETIMPORT R12 31; var12 = 0x7ED0A956
      79 [-]: LOADK R13 K33; var13 = "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Splitter/SplitterAgentVIP"
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: NEWTABLE R13 0 4; var13 = {}
      82 [-]: LOADN R14 15 ; var14 = 15
      83 [-]: LOADN R15 25 ; var15 = 25
      84 [-]: LOADN R16 35 ; var16 = 35
      85 [-]: LOADN R17 45 ; var17 = 45
      86 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
      87 [-]: NEWTABLE R14 0 4; var14 = {}
      88 [-]: LOADN R15 15 ; var15 = 15
      89 [-]: LOADN R16 20 ; var16 = 20
      90 [-]: LOADN R17 25 ; var17 = 25
      91 [-]: LOADN R18 30 ; var18 = 30
      92 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
      93 [-]: NEWTABLE R15 0 4; var15 = {}
      94 [-]: LOADN R16 1  ; var16 = 1
      95 [-]: LOADN R17 1  ; var17 = 1
      96 [-]: LOADN R18 1  ; var18 = 1
      97 [-]: LOADN R19 1  ; var19 = 1
      98 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
      99 [-]: NEWTABLE R16 0 4; var16 = {}
     100 [-]: LOADN R17 2  ; var17 = 2
     101 [-]: LOADN R18 5  ; var18 = 5
     102 [-]: LOADN R19 10 ; var19 = 10
     103 [-]: LOADN R20 15 ; var20 = 15
     104 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     105 [-]: NEWTABLE R17 0 4; var17 = {}
     106 [-]: LOADN R18 1  ; var18 = 1
     107 [-]: LOADN R19 1  ; var19 = 1
     108 [-]: LOADN R20 1  ; var20 = 1
     109 [-]: LOADN R21 1  ; var21 = 1
     110 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     111 [-]: LOADNIL R18  ; var18 = nil
     112 [-]: DUPTABLE R19 44; 
     113 [-]: LOADK R20 K45; var20 = "/Lotus/Language/InfestedMicroplanet/AssassinateBaitPartsObjective"
     114 [-]: SETTABLEKS R20 R19 K36; var20["BAIT_PARTS_OBJECTIVE"] = var19
     115 [-]: LOADK R20 K46; var20 = "/Lotus/Language/InfestedMicroplanet/AssassinateBaitPartsProgress"
     116 [-]: SETTABLEKS R20 R19 K37; var20["BAIT_PARTS_PROGRESS"] = var19
     117 [-]: LOADK R20 K47; var20 = "/Lotus/Language/InfestedMicroplanet/AssassinateGoToObjective"
     118 [-]: SETTABLEKS R20 R19 K38; var20["GOTO_OBJECTIVE"] = var19
     119 [-]: LOADK R20 K48; var20 = "/Lotus/Language/InfestedMicroplanet/AssassinateInfuseObjective"
     120 [-]: SETTABLEKS R20 R19 K39; var20["INFUSE_OBJECTIVE"] = var19
     121 [-]: LOADK R20 K49; var20 = "/Lotus/Language/Game/EnemyCount"
     122 [-]: SETTABLEKS R20 R19 K40; var20["INFUSE_PROGRESS"] = var19
     123 [-]: LOADK R20 K50; var20 = "/Lotus/Language/InfestedMicroplanet/AssassinateBonusObjective"
     124 [-]: SETTABLEKS R20 R19 K41; var20["BONUS_OBJECTIVE"] = var19
     125 [-]: LOADK R20 K51; var20 = "/Lotus/Language/InfestedMicroplanet/AssassinateVipObjective"
     126 [-]: SETTABLEKS R20 R19 K42; var20["VIP_OBJECTIVE"] = var19
     127 [-]: LOADK R20 K52; var20 = "/Lotus/Language/InfestedMicroplanet/AssassinateVipObjectiveRuins"
     128 [-]: SETTABLEKS R20 R19 K43; var20["VIP_OBJECTIVE_RUINS"] = var19
     129 [-]: LOADN R20 0  ; var20 = 0
     130 [-]: LOADB R21 0  ; var21 = false
     131 [-]: LOADNIL R22  ; var22 = nil
     132 [-]: LOADNIL R23  ; var23 = nil
     133 [-]: LOADNIL R24  ; var24 = nil
     134 [-]: LOADNIL R25  ; var25 = nil
     135 [-]: LOADNIL R26  ; var26 = nil
     136 [-]: LOADNIL R27  ; var27 = nil
     137 [-]: LOADNIL R28  ; var28 = nil
     138 [-]: LOADNIL R29  ; var29 = nil
     139 [-]: LOADNIL R30  ; var30 = nil
     140 [-]: LOADNIL R31  ; var31 = nil
     141 [-]: NEWTABLE R32 0 0; var32 = {}
     142 [-]: LOADNIL R33  ; var33 = nil
     143 [-]: LOADNIL R34  ; var34 = nil
     144 [-]: NEWTABLE R35 0 0; var35 = {}
     145 [-]: LOADB R36 0  ; var36 = false
     146 [-]: LOADNIL R37  ; var37 = nil
     147 [-]: LOADNIL R38  ; var38 = nil
     148 [-]: LOADNIL R39  ; var39 = nil
     149 [-]: LOADNIL R40  ; var40 = nil
     150 [-]: LOADNIL R41  ; var41 = nil
     151 [-]: NEWTABLE R42 0 0; var42 = {}
     152 [-]: LOADNIL R43  ; var43 = nil
     153 [-]: LOADNIL R44  ; var44 = nil
     154 [-]: LOADNIL R45  ; var45 = nil
     155 [-]: LOADN R46 0  ; var46 = 0
     156 [-]: DUPCLOSURE R47 K53; 
     157 [-]: DUPCLOSURE R48 K54; 
     158 [-]: DUPCLOSURE R49 K55; 
     159 [-]: DUPCLOSURE R50 K56; 
     160 [-]: NEWCLOSURE R51 P4; 
     161 [-]: CAPTURE REF R20; 
     162 [-]: NEWCLOSURE R52 P5; 
     163 [-]: CAPTURE REF R23; 
     164 [-]: CAPTURE REF R25; 
     165 [-]: CAPTURE REF R24; 
     166 [-]: CAPTURE VAL R3; 
     167 [-]: NEWCLOSURE R53 P6; 
     168 [-]: CAPTURE VAL R2; 
     169 [-]: CAPTURE REF R27; 
     170 [-]: NEWCLOSURE R54 P7; 
     171 [-]: CAPTURE REF R38; 
     172 [-]: CAPTURE REF R18; 
     173 [-]: DUPCLOSURE R55 K57; 
     174 [-]: CAPTURE VAL R6; 
     175 [-]: DUPCLOSURE R56 K58; 
     176 [-]: CAPTURE VAL R6; 
     177 [-]: NEWCLOSURE R57 P10; 
     178 [-]: CAPTURE VAL R6; 
     179 [-]: CAPTURE REF R26; 
     180 [-]: CAPTURE REF R24; 
     181 [-]: CAPTURE REF R38; 
     182 [-]: CAPTURE REF R37; 
     183 [-]: CAPTURE REF R39; 
     184 [-]: CAPTURE REF R40; 
     185 [-]: CAPTURE REF R46; 
     186 [-]: CAPTURE VAL R52; 
     187 [-]: CAPTURE REF R23; 
     188 [-]: NEWCLOSURE R58 P11; 
     189 [-]: CAPTURE REF R38; 
     190 [-]: CAPTURE REF R18; 
     191 [-]: CAPTURE VAL R1; 
     192 [-]: NEWCLOSURE R59 P12; 
     193 [-]: CAPTURE VAL R6; 
     194 [-]: CAPTURE REF R43; 
     195 [-]: CAPTURE VAL R17; 
     196 [-]: CAPTURE VAL R15; 
     197 [-]: CAPTURE REF R23; 
     198 [-]: CAPTURE VAL R16; 
     199 [-]: CAPTURE REF R25; 
     200 [-]: CAPTURE VAL R11; 
     201 [-]: CAPTURE REF R24; 
     202 [-]: CAPTURE REF R28; 
     203 [-]: CAPTURE VAL R59; 
     204 [-]: CAPTURE REF R41; 
     205 [-]: DUPCLOSURE R60 K59; 
     206 [-]: CAPTURE VAL R7; 
     207 [-]: CAPTURE VAL R42; 
     208 [-]: DUPCLOSURE R61 K60; 
     209 [-]: NEWCLOSURE R62 P15; 
     210 [-]: CAPTURE REF R23; 
     211 [-]: CAPTURE REF R24; 
     212 [-]: CAPTURE VAL R1; 
     213 [-]: CAPTURE REF R36; 
     214 [-]: CAPTURE VAL R60; 
     215 [-]: NEWCLOSURE R63 P16; 
     216 [-]: CAPTURE REF R24; 
     217 [-]: CAPTURE VAL R2; 
     218 [-]: CAPTURE REF R27; 
     219 [-]: NEWCLOSURE R64 P17; 
     220 [-]: CAPTURE REF R24; 
     221 [-]: NEWCLOSURE R65 P18; 
     222 [-]: CAPTURE VAL R6; 
     223 [-]: CAPTURE REF R45; 
     224 [-]: CAPTURE VAL R4; 
     225 [-]: CAPTURE VAL R19; 
     226 [-]: NEWCLOSURE R66 P19; 
     227 [-]: CAPTURE REF R31; 
     228 [-]: CAPTURE REF R28; 
     229 [-]: CAPTURE VAL R66; 
     230 [-]: CAPTURE REF R46; 
     231 [-]: CAPTURE REF R33; 
     232 [-]: CAPTURE REF R34; 
     233 [-]: CAPTURE REF R29; 
     234 [-]: CAPTURE REF R32; 
     235 [-]: CAPTURE VAL R42; 
     236 [-]: CAPTURE VAL R35; 
     237 [-]: CAPTURE REF R24; 
     238 [-]: CAPTURE REF R45; 
     239 [-]: CAPTURE VAL R65; 
     240 [-]: CAPTURE VAL R58; 
     241 [-]: CAPTURE VAL R6; 
     242 [-]: CAPTURE VAL R4; 
     243 [-]: CAPTURE REF R38; 
     244 [-]: CAPTURE VAL R2; 
     245 [-]: CAPTURE REF R27; 
     246 [-]: NEWCLOSURE R67 P20; 
     247 [-]: CAPTURE REF R46; 
     248 [-]: CAPTURE REF R29; 
     249 [-]: CAPTURE REF R24; 
     250 [-]: CAPTURE REF R23; 
     251 [-]: CAPTURE VAL R1; 
     252 [-]: CAPTURE REF R38; 
     253 [-]: CAPTURE VAL R66; 
     254 [-]: CAPTURE REF R39; 
     255 [-]: CAPTURE VAL R56; 
     256 [-]: CAPTURE REF R33; 
     257 [-]: CAPTURE VAL R8; 
     258 [-]: CAPTURE REF R26; 
     259 [-]: CAPTURE REF R25; 
     260 [-]: CAPTURE REF R34; 
     261 [-]: CAPTURE REF R28; 
     262 [-]: CAPTURE VAL R62; 
     263 [-]: CAPTURE REF R36; 
     264 [-]: CAPTURE VAL R13; 
     265 [-]: CAPTURE VAL R6; 
     266 [-]: CAPTURE VAL R4; 
     267 [-]: CAPTURE VAL R19; 
     268 [-]: CAPTURE VAL R2; 
     269 [-]: CAPTURE REF R27; 
     270 [-]: CAPTURE VAL R9; 
     271 [-]: CAPTURE REF R40; 
     272 [-]: CAPTURE REF R43; 
     273 [-]: CAPTURE VAL R14; 
     274 [-]: CAPTURE REF R18; 
     275 [-]: CAPTURE VAL R10; 
     276 [-]: CAPTURE REF R32; 
     277 [-]: CAPTURE VAL R55; 
     278 [-]: CAPTURE REF R45; 
     279 [-]: CAPTURE REF R44; 
     280 [-]: CAPTURE VAL R59; 
     281 [-]: NEWCLOSURE R68 P21; 
     282 [-]: CAPTURE VAL R3; 
     283 [-]: CAPTURE REF R25; 
     284 [-]: CAPTURE VAL R4; 
     285 [-]: CAPTURE REF R29; 
     286 [-]: CAPTURE REF R38; 
     287 [-]: CAPTURE REF R33; 
     288 [-]: CAPTURE REF R34; 
     289 [-]: CAPTURE REF R28; 
     290 [-]: CAPTURE REF R32; 
     291 [-]: NEWCLOSURE R69 P22; 
     292 [-]: CAPTURE REF R23; 
     293 [-]: CAPTURE VAL R6; 
     294 [-]: CAPTURE REF R24; 
     295 [-]: CAPTURE REF R25; 
     296 [-]: CAPTURE REF R26; 
     297 [-]: CAPTURE REF R22; 
     298 [-]: CAPTURE REF R27; 
     299 [-]: CAPTURE REF R28; 
     300 [-]: CAPTURE VAL R5; 
     301 [-]: CAPTURE REF R30; 
     302 [-]: CAPTURE VAL R3; 
     303 [-]: CAPTURE REF R29; 
     304 [-]: CAPTURE VAL R67; 
     305 [-]: CAPTURE REF R46; 
     306 [-]: CAPTURE VAL R52; 
     307 [-]: CAPTURE REF R41; 
     308 [-]: CAPTURE VAL R57; 
     309 [-]: NEWCLOSURE R70 P23; 
     310 [-]: CAPTURE REF R23; 
     311 [-]: CAPTURE VAL R6; 
     312 [-]: CAPTURE VAL R52; 
     313 [-]: SETGLOBAL R70 K61; "Evaluate" = var70
     314 [-]: NEWCLOSURE R70 P24; 
     315 [-]: CAPTURE VAL R69; 
     316 [-]: CAPTURE REF R29; 
     317 [-]: CAPTURE REF R20; 
     318 [-]: CAPTURE VAL R51; 
     319 [-]: CAPTURE REF R21; 
     320 [-]: CAPTURE VAL R3; 
     321 [-]: CAPTURE REF R24; 
     322 [-]: CAPTURE REF R30; 
     323 [-]: CAPTURE REF R45; 
     324 [-]: CAPTURE REF R38; 
     325 [-]: CAPTURE VAL R65; 
     326 [-]: CAPTURE REF R28; 
     327 [-]: CAPTURE VAL R68; 
     328 [-]: SETGLOBAL R70 K62; "AssassinateStart" = var70
     329 [-]: NEWCLOSURE R70 P25; 
     330 [-]: CAPTURE REF R24; 
     331 [-]: CAPTURE REF R46; 
     332 [-]: CAPTURE VAL R13; 
     333 [-]: CAPTURE VAL R6; 
     334 [-]: CAPTURE VAL R4; 
     335 [-]: CAPTURE REF R43; 
     336 [-]: CAPTURE VAL R14; 
     337 [-]: CAPTURE VAL R17; 
     338 [-]: CAPTURE VAL R15; 
     339 [-]: SETGLOBAL R70 K63; "OnPlayersChanged" = var70
     340 [-]: NEWCLOSURE R70 P26; 
     341 [-]: CAPTURE REF R46; 
     342 [-]: CAPTURE REF R24; 
     343 [-]: NEWCLOSURE R71 P27; 
     344 [-]: CAPTURE REF R24; 
     345 [-]: CAPTURE VAL R0; 
     346 [-]: CAPTURE VAL R70; 
     347 [-]: CAPTURE REF R46; 
     348 [-]: CAPTURE VAL R1; 
     349 [-]: CAPTURE VAL R35; 
     350 [-]: CAPTURE REF R38; 
     351 [-]: CAPTURE REF R18; 
     352 [-]: CAPTURE VAL R6; 
     353 [-]: CAPTURE VAL R4; 
     354 [-]: CAPTURE REF R43; 
     355 [-]: CAPTURE VAL R66; 
     356 [-]: CAPTURE REF R44; 
     357 [-]: CAPTURE VAL R2; 
     358 [-]: CAPTURE REF R27; 
     359 [-]: CAPTURE VAL R12; 
     360 [-]: CAPTURE VAL R11; 
     361 [-]: SETGLOBAL R71 K64; "OnDeath" = var71
     362 [-]: NEWCLOSURE R71 P28; 
     363 [-]: CAPTURE REF R24; 
     364 [-]: CAPTURE REF R46; 
     365 [-]: CAPTURE REF R39; 
     366 [-]: CAPTURE VAL R66; 
     367 [-]: NEWCLOSURE R72 P29; 
     368 [-]: CAPTURE REF R24; 
     369 [-]: CAPTURE VAL R71; 
     370 [-]: SETGLOBAL R72 K65; "OnActivated" = var72
     371 [-]: DUPCLOSURE R72 K66; 
     372 [-]: CAPTURE VAL R6; 
     373 [-]: CAPTURE VAL R13; 
     374 [-]: CAPTURE VAL R4; 
     375 [-]: CAPTURE VAL R66; 
     376 [-]: SETGLOBAL R72 K67; "OnPickedUp" = var72
     377 [-]: NEWCLOSURE R72 P31; 
     378 [-]: CAPTURE VAL R3; 
     379 [-]: CAPTURE REF R24; 
     380 [-]: SETGLOBAL R72 K68; "PlayersLeaving" = var72
     381 [-]: NEWCLOSURE R72 P32; 
     382 [-]: CAPTURE VAL R3; 
     383 [-]: CAPTURE REF R24; 
     384 [-]: SETGLOBAL R72 K69; "PlayersReturning" = var72
     385 [-]: DUPCLOSURE R72 K70; 
     386 [-]: CAPTURE VAL R66; 
     387 [-]: SETGLOBAL R72 K71; "SkipPhase" = var72
     388 [-]: CLOSEUPVALS R18; 
     389 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R3 K0  ; var3 = "ErisAssassinateEncounter.lua"
       1 [-]: LOADK R4 K1  ; var4 = ": "
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       4 [-]: GETIMPORT R3 3; var3 = 0xD644C2F1
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETIMPORT R3 5; var3 = 0x3D106989
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 1  ; var3(var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R1 R1 K0 ; var1 = var1 or 1
       1 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: ADD R2 R2 R1 ; var2 = var2 + var1
       7 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x751F061D]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEBE2F513]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x9BA7909F
       4 [-]: LOADK R4 K5  ; var4 = "Server.NumVirtualTestClients"
       5 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8151451D]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L2; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xE79E7EF4]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETIMPORT R10 9; var10 = gTerrainZoneType
      16 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF2DEAF69]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      19 [-]: SUBK R1 R1 K11; var1 = var1 - 1
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]; 
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: ORK R4 R4 K0 ; var4 = var4 or 0
       1 [-]: GETIMPORT R5 2; var5 = 0xB519F21A
       2 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
       3 [-]: JUMPXEQKN R4 K3 L2 NOT; 
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: LOADN R10 0  ; var10 = 0
       9 [-]: MOVE R11 R2  ; var11 = var2
      10 [-]: MULK R12 R3 K4; var12 = var3 * 2
      11 [-]: LOADN R13 1  ; var13 = 1
      12 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x51E9FF06]
      13 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      14 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      15 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      16 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:  17 [-]: LOADNIL R6   ; var6 = nil
L 1:  18 [-]: RETURN R6 1  ; 
L 2:  19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: MULK R12 R3 K4; var12 = var3 * 2
      26 [-]: MOVE R13 R4  ; var13 = var4
      27 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x51E9FF06]
      28 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      29 [-]: JUMPIF R5 L3 ; goto L3 if var5
      30 [-]: NEWTABLE R5 0 0; var5 = {}
L 3:  31 [-]: RETURN R5 1  ; 
L 4:  32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: JUMPIF R5 L5 ; goto L5 if var5
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
L 5:  35 [-]: JUMPXEQKN R4 K3 L7 NOT; 
      36 [-]: NEWTABLE R6 0 1; var6 = {}
      37 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: MOVE R10 R1  ; var10 = var1
      40 [-]: MOVE R11 R2  ; var11 = var2
      41 [-]: MOVE R12 R3  ; var12 = var3
      42 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x462C251C]
      43 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      44 [-]: SETLIST R6 R7 -1 [1]; 
      45 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      46 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xB1EE0F20]
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: LENGTH R7 R6 ; var7 = #var6
      51 [-]: JUMPXEQKN R7 K3 L6 NOT; 
      52 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      53 [-]: RETURN R7 1  ; 
L 6:  54 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      55 [-]: MOVE R9 R0   ; var9 = var0
      56 [-]: MOVE R10 R1  ; var10 = var1
      57 [-]: MOVE R11 R2  ; var11 = var2
      58 [-]: MOVE R12 R3  ; var12 = var3
      59 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF16592C8]
      60 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      61 [-]: MOVE R6 R7   ; var6 = var7
      62 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0xF21B1D8E]
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: NEWCLOSURE R9 P0; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      68 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xB1EE0F20]
      69 [-]: MOVE R8 R5   ; var8 = var5
      70 [-]: MOVE R9 R6   ; var9 = var6
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: GETIMPORT R7 15; var7 = 0x3D106989
      73 [-]: LOADK R9 K16 ; var9 = "WARNING: Found no tagged with "
      74 [-]: GETIMPORT R12 18; var12 = 0x64FB1586
      75 [-]: MOVE R13 R0  ; var13 = var0
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: MOVE R10 R12 ; var10 = var12
      78 [-]: LOADK R11 K19; var11 = " in radius"
      79 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      82 [-]: RETURN R7 1  ; 
L 7:  83 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: MOVE R9 R1   ; var9 = var1
      86 [-]: MOVE R10 R2  ; var10 = var2
      87 [-]: MOVE R11 R3  ; var11 = var3
      88 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF16592C8]
      89 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      90 [-]: JUMPIF R6 L8 ; goto L8 if var6
      91 [-]: NEWTABLE R6 0 0; var6 = {}
L 8:  92 [-]: GETIMPORT R7 15; var7 = 0x3D106989
      93 [-]: LOADK R9 K20 ; var9 = "Found before filter "
      94 [-]: LENGTH R10 R6; var10 = #var6
      95 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      98 [-]: LENGTH R7 R6 ; var7 = #var6
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var198663
     101 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     102 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xB1EE0F20]
     103 [-]: MOVE R8 R5   ; var8 = var5
     104 [-]: MOVE R9 R6   ; var9 = var6
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 106 [-]: GETIMPORT R7 15; var7 = 0x3D106989
     107 [-]: LOADK R9 K21 ; var9 = "Found after filter "
     108 [-]: LENGTH R10 R6; var10 = #var6
     109 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     110 [-]: CALL R7 2 1  ; var7(var8)
     111 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x9742B85B]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "Shrine is null, cant change aura state"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETIMPORT R3 6; var3 = 0x2E0E7ACA
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x511D26B8]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x3E242157]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: GETIMPORT R3 6; var3 = 0x2E0E7ACA
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x35B09371]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Removing invulnerability to shrine"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5["INVUL"]
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8E3E343E]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K6; var4 = var5["INVUL"]
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x9326CA4B]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K6; var4 = var5["INVUL"]
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x34E75661]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "adding invulnerability to shrine"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5["INVUL"]
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8733746A]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K6; var4 = var5["INVUL"]
      17 [-]: LOADN R5 25  ; var5 = 25
      18 [-]: LOADN R6 6   ; var6 = 6
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA383DE31]
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K6; var4 = var5["INVUL"]
      24 [-]: LOADN R5 25  ; var5 = 25
      25 [-]: LOADN R6 6   ; var6 = 6
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x4CB29D1C]
      28 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K6; var4 = var5["INVUL"]
      31 [-]: LOADN R5 25  ; var5 = 25
      32 [-]: LOADN R6 6   ; var6 = 6
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x3A0E0670]
      35 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["SHRINE_TAG"]
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       6 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xF6CF204F]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x462C251C]
       9 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFA9E477F]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 4; upvalues[1] = var4
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: GETIMPORT R3 9; var3 = gContextActionType
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC9F6A7D7]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETUPVAL R1 5; upvalues[1] = var5
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xD1586535]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 6; upvalues[1] = var6
      29 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      30 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      31 [-]: GETTABLEKS R3 R4 K13; var3 = var4["y"]
      32 [-]: ADDK R2 R3 K12; var2 = var3 + 1.5
      33 [-]: SETTABLEKS R2 R1 K13; var2["y"] = var1
L 1:  34 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      35 [-]: FASTCALL1 62 R2 L2; 
      36 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  38 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      39 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      40 [-]: LOADN R2 401 ; var2 = 401
      41 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var983374
L 3:  42 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      43 [-]: LOADK R2 K16 ; var2 = "Found shrine in level or not needed"
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      47 [-]: LOADK R3 K17 ; var3 = "Creating a new shrine in state "
      48 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      49 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      52 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      53 [-]: GETTABLEKS R2 R3 K18; var2 = var3["SHRINE_WAYPOINT_TAG"]
      54 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xF6CF204F]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      61 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xD1586535]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xCB3851B8]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: FASTCALL1 62 R1 L5; 
      66 [-]: MOVE R7 R1   ; var7 = var1
      67 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  69 [-]: NOT R5 R6    ; var5 = not var6
      70 [-]: FASTCALL1 1 R5 L6; 
      71 [-]: GETIMPORT R4 21; var4 = 0x60CCE7B4
      72 [-]: CALL R4 2 1  ; var4(var5)
L 6:  73 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      74 [-]: GETIMPORT R6 23; var6 = 0xE2E599A2
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: MOVE R8 R3   ; var8 = var3
      77 [-]: GETIMPORT R9 25; var9 = 0x0469F296
      78 [-]: LOADK R10 K26; var10 = "Tenno"
      79 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      80 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x3ACD2A13]
      81 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      82 [-]: SETUPVAL R4 4; upvalues[4] = var4
      83 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      84 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xBB610E5B]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: SETUPVAL R4 3; upvalues[4] = var3
      87 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      88 [-]: GETIMPORT R6 9; var6 = gContextActionType
      89 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xC9F6A7D7]
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      91 [-]: SETUPVAL R4 5; upvalues[4] = var5
      92 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      93 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD1586535]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: SETUPVAL R4 6; upvalues[4] = var6
      96 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      97 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      98 [-]: GETTABLEKS R6 R7 K13; var6 = var7["y"]
      99 [-]: ADDK R5 R6 K12; var5 = var6 + 1.5
     100 [-]: SETTABLEKS R5 R4 K13; var5["y"] = var4
     101 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     102 [-]: JUMPXEQKN R4 K29 L7 NOT; 
     103 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     104 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x383D2E7D]
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: JUMP L8      ; goto L8
L 7: 107 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     108 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xF4E253B6]
     109 [-]: CALL R4 2 1  ; var4(var5)
L 8: 110 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     111 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     112 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x2FB0041C]
     113 [-]: CALL R4 3 1  ; var4(var5, var6)
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Trying to destroy the shrine"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: FASTCALL2K 1 R1 K5 L1; 
      10 [-]: LOADK R2 K5  ; var2 = "ERROR: Shrine avatar is null when attempting to destroy it"
      11 [-]: GETIMPORT R0 7; var0 = 0x60CCE7B4
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  13 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD1586535]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETIMPORT R4 12; var4 = gLotusNpcAvatarType
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x5569E534]
      20 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: LENGTH R1 R0 ; var1 = #var0
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  25 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      26 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x2D0A291F]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      29 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var-1778121403
      30 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xFB3BBA96]
      31 [-]: CALL R5 2 1  ; var5(var6)
L 3:  32 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xA2880940]
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      37 [-]: LOADK R2 K17 ; var2 = "Shrine destroyed"
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K2; var4 = var5["BONUS_ACHIEVED"]
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: JUMPXEQKN R2 K4 L0; 
       7 [-]: LOADB R1 0 +1; var1 = false
L 0:   8 [-]: LOADB R1 1   ; var1 = true
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      11 [-]: LOADK R3 K7  ; var3 = "Spawning improved vips"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x5D971903]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      21 [-]: LOADK R3 K11 ; var3 = "Spawning regular vips"
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x5D971903]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      28 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  29 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      30 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      31 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x6968EA36]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      34 [-]: GETIMPORT R7 14; var7 = 0xE7F2B02F
      35 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xEBE2F513]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETIMPORT R8 17; var8 = 0x9BA7909F
      38 [-]: LOADK R10 K18; var10 = "Server.NumVirtualTestClients"
      39 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x8151451D]
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      42 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      43 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      44 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      45 [-]: LOADK R5 K20 ; var5 = "New level override is "
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      50 [-]: MOVE R5 R2   ; var5 = var2
      51 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x2D0A92AB]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  53 [-]: LOADN R2 0   ; var2 = 0
      54 [-]: GETIMPORT R3 23; var3 = 0xCFC01047
      55 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      56 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      57 [-]: FORGPREP_NEXT R3 L6; 
L 5:  58 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      59 [-]: MOVE R10 R7  ; var10 = var7
      60 [-]: LOADB R11 1  ; var11 = true
      61 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x7F79474D]
      62 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      63 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 6:  64 [-]: FORGLOOP R3 L5 2; 
      65 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      66 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x202F3902]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: GETIMPORT R4 27; var4 = 0xC8802016
      69 [-]: MOVE R5 R3   ; var5 = var3
      70 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      71 [-]: FORGPREP_INEXT R4 L9; 
L 7:  72 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x4C976EDA]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: FASTCALL1 62 R9 L8; 
      75 [-]: MOVE R11 R9  ; var11 = var9
      76 [-]: GETIMPORT R10 30; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  78 [-]: JUMPIF R10 L9; goto L9 if var10
      79 [-]: GETIMPORT R12 32; var12 = 0x50334DD5
      80 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0xF2DEAF69]
      81 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      82 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      83 [-]: NAMECALL R10 R8 K34; var11 = var8; var10 = var8[0xEFE6CAD1]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: LOADN R11 2  ; var11 = 2
      86 [-]: JUMPIFNOTLT R10 R11 L9; goto L9 if var10 >= var395854
      87 [-]: GETIMPORT R10 6; var10 = 0x3D106989
      88 [-]: LOADK R11 K35; var11 = "Found active reinforcement"
      89 [-]: CALL R10 2 1 ; var10(var11)
      90 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: GETUPVAL R13 10; var13 = upvalues[10]
      93 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xBD2E96EA]
      94 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      95 [-]: RETURN R0 0  ; 
L 9:  96 [-]: FORGLOOP R4 L7 2 [inext]; 
      97 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      98 [-]: SUB R5 R6 R2 ; var5 = var6 - var2
      99 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     100 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     101 [-]: GETTABLEKS R8 R9 K37; var8 = var9["KILL_COUNT"]
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x0EB34C69]
     104 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     105 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     106 [-]: LOADN R5 0   ; var5 = 0
     107 [-]: JUMPIFNOTLE R4 R5 L10; goto L10 if var4 > var394574
     108 [-]: GETIMPORT R5 6; var5 = 0x3D106989
     109 [-]: LOADK R6 K38 ; var6 = "Found enough vips in level"
     110 [-]: CALL R5 2 1  ; var5(var6)
     111 [-]: RETURN R0 0  ; 
L10: 112 [-]: LOADN R7 1   ; var7 = 1
     113 [-]: MOVE R5 R4   ; var5 = var4
     114 [-]: LOADN R6 1   ; var6 = 1
     115 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L11: 116 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     117 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     118 [-]: LOADN R11 5  ; var11 = 5
     119 [-]: LOADN R12 30 ; var12 = 30
     120 [-]: GETIMPORT R13 32; var13 = 0x50334DD5
     121 [-]: LOADN R14 2  ; var14 = 2
     122 [-]: LOADN R15 2  ; var15 = 2
     123 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     124 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xA3871690]
     125 [-]: CALL R8 9 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16)
     126 [-]: FASTCALL1 62 R8 L12; 
     127 [-]: MOVE R10 R8  ; var10 = var8
     128 [-]: GETIMPORT R9 30; var9 = 0x7B998233
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 130 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     131 [-]: GETIMPORT R9 6; var9 = 0x3D106989
     132 [-]: LOADK R10 K40; var10 = "Reinf not created"
     133 [-]: CALL R9 2 1  ; var9(var10)
     134 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     135 [-]: LOADN R11 1  ; var11 = 1
     136 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     137 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xBD2E96EA]
     138 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     139 [-]: RETURN R0 0  ; 
L13: 140 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L14: 141 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     142 [-]: LOADN R7 1   ; var7 = 1
     143 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     144 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xBD2E96EA]
     145 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: ORK R2 R2 K0 ; var2 = var2 or 30
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R1 ; var3 = #var1
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   5 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
       6 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0xBB610E5B]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
       9 [-]: GETIMPORT R9 3; var9 = 0xE2E599A2
      10 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xF2DEAF69]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      14 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x0542D42B]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: GETIMPORT R7 7; var7 = 0x3D106989
      18 [-]: LOADK R8 K8  ; var8 = "marking new agent"
      19 [-]: CALL R7 2 1  ; var7(var8)
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      22 [-]: LOADK R11 K11; var11 = "GAME_C1_ROOT"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: GETIMPORT R11 13; var11 = 0xA421AF95
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: LOADN R13 1  ; var13 = 1
      27 [-]: LOADN R14 0  ; var14 = 0
      28 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      29 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x47901F07]
      30 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      31 [-]: FASTCALL1 62 R7 L1; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  35 [-]: JUMPIF R8 L2 ; goto L2 if var8
      36 [-]: GETIMPORT R10 18; var10 = 0xB7CBD06B
      37 [-]: MOVE R11 R2  ; var11 = var2
      38 [-]: LOADN R12 1000; var12 = 1000
      39 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      40 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x53BC0559]
      41 [-]: CALL R8 0 1  ; var8(var9, ...)
      42 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      43 [-]: FASTCALL2 52 R9 R7 L2; 
      44 [-]: MOVE R10 R7  ; var10 = var7
      45 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  47 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: LENGTH R3 R0 ; var3 = #var0
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  52 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      53 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      54 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x0542D42B]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: JUMPIF R6 L6 ; goto L6 if var6
      57 [-]: GETIMPORT R6 7; var6 = 0x3D106989
      58 [-]: LOADK R7 K23 ; var7 = "marking new avatar"
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      61 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      62 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      63 [-]: LOADK R10 K11; var10 = "GAME_C1_ROOT"
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETIMPORT R10 13; var10 = 0xA421AF95
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: LOADN R13 0  ; var13 = 0
      69 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      70 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x47901F07]
      71 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      72 [-]: FASTCALL1 62 R6 L5; 
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  76 [-]: JUMPIF R7 L6 ; goto L6 if var7
      77 [-]: GETIMPORT R9 18; var9 = 0xB7CBD06B
      78 [-]: MOVE R10 R2  ; var10 = var2
      79 [-]: LOADN R11 1000; var11 = 1000
      80 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      81 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x53BC0559]
      82 [-]: CALL R7 0 1  ; var7(var8, ...)
      83 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      84 [-]: FASTCALL2 52 R8 R6 L6; 
      85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  88 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: RETURN R0 1  ; 
L 1:   9 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8B5B1F58]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var66085
      15 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      16 [-]: RETURN R2 1  ; 
L 2:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: MOVE R0 R1   ; var0 = var1
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8B5B1F58]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LENGTH R3 R2 ; var3 = #var2
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var131109
      16 [-]: GETTABLEN R0 R2 1; var0 = var2[1]
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: MOVE R0 R1   ; var0 = var1
L 3:  19 [-]: FASTCALL1 62 R0 L4; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: MOVE R4 R0   ; var4 = var0
      29 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18118167]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      32 [-]: LOADK R5 K10 ; var5 = "nearby enemies: "
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: JUMPIFNOTLE R2 R3 L7; goto L7 if var2 > var66311
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x39E33D94]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: MOVE R2 R3   ; var2 = var3
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var590670
      45 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      46 [-]: LOADK R4 K12 ; var4 = "No enemies close to player, force reinforcement spawn"
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: LOADN R7 100 ; var7 = 100
      52 [-]: LOADN R8 2   ; var8 = 2
      53 [-]: LOADN R9 2   ; var9 = 2
      54 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      55 [-]: LOADN R11 0  ; var11 = 0
      56 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      57 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFA25307F]
      58 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
L 6:  59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      61 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      62 [-]: LOADNIL R4   ; var4 = nil
      63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x4F88BE0F]
      65 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      66 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0  ; var1 = "ErisAssassinateEncounter.lua"
       1 [-]: LOADK R2 K1  ; var2 = ": "
       2 [-]: LOADK R3 K2  ; var3 = "Encounter set to succeeded"
       3 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
       4 [-]: GETIMPORT R1 4; var1 = 0xD644C2F1
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFE9DC265]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x9742B85B]
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      15 [-]: LOADK R3 K9  ; var3 = "Complete"
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xFE9DC265]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K2; var3 = var4["BONUS_ACHIEVED"]
       3 [-]: LOADN R4 10  ; var4 = 10
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0EB34C69]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: JUMPXEQKN R1 K4 L0; 
       7 [-]: GETIMPORT R2 6; var2 = 0x3D106989
       8 [-]: LOADK R4 K7  ; var4 = "Bonus is "
       9 [-]: GETIMPORT R5 9; var5 = 0x64FB1586
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 
L 0:  15 [-]: SETUPVAL R0 1; upvalues[0] = var1
      16 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      17 [-]: GETIMPORT R2 11; var2 = _T
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: SETTABLEKS R3 R2 K12; var3["QualifiedForBountyBonus"] = var2
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x0A8ECC31]
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: GETTABLEKS R3 R4 K14; var3 = var4["BONUS_OBJECTIVE"]
      24 [-]: DUPTABLE R4 16; 
      25 [-]: LOADN R5 80  ; var5 = 80
      26 [-]: SETTABLEKS R5 R4 K15; var5["RATIO"] = var4
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K2; var4 = var5["BONUS_ACHIEVED"]
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x751F061D]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: GETIMPORT R2 11; var2 = _T
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: SETTABLEKS R3 R2 K12; var3["QualifiedForBountyBonus"] = var2
      38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x37317859]
      40 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      41 [-]: GETTABLEKS R3 R4 K14; var3 = var4["BONUS_OBJECTIVE"]
      42 [-]: DUPTABLE R4 16; 
      43 [-]: LOADN R5 80  ; var5 = 80
      44 [-]: SETTABLEKS R5 R4 K15; var5["RATIO"] = var4
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: GETTABLEKS R4 R5 K2; var4 = var5["BONUS_ACHIEVED"]
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x751F061D]
      51 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5570EB3F]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      11 [-]: LOADK R3 K5  ; var3 = "Error: cant finish state, already qued one, time remaining: "
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x5D390332]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: FASTCALL1 62 R0 L2; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var262478
      26 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      27 [-]: LOADK R2 K7  ; var2 = "queing FinishState"
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xBD2E96EA]
      33 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      34 [-]: SETUPVAL R1 0; upvalues[1] = var0
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      38 [-]: LOADK R4 K9  ; var4 = "Finishing state "
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: FASTCALL1 62 R3 L4; 
      44 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  46 [-]: JUMPIF R2 L5 ; goto L5 if var2
      47 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      48 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA2880940]
      49 [-]: CALL R2 2 1  ; var2(var3)
L 5:  50 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      51 [-]: FASTCALL1 62 R3 L6; 
      52 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  54 [-]: JUMPIF R2 L7 ; goto L7 if var2
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      57 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x775C858B]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  59 [-]: LOADNIL R3   ; var3 = nil
      60 [-]: FASTCALL1 62 R3 L8; 
      61 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  63 [-]: JUMPIF R2 L9 ; goto L9 if var2
      64 [-]: LOADNIL R2   ; var2 = nil
      65 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA2880940]
      66 [-]: CALL R2 2 1  ; var2(var3)
L 9:  67 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      68 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x6DA8C1F4]
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: LOADN R4 1   ; var4 = 1
      71 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      72 [-]: LENGTH R2 R5 ; var2 = #var5
      73 [-]: LOADN R3 1   ; var3 = 1
      74 [-]: FORNPREP R2 L13; nforprep start - [escape at L13] -- var2 = iterator
L10:  75 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      76 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      77 [-]: FASTCALL1 62 R6 L11; 
      78 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  80 [-]: JUMPIF R5 L12; goto L12 if var5
      81 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      82 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      83 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA2880940]
      84 [-]: CALL R5 2 1  ; var5(var6)
L12:  85 [-]: FORNLOOP R2 L10; nforloop end - iterate + goto L10
L13:  86 [-]: NEWTABLE R2 0 0; var2 = {}
      87 [-]: SETUPVAL R2 7; upvalues[2] = var7
      88 [-]: JUMPXEQKN R1 K13 L14 NOT; 
      89 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      90 [-]: LOADN R4 101 ; var4 = 101
      91 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
      93 [-]: RETURN R0 0  ; 
L14:  94 [-]: JUMPXEQKN R1 K15 L23 NOT; 
      95 [-]: LOADN R4 1   ; var4 = 1
      96 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      97 [-]: LENGTH R2 R5 ; var2 = #var5
      98 [-]: LOADN R3 1   ; var3 = 1
      99 [-]: FORNPREP R2 L18; nforprep start - [escape at L18] -- var2 = iterator
L15: 100 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     101 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     102 [-]: FASTCALL1 62 R6 L16; 
     103 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 105 [-]: JUMPIF R5 L17; goto L17 if var5
     106 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     107 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     108 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA2880940]
     109 [-]: CALL R5 2 1  ; var5(var6)
L17: 110 [-]: FORNLOOP R2 L15; nforloop end - iterate + goto L15
L18: 111 [-]: LOADN R4 1   ; var4 = 1
     112 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     113 [-]: LENGTH R2 R5 ; var2 = #var5
     114 [-]: LOADN R3 1   ; var3 = 1
     115 [-]: FORNPREP R2 L22; nforprep start - [escape at L22] -- var2 = iterator
L19: 116 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     117 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     118 [-]: FASTCALL1 62 R6 L20; 
     119 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 121 [-]: JUMPIF R5 L21; goto L21 if var5
     122 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     123 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     124 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA2880940]
     125 [-]: CALL R5 2 1  ; var5(var6)
L21: 126 [-]: FORNLOOP R2 L19; nforloop end - iterate + goto L19
L22: 127 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     128 [-]: LOADB R4 1   ; var4 = true
     129 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x2D5EE5DD]
     130 [-]: CALL R2 3 1  ; var2(var3, var4)
     131 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     132 [-]: LOADN R4 201 ; var4 = 201
     133 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
     134 [-]: CALL R2 3 1  ; var2(var3, var4)
     135 [-]: RETURN R0 0  ; 
L23: 136 [-]: JUMPXEQKN R1 K17 L24 NOT; 
     137 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     138 [-]: LOADN R4 301 ; var4 = 301
     139 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
     140 [-]: CALL R2 3 1  ; var2(var3, var4)
     141 [-]: RETURN R0 0  ; 
L24: 142 [-]: JUMPXEQKN R1 K18 L27 NOT; 
     143 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     144 [-]: FASTCALL1 62 R3 L25; 
     145 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     146 [-]: CALL R2 2 2  ; var2 = var2(var3)
L25: 147 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     148 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     149 [-]: LOADB R3 1   ; var3 = true
     150 [-]: CALL R2 2 1  ; var2(var3)
L26: 151 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     152 [-]: CALL R2 1 1  ; var2()
     153 [-]: GETIMPORT R2 20; var2 = 0xBE190284
     154 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     155 [-]: GETTABLEKS R4 R5 K21; var4 = var5["KILL_COUNT"]
     156 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xB9BFD47C]
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
     158 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     159 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xBD3CE95D]
     160 [-]: CALL R2 1 1  ; var2()
     161 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     162 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x18DD08AC]
     163 [-]: CALL R2 1 1  ; var2()
     164 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     165 [-]: LOADN R4 401 ; var4 = 401
     166 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
     167 [-]: CALL R2 3 1  ; var2(var3, var4)
     168 [-]: RETURN R0 0  ; 
L27: 169 [-]: JUMPXEQKN R1 K25 L30 NOT; 
     170 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     171 [-]: FASTCALL1 62 R3 L28; 
     172 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     173 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 174 [-]: JUMPIF R2 L29; goto L29 if var2
     175 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     176 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA2880940]
     177 [-]: CALL R2 2 1  ; var2(var3)
L29: 178 [-]: LOADK R3 K26 ; var3 = "ErisAssassinateEncounter.lua"
     179 [-]: LOADK R4 K27 ; var4 = ": "
     180 [-]: LOADK R5 K28 ; var5 = "Encounter set to succeeded"
     181 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     182 [-]: GETIMPORT R3 30; var3 = 0xD644C2F1
     183 [-]: MOVE R4 R2   ; var4 = var2
     184 [-]: CALL R3 2 1  ; var3(var4)
     185 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     186 [-]: LOADN R4 4   ; var4 = 4
     187 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xFE9DC265]
     188 [-]: CALL R2 3 1  ; var2(var3, var4)
     189 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     190 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0x9742B85B]
     191 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     192 [-]: GETIMPORT R4 34; var4 = 0x0469F296
     193 [-]: LOADK R5 K35 ; var5 = "Complete"
     194 [-]: CALL R4 2 2  ; var4 = var4(var5)
     195 [-]: LOADB R5 0   ; var5 = false
     196 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     197 [-]: RETURN R0 0  ; 
L30: 198 [-]: GETIMPORT R2 4; var2 = 0x3D106989
     199 [-]: LOADK R4 K36 ; var4 = "Invalid finish state: "
     200 [-]: GETIMPORT R5 38; var5 = 0x64FB1586
     201 [-]: MOVE R6 R1   ; var6 = var1
     202 [-]: CALL R5 2 2  ; var5 = var5(var6)
     203 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     204 [-]: CALL R2 2 1  ; var2(var3)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       34
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADK R1 K1  ; var1 = "Starting state "
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
       7 [-]: LOADK R2 K2  ; var2 = "ErisAssassinateEncounter.lua"
       8 [-]: LOADK R3 K3  ; var3 = ": "
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      11 [-]: GETIMPORT R2 5; var2 = 0xD644C2F1
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      16 [-]: LOADK R1 K2  ; var1 = "ErisAssassinateEncounter.lua"
      17 [-]: LOADK R2 K3  ; var2 = ": "
      18 [-]: LOADK R3 K7  ; var3 = "STARTING"
      19 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      20 [-]: GETIMPORT R1 5; var1 = 0xD644C2F1
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: LOADN R1 4   ; var1 = 4
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x39E33D94]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var196871
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xECDA59F8]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: FASTCALL1 62 R1 L0; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  38 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      39 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      40 [-]: LOADK R3 K14 ; var3 = "AiSpec is null"
      41 [-]: CALL R2 2 1  ; var2(var3)
L 1:  42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      45 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xD1B469E9]
      46 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      47 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      48 [-]: LOADK R5 K16 ; var5 = "Agent type: "
      49 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xE223E2B1]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  57 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      60 [-]: LOADN R10 5  ; var10 = 5
      61 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      62 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x2883E796]
      63 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      64 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      65 [-]: MOVE R9 R6   ; var9 = var6
      66 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x2FB0041C]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
      68 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  69 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      70 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x22DF603C]
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
      72 [-]: GETIMPORT R2 23; var2 = 0x34291F5C[0x35C16153]
      73 [-]: CALL R2 1 2  ; var2 = var2()
      74 [-]: LOADN R3 0   ; var3 = 0
      75 [-]: SETTABLEKS R3 R2 K24; var3["baseAmount"] = var2
      76 [-]: LOADK R3 K25 ; var3 = 0.20000000000000001
      77 [-]: SETTABLEKS R3 R2 K26; var3["baseProcChance"] = var2
      78 [-]: LOADN R5 8   ; var5 = 8
      79 [-]: LOADB R6 1   ; var6 = true
      80 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xFC0E440A]
      81 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      82 [-]: LOADN R5 1   ; var5 = 1
      83 [-]: LENGTH R3 R1 ; var3 = #var1
      84 [-]: LOADN R4 1   ; var4 = 1
      85 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  86 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      87 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xBB610E5B]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: MOVE R8 R2   ; var8 = var2
      90 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x479483BB]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
      92 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  93 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      94 [-]: CALL R3 1 1  ; var3()
      95 [-]: RETURN R0 0  ; 
L 6:  96 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      97 [-]: JUMPXEQKN R0 K30 L19 NOT; 
      98 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      99 [-]: LOADN R2 0   ; var2 = 0
     100 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x2AAE5EC9]
     101 [-]: CALL R0 3 1  ; var0(var1, var2)
     102 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     103 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xF4E253B6]
     104 [-]: CALL R0 2 1  ; var0(var1)
     105 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     106 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     107 [-]: CALL R0 2 1  ; var0(var1)
     108 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     109 [-]: LOADB R2 1   ; var2 = true
     110 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x069D881F]
     111 [-]: CALL R0 3 1  ; var0(var1, var2)
     112 [-]: GETIMPORT R0 35; var0 = 0x89326C93
     113 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     114 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     115 [-]: GETIMPORT R4 37; var4 = ZERO_ROTATION
     116 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0x05909209]
     117 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
     118 [-]: SETUPVAL R0 9; upvalues[0] = var9
     119 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     120 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0xC5B92518]
     121 [-]: CALL R0 2 2  ; var0 = var0(var1)
     122 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     123 [-]: MOVE R3 R0   ; var3 = var0
     124 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x5004BE24]
     125 [-]: CALL R1 3 1  ; var1(var2, var3)
     126 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     127 [-]: GETIMPORT R3 42; var3 = 0xB7CBD06B
     128 [-]: ADDK R4 R0 K43; var4 = var0 + 10
     129 [-]: LOADN R5 1000; var5 = 1000
     130 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     131 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x53BC0559]
     132 [-]: CALL R1 0 1  ; var1(var2, ...)
     133 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     134 [-]: FASTCALL1 62 R2 L7; 
     135 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     136 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7: 137 [-]: JUMPIF R1 L12; goto L12 if var1
     138 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     139 [-]: GETIMPORT R4 35; var4 = 0x89326C93
     140 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x78298275]
     141 [-]: CALL R4 2 2  ; var4 = var4(var5)
     142 [-]: FASTCALL1 62 R4 L8; 
     143 [-]: MOVE R6 R4   ; var6 = var4
     144 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 146 [-]: JUMPIF R5 L9 ; goto L9 if var5
     147 [-]: MOVE R3 R4   ; var3 = var4
     148 [-]: JUMP L11     ; goto L11
L 9: 149 [-]: GETIMPORT R5 35; var5 = 0x89326C93
     150 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x8B5B1F58]
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
     152 [-]: LENGTH R6 R5 ; var6 = #var5
     153 [-]: LOADN R7 0   ; var7 = 0
     154 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var328485
     155 [-]: GETTABLEN R3 R5 1; var3 = var5[1]
     156 [-]: JUMP L11     ; goto L11
L10: 157 [-]: MOVE R3 R4   ; var3 = var4
L11: 158 [-]: LOADN R4 15  ; var4 = 15
     159 [-]: LOADB R5 1   ; var5 = true
     160 [-]: LOADB R6 1   ; var6 = true
     161 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xE89F6DD4]
     162 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     163 [-]: JUMP L17     ; goto L17
L12: 164 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     165 [-]: GETIMPORT R4 35; var4 = 0x89326C93
     166 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x78298275]
     167 [-]: CALL R4 2 2  ; var4 = var4(var5)
     168 [-]: FASTCALL1 62 R4 L13; 
     169 [-]: MOVE R6 R4   ; var6 = var4
     170 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     171 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 172 [-]: JUMPIF R5 L14; goto L14 if var5
     173 [-]: MOVE R3 R4   ; var3 = var4
     174 [-]: JUMP L16     ; goto L16
L14: 175 [-]: GETIMPORT R5 35; var5 = 0x89326C93
     176 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x8B5B1F58]
     177 [-]: CALL R5 2 2  ; var5 = var5(var6)
     178 [-]: LENGTH R6 R5 ; var6 = #var5
     179 [-]: LOADN R7 0   ; var7 = 0
     180 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var328485
     181 [-]: GETTABLEN R3 R5 1; var3 = var5[1]
     182 [-]: JUMP L16     ; goto L16
L15: 183 [-]: MOVE R3 R4   ; var3 = var4
L16: 184 [-]: LOADN R4 15  ; var4 = 15
     185 [-]: LOADB R5 1   ; var5 = true
     186 [-]: LOADB R6 1   ; var6 = true
     187 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xE89F6DD4]
     188 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L17: 189 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     190 [-]: LOADN R3 1   ; var3 = 1
     191 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     192 [-]: LOADB R5 1   ; var5 = true
     193 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xBD2E96EA]
     194 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     195 [-]: SETUPVAL R1 13; upvalues[1] = var13
     196 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     197 [-]: LOADN R3 90  ; var3 = 90
     198 [-]: NEWCLOSURE R4 P0; 
     199 [-]: CAPTURE UPVAL U16; 
     200 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xBD2E96EA]
     201 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     202 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     203 [-]: GETIMPORT R4 50; var4 = 0xE7F2B02F
     204 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0xEBE2F513]
     205 [-]: CALL R4 2 2  ; var4 = var4(var5)
     206 [-]: GETIMPORT R5 53; var5 = 0x9BA7909F
     207 [-]: LOADK R7 K54 ; var7 = "Server.NumVirtualTestClients"
     208 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0x8151451D]
     209 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     210 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     211 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     212 [-]: GETIMPORT R3 57; var3 = 0xBE190284
     213 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     214 [-]: GETTABLEKS R5 R6 K58; var5 = var6["BAIT_COUNT"]
     215 [-]: LOADN R6 0   ; var6 = 0
     216 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x0EB34C69]
     217 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     218 [-]: SUBK R4 R1 K60; var4 = var1 - 1
     219 [-]: FASTCALL2 19 R3 R4 L18; 
     220 [-]: GETIMPORT R2 63; var2 = 0x5BCED4C4[0xAC1B386A]
     221 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L18: 222 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     223 [-]: GETTABLEKS R3 R4 K64; var3 = var4[0xEA753E99]
     224 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     225 [-]: GETTABLEKS R4 R5 K65; var4 = var5["BAIT_PARTS_PROGRESS"]
     226 [-]: MOVE R5 R2   ; var5 = var2
     227 [-]: MOVE R6 R1   ; var6 = var1
     228 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     229 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     230 [-]: GETTABLEKS R3 R4 K66; var3 = var4[0xA1DF01D6]
     231 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     232 [-]: GETTABLEKS R4 R5 K67; var4 = var5["BAIT_PARTS_OBJECTIVE"]
     233 [-]: CALL R3 2 1  ; var3(var4)
     234 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     235 [-]: GETTABLEKS R3 R4 K68; var3 = var4[0x9742B85B]
     236 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     237 [-]: GETIMPORT R5 70; var5 = 0x0469F296
     238 [-]: LOADK R6 K71 ; var6 = "Arrival"
     239 [-]: CALL R5 2 2  ; var5 = var5(var6)
     240 [-]: LOADB R6 1   ; var6 = true
     241 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     242 [-]: RETURN R0 0  ; 
L19: 243 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     244 [-]: JUMPXEQKN R0 K72 L20 NOT; 
     245 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     246 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     247 [-]: CALL R0 2 1  ; var0(var1)
     248 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     249 [-]: NAMECALL R0 R0 K73; var1 = var0; var0 = var0[0x383D2E7D]
     250 [-]: CALL R0 2 1  ; var0(var1)
     251 [-]: GETIMPORT R0 75; var0 = 0x11A19C5E
     252 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     253 [-]: LOADK R2 K76 ; var2 = "OnActivated"
     254 [-]: CALL R0 3 1  ; var0(var1, var2)
     255 [-]: GETIMPORT R0 35; var0 = 0x89326C93
     256 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     257 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     258 [-]: GETIMPORT R4 37; var4 = ZERO_ROTATION
     259 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0x05909209]
     260 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
     261 [-]: SETUPVAL R0 9; upvalues[0] = var9
     262 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     263 [-]: GETTABLEKS R0 R1 K66; var0 = var1[0xA1DF01D6]
     264 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     265 [-]: GETTABLEKS R1 R2 K77; var1 = var2["GOTO_OBJECTIVE"]
     266 [-]: CALL R0 2 1  ; var0(var1)
     267 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     268 [-]: GETTABLEKS R0 R1 K78; var0 = var1[0xE77EC585]
     269 [-]: LOADB R1 0   ; var1 = false
     270 [-]: CALL R0 2 1  ; var0(var1)
     271 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     272 [-]: GETTABLEKS R0 R1 K68; var0 = var1[0x9742B85B]
     273 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     274 [-]: GETIMPORT R2 70; var2 = 0x0469F296
     275 [-]: LOADK R3 K79 ; var3 = "PreInfusion"
     276 [-]: CALL R2 2 2  ; var2 = var2(var3)
     277 [-]: LOADB R3 0   ; var3 = false
     278 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     279 [-]: RETURN R0 0  ; 
L20: 280 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     281 [-]: JUMPXEQKN R0 K80 L31 NOT; 
     282 [-]: GETIMPORT R0 35; var0 = 0x89326C93
     283 [-]: NAMECALL R0 R0 K81; var1 = var0; var0 = var0[0x5D971903]
     284 [-]: CALL R0 2 2  ; var0 = var0(var1)
     285 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     286 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
     287 [-]: SETUPVAL R1 25; upvalues[1] = var25
     288 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     289 [-]: FASTCALL1 62 R2 L21; 
     290 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     291 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 292 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     293 [-]: GETIMPORT R1 13; var1 = 0x3D106989
     294 [-]: LOADK R2 K82 ; var2 = "Shrine is null, cant change aura state"
     295 [-]: CALL R1 2 1  ; var1(var2)
     296 [-]: JUMP L23     ; goto L23
L22: 297 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     298 [-]: GETIMPORT R3 84; var3 = 0x2E0E7ACA
     299 [-]: LOADB R4 0   ; var4 = false
     300 [-]: NAMECALL R1 R1 K85; var2 = var1; var1 = var1[0x511D26B8]
     301 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     302 [-]: NAMECALL R2 R1 K86; var3 = var1; var2 = var1[0x3E242157]
     303 [-]: CALL R2 2 2  ; var2 = var2(var3)
     304 [-]: SETUPVAL R2 27; upvalues[2] = var27
L23: 305 [-]: GETIMPORT R1 35; var1 = 0x89326C93
     306 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     307 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     308 [-]: GETIMPORT R5 37; var5 = ZERO_ROTATION
     309 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x05909209]
     310 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     311 [-]: SETUPVAL R1 9; upvalues[1] = var9
     312 [-]: GETIMPORT R1 35; var1 = 0x89326C93
     313 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     314 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     315 [-]: GETIMPORT R5 37; var5 = ZERO_ROTATION
     316 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x05909209]
     317 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     318 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     319 [-]: NAMECALL R2 R1 K40; var3 = var1; var2 = var1[0x5004BE24]
     320 [-]: CALL R2 3 1  ; var2(var3, var4)
     321 [-]: GETIMPORT R4 42; var4 = 0xB7CBD06B
     322 [-]: LOADN R5 1000; var5 = 1000
     323 [-]: LOADN R6 1000; var6 = 1000
     324 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     325 [-]: NAMECALL R2 R1 K44; var3 = var1; var2 = var1[0x53BC0559]
     326 [-]: CALL R2 0 1  ; var2(var3, ...)
     327 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     328 [-]: FASTCALL2 52 R3 R1 L24; 
     329 [-]: MOVE R4 R1   ; var4 = var1
     330 [-]: GETIMPORT R2 89; var2 = 0x33BDD652[0x23D5322F]
     331 [-]: CALL R2 3 1  ; var2(var3, var4)
L24: 332 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     333 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     334 [-]: CALL R2 2 1  ; var2(var3)
     335 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     336 [-]: LOADB R4 0   ; var4 = false
     337 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x069D881F]
     338 [-]: CALL R2 3 1  ; var2(var3, var4)
     339 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     340 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xF4E253B6]
     341 [-]: CALL R2 2 1  ; var2(var3)
     342 [-]: GETIMPORT R2 57; var2 = 0xBE190284
     343 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     344 [-]: GETTABLEKS R4 R5 K90; var4 = var5["BONUS_ACHIEVED"]
     345 [-]: LOADN R5 10  ; var5 = 10
     346 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x0EB34C69]
     347 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     348 [-]: JUMPXEQKN R2 K43 L27; 
     349 [-]: JUMPXEQKN R2 K60 L25; 
     350 [-]: LOADB R3 0 +1; var3 = false
L25: 351 [-]: LOADB R3 1   ; var3 = true
L26: 352 [-]: SETUPVAL R3 31; upvalues[3] = var31
L27: 353 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     354 [-]: GETIMPORT R5 92; var5 = gSequencerType
     355 [-]: NAMECALL R3 R3 K93; var4 = var3; var3 = var3[0xC9F6A7D7]
     356 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     357 [-]: FASTCALL1 62 R3 L28; 
     358 [-]: MOVE R5 R3   ; var5 = var3
     359 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     360 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 361 [-]: JUMPIF R4 L29; goto L29 if var4
     362 [-]: GETIMPORT R4 13; var4 = 0x3D106989
     363 [-]: LOADK R5 K94 ; var5 = "Enabling sequencer"
     364 [-]: CALL R4 2 1  ; var4(var5)
     365 [-]: NAMECALL R4 R3 K73; var5 = var3; var4 = var3[0x383D2E7D]
     366 [-]: CALL R4 2 1  ; var4(var5)
     367 [-]: JUMP L30     ; goto L30
L29: 368 [-]: GETIMPORT R4 13; var4 = 0x3D106989
     369 [-]: LOADK R6 K95 ; var6 = "ERROR: no sequencer of type "
     370 [-]: GETIMPORT R10 92; var10 = gSequencerType
     371 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xE223E2B1]
     372 [-]: CALL R10 2 2 ; var10 = var10(var11)
     373 [-]: MOVE R7 R10  ; var7 = var10
     374 [-]: LOADK R8 K96 ; var8 = " found in "
     375 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     376 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xE223E2B1]
     377 [-]: CALL R9 2 2  ; var9 = var9(var10)
     378 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     379 [-]: CALL R4 2 1  ; var4(var5)
L30: 380 [-]: LOADN R4 0   ; var4 = 0
     381 [-]: SETUPVAL R4 32; upvalues[4] = var32
     382 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     383 [-]: GETTABLEKS R4 R5 K97; var4 = var5[0x1551AA65]
     384 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     385 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     386 [-]: NAMECALL R7 R7 K99; var8 = var7; var7 = var7[0xB40C191A]
     387 [-]: CALL R7 2 2  ; var7 = var7(var8)
     388 [-]: MULK R6 R7 K98; var6 = var7 * 0.80000000000000004
     389 [-]: CALL R4 3 1  ; var4(var5, var6)
     390 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     391 [-]: GETTABLEKS R4 R5 K66; var4 = var5[0xA1DF01D6]
     392 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     393 [-]: GETTABLEKS R5 R6 K100; var5 = var6["INFUSE_OBJECTIVE"]
     394 [-]: CALL R4 2 1  ; var4(var5)
     395 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     396 [-]: GETTABLEKS R4 R5 K78; var4 = var5[0xE77EC585]
     397 [-]: LOADB R5 1   ; var5 = true
     398 [-]: CALL R4 2 1  ; var4(var5)
     399 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     400 [-]: GETTABLEKS R4 R5 K64; var4 = var5[0xEA753E99]
     401 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     402 [-]: GETTABLEKS R5 R6 K101; var5 = var6["INFUSE_PROGRESS"]
     403 [-]: LOADN R6 0   ; var6 = 0
     404 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     405 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     406 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     407 [-]: GETTABLEKS R4 R5 K102; var4 = var5[0xA8FBEA61]
     408 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     409 [-]: GETTABLEKS R5 R6 K103; var5 = var6["BONUS_OBJECTIVE"]
     410 [-]: DUPTABLE R6 105; 
     411 [-]: LOADN R7 80  ; var7 = 80
     412 [-]: SETTABLEKS R7 R6 K104; var7["RATIO"] = var6
     413 [-]: CALL R4 3 1  ; var4(var5, var6)
     414 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     415 [-]: GETTABLEKS R4 R5 K68; var4 = var5[0x9742B85B]
     416 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     417 [-]: GETIMPORT R6 70; var6 = 0x0469F296
     418 [-]: LOADK R7 K106; var7 = "Infusion"
     419 [-]: CALL R6 2 2  ; var6 = var6(var7)
     420 [-]: LOADB R7 0   ; var7 = false
     421 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     422 [-]: RETURN R0 0  ; 
L31: 423 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     424 [-]: JUMPXEQKN R0 K107 L34 NOT; 
     425 [-]: GETUPVAL R0 33; var0 = upvalues[33]
     426 [-]: LOADB R1 1   ; var1 = true
     427 [-]: CALL R0 2 1  ; var0(var1)
     428 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     429 [-]: GETTABLEKS R0 R1 K68; var0 = var1[0x9742B85B]
     430 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     431 [-]: GETIMPORT R2 70; var2 = 0x0469F296
     432 [-]: LOADK R3 K108; var3 = "TargetSpawned"
     433 [-]: CALL R2 2 2  ; var2 = var2(var3)
     434 [-]: LOADB R3 0   ; var3 = false
     435 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     436 [-]: GETIMPORT R0 110; var0 = 0xB519F21A
     437 [-]: JUMPIFNOT R0 L32; goto L32 if not var0
     438 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     439 [-]: GETTABLEKS R0 R1 K66; var0 = var1[0xA1DF01D6]
     440 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     441 [-]: GETTABLEKS R1 R2 K111; var1 = var2["VIP_OBJECTIVE_RUINS"]
     442 [-]: CALL R0 2 1  ; var0(var1)
     443 [-]: JUMP L33     ; goto L33
L32: 444 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     445 [-]: GETTABLEKS R0 R1 K66; var0 = var1[0xA1DF01D6]
     446 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     447 [-]: GETTABLEKS R1 R2 K112; var1 = var2["VIP_OBJECTIVE"]
     448 [-]: CALL R0 2 1  ; var0(var1)
L33: 449 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     450 [-]: GETTABLEKS R0 R1 K113; var0 = var1[0xBD3CE95D]
     451 [-]: CALL R0 1 1  ; var0()
     452 [-]: RETURN R0 0  ; 
L34: 453 [-]: LOADK R1 K114; var1 = "Error: invalid state: "
     454 [-]: GETIMPORT R2 116; var2 = 0x64FB1586
     455 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     456 [-]: CALL R2 2 2  ; var2 = var2(var3)
     457 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
     458 [-]: LOADK R2 K2  ; var2 = "ErisAssassinateEncounter.lua"
     459 [-]: LOADK R3 K3  ; var3 = ": "
     460 [-]: MOVE R4 R0   ; var4 = var0
     461 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
     462 [-]: GETIMPORT R2 5; var2 = 0xD644C2F1
     463 [-]: MOVE R3 R1   ; var3 = var1
     464 [-]: CALL R2 2 1  ; var2(var3)
     465 [-]: GETIMPORT R2 13; var2 = 0x3D106989
     466 [-]: MOVE R3 R0   ; var3 = var0
     467 [-]: CALL R2 2 1  ; var2(var3)
     468 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE69049EB]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xF7EBDDC8]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xDC3B2033]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBD3CE95D]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x18DD08AC]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xEDF59000]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      20 [-]: LOADK R2 K8  ; var2 = "OnPlayersChanged"
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBBC228B5]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: GETIMPORT R0 11; var0 = 0xBE190284
      24 [-]: LOADK R2 K12 ; var2 = "OnDeath"
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xBD710F80]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      28 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x588ED000]
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: FASTCALL1 62 R1 L0; 
      32 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  34 [-]: JUMPIF R0 L1 ; goto L1 if var0
      35 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      36 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xA2880940]
      37 [-]: CALL R0 2 1  ; var0(var1)
L 1:  38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: FASTCALL1 62 R1 L2; 
      40 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  42 [-]: JUMPIF R0 L3 ; goto L3 if var0
      43 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      44 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xA2880940]
      45 [-]: CALL R0 2 1  ; var0(var1)
L 3:  46 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      47 [-]: FASTCALL1 62 R1 L4; 
      48 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  50 [-]: JUMPIF R0 L5 ; goto L5 if var0
      51 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      52 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      53 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x775C858B]
      54 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  55 [-]: LOADNIL R1   ; var1 = nil
      56 [-]: FASTCALL1 62 R1 L6; 
      57 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  59 [-]: JUMPIF R0 L7 ; goto L7 if var0
      60 [-]: LOADNIL R0   ; var0 = nil
      61 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xA2880940]
      62 [-]: CALL R0 2 1  ; var0(var1)
L 7:  63 [-]: LOADN R2 1   ; var2 = 1
      64 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      65 [-]: LENGTH R0 R3 ; var0 = #var3
      66 [-]: LOADN R1 1   ; var1 = 1
      67 [-]: FORNPREP R0 L11; nforprep start - [escape at L11] -- var0 = iterator
L 8:  68 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      69 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      70 [-]: FASTCALL1 62 R4 L9; 
      71 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  73 [-]: JUMPIF R3 L10; goto L10 if var3
      74 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      75 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      76 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xA2880940]
      77 [-]: CALL R3 2 1  ; var3(var4)
L10:  78 [-]: FORNLOOP R0 L8; nforloop end - iterate + goto L8
L11:  79 [-]: NEWTABLE R0 0 0; var0 = {}
      80 [-]: SETUPVAL R0 8; upvalues[0] = var8
      81 [-]: LOADB R0 0   ; var0 = false
      82 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      83 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      84 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xFB64E76C]
      85 [-]: CALL R0 2 2  ; var0 = var0(var1)
      86 [-]: GETIMPORT R2 21; var2 = 0x0469F296
      87 [-]: LOADK R3 K22 ; var3 = "DEBUG_SkipPhase"
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
      89 [-]: GETIMPORT R3 24; var3 = 0x9BA7909F
      90 [-]: LOADK R5 K25 ; var5 = "SHOW_LEVEL_MAP"
      91 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xFBDF1860]
      92 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      93 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x1A415347]
      94 [-]: CALL R0 0 1  ; var0(var1, ...)
L12:  95 [-]: GETIMPORT R0 29; var0 = 0x3D106989
      96 [-]: LOADK R1 K30 ; var1 = "Encounter cleanup completed"
      97 [-]: CALL R0 2 1  ; var0(var1)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       6 [-]: LOADK R4 K5  ; var4 = "DEBUG_SkipPhase"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 7; var4 = 0x9BA7909F
       9 [-]: LOADK R6 K8  ; var6 = "SHOW_LEVEL_MAP"
      10 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xFBDF1860]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: LOADK R5 K10 ; var5 = "SkipPhase"
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1064A8AC]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x29EF273D]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x66905CB0]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K14; var3 = var4["SHRINE_WAYPOINT_TAG"]
      24 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x82CFDBFA]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xA2D83ED4]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: JUMPIF R1 L2 ; goto L2 if var1
      30 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: JUMPBACK L1  ; goto L1
L 2:  34 [-]: SETUPVAL R0 2; upvalues[0] = var2
      35 [-]: LOADNIL R1   ; var1 = nil
      36 [-]: SETGLOBAL R1 K19; 0x63E4B3D5 = var1
      37 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x891629FA]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xD1586535]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x4C976EDA]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      48 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xE4C355E2]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: SETUPVAL R1 6; upvalues[1] = var6
      51 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      52 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xDE474187]
      53 [-]: CALL R1 1 2  ; var1 = var1()
      54 [-]: SETUPVAL R1 7; upvalues[1] = var7
      55 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      56 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0xA80CF6FF]
      57 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      58 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      59 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      60 [-]: SETUPVAL R1 9; upvalues[1] = var9
      61 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      62 [-]: LOADB R2 1   ; var2 = true
      63 [-]: SETTABLEKS R2 R1 K26; var2["mIncludeChildHints"] = var1
      64 [-]: NEWTABLE R1 0 3; var1 = {}
      65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      66 [-]: GETTABLEKS R2 R3 K27; var2 = var3["KILL_COUNT"]
      67 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      68 [-]: GETTABLEKS R3 R4 K28; var3 = var4["BAIT_COUNT"]
      69 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      70 [-]: GETTABLEKS R4 R5 K29; var4 = var5["BONUS_ACHIEVED"]
      71 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
      72 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      73 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0xC9013731]
      74 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      75 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      76 [-]: MOVE R5 R1   ; var5 = var1
      77 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      78 [-]: SETUPVAL R2 11; upvalues[2] = var11
      79 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0xEFE6CAD1]
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
      81 [-]: LOADN R3 1   ; var3 = 1
      82 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var132167
      83 [-]: LOADN R4 2   ; var4 = 2
      84 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0xFE9DC265]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  86 [-]: GETIMPORT R2 34; var2 = 0xB519F21A
      87 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      88 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      89 [-]: LOADN R4 1   ; var4 = 1
      90 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x5B18BB5D]
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  92 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      93 [-]: LOADN R3 0   ; var3 = 0
      94 [-]: CALL R2 2 1  ; var2(var3)
      95 [-]: LOADK R4 K36 ; var4 = "PlayersLeaving"
      96 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      97 [-]: LOADK R6 K37 ; var6 = "LeavingCB"
      98 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      99 [-]: NAMECALL R2 R0 K38; var3 = var0; var2 = var0[0xE19C3F44]
     100 [-]: CALL R2 0 1  ; var2(var3, ...)
     101 [-]: LOADK R4 K39 ; var4 = "PlayersReturning"
     102 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     103 [-]: LOADK R6 K40 ; var6 = "ReturningCB"
     104 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     105 [-]: NAMECALL R2 R0 K41; var3 = var0; var2 = var0[0x3F86F5A0]
     106 [-]: CALL R2 0 1  ; var2(var3, ...)
     107 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     108 [-]: LOADK R4 K42 ; var4 = "OnPlayersChanged"
     109 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xBBC228B5]
     110 [-]: CALL R2 3 1  ; var2(var3, var4)
     111 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     112 [-]: LOADK R4 K42 ; var4 = "OnPlayersChanged"
     113 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xB7D33840]
     114 [-]: CALL R2 3 1  ; var2(var3, var4)
     115 [-]: GETIMPORT R2 46; var2 = 0xBE190284
     116 [-]: LOADK R4 K47 ; var4 = "OnDeath"
     117 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xBD710F80]
     118 [-]: CALL R2 3 1  ; var2(var3, var4)
     119 [-]: GETIMPORT R2 46; var2 = 0xBE190284
     120 [-]: LOADK R4 K47 ; var4 = "OnDeath"
     121 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xE7EF698D]
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
     123 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     124 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xABE61691]
     125 [-]: CALL R2 2 2  ; var2 = var2(var3)
     126 [-]: SETUPVAL R2 13; upvalues[2] = var13
     127 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     128 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     129 [-]: GETTABLEKS R3 R4 K14; var3 = var4["SHRINE_WAYPOINT_TAG"]
     130 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     131 [-]: LOADN R5 0   ; var5 = 0
     132 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     133 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0xF6CF204F]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: LOADN R7 1   ; var7 = 1
     136 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     137 [-]: FASTCALL1 62 R2 L5; 
     138 [-]: MOVE R4 R2   ; var4 = var2
     139 [-]: GETIMPORT R3 53; var3 = 0x7B998233
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5: 141 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
     142 [-]: GETIMPORT R3 55; var3 = 0x3D106989
     143 [-]: LOADK R5 K56 ; var5 = "For waypoint tag "
     144 [-]: GETIMPORT R9 58; var9 = 0x64FB1586
     145 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     146 [-]: GETTABLEKS R10 R11 K14; var10 = var11["SHRINE_WAYPOINT_TAG"]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
     148 [-]: MOVE R6 R9   ; var6 = var9
     149 [-]: LOADK R7 K59 ; var7 = " running in hint "
     150 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     151 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0xE223E2B1]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
     154 [-]: CALL R3 2 1  ; var3(var4)
     155 [-]: LOADB R4 0   ; var4 = false
     156 [-]: FASTCALL2K 1 R4 K61 L6; 
     157 [-]: LOADK R5 K61 ; var5 = "ERROR: AssassinateEncounter. Could not find a waypoint for the shrine"
     158 [-]: GETIMPORT R3 63; var3 = 0x60CCE7B4
     159 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6: 160 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xD1586535]
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: SETUPVAL R3 15; upvalues[3] = var15
     163 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     164 [-]: CALL R3 1 1  ; var3()
     165 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     166 [-]: JUMPXEQKN R3 K64 L7 NOT; 
     167 [-]: GETIMPORT R3 55; var3 = 0x3D106989
     168 [-]: LOADK R4 K65 ; var4 = "Starting encounter"
     169 [-]: CALL R3 2 1  ; var3(var4)
     170 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     171 [-]: CALL R3 1 1  ; var3()
     172 [-]: RETURN R0 0  ; 
L 7: 173 [-]: GETIMPORT R3 55; var3 = 0x3D106989
     174 [-]: LOADK R4 K66 ; var4 = "Migration happened"
     175 [-]: CALL R3 2 1  ; var3(var4)
     176 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     177 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     178 [-]: NAMECALL R3 R3 K67; var4 = var3; var3 = var3[0x8ABFF40E]
     179 [-]: CALL R3 3 1  ; var3(var4, var5)
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 715
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xB519F21A
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      13 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      14 [-]: LOADK R3 K10 ; var3 = "ERROR: Hint "
      15 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xE223E2B1]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: MOVE R4 R6   ; var4 = var6
      18 [-]: LOADK R5 K12 ; var5 = " can't find AiDir"
      19 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K13; var3 = var4["SHRINE_WAYPOINT_TAG"]
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x82CFDBFA]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K13; var2 = var3["SHRINE_WAYPOINT_TAG"]
      30 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xD1586535]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xF6CF204F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      37 [-]: FASTCALL1 62 R1 L3; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  41 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      42 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      43 [-]: LOADK R4 K10 ; var4 = "ERROR: Hint "
      44 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xE223E2B1]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: MOVE R5 R8   ; var5 = var8
      47 [-]: LOADK R6 K17 ; var6 = " doesn't have a waypoint with tag "
      48 [-]: GETIMPORT R7 19; var7 = 0x64FB1586
      49 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      50 [-]: GETTABLEKS R8 R9 K13; var8 = var9["SHRINE_WAYPOINT_TAG"]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: LOADN R2 0   ; var2 = 0
      55 [-]: RETURN R2 1  ; 
L 4:  56 [-]: LOADN R2 1   ; var2 = 1
      57 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0  ; var2 = "ErisAssassinateEncounter.lua"
       1 [-]: LOADK R3 K1  ; var3 = ": "
       2 [-]: LOADK R4 K2  ; var4 = "Start encounter or migration happened"
       3 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       4 [-]: GETIMPORT R2 4; var2 = 0xD644C2F1
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 6; var2 = 0x3D106989
       8 [-]: LOADK R3 K2  ; var3 = "Start encounter or migration happened"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      11 [-]: LOADK R2 K7  ; var2 = "pre initialize"
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: LOADNIL R2   ; var2 = nil
L 0:  18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xEFE6CAD1]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R4 4   ; var4 = 4
      21 [-]: JUMPIFNOTLT R3 R4 L15; goto L15 if var3 >= var656206
      22 [-]: GETIMPORT R3 10; var3 = 0xFFF641AF
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x209398C2]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: GETIMPORT R3 13; var3 = 0xB519F21A
      30 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      31 [-]: LOADN R3 401 ; var3 = 401
      32 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var66631
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      35 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x61BE252A]
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: FASTCALL 18 L1; 
      38 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  40 [-]: SETUPVAL R3 2; upvalues[3] = var2
      41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: CALL R3 1 2  ; var3 = var3()
      43 [-]: JUMPXEQKN R3 K20 L3 NOT; 
      44 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      45 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x29EF273D]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x66905CB0]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xEFC92A3E]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      52 [-]: JUMPIF R5 L2 ; goto L2 if var5
      53 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      54 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x7E8A976A]
      55 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      56 [-]: LOADB R7 1   ; var7 = true
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      59 [-]: ADDK R7 R4 K25; var7 = var4 + 15
      60 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x6B89008E]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: LOADB R5 1   ; var5 = true
      63 [-]: SETUPVAL R5 4; upvalues[5] = var4
      64 [-]: JUMP L4      ; goto L4
L 2:  65 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      66 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x8E303322]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var329223
      69 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      70 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0xD712B9DB]
      71 [-]: CALL R5 1 1  ; var5()
      72 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      73 [-]: LOADN R7 5   ; var7 = 5
      74 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xFE9DC265]
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: JUMP L4      ; goto L4
L 3:  77 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      78 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      79 [-]: LOADB R4 0   ; var4 = false
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
      81 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      82 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0x7E8A976A]
      83 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: CALL R4 3 1  ; var4(var5, var6)
      86 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x6B89008E]
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  90 [-]: JUMPXEQKN R2 K20 L5 NOT; 
      91 [-]: JUMP L11     ; goto L11
L 5:  92 [-]: JUMPXEQKN R2 K30 L6 NOT; 
      93 [-]: JUMP L11     ; goto L11
L 6:  94 [-]: JUMPXEQKN R2 K31 L7 NOT; 
      95 [-]: JUMP L11     ; goto L11
L 7:  96 [-]: JUMPXEQKN R2 K32 L9 NOT; 
      97 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      98 [-]: MOVE R5 R1   ; var5 = var1
      99 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xFAA69527]
     100 [-]: CALL R3 3 1  ; var3(var4, var5)
     101 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     102 [-]: FASTCALL1 62 R4 L8; 
     103 [-]: GETIMPORT R3 35; var3 = 0x7B998233
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 105 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     106 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     107 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xC8442850]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: LOADK R4 K37 ; var4 = 0.80000000000000004
     110 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var656391
     111 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     112 [-]: LOADB R5 0   ; var5 = false
     113 [-]: CALL R4 2 1  ; var4(var5)
     114 [-]: JUMP L11     ; goto L11
L 9: 115 [-]: JUMPXEQKN R2 K38 L10 NOT; 
     116 [-]: JUMP L11     ; goto L11
L10: 117 [-]: LOADK R4 K39 ; var4 = "Invalid state "
     118 [-]: MOVE R5 R2   ; var5 = var2
     119 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     120 [-]: LOADK R5 K0  ; var5 = "ErisAssassinateEncounter.lua"
     121 [-]: LOADK R6 K1  ; var6 = ": "
     122 [-]: MOVE R7 R3   ; var7 = var3
     123 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     124 [-]: GETIMPORT R5 4; var5 = 0xD644C2F1
     125 [-]: MOVE R6 R4   ; var6 = var4
     126 [-]: CALL R5 2 1  ; var5(var6)
     127 [-]: GETIMPORT R5 6; var5 = 0x3D106989
     128 [-]: MOVE R6 R3   ; var6 = var3
     129 [-]: CALL R5 2 1  ; var5(var6)
L11: 130 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     131 [-]: FASTCALL1 62 R4 L12; 
     132 [-]: GETIMPORT R3 35; var3 = 0x7B998233
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 134 [-]: JUMPIF R3 L13; goto L13 if var3
     135 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     136 [-]: MOVE R5 R1   ; var5 = var1
     137 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xFAA69527]
     138 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 139 [-]: NAMECALL R3 R0 K40; var4 = var0; var3 = var0[0xD9531187]
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     142 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     143 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0xD712B9DB]
     144 [-]: CALL R3 1 1  ; var3()
     145 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     146 [-]: LOADN R5 5   ; var5 = 5
     147 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xFE9DC265]
     148 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 149 [-]: GETIMPORT R3 42; var3 = 0xCBD666E1
     150 [-]: LOADN R4 0   ; var4 = 0
     151 [-]: CALL R3 2 1  ; var3(var4)
     152 [-]: JUMPBACK L0  ; goto L0
L15: 153 [-]: LOADK R4 K0  ; var4 = "ErisAssassinateEncounter.lua"
     154 [-]: LOADK R5 K1  ; var5 = ": "
     155 [-]: LOADK R6 K43 ; var6 = "The encounter has finished"
     156 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     157 [-]: GETIMPORT R4 4; var4 = 0xD644C2F1
     158 [-]: MOVE R5 R3   ; var5 = var3
     159 [-]: CALL R4 2 1  ; var4(var5)
     160 [-]: GETIMPORT R3 6; var3 = 0x3D106989
     161 [-]: LOADK R4 K44 ; var4 = "Finishing encounter"
     162 [-]: CALL R3 2 1  ; var3(var4)
     163 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     164 [-]: CALL R3 1 1  ; var3()
     165 [-]: GETIMPORT R5 46; var5 = 0x0469F296
     166 [-]: LOADK R6 K47 ; var6 = "LeavingCB"
     167 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     168 [-]: NAMECALL R3 R0 K48; var4 = var0; var3 = var0[0x3D412E0D]
     169 [-]: CALL R3 0 1  ; var3(var4, ...)
     170 [-]: GETIMPORT R5 46; var5 = 0x0469F296
     171 [-]: LOADK R6 K49 ; var6 = "ReturningCB"
     172 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     173 [-]: NAMECALL R3 R0 K50; var4 = var0; var3 = var0[0x136A027D]
     174 [-]: CALL R3 0 1  ; var3(var4, ...)
     175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 817
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEFE6CAD1]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var65581
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 4; var1 = 0xE7F2B02F
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEBE2F513]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 7; var2 = 0x9BA7909F
      15 [-]: LOADK R4 K8  ; var4 = "Server.NumVirtualTestClients"
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8151451D]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: JUMPIFNOTLE R0 R1 L3; goto L3 if var0 > var721230
      21 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      22 [-]: LOADK R2 K12 ; var2 = "No players in the level"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      26 [-]: LOADK R3 K13 ; var3 = "Changed number of players to "
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: JUMPXEQKN R1 K14 L5 NOT; 
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      34 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      35 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      36 [-]: GETTABLEKS R5 R6 K17; var5 = var6["BAIT_COUNT"]
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x0EB34C69]
      39 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      40 [-]: SUBK R4 R1 K19; var4 = var1 - 1
      41 [-]: FASTCALL2 19 R3 R4 L4; 
      42 [-]: GETIMPORT R2 22; var2 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0xF3928F38]
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: JUMPXEQKN R1 K24 L7 NOT; 
      51 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      52 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: GETIMPORT R2 16; var2 = 0xBE190284
      55 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      56 [-]: GETTABLEKS R4 R5 K25; var4 = var5["KILL_COUNT"]
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x0EB34C69]
      59 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      60 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      61 [-]: SUBK R3 R4 K19; var3 = var4 - 1
      62 [-]: FASTCALL2 19 R2 R3 L6; 
      63 [-]: GETIMPORT R1 22; var1 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 6:  65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xF3928F38]
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: RETURN R0 0  ; 
L 7:  71 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      72 [-]: JUMPXEQKN R1 K26 L13 NOT; 
      73 [-]: GETIMPORT R2 16; var2 = 0xBE190284
      74 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      75 [-]: GETTABLEKS R4 R5 K27; var4 = var5["BONUS_ACHIEVED"]
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x0EB34C69]
      78 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      79 [-]: JUMPXEQKN R2 K19 L8; 
      80 [-]: LOADB R1 0 +1; var1 = false
L 8:  81 [-]: LOADB R1 1   ; var1 = true
L 9:  82 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      83 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      84 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      85 [-]: SETUPVAL R2 5; upvalues[2] = var5
      86 [-]: JUMP L11     ; goto L11
L10:  87 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      88 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      89 [-]: SETUPVAL R2 5; upvalues[2] = var5
L11:  90 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      91 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      92 [-]: GETTABLEKS R5 R6 K25; var5 = var6["KILL_COUNT"]
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x0EB34C69]
      95 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      96 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      97 [-]: SUBK R4 R5 K19; var4 = var5 - 1
      98 [-]: FASTCALL2 19 R3 R4 L12; 
      99 [-]: GETIMPORT R2 22; var2 = 0x5BCED4C4[0xAC1B386A]
     100 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L12: 101 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     102 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0xF3928F38]
     103 [-]: MOVE R4 R2   ; var4 = var2
     104 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     105 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 851
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPXEQKN R1 K2 L6; 
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x52DE0ED7]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      16 [-]: LOADK R4 K6  ; var4 = "Killed by "
      17 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xE223E2B1]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      23 [-]: LOADK R3 K8  ; var3 = "Killed by null instigator"
      24 [-]: CALL R2 2 1  ; var2(var3)
L 4:  25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: LOADK R5 K9  ; var5 = "ERROR: Shrine was destroyed outside of infusion or bonus in state "
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      29 [-]: FASTCALL2 1 R3 R4 L5; 
      30 [-]: GETIMPORT R2 11; var2 = 0x60CCE7B4
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: LOADK R2 K12 ; var2 = "ErisAssassinateEncounter.lua"
      34 [-]: LOADK R3 K13 ; var3 = ": "
      35 [-]: LOADK R4 K14 ; var4 = "Shrine destroyed while infusing, encounter failed"
      36 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      37 [-]: GETIMPORT R2 16; var2 = 0xD644C2F1
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: LOADN R3 5   ; var3 = 5
      42 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xFE9DC265]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFE6CAD1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var65581
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x01145F7A]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      19 [-]: LOADK R3 K6  ; var3 = "null death"
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2D0A291F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFA9E477F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x35844CF2]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: JUMPIFNOTEQ R2 R4 L8; goto L8 if var2 ~= var50544203
L 5:  31 [-]: FASTCALL1 62 R3 L6; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIF R4 L7 ; goto L7 if var4
      36 [-]: GETIMPORT R6 11; var6 = 0xE2E599A2
      37 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF2DEAF69]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: MOVE R5 R0   ; var5 = var0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: RETURN R0 0  ; 
L 7:  44 [-]: GETIMPORT R4 5; var4 = 0x3D106989
      45 [-]: LOADK R5 K13 ; var5 = "Player or friendly npc died"
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: RETURN R0 0  ; 
L 8:  48 [-]: GETIMPORT R4 5; var4 = 0x3D106989
      49 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xE223E2B1]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: MOVE R6 R8   ; var6 = var8
      52 [-]: LOADK R7 K15 ; var7 = " has died"
      53 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: FASTCALL1 62 R3 L9; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  59 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      60 [-]: GETIMPORT R4 5; var4 = 0x3D106989
      61 [-]: LOADK R5 K16 ; var5 = "Null agent"
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: RETURN R0 0  ; 
L10:  64 [-]: GETIMPORT R6 11; var6 = 0xE2E599A2
      65 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF2DEAF69]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      68 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: RETURN R0 0  ; 
L11:  72 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      73 [-]: JUMPXEQKN R4 K17 L12 NOT; 
      74 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      75 [-]: JUMPIFNOTEQ R2 R4 L12; goto L12 if var2 ~= var1543
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xBEBAD19F]
      78 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      79 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      80 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x7C97B143]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: JUMPIFNOTLT R4 R5 L12; goto L12 if var4 >= var1312005
      83 [-]: LOADK R5 K20 ; var5 = "ErisAssassinateEncounter.lua"
      84 [-]: LOADK R6 K21 ; var6 = ": "
      85 [-]: LOADK R7 K22 ; var7 = "Spawn part"
      86 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      87 [-]: GETIMPORT R5 24; var5 = 0xD644C2F1
      88 [-]: MOVE R6 R4   ; var6 = var4
      89 [-]: CALL R5 2 1  ; var5(var6)
      90 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      91 [-]: GETIMPORT R7 28; var7 = 0x3A0A3DB0
      92 [-]: GETIMPORT R8 30; var8 = 0x55730E1A
      93 [-]: LOADN R9 1   ; var9 = 1
      94 [-]: GETIMPORT R11 28; var11 = 0x3A0A3DB0
      95 [-]: LENGTH R10 R11; var10 = #var11
      96 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      97 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      98 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xD1586535]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: GETIMPORT R8 33; var8 = ZERO_ROTATION
     101 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x05909209]
     102 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     103 [-]: GETIMPORT R5 36; var5 = 0x11A19C5E
     104 [-]: MOVE R6 R4   ; var6 = var4
     105 [-]: LOADK R7 K37 ; var7 = "OnPickedUp"
     106 [-]: CALL R5 3 1  ; var5(var6, var7)
     107 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     108 [-]: FASTCALL2 52 R6 R4 L12; 
     109 [-]: MOVE R7 R4   ; var7 = var4
     110 [-]: GETIMPORT R5 40; var5 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 112 [-]: GETGLOBAL R6 K41; var6 = 0x63E4B3D5
     113 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF2DEAF69]
     114 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     115 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     116 [-]: RETURN R0 0  ; 
L13: 117 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     118 [-]: JUMPXEQKN R4 K42 L17 NOT; 
     119 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     120 [-]: JUMPIFNOTEQ R2 R4 L23; goto L23 if var2 ~= var1661142085
     121 [-]: NAMECALL R4 R3 K43; var5 = var3; var4 = var3[0xEA8AE563]
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     124 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     125 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xBEBAD19F]
     126 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     127 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     128 [-]: JUMPIFNOTLE R4 R5 L16; goto L16 if var4 > var525831
     129 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     130 [-]: GETTABLEKS R5 R6 K44; var5 = var6["KILL_COUNT"]
     131 [-]: LOADNIL R6   ; var6 = nil
     132 [-]: ORK R6 R6 K45; var6 = var6 or 1
     133 [-]: GETIMPORT R7 47; var7 = 0xBE190284
     134 [-]: MOVE R9 R5   ; var9 = var5
     135 [-]: LOADN R10 0  ; var10 = 0
     136 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x0EB34C69]
     137 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     138 [-]: ADD R7 R7 R6 ; var7 = var7 + var6
     139 [-]: GETIMPORT R8 47; var8 = 0xBE190284
     140 [-]: MOVE R10 R5  ; var10 = var5
     141 [-]: MOVE R11 R7  ; var11 = var7
     142 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x751F061D]
     143 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     144 [-]: MOVE R4 R7   ; var4 = var7
     145 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     146 [-]: GETTABLEKS R5 R6 K50; var5 = var6[0xF3928F38]
     147 [-]: MOVE R6 R4   ; var6 = var4
     148 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     149 [-]: CALL R5 3 1  ; var5(var6, var7)
     150 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     151 [-]: JUMPIFNOTLE R5 R4 L14; goto L14 if var5 > var722183
     152 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     153 [-]: CALL R5 1 1  ; var5()
L14: 154 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0xD1586535]
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
     156 [-]: GETIMPORT R6 26; var6 = 0x89326C93
     157 [-]: GETIMPORT R8 52; var8 = 0x4259D548
     158 [-]: MOVE R9 R5   ; var9 = var5
     159 [-]: LOADB R10 0  ; var10 = false
     160 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x659D451F]
     161 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     162 [-]: GETIMPORT R6 26; var6 = 0x89326C93
     163 [-]: GETIMPORT R8 55; var8 = 0xF80F692E
     164 [-]: GETIMPORT R10 57; var10 = 0xA421AF95
     165 [-]: LOADN R11 0  ; var11 = 0
     166 [-]: LOADK R12 K58; var12 = 0.59999999999999998
     167 [-]: LOADN R13 0  ; var13 = 0
     168 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     169 [-]: ADD R9 R5 R10; var9 = var5 + var10
     170 [-]: GETIMPORT R10 33; var10 = ZERO_ROTATION
     171 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x05909209]
     172 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     173 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     174 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xD1586535]
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
     176 [-]: GETIMPORT R11 57; var11 = 0xA421AF95
     177 [-]: LOADN R12 0  ; var12 = 0
     178 [-]: LOADK R13 K58; var13 = 0.59999999999999998
     179 [-]: LOADN R14 0  ; var14 = 0
     180 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     181 [-]: ADD R10 R7 R11; var10 = var7 + var11
     182 [-]: NAMECALL R8 R6 K59; var9 = var6; var8 = var6[0x9E9C67CB]
     183 [-]: CALL R8 3 1  ; var8(var9, var10)
     184 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     185 [-]: GETIMPORT R10 61; var10 = 0x4AE8633F
     186 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0xC9F6A7D7]
     187 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     188 [-]: FASTCALL1 62 R8 L15; 
     189 [-]: MOVE R10 R8  ; var10 = var8
     190 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 192 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     193 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     194 [-]: GETIMPORT R11 61; var11 = 0x4AE8633F
     195 [-]: GETIMPORT R12 64; var12 = EMPTY_SYMBOL
     196 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0x47901F07]
     197 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     198 [-]: RETURN R0 0  ; 
L16: 199 [-]: GETIMPORT R4 5; var4 = 0x3D106989
     200 [-]: LOADK R5 K66 ; var5 = "Outside radius"
     201 [-]: CALL R4 2 1  ; var4(var5)
     202 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     203 [-]: ADDK R4 R5 K45; var4 = var5 + 1
     204 [-]: SETUPVAL R4 12; upvalues[4] = var12
     205 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     206 [-]: MODK R4 R5 K67; var4 = var5 5
     207 [-]: JUMPXEQKN R4 K68 L23 NOT; 
     208 [-]: GETIMPORT R4 5; var4 = 0x3D106989
     209 [-]: LOADK R5 K69 ; var5 = "remebering to kill inside"
     210 [-]: CALL R4 2 1  ; var4(var5)
     211 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     212 [-]: GETTABLEKS R4 R5 K70; var4 = var5[0x9742B85B]
     213 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     214 [-]: GETIMPORT R6 72; var6 = 0x0469F296
     215 [-]: LOADK R7 K73 ; var7 = "ReminderKillInside"
     216 [-]: CALL R6 2 2  ; var6 = var6(var7)
     217 [-]: LOADB R7 0   ; var7 = false
     218 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     219 [-]: RETURN R0 0  ; 
L17: 220 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     221 [-]: JUMPXEQKN R4 K74 L23 NOT; 
     222 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     223 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF2DEAF69]
     224 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     225 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     226 [-]: RETURN R0 0  ; 
L18: 227 [-]: GETIMPORT R4 76; var4 = 0xCFC01047
     228 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     229 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     230 [-]: FORGPREP_NEXT R4 L22; 
L19: 231 [-]: MOVE R11 R8  ; var11 = var8
     232 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0xF2DEAF69]
     233 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     234 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     235 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     236 [-]: GETTABLEKS R10 R11 K44; var10 = var11["KILL_COUNT"]
     237 [-]: LOADNIL R11  ; var11 = nil
     238 [-]: ORK R11 R11 K45; var11 = var11 or 1
     239 [-]: GETIMPORT R12 47; var12 = 0xBE190284
     240 [-]: MOVE R14 R10 ; var14 = var10
     241 [-]: LOADN R15 0  ; var15 = 0
     242 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x0EB34C69]
     243 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     244 [-]: ADD R12 R12 R11; var12 = var12 + var11
     245 [-]: GETIMPORT R13 47; var13 = 0xBE190284
     246 [-]: MOVE R15 R10 ; var15 = var10
     247 [-]: MOVE R16 R12 ; var16 = var12
     248 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x751F061D]
     249 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     250 [-]: MOVE R9 R12  ; var9 = var12
     251 [-]: GETIMPORT R12 78; var12 = 0xB519F21A
     252 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     253 [-]: LOADN R11 2  ; var11 = 2
     254 [-]: JUMP L21     ; goto L21
L20: 255 [-]: LOADN R11 1  ; var11 = 1
L21: 256 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     257 [-]: MUL R10 R11 R12; var10 = var11 * var12
     258 [-]: GETIMPORT R11 5; var11 = 0x3D106989
     259 [-]: LOADK R13 K79; var13 = "Vip kills: "
     260 [-]: MOVE R14 R9  ; var14 = var9
     261 [-]: LOADK R15 K80; var15 = " out of "
     262 [-]: MOVE R16 R10 ; var16 = var10
     263 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
     264 [-]: CALL R11 2 1 ; var11(var12)
     265 [-]: JUMPIFNOTLE R10 R9 L23; goto L23 if var10 > var723719
     266 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     267 [-]: LOADN R12 1  ; var12 = 1
     268 [-]: CALL R11 2 1 ; var11(var12)
     269 [-]: RETURN R0 0  ; 
L22: 270 [-]: FORGLOOP R4 L19 2; 
L23: 271 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 958
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEFE6CAD1]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var65581
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      12 [-]: LOADK R1 K5  ; var1 = "Shrine action received"
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      16 [-]: LOADK R1 K7  ; var1 = "ErisAssassinateEncounter.lua"
      17 [-]: LOADK R2 K8  ; var2 = ": "
      18 [-]: LOADK R3 K9  ; var3 = "activate normal"
      19 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      20 [-]: GETIMPORT R1 11; var1 = 0xD644C2F1
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xF4E253B6]
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      27 [-]: CALL R0 1 1  ; var0()
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      30 [-]: LOADK R2 K13 ; var2 = "WARNING: shrine action activated in wrong state:"
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 972
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFE6CAD1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var65581
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 980
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = "ErisAssassinateEncounter.lua"
       1 [-]: LOADK R2 K1  ; var2 = ": "
       2 [-]: LOADK R3 K2  ; var3 = "Bait picked"
       3 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
       4 [-]: GETIMPORT R1 4; var1 = 0xD644C2F1
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2["BAIT_COUNT"]
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: ORK R2 R2 K6 ; var2 = var2 or 1
      11 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x0EB34C69]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: ADD R3 R3 R2 ; var3 = var3 + var2
      17 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x751F061D]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: MOVE R0 R3   ; var0 = var3
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETIMPORT R4 12; var4 = 0xE7F2B02F
      25 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xEBE2F513]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 15; var5 = 0x9BA7909F
      28 [-]: LOADK R7 K16 ; var7 = "Server.NumVirtualTestClients"
      29 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8151451D]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      32 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      33 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      34 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xF3928F38]
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var197127
      39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: CALL R2 1 1  ; var2()
L 0:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 990
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0  ; var1 = "ErisAssassinateEncounter.lua"
       1 [-]: LOADK R2 K1  ; var2 = ": "
       2 [-]: LOADK R3 K2  ; var3 = "Leaving"
       3 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
       4 [-]: GETIMPORT R1 4; var1 = 0xD644C2F1
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x7E8A976A]
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 995
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0  ; var1 = "ErisAssassinateEncounter.lua"
       1 [-]: LOADK R2 K1  ; var2 = ": "
       2 [-]: LOADK R3 K2  ; var3 = "Returning"
       3 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
       4 [-]: GETIMPORT R1 4; var1 = 0xD644C2F1
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x7E8A976A]
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1000
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R2 K1  ; var2 = "ErisAssassinateEncounter.lua"
       2 [-]: LOADK R3 K2  ; var3 = ": "
       3 [-]: LOADK R4 K3  ; var4 = "SKIPPING"
       4 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       5 [-]: GETIMPORT R2 5; var2 = 0xD644C2F1
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: CALL R1 1 1  ; var1()
L 0:  10 [-]: RETURN R0 0  ; 



