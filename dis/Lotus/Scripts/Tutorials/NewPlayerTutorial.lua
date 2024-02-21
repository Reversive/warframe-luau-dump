; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  72

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ShieldSpawnPointTop"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ShieldSpawnPointBottom"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
      11 [-]: LOADK R6 K6  ; var6 = "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/FemaleGrineerTutorialAvatar"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      14 [-]: LOADK R7 K7  ; var7 = "SniperSpawnPoint"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NEWTABLE R8 0 0; var8 = {}
      18 [-]: GETIMPORT R9 5; var9 = 0x7ED0A956
      19 [-]: LOADK R10 K8 ; var10 = "/Lotus/Types/Enemies/Grineer/Forest/Avatars/RifleLancerTutorialAvatar"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      22 [-]: LOADK R11 K9 ; var11 = "RangeSpawnPoint"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      25 [-]: LOADK R12 K10; var12 = "BridgeStormTarget"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: NEWTABLE R13 0 0; var13 = {}
      29 [-]: GETIMPORT R14 5; var14 = 0x7ED0A956
      30 [-]: LOADK R15 K11; var15 = "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/BladeSawmanAvatarTutorial"
      31 [-]: CALL R14 2 2 ; var14 = var14(var15)
      32 [-]: GETIMPORT R15 1; var15 = 0x0469F296
      33 [-]: LOADK R16 K12; var16 = "MeleeSpawnPoint"
      34 [-]: CALL R15 2 2 ; var15 = var15(var16)
      35 [-]: LOADN R16 0  ; var16 = 0
      36 [-]: NEWTABLE R17 0 0; var17 = {}
      37 [-]: GETIMPORT R18 14; var18 = 0x2D0FAD09
      38 [-]: LOADK R19 K15; var19 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      39 [-]: CALL R18 2 2 ; var18 = var18(var19)
      40 [-]: GETIMPORT R19 14; var19 = 0x2D0FAD09
      41 [-]: LOADK R20 K16; var20 = "Lotus.Scripts.Libs.ObjectiveText"
      42 [-]: CALL R19 2 2 ; var19 = var19(var20)
      43 [-]: GETIMPORT R20 14; var20 = 0x2D0FAD09
      44 [-]: LOADK R21 K17; var21 = "Lotus.Scripts.Libs.TransmissionSet"
      45 [-]: CALL R20 2 2 ; var20 = var20(var21)
      46 [-]: DUPCLOSURE R21 K18; 
      47 [-]: NEWTABLE R22 0 3; var22 = {}
      48 [-]: DUPTABLE R23 21; 
      49 [-]: GETIMPORT R24 5; var24 = 0x7ED0A956
      50 [-]: LOADK R25 K22; var25 = "/Lotus/Powersuits/Excalibur/Excalibur"
      51 [-]: CALL R24 2 2 ; var24 = var24(var25)
      52 [-]: SETTABLEKS R24 R23 K19; var24["frame"] = var23
      53 [-]: LOADK R24 K23; var24 = "Excal"
      54 [-]: SETTABLEKS R24 R23 K20; var24["suffix"] = var23
      55 [-]: DUPTABLE R24 21; 
      56 [-]: GETIMPORT R25 5; var25 = 0x7ED0A956
      57 [-]: LOADK R26 K24; var26 = "/Lotus/Powersuits/Mag/Mag"
      58 [-]: CALL R25 2 2 ; var25 = var25(var26)
      59 [-]: SETTABLEKS R25 R24 K19; var25["frame"] = var24
      60 [-]: LOADK R25 K25; var25 = "Mag"
      61 [-]: SETTABLEKS R25 R24 K20; var25["suffix"] = var24
      62 [-]: DUPTABLE R25 21; 
      63 [-]: GETIMPORT R26 5; var26 = 0x7ED0A956
      64 [-]: LOADK R27 K26; var27 = "/Lotus/Powersuits/Volt/Volt"
      65 [-]: CALL R26 2 2 ; var26 = var26(var27)
      66 [-]: SETTABLEKS R26 R25 K19; var26["frame"] = var25
      67 [-]: LOADK R26 K27; var26 = "Volt"
      68 [-]: SETTABLEKS R26 R25 K20; var26["suffix"] = var25
      69 [-]: SETLIST R22 R23 3 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; 
      70 [-]: DUPTABLE R23 31; 
      71 [-]: LOADK R24 K32; var24 = "/Lotus/Language/Tutorial/TutorialMeleeAttack"
      72 [-]: SETTABLEKS R24 R23 K28; var24["melee"] = var23
      73 [-]: LOADK R24 K33; var24 = "/Lotus/Language/Tutorial/TutorialAimHint"
      74 [-]: SETTABLEKS R24 R23 K29; var24["aim"] = var23
      75 [-]: LOADK R24 K34; var24 = "/Lotus/Language/Tutorial/TutorialFireWeapon"
      76 [-]: SETTABLEKS R24 R23 K30; var24["fire"] = var23
      77 [-]: NEWTABLE R24 0 8; var24 = {}
      78 [-]: LOADK R25 K35; var25 = "/Lotus/Language/Tutorial/TutorialProgressPowers"
      79 [-]: LOADK R26 K36; var26 = "/Lotus/Language/Tutorial/TutorialProgressMelee"
      80 [-]: LOADK R27 K37; var27 = "/Lotus/Language/Tutorial/TutorialProgressSecondary"
      81 [-]: LOADK R28 K38; var28 = "/Lotus/Language/Tutorial/TutorialProgressWallRun"
      82 [-]: LOADK R29 K39; var29 = "/Lotus/Language/Tutorial/TutorialProgressLockDown"
      83 [-]: LOADK R30 K40; var30 = "/Lotus/Language/Tutorial/TutorialProgressPrimary"
      84 [-]: LOADK R31 K41; var31 = "/Lotus/Language/Tutorial/TutorialProgressHacking"
      85 [-]: LOADK R32 K42; var32 = "/Lotus/Language/Tutorial/TutorialProgressEscape"
      86 [-]: SETLIST R24 R25 8 [1]; var24[1] = var25; var24[2] = var26; var24[3] = var27; var24[4] = var28; var24[5] = var29; var24[6] = var30; var24[7] = var31; var24[8] = var32; var24[9] = var33; 
      87 [-]: GETIMPORT R25 1; var25 = 0x0469F296
      88 [-]: LOADK R26 K43; var26 = "/Lotus/Language/Tutorial/TutorialDefendShip"
      89 [-]: CALL R25 2 2 ; var25 = var25(var26)
      90 [-]: GETIMPORT R26 1; var26 = 0x0469F296
      91 [-]: LOADK R27 K44; var27 = "FinalDefenseWp"
      92 [-]: CALL R26 2 2 ; var26 = var26(var27)
      93 [-]: GETIMPORT R27 1; var27 = 0x0469F296
      94 [-]: LOADK R28 K45; var28 = "FinalShipRoomSpawns"
      95 [-]: CALL R27 2 2 ; var27 = var27(var28)
      96 [-]: GETIMPORT R28 1; var28 = 0x0469F296
      97 [-]: LOADK R29 K46; var29 = "Grineer"
      98 [-]: CALL R28 2 2 ; var28 = var28(var29)
      99 [-]: LOADNIL R29  ; var29 = nil
     100 [-]: LOADNIL R30  ; var30 = nil
     101 [-]: LOADNIL R31  ; var31 = nil
     102 [-]: LOADN R32 0  ; var32 = 0
     103 [-]: LOADNIL R33  ; var33 = nil
     104 [-]: LOADNIL R34  ; var34 = nil
     105 [-]: LOADNIL R35  ; var35 = nil
     106 [-]: LOADK R36 K47; var36 = "Generic"
     107 [-]: LOADNIL R37  ; var37 = nil
     108 [-]: LOADNIL R38  ; var38 = nil
     109 [-]: LOADNIL R39  ; var39 = nil
     110 [-]: LOADNIL R40  ; var40 = nil
     111 [-]: LOADB R41 0  ; var41 = false
     112 [-]: NEWTABLE R42 0 0; var42 = {}
     113 [-]: LOADB R43 0  ; var43 = false
     114 [-]: GETIMPORT R44 49; var44 = 0xB009BBC6
     115 [-]: LOADK R45 K50; var45 = "/Lotus/Types/DropTables/NueTutorialEnemyDropTableOne"
     116 [-]: CALL R44 2 2 ; var44 = var44(var45)
     117 [-]: GETIMPORT R45 49; var45 = 0xB009BBC6
     118 [-]: LOADK R46 K51; var46 = "/Lotus/Types/DropTables/NueTutorialEnemyDropTableTwo"
     119 [-]: CALL R45 2 2 ; var45 = var45(var46)
     120 [-]: GETIMPORT R46 49; var46 = 0xB009BBC6
     121 [-]: LOADK R47 K52; var47 = "/Lotus/Types/DropTables/NueTutorialEnemyDropTableThree"
     122 [-]: CALL R46 2 2 ; var46 = var46(var47)
     123 [-]: DUPTABLE R47 60; 
     124 [-]: LOADN R48 0  ; var48 = 0
     125 [-]: SETTABLEKS R48 R47 K53; var48["dialog"] = var47
     126 [-]: LOADN R48 0  ; var48 = 0
     127 [-]: SETTABLEKS R48 R47 K54; var48["expiry"] = var47
     128 [-]: LOADN R48 0  ; var48 = 0
     129 [-]: SETTABLEKS R48 R47 K55; var48["defense"] = var47
     130 [-]: LOADN R48 0  ; var48 = 0
     131 [-]: SETTABLEKS R48 R47 K56; var48["defenseImpactMessageTimer"] = var47
     132 [-]: LOADN R48 0  ; var48 = 0
     133 [-]: SETTABLEKS R48 R47 K57; var48["sniperSpawnCD"] = var47
     134 [-]: LOADN R48 0  ; var48 = 0
     135 [-]: SETTABLEKS R48 R47 K58; var48["rangeSpawnCD"] = var47
     136 [-]: LOADN R48 0  ; var48 = 0
     137 [-]: SETTABLEKS R48 R47 K59; var48["meleeSpawnCD"] = var47
     138 [-]: DUPTABLE R48 77; 
     139 [-]: LOADN R49 1  ; var49 = 1
     140 [-]: SETTABLEKS R49 R48 K61; var49["MISSION_SETUP"] = var48
     141 [-]: LOADN R49 2  ; var49 = 2
     142 [-]: SETTABLEKS R49 R48 K62; var49["SELECT_WARFRAME"] = var48
     143 [-]: LOADN R49 3  ; var49 = 3
     144 [-]: SETTABLEKS R49 R48 K63; var49["INTRO_FIGHT"] = var48
     145 [-]: LOADN R49 4  ; var49 = 4
     146 [-]: SETTABLEKS R49 R48 K64; var49["MELEE_WEAP"] = var48
     147 [-]: LOADN R49 5  ; var49 = 5
     148 [-]: SETTABLEKS R49 R48 K65; var49["MELEE_FIGHT"] = var48
     149 [-]: LOADN R49 6  ; var49 = 6
     150 [-]: SETTABLEKS R49 R48 K66; var49["SIDEARM"] = var48
     151 [-]: LOADN R49 7  ; var49 = 7
     152 [-]: SETTABLEKS R49 R48 K67; var49["SIDEARM_FIGHT"] = var48
     153 [-]: LOADN R49 8  ; var49 = 8
     154 [-]: SETTABLEKS R49 R48 K68; var49["PARKOUR"] = var48
     155 [-]: LOADN R49 9  ; var49 = 9
     156 [-]: SETTABLEKS R49 R48 K69; var49["VOR_FIGHT"] = var48
     157 [-]: LOADN R49 10 ; var49 = 10
     158 [-]: SETTABLEKS R49 R48 K70; var49["PRIMARY"] = var48
     159 [-]: LOADN R49 11 ; var49 = 11
     160 [-]: SETTABLEKS R49 R48 K71; var49["PRIMARY_FIGHT"] = var48
     161 [-]: LOADN R49 12 ; var49 = 12
     162 [-]: SETTABLEKS R49 R48 K72; var49["DEFEND_LEADUP"] = var48
     163 [-]: LOADN R49 13 ; var49 = 13
     164 [-]: SETTABLEKS R49 R48 K73; var49["DEFEND"] = var48
     165 [-]: LOADN R49 14 ; var49 = 14
     166 [-]: SETTABLEKS R49 R48 K74; var49["EXTERMINATE"] = var48
     167 [-]: LOADN R49 15 ; var49 = 15
     168 [-]: SETTABLEKS R49 R48 K75; var49["ESCAPE"] = var48
     169 [-]: LOADN R49 16 ; var49 = 16
     170 [-]: SETTABLEKS R49 R48 K76; var49["END"] = var48
     171 [-]: NEWTABLE R49 0 16; var49 = {}
     172 [-]: DUPTABLE R50 79; 
     173 [-]: LOADK R51 K80; var51 = "Setup"
     174 [-]: SETTABLEKS R51 R50 K78; var51["name"] = var50
     175 [-]: DUPTABLE R51 86; 
     176 [-]: LOADK R52 K87; var52 = "SelectWarframe"
     177 [-]: SETTABLEKS R52 R51 K78; var52["name"] = var51
     178 [-]: LOADNIL R52  ; var52 = nil
     179 [-]: SETTABLEKS R52 R51 K81; var52["startF"] = var51
     180 [-]: LOADNIL R52  ; var52 = nil
     181 [-]: SETTABLEKS R52 R51 K82; var52["stopC"] = var51
     182 [-]: LOADNIL R52  ; var52 = nil
     183 [-]: SETTABLEKS R52 R51 K83; var52["endF"] = var51
     184 [-]: LOADNIL R52  ; var52 = nil
     185 [-]: SETTABLEKS R52 R51 K84; var52["stepNumber"] = var51
     186 [-]: LOADNIL R52  ; var52 = nil
     187 [-]: SETTABLEKS R52 R51 K85; var52["timeLimit"] = var51
     188 [-]: DUPTABLE R52 86; 
     189 [-]: LOADK R53 K88; var53 = "IntroFight"
     190 [-]: SETTABLEKS R53 R52 K78; var53["name"] = var52
     191 [-]: LOADNIL R53  ; var53 = nil
     192 [-]: SETTABLEKS R53 R52 K81; var53["startF"] = var52
     193 [-]: LOADNIL R53  ; var53 = nil
     194 [-]: SETTABLEKS R53 R52 K82; var53["stopC"] = var52
     195 [-]: LOADNIL R53  ; var53 = nil
     196 [-]: SETTABLEKS R53 R52 K83; var53["endF"] = var52
     197 [-]: LOADN R53 1  ; var53 = 1
     198 [-]: SETTABLEKS R53 R52 K84; var53["stepNumber"] = var52
     199 [-]: LOADN R53 90 ; var53 = 90
     200 [-]: SETTABLEKS R53 R52 K85; var53["timeLimit"] = var52
     201 [-]: DUPTABLE R53 86; 
     202 [-]: LOADK R54 K89; var54 = "MeleeWeapon"
     203 [-]: SETTABLEKS R54 R53 K78; var54["name"] = var53
     204 [-]: LOADNIL R54  ; var54 = nil
     205 [-]: SETTABLEKS R54 R53 K81; var54["startF"] = var53
     206 [-]: LOADNIL R54  ; var54 = nil
     207 [-]: SETTABLEKS R54 R53 K82; var54["stopC"] = var53
     208 [-]: LOADNIL R54  ; var54 = nil
     209 [-]: SETTABLEKS R54 R53 K83; var54["endF"] = var53
     210 [-]: LOADNIL R54  ; var54 = nil
     211 [-]: SETTABLEKS R54 R53 K84; var54["stepNumber"] = var53
     212 [-]: LOADNIL R54  ; var54 = nil
     213 [-]: SETTABLEKS R54 R53 K85; var54["timeLimit"] = var53
     214 [-]: DUPTABLE R54 86; 
     215 [-]: LOADK R55 K90; var55 = "MeleeFight"
     216 [-]: SETTABLEKS R55 R54 K78; var55["name"] = var54
     217 [-]: LOADNIL R55  ; var55 = nil
     218 [-]: SETTABLEKS R55 R54 K81; var55["startF"] = var54
     219 [-]: LOADNIL R55  ; var55 = nil
     220 [-]: SETTABLEKS R55 R54 K82; var55["stopC"] = var54
     221 [-]: LOADNIL R55  ; var55 = nil
     222 [-]: SETTABLEKS R55 R54 K83; var55["endF"] = var54
     223 [-]: LOADN R55 2  ; var55 = 2
     224 [-]: SETTABLEKS R55 R54 K84; var55["stepNumber"] = var54
     225 [-]: LOADNIL R55  ; var55 = nil
     226 [-]: SETTABLEKS R55 R54 K85; var55["timeLimit"] = var54
     227 [-]: DUPTABLE R55 86; 
     228 [-]: LOADK R56 K91; var56 = "Sidearm"
     229 [-]: SETTABLEKS R56 R55 K78; var56["name"] = var55
     230 [-]: LOADNIL R56  ; var56 = nil
     231 [-]: SETTABLEKS R56 R55 K81; var56["startF"] = var55
     232 [-]: LOADNIL R56  ; var56 = nil
     233 [-]: SETTABLEKS R56 R55 K82; var56["stopC"] = var55
     234 [-]: LOADNIL R56  ; var56 = nil
     235 [-]: SETTABLEKS R56 R55 K83; var56["endF"] = var55
     236 [-]: LOADNIL R56  ; var56 = nil
     237 [-]: SETTABLEKS R56 R55 K84; var56["stepNumber"] = var55
     238 [-]: LOADNIL R56  ; var56 = nil
     239 [-]: SETTABLEKS R56 R55 K85; var56["timeLimit"] = var55
     240 [-]: DUPTABLE R56 86; 
     241 [-]: LOADK R57 K92; var57 = "SidearmFight"
     242 [-]: SETTABLEKS R57 R56 K78; var57["name"] = var56
     243 [-]: LOADNIL R57  ; var57 = nil
     244 [-]: SETTABLEKS R57 R56 K81; var57["startF"] = var56
     245 [-]: LOADNIL R57  ; var57 = nil
     246 [-]: SETTABLEKS R57 R56 K82; var57["stopC"] = var56
     247 [-]: LOADNIL R57  ; var57 = nil
     248 [-]: SETTABLEKS R57 R56 K83; var57["endF"] = var56
     249 [-]: LOADN R57 3  ; var57 = 3
     250 [-]: SETTABLEKS R57 R56 K84; var57["stepNumber"] = var56
     251 [-]: LOADNIL R57  ; var57 = nil
     252 [-]: SETTABLEKS R57 R56 K85; var57["timeLimit"] = var56
     253 [-]: DUPTABLE R57 86; 
     254 [-]: LOADK R58 K93; var58 = "Parkour"
     255 [-]: SETTABLEKS R58 R57 K78; var58["name"] = var57
     256 [-]: LOADNIL R58  ; var58 = nil
     257 [-]: SETTABLEKS R58 R57 K81; var58["startF"] = var57
     258 [-]: LOADNIL R58  ; var58 = nil
     259 [-]: SETTABLEKS R58 R57 K82; var58["stopC"] = var57
     260 [-]: LOADNIL R58  ; var58 = nil
     261 [-]: SETTABLEKS R58 R57 K83; var58["endF"] = var57
     262 [-]: LOADN R58 4  ; var58 = 4
     263 [-]: SETTABLEKS R58 R57 K84; var58["stepNumber"] = var57
     264 [-]: LOADNIL R58  ; var58 = nil
     265 [-]: SETTABLEKS R58 R57 K85; var58["timeLimit"] = var57
     266 [-]: DUPTABLE R58 86; 
     267 [-]: LOADK R59 K94; var59 = "VorFight"
     268 [-]: SETTABLEKS R59 R58 K78; var59["name"] = var58
     269 [-]: LOADNIL R59  ; var59 = nil
     270 [-]: SETTABLEKS R59 R58 K81; var59["startF"] = var58
     271 [-]: LOADNIL R59  ; var59 = nil
     272 [-]: SETTABLEKS R59 R58 K82; var59["stopC"] = var58
     273 [-]: LOADNIL R59  ; var59 = nil
     274 [-]: SETTABLEKS R59 R58 K83; var59["endF"] = var58
     275 [-]: LOADN R59 5  ; var59 = 5
     276 [-]: SETTABLEKS R59 R58 K84; var59["stepNumber"] = var58
     277 [-]: LOADNIL R59  ; var59 = nil
     278 [-]: SETTABLEKS R59 R58 K85; var59["timeLimit"] = var58
     279 [-]: DUPTABLE R59 86; 
     280 [-]: LOADK R60 K95; var60 = "PrimaryWeapon"
     281 [-]: SETTABLEKS R60 R59 K78; var60["name"] = var59
     282 [-]: LOADNIL R60  ; var60 = nil
     283 [-]: SETTABLEKS R60 R59 K81; var60["startF"] = var59
     284 [-]: LOADNIL R60  ; var60 = nil
     285 [-]: SETTABLEKS R60 R59 K82; var60["stopC"] = var59
     286 [-]: LOADNIL R60  ; var60 = nil
     287 [-]: SETTABLEKS R60 R59 K83; var60["endF"] = var59
     288 [-]: LOADNIL R60  ; var60 = nil
     289 [-]: SETTABLEKS R60 R59 K84; var60["stepNumber"] = var59
     290 [-]: LOADNIL R60  ; var60 = nil
     291 [-]: SETTABLEKS R60 R59 K85; var60["timeLimit"] = var59
     292 [-]: DUPTABLE R60 86; 
     293 [-]: LOADK R61 K96; var61 = "PrimaryWeaponFight"
     294 [-]: SETTABLEKS R61 R60 K78; var61["name"] = var60
     295 [-]: LOADNIL R61  ; var61 = nil
     296 [-]: SETTABLEKS R61 R60 K81; var61["startF"] = var60
     297 [-]: LOADNIL R61  ; var61 = nil
     298 [-]: SETTABLEKS R61 R60 K82; var61["stopC"] = var60
     299 [-]: LOADNIL R61  ; var61 = nil
     300 [-]: SETTABLEKS R61 R60 K83; var61["endF"] = var60
     301 [-]: LOADN R61 6  ; var61 = 6
     302 [-]: SETTABLEKS R61 R60 K84; var61["stepNumber"] = var60
     303 [-]: LOADNIL R61  ; var61 = nil
     304 [-]: SETTABLEKS R61 R60 K85; var61["timeLimit"] = var60
     305 [-]: DUPTABLE R61 86; 
     306 [-]: LOADK R62 K97; var62 = "DefenseLeadUp"
     307 [-]: SETTABLEKS R62 R61 K78; var62["name"] = var61
     308 [-]: LOADNIL R62  ; var62 = nil
     309 [-]: SETTABLEKS R62 R61 K81; var62["startF"] = var61
     310 [-]: LOADNIL R62  ; var62 = nil
     311 [-]: SETTABLEKS R62 R61 K82; var62["stopC"] = var61
     312 [-]: LOADNIL R62  ; var62 = nil
     313 [-]: SETTABLEKS R62 R61 K83; var62["endF"] = var61
     314 [-]: LOADN R62 7  ; var62 = 7
     315 [-]: SETTABLEKS R62 R61 K84; var62["stepNumber"] = var61
     316 [-]: LOADNIL R62  ; var62 = nil
     317 [-]: SETTABLEKS R62 R61 K85; var62["timeLimit"] = var61
     318 [-]: DUPTABLE R62 86; 
     319 [-]: LOADK R63 K98; var63 = "Defense"
     320 [-]: SETTABLEKS R63 R62 K78; var63["name"] = var62
     321 [-]: LOADNIL R63  ; var63 = nil
     322 [-]: SETTABLEKS R63 R62 K81; var63["startF"] = var62
     323 [-]: LOADNIL R63  ; var63 = nil
     324 [-]: SETTABLEKS R63 R62 K82; var63["stopC"] = var62
     325 [-]: LOADNIL R63  ; var63 = nil
     326 [-]: SETTABLEKS R63 R62 K83; var63["endF"] = var62
     327 [-]: LOADNIL R63  ; var63 = nil
     328 [-]: SETTABLEKS R63 R62 K84; var63["stepNumber"] = var62
     329 [-]: LOADNIL R63  ; var63 = nil
     330 [-]: SETTABLEKS R63 R62 K85; var63["timeLimit"] = var62
     331 [-]: DUPTABLE R63 86; 
     332 [-]: LOADK R64 K99; var64 = "Exterminate"
     333 [-]: SETTABLEKS R64 R63 K78; var64["name"] = var63
     334 [-]: LOADNIL R64  ; var64 = nil
     335 [-]: SETTABLEKS R64 R63 K81; var64["startF"] = var63
     336 [-]: LOADNIL R64  ; var64 = nil
     337 [-]: SETTABLEKS R64 R63 K82; var64["stopC"] = var63
     338 [-]: LOADNIL R64  ; var64 = nil
     339 [-]: SETTABLEKS R64 R63 K83; var64["endF"] = var63
     340 [-]: LOADNIL R64  ; var64 = nil
     341 [-]: SETTABLEKS R64 R63 K84; var64["stepNumber"] = var63
     342 [-]: LOADNIL R64  ; var64 = nil
     343 [-]: SETTABLEKS R64 R63 K85; var64["timeLimit"] = var63
     344 [-]: DUPTABLE R64 86; 
     345 [-]: LOADK R65 K100; var65 = "EscapeCin"
     346 [-]: SETTABLEKS R65 R64 K78; var65["name"] = var64
     347 [-]: LOADNIL R65  ; var65 = nil
     348 [-]: SETTABLEKS R65 R64 K81; var65["startF"] = var64
     349 [-]: LOADNIL R65  ; var65 = nil
     350 [-]: SETTABLEKS R65 R64 K82; var65["stopC"] = var64
     351 [-]: LOADNIL R65  ; var65 = nil
     352 [-]: SETTABLEKS R65 R64 K83; var65["endF"] = var64
     353 [-]: LOADN R65 8  ; var65 = 8
     354 [-]: SETTABLEKS R65 R64 K84; var65["stepNumber"] = var64
     355 [-]: LOADNIL R65  ; var65 = nil
     356 [-]: SETTABLEKS R65 R64 K85; var65["timeLimit"] = var64
     357 [-]: DUPTABLE R65 79; 
     358 [-]: LOADK R66 K101; var66 = "End"
     359 [-]: SETTABLEKS R66 R65 K78; var66["name"] = var65
     360 [-]: SETLIST R49 R50 16 [1]; var49[1] = var50; var49[2] = var51; var49[3] = var52; var49[4] = var53; var49[5] = var54; var49[6] = var55; var49[7] = var56; var49[8] = var57; var49[9] = var58; var49[10] = var59; var49[11] = var60; var49[12] = var61; var49[13] = var62; var49[14] = var63; var49[15] = var64; var49[16] = var65; var49[17] = var66; 
     361 [-]: LOADN R50 0  ; var50 = 0
     362 [-]: DUPCLOSURE R51 K102; 
     363 [-]: DUPCLOSURE R52 K103; 
     364 [-]: DUPCLOSURE R53 K104; 
     365 [-]: DUPCLOSURE R54 K105; 
     366 [-]: DUPCLOSURE R55 K106; 
     367 [-]: CAPTURE VAL R49; 
     368 [-]: DUPCLOSURE R56 K107; 
     369 [-]: NEWCLOSURE R57 P7; 
     370 [-]: CAPTURE VAL R56; 
     371 [-]: CAPTURE VAL R24; 
     372 [-]: CAPTURE REF R50; 
     373 [-]: NEWCLOSURE R58 P8; 
     374 [-]: CAPTURE REF R33; 
     375 [-]: CAPTURE REF R30; 
     376 [-]: CAPTURE VAL R11; 
     377 [-]: DUPCLOSURE R59 K108; 
     378 [-]: SETGLOBAL R59 K109; "SpawnCritters" = var59
     379 [-]: DUPCLOSURE R59 K110; 
     380 [-]: SETGLOBAL R59 K111; "RemoveCritters" = var59
     381 [-]: NEWCLOSURE R59 P11; 
     382 [-]: CAPTURE REF R38; 
     383 [-]: DUPCLOSURE R60 K112; 
     384 [-]: DUPCLOSURE R61 K113; 
     385 [-]: CAPTURE VAL R28; 
     386 [-]: NEWCLOSURE R62 P14; 
     387 [-]: CAPTURE REF R30; 
     388 [-]: NEWCLOSURE R63 P15; 
     389 [-]: CAPTURE REF R33; 
     390 [-]: CAPTURE REF R34; 
     391 [-]: CAPTURE REF R35; 
     392 [-]: CAPTURE REF R29; 
     393 [-]: CAPTURE REF R40; 
     394 [-]: CAPTURE VAL R22; 
     395 [-]: CAPTURE REF R36; 
     396 [-]: DUPCLOSURE R64 K114; 
     397 [-]: CAPTURE VAL R49; 
     398 [-]: DUPCLOSURE R65 K115; 
     399 [-]: CAPTURE VAL R49; 
     400 [-]: NEWCLOSURE R66 P18; 
     401 [-]: CAPTURE VAL R49; 
     402 [-]: CAPTURE VAL R57; 
     403 [-]: CAPTURE REF R31; 
     404 [-]: CAPTURE VAL R47; 
     405 [-]: CAPTURE REF R29; 
     406 [-]: NEWCLOSURE R67 P19; 
     407 [-]: CAPTURE REF R29; 
     408 [-]: CAPTURE REF R30; 
     409 [-]: CAPTURE REF R38; 
     410 [-]: CAPTURE VAL R27; 
     411 [-]: CAPTURE REF R39; 
     412 [-]: CAPTURE VAL R26; 
     413 [-]: CAPTURE REF R50; 
     414 [-]: CAPTURE VAL R55; 
     415 [-]: CAPTURE VAL R20; 
     416 [-]: CAPTURE VAL R49; 
     417 [-]: CAPTURE VAL R62; 
     418 [-]: CAPTURE REF R31; 
     419 [-]: CAPTURE VAL R48; 
     420 [-]: CAPTURE VAL R63; 
     421 [-]: NEWCLOSURE R68 P20; 
     422 [-]: CAPTURE REF R29; 
     423 [-]: CAPTURE REF R32; 
     424 [-]: CAPTURE VAL R48; 
     425 [-]: CAPTURE REF R31; 
     426 [-]: CAPTURE VAL R47; 
     427 [-]: CAPTURE VAL R20; 
     428 [-]: CAPTURE REF R40; 
     429 [-]: CAPTURE REF R41; 
     430 [-]: CAPTURE VAL R23; 
     431 [-]: CAPTURE REF R7; 
     432 [-]: CAPTURE VAL R58; 
     433 [-]: CAPTURE REF R8; 
     434 [-]: CAPTURE REF R12; 
     435 [-]: CAPTURE REF R13; 
     436 [-]: CAPTURE REF R16; 
     437 [-]: CAPTURE REF R17; 
     438 [-]: CAPTURE REF R4; 
     439 [-]: CAPTURE REF R2; 
     440 [-]: CAPTURE REF R3; 
     441 [-]: CAPTURE VAL R19; 
     442 [-]: CAPTURE REF R42; 
     443 [-]: CAPTURE VAL R49; 
     444 [-]: CAPTURE REF R43; 
     445 [-]: CAPTURE VAL R66; 
     446 [-]: NEWCLOSURE R69 P21; 
     447 [-]: CAPTURE VAL R19; 
     448 [-]: CAPTURE VAL R49; 
     449 [-]: CAPTURE REF R37; 
     450 [-]: CAPTURE VAL R47; 
     451 [-]: CAPTURE VAL R48; 
     452 [-]: CAPTURE VAL R63; 
     453 [-]: CAPTURE REF R33; 
     454 [-]: CAPTURE REF R40; 
     455 [-]: CAPTURE VAL R20; 
     456 [-]: CAPTURE VAL R21; 
     457 [-]: CAPTURE REF R36; 
     458 [-]: CAPTURE VAL R44; 
     459 [-]: CAPTURE REF R30; 
     460 [-]: CAPTURE VAL R23; 
     461 [-]: CAPTURE VAL R45; 
     462 [-]: CAPTURE VAL R61; 
     463 [-]: CAPTURE VAL R46; 
     464 [-]: CAPTURE REF R8; 
     465 [-]: CAPTURE VAL R6; 
     466 [-]: CAPTURE REF R13; 
     467 [-]: CAPTURE VAL R10; 
     468 [-]: CAPTURE REF R17; 
     469 [-]: CAPTURE VAL R15; 
     470 [-]: CAPTURE REF R2; 
     471 [-]: CAPTURE VAL R0; 
     472 [-]: CAPTURE REF R3; 
     473 [-]: CAPTURE VAL R1; 
     474 [-]: CAPTURE REF R7; 
     475 [-]: CAPTURE REF R12; 
     476 [-]: CAPTURE REF R16; 
     477 [-]: CAPTURE VAL R58; 
     478 [-]: CAPTURE VAL R25; 
     479 [-]: CAPTURE REF R42; 
     480 [-]: CAPTURE VAL R28; 
     481 [-]: CAPTURE VAL R51; 
     482 [-]: NEWCLOSURE R70 P22; 
     483 [-]: CAPTURE REF R31; 
     484 [-]: CAPTURE VAL R18; 
     485 [-]: CAPTURE VAL R69; 
     486 [-]: CAPTURE VAL R67; 
     487 [-]: CAPTURE REF R29; 
     488 [-]: CAPTURE REF R32; 
     489 [-]: CAPTURE VAL R68; 
     490 [-]: SETGLOBAL R70 K116; "Mission" = var70
     491 [-]: DUPCLOSURE R70 K117; 
     492 [-]: CAPTURE VAL R21; 
     493 [-]: SETGLOBAL R70 K118; "ShowTriggeredTutorialHint" = var70
     494 [-]: DUPCLOSURE R70 K119; 
     495 [-]: SETGLOBAL R70 K120; "HideTriggeredTutorialHint" = var70
     496 [-]: DUPCLOSURE R70 K121; 
     497 [-]: SETGLOBAL R70 K122; "StormPlayerTarget" = var70
     498 [-]: DUPCLOSURE R70 K123; 
     499 [-]: CAPTURE VAL R20; 
     500 [-]: SETGLOBAL R70 K124; "PlayTransmission" = var70
     501 [-]: NEWCLOSURE R70 P27; 
     502 [-]: CAPTURE VAL R28; 
     503 [-]: CAPTURE VAL R5; 
     504 [-]: CAPTURE REF R7; 
     505 [-]: CAPTURE VAL R47; 
     506 [-]: CAPTURE VAL R9; 
     507 [-]: CAPTURE REF R12; 
     508 [-]: CAPTURE VAL R14; 
     509 [-]: CAPTURE REF R16; 
     510 [-]: SETGLOBAL R70 K125; "OnDeath" = var70
     511 [-]: DUPCLOSURE R70 K126; 
     512 [-]: CAPTURE VAL R28; 
     513 [-]: SETGLOBAL R70 K127; "ActivateEncounter" = var70
     514 [-]: DUPCLOSURE R70 K128; 
     515 [-]: DUPCLOSURE R71 K129; 
     516 [-]: CAPTURE VAL R70; 
     517 [-]: SETGLOBAL R71 K130; "HideChosenStatue" = var71
     518 [-]: DUPCLOSURE R71 K131; 
     519 [-]: SETGLOBAL R71 K132; "StubCallback" = var71
     520 [-]: DUPCLOSURE R71 K133; 
     521 [-]: SETGLOBAL R71 K134; "TuneAnimalAgent" = var71
     522 [-]: DUPCLOSURE R71 K135; 
     523 [-]: SETGLOBAL R71 K136; "SetLisetAnimName" = var71
     524 [-]: CLOSEUPVALS R2; 
     525 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = "_KBM"
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R1 6; var1 = 0x34291F5C[0x1467D5F4]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: GETIMPORT R2 8; var2 = 0x34291F5C[0x9AD21AE9]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: JUMPIF R2 L0 ; goto L0 if var2
      10 [-]: GETIMPORT R2 10; var2 = 0x34291F5C[0x86647DAF]
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: JUMPIF R2 L0 ; goto L0 if var2
      13 [-]: GETIMPORT R2 12; var2 = 0x34291F5C[0xC84FA15A]
      14 [-]: CALL R2 1 2  ; var2 = var2()
