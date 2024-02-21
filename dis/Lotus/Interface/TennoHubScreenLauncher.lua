; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  84

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.TransmissionUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.MissionRequirementUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Sounds/UI/HardMode/HardModeTeshinConfirmUI"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: LOADNIL R16  ; var16 = nil
      30 [-]: GETIMPORT R17 8; var17 = 0xB009BBC6
      31 [-]: LOADK R18 K10; var18 = "/Lotus/Types/Game/Store/TreasureSellStoreManifest"
      32 [-]: CALL R17 2 2 ; var17 = var17(var18)
      33 [-]: GETIMPORT R18 12; var18 = 0x7ED0A956
      34 [-]: LOADK R19 K13; var19 = "/Lotus/Types/Game/VendorManifests/Hubs/GuildAdvertisementVendorManifest"
      35 [-]: CALL R18 2 2 ; var18 = var18(var19)
      36 [-]: LOADB R19 0  ; var19 = false
      37 [-]: LOADNIL R20  ; var20 = nil
      38 [-]: LOADN R21 0  ; var21 = 0
      39 [-]: LOADNIL R22  ; var22 = nil
      40 [-]: GETIMPORT R23 15; var23 = 0x0469F296
      41 [-]: LOADK R24 K16; var24 = "TeshinHardModeInvite"
      42 [-]: CALL R23 2 2 ; var23 = var23(var24)
      43 [-]: GETIMPORT R24 15; var24 = 0x0469F296
      44 [-]: LOADK R25 K17; var25 = "TeshinHardModeUnlocked"
      45 [-]: CALL R24 2 2 ; var24 = var24(var25)
      46 [-]: GETIMPORT R25 15; var25 = 0x0469F296
      47 [-]: LOADK R26 K18; var26 = "PerrinWeaponOfTheDay"
      48 [-]: CALL R25 2 2 ; var25 = var25(var26)
      49 [-]: DUPCLOSURE R26 K19; 
      50 [-]: SETGLOBAL R26 K20; "LaunchPrimePartsScreen" = var26
      51 [-]: NEWCLOSURE R26 P1; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: SETGLOBAL R26 K21; "SetPrimePartsDisplayText" = var26
      55 [-]: DUPCLOSURE R26 K22; 
      56 [-]: SETGLOBAL R26 K23; "OnLoadoutSaved" = var26
      57 [-]: DUPCLOSURE R26 K24; 
      58 [-]: SETGLOBAL R26 K25; "OnFavouriteLoadoutSet" = var26
      59 [-]: DUPCLOSURE R26 K26; 
      60 [-]: SETGLOBAL R26 K27; "OnApartmentDisplayLoadoutSet" = var26
      61 [-]: DUPCLOSURE R26 K28; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: SETGLOBAL R26 K29; "LaunchLoadoutDisplayConfigsScreen" = var26
      65 [-]: DUPCLOSURE R26 K30; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: DUPCLOSURE R27 K31; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: DUPCLOSURE R28 K32; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE VAL R26; 
      73 [-]: CAPTURE VAL R27; 
      74 [-]: SETGLOBAL R28 K33; "LaunchLoadoutConfigsScreen" = var28
      75 [-]: DUPCLOSURE R28 K34; 
      76 [-]: SETGLOBAL R28 K35; "FocusAbiltySet" = var28
      77 [-]: DUPCLOSURE R28 K36; 
      78 [-]: SETGLOBAL R28 K37; "OnUpdateSessionSettings" = var28
      79 [-]: DUPCLOSURE R28 K38; 
      80 [-]: SETGLOBAL R28 K39; "OnInitiationResult" = var28
      81 [-]: DUPCLOSURE R28 K40; 
      82 [-]: DUPCLOSURE R29 K41; 
      83 [-]: DUPCLOSURE R30 K42; 
      84 [-]: NEWCLOSURE R31 P15; 
      85 [-]: CAPTURE REF R10; 
      86 [-]: NEWCLOSURE R32 P16; 
      87 [-]: CAPTURE REF R11; 
      88 [-]: SETGLOBAL R32 K43; "OnInventorySynced" = var32
      89 [-]: NEWCLOSURE R32 P17; 
      90 [-]: CAPTURE REF R11; 
      91 [-]: DUPCLOSURE R33 K44; 
      92 [-]: DUPCLOSURE R34 K45; 
      93 [-]: CAPTURE VAL R2; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: DUPCLOSURE R35 K46; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: CAPTURE VAL R34; 
      98 [-]: NEWCLOSURE R36 P21; 
      99 [-]: CAPTURE VAL R31; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE REF R22; 
     102 [-]: CAPTURE VAL R32; 
     103 [-]: CAPTURE REF R8; 
     104 [-]: CAPTURE VAL R33; 
     105 [-]: DUPCLOSURE R37 K47; 
     106 [-]: SETGLOBAL R37 K48; "AcquiredMilestoneReward" = var37
     107 [-]: DUPCLOSURE R37 K49; 
     108 [-]: DUPCLOSURE R38 K50; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: DUPCLOSURE R39 K51; 
     111 [-]: CAPTURE VAL R0; 
     112 [-]: SETGLOBAL R39 K52; "HasCompletedQuest" = var39
     113 [-]: DUPCLOSURE R39 K53; 
     114 [-]: SETGLOBAL R39 K54; "HasCompletedNodeIntro" = var39
     115 [-]: DUPCLOSURE R39 K55; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: SETGLOBAL R39 K56; "HasQuestStage" = var39
     118 [-]: DUPCLOSURE R39 K57; 
     119 [-]: SETGLOBAL R39 K58; "HasCompletedMission" = var39
     120 [-]: DUPCLOSURE R39 K59; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: DUPCLOSURE R40 K60; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: DUPCLOSURE R41 K61; 
     125 [-]: CAPTURE VAL R33; 
     126 [-]: CAPTURE VAL R1; 
     127 [-]: CAPTURE VAL R34; 
     128 [-]: DUPCLOSURE R42 K62; 
     129 [-]: DUPCLOSURE R43 K63; 
     130 [-]: CAPTURE VAL R32; 
     131 [-]: CAPTURE VAL R37; 
     132 [-]: CAPTURE VAL R1; 
     133 [-]: CAPTURE VAL R34; 
     134 [-]: CAPTURE VAL R33; 
     135 [-]: DUPCLOSURE R44 K64; 
     136 [-]: CAPTURE VAL R33; 
     137 [-]: CAPTURE VAL R1; 
     138 [-]: CAPTURE VAL R34; 
     139 [-]: DUPCLOSURE R45 K65; 
     140 [-]: CAPTURE VAL R33; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: CAPTURE VAL R34; 
     143 [-]: DUPCLOSURE R46 K66; 
     144 [-]: DUPCLOSURE R47 K67; 
     145 [-]: CAPTURE VAL R3; 
     146 [-]: DUPCLOSURE R48 K68; 
     147 [-]: CAPTURE VAL R37; 
     148 [-]: CAPTURE VAL R0; 
     149 [-]: CAPTURE VAL R36; 
     150 [-]: CAPTURE VAL R29; 
     151 [-]: CAPTURE VAL R33; 
     152 [-]: CAPTURE VAL R1; 
     153 [-]: CAPTURE VAL R34; 
     154 [-]: CAPTURE VAL R43; 
     155 [-]: CAPTURE VAL R44; 
     156 [-]: CAPTURE VAL R45; 
     157 [-]: CAPTURE VAL R30; 
     158 [-]: CAPTURE VAL R41; 
     159 [-]: CAPTURE VAL R46; 
     160 [-]: CAPTURE VAL R3; 
     161 [-]: SETGLOBAL R48 K69; "OpenSimarisDialog" = var48
     162 [-]: DUPCLOSURE R48 K70; 
     163 [-]: SETGLOBAL R48 K71; "OnKelaRedeemComplete" = var48
     164 [-]: DUPCLOSURE R48 K72; 
     165 [-]: CAPTURE VAL R0; 
     166 [-]: NEWCLOSURE R49 P41; 
     167 [-]: CAPTURE REF R16; 
     168 [-]: SETGLOBAL R49 K73; "ConfirmKelaDogTag" = var49
     169 [-]: NEWCLOSURE R49 P42; 
     170 [-]: CAPTURE VAL R1; 
     171 [-]: CAPTURE REF R16; 
     172 [-]: CAPTURE VAL R48; 
     173 [-]: SETGLOBAL R49 K74; "OpenDogTagTradeInMenu" = var49
     174 [-]: DUPCLOSURE R49 K75; 
     175 [-]: CAPTURE VAL R35; 
     176 [-]: CAPTURE VAL R1; 
     177 [-]: CAPTURE VAL R34; 
     178 [-]: SETGLOBAL R49 K76; "EnterSimarisRoom" = var49
     179 [-]: DUPCLOSURE R49 K77; 
     180 [-]: CAPTURE VAL R1; 
     181 [-]: CAPTURE VAL R34; 
     182 [-]: SETGLOBAL R49 K78; "LeaveSimarisRoom" = var49
     183 [-]: DUPCLOSURE R49 K79; 
     184 [-]: DUPCLOSURE R50 K80; 
     185 [-]: CAPTURE VAL R37; 
     186 [-]: DUPCLOSURE R51 K81; 
     187 [-]: CAPTURE VAL R37; 
     188 [-]: CAPTURE VAL R0; 
     189 [-]: DUPCLOSURE R52 K82; 
     190 [-]: CAPTURE VAL R37; 
     191 [-]: CAPTURE VAL R33; 
     192 [-]: CAPTURE VAL R49; 
     193 [-]: CAPTURE VAL R36; 
     194 [-]: CAPTURE VAL R51; 
     195 [-]: CAPTURE VAL R31; 
     196 [-]: CAPTURE VAL R34; 
     197 [-]: CAPTURE VAL R40; 
     198 [-]: CAPTURE VAL R0; 
     199 [-]: CAPTURE VAL R1; 
     200 [-]: SETGLOBAL R52 K83; "OpenDarvoDialog" = var52
     201 [-]: DUPCLOSURE R52 K84; 
     202 [-]: CAPTURE VAL R2; 
     203 [-]: DUPCLOSURE R53 K85; 
     204 [-]: CAPTURE VAL R1; 
     205 [-]: DUPCLOSURE R54 K86; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: DUPCLOSURE R55 K87; 
     208 [-]: DUPCLOSURE R56 K88; 
     209 [-]: DUPCLOSURE R57 K89; 
     210 [-]: CAPTURE VAL R1; 
     211 [-]: SETGLOBAL R57 K90; "OnVendorData" = var57
     212 [-]: NEWCLOSURE R9 P55; 
     213 [-]: CAPTURE VAL R53; 
     214 [-]: CAPTURE VAL R33; 
     215 [-]: CAPTURE VAL R1; 
     216 [-]: CAPTURE VAL R17; 
     217 [-]: CAPTURE REF R9; 
     218 [-]: CAPTURE VAL R18; 
     219 [-]: CAPTURE VAL R0; 
     220 [-]: CAPTURE VAL R54; 
     221 [-]: CAPTURE VAL R36; 
     222 [-]: NEWCLOSURE R57 P56; 
     223 [-]: CAPTURE VAL R1; 
     224 [-]: CAPTURE VAL R31; 
     225 [-]: CAPTURE VAL R53; 
     226 [-]: CAPTURE VAL R0; 
     227 [-]: CAPTURE REF R9; 
     228 [-]: SETGLOBAL R57 K91; "OpenMarooDialog" = var57
     229 [-]: DUPCLOSURE R57 K92; 
     230 [-]: CAPTURE VAL R53; 
     231 [-]: CAPTURE VAL R1; 
     232 [-]: CAPTURE VAL R0; 
     233 [-]: SETGLOBAL R57 K93; "EnterTradeRoom" = var57
     234 [-]: DUPCLOSURE R57 K94; 
     235 [-]: SETGLOBAL R57 K95; "LeaveTradeRoom" = var57
     236 [-]: DUPCLOSURE R8 K96; 
     237 [-]: CAPTURE VAL R37; 
     238 [-]: CAPTURE VAL R40; 
     239 [-]: NEWCLOSURE R57 P60; 
     240 [-]: CAPTURE REF R8; 
     241 [-]: SETGLOBAL R57 K97; "UpdateQuestMarkerVisibility" = var57
     242 [-]: DUPCLOSURE R57 K98; 
     243 [-]: CAPTURE VAL R0; 
     244 [-]: DUPCLOSURE R58 K99; 
     245 [-]: CAPTURE VAL R37; 
     246 [-]: CAPTURE VAL R0; 
     247 [-]: CAPTURE VAL R57; 
     248 [-]: SETGLOBAL R58 K100; "UpdateChromaQuestMarkerVisibility" = var58
     249 [-]: DUPCLOSURE R58 K101; 
     250 [-]: CAPTURE VAL R54; 
     251 [-]: CAPTURE VAL R0; 
     252 [-]: SETGLOBAL R58 K102; "UpdateTreasureQuestMarkerVisibility" = var58
     253 [-]: DUPCLOSURE R58 K103; 
     254 [-]: CAPTURE VAL R0; 
     255 [-]: CAPTURE VAL R37; 
     256 [-]: DUPCLOSURE R59 K104; 
     257 [-]: CAPTURE VAL R0; 
     258 [-]: CAPTURE VAL R37; 
     259 [-]: DUPCLOSURE R60 K105; 
     260 [-]: CAPTURE VAL R59; 
     261 [-]: SETGLOBAL R60 K106; "UpdateIndexQuestMarkerVisibility" = var60
     262 [-]: DUPCLOSURE R60 K107; 
     263 [-]: CAPTURE VAL R0; 
     264 [-]: CAPTURE VAL R37; 
     265 [-]: DUPCLOSURE R61 K108; 
     266 [-]: CAPTURE VAL R1; 
     267 [-]: CAPTURE VAL R0; 
     268 [-]: CAPTURE VAL R37; 
     269 [-]: DUPCLOSURE R62 K109; 
     270 [-]: CAPTURE VAL R61; 
     271 [-]: SETGLOBAL R62 K110; "UpdateFairyQuestMarkerVisibility" = var62
     272 [-]: DUPCLOSURE R62 K111; 
     273 [-]: CAPTURE VAL R37; 
     274 [-]: CAPTURE VAL R51; 
     275 [-]: CAPTURE VAL R34; 
     276 [-]: SETGLOBAL R62 K112; "EnterDarvoRoom" = var62
     277 [-]: DUPCLOSURE R62 K113; 
     278 [-]: CAPTURE VAL R34; 
     279 [-]: SETGLOBAL R62 K114; "ExitDarvoRoom" = var62
     280 [-]: DUPCLOSURE R62 K115; 
     281 [-]: CAPTURE VAL R51; 
     282 [-]: CAPTURE VAL R0; 
     283 [-]: CAPTURE VAL R1; 
     284 [-]: CAPTURE VAL R34; 
     285 [-]: SETGLOBAL R62 K116; "UpdateClemVisibility" = var62
     286 [-]: DUPCLOSURE R62 K117; 
     287 [-]: CAPTURE VAL R1; 
     288 [-]: CAPTURE VAL R57; 
     289 [-]: SETGLOBAL R62 K118; "OnStartLibraryDailyTask" = var62
     290 [-]: DUPCLOSURE R62 K119; 
     291 [-]: CAPTURE VAL R33; 
     292 [-]: CAPTURE VAL R1; 
     293 [-]: CAPTURE VAL R34; 
     294 [-]: SETGLOBAL R62 K120; "OnAbandonLibraryDailyTaskTrigger" = var62
     295 [-]: DUPCLOSURE R62 K121; 
     296 [-]: CAPTURE VAL R1; 
     297 [-]: CAPTURE VAL R57; 
     298 [-]: SETGLOBAL R62 K122; "OnAbandonLibraryDailyTask" = var62
     299 [-]: DUPCLOSURE R62 K123; 
     300 [-]: CAPTURE VAL R1; 
     301 [-]: CAPTURE VAL R57; 
     302 [-]: SETGLOBAL R62 K124; "OnClaimLibraryDailyTaskReward" = var62
     303 [-]: DUPCLOSURE R62 K125; 
     304 [-]: CAPTURE VAL R33; 
     305 [-]: SETGLOBAL R62 K126; "ConfirmAbandonDaily" = var62
     306 [-]: DUPCLOSURE R62 K127; 
     307 [-]: CAPTURE VAL R4; 
     308 [-]: DUPCLOSURE R63 K128; 
     309 [-]: CAPTURE VAL R4; 
     310 [-]: DUPTABLE R64 134; 
     311 [-]: LOADN R65 1  ; var65 = 1
     312 [-]: SETTABLEKS R65 R64 K129; var65["NARAMON"] = var64
     313 [-]: LOADN R65 2  ; var65 = 2
     314 [-]: SETTABLEKS R65 R64 K130; var65["ZENURIK"] = var64
     315 [-]: LOADN R65 3  ; var65 = 3
     316 [-]: SETTABLEKS R65 R64 K131; var65["VAZARIN"] = var64
     317 [-]: LOADN R65 4  ; var65 = 4
     318 [-]: SETTABLEKS R65 R64 K132; var65["UNAIRU"] = var64
     319 [-]: LOADN R65 5  ; var65 = 5
     320 [-]: SETTABLEKS R65 R64 K133; var65["MADURAI"] = var64
     321 [-]: DUPCLOSURE R65 K135; 
     322 [-]: CAPTURE VAL R0; 
     323 [-]: CAPTURE VAL R64; 
     324 [-]: CAPTURE VAL R31; 
     325 [-]: DUPCLOSURE R66 K136; 
     326 [-]: SETGLOBAL R66 K137; "OnWayUnlocked" = var66
     327 [-]: DUPCLOSURE R66 K138; 
     328 [-]: LOADNIL R67  ; var67 = nil
     329 [-]: NEWCLOSURE R67 P83; 
     330 [-]: CAPTURE VAL R64; 
     331 [-]: CAPTURE REF R10; 
     332 [-]: CAPTURE VAL R31; 
     333 [-]: CAPTURE VAL R62; 
     334 [-]: CAPTURE VAL R1; 
     335 [-]: CAPTURE VAL R63; 
     336 [-]: CAPTURE VAL R36; 
     337 [-]: CAPTURE VAL R65; 
     338 [-]: CAPTURE VAL R0; 
     339 [-]: CAPTURE VAL R66; 
     340 [-]: CAPTURE VAL R33; 
     341 [-]: CAPTURE REF R67; 
     342 [-]: DUPCLOSURE R68 K139; 
     343 [-]: DUPCLOSURE R69 K140; 
     344 [-]: SETGLOBAL R69 K141; "Blinking" = var69
     345 [-]: DUPCLOSURE R69 K142; 
     346 [-]: SETGLOBAL R69 K143; "DissolveHood" = var69
     347 [-]: NEWCLOSURE R69 P87; 
     348 [-]: CAPTURE VAL R0; 
     349 [-]: CAPTURE VAL R31; 
     350 [-]: CAPTURE VAL R1; 
     351 [-]: CAPTURE VAL R62; 
     352 [-]: CAPTURE VAL R63; 
     353 [-]: CAPTURE REF R67; 
     354 [-]: SETGLOBAL R69 K144; "OpenLotusDialog" = var69
     355 [-]: DUPCLOSURE R69 K145; 
     356 [-]: CAPTURE VAL R1; 
     357 [-]: SETGLOBAL R69 K146; "InitializeLotus" = var69
     358 [-]: DUPCLOSURE R69 K147; 
     359 [-]: CAPTURE VAL R2; 
     360 [-]: CAPTURE VAL R1; 
     361 [-]: DUPCLOSURE R70 K148; 
     362 [-]: CAPTURE VAL R37; 
     363 [-]: CAPTURE VAL R61; 
     364 [-]: NEWCLOSURE R71 P91; 
     365 [-]: CAPTURE REF R13; 
     366 [-]: CAPTURE REF R12; 
     367 [-]: CAPTURE VAL R69; 
     368 [-]: CAPTURE VAL R32; 
     369 [-]: CAPTURE VAL R70; 
     370 [-]: CAPTURE VAL R33; 
     371 [-]: DUPCLOSURE R72 K149; 
     372 [-]: NEWCLOSURE R73 P93; 
     373 [-]: CAPTURE VAL R0; 
     374 [-]: CAPTURE VAL R37; 
     375 [-]: CAPTURE REF R12; 
     376 [-]: CAPTURE REF R13; 
     377 [-]: CAPTURE VAL R71; 
     378 [-]: CAPTURE VAL R72; 
     379 [-]: CAPTURE VAL R36; 
     380 [-]: SETGLOBAL R73 K150; "OpenNewLokaDialog" = var73
     381 [-]: DUPCLOSURE R73 K151; 
     382 [-]: DUPCLOSURE R74 K152; 
     383 [-]: SETGLOBAL R74 K153; "OnAlignmentUpdate" = var74
     384 [-]: NEWCLOSURE R74 P96; 
     385 [-]: CAPTURE REF R7; 
     386 [-]: CAPTURE VAL R0; 
     387 [-]: CAPTURE VAL R1; 
     388 [-]: NEWCLOSURE R75 P97; 
     389 [-]: CAPTURE VAL R1; 
     390 [-]: CAPTURE VAL R74; 
     391 [-]: CAPTURE VAL R73; 
     392 [-]: CAPTURE VAL R0; 
     393 [-]: CAPTURE REF R7; 
     394 [-]: CAPTURE VAL R36; 
     395 [-]: SETGLOBAL R75 K154; "OpenQueenDialog" = var75
     396 [-]: NEWCLOSURE R75 P98; 
     397 [-]: CAPTURE VAL R0; 
     398 [-]: CAPTURE REF R7; 
     399 [-]: SETGLOBAL R75 K155; "ShowAlignment" = var75
     400 [-]: NEWCLOSURE R75 P99; 
     401 [-]: CAPTURE REF R20; 
     402 [-]: CAPTURE REF R19; 
     403 [-]: SETGLOBAL R75 K156; "QuestCompleteCallback" = var75
     404 [-]: DUPCLOSURE R75 K157; 
     405 [-]: CAPTURE VAL R0; 
     406 [-]: DUPCLOSURE R76 K158; 
     407 [-]: CAPTURE VAL R1; 
     408 [-]: SETGLOBAL R76 K159; "OnActiveQuestSet" = var76
     409 [-]: NEWCLOSURE R76 P102; 
     410 [-]: CAPTURE REF R14; 
     411 [-]: SETGLOBAL R76 K160; "OnConfirmSetActiveQuest" = var76
     412 [-]: NEWCLOSURE R76 P103; 
     413 [-]: CAPTURE VAL R1; 
     414 [-]: CAPTURE REF R14; 
     415 [-]: CAPTURE VAL R59; 
     416 [-]: SETGLOBAL R76 K161; "OnGiveQuest" = var76
     417 [-]: NEWCLOSURE R76 P104; 
     418 [-]: CAPTURE VAL R75; 
     419 [-]: CAPTURE REF R14; 
     420 [-]: NEWCLOSURE R77 P105; 
     421 [-]: CAPTURE REF R13; 
     422 [-]: CAPTURE REF R12; 
     423 [-]: CAPTURE REF R15; 
     424 [-]: CAPTURE VAL R75; 
     425 [-]: CAPTURE VAL R76; 
     426 [-]: CAPTURE REF R22; 
     427 [-]: CAPTURE VAL R36; 
     428 [-]: DUPCLOSURE R78 K162; 
     429 [-]: DUPCLOSURE R79 K163; 
     430 [-]: SETGLOBAL R79 K164; "OnPerrinManifestData" = var79
     431 [-]: NEWCLOSURE R79 P108; 
     432 [-]: CAPTURE VAL R1; 
     433 [-]: CAPTURE REF R13; 
     434 [-]: CAPTURE REF R12; 
     435 [-]: NEWCLOSURE R80 P109; 
     436 [-]: CAPTURE VAL R0; 
     437 [-]: CAPTURE VAL R37; 
     438 [-]: CAPTURE REF R12; 
     439 [-]: CAPTURE REF R13; 
     440 [-]: CAPTURE VAL R78; 
     441 [-]: CAPTURE VAL R25; 
     442 [-]: CAPTURE VAL R79; 
     443 [-]: CAPTURE VAL R77; 
     444 [-]: CAPTURE VAL R36; 
     445 [-]: SETGLOBAL R80 K165; "OpenPerrinDialog" = var80
     446 [-]: NEWCLOSURE R80 P110; 
     447 [-]: CAPTURE REF R7; 
     448 [-]: CAPTURE VAL R74; 
     449 [-]: CAPTURE REF R19; 
     450 [-]: CAPTURE REF R20; 
     451 [-]: CAPTURE VAL R0; 
     452 [-]: CAPTURE REF R21; 
     453 [-]: CAPTURE VAL R36; 
     454 [-]: CAPTURE VAL R1; 
     455 [-]: SETGLOBAL R80 K166; "IndexQuest" = var80
     456 [-]: DUPCLOSURE R80 K167; 
     457 [-]: DUPCLOSURE R81 K168; 
     458 [-]: CAPTURE VAL R33; 
     459 [-]: CAPTURE VAL R0; 
     460 [-]: CAPTURE VAL R36; 
     461 [-]: SETGLOBAL R81 K169; "_ShowKeyFobOptions" = var81
     462 [-]: DUPCLOSURE R81 K170; 
     463 [-]: SETGLOBAL R81 K171; "OpenKeyFobDialog" = var81
     464 [-]: DUPCLOSURE R81 K172; 
     465 [-]: DUPCLOSURE R82 K173; 
     466 [-]: SETGLOBAL R82 K174; "OpenSyndicateMovie" = var82
     467 [-]: DUPCLOSURE R82 K175; 
     468 [-]: CAPTURE VAL R1; 
     469 [-]: DUPCLOSURE R83 K176; 
     470 [-]: CAPTURE VAL R1; 
     471 [-]: CAPTURE VAL R5; 
     472 [-]: CAPTURE VAL R24; 
     473 [-]: SETGLOBAL R83 K177; "OnHardModeAccepted" = var83
     474 [-]: DUPCLOSURE R83 K178; 
     475 [-]: CAPTURE VAL R1; 
     476 [-]: SETGLOBAL R83 K179; "UnlockHardModePrompt" = var83
     477 [-]: DUPCLOSURE R83 K180; 
     478 [-]: CAPTURE VAL R0; 
     479 [-]: CAPTURE VAL R23; 
     480 [-]: CAPTURE VAL R1; 
     481 [-]: CAPTURE VAL R34; 
     482 [-]: SETGLOBAL R83 K181; "SetUpTeshinDialog" = var83
     483 [-]: CLOSEUPVALS R6; 
     484 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x5E651723]
       1 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       2 [-]: FASTCALL 64 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5E651723]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x420402A9]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R2 5; var2 = _T
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: SETTABLEKS R3 R2 K6; var3["SellingPrimeParts"] = var2
      15 [-]: GETIMPORT R2 8; var2 = _T["GetScreenRes"]
      16 [-]: LOADK R3 K9  ; var3 = "Inventory"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 11; var3 = 0x9BA7909F
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xBCFB64AB]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: FASTCALL1 64 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      27 [-]: GETIMPORT R4 11; var4 = 0x9BA7909F
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCFBA257F]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: MOVE R3 R4   ; var3 = var4
L 4:  32 [-]: GETIMPORT R4 5; var4 = _T
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: SETTABLEKS R5 R4 K6; var5["SellingPrimeParts"] = var4
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       4 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIColor_DarkGrey"]
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  14 [-]: JUMPBACK L0  ; goto L0
L 4:  15 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      16 [-]: GETIMPORT R3 10; var3 = gLotusGameRulesType
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF2DEAF69]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETIMPORT R1 13; var1 = 0x76EA806B
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x3F3AE64C]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: FASTCALL1 64 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x80563238]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L8; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      38 [-]: RETURN R0 0  ; 
L 9:  39 [-]: GETIMPORT R3 17; var3 = 0x9BA7909F
      40 [-]: GETIMPORT R5 19; var5 = 0xF4F20590
      41 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xCFBA257F]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: SETUPVAL R3 0; upvalues[3] = var0
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: FASTCALL1 64 R4 L10; 
      46 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  48 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      49 [-]: RETURN R0 0  ; 
L11:  50 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x69727E0B]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: MOVE R6 R0   ; var6 = var0
      54 [-]: GETIMPORT R7 23; var7 = 0xA421AF95
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: LOADK R9 K24 ; var9 = 0.69999998807907104
      57 [-]: LOADK R10 K25; var10 = 0.80000001192092896
      58 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      59 [-]: GETIMPORT R8 27; var8 = 0x00046924
      60 [-]: CALL R8 1 2  ; var8 = var8()
      61 [-]: GETIMPORT R9 23; var9 = 0xA421AF95
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      66 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xE395D771]
      67 [-]: CALL R4 0 1  ; var4(var5, ...)
      68 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      69 [-]: LOADK R6 K29 ; var6 = "SetLiteMode"
      70 [-]: LOADK R7 K30 ; var7 = "true"
      71 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xE4162EED]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      73 [-]: LOADNIL R4   ; var4 = nil
      74 [-]: LOADN R5 0   ; var5 = 0
L12:  75 [-]: GETIMPORT R6 13; var6 = 0x76EA806B
      76 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x8792AAAB]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
      79 [-]: LOADNIL R4   ; var4 = nil
      80 [-]: LOADK R5 K33 ; var5 = 3.4028234663852886e+38
      81 [-]: GETTABLEKS R6 R3 K34; var6 = var3["mVoidTraders"]
      82 [-]: JUMPXEQKNIL R6 L33; 
      83 [-]: GETTABLEKS R7 R3 K34; var7 = var3["mVoidTraders"]
      84 [-]: LENGTH R6 R7 ; var6 = #var7
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: JUMPIFNOTLT R7 R6 L33; goto L33 if var7 >= var2360865
      87 [-]: GETIMPORT R6 36; var6 = 0xC8802016
      88 [-]: GETTABLEKS R7 R3 K34; var7 = var3["mVoidTraders"]
      89 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      90 [-]: FORGPREP_INEXT R6 L30; 
L13:  91 [-]: MOVE R12 R5  ; var12 = var5
      92 [-]: GETIMPORT R13 39; var13 = 0x34291F5C[0x397B920F]
      93 [-]: GETTABLEKS R14 R10 K40; var14 = var10["mActivation"]
      94 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      95 [-]: FASTCALL 19 L14; 
      96 [-]: GETIMPORT R11 43; var11 = 0x5BCED4C4[0xAC1B386A]
      97 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L14:  98 [-]: MOVE R5 R11  ; var5 = var11
      99 [-]: LOADNIL R11  ; var11 = nil
     100 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     101 [-]: GETTABLEKS R12 R13 K44; var12 = var13[0xCF1FCBA4]
     102 [-]: CALL R12 1 2 ; var12 = var12()
     103 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     104 [-]: GETIMPORT R12 8; var12 = 0xBE190284
     105 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x53FEB12A]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: MOVE R11 R12 ; var11 = var12
     108 [-]: JUMP L16     ; goto L16
L15: 109 [-]: GETIMPORT R12 8; var12 = 0xBE190284
     110 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xFBADF80B]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: MOVE R11 R12 ; var11 = var12
L16: 113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: JUMPIFNOTLE R5 R12 L23; goto L23 if var5 > var51068989
     115 [-]: FASTCALL1 64 R11 L17; 
     116 [-]: MOVE R13 R11 ; var13 = var11
     117 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 119 [-]: JUMPIF R12 L19; goto L19 if var12
     120 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0x56C01834]
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     123 [-]: GETTABLEKS R12 R10 K48; var12 = var10["mNode"]
     124 [-]: JUMPIFNOTEQ R12 R11 L19; goto L19 if var12 ~= var2559009
     125 [-]: GETIMPORT R12 39; var12 = 0x34291F5C[0x397B920F]
     126 [-]: GETTABLEKS R13 R10 K49; var13 = var10["mExpiry"]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     129 [-]: FASTCALL1 64 R14 L18; 
     130 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 132 [-]: JUMPIF R13 L31; goto L31 if var13
     133 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     134 [-]: GETTABLEKS R13 R14 K50; var13 = var14[0x817B1503]
     135 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     136 [-]: MOVE R15 R12 ; var15 = var12
     137 [-]: LOADB R16 0  ; var16 = false
     138 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     139 [-]: MOVE R12 R13 ; var12 = var13
     140 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     141 [-]: LOADK R15 K51; var15 = "/Lotus/Language/Menu/VoidTraderLeavingCountdown"
     142 [-]: LOADB R16 0  ; var16 = false
     143 [-]: DUPTABLE R17 53; 
     144 [-]: SETTABLEKS R12 R17 K52; var12["TIME"] = var17
     145 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0x42B04007]
     146 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     147 [-]: MOVE R4 R13  ; var4 = var13
     148 [-]: JUMP L31     ; goto L31
L19: 149 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     150 [-]: FASTCALL1 64 R13 L20; 
     151 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 153 [-]: JUMPIF R12 L31; goto L31 if var12
     154 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     155 [-]: GETTABLEKS R12 R13 K55; var12 = var13[0x5E35D4D6]
     156 [-]: CALL R12 1 2 ; var12 = var12()
     157 [-]: FASTCALL1 64 R12 L21; 
     158 [-]: MOVE R14 R12 ; var14 = var12
     159 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     160 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 161 [-]: JUMPIF R13 L22; goto L22 if var13
     162 [-]: GETIMPORT R13 58; var13 = 0x7F5022CF[0x3F3E4D12]
     163 [-]: GETIMPORT R14 60; var14 = 0x603636AD
     164 [-]: GETTABLEKS R17 R10 K48; var17 = var10["mNode"]
     165 [-]: NAMECALL R15 R12 K61; var16 = var12; var15 = var12[0xBF3618AC]
     166 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     167 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x6D604BA7]
     168 [-]: CALL R15 2 2 ; var15 = var15(var16)
     169 [-]: LOADB R16 0  ; var16 = false
     170 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     171 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     172 [-]: MOVE R11 R13 ; var11 = var13
L22: 173 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     174 [-]: LOADK R15 K63; var15 = "/Lotus/Language/Menu/VoidTraderLocationDisplay"
     175 [-]: LOADB R16 0  ; var16 = false
     176 [-]: DUPTABLE R17 65; 
     177 [-]: SETTABLEKS R11 R17 K64; var11["LOCATION"] = var17
     178 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0x42B04007]
     179 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     180 [-]: MOVE R4 R13  ; var4 = var13
     181 [-]: JUMP L31     ; goto L31
L23: 182 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     183 [-]: FASTCALL1 64 R13 L24; 
     184 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 186 [-]: JUMPIF R12 L30; goto L30 if var12
     187 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     188 [-]: GETTABLEKS R12 R13 K50; var12 = var13[0x817B1503]
     189 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     190 [-]: MOVE R14 R5  ; var14 = var5
     191 [-]: LOADB R15 0  ; var15 = false
     192 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     193 [-]: FASTCALL1 64 R11 L25; 
     194 [-]: MOVE R14 R11 ; var14 = var11
     195 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     196 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 197 [-]: JUMPIF R13 L26; goto L26 if var13
     198 [-]: NAMECALL R13 R11 K47; var14 = var11; var13 = var11[0x56C01834]
     199 [-]: CALL R13 2 2 ; var13 = var13(var14)
     200 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     201 [-]: GETTABLEKS R13 R10 K48; var13 = var10["mNode"]
     202 [-]: JUMPIFNOTEQ R13 R11 L27; goto L27 if var13 ~= var3388
L26: 203 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     204 [-]: LOADK R15 K66; var15 = "/Lotus/Language/Menu/VoidTraderArrivalCountdown"
     205 [-]: LOADB R16 0  ; var16 = false
     206 [-]: DUPTABLE R17 53; 
     207 [-]: SETTABLEKS R12 R17 K52; var12["TIME"] = var17
     208 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0x42B04007]
     209 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     210 [-]: MOVE R4 R13  ; var4 = var13
     211 [-]: JUMP L30     ; goto L30
L27: 212 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     213 [-]: GETTABLEKS R13 R14 K55; var13 = var14[0x5E35D4D6]
     214 [-]: CALL R13 1 2 ; var13 = var13()
     215 [-]: FASTCALL1 64 R13 L28; 
     216 [-]: MOVE R15 R13 ; var15 = var13
     217 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     218 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 219 [-]: JUMPIF R14 L29; goto L29 if var14
     220 [-]: GETIMPORT R14 58; var14 = 0x7F5022CF[0x3F3E4D12]
     221 [-]: GETIMPORT R15 60; var15 = 0x603636AD
     222 [-]: GETTABLEKS R18 R10 K48; var18 = var10["mNode"]
     223 [-]: NAMECALL R16 R13 K61; var17 = var13; var16 = var13[0xBF3618AC]
     224 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     225 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x6D604BA7]
     226 [-]: CALL R16 2 2 ; var16 = var16(var17)
     227 [-]: LOADB R17 0  ; var17 = false
     228 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     229 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     230 [-]: MOVE R11 R14 ; var11 = var14
L29: 231 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     232 [-]: LOADK R16 K67; var16 = "/Lotus/Language/Menu/VoidTraderArrivalCountdownWithLocation"
     233 [-]: LOADB R17 0  ; var17 = false
     234 [-]: DUPTABLE R18 68; 
     235 [-]: SETTABLEKS R12 R18 K52; var12["TIME"] = var18
     236 [-]: SETTABLEKS R11 R18 K64; var11["LOCATION"] = var18
     237 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x42B04007]
     238 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     239 [-]: MOVE R4 R14  ; var4 = var14
L30: 240 [-]: FORGLOOP R6 L13 2 [inext]; 
L31: 241 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     242 [-]: FASTCALL1 64 R7 L32; 
     243 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     244 [-]: CALL R6 2 2  ; var6 = var6(var7)
L32: 245 [-]: JUMPIF R6 L33; goto L33 if var6
     246 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     247 [-]: LOADK R8 K69 ; var8 = "SetMessage"
     248 [-]: MOVE R9 R4   ; var9 = var4
     249 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xE4162EED]
     250 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L33: 251 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     252 [-]: LOADN R7 1   ; var7 = 1
     253 [-]: CALL R6 2 1  ; var6(var7)
     254 [-]: JUMPBACK L12 ; goto L12
