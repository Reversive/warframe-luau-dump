; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  62

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Input/ArchwingSpawnNoInputFilter"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Animations/Tenno/Contextual/MindFightingLoop_anim.fbx"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Animations/Tenno/Contextual/MindFightingEnd_anim.fbx"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x88EFC25E
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Fx/Quests/Priest/HarrowDecoPossessProj"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Fx/Quests/Priest/RellGhostProjBMat"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x88EFC25E
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Gameplay/PriestQuest/RellGhostGuidedProjectile"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0xB009BBC6
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Sounds/Enemies/PriestQuest/RellGhost/RellGhostExpelSpiritsCast"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 8; var9 = 0x88EFC25E
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Gameplay/PriestQuest/GhostHazardTrigger"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 8; var10 = 0x88EFC25E
      32 [-]: LOADK R11 K14; var11 = "/Lotus/Fx/Quests/Priest/RellGroundTargetDeco"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 8; var11 = 0x88EFC25E
      35 [-]: LOADK R12 K15; var12 = "/Lotus/Fx/Quests/Harrow/RellVictoryGhostEndEffect"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 1; var12 = 0xB009BBC6
      38 [-]: LOADK R13 K16; var13 = "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/Quests/Harrow/PriestTempleTransmissions"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 8; var13 = 0x88EFC25E
      41 [-]: LOADK R14 K17; var14 = "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 1; var14 = 0xB009BBC6
      44 [-]: LOADK R15 K18; var15 = "/Lotus/Interface/EmotionChoice.swf"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: NEWTABLE R15 0 4; var15 = {}
      47 [-]: NEWTABLE R16 0 3; var16 = {}
      48 [-]: LOADK R17 K19; var17 = "HAPPY"
      49 [-]: LOADK R18 K20; var18 = "ANGRY"
      50 [-]: LOADK R19 K21; var19 = "EMBARRASSED"
      51 [-]: SETLIST R16 R17 3 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; 
      52 [-]: NEWTABLE R17 0 3; var17 = {}
      53 [-]: LOADK R18 K22; var18 = "EXCITED"
      54 [-]: LOADK R19 K21; var19 = "EMBARRASSED"
      55 [-]: LOADK R20 K23; var20 = "PROUD"
      56 [-]: SETLIST R17 R18 3 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; 
      57 [-]: NEWTABLE R18 0 3; var18 = {}
      58 [-]: LOADK R19 K24; var19 = "NERVOUS"
      59 [-]: LOADK R20 K25; var20 = "SCARED"
      60 [-]: LOADK R21 K26; var21 = "CONFUSED"
      61 [-]: SETLIST R18 R19 3 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; 
      62 [-]: NEWTABLE R19 0 3; var19 = {}
      63 [-]: LOADK R20 K27; var20 = "TIRED"
      64 [-]: LOADK R21 K27; var21 = "TIRED"
      65 [-]: LOADK R22 K27; var22 = "TIRED"
      66 [-]: SETLIST R19 R20 3 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; 
      67 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
      68 [-]: GETIMPORT R16 29; var16 = 0x0469F296
      69 [-]: LOADK R17 K30; var17 = "TeleportWaypoint"
      70 [-]: CALL R16 2 2 ; var16 = var16(var17)
      71 [-]: GETIMPORT R17 29; var17 = 0x0469F296
      72 [-]: LOADK R18 K31; var18 = "ExtrudePoint"
      73 [-]: CALL R17 2 2 ; var17 = var17(var18)
      74 [-]: GETIMPORT R18 29; var18 = 0x0469F296
      75 [-]: LOADK R19 K32; var19 = "ExtrudeVector"
      76 [-]: CALL R18 2 2 ; var18 = var18(var19)
      77 [-]: GETIMPORT R19 29; var19 = 0x0469F296
      78 [-]: LOADK R20 K33; var20 = "GAME_C1_SPINE5"
      79 [-]: CALL R19 2 2 ; var19 = var19(var20)
      80 [-]: GETIMPORT R20 29; var20 = 0x0469F296
      81 [-]: LOADK R21 K34; var21 = "GAME_L1_WEAPON1"
      82 [-]: CALL R20 2 2 ; var20 = var20(var21)
      83 [-]: GETIMPORT R21 29; var21 = 0x0469F296
      84 [-]: LOADK R22 K35; var22 = "GAME_C1_HEAD1"
      85 [-]: CALL R21 2 2 ; var21 = var21(var22)
      86 [-]: GETIMPORT R22 29; var22 = 0x0469F296
      87 [-]: LOADK R23 K36; var23 = "/Lotus/Language/Npcs/Rell"
      88 [-]: CALL R22 2 2 ; var22 = var22(var23)
      89 [-]: GETIMPORT R23 29; var23 = 0x0469F296
      90 [-]: LOADK R24 K37; var24 = "PriestFightScaling"
      91 [-]: CALL R23 2 2 ; var23 = var23(var24)
      92 [-]: GETIMPORT R24 29; var24 = 0x0469F296
      93 [-]: LOADK R25 K38; var25 = "PriestFightStage"
      94 [-]: CALL R24 2 2 ; var24 = var24(var25)
      95 [-]: NEWTABLE R25 0 4; var25 = {}
      96 [-]: LOADN R26 15 ; var26 = 15
      97 [-]: LOADN R27 10 ; var27 = 10
      98 [-]: LOADN R28 7  ; var28 = 7
      99 [-]: LOADK R29 K39; var29 = 9999999
     100 [-]: SETLIST R25 R26 4 [1]; var25[1] = var26; var25[2] = var27; var25[3] = var28; var25[4] = var29; var25[5] = var30; 
     101 [-]: NEWTABLE R26 0 10; var26 = {}
     102 [-]: LOADN R27 2  ; var27 = 2
     103 [-]: LOADN R28 1  ; var28 = 1
     104 [-]: LOADN R29 3  ; var29 = 3
     105 [-]: LOADN R30 4  ; var30 = 4
     106 [-]: LOADN R31 5  ; var31 = 5
     107 [-]: LOADN R32 2  ; var32 = 2
     108 [-]: LOADN R33 4  ; var33 = 4
     109 [-]: LOADN R34 3  ; var34 = 3
     110 [-]: LOADN R35 1  ; var35 = 1
     111 [-]: LOADN R36 5  ; var36 = 5
     112 [-]: SETLIST R26 R27 10 [1]; var26[1] = var27; var26[2] = var28; var26[3] = var29; var26[4] = var30; var26[5] = var31; var26[6] = var32; var26[7] = var33; var26[8] = var34; var26[9] = var35; var26[10] = var36; var26[11] = var37; 
     113 [-]: NEWTABLE R27 0 3; var27 = {}
     114 [-]: NEWTABLE R28 0 2; var28 = {}
     115 [-]: NEWTABLE R29 0 3; var29 = {}
     116 [-]: LOADN R30 1  ; var30 = 1
     117 [-]: LOADN R31 1  ; var31 = 1
     118 [-]: LOADN R32 1  ; var32 = 1
     119 [-]: SETLIST R29 R30 3 [1]; var29[1] = var30; var29[2] = var31; var29[3] = var32; var29[4] = var33; 
     120 [-]: NEWTABLE R30 0 4; var30 = {}
     121 [-]: LOADN R31 1  ; var31 = 1
     122 [-]: LOADN R32 1  ; var32 = 1
     123 [-]: LOADN R33 1  ; var33 = 1
     124 [-]: LOADN R34 1  ; var34 = 1
     125 [-]: SETLIST R30 R31 4 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; var30[4] = var34; var30[5] = var35; 
     126 [-]: SETLIST R28 R29 2 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; 
     127 [-]: NEWTABLE R29 0 2; var29 = {}
     128 [-]: NEWTABLE R30 0 4; var30 = {}
     129 [-]: LOADN R31 2  ; var31 = 2
     130 [-]: LOADN R32 2  ; var32 = 2
     131 [-]: LOADN R33 1  ; var33 = 1
     132 [-]: LOADN R34 1  ; var34 = 1
     133 [-]: SETLIST R30 R31 4 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; var30[4] = var34; var30[5] = var35; 
     134 [-]: NEWTABLE R31 0 4; var31 = {}
     135 [-]: LOADN R32 2  ; var32 = 2
     136 [-]: LOADN R33 2  ; var33 = 2
     137 [-]: LOADN R34 1  ; var34 = 1
     138 [-]: LOADN R35 1  ; var35 = 1
     139 [-]: SETLIST R31 R32 4 [1]; var31[1] = var32; var31[2] = var33; var31[3] = var34; var31[4] = var35; var31[5] = var36; 
     140 [-]: SETLIST R29 R30 2 [1]; var29[1] = var30; var29[2] = var31; var29[3] = var32; 
     141 [-]: NEWTABLE R30 0 3; var30 = {}
     142 [-]: NEWTABLE R31 0 1; var31 = {}
     143 [-]: LOADN R32 3  ; var32 = 3
     144 [-]: SETLIST R31 R32 1 [1]; var31[1] = var32; var31[2] = var33; 
     145 [-]: NEWTABLE R32 0 4; var32 = {}
     146 [-]: LOADN R33 1  ; var33 = 1
     147 [-]: LOADN R34 1  ; var34 = 1
     148 [-]: LOADN R35 1  ; var35 = 1
     149 [-]: LOADN R36 1  ; var36 = 1
     150 [-]: SETLIST R32 R33 4 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; var32[4] = var36; var32[5] = var37; 
     151 [-]: NEWTABLE R33 0 5; var33 = {}
     152 [-]: LOADN R34 3  ; var34 = 3
     153 [-]: LOADN R35 1  ; var35 = 1
     154 [-]: LOADN R36 1  ; var36 = 1
     155 [-]: LOADN R37 1  ; var37 = 1
     156 [-]: LOADN R38 1  ; var38 = 1
     157 [-]: SETLIST R33 R34 5 [1]; var33[1] = var34; var33[2] = var35; var33[3] = var36; var33[4] = var37; var33[5] = var38; var33[6] = var39; 
     158 [-]: SETLIST R30 R31 3 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; var30[4] = var34; 
     159 [-]: SETLIST R27 R28 3 [1]; var27[1] = var28; var27[2] = var29; var27[3] = var30; var27[4] = var31; 
     160 [-]: LOADNIL R28  ; var28 = nil
     161 [-]: LOADNIL R29  ; var29 = nil
     162 [-]: NEWTABLE R30 0 0; var30 = {}
     163 [-]: LOADB R31 0  ; var31 = false
     164 [-]: NEWTABLE R32 0 0; var32 = {}
     165 [-]: LOADN R33 0  ; var33 = 0
     166 [-]: LOADB R34 0  ; var34 = false
     167 [-]: LOADN R35 0  ; var35 = 0
     168 [-]: LOADN R36 -1 ; var36 = -1
     169 [-]: LOADN R37 0  ; var37 = 0
     170 [-]: NEWTABLE R38 0 0; var38 = {}
     171 [-]: LOADN R39 0  ; var39 = 0
     172 [-]: LOADN R40 0  ; var40 = 0
     173 [-]: LOADN R41 1  ; var41 = 1
     174 [-]: LOADN R42 0  ; var42 = 0
     175 [-]: GETIMPORT R43 41; var43 = 0x2D0FAD09
     176 [-]: LOADK R44 K42; var44 = "Lotus.Interface.LotusUtilities"
     177 [-]: CALL R43 2 2 ; var43 = var43(var44)
     178 [-]: GETIMPORT R44 41; var44 = 0x2D0FAD09
     179 [-]: LOADK R45 K43; var45 = "Lotus.Scripts.Libs.TransmissionSet"
     180 [-]: CALL R44 2 2 ; var44 = var44(var45)
     181 [-]: GETIMPORT R45 41; var45 = 0x2D0FAD09
     182 [-]: LOADK R46 K44; var46 = "Lotus.Scripts.Libs.TableLib"
     183 [-]: CALL R45 2 2 ; var45 = var45(var46)
     184 [-]: GETIMPORT R46 41; var46 = 0x2D0FAD09
     185 [-]: LOADK R47 K45; var47 = "Lotus.Scripts.Libs.QuestLib"
     186 [-]: CALL R46 2 2 ; var46 = var46(var47)
     187 [-]: DUPCLOSURE R47 K46; 
     188 [-]: CAPTURE VAL R23; 
     189 [-]: DUPCLOSURE R48 K47; 
     190 [-]: CAPTURE VAL R24; 
     191 [-]: DUPCLOSURE R49 K48; 
     192 [-]: DUPCLOSURE R50 K49; 
     193 [-]: CAPTURE VAL R43; 
     194 [-]: SETGLOBAL R50 K50; "SetObjectiveText" = var50
     195 [-]: DUPCLOSURE R50 K51; 
     196 [-]: DUPCLOSURE R51 K52; 
     197 [-]: DUPCLOSURE R52 K53; 
     198 [-]: CAPTURE VAL R51; 
     199 [-]: SETGLOBAL R52 K54; "FadeIn" = var52
     200 [-]: DUPCLOSURE R52 K55; 
     201 [-]: DUPCLOSURE R53 K56; 
     202 [-]: CAPTURE VAL R52; 
     203 [-]: SETGLOBAL R53 K57; "FadeOut" = var53
     204 [-]: DUPCLOSURE R53 K58; 
     205 [-]: SETGLOBAL R53 K59; "FadeToWhite" = var53
     206 [-]: DUPCLOSURE R53 K60; 
     207 [-]: DUPCLOSURE R54 K61; 
     208 [-]: CAPTURE VAL R44; 
     209 [-]: CAPTURE VAL R12; 
     210 [-]: CAPTURE VAL R46; 
     211 [-]: SETGLOBAL R54 K62; "OperatorSetUp" = var54
     212 [-]: DUPCLOSURE R54 K63; 
     213 [-]: CAPTURE VAL R1; 
     214 [-]: CAPTURE VAL R0; 
     215 [-]: CAPTURE VAL R2; 
     216 [-]: CAPTURE VAL R16; 
     217 [-]: SETGLOBAL R54 K64; "OperatorRespawn" = var54
     218 [-]: DUPCLOSURE R54 K65; 
     219 [-]: CAPTURE VAL R14; 
     220 [-]: CAPTURE VAL R24; 
     221 [-]: CAPTURE VAL R5; 
     222 [-]: CAPTURE VAL R44; 
     223 [-]: CAPTURE VAL R12; 
     224 [-]: CAPTURE VAL R3; 
     225 [-]: CAPTURE VAL R49; 
     226 [-]: CAPTURE VAL R15; 
     227 [-]: SETGLOBAL R54 K66; "OpenCardMovie" = var54
     228 [-]: DUPCLOSURE R54 K67; 
     229 [-]: CAPTURE VAL R6; 
     230 [-]: CAPTURE VAL R18; 
     231 [-]: CAPTURE VAL R17; 
     232 [-]: SETGLOBAL R54 K68; "GhostUpdateMaterials" = var54
     233 [-]: DUPCLOSURE R54 K69; 
     234 [-]: CAPTURE VAL R9; 
     235 [-]: SETGLOBAL R54 K70; "GhostHazardAttack" = var54
     236 [-]: DUPCLOSURE R54 K71; 
     237 [-]: CAPTURE VAL R24; 
     238 [-]: CAPTURE VAL R8; 
     239 [-]: CAPTURE VAL R19; 
     240 [-]: CAPTURE VAL R7; 
     241 [-]: SETGLOBAL R54 K72; "GhostAttackPoint" = var54
     242 [-]: DUPCLOSURE R54 K73; 
     243 [-]: CAPTURE VAL R10; 
     244 [-]: SETGLOBAL R54 K74; "GhostHazardAoe" = var54
     245 [-]: DUPCLOSURE R54 K75; 
     246 [-]: CAPTURE VAL R22; 
     247 [-]: SETGLOBAL R54 K76; "GhostIntro" = var54
     248 [-]: NEWCLOSURE R54 P19; 
     249 [-]: CAPTURE REF R33; 
     250 [-]: SETGLOBAL R54 K77; "OnKilled" = var54
     251 [-]: DUPCLOSURE R54 K78; 
     252 [-]: SETGLOBAL R54 K79; "BannerSpawnRollOut" = var54
     253 [-]: DUPCLOSURE R54 K80; 
     254 [-]: CAPTURE VAL R20; 
     255 [-]: CAPTURE VAL R13; 
     256 [-]: CAPTURE VAL R21; 
     257 [-]: CAPTURE VAL R45; 
     258 [-]: CAPTURE VAL R38; 
     259 [-]: NEWCLOSURE R55 P22; 
     260 [-]: CAPTURE REF R33; 
     261 [-]: CAPTURE VAL R54; 
     262 [-]: NEWCLOSURE R56 P23; 
     263 [-]: CAPTURE VAL R24; 
     264 [-]: CAPTURE REF R36; 
     265 [-]: CAPTURE REF R33; 
     266 [-]: CAPTURE REF R35; 
     267 [-]: CAPTURE VAL R27; 
     268 [-]: CAPTURE REF R39; 
     269 [-]: CAPTURE REF R37; 
     270 [-]: CAPTURE VAL R55; 
     271 [-]: NEWCLOSURE R57 P24; 
     272 [-]: CAPTURE REF R32; 
     273 [-]: SETGLOBAL R57 K81; "OnDestroyed" = var57
     274 [-]: NEWCLOSURE R57 P25; 
     275 [-]: CAPTURE VAL R24; 
     276 [-]: CAPTURE VAL R44; 
     277 [-]: CAPTURE VAL R12; 
     278 [-]: CAPTURE REF R32; 
     279 [-]: CAPTURE REF R31; 
     280 [-]: CAPTURE VAL R43; 
     281 [-]: NEWCLOSURE R58 P26; 
     282 [-]: CAPTURE REF R30; 
     283 [-]: CAPTURE VAL R23; 
     284 [-]: SETGLOBAL R58 K82; "OnPlayersChanged" = var58
     285 [-]: NEWCLOSURE R58 P27; 
     286 [-]: CAPTURE VAL R24; 
     287 [-]: CAPTURE REF R31; 
     288 [-]: CAPTURE REF R34; 
     289 [-]: CAPTURE REF R33; 
     290 [-]: CAPTURE REF R35; 
     291 [-]: CAPTURE REF R36; 
     292 [-]: CAPTURE REF R39; 
     293 [-]: CAPTURE REF R40; 
     294 [-]: CAPTURE VAL R25; 
     295 [-]: CAPTURE REF R29; 
     296 [-]: CAPTURE REF R28; 
     297 [-]: DUPCLOSURE R59 K83; 
     298 [-]: CAPTURE VAL R44; 
     299 [-]: CAPTURE VAL R12; 
     300 [-]: NEWCLOSURE R60 P29; 
     301 [-]: CAPTURE VAL R44; 
     302 [-]: CAPTURE VAL R12; 
     303 [-]: CAPTURE VAL R49; 
     304 [-]: CAPTURE REF R29; 
     305 [-]: CAPTURE VAL R11; 
     306 [-]: NEWCLOSURE R61 P30; 
     307 [-]: CAPTURE REF R28; 
     308 [-]: CAPTURE REF R29; 
     309 [-]: CAPTURE REF R30; 
     310 [-]: CAPTURE VAL R23; 
     311 [-]: CAPTURE VAL R59; 
     312 [-]: CAPTURE VAL R57; 
     313 [-]: CAPTURE VAL R43; 
     314 [-]: CAPTURE VAL R24; 
     315 [-]: CAPTURE REF R31; 
     316 [-]: CAPTURE REF R33; 
     317 [-]: CAPTURE REF R35; 
     318 [-]: CAPTURE VAL R27; 
     319 [-]: CAPTURE REF R36; 
     320 [-]: CAPTURE REF R37; 
     321 [-]: CAPTURE VAL R45; 
     322 [-]: CAPTURE VAL R38; 
     323 [-]: CAPTURE REF R32; 
     324 [-]: CAPTURE VAL R58; 
     325 [-]: CAPTURE REF R34; 
     326 [-]: CAPTURE VAL R44; 
     327 [-]: CAPTURE VAL R12; 
     328 [-]: CAPTURE VAL R4; 
     329 [-]: CAPTURE VAL R56; 
     330 [-]: CAPTURE VAL R26; 
     331 [-]: CAPTURE REF R41; 
     332 [-]: CAPTURE REF R40; 
     333 [-]: CAPTURE VAL R25; 
     334 [-]: CAPTURE REF R42; 
     335 [-]: CAPTURE VAL R60; 
     336 [-]: SETGLOBAL R61 K84; "ManageFight" = var61
     337 [-]: DUPCLOSURE R61 K85; 
     338 [-]: CAPTURE VAL R44; 
     339 [-]: CAPTURE VAL R12; 
     340 [-]: SETGLOBAL R61 K86; "OnLevelLoaded" = var61
     341 [-]: DUPCLOSURE R61 K87; 
     342 [-]: SETGLOBAL R61 K88; "DisableUmbra" = var61
     343 [-]: CLOSEUPVALS R28; 
     344 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 0  ; var0, ... = var0(var1, var2, var3)
       5 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 0  ; var0, ... = var0(var1, var2, var3)
       5 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
       2 [-]: FASTCALL1 64 R2 L1; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L2  ; goto L2