L 0:  15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: GETIMPORT R3 14; var3 = 0x7F5022CF[0x66EDF04F]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: LOADK R5 K3  ; var5 = "_KBM"
      20 [-]: LOADK R6 K15 ; var6 = "_Windows"
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: MOVE R0 R3   ; var0 = var3
      23 [-]: RETURN R0 1  ; 
L 1:  24 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      25 [-]: GETIMPORT R3 14; var3 = 0x7F5022CF[0x66EDF04F]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: LOADK R5 K3  ; var5 = "_KBM"
      28 [-]: LOADK R6 K16 ; var6 = "_XBone"
      29 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      30 [-]: MOVE R0 R3   ; var0 = var3
      31 [-]: RETURN R0 1  ; 
L 2:  32 [-]: GETIMPORT R3 18; var3 = 0x34291F5C[0x781669D7]
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      35 [-]: GETIMPORT R3 14; var3 = 0x7F5022CF[0x66EDF04F]
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: LOADK R5 K3  ; var5 = "_KBM"
      38 [-]: LOADK R6 K19 ; var6 = "_Touch"
      39 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      40 [-]: MOVE R0 R3   ; var0 = var3
L 3:  41 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFNOTLT R3 R0 L0; goto L0 if var3 >= var66337
       2 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R3 2 1  ; var3(var4)