L34: 255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x25A6E75E]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8ED300D6]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: LENGTH R3 R2 ; var3 = #var2
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var1084
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE0CBA3CA]
      22 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Menu/Loadout_CannotChangeOnlyOneLoadout"
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETIMPORT R3 11; var3 = 0x5DE82878
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: GETIMPORT R4 14; var4 = 0x6C97A788[0x17574A02]
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: NEWCLOSURE R6 P0; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: GETIMPORT R9 16; var9 = 0x0398D1D4
      33 [-]: GETIMPORT R10 18; var10 = 0x161EA2EE
      34 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x48423AE6]
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: MOVE R3 R7   ; var3 = var7
      37 [-]: LOADNIL R7   ; var7 = nil
      38 [-]: GETIMPORT R10 21; var10 = 0x0032441C
      39 [-]: GETTABLEKS R9 R10 K22; var9 = var10["UIMovie_LoadoutSelectMovie"]
      40 [-]: FASTCALL1 64 R9 L3; 
      41 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  43 [-]: JUMPIF R8 L7 ; goto L7 if var8
      44 [-]: GETIMPORT R8 25; var8 = _T["BackgroundMovie"]
      45 [-]: LOADK R10 K26; var10 = "ShowBlockingMessage"
      46 [-]: LOADK R11 K27; var11 = "2"
      47 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xE4162EED]
      48 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      49 [-]: GETIMPORT R8 31; var8 = 0xBD496AA1[0x42645DA3]
      50 [-]: NEWTABLE R9 0 1; var9 = {}
      51 [-]: GETIMPORT R11 21; var11 = 0x0032441C
      52 [-]: GETTABLEKS R10 R11 K22; var10 = var11["UIMovie_LoadoutSelectMovie"]
      53 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xED4E0128]
      54 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      55 [-]: SETLIST R9 R10 -1 [1]; 
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: MOVE R7 R8   ; var7 = var8
L 4:  58 [-]: FASTCALL1 64 R7 L5; 
      59 [-]: MOVE R9 R7   ; var9 = var7
      60 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  62 [-]: JUMPIF R8 L6 ; goto L6 if var8
      63 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xD2D3875A]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: JUMPIF R8 L6 ; goto L6 if var8
      66 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: JUMPBACK L4  ; goto L4
L 6:  70 [-]: GETIMPORT R8 25; var8 = _T["BackgroundMovie"]
      71 [-]: LOADK R10 K26; var10 = "ShowBlockingMessage"
      72 [-]: LOADK R11 K36; var11 = "0"
      73 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xE4162EED]
      74 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  75 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      76 [-]: GETTABLEKS R8 R9 K37; var8 = var9[0x69D0E4DA]
      77 [-]: LOADNIL R9   ; var9 = nil
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: MOVE R11 R0  ; var11 = var0
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: MOVE R13 R6  ; var13 = var6
      82 [-]: LOADK R14 K38; var14 = "/Lotus/Language/Menu/Options_Display_Change"
      83 [-]: MOVE R15 R3  ; var15 = var3
      84 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      85 [-]: FASTCALL1 64 R8 L8; 
      86 [-]: MOVE R10 R8  ; var10 = var8
      87 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  89 [-]: JUMPIF R9 L20; goto L20 if var9
L 9:  90 [-]: JUMPIF R5 L10; goto L10 if var5
      91 [-]: GETIMPORT R9 35; var9 = 0xCBD666E1
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: CALL R9 2 1  ; var9(var10)
      94 [-]: JUMPBACK L9  ; goto L9
L10:  95 [-]: GETIMPORT R9 40; var9 = _T["selectedDisplayWarframe"]
      96 [-]: JUMPXEQKNIL R9 L20; 
      97 [-]: GETIMPORT R10 42; var10 = _T["selectedDisplayWarframe"]["mPreset"]
      98 [-]: FASTCALL1 64 R10 L11; 
      99 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 101 [-]: JUMPIF R9 L20; goto L20 if var9
     102 [-]: GETIMPORT R9 16; var9 = 0x0398D1D4
     103 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     104 [-]: GETIMPORT R12 42; var12 = _T["selectedDisplayWarframe"]["mPreset"]
     105 [-]: GETTABLEKS R11 R12 K43; var11 = var12["mItemId"]
     106 [-]: GETIMPORT R12 18; var12 = 0x161EA2EE
     107 [-]: LOADK R13 K44; var13 = "OnApartmentDisplayLoadoutSet"
     108 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0x2CA5484A]
     109 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     110 [-]: JUMP L13     ; goto L13
L12: 111 [-]: GETIMPORT R12 42; var12 = _T["selectedDisplayWarframe"]["mPreset"]
     112 [-]: GETTABLEKS R11 R12 K43; var11 = var12["mItemId"]
     113 [-]: LOADK R12 K46; var12 = "OnFavouriteLoadoutSet"
     114 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x46FE2740]
     115 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 116 [-]: GETIMPORT R9 49; var9 = 0x89326C93
     117 [-]: GETIMPORT R11 18; var11 = 0x161EA2EE
     118 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x46A0EBF5]
     119 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     120 [-]: JUMPXEQKNIL R9 L20; 
     121 [-]: GETIMPORT R10 42; var10 = _T["selectedDisplayWarframe"]["mPreset"]
     122 [-]: GETIMPORT R12 49; var12 = 0x89326C93
     123 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x18D05D30]
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: NOT R11 R12  ; var11 = not var12
     126 [-]: GETIMPORT R13 18; var13 = 0x161EA2EE
     127 [-]: FASTCALL1 63 R13 L14; 
     128 [-]: GETIMPORT R12 53; var12 = 0x64FB1586
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 130 [-]: GETIMPORT R13 55; var13 = 0x0469F296
     131 [-]: CALL R13 1 2 ; var13 = var13()
     132 [-]: GETIMPORT R14 16; var14 = 0x0398D1D4
     133 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     134 [-]: GETIMPORT R13 18; var13 = 0x161EA2EE
L15: 135 [-]: MOVE R16 R4  ; var16 = var4
     136 [-]: LOADN R17 0  ; var17 = 0
     137 [-]: MOVE R18 R10 ; var18 = var10
     138 [-]: MOVE R19 R11 ; var19 = var11
     139 [-]: MOVE R20 R13 ; var20 = var13
     140 [-]: NAMECALL R14 R0 K56; var15 = var0; var14 = var0[0xAF73A93C]
     141 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     142 [-]: GETIMPORT R14 58; var14 = _T["FavouriteLoadoutLoader"]
     143 [-]: DUPTABLE R15 61; 
     144 [-]: SETTABLEKS R4 R15 K59; var4["Loadout"] = var15
     145 [-]: MOVE R18 R13 ; var18 = var13
     146 [-]: NAMECALL R16 R0 K62; var17 = var0; var16 = var0[0xF16DFDCC]
     147 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     148 [-]: SETTABLEKS R16 R15 K60; var16["Loader"] = var15
     149 [-]: SETTABLE R15 R14 R12; var15[var14] = var12
     150 [-]: GETIMPORT R14 64; var14 = 0xBE190284
     151 [-]: GETIMPORT R16 42; var16 = _T["selectedDisplayWarframe"]["mPreset"]
     152 [-]: GETIMPORT R17 18; var17 = 0x161EA2EE
     153 [-]: NAMECALL R14 R14 K65; var15 = var14; var14 = var14[0xA8BDD1F0]
     154 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     155 [-]: GETIMPORT R14 25; var14 = _T["BackgroundMovie"]
     156 [-]: LOADK R16 K26; var16 = "ShowBlockingMessage"
     157 [-]: LOADK R17 K27; var17 = "2"
     158 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xE4162EED]
     159 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L16: 160 [-]: GETIMPORT R16 58; var16 = _T["FavouriteLoadoutLoader"]
     161 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     162 [-]: FASTCALL1 64 R15 L17; 
     163 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 165 [-]: JUMPIF R14 L19; goto L19 if var14
     166 [-]: GETIMPORT R17 58; var17 = _T["FavouriteLoadoutLoader"]
     167 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     168 [-]: GETTABLEKS R15 R16 K60; var15 = var16["Loader"]
     169 [-]: FASTCALL1 64 R15 L18; 
     170 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     171 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 172 [-]: JUMPIF R14 L19; goto L19 if var14
     173 [-]: GETIMPORT R16 58; var16 = _T["FavouriteLoadoutLoader"]
     174 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     175 [-]: GETTABLEKS R14 R15 K60; var14 = var15["Loader"]
     176 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0xD2D3875A]
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: JUMPIF R14 L19; goto L19 if var14
     179 [-]: GETIMPORT R14 35; var14 = 0xCBD666E1
     180 [-]: LOADN R15 0  ; var15 = 0
     181 [-]: CALL R14 2 1 ; var14(var15)
     182 [-]: JUMPBACK L16 ; goto L16
L19: 183 [-]: GETIMPORT R14 25; var14 = _T["BackgroundMovie"]
     184 [-]: LOADK R16 K26; var16 = "ShowBlockingMessage"
     185 [-]: LOADK R17 K36; var17 = "0"
     186 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xE4162EED]
     187 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L20: 188 [-]: CLOSEUPVALS R5; 
     189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7CF8123F]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 64 R3 L4; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x59C96E77]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: LOADNIL R3   ; var3 = nil
L 5:  25 [-]: GETIMPORT R4 9; var4 = ZERO_VECTOR
      26 [-]: GETIMPORT R5 11; var5 = ZERO_ROTATION
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xA9882367]
      29 [-]: LOADK R7 K13 ; var7 = "KubrowSpawnControl"
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0xA9882367]
      33 [-]: LOADK R8 K14 ; var8 = "KubrowPuppySpawnControl"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      36 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x06D055F9]
      37 [-]: GETTABLEKS R10 R0 K16; var10 = var0["mDetails"]
      38 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mIsPuppy"]
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: MOVE R11 R6  ; var11 = var6
      41 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      42 [-]: FASTCALL1 64 R8 L6; 
      43 [-]: MOVE R10 R8  ; var10 = var8
      44 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  46 [-]: JUMPIF R9 L7 ; goto L7 if var9
      47 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xD1586535]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xCB3851B8]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: MOVE R5 R9   ; var5 = var9
L 7:  53 [-]: GETIMPORT R11 21; var11 = 0xB9A9A904
      54 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xF2DEAF69]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: GETIMPORT R12 24; var12 = 0x2C2FBBF0
      57 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xF2DEAF69]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: LOADNIL R11  ; var11 = nil
      60 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      61 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x06D055F9]
      62 [-]: GETTABLEKS R14 R0 K16; var14 = var0["mDetails"]
      63 [-]: GETTABLEKS R13 R14 K17; var13 = var14["mIsPuppy"]
      64 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      65 [-]: GETTABLEKS R14 R15 K15; var14 = var15[0x06D055F9]
      66 [-]: MOVE R15 R9  ; var15 = var9
      67 [-]: GETIMPORT R16 26; var16 = 0x70114FF1
      68 [-]: GETIMPORT R17 28; var17 = 0x4EA3E9AD
      69 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      70 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      71 [-]: GETTABLEKS R15 R16 K15; var15 = var16[0x06D055F9]
      72 [-]: MOVE R16 R9  ; var16 = var9
      73 [-]: GETIMPORT R17 30; var17 = 0xB99AD96F
      74 [-]: GETIMPORT R18 32; var18 = 0xEFC2E7CB
      75 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      76 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      77 [-]: MOVE R11 R12 ; var11 = var12
      78 [-]: GETIMPORT R12 6; var12 = 0x89326C93
      79 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x29EF273D]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: GETIMPORT R14 35; var14 = 0x88EFC25E
      82 [-]: MOVE R15 R11 ; var15 = var11
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: MOVE R15 R4  ; var15 = var4
      85 [-]: MOVE R16 R5  ; var16 = var5
      86 [-]: GETIMPORT R17 37; var17 = 0x0469F296
      87 [-]: CALL R17 1 2 ; var17 = var17()
      88 [-]: LOADN R18 0  ; var18 = 0
      89 [-]: LOADB R19 1  ; var19 = true
      90 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x6CD833C5]
      91 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      92 [-]: FASTCALL1 64 R12 L8; 
      93 [-]: MOVE R14 R12 ; var14 = var12
      94 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  96 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      97 [-]: RETURN R0 0  ; 
L 9:  98 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xBB610E5B]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: MOVE R3 R13  ; var3 = var13
     101 [-]: FASTCALL1 64 R3 L10; 
     102 [-]: MOVE R14 R3  ; var14 = var3
     103 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 105 [-]: JUMPIF R13 L20; goto L20 if var13
     106 [-]: GETIMPORT R13 41; var13 = _T
     107 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     108 [-]: GETTABLEKS R14 R15 K15; var14 = var15[0x06D055F9]
     109 [-]: GETTABLEKS R17 R0 K16; var17 = var0["mDetails"]
     110 [-]: GETTABLEKS R16 R17 K17; var16 = var17["mIsPuppy"]
     111 [-]: AND R15 R16 R10; var15[16] = var10
     112 [-]: MOVE R16 R3  ; var16 = var3
     113 [-]: LOADNIL R17  ; var17 = nil
     114 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     115 [-]: SETTABLEKS R14 R13 K42; var14["chargerPuppy"] = var13
     116 [-]: FASTCALL1 64 R8 L11; 
     117 [-]: MOVE R14 R8  ; var14 = var8
     118 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 120 [-]: JUMPIF R13 L13; goto L13 if var13
     121 [-]: MOVE R13 R4  ; var13 = var4
     122 [-]: GETIMPORT R14 44; var14 = 0xA421AF95
     123 [-]: CALL R14 1 2 ; var14 = var14()
     124 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     125 [-]: GETIMPORT R18 44; var18 = 0xA421AF95
     126 [-]: LOADN R19 0  ; var19 = 0
     127 [-]: LOADK R20 K45; var20 = 0.20000000298023224
     128 [-]: LOADN R21 0  ; var21 = 0
     129 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     130 [-]: ADD R17 R13 R18; var17 = var13 + var18
     131 [-]: GETIMPORT R19 44; var19 = 0xA421AF95
     132 [-]: LOADN R20 0  ; var20 = 0
     133 [-]: LOADN R21 1  ; var21 = 1
     134 [-]: LOADN R22 0  ; var22 = 0
     135 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     136 [-]: SUB R18 R13 R19; var18 = var13 - var19
     137 [-]: LOADNIL R19  ; var19 = nil
     138 [-]: LOADNIL R20  ; var20 = nil
     139 [-]: MOVE R21 R14 ; var21 = var14
     140 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0xBD5D0EC1]
     141 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     142 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     143 [-]: MOVE R13 R14 ; var13 = var14
L12: 144 [-]: MOVE R17 R13 ; var17 = var13
     145 [-]: NAMECALL R18 R8 K19; var19 = var8; var18 = var8[0xCB3851B8]
     146 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     147 [-]: NAMECALL R15 R3 K47; var16 = var3; var15 = var3[0x589EF1C1]
     148 [-]: CALL R15 0 1 ; var15(var16, ...)
L13: 149 [-]: GETIMPORT R15 37; var15 = 0x0469F296
     150 [-]: LOADK R16 K48; var16 = "StandUp"
     151 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     152 [-]: NAMECALL R13 R3 K49; var14 = var3; var13 = var3[0xB2532845]
     153 [-]: CALL R13 0 1 ; var13(var14, ...)
     154 [-]: GETIMPORT R14 51; var14 = _T["petCommands"]
     155 [-]: FASTCALL1 64 R14 L14; 
     156 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 158 [-]: JUMPIF R13 L15; goto L15 if var13
     159 [-]: GETIMPORT R13 53; var13 = _T["petCommands"]["RequestMove"]
     160 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     161 [-]: GETTABLEKS R14 R15 K12; var14 = var15[0xA9882367]
     162 [-]: LOADK R15 K13; var15 = "KubrowSpawnControl"
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: LOADNIL R15  ; var15 = nil
     165 [-]: LOADB R16 1  ; var16 = true
     166 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L15: 167 [-]: LOADN R15 0  ; var15 = 0
     168 [-]: NAMECALL R16 R2 K54; var17 = var2; var16 = var2[0xE9131614]
     169 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     170 [-]: NAMECALL R13 R0 K55; var14 = var0; var13 = var0[0x68D708A7]
     171 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     172 [-]: GETIMPORT R14 35; var14 = 0x88EFC25E
     173 [-]: MOVE R15 R1  ; var15 = var1
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
     175 [-]: MOVE R17 R14 ; var17 = var14
     176 [-]: LOADB R18 1  ; var18 = true
     177 [-]: NAMECALL R15 R3 K56; var16 = var3; var15 = var3[0x511D26B8]
     178 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     179 [-]: FASTCALL1 64 R15 L16; 
     180 [-]: MOVE R17 R15 ; var17 = var15
     181 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 183 [-]: JUMPIF R16 L20; goto L20 if var16
     184 [-]: GETTABLEKS R18 R0 K16; var18 = var0["mDetails"]
     185 [-]: NAMECALL R16 R3 K57; var17 = var3; var16 = var3[0xB3B74AB3]
     186 [-]: CALL R16 3 1 ; var16(var17, var18)
     187 [-]: GETTABLEKS R17 R0 K16; var17 = var0["mDetails"]
     188 [-]: GETTABLEKS R16 R17 K17; var16 = var17["mIsPuppy"]
     189 [-]: JUMPIF R16 L17; goto L17 if var16
     190 [-]: GETIMPORT R18 59; var18 = 0xF541BE71
     191 [-]: NAMECALL R16 R14 K22; var17 = var14; var16 = var14[0xF2DEAF69]
     192 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     193 [-]: JUMPIF R16 L17; goto L17 if var16
     194 [-]: GETIMPORT R18 61; var18 = 0xDA203692
     195 [-]: NAMECALL R16 R14 K22; var17 = var14; var16 = var14[0xF2DEAF69]
     196 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     197 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
L17: 198 [-]: GETTABLEKS R19 R0 K16; var19 = var0["mDetails"]
     199 [-]: GETTABLEKS R18 R19 K17; var18 = var19["mIsPuppy"]
     200 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0x7C595670]
     201 [-]: CALL R16 3 1 ; var16(var17, var18)
L18: 202 [-]: MOVE R18 R13 ; var18 = var13
     203 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0xAA041663]
     204 [-]: CALL R16 3 1 ; var16(var17, var18)
     205 [-]: GETTABLEKS R16 R0 K64; var16 = var0["mModularParts"]
     206 [-]: JUMPXEQKNIL R16 L19; 
     207 [-]: GETTABLEKS R18 R0 K64; var18 = var0["mModularParts"]
     208 [-]: LOADB R19 1  ; var19 = true
     209 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0xA6101F7E]
     210 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L19: 211 [-]: LOADB R18 0  ; var18 = false
     212 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0x1BF26251]
     213 [-]: CALL R16 3 1 ; var16(var17, var18)
     214 [-]: GETIMPORT R18 68; var18 = 0x25D99D89
     215 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0x62C81B76]
     216 [-]: CALL R18 2 2 ; var18 = var18(var19)
     217 [-]: MOVE R19 R15 ; var19 = var15
     218 [-]: NAMECALL R16 R3 K70; var17 = var3; var16 = var3[0x40D138A2]
     219 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L20: 220 [-]: GETIMPORT R13 3; var13 = 0xBE190284
     221 [-]: LOADN R15 0  ; var15 = 0
     222 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0x7CF8123F]
     223 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     224 [-]: GETIMPORT R14 3; var14 = 0xBE190284
     225 [-]: LOADN R16 3  ; var16 = 3
     226 [-]: NAMECALL R14 R14 K4; var15 = var14; var14 = var14[0x7CF8123F]
     227 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     228 [-]: GETIMPORT R15 3; var15 = 0xBE190284
     229 [-]: MOVE R17 R13 ; var17 = var13
     230 [-]: MOVE R18 R3  ; var18 = var3
     231 [-]: MOVE R19 R14 ; var19 = var14
     232 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x1E0F3010]
     233 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7CF8123F]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 64 R3 L4; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x59C96E77]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: LOADNIL R3   ; var3 = nil
L 5:  25 [-]: GETIMPORT R4 9; var4 = ZERO_VECTOR
      26 [-]: GETIMPORT R5 11; var5 = ZERO_ROTATION
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xA9882367]
      29 [-]: LOADK R7 K13 ; var7 = "MoaSpawnControl"
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: FASTCALL1 64 R6 L6; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  35 [-]: JUMPIF R7 L7 ; goto L7 if var7
      36 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xD1586535]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: GETIMPORT R8 16; var8 = 0xA421AF95
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      43 [-]: ADD R4 R7 R8 ; var4 = var7 + var8
      44 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xCB3851B8]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: MOVE R5 R7   ; var5 = var7
L 7:  47 [-]: GETIMPORT R9 19; var9 = 0x88980F4F
      48 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xF2DEAF69]
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      51 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x06D055F9]
      52 [-]: MOVE R9 R7   ; var9 = var7
      53 [-]: GETIMPORT R10 23; var10 = 0x807C8690
      54 [-]: GETIMPORT R11 25; var11 = 0xF6ECD485
      55 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      56 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      57 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x29EF273D]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: GETIMPORT R11 28; var11 = 0x88EFC25E
      60 [-]: MOVE R12 R8  ; var12 = var8
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: MOVE R12 R4  ; var12 = var4
      63 [-]: MOVE R13 R5  ; var13 = var5
      64 [-]: GETIMPORT R14 30; var14 = 0x0469F296
      65 [-]: CALL R14 1 2 ; var14 = var14()
      66 [-]: LOADN R15 0  ; var15 = 0
      67 [-]: LOADB R16 1  ; var16 = true
      68 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x6CD833C5]
      69 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      70 [-]: FASTCALL1 64 R9 L8; 
      71 [-]: MOVE R11 R9  ; var11 = var9
      72 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  74 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      75 [-]: RETURN R0 0  ; 
L 9:  76 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xBB610E5B]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: MOVE R3 R10  ; var3 = var10
      79 [-]: FASTCALL1 64 R3 L10; 
      80 [-]: MOVE R11 R3  ; var11 = var3
      81 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  83 [-]: JUMPIF R10 L13; goto L13 if var10
      84 [-]: LOADN R12 0  ; var12 = 0
      85 [-]: NAMECALL R13 R2 K33; var14 = var2; var13 = var2[0xE9131614]
      86 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      87 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x68D708A7]
      88 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      89 [-]: GETIMPORT R11 28; var11 = 0x88EFC25E
      90 [-]: MOVE R12 R1  ; var12 = var1
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: MOVE R14 R11 ; var14 = var11
      93 [-]: LOADB R15 1  ; var15 = true
      94 [-]: NAMECALL R12 R3 K35; var13 = var3; var12 = var3[0x511D26B8]
      95 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      96 [-]: FASTCALL1 64 R12 L11; 
      97 [-]: MOVE R14 R12 ; var14 = var12
      98 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 100 [-]: JUMPIF R13 L13; goto L13 if var13
     101 [-]: MOVE R15 R10 ; var15 = var10
     102 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xAA041663]
     103 [-]: CALL R13 3 1 ; var13(var14, var15)
     104 [-]: GETTABLEKS R13 R0 K37; var13 = var0["mModularParts"]
     105 [-]: JUMPXEQKNIL R13 L12; 
     106 [-]: GETTABLEKS R15 R0 K37; var15 = var0["mModularParts"]
     107 [-]: LOADB R16 1  ; var16 = true
     108 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0xA6101F7E]
     109 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L12: 110 [-]: LOADB R15 0  ; var15 = false
     111 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0x1BF26251]
     112 [-]: CALL R13 3 1 ; var13(var14, var15)
     113 [-]: GETIMPORT R15 41; var15 = 0x25D99D89
     114 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x62C81B76]
     115 [-]: CALL R15 2 2 ; var15 = var15(var16)
     116 [-]: MOVE R16 R12 ; var16 = var12
     117 [-]: NAMECALL R13 R3 K43; var14 = var3; var13 = var3[0x40D138A2]
     118 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L13: 119 [-]: GETIMPORT R10 3; var10 = 0xBE190284
     120 [-]: LOADN R12 0  ; var12 = 0
     121 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x7CF8123F]
     122 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     123 [-]: GETIMPORT R11 3; var11 = 0xBE190284
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0x7CF8123F]
     126 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     127 [-]: GETIMPORT R12 3; var12 = 0xBE190284
     128 [-]: MOVE R14 R10 ; var14 = var10
     129 [-]: MOVE R15 R11 ; var15 = var11
     130 [-]: MOVE R16 R3  ; var16 = var3
     131 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x1E0F3010]
     132 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA534C3AC]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA534C3AC]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 7; var2 = 0x76EA806B
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3F3AE64C]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x80563238]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x25A6E75E]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x8ED300D6]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: LENGTH R5 R4 ; var5 = #var4
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var1596
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xE0CBA3CA]
      33 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Menu/Loadout_CannotChangeOnlyOneLoadout"
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: NEWCLOSURE R7 P0; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      42 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x69D0E4DA]
      43 [-]: LOADNIL R9   ; var9 = nil
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: MOVE R11 R2  ; var11 = var2
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: MOVE R13 R7  ; var13 = var7
      48 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      49 [-]: FASTCALL1 64 R8 L5; 
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  53 [-]: JUMPIF R9 L53; goto L53 if var9
L 6:  54 [-]: JUMPIF R6 L7 ; goto L7 if var6
      55 [-]: GETIMPORT R9 16; var9 = 0xCBD666E1
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: CALL R9 2 1  ; var9(var10)
      58 [-]: JUMPBACK L6  ; goto L6
L 7:  59 [-]: JUMPXEQKNIL R5 L53; 
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: GETTABLEKS R13 R5 K17; var13 = var5["mPreset"]
      62 [-]: GETTABLEKS R12 R13 K18; var12 = var13["mItemId"]
      63 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0x4B28A14C]
      64 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: GETTABLEKS R12 R5 K17; var12 = var5["mPreset"]
      67 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x400B84A1]
      68 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: GETTABLEKS R13 R5 K21; var13 = var5["mSecondaryPreset"]
      71 [-]: GETTABLEKS R12 R13 K18; var12 = var13["mItemId"]
      72 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0x4B28A14C]
      73 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      74 [-]: LOADN R11 1  ; var11 = 1
      75 [-]: GETTABLEKS R12 R5 K21; var12 = var5["mSecondaryPreset"]
      76 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x400B84A1]
      77 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      78 [-]: LOADN R11 7  ; var11 = 7
      79 [-]: GETTABLEKS R13 R5 K22; var13 = var5["mTertiaryPreset"]
      80 [-]: GETTABLEKS R12 R13 K18; var12 = var13["mItemId"]
      81 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0x4B28A14C]
      82 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      83 [-]: LOADN R11 7  ; var11 = 7
      84 [-]: GETTABLEKS R12 R5 K22; var12 = var5["mTertiaryPreset"]
      85 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x400B84A1]
      86 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      87 [-]: GETTABLEKS R10 R5 K17; var10 = var5["mPreset"]
      88 [-]: GETTABLEKS R9 R10 K23; var9 = var10["mFocusSchool"]
      89 [-]: JUMPXEQKNIL R9 L9; 
      90 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      91 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0x3077CA89]
      92 [-]: MOVE R11 R9  ; var11 = var9
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: JUMPXEQKNIL R10 L9; 
      95 [-]: GETTABLEKS R11 R10 K25; var11 = var10["Ability"]
      96 [-]: GETIMPORT R12 27; var12 = 0x3D106989
      97 [-]: LOADK R14 K28; var14 = "ActivateAbility "
      98 [-]: MOVE R15 R11 ; var15 = var11
      99 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     100 [-]: CALL R12 2 1 ; var12(var13)
     101 [-]: GETIMPORT R12 30; var12 = 0xB009BBC6
     102 [-]: MOVE R13 R11 ; var13 = var11
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: MOVE R11 R12 ; var11 = var12
     105 [-]: FASTCALL1 64 R11 L8; 
     106 [-]: MOVE R13 R11 ; var13 = var11
     107 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 109 [-]: JUMPIF R12 L9; goto L9 if var12
     110 [-]: GETIMPORT R12 32; var12 = 0x25D99D89
     111 [-]: MOVE R14 R11 ; var14 = var11
     112 [-]: LOADK R15 K33; var15 = "FocusAbiltySet"
     113 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x74AD30B5]
     114 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9: 115 [-]: NEWTABLE R10 0 0; var10 = {}
     116 [-]: LOADN R13 1  ; var13 = 1
     117 [-]: GETTABLEKS R14 R5 K35; var14 = var5["mItems"]
     118 [-]: LENGTH R11 R14; var11 = #var14
     119 [-]: LOADN R12 1  ; var12 = 1
     120 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L10: 121 [-]: MOVE R15 R10 ; var15 = var10
     122 [-]: GETTABLEKS R17 R5 K35; var17 = var5["mItems"]
     123 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     124 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xED4E0128]
     125 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     126 [-]: FASTCALL 52 L11; 
     127 [-]: GETIMPORT R14 39; var14 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R14 0 1 ; var14(var15, ...)
L11: 129 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L12: 130 [-]: NEWTABLE R11 0 3; var11 = {}
     131 [-]: LOADN R12 0  ; var12 = 0
     132 [-]: LOADN R13 1  ; var13 = 1
     133 [-]: LOADN R14 7  ; var14 = 7
     134 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
     135 [-]: NEWTABLE R12 0 3; var12 = {}
     136 [-]: GETTABLEKS R13 R5 K17; var13 = var5["mPreset"]
     137 [-]: GETTABLEKS R14 R5 K21; var14 = var5["mSecondaryPreset"]
     138 [-]: GETTABLEKS R15 R5 K22; var15 = var5["mTertiaryPreset"]
     139 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
     140 [-]: GETIMPORT R13 41; var13 = 0xBE190284
     141 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xA1C390FE]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: FASTCALL1 64 R13 L13; 
     144 [-]: MOVE R15 R13 ; var15 = var13
     145 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 147 [-]: JUMPIF R14 L22; goto L22 if var14
     148 [-]: GETIMPORT R14 44; var14 = 0xC8802016
     149 [-]: MOVE R15 R12 ; var15 = var12
     150 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     151 [-]: FORGPREP_INEXT R14 L21; 
L14: 152 [-]: LOADN R21 0  ; var21 = 0
     153 [-]: LOADN R22 7  ; var22 = 7
     154 [-]: SUBK R19 R22 K45; var19 = var22 - 1
     155 [-]: LOADN R20 1  ; var20 = 1
     156 [-]: FORNPREP R19 L21; nforprep start - [escape at L21] -- var19 = iterator
L15: 157 [-]: MOVE R24 R21 ; var24 = var21
     158 [-]: NAMECALL R22 R18 K46; var23 = var18; var22 = var18[0x2ABBE722]
     159 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     160 [-]: GETTABLEKS R24 R22 K18; var24 = var22["mItemId"]
     161 [-]: GETTABLEKS R23 R24 K47; var23 = var24["mId"]
     162 [-]: MOVE R26 R23 ; var26 = var23
     163 [-]: NAMECALL R24 R3 K48; var25 = var3; var24 = var3[0xC70965FE]
     164 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     165 [-]: GETTABLEKS R25 R24 K49; var25 = var24["mItemType"]
     166 [-]: FASTCALL1 64 R25 L16; 
     167 [-]: MOVE R27 R25 ; var27 = var25
     168 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     169 [-]: CALL R26 2 2 ; var26 = var26(var27)
L16: 170 [-]: JUMPIF R26 L20; goto L20 if var26
     171 [-]: MOVE R28 R25 ; var28 = var25
     172 [-]: NAMECALL R26 R13 K50; var27 = var13; var26 = var13[0x5458BA4C]
     173 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     174 [-]: FASTCALL1 64 R26 L17; 
     175 [-]: MOVE R28 R26 ; var28 = var26
     176 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     177 [-]: CALL R27 2 2 ; var27 = var27(var28)
L17: 178 [-]: JUMPIF R27 L20; goto L20 if var27
     179 [-]: NAMECALL R27 R26 K51; var28 = var26; var27 = var26[0xFE9EB1A5]
     180 [-]: CALL R27 2 2 ; var27 = var27(var28)
     181 [-]: GETIMPORT R28 32; var28 = 0x25D99D89
     182 [-]: MOVE R30 R23 ; var30 = var23
     183 [-]: GETTABLE R31 R11 R17; var31 = var11[var17]
     184 [-]: MOVE R32 R21 ; var32 = var21
     185 [-]: MOVE R33 R27 ; var33 = var27
     186 [-]: GETTABLEKS R34 R22 K52; var34 = var22["mModSlot"]
     187 [-]: GETTABLEKS R35 R22 K53; var35 = var22["mCustSlot"]
     188 [-]: NAMECALL R28 R28 K54; var29 = var28; var28 = var28[0xD08C3966]
     189 [-]: CALL R28 8 2 ; var28 = var28(var29, var30, var31, var32, var33, var34, var35)
     190 [-]: GETIMPORT R29 44; var29 = 0xC8802016
     191 [-]: MOVE R30 R28 ; var30 = var28
     192 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     193 [-]: FORGPREP_INEXT R29 L19; 
L18: 194 [-]: FASTCALL2 52 R10 R33 L19; 
     195 [-]: MOVE R35 R10 ; var35 = var10
     196 [-]: MOVE R36 R33 ; var36 = var33
     197 [-]: GETIMPORT R34 39; var34 = 0x33BDD652[0x23D5322F]
     198 [-]: CALL R34 3 1 ; var34(var35, var36)
L19: 199 [-]: FORGLOOP R29 L18 2 [inext]; 
L20: 200 [-]: FORNLOOP R19 L15; nforloop end - iterate + goto L15
L21: 201 [-]: FORGLOOP R14 L14 2 [inext]; 
L22: 202 [-]: LENGTH R14 R10; var14 = #var10
     203 [-]: LOADN R15 0  ; var15 = 0
     204 [-]: JUMPIFNOTLT R15 R14 L26; goto L26 if var15 >= var3739169
     205 [-]: GETIMPORT R14 57; var14 = _T["BackgroundMovie"]
     206 [-]: LOADK R16 K58; var16 = "ShowBlockingMessage"
     207 [-]: LOADK R17 K59; var17 = "2"
     208 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0xE4162EED]
     209 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     210 [-]: GETIMPORT R14 63; var14 = 0xBD496AA1[0x42645DA3]
     211 [-]: MOVE R15 R10 ; var15 = var10
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 213 [-]: FASTCALL1 64 R14 L24; 
     214 [-]: MOVE R16 R14 ; var16 = var14
     215 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 217 [-]: JUMPIF R15 L25; goto L25 if var15
     218 [-]: NAMECALL R15 R14 K64; var16 = var14; var15 = var14[0xD2D3875A]
     219 [-]: CALL R15 2 2 ; var15 = var15(var16)
     220 [-]: JUMPIF R15 L25; goto L25 if var15
     221 [-]: GETIMPORT R15 16; var15 = 0xCBD666E1
     222 [-]: LOADN R16 0  ; var16 = 0
     223 [-]: CALL R15 2 1 ; var15(var16)
     224 [-]: JUMPBACK L23 ; goto L23
L25: 225 [-]: GETIMPORT R15 57; var15 = _T["BackgroundMovie"]
     226 [-]: LOADK R17 K58; var17 = "ShowBlockingMessage"
     227 [-]: LOADK R18 K65; var18 = "0"
     228 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0xE4162EED]
     229 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L26: 230 [-]: GETTABLEKS R14 R5 K21; var14 = var5["mSecondaryPreset"]
     231 [-]: LOADN R16 0  ; var16 = 0
     232 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x2ABBE722]
     233 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     234 [-]: LOADNIL R15  ; var15 = nil
     235 [-]: LOADNIL R16  ; var16 = nil
     236 [-]: NAMECALL R17 R3 K66; var18 = var3; var17 = var3[0xA855881A]
     237 [-]: CALL R17 2 2 ; var17 = var17(var18)
     238 [-]: LOADN R20 1  ; var20 = 1
     239 [-]: LENGTH R18 R17; var18 = #var17
     240 [-]: LOADN R19 1  ; var19 = 1
     241 [-]: FORNPREP R18 L34; nforprep start - [escape at L34] -- var18 = iterator
L27: 242 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     243 [-]: GETTABLEKS R21 R22 K18; var21 = var22["mItemId"]
     244 [-]: GETTABLEKS R22 R14 K18; var22 = var14["mItemId"]
     245 [-]: JUMPIFNOTEQ R21 R22 L28; goto L28 if var21 ~= var336662301
     246 [-]: GETTABLE R15 R17 R20; var15 = var17[var20]
L28: 247 [-]: GETTABLE R23 R17 R20; var23 = var17[var20]
     248 [-]: GETTABLEKS R22 R23 K67; var22 = var23["mDetails"]
     249 [-]: GETTABLEKS R21 R22 K68; var21 = var22["mStatus"]
     250 [-]: LOADN R22 0  ; var22 = 0
     251 [-]: JUMPIFEQ R21 R22 L29; goto L29 if var21 == var336664349
     252 [-]: GETTABLE R23 R17 R20; var23 = var17[var20]
     253 [-]: GETTABLEKS R22 R23 K67; var22 = var23["mDetails"]
     254 [-]: GETTABLEKS R21 R22 K68; var21 = var22["mStatus"]
     255 [-]: LOADN R22 1  ; var22 = 1
     256 [-]: JUMPIFNOTEQ R21 R22 L30; goto L30 if var21 ~= var336662557
L29: 257 [-]: GETTABLE R16 R17 R20; var16 = var17[var20]
L30: 258 [-]: FASTCALL1 64 R15 L31; 
     259 [-]: MOVE R22 R15 ; var22 = var15
     260 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     261 [-]: CALL R21 2 2 ; var21 = var21(var22)
L31: 262 [-]: JUMPIF R21 L33; goto L33 if var21
     263 [-]: FASTCALL1 64 R16 L32; 
     264 [-]: MOVE R22 R16 ; var22 = var16
     265 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     266 [-]: CALL R21 2 2 ; var21 = var21(var22)
L32: 267 [-]: JUMPIFNOT R21 L34; goto L34 if not var21
L33: 268 [-]: FORNLOOP R18 L27; nforloop end - iterate + goto L27
L34: 269 [-]: FASTCALL1 64 R16 L35; 
     270 [-]: MOVE R19 R16 ; var19 = var16
     271 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     272 [-]: CALL R18 2 2 ; var18 = var18(var19)