L 4:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x8DF1B6D1
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: GETIMPORT R0 5; var0 = _T["RemoveHudTracker"]
       4 [-]: LOADK R1 K6  ; var1 = "PriestTempleObj"
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R0 8; var0 = _T["AddHudTracker"]
       8 [-]: LOADK R1 K6  ; var1 = "PriestTempleObj"
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K9; var2 = var3["HT_LABEL"]
      11 [-]: LOADK R3 K10 ; var3 = 0.15000000596046448
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      15 [-]: GETTABLEKS R1 R0 K11; var1 = var0["SetLabel"]
      16 [-]: LOADK R3 K12 ; var3 = "<p><font face=\"Noto Sans\"><b>"
      17 [-]: LOADK R4 K13 ; var4 = "<font color=\""
      18 [-]: GETTABLEKS R11 R0 K14; var11 = var0["Colorize"]
      19 [-]: LOADN R12 37 ; var12 = 37
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: MOVE R5 R11  ; var5 = var11
      22 [-]: LOADK R6 K15 ; var6 = "\">"
      23 [-]: GETTABLEKS R11 R0 K16; var11 = var0["Localize"]
      24 [-]: LOADK R12 K17; var12 = "<MISSION_MARKER_GENERIC> "
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: MOVE R7 R11  ; var7 = var11
      27 [-]: LOADK R8 K18 ; var8 = "</font>"
      28 [-]: GETTABLEKS R11 R0 K16; var11 = var0["Localize"]
      29 [-]: GETIMPORT R12 1; var12 = 0x8DF1B6D1
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: MOVE R9 R11  ; var9 = var11
      32 [-]: LOADK R10 K19; var10 = "</b></font></p>"
      33 [-]: CONCAT R2 R3 R10; var2 = var3 .. var10
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MINUS R4 R1  ; 
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xB6DF3E50]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66352
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETIMPORT R5 1; var5 = 0x67652851
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
       7 [-]: FASTCALL2 19 R3 R4 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: LOADN R3 -1  ; var3 = -1
      12 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
      13 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MINUS R5 R2  ; 
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xB6DF3E50]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66352
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETIMPORT R5 1; var5 = 0x67652851
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
       7 [-]: FASTCALL2 19 R3 R4 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: MINUS R2 R1  ; 
      12 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MINUS R5 R2  ; 
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xB6DF3E50]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66352
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETIMPORT R5 1; var5 = 0x67652851
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
       7 [-]: FASTCALL2 19 R3 R4 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: MOVE R2 R1   ; var2 = var1
      12 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MINUS R5 R2  ; 
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xB6DF3E50]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["HideImpactMessage"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = _T["PalladinoEnterTemplePlayed"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x9742B85B]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       6 [-]: LOADK R5 K6  ; var5 = "PalladinoEnterTempleB"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: GETIMPORT R2 7; var2 = _T
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K1; var3["PalladinoEnterTemplePlayed"] = var2
L 0:  12 [-]: GETIMPORT R2 9; var2 = _T["TempleOperatorSetUpActivated"]
      13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETIMPORT R4 11; var4 = gLotusOperatorAvatarType
      15 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xF2DEAF69]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 1:  18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: GETIMPORT R3 7; var3 = _T
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: SETTABLEKS R4 R3 K13; var4["HintShown"] = var3
L 2:  22 [-]: GETIMPORT R5 11; var5 = gLotusOperatorAvatarType
      23 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: LOADN R3 12  ; var3 = 12
      27 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var918305
      28 [-]: GETIMPORT R3 14; var3 = _T["HintShown"]
      29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETIMPORT R3 16; var3 = _T["ShowImpactMessage"]
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x8FA27E4B]
      33 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/IronWakeTransferenceWithFocus"
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R5 -1  ; var5 = -1
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: LOADNIL R7   ; var7 = nil
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: LOADNIL R9   ; var9 = nil
      40 [-]: LOADN R10 3  ; var10 = 3
      41 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      42 [-]: GETIMPORT R3 7; var3 = _T
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: SETTABLEKS R4 R3 K13; var4["HintShown"] = var3
      45 [-]: LOADN R2 0   ; var2 = 0
L 3:  46 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      47 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x78298275]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: MOVE R0 R3   ; var0 = var3
      50 [-]: GETIMPORT R3 23; var3 = 0x67652851
      51 [-]: CALL R3 1 2  ; var3 = var3()
      52 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      53 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: JUMPBACK L2  ; goto L2