L 0:   5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x78298275]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      14 [-]: LOADK R5 K9  ; var5 = "PostProcessFade.lua - could not find local player"
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7C1A0374]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x65C7544C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPXEQKN R2 K12 L3 NOT; 
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xB6DF3E50]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: LOADNIL R7   ; var7 = nil
L 4:  29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: JUMPIFNOTLT R6 R8 L5; goto L5 if var6 >= var985121
      31 [-]: GETIMPORT R8 15; var8 = 0x9BAFFFE3
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: MOVE R10 R1  ; var10 = var1
      34 [-]: MOVE R11 R6  ; var11 = var6
      35 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      36 [-]: MOVE R7 R8   ; var7 = var8
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xB6DF3E50]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: GETIMPORT R9 17; var9 = 0x67652851
      41 [-]: CALL R9 1 2  ; var9 = var9()
      42 [-]: DIV R8 R9 R2 ; var8 = var9 / var2
      43 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      44 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: CALL R8 2 1  ; var8(var9)
      47 [-]: JUMPBACK L4  ; goto L4
L 5:  48 [-]: MOVE R10 R1  ; var10 = var1
      49 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xB6DF3E50]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x69789D1A]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowImpactMessage"]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 -1  ; var3 = -1
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: LOADNIL R7   ; var7 = nil
       7 [-]: LOADN R8 3   ; var8 = 3
       8 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
       9 [-]: GETIMPORT R1 3; var1 = _T
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: SETTABLEKS R2 R1 K4; var2["HintActive"] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["HideImpactMessage"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HideImpactMessage"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETIMPORT R0 5; var0 = _T
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETTABLEKS R1 R0 K6; var1["HintActive"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: GETTABLEKS R4 R5 K0; var4 = var5["stepNumber"]
       9 [-]: JUMPXEQKNIL R4 L1; 
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      12 [-]: GETTABLEKS R4 R5 K0; var4 = var5["stepNumber"]
      13 [-]: JUMPIFNOTLT R0 R4 L1; goto L1 if var0 >= var1340
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: GETTABLEKS R0 R4 K0; var0 = var4["stepNumber"]
L 1:  17 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["tutorialProgressStep"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["tutorialProgressStep"] = var1
L 0:   5 [-]: GETIMPORT R2 2; var2 = _T["tutorialProgressStep"]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2["/Lotus/Language/Tutorial/TutorialProgressTitle"]
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 2; var1 = _T["tutorialProgressStep"]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: SETTABLEKS R2 R1 K4; var2["/Lotus/Language/Tutorial/TutorialProgressTitle"] = var1
L 1:  11 [-]: GETIMPORT R2 2; var2 = _T["tutorialProgressStep"]
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2["/Lotus/Language/Tutorial/TutorialProgressTitle"]
      13 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var65798
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: RETURN R1 1  ; 
L 2:  16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 2; var1 = _T["tutorialProgressStep"]
       6 [-]: SETTABLEKS R0 R1 K3; var0["/Lotus/Language/Tutorial/TutorialProgressTitle"] = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x82FD6CC3
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      13 [-]: GETIMPORT R3 5; var3 = 0x82FD6CC3
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xCFBA257F]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: LOADK R4 K11 ; var4 = "SetStep"
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xE4162EED]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: LOADK R4 K13 ; var4 = "SetTotalSteps"
      26 [-]: LOADN R5 8   ; var5 = 8
      27 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xE4162EED]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: LOADK R4 K14 ; var4 = "SetTitleLocTag"
      30 [-]: LOADK R5 K3  ; var5 = "/Lotus/Language/Tutorial/TutorialProgressTitle"
      31 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xE4162EED]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: LOADK R4 K15 ; var4 = "SetStepLocTag"
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      36 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xE4162EED]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  38 [-]: GETIMPORT R2 17; var2 = 0xCB79539E
      39 [-]: FASTCALL1 64 R2 L4; 
      40 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  42 [-]: JUMPIF R1 L8 ; goto L8 if var1
      43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var1114401
      45 [-]: GETIMPORT R1 17; var1 = 0xCB79539E
      46 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      47 [-]: LOADK R4 K20 ; var4 = "MISSION_PLAYED_TIME"
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: LOADK R4 K21 ; var4 = "TutorialV3"
      50 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xA9188A47]
      51 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  52 [-]: GETIMPORT R3 24; var3 = 0x25D99D89
      53 [-]: FASTCALL1 64 R3 L6; 
      54 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  56 [-]: NOT R1 R2    ; var1 = not var2
      57 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      58 [-]: GETIMPORT R1 24; var1 = 0x25D99D89
      59 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x69789D1A]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  61 [-]: JUMPIF R1 L8 ; goto L8 if var1
      62 [-]: GETIMPORT R1 17; var1 = 0xCB79539E
      63 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      64 [-]: LOADK R4 K26 ; var4 = "TUTORIAL_STAGE"
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: ADDK R4 R0 K27; var4 = var0 + 1
      67 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x8B8FB8B7]
      68 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      69 [-]: GETIMPORT R1 17; var1 = 0xCB79539E
      70 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      71 [-]: LOADK R4 K29 ; var4 = "TUTORIAL_STAGE_TIME"
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: MOVE R4 R0   ; var4 = var0
      74 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xA9188A47]
      75 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      76 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      77 [-]: JUMPIFNOTLT R0 R1 L8; goto L8 if var0 >= var1114401
      78 [-]: GETIMPORT R1 17; var1 = 0xCB79539E
      79 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      80 [-]: LOADK R4 K29 ; var4 = "TUTORIAL_STAGE_TIME"
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: ADDK R4 R0 K27; var4 = var0 + 1
      83 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xA9136B2F]
      84 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: LOADN R7 1   ; var7 = 1
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 0:   5 [-]: GETIMPORT R9 1; var9 = 0x55730E1A
       6 [-]: LOADN R10 1  ; var10 = 1
       7 [-]: LENGTH R11 R1; var11 = #var1
       8 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       9 [-]: GETTABLE R8 R1 R9; var8 = var1[var9]
      10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: NAMECALL R11 R8 K2; var12 = var8; var11 = var8[0xD1586535]
      12 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      13 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x1F420A3A]
      14 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      15 [-]: LOADN R10 25 ; var10 = 25
      16 [-]: JUMPIFNOTLT R10 R9 L4; goto L4 if var10 >= var68129
      17 [-]: GETIMPORT R10 1; var10 = 0x55730E1A
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: LOADN R12 2  ; var12 = 2
      20 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      21 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      22 [-]: MOVE R13 R0  ; var13 = var0
      23 [-]: MOVE R14 R8  ; var14 = var8
      24 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      25 [-]: LOADK R16 K6 ; var16 = "RandomTeam"
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: MOVE R16 R10 ; var16 = var10
      28 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x33FC842F]
      29 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      30 [-]: FASTCALL1 64 R11 L1; 
      31 [-]: MOVE R13 R11 ; var13 = var11
      32 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  34 [-]: JUMPIF R12 L4; goto L4 if var12
      35 [-]: GETIMPORT R12 11; var12 = 0x8C6FB45E
      36 [-]: JUMPIFNOTEQ R0 R12 L2; goto L2 if var0 ~= var68641
      37 [-]: GETIMPORT R12 1; var12 = 0x55730E1A
      38 [-]: LOADN R13 1  ; var13 = 1
      39 [-]: LOADN R14 10 ; var14 = 10
      40 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      41 [-]: LOADN R13 7  ; var13 = 7
      42 [-]: JUMPIFNOTLT R12 R13 L3; goto L3 if var12 >= var855073
      43 [-]: GETIMPORT R12 13; var12 = 0x89326C93
      44 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      45 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x46A0EBF5]
      46 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      47 [-]: MOVE R15 R12 ; var15 = var12
      48 [-]: LOADN R16 0  ; var16 = 0
      49 [-]: NAMECALL R13 R11 K15; var14 = var11; var13 = var11[0xA64A1F4A]
      50 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      51 [-]: JUMP L3      ; goto L3