L35: 273 [-]: JUMPIF R18 L38; goto L38 if var18
     274 [-]: FASTCALL1 64 R15 L36; 
     275 [-]: MOVE R19 R15 ; var19 = var15
     276 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     277 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 278 [-]: JUMPIF R18 L37; goto L37 if var18
     279 [-]: GETTABLEKS R18 R14 K18; var18 = var14["mItemId"]
     280 [-]: LOADK R19 K69; var19 = ""
     281 [-]: SETTABLEKS R19 R18 K47; var19["mId"] = var18
     282 [-]: GETTABLEKS R18 R5 K21; var18 = var5["mSecondaryPreset"]
     283 [-]: LOADN R20 0  ; var20 = 0
     284 [-]: MOVE R21 R14 ; var21 = var14
     285 [-]: NAMECALL R18 R18 K70; var19 = var18; var18 = var18[0xFFCA321E]
     286 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     287 [-]: LOADN R20 1  ; var20 = 1
     288 [-]: GETTABLEKS R21 R5 K21; var21 = var5["mSecondaryPreset"]
     289 [-]: NAMECALL R18 R3 K71; var19 = var3; var18 = var3[0x6BEB8AE1]
     290 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     291 [-]: GETIMPORT R18 32; var18 = 0x25D99D89
     292 [-]: LOADN R20 1  ; var20 = 1
     293 [-]: GETTABLEKS R21 R5 K21; var21 = var5["mSecondaryPreset"]
     294 [-]: NAMECALL R18 R18 K20; var19 = var18; var18 = var18[0x400B84A1]
     295 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L37: 296 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     297 [-]: GETTABLEKS R18 R19 K72; var18 = var19[0xB73D420F]
     298 [-]: CALL R18 1 2 ; var18 = var18()
     299 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     300 [-]: GETTABLEKS R19 R20 K73; var19 = var20["UI_MODE_IN_SPACE_SHIP"]
     301 [-]: JUMPIFNOTEQ R18 R19 L38; goto L38 if var18 ~= var135740
     302 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     303 [-]: MOVE R19 R16 ; var19 = var16
     304 [-]: GETTABLEKS R20 R16 K49; var20 = var16["mItemType"]
     305 [-]: MOVE R21 R3  ; var21 = var3
     306 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L38: 307 [-]: FASTCALL1 64 R16 L39; 
     308 [-]: MOVE R19 R16 ; var19 = var16
     309 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     310 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 311 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     312 [-]: FASTCALL1 64 R15 L40; 
     313 [-]: MOVE R19 R15 ; var19 = var15
     314 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     315 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 316 [-]: JUMPIF R18 L42; goto L42 if var18
     317 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     318 [-]: GETTABLEKS R18 R19 K72; var18 = var19[0xB73D420F]
     319 [-]: CALL R18 1 2 ; var18 = var18()
     320 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     321 [-]: GETTABLEKS R19 R20 K73; var19 = var20["UI_MODE_IN_SPACE_SHIP"]
     322 [-]: JUMPIFNOTEQ R18 R19 L41; goto L41 if var18 ~= var135740
     323 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     324 [-]: MOVE R19 R15 ; var19 = var15
     325 [-]: GETTABLEKS R20 R15 K49; var20 = var15["mItemType"]
     326 [-]: MOVE R21 R3  ; var21 = var3
     327 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L41: 328 [-]: GETIMPORT R18 32; var18 = 0x25D99D89
     329 [-]: GETTABLEKS R21 R15 K18; var21 = var15["mItemId"]
     330 [-]: GETTABLEKS R20 R21 K47; var20 = var21["mId"]
     331 [-]: LOADK R21 K74; var21 = "OnRetrievePetFromStasisResults"
     332 [-]: NAMECALL R18 R18 K75; var19 = var18; var18 = var18[0xD03A1FB0]
     333 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L42: 334 [-]: FASTCALL1 64 R15 L43; 
     335 [-]: MOVE R19 R15 ; var19 = var15
     336 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     337 [-]: CALL R18 2 2 ; var18 = var18(var19)
L43: 338 [-]: JUMPIFNOT R18 L48; goto L48 if not var18
     339 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     340 [-]: GETTABLEKS R18 R19 K72; var18 = var19[0xB73D420F]
     341 [-]: CALL R18 1 2 ; var18 = var18()
     342 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     343 [-]: GETTABLEKS R19 R20 K73; var19 = var20["UI_MODE_IN_SPACE_SHIP"]
     344 [-]: JUMPIFNOTEQ R18 R19 L48; goto L48 if var18 ~= var4686
     345 [-]: LOADNIL R18  ; var18 = nil
     346 [-]: NAMECALL R19 R3 K76; var20 = var3; var19 = var3[0x91A3EDDF]
     347 [-]: CALL R19 2 2 ; var19 = var19(var20)
     348 [-]: LOADN R22 1  ; var22 = 1
     349 [-]: LENGTH R20 R19; var20 = #var19
     350 [-]: LOADN R21 1  ; var21 = 1
     351 [-]: FORNPREP R20 L46; nforprep start - [escape at L46] -- var20 = iterator
L44: 352 [-]: GETTABLE R24 R19 R22; var24 = var19[var22]
     353 [-]: GETTABLEKS R23 R24 K18; var23 = var24["mItemId"]
     354 [-]: GETTABLEKS R24 R14 K18; var24 = var14["mItemId"]
     355 [-]: JUMPIFNOTEQ R23 R24 L45; goto L45 if var23 ~= var370348573
     356 [-]: GETTABLE R18 R19 R22; var18 = var19[var22]
     357 [-]: JUMP L46     ; goto L46
L45: 358 [-]: FORNLOOP R20 L44; nforloop end - iterate + goto L44
L46: 359 [-]: FASTCALL1 64 R18 L47; 
     360 [-]: MOVE R21 R18 ; var21 = var18
     361 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     362 [-]: CALL R20 2 2 ; var20 = var20(var21)
L47: 363 [-]: JUMPIF R20 L48; goto L48 if var20
     364 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     365 [-]: MOVE R21 R18 ; var21 = var18
     366 [-]: GETTABLEKS R22 R18 K49; var22 = var18["mItemType"]
     367 [-]: MOVE R23 R3  ; var23 = var3
     368 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L48: 369 [-]: LOADK R20 K77; var20 = "OnLoadoutSaved"
     370 [-]: NAMECALL R18 R2 K78; var19 = var2; var18 = var2[0xB6E2AB0D]
     371 [-]: CALL R18 3 1 ; var18(var19, var20)
     372 [-]: NAMECALL R18 R2 K79; var19 = var2; var18 = var2[0x62C81B76]
     373 [-]: CALL R18 2 2 ; var18 = var18(var19)
     374 [-]: GETIMPORT R20 41; var20 = 0xBE190284
     375 [-]: FASTCALL1 64 R20 L49; 
     376 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     377 [-]: CALL R19 2 2 ; var19 = var19(var20)
L49: 378 [-]: JUMPIF R19 L50; goto L50 if var19
     379 [-]: GETIMPORT R19 41; var19 = 0xBE190284
     380 [-]: GETIMPORT R21 81; var21 = gLotusAttractModeGameRulesType
     381 [-]: NAMECALL R19 R19 K82; var20 = var19; var19 = var19[0xF2DEAF69]
     382 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     383 [-]: JUMPIFNOT R19 L50; goto L50 if not var19
     384 [-]: GETIMPORT R19 41; var19 = 0xBE190284
     385 [-]: MOVE R21 R18 ; var21 = var18
     386 [-]: NAMECALL R19 R19 K83; var20 = var19; var19 = var19[0x417EBA72]
     387 [-]: CALL R19 3 1 ; var19(var20, var21)
L50: 388 [-]: NAMECALL R19 R1 K84; var20 = var1; var19 = var1[0xDE321E6F]
     389 [-]: CALL R19 2 2 ; var19 = var19(var20)
     390 [-]: MOVE R21 R18 ; var21 = var18
     391 [-]: NAMECALL R19 R19 K85; var20 = var19; var19 = var19[0x1D2DFE4A]
     392 [-]: CALL R19 3 1 ; var19(var20, var21)
     393 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     394 [-]: GETTABLEKS R19 R20 K86; var19 = var20[0x8FBD62E4]
     395 [-]: LOADK R20 K87; var20 = "OnUpdateSessionSettings"
     396 [-]: CALL R19 2 1 ; var19(var20)
     397 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     398 [-]: GETTABLEKS R19 R20 K88; var19 = var20[0xCF1FCBA4]
     399 [-]: CALL R19 1 2 ; var19 = var19()
     400 [-]: JUMPIFNOT R19 L51; goto L51 if not var19
     401 [-]: LOADK R20 K89; var20 = "{\"loadout\":"
     402 [-]: GETIMPORT R23 41; var23 = 0xBE190284
     403 [-]: NAMECALL R23 R23 K90; var24 = var23; var23 = var23[0xE08C150E]
     404 [-]: CALL R23 2 2 ; var23 = var23(var24)
     405 [-]: MOVE R21 R23 ; var21 = var23
     406 [-]: LOADK R22 K91; var22 = "}"
     407 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     408 [-]: GETIMPORT R20 41; var20 = 0xBE190284
     409 [-]: MOVE R22 R19 ; var22 = var19
     410 [-]: NAMECALL R20 R20 K92; var21 = var20; var20 = var20[0x83BFAED0]
     411 [-]: CALL R20 3 1 ; var20(var21, var22)
     412 [-]: GETIMPORT R20 41; var20 = 0xBE190284
     413 [-]: MOVE R22 R1  ; var22 = var1
     414 [-]: NAMECALL R20 R20 K93; var21 = var20; var20 = var20[0x6DD14378]
     415 [-]: CALL R20 3 1 ; var20(var21, var22)
L51: 416 [-]: GETIMPORT R19 16; var19 = 0xCBD666E1
     417 [-]: LOADN R20 0  ; var20 = 0
     418 [-]: CALL R19 2 1 ; var19(var20)
     419 [-]: GETIMPORT R19 95; var19 = 0x9BA7909F
     420 [-]: GETIMPORT R22 97; var22 = 0x0032441C
     421 [-]: GETTABLEKS R21 R22 K98; var21 = var22["UIMovie_SolarMap"]
     422 [-]: NAMECALL R19 R19 K99; var20 = var19; var19 = var19[0xBCFB64AB]
     423 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     424 [-]: FASTCALL1 64 R19 L52; 
     425 [-]: MOVE R21 R19 ; var21 = var19
     426 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     427 [-]: CALL R20 2 2 ; var20 = var20(var21)
L52: 428 [-]: JUMPIF R20 L53; goto L53 if var20
     429 [-]: LOADK R22 K100; var22 = "OnLoadoutChanged"
     430 [-]: LOADK R23 K69; var23 = ""
     431 [-]: NAMECALL R20 R19 K60; var21 = var19; var20 = var19[0xE4162EED]
     432 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L53: 433 [-]: CLOSEUPVALS R5; 
     434 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 661
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "FocusAbiltySet(result="
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R8 R0   ; var8 = var0
       4 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   6 [-]: MOVE R5 R7   ; var5 = var7
       7 [-]: LOADK R6 K5  ; var6 = ")"
       8 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 666
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "OnInitiationResult("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R10 R0  ; var10 = var0
       4 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       5 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   6 [-]: MOVE R5 R9   ; var5 = var9
       7 [-]: LOADK R6 K5  ; var6 = ", "
       8 [-]: FASTCALL1 63 R1 L1; 
       9 [-]: MOVE R10 R1  ; var10 = var1
      10 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  12 [-]: MOVE R7 R9   ; var7 = var9
      13 [-]: LOADK R8 K6  ; var8 = ")"
      14 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      18 [-]: LOADK R4 K7  ; var4 = "ERROR:"
      19 [-]: FASTCALL1 63 R1 L2; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      24 [-]: CALL R2 2 1  ; var2(var3)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 676
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = 0x2D5C5020[0xC06CB5E5]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 4; var3 = gEffectType
       3 [-]: GETIMPORT R4 6; var4 = 0x175D51CD
       4 [-]: GETIMPORT R5 6; var5 = 0x175D51CD
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: GETIMPORT R1 8; var1 = 0xB8A65B6E
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETIMPORT R1 10; var1 = 0x2D5C5020[0x00C43195]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R3 12; var3 = 0xB009BBC6
      11 [-]: GETIMPORT R4 8; var4 = 0xB8A65B6E
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xEC3ED714]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADK R7 K7  ; var7 = "OnInitiationResult"
      21 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x7CA0B454]
      22 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      23 [-]: GETIMPORT R4 10; var4 = 0x6D11AFAB
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: GETIMPORT R3 12; var3 = 0x9BA7909F
      29 [-]: GETIMPORT R5 14; var5 = 0x63879A7C
      30 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x6DD7AA66]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: FASTCALL1 64 R3 L3; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIF R4 L4 ; goto L4 if var4
      37 [-]: GETIMPORT R4 18; var4 = _T["DisplayReward"]
      38 [-]: GETIMPORT R5 10; var5 = 0x6D11AFAB
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF8B3EBF7]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_INEXT R2 L2; 
L 1:  17 [-]: GETTABLEKS R7 R6 K9; var7 = var6["mScans"]
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var67334
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: RETURN R7 1  ; 
L 2:  22 [-]: FORGLOOP R2 L1 2 [inext]; 
L 3:  23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: GETIMPORT R0 3; var0 = 0xD0AF8B95
L 3:  13 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xDED7D5CD]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xBB610E5B]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 64 R1 L4; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIF R2 L7 ; goto L7 if var2
      24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIF R2 L7 ; goto L7 if var2
      29 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0B4BCFB6]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: LOADK R5 K9  ; var5 = 0.20000000298023224
      33 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x14C7F7DD]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: GETIMPORT R3 12; var3 = 0xEF9F3EEC
      36 [-]: FASTCALL1 64 R3 L6; 
      37 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  39 [-]: JUMPIF R2 L7 ; goto L7 if var2
      40 [-]: GETIMPORT R4 12; var4 = 0xEF9F3EEC
      41 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x89F5ABE4]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 730
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R2 1 1  ; var2()
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 40 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x0B96777E
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPXEQKS R2 K2 L1; 
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED4E0128]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R0 R2   ; var0 = var2
L 1:   8 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFFE25891]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x47073D04]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R4 11; var4 = 0x0032441C
      23 [-]: GETTABLEKS R3 R4 K12; var3 = var4["UIMovie_EndOfQuestMovie"]
      24 [-]: FASTCALL1 64 R3 L5; 
      25 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  27 [-]: JUMPIF R2 L11; goto L11 if var2
      28 [-]: GETIMPORT R2 14; var2 = 0x9BA7909F
      29 [-]: GETIMPORT R5 11; var5 = 0x0032441C
      30 [-]: GETTABLEKS R4 R5 K12; var4 = var5["UIMovie_EndOfQuestMovie"]
      31 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xCFBA257F]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: FASTCALL1 64 R2 L6; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIF R3 L7 ; goto L7 if var3
      38 [-]: LOADK R5 K16 ; var5 = "SetQuestType"
      39 [-]: MOVE R6 R0   ; var6 = var0
      40 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xE4162EED]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  42 [-]: FASTCALL1 64 R2 L8; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  46 [-]: JUMPIF R3 L9 ; goto L9 if var3
      47 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: JUMPBACK L7  ; goto L7
L 9:  51 [-]: GETIMPORT R3 21; var3 = 0x76EA806B
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x3F3AE64C]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x80563238]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: FASTCALL1 64 R3 L10; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  61 [-]: JUMPIF R4 L11; goto L11 if var4
      62 [-]: SETUPVAL R1 0; upvalues[1] = var0
      63 [-]: LOADK R6 K24 ; var6 = "OnInventorySynced"
      64 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x08EAD34D]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDED7D5CD]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBB610E5B]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x0B4BCFB6]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x14C7F7DD]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETIMPORT R2 9; var2 = 0xEF9F3EEC
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: JUMPIF R1 L2 ; goto L2 if var1
      21 [-]: GETIMPORT R3 9; var3 = 0xEF9F3EEC
      22 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xAF7C1D8D]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 774
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1; var8 = 0x3D106989
       1 [-]: LOADK R10 K2 ; var10 = "Play"
       2 [-]: MOVE R11 R0  ; var11 = var0
       3 [-]: LOADK R12 K3 ; var12 = "Dialog("
       4 [-]: FASTCALL1 63 R2 L0; 
       5 [-]: MOVE R16 R2  ; var16 = var2
       6 [-]: GETIMPORT R15 5; var15 = 0x64FB1586
       7 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 0:   8 [-]: MOVE R13 R15 ; var13 = var15
       9 [-]: LOADK R14 K6 ; var14 = ")"
      10 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
      11 [-]: CALL R8 2 1  ; var8(var9)
      12 [-]: MOVE R9 R0   ; var9 = var0
      13 [-]: LOADK R10 K7 ; var10 = "Speaking"
      14 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      15 [-]: GETIMPORT R11 9; var11 = _T
      16 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      17 [-]: FASTCALL1 64 R10 L1; 
      18 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  20 [-]: JUMPIF R9 L2 ; goto L2 if var9
      21 [-]: GETIMPORT R9 1; var9 = 0x3D106989
      22 [-]: LOADK R11 K12; var11 = "Interrupt previous "
      23 [-]: MOVE R12 R0  ; var12 = var0
      24 [-]: LOADK R13 K13; var13 = " dialog"
      25 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      26 [-]: CALL R9 2 1  ; var9(var10)
      27 [-]: GETIMPORT R10 9; var10 = _T
      28 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      29 [-]: LOADB R11 1  ; var11 = true
      30 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x6CF1E476]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  32 [-]: JUMPXEQKNIL R4 L3 NOT; 
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: GETIMPORT R9 16; var9 = _T["DontPlayUntil"]
      36 [-]: JUMPXEQKNIL R9 L4 NOT; 
      37 [-]: GETIMPORT R9 9; var9 = _T
      38 [-]: NEWTABLE R10 0 0; var10 = {}
      39 [-]: SETTABLEKS R10 R9 K15; var10["DontPlayUntil"] = var9
L 4:  40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: JUMPIFNOTLT R9 R4 L6; goto L6 if var9 >= var1051169
      42 [-]: GETIMPORT R10 16; var10 = _T["DontPlayUntil"]
      43 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      44 [-]: JUMPXEQKNIL R9 L5; 
      45 [-]: GETIMPORT R10 16; var10 = _T["DontPlayUntil"]
      46 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      47 [-]: GETIMPORT R10 18; var10 = 0x55156FF7
      48 [-]: CALL R10 1 2 ; var10 = var10()
      49 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var65571
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: GETIMPORT R9 16; var9 = _T["DontPlayUntil"]
      52 [-]: GETIMPORT R11 18; var11 = 0x55156FF7
      53 [-]: CALL R11 1 2 ; var11 = var11()
      54 [-]: ADD R10 R11 R4; var10 = var11 + var4
      55 [-]: SETTABLE R10 R9 R2; var10[var9] = var2
L 6:  56 [-]: FASTCALL1 64 R1 L7; 
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  60 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      61 [-]: GETIMPORT R9 1; var9 = 0x3D106989
      62 [-]: LOADK R10 K19; var10 = "Error: Transmission set is borked"
      63 [-]: CALL R9 2 1  ; var9(var10)
      64 [-]: RETURN R0 0  ; 
L 8:  65 [-]: LOADNIL R9   ; var9 = nil
      66 [-]: JUMPXEQKNIL R2 L9; 
      67 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      68 [-]: MOVE R13 R2  ; var13 = var2
      69 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      70 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x10C9EEF2]
      71 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      72 [-]: MOVE R9 R10  ; var9 = var10
      73 [-]: JUMP L10     ; goto L10
L 9:  74 [-]: MOVE R9 R1   ; var9 = var1
L10:  75 [-]: FASTCALL1 64 R9 L11; 
      76 [-]: MOVE R11 R9  ; var11 = var9
      77 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  79 [-]: JUMPIF R10 L28; goto L28 if var10
      80 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      81 [-]: LOADK R12 K23; var12 = "Loading "
      82 [-]: MOVE R13 R0  ; var13 = var0
      83 [-]: LOADK R14 K13; var14 = " dialog"
      84 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      85 [-]: CALL R10 2 1 ; var10(var11)
      86 [-]: GETIMPORT R10 26; var10 = 0xBD496AA1[0x42645DA3]
      87 [-]: NEWTABLE R11 0 1; var11 = {}
      88 [-]: NAMECALL R12 R9 K27; var13 = var9; var12 = var9[0xED4E0128]
      89 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      90 [-]: SETLIST R11 R12 -1 [1]; 
      91 [-]: LOADB R12 1  ; var12 = true
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12:  93 [-]: FASTCALL1 64 R10 L13; 
      94 [-]: MOVE R12 R10 ; var12 = var10
      95 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  97 [-]: JUMPIF R11 L14; goto L14 if var11
      98 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xD2D3875A]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: JUMPIF R11 L14; goto L14 if var11
     101 [-]: GETIMPORT R11 30; var11 = 0xCBD666E1
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: CALL R11 2 1 ; var11(var12)
     104 [-]: JUMPBACK L12 ; goto L12
L14: 105 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     106 [-]: LOADK R12 K31; var12 = "Loading completed"
     107 [-]: CALL R11 2 1 ; var11(var12)
     108 [-]: FASTCALL1 64 R9 L15; 
     109 [-]: MOVE R12 R9  ; var12 = var9
     110 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 112 [-]: JUMPIF R11 L28; goto L28 if var11
     113 [-]: GETIMPORT R11 33; var11 = 0xB009BBC6
     114 [-]: MOVE R12 R9  ; var12 = var9
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: MOVE R9 R11  ; var9 = var11
     117 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     118 [-]: MOVE R13 R9  ; var13 = var9
     119 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0xCA33FF41]
     120 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
     121 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     122 [-]: LOADK R15 K35; var15 = "Play "
     123 [-]: MOVE R16 R0  ; var16 = var0
     124 [-]: LOADK R17 K13; var17 = " dialog"
     125 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     126 [-]: CALL R13 2 1 ; var13(var14)
     127 [-]: MOVE R13 R5  ; var13 = var5
     128 [-]: FASTCALL1 64 R13 L16; 
     129 [-]: MOVE R15 R13 ; var15 = var13
     130 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 132 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     133 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     134 [-]: GETTABLEKS R14 R15 K36; var14 = var15[0xA9882367]
     135 [-]: MOVE R15 R6  ; var15 = var6
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: MOVE R13 R14 ; var13 = var14
L17: 138 [-]: LOADNIL R14  ; var14 = nil
     139 [-]: FASTCALL1 64 R13 L18; 
     140 [-]: MOVE R16 R13 ; var16 = var13
     141 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     142 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 143 [-]: JUMPIF R15 L19; goto L19 if var15
     144 [-]: NAMECALL R15 R13 K37; var16 = var13; var15 = var13[0xD1586535]
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
     146 [-]: MOVE R14 R15 ; var14 = var15
L19: 147 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     148 [-]: FASTCALL1 64 R13 L20; 
     149 [-]: MOVE R16 R13 ; var16 = var13
     150 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 152 [-]: JUMPIF R15 L21; goto L21 if var15
     153 [-]: GETIMPORT R15 9; var15 = _T
     154 [-]: MOVE R20 R12 ; var20 = var12
     155 [-]: NAMECALL R18 R9 K38; var19 = var9; var18 = var9[0xBD368681]
     156 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     157 [-]: LOADB R19 0  ; var19 = false
     158 [-]: LOADN R20 1  ; var20 = 1
     159 [-]: NAMECALL R16 R13 K39; var17 = var13; var16 = var13[0x56A27C36]
     160 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     161 [-]: SETTABLE R16 R15 R8; var16[var15] = var8
     162 [-]: JUMP L22     ; goto L22
L21: 163 [-]: GETIMPORT R15 9; var15 = _T
     164 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     165 [-]: GETTABLEKS R16 R17 K40; var16 = var17[0x659D451F]
     166 [-]: MOVE R19 R12 ; var19 = var12
     167 [-]: NAMECALL R17 R9 K38; var18 = var9; var17 = var9[0xBD368681]
     168 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     169 [-]: MOVE R18 R14 ; var18 = var14
     170 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     171 [-]: SETTABLE R16 R15 R8; var16[var15] = var8
L22: 172 [-]: GETIMPORT R17 9; var17 = _T
     173 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     174 [-]: FASTCALL1 64 R16 L23; 
     175 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 177 [-]: JUMPIF R15 L24; goto L24 if var15
     178 [-]: GETIMPORT R15 42; var15 = 0x89326C93
     179 [-]: GETIMPORT R18 9; var18 = _T
     180 [-]: GETTABLE R17 R18 R8; var17 = var18[var8]
     181 [-]: MOVE R18 R11 ; var18 = var11
     182 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0x0CDE6E4F]
     183 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L24: 184 [-]: LOADNIL R10  ; var10 = nil
     185 [-]: JUMPXEQKNIL R3 L28; 
L25: 186 [-]: GETIMPORT R17 9; var17 = _T
     187 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     188 [-]: FASTCALL1 64 R16 L26; 
     189 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     190 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 191 [-]: JUMPIF R15 L27; goto L27 if var15
     192 [-]: GETIMPORT R15 30; var15 = 0xCBD666E1
     193 [-]: LOADN R16 0  ; var16 = 0
     194 [-]: CALL R15 2 1 ; var15(var16)
     195 [-]: JUMPBACK L25 ; goto L25
L27: 196 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     197 [-]: LOADK R17 K44; var17 = "Call "
     198 [-]: MOVE R18 R0  ; var18 = var0
     199 [-]: LOADK R19 K45; var19 = " dialog callback"
     200 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     201 [-]: CALL R15 2 1 ; var15(var16)
     202 [-]: MOVE R15 R3  ; var15 = var3
     203 [-]: CALL R15 1 1 ; var15()
L28: 204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 855
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xA9882367]
       2 [-]: LOADK R4 K1  ; var4 = "SimarisAnchor"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: LOADK R5 K2  ; var5 = "Simaris"
       6 [-]: GETIMPORT R6 4; var6 = 0x73C4EC26
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: MOVE R9 R2   ; var9 = var2
      10 [-]: MOVE R10 R3  ; var10 = var3
      11 [-]: LOADK R11 K5 ; var11 = ""
      12 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 860
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 1; var6 = 0x9BA7909F
       1 [-]: GETIMPORT R8 3; var8 = 0x5E965DB4
       2 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xBCFB64AB]
       3 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       4 [-]: FASTCALL1 64 R6 L0; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 6; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
       9 [-]: LENGTH R7 R0 ; var7 = #var0
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: JUMPIFNOTLT R8 R7 L29; goto L29 if var8 >= var1852
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: CALL R7 1 1  ; var7()
      14 [-]: GETIMPORT R8 8; var8 = 0xF05ABA64
      15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: GETIMPORT R7 10; var7 = _T
      20 [-]: GETIMPORT R8 8; var8 = 0xF05ABA64
      21 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xED4E0128]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: SETTABLEKS R8 R7 K12; var8["DialogOpenSound"] = var7
L 2:  24 [-]: GETIMPORT R7 10; var7 = _T
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: SETTABLEKS R8 R7 K13; var8["DialogueMode"] = var7
      27 [-]: GETIMPORT R7 1; var7 = 0x9BA7909F
      28 [-]: GETIMPORT R9 3; var9 = 0x5E965DB4
      29 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xCFBA257F]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: MOVE R6 R7   ; var6 = var7
      32 [-]: GETIMPORT R7 10; var7 = _T
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: SETTABLEKS R8 R7 K13; var8["DialogueMode"] = var7
      35 [-]: GETIMPORT R7 10; var7 = _T
      36 [-]: LOADNIL R8   ; var8 = nil
      37 [-]: SETTABLEKS R8 R7 K12; var8["DialogOpenSound"] = var7
      38 [-]: FASTCALL1 64 R6 L3; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  42 [-]: JUMPIF R7 L31; goto L31 if var7
      43 [-]: JUMPXEQKNIL R2 L4 NOT; 
      44 [-]: LOADB R2 1   ; var2 = true
L 4:  45 [-]: LOADK R9 K15 ; var9 = "SetTitle"
      46 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      47 [-]: GETTABLEKS R10 R11 K16; var10 = var11[0x06D055F9]
      48 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      49 [-]: FASTCALL1 64 R12 L5; 
      50 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  52 [-]: GETIMPORT R12 18; var12 = 0xE3528FC8
      53 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      54 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      55 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE4162EED]
      56 [-]: CALL R7 0 1  ; var7(var8, ...)
      57 [-]: LOADK R9 K20 ; var9 = "SetAllowExit"
      58 [-]: FASTCALL1 63 R2 L6; 
      59 [-]: MOVE R11 R2  ; var11 = var2
      60 [-]: GETIMPORT R10 22; var10 = 0x64FB1586
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  62 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE4162EED]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: GETIMPORT R7 24; var7 = 0xC8802016
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      67 [-]: FORGPREP_INEXT R7 L9; 
L 7:  68 [-]: GETTABLEKS R13 R11 K25; var13 = var11["mQuest"]
      69 [-]: FASTCALL1 64 R13 L8; 
      70 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  72 [-]: JUMPIF R12 L9; goto L9 if var12
      73 [-]: LOADK R18 K26; var18 = "<QUEST>"
      74 [-]: LOADB R19 1  ; var19 = true
      75 [-]: NAMECALL R16 R6 K27; var17 = var6; var16 = var6[0x42B04007]
      76 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      77 [-]: MOVE R13 R16 ; var13 = var16
      78 [-]: LOADK R14 K28; var14 = " "
      79 [-]: GETTABLEKS R17 R11 K29; var17 = var11["mName"]
      80 [-]: LOADB R18 1  ; var18 = true
      81 [-]: NAMECALL R15 R6 K27; var16 = var6; var15 = var6[0x42B04007]
      82 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      83 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      84 [-]: SETTABLEKS R12 R11 K29; var12["mName"] = var11
L 9:  85 [-]: FORGLOOP R7 L7 2 [inext]; 
      86 [-]: GETIMPORT R7 10; var7 = _T
      87 [-]: LOADNIL R8   ; var8 = nil
      88 [-]: SETTABLEKS R8 R7 K30; var8["OptionSelection"] = var7
      89 [-]: GETIMPORT R7 10; var7 = _T
      90 [-]: DUPCLOSURE R8 K31; 
      91 [-]: SETTABLEKS R8 R7 K32; var8["MenuSelectionDone"] = var7
      92 [-]: LOADK R9 K33 ; var9 = "SetCallBack"
      93 [-]: LOADK R10 K32; var10 = "MenuSelectionDone"
      94 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE4162EED]
      95 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      96 [-]: JUMPXEQKNIL R4 L10; 
      97 [-]: GETIMPORT R7 10; var7 = _T
      98 [-]: NEWCLOSURE R8 P1; 
      99 [-]: CAPTURE VAL R4; 
     100 [-]: SETTABLEKS R8 R7 K34; var8["MenuOnFocusedCallback"] = var7
     101 [-]: LOADK R9 K35 ; var9 = "SetOnFocusedCallback"
     102 [-]: LOADK R10 K34; var10 = "MenuOnFocusedCallback"
     103 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE4162EED]
     104 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10: 105 [-]: JUMPXEQKNIL R5 L11; 
     106 [-]: GETIMPORT R7 10; var7 = _T
     107 [-]: NEWCLOSURE R8 P2; 
     108 [-]: CAPTURE VAL R5; 
     109 [-]: SETTABLEKS R8 R7 K36; var8["MenuOnUnfocusedCallback"] = var7
     110 [-]: LOADK R9 K37 ; var9 = "SetOnUnfocusedCallback"
     111 [-]: LOADK R10 K36; var10 = "MenuOnUnfocusedCallback"
     112 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE4162EED]
     113 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11: 114 [-]: GETIMPORT R8 39; var8 = 0xD32C1015
     115 [-]: FASTCALL1 64 R8 L12; 
     116 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 118 [-]: JUMPIF R7 L13; goto L13 if var7
     119 [-]: LOADK R9 K40 ; var9 = "SetOnFocusedSound"
     120 [-]: GETIMPORT R10 39; var10 = 0xD32C1015
     121 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xED4E0128]
     122 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     123 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE4162EED]
     124 [-]: CALL R7 0 1  ; var7(var8, ...)
L13: 125 [-]: GETIMPORT R8 42; var8 = 0x6EC433C7
     126 [-]: FASTCALL1 64 R8 L14; 
     127 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 129 [-]: JUMPIF R7 L15; goto L15 if var7
     130 [-]: LOADK R9 K43 ; var9 = "SetOnSelectedSound"
     131 [-]: GETIMPORT R10 42; var10 = 0x6EC433C7
     132 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xED4E0128]
     133 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     134 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE4162EED]
     135 [-]: CALL R7 0 1  ; var7(var8, ...)
L15: 136 [-]: GETIMPORT R7 10; var7 = _T
     137 [-]: NEWCLOSURE R8 P3; 
     138 [-]: CAPTURE VAL R0; 
     139 [-]: SETTABLEKS R8 R7 K44; var8["GetMenuEntries"] = var7
     140 [-]: LOADK R9 K45 ; var9 = "SetElementsFunction"
     141 [-]: LOADK R10 K44; var10 = "GetMenuEntries"
     142 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE4162EED]
     143 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     144 [-]: LOADK R9 K46 ; var9 = "SetTitleCaseText"
     145 [-]: LOADK R10 K47; var10 = "false"
     146 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE4162EED]
     147 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     148 [-]: LOADK R9 K48 ; var9 = "SetTargetBackgroundAlpha"
     149 [-]: LOADK R10 K49; var10 = "0"
     150 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE4162EED]
     151 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     152 [-]: LOADK R9 K50 ; var9 = "SetAlignment"
     153 [-]: LOADK R10 K51; var10 = "Bottom"
     154 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE4162EED]
     155 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L16: 156 [-]: GETIMPORT R7 52; var7 = _T["OptionSelection"]
     157 [-]: JUMPXEQKNIL R7 L19 NOT; 
     158 [-]: FASTCALL1 64 R3 L17; 
     159 [-]: MOVE R8 R3   ; var8 = var3
     160 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 162 [-]: JUMPIF R7 L18; goto L18 if var7
     163 [-]: MOVE R7 R3   ; var7 = var3
     164 [-]: CALL R7 1 1  ; var7()
L18: 165 [-]: GETIMPORT R7 54; var7 = 0xCBD666E1
     166 [-]: LOADN R8 0   ; var8 = 0
     167 [-]: CALL R7 2 1  ; var7(var8)
     168 [-]: JUMPBACK L16 ; goto L16
L19: 169 [-]: GETIMPORT R8 56; var8 = 0xA0B6FDBA
     170 [-]: FASTCALL1 64 R8 L20; 
     171 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 173 [-]: JUMPIF R7 L21; goto L21 if var7
     174 [-]: GETIMPORT R7 56; var7 = 0xA0B6FDBA
     175 [-]: LOADB R9 1   ; var9 = true
     176 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xE7C54CFD]
     177 [-]: CALL R7 3 1  ; var7(var8, var9)
L21: 178 [-]: GETIMPORT R7 52; var7 = _T["OptionSelection"]
     179 [-]: JUMPXEQKB R7 0 L26; 
     180 [-]: GETIMPORT R7 59; var7 = _T["OptionSelection"]["mCallback"]
     181 [-]: JUMPXEQKNIL R7 L22; 
     182 [-]: GETIMPORT R7 59; var7 = _T["OptionSelection"]["mCallback"]
     183 [-]: CALL R7 1 1  ; var7()
     184 [-]: GETIMPORT R7 52; var7 = _T["OptionSelection"]
     185 [-]: JUMPXEQKB R7 0 L22 NOT; 
     186 [-]: RETURN R0 0  ; 
L22: 187 [-]: GETIMPORT R7 60; var7 = _T["OptionSelection"]["mQuest"]
     188 [-]: JUMPXEQKNIL R7 L25; 
     189 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     190 [-]: GETIMPORT R8 60; var8 = _T["OptionSelection"]["mQuest"]
     191 [-]: CALL R7 2 1  ; var7(var8)
     192 [-]: GETIMPORT R7 52; var7 = _T["OptionSelection"]
     193 [-]: JUMPXEQKB R7 0 L23 NOT; 
     194 [-]: RETURN R0 0  ; 
L23: 195 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     196 [-]: GETTABLEKS R7 R8 K61; var7 = var8[0xA9882367]
     197 [-]: LOADK R8 K62 ; var8 = "DarvoObjectiveMarker"
     198 [-]: CALL R7 2 2  ; var7 = var7(var8)
     199 [-]: FASTCALL1 64 R7 L24; 
     200 [-]: MOVE R9 R7   ; var9 = var7
     201 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     202 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 203 [-]: JUMPIF R8 L25; goto L25 if var8
     204 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     205 [-]: MOVE R9 R7   ; var9 = var7
     206 [-]: CALL R8 2 1  ; var8(var9)
L25: 207 [-]: GETIMPORT R7 59; var7 = _T["OptionSelection"]["mCallback"]
     208 [-]: JUMPXEQKNIL R7 L27 NOT; 
     209 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     210 [-]: CALL R7 1 1  ; var7()
     211 [-]: JUMP L27     ; goto L27
L26: 212 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     213 [-]: CALL R7 1 1  ; var7()
L27: 214 [-]: FASTCALL1 64 R1 L28; 
     215 [-]: MOVE R8 R1   ; var8 = var1
     216 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     217 [-]: CALL R7 2 2  ; var7 = var7(var8)
L28: 218 [-]: JUMPIF R7 L31; goto L31 if var7
     219 [-]: MOVE R7 R1   ; var7 = var1
     220 [-]: GETIMPORT R8 52; var8 = _T["OptionSelection"]
     221 [-]: CALL R7 2 1  ; var7(var8)
     222 [-]: RETURN R0 0  ; 
L29: 223 [-]: FASTCALL1 64 R1 L30; 
     224 [-]: MOVE R8 R1   ; var8 = var1
     225 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     226 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 227 [-]: JUMPIF R7 L31; goto L31 if var7
     228 [-]: MOVE R7 R1   ; var7 = var1
     229 [-]: LOADB R8 0   ; var8 = false
     230 [-]: CALL R7 2 1  ; var7(var8)
L31: 231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 976
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x45AEAD37
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: RETURN R0 1  ; 
L 3:  12 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFB681D78]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: GETIMPORT R1 8; var1 = 0xC8802016
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      18 [-]: FORGPREP_INEXT R1 L5; 
L 4:  19 [-]: GETIMPORT R6 5; var6 = 0x45AEAD37
      20 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var67078
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: RETURN R6 1  ; 
L 5:  23 [-]: FORGLOOP R1 L4 2 [inext]; 
      24 [-]: LOADB R1 0   ; var1 = false
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 990
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x25A6E75E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE9768ED0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LENGTH R4 R2 ; var4 = #var2
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  15 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      16 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mItemType"]
      17 [-]: JUMPIFNOTEQ R0 R7 L1; goto L1 if var0 ~= var66310
      18 [-]: LOADB R3 1   ; var3 = true