L 4:  57 [-]: RETURN R0 0  ; 
L 5:  58 [-]: GETIMPORT R2 14; var2 = _T["HintShown"]
      59 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      60 [-]: GETIMPORT R2 27; var2 = _T["HideImpactMessage"]
      61 [-]: CALL R2 1 1  ; var2()
L 6:  62 [-]: GETIMPORT R2 7; var2 = _T
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: SETTABLEKS R3 R2 K8; var3["TempleOperatorSetUpActivated"] = var2
      65 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0x5E651723]
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  67 [-]: FASTCALL1 64 R2 L8; 
      68 [-]: MOVE R4 R2   ; var4 = var2
      69 [-]: GETIMPORT R3 30; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  71 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      72 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0x5E651723]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: MOVE R2 R3   ; var2 = var3
      78 [-]: JUMPBACK L7  ; goto L7
L 9:  79 [-]: LOADB R3 0   ; var3 = false
L10:  80 [-]: JUMPIF R3 L14; goto L14 if var3
      81 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      85 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x7D108DDB]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: LOADN R7 1   ; var7 = 1
      88 [-]: LENGTH R5 R4 ; var5 = #var4
      89 [-]: LOADN R6 1   ; var6 = 1
      90 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L11:  91 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      92 [-]: JUMPIFNOTEQ R8 R2 L12; goto L12 if var8 ~= var66310
      93 [-]: LOADB R3 1   ; var3 = true
      94 [-]: GETIMPORT R11 33; var11 = 0x9680AE45
      95 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      96 [-]: NAMECALL R8 R2 K34; var9 = var2; var8 = var2[0x3D89C6AA]
      97 [-]: CALL R8 3 1  ; var8(var9, var10)
      98 [-]: JUMP L13     ; goto L13
L12:  99 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L13: 100 [-]: JUMPBACK L10 ; goto L10
L14: 101 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
     102 [-]: LOADN R5 0   ; var5 = 0
     103 [-]: CALL R4 2 1  ; var4(var5)
     104 [-]: NAMECALL R4 R2 K35; var5 = var2; var4 = var2[0xA534C3AC]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0xDE321E6F]
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
     108 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xF7D48EE0]
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
     110 [-]: LOADN R6 4   ; var6 = 4
     111 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x707CD1F0]
     112 [-]: CALL R4 3 1  ; var4(var5, var6)
     113 [-]: LOADB R6 0   ; var6 = false
     114 [-]: NAMECALL R4 R0 K39; var5 = var0; var4 = var0[0x7CD1BACF]
     115 [-]: CALL R4 3 1  ; var4(var5, var6)
     116 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0x1AC1655C]
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
     118 [-]: LOADB R6 0   ; var6 = false
     119 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x11AC3722]
     120 [-]: CALL R4 3 1  ; var4(var5, var6)
     121 [-]: GETIMPORT R4 7; var4 = _T
     122 [-]: LOADB R5 1   ; var5 = true
     123 [-]: SETTABLEKS R5 R4 K42; var5["InstantRevive"] = var4
     124 [-]: LOADB R4 0   ; var4 = false
     125 [-]: LOADNIL R5   ; var5 = nil
L15: 126 [-]: JUMPIF R4 L21; goto L21 if var4
     127 [-]: LOADB R4 1   ; var4 = true
     128 [-]: GETIMPORT R6 20; var6 = 0x89326C93
     129 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x8B5B1F58]
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
     131 [-]: MOVE R5 R6   ; var5 = var6
     132 [-]: LOADN R8 1   ; var8 = 1
     133 [-]: LENGTH R6 R5 ; var6 = #var5
     134 [-]: LOADN R7 1   ; var7 = 1
     135 [-]: FORNPREP R6 L20; nforprep start - [escape at L20] -- var6 = iterator
L16: 136 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     137 [-]: FASTCALL1 64 R9 L17; 
     138 [-]: MOVE R11 R9  ; var11 = var9
     139 [-]: GETIMPORT R10 30; var10 = 0x7B998233
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 141 [-]: JUMPIF R10 L18; goto L18 if var10
     142 [-]: GETIMPORT R12 11; var12 = gLotusOperatorAvatarType
     143 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xF2DEAF69]
     144 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     145 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     146 [-]: MOVE R12 R9  ; var12 = var9
     147 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0x4B7B7016]
     148 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     149 [-]: JUMPIF R10 L19; goto L19 if var10
L18: 150 [-]: LOADB R4 0   ; var4 = false
     151 [-]: JUMP L20     ; goto L20
L19: 152 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
L20: 153 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
     154 [-]: LOADK R7 K45 ; var7 = 0.5
     155 [-]: CALL R6 2 1  ; var6(var7)
     156 [-]: JUMPBACK L15 ; goto L15
L21: 157 [-]: GETIMPORT R7 47; var7 = _T["curTransmission"]
     158 [-]: FASTCALL1 64 R7 L22; 
     159 [-]: GETIMPORT R6 30; var6 = 0x7B998233
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 161 [-]: JUMPIF R6 L23; goto L23 if var6
     162 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
     163 [-]: LOADK R7 K48 ; var7 = 0.10000000149011612
     164 [-]: CALL R6 2 1  ; var6(var7)
     165 [-]: JUMPBACK L21 ; goto L21
L23: 166 [-]: GETIMPORT R6 20; var6 = 0x89326C93
     167 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x78298275]
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
     169 [-]: MOVE R0 R6   ; var0 = var6
L24: 170 [-]: GETIMPORT R8 11; var8 = gLotusOperatorAvatarType
     171 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xF2DEAF69]
     172 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     173 [-]: JUMPIF R6 L25; goto L25 if var6
     174 [-]: GETIMPORT R6 20; var6 = 0x89326C93
     175 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x78298275]
     176 [-]: CALL R6 2 2  ; var6 = var6(var7)
     177 [-]: MOVE R0 R6   ; var0 = var6
     178 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
     179 [-]: LOADN R7 0   ; var7 = 0
     180 [-]: CALL R6 2 1  ; var6(var7)
     181 [-]: JUMPBACK L24 ; goto L24
L25: 182 [-]: GETIMPORT R6 20; var6 = 0x89326C93
     183 [-]: GETIMPORT R8 5; var8 = 0x0469F296
     184 [-]: LOADK R9 K49 ; var9 = "UnlockBossRoom"
     185 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     186 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x46A0EBF5]
     187 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     188 [-]: LOADK R8 K51 ; var8 = "TriggerPort"
     189 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x8EB2112D]
     190 [-]: CALL R6 3 1  ; var6(var7, var8)
     191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var16777478
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      14 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x7C1A0374]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xB6DF3E50]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF7D48EE0]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      25 [-]: LOADK R8 K10 ; var8 = "Operator"
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xBBD7CD6E]
      28 [-]: CALL R5 0 1  ; var5(var6, ...)
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: LOADN R9 3   ; var9 = 3
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: LOADB R11 1  ; var11 = true
      34 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x5D985C7E]
      35 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      36 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      37 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x33307F92]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: FASTCALL1 64 R5 L3; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  44 [-]: JUMPIF R6 L4 ; goto L4 if var6
      45 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xD4CC05B4]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: MOVE R3 R6   ; var3 = var6
      48 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x368AD758]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x89F5ABE4]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      56 [-]: LOADK R9 K21 ; var9 = "FadeIn"
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xD5F7912B]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: FASTCALL1 64 R7 L5; 
      63 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  65 [-]: JUMPIF R6 L6 ; goto L6 if var6
      66 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x659D451F]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  70 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      71 [-]: LOADN R5 4   ; var5 = 4
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      74 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      75 [-]: LOADK R7 K26 ; var7 = "FadeOut"
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: LOADB R7 1   ; var7 = true
      78 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xD5F7912B]
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  80 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      81 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      84 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      85 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      86 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xC7FCADA9]
      87 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      88 [-]: GETIMPORT R5 29; var5 = 0x55730E1A
      89 [-]: LOADN R6 1   ; var6 = 1
      90 [-]: LENGTH R7 R4 ; var7 = #var4
      91 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      92 [-]: GETTABLE R4 R4 R5; var4 = var4[var5]
      93 [-]: NAMECALL R7 R4 K30; var8 = var4; var7 = var4[0xD1586535]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: NAMECALL R8 R4 K31; var9 = var4; var8 = var4[0xCB3851B8]
      96 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      97 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x589EF1C1]
      98 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  99 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     100 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     101 [-]: GETIMPORT R4 14; var4 = 0xBE190284
     102 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x33307F92]
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
     104 [-]: LOADB R6 1   ; var6 = true
     105 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x368AD758]
     106 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9: 107 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     108 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0xAF7C1D8D]
     109 [-]: CALL R4 3 1  ; var4(var5, var6)
     110 [-]: GETIMPORT R6 9; var6 = 0x0469F296
     111 [-]: LOADK R7 K21 ; var7 = "FadeIn"
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: LOADB R7 0   ; var7 = false
     114 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xD5F7912B]
     115 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: FASTCALL1 1 R2 L1; 
       6 [-]: GETIMPORT R1 3; var1 = 0x60CCE7B4
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7C1A0374]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLEKS R2 R3 K10; var2 = var3["postProcess"]
      17 [-]: JUMPXEQKN R1 K11 L15; 
      18 [-]: JUMPXEQKN R1 K12 L6 NOT; 
      19 [-]: LOADK R3 K13 ; var3 = 0.60000002384185791
      20 [-]: SETTABLEKS R3 R2 K14; var3["lightMapBoost"] = var2
      21 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      22 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      23 [-]: LOADK R6 K17 ; var6 = "HarrowDeco"
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x46A0EBF5]
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: GETIMPORT R6 20; var6 = EMPTY_SYMBOL
      29 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x47901F07]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
      32 [-]: LOADN R4 4   ; var4 = 4
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      35 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x9742B85B]
      36 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      37 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      38 [-]: LOADK R6 K25 ; var6 = "PalladinoThatsNotRell"
      39 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
      41 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      42 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      43 [-]: LOADK R6 K25 ; var6 = "PalladinoThatsNotRell"
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x10C9EEF2]
      46 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  47 [-]: GETIMPORT R5 29; var5 = _T["curTransmission"]
      48 [-]: FASTCALL1 64 R5 L3; 
      49 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  51 [-]: JUMPIF R4 L4 ; goto L4 if var4
      52 [-]: GETIMPORT R4 29; var4 = _T["curTransmission"]
      53 [-]: JUMPIFEQ R4 R3 L5; goto L5 if var4 == var1508385
L 4:  54 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: JUMPBACK L2  ; goto L2
L 5:  58 [-]: GETIMPORT R4 29; var4 = _T["curTransmission"]
      59 [-]: JUMPIFNOTEQ R4 R3 L6; goto L6 if var4 ~= var1508385
      60 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: JUMPBACK L5  ; goto L5
L 6:  64 [-]: LOADK R5 K30 ; var5 = 0.69999998807907104
      65 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xF038EC0B]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      68 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x78298275]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: LOADN R8 4   ; var8 = 4
      73 [-]: LOADN R9 2   ; var9 = 2
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0x5D985C7E]
      77 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      78 [-]: LOADN R6 5   ; var6 = 5
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x53C43AB1]
      81 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      82 [-]: LOADN R6 3   ; var6 = 3
      83 [-]: NAMECALL R4 R2 K35; var5 = var2; var4 = var2[0xD07747A1]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      86 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7C1A0374]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: JUMPXEQKN R1 K12 L11 NOT; 
      89 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      90 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      91 [-]: LOADK R8 K36 ; var8 = "RellMyTurn"
      92 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      93 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x10C9EEF2]
      94 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  95 [-]: GETIMPORT R7 29; var7 = _T["curTransmission"]
      96 [-]: FASTCALL1 64 R7 L8; 
      97 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  99 [-]: JUMPIF R6 L9 ; goto L9 if var6
     100 [-]: GETIMPORT R6 29; var6 = _T["curTransmission"]
     101 [-]: JUMPIFEQ R6 R5 L10; goto L10 if var6 == var1508897
L 9: 102 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: CALL R6 2 1  ; var6(var7)
     105 [-]: JUMPBACK L7  ; goto L7
L10: 106 [-]: GETIMPORT R6 29; var6 = _T["curTransmission"]
     107 [-]: JUMPIFNOTEQ R6 R5 L11; goto L11 if var6 ~= var1508897
     108 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
     109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: CALL R6 2 1  ; var6(var7)
     111 [-]: JUMPBACK L10 ; goto L10