L 2:  52 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      53 [-]: MOVE R15 R3  ; var15 = var3
      54 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xA64A1F4A]
      55 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 3:  56 [-]: ADDK R4 R4 K16; var4 = var4 + 1
L 4:  57 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 5:  58 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x1E50F4A5
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: LOADK R8 K7  ; var8 = "Reset"
       9 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x8EB2112D]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x1E50F4A5
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: LOADK R8 K7  ; var8 = "Remove Agents"
       9 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x8EB2112D]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x1E3535E5]
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      12 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      16 [-]: FASTCALL2 52 R0 R6 L2; 
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  20 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: LENGTH R1 R0 ; var1 = #var0
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var459297
      24 [-]: GETIMPORT R2 7; var2 = 0x55730E1A
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: LENGTH R4 R0 ; var4 = #var0
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
      29 [-]: RETURN R1 1  ; 
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gNpcSpawnControlType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: LOADK R8 K7  ; var8 = "Remove Invisible Agents"
       9 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x8EB2112D]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA59B978B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: LENGTH R3 R0 ; var3 = #var0
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: LOADN R2 -1  ; var2 = -1
       8 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   9 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      15 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x2047CFE7]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      19 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xA2880940]
      20 [-]: CALL R4 2 1  ; var4(var5)
L 2:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x8491C6D5
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEC195A1E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: LENGTH R1 R0 ; var1 = #var0
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var66352
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LENGTH R1 R0 ; var1 = #var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: GETTABLEKS R5 R4 K5; var5 = var4["probability"]
      17 [-]: GETTABLEKS R6 R4 K6; var6 = var4["agent"]
      18 [-]: GETTABLEKS R7 R4 K7; var7 = var4["maxSimultaneous"]
      19 [-]: GETTABLEKS R8 R4 K8; var8 = var4["tier"]
      20 [-]: GETTABLEKS R9 R4 K9; var9 = var4["mergeSymbol"]
      21 [-]: GETIMPORT R10 11; var10 = 0x88EFC25E
      22 [-]: MOVE R11 R6  ; var11 = var6
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: FASTCALL1 64 R10 L2; 
      25 [-]: MOVE R12 R10 ; var12 = var10
      26 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  28 [-]: JUMPIF R11 L3; goto L3 if var11
      29 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      30 [-]: MOVE R13 R10 ; var13 = var10
      31 [-]: MOVE R14 R5  ; var14 = var5
      32 [-]: MOVE R15 R7  ; var15 = var7
      33 [-]: MOVE R16 R8  ; var16 = var8
      34 [-]: MOVE R17 R9  ; var17 = var9
      35 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x6D1A3A23]
      36 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 3:  37 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: LOADN R4 2   ; var4 = 2
      41 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xCE01CCC2]
      42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xDE321E6F]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1AC1655C]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x9DC2A61A]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x92266D0D]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: GETIMPORT R3 8; var3 = 0x25D99D89
      22 [-]: FASTCALL1 64 R3 L0; 
      23 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  25 [-]: JUMPIF R2 L1 ; goto L1 if var2
      26 [-]: GETIMPORT R3 8; var3 = 0x25D99D89
      27 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x69789D1A]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NOT R2 R3    ; var2 = not var3
L 1:  30 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x381DAA36]
      31 [-]: CALL R0 3 1  ; var0(var1, var2)
      32 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      33 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xF7D48EE0]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: GETIMPORT R1 15; var1 = 0x88EFC25E
      36 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xCDE10C4A]
      37 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      38 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      39 [-]: GETIMPORT R2 18; var2 = 0x41D0E572
      40 [-]: JUMPIF R2 L7 ; goto L7 if var2
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: LOADN R2 1   ; var2 = 1
      43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xE85A2361]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: FASTCALL1 64 R5 L3; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  53 [-]: JUMPIF R6 L4 ; goto L4 if var6
      54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0x4C7FFB31]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: NAMECALL R9 R5 K21; var10 = var5; var9 = var5[0x094B3A83]
      58 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      59 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x936FC1C2]
      60 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  61 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  62 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      63 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x527A892B]
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: MOVE R4 R1   ; var4 = var1
      67 [-]: LOADB R5 0   ; var5 = false
      68 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x511D26B8]
      69 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xE227A53E]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
      73 [-]: GETIMPORT R4 27; var4 = 0x0079FA17
      74 [-]: FASTCALL1 64 R4 L6; 
      75 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  77 [-]: JUMPIF R3 L7 ; goto L7 if var3
      78 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      79 [-]: GETIMPORT R5 27; var5 = 0x0079FA17
      80 [-]: LOADB R6 0   ; var6 = false
      81 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x511D26B8]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  83 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      84 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF7D48EE0]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: SETUPVAL R2 4; upvalues[2] = var4
      87 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      88 [-]: LOADB R4 0   ; var4 = false
      89 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xF399540E]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
      91 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      92 [-]: LOADB R4 1   ; var4 = true
      93 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xECD0F9D3]
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
      95 [-]: GETIMPORT R2 31; var2 = 0xC8802016
      96 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      97 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      98 [-]: FORGPREP_INEXT R2 L9; 
L 8:  99 [-]: GETTABLEKS R7 R6 K32; var7 = var6["frame"]
     100 [-]: JUMPIFNOTEQ R1 R7 L9; goto L9 if var1 ~= var1795557183
     101 [-]: GETTABLEKS R7 R6 K33; var7 = var6["suffix"]
     102 [-]: SETUPVAL R7 6; upvalues[7] = var6
     103 [-]: RETURN R0 0  ; 
L 9: 104 [-]: FORGLOOP R2 L8 2 [inext]; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1084
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["startF"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["startF"]
      12 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1084
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["endF"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["endF"]
      12 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["stopC"]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L5 ; goto L5 if var1
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["stopC"]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2E333568]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var393761
      14 [-]: GETIMPORT R2 6; var2 = _T["HideImpactMessage"]
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETIMPORT R1 6; var1 = _T["HideImpactMessage"]
      20 [-]: CALL R1 1 1  ; var1()
L 2:  21 [-]: GETIMPORT R1 7; var1 = _T
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: SETTABLEKS R2 R1 K8; var2["HintActive"] = var1
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      26 [-]: GETTABLEKS R2 R3 K9; var2 = var3["stepNumber"]
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  30 [-]: JUMPIF R1 L4 ; goto L4 if var1
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      34 [-]: GETTABLEKS R2 R3 K9; var2 = var3["stepNumber"]
      35 [-]: CALL R1 2 1  ; var1(var2)
L 4:  36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: ADDK R3 R0 K10; var3 = var0 + 1
      38 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      43 [-]: GETTABLEKS R2 R3 K12; var2 = var3["timeLimit"]
      44 [-]: FASTCALL1 64 R2 L6; 
      45 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  47 [-]: JUMPIF R1 L8 ; goto L8 if var1
      48 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      49 [-]: GETTABLEKS R1 R2 K13; var1 = var2["expiry"]
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      52 [-]: GETTABLEKS R2 R3 K12; var2 = var3["timeLimit"]
      53 [-]: JUMPIFNOTLE R2 R1 L7; goto L7 if var2 > var131388
      54 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      55 [-]: ADDK R3 R0 K10; var3 = var0 + 1
      56 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      59 [-]: LOADK R2 K16 ; var2 = "Forcing stage progression"
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      62 [-]: LOADN R2 -1  ; var2 = -1
      63 [-]: SETTABLEKS R2 R1 K13; var2["expiry"] = var1
      64 [-]: RETURN R0 0  ; 
L 7:  65 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      66 [-]: GETTABLEKS R1 R2 K13; var1 = var2["expiry"]
      67 [-]: LOADN R2 0   ; var2 = 0
      68 [-]: JUMPIFNOTLE R2 R1 L8; goto L8 if var2 > var196924
      69 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      70 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      71 [-]: GETTABLEKS R3 R4 K13; var3 = var4["expiry"]
      72 [-]: GETIMPORT R4 18; var4 = 0x67652851
      73 [-]: CALL R4 1 2  ; var4 = var4()
      74 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      75 [-]: SETTABLEKS R2 R1 K13; var2["expiry"] = var1
      76 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      77 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      78 [-]: LOADK R4 K21 ; var4 = "StageTimeout"
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      81 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      82 [-]: GETTABLEKS R5 R6 K12; var5 = var6["timeLimit"]
      83 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      84 [-]: GETTABLEKS R6 R7 K13; var6 = var7["expiry"]
      85 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      86 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xC7A98999]
      87 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x383D2E7D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x2FAEAD12]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE2809E87]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC7FCADA9]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      26 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      27 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: SETUPVAL R1 4; upvalues[1] = var4
      30 [-]: GETIMPORT R1 12; var1 = _T
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: SETTABLEKS R2 R1 K13; var2["gTutorialMission"] = var1
      33 [-]: GETIMPORT R1 12; var1 = _T
      34 [-]: LOADB R2 1   ; var2 = true
      35 [-]: SETTABLEKS R2 R1 K14; var2["gDisableFocusPickups"] = var1
      36 [-]: GETIMPORT R1 12; var1 = _T
      37 [-]: LOADB R2 1   ; var2 = true
      38 [-]: SETTABLEKS R2 R1 K15; var2["gDisableStalker"] = var1
      39 [-]: GETIMPORT R1 12; var1 = _T
      40 [-]: LOADB R2 1   ; var2 = true
      41 [-]: SETTABLEKS R2 R1 K16; var2["gQuestMission"] = var1
      42 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      43 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      44 [-]: LOADK R4 K19 ; var4 = "StopNormalTransmissions"
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x751F061D]
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      49 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      50 [-]: CALL R1 1 2  ; var1 = var1()
      51 [-]: SETUPVAL R1 6; upvalues[1] = var6
      52 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      53 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x59F914CD]
      54 [-]: GETIMPORT R2 23; var2 = 0xE91D7466
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: LOADK R3 K24 ; var3 = "OnDeath"
      58 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xE7EF698D]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
      60 [-]: LOADN R3 1   ; var3 = 1
      61 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      62 [-]: LENGTH R1 R4 ; var1 = #var4
      63 [-]: LOADN R2 1   ; var2 = 1
      64 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  65 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      66 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      67 [-]: FASTCALL1 64 R5 L1; 
      68 [-]: GETIMPORT R4 27; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  70 [-]: JUMPIF R4 L2 ; goto L2 if var4
      71 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      72 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      73 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      74 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      75 [-]: GETUPVAL R12 9; var12 = upvalues[9]
      76 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      77 [-]: GETTABLEKS R9 R11 K28; var9 = var11["name"]
      78 [-]: LOADK R10 K29; var10 = "Start"
      79 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      80 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      81 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x46A0EBF5]
      82 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      83 [-]: SETTABLEKS R5 R4 K30; var5["startF"] = var4
      84 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      85 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      86 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      87 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      88 [-]: GETUPVAL R12 9; var12 = upvalues[9]
      89 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      90 [-]: GETTABLEKS R9 R11 K28; var9 = var11["name"]
      91 [-]: LOADK R10 K31; var10 = "Stop"
      92 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      93 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      94 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x46A0EBF5]
      95 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      96 [-]: SETTABLEKS R5 R4 K32; var5["stopC"] = var4
      97 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      98 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      99 [-]: GETIMPORT R5 3; var5 = 0x89326C93
     100 [-]: GETIMPORT R7 18; var7 = 0x0469F296
     101 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     102 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     103 [-]: GETTABLEKS R9 R11 K28; var9 = var11["name"]
     104 [-]: LOADK R10 K33; var10 = "Ended"
     105 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     106 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     107 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x46A0EBF5]
     108 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     109 [-]: SETTABLEKS R5 R4 K34; var5["endF"] = var4
L 2: 110 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3: 111 [-]: GETIMPORT R1 36; var1 = 0x41D0E572
     112 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
     113 [-]: GETIMPORT R2 38; var2 = 0x8491C6D5
     114 [-]: FASTCALL1 64 R2 L4; 
     115 [-]: GETIMPORT R1 27; var1 = 0x7B998233
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4: 117 [-]: JUMPIF R1 L5 ; goto L5 if var1
     118 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     119 [-]: CALL R1 1 1  ; var1()