L 1:  19 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1004
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x52FB05B3]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x9FC74658
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x52FB05B3]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R0 R2   ; var0 = var2
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1012
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: GETIMPORT R2 3; var2 = 0x48DD7951
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x21A1810F]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x9FC74658
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x52FB05B3]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R0 R2   ; var0 = var2
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: RETURN R0 1  ; 
L 0:   9 [-]: GETIMPORT R0 4; var0 = 0x76EA806B
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3F3AE64C]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x80563238]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x25A6E75E]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE9768ED0]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LENGTH R3 R1 ; var3 = #var1
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  24 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      25 [-]: GETTABLEKS R6 R7 K9; var6 = var7["mItemType"]
      26 [-]: GETIMPORT R7 1; var7 = 0x9FC74658
      27 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var328238
      28 [-]: MOVE R2 R5   ; var2 = var5
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  31 [-]: JUMPXEQKNIL R2 L4 NOT; 
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: RETURN R3 1  ; 
L 4:  34 [-]: GETTABLE R4 R1 R2; var4 = var1[var2]
      35 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mProgress"]
      36 [-]: LENGTH R4 R3 ; var4 = #var3
      37 [-]: GETIMPORT R5 12; var5 = 0xA6D59A07
      38 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var1030
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: RETURN R4 1  ; 
L 5:  41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: GETIMPORT R4 12; var4 = 0xA6D59A07
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 6:  45 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      46 [-]: GETTABLEKS R7 R8 K13; var7 = var8["mCompletion"]
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var1798
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: RETURN R7 1  ; 
L 7:  51 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 8:  52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1045
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       8 [-]: GETIMPORT R2 5; var2 = 0x48DD7951
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xDCBEB3E3]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x8E7C3B5E]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var1584
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R6 R4 L0; goto L0 if var6 >= var66822
      14 [-]: LOADB R5 1   ; var5 = true
L 0:  15 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1065
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xA71787B6
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x9FC74658
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x52FB05B3]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R0 R2   ; var0 = var2
       9 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:  10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: RETURN R0 1  ; 
L 1:  12 [-]: GETIMPORT R0 7; var0 = 0x76EA806B
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x3F3AE64C]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x80563238]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETIMPORT R2 1; var2 = 0xA71787B6
      19 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xEF893AEC]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETTABLEKS R3 R2 K11; var3 = var2["periodicMissionTag"]
      23 [-]: GETTABLEKS R4 R2 K12; var4 = var2["periodicMissionCooldown"]
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xC3150D06]
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1081
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R0 K0  ; var0 = "HuntCompleted"
       1 [-]: GETIMPORT R1 3; var1 = _T["CollectorStatus"]
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: GETIMPORT R0 3; var0 = _T["CollectorStatus"]
L 0:   4 [-]: MOVE R1 R0   ; var1 = var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xA9882367]
       8 [-]: LOADK R4 K5  ; var4 = "SimarisAnchor"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: LOADK R5 K6  ; var5 = "Simaris"
      12 [-]: GETIMPORT R6 8; var6 = 0x73C4EC26
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: LOADNIL R9   ; var9 = nil
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: LOADK R11 K9 ; var11 = ""
      18 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1089
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADK R4 K5  ; var4 = "Execute"
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8EB2112D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1096
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x69B0A422
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETIMPORT R1 1; var1 = 0x69B0A422
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xA9882367]
       9 [-]: LOADK R1 K3  ; var1 = "SimarisAnchor"
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: LOADK R2 K4  ; var2 = "Simaris"
      13 [-]: GETIMPORT R3 6; var3 = 0x73C4EC26
      14 [-]: LOADK R4 K7  ; var4 = "DragonQuestIntroA"
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: LOADK R8 K8  ; var8 = ""
      19 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      20 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA9882367]
      23 [-]: LOADK R2 K3  ; var2 = "SimarisAnchor"
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: LOADK R3 K4  ; var3 = "Simaris"
      27 [-]: GETIMPORT R4 6; var4 = 0x73C4EC26
      28 [-]: LOADK R5 K9  ; var5 = "DragonQuestIntroB"
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: LOADK R9 K8  ; var9 = ""
      33 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      34 [-]: RETURN R0 0  ; 
L 0:  35 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      36 [-]: CALL R0 1 1  ; var0()
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA9882367]
       3 [-]: LOADK R2 K1  ; var2 = "SimarisAnchor"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: LOADK R3 K2  ; var3 = "Simaris"
       7 [-]: GETIMPORT R4 4; var4 = 0x73C4EC26
       8 [-]: LOADK R5 K5  ; var5 = "ChromaQuestGiveTask"
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: LOADK R9 K6  ; var9 = ""
      13 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      14 [-]: GETIMPORT R0 8; var0 = 0x0469F296
      15 [-]: LOADK R1 K9  ; var1 = "GiveChromaQuestScanTarget"
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: FASTCALL1 64 R1 L0; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  25 [-]: JUMPIF R2 L1 ; goto L1 if var2
      26 [-]: LOADK R4 K15 ; var4 = "Execute"
      27 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x8EB2112D]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  29 [-]: GETIMPORT R0 18; var0 = 0xBE190284
      30 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      31 [-]: LOADK R3 K19 ; var3 = "ChromaSimarisQuestState"
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LOADN R3 2   ; var3 = 2
      34 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x751F061D]
      35 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1113
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA9882367]
       3 [-]: LOADK R2 K1  ; var2 = "SimarisAnchor"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: LOADK R3 K2  ; var3 = "Simaris"
       7 [-]: GETIMPORT R4 4; var4 = 0x73C4EC26
       8 [-]: LOADK R5 K5  ; var5 = "ChromaQuestCompleteTask"
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: LOADK R9 K6  ; var9 = ""
      13 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: GETIMPORT R0 8; var0 = 0x0469F296
      17 [-]: LOADK R1 K9  ; var1 = "ReturnToSimarisDone"
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: FASTCALL1 64 R1 L0; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  27 [-]: JUMPIF R2 L1 ; goto L1 if var2
      28 [-]: LOADK R4 K15 ; var4 = "Execute"
      29 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x8EB2112D]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  31 [-]: GETIMPORT R0 8; var0 = 0x0469F296
      32 [-]: LOADK R1 K17 ; var1 = "AdvanceQuestStage"
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: FASTCALL1 64 R1 L2; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  42 [-]: JUMPIF R2 L3 ; goto L3 if var2
      43 [-]: LOADK R4 K15 ; var4 = "Execute"
      44 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x8EB2112D]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  46 [-]: GETIMPORT R0 19; var0 = 0xBE190284
      47 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      48 [-]: LOADK R3 K20 ; var3 = "ChromaSimarisQuestState"
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x751F061D]
      52 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 3   ; var4 = 3
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD40BA817]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 7; var2 = 0x34291F5C[0x68D83431]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETIMPORT R5 9; var5 = 0x370F9C6B
      12 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xED4E0128]
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x8623CF14]
      15 [-]: CALL R3 0 1  ; var3(var4, ...)
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: SETTABLEKS R3 R2 K12; var3["loadFromLobby"] = var2
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: SETTABLEKS R3 R2 K13; var3["migrateServer"] = var2
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: SETTABLEKS R3 R2 K14; var3["restoreLevelStartInventory"] = var2
      22 [-]: GETIMPORT R3 16; var3 = 0x34291F5C[0x4E0A1DFC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x39DB3911]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1136
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: GETIMPORT R4 5; var4 = 0x2D0FAD09
       8 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.SyndicateUtilities"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETIMPORT R6 8; var6 = 0x69B0A422
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R7 8; var7 = 0x69B0A422
      14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x52FB05B3]
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: MOVE R6 R8   ; var6 = var8
      19 [-]: GETIMPORT R8 8; var8 = 0x69B0A422
      20 [-]: GETIMPORT R9 1; var9 = 0x76EA806B
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x3F3AE64C]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x80563238]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      27 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0x8E7C3B5E]
      28 [-]: MOVE R11 R9  ; var11 = var9
      29 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      30 [-]: LOADB R13 0  ; var13 = false
      31 [-]: JUMPIFNOTEQ R10 R8 L0; goto L0 if var10 ~= var3632
      32 [-]: LOADN R14 0  ; var14 = 0
      33 [-]: JUMPIFNOTLT R14 R12 L0; goto L0 if var14 >= var68870
      34 [-]: LOADB R13 1  ; var13 = true
L 0:  35 [-]: MOVE R7 R13  ; var7 = var13
      36 [-]: GETIMPORT R9 12; var9 = 0x9D4C9031
      37 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      38 [-]: GETTABLEKS R10 R11 K9; var10 = var11[0x52FB05B3]
      39 [-]: MOVE R11 R9  ; var11 = var9
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: MOVE R8 R10  ; var8 = var10
      42 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0xEFEE6C91]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: GETTABLEKS R10 R4 K14; var10 = var4[0x3F3B6CD7]
      45 [-]: GETIMPORT R11 16; var11 = 0xBB42F3E0
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: JUMPIF R10 L2; goto L2 if var10
      48 [-]: DUPTABLE R13 19; 
      49 [-]: LOADK R14 K20; var14 = "/Lotus/Language/Game/PlayerDialog_AboutSanctuary"
      50 [-]: SETTABLEKS R14 R13 K17; var14["mName"] = var13
      51 [-]: DUPCLOSURE R14 K21; 
      52 [-]: CAPTURE UPVAL U2; 
      53 [-]: CAPTURE UPVAL U3; 
      54 [-]: CAPTURE UPVAL U4; 
      55 [-]: CAPTURE UPVAL U5; 
      56 [-]: CAPTURE UPVAL U6; 
      57 [-]: SETTABLEKS R14 R13 K18; var14["mCallback"] = var13
      58 [-]: FASTCALL2 52 R3 R13 L1; 
      59 [-]: MOVE R12 R3  ; var12 = var3
      60 [-]: GETIMPORT R11 24; var11 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R11 3 1 ; var11(var12, var13)
L 1:  62 [-]: JUMP L27     ; goto L27
L 2:  63 [-]: JUMPIF R5 L3 ; goto L3 if var5
      64 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      65 [-]: LOADN R11 5  ; var11 = 5
      66 [-]: JUMPIFNOTLE R11 R9 L3; goto L3 if var11 > var1248563
      67 [-]: DUPTABLE R13 19; 
      68 [-]: LOADK R14 K25; var14 = "/Lotus/Language/G1Quests/DragonQuestTitleSimaris"
      69 [-]: SETTABLEKS R14 R13 K17; var14["mName"] = var13
      70 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      71 [-]: SETTABLEKS R14 R13 K18; var14["mCallback"] = var13
      72 [-]: FASTCALL2 52 R3 R13 L3; 
      73 [-]: MOVE R12 R3  ; var12 = var3
      74 [-]: GETIMPORT R11 24; var11 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  76 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      77 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      78 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 4:  79 [-]: GETIMPORT R11 27; var11 = 0xBE190284
      80 [-]: GETIMPORT R13 29; var13 = 0x0469F296
      81 [-]: LOADK R14 K30; var14 = "ChromaSimarisQuestState"
      82 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      83 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x0EB34C69]
      84 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      85 [-]: JUMPXEQKN R11 K32 L6 NOT; 
      86 [-]: DUPTABLE R14 19; 
      87 [-]: LOADK R15 K33; var15 = "/Lotus/Language/G1Quests/DragonQuestSimarisTask"
      88 [-]: SETTABLEKS R15 R14 K17; var15["mName"] = var14
      89 [-]: GETUPVAL R15 8; var15 = upvalues[8]
      90 [-]: SETTABLEKS R15 R14 K18; var15["mCallback"] = var14
      91 [-]: FASTCALL2 52 R3 R14 L5; 
      92 [-]: MOVE R13 R3  ; var13 = var3
      93 [-]: GETIMPORT R12 24; var12 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  95 [-]: JUMP L7      ; goto L7
L 6:  96 [-]: JUMPXEQKN R11 K34 L7 NOT; 
      97 [-]: DUPTABLE R14 19; 
      98 [-]: LOADK R15 K35; var15 = "/Lotus/Language/G1Quests/DragonQuestSimarisTaskComplete"
      99 [-]: SETTABLEKS R15 R14 K17; var15["mName"] = var14
     100 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     101 [-]: SETTABLEKS R15 R14 K18; var15["mCallback"] = var14
     102 [-]: FASTCALL2 52 R3 R14 L7; 
     103 [-]: MOVE R13 R3  ; var13 = var3
     104 [-]: GETIMPORT R12 24; var12 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7: 106 [-]: NAMECALL R11 R2 K36; var12 = var2; var11 = var2[0x55E93A91]
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
     108 [-]: NAMECALL R12 R2 K37; var13 = var2; var12 = var2[0x452CAFEC]
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x56C01834]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: NAMECALL R13 R11 K38; var14 = var11; var13 = var11[0x56C01834]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: MOVE R14 R13 ; var14 = var13
     115 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
     116 [-]: GETTABLEKS R15 R11 K39; var15 = var11["mScans"]
     117 [-]: GETTABLEKS R16 R11 K40; var16 = var11["mScansRequired"]
     118 [-]: JUMPIFLE R16 R15 L8; goto L8 if var16 <= var16780806
     119 [-]: LOADB R14 0 +1; var14 = false
L 8: 120 [-]: LOADB R14 1  ; var14 = true
L 9: 121 [-]: AND R15 R8 R6; var15[8] = var6
     122 [-]: LOADB R16 0  ; var16 = false
     123 [-]: JUMPIF R15 L10; goto L10 if var15
     124 [-]: JUMPIF R13 L10; goto L10 if var13
     125 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
L10: 126 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     127 [-]: DUPTABLE R19 19; 
     128 [-]: LOADK R20 K41; var20 = "/Lotus/Language/G1Quests/TurnInDailySimarisTask"
     129 [-]: SETTABLEKS R20 R19 K17; var20["mName"] = var19
     130 [-]: NEWCLOSURE R20 P1; 
     131 [-]: CAPTURE UPVAL U4; 
     132 [-]: CAPTURE UPVAL U5; 
     133 [-]: CAPTURE UPVAL U6; 
     134 [-]: CAPTURE VAL R2; 
     135 [-]: SETTABLEKS R20 R19 K18; var20["mCallback"] = var19
     136 [-]: FASTCALL2 52 R3 R19 L11; 
     137 [-]: MOVE R18 R3  ; var18 = var3
     138 [-]: GETIMPORT R17 24; var17 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 140 [-]: JUMP L18     ; goto L18
L12: 141 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     142 [-]: DUPTABLE R19 19; 
     143 [-]: LOADK R20 K42; var20 = "/Lotus/Language/G1Quests/AbandonDailySimarisTask"
     144 [-]: SETTABLEKS R20 R19 K17; var20["mName"] = var19
     145 [-]: DUPCLOSURE R20 K43; 
     146 [-]: CAPTURE UPVAL U5; 
     147 [-]: SETTABLEKS R20 R19 K18; var20["mCallback"] = var19
     148 [-]: FASTCALL2 52 R3 R19 L13; 
     149 [-]: MOVE R18 R3  ; var18 = var3
     150 [-]: GETIMPORT R17 24; var17 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 152 [-]: DUPTABLE R19 19; 
     153 [-]: LOADK R20 K44; var20 = "/Lotus/Language/G1Quests/RemindDailySimarisTask"
     154 [-]: SETTABLEKS R20 R19 K17; var20["mName"] = var19
     155 [-]: DUPCLOSURE R20 K45; 
     156 [-]: CAPTURE UPVAL U5; 
     157 [-]: CAPTURE UPVAL U6; 
     158 [-]: CAPTURE UPVAL U2; 
     159 [-]: CAPTURE UPVAL U4; 
     160 [-]: SETTABLEKS R20 R19 K18; var20["mCallback"] = var19
     161 [-]: FASTCALL2 52 R3 R19 L14; 
     162 [-]: MOVE R18 R3  ; var18 = var3
     163 [-]: GETIMPORT R17 24; var17 = 0x33BDD652[0x23D5322F]
     164 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 165 [-]: JUMP L18     ; goto L18
L15: 166 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     167 [-]: DUPTABLE R19 19; 
     168 [-]: LOADK R20 K46; var20 = "/Lotus/Language/G1Quests/DailySimarisTask"
     169 [-]: SETTABLEKS R20 R19 K17; var20["mName"] = var19
     170 [-]: NEWCLOSURE R20 P4; 
     171 [-]: CAPTURE UPVAL U5; 
     172 [-]: CAPTURE UPVAL U6; 
     173 [-]: CAPTURE UPVAL U2; 
     174 [-]: CAPTURE VAL R2; 
     175 [-]: CAPTURE UPVAL U4; 
     176 [-]: SETTABLEKS R20 R19 K18; var20["mCallback"] = var19
     177 [-]: FASTCALL2 52 R3 R19 L16; 
     178 [-]: MOVE R18 R3  ; var18 = var3
     179 [-]: GETIMPORT R17 24; var17 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 181 [-]: JUMP L18     ; goto L18
L17: 182 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     183 [-]: GETTABLEKS R17 R18 K47; var17 = var18[0xA9882367]
     184 [-]: LOADK R18 K48; var18 = "SimarisAnchor"
     185 [-]: CALL R17 2 2 ; var17 = var17(var18)
     186 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     187 [-]: LOADK R19 K49; var19 = "Simaris"
     188 [-]: GETIMPORT R20 51; var20 = 0x73C4EC26
     189 [-]: LOADK R21 K52; var21 = "NoAvailableDailyTask"
     190 [-]: LOADNIL R22  ; var22 = nil
     191 [-]: LOADNIL R23  ; var23 = nil
     192 [-]: MOVE R24 R17 ; var24 = var17
     193 [-]: LOADK R25 K53; var25 = ""
     194 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     195 [-]: LOADB R16 1  ; var16 = true
L18: 196 [-]: JUMPIF R16 L20; goto L20 if var16
     197 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     198 [-]: CALL R17 1 2 ; var17 = var17()
     199 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     200 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     201 [-]: GETTABLEKS R17 R18 K47; var17 = var18[0xA9882367]
     202 [-]: LOADK R18 K48; var18 = "SimarisAnchor"
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
     204 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     205 [-]: LOADK R19 K49; var19 = "Simaris"
     206 [-]: GETIMPORT R20 51; var20 = 0x73C4EC26
     207 [-]: LOADK R21 K54; var21 = "HunterGreet"
     208 [-]: LOADNIL R22  ; var22 = nil
     209 [-]: LOADNIL R23  ; var23 = nil
     210 [-]: MOVE R24 R17 ; var24 = var17
     211 [-]: LOADK R25 K53; var25 = ""
     212 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     213 [-]: JUMP L20     ; goto L20
L19: 214 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     215 [-]: GETTABLEKS R17 R18 K47; var17 = var18[0xA9882367]
     216 [-]: LOADK R18 K48; var18 = "SimarisAnchor"
     217 [-]: CALL R17 2 2 ; var17 = var17(var18)
     218 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     219 [-]: LOADK R19 K49; var19 = "Simaris"
     220 [-]: GETIMPORT R20 51; var20 = 0x73C4EC26
     221 [-]: LOADK R21 K55; var21 = "Greet"
     222 [-]: LOADNIL R22  ; var22 = nil
     223 [-]: LOADNIL R23  ; var23 = nil
     224 [-]: MOVE R24 R17 ; var24 = var17
     225 [-]: LOADK R25 K53; var25 = ""
     226 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L20: 227 [-]: NAMECALL R17 R2 K56; var18 = var2; var17 = var2[0x0245924D]
     228 [-]: CALL R17 2 2 ; var17 = var17(var18)
     229 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     230 [-]: DUPTABLE R19 19; 
     231 [-]: LOADK R20 K57; var20 = "/Lotus/Language/Game/PlayerDialog_SynthesisStatus"
     232 [-]: SETTABLEKS R20 R19 K17; var20["mName"] = var19
     233 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     234 [-]: SETTABLEKS R20 R19 K18; var20["mCallback"] = var19
     235 [-]: FASTCALL2 52 R3 R19 L21; 
     236 [-]: MOVE R18 R3  ; var18 = var3
     237 [-]: GETIMPORT R17 24; var17 = 0x33BDD652[0x23D5322F]
     238 [-]: CALL R17 3 1 ; var17(var18, var19)
L21: 239 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     240 [-]: DUPTABLE R19 19; 
     241 [-]: LOADK R20 K58; var20 = "/Lotus/Language/Game/PlayerDialog_SynthesisTutorialLaunch"
     242 [-]: SETTABLEKS R20 R19 K17; var20["mName"] = var19
     243 [-]: DUPCLOSURE R20 K59; 
     244 [-]: CAPTURE UPVAL U12; 
     245 [-]: CAPTURE UPVAL U4; 
     246 [-]: SETTABLEKS R20 R19 K18; var20["mCallback"] = var19
     247 [-]: FASTCALL2 52 R3 R19 L22; 
     248 [-]: MOVE R18 R3  ; var18 = var3
     249 [-]: GETIMPORT R17 24; var17 = 0x33BDD652[0x23D5322F]
     250 [-]: CALL R17 3 1 ; var17(var18, var19)
L22: 251 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     252 [-]: GETTABLEKS R17 R18 K9; var17 = var18[0x52FB05B3]
     253 [-]: GETIMPORT R18 8; var18 = 0x69B0A422
     254 [-]: CALL R17 2 2 ; var17 = var17(var18)
     255 [-]: JUMPIF R17 L23; goto L23 if var17
     256 [-]: JUMP L25     ; goto L25
L23: 257 [-]: DUPTABLE R19 19; 
     258 [-]: LOADK R20 K60; var20 = "/Lotus/Language/Onslaught/RelayPlayOnslaught"
     259 [-]: SETTABLEKS R20 R19 K17; var20["mName"] = var19
     260 [-]: DUPCLOSURE R20 K61; 
     261 [-]: CAPTURE UPVAL U5; 
     262 [-]: CAPTURE UPVAL U6; 
     263 [-]: CAPTURE UPVAL U2; 
     264 [-]: CAPTURE UPVAL U4; 
     265 [-]: CAPTURE UPVAL U13; 
     266 [-]: SETTABLEKS R20 R19 K18; var20["mCallback"] = var19
     267 [-]: FASTCALL2 52 R3 R19 L24; 
     268 [-]: MOVE R18 R3  ; var18 = var3
     269 [-]: GETIMPORT R17 24; var17 = 0x33BDD652[0x23D5322F]
     270 [-]: CALL R17 3 1 ; var17(var18, var19)
L24: 271 [-]: JUMP L26     ; goto L26
L25: 272 [-]: DUPTABLE R19 19; 
     273 [-]: LOADK R20 K60; var20 = "/Lotus/Language/Onslaught/RelayPlayOnslaught"
     274 [-]: SETTABLEKS R20 R19 K17; var20["mName"] = var19
     275 [-]: DUPCLOSURE R20 K62; 
     276 [-]: CAPTURE UPVAL U4; 
     277 [-]: CAPTURE UPVAL U5; 
     278 [-]: CAPTURE UPVAL U6; 
     279 [-]: SETTABLEKS R20 R19 K18; var20["mCallback"] = var19
     280 [-]: FASTCALL2 52 R3 R19 L26; 
     281 [-]: MOVE R18 R3  ; var18 = var3
     282 [-]: GETIMPORT R17 24; var17 = 0x33BDD652[0x23D5322F]
     283 [-]: CALL R17 3 1 ; var17(var18, var19)
L26: 284 [-]: DUPTABLE R19 64; 
     285 [-]: LOADK R20 K65; var20 = "/Lotus/Language/Game/SanctuaryStandingBonuses"
     286 [-]: SETTABLEKS R20 R19 K17; var20["mName"] = var19
     287 [-]: LOADB R20 1  ; var20 = true
     288 [-]: SETTABLEKS R20 R19 K63; var20["mShowOptions"] = var19
     289 [-]: DUPCLOSURE R20 K66; 
     290 [-]: CAPTURE UPVAL U1; 
     291 [-]: SETTABLEKS R20 R19 K18; var20["mCallback"] = var19
     292 [-]: FASTCALL2 52 R3 R19 L27; 
     293 [-]: MOVE R18 R3  ; var18 = var3
     294 [-]: GETIMPORT R17 24; var17 = 0x33BDD652[0x23D5322F]
     295 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 296 [-]: GETIMPORT R13 29; var13 = 0x0469F296
     297 [-]: LOADK R14 K67; var14 = "LibrarySyndicate"
     298 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     299 [-]: NAMECALL R11 R2 K68; var12 = var2; var11 = var2[0xBF6C9575]
     300 [-]: CALL R11 0 1 ; var11(var12, ...)
     301 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     302 [-]: MOVE R12 R3  ; var12 = var3
     303 [-]: CALL R11 2 1 ; var11(var12)
L28: 304 [-]: GETIMPORT R12 71; var12 = _T["OptionSelection"]
     305 [-]: FASTCALL1 40 R12 L29; 
     306 [-]: GETIMPORT R11 73; var11 = 0x0B96777E
     307 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 308 [-]: JUMPXEQKS R11 K74 L30 NOT; 
     309 [-]: GETIMPORT R11 75; var11 = _T["OptionSelection"]["mShowOptions"]
     310 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     311 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     312 [-]: MOVE R12 R3  ; var12 = var3
     313 [-]: CALL R11 2 1 ; var11(var12)
     314 [-]: JUMPBACK L28 ; goto L28
L30: 315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0x7DADE620
       3 [-]: FASTCALL1 64 R3 L1; 
       4 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Interface.SyndicateUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETTABLEKS R3 R2 K7; var3 = var2[0xF245B012]
      11 [-]: GETIMPORT R4 1; var4 = 0x7DADE620
      12 [-]: LOADK R5 K8  ; var5 = "DogTagRedeemed"
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1368
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x7DADE620
       2 [-]: SETTABLEKS R1 R0 K0; var1["Syndicate"] = var0
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x338A8686]
       5 [-]: GETIMPORT R2 3; var2 = 0x7DADE620
       6 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
       7 [-]: SETTABLEKS R1 R0 K5; var1["Level"] = var0
       8 [-]: SETTABLEKS R2 R0 K6; var2["Reputation"] = var0
       9 [-]: SETTABLEKS R3 R0 K7; var3["RepReq"] = var0
      10 [-]: SETTABLEKS R4 R0 K8; var4["HasRepForSac"] = var0
      11 [-]: SETTABLEKS R5 R0 K9; var5["MaxRepInc"] = var0
      12 [-]: GETIMPORT R1 11; var1 = _T
      13 [-]: SETTABLEKS R0 R1 K12; var0["SyndicateInvInfo"] = var1
      14 [-]: GETIMPORT R1 14; var1 = _T["GetScreenRes"]
      15 [-]: LOADK R2 K15 ; var2 = "Inventory"
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 17; var2 = 0x9BA7909F
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xCFBA257F]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  21 [-]: FASTCALL1 64 R2 L1; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  25 [-]: JUMPIF R3 L2 ; goto L2 if var3
      26 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L0  ; goto L0
L 2:  30 [-]: GETIMPORT R3 11; var3 = _T
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: SETTABLEKS R4 R3 K12; var4["SyndicateInvInfo"] = var3
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65798
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1390
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x7DADE620
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x649BB612
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIF R0 L25; goto L25 if var0
      11 [-]: GETIMPORT R1 7; var1 = 0x64C5FF67
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  15 [-]: JUMPIF R0 L25; goto L25 if var0
      16 [-]: GETIMPORT R0 9; var0 = 0x76EA806B
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x3F3AE64C]
      19 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      20 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x80563238]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x25A6E75E]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF4045B7E]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: GETIMPORT R4 15; var4 = 0xCFC01047
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      30 [-]: FORGPREP_NEXT R4 L24; 
L 4:  31 [-]: GETTABLEKS R9 R8 K16; var9 = var8["mItemType"]
      32 [-]: GETIMPORT R11 7; var11 = 0x64C5FF67
      33 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xF2DEAF69]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
      36 [-]: GETTABLEKS R9 R8 K18; var9 = var8["mItemCount"]
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: JUMPIFNOTLT R10 R9 L24; goto L24 if var10 >= var1378593
      39 [-]: GETIMPORT R9 21; var9 = _T["EnableUIInput"]
      40 [-]: CALL R9 1 1  ; var9()
      41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: GETTABLEKS R9 R10 K22; var9 = var10[0x659D451F]
      43 [-]: GETIMPORT R10 5; var10 = 0x649BB612
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R3 R9   ; var3 = var9
L 5:  46 [-]: FASTCALL1 64 R3 L6; 
      47 [-]: MOVE R10 R3  ; var10 = var3
      48 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  50 [-]: JUMPIF R9 L7 ; goto L7 if var9
      51 [-]: GETIMPORT R9 24; var9 = 0xCBD666E1
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: CALL R9 2 1  ; var9(var10)
      54 [-]: JUMPBACK L5  ; goto L5
L 7:  55 [-]: GETIMPORT R9 27; var9 = 0x34291F5C[0xE27B35BB]
      56 [-]: CALL R9 1 2  ; var9 = var9()
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: SETTABLEKS R10 R9 K28; var10["dialogType"] = var9
      59 [-]: GETIMPORT R10 30; var10 = 0x603636AD
      60 [-]: LOADK R11 K31; var11 = "/Lotus/Language/Syndicates/Syndicates_TradeInEventItem"
      61 [-]: DUPTABLE R12 33; 
      62 [-]: GETIMPORT R13 30; var13 = 0x603636AD
      63 [-]: GETIMPORT R15 7; var15 = 0x64C5FF67
      64 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xD3A9D01F]
      65 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      66 [-]: FASTCALL 63 L8; 
      67 [-]: GETIMPORT R14 36; var14 = 0x64FB1586
      68 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 8:  69 [-]: LOADNIL R15  ; var15 = nil
      70 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      71 [-]: SETTABLEKS R13 R12 K32; var13["ITEM"] = var12
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: SETTABLEKS R10 R9 K37; var10["locString"] = var9
      74 [-]: LOADK R12 K38; var12 = "ConfirmKelaDogTag"
      75 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0xE6CCC5B9]
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
      77 [-]: GETIMPORT R10 41; var10 = 0xD404AF46
      78 [-]: LOADNIL R10  ; var10 = nil
      79 [-]: GETIMPORT R11 43; var11 = _T["DisableUIInput"]
      80 [-]: CALL R11 1 1 ; var11()
      81 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      82 [-]: GETTABLEKS R11 R12 K44; var11 = var12[0xE99B84E7]
      83 [-]: MOVE R12 R9  ; var12 = var9
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  85 [-]: FASTCALL1 64 R11 L10; 
      86 [-]: MOVE R13 R11 ; var13 = var11
      87 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  89 [-]: JUMPIF R12 L11; goto L11 if var12
      90 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      91 [-]: JUMPXEQKNIL R12 L11 NOT; 
      92 [-]: GETIMPORT R12 24; var12 = 0xCBD666E1
      93 [-]: LOADN R13 0  ; var13 = 0
      94 [-]: CALL R12 2 1 ; var12(var13)
      95 [-]: JUMPBACK L9  ; goto L9
L11:  96 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      97 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
      98 [-]: GETIMPORT R12 21; var12 = _T["EnableUIInput"]
      99 [-]: CALL R12 1 1 ; var12()
     100 [-]: GETIMPORT R13 41; var13 = 0xD404AF46
     101 [-]: FASTCALL1 64 R13 L12; 
     102 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 104 [-]: JUMPIF R12 L13; goto L13 if var12
     105 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     106 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0x659D451F]
     107 [-]: GETIMPORT R13 41; var13 = 0xD404AF46
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: MOVE R3 R12  ; var3 = var12
L13: 110 [-]: LOADN R12 10000; var12 = 10000
     111 [-]: GETIMPORT R14 1; var14 = 0x7DADE620
     112 [-]: FASTCALL1 64 R14 L14; 
     113 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 115 [-]: JUMPIF R13 L18; goto L18 if var13
     116 [-]: GETIMPORT R13 1; var13 = 0x7DADE620
     117 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x991E7039]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: GETIMPORT R14 47; var14 = 0xC8802016
     120 [-]: MOVE R15 R13 ; var15 = var13
     121 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     122 [-]: FORGPREP_INEXT R14 L17; 
L15: 123 [-]: GETTABLEKS R20 R18 K16; var20 = var18["mItemType"]
     124 [-]: FASTCALL1 64 R20 L16; 
     125 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     126 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 127 [-]: JUMPIF R19 L17; goto L17 if var19
     128 [-]: GETTABLEKS R19 R18 K16; var19 = var18["mItemType"]
     129 [-]: GETIMPORT R21 7; var21 = 0x64C5FF67
     130 [-]: NAMECALL R19 R19 K17; var20 = var19; var19 = var19[0xF2DEAF69]
     131 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     132 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     133 [-]: GETTABLEKS R12 R18 K48; var12 = var18["mStanding"]
     134 [-]: JUMP L18     ; goto L18
L17: 135 [-]: FORGLOOP R14 L15 2 [inext]; 
L18: 136 [-]: GETIMPORT R14 50; var14 = 0x5CBE8023
     137 [-]: FASTCALL1 64 R14 L19; 
     138 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 140 [-]: JUMPIF R13 L20; goto L20 if var13
     141 [-]: GETIMPORT R13 51; var13 = _T
     142 [-]: GETIMPORT R14 1; var14 = 0x7DADE620
     143 [-]: SETTABLEKS R14 R13 K52; var14["StandingSyndicateRewarded"] = var13
     144 [-]: GETIMPORT R13 51; var13 = _T
     145 [-]: SETTABLEKS R12 R13 K53; var12["StandingRewarded"] = var13
     146 [-]: GETIMPORT R13 55; var13 = 0x9BA7909F
     147 [-]: GETIMPORT R15 50; var15 = 0x5CBE8023
     148 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0x6DD7AA66]
     149 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 150 [-]: GETIMPORT R13 59; var13 = 0x6C97A788[0xED51F53C]
     151 [-]: CALL R13 1 2 ; var13 = var13()
     152 [-]: GETIMPORT R14 1; var14 = 0x7DADE620
     153 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0xEC3ED714]
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: SETTABLEKS R14 R13 K61; var14["mAffiliationTag"] = var13
     156 [-]: GETIMPORT R16 7; var16 = 0x64C5FF67
     157 [-]: LOADN R17 1  ; var17 = 1
     158 [-]: NAMECALL R14 R13 K62; var15 = var13; var14 = var13[0x2062B29E]
     159 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     160 [-]: MOVE R16 R13 ; var16 = var13
     161 [-]: LOADK R17 K63; var17 = "OnKelaRedeemComplete"
     162 [-]: NAMECALL R14 R1 K64; var15 = var1; var14 = var1[0x32A4A62E]
     163 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L21: 164 [-]: FASTCALL1 64 R3 L22; 
     165 [-]: MOVE R15 R3  ; var15 = var3
     166 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 168 [-]: JUMPIF R14 L23; goto L23 if var14
     169 [-]: GETIMPORT R14 24; var14 = 0xCBD666E1
     170 [-]: LOADN R15 0  ; var15 = 0
     171 [-]: CALL R14 2 1 ; var14(var15)
     172 [-]: JUMPBACK L21 ; goto L21
L23: 173 [-]: GETIMPORT R14 43; var14 = _T["DisableUIInput"]
     174 [-]: CALL R14 1 1 ; var14()
L24: 175 [-]: FORGLOOP R4 L4 2; 
L25: 176 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     177 [-]: CALL R0 1 1  ; var0()
     178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1462
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["InSimarisRoom"]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: SETTABLEKS R1 R0 K4; var1["PlaySimarisDialog"] = var0
       5 [-]: GETIMPORT R0 3; var0 = _T
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETTABLEKS R1 R0 K1; var1["InSimarisRoom"] = var0
       8 [-]: GETIMPORT R0 6; var0 = _T["BardQuestFinalStage"]
       9 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xA9882367]
      12 [-]: LOADK R1 K8  ; var1 = "SimarisAnchor"
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: LOADK R2 K9  ; var2 = "Simaris"
      16 [-]: GETIMPORT R3 11; var3 = 0x73C4EC26
      17 [-]: LOADK R4 K12 ; var4 = "BardQuestEnterRoom"
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: LOADN R6 60  ; var6 = 60
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: LOADK R8 K13 ; var8 = ""
      22 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xA9882367]
      26 [-]: LOADK R1 K8  ; var1 = "SimarisAnchor"
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: LOADK R2 K9  ; var2 = "Simaris"
      30 [-]: GETIMPORT R3 11; var3 = 0x73C4EC26
      31 [-]: LOADK R4 K14 ; var4 = "EnterRoom"
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: LOADN R6 60  ; var6 = 60
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: LOADK R8 K13 ; var8 = ""
      36 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 1:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1474
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["InSimarisRoom"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["BardQuestFinalStage"]
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 5; var0 = _T
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETTABLEKS R1 R0 K1; var1["InSimarisRoom"] = var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xA9882367]
       9 [-]: LOADK R1 K7  ; var1 = "SimarisAnchor"
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADK R2 K8  ; var2 = "Simaris"
      13 [-]: GETIMPORT R3 10; var3 = 0x73C4EC26
      14 [-]: LOADK R4 K11 ; var4 = "LeaveRoom"
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: LOADN R6 60  ; var6 = 60
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: LOADK R8 K12 ; var8 = ""
      19 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1481
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x7D569623
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x263A3CC2]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: GETIMPORT R2 1; var2 = 0x7D569623
       5 [-]: LOADK R4 K3  ; var4 = "Open"
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8EB2112D]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF4E253B6]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 0:  10 [-]: GETIMPORT R2 1; var2 = 0x7D569623
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFE3BE07A]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x383D2E7D]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 1; var2 = 0x7D569623
      21 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF4E253B6]
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1493
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x9FC74658
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NOT R1 R0    ; var1 = not var0
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1498
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETIMPORT R3 5; var3 = 0x9FC74658
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADB R3 0   ; var3 = false
L 0:  10 [-]: GETIMPORT R4 8; var4 = _T["ActiveQuestLoaded"]
      11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x8E7C3B5E]
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: GETIMPORT R7 5; var7 = 0x9FC74658
      22 [-]: JUMPIFNOTEQ R4 R7 L2; goto L2 if var4 ~= var132406
      23 [-]: JUMPXEQKN R5 K12 L2 NOT; 
      24 [-]: LOADB R3 1   ; var3 = true
L 2:  25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1518
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETIMPORT R4 1; var4 = 0x9FC74658
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NOT R2 R3    ; var2 = not var3
       4 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF4E253B6]
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 4; var2 = 0x7D569623
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA2196F29]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADK R5 K8  ; var5 = "PlayDarvoDialog"
      16 [-]: LOADK R6 K9  ; var6 = "InteractNewQuest"
      17 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xE4162EED]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  19 [-]: NEWTABLE R3 0 0; var3 = {}
      20 [-]: DUPTABLE R6 14; 
      21 [-]: LOADK R7 K15 ; var7 = "/Lotus/Language/G1Quests/GetClemPromptAboutQuest"
      22 [-]: SETTABLEKS R7 R6 K11; var7["mName"] = var6
      23 [-]: GETIMPORT R7 1; var7 = 0x9FC74658
      24 [-]: SETTABLEKS R7 R6 K12; var7["mQuest"] = var6
      25 [-]: NEWCLOSURE R7 P0; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE UPVAL U1; 
      28 [-]: SETTABLEKS R7 R6 K13; var7["mCallback"] = var6
      29 [-]: FASTCALL2 52 R3 R6 L2; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 18; var4 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  33 [-]: DUPTABLE R6 19; 
      34 [-]: LOADK R7 K20 ; var7 = "/Lotus/Language/G1Quests/GetClemPromtForStore"
      35 [-]: SETTABLEKS R7 R6 K11; var7["mName"] = var6
      36 [-]: NEWCLOSURE R7 P1; 
      37 [-]: CAPTURE UPVAL U1; 
      38 [-]: CAPTURE UPVAL U2; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETTABLEKS R7 R6 K13; var7["mCallback"] = var6
      42 [-]: FASTCALL2 52 R3 R6 L3; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 18; var4 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: NEWCLOSURE R6 P2; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: RETURN R0 0  ; 