L11: 112 [-]: LOADN R5 0   ; var5 = 0
L12: 113 [-]: LOADN R6 1   ; var6 = 1
     114 [-]: JUMPIFNOTLT R5 R6 L15; goto L15 if var5 >= var2491937
     115 [-]: GETIMPORT R6 38; var6 = 0xA533083A
     116 [-]: LOADN R8 1   ; var8 = 1
     117 [-]: MUL R9 R5 R5 ; var9 = var5 * var5
     118 [-]: FASTCALL2 19 R8 R9 L13; 
     119 [-]: GETIMPORT R7 41; var7 = 0x5BCED4C4[0xAC1B386A]
     120 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L13: 121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: FASTCALL2K 21 R6 K42 L14; 
     123 [-]: MOVE R10 R6  ; var10 = var6
     124 [-]: LOADK R11 K42; var11 = 3
     125 [-]: GETIMPORT R9 44; var9 = 0x5BCED4C4[0xA40531D8]
     126 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L14: 127 [-]: NAMECALL R7 R4 K45; var8 = var4; var7 = var4[0xB6DF3E50]
     128 [-]: CALL R7 3 1  ; var7(var8, var9)
     129 [-]: GETIMPORT R9 47; var9 = 0x9BAFFFE3
     130 [-]: LOADN R10 3  ; var10 = 3
     131 [-]: LOADN R11 8  ; var11 = 8
     132 [-]: MOVE R12 R6  ; var12 = var6
     133 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     134 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0xD07747A1]
     135 [-]: CALL R7 0 1  ; var7(var8, ...)
     136 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
     137 [-]: LOADN R8 0   ; var8 = 0
     138 [-]: CALL R7 2 1  ; var7(var8)
     139 [-]: GETIMPORT R7 49; var7 = 0x67652851
     140 [-]: CALL R7 1 2  ; var7 = var7()
     141 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
     142 [-]: JUMPBACK L12 ; goto L12
L15: 143 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     144 [-]: CALL R3 1 1  ; var3()
     145 [-]: JUMPXEQKN R1 K12 L16 NOT; 
     146 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     147 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x9742B85B]
     148 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     149 [-]: GETIMPORT R5 16; var5 = 0x0469F296
     150 [-]: LOADK R6 K50 ; var6 = "KayChainsA"
     151 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     152 [-]: CALL R3 0 1  ; var3(var4, ...)
     153 [-]: JUMP L18     ; goto L18
L16: 154 [-]: JUMPXEQKN R1 K51 L17 NOT; 
     155 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     156 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x9742B85B]
     157 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     158 [-]: GETIMPORT R5 16; var5 = 0x0469F296
     159 [-]: LOADK R6 K52 ; var6 = "KayChainsB"
     160 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     161 [-]: CALL R3 0 1  ; var3(var4, ...)
     162 [-]: JUMP L18     ; goto L18
L17: 163 [-]: JUMPXEQKN R1 K53 L18 NOT; 
     164 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     165 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x9742B85B]
     166 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     167 [-]: GETIMPORT R5 16; var5 = 0x0469F296
     168 [-]: LOADK R6 K54 ; var6 = "KayChainsC"
     169 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     170 [-]: CALL R3 0 1  ; var3(var4, ...)
L18: 171 [-]: GETIMPORT R3 55; var3 = _T
     172 [-]: LOADB R4 1   ; var4 = true
     173 [-]: SETTABLEKS R4 R3 K56; var4["AltEmotionSelectionMode"] = var3
     174 [-]: GETIMPORT R3 55; var3 = _T
     175 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     176 [-]: GETIMPORT R6 5; var6 = 0xBE190284
     177 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     178 [-]: LOADN R9 0   ; var9 = 0
     179 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x0EB34C69]
     180 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     181 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     182 [-]: SETTABLEKS R4 R3 K57; var4["EmotionSelectionActiveEmotions"] = var3
     183 [-]: GETIMPORT R3 59; var3 = 0x9BA7909F
     184 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     185 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0xCFBA257F]
     186 [-]: CALL R3 3 1  ; var3(var4, var5)
     187 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
     188 [-]: LOADN R4 1   ; var4 = 1
     189 [-]: CALL R3 2 1  ; var3(var4)
     190 [-]: LOADN R3 1   ; var3 = 1
     191 [-]: SETTABLEKS R3 R2 K14; var3["lightMapBoost"] = var2
     192 [-]: GETIMPORT R3 8; var3 = 0x89326C93
     193 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7C1A0374]
     194 [-]: CALL R3 2 2  ; var3 = var3(var4)
     195 [-]: LOADN R5 0   ; var5 = 0
     196 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0xB6DF3E50]
     197 [-]: CALL R3 3 1  ; var3(var4, var5)
     198 [-]: LOADN R5 0   ; var5 = 0
     199 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0xD07747A1]
     200 [-]: CALL R3 3 1  ; var3(var4, var5)
     201 [-]: GETIMPORT R3 8; var3 = 0x89326C93
     202 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x78298275]
     203 [-]: CALL R3 2 2  ; var3 = var3(var4)
     204 [-]: LOADN R6 0   ; var6 = 0
     205 [-]: LOADN R7 0   ; var7 = 0
     206 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x53C43AB1]
     207 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     208 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "HarrowFrameMarker"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
      16 [-]: GETIMPORT R3 10; var3 = 0xC2892F65
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R6 R2 K11; var6 = var2["x"]
      22 [-]: GETTABLEKS R7 R2 K12; var7 = var2["y"]
      23 [-]: GETTABLEKS R8 R2 K13; var8 = var2["z"]
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x830EEA67]
      26 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      27 [-]: MULK R2 R2 K15; var2 = var2 * 6
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: GETTABLEKS R6 R2 K11; var6 = var2["x"]
      31 [-]: GETTABLEKS R7 R2 K12; var7 = var2["y"]
      32 [-]: GETTABLEKS R8 R2 K13; var8 = var2["z"]
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x830EEA67]
      35 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      36 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: JUMPBACK L0  ; goto L0
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "CenterMarker"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD1586535]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xCB3851B8]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: SETTABLEKS R4 R3 K10; var4["pitch"] = var3
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: SETTABLEKS R4 R3 K11; var4["bank"] = var3
      20 [-]: GETIMPORT R4 13; var4 = 0xDD6E4CF8
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: LOADN R6 360 ; var6 = 360
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: SETTABLEKS R4 R3 K14; var4["heading"] = var3
      25 [-]: GETIMPORT R6 18; var6 = 0x0C5E62F9
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: MULK R5 R6 K16; var5 = var6 * 2
      30 [-]: SUBK R4 R5 K15; var4 = var5 - 1
      31 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      32 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x29EF273D]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: LOADN R6 45  ; var6 = 45
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  38 [-]: GETIMPORT R10 21; var10 = 0x492C7F2A
      39 [-]: GETIMPORT R11 23; var11 = 0xA421AF95
      40 [-]: LOADN R12 0  ; var12 = 0
      41 [-]: LOADN R13 0  ; var13 = 0
      42 [-]: LOADN R15 6  ; var15 = 6
      43 [-]: GETIMPORT R18 26; var18 = 0xC163F229
      44 [-]: LOADN R19 0  ; var19 = 0
      45 [-]: LOADN R20 1  ; var20 = 1
      46 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      47 [-]: FASTCALL1 25 R18 L3; 
      48 [-]: GETIMPORT R17 29; var17 = 0x5BCED4C4[0x34E9F45C]
      49 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3:  50 [-]: MULK R16 R17 K24; var16 = var17 * 18
      51 [-]: ADD R14 R15 R16; var14 = var15 + var16
      52 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      53 [-]: GETIMPORT R12 31; var12 = 0x00046924
      54 [-]: GETIMPORT R13 26; var13 = 0xC163F229
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: LOADN R15 360; var15 = 360
      57 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      58 [-]: LOADN R14 0  ; var14 = 0
      59 [-]: LOADN R15 0  ; var15 = 0
      60 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      61 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      62 [-]: ADD R9 R2 R10; var9 = var2 + var10
      63 [-]: MOVE R12 R9  ; var12 = var9
      64 [-]: LOADN R13 4  ; var13 = 4
      65 [-]: NAMECALL R10 R5 K32; var11 = var5; var10 = var5[0x40F8914B]
      66 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      67 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      68 [-]: GETTABLEKS R10 R2 K33; var10 = var2["y"]
      69 [-]: SETTABLEKS R10 R9 K33; var10["y"] = var9
      70 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      71 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      72 [-]: MOVE R13 R9  ; var13 = var9
      73 [-]: GETIMPORT R14 31; var14 = 0x00046924
      74 [-]: GETIMPORT R15 26; var15 = 0xC163F229
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: LOADN R17 360; var17 = 360
      77 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      78 [-]: LOADN R16 0  ; var16 = 0
      79 [-]: LOADN R17 0  ; var17 = 0
      80 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      81 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x05909209]
      82 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      83 [-]: GETIMPORT R13 5; var13 = 0x0469F296
      84 [-]: LOADK R14 K35; var14 = "GhostHazardAoe"
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xD5F7912B]
      88 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 4:  89 [-]: GETIMPORT R10 38; var10 = 0xCBD666E1
      90 [-]: LOADK R11 K39; var11 = 0.05000000074505806
      91 [-]: CALL R10 2 1 ; var10(var11)
      92 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 2; var1 = _T["RellGhostActive"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 4; var1 = _T["EnableRellGhost"]
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETTABLEKS R2 R1 K1; var2["RellGhostActive"] = var1
       8 [-]: GETIMPORT R1 7; var1 = 0xA421AF95
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADK R3 K8  ; var3 = 1.25
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      14 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x78298275]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x0EB34C69]
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0xD1586535]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: ADD R7 R8 R1 ; var7 = var8 + var1
      27 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xD1586535]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETIMPORT R11 17; var11 = 0x492C7F2A
      30 [-]: GETIMPORT R12 7; var12 = 0xA421AF95
      31 [-]: LOADN R13 0  ; var13 = 0
      32 [-]: LOADN R14 0  ; var14 = 0
      33 [-]: GETIMPORT R15 19; var15 = 0xA19B6995
      34 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      35 [-]: GETIMPORT R13 21; var13 = 0x20B7F774
      36 [-]: MOVE R14 R8  ; var14 = var8
      37 [-]: MOVE R15 R7  ; var15 = var7
      38 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      39 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      40 [-]: ADD R9 R8 R11; var9 = var8 + var11
      41 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x5280B883]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: GETIMPORT R11 12; var11 = 0x89326C93
      44 [-]: GETIMPORT R13 24; var13 = 0xD4E41F6D
      45 [-]: MOVE R14 R9  ; var14 = var9
      46 [-]: MOVE R15 R10 ; var15 = var10
      47 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x05909209]
      48 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      49 [-]: GETIMPORT R13 27; var13 = 0x8F070377
      50 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      51 [-]: FASTCALL1 64 R12 L2; 
      52 [-]: MOVE R14 R12 ; var14 = var12
      53 [-]: GETIMPORT R13 29; var13 = 0x7B998233
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  55 [-]: JUMPIF R13 L3; goto L3 if var13
      56 [-]: MOVE R15 R12 ; var15 = var12
      57 [-]: GETIMPORT R16 31; var16 = EMPTY_SYMBOL
      58 [-]: NAMECALL R13 R11 K32; var14 = var11; var13 = var11[0x47901F07]
      59 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 3:  60 [-]: GETIMPORT R15 34; var15 = 0x0469F296
      61 [-]: LOADK R16 K35; var16 = "GhostUpdateMaterials"
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: LOADB R16 0  ; var16 = false
      64 [-]: NAMECALL R13 R11 K36; var14 = var11; var13 = var11[0xD5F7912B]
      65 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: GETIMPORT R15 38; var15 = 0xDDE999AA
      69 [-]: JUMPXEQKN R15 K39 L21 NOT; 
      70 [-]: LOADK R15 K40; var15 = 3.5
      71 [-]: LOADN R16 0  ; var16 = 0
      72 [-]: NEWTABLE R17 0 0; var17 = {}
      73 [-]: GETIMPORT R18 42; var18 = 0xC163F229
      74 [-]: LOADN R19 0  ; var19 = 0
      75 [-]: LOADN R20 500; var20 = 500
      76 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L 4:  77 [-]: FASTCALL1 64 R3 L5; 
      78 [-]: MOVE R20 R3  ; var20 = var3
      79 [-]: GETIMPORT R19 29; var19 = 0x7B998233
      80 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 5:  81 [-]: JUMPIF R19 L22; goto L22 if var19
      82 [-]: LOADK R19 K43; var19 = 5.0999999046325684
      83 [-]: JUMPIFNOTLT R13 R19 L22; goto L22 if var13 >= var267041
      84 [-]: GETIMPORT R19 4; var19 = _T["EnableRellGhost"]
      85 [-]: JUMPIF R19 L9; goto L9 if var19
      86 [-]: LOADN R21 1  ; var21 = 1
      87 [-]: LENGTH R19 R17; var19 = #var17
      88 [-]: LOADN R20 1  ; var20 = 1
      89 [-]: FORNPREP R19 L22; nforprep start - [escape at L22] -- var19 = iterator