L 5: 120 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     121 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     122 [-]: GETTABLEKS R3 R4 K39; var3 = var4["MISSION_SETUP"]
     123 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x8ABFF40E]
     124 [-]: CALL R1 3 1  ; var1(var2, var3)
     125 [-]: GETIMPORT R1 36; var1 = 0x41D0E572
     126 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
     127 [-]: RETURN R0 0  ; 
     128 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     129 [-]: CALL R1 1 1  ; var1()
     130 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     131 [-]: GETIMPORT R3 42; var3 = 0x1F7F1EA0
     132 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x8ABFF40E]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["MISSION_SETUP"]
       9 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var262689
      10 [-]: GETIMPORT R2 4; var2 = 0xCB79539E
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L5 ; goto L5 if var1
      15 [-]: GETIMPORT R1 4; var1 = 0xCB79539E
      16 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      17 [-]: LOADK R4 K7  ; var4 = "MISSION_PLAYED"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADK R4 K8  ; var4 = "TutorialV3"
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8B8FB8B7]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: GETIMPORT R1 4; var1 = 0xCB79539E
      23 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      24 [-]: LOADK R4 K10 ; var4 = "MISSION_PLAYED_TIME"
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADK R4 K8  ; var4 = "TutorialV3"
      27 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xA9136B2F]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: GETIMPORT R3 13; var3 = 0x25D99D89
      30 [-]: FASTCALL1 64 R3 L3; 
      31 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: NOT R1 R2    ; var1 = not var2
      34 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      35 [-]: GETIMPORT R1 13; var1 = 0x25D99D89
      36 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x69789D1A]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  38 [-]: JUMPIF R1 L5 ; goto L5 if var1
      39 [-]: GETIMPORT R1 4; var1 = 0xCB79539E
      40 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      41 [-]: LOADK R4 K15 ; var4 = "TUTORIAL_STAGE"
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8B8FB8B7]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: GETIMPORT R1 4; var1 = 0xCB79539E
      47 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      48 [-]: LOADK R4 K16 ; var4 = "TUTORIAL_STAGE_TIME"
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xA9136B2F]
      52 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  53 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: GETTABLEKS R3 R4 K17; var3 = var4["SELECT_WARFRAME"]
      56 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8ABFF40E]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: JUMP L49     ; goto L49
L 6:  59 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      61 [-]: GETTABLEKS R2 R3 K19; var2 = var3["INTRO_FIGHT"]
      62 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var1442337
      63 [-]: GETIMPORT R2 22; var2 = _T["NumKills"]
      64 [-]: FASTCALL1 64 R2 L7; 
      65 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  67 [-]: JUMPIF R1 L8 ; goto L8 if var1
      68 [-]: GETIMPORT R1 22; var1 = _T["NumKills"]
      69 [-]: JUMPXEQKN R1 K23 L10 NOT; 
L 8:  70 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      71 [-]: GETTABLEKS R1 R2 K24; var1 = var2["dialog"]
      72 [-]: LOADN R2 8   ; var2 = 8
      73 [-]: JUMPIFNOTLE R2 R1 L9; goto L9 if var2 > var328252
      74 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      75 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x9742B85B]
      76 [-]: GETIMPORT R2 27; var2 = _T["MissionTransmissionSet"]
      77 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      78 [-]: LOADK R4 K28 ; var4 = "UsePowerReminder"
      79 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      80 [-]: CALL R1 0 1  ; var1(var2, ...)
      81 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      82 [-]: LOADN R2 -1  ; var2 = -1
      83 [-]: SETTABLEKS R2 R1 K24; var2["dialog"] = var1
      84 [-]: JUMP L10     ; goto L10
L 9:  85 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      86 [-]: GETTABLEKS R1 R2 K24; var1 = var2["dialog"]
      87 [-]: LOADN R2 0   ; var2 = 0
      88 [-]: JUMPIFNOTLE R2 R1 L10; goto L10 if var2 > var262460
      89 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      90 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      91 [-]: GETTABLEKS R3 R4 K24; var3 = var4["dialog"]
      92 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      93 [-]: SETTABLEKS R2 R1 K24; var2["dialog"] = var1
L10:  94 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      95 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x58A4D5AC]
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
      97 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      98 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xDED54C60]
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
     100 [-]: JUMPIFNOTLT R1 R2 L49; goto L49 if var1 >= var394044
     101 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     102 [-]: MOVE R5 R2   ; var5 = var2
     103 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x6E19D3FE]
     104 [-]: CALL R3 3 1  ; var3(var4, var5)
     105 [-]: JUMP L49     ; goto L49
L11: 106 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     107 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     108 [-]: GETTABLEKS R2 R3 K32; var2 = var3["MELEE_WEAP"]
     109 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var34078752
     110 [-]: JUMP L49     ; goto L49
L12: 111 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     112 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     113 [-]: GETTABLEKS R2 R3 K33; var2 = var3["MELEE_FIGHT"]
     114 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var33620000
     115 [-]: JUMP L49     ; goto L49
L13: 116 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     117 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     118 [-]: GETTABLEKS R2 R3 K34; var2 = var3["SIDEARM"]
     119 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var262716
     120 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     121 [-]: GETTABLEKS R1 R2 K24; var1 = var2["dialog"]
     122 [-]: LOADN R2 120 ; var2 = 120
     123 [-]: JUMPIFNOTLE R2 R1 L14; goto L14 if var2 > var328252
     124 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     125 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x9742B85B]
     126 [-]: GETIMPORT R2 27; var2 = _T["MissionTransmissionSet"]
     127 [-]: GETIMPORT R3 6; var3 = 0x0469F296
     128 [-]: LOADK R4 K35 ; var4 = "SidearmCacheReminder"
     129 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     130 [-]: CALL R1 0 1  ; var1(var2, ...)
     131 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     132 [-]: LOADN R2 -1  ; var2 = -1
     133 [-]: SETTABLEKS R2 R1 K24; var2["dialog"] = var1
     134 [-]: JUMP L49     ; goto L49
L14: 135 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     136 [-]: GETTABLEKS R1 R2 K24; var1 = var2["dialog"]
     137 [-]: LOADN R2 0   ; var2 = 0
     138 [-]: JUMPIFNOTLE R2 R1 L49; goto L49 if var2 > var262460
     139 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     140 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     141 [-]: GETTABLEKS R3 R4 K24; var3 = var4["dialog"]
     142 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     143 [-]: SETTABLEKS R2 R1 K24; var2["dialog"] = var1
     144 [-]: JUMP L49     ; goto L49
L15: 145 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     146 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     147 [-]: GETTABLEKS R2 R3 K36; var2 = var3["SIDEARM_FIGHT"]
     148 [-]: JUMPIFNOTEQ R1 R2 L22; goto L22 if var1 ~= var2490657
     149 [-]: GETIMPORT R1 38; var1 = _T["HintActive"]
     150 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     151 [-]: GETIMPORT R1 22; var1 = _T["NumKills"]
     152 [-]: LOADN R2 1   ; var2 = 1
     153 [-]: JUMPIFNOTLT R2 R1 L18; goto L18 if var2 >= var459068
     154 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     155 [-]: JUMPIF R1 L18; goto L18 if var1
     156 [-]: GETIMPORT R2 40; var2 = _T["HideImpactMessage"]
     157 [-]: FASTCALL1 64 R2 L16; 
     158 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     159 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 160 [-]: JUMPIF R1 L17; goto L17 if var1
     161 [-]: GETIMPORT R1 40; var1 = _T["HideImpactMessage"]
     162 [-]: CALL R1 1 1  ; var1()
L17: 163 [-]: GETIMPORT R1 41; var1 = _T
     164 [-]: LOADB R2 0   ; var2 = false
     165 [-]: SETTABLEKS R2 R1 K37; var2["HintActive"] = var1
     166 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     167 [-]: GETTABLEKS R1 R2 K42; var1 = var2["aim"]
     168 [-]: GETIMPORT R2 44; var2 = _T["ShowImpactMessage"]
     169 [-]: MOVE R3 R1   ; var3 = var1
     170 [-]: LOADN R4 -1  ; var4 = -1
     171 [-]: LOADB R5 1   ; var5 = true
     172 [-]: LOADNIL R6   ; var6 = nil
     173 [-]: LOADB R7 0   ; var7 = false
     174 [-]: LOADNIL R8   ; var8 = nil
     175 [-]: LOADN R9 3   ; var9 = 3
     176 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     177 [-]: GETIMPORT R2 41; var2 = _T
     178 [-]: LOADB R3 1   ; var3 = true
     179 [-]: SETTABLEKS R3 R2 K37; var3["HintActive"] = var2
     180 [-]: LOADB R1 1   ; var1 = true
     181 [-]: SETUPVAL R1 7; upvalues[1] = var7
     182 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     183 [-]: LOADN R2 0   ; var2 = 0
     184 [-]: SETTABLEKS R2 R1 K24; var2["dialog"] = var1
     185 [-]: JUMP L49     ; goto L49
L18: 186 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     187 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     188 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     189 [-]: GETTABLEKS R1 R2 K24; var1 = var2["dialog"]
     190 [-]: LOADN R2 6   ; var2 = 6
     191 [-]: JUMPIFNOTLT R2 R1 L21; goto L21 if var2 >= var2621985
     192 [-]: GETIMPORT R2 40; var2 = _T["HideImpactMessage"]
     193 [-]: FASTCALL1 64 R2 L19; 
     194 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     195 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 196 [-]: JUMPIF R1 L20; goto L20 if var1
     197 [-]: GETIMPORT R1 40; var1 = _T["HideImpactMessage"]
     198 [-]: CALL R1 1 1  ; var1()
L20: 199 [-]: GETIMPORT R1 41; var1 = _T
     200 [-]: LOADB R2 0   ; var2 = false
     201 [-]: SETTABLEKS R2 R1 K37; var2["HintActive"] = var1
     202 [-]: JUMP L49     ; goto L49
L21: 203 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     204 [-]: GETTABLEKS R1 R2 K24; var1 = var2["dialog"]
     205 [-]: LOADN R2 0   ; var2 = 0
     206 [-]: JUMPIFNOTLE R2 R1 L49; goto L49 if var2 > var262460
     207 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     208 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     209 [-]: GETTABLEKS R3 R4 K24; var3 = var4["dialog"]
     210 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     211 [-]: SETTABLEKS R2 R1 K24; var2["dialog"] = var1
     212 [-]: JUMP L49     ; goto L49
L22: 213 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     214 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     215 [-]: GETTABLEKS R2 R3 K45; var2 = var3["PARKOUR"]
     216 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var24313888
     217 [-]: JUMP L49     ; goto L49
L23: 218 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     219 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     220 [-]: GETTABLEKS R2 R3 K46; var2 = var3["VOR_FIGHT"]
     221 [-]: JUMPIFNOTEQ R1 R2 L24; goto L24 if var1 ~= var23855136
     222 [-]: JUMP L49     ; goto L49
L24: 223 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     224 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     225 [-]: GETTABLEKS R2 R3 K47; var2 = var3["DEFEND_LEADUP"]
     226 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var23396384
     227 [-]: JUMP L49     ; goto L49
L25: 228 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     229 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     230 [-]: GETTABLEKS R2 R3 K48; var2 = var3["DEFEND"]
     231 [-]: JUMPIFNOTEQ R1 R2 L33; goto L33 if var1 ~= var262460
     232 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     233 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     234 [-]: GETTABLEKS R3 R4 K49; var3 = var4["defense"]
     235 [-]: GETIMPORT R4 51; var4 = 0x67652851
     236 [-]: CALL R4 1 2  ; var4 = var4()
     237 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     238 [-]: SETTABLEKS R2 R1 K49; var2["defense"] = var1
     239 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     240 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     241 [-]: GETTABLEKS R3 R4 K52; var3 = var4["sniperSpawnCD"]
     242 [-]: GETIMPORT R4 51; var4 = 0x67652851
     243 [-]: CALL R4 1 2  ; var4 = var4()
     244 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     245 [-]: SETTABLEKS R2 R1 K52; var2["sniperSpawnCD"] = var1
     246 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     247 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     248 [-]: GETTABLEKS R3 R4 K53; var3 = var4["rangeSpawnCD"]
     249 [-]: GETIMPORT R4 51; var4 = 0x67652851
     250 [-]: CALL R4 1 2  ; var4 = var4()
     251 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     252 [-]: SETTABLEKS R2 R1 K53; var2["rangeSpawnCD"] = var1
     253 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     254 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     255 [-]: GETTABLEKS R3 R4 K54; var3 = var4["meleeSpawnCD"]
     256 [-]: GETIMPORT R4 51; var4 = 0x67652851
     257 [-]: CALL R4 1 2  ; var4 = var4()
     258 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     259 [-]: SETTABLEKS R2 R1 K54; var2["meleeSpawnCD"] = var1
     260 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     261 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     262 [-]: GETTABLEKS R3 R4 K55; var3 = var4["defenseImpactMessageTimer"]
     263 [-]: GETIMPORT R4 51; var4 = 0x67652851
     264 [-]: CALL R4 1 2  ; var4 = var4()
     265 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     266 [-]: SETTABLEKS R2 R1 K55; var2["defenseImpactMessageTimer"] = var1
     267 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     268 [-]: GETTABLEKS R1 R2 K55; var1 = var2["defenseImpactMessageTimer"]
     269 [-]: LOADN R2 0   ; var2 = 0
     270 [-]: JUMPIFNOTLT R1 R2 L28; goto L28 if var1 >= var83886343
     271 [-]: GETGLOBAL R1 K56; var1 = 0x50332205
     272 [-]: JUMPXEQKB R1 0 L28 NOT; 
     273 [-]: GETIMPORT R2 40; var2 = _T["HideImpactMessage"]
     274 [-]: FASTCALL1 64 R2 L26; 
     275 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     276 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 277 [-]: JUMPIF R1 L27; goto L27 if var1
     278 [-]: GETIMPORT R1 40; var1 = _T["HideImpactMessage"]
     279 [-]: CALL R1 1 1  ; var1()
L27: 280 [-]: GETIMPORT R1 41; var1 = _T
     281 [-]: LOADB R2 0   ; var2 = false
     282 [-]: SETTABLEKS R2 R1 K37; var2["HintActive"] = var1
     283 [-]: LOADB R1 1   ; var1 = true
     284 [-]: SETGLOBAL R1 K56; 0x50332205 = var1