L 4:  52 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      53 [-]: CALL R2 1 2  ; var2 = var2()
      54 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      55 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF4E253B6]
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      58 [-]: GETIMPORT R3 22; var3 = 0xEEDEB0F7
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: GETIMPORT R2 24; var2 = 0xCBD666E1
      61 [-]: LOADK R3 K25 ; var3 = 0.15000000596046448
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x768274D6]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: GETIMPORT R2 4; var2 = 0x7D569623
      67 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA2196F29]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: FASTCALL1 64 R2 L5; 
      70 [-]: MOVE R4 R2   ; var4 = var2
      71 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  73 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      74 [-]: RETURN R0 0  ; 
L 6:  75 [-]: GETIMPORT R3 29; var3 = _T["DarvoSpeaking"]
      76 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      77 [-]: GETIMPORT R3 24; var3 = 0xCBD666E1
      78 [-]: LOADN R4 0   ; var4 = 0
      79 [-]: CALL R3 2 1  ; var3(var4)
      80 [-]: JUMPBACK L6  ; goto L6
L 7:  81 [-]: LOADK R5 K8  ; var5 = "PlayDarvoDialog"
      82 [-]: LOADK R6 K30 ; var6 = "InteractQuestComplete1"
      83 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xE4162EED]
      84 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      85 [-]: GETIMPORT R3 24; var3 = 0xCBD666E1
      86 [-]: LOADN R4 1   ; var4 = 1
      87 [-]: CALL R3 2 1  ; var3(var4)
L 8:  88 [-]: GETIMPORT R3 29; var3 = _T["DarvoSpeaking"]
      89 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      90 [-]: GETIMPORT R3 24; var3 = 0xCBD666E1
      91 [-]: LOADN R4 0   ; var4 = 0
      92 [-]: CALL R3 2 1  ; var3(var4)
      93 [-]: JUMPBACK L8  ; goto L8
L 9:  94 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      95 [-]: LOADK R4 K31 ; var4 = "Clem"
      96 [-]: GETIMPORT R5 33; var5 = 0xC8620C15
      97 [-]: LOADK R6 K30 ; var6 = "InteractQuestComplete1"
      98 [-]: NEWCLOSURE R7 P3; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: CAPTURE UPVAL U6; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: CAPTURE UPVAL U1; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: LOADNIL R8   ; var8 = nil
     105 [-]: LOADNIL R9   ; var9 = nil
     106 [-]: LOADK R10 K34; var10 = "ClemDecoration"
     107 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     108 [-]: RETURN R0 0  ; 
L10: 109 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     110 [-]: CALL R2 1 2  ; var2 = var2()
     111 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     112 [-]: GETIMPORT R2 4; var2 = 0x7D569623
     113 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA2196F29]
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
     115 [-]: FASTCALL1 64 R2 L11; 
     116 [-]: MOVE R4 R2   ; var4 = var2
     117 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 119 [-]: JUMPIF R3 L12; goto L12 if var3
     120 [-]: LOADK R5 K8  ; var5 = "PlayDarvoDialog"
     121 [-]: LOADK R6 K9  ; var6 = "InteractNewQuest"
     122 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xE4162EED]
     123 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L12: 124 [-]: NEWTABLE R3 0 0; var3 = {}
     125 [-]: DUPTABLE R6 19; 
     126 [-]: LOADK R7 K35 ; var7 = "/Lotus/Language/G1Quests/GetClemPromptWeeklyMission"
     127 [-]: SETTABLEKS R7 R6 K11; var7["mName"] = var6
     128 [-]: NEWCLOSURE R7 P4; 
     129 [-]: CAPTURE VAL R2; 
     130 [-]: CAPTURE UPVAL U1; 
     131 [-]: CAPTURE UPVAL U8; 
     132 [-]: CAPTURE UPVAL U9; 
     133 [-]: SETTABLEKS R7 R6 K13; var7["mCallback"] = var6
     134 [-]: FASTCALL2 52 R3 R6 L13; 
     135 [-]: MOVE R5 R3   ; var5 = var3
     136 [-]: GETIMPORT R4 18; var4 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 138 [-]: DUPTABLE R6 19; 
     139 [-]: LOADK R7 K20 ; var7 = "/Lotus/Language/G1Quests/GetClemPromtForStore"
     140 [-]: SETTABLEKS R7 R6 K11; var7["mName"] = var6
     141 [-]: NEWCLOSURE R7 P5; 
     142 [-]: CAPTURE UPVAL U1; 
     143 [-]: CAPTURE UPVAL U2; 
     144 [-]: CAPTURE VAL R0; 
     145 [-]: CAPTURE VAL R1; 
     146 [-]: SETTABLEKS R7 R6 K13; var7["mCallback"] = var6
     147 [-]: FASTCALL2 52 R3 R6 L14; 
     148 [-]: MOVE R5 R3   ; var5 = var3
     149 [-]: GETIMPORT R4 18; var4 = 0x33BDD652[0x23D5322F]
     150 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 151 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     152 [-]: MOVE R5 R3   ; var5 = var3
     153 [-]: NEWCLOSURE R6 P6; 
     154 [-]: CAPTURE VAL R0; 
     155 [-]: CALL R4 3 1  ; var4(var5, var6)
     156 [-]: RETURN R0 0  ; 
L15: 157 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     158 [-]: MOVE R3 R0   ; var3 = var0
     159 [-]: MOVE R4 R1   ; var4 = var1
     160 [-]: CALL R2 3 1  ; var2(var3, var4)
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1676
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x9DA884AF]
      11 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1682
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xD81AB4B8
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = 0x3D106989
       6 [-]: LOADK R3 K6  ; var3 = "Error: Transmissions set is borked"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 8; var2 = _T
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xA9882367]
      12 [-]: LOADK R4 K10 ; var4 = "Maroo"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: SETTABLEKS R3 R2 K11; var3["LypSyncDeco"] = var2
      15 [-]: GETIMPORT R2 13; var2 = _T["PlayBackgroundTransmission"]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R4 1; var4 = 0xD81AB4B8
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      21 [-]: MOVE R2 R1   ; var2 = var1
      22 [-]: CALL R2 1 1  ; var2()
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1695
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["MarooMissionKey"]
       1 [-]: JUMPXEQKNIL R0 L3 NOT; 
       2 [-]: GETIMPORT R3 4; var3 = 0x6DE1BCFF
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: LOADN R0 1   ; var0 = 1
       5 [-]: LOADN R1 -1  ; var1 = -1
       6 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   7 [-]: GETIMPORT R4 4; var4 = 0x6DE1BCFF
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x6C053909]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K6; var5 = var6["REGION_ID_MOON"]
      13 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1340
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x52FB05B3]
      16 [-]: GETIMPORT R5 9; var5 = 0x7016EB48
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: GETIMPORT R5 4; var5 = 0x6DE1BCFF
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  23 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x37E4BDC5]
      26 [-]: CALL R0 1 2  ; var0 = var0()
      27 [-]: GETIMPORT R4 4; var4 = 0x6DE1BCFF
      28 [-]: LENGTH R3 R4 ; var3 = #var4
      29 [-]: MOD R2 R0 R3 ; var2 = var0 var3
      30 [-]: ADDK R1 R2 K14; var1 = var2 + 1
      31 [-]: GETIMPORT R2 15; var2 = _T
      32 [-]: GETIMPORT R4 4; var4 = 0x6DE1BCFF
      33 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      34 [-]: SETTABLEKS R3 R2 K1; var3["MarooMissionKey"] = var2
L 3:  35 [-]: GETIMPORT R0 2; var0 = _T["MarooMissionKey"]
      36 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1715
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["GetScreenRes"]
       1 [-]: LOADK R1 K3  ; var1 = "ClanAdvertisement"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x9BA7909F
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCFB64AB]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R2 5; var2 = 0x9BA7909F
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xCFBA257F]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: MOVE R1 R2   ; var1 = var2
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1723
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["GetScreenRes"]
       1 [-]: LOADK R1 K3  ; var1 = "ClanSearch"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x9BA7909F
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCFB64AB]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R2 5; var2 = 0x9BA7909F
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xCFBA257F]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: MOVE R1 R2   ; var1 = var2
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1731
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R2 7; var2 = _T["GetScreenRes"]
       7 [-]: LOADK R3 K8  ; var3 = "ClanAdvertisement"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 10; var3 = 0x9BA7909F
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xBCFB64AB]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: FASTCALL1 64 R3 L0; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: GETIMPORT R4 10; var4 = 0x9BA7909F
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xCFBA257F]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: MOVE R3 R4   ; var3 = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xE0CBA3CA]
      26 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/Menu/VendorDataFailed"
      27 [-]: CALL R2 2 1  ; var2(var3)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1741
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xED5B57EE]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "TreasureTutorial"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LENGTH R5 R2 ; var5 = #var2
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  16 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      17 [-]: GETTABLEKS R8 R9 K8; var8 = var9["node"]
      18 [-]: JUMPIFNOTEQ R8 R3 L1; goto L1 if var8 ~= var117573661
      19 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      20 [-]: GETTABLEKS R4 R8 K9; var4 = var8["state"]
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  23 [-]: JUMPXEQKNIL R4 L3 NOT; 
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x8B363264]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: LOADN R4 0   ; var4 = 0
L 3:  28 [-]: NEWTABLE R5 0 3; var5 = {}
      29 [-]: DUPTABLE R6 14; 
      30 [-]: LOADK R7 K15 ; var7 = "/Lotus/Language/Game/PlayerDialog_VendorGuyWantToSell"
      31 [-]: SETTABLEKS R7 R6 K11; var7["mName"] = var6
      32 [-]: LOADB R7 1   ; var7 = true
      33 [-]: SETTABLEKS R7 R6 K12; var7["mTradeRelated"] = var6
      34 [-]: DUPCLOSURE R7 K16; 
      35 [-]: CAPTURE UPVAL U0; 
      36 [-]: CAPTURE UPVAL U1; 
      37 [-]: SETTABLEKS R7 R6 K13; var7["mCallback"] = var6
      38 [-]: DUPTABLE R7 14; 
      39 [-]: LOADK R8 K17 ; var8 = "/Lotus/Language/Game/PlayerDialog_VendorGuyWantToBuy"
      40 [-]: SETTABLEKS R8 R7 K11; var8["mName"] = var7
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: SETTABLEKS R8 R7 K12; var8["mTradeRelated"] = var7
      43 [-]: DUPCLOSURE R8 K18; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: CAPTURE UPVAL U1; 
      46 [-]: SETTABLEKS R8 R7 K13; var8["mCallback"] = var7
      47 [-]: DUPTABLE R8 19; 
      48 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      49 [-]: GETTABLEKS R9 R10 K20; var9 = var10[0x06D055F9]
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: JUMPIFEQ R4 R11 L4; goto L4 if var4 == var16779782
      52 [-]: LOADB R10 0 +1; var10 = false
L 4:  53 [-]: LOADB R10 1  ; var10 = true
L 5:  54 [-]: LOADK R11 K21; var11 = "/Lotus/Language/Game/PlayerDialog_VendorGuyTreasureTutorial"
      55 [-]: LOADK R12 K22; var12 = "/Lotus/Language/Game/PlayerDialog_VendorGuyTradeTreasures"
      56 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      57 [-]: SETTABLEKS R9 R8 K11; var9["mName"] = var8
      58 [-]: NEWCLOSURE R9 P2; 
      59 [-]: CAPTURE REF R1; 
      60 [-]: CAPTURE UPVAL U3; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE UPVAL U0; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: CAPTURE UPVAL U4; 
      65 [-]: CAPTURE UPVAL U1; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: SETTABLEKS R9 R8 K13; var9["mCallback"] = var8
      68 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      69 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xF14B6E0B]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      72 [-]: LOADN R8 8192; var8 = 8192
      73 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x3A57BC9F]
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      75 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      76 [-]: DUPTABLE R8 14; 
      77 [-]: LOADK R9 K25 ; var9 = "/Lotus/Language/Clan/PlayerDialog_VendorGuyAdvertiseClan"
      78 [-]: SETTABLEKS R9 R8 K11; var9["mName"] = var8
      79 [-]: LOADB R9 1   ; var9 = true
      80 [-]: SETTABLEKS R9 R8 K12; var9["mTradeRelated"] = var8
      81 [-]: NEWCLOSURE R9 P3; 
      82 [-]: CAPTURE UPVAL U1; 
      83 [-]: CAPTURE REF R1; 
      84 [-]: CAPTURE UPVAL U5; 
      85 [-]: SETTABLEKS R9 R8 K13; var9["mCallback"] = var8
      86 [-]: FASTCALL2 52 R5 R8 L6; 
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: GETIMPORT R6 28; var6 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  90 [-]: JUMP L8      ; goto L8
L 7:  91 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x6DA6E186]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: JUMPXEQKS R6 K30 L8 NOT; 
      94 [-]: DUPTABLE R8 14; 
      95 [-]: LOADK R9 K31 ; var9 = "/Lotus/Language/Clan/PlayerDialog_VendorGuySearchClan"
      96 [-]: SETTABLEKS R9 R8 K11; var9["mName"] = var8
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: SETTABLEKS R9 R8 K12; var9["mTradeRelated"] = var8
      99 [-]: DUPCLOSURE R9 K32; 
     100 [-]: CAPTURE UPVAL U1; 
     101 [-]: SETTABLEKS R9 R8 K13; var9["mCallback"] = var8
     102 [-]: FASTCALL2 52 R5 R8 L8; 
     103 [-]: MOVE R7 R5   ; var7 = var5
     104 [-]: GETIMPORT R6 28; var6 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8: 106 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     107 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x1AF558CD]
     108 [-]: MOVE R7 R1   ; var7 = var1
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: JUMPIF R6 L12; goto L12 if var6
     111 [-]: LOADN R6 1   ; var6 = 1
L 9: 112 [-]: LENGTH R7 R5 ; var7 = #var5
     113 [-]: JUMPIFNOTLE R6 R7 L12; goto L12 if var6 > var100993053
     114 [-]: GETTABLE R8 R5 R6; var8 = var5[var6]
     115 [-]: GETTABLEKS R7 R8 K12; var7 = var8["mTradeRelated"]
     116 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     117 [-]: GETIMPORT R7 35; var7 = 0x33BDD652[0x9C1F3B5A]
     118 [-]: MOVE R8 R5   ; var8 = var5
     119 [-]: MOVE R9 R6   ; var9 = var6
     120 [-]: CALL R7 3 1  ; var7(var8, var9)
     121 [-]: JUMP L11     ; goto L11
L10: 122 [-]: ADDK R6 R6 K36; var6 = var6 + 1
L11: 123 [-]: JUMPBACK L9  ; goto L9
L12: 124 [-]: LOADN R6 1   ; var6 = 1
     125 [-]: JUMPIFNOTEQ R4 R6 L13; goto L13 if var4 ~= var2492193
     126 [-]: GETIMPORT R7 38; var7 = 0x6DE1BCFF
     127 [-]: LENGTH R6 R7 ; var6 = #var7
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var2623027
     130 [-]: DUPTABLE R6 40; 
     131 [-]: LOADK R7 K41 ; var7 = "/Lotus/Language/Game/PlayerDialog_VendorGuyTradeTreasureMission"
     132 [-]: SETTABLEKS R7 R6 K11; var7["mName"] = var6
     133 [-]: LOADB R7 1   ; var7 = true
     134 [-]: SETTABLEKS R7 R6 K39; var7["mTintIcons"] = var6
     135 [-]: NEWCLOSURE R7 P5; 
     136 [-]: CAPTURE REF R1; 
     137 [-]: CAPTURE UPVAL U7; 
     138 [-]: CAPTURE UPVAL U0; 
     139 [-]: CAPTURE UPVAL U1; 
     140 [-]: CAPTURE UPVAL U6; 
     141 [-]: CAPTURE UPVAL U2; 
     142 [-]: CAPTURE UPVAL U8; 
     143 [-]: SETTABLEKS R7 R6 K13; var7["mCallback"] = var6
     144 [-]: FASTCALL2 52 R5 R6 L13; 
     145 [-]: MOVE R8 R5   ; var8 = var5
     146 [-]: MOVE R9 R6   ; var9 = var6
     147 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 149 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     150 [-]: MOVE R7 R5   ; var7 = var5
     151 [-]: CALL R6 2 1  ; var6(var7)
     152 [-]: CLOSEUPVALS R1; 
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1934
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K2; var3["InTradeRoom"] = var2
       3 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDED7D5CD]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xBB610E5B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xA9882367]
      11 [-]: LOADK R4 K8  ; var4 = "Maroo"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: FASTCALL1 64 R2 L0; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: JUMPIF R5 L4 ; goto L4 if var5
      19 [-]: GETIMPORT R5 12; var5 = _T["SetAvatarLookAt"]
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0xD1586535]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETIMPORT R9 15; var9 = 0xA421AF95
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: LOADN R11 2  ; var11 = 2
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      28 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x2E9B92E3]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETIMPORT R6 18; var6 = 0xEF9F3EEC
      34 [-]: FASTCALL1 64 R6 L1; 
      35 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  37 [-]: JUMPIF R5 L2 ; goto L2 if var5
      38 [-]: GETIMPORT R7 18; var7 = 0xEF9F3EEC
      39 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x89F5ABE4]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  41 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x0B4BCFB6]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R4 R5   ; var4 = var5
      44 [-]: FASTCALL1 64 R4 L3; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  48 [-]: JUMPIF R5 L4 ; goto L4 if var5
      49 [-]: LOADN R7 6   ; var7 = 6
      50 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x1C3568A5]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  52 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      53 [-]: GETIMPORT R6 23; var6 = 0xB323A1AB
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x06D055F9]
      58 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      59 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x1AF558CD]
      60 [-]: CALL R8 1 2  ; var8 = var8()
      61 [-]: NOT R7 R8    ; var7 = not var8
      62 [-]: LOADK R8 K26 ; var8 = "InitiatedNoTrading"
      63 [-]: LOADK R9 K27 ; var9 = "Initiated"
      64 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      65 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: FASTCALL1 64 R4 L5; 
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  71 [-]: JUMPIF R5 L6 ; goto L6 if var5
      72 [-]: LOADN R7 -1  ; var7 = -1
      73 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x1C3568A5]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  75 [-]: FASTCALL1 64 R2 L7; 
      76 [-]: MOVE R6 R2   ; var6 = var2
      77 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  79 [-]: JUMPIF R5 L8 ; goto L8 if var5
      80 [-]: GETIMPORT R5 12; var5 = _T["SetAvatarLookAt"]
      81 [-]: LOADNIL R6   ; var6 = nil
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x2E9B92E3]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1968
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["InTradeRoom"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K1; var1["InTradeRoom"] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x06D055F9]
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x1AF558CD]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: NOT R2 R3    ; var2 = not var3
      12 [-]: LOADK R3 K6  ; var3 = "IntroNoTrading"
      13 [-]: LOADK R4 K7  ; var4 = "Intro"
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1975
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["InTradeRoom"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1979
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 5; var2 = 0x76EA806B
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3F3AE64C]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: LOADNIL R2   ; var2 = nil
L 3:  16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x80563238]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      29 [-]: LOADK R4 K8  ; var4 = 0.5
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETIMPORT R5 10; var5 = 0x9FC74658
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: NOT R3 R4    ; var3 = not var4
      35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: CALL R3 1 2  ; var3 = var3()
L 6:  38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x768274D6]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: GETIMPORT R6 13; var6 = gBaseMarkerInfoType
      43 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xC9F6A7D7]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xB3EEB19C]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: GETIMPORT R5 18; var5 = 0x2D5C5020[0xC6B72531]
      49 [-]: MOVE R6 R0   ; var6 = var0
      50 [-]: LOADK R7 K19 ; var7 = 0.40000000596046448
      51 [-]: LOADK R8 K19 ; var8 = 0.40000000596046448
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      54 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      55 [-]: CALL R5 1 2  ; var5 = var5()
      56 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      57 [-]: LOADN R7 63  ; var7 = 63
      58 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x2C2CD4C4]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: GETIMPORT R5 22; var5 = 0xBEF01CD6
      61 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      62 [-]: GETIMPORT R7 24; var7 = 0xB009BBC6
      63 [-]: GETIMPORT R8 22; var8 = 0xBEF01CD6
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      65 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x89C1FA33]
      66 [-]: CALL R5 0 1  ; var5(var6, ...)
L 7:  67 [-]: GETIMPORT R5 27; var5 = 0x2D5C5020[0xC06CB5E5]
      68 [-]: MOVE R6 R0   ; var6 = var0
      69 [-]: GETIMPORT R7 29; var7 = gEffectType
      70 [-]: GETIMPORT R8 31; var8 = 0x175D51CD
      71 [-]: GETIMPORT R9 31; var9 = 0x175D51CD
      72 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      73 [-]: GETIMPORT R5 33; var5 = 0xB8A65B6E
      74 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      75 [-]: GETIMPORT R5 35; var5 = 0x2D5C5020[0x00C43195]
      76 [-]: MOVE R6 R0   ; var6 = var0
      77 [-]: GETIMPORT R7 24; var7 = 0xB009BBC6
      78 [-]: GETIMPORT R8 33; var8 = 0xB8A65B6E
      79 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      80 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  81 [-]: GETIMPORT R7 38; var7 = 0x6C97A788["TINT_COLOR"]
      82 [-]: GETIMPORT R9 41; var9 = 0x175D51CD["red"]
           84 [-]: GETIMPORT R10 43; var10 = 0x175D51CD["green"]
           86 [-]: GETIMPORT R11 45; var11 = 0x175D51CD["blue"]
           88 [-]: LOADN R11 1  ; var11 = 1
      89 [-]: NAMECALL R5 R0 K46; var6 = var0; var5 = var0[0x986D2AB8]
      90 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 9:  91 [-]: GETIMPORT R5 48; var5 = 0x89326C93
      92 [-]: GETIMPORT R7 50; var7 = 0x0469F296
      93 [-]: LOADK R8 K51 ; var8 = "DarvoHubMarker"
      94 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      95 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x46A0EBF5]
      96 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      97 [-]: NAMECALL R6 R5 K53; var7 = var5; var6 = var5[0x99F7B4D5]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     100 [-]: NAMECALL R7 R4 K54; var8 = var4; var7 = var4[0x383D2E7D]
     101 [-]: CALL R7 2 1  ; var7(var8)
     102 [-]: LOADN R9 58  ; var9 = 58
     103 [-]: NAMECALL R7 R5 K55; var8 = var5; var7 = var5[0xFFCB00D9]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
     105 [-]: RETURN R0 0  ; 
L10: 106 [-]: NAMECALL R7 R4 K56; var8 = var4; var7 = var4[0xF4E253B6]
     107 [-]: CALL R7 2 1  ; var7(var8)
     108 [-]: MOVE R9 R6   ; var9 = var6
     109 [-]: NAMECALL R7 R5 K55; var8 = var5; var7 = var5[0xFFCB00D9]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2023
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2027
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0x76EA806B
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x3F3AE64C]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: LOADNIL R2   ; var2 = nil
L 3:  13 [-]: FASTCALL1 64 R2 L4; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x80563238]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: JUMPBACK L3  ; goto L3
L 5:  22 [-]: GETIMPORT R4 7; var4 = 0x69B0A422
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x52FB05B3]
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R3 R5   ; var3 = var5
      28 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      29 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x55E93A91]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x452CAFEC]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x56C01834]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x56C01834]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: MOVE R6 R5   ; var6 = var5
      38 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      39 [-]: GETTABLEKS R7 R3 K12; var7 = var3["mScans"]
      40 [-]: GETTABLEKS R8 R3 K13; var8 = var3["mScansRequired"]
      41 [-]: JUMPIFLE R8 R7 L6; goto L6 if var8 <= var16778758
      42 [-]: LOADB R6 0 +1; var6 = false
L 6:  43 [-]: LOADB R6 1   ; var6 = true
L 7:  44 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      45 [-]: NOT R7 R5    ; var7 = not var5
      46 [-]: JUMPIF R7 L9 ; goto L9 if var7
L 8:  47 [-]: MOVE R7 R6   ; var7 = var6
L 9:  48 [-]: MOVE R10 R7  ; var10 = var7
      49 [-]: LOADB R11 1  ; var11 = true
      50 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x768274D6]
      51 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      52 [-]: GETIMPORT R10 17; var10 = 0x6C97A788["TINT_COLOR"]
      53 [-]: GETIMPORT R12 21; var12 = 0x175D51CD["red"]
           55 [-]: GETIMPORT R13 23; var13 = 0x175D51CD["green"]
           57 [-]: GETIMPORT R14 25; var14 = 0x175D51CD["blue"]
           59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x986D2AB8]
      61 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      62 [-]: GETIMPORT R10 28; var10 = gBaseMarkerInfoType
      63 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0xC9F6A7D7]
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      65 [-]: LOADN R11 62 ; var11 = 62
      66 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x2C2CD4C4]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
      68 [-]: LOADN R11 58 ; var11 = 58
      69 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xFFCB00D9]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
      71 [-]: GETIMPORT R9 34; var9 = 0x2D5C5020[0xC06CB5E5]
      72 [-]: MOVE R10 R0  ; var10 = var0
      73 [-]: GETIMPORT R11 36; var11 = gEffectType
      74 [-]: GETIMPORT R12 37; var12 = 0x175D51CD
      75 [-]: GETIMPORT R13 37; var13 = 0x175D51CD
      76 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      77 [-]: GETIMPORT R9 39; var9 = 0xB8A65B6E
      78 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      79 [-]: GETIMPORT R9 41; var9 = 0x2D5C5020[0x00C43195]
      80 [-]: MOVE R10 R0  ; var10 = var0
      81 [-]: GETIMPORT R11 43; var11 = 0xB009BBC6
      82 [-]: GETIMPORT R12 39; var12 = 0xB8A65B6E
      83 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      84 [-]: CALL R9 0 1  ; var9(var10, ...)
L10:  85 [-]: GETIMPORT R9 45; var9 = 0xB6227157
      86 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      87 [-]: GETIMPORT R11 43; var11 = 0xB009BBC6
      88 [-]: GETIMPORT R12 45; var12 = 0xB6227157
      89 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      90 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x89C1FA33]
      91 [-]: CALL R9 0 1  ; var9(var10, ...)
L11:  92 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      93 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0x383D2E7D]
      94 [-]: CALL R9 2 1  ; var9(var10)
      95 [-]: RETURN R0 0  ; 
L12:  96 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0xF4E253B6]
      97 [-]: CALL R9 2 1  ; var9(var10)
L13:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2065
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 5; var2 = 0x76EA806B
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3F3AE64C]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: LOADNIL R2   ; var2 = nil
L 3:  16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x80563238]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x78298275]
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: FASTCALL 64 L6; 
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 6:  34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      35 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L5  ; goto L5
L 7:  39 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      40 [-]: LOADN R4 2   ; var4 = 2
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: GETIMPORT R4 12; var4 = 0x69B0A422
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETIMPORT R5 14; var5 = 0x9D4C9031
      46 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      47 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x52FB05B3]
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: MOVE R4 R6   ; var4 = var6
      51 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xEFEE6C91]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: NOT R6 R3    ; var6 = not var3
      54 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      57 [-]: LOADN R7 5   ; var7 = 5
      58 [-]: JUMPIFLE R7 R5 L8; goto L8 if var7 <= var16778758
      59 [-]: LOADB R6 0 +1; var6 = false
L 8:  60 [-]: LOADB R6 1   ; var6 = true
L 9:  61 [-]: MOVE R9 R6   ; var9 = var6
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x768274D6]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      65 [-]: GETIMPORT R7 20; var7 = 0x2D5C5020[0xC6B72531]
      66 [-]: MOVE R8 R0   ; var8 = var0
      67 [-]: LOADK R9 K21 ; var9 = 0.5
      68 [-]: LOADK R10 K21; var10 = 0.5
      69 [-]: LOADB R11 0  ; var11 = false
      70 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      71 [-]: GETIMPORT R9 23; var9 = gBaseMarkerInfoType
      72 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xC9F6A7D7]
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      74 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      75 [-]: GETIMPORT R10 26; var10 = 0x0469F296
      76 [-]: LOADK R11 K27; var11 = "SimarisHubMarker"
      77 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      78 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x46A0EBF5]
      79 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      80 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x99F7B4D5]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: LOADB R12 0  ; var12 = false
      83 [-]: NAMECALL R10 R7 K30; var11 = var7; var10 = var7[0xB3EEB19C]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
      85 [-]: JUMPIF R6 L10; goto L10 if var6
      86 [-]: NAMECALL R10 R7 K31; var11 = var7; var10 = var7[0xF4E253B6]
      87 [-]: CALL R10 2 1 ; var10(var11)
      88 [-]: MOVE R12 R9  ; var12 = var9
      89 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0xFFCB00D9]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
      91 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      92 [-]: MOVE R11 R0  ; var11 = var0
      93 [-]: CALL R10 2 1 ; var10(var11)
      94 [-]: RETURN R0 0  ; 
L10:  95 [-]: NAMECALL R10 R7 K33; var11 = var7; var10 = var7[0x383D2E7D]
      96 [-]: CALL R10 2 1 ; var10(var11)
      97 [-]: LOADN R12 58 ; var12 = 58
      98 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0xFFCB00D9]
      99 [-]: CALL R10 3 1 ; var10(var11, var12)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 5; var2 = 0x76EA806B
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3F3AE64C]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: LOADNIL R2   ; var2 = nil
L 3:  16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x80563238]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: GETIMPORT R5 9; var5 = 0x6DE1BCFF
      30 [-]: LENGTH R4 R5 ; var4 = #var5
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var1084
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xEF893AEC]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETTABLEKS R5 R4 K11; var5 = var4["periodicMissionTag"]
      38 [-]: GETTABLEKS R6 R4 K12; var6 = var4["periodicMissionCooldown"]
      39 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      40 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x52FB05B3]
      41 [-]: GETIMPORT R9 15; var9 = 0x9D4C9031
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      44 [-]: MOVE R9 R5   ; var9 = var5
      45 [-]: MOVE R10 R6  ; var10 = var6
      46 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xC3150D06]
      47 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      48 [-]: JUMPIF R7 L7 ; goto L7 if var7
L 6:  49 [-]: LOADB R7 0   ; var7 = false
L 7:  50 [-]: MOVE R3 R7   ; var3 = var7
L 8:  51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: LOADB R7 1   ; var7 = true
      53 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x768274D6]
      54 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      55 [-]: GETIMPORT R6 19; var6 = gBaseMarkerInfoType
      56 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xC9F6A7D7]
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      58 [-]: LOADN R7 64  ; var7 = 64
      59 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x2C2CD4C4]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: GETIMPORT R5 24; var5 = 0x2D5C5020[0xC06CB5E5]
      62 [-]: MOVE R6 R0   ; var6 = var0
      63 [-]: GETIMPORT R7 26; var7 = gEffectType
      64 [-]: GETIMPORT R8 28; var8 = 0x175D51CD
      65 [-]: GETIMPORT R9 28; var9 = 0x175D51CD
      66 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      67 [-]: GETIMPORT R5 30; var5 = 0xB8A65B6E
      68 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      69 [-]: GETIMPORT R5 32; var5 = 0x2D5C5020[0x00C43195]
      70 [-]: MOVE R6 R0   ; var6 = var0
      71 [-]: GETIMPORT R7 34; var7 = 0xB009BBC6
      72 [-]: GETIMPORT R8 30; var8 = 0xB8A65B6E
      73 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      74 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  75 [-]: GETIMPORT R5 36; var5 = 0x3A81AFD0
      76 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      77 [-]: GETIMPORT R7 34; var7 = 0xB009BBC6
      78 [-]: GETIMPORT R8 36; var8 = 0x3A81AFD0
      79 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      80 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x89C1FA33]
      81 [-]: CALL R5 0 1  ; var5(var6, ...)
L10:  82 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      83 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0x383D2E7D]
      84 [-]: CALL R5 2 1  ; var5(var6)
      85 [-]: RETURN R0 0  ; 
L11:  86 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0xF4E253B6]
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x52FB05B3]
       2 [-]: GETIMPORT R1 2; var1 = 0x505246F3
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETIMPORT R2 4; var2 = 0xA4CF55AC
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NOT R0 R1    ; var0 = not var1
L 0:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2146
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0xBE190284
       7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L5 ; goto L5 if var2
      11 [-]: GETIMPORT R2 3; var2 = 0xBE190284
      12 [-]: GETIMPORT R4 5; var4 = gLotusPhotoBoothGameRulesType
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      16 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x768274D6]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETIMPORT R4 11; var4 = gBaseMarkerInfoType
      24 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xC9F6A7D7]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: FASTCALL1 64 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF4E253B6]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 4:  33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: LOADNIL R2   ; var2 = nil
L 6:  35 [-]: FASTCALL1 64 R2 L7; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  39 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      40 [-]: JUMPIF R1 L8 ; goto L8 if var1
      41 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
L 8:  44 [-]: GETIMPORT R3 15; var3 = 0x76EA806B
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x3F3AE64C]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: MOVE R2 R3   ; var2 = var3
      49 [-]: JUMPBACK L6  ; goto L6
L 9:  50 [-]: LOADNIL R3   ; var3 = nil
L10:  51 [-]: FASTCALL1 64 R3 L11; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  55 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      56 [-]: JUMPIF R1 L12; goto L12 if var1
      57 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
L12:  60 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x80563238]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: MOVE R3 R4   ; var3 = var4
      63 [-]: JUMPBACK L10 ; goto L10
L13:  64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x52FB05B3]
      66 [-]: GETIMPORT R5 20; var5 = 0x505246F3
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      69 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      70 [-]: GETIMPORT R6 22; var6 = 0xA4CF55AC
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: NOT R4 R5    ; var4 = not var5
L14:  73 [-]: MOVE R7 R4   ; var7 = var4
      74 [-]: LOADB R8 1   ; var8 = true
      75 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x768274D6]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      77 [-]: GETIMPORT R7 11; var7 = gBaseMarkerInfoType
      78 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xC9F6A7D7]
      79 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      80 [-]: GETIMPORT R6 25; var6 = 0x2D5C5020[0xC6B72531]
      81 [-]: MOVE R7 R0   ; var7 = var0
      82 [-]: LOADK R8 K26 ; var8 = 0.5
      83 [-]: LOADK R9 K26 ; var9 = 0.5
      84 [-]: LOADB R10 0  ; var10 = false
      85 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      86 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      87 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x383D2E7D]
      88 [-]: CALL R6 2 1  ; var6(var7)
      89 [-]: RETURN R0 0  ; 
L15:  90 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF4E253B6]
      91 [-]: CALL R6 2 1  ; var6(var7)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2194
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x52FB05B3]
       2 [-]: GETIMPORT R1 2; var1 = 0x7016EB48
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETIMPORT R2 4; var2 = 0xE6FE883F
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NOT R0 R1    ; var0 = not var1
L 0:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2198
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA9882367]
       2 [-]: LOADK R1 K1  ; var1 = "FairyQuestObjectiveMarker"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 5; var2 = 0x76EA806B
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3F3AE64C]
      13 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      14 [-]: FASTCALL 64 L2; 
      15 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: GETIMPORT R2 5; var2 = 0x76EA806B
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3F3AE64C]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x80563238]
      23 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      24 [-]: FASTCALL 64 L3; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  27 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  28 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: JUMPBACK L1  ; goto L1
L 5:  32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x52FB05B3]
      34 [-]: GETIMPORT R2 12; var2 = 0x7016EB48
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: GETIMPORT R3 14; var3 = 0xE6FE883F
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: NOT R1 R2    ; var1 = not var2
L 6:  41 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x768274D6]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: GETIMPORT R3 17; var3 = gBaseMarkerInfoType
      47 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xC9F6A7D7]
      48 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 7:  49 [-]: FASTCALL1 64 R1 L8; 
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  53 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      54 [-]: GETIMPORT R4 17; var4 = gBaseMarkerInfoType
      55 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xC9F6A7D7]
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      57 [-]: MOVE R1 R2   ; var1 = var2
      58 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: JUMPBACK L7  ; goto L7
L 9:  62 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x383D2E7D]
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: RETURN R0 0  ; 
L10:  65 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xA2880940]
      66 [-]: CALL R1 2 1  ; var1(var2)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2228
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x7D569623
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L7 ; goto L7 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x7D569623
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2196F29]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L7 ; goto L7 if var1
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETIMPORT R3 6; var3 = 0x9FC74658
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NOT R1 R2    ; var1 = not var2
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: LOADK R3 K7  ; var3 = "PlayDarvoDialog"
      19 [-]: NEWTABLE R4 0 2; var4 = {}
      20 [-]: LOADK R5 K8  ; var5 = "ApproachNewQuest"
      21 [-]: LOADN R6 60  ; var6 = 60
      22 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      23 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF56F3887]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      25 [-]: JUMP L6      ; goto L6
L 2:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: CALL R1 1 2  ; var1 = var1()
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: LOADK R3 K7  ; var3 = "PlayDarvoDialog"
      30 [-]: NEWTABLE R4 0 2; var4 = {}
      31 [-]: LOADK R5 K10 ; var5 = "ApproachQuestComplete"
      32 [-]: LOADN R6 60  ; var6 = 60
      33 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      34 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF56F3887]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  36 [-]: GETIMPORT R1 13; var1 = _T["DarvoSpeaking"]
      37 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      38 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: JUMPBACK L3  ; goto L3
L 4:  42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: LOADK R2 K16 ; var2 = "Clem"
      44 [-]: GETIMPORT R3 18; var3 = 0xC8620C15
      45 [-]: LOADK R4 K10 ; var4 = "ApproachQuestComplete"
      46 [-]: LOADNIL R5   ; var5 = nil
      47 [-]: LOADN R6 60  ; var6 = 60
      48 [-]: LOADNIL R7   ; var7 = nil
      49 [-]: LOADK R8 K19 ; var8 = "ClemDecoration"
      50 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      51 [-]: JUMP L6      ; goto L6
L 5:  52 [-]: LOADK R3 K7  ; var3 = "PlayDarvoDialog"
      53 [-]: NEWTABLE R4 0 2; var4 = {}
      54 [-]: LOADK R5 K20 ; var5 = "Approach"
      55 [-]: LOADN R6 60  ; var6 = 60
      56 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      57 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF56F3887]
      58 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  59 [-]: LOADK R3 K21 ; var3 = "SetPlayerInRoom"
      60 [-]: LOADK R4 K22 ; var4 = "true"
      61 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0xE4162EED]
      62 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      63 [-]: GETIMPORT R1 1; var1 = 0x7D569623
      64 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xF4E253B6]
      65 [-]: CALL R1 2 1  ; var1(var2)