L 6:  90 [-]: GETTABLE R22 R17 R21; var22 = var17[var21]
      91 [-]: FASTCALL1 64 R22 L7; 
      92 [-]: MOVE R24 R22 ; var24 = var22
      93 [-]: GETIMPORT R23 29; var23 = 0x7B998233
      94 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 7:  95 [-]: JUMPIF R23 L8; goto L8 if var23
      96 [-]: NAMECALL R23 R22 K44; var24 = var22; var23 = var22[0xA2880940]
      97 [-]: CALL R23 2 1 ; var23(var24)
L 8:  98 [-]: FORNLOOP R19 L6; nforloop end - iterate + goto L6
      99 [-]: JUMP L22     ; goto L22
L 9: 100 [-]: LOADN R21 7  ; var21 = 7
     101 [-]: NAMECALL R19 R3 K45; var20 = var3; var19 = var3[0x0E46E45B]
     102 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     103 [-]: JUMPIFNOT R19 L12; goto L12 if not var19
     104 [-]: LOADN R19 0  ; var19 = 0
     105 [-]: JUMPIFNOTLE R19 R14 L10; goto L10 if var19 > var84807230
     106 [-]: ADD R14 R14 R5; var14 = var14 + var5
L10: 107 [-]: LOADN R19 2  ; var19 = 2
     108 [-]: JUMPIFNOTLT R19 R14 L14; goto L14 if var19 >= var3019591
     109 [-]: LOADK R19 K46; var19 = 3.0999999046325684
     110 [-]: JUMPIFNOTLT R13 R19 L11; goto L11 if var13 >= var3018055
     111 [-]: LOADK R13 K46; var13 = 3.0999999046325684
L11: 112 [-]: LOADN R14 -1 ; var14 = -1
     113 [-]: JUMP L14     ; goto L14
L12: 114 [-]: LOADN R19 0  ; var19 = 0
     115 [-]: JUMPIFNOTLE R19 R14 L13; goto L13 if var19 > var3632
     116 [-]: LOADN R14 0  ; var14 = 0
L13: 117 [-]: NAMECALL R19 R3 K15; var20 = var3; var19 = var3[0xD1586535]
     118 [-]: CALL R19 2 2 ; var19 = var19(var20)
     119 [-]: ADD R7 R19 R1; var7 = var19 + var1
L14: 120 [-]: NAMECALL R19 R2 K48; var20 = var2; var19 = var2[0xAE962FA0]
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
     122 [-]: MULK R6 R19 K47; var6 = var19 * 0.10000000149011612
     123 [-]: GETIMPORT R19 38; var19 = 0xDDE999AA
     124 [-]: JUMPXEQKN R19 K39 L15 NOT; 
     125 [-]: GETIMPORT R19 21; var19 = 0x20B7F774
     126 [-]: MOVE R20 R9  ; var20 = var9
     127 [-]: MOVE R21 R7  ; var21 = var7
     128 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     129 [-]: MOVE R10 R19 ; var10 = var19
     130 [-]: LOADN R19 0  ; var19 = 0
     131 [-]: SETTABLEKS R19 R10 K49; var19["pitch"] = var10
     132 [-]: LOADN R19 0  ; var19 = 0
     133 [-]: SETTABLEKS R19 R10 K50; var19["bank"] = var10
L15: 134 [-]: GETIMPORT R20 17; var20 = 0x492C7F2A
     135 [-]: GETIMPORT R21 7; var21 = 0xA421AF95
     136 [-]: LOADN R22 0  ; var22 = 0
     137 [-]: LOADN R23 0  ; var23 = 0
     138 [-]: GETIMPORT R24 19; var24 = 0xA19B6995
     139 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     140 [-]: GETIMPORT R22 21; var22 = 0x20B7F774
     141 [-]: MOVE R23 R8  ; var23 = var8
     142 [-]: MOVE R24 R7  ; var24 = var7
     143 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     144 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     145 [-]: ADD R19 R8 R20; var19 = var8 + var20
     146 [-]: GETIMPORT R20 7; var20 = 0xA421AF95
     147 [-]: LOADK R22 K51; var22 = 0.20000000298023224
     148 [-]: GETIMPORT R23 53; var23 = 0xF7F90318
     149 [-]: MOVE R24 R6  ; var24 = var6
     150 [-]: CALL R23 2 2 ; var23 = var23(var24)
     151 [-]: MUL R21 R22 R23; var21 = var22 * var23
     152 [-]: LOADK R23 K54; var23 = 0.40000000596046448
     153 [-]: GETIMPORT R24 53; var24 = 0xF7F90318
     154 [-]: ADDK R25 R6 K55; var25 = var6 + 50
     155 [-]: CALL R24 2 2 ; var24 = var24(var25)
     156 [-]: MUL R22 R23 R24; var22 = var23 * var24
     157 [-]: LOADK R24 K51; var24 = 0.20000000298023224
     158 [-]: GETIMPORT R25 53; var25 = 0xF7F90318
     159 [-]: ADDK R26 R6 K56; var26 = var6 + 150
     160 [-]: CALL R25 2 2 ; var25 = var25(var26)
     161 [-]: MUL R23 R24 R25; var23 = var24 * var25
     162 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     163 [-]: ADD R9 R19 R20; var9 = var19 + var20
     164 [-]: MOVE R21 R9  ; var21 = var9
     165 [-]: MOVE R22 R10 ; var22 = var10
     166 [-]: NAMECALL R19 R11 K57; var20 = var11; var19 = var11[0x589EF1C1]
     167 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     168 [-]: GETIMPORT R19 38; var19 = 0xDDE999AA
     169 [-]: JUMPXEQKN R19 K39 L20 NOT; 
     170 [-]: LOADN R19 0  ; var19 = 0
     171 [-]: JUMPIFNOTLT R15 R19 L19; goto L19 if var15 >= var3806023
     172 [-]: LOADK R19 K58; var19 = 4.0999999046325684
     173 [-]: JUMPIFNOTLT R13 R19 L19; goto L19 if var13 >= var655364104
     174 [-]: ADDK R16 R16 K39; var16 = var16 + 1
     175 [-]: JUMPXEQKN R16 K39 L16 NOT; 
     176 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     177 [-]: LOADB R22 0  ; var22 = false
     178 [-]: LOADN R23 1  ; var23 = 1
     179 [-]: LOADB R24 0  ; var24 = false
     180 [-]: NAMECALL R19 R11 K59; var20 = var11; var19 = var11[0x659D451F]
     181 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L16: 182 [-]: LOADK R15 K47; var15 = 0.10000000149011612
     183 [-]: LOADN R19 60 ; var19 = 60
     184 [-]: MOVE R22 R7  ; var22 = var7
     185 [-]: NAMECALL R20 R11 K60; var21 = var11; var20 = var11[0x1F420A3A]
     186 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     187 [-]: LOADN R21 8  ; var21 = 8
     188 [-]: JUMPIFNOTLT R20 R21 L17; goto L17 if var20 >= var4912
     189 [-]: LOADN R19 0  ; var19 = 0
     190 [-]: SUB R7 R7 R1 ; var7 = var7 - var1
L17: 191 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     192 [-]: NAMECALL R20 R11 K61; var21 = var11; var20 = var11[0x003C792F]
     193 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     194 [-]: GETIMPORT R21 21; var21 = 0x20B7F774
     195 [-]: MOVE R22 R9  ; var22 = var9
     196 [-]: MOVE R23 R7  ; var23 = var7
     197 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     198 [-]: MOVE R10 R21 ; var10 = var21
     199 [-]: ADD R21 R18 R13; var21 = var18 + var13
     200 [-]: GETIMPORT R22 12; var22 = 0x89326C93
     201 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     202 [-]: MOVE R25 R20 ; var25 = var20
     203 [-]: GETIMPORT R26 63; var26 = 0x00046924
     204 [-]: GETTABLEKS R28 R10 K64; var28 = var10["heading"]
     205 [-]: GETIMPORT R30 53; var30 = 0xF7F90318
     206 [-]: MUL R31 R21 R21; var31 = var21 * var21
     207 [-]: CALL R30 2 2 ; var30 = var30(var31)
     208 [-]: MUL R29 R30 R19; var29 = var30 * var19
     209 [-]: ADD R27 R28 R29; var27 = var28 + var29
     210 [-]: GETTABLEKS R29 R10 K49; var29 = var10["pitch"]
     211 [-]: GETIMPORT R31 53; var31 = 0xF7F90318
     212 [-]: MOVE R32 R21 ; var32 = var21
     213 [-]: CALL R31 2 2 ; var31 = var31(var32)
     214 [-]: MUL R30 R31 R19; var30 = var31 * var19
     215 [-]: ADD R28 R29 R30; var28 = var29 + var30
     216 [-]: LOADN R29 0  ; var29 = 0
     217 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     218 [-]: NAMECALL R22 R22 K25; var23 = var22; var22 = var22[0x05909209]
     219 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     220 [-]: MOVE R25 R3  ; var25 = var3
     221 [-]: NAMECALL R23 R22 K65; var24 = var22; var23 = var22[0x419785D7]
     222 [-]: CALL R23 3 1 ; var23(var24, var25)
     223 [-]: FASTCALL2 52 R17 R22 L18; 
     224 [-]: MOVE R24 R17 ; var24 = var17
     225 [-]: MOVE R25 R22 ; var25 = var22
     226 [-]: GETIMPORT R23 68; var23 = 0x33BDD652[0x23D5322F]
     227 [-]: CALL R23 3 1 ; var23(var24, var25)
L18: 228 [-]: JUMP L20     ; goto L20
L19: 229 [-]: SUB R15 R15 R5; var15 = var15 - var5
L20: 230 [-]: GETIMPORT R19 70; var19 = 0xCBD666E1
     231 [-]: LOADN R20 0  ; var20 = 0
     232 [-]: CALL R19 2 1 ; var19(var20)
     233 [-]: GETIMPORT R19 72; var19 = 0x67652851
     234 [-]: CALL R19 1 2 ; var19 = var19()
     235 [-]: MOVE R5 R19  ; var5 = var19
     236 [-]: ADD R13 R13 R5; var13 = var13 + var5
     237 [-]: JUMPBACK L4  ; goto L4
     238 [-]: JUMP L22     ; goto L22
L21: 239 [-]: GETIMPORT R15 38; var15 = 0xDDE999AA
     240 [-]: JUMPXEQKN R15 K73 L22 NOT; 
     241 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     242 [-]: LOADK R18 K74; var18 = "GhostHazardAttack"
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
     244 [-]: LOADB R18 1  ; var18 = true
     245 [-]: NAMECALL R15 R11 K36; var16 = var11; var15 = var11[0xD5F7912B]
     246 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L22: 247 [-]: NAMECALL R15 R11 K44; var16 = var11; var15 = var11[0xA2880940]
     248 [-]: CALL R15 2 1 ; var15(var16)
     249 [-]: GETIMPORT R15 5; var15 = _T
     250 [-]: LOADB R16 0  ; var16 = false
     251 [-]: SETTABLEKS R16 R15 K1; var16["RellGhostActive"] = var15
     252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDB7325E3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETTABLEKS R3 R1 K2; var3 = var1["y"]
       3 [-]: MULK R2 R3 K1; var2 = var3 * 0.5
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: MOVE R7 R2   ; var7 = var2
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      11 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      12 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
      18 [-]: GETIMPORT R6 5; var6 = 0xA421AF95
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: MINUS R8 R2  ; 
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      23 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      24 [-]: GETTABLEKS R8 R1 K6; var8 = var1["x"]
      25 [-]: GETTABLEKS R9 R1 K7; var9 = var1["z"]
      26 [-]: FASTCALL2 19 R8 R9 L0; 
      27 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  29 [-]: MULK R6 R7 K1; var6 = var7 * 0.5
      30 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: GETIMPORT R11 5; var11 = 0xA421AF95
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: LOADK R13 K13; var13 = 0.05000000074505806
      35 [-]: LOADN R14 0  ; var14 = 0
      36 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      37 [-]: ADD R10 R5 R11; var10 = var5 + var11
      38 [-]: GETIMPORT R11 15; var11 = 0x00046924
      39 [-]: GETIMPORT R12 17; var12 = 0xC163F229
      40 [-]: LOADN R13 0  ; var13 = 0
      41 [-]: LOADN R14 360; var14 = 360
      42 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: LOADN R14 0  ; var14 = 0
      45 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      46 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x05909209]
      47 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      48 [-]: FASTCALL1 64 R7 L1; 
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  52 [-]: JUMPIF R8 L2 ; goto L2 if var8
      53 [-]: NAMECALL R11 R7 K21; var12 = var7; var11 = var7[0x65D389CB]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: MUL R10 R11 R6; var10 = var11 * var6
      56 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x2D9BA74F]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  58 [-]: MOVE R10 R3  ; var10 = var3
      59 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x5280B883]
      60 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      61 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x589EF1C1]
      62 [-]: CALL R8 0 1  ; var8(var9, ...)
      63 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: MOVE R11 R6  ; var11 = var6
      66 [-]: GETIMPORT R12 26; var12 = 0x60130201
      67 [-]: LOADN R13 255; var13 = 255
      68 [-]: LOADN R14 255; var14 = 255
      69 [-]: LOADN R15 0  ; var15 = 0
      70 [-]: LOADN R16 255; var16 = 255
      71 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      72 [-]: GETIMPORT R13 15; var13 = 0x00046924
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: LOADN R15 90 ; var15 = 90
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      77 [-]: LOADN R14 8  ; var14 = 8
      78 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x1E61899B]
      79 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: LOADN R9 0   ; var9 = 0