L28: 285 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     286 [-]: GETTABLEKS R1 R2 K49; var1 = var2["defense"]
     287 [-]: LOADN R2 12  ; var2 = 12
     288 [-]: JUMPIFNOTLT R2 R1 L31; goto L31 if var2 >= var590140
     289 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     290 [-]: LOADN R2 1   ; var2 = 1
     291 [-]: JUMPIFNOTLT R1 R2 L29; goto L29 if var1 >= var262716
     292 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     293 [-]: GETTABLEKS R1 R2 K52; var1 = var2["sniperSpawnCD"]
     294 [-]: LOADN R2 0   ; var2 = 0
     295 [-]: JUMPIFNOTLT R1 R2 L29; goto L29 if var1 >= var590396
     296 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     297 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     298 [-]: GETIMPORT R4 58; var4 = 0x094510D6
     299 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     300 [-]: LOADN R6 1   ; var6 = 1
     301 [-]: LOADN R7 60  ; var7 = 60
     302 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     303 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     304 [-]: SETUPVAL R1 9; upvalues[1] = var9
L29: 305 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     306 [-]: LOADN R2 3   ; var2 = 3
     307 [-]: JUMPIFNOTLT R1 R2 L30; goto L30 if var1 >= var262716
     308 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     309 [-]: GETTABLEKS R1 R2 K53; var1 = var2["rangeSpawnCD"]
     310 [-]: LOADN R2 0   ; var2 = 0
     311 [-]: JUMPIFNOTLT R1 R2 L30; goto L30 if var1 >= var787004
     312 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     313 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     314 [-]: GETIMPORT R4 60; var4 = 0x8C6FB45E
     315 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     316 [-]: LOADN R6 3   ; var6 = 3
     317 [-]: LOADN R7 25  ; var7 = 25
     318 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     319 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     320 [-]: SETUPVAL R1 12; upvalues[1] = var12
L30: 321 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     322 [-]: LOADN R2 1   ; var2 = 1
     323 [-]: JUMPIFNOTLT R1 R2 L31; goto L31 if var1 >= var262716
     324 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     325 [-]: GETTABLEKS R1 R2 K54; var1 = var2["meleeSpawnCD"]
     326 [-]: LOADN R2 0   ; var2 = 0
     327 [-]: JUMPIFNOTLT R1 R2 L31; goto L31 if var1 >= var918076
     328 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     329 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     330 [-]: GETIMPORT R4 62; var4 = 0x959560AB
     331 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     332 [-]: LOADN R6 2   ; var6 = 2
     333 [-]: LOADN R7 0   ; var7 = 0
     334 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     335 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     336 [-]: SETUPVAL R1 14; upvalues[1] = var14
L31: 337 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     338 [-]: GETTABLEKS R1 R2 K49; var1 = var2["defense"]
     339 [-]: LOADN R2 26  ; var2 = 26
     340 [-]: JUMPIFNOTLT R2 R1 L32; goto L32 if var2 >= var1048892
     341 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     342 [-]: JUMPXEQKB R1 0 L32 NOT; 
     343 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     344 [-]: GETIMPORT R2 64; var2 = 0xDE2EA048
     345 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     346 [-]: LOADN R4 1   ; var4 = 1
     347 [-]: LOADN R5 0   ; var5 = 0
     348 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     349 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     350 [-]: GETIMPORT R2 64; var2 = 0xDE2EA048
     351 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     352 [-]: LOADN R4 1   ; var4 = 1
     353 [-]: LOADN R5 0   ; var5 = 0
     354 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     355 [-]: LOADB R1 1   ; var1 = true
     356 [-]: SETUPVAL R1 16; upvalues[1] = var16
L32: 357 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     358 [-]: GETTABLEKS R1 R2 K65; var1 = var2[0x826F2CA6]
     359 [-]: CALL R1 1 2  ; var1 = var1()
     360 [-]: LOADN R2 0   ; var2 = 0
     361 [-]: JUMPIFNOTLE R1 R2 L49; goto L49 if var1 > var196924
     362 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     363 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     364 [-]: GETTABLEKS R3 R4 K66; var3 = var4["EXTERMINATE"]
     365 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8ABFF40E]
     366 [-]: CALL R1 3 1  ; var1(var2, var3)
     367 [-]: JUMP L49     ; goto L49
L33: 368 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     369 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     370 [-]: GETTABLEKS R2 R3 K66; var2 = var3["EXTERMINATE"]
     371 [-]: JUMPIFNOTEQ R1 R2 L41; goto L41 if var1 ~= var1311292
     372 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     373 [-]: FASTCALL1 64 R2 L34; 
     374 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     375 [-]: CALL R1 2 2  ; var1 = var1(var2)
L34: 376 [-]: JUMPIF R1 L35; goto L35 if var1
     377 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     378 [-]: LENGTH R1 R2 ; var1 = #var2
     379 [-]: JUMPXEQKN R1 K23 L36 NOT; 
L35: 380 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     381 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     382 [-]: GETTABLEKS R3 R4 K67; var3 = var4["ESCAPE"]
     383 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8ABFF40E]
     384 [-]: CALL R1 3 1  ; var1(var2, var3)
     385 [-]: JUMP L49     ; goto L49
L36: 386 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     387 [-]: LENGTH R3 R4 ; var3 = #var4
     388 [-]: LOADN R1 1   ; var1 = 1
     389 [-]: LOADN R2 -1  ; var2 = -1
     390 [-]: FORNPREP R1 L49; nforprep start - [escape at L49] -- var1 = iterator
L37: 391 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     392 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     393 [-]: FASTCALL1 64 R5 L38; 
     394 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     395 [-]: CALL R4 2 2  ; var4 = var4(var5)
L38: 396 [-]: JUMPIF R4 L39; goto L39 if var4
     397 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     398 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     399 [-]: NAMECALL R4 R4 K68; var5 = var4; var4 = var4[0x2047CFE7]
     400 [-]: CALL R4 2 2  ; var4 = var4(var5)
     401 [-]: JUMPIFNOT R4 L40; goto L40 if not var4
L39: 402 [-]: GETIMPORT R4 71; var4 = 0x33BDD652[0x9C1F3B5A]
     403 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     404 [-]: MOVE R6 R3   ; var6 = var3
     405 [-]: CALL R4 3 1  ; var4(var5, var6)
L40: 406 [-]: FORNLOOP R1 L37; nforloop end - iterate + goto L37
     407 [-]: JUMP L49     ; goto L49
L41: 408 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     409 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     410 [-]: GETTABLEKS R2 R3 K67; var2 = var3["ESCAPE"]
     411 [-]: JUMPIFNOTEQ R1 R2 L49; goto L49 if var1 ~= var262689
     412 [-]: GETIMPORT R2 4; var2 = 0xCB79539E
     413 [-]: FASTCALL1 64 R2 L42; 
     414 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     415 [-]: CALL R1 2 2  ; var1 = var1(var2)
L42: 416 [-]: JUMPIF R1 L43; goto L43 if var1
     417 [-]: GETIMPORT R1 4; var1 = 0xCB79539E
     418 [-]: GETIMPORT R3 6; var3 = 0x0469F296
     419 [-]: LOADK R4 K16 ; var4 = "TUTORIAL_STAGE_TIME"
     420 [-]: CALL R3 2 2  ; var3 = var3(var4)
     421 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     422 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     423 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     424 [-]: GETTABLEKS R4 R5 K72; var4 = var5["stepNumber"]
     425 [-]: NAMECALL R1 R1 K73; var2 = var1; var1 = var1[0xA9188A47]
     426 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L43: 427 [-]: GETIMPORT R1 75; var1 = 0xBE190284
     428 [-]: LOADB R3 1   ; var3 = true
     429 [-]: LOADNIL R4   ; var4 = nil
     430 [-]: LOADK R5 K76 ; var5 = "StubCallback"
     431 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x0F495200]
     432 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     433 [-]: GETIMPORT R1 79; var1 = 0x76EA806B
     434 [-]: LOADN R3 0   ; var3 = 0
     435 [-]: NAMECALL R1 R1 K80; var2 = var1; var1 = var1[0x3F3AE64C]
     436 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     437 [-]: NAMECALL R1 R1 K81; var2 = var1; var1 = var1[0x80563238]
     438 [-]: CALL R1 2 2  ; var1 = var1(var2)
     439 [-]: NAMECALL R1 R1 K82; var2 = var1; var1 = var1[0x8DF9DC6A]
     440 [-]: CALL R1 2 2  ; var1 = var1(var2)
     441 [-]: GETIMPORT R3 84; var3 = 0x89326C93
     442 [-]: NAMECALL R3 R3 K85; var4 = var3; var3 = var3[0xDD25E9D1]
     443 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     444 [-]: FASTCALL 64 L44; 
     445 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     446 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L44: 447 [-]: JUMPIFNOT R2 L49; goto L49 if not var2
     448 [-]: GETIMPORT R2 87; var2 = _T["StartingGearGiven"]
     449 [-]: JUMPIF R2 L47; goto L47 if var2
     450 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     451 [-]: JUMPIF R2 L46; goto L46 if var2
     452 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     453 [-]: NAMECALL R2 R2 K88; var3 = var2; var2 = var2[0x7926B5DC]
     454 [-]: CALL R2 2 2  ; var2 = var2(var3)
     455 [-]: JUMPIF R2 L45; goto L45 if var2
     456 [-]: GETIMPORT R2 90; var2 = _T["BackgroundMovie"]
     457 [-]: LOADK R4 K91 ; var4 = "ShowBlockingMessage"
     458 [-]: NEWTABLE R5 0 2; var5 = {}
     459 [-]: LOADK R6 K92 ; var6 = "1"
     460 [-]: LOADK R7 K93 ; var7 = "/Lotus/Language/Multiplayer/NetworkError_PleaseReconnect"
     461 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     462 [-]: NAMECALL R2 R2 K94; var3 = var2; var2 = var2[0xF56F3887]
     463 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     464 [-]: GETIMPORT R2 79; var2 = 0x76EA806B
     465 [-]: NAMECALL R2 R2 K95; var3 = var2; var2 = var2[0x4A13DF1B]
     466 [-]: CALL R2 2 1  ; var2(var3)
     467 [-]: JUMP L46     ; goto L46
L45: 468 [-]: GETIMPORT R2 90; var2 = _T["BackgroundMovie"]
     469 [-]: LOADK R4 K91 ; var4 = "ShowBlockingMessage"
     470 [-]: LOADK R5 K92 ; var5 = "1"
     471 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xE4162EED]
     472 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L46: 473 [-]: LOADB R2 1   ; var2 = true
     474 [-]: SETUPVAL R2 22; upvalues[2] = var22
     475 [-]: JUMP L49     ; goto L49
L47: 476 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     477 [-]: JUMPIFNOT R2 L48; goto L48 if not var2
     478 [-]: GETIMPORT R2 90; var2 = _T["BackgroundMovie"]
     479 [-]: LOADK R4 K91 ; var4 = "ShowBlockingMessage"
     480 [-]: LOADK R5 K97 ; var5 = "0"
     481 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0xE4162EED]
     482 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     483 [-]: LOADB R2 0   ; var2 = false
     484 [-]: SETUPVAL R2 22; upvalues[2] = var22
L48: 485 [-]: GETIMPORT R2 75; var2 = 0xBE190284
     486 [-]: NAMECALL R2 R2 K98; var3 = var2; var2 = var2[0xF9BFC5D9]
     487 [-]: CALL R2 2 1  ; var2(var3)
     488 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     489 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     490 [-]: GETTABLEKS R4 R5 K99; var4 = var5["END"]
     491 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x8ABFF40E]
     492 [-]: CALL R2 3 1  ; var2(var3, var4)
L49: 493 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     494 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     495 [-]: CALL R1 2 1  ; var1(var2)
     496 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2BEB71D2]
       2 [-]: LOADK R3 K1  ; var3 = "[DEBUG] Stage: "
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: LOADK R5 K2  ; var5 = " "
       5 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       6 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       7 [-]: GETTABLEKS R6 R7 K3; var6 = var7["name"]
       8 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: SETTABLEKS R2 R1 K4; var2["dialog"] = var1
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: SETTABLEKS R2 R1 K5; var2["expiry"] = var1
      18 [-]: GETIMPORT R1 7; var1 = _T
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: SETTABLEKS R2 R1 K8; var2["NumKills"] = var1
      21 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      22 [-]: GETTABLEKS R1 R2 K9; var1 = var2["MISSION_SETUP"]
      23 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var459041
      24 [-]: GETIMPORT R1 7; var1 = _T
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETTABLEKS R2 R1 K10; var2["tutorialActive"] = var1
      27 [-]: GETIMPORT R1 7; var1 = _T
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: SETTABLEKS R2 R1 K11; var2["cipherForgiveness"] = var1
      30 [-]: JUMP L28     ; goto L28
L 0:  31 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      32 [-]: GETTABLEKS R1 R2 K12; var1 = var2["SELECT_WARFRAME"]
      33 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var917793
      34 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      35 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      36 [-]: LOADK R4 K17 ; var4 = "WfSelectDialog"
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
      39 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      40 [-]: LOADK R4 K19 ; var4 = "Open"
      41 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x8EB2112D]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      44 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      45 [-]: LOADK R5 K21 ; var5 = "WfIntroCin"
      46 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      47 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x46A0EBF5]
      48 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  49 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x1C84839C]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIF R3 L2 ; goto L2 if var3
      52 [-]: GETIMPORT R3 24; var3 = 0xCBD666E1
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: JUMPBACK L1  ; goto L1
L 2:  56 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      57 [-]: CALL R3 1 1  ; var3()
      58 [-]: JUMP L28     ; goto L28
L 3:  59 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      60 [-]: GETTABLEKS R1 R2 K25; var1 = var2["INTRO_FIGHT"]
      61 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var393532
      62 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      63 [-]: GETIMPORT R3 27; var3 = 0x0A5ED795
      64 [-]: GETIMPORT R4 29; var4 = EMPTY_SYMBOL
      65 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x47901F07]
      66 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      67 [-]: GETIMPORT R1 7; var1 = _T
      68 [-]: NEWTABLE R2 0 0; var2 = {}
      69 [-]: SETTABLEKS R2 R1 K31; var2["gAbilityUpgradesToRemove"] = var1
      70 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      71 [-]: LOADN R3 0   ; var3 = 0
      72 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xF8C32561]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
      74 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      75 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x9742B85B]
      76 [-]: GETIMPORT R2 35; var2 = _T["MissionTransmissionSet"]
      77 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      78 [-]: LOADK R4 K36 ; var4 = "UsePower"
      79 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      80 [-]: CALL R1 0 1  ; var1(var2, ...)
      81 [-]: NEWCLOSURE R1 P0; 
      82 [-]: CAPTURE UPVAL U9; 
      83 [-]: CAPTURE UPVAL U10; 
      84 [-]: GETIMPORT R2 38; var2 = _T["ShowImpactMessage"]
      85 [-]: MOVE R3 R1   ; var3 = var1
      86 [-]: LOADN R4 -1  ; var4 = -1
      87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: LOADNIL R6   ; var6 = nil
      89 [-]: LOADB R7 0   ; var7 = false
      90 [-]: LOADNIL R8   ; var8 = nil
      91 [-]: LOADN R9 3   ; var9 = 3
      92 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      93 [-]: GETIMPORT R2 7; var2 = _T
      94 [-]: LOADB R3 1   ; var3 = true
      95 [-]: SETTABLEKS R3 R2 K39; var3["HintActive"] = var2
      96 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      97 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x29EF273D]
      98 [-]: CALL R1 2 2  ; var1 = var1(var2)
      99 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     100 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x8955C0B5]
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
     102 [-]: JUMP L28     ; goto L28