L 7:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2249
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "ExitDarvoRoom()"
       2 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xED4E0128]
       3 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       4 [-]: FASTCALL 63 L0; 
       5 [-]: GETIMPORT R5 5; var5 = 0x64FB1586
       6 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:   7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R3 7; var3 = 0x7D569623
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: GETIMPORT R2 7; var2 = 0x7D569623
      15 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA2196F29]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L6 ; goto L6 if var3
      22 [-]: LOADK R5 K11 ; var5 = "SetPlayerInRoom"
      23 [-]: LOADK R6 K12 ; var6 = "false"
      24 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xE4162EED]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: GETIMPORT R3 16; var3 = _T["ClemQuestWasCompleted"]
      27 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      28 [-]: GETIMPORT R3 17; var3 = _T
      29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: SETTABLEKS R4 R3 K15; var4["ClemQuestWasCompleted"] = var3
      31 [-]: LOADK R5 K18 ; var5 = "PlayDarvoDialog"
      32 [-]: LOADK R6 K19 ; var6 = "GoodbyeQuestComplete"
      33 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xE4162EED]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  35 [-]: GETIMPORT R3 21; var3 = _T["DarvoSpeaking"]
      36 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      37 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: JUMPBACK L3  ; goto L3
L 4:  41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: LOADK R4 K24 ; var4 = "Clem"
      43 [-]: GETIMPORT R5 26; var5 = 0xC8620C15
      44 [-]: LOADK R6 K19 ; var6 = "GoodbyeQuestComplete"
      45 [-]: LOADNIL R7   ; var7 = nil
      46 [-]: LOADNIL R8   ; var8 = nil
      47 [-]: LOADNIL R9   ; var9 = nil
      48 [-]: LOADK R10 K27; var10 = "ClemDecoration"
      49 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: LOADK R5 K18 ; var5 = "PlayDarvoDialog"
      52 [-]: NEWTABLE R6 0 2; var6 = {}
      53 [-]: LOADK R7 K28 ; var7 = "Goodbye"
      54 [-]: LOADN R8 60  ; var8 = 60
      55 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      56 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0xF56F3887]
      57 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2269
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPTABLE R0 3; 
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETTABLEKS R1 R0 K0; var1["HIDDEN"] = var0
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: SETTABLEKS R1 R0 K1; var1["WITH_DARVO"] = var0
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETTABLEKS R1 R0 K2; var1["WITH_STEEL_MERIDIAN"] = var0
       7 [-]: GETTABLEKS R1 R0 K0; var1 = var0["HIDDEN"]
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      11 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      12 [-]: LOADK R3 K6  ; var3 = "Inhere"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETTABLEKS R1 R0 K1; var1 = var0["WITH_DARVO"]
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETIMPORT R3 8; var3 = 0x9FC74658
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x52FB05B3]
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R2 R4   ; var2 = var4
      22 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      23 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      24 [-]: LOADK R3 K10 ; var3 = "Or here"
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETIMPORT R2 12; var2 = 0x4F6851FF
      27 [-]: GETIMPORT R3 15; var3 = 0x34291F5C[0x9718BE96]
      28 [-]: LOADK R4 K16 ; var4 = 86400
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: GETIMPORT R2 18; var2 = 0x0C5E62F9
      32 [-]: GETTABLEKS R3 R0 K1; var3 = var0["WITH_DARVO"]
      33 [-]: GETTABLEKS R4 R0 K2; var4 = var0["WITH_STEEL_MERIDIAN"]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: MOVE R1 R2   ; var1 = var2
L 1:  36 [-]: LOADNIL R2   ; var2 = nil
      37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: LOADNIL R4   ; var4 = nil
L 2:  39 [-]: FASTCALL1 64 R2 L3; 
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  43 [-]: JUMPIF R5 L6 ; goto L6 if var5
      44 [-]: FASTCALL1 64 R3 L4; 
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  48 [-]: JUMPIF R5 L6 ; goto L6 if var5
      49 [-]: FASTCALL1 64 R4 L5; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  53 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  54 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      55 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0xA9882367]
      56 [-]: LOADK R6 K22 ; var6 = "ClemDecoration"
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: MOVE R2 R5   ; var2 = var5
      59 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      60 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0xA9882367]
      61 [-]: LOADK R6 K23 ; var6 = "ClemDogTagDecoration"
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: MOVE R3 R5   ; var3 = var5
      64 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      65 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0xA9882367]
      66 [-]: LOADK R6 K24 ; var6 = "DogTagKeeperDecoration"
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: MOVE R4 R5   ; var4 = var5
      69 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      70 [-]: LOADK R6 K27 ; var6 = 0.10000000149011612
      71 [-]: CALL R5 2 1  ; var5(var6)
      72 [-]: JUMPBACK L2  ; goto L2
L 7:  73 [-]: FASTCALL1 64 R2 L8; 
      74 [-]: MOVE R6 R2   ; var6 = var2
      75 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  77 [-]: JUMPIF R5 L22; goto L22 if var5
      78 [-]: FASTCALL1 64 R3 L9; 
      79 [-]: MOVE R6 R3   ; var6 = var3
      80 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  82 [-]: JUMPIF R5 L22; goto L22 if var5
      83 [-]: FASTCALL1 64 R4 L10; 
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  87 [-]: JUMPIF R5 L22; goto L22 if var5
      88 [-]: GETIMPORT R5 5; var5 = 0x3D106989
      89 [-]: LOADK R7 K28 ; var7 = "Changing visibilitites clemState= "
      90 [-]: FASTCALL1 63 R1 L11; 
      91 [-]: MOVE R9 R1   ; var9 = var1
      92 [-]: GETIMPORT R8 30; var8 = 0x64FB1586
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  94 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      95 [-]: CALL R5 2 1  ; var5(var6)
      96 [-]: GETTABLEKS R8 R0 K1; var8 = var0["WITH_DARVO"]
      97 [-]: JUMPIFEQ R1 R8 L12; goto L12 if var1 == var16779014
      98 [-]: LOADB R7 0 +1; var7 = false
L12:  99 [-]: LOADB R7 1   ; var7 = true
L13: 100 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0x768274D6]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
     102 [-]: GETTABLEKS R8 R0 K2; var8 = var0["WITH_STEEL_MERIDIAN"]
     103 [-]: JUMPIFEQ R1 R8 L14; goto L14 if var1 == var16779014
     104 [-]: LOADB R7 0 +1; var7 = false
L14: 105 [-]: LOADB R7 1   ; var7 = true
L15: 106 [-]: NAMECALL R5 R3 K31; var6 = var3; var5 = var3[0x768274D6]
     107 [-]: CALL R5 3 1  ; var5(var6, var7)
     108 [-]: LOADB R7 1   ; var7 = true
     109 [-]: GETTABLEKS R8 R0 K0; var8 = var0["HIDDEN"]
     110 [-]: JUMPIFEQ R1 R8 L17; goto L17 if var1 == var-1543501761
     111 [-]: GETTABLEKS R8 R0 K1; var8 = var0["WITH_DARVO"]
     112 [-]: JUMPIFEQ R1 R8 L16; goto L16 if var1 == var16779014
     113 [-]: LOADB R7 0 +1; var7 = false
L16: 114 [-]: LOADB R7 1   ; var7 = true
L17: 115 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x768274D6]
     116 [-]: CALL R5 3 1  ; var5(var6, var7)
     117 [-]: LOADNIL R5   ; var5 = nil
     118 [-]: GETTABLEKS R6 R0 K1; var6 = var0["WITH_DARVO"]
     119 [-]: JUMPIFNOTEQ R1 R6 L18; goto L18 if var1 ~= var132398
     120 [-]: MOVE R5 R2   ; var5 = var2
     121 [-]: JUMP L19     ; goto L19
L18: 122 [-]: GETTABLEKS R6 R0 K2; var6 = var0["WITH_STEEL_MERIDIAN"]
     123 [-]: JUMPIFNOTEQ R1 R6 L19; goto L19 if var1 ~= var197934
     124 [-]: MOVE R5 R3   ; var5 = var3
L19: 125 [-]: GETIMPORT R7 8; var7 = 0x9FC74658
     126 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     127 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x52FB05B3]
     128 [-]: MOVE R9 R7   ; var9 = var7
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: MOVE R6 R8   ; var6 = var8
     131 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     132 [-]: NEWTABLE R6 0 3; var6 = {}
     133 [-]: LOADK R7 K32 ; var7 = "InteractQuestComplete2"
     134 [-]: LOADK R8 K33 ; var8 = "ApproachQuestComplete"
     135 [-]: LOADK R9 K34 ; var9 = "GoodbyeQuestComplete"
     136 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
L20: 137 [-]: FASTCALL1 64 R5 L21; 
     138 [-]: MOVE R8 R5   ; var8 = var5
     139 [-]: GETIMPORT R7 20; var7 = 0x7B998233
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 141 [-]: JUMPIF R7 L22; goto L22 if var7
     142 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
     143 [-]: GETIMPORT R8 36; var8 = 0x55730E1A
     144 [-]: LOADN R9 30  ; var9 = 30
     145 [-]: LOADN R10 50 ; var10 = 50
     146 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     147 [-]: CALL R7 0 1  ; var7(var8, ...)
     148 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     149 [-]: LOADK R8 K37 ; var8 = "Clem"
     150 [-]: GETIMPORT R9 39; var9 = 0xC8620C15
     151 [-]: GETIMPORT R11 36; var11 = 0x55730E1A
     152 [-]: LOADN R12 1  ; var12 = 1
     153 [-]: LENGTH R13 R6; var13 = #var6
     154 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     155 [-]: GETTABLE R10 R6 R11; var10 = var6[var11]
     156 [-]: LOADNIL R11  ; var11 = nil
     157 [-]: LOADNIL R12  ; var12 = nil
     158 [-]: MOVE R13 R5  ; var13 = var5
     159 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     160 [-]: JUMPBACK L20 ; goto L20
L22: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2323
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETIMPORT R4 8; var4 = _T["ShowNotification"]
      18 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/G1Quests/AddedDailySimarisTask"
      19 [-]: LOADK R6 K10 ; var6 = "Simaris"
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0xA9882367]
      24 [-]: LOADK R5 K12 ; var5 = "SimarisObjectiveMarker"
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 64 R4 L2; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L3 ; goto L3 if var5
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: CALL R5 2 1  ; var5(var6)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2339
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA9882367]
       3 [-]: LOADK R2 K1  ; var2 = "SimarisAnchor"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: LOADK R3 K2  ; var3 = "Simaris"
       7 [-]: GETIMPORT R4 4; var4 = 0x73C4EC26
       8 [-]: LOADK R5 K5  ; var5 = "AbandonDailyTask"
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: LOADK R9 K6  ; var9 = ""
      13 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2346
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: GETIMPORT R2 2; var2 = _T["ShowNotification"]
       2 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/G1Quests/RemovedDailySimarisTask"
       3 [-]: LOADK R4 K4  ; var4 = "Simaris"
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xA9882367]
       8 [-]: LOADK R3 K6  ; var3 = "SimarisObjectiveMarker"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 1  ; var3(var4)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2356
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
       1 [-]: GETIMPORT R2 2; var2 = cjson[0x7AB914D8]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0xB009BBC6
       5 [-]: GETTABLEKS R4 R2 K5; var4 = var2["RewardItem"]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLEKS R4 R2 K6; var4 = var2["RewardQuantity"]
       8 [-]: GETTABLEKS R5 R2 K7; var5 = var2["StandingAwarded"]
       9 [-]: GETIMPORT R6 9; var6 = 0x9BA7909F
      10 [-]: GETIMPORT R8 11; var8 = 0x63879A7C
      11 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x6DD7AA66]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: FASTCALL1 64 R6 L0; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  17 [-]: JUMPIF R7 L1 ; goto L1 if var7
      18 [-]: GETIMPORT R7 17; var7 = _T["DisplayReward"]
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  22 [-]: GETIMPORT R7 19; var7 = 0x3D106989
      23 [-]: LOADK R9 K20 ; var9 = "Standing reward : "
      24 [-]: FASTCALL1 63 R5 L2; 
      25 [-]: MOVE R11 R5  ; var11 = var5
      26 [-]: GETIMPORT R10 22; var10 = 0x64FB1586
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  28 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      29 [-]: CALL R7 2 1  ; var7(var8)
      30 [-]: GETIMPORT R7 24; var7 = 0xBE190284
      31 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x33307F92]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: FASTCALL1 64 R7 L3; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  37 [-]: JUMPIF R8 L5 ; goto L5 if var8
      38 [-]: FASTCALL1 64 R5 L4; 
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  42 [-]: JUMPIF R8 L5 ; goto L5 if var8
      43 [-]: LOADK R10 K26; var10 = "ShowStandingEarned"
      44 [-]: NEWTABLE R11 0 3; var11 = {}
      45 [-]: MOVE R12 R5  ; var12 = var5
      46 [-]: LOADN R13 5  ; var13 = 5
      47 [-]: LOADK R14 K27; var14 = "true"
      48 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      49 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xF56F3887]
      50 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0xA9882367]
      53 [-]: LOADK R9 K30 ; var9 = "SimarisObjectiveMarker"
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: FASTCALL1 64 R8 L6; 
      56 [-]: MOVE R10 R8  ; var10 = var8
      57 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  59 [-]: JUMPIF R9 L7 ; goto L7 if var9
      60 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      61 [-]: MOVE R10 R8  ; var10 = var8
      62 [-]: CALL R9 2 1  ; var9(var10)
L 7:  63 [-]: GETIMPORT R9 32; var9 = 0xBA7DFCD2
      64 [-]: GETIMPORT R11 34; var11 = 0x89326C93
      65 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xFB64E76C]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: GETIMPORT R12 37; var12 = 0x0469F296
      68 [-]: LOADK R13 K38; var13 = "LIBRARY_DAILY_COMPLETE"
      69 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      70 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0xF056B179]
      71 [-]: CALL R9 0 1  ; var9(var10, ...)
      72 [-]: GETIMPORT R9 41; var9 = 0x76EA806B
      73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x3F3AE64C]
      75 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      76 [-]: FASTCALL1 64 R9 L8; 
      77 [-]: MOVE R11 R9  ; var11 = var9
      78 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  80 [-]: JUMPIF R10 L10; goto L10 if var10
      81 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x22DE02E1]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      84 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x80563238]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: FASTCALL1 64 R10 L9; 
      87 [-]: MOVE R12 R10 ; var12 = var10
      88 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  90 [-]: JUMPIF R11 L10; goto L10 if var11
      91 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0xD723C617]
      92 [-]: CALL R11 2 1 ; var11(var12)
L10:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = 0x25D99D89
       7 [-]: LOADK R3 K4  ; var3 = "OnAbandonLibraryDailyTask"
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF268A256]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      11 [-]: LOADK R2 K8  ; var2 = "OnAbandonDailyTask"
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: LOADK R5 K14 ; var5 = "Execute"
      23 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x8EB2112D]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: CALL R1 1 1  ; var1()
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2401
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "PlayLotusDialog("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: MOVE R6 R8   ; var6 = var8
       7 [-]: LOADK R7 K5  ; var7 = ")"
       8 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: JUMPXEQKNIL R2 L1 NOT; 
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETIMPORT R3 8; var3 = _T["DontPlayUntil"]
      14 [-]: JUMPXEQKNIL R3 L2 NOT; 
      15 [-]: GETIMPORT R3 9; var3 = _T
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLEKS R4 R3 K7; var4["DontPlayUntil"] = var3
L 2:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var525345
      20 [-]: GETIMPORT R4 8; var4 = _T["DontPlayUntil"]
      21 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      22 [-]: JUMPXEQKNIL R3 L3; 
      23 [-]: GETIMPORT R4 8; var4 = _T["DontPlayUntil"]
      24 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      25 [-]: GETIMPORT R4 11; var4 = 0x55156FF7
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var65571
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETIMPORT R3 8; var3 = _T["DontPlayUntil"]
      30 [-]: GETIMPORT R5 11; var5 = 0x55156FF7
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: ADD R4 R5 R2 ; var4 = var5 + var2
      33 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
L 4:  34 [-]: GETIMPORT R4 13; var4 = 0x9DDF071F
      35 [-]: FASTCALL1 64 R4 L5; 
      36 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  38 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      39 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      40 [-]: LOADK R4 K16 ; var4 = "Error: Transmissions set is borked"
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x9742B85B]
      45 [-]: GETIMPORT R4 13; var4 = 0x9DDF071F
      46 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      47 [-]: MOVE R6 R0   ; var6 = var0
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      52 [-]: JUMPXEQKNIL R1 L7; 
      53 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      54 [-]: LOADK R4 K20 ; var4 = "Call dialog callback"
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: CALL R3 1 1  ; var3()
L 7:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2429
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "PlayTennoDialog("
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: MOVE R6 R8   ; var6 = var8
       7 [-]: LOADK R7 K5  ; var7 = ")"
       8 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: JUMPXEQKNIL R2 L1 NOT; 
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETIMPORT R3 8; var3 = _T["DontPlayUntil"]
      14 [-]: JUMPXEQKNIL R3 L2 NOT; 
      15 [-]: GETIMPORT R3 9; var3 = _T
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLEKS R4 R3 K7; var4["DontPlayUntil"] = var3
L 2:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var525345
      20 [-]: GETIMPORT R4 8; var4 = _T["DontPlayUntil"]
      21 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      22 [-]: JUMPXEQKNIL R3 L3; 
      23 [-]: GETIMPORT R4 8; var4 = _T["DontPlayUntil"]
      24 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      25 [-]: GETIMPORT R4 11; var4 = 0x55156FF7
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var65571
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETIMPORT R3 8; var3 = _T["DontPlayUntil"]
      30 [-]: GETIMPORT R5 11; var5 = 0x55156FF7
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: ADD R4 R5 R2 ; var4 = var5 + var2
      33 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
L 4:  34 [-]: GETIMPORT R4 13; var4 = 0x6D4B04FA
      35 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      36 [-]: GETIMPORT R4 15; var4 = 0x76EA806B
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x3F3AE64C]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: FASTCALL1 64 R4 L5; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  44 [-]: JUMPIF R5 L10; goto L10 if var5
      45 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x80563238]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: FASTCALL1 64 R5 L6; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  51 [-]: JUMPIF R6 L10; goto L10 if var6
      52 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x62C81B76]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: FASTCALL1 64 R6 L7; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  58 [-]: JUMPIF R7 L10; goto L10 if var7
      59 [-]: GETTABLEKS R7 R6 K21; var7 = var6["mOperatorCustomization"]
      60 [-]: LOADN R10 9  ; var10 = 9
      61 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0xC89BAE6F]
      62 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      63 [-]: GETTABLEKS R10 R8 K23; var10 = var8["mItemType"]
      64 [-]: FASTCALL1 64 R10 L8; 
      65 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  67 [-]: JUMPIF R9 L10; goto L10 if var9
      68 [-]: GETIMPORT R9 25; var9 = 0xB009BBC6
      69 [-]: GETTABLEKS R10 R8 K23; var10 = var8["mItemType"]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: FASTCALL1 64 R9 L9; 
      72 [-]: MOVE R11 R9  ; var11 = var9
      73 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  75 [-]: JUMPIF R10 L10; goto L10 if var10
      76 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xE4C355E2]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: MOVE R3 R10  ; var3 = var10
L10:  79 [-]: FASTCALL1 64 R3 L11; 
      80 [-]: MOVE R6 R3   ; var6 = var3
      81 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  83 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      84 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      85 [-]: LOADK R6 K27 ; var6 = "Error: Transmissions set is borked"
      86 [-]: CALL R5 2 1  ; var5(var6)
      87 [-]: RETURN R0 0  ; 
L12:  88 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      89 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0x9742B85B]
      90 [-]: MOVE R6 R3   ; var6 = var3
      91 [-]: GETIMPORT R7 30; var7 = 0x0469F296
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: LOADB R8 1   ; var8 = true
      95 [-]: LOADB R9 1   ; var9 = true
      96 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      97 [-]: JUMPXEQKNIL R1 L13; 
      98 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      99 [-]: LOADK R6 K31 ; var6 = "Call dialog callback"
     100 [-]: CALL R5 2 1  ; var5(var6)
     101 [-]: MOVE R5 R1   ; var5 = var1
     102 [-]: CALL R5 1 1  ; var5()
L13: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2478
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x8E7C3B5E]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      10 [-]: JUMPXEQKNIL R5 L8; 
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var1577190988
      13 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0x25A6E75E]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x8937F777]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 8; var8 = 0xC8802016
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      20 [-]: FORGPREP_INEXT R8 L4; 
L 0:  21 [-]: GETIMPORT R13 8; var13 = 0xC8802016
      22 [-]: GETIMPORT R14 10; var14 = 0xCB00102D
      23 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      24 [-]: FORGPREP_INEXT R13 L2; 
L 1:  25 [-]: GETTABLEKS R18 R12 K11; var18 = var12["mItemType"]
      26 [-]: JUMPIFNOTEQ R18 R17 L2; goto L2 if var18 ~= var856609
      27 [-]: GETIMPORT R18 13; var18 = _T
      28 [-]: SETTABLEKS R16 R18 K14; var16["SelectedWay"] = var18
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: FORGLOOP R13 L1 2 [inext]; 
L 3:  31 [-]: GETIMPORT R13 15; var13 = _T["SelectedWay"]
      32 [-]: JUMPXEQKNIL R13 L5 NOT; 
L 4:  33 [-]: FORGLOOP R8 L0 2 [inext]; 
L 5:  34 [-]: GETIMPORT R8 15; var8 = _T["SelectedWay"]
      35 [-]: JUMPXEQKNIL R8 L6 NOT; 
      36 [-]: GETIMPORT R8 13; var8 = _T
      37 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      38 [-]: GETTABLEKS R9 R10 K16; var9 = var10["NARAMON"]
      39 [-]: SETTABLEKS R9 R8 K14; var9["SelectedWay"] = var8
L 6:  40 [-]: FASTCALL1 64 R1 L7; 
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  44 [-]: JUMPIF R8 L16; goto L16 if var8
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: GETIMPORT R9 15; var9 = _T["SelectedWay"]
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: RETURN R0 0  ; 
L 8:  49 [-]: GETIMPORT R6 20; var6 = 0x9BA7909F
      50 [-]: GETIMPORT R8 22; var8 = 0x986314FD
      51 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xBCFB64AB]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: FASTCALL1 64 R6 L9; 
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  57 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      58 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      59 [-]: GETIMPORT R8 25; var8 = 0xA0B6FDBA
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: GETIMPORT R7 20; var7 = 0x9BA7909F
      62 [-]: GETIMPORT R9 22; var9 = 0x986314FD
      63 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xCFBA257F]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: MOVE R6 R7   ; var6 = var7
      66 [-]: FASTCALL1 64 R6 L10; 
      67 [-]: MOVE R8 R6   ; var8 = var6
      68 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  70 [-]: JUMPIF R7 L16; goto L16 if var7
      71 [-]: GETIMPORT R7 13; var7 = _T
      72 [-]: LOADNIL R8   ; var8 = nil
      73 [-]: SETTABLEKS R8 R7 K14; var8["SelectedWay"] = var7
      74 [-]: GETIMPORT R7 13; var7 = _T
      75 [-]: DUPCLOSURE R8 K27; 
      76 [-]: SETTABLEKS R8 R7 K28; var8["MenuSelectionDone"] = var7
      77 [-]: LOADK R9 K29 ; var9 = "SetCallBack"
      78 [-]: LOADK R10 K28; var10 = "MenuSelectionDone"
      79 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xE4162EED]
      80 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      81 [-]: GETIMPORT R7 32; var7 = _T["SetClanEnum"]
      82 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      83 [-]: CALL R7 2 1  ; var7(var8)
      84 [-]: GETIMPORT R7 34; var7 = _T["SetCurrentResults"]
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: CALL R7 2 1  ; var7(var8)
L11:  87 [-]: GETIMPORT R7 15; var7 = _T["SelectedWay"]
      88 [-]: JUMPXEQKNIL R7 L12 NOT; 
      89 [-]: GETIMPORT R7 36; var7 = 0xCBD666E1
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: CALL R7 2 1  ; var7(var8)
      92 [-]: JUMPBACK L11 ; goto L11
L12:  93 [-]: FASTCALL1 64 R1 L13; 
      94 [-]: MOVE R8 R1   ; var8 = var1
      95 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  97 [-]: JUMPIF R7 L16; goto L16 if var7
      98 [-]: MOVE R7 R1   ; var7 = var1
      99 [-]: GETIMPORT R8 15; var8 = _T["SelectedWay"]
     100 [-]: CALL R7 2 1  ; var7(var8)
     101 [-]: RETURN R0 0  ; 
L14: 102 [-]: FASTCALL1 64 R1 L15; 
     103 [-]: MOVE R8 R1   ; var8 = var1
     104 [-]: GETIMPORT R7 18; var7 = 0x7B998233
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 106 [-]: JUMPIF R7 L16; goto L16 if var7
     107 [-]: MOVE R7 R1   ; var7 = var1
     108 [-]: LOADB R8 0   ; var8 = false
     109 [-]: CALL R7 2 1  ; var7(var8)
L16: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2547
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: SETTABLEKS R0 R2 K2; var0["TennoWayUnlocked"] = var2
       2 [-]: JUMPIF R0 L1 ; goto L1 if var0
       3 [-]: GETIMPORT R2 1; var2 = _T
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: SETTABLEKS R3 R2 K3; var3["TennoWayUnlockFailed"] = var2
       6 [-]: GETIMPORT R2 5; var2 = 0x3D106989
       7 [-]: LOADK R3 K6  ; var3 = "PurchaseFocusAbility failed!"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      10 [-]: FASTCALL1 63 R1 L0; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 8; var3 = 0x64FB1586
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: CALL R2 2 1  ; var2(var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2556
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: SETTABLEKS R1 R2 K2; var1["SelectedTennoWay"] = var2
       2 [-]: GETIMPORT R3 4; var3 = 0xA564DDAD
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETIMPORT R4 6; var4 = 0xD69D42D2
       5 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 8; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L3 ; goto L3 if var4
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x511D26B8]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETIMPORT R5 11; var5 = 0x63879A7C
      16 [-]: FASTCALL1 64 R5 L1; 
      17 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R4 13; var4 = 0x9BA7909F
      21 [-]: GETIMPORT R6 11; var6 = 0x63879A7C
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x6DD7AA66]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: GETIMPORT R5 16; var5 = _T["DisplayReward"]
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  33 [-]: GETIMPORT R4 18; var4 = 0x76EA806B
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x3F3AE64C]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x80563238]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: FASTCALL1 64 R4 L4; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  43 [-]: JUMPIF R5 L7 ; goto L7 if var5
      44 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xA340C0E2]
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: FASTCALL 64 L5; 
      47 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      48 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 5:  49 [-]: JUMPIF R5 L6 ; goto L6 if var5
      50 [-]: GETIMPORT R5 1; var5 = _T
      51 [-]: LOADB R6 1   ; var6 = true
      52 [-]: SETTABLEKS R6 R5 K22; var6["TennoWayUnlocked"] = var5
      53 [-]: RETURN R0 0  ; 
L 6:  54 [-]: GETIMPORT R8 24; var8 = 0xCB00102D
      55 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      56 [-]: LOADK R8 K25 ; var8 = "OnWayUnlocked"
      57 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0x37EE9D0F]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2581
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K0; var4 = var5["NARAMON"]
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R2 R5 K1; var2 = var5["MADURAI"]
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   7 [-]: DUPTABLE R7 4; 
       8 [-]: SETTABLEKS R4 R7 K2; var4["Clan"] = var7
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: SETTABLEKS R8 R7 K3; var8["Count"] = var7
      11 [-]: FASTCALL2 52 R1 R7 L1; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETIMPORT R5 7; var5 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  15 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: NEWCLOSURE R2 P0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: GETIMPORT R3 9; var3 = 0xA0B6FDBA
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: NEWTABLE R3 0 4; var3 = {}
      21 [-]: NEWTABLE R4 0 0; var4 = {}
      22 [-]: SETTABLEN R4 R3 1; SETTABLEN R4 R3 1
      23 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      24 [-]: LOADK R5 K10 ; var5 = "Survey1"
      25 [-]: SETTABLEKS R5 R4 K11; var5["LotusDialog"] = var4
      26 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      27 [-]: NEWTABLE R5 0 0; var5 = {}
      28 [-]: SETTABLEKS R5 R4 K12; var5["Options"] = var4
      29 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      30 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Options"]
      31 [-]: DUPTABLE R5 16; 
      32 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/G1Quests/AwakenedSurvey1Answer1"
      33 [-]: SETTABLEKS R6 R5 K13; var6["mName"] = var5
      34 [-]: LOADK R6 K18 ; var6 = "AwakenedSurvey1Answer1"
      35 [-]: SETTABLEKS R6 R5 K14; var6["mTransmission"] = var5
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETTABLEKS R6 R7 K0; var6 = var7["NARAMON"]
      38 [-]: SETTABLEKS R6 R5 K15; var6["mClan"] = var5
      39 [-]: SETTABLEN R5 R4 1; SETTABLEN R5 R4 1
      40 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      41 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Options"]
      42 [-]: DUPTABLE R5 16; 
      43 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/G1Quests/AwakenedSurvey1Answer2"
      44 [-]: SETTABLEKS R6 R5 K13; var6["mName"] = var5
      45 [-]: LOADK R6 K20 ; var6 = "AwakenedSurvey1Answer2"
      46 [-]: SETTABLEKS R6 R5 K14; var6["mTransmission"] = var5
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: GETTABLEKS R6 R7 K21; var6 = var7["VAZARIN"]
      49 [-]: SETTABLEKS R6 R5 K15; var6["mClan"] = var5
      50 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
      51 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      52 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Options"]
      53 [-]: DUPTABLE R5 16; 
      54 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/G1Quests/AwakenedSurvey1Answer3"
      55 [-]: SETTABLEKS R6 R5 K13; var6["mName"] = var5
      56 [-]: LOADK R6 K23 ; var6 = "AwakenedSurvey1Answer3"
      57 [-]: SETTABLEKS R6 R5 K14; var6["mTransmission"] = var5
      58 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      59 [-]: GETTABLEKS R6 R7 K24; var6 = var7["UNAIRU"]
      60 [-]: SETTABLEKS R6 R5 K15; var6["mClan"] = var5
      61 [-]: SETTABLEN R5 R4 3; SETTABLEN R5 R4 3
      62 [-]: NEWTABLE R4 0 0; var4 = {}
      63 [-]: SETTABLEN R4 R3 2; SETTABLEN R4 R3 2
      64 [-]: GETTABLEN R4 R3 2; var4 = var3[2]
      65 [-]: LOADK R5 K25 ; var5 = "Survey2"
      66 [-]: SETTABLEKS R5 R4 K11; var5["LotusDialog"] = var4
      67 [-]: GETTABLEN R4 R3 2; var4 = var3[2]
      68 [-]: NEWTABLE R5 0 0; var5 = {}
      69 [-]: SETTABLEKS R5 R4 K12; var5["Options"] = var4
      70 [-]: GETTABLEN R5 R3 2; var5 = var3[2]
      71 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Options"]
      72 [-]: DUPTABLE R5 16; 
      73 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/G1Quests/AwakenedSurvey2Answer1"
      74 [-]: SETTABLEKS R6 R5 K13; var6["mName"] = var5
      75 [-]: LOADK R6 K27 ; var6 = "AwakenedSurvey2Answer1"
      76 [-]: SETTABLEKS R6 R5 K14; var6["mTransmission"] = var5
      77 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      78 [-]: GETTABLEKS R6 R7 K28; var6 = var7["ZENURIK"]
      79 [-]: SETTABLEKS R6 R5 K15; var6["mClan"] = var5
      80 [-]: SETTABLEN R5 R4 1; SETTABLEN R5 R4 1
      81 [-]: GETTABLEN R5 R3 2; var5 = var3[2]
      82 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Options"]
      83 [-]: DUPTABLE R5 16; 
      84 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/G1Quests/AwakenedSurvey2Answer2"
      85 [-]: SETTABLEKS R6 R5 K13; var6["mName"] = var5
      86 [-]: LOADK R6 K30 ; var6 = "AwakenedSurvey2Answer2"
      87 [-]: SETTABLEKS R6 R5 K14; var6["mTransmission"] = var5
      88 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      89 [-]: GETTABLEKS R6 R7 K1; var6 = var7["MADURAI"]
      90 [-]: SETTABLEKS R6 R5 K15; var6["mClan"] = var5
      91 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
      92 [-]: GETTABLEN R5 R3 2; var5 = var3[2]
      93 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Options"]
      94 [-]: DUPTABLE R5 16; 
      95 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/G1Quests/AwakenedSurvey2Answer3"
      96 [-]: SETTABLEKS R6 R5 K13; var6["mName"] = var5
      97 [-]: LOADK R6 K32 ; var6 = "AwakenedSurvey2Answer3"
      98 [-]: SETTABLEKS R6 R5 K14; var6["mTransmission"] = var5
      99 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     100 [-]: GETTABLEKS R6 R7 K21; var6 = var7["VAZARIN"]
     101 [-]: SETTABLEKS R6 R5 K15; var6["mClan"] = var5
     102 [-]: SETTABLEN R5 R4 3; SETTABLEN R5 R4 3
     103 [-]: NEWTABLE R4 0 0; var4 = {}
     104 [-]: SETTABLEN R4 R3 3; SETTABLEN R4 R3 3
     105 [-]: GETTABLEN R4 R3 3; var4 = var3[3]
     106 [-]: LOADK R5 K33 ; var5 = "Survey3"
     107 [-]: SETTABLEKS R5 R4 K11; var5["LotusDialog"] = var4
     108 [-]: GETTABLEN R4 R3 3; var4 = var3[3]
     109 [-]: NEWTABLE R5 0 0; var5 = {}
     110 [-]: SETTABLEKS R5 R4 K12; var5["Options"] = var4
     111 [-]: GETTABLEN R5 R3 3; var5 = var3[3]
     112 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Options"]
     113 [-]: DUPTABLE R5 16; 
     114 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/G1Quests/AwakenedSurvey3Answer1"
     115 [-]: SETTABLEKS R6 R5 K13; var6["mName"] = var5
     116 [-]: LOADK R6 K35 ; var6 = "AwakenedSurvey3Answer1"
     117 [-]: SETTABLEKS R6 R5 K14; var6["mTransmission"] = var5
     118 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     119 [-]: GETTABLEKS R6 R7 K24; var6 = var7["UNAIRU"]
     120 [-]: SETTABLEKS R6 R5 K15; var6["mClan"] = var5
     121 [-]: SETTABLEN R5 R4 1; SETTABLEN R5 R4 1
     122 [-]: GETTABLEN R5 R3 3; var5 = var3[3]
     123 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Options"]
     124 [-]: DUPTABLE R5 16; 
     125 [-]: LOADK R6 K36 ; var6 = "/Lotus/Language/G1Quests/AwakenedSurvey3Answer2"
     126 [-]: SETTABLEKS R6 R5 K13; var6["mName"] = var5
     127 [-]: LOADK R6 K37 ; var6 = "AwakenedSurvey3Answer2"
     128 [-]: SETTABLEKS R6 R5 K14; var6["mTransmission"] = var5
     129 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     130 [-]: GETTABLEKS R6 R7 K28; var6 = var7["ZENURIK"]
     131 [-]: SETTABLEKS R6 R5 K15; var6["mClan"] = var5
     132 [-]: SETTABLEN R5 R4 2; SETTABLEN R5 R4 2
     133 [-]: GETTABLEN R5 R3 3; var5 = var3[3]
     134 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Options"]
     135 [-]: DUPTABLE R5 16; 
     136 [-]: LOADK R6 K38 ; var6 = "/Lotus/Language/G1Quests/AwakenedSurvey3Answer3"
     137 [-]: SETTABLEKS R6 R5 K13; var6["mName"] = var5
     138 [-]: LOADK R6 K39 ; var6 = "AwakenedSurvey3Answer3"
     139 [-]: SETTABLEKS R6 R5 K14; var6["mTransmission"] = var5
     140 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     141 [-]: GETTABLEKS R6 R7 K0; var6 = var7["NARAMON"]
     142 [-]: SETTABLEKS R6 R5 K15; var6["mClan"] = var5
     143 [-]: SETTABLEN R5 R4 3; SETTABLEN R5 R4 3
     144 [-]: GETTABLEN R5 R3 3; var5 = var3[3]
     145 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Options"]
     146 [-]: DUPTABLE R5 16; 
     147 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/G1Quests/AwakenedSurvey3Answer4"
     148 [-]: SETTABLEKS R6 R5 K13; var6["mName"] = var5
     149 [-]: LOADK R6 K41 ; var6 = "AwakenedSurvey3Answer4"
     150 [-]: SETTABLEKS R6 R5 K14; var6["mTransmission"] = var5
     151 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     152 [-]: GETTABLEKS R6 R7 K1; var6 = var7["MADURAI"]
     153 [-]: SETTABLEKS R6 R5 K15; var6["mClan"] = var5
     154 [-]: SETTABLEN R5 R4 4; SETTABLEN R5 R4 4
     155 [-]: NEWTABLE R4 0 0; var4 = {}
     156 [-]: SETTABLEN R4 R3 4; SETTABLEN R4 R3 4
     157 [-]: GETTABLEN R4 R3 4; var4 = var3[4]
     158 [-]: LOADK R5 K42 ; var5 = "Survey4"
     159 [-]: SETTABLEKS R5 R4 K11; var5["LotusDialog"] = var4
     160 [-]: NEWTABLE R4 0 0; var4 = {}
     161 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     162 [-]: GETTABLEKS R5 R6 K0; var5 = var6["NARAMON"]
     163 [-]: DUPTABLE R6 16; 
     164 [-]: LOADK R7 K43 ; var7 = "/Lotus/Language/G1Quests/AwakenedSurvey4Answer1"
     165 [-]: SETTABLEKS R7 R6 K13; var7["mName"] = var6
     166 [-]: LOADK R7 K44 ; var7 = "AwakenedSurvey4Answer1"
     167 [-]: SETTABLEKS R7 R6 K14; var7["mTransmission"] = var6
     168 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     169 [-]: GETTABLEKS R7 R8 K24; var7 = var8["UNAIRU"]
     170 [-]: SETTABLEKS R7 R6 K15; var7["mClan"] = var6
     171 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     172 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     173 [-]: GETTABLEKS R5 R6 K28; var5 = var6["ZENURIK"]
     174 [-]: DUPTABLE R6 16; 
     175 [-]: LOADK R7 K45 ; var7 = "/Lotus/Language/G1Quests/AwakenedSurvey4Answer2"
     176 [-]: SETTABLEKS R7 R6 K13; var7["mName"] = var6
     177 [-]: LOADK R7 K46 ; var7 = "AwakenedSurvey4Answer2"
     178 [-]: SETTABLEKS R7 R6 K14; var7["mTransmission"] = var6
     179 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     180 [-]: GETTABLEKS R7 R8 K28; var7 = var8["ZENURIK"]
     181 [-]: SETTABLEKS R7 R6 K15; var7["mClan"] = var6
     182 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     183 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     184 [-]: GETTABLEKS R5 R6 K21; var5 = var6["VAZARIN"]
     185 [-]: DUPTABLE R6 16; 
     186 [-]: LOADK R7 K47 ; var7 = "/Lotus/Language/G1Quests/AwakenedSurvey4Answer3"
     187 [-]: SETTABLEKS R7 R6 K13; var7["mName"] = var6
     188 [-]: LOADK R7 K48 ; var7 = "AwakenedSurvey4Answer3"
     189 [-]: SETTABLEKS R7 R6 K14; var7["mTransmission"] = var6
     190 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     191 [-]: GETTABLEKS R7 R8 K0; var7 = var8["NARAMON"]
     192 [-]: SETTABLEKS R7 R6 K15; var7["mClan"] = var6
     193 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     194 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     195 [-]: GETTABLEKS R5 R6 K24; var5 = var6["UNAIRU"]
     196 [-]: DUPTABLE R6 16; 
     197 [-]: LOADK R7 K49 ; var7 = "/Lotus/Language/G1Quests/AwakenedSurvey4Answer4"
     198 [-]: SETTABLEKS R7 R6 K13; var7["mName"] = var6
     199 [-]: LOADK R7 K50 ; var7 = "AwakenedSurvey4Answer4"
     200 [-]: SETTABLEKS R7 R6 K14; var7["mTransmission"] = var6
     201 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     202 [-]: GETTABLEKS R7 R8 K21; var7 = var8["VAZARIN"]
     203 [-]: SETTABLEKS R7 R6 K15; var7["mClan"] = var6
     204 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     205 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     206 [-]: GETTABLEKS R5 R6 K1; var5 = var6["MADURAI"]
     207 [-]: DUPTABLE R6 16; 
     208 [-]: LOADK R7 K51 ; var7 = "/Lotus/Language/G1Quests/AwakenedSurvey4Answer5"
     209 [-]: SETTABLEKS R7 R6 K13; var7["mName"] = var6
     210 [-]: LOADK R7 K52 ; var7 = "AwakenedSurvey4Answer5"
     211 [-]: SETTABLEKS R7 R6 K14; var7["mTransmission"] = var6
     212 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     213 [-]: GETTABLEKS R7 R8 K1; var7 = var8["MADURAI"]
     214 [-]: SETTABLEKS R7 R6 K15; var7["mClan"] = var6
     215 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     216 [-]: LOADN R5 0   ; var5 = 0
     217 [-]: LOADB R6 0   ; var6 = false