L 3:  82 [-]: LOADN R10 8  ; var10 = 8
      83 [-]: JUMPIFNOTLT R8 R10 L7; goto L7 if var8 >= var1903137
      84 [-]: GETIMPORT R10 29; var10 = 0x67652851
      85 [-]: CALL R10 1 2 ; var10 = var10()
      86 [-]: ADD R8 R8 R10; var8 = var8 + var10
      87 [-]: GETIMPORT R10 31; var10 = 0xB6489516
      88 [-]: MOVE R11 R5  ; var11 = var5
      89 [-]: MOVE R12 R4  ; var12 = var4
      90 [-]: GETIMPORT R13 12; var13 = 0x89326C93
      91 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x78298275]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: NAMECALL R13 R13 K3; var14 = var13; var13 = var13[0xD1586535]
      94 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      95 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      96 [-]: JUMPIFNOTLT R6 R10 L4; goto L4 if var6 >= var2352
      97 [-]: LOADN R9 0   ; var9 = 0
      98 [-]: JUMP L5      ; goto L5
L 4:  99 [-]: GETIMPORT R10 29; var10 = 0x67652851
     100 [-]: CALL R10 1 2 ; var10 = var10()
     101 [-]: ADD R9 R9 R10; var9 = var9 + var10
L 5: 102 [-]: LOADN R10 1  ; var10 = 1
     103 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var2230817
     104 [-]: GETIMPORT R10 34; var10 = 0xD644C2F1
     105 [-]: LOADK R11 K35; var11 = "Ouch!"
     106 [-]: CALL R10 2 1 ; var10(var11)
L 6: 107 [-]: GETIMPORT R10 37; var10 = 0xCBD666E1
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: CALL R10 2 1 ; var10(var11)
     110 [-]: JUMPBACK L3  ; goto L3
L 7: 111 [-]: FASTCALL1 64 R7 L8; 
     112 [-]: MOVE R11 R7  ; var11 = var7
     113 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 115 [-]: JUMPIF R10 L9; goto L9 if var10
     116 [-]: NAMECALL R10 R7 K38; var11 = var7; var10 = var7[0x1DB57C6B]
     117 [-]: CALL R10 2 1 ; var10(var11)
L 9: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["RellGhostActive"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = 0xD4E41F6D
       5 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xCB3851B8]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x05909209]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: GETIMPORT R3 11; var3 = 0x8F070377
      12 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R6 15; var6 = EMPTY_SYMBOL
      20 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x47901F07]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  22 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      23 [-]: LOADK R6 K19 ; var6 = "GhostUpdateMaterials"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xD5F7912B]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: LOADN R3 0   ; var3 = 0
L 2:  29 [-]: GETIMPORT R5 22; var5 = _T["curTransmission"]
      30 [-]: FASTCALL1 64 R5 L3; 
      31 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: GETIMPORT R4 26; var4 = 0x67652851
      38 [-]: CALL R4 1 2  ; var4 = var4()
      39 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      40 [-]: LOADN R4 15  ; var4 = 15
      41 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66593
      42 [-]: GETIMPORT R4 1; var4 = _T
      43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: SETTABLEKS R5 R4 K27; var5["EnableRellGhost"] = var4
      45 [-]: GETIMPORT R4 1; var4 = _T
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: SETTABLEKS R5 R4 K2; var5["RellGhostActive"] = var4
      48 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xA2880940]
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: JUMPBACK L2  ; goto L2
L 5:  52 [-]: GETIMPORT R5 22; var5 = _T["curTransmission"]
      53 [-]: FASTCALL1 64 R5 L6; 
      54 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  56 [-]: JUMPIF R4 L12; goto L12 if var4
      57 [-]: GETIMPORT R4 22; var4 = _T["curTransmission"]
      58 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xAAA047DF]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var1442849
      62 [-]: GETIMPORT R4 22; var4 = _T["curTransmission"]
L 7:  63 [-]: GETIMPORT R5 22; var5 = _T["curTransmission"]
      64 [-]: JUMPIFNOTEQ R5 R4 L9; goto L9 if var5 ~= var1574177
      65 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: GETIMPORT R5 26; var5 = 0x67652851
      69 [-]: CALL R5 1 2  ; var5 = var5()
      70 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      71 [-]: LOADN R5 15  ; var5 = 15
      72 [-]: JUMPIFNOTLT R5 R3 L8; goto L8 if var5 >= var66849
      73 [-]: GETIMPORT R5 1; var5 = _T
      74 [-]: LOADB R6 1   ; var6 = true
      75 [-]: SETTABLEKS R6 R5 K27; var6["EnableRellGhost"] = var5
      76 [-]: GETIMPORT R5 1; var5 = _T
      77 [-]: LOADB R6 0   ; var6 = false
      78 [-]: SETTABLEKS R6 R5 K2; var6["RellGhostActive"] = var5
      79 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xA2880940]
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: RETURN R0 0  ; 
L 8:  82 [-]: JUMPBACK L7  ; goto L7
L 9:  83 [-]: GETIMPORT R5 1; var5 = _T
      84 [-]: LOADB R6 1   ; var6 = true
      85 [-]: SETTABLEKS R6 R5 K27; var6["EnableRellGhost"] = var5
      86 [-]: GETIMPORT R5 1; var5 = _T
      87 [-]: LOADB R6 0   ; var6 = false
      88 [-]: SETTABLEKS R6 R5 K2; var6["RellGhostActive"] = var5
      89 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xA2880940]
      90 [-]: CALL R5 2 1  ; var5(var6)
      91 [-]: RETURN R0 0  ; 
L10:  92 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      93 [-]: LOADN R5 0   ; var5 = 0
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: GETIMPORT R4 26; var4 = 0x67652851
      96 [-]: CALL R4 1 2  ; var4 = var4()
      97 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      98 [-]: LOADN R4 15  ; var4 = 15
      99 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var66593
     100 [-]: GETIMPORT R4 1; var4 = _T
     101 [-]: LOADB R5 1   ; var5 = true
     102 [-]: SETTABLEKS R5 R4 K27; var5["EnableRellGhost"] = var4
     103 [-]: GETIMPORT R4 1; var4 = _T
     104 [-]: LOADB R5 0   ; var5 = false
     105 [-]: SETTABLEKS R5 R4 K2; var5["RellGhostActive"] = var4
     106 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xA2880940]
     107 [-]: CALL R4 2 1  ; var4(var5)
     108 [-]: RETURN R0 0  ; 
L11: 109 [-]: JUMPBACK L5  ; goto L5
L12: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 646
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SUBK R1 R2 K0; var1 = var2 - 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x1AC1655C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x16F436A2]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L5 ; goto L5 if var2
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x52DE0ED7]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8B5B1F58]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LENGTH R4 R3 ; var4 = #var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  21 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      22 [-]: JUMPIFNOTEQ R7 R2 L4; goto L4 if var7 ~= var1862403916
      23 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xDE321E6F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF7D48EE0]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 13; var8 = _T["RellPossessTarget"]
      28 [-]: JUMPIFNOTEQ R0 R8 L2; goto L2 if var0 ~= var1611074124
      29 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0xDED54C60]
      30 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      31 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x6E19D3FE]
      32 [-]: CALL R8 0 1  ; var8(var9, ...)
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: LOADN R10 30 ; var10 = 30
      35 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xFC80301E]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: LOADN R11 15 ; var11 = 15
      39 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0x1F135DE0]
      40 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x3BBC789F
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x16E0B3DA]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 5; var3 = 0x20B7F774
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xD1586535]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: SETTABLEKS R4 R3 K6; var4["pitch"] = var3
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: SETTABLEKS R4 R3 K7; var4["bank"] = var3
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x589EF1C1]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x16620B43]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: GETIMPORT R7 13; var7 = 0x53AC4A5B
      27 [-]: GETIMPORT R8 15; var8 = 0x55730E1A
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: GETIMPORT R11 13; var11 = 0x53AC4A5B
      30 [-]: LENGTH R10 R11; var10 = #var11
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: LOADN R8 4   ; var8 = 4
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: LOADB R10 1  ; var10 = true
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5D985C7E]
      39 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 682
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x93750F80
       1 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       2 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var131073072
       3 [-]: LOADN R4 2000; var4 = 2000
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xA31BA7EE]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: JUMP L2      ; goto L2
L 0:   8 [-]: GETIMPORT R3 1; var3 = 0x93750F80
       9 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      10 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65537072
      11 [-]: LOADN R4 1000; var4 = 1000
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xA31BA7EE]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: GETIMPORT R3 1; var3 = 0x93750F80
      17 [-]: GETTABLEN R2 R3 3; var2 = var3[3]
      18 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var393217072
      19 [-]: LOADN R4 6000; var4 = 6000
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xA31BA7EE]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  23 [-]: LOADB R6 1   ; var6 = true
      24 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xCF7A697E]
      25 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      26 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x014DB014]
      27 [-]: CALL R2 0 1  ; var2(var3, ...)
      28 [-]: LOADK R4 K5  ; var4 = 0.20000000298023224
      29 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x16620B43]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETIMPORT R4 8; var4 = 0x3BBC789F
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: LOADN R6 2   ; var6 = 2
      34 [-]: LOADN R7 2   ; var7 = 2
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x5D985C7E]
      38 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      39 [-]: GETIMPORT R4 11; var4 = 0x5B03A737
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: GETIMPORT R6 14; var6 = 0xA421AF95
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: LOADK R8 K15 ; var8 = 0.5
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      50 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      51 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      52 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xF4E253B6]
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: LOADB R5 0   ; var5 = false
      55 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xA69CE1E5]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
      57 [-]: GETIMPORT R5 19; var5 = 0xB7CBD06B
      58 [-]: LOADN R6 30  ; var6 = 30
      59 [-]: LOADN R7 60  ; var7 = 60
      60 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      61 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x53BC0559]
      62 [-]: CALL R3 0 1  ; var3(var4, ...)
      63 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      64 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x076BF724]
      65 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      68 [-]: FASTCALL2 52 R4 R2 L3; 
      69 [-]: MOVE R5 R2   ; var5 = var2
      70 [-]: GETIMPORT R3 24; var3 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 704
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x29EF273D]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x66905CB0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      14 [-]: LOADK R9 K7  ; var9 = "PossessedRV"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: LOADN R9 25  ; var9 = 25
      17 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x33FC842F]
      18 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: ADDK R5 R6 K9; var5 = var6 + 1
      21 [-]: SETUPVAL R5 0; upvalues[5] = var0
      22 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x9E21E394]
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x0B542DBC]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xBB610E5B]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: GETIMPORT R5 14; var5 = 0x11A19C5E
      33 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xBB610E5B]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADK R7 K15 ; var7 = "OnKilled"
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 723
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var131644
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: JUMPXEQKN R2 K6 L8 NOT; 
      15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      17 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      18 [-]: LENGTH R3 R4 ; var3 = #var4
      19 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var197436
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: ADDK R2 R3 K7; var2 = var3 + 1
      22 [-]: SETUPVAL R2 3; upvalues[2] = var3
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: SETUPVAL R2 1; upvalues[2] = var1
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      28 [-]: SETUPVAL R2 1; upvalues[2] = var1
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: LOADN R4 2   ; var4 = 2
      31 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      32 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      33 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var560
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: SETUPVAL R2 6; upvalues[2] = var6
      36 [-]: LOADN R2 -1  ; var2 = -1
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: SETUPVAL R2 5; upvalues[2] = var5
      40 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      41 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      44 [-]: JUMPXEQKNIL R2 L2 NOT; 
      45 [-]: LOADB R4 0 +1; var4 = false
L 2:  46 [-]: LOADB R4 1   ; var4 = true
L 3:  47 [-]: FASTCALL1 1 R4 L4; 
      48 [-]: GETIMPORT R3 9; var3 = 0x60CCE7B4
      49 [-]: CALL R3 2 1  ; var3(var4)