L 4: 103 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     104 [-]: GETTABLEKS R1 R2 K42; var1 = var2["MELEE_WEAP"]
     105 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var524860
     106 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     107 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x9742B85B]
     108 [-]: GETIMPORT R2 35; var2 = _T["MissionTransmissionSet"]
     109 [-]: GETIMPORT R3 16; var3 = 0x0469F296
     110 [-]: LOADK R4 K43 ; var4 = "IntroFightDone"
     111 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     112 [-]: CALL R1 0 1  ; var1(var2, ...)
     113 [-]: JUMP L28     ; goto L28
L 5: 114 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     115 [-]: GETTABLEKS R1 R2 K44; var1 = var2["MELEE_FIGHT"]
     116 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var786748
     117 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     118 [-]: LOADN R3 1   ; var3 = 1
     119 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xD5BF651F]
     120 [-]: CALL R1 3 1  ; var1(var2, var3)
     121 [-]: JUMP L28     ; goto L28
L 6: 122 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     123 [-]: GETTABLEKS R1 R2 K46; var1 = var2["SIDEARM"]
     124 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var27525152
     125 [-]: JUMP L28     ; goto L28
L 7: 126 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     127 [-]: GETTABLEKS R1 R2 K47; var1 = var2["SIDEARM_FIGHT"]
     128 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var786748
     129 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     130 [-]: LOADN R3 0   ; var3 = 0
     131 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xD5BF651F]
     132 [-]: CALL R1 3 1  ; var1(var2, var3)
     133 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     134 [-]: GETTABLEKS R1 R2 K48; var1 = var2["fire"]
     135 [-]: GETIMPORT R2 38; var2 = _T["ShowImpactMessage"]
     136 [-]: MOVE R3 R1   ; var3 = var1
     137 [-]: LOADN R4 -1  ; var4 = -1
     138 [-]: LOADB R5 1   ; var5 = true
     139 [-]: LOADNIL R6   ; var6 = nil
     140 [-]: LOADB R7 0   ; var7 = false
     141 [-]: LOADNIL R8   ; var8 = nil
     142 [-]: LOADN R9 3   ; var9 = 3
     143 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     144 [-]: GETIMPORT R2 7; var2 = _T
     145 [-]: LOADB R3 1   ; var3 = true
     146 [-]: SETTABLEKS R3 R2 K39; var3["HintActive"] = var2
     147 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     148 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x29EF273D]
     149 [-]: CALL R1 2 2  ; var1 = var1(var2)
     150 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     151 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x8955C0B5]
     152 [-]: CALL R2 3 1  ; var2(var3, var4)
     153 [-]: JUMP L28     ; goto L28
L 8: 154 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     155 [-]: GETTABLEKS R1 R2 K49; var1 = var2["PARKOUR"]
     156 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var524860
     157 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     158 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x9742B85B]
     159 [-]: GETIMPORT R2 35; var2 = _T["MissionTransmissionSet"]
     160 [-]: GETIMPORT R3 16; var3 = 0x0469F296
     161 [-]: LOADK R4 K50 ; var4 = "SidearmFightComplete"
     162 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     163 [-]: CALL R1 0 1  ; var1(var2, ...)
     164 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     165 [-]: GETIMPORT R3 16; var3 = 0x0469F296
     166 [-]: LOADK R4 K51 ; var4 = "VillageExitDoor"
     167 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     168 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
     169 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     170 [-]: FASTCALL1 64 R1 L9; 
     171 [-]: MOVE R3 R1   ; var3 = var1
     172 [-]: GETIMPORT R2 53; var2 = 0x7B998233
     173 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 174 [-]: JUMPIF R2 L28; goto L28 if var2
     175 [-]: LOADK R4 K54 ; var4 = "Unlock"
     176 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x8EB2112D]
     177 [-]: CALL R2 3 1  ; var2(var3, var4)
     178 [-]: LOADK R4 K19 ; var4 = "Open"
     179 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x8EB2112D]
     180 [-]: CALL R2 3 1  ; var2(var3, var4)
     181 [-]: JUMP L28     ; goto L28
L10: 182 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     183 [-]: GETTABLEKS R1 R2 K55; var1 = var2["VOR_FIGHT"]
     184 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var983356
     185 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     186 [-]: CALL R1 1 1  ; var1()
     187 [-]: JUMP L28     ; goto L28
L11: 188 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     189 [-]: GETTABLEKS R1 R2 K56; var1 = var2["PRIMARY"]
     190 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var21561376
     191 [-]: JUMP L28     ; goto L28
L12: 192 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     193 [-]: GETTABLEKS R1 R2 K57; var1 = var2["PRIMARY_FIGHT"]
     194 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var917793
     195 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     196 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x29EF273D]
     197 [-]: CALL R1 2 2  ; var1 = var1(var2)
     198 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     199 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x8955C0B5]
     200 [-]: CALL R2 3 1  ; var2(var3, var4)
     201 [-]: JUMP L28     ; goto L28
L13: 202 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     203 [-]: GETTABLEKS R1 R2 K58; var1 = var2["DEFEND_LEADUP"]
     204 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var917793
     205 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     206 [-]: GETIMPORT R3 16; var3 = 0x0469F296
     207 [-]: LOADK R4 K59 ; var4 = "FinalAreaEntrance"
     208 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     209 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
     210 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     211 [-]: FASTCALL1 64 R1 L14; 
     212 [-]: MOVE R3 R1   ; var3 = var1
     213 [-]: GETIMPORT R2 53; var2 = 0x7B998233
     214 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 215 [-]: JUMPIF R2 L28; goto L28 if var2
     216 [-]: LOADK R4 K54 ; var4 = "Unlock"
     217 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x8EB2112D]
     218 [-]: CALL R2 3 1  ; var2(var3, var4)
     219 [-]: JUMP L28     ; goto L28
L15: 220 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     221 [-]: GETTABLEKS R1 R2 K60; var1 = var2["DEFEND"]
     222 [-]: JUMPIFNOTEQ R0 R1 L18; goto L18 if var0 ~= var524860
     223 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     224 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x9742B85B]
     225 [-]: GETIMPORT R2 35; var2 = _T["MissionTransmissionSet"]
     226 [-]: GETIMPORT R3 16; var3 = 0x0469F296
     227 [-]: LOADK R4 K61 ; var4 = "OrdisIntro"
     228 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     229 [-]: CALL R1 0 1  ; var1(var2, ...)
     230 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     231 [-]: GETTABLEKS R1 R2 K62; var1 = var2[0xFC87A231]
     232 [-]: CALL R1 1 1  ; var1()
     233 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     234 [-]: LOADB R3 1   ; var3 = true
     235 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xE603BAB2]
     236 [-]: CALL R1 3 1  ; var1(var2, var3)
     237 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     238 [-]: LOADN R2 0   ; var2 = 0
     239 [-]: SETTABLEKS R2 R1 K64; var2["defense"] = var1
     240 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     241 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     242 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0xC7FCADA9]
     243 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     244 [-]: SETUPVAL R1 17; upvalues[1] = var17
     245 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     246 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     247 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0xC7FCADA9]
     248 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     249 [-]: SETUPVAL R1 19; upvalues[1] = var19
     250 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     251 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     252 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0xC7FCADA9]
     253 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     254 [-]: SETUPVAL R1 21; upvalues[1] = var21
     255 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     256 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     257 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0xC7FCADA9]
     258 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     259 [-]: SETUPVAL R1 23; upvalues[1] = var23
     260 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     261 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     262 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0xC7FCADA9]
     263 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     264 [-]: SETUPVAL R1 25; upvalues[1] = var25
     265 [-]: LOADN R1 0   ; var1 = 0
     266 [-]: SETUPVAL R1 27; upvalues[1] = var27
     267 [-]: LOADN R1 0   ; var1 = 0
     268 [-]: SETUPVAL R1 28; upvalues[1] = var28
     269 [-]: LOADN R1 0   ; var1 = 0
     270 [-]: SETUPVAL R1 29; upvalues[1] = var29
     271 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     272 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     273 [-]: GETIMPORT R4 67; var4 = 0x094510D6
     274 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     275 [-]: LOADN R6 1   ; var6 = 1
     276 [-]: LOADN R7 60  ; var7 = 60
     277 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     278 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     279 [-]: SETUPVAL R1 27; upvalues[1] = var27
     280 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     281 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     282 [-]: GETIMPORT R4 69; var4 = 0x8C6FB45E
     283 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     284 [-]: LOADN R6 3   ; var6 = 3
     285 [-]: LOADN R7 25  ; var7 = 25
     286 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     287 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     288 [-]: SETUPVAL R1 28; upvalues[1] = var28
     289 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     290 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     291 [-]: GETIMPORT R4 71; var4 = 0x959560AB
     292 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     293 [-]: LOADN R6 3   ; var6 = 3
     294 [-]: LOADN R7 0   ; var7 = 0
     295 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     296 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     297 [-]: SETUPVAL R1 29; upvalues[1] = var29
     298 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     299 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xA1DF01D6]
     300 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     301 [-]: FASTCALL1 63 R3 L16; 
     302 [-]: GETIMPORT R2 74; var2 = 0x64FB1586
     303 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 304 [-]: LOADN R3 5   ; var3 = 5
     305 [-]: CALL R1 3 1  ; var1(var2, var3)
     306 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     307 [-]: FASTCALL1 63 R2 L17; 
     308 [-]: GETIMPORT R1 74; var1 = 0x64FB1586
     309 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 310 [-]: GETIMPORT R2 38; var2 = _T["ShowImpactMessage"]
     311 [-]: MOVE R3 R1   ; var3 = var1
     312 [-]: LOADN R4 -1  ; var4 = -1
     313 [-]: LOADB R5 1   ; var5 = true
     314 [-]: LOADNIL R6   ; var6 = nil
     315 [-]: LOADB R7 0   ; var7 = false
     316 [-]: LOADNIL R8   ; var8 = nil
     317 [-]: LOADN R9 3   ; var9 = 3
     318 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     319 [-]: GETIMPORT R2 7; var2 = _T
     320 [-]: LOADB R3 1   ; var3 = true
     321 [-]: SETTABLEKS R3 R2 K39; var3["HintActive"] = var2
     322 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     323 [-]: LOADN R2 8   ; var2 = 8
     324 [-]: SETTABLEKS R2 R1 K75; var2["defenseImpactMessageTimer"] = var1
     325 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     326 [-]: GETTABLEKS R1 R2 K76; var1 = var2[0xE8FA0E68]
     327 [-]: LOADN R2 55  ; var2 = 55
     328 [-]: LOADB R3 0   ; var3 = false
     329 [-]: LOADB R4 1   ; var4 = true
     330 [-]: LOADB R5 0   ; var5 = false
     331 [-]: LOADN R6 1   ; var6 = 1
     332 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     333 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     334 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0x9742B85B]
     335 [-]: GETIMPORT R2 35; var2 = _T["MissionTransmissionSet"]
     336 [-]: GETIMPORT R3 16; var3 = 0x0469F296
     337 [-]: LOADK R4 K77 ; var4 = "StartDefense"
     338 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     339 [-]: CALL R1 0 1  ; var1(var2, ...)
     340 [-]: JUMP L28     ; goto L28
L18: 341 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     342 [-]: GETTABLEKS R1 R2 K78; var1 = var2["EXTERMINATE"]
     343 [-]: JUMPIFNOTEQ R0 R1 L24; goto L24 if var0 ~= var917793
     344 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     345 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     346 [-]: LOADB R4 1   ; var4 = true
     347 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0xA59B978B]
     348 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     349 [-]: SETUPVAL R1 32; upvalues[1] = var32
     350 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     351 [-]: LENGTH R3 R4 ; var3 = #var4
     352 [-]: LOADN R1 1   ; var1 = 1
     353 [-]: LOADN R2 -1  ; var2 = -1
     354 [-]: FORNPREP R1 L28; nforprep start - [escape at L28] -- var1 = iterator
L19: 355 [-]: GETUPVAL R6 32; var6 = upvalues[32]
     356 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     357 [-]: FASTCALL1 64 R5 L20; 
     358 [-]: GETIMPORT R4 53; var4 = 0x7B998233
     359 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 360 [-]: JUMPIF R4 L21; goto L21 if var4
     361 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     362 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     363 [-]: NAMECALL R4 R4 K80; var5 = var4; var4 = var4[0x2047CFE7]
     364 [-]: CALL R4 2 2  ; var4 = var4(var5)
     365 [-]: JUMPIF R4 L21; goto L21 if var4
     366 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     367 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     368 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     369 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0xBEBAD19F]
     370 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     371 [-]: LOADN R5 100 ; var5 = 100
     372 [-]: JUMPIFNOTLT R5 R4 L22; goto L22 if var5 >= var2098492
L21: 373 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     374 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     375 [-]: NAMECALL R4 R4 K82; var5 = var4; var4 = var4[0xA2880940]
     376 [-]: CALL R4 2 1  ; var4(var5)
     377 [-]: GETIMPORT R4 85; var4 = 0x33BDD652[0x9C1F3B5A]
     378 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     379 [-]: MOVE R6 R3   ; var6 = var3
     380 [-]: CALL R4 3 1  ; var4(var5, var6)
     381 [-]: JUMP L23     ; goto L23