L 3: 218 [-]: LENGTH R7 R3 ; var7 = #var3
     219 [-]: JUMPIFNOTLT R5 R7 L19; goto L19 if var5 >= var889521416
     220 [-]: ADDK R5 R5 K53; var5 = var5 + 1
     221 [-]: LENGTH R8 R3 ; var8 = #var3
     222 [-]: JUMPIFEQ R5 R8 L4; goto L4 if var5 == var16779014
     223 [-]: LOADB R7 0 +1; var7 = false
L 4: 224 [-]: LOADB R7 1   ; var7 = true
L 5: 225 [-]: LOADB R6 0   ; var6 = false
     226 [-]: GETIMPORT R8 55; var8 = 0xCBD666E1
     227 [-]: LOADN R9 1   ; var9 = 1
     228 [-]: CALL R8 2 1  ; var8(var9)
     229 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     230 [-]: GETIMPORT R9 57; var9 = 0x309795F9
     231 [-]: CALL R8 2 1  ; var8(var9)
     232 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     233 [-]: GETTABLE R10 R3 R5; var10 = var3[var5]
     234 [-]: GETTABLEKS R9 R10 K11; var9 = var10["LotusDialog"]
     235 [-]: NEWCLOSURE R10 P1; 
     236 [-]: CAPTURE REF R6; 
     237 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6: 238 [-]: JUMPIF R6 L7 ; goto L7 if var6
     239 [-]: GETIMPORT R8 55; var8 = 0xCBD666E1
     240 [-]: LOADN R9 0   ; var9 = 0
     241 [-]: CALL R8 2 1  ; var8(var9)
     242 [-]: JUMPBACK L6  ; goto L6
L 7: 243 [-]: NEWTABLE R8 0 0; var8 = {}
     244 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     245 [-]: GETIMPORT R9 59; var9 = 0x33BDD652[0xF21B1D8E]
     246 [-]: MOVE R10 R1  ; var10 = var1
     247 [-]: DUPCLOSURE R11 K60; 
     248 [-]: CALL R9 3 1  ; var9(var10, var11)
     249 [-]: GETTABLEN R10 R1 1; var10 = var1[1]
     250 [-]: GETTABLEKS R9 R10 K3; var9 = var10["Count"]
     251 [-]: GETTABLEN R11 R1 2; var11 = var1[2]
     252 [-]: GETTABLEKS R10 R11 K3; var10 = var11["Count"]
     253 [-]: JUMPIFNOTEQ R9 R10 L11; goto L11 if var9 ~= var68916
     254 [-]: GETTABLEN R13 R1 1; var13 = var1[1]
     255 [-]: GETTABLEKS R12 R13 K2; var12 = var13["Clan"]
     256 [-]: GETTABLE R11 R4 R12; var11 = var4[var12]
     257 [-]: FASTCALL2 52 R8 R11 L8; 
     258 [-]: MOVE R10 R8  ; var10 = var8
     259 [-]: GETIMPORT R9 7; var9 = 0x33BDD652[0x23D5322F]
     260 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8: 261 [-]: GETTABLEN R13 R1 2; var13 = var1[2]
     262 [-]: GETTABLEKS R12 R13 K2; var12 = var13["Clan"]
     263 [-]: GETTABLE R11 R4 R12; var11 = var4[var12]
     264 [-]: FASTCALL2 52 R8 R11 L9; 
     265 [-]: MOVE R10 R8  ; var10 = var8
     266 [-]: GETIMPORT R9 7; var9 = 0x33BDD652[0x23D5322F]
     267 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 268 [-]: GETTABLEN R13 R1 3; var13 = var1[3]
     269 [-]: GETTABLEKS R12 R13 K2; var12 = var13["Clan"]
     270 [-]: GETTABLE R11 R4 R12; var11 = var4[var12]
     271 [-]: FASTCALL2 52 R8 R11 L10; 
     272 [-]: MOVE R10 R8  ; var10 = var8
     273 [-]: GETIMPORT R9 7; var9 = 0x33BDD652[0x23D5322F]
     274 [-]: CALL R9 3 1  ; var9(var10, var11)
L10: 275 [-]: JUMP L12     ; goto L12
L11: 276 [-]: MOVE R8 R4   ; var8 = var4
L12: 277 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     278 [-]: GETTABLEKS R9 R10 K61; var9 = var10[0x622A0C19]
     279 [-]: MOVE R10 R8  ; var10 = var8
     280 [-]: CALL R9 2 2  ; var9 = var9(var10)
     281 [-]: MOVE R8 R9   ; var8 = var9
     282 [-]: JUMP L14     ; goto L14
L13: 283 [-]: GETTABLE R9 R3 R5; var9 = var3[var5]
     284 [-]: GETTABLEKS R8 R9 K12; var8 = var9["Options"]
L14: 285 [-]: LOADN R11 1  ; var11 = 1
     286 [-]: LENGTH R9 R8 ; var9 = #var8
     287 [-]: LOADN R10 1  ; var10 = 1
     288 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L15: 289 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     290 [-]: NEWCLOSURE R13 P3; 
     291 [-]: CAPTURE REF R6; 
     292 [-]: CAPTURE UPVAL U5; 
     293 [-]: CAPTURE REF R8; 
     294 [-]: CAPTURE VAL R11; 
     295 [-]: CAPTURE VAL R2; 
     296 [-]: CAPTURE REF R5; 
     297 [-]: SETTABLEKS R13 R12 K62; var13["mCallback"] = var12
     298 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L16: 299 [-]: GETIMPORT R10 9; var10 = 0xA0B6FDBA
     300 [-]: FASTCALL1 64 R10 L17; 
     301 [-]: GETIMPORT R9 64; var9 = 0x7B998233
     302 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 303 [-]: JUMPIF R9 L18; goto L18 if var9
     304 [-]: GETIMPORT R9 9; var9 = 0xA0B6FDBA
     305 [-]: LOADB R11 0  ; var11 = false
     306 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0xE7C54CFD]
     307 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 308 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     309 [-]: MOVE R10 R8  ; var10 = var8
     310 [-]: LOADNIL R11  ; var11 = nil
     311 [-]: LOADB R12 0  ; var12 = false
     312 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     313 [-]: CLOSEUPVALS R8; 
     314 [-]: JUMPBACK L3  ; goto L3
L19: 315 [-]: LOADNIL R7   ; var7 = nil
     316 [-]: SETUPVAL R7 1; upvalues[7] = var1
     317 [-]: NEWTABLE R7 0 0; var7 = {}
     318 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     319 [-]: GETTABLEKS R8 R9 K0; var8 = var9["NARAMON"]
     320 [-]: LOADK R9 K66 ; var9 = "AwakenedSurvey5Answer1"
     321 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     322 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     323 [-]: GETTABLEKS R8 R9 K28; var8 = var9["ZENURIK"]
     324 [-]: LOADK R9 K67 ; var9 = "AwakenedSurvey5Answer2"
     325 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     326 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     327 [-]: GETTABLEKS R8 R9 K21; var8 = var9["VAZARIN"]
     328 [-]: LOADK R9 K68 ; var9 = "AwakenedSurvey5Answer3"
     329 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     330 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     331 [-]: GETTABLEKS R8 R9 K24; var8 = var9["UNAIRU"]
     332 [-]: LOADK R9 K69 ; var9 = "AwakenedSurvey5Answer4"
     333 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     334 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     335 [-]: GETTABLEKS R8 R9 K1; var8 = var9["MADURAI"]
     336 [-]: LOADK R9 K70 ; var9 = "AwakenedSurvey5Answer5"
     337 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     338 [-]: GETIMPORT R8 59; var8 = 0x33BDD652[0xF21B1D8E]
     339 [-]: MOVE R9 R1   ; var9 = var1
     340 [-]: DUPCLOSURE R10 K71; 
     341 [-]: CALL R8 3 1  ; var8(var9, var10)
     342 [-]: LOADN R10 1  ; var10 = 1
     343 [-]: LENGTH R8 R1 ; var8 = #var1
     344 [-]: LOADN R9 1   ; var9 = 1
     345 [-]: FORNPREP R8 L23; nforprep start - [escape at L23] -- var8 = iterator
L20: 346 [-]: GETIMPORT R11 73; var11 = 0x3D106989
     347 [-]: LOADK R13 K74; var13 = "Clan "
     348 [-]: GETTABLE R20 R1 R10; var20 = var1[var10]
     349 [-]: GETTABLEKS R19 R20 K2; var19 = var20["Clan"]
     350 [-]: FASTCALL1 63 R19 L21; 
     351 [-]: GETIMPORT R18 76; var18 = 0x64FB1586
     352 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 353 [-]: MOVE R14 R18 ; var14 = var18
     354 [-]: LOADK R15 K77; var15 = " has "
     355 [-]: GETTABLE R20 R1 R10; var20 = var1[var10]
     356 [-]: GETTABLEKS R19 R20 K3; var19 = var20["Count"]
     357 [-]: FASTCALL1 63 R19 L22; 
     358 [-]: GETIMPORT R18 76; var18 = 0x64FB1586
     359 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 360 [-]: MOVE R16 R18 ; var16 = var18
     361 [-]: LOADK R17 K78; var17 = " votes"
     362 [-]: CONCAT R12 R13 R17; var12 = var13 .. var17
     363 [-]: CALL R11 2 1 ; var11(var12)
     364 [-]: FORNLOOP R8 L20; nforloop end - iterate + goto L20
L23: 365 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     366 [-]: GETIMPORT R9 57; var9 = 0x309795F9
     367 [-]: CALL R8 2 1  ; var8(var9)
     368 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     369 [-]: LOADK R9 K79 ; var9 = "Survey5"
     370 [-]: NEWCLOSURE R10 P5; 
     371 [-]: CAPTURE UPVAL U7; 
     372 [-]: CAPTURE VAL R1; 
     373 [-]: CAPTURE UPVAL U2; 
     374 [-]: CAPTURE UPVAL U5; 
     375 [-]: CAPTURE VAL R7; 
     376 [-]: CAPTURE UPVAL U3; 
     377 [-]: CAPTURE UPVAL U1; 
     378 [-]: CAPTURE UPVAL U6; 
     379 [-]: CAPTURE UPVAL U8; 
     380 [-]: CAPTURE UPVAL U9; 
     381 [-]: CAPTURE VAL R0; 
     382 [-]: CAPTURE UPVAL U4; 
     383 [-]: CAPTURE UPVAL U10; 
     384 [-]: CAPTURE UPVAL U11; 
     385 [-]: CALL R8 3 1  ; var8(var9, var10)
     386 [-]: CLOSEUPVALS R5; 
     387 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2771
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L1 ; goto L1 if var6
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x70B8836C]
       7 [-]: CALL R6 3 1  ; var6(var7, var8)
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: MOVE R10 R3  ; var10 = var3
      11 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x2ECC2A7A]
      12 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2780
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0x3630E649]
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: LOADN R3 7   ; var3 = 7
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L5 ; goto L5 if var2
       9 [-]: MOVE R2 R1   ; var2 = var1
      10 [-]: GETIMPORT R3 6; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      13 [-]: LOADK R3 K7  ; var3 = 0.20000000298023224
      14 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var590625
      15 [-]: GETIMPORT R3 9; var3 = 0x42DCC9F5
           17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: MULK R7 R3 K11; var7 = var3 * 2
      22 [-]: SUBK R6 R7 K10; var6 = var7 - 1
      23 [-]: FASTCALL1 2 R6 L2; 
      24 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0xE4A5B3CA]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      27 [-]: LOADN R6 100 ; var6 = 100
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: GETIMPORT R8 15; var8 = 0xA533083A
      30 [-]: MOVE R9 R3   ; var9 = var3
      31 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      32 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xDAB6071B]
      33 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var131873
      36 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0x3630E649]
      37 [-]: LOADN R4 2   ; var4 = 2
      38 [-]: LOADN R5 7   ; var5 = 7
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: MOVE R2 R3   ; var2 = var3
L 4:  41 [-]: MOVE R1 R2   ; var1 = var2
      42 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMPBACK L0  ; goto L0
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2799
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x77909D09
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5D985C7E]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2B54251B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: GETIMPORT R5 9; var5 = 0xF883FAA6
      19 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xC9F6A7D7]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: MOVE R2 R3   ; var2 = var3
L 1:  22 [-]: LOADN R3 0   ; var3 = 0
L 2:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var787489
      25 [-]: GETIMPORT R4 12; var4 = 0x42DCC9F5
      26 [-]: GETIMPORT R6 14; var6 = 0x67652851
      27 [-]: CALL R6 1 2  ; var6 = var6()
      28 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: MOVE R3 R4   ; var3 = var4
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x66472BF5]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: FASTCALL1 64 R2 L3; 
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  40 [-]: JUMPIF R4 L4 ; goto L4 if var4
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      43 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x66472BF5]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  45 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: JUMPBACK L2  ; goto L2
L 5:  49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x768274D6]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2823
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1; var2 = 0x926DA811
       1 [-]: GETIMPORT R4 3; var4 = 0xB4EBEA67
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x4C91B5D8]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE3A0BBCA]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      10 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x33307F92]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x368AD758]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  20 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      21 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      22 [-]: LOADK R6 K16 ; var6 = "OperatorZone"
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x46A0EBF5]
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xE79E7EF4]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 20; var5 = 0xC509DD9F
      29 [-]: GETIMPORT R6 22; var6 = 0x8760C014
      30 [-]: GETIMPORT R7 24; var7 = 0xECBD2082
      31 [-]: GETIMPORT R8 26; var8 = 0x7F7586FA
      32 [-]: FASTCALL1 64 R4 L2; 
      33 [-]: MOVE R10 R4  ; var10 = var4
      34 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  36 [-]: JUMPIF R9 L3 ; goto L3 if var9
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: NAMECALL R9 R3 K27; var10 = var3; var9 = var3[0x70B8836C]
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: MOVE R12 R7  ; var12 = var7
      42 [-]: MOVE R13 R6  ; var13 = var6
      43 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0x2ECC2A7A]
      44 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 3:  45 [-]: GETIMPORT R7 30; var7 = 0x60130201
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: GETIMPORT R8 30; var8 = 0x60130201
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      55 [-]: GETIMPORT R9 30; var9 = 0x60130201
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      60 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x0B12F1C3]
      61 [-]: CALL R5 0 1  ; var5(var6, ...)
      62 [-]: GETIMPORT R5 33; var5 = 0x76EA806B
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x3F3AE64C]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x80563238]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      69 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0x8E7C3B5E]
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      72 [-]: GETIMPORT R9 38; var9 = 0xCBD666E1
      73 [-]: LOADK R10 K39; var10 = 1.5
      74 [-]: CALL R9 2 1  ; var9(var10)
      75 [-]: JUMPXEQKN R8 K40 L4 NOT; 
      76 [-]: GETIMPORT R9 43; var9 = _T["OpenScreen"]
      77 [-]: LOADK R10 K44; var10 = "CustomizeTenno"
      78 [-]: CALL R9 2 1  ; var9(var10)
      79 [-]: JUMP L5      ; goto L5
L 4:  80 [-]: GETIMPORT R9 38; var9 = 0xCBD666E1
      81 [-]: LOADN R10 3  ; var10 = 3
      82 [-]: CALL R9 2 1  ; var9(var10)
L 5:  83 [-]: GETIMPORT R9 46; var9 = _T["IsScreenOpen"]
      84 [-]: LOADK R10 K44; var10 = "CustomizeTenno"
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      87 [-]: GETIMPORT R9 38; var9 = 0xCBD666E1
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: CALL R9 2 1  ; var9(var10)
      90 [-]: JUMPBACK L5  ; goto L5
L 6:  91 [-]: GETIMPORT R9 47; var9 = _T
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: SETTABLEKS R10 R9 K48; var10["BlockAmbientTransmissions"] = var9
      94 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      95 [-]: GETIMPORT R10 50; var10 = 0xDE55232B
      96 [-]: CALL R9 2 1  ; var9(var10)
      97 [-]: GETIMPORT R11 52; var11 = 0xADE01375
      98 [-]: NAMECALL R9 R1 K53; var10 = var1; var9 = var1[0xB13134F8]
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
     100 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     101 [-]: GETTABLEKS R9 R10 K54; var9 = var10[0xA9882367]
     102 [-]: LOADK R10 K55; var10 = "LotusDecoration"
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: LOADB R12 1  ; var12 = true
     105 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0x768274D6]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     108 [-]: LOADN R12 0  ; var12 = 0
     109 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xE3A0BBCA]
     110 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     111 [-]: LOADB R13 0  ; var13 = false
     112 [-]: LOADB R14 1  ; var14 = true
     113 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0x768274D6]
     114 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     115 [-]: NAMECALL R11 R10 K57; var12 = var10; var11 = var10[0xDE321E6F]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x2676DEEE]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: FASTCALL1 64 R11 L7; 
     120 [-]: MOVE R13 R11 ; var13 = var11
     121 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 123 [-]: JUMPIF R12 L8; goto L8 if var12
     124 [-]: LOADB R14 0  ; var14 = false
     125 [-]: LOADB R15 1  ; var15 = true
     126 [-]: NAMECALL R12 R11 K56; var13 = var11; var12 = var11[0x768274D6]
     127 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8: 128 [-]: GETIMPORT R12 6; var12 = 0x89326C93
     129 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0xFB64E76C]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: LOADNIL R13  ; var13 = nil
     132 [-]: FASTCALL1 64 R12 L9; 
     133 [-]: MOVE R15 R12 ; var15 = var12
     134 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     135 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 136 [-]: JUMPIF R14 L10; goto L10 if var14
     137 [-]: NAMECALL R14 R12 K60; var15 = var12; var14 = var12[0x5578D98B]
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: MOVE R13 R14 ; var13 = var14
L10: 140 [-]: FASTCALL1 64 R13 L11; 
     141 [-]: MOVE R15 R13 ; var15 = var13
     142 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 144 [-]: JUMPIF R14 L12; goto L12 if var14
     145 [-]: GETIMPORT R16 62; var16 = 0xED4BC518
     146 [-]: LOADB R17 0  ; var17 = false
     147 [-]: LOADN R18 3  ; var18 = 3
     148 [-]: LOADN R19 2  ; var19 = 2
     149 [-]: NAMECALL R14 R13 K63; var15 = var13; var14 = var13[0x5D985C7E]
     150 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     151 [-]: LOADB R16 1  ; var16 = true
     152 [-]: NAMECALL R14 R13 K64; var15 = var13; var14 = var13[0x044B7BE8]
     153 [-]: CALL R14 3 1 ; var14(var15, var16)
     154 [-]: GETIMPORT R16 15; var16 = 0x0469F296
     155 [-]: LOADK R17 K65; var17 = "Blinking"
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
     157 [-]: LOADB R17 0  ; var17 = false
     158 [-]: NAMECALL R14 R13 K66; var15 = var13; var14 = var13[0xD5F7912B]
     159 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L12: 160 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     161 [-]: GETIMPORT R16 15; var16 = 0x0469F296
     162 [-]: LOADK R17 K67; var17 = "OperatorLight"
     163 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     164 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0xC7FCADA9]
     165 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     166 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     167 [-]: LOADN R17 1  ; var17 = 1
     168 [-]: LENGTH R15 R14; var15 = #var14
     169 [-]: LOADN R16 1  ; var16 = 1
     170 [-]: FORNPREP R15 L14; nforprep start - [escape at L14] -- var15 = iterator
L13: 171 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     172 [-]: GETIMPORT R20 30; var20 = 0x60130201
     173 [-]: LOADN R21 0  ; var21 = 0
     174 [-]: LOADN R22 0  ; var22 = 0
     175 [-]: LOADN R23 0  ; var23 = 0
     176 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     177 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0xA3927FE9]
     178 [-]: CALL R18 0 1 ; var18(var19, ...)
     179 [-]: FORNLOOP R15 L13; nforloop end - iterate + goto L13
L14: 180 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     181 [-]: GETIMPORT R17 15; var17 = 0x0469F296
     182 [-]: LOADK R18 K70; var18 = "QuestionLight"
     183 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     184 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0xC7FCADA9]
     185 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     186 [-]: MOVE R14 R15 ; var14 = var15
     187 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     188 [-]: LOADN R17 1  ; var17 = 1
     189 [-]: LENGTH R15 R14; var15 = #var14
     190 [-]: LOADN R16 1  ; var16 = 1
     191 [-]: FORNPREP R15 L16; nforprep start - [escape at L16] -- var15 = iterator
L15: 192 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     193 [-]: NAMECALL R18 R18 K71; var19 = var18; var18 = var18[0xD199E920]
     194 [-]: CALL R18 2 1 ; var18(var19)
     195 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     196 [-]: LOADK R20 K72; var20 = 0.30000001192092896
     197 [-]: NAMECALL R18 R18 K73; var19 = var18; var18 = var18[0xE29E950D]
     198 [-]: CALL R18 3 1 ; var18(var19, var20)
     199 [-]: FORNLOOP R15 L15; nforloop end - iterate + goto L15
L16: 200 [-]: NAMECALL R15 R10 K74; var16 = var10; var15 = var10[0x0B4BCFB6]
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0xA72AFC7E]
     203 [-]: CALL R15 2 2 ; var15 = var15(var16)
     204 [-]: NAMECALL R16 R10 K74; var17 = var10; var16 = var10[0x0B4BCFB6]
     205 [-]: CALL R16 2 2 ; var16 = var16(var17)
     206 [-]: LOADN R18 0  ; var18 = 0
     207 [-]: NAMECALL R16 R16 K76; var17 = var16; var16 = var16[0x68F07B6A]
     208 [-]: CALL R16 3 1 ; var16(var17, var18)
     209 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     210 [-]: GETTABLEKS R16 R17 K77; var16 = var17[0x659D451F]
     211 [-]: GETIMPORT R17 79; var17 = 0x7F55E6B5
     212 [-]: CALL R16 2 2 ; var16 = var16(var17)
     213 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     214 [-]: LOADK R18 K80; var18 = "Greet"
     215 [-]: NEWCLOSURE R19 P0; 
     216 [-]: CAPTURE UPVAL U1; 
     217 [-]: CAPTURE UPVAL U4; 
     218 [-]: CAPTURE UPVAL U5; 
     219 [-]: CAPTURE REF R1; 
     220 [-]: CAPTURE VAL R10; 
     221 [-]: CAPTURE VAL R11; 
     222 [-]: CAPTURE VAL R16; 
     223 [-]: CALL R17 3 1 ; var17(var18, var19)
     224 [-]: NAMECALL R17 R10 K74; var18 = var10; var17 = var10[0x0B4BCFB6]
     225 [-]: CALL R17 2 2 ; var17 = var17(var18)
     226 [-]: MOVE R19 R15 ; var19 = var15
     227 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0x68F07B6A]
     228 [-]: CALL R17 3 1 ; var17(var18, var19)
     229 [-]: GETIMPORT R17 15; var17 = 0x0469F296
     230 [-]: LOADK R18 K81; var18 = "FinalFade"
     231 [-]: CALL R17 2 2 ; var17 = var17(var18)
     232 [-]: GETIMPORT R18 6; var18 = 0x89326C93
     233 [-]: MOVE R20 R17 ; var20 = var17
     234 [-]: NAMECALL R18 R18 K17; var19 = var18; var18 = var18[0x46A0EBF5]
     235 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     236 [-]: FASTCALL1 64 R18 L17; 
     237 [-]: MOVE R20 R18 ; var20 = var18
     238 [-]: GETIMPORT R19 12; var19 = 0x7B998233
     239 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 240 [-]: JUMPIF R19 L18; goto L18 if var19
     241 [-]: LOADK R21 K82; var21 = "Execute"
     242 [-]: NAMECALL R19 R18 K83; var20 = var18; var19 = var18[0x8EB2112D]
     243 [-]: CALL R19 3 1 ; var19(var20, var21)
L18: 244 [-]: GETIMPORT R17 38; var17 = 0xCBD666E1
     245 [-]: LOADN R18 2  ; var18 = 2
     246 [-]: CALL R17 2 1 ; var17(var18)
     247 [-]: GETIMPORT R17 47; var17 = _T
     248 [-]: LOADK R18 K84; var18 = ""
     249 [-]: SETTABLEKS R18 R17 K85; var18["EndOfMissionVoiceOverride"] = var17
     250 [-]: LOADN R17 0  ; var17 = 0
     251 [-]: LOADB R18 0  ; var18 = false
     252 [-]: GETIMPORT R20 87; var20 = 0xCB00102D
     253 [-]: GETIMPORT R21 89; var21 = _T["SelectedTennoWay"]
     254 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     255 [-]: LOADN R20 5  ; var20 = 5
L19: 256 [-]: GETIMPORT R21 91; var21 = _T["TennoWayUnlocked"]
     257 [-]: JUMPIF R21 L23; goto L23 if var21
     258 [-]: GETIMPORT R21 93; var21 = 0x67652851
     259 [-]: CALL R21 1 2 ; var21 = var21()
     260 [-]: ADD R17 R17 R21; var17 = var17 + var21
     261 [-]: JUMPIF R18 L20; goto L20 if var18
     262 [-]: LOADN R21 1  ; var21 = 1
     263 [-]: JUMPIFNOTLT R21 R17 L20; goto L20 if var21 >= var70150
     264 [-]: LOADB R18 1  ; var18 = true
     265 [-]: GETIMPORT R21 95; var21 = _T["BackgroundMovie"]
     266 [-]: LOADK R23 K96; var23 = "ShowBlockingMessage"
     267 [-]: LOADK R24 K97; var24 = "1"
     268 [-]: NAMECALL R21 R21 K98; var22 = var21; var21 = var21[0xE4162EED]
     269 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L20: 270 [-]: GETIMPORT R21 100; var21 = _T["TennoWayUnlockFailed"]
     271 [-]: JUMPIFNOT R21 L22; goto L22 if not var21
     272 [-]: JUMPIFNOTLT R20 R17 L22; goto L22 if var20 >= var6690081
     273 [-]: GETIMPORT R21 102; var21 = 0x3D106989
     274 [-]: LOADK R22 K103; var22 = "Retrying PurchaseFocusAbility."
     275 [-]: CALL R21 2 1 ; var21(var22)
     276 [-]: MOVE R23 R19 ; var23 = var19
     277 [-]: LOADK R24 K104; var24 = "OnWayUnlocked"
     278 [-]: NAMECALL R21 R5 K105; var22 = var5; var21 = var5[0x37EE9D0F]
     279 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     280 [-]: GETIMPORT R21 47; var21 = _T
     281 [-]: LOADB R22 0  ; var22 = false
     282 [-]: SETTABLEKS R22 R21 K99; var22["TennoWayUnlockFailed"] = var21
     283 [-]: MULK R22 R20 K106; var22 = var20 * 2
     284 [-]: FASTCALL2K 19 R22 K107 L21; 
     285 [-]: LOADK R23 K107; var23 = 60
     286 [-]: GETIMPORT R21 110; var21 = 0x5BCED4C4[0xAC1B386A]
     287 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L21: 288 [-]: MOVE R20 R21 ; var20 = var21
     289 [-]: LOADN R17 0  ; var17 = 0
L22: 290 [-]: GETIMPORT R21 38; var21 = 0xCBD666E1
     291 [-]: LOADN R22 0  ; var22 = 0
     292 [-]: CALL R21 2 1 ; var21(var22)
     293 [-]: JUMPBACK L19 ; goto L19
L23: 294 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     295 [-]: GETIMPORT R21 95; var21 = _T["BackgroundMovie"]
     296 [-]: LOADK R23 K96; var23 = "ShowBlockingMessage"
     297 [-]: LOADK R24 K111; var24 = "0"
     298 [-]: NAMECALL R21 R21 K98; var22 = var21; var21 = var21[0xE4162EED]
     299 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L24: 300 [-]: GETIMPORT R21 9; var21 = 0xBE190284
     301 [-]: NAMECALL R21 R21 K112; var22 = var21; var21 = var21[0x833B75AC]
     302 [-]: CALL R21 2 1 ; var21(var22)
     303 [-]: CLOSEUPVALS R1; 
     304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2969
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA9882367]
       5 [-]: LOADK R2 K3  ; var2 = "LotusDecoration"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x768274D6]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: JUMPBACK L0  ; goto L0
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2981
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x5CCB2B21
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = 0x3D106989
       6 [-]: LOADK R3 K6  ; var3 = "Error: Transmissions set is borked"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 1; var2 = 0x5CCB2B21
      10 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x10C9EEF2]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L15; goto L15 if var3
      20 [-]: GETIMPORT R3 12; var3 = 0xBD496AA1[0x42645DA3]
      21 [-]: NEWTABLE R4 0 1; var4 = {}
      22 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xED4E0128]
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: SETLIST R4 R5 -1 [1]; 
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  27 [-]: FASTCALL1 64 R3 L4; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xD2D3875A]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: JUMPBACK L3  ; goto L3
L 5:  39 [-]: GETIMPORT R4 5; var4 = 0x3D106989
      40 [-]: LOADK R5 K17 ; var5 = "Loading completed"
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: FASTCALL1 64 R2 L6; 
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  46 [-]: JUMPIF R4 L15; goto L15 if var4
      47 [-]: GETIMPORT R4 19; var4 = 0xB009BBC6
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: MOVE R2 R4   ; var2 = var4
      51 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xCA33FF41]
      54 [-]: CALL R4 3 3  ; var4, var5 = var4(var5, var6)
      55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0xA9882367]
      57 [-]: LOADK R7 K22 ; var7 = "NewLokaLady"
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: MOVE R11 R5  ; var11 = var5
      60 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0xBD368681]
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x659D451F]
      64 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      65 [-]: FASTCALL1 64 R7 L7; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  69 [-]: JUMPIF R8 L8 ; goto L8 if var8
      70 [-]: GETIMPORT R8 26; var8 = 0x89326C93
      71 [-]: MOVE R10 R7  ; var10 = var7
      72 [-]: MOVE R11 R4  ; var11 = var4
      73 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x0CDE6E4F]
      74 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  75 [-]: LOADNIL R3   ; var3 = nil
      76 [-]: LOADNIL R8   ; var8 = nil
      77 [-]: FASTCALL1 64 R7 L9; 
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  81 [-]: JUMPIF R9 L10; goto L10 if var9
      82 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      83 [-]: GETTABLEKS R11 R12 K28; var11 = var12["mVisemeAnticipation"]
      84 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x17C06087]
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      86 [-]: MOVE R8 R9   ; var8 = var9
L10:  87 [-]: FASTCALL1 64 R7 L11; 
      88 [-]: MOVE R10 R7  ; var10 = var7
      89 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  91 [-]: JUMPIF R9 L14; goto L14 if var9
      92 [-]: FASTCALL1 64 R7 L12; 
      93 [-]: MOVE R10 R7  ; var10 = var7
      94 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  96 [-]: JUMPIF R9 L13; goto L13 if var9
      97 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      98 [-]: MOVE R11 R7  ; var11 = var7
      99 [-]: GETIMPORT R12 26; var12 = 0x89326C93
     100 [-]: LOADB R13 1  ; var13 = true
     101 [-]: MOVE R14 R6  ; var14 = var6
     102 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x9DA884AF]
     103 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L13: 104 [-]: GETIMPORT R9 16; var9 = 0xCBD666E1
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: CALL R9 2 1  ; var9(var10)
     107 [-]: JUMPBACK L10 ; goto L10
L14: 108 [-]: JUMPXEQKNIL R1 L15; 
     109 [-]: MOVE R9 R1   ; var9 = var1
     110 [-]: CALL R9 1 1  ; var9()
L15: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3026
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0xE6FE883F
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3033
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x020D4331]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x4AEA607E]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x020D4331]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x771F7C7A]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD3A01177]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4011AF5F]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF4E253B6]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: LOADK R2 K6  ; var2 = "Intro"
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x020D4331]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x771F7C7A]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD3A01177]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4011AF5F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x383D2E7D]
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      40 [-]: GETIMPORT R2 9; var2 = 0xE6FE883F
      41 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3049
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0xB009BBC6
       2 [-]: LOADK R2 K4  ; var2 = "/Lotus/Syndicates/NewLokaSyndicate"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETTABLEKS R1 R0 K5; var1["ShowSyndicate"] = var0
       5 [-]: GETIMPORT R0 7; var0 = 0x9BA7909F
       6 [-]: GETIMPORT R2 9; var2 = 0x20CBFD24
       7 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x6DD7AA66]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3054
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x52FB05B3]
       8 [-]: GETIMPORT R4 6; var4 = 0x7016EB48
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETIMPORT R5 8; var5 = 0xE6FE883F
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NOT R3 R4    ; var3 = not var4
L 0:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
      18 [-]: NEWTABLE R4 0 0; var4 = {}
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: DUPTABLE R7 11; 
      21 [-]: LOADK R8 K12 ; var8 = "/Lotus/Language/G1Quests/FairyQuestOfferNewLoka"
      22 [-]: SETTABLEKS R8 R7 K9; var8["mName"] = var7
      23 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      24 [-]: SETTABLEKS R8 R7 K10; var8["mCallback"] = var7
      25 [-]: FASTCALL2 52 R4 R7 L1; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  29 [-]: DUPTABLE R7 11; 
      30 [-]: GETIMPORT R8 17; var8 = 0x603636AD
      31 [-]: LOADK R9 K18 ; var9 = "/Lotus/Language/Syndicates/Favors_Title"
      32 [-]: DUPTABLE R10 20; 
      33 [-]: GETIMPORT R11 17; var11 = 0x603636AD
      34 [-]: LOADK R12 K21; var12 = "/Lotus/Language/Syndicates/NewLokaName"
      35 [-]: LOADNIL R13  ; var13 = nil
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: SETTABLEKS R11 R10 K19; var11["SYNDICATE"] = var10
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: SETTABLEKS R8 R7 K9; var8["mName"] = var7
      40 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      41 [-]: SETTABLEKS R8 R7 K10; var8["mCallback"] = var7
      42 [-]: FASTCALL2 52 R4 R7 L2; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  46 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      47 [-]: LOADK R8 K24 ; var8 = "NewLokaSyndicate"
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0xBF6C9575]
      50 [-]: CALL R5 0 1  ; var5(var6, ...)
      51 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: RETURN R0 0  ; 
L 3:  55 [-]: GETIMPORT R4 27; var4 = _T
      56 [-]: GETIMPORT R5 29; var5 = 0xB009BBC6
      57 [-]: LOADK R6 K30 ; var6 = "/Lotus/Syndicates/NewLokaSyndicate"
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: SETTABLEKS R5 R4 K31; var5["ShowSyndicate"] = var4
      60 [-]: GETIMPORT R4 33; var4 = 0x9BA7909F
      61 [-]: GETIMPORT R6 35; var6 = 0x20CBFD24
      62 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x6DD7AA66]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3080
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDED7D5CD]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBB610E5B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x99C43D3A]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDD25E9D1]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: LOADK R5 K8  ; var5 = "StopPlaying"
      18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x8EB2112D]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1C84839C]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      23 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: JUMPBACK L1  ; goto L1
L 2:  27 [-]: LOADK R5 K13 ; var5 = "StartPlaying"
      28 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x8EB2112D]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  30 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x1C84839C]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      33 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMPBACK L3  ; goto L3
L 4:  37 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      38 [-]: GETIMPORT R4 17; var4 = 0x940EA255
      39 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      40 [-]: FORGPREP_INEXT R3 L7; 
L 5:  41 [-]: LOADK R10 K13; var10 = "StartPlaying"
      42 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x8EB2112D]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  44 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x1C84839C]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      47 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: JUMPBACK L6  ; goto L6
L 7:  51 [-]: FORGLOOP R3 L5 2 [inext]; 
      52 [-]: GETIMPORT R3 19; var3 = 0xBE190284
      53 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x33307F92]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: FASTCALL1 64 R3 L8; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  59 [-]: JUMPIF R4 L9 ; goto L9 if var4
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x368AD758]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3111
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: LOADK R6 K2  ; var6 = "Close"
       7 [-]: LOADK R7 K3  ; var7 = ""
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xE4162EED]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: JUMPXEQKNIL R3 L2 NOT; 
      11 [-]: LOADB R3 0   ; var3 = false