L 4:  50 [-]: GETIMPORT R3 11; var3 = 0x55730E1A
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: GETIMPORT R6 13; var6 = 0x232549D9
      53 [-]: LENGTH R5 R6 ; var5 = #var6
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      56 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x78298275]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: LENGTH R5 R2 ; var5 = #var2
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 5:  62 [-]: GETIMPORT R10 13; var10 = 0x232549D9
      63 [-]: LENGTH R9 R10; var9 = #var10
      64 [-]: SUBK R8 R9 K7; var8 = var9 - 1
      65 [-]: JUMPIFNOTLE R8 R3 L6; goto L6 if var8 > var66352
      66 [-]: LOADN R3 1   ; var3 = 1
      67 [-]: JUMP L7      ; goto L7
L 6:  68 [-]: ADDK R3 R3 K7; var3 = var3 + 1
L 7:  69 [-]: GETIMPORT R9 16; var9 = 0x93750F80
      70 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
      71 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      72 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      73 [-]: GETIMPORT R11 16; var11 = 0x93750F80
      74 [-]: GETTABLE R12 R2 R7; var12 = var2[var7]
      75 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      76 [-]: GETIMPORT R12 13; var12 = 0x232549D9
      77 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      78 [-]: MOVE R12 R4  ; var12 = var4
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      80 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 8:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var66593
       8 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xF7D48EE0]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xDED54C60]
      16 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x6E19D3FE]
      18 [-]: CALL R6 0 1  ; var6(var7, ...)
      19 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 772
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       6 [-]: GETIMPORT R1 5; var1 = 0x9A3D5942
       7 [-]: JUMPXEQKN R0 K6 L0 NOT; 
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x9742B85B]
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      12 [-]: LOADK R5 K10 ; var5 = "ChainsVulnerableB"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
      15 [-]: GETIMPORT R1 12; var1 = 0x993D57AF
      16 [-]: JUMP L2      ; goto L2
L 0:  17 [-]: JUMPXEQKN R0 K13 L1 NOT; 
      18 [-]: GETIMPORT R1 15; var1 = 0x983D561C
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: JUMPXEQKN R0 K16 L2 NOT; 
      21 [-]: GETIMPORT R1 18; var1 = 0x973D5489
L 2:  22 [-]: NEWTABLE R2 0 0; var2 = {}
      23 [-]: SETUPVAL R2 3; upvalues[2] = var3
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: SETUPVAL R2 4; upvalues[2] = var4
      26 [-]: GETIMPORT R2 21; var2 = _T["AddHudTracker"]
      27 [-]: LOADK R3 K22 ; var3 = "PriestTempleObj"
      28 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      29 [-]: GETTABLEKS R4 R5 K23; var4 = var5["HT_LABEL"]
      30 [-]: LOADK R5 K24 ; var5 = 0.15000000596046448
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      34 [-]: GETTABLEKS R3 R2 K25; var3 = var2["SetLabel"]
      35 [-]: LOADK R5 K26 ; var5 = "<p><font face=\"Noto Sans\"><b>"
      36 [-]: GETTABLEKS R8 R2 K27; var8 = var2["Localize"]
      37 [-]: LOADK R9 K28 ; var9 = "/Lotus/Language/Quests/PriestTempleDestroyChainsObjective"
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MOVE R6 R8   ; var6 = var8
      40 [-]: LOADK R7 K29 ; var7 = "</b></font></p>"
      41 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: LENGTH R3 R1 ; var3 = #var1
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  48 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      49 [-]: GETIMPORT R7 31; var7 = 0x11A19C5E
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: LOADK R9 K32 ; var9 = "OnDestroyed"
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x04347778]
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: LOADB R9 1   ; var9 = true
      56 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x51B28D4C]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      59 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
      60 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 801
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LENGTH R0 R1 ; var0 = #var1
       6 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: LOADN R10 1  ; var10 = 1
      12 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x0EB34C69]
      13 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      14 [-]: FASTCALL 18 L0; 
      15 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  17 [-]: FASTCALL2K 19 R5 K9 L1; 
      18 [-]: LOADK R6 K9  ; var6 = 4
      19 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x751F061D]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 807
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: GETIMPORT R1 4; var1 = _T
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: SETTABLEKS R2 R1 K5; var2["SelectedEmotion"] = var1
      10 [-]: GETIMPORT R1 4; var1 = _T
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: SETTABLEKS R2 R1 K6; var2["EnableRellGhost"] = var1
      13 [-]: GETIMPORT R1 8; var1 = _T["RemoveHudTracker"]
      14 [-]: LOADK R2 K9  ; var2 = "PriestTempleObj"
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: ADDK R0 R0 K10; var0 = var0 + 1
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var262
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 0   ; var1 = 0
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 -1  ; var1 = -1
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: LOADN R1 4   ; var1 = 4
      28 [-]: SETUPVAL R1 6; upvalues[1] = var6
      29 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      30 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      31 [-]: SETUPVAL R1 7; upvalues[1] = var7
      32 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      33 [-]: LOADK R3 K11 ; var3 = "Execute"
      34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8EB2112D]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  36 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x751F061D]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 830
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       4 [-]: LOADK R3 K3  ; var3 = "PalladinoFightIntro"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:   7 [-]: GETIMPORT R1 6; var1 = _T["curTransmission"]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R1 6; var1 = _T["curTransmission"]
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      22 [-]: LOADK R1 K11 ; var1 = 0.10000000149011612
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: JUMPBACK L2  ; goto L2
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 840
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETTABLEKS R1 R0 K4; var1["lightMapBoost"] = var0
       6 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       8 [-]: LOADK R3 K7  ; var3 = "VictoryGhostBlockingVol"
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      12 [-]: LOADK R2 K9  ; var2 = "Enable"
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x8EB2112D]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      16 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      17 [-]: LOADK R3 K11 ; var3 = "HarrowDeco"
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
      20 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      21 [-]: FASTCALL1 64 R0 L0; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  25 [-]: JUMPIF R1 L1 ; goto L1 if var1
      26 [-]: GETIMPORT R3 15; var3 = 0x5AF2EFA0
      27 [-]: GETIMPORT R4 17; var4 = EMPTY_SYMBOL
      28 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x47901F07]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  30 [-]: LOADN R1 0   ; var1 = 0
L 2:  31 [-]: LOADN R2 8   ; var2 = 8
      32 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var1311777
      33 [-]: GETIMPORT R4 20; var4 = 0xA533083A
           35 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      36 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x66472BF5]
      37 [-]: CALL R2 0 1  ; var2(var3, ...)
      38 [-]: GETIMPORT R2 24; var2 = 0xCBD666E1
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: GETIMPORT R2 26; var2 = 0x67652851
      42 [-]: CALL R2 1 2  ; var2 = var2()
      43 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      44 [-]: JUMPBACK L2  ; goto L2
L 3:  45 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      46 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      47 [-]: LOADK R5 K27 ; var5 = "VictoryGhostDest"
      48 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      49 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      50 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      51 [-]: NAMECALL R5 R2 K28; var6 = var2; var5 = var2[0xD1586535]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: MOVE R3 R5   ; var3 = var5
      54 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0xCB3851B8]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      57 [-]: GETIMPORT R7 31; var7 = 0xC7E27FFF
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: MOVE R9 R4   ; var9 = var4
      60 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x05909209]
      61 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x9742B85B]
      64 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      65 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      66 [-]: LOADK R9 K34 ; var9 = "Victory"
      67 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      68 [-]: CALL R6 0 1  ; var6(var7, ...)
      69 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: GETIMPORT R6 36; var6 = _T
      73 [-]: LOADNIL R7   ; var7 = nil
      74 [-]: SETTABLEKS R7 R6 K37; var7["SelectedEmotion"] = var6
      75 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      76 [-]: LOADK R8 K38 ; var8 = "Execute"
      77 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x8EB2112D]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      80 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x9742B85B]
      81 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      82 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      83 [-]: LOADK R9 K39 ; var9 = "KayCardsVictory"
      84 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      85 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  86 [-]: GETIMPORT R6 40; var6 = _T["SelectedEmotion"]
      87 [-]: JUMPIF R6 L5 ; goto L5 if var6
      88 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      89 [-]: LOADK R7 K41 ; var7 = 0.10000000149011612
      90 [-]: CALL R6 2 1  ; var6(var7)
      91 [-]: JUMPBACK L4  ; goto L4
L 5:  92 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      93 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x9742B85B]
      94 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      95 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      96 [-]: LOADK R9 K42 ; var9 = "VictoryFinal"
      97 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      98 [-]: CALL R6 0 1  ; var6(var7, ...)
      99 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     100 [-]: LOADB R7 1   ; var7 = true
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     103 [-]: FASTCALL1 64 R7 L6; 
     104 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6: 106 [-]: JUMPIF R6 L7 ; goto L7 if var6
     107 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     108 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     109 [-]: MOVE R9 R3   ; var9 = var3
     110 [-]: MOVE R10 R4  ; var10 = var4
     111 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x05909209]
     112 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7: 113 [-]: GETIMPORT R8 44; var8 = gLotusEffectDecorationType
     114 [-]: NAMECALL R6 R5 K45; var7 = var5; var6 = var5[0xC1595BD5]
     115 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     116 [-]: LOADB R9 1   ; var9 = true
     117 [-]: NAMECALL R7 R5 K46; var8 = var5; var7 = var5[0x1DB57C6B]
     118 [-]: CALL R7 3 1  ; var7(var8, var9)
     119 [-]: LOADN R9 1   ; var9 = 1
     120 [-]: LENGTH R7 R6 ; var7 = #var6
     121 [-]: LOADN R8 1   ; var8 = 1
     122 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 8: 123 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     124 [-]: LOADB R12 1  ; var12 = true
     125 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x1DB57C6B]
     126 [-]: CALL R10 3 1 ; var10(var11, var12)
     127 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L 9: 128 [-]: FASTCALL1 64 R5 L10; 
     129 [-]: MOVE R8 R5   ; var8 = var5
     130 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 132 [-]: JUMPIF R7 L11; goto L11 if var7
     133 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: CALL R7 2 1  ; var7(var8)
     136 [-]: JUMPBACK L9  ; goto L9
L11: 137 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
     138 [-]: LOADN R8 2   ; var8 = 2
     139 [-]: CALL R7 2 1  ; var7(var8)
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 893
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: LOADK R2 K3  ; var2 = "PriestTempleObj"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 9; var3 = 0x0469F296
       7 [-]: LOADK R4 K10 ; var4 = "CardMovieTrigger"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      14 [-]: LOADK R4 K12 ; var4 = "GhostIntroPoint"
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      18 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      20 [-]: LOADK R5 K13 ; var5 = "GhostAttackPointCenter"
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      23 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      24 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      26 [-]: LOADK R6 K14 ; var6 = "GhostAttackPoint"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC7FCADA9]
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: FASTCALL2 52 R3 R2 L0; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: GETIMPORT R4 18; var4 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  35 [-]: GETIMPORT R4 20; var4 = 0x14459A1C
      36 [-]: JUMPIF R4 L2 ; goto L2 if var4
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xD1961230]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      42 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x7D108DDB]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: SETUPVAL R4 2; upvalues[4] = var2
      45 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      46 [-]: LOADK R6 K23 ; var6 = "OnPlayersChanged"
      47 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xB7D33840]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      51 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      52 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x5D971903]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: FASTCALL2K 19 R8 K26 L1; 
      55 [-]: LOADK R9 K26 ; var9 = 4
      56 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0xAC1B386A]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  58 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x751F061D]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  60 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      61 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x29EF273D]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x66905CB0]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0x3E9890F4]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x2FAEAD12]
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
      71 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      72 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      73 [-]: LOADK R10 K35; var10 = "HarrowDeco"
      74 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      75 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x46A0EBF5]
      76 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      77 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0xE2871589]
      78 [-]: CALL R5 0 1  ; var5(var6, ...)
      79 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      80 [-]: CALL R5 1 1  ; var5()
      81 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      82 [-]: CALL R5 1 1  ; var5()
      83 [-]: GETIMPORT R5 38; var5 = _T["AddHudTracker"]
      84 [-]: LOADK R6 K3  ; var6 = "PriestTempleObj"
      85 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      86 [-]: GETTABLEKS R7 R8 K39; var7 = var8["HT_LABEL"]
      87 [-]: LOADK R8 K40 ; var8 = 0.15000000596046448
      88 [-]: LOADB R9 0   ; var9 = false
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      91 [-]: GETTABLEKS R6 R5 K41; var6 = var5["SetLabel"]
      92 [-]: LOADK R8 K42 ; var8 = "<p><font face=\"Noto Sans\"><b>"
      93 [-]: GETTABLEKS R11 R5 K43; var11 = var5["Localize"]
      94 [-]: LOADK R12 K44; var12 = "/Lotus/Language/Quests/PriestTempleDestroyChainsObjective"
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: MOVE R9 R11  ; var9 = var11
      97 [-]: LOADK R10 K45; var10 = "</b></font></p>"
      98 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3: 101 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     102 [-]: FASTCALL1 64 R7 L4; 
     103 [-]: GETIMPORT R6 47; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4: 105 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     106 [-]: GETIMPORT R6 49; var6 = 0x3D106989
     107 [-]: LOADK R7 K50 ; var7 = "mGameRules is null"
     108 [-]: CALL R6 2 1  ; var6(var7)