L22: 382 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     383 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     384 [-]: GETIMPORT R6 87; var6 = 0xBA3D59B8
     385 [-]: GETIMPORT R7 29; var7 = EMPTY_SYMBOL
     386 [-]: GETIMPORT R8 89; var8 = 0xA421AF95
     387 [-]: LOADN R9 0   ; var9 = 0
     388 [-]: LOADN R10 2  ; var10 = 2
     389 [-]: LOADN R11 0  ; var11 = 0
     390 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     391 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x47901F07]
     392 [-]: CALL R4 0 1  ; var4(var5, ...)
     393 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     394 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     395 [-]: NAMECALL R4 R4 K90; var5 = var4; var4 = var4[0xFA9E477F]
     396 [-]: CALL R4 2 2  ; var4 = var4(var5)
     397 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     398 [-]: LOADN R8 15  ; var8 = 15
     399 [-]: NAMECALL R5 R4 K91; var6 = var4; var5 = var4[0xA64A1F4A]
     400 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L23: 401 [-]: FORNLOOP R1 L19; nforloop end - iterate + goto L19
     402 [-]: JUMP L28     ; goto L28
L24: 403 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     404 [-]: GETTABLEKS R1 R2 K92; var1 = var2["ESCAPE"]
     405 [-]: JUMPIFNOTEQ R0 R1 L27; goto L27 if var0 ~= var6160929
     406 [-]: GETIMPORT R2 94; var2 = _T["HideImpactMessage"]
     407 [-]: FASTCALL1 64 R2 L25; 
     408 [-]: GETIMPORT R1 53; var1 = 0x7B998233
     409 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 410 [-]: JUMPIF R1 L26; goto L26 if var1
     411 [-]: GETIMPORT R1 94; var1 = _T["HideImpactMessage"]
     412 [-]: CALL R1 1 1  ; var1()
L26: 413 [-]: GETIMPORT R1 7; var1 = _T
     414 [-]: LOADB R2 0   ; var2 = false
     415 [-]: SETTABLEKS R2 R1 K39; var2["HintActive"] = var1
     416 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     417 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2BEB71D2]
     418 [-]: LOADK R2 K95 ; var2 = "[TEMP] WIP tutorial stages done"
     419 [-]: CALL R1 2 1  ; var1(var2)
     420 [-]: GETIMPORT R1 24; var1 = 0xCBD666E1
     421 [-]: LOADK R2 K96 ; var2 = 1.25
     422 [-]: CALL R1 2 1  ; var1(var2)
     423 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     424 [-]: LOADN R2 0   ; var2 = 0
     425 [-]: LOADN R3 1   ; var3 = 1
     426 [-]: LOADK R4 K97 ; var4 = 0.5
     427 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     428 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     429 [-]: GETIMPORT R3 16; var3 = 0x0469F296
     430 [-]: LOADK R4 K98 ; var4 = "MissionEndCin"
     431 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     432 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
     433 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     434 [-]: LOADK R4 K99 ; var4 = "StartPlaying"
     435 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x8EB2112D]
     436 [-]: CALL R2 3 1  ; var2(var3, var4)
     437 [-]: GETUPVAL R2 34; var2 = upvalues[34]
     438 [-]: LOADK R3 K97 ; var3 = 0.5
     439 [-]: LOADN R4 0   ; var4 = 0
     440 [-]: LOADK R5 K100; var5 = 0.34999999403953552
     441 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     442 [-]: JUMP L28     ; goto L28
L27: 443 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     444 [-]: GETTABLEKS R1 R2 K101; var1 = var2["END"]
     445 [-]: JUMPIFNOTEQ R0 R1 L28; goto L28 if var0 ~= var1711276290
L28: 446 [-]: SUBK R1 R0 K102; var1 = var0 - 1
     447 [-]: LOADN R2 0   ; var2 = 0
     448 [-]: JUMPIFNOTLT R2 R1 L30; goto L30 if var2 >= var66876
     449 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     450 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
     451 [-]: GETTABLEKS R3 R4 K103; var3 = var4["endF"]
     452 [-]: FASTCALL1 64 R3 L29; 
     453 [-]: GETIMPORT R2 53; var2 = 0x7B998233
     454 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 455 [-]: JUMPIF R2 L30; goto L30 if var2
     456 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     457 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
     458 [-]: GETTABLEKS R2 R3 K103; var2 = var3["endF"]
     459 [-]: LOADK R4 K104; var4 = "TriggerPort"
     460 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x8EB2112D]
     461 [-]: CALL R2 3 1  ; var2(var3, var4)
L30: 462 [-]: LOADN R1 0   ; var1 = 0
     463 [-]: JUMPIFNOTLT R1 R0 L32; goto L32 if var1 >= var66620
     464 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     465 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
     466 [-]: GETTABLEKS R2 R3 K105; var2 = var3["startF"]
     467 [-]: FASTCALL1 64 R2 L31; 
     468 [-]: GETIMPORT R1 53; var1 = 0x7B998233
     469 [-]: CALL R1 2 2  ; var1 = var1(var2)
L31: 470 [-]: JUMPIF R1 L32; goto L32 if var1
     471 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     472 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     473 [-]: GETTABLEKS R1 R2 K105; var1 = var2["startF"]
     474 [-]: LOADK R3 K104; var3 = "TriggerPort"
     475 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8EB2112D]
     476 [-]: CALL R1 3 1  ; var1(var2, var3)
L32: 477 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 871
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x41D0E572
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x1F7F1EA0
       4 [-]: JUMPXEQKN R1 K4 L2 NOT; 
       5 [-]: GETIMPORT R2 6; var2 = 0x9FC74658
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 10; var1 = 0x484742B6
      11 [-]: LOADK R2 K11 ; var2 = "Failed to prefetch active quest!"
      12 [-]: CALL R1 2 1  ; var1(var2)
L 2:  13 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      15 [-]: LOADK R4 K16 ; var4 = "TestTrigger"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xC7FCADA9]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETIMPORT R2 19; var2 = 0xC8802016
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_INEXT R2 L4; 
L 3:  23 [-]: JUMPIFEQ R6 R0 L4; goto L4 if var6 == var1074136908
      24 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xA2880940]
      25 [-]: CALL R7 2 1  ; var7(var8)
L 4:  26 [-]: FORGLOOP R2 L3 2 [inext]; 
      27 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xED4E0128]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETIMPORT R3 23; var3 = 0x3D106989
      30 [-]: LOADK R5 K24 ; var5 = "Tutorial: Starting script on object "
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0xC9013731]
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: SETUPVAL R3 0; upvalues[3] = var0
      39 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      40 [-]: CALL R3 1 1  ; var3()
L 5:  41 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
L 6:  44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: FASTCALL1 64 R4 L7; 
      46 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  48 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      49 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: GETIMPORT R3 29; var3 = 0xBE190284
      53 [-]: SETUPVAL R3 4; upvalues[3] = var4
      54 [-]: JUMPBACK L6  ; goto L6
L 8:  55 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      56 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xFAA69527]
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x209398C2]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: SETUPVAL R3 5; upvalues[3] = var5
      62 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      63 [-]: GETIMPORT R4 33; var4 = 0x67652851
      64 [-]: CALL R4 1 0  ; var4, ... = var4()
      65 [-]: CALL R3 0 1  ; var3(var4, ...)
      66 [-]: JUMPBACK L5  ; goto L5
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 919
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xBB214211
       1 [-]: FASTCALL1 63 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x64FB1586
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: GETIMPORT R1 6; var1 = 0x34291F5C[0x781669D7]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R2 8; var2 = 0xE0412C74
       8 [-]: FASTCALL1 63 R2 L1; 
       9 [-]: GETIMPORT R1 3; var1 = 0x64FB1586
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPXEQKS R1 K9 L2; 
      12 [-]: MOVE R0 R1   ; var0 = var1
L 2:  13 [-]: NEWCLOSURE R1 P0; 
      14 [-]: CAPTURE UPVAL U0; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: GETIMPORT R2 12; var2 = _T["ShowImpactMessage"]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: LOADN R4 -1  ; var4 = -1
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: LOADN R9 3   ; var9 = 3
      24 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      25 [-]: GETIMPORT R2 13; var2 = _T
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: SETTABLEKS R3 R2 K14; var3["HintActive"] = var2
      28 [-]: CLOSEUPVALS R0; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 931
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["HideImpactMessage"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HideImpactMessage"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETIMPORT R0 5; var0 = _T
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETTABLEKS R1 R0 K6; var1["HintActive"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196897
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0x74B75231
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x78298275]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R5 10; var5 = 0x443A8D0B
      16 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xA64A1F4A]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 946
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5; var2 = 0xA2B4BEBE
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 952
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x808B79E6]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var65571
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R2 5; var2 = _T
      13 [-]: GETIMPORT R4 8; var4 = _T["NumKills"]
      14 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      15 [-]: SETTABLEKS R3 R2 K7; var3["NumKills"] = var2
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: SUBK R2 R3 K6; var2 = var3 - 1
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: GETIMPORT R3 11; var3 = 0xC163F229
      25 [-]: LOADN R4 5   ; var4 = 5
      26 [-]: LOADN R5 8   ; var5 = 8
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: SETTABLEKS R3 R2 K12; var3["sniperSpawnCD"] = var2
L 3:  29 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      30 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      33 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      34 [-]: SUBK R2 R3 K6; var2 = var3 - 1
      35 [-]: SETUPVAL R2 5; upvalues[2] = var5
      36 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      37 [-]: GETIMPORT R3 11; var3 = 0xC163F229
      38 [-]: LOADN R4 3   ; var4 = 3
      39 [-]: LOADN R5 5   ; var5 = 5
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: SETTABLEKS R3 R2 K13; var3["rangeSpawnCD"] = var2
L 4:  42 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      43 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      46 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      47 [-]: SUBK R2 R3 K6; var2 = var3 - 1
      48 [-]: SETUPVAL R2 7; upvalues[2] = var7
      49 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      50 [-]: GETIMPORT R3 11; var3 = 0xC163F229
      51 [-]: LOADN R4 3   ; var4 = 3
      52 [-]: LOADN R5 4   ; var5 = 4
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: SETTABLEKS R3 R2 K14; var3["meleeSpawnCD"] = var2
L 5:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xDBB41CFD
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x66905CB0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD8140B94]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: GETIMPORT R6 11; var6 = 0xCC3943DE
      19 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x79275474]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  21 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      22 [-]: LOADN R4 8   ; var4 = 8
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 16; var3 = 0x3CA1EC3D
      25 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      26 [-]: NEWTABLE R3 0 0; var3 = {}
L 2:  27 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xA59B978B]
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: MOVE R3 R4   ; var3 = var4
      33 [-]: LENGTH R6 R3 ; var6 = #var3
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: LOADN R5 -1  ; var5 = -1
      36 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 3:  37 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      38 [-]: FASTCALL1 64 R8 L4; 
      39 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  41 [-]: JUMPIF R7 L5 ; goto L5 if var7
      42 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      43 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x2047CFE7]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIF R7 L5 ; goto L5 if var7
      46 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      47 [-]: GETIMPORT R9 20; var9 = gDropshipAvatarType
      48 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xF2DEAF69]
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  51 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x9C1F3B5A]
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  55 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 7:  56 [-]: LENGTH R4 R3 ; var4 = #var3
      57 [-]: JUMPXEQKN R4 K25 L8; 
      58 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: JUMPBACK L2  ; goto L2
L 8:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1011
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0xC8802016
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       3 [-]: FORGPREP_INEXT R4 L3; 
L 0:   4 [-]: MOVE R11 R1  ; var11 = var1
       5 [-]: NAMECALL R9 R8 K2; var10 = var8; var9 = var8[0x768274D6]
       6 [-]: CALL R9 3 1  ; var9(var10, var11)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R10 R2  ; var10 = var2
       9 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPIF R9 L3 ; goto L3 if var9
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R10 R3  ; var10 = var3
      14 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  16 [-]: JUMPIF R9 L3 ; goto L3 if var9
      17 [-]: MOVE R11 R2  ; var11 = var2
      18 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x9307AA51]
      19 [-]: CALL R9 3 1  ; var9(var10, var11)
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x70B8836C]
      22 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  23 [-]: FORGLOOP R4 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1021
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF7D48EE0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      21 [-]: LOADK R5 K9  ; var5 = "Excalibur"
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC7FCADA9]
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      25 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      26 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      27 [-]: LOADK R6 K11 ; var6 = "Mag"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC7FCADA9]
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      32 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      33 [-]: LOADK R7 K12 ; var7 = "Volt"
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xC7FCADA9]
      36 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      37 [-]: FASTCALL1 64 R2 L4; 
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIF R5 L7 ; goto L7 if var5
      42 [-]: FASTCALL1 64 R3 L5; 
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  46 [-]: JUMPIF R5 L7 ; goto L7 if var5
      47 [-]: FASTCALL1 64 R4 L6; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  51 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      54 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xD1586535]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      57 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xCB3851B8]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      60 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xD1586535]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: GETTABLEN R8 R4 1; var8 = var4[1]
      63 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xCB3851B8]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xED4E0128]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: JUMPXEQKS R9 K9 L9 NOT; 
      68 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      69 [-]: MOVE R10 R2  ; var10 = var2
      70 [-]: LOADB R11 0  ; var11 = false
      71 [-]: LOADNIL R12  ; var12 = nil
      72 [-]: LOADNIL R13  ; var13 = nil
      73 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: MOVE R10 R3  ; var10 = var3
      76 [-]: LOADB R11 1  ; var11 = true
      77 [-]: MOVE R12 R5  ; var12 = var5
      78 [-]: MOVE R13 R6  ; var13 = var6
      79 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      80 [-]: RETURN R0 0  ; 
L 9:  81 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xED4E0128]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: JUMPXEQKS R9 K11 L10 NOT; 
      84 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      85 [-]: MOVE R10 R3  ; var10 = var3
      86 [-]: LOADB R11 0  ; var11 = false
      87 [-]: LOADNIL R12  ; var12 = nil
      88 [-]: LOADNIL R13  ; var13 = nil
      89 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      90 [-]: RETURN R0 0  ; 
L10:  91 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      92 [-]: MOVE R10 R4  ; var10 = var4
      93 [-]: LOADB R11 0  ; var11 = false
      94 [-]: LOADNIL R12  ; var12 = nil
      95 [-]: LOADNIL R13  ; var13 = nil
      96 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      97 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      98 [-]: MOVE R10 R3  ; var10 = var3
      99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: MOVE R12 R7  ; var12 = var7
     101 [-]: MOVE R13 R8  ; var13 = var8
     102 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1061
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Fx/Levels/Capture/CaptureTargetProj"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBB610E5B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      18 [-]: LOADK R6 K8  ; var6 = "Neutral"
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0CCA925A]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x22C4E9DD]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xC9F6A7D7]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xA2880940]
      34 [-]: CALL R4 2 1  ; var4(var5)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1080
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "PlayerLiset"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      12 [-]: LOADK R4 K4  ; var4 = "PlayerLiset"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x26D544FC]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  16 [-]: RETURN R0 0  ; 