L 2:  12 [-]: FASTCALL1 64 R0 L3; 
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIF R4 L11; goto L11 if var4
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x8E7C3B5E]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: JUMPXEQKNIL R7 L4; 
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var-1476392884
      26 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x81B320A8]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: MOVE R4 R8   ; var4 = var8
      29 [-]: JUMP L6      ; goto L6
L 4:  30 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x1B1B9C3F]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: MOVE R4 R8   ; var4 = var8
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x1B1B9C3F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R4 R5   ; var4 = var5
L 6:  37 [-]: GETIMPORT R5 10; var5 = 0x6C97A788[0x314B688B]
      38 [-]: CALL R5 1 2  ; var5 = var5()
      39 [-]: GETTABLEKS R6 R4 K11; var6 = var4["mWisdom"]
      40 [-]: SETTABLEKS R6 R5 K11; var6["mWisdom"] = var5
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x06D055F9]
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: JUMPIFEQ R2 R8 L7; goto L7 if var2 == var16779014
      45 [-]: LOADB R7 0 +1; var7 = false
L 7:  46 [-]: LOADB R7 1   ; var7 = true
L 8:  47 [-]: LOADN R8 -1  ; var8 = -1
      48 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      49 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x06D055F9]
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: JUMPIFEQ R2 R11 L9; goto L9 if var2 == var16779782
      52 [-]: LOADB R10 0 +1; var10 = false
L 9:  53 [-]: LOADB R10 1  ; var10 = true
L10:  54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      57 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      58 [-]: SETTABLEKS R6 R5 K13; var6["mAlignment"] = var5
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: MOVE R9 R2   ; var9 = var2
      61 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0xDF9DD2AE]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      63 [-]: MOVE R8 R4   ; var8 = var4
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: LOADK R10 K15; var10 = "OnAlignmentUpdate"
      66 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xC66228F0]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: LOADK R8 K17 ; var8 = "SetAlignment"
      70 [-]: GETTABLEKS R10 R5 K11; var10 = var5["mWisdom"]
      71 [-]: LOADK R11 K18; var11 = ", "
      72 [-]: GETTABLEKS R12 R5 K13; var12 = var5["mAlignment"]
      73 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      74 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xE4162EED]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3143
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NEWTABLE R5 0 0; var5 = {}
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: GETIMPORT R9 7; var9 = 0x7DE99B9C
      22 [-]: LENGTH R6 R9 ; var6 = #var9
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 4:  25 [-]: GETIMPORT R10 9; var10 = 0x31C727FE
      26 [-]: LENGTH R9 R10; var9 = #var10
      27 [-]: JUMPIFNOTLE R8 R9 L9; goto L9 if var8 > var2620
      28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0x06D055F9]
      30 [-]: JUMPXEQKN R8 K11 L5; 
      31 [-]: LOADB R10 0 +1; var10 = false
L 5:  32 [-]: LOADB R10 1  ; var10 = true
L 6:  33 [-]: LOADN R11 0  ; var11 = 0
      34 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      35 [-]: GETTABLEKS R12 R13 K10; var12 = var13[0x06D055F9]
      36 [-]: JUMPXEQKN R8 K12 L7; 
      37 [-]: LOADB R13 0 +1; var13 = false
L 7:  38 [-]: LOADB R13 1  ; var13 = true
L 8:  39 [-]: LOADN R14 2  ; var14 = 2
      40 [-]: LOADN R15 1  ; var15 = 1
      41 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      42 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      43 [-]: DUPTABLE R12 16; 
      44 [-]: GETIMPORT R14 9; var14 = 0x31C727FE
      45 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      46 [-]: SETTABLEKS R13 R12 K13; var13["mName"] = var12
      47 [-]: SETTABLEKS R9 R12 K14; var9["mAlignmentType"] = var12
      48 [-]: NEWCLOSURE R13 P0; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE UPVAL U1; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE UPVAL U2; 
      55 [-]: SETTABLEKS R13 R12 K15; var13["mCallback"] = var12
      56 [-]: FASTCALL2 52 R5 R12 L9; 
      57 [-]: MOVE R11 R5  ; var11 = var5
      58 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  60 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L10:  61 [-]: GETIMPORT R6 21; var6 = 0x89326C93
      62 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xFB64E76C]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xBB610E5B]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: LOADB R9 0   ; var9 = false
      67 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x99C43D3A]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
      69 [-]: GETIMPORT R7 21; var7 = 0x89326C93
      70 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xDD25E9D1]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: LOADN R8 1   ; var8 = 1
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: FASTCALL1 64 R7 L11; 
      75 [-]: MOVE R11 R7  ; var11 = var7
      76 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  78 [-]: JUMPIF R10 L12; goto L12 if var10
      79 [-]: NAMECALL R10 R7 K26; var11 = var7; var10 = var7[0x39900F46]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: MOVE R8 R10  ; var8 = var10
L12:  82 [-]: GETIMPORT R10 28; var10 = 0xBE190284
      83 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x33307F92]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: FASTCALL1 64 R10 L13; 
      86 [-]: MOVE R12 R10 ; var12 = var10
      87 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  89 [-]: JUMPIF R11 L14; goto L14 if var11
      90 [-]: LOADB R13 0  ; var13 = false
      91 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x368AD758]
      92 [-]: CALL R11 3 1 ; var11(var12, var13)
L14:  93 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      94 [-]: GETTABLEKS R11 R12 K31; var11 = var12[0x8E7C3B5E]
      95 [-]: MOVE R12 R3  ; var12 = var3
      96 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      97 [-]: LOADNIL R14  ; var14 = nil
      98 [-]: JUMPXEQKNIL R13 L15; 
      99 [-]: LOADN R15 0  ; var15 = 0
     100 [-]: JUMPIFNOTLT R15 R13 L15; goto L15 if var15 >= var-1476194484
     101 [-]: NAMECALL R15 R3 K32; var16 = var3; var15 = var3[0x81B320A8]
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: MOVE R14 R15 ; var14 = var15
     104 [-]: JUMP L16     ; goto L16
L15: 105 [-]: NAMECALL R15 R3 K33; var16 = var3; var15 = var3[0x1B1B9C3F]
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
     107 [-]: MOVE R14 R15 ; var14 = var15
L16: 108 [-]: GETIMPORT R16 35; var16 = 0x3E14A0FF
     109 [-]: FASTCALL1 64 R16 L17; 
     110 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 112 [-]: JUMPIF R15 L20; goto L20 if var15
     113 [-]: GETIMPORT R15 37; var15 = 0x9BA7909F
     114 [-]: GETIMPORT R17 35; var17 = 0x3E14A0FF
     115 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0xBCFB64AB]
     116 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     117 [-]: SETUPVAL R15 4; upvalues[15] = var4
     118 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     119 [-]: FASTCALL1 64 R16 L18; 
     120 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 122 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     123 [-]: GETIMPORT R15 40; var15 = _T
     124 [-]: LOADB R16 1  ; var16 = true
     125 [-]: SETTABLEKS R16 R15 K41; var16["SuppressUIOpenSound"] = var15
     126 [-]: GETIMPORT R15 37; var15 = 0x9BA7909F
     127 [-]: GETIMPORT R17 35; var17 = 0x3E14A0FF
     128 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xCFBA257F]
     129 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     130 [-]: SETUPVAL R15 4; upvalues[15] = var4
     131 [-]: GETIMPORT R15 40; var15 = _T
     132 [-]: LOADNIL R16  ; var16 = nil
     133 [-]: SETTABLEKS R16 R15 K41; var16["SuppressUIOpenSound"] = var15
L19: 134 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     135 [-]: LOADK R17 K43; var17 = "SetDebug"
     136 [-]: LOADK R18 K44; var18 = "false"
     137 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0xE4162EED]
     138 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     139 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     140 [-]: LOADK R17 K46; var17 = "SetAlignment"
     141 [-]: GETTABLEKS R19 R14 K47; var19 = var14["mWisdom"]
     142 [-]: LOADK R20 K48; var20 = ", "
     143 [-]: GETTABLEKS R21 R14 K49; var21 = var14["mAlignment"]
     144 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     145 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0xE4162EED]
     146 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     147 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     148 [-]: LOADN R17 6  ; var17 = 6
     149 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0x1B8D05FD]
     150 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 151 [-]: LOADB R15 0  ; var15 = false
     152 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     153 [-]: MOVE R17 R5  ; var17 = var5
     154 [-]: LOADNIL R18  ; var18 = nil
     155 [-]: LOADB R19 0  ; var19 = false
     156 [-]: NEWCLOSURE R20 P1; 
     157 [-]: CAPTURE VAL R7; 
     158 [-]: CAPTURE REF R9; 
     159 [-]: CAPTURE REF R8; 
     160 [-]: NEWCLOSURE R21 P2; 
     161 [-]: CAPTURE UPVAL U4; 
     162 [-]: CAPTURE REF R14; 
     163 [-]: CAPTURE UPVAL U0; 
     164 [-]: CAPTURE REF R15; 
     165 [-]: NEWCLOSURE R22 P3; 
     166 [-]: CAPTURE UPVAL U4; 
     167 [-]: CAPTURE REF R15; 
     168 [-]: CAPTURE UPVAL U3; 
     169 [-]: CAPTURE VAL R3; 
     170 [-]: CAPTURE REF R4; 
     171 [-]: CAPTURE UPVAL U0; 
     172 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     173 [-]: CLOSEUPVALS R4; 
     174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3249
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x8E7C3B5E]
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: JUMPXEQKNIL R7 L4; 
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var-1476196276
      26 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0x81B320A8]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: MOVE R4 R8   ; var4 = var8
      29 [-]: JUMP L5      ; goto L5
L 4:  30 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0x1B1B9C3F]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: MOVE R4 R8   ; var4 = var8
L 5:  33 [-]: GETIMPORT R9 10; var9 = 0x3E14A0FF
      34 [-]: FASTCALL1 64 R9 L6; 
      35 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  37 [-]: JUMPIF R8 L9 ; goto L9 if var8
      38 [-]: GETIMPORT R8 12; var8 = 0x9BA7909F
      39 [-]: GETIMPORT R10 10; var10 = 0x3E14A0FF
      40 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xBCFB64AB]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: SETUPVAL R8 1; upvalues[8] = var1
      43 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      44 [-]: FASTCALL1 64 R9 L7; 
      45 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  47 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      48 [-]: GETIMPORT R8 12; var8 = 0x9BA7909F
      49 [-]: GETIMPORT R10 10; var10 = 0x3E14A0FF
      50 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xCFBA257F]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 8:  53 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      54 [-]: LOADK R10 K15; var10 = "SetDebug"
      55 [-]: LOADK R11 K16; var11 = "false"
      56 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xE4162EED]
      57 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: LOADK R10 K18; var10 = "SetAlignment"
      60 [-]: GETTABLEKS R12 R4 K19; var12 = var4["mWisdom"]
      61 [-]: LOADK R13 K20; var13 = ", "
      62 [-]: GETTABLEKS R14 R4 K21; var14 = var4["mAlignment"]
      63 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      64 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xE4162EED]
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      66 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      67 [-]: LOADN R10 6  ; var10 = 6
      68 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x1B8D05FD]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3280
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 1; upvalues[2] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3285
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "Error: No transmission"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x1F60D532]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CALL R2 2 1  ; var2(var3)
L 2:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x0DEACD54]
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L2  ; goto L2
L 3:  21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: MOVE R2 R1   ; var2 = var1
      27 [-]: CALL R2 1 1  ; var2()
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3301
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       2 [-]: LOADK R4 K3  ; var4 = "CheckQuests"
       3 [-]: LOADK R5 K4  ; var5 = ""
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
       9 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/SetActiveQuestFailed"
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x80563238]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: FASTCALL1 62 R0 L4; 
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: LOADN R4 4   ; var4 = 4
      23 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var828
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: JUMPXEQKNIL R3 L5; 
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: LOADK R6 K8  ; var6 = "OnActiveQuestSet"
      28 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x49CFDC52]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: SETUPVAL R3 0; upvalues[3] = var0
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3325
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xE0CBA3CA]
       4 [-]: LOADK R4 K2  ; var4 = "/Lotus/Language/Menu/Quests_AcquireFailed"
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
       7 [-]: JUMP L2      ; goto L2
L 0:   8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R3 6; var3 = 0x603636AD
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD3A9D01F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x6D604BA7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xA9882367]
      25 [-]: LOADK R4 K10 ; var4 = "ErgoObjectiveMarker"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETIMPORT R4 6; var4 = 0x603636AD
      32 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Menu/WorldStatePanel_SetActiveQuestConfirm"
      33 [-]: DUPTABLE R6 13; 
      34 [-]: SETTABLEKS R2 R6 K12; var2["QUEST"] = var6
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0xDEDFDED7]
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: LOADK R7 K15 ; var7 = "OnConfirmSetActiveQuest"
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3343
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0xB75B3458
       2 [-]: NEWCLOSURE R2 P0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3367
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x020D4331]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x4AEA607E]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x020D4331]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x771F7C7A]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD3A01177]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4011AF5F]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD3A01177]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x17E9BF45]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF4E253B6]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETIMPORT R1 9; var1 = 0xBD496AA1[0x42645DA3]
      27 [-]: NEWTABLE R2 0 1; var2 = {}
      28 [-]: GETIMPORT R3 11; var3 = 0xA4CF55AC
      29 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xED4E0128]
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: SETLIST R2 R3 -1 [1]; 
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: GETIMPORT R1 14; var1 = _T
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: SETTABLEKS R2 R1 K15; var2["HideTransmissionComms"] = var1
      38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: GETIMPORT R2 17; var2 = 0x03F5C21E
      40 [-]: NEWCLOSURE R3 P0; 
      41 [-]: CAPTURE UPVAL U0; 
      42 [-]: CAPTURE UPVAL U3; 
      43 [-]: CAPTURE UPVAL U4; 
      44 [-]: CAPTURE UPVAL U5; 
      45 [-]: CAPTURE UPVAL U6; 
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETIMPORT R1 14; var1 = _T
      48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: SETTABLEKS R2 R1 K15; var2["HideTransmissionComms"] = var1
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x020D4331]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: MOVE R3 R0   ; var3 = var0
      54 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x771F7C7A]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD3A01177]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: LOADB R3 0   ; var3 = false
      60 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4011AF5F]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
      62 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      63 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD3A01177]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: LOADB R3 1   ; var3 = true
      66 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x17E9BF45]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      69 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x383D2E7D]
      70 [-]: CALL R1 2 1  ; var1(var2)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3411
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0xB009BBC6
       2 [-]: LOADK R2 K4  ; var2 = "/Lotus/Syndicates/PerrinSyndicate"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETTABLEKS R1 R0 K5; var1["ShowSyndicate"] = var0
       5 [-]: GETIMPORT R0 7; var0 = 0x9BA7909F
       6 [-]: GETIMPORT R2 9; var2 = 0x20CBFD24
       7 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x6DD7AA66]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3416
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: SETTABLEKS R0 R2 K2; var0["PerrinDataResult"] = var2
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3420
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAA094A3A
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x76EA806B
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3F3AE64C]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R3 10; var3 = _T["BackgroundMovie"]
      25 [-]: FASTCALL1 64 R3 L6; 
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  28 [-]: JUMPIF R2 L7 ; goto L7 if var2
      29 [-]: GETIMPORT R2 10; var2 = _T["BackgroundMovie"]
      30 [-]: LOADK R4 K11 ; var4 = "ShowBlockingMessage"
      31 [-]: LOADK R5 K12 ; var5 = "2"
      32 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE4162EED]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  34 [-]: GETIMPORT R2 14; var2 = _T
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: SETTABLEKS R3 R2 K15; var3["PerrinDataResult"] = var2
      37 [-]: GETIMPORT R4 1; var4 = 0xAA094A3A
      38 [-]: LOADK R5 K16 ; var5 = "OnPerrinManifestData"
      39 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xBCBC742F]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  41 [-]: GETIMPORT R2 18; var2 = _T["PerrinDataResult"]
      42 [-]: JUMPXEQKNIL R2 L9 NOT; 
      43 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: JUMPBACK L8  ; goto L8
L 9:  47 [-]: GETIMPORT R3 10; var3 = _T["BackgroundMovie"]
      48 [-]: FASTCALL1 64 R3 L10; 
      49 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  51 [-]: JUMPIF R2 L11; goto L11 if var2
      52 [-]: GETIMPORT R2 10; var2 = _T["BackgroundMovie"]
      53 [-]: LOADK R4 K11 ; var4 = "ShowBlockingMessage"
      54 [-]: LOADK R5 K21 ; var5 = "0"
      55 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE4162EED]
      56 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L11:  57 [-]: GETIMPORT R2 18; var2 = _T["PerrinDataResult"]
      58 [-]: JUMPIF R2 L12; goto L12 if var2
      59 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      60 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xA53F5E12]
      61 [-]: LOADK R3 K23 ; var3 = "/Lotus/Language/Menu/VendorDataFailed"
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: RETURN R0 0  ; 
L12:  64 [-]: GETIMPORT R4 1; var4 = 0xAA094A3A
      65 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xA2997B3C]
      66 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      67 [-]: GETTABLEKS R3 R2 K25; var3 = var2["mItemType"]
      68 [-]: GETIMPORT R4 1; var4 = 0xAA094A3A
      69 [-]: JUMPIFNOTEQ R3 R4 L14; goto L14 if var3 ~= var-352189377
      70 [-]: GETTABLEKS R4 R2 K26; var4 = var2["mItemManifest"]
      71 [-]: FASTCALL1 64 R4 L13; 
      72 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  74 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
L14:  75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0xA53F5E12]
      77 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/VendorDataFailed"
      78 [-]: CALL R3 2 1  ; var3(var4)
      79 [-]: RETURN R0 0  ; 
L15:  80 [-]: GETIMPORT R3 28; var3 = 0x89326C93
      81 [-]: GETIMPORT R5 30; var5 = 0x0469F296
      82 [-]: LOADK R6 K31 ; var6 = "PerrinWeaponOfTheDay"
      83 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      84 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x46A0EBF5]
      85 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      86 [-]: FASTCALL1 64 R3 L16; 
      87 [-]: MOVE R5 R3   ; var5 = var3
      88 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16:  90 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      91 [-]: RETURN R0 0  ; 
L17:  92 [-]: GETIMPORT R4 14; var4 = _T
      93 [-]: LOADN R5 0   ; var5 = 0
      94 [-]: SETTABLEKS R5 R4 K33; var5["OstronSmith_CraftingMode"] = var4
      95 [-]: GETIMPORT R4 14; var4 = _T
      96 [-]: DUPTABLE R5 36; 
      97 [-]: GETIMPORT R6 1; var6 = 0xAA094A3A
      98 [-]: SETTABLEKS R6 R5 K34; var6["Manifest"] = var5
      99 [-]: SETTABLEKS R2 R5 K35; var2["Info"] = var5
     100 [-]: SETTABLEKS R5 R4 K37; var5["OstronSmith_WeaponManifest"] = var4
     101 [-]: GETIMPORT R4 14; var4 = _T
     102 [-]: GETIMPORT R5 39; var5 = 0xE3528FC8
     103 [-]: SETTABLEKS R5 R4 K40; var5["OstronSmith_SpeakerName"] = var4
     104 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     105 [-]: NAMECALL R4 R3 K41; var5 = var3; var4 = var3[0x263A3CC2]
     106 [-]: CALL R4 3 1  ; var4(var5, var6)
     107 [-]: LOADK R6 K42 ; var6 = "Open"
     108 [-]: NAMECALL R4 R3 K43; var5 = var3; var4 = var3[0x8EB2112D]
     109 [-]: CALL R4 3 1  ; var4(var5, var6)
     110 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     111 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0xF4E253B6]
     112 [-]: CALL R4 2 1  ; var4(var5)
L18: 113 [-]: NAMECALL R4 R3 K45; var5 = var3; var4 = var3[0xFE3BE07A]
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     116 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
     117 [-]: LOADN R5 0   ; var5 = 0
     118 [-]: CALL R4 2 1  ; var4(var5)
     119 [-]: JUMPBACK L18 ; goto L18
L19: 120 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     121 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x383D2E7D]
     122 [-]: CALL R4 2 1  ; var4(var5)
     123 [-]: NAMECALL R4 R3 K44; var5 = var3; var4 = var3[0xF4E253B6]
     124 [-]: CALL R4 2 1  ; var4(var5)
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3478
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x52FB05B3]
       2 [-]: GETIMPORT R3 2; var3 = 0x505246F3
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETIMPORT R4 4; var4 = 0xA4CF55AC
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
L 0:   9 [-]: SETUPVAL R0 2; upvalues[0] = var2
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: DUPTABLE R6 7; 
      13 [-]: GETIMPORT R7 9; var7 = 0x603636AD
      14 [-]: LOADK R8 K10 ; var8 = "/Lotus/Language/OstronCrafting/Crafting_Standing"
      15 [-]: DUPTABLE R9 12; 
      16 [-]: GETIMPORT R10 9; var10 = 0x603636AD
      17 [-]: LOADK R11 K13; var11 = "/Lotus/Language/Syndicates/PerrinSequenceName"
      18 [-]: LOADNIL R12  ; var12 = nil
      19 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      20 [-]: SETTABLEKS R10 R9 K11; var10["SYNDICATE"] = var9
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
      23 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      24 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
      25 [-]: FASTCALL2 52 R3 R6 L1; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 16; var4 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  29 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      30 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      31 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x46A0EBF5]
      32 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      33 [-]: FASTCALL 64 L2; 
      34 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  36 [-]: JUMPIF R4 L4 ; goto L4 if var4
      37 [-]: GETIMPORT R5 23; var5 = 0xAA094A3A
      38 [-]: FASTCALL1 64 R5 L3; 
      39 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  41 [-]: JUMPIF R4 L4 ; goto L4 if var4
      42 [-]: DUPTABLE R6 7; 
      43 [-]: LOADK R7 K24 ; var7 = "/Lotus/Language/SolarisVenus/BrowseMerchandise"
      44 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
      45 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      46 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
      47 [-]: FASTCALL2 52 R3 R6 L4; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 16; var4 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  51 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      52 [-]: DUPTABLE R6 7; 
      53 [-]: GETIMPORT R7 9; var7 = 0x603636AD
      54 [-]: LOADK R8 K25 ; var8 = "/Lotus/Language/G1Quests/IndexQuestErgoInitiate"
      55 [-]: LOADNIL R9   ; var9 = nil
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
      58 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      59 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
      60 [-]: FASTCALL2 52 R3 R6 L5; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 16; var4 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  64 [-]: GETIMPORT R4 28; var4 = _T["TaggedDialog"]
      65 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      66 [-]: GETIMPORT R4 30; var4 = _T["TaggedDialog"]["EventVendor_AmbulasEvent"]
      67 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      68 [-]: GETIMPORT R5 30; var5 = _T["TaggedDialog"]["EventVendor_AmbulasEvent"]
      69 [-]: GETTABLEKS R4 R5 K31; var4 = var5["mDisabled"]
      70 [-]: JUMPIF R4 L6 ; goto L6 if var4
      71 [-]: GETIMPORT R6 30; var6 = _T["TaggedDialog"]["EventVendor_AmbulasEvent"]
      72 [-]: FASTCALL2 52 R3 R6 L6; 
      73 [-]: MOVE R5 R3   ; var5 = var3
      74 [-]: GETIMPORT R4 16; var4 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  76 [-]: LENGTH R4 R3 ; var4 = #var3
      77 [-]: LOADN R5 1   ; var5 = 1
      78 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var2163745
      79 [-]: GETIMPORT R4 33; var4 = 0x25D99D89
      80 [-]: GETIMPORT R6 35; var6 = 0x0469F296
      81 [-]: LOADK R7 K36 ; var7 = "PerrinSyndicate"
      82 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      83 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xBF6C9575]
      84 [-]: CALL R4 0 1  ; var4(var5, ...)
      85 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      86 [-]: MOVE R5 R3   ; var5 = var3
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: RETURN R0 0  ; 
L 7:  89 [-]: GETIMPORT R4 38; var4 = _T
      90 [-]: GETIMPORT R5 40; var5 = 0xB009BBC6
      91 [-]: LOADK R6 K41 ; var6 = "/Lotus/Syndicates/PerrinSyndicate"
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: SETTABLEKS R5 R4 K42; var5["ShowSyndicate"] = var4
      94 [-]: GETIMPORT R4 44; var4 = 0x9BA7909F
      95 [-]: GETIMPORT R6 46; var6 = 0x20CBFD24
      96 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x6DD7AA66]
      97 [-]: CALL R4 3 1  ; var4(var5, var6)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3508
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: CLOSEUPVALS R1; 
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: NEWTABLE R3 0 0; var3 = {}
      21 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x1B1B9C3F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R6 8; var6 = 0x3E14A0FF
      24 [-]: FASTCALL1 64 R6 L4; 
      25 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIF R5 L7 ; goto L7 if var5
      28 [-]: GETIMPORT R5 10; var5 = 0x9BA7909F
      29 [-]: GETIMPORT R7 8; var7 = 0x3E14A0FF
      30 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xBCFB64AB]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: SETUPVAL R5 0; upvalues[5] = var0
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: FASTCALL1 64 R6 L5; 
      35 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  37 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      38 [-]: GETIMPORT R5 13; var5 = _T
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: SETTABLEKS R6 R5 K14; var6["SuppressUIOpenSound"] = var5
      41 [-]: GETIMPORT R5 10; var5 = 0x9BA7909F
      42 [-]: GETIMPORT R7 8; var7 = 0x3E14A0FF
      43 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xCFBA257F]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: SETUPVAL R5 0; upvalues[5] = var0
      46 [-]: GETIMPORT R5 13; var5 = _T
      47 [-]: LOADNIL R6   ; var6 = nil
      48 [-]: SETTABLEKS R6 R5 K14; var6["SuppressUIOpenSound"] = var5
L 6:  49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: LOADK R7 K16 ; var7 = "SetDebug"
      51 [-]: LOADK R8 K17 ; var8 = "false"
      52 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xE4162EED]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: LOADK R7 K19 ; var7 = "SetAlignment"
      56 [-]: GETTABLEKS R9 R4 K20; var9 = var4["mWisdom"]
      57 [-]: LOADK R10 K21; var10 = ", "
      58 [-]: GETTABLEKS R11 R4 K22; var11 = var4["mAlignment"]
      59 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      60 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xE4162EED]
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: LOADN R7 6   ; var7 = 6
      64 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x1B8D05FD]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  66 [-]: DUPTABLE R5 27; 
      67 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/G1Quests/IndexQuestCureHerChoice"
      68 [-]: SETTABLEKS R6 R5 K24; var6["mName"] = var5
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: SETTABLEKS R6 R5 K25; var6["mAlignmentType"] = var5
      71 [-]: NEWCLOSURE R6 P0; 
      72 [-]: CAPTURE REF R2; 
      73 [-]: CAPTURE UPVAL U1; 
      74 [-]: CAPTURE REF R1; 
      75 [-]: SETTABLEKS R6 R5 K26; var6["mCallback"] = var5
      76 [-]: DUPTABLE R6 27; 
      77 [-]: LOADK R7 K29 ; var7 = "/Lotus/Language/G1Quests/IndexQuestLerHerChooseChoice"
      78 [-]: SETTABLEKS R7 R6 K24; var7["mName"] = var6
      79 [-]: LOADN R7 2   ; var7 = 2
      80 [-]: SETTABLEKS R7 R6 K25; var7["mAlignmentType"] = var6
      81 [-]: NEWCLOSURE R7 P1; 
      82 [-]: CAPTURE REF R2; 
      83 [-]: CAPTURE UPVAL U1; 
      84 [-]: CAPTURE REF R1; 
      85 [-]: SETTABLEKS R7 R6 K26; var7["mCallback"] = var6
      86 [-]: DUPTABLE R7 27; 
      87 [-]: LOADK R8 K30 ; var8 = "/Lotus/Language/G1Quests/IndexQuestSendHerHomeChoice"
      88 [-]: SETTABLEKS R8 R7 K24; var8["mName"] = var7
      89 [-]: LOADN R8 1   ; var8 = 1
      90 [-]: SETTABLEKS R8 R7 K25; var8["mAlignmentType"] = var7
      91 [-]: NEWCLOSURE R8 P2; 
      92 [-]: CAPTURE REF R2; 
      93 [-]: CAPTURE UPVAL U1; 
      94 [-]: CAPTURE REF R1; 
      95 [-]: SETTABLEKS R8 R7 K26; var8["mCallback"] = var7
      96 [-]: FASTCALL2 52 R3 R5 L8; 
      97 [-]: MOVE R9 R3   ; var9 = var3
      98 [-]: MOVE R10 R5  ; var10 = var5
      99 [-]: GETIMPORT R8 33; var8 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8: 101 [-]: FASTCALL2 52 R3 R6 L9; 
     102 [-]: MOVE R9 R3   ; var9 = var3
     103 [-]: MOVE R10 R6  ; var10 = var6
     104 [-]: GETIMPORT R8 33; var8 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9: 106 [-]: FASTCALL2 52 R3 R7 L10; 
     107 [-]: MOVE R9 R3   ; var9 = var3
     108 [-]: MOVE R10 R7  ; var10 = var7
     109 [-]: GETIMPORT R8 33; var8 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 111 [-]: NEWCLOSURE R8 P3; 
     112 [-]: CAPTURE REF R1; 
     113 [-]: CAPTURE UPVAL U2; 
     114 [-]: CAPTURE UPVAL U3; 
     115 [-]: CAPTURE UPVAL U4; 
     116 [-]: CAPTURE UPVAL U5; 
     117 [-]: LOADB R9 0   ; var9 = false
     118 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     119 [-]: MOVE R11 R3  ; var11 = var3
     120 [-]: MOVE R12 R8  ; var12 = var8
     121 [-]: LOADB R13 0  ; var13 = false
     122 [-]: LOADNIL R14  ; var14 = nil
     123 [-]: NEWCLOSURE R15 P4; 
     124 [-]: CAPTURE UPVAL U0; 
     125 [-]: CAPTURE VAL R4; 
     126 [-]: CAPTURE UPVAL U7; 
     127 [-]: CAPTURE REF R9; 
     128 [-]: NEWCLOSURE R16 P5; 
     129 [-]: CAPTURE UPVAL U0; 
     130 [-]: CAPTURE REF R9; 
     131 [-]: CAPTURE REF R1; 
     132 [-]: CAPTURE REF R2; 
     133 [-]: CAPTURE UPVAL U7; 
     134 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     135 [-]: CLOSEUPVALS R1; 
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3630
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x03D00112
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = 0x3D106989
       6 [-]: LOADK R3 K6  ; var3 = "Error: Transmissions set is borked"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 9; var2 = _T["PlayBackgroundTransmission"]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R4 1; var4 = 0x03D00112
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: MOVE R2 R1   ; var2 = var1
      16 [-]: CALL R2 1 1  ; var2()
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3644
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R0 0 2; var0 = {}
       1 [-]: DUPTABLE R1 2; 
       2 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Railjack/ReliquaryKeyHuntConfirm"
       3 [-]: SETTABLEKS R2 R1 K0; var2["mName"] = var1
       4 [-]: DUPCLOSURE R2 K4; 
       5 [-]: CAPTURE UPVAL U0; 
       6 [-]: CAPTURE UPVAL U1; 
       7 [-]: SETTABLEKS R2 R1 K1; var2["mCallback"] = var1
       8 [-]: DUPTABLE R2 2; 
       9 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Railjack/ReliquaryKeyHuntCancel"
      10 [-]: SETTABLEKS R3 R2 K0; var3["mName"] = var2
      11 [-]: DUPCLOSURE R3 K6; 
      12 [-]: CAPTURE UPVAL U0; 
      13 [-]: SETTABLEKS R3 R2 K1; var3["mCallback"] = var2
      14 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3683
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xDED7D5CD]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBB610E5B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x2E9B92E3]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETIMPORT R4 8; var4 = 0xEF9F3EEC
      15 [-]: FASTCALL1 64 R4 L1; 
      16 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETIMPORT R5 8; var5 = 0xEF9F3EEC
      20 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x89F5ABE4]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  22 [-]: GETGLOBAL R3 K10; var3 = "_ShowKeyFobOptions"
      23 [-]: GETIMPORT R5 12; var5 = 0x03D00112
      24 [-]: FASTCALL1 64 R5 L3; 
      25 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: GETIMPORT R4 14; var4 = 0x3D106989
      29 [-]: LOADK R5 K15 ; var5 = "Error: Transmissions set is borked"
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: GETIMPORT R4 18; var4 = _T["PlayBackgroundTransmission"]
      33 [-]: LOADK R5 K19 ; var5 = "ReliquaryMissionInteract"
      34 [-]: GETIMPORT R6 12; var6 = 0x03D00112
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      38 [-]: MOVE R4 R3   ; var4 = var3
      39 [-]: CALL R4 1 1  ; var4()
L 5:  40 [-]: FASTCALL1 64 R2 L6; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  44 [-]: JUMPIF R3 L7 ; goto L7 if var3
      45 [-]: GETIMPORT R3 21; var3 = _T["SetAvatarLookAt"]
      46 [-]: LOADNIL R4   ; var4 = nil
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x2E9B92E3]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3700
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x079708DB
       2 [-]: SETTABLEKS R1 R0 K4; var1["ShowSyndicate"] = var0
       3 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
       4 [-]: GETIMPORT R2 8; var2 = 0x20CBFD24
       5 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x6DD7AA66]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3705
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x079708DB
       2 [-]: SETTABLEKS R1 R0 K4; var1["ShowSyndicate"] = var0
       3 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
       4 [-]: GETIMPORT R2 8; var2 = 0x20CBFD24
       5 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x6DD7AA66]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3709
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["TaggedDialog"]
       1 [-]: DUPTABLE R1 5; 
       2 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Syndicates/TeshinHardModeVendor"
       3 [-]: SETTABLEKS R2 R1 K3; var2["mName"] = var1
       4 [-]: DUPCLOSURE R2 K7; 
       5 [-]: CAPTURE UPVAL U0; 
       6 [-]: SETTABLEKS R2 R1 K4; var2["mCallback"] = var1
       7 [-]: SETTABLEKS R1 R0 K8; var1["Teshin_Vendor"] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3732
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 2; var0 = 0x25D99D89
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBF6C9575]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETIMPORT R0 6; var0 = _T["TaggedDialog"]
       9 [-]: DUPTABLE R1 9; 
      10 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Syndicates/TeshinHardModeVendor"
      11 [-]: SETTABLEKS R2 R1 K7; var2["mName"] = var1
      12 [-]: DUPCLOSURE R2 K11; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: SETTABLEKS R2 R1 K8; var2["mCallback"] = var1
      15 [-]: SETTABLEKS R1 R0 K12; var1["Teshin_Vendor"] = var0
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3739
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xE27B35BB]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: SETTABLEKS R1 R0 K3; var1["dialogType"] = var0
       4 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Syndicates/TeshinHardModeUnlock"
       5 [-]: SETTABLEKS R1 R0 K5; var1["locString"] = var0
       6 [-]: LOADK R1 K6  ; var1 = "/Menu/Confirm_Item_Yes"
       7 [-]: SETTABLEKS R1 R0 K7; var1["firstString"] = var0
       8 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Syndicates/TeshinHardModeUnlockHeckYes"
       9 [-]: SETTABLEKS R1 R0 K9; var1["secondString"] = var0
      10 [-]: LOADK R3 K10 ; var3 = "OnHardModeAccepted"
      11 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xE6CCC5B9]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xE99B84E7]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3749
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
L 0:   2 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R1 8; var1 = _T
      12 [-]: GETIMPORT R2 10; var2 = _T["TaggedDialog"]
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NEWTABLE R2 0 0; var2 = {}
L 3:  15 [-]: SETTABLEKS R2 R1 K9; var2["TaggedDialog"] = var1
      16 [-]: GETIMPORT R1 10; var1 = _T["TaggedDialog"]
      17 [-]: DUPTABLE R2 13; 
      18 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Syndicates/ConclaveName"
      19 [-]: SETTABLEKS R3 R2 K11; var3["mName"] = var2
      20 [-]: DUPCLOSURE R3 K15; 
      21 [-]: SETTABLEKS R3 R2 K12; var3["mCallback"] = var2
      22 [-]: SETTABLEKS R2 R1 K16; var2["Teshin_Conclave"] = var1
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x1B0C4985]
      25 [-]: CALL R1 1 2  ; var1 = var1()
      26 [-]: JUMPIF R1 L5 ; goto L5 if var1
      27 [-]: GETIMPORT R1 19; var1 = 0x25D99D89
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x21A1810F]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: JUMPIF R1 L4 ; goto L4 if var1
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xE0628359]
      34 [-]: CALL R1 1 2  ; var1 = var1()
      35 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  36 [-]: GETIMPORT R1 10; var1 = _T["TaggedDialog"]
      37 [-]: DUPTABLE R2 13; 
      38 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/Syndicates/TeshinHardModeUnlockDialog"
      39 [-]: SETTABLEKS R3 R2 K11; var3["mName"] = var2
      40 [-]: DUPCLOSURE R3 K23; 
      41 [-]: CAPTURE UPVAL U2; 
      42 [-]: CAPTURE UPVAL U3; 
      43 [-]: SETTABLEKS R3 R2 K12; var3["mCallback"] = var2
      44 [-]: SETTABLEKS R2 R1 K24; var2["Teshin_HardModeUnlock"] = var1
L 5:  45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x1B0C4985]
      47 [-]: CALL R1 1 2  ; var1 = var1()
      48 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      49 [-]: GETIMPORT R1 10; var1 = _T["TaggedDialog"]
      50 [-]: DUPTABLE R2 13; 
      51 [-]: LOADK R3 K25 ; var3 = "/Lotus/Language/Syndicates/TeshinHardModeVendor"
      52 [-]: SETTABLEKS R3 R2 K11; var3["mName"] = var2
      53 [-]: DUPCLOSURE R3 K26; 
      54 [-]: CAPTURE UPVAL U2; 
      55 [-]: SETTABLEKS R3 R2 K12; var3["mCallback"] = var2
      56 [-]: SETTABLEKS R2 R1 K27; var2["Teshin_Vendor"] = var1
L 6:  57 [-]: GETIMPORT R1 29; var1 = _T["TaggedButtonsFunc"]
      58 [-]: JUMPXEQKNIL R1 L7 NOT; 
      59 [-]: GETIMPORT R1 8; var1 = _T
      60 [-]: NEWTABLE R2 0 0; var2 = {}
      61 [-]: SETTABLEKS R2 R1 K28; var2["TaggedButtonsFunc"] = var1
L 7:  62 [-]: NAMECALL R1 R0 K30; var2 = var0; var1 = var0[0x383D2E7D]
      63 [-]: CALL R1 2 1  ; var1(var2)
      64 [-]: RETURN R0 0  ; 