L 5: 109 [-]: GETIMPORT R6 52; var6 = 0xCBD666E1
     110 [-]: LOADN R7 1000; var7 = 1000
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: JUMPBACK L5  ; goto L5
L 6: 113 [-]: GETIMPORT R6 54; var6 = 0x67652851
     114 [-]: CALL R6 1 2  ; var6 = var6()
     115 [-]: GETIMPORT R7 5; var7 = 0xBE190284
     116 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x0EB34C69]
     119 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     120 [-]: JUMPXEQKN R7 K26 L25; 
     121 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     122 [-]: JUMPIF R8 L7 ; goto L7 if var8
     123 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     124 [-]: JUMPXEQKN R8 K56 L7 NOT; 
     125 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     126 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     127 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     128 [-]: LENGTH R9 R10; var9 = #var10
     129 [-]: JUMPIFNOTLE R9 R8 L7; goto L7 if var9 > var788540
     130 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     131 [-]: LOADN R9 0   ; var9 = 0
     132 [-]: JUMPIFNOTLT R8 R9 L7; goto L7 if var8 >= var329788
     133 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     134 [-]: CALL R8 1 1  ; var8()
L 7: 135 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     136 [-]: JUMPIF R8 L11; goto L11 if var8
     137 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     138 [-]: LOADN R9 10  ; var9 = 10
     139 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var919868
     140 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     141 [-]: GETTABLEKS R8 R9 K57; var8 = var9[0x076BF724]
     142 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     143 [-]: CALL R8 2 1  ; var8(var9)
     144 [-]: LOADN R10 1  ; var10 = 1
     145 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     146 [-]: LENGTH R8 R11; var8 = #var11
     147 [-]: LOADN R9 1   ; var9 = 1
     148 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 8: 149 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     150 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     151 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x383D2E7D]
     152 [-]: CALL R11 2 1 ; var11(var12)
     153 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L 9: 154 [-]: LOADN R8 -1  ; var8 = -1
     155 [-]: SETUPVAL R8 13; upvalues[8] = var13
     156 [-]: JUMP L11     ; goto L11
L10: 157 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     158 [-]: LOADN R9 0   ; var9 = 0
     159 [-]: JUMPIFNOTLE R9 R8 L11; goto L11 if var9 > var854332
     160 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     161 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
     162 [-]: SETUPVAL R8 13; upvalues[8] = var13
L11: 163 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     164 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     165 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     166 [-]: LENGTH R8 R9 ; var8 = #var9
     167 [-]: JUMPXEQKN R8 K56 L12 NOT; 
     168 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     169 [-]: CALL R8 1 1  ; var8()
L12: 170 [-]: GETIMPORT R8 60; var8 = _T["SelectedEmotion"]
     171 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     172 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     173 [-]: JUMPIF R8 L17; goto L17 if var8
     174 [-]: LOADB R8 1   ; var8 = true
     175 [-]: SETUPVAL R8 18; upvalues[8] = var18
     176 [-]: JUMPXEQKN R7 K61 L13 NOT; 
     177 [-]: LOADK R10 K62; var10 = "Execute"
     178 [-]: NAMECALL R8 R1 K63; var9 = var1; var8 = var1[0x8EB2112D]
     179 [-]: CALL R8 3 1  ; var8(var9, var10)
     180 [-]: GETIMPORT R8 65; var8 = 0x4FF8A033
     181 [-]: LOADK R10 K66; var10 = "TriggerPort"
     182 [-]: NAMECALL R8 R8 K63; var9 = var8; var8 = var8[0x8EB2112D]
     183 [-]: CALL R8 3 1  ; var8(var9, var10)
     184 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     185 [-]: GETTABLEKS R8 R9 K67; var8 = var9[0x9742B85B]
     186 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     187 [-]: GETIMPORT R10 9; var10 = 0x0469F296
     188 [-]: LOADK R11 K68; var11 = "RellGhostAppearsA"
     189 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     190 [-]: CALL R8 0 1  ; var8(var9, ...)
     191 [-]: JUMP L15     ; goto L15
L13: 192 [-]: JUMPXEQKN R7 K69 L14 NOT; 
     193 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     194 [-]: GETTABLEKS R8 R9 K67; var8 = var9[0x9742B85B]
     195 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     196 [-]: GETIMPORT R10 9; var10 = 0x0469F296
     197 [-]: LOADK R11 K70; var11 = "RellGhostAppearsB"
     198 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     199 [-]: CALL R8 0 1  ; var8(var9, ...)
     200 [-]: JUMP L15     ; goto L15
L14: 201 [-]: JUMPXEQKN R7 K71 L15 NOT; 
     202 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     203 [-]: GETTABLEKS R8 R9 K67; var8 = var9[0x9742B85B]
     204 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     205 [-]: GETIMPORT R10 9; var10 = 0x0469F296
     206 [-]: LOADK R11 K72; var11 = "RellGhostAppearsC"
     207 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     208 [-]: CALL R8 0 1  ; var8(var9, ...)
L15: 209 [-]: JUMPXEQKN R7 K61 L16; 
     210 [-]: GETIMPORT R8 73; var8 = _T
     211 [-]: LOADB R9 1   ; var9 = true
     212 [-]: SETTABLEKS R9 R8 K74; var9["EnableRellGhost"] = var8
L16: 213 [-]: JUMPXEQKN R7 K26 L17; 
     214 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     215 [-]: NAMECALL R8 R8 K75; var9 = var8; var8 = var8[0x78298275]
     216 [-]: CALL R8 2 2  ; var8 = var8(var9)
     217 [-]: GETUPVAL R10 21; var10 = upvalues[21]
     218 [-]: LOADB R11 0  ; var11 = false
     219 [-]: LOADN R12 2  ; var12 = 2
     220 [-]: LOADN R13 1  ; var13 = 1
     221 [-]: LOADB R14 1  ; var14 = true
     222 [-]: LOADN R15 1  ; var15 = 1
     223 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0x5D985C7E]
     224 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     225 [-]: GETIMPORT R8 38; var8 = _T["AddHudTracker"]
     226 [-]: LOADK R9 K3  ; var9 = "PriestTempleObj"
     227 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     228 [-]: GETTABLEKS R10 R11 K39; var10 = var11["HT_LABEL"]
     229 [-]: LOADK R11 K40; var11 = 0.15000000596046448
     230 [-]: LOADB R12 0  ; var12 = false
     231 [-]: LOADB R13 0  ; var13 = false
     232 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     233 [-]: MOVE R5 R8   ; var5 = var8
     234 [-]: GETTABLEKS R8 R5 K41; var8 = var5["SetLabel"]
     235 [-]: LOADK R10 K42; var10 = "<p><font face=\"Noto Sans\"><b>"
     236 [-]: GETTABLEKS R13 R5 K43; var13 = var5["Localize"]
     237 [-]: LOADK R14 K77; var14 = "/Lotus/Language/Quests/PriestTempleKillAddsObjective"
     238 [-]: CALL R13 2 2 ; var13 = var13(var14)
     239 [-]: MOVE R11 R13 ; var11 = var13
     240 [-]: LOADK R12 K45; var12 = "</b></font></p>"
     241 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     242 [-]: LOADN R10 1  ; var10 = 1
     243 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 244 [-]: GETIMPORT R8 60; var8 = _T["SelectedEmotion"]
     245 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     246 [-]: LOADN R8 4   ; var8 = 4
     247 [-]: JUMPIFNOTLT R7 R8 L18; goto L18 if var7 >= var1443900
     248 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     249 [-]: MOVE R9 R6   ; var9 = var6
     250 [-]: CALL R8 2 1  ; var8(var9)
L18: 251 [-]: GETIMPORT R8 78; var8 = _T["EnableRellGhost"]
     252 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     253 [-]: GETIMPORT R8 80; var8 = _T["RellGhostActive"]
     254 [-]: JUMPIF R8 L22; goto L22 if var8
     255 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     256 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     257 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     258 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     259 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     260 [-]: GETTABLE R8 R3 R9; var8 = var3[var9]
     261 [-]: LOADK R10 K62; var10 = "Execute"
     262 [-]: NAMECALL R8 R8 K63; var9 = var8; var8 = var8[0x8EB2112D]
     263 [-]: CALL R8 3 1  ; var8(var9, var10)
     264 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     265 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     266 [-]: LENGTH R9 R10; var9 = #var10
     267 [-]: JUMPIFNOTLE R9 R8 L19; goto L19 if var9 > var67632
     268 [-]: LOADN R8 1   ; var8 = 1
     269 [-]: SETUPVAL R8 24; upvalues[8] = var24
     270 [-]: JUMP L22     ; goto L22
L19: 271 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     272 [-]: ADDK R8 R9 K61; var8 = var9 + 1
     273 [-]: SETUPVAL R8 24; upvalues[8] = var24
     274 [-]: JUMP L22     ; goto L22
L20: 275 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     276 [-]: GETUPVAL R10 26; var10 = upvalues[26]
     277 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     278 [-]: JUMPIFNOTLT R9 R8 L21; goto L21 if var9 >= var2096
     279 [-]: LOADN R8 0   ; var8 = 0
     280 [-]: SETUPVAL R8 25; upvalues[8] = var25
     281 [-]: LOADK R10 K62; var10 = "Execute"
     282 [-]: NAMECALL R8 R2 K63; var9 = var2; var8 = var2[0x8EB2112D]
     283 [-]: CALL R8 3 1  ; var8(var9, var10)
     284 [-]: JUMP L22     ; goto L22
L21: 285 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     286 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
     287 [-]: SETUPVAL R8 25; upvalues[8] = var25
L22: 288 [-]: GETUPVAL R8 27; var8 = upvalues[27]
     289 [-]: LOADN R9 30  ; var9 = 30
     290 [-]: JUMPIFNOTLT R9 R8 L23; goto L23 if var9 >= var460833
     291 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     292 [-]: NAMECALL R8 R8 K81; var9 = var8; var8 = var8[0xFB64E76C]
     293 [-]: CALL R8 2 2  ; var8 = var8(var9)
     294 [-]: NAMECALL R8 R8 K82; var9 = var8; var8 = var8[0xB5983272]
     295 [-]: CALL R8 2 1  ; var8(var9)
     296 [-]: LOADN R8 0   ; var8 = 0
     297 [-]: SETUPVAL R8 27; upvalues[8] = var27
     298 [-]: JUMP L24     ; goto L24
L23: 299 [-]: GETUPVAL R9 27; var9 = upvalues[27]
     300 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
     301 [-]: SETUPVAL R8 27; upvalues[8] = var27
L24: 302 [-]: GETIMPORT R8 52; var8 = 0xCBD666E1
     303 [-]: LOADN R9 0   ; var9 = 0
     304 [-]: CALL R8 2 1  ; var8(var9)
     305 [-]: JUMPBACK L3  ; goto L3
L25: 306 [-]: GETUPVAL R6 28; var6 = upvalues[28]
     307 [-]: CALL R6 1 1  ; var6()
     308 [-]: GETIMPORT R6 5; var6 = 0xBE190284
     309 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x833B75AC]
     310 [-]: CALL R6 2 1  ; var6(var7)
     311 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1017
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "OpenCinDone"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var590113
      15 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x9742B85B]
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      23 [-]: LOADK R4 K11 ; var4 = "PalladinoMissionIntro"
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
      26 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      27 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      28 [-]: LOADK R4 K14 ; var4 = "TempleTreeRoom"
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
      31 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      32 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      33 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x29EF273D]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x66905CB0]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xE2871589]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  40 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x07A9131A]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: LOADN R4 250 ; var4 = 250
      43 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var590625
      44 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      45 [-]: LOADK R4 K20 ; var4 = 0.10000000149011612
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: JUMPBACK L3  ; goto L3
L 4:  48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x9742B85B]
      50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      52 [-]: LOADK R6 K21 ; var6 = "PalladinoEnterTempleA"
      53 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      54 [-]: CALL R3 0 1  ; var3(var4, ...)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1037
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETIMPORT R1 4; var1 = _T["transferenceUmbra"]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L1; 
L 0:   4 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xFA9E477F]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x64AEF613]
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x8675004D]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  11 [-]: FORGLOOP R0 L0 2; 
      12 [-]: RETURN R0 0  ; 



