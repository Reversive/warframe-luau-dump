; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  84

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.TransmissionUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.MissionRequirementUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0xB009BBC6]
      17 [-]: LOADK R6 K9 ["/Lotus/Sounds/UI/HardMode/HardModeTeshinConfirmUI"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: LOADNIL R11  
      25 [-]: LOADNIL R12  
      26 [-]: LOADNIL R13  
      27 [-]: LOADNIL R14  
      28 [-]: LOADNIL R15  
      29 [-]: LOADNIL R16  
      30 [-]: GETIMPORT R17 8 [0xB009BBC6]
      31 [-]: LOADK R18 K10 ["/Lotus/Types/Game/Store/TreasureSellStoreManifest"]
      32 [-]: CALL R17 1 1 
      33 [-]: GETIMPORT R18 12 [0x7ED0A956]
      34 [-]: LOADK R19 K13 ["/Lotus/Types/Game/VendorManifests/Hubs/GuildAdvertisementVendorManifest"]
      35 [-]: CALL R18 1 1 
      36 [-]: LOADB R19 0  
      37 [-]: LOADNIL R20  
      38 [-]: LOADN R21 0  
      39 [-]: LOADNIL R22  
      40 [-]: GETIMPORT R23 15 [0x0469F296]
      41 [-]: LOADK R24 K16 ["TeshinHardModeInvite"]
      42 [-]: CALL R23 1 1 
      43 [-]: GETIMPORT R24 15 [0x0469F296]
      44 [-]: LOADK R25 K17 ["TeshinHardModeUnlocked"]
      45 [-]: CALL R24 1 1 
      46 [-]: GETIMPORT R25 15 [0x0469F296]
      47 [-]: LOADK R26 K18 ["PerrinWeaponOfTheDay"]
      48 [-]: CALL R25 1 1 
      49 [-]: DUPCLOSURE R26 K19 []
      50 [-]: SETGLOBAL R26 K20 ["LaunchPrimePartsScreen"]
      51 [-]: NEWCLOSURE R26 P1
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R0 R0   
      54 [-]: SETGLOBAL R26 K21 ["SetPrimePartsDisplayText"]
      55 [-]: DUPCLOSURE R26 K22 []
      56 [-]: SETGLOBAL R26 K23 ["OnLoadoutSaved"]
      57 [-]: DUPCLOSURE R26 K24 []
      58 [-]: SETGLOBAL R26 K25 ["OnFavouriteLoadoutSet"]
      59 [-]: DUPCLOSURE R26 K26 []
      60 [-]: SETGLOBAL R26 K27 ["OnApartmentDisplayLoadoutSet"]
      61 [-]: DUPCLOSURE R26 K28 []
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R0 R0   
      64 [-]: SETGLOBAL R26 K29 ["LaunchLoadoutDisplayConfigsScreen"]
      65 [-]: DUPCLOSURE R26 K30 []
      66 [-]: MOVE R0 R1   
      67 [-]: DUPCLOSURE R27 K31 []
      68 [-]: MOVE R0 R1   
      69 [-]: DUPCLOSURE R28 K32 []
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R0 R26  
      73 [-]: MOVE R0 R27  
      74 [-]: SETGLOBAL R28 K33 ["LaunchLoadoutConfigsScreen"]
      75 [-]: DUPCLOSURE R28 K34 []
      76 [-]: SETGLOBAL R28 K35 ["FocusAbiltySet"]
      77 [-]: DUPCLOSURE R28 K36 []
      78 [-]: SETGLOBAL R28 K37 ["OnUpdateSessionSettings"]
      79 [-]: DUPCLOSURE R28 K38 []
      80 [-]: SETGLOBAL R28 K39 ["OnInitiationResult"]
      81 [-]: DUPCLOSURE R28 K40 []
      82 [-]: DUPCLOSURE R29 K41 []
      83 [-]: DUPCLOSURE R30 K42 []
      84 [-]: NEWCLOSURE R31 P15
      85 [-]: MOVE R1 R10  
      86 [-]: NEWCLOSURE R32 P16
      87 [-]: MOVE R1 R11  
      88 [-]: SETGLOBAL R32 K43 ["OnInventorySynced"]
      89 [-]: NEWCLOSURE R32 P17
      90 [-]: MOVE R1 R11  
      91 [-]: DUPCLOSURE R33 K44 []
      92 [-]: DUPCLOSURE R34 K45 []
      93 [-]: MOVE R0 R2   
      94 [-]: MOVE R0 R1   
      95 [-]: DUPCLOSURE R35 K46 []
      96 [-]: MOVE R0 R1   
      97 [-]: MOVE R0 R34  
      98 [-]: NEWCLOSURE R36 P21
      99 [-]: MOVE R0 R31  
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R1 R22  
     102 [-]: MOVE R0 R32  
     103 [-]: MOVE R1 R8   
     104 [-]: MOVE R0 R33  
     105 [-]: DUPCLOSURE R37 K47 []
     106 [-]: SETGLOBAL R37 K48 ["AcquiredMilestoneReward"]
     107 [-]: DUPCLOSURE R37 K49 []
     108 [-]: DUPCLOSURE R38 K50 []
     109 [-]: MOVE R0 R0   
     110 [-]: DUPCLOSURE R39 K51 []
     111 [-]: MOVE R0 R0   
     112 [-]: SETGLOBAL R39 K52 ["HasCompletedQuest"]
     113 [-]: DUPCLOSURE R39 K53 []
     114 [-]: SETGLOBAL R39 K54 ["HasCompletedNodeIntro"]
     115 [-]: DUPCLOSURE R39 K55 []
     116 [-]: MOVE R0 R0   
     117 [-]: SETGLOBAL R39 K56 ["HasQuestStage"]
     118 [-]: DUPCLOSURE R39 K57 []
     119 [-]: SETGLOBAL R39 K58 ["HasCompletedMission"]
     120 [-]: DUPCLOSURE R39 K59 []
     121 [-]: MOVE R0 R0   
     122 [-]: DUPCLOSURE R40 K60 []
     123 [-]: MOVE R0 R0   
     124 [-]: DUPCLOSURE R41 K61 []
     125 [-]: MOVE R0 R33  
     126 [-]: MOVE R0 R1   
     127 [-]: MOVE R0 R34  
     128 [-]: DUPCLOSURE R42 K62 []
     129 [-]: DUPCLOSURE R43 K63 []
     130 [-]: MOVE R0 R32  
     131 [-]: MOVE R0 R37  
     132 [-]: MOVE R0 R1   
     133 [-]: MOVE R0 R34  
     134 [-]: MOVE R0 R33  
     135 [-]: DUPCLOSURE R44 K64 []
     136 [-]: MOVE R0 R33  
     137 [-]: MOVE R0 R1   
     138 [-]: MOVE R0 R34  
     139 [-]: DUPCLOSURE R45 K65 []
     140 [-]: MOVE R0 R33  
     141 [-]: MOVE R0 R1   
     142 [-]: MOVE R0 R34  
     143 [-]: DUPCLOSURE R46 K66 []
     144 [-]: DUPCLOSURE R47 K67 []
     145 [-]: MOVE R0 R3   
     146 [-]: DUPCLOSURE R48 K68 []
     147 [-]: MOVE R0 R37  
     148 [-]: MOVE R0 R0   
     149 [-]: MOVE R0 R36  
     150 [-]: MOVE R0 R29  
     151 [-]: MOVE R0 R33  
     152 [-]: MOVE R0 R1   
     153 [-]: MOVE R0 R34  
     154 [-]: MOVE R0 R43  
     155 [-]: MOVE R0 R44  
     156 [-]: MOVE R0 R45  
     157 [-]: MOVE R0 R30  
     158 [-]: MOVE R0 R41  
     159 [-]: MOVE R0 R46  
     160 [-]: MOVE R0 R3   
     161 [-]: SETGLOBAL R48 K69 ["OpenSimarisDialog"]
     162 [-]: DUPCLOSURE R48 K70 []
     163 [-]: SETGLOBAL R48 K71 ["OnKelaRedeemComplete"]
     164 [-]: DUPCLOSURE R48 K72 []
     165 [-]: MOVE R0 R0   
     166 [-]: NEWCLOSURE R49 P41
     167 [-]: MOVE R1 R16  
     168 [-]: SETGLOBAL R49 K73 ["ConfirmKelaDogTag"]
     169 [-]: NEWCLOSURE R49 P42
     170 [-]: MOVE R0 R1   
     171 [-]: MOVE R1 R16  
     172 [-]: MOVE R0 R48  
     173 [-]: SETGLOBAL R49 K74 ["OpenDogTagTradeInMenu"]
     174 [-]: DUPCLOSURE R49 K75 []
     175 [-]: MOVE R0 R35  
     176 [-]: MOVE R0 R1   
     177 [-]: MOVE R0 R34  
     178 [-]: SETGLOBAL R49 K76 ["EnterSimarisRoom"]
     179 [-]: DUPCLOSURE R49 K77 []
     180 [-]: MOVE R0 R1   
     181 [-]: MOVE R0 R34  
     182 [-]: SETGLOBAL R49 K78 ["LeaveSimarisRoom"]
     183 [-]: DUPCLOSURE R49 K79 []
     184 [-]: DUPCLOSURE R50 K80 []
     185 [-]: MOVE R0 R37  
     186 [-]: DUPCLOSURE R51 K81 []
     187 [-]: MOVE R0 R37  
     188 [-]: MOVE R0 R0   
     189 [-]: DUPCLOSURE R52 K82 []
     190 [-]: MOVE R0 R37  
     191 [-]: MOVE R0 R33  
     192 [-]: MOVE R0 R49  
     193 [-]: MOVE R0 R36  
     194 [-]: MOVE R0 R51  
     195 [-]: MOVE R0 R31  
     196 [-]: MOVE R0 R34  
     197 [-]: MOVE R0 R40  
     198 [-]: MOVE R0 R0   
     199 [-]: MOVE R0 R1   
     200 [-]: SETGLOBAL R52 K83 ["OpenDarvoDialog"]
     201 [-]: DUPCLOSURE R52 K84 []
     202 [-]: MOVE R0 R2   
     203 [-]: DUPCLOSURE R53 K85 []
     204 [-]: MOVE R0 R1   
     205 [-]: DUPCLOSURE R54 K86 []
     206 [-]: MOVE R0 R0   
     207 [-]: DUPCLOSURE R55 K87 []
     208 [-]: DUPCLOSURE R56 K88 []
     209 [-]: DUPCLOSURE R57 K89 []
     210 [-]: MOVE R0 R1   
     211 [-]: SETGLOBAL R57 K90 ["OnVendorData"]
     212 [-]: NEWCLOSURE R9 P55
     213 [-]: MOVE R0 R53  
     214 [-]: MOVE R0 R33  
     215 [-]: MOVE R0 R1   
     216 [-]: MOVE R0 R17  
     217 [-]: MOVE R1 R9   
     218 [-]: MOVE R0 R18  
     219 [-]: MOVE R0 R0   
     220 [-]: MOVE R0 R54  
     221 [-]: MOVE R0 R36  
     222 [-]: NEWCLOSURE R57 P56
     223 [-]: MOVE R0 R1   
     224 [-]: MOVE R0 R31  
     225 [-]: MOVE R0 R53  
     226 [-]: MOVE R0 R0   
     227 [-]: MOVE R1 R9   
     228 [-]: SETGLOBAL R57 K91 ["OpenMarooDialog"]
     229 [-]: DUPCLOSURE R57 K92 []
     230 [-]: MOVE R0 R53  
     231 [-]: MOVE R0 R1   
     232 [-]: MOVE R0 R0   
     233 [-]: SETGLOBAL R57 K93 ["EnterTradeRoom"]
     234 [-]: DUPCLOSURE R57 K94 []
     235 [-]: SETGLOBAL R57 K95 ["LeaveTradeRoom"]
     236 [-]: DUPCLOSURE R8 K96 []
     237 [-]: MOVE R0 R37  
     238 [-]: MOVE R0 R40  
     239 [-]: NEWCLOSURE R57 P60
     240 [-]: MOVE R1 R8   
     241 [-]: SETGLOBAL R57 K97 ["UpdateQuestMarkerVisibility"]
     242 [-]: DUPCLOSURE R57 K98 []
     243 [-]: MOVE R0 R0   
     244 [-]: DUPCLOSURE R58 K99 []
     245 [-]: MOVE R0 R37  
     246 [-]: MOVE R0 R0   
     247 [-]: MOVE R0 R57  
     248 [-]: SETGLOBAL R58 K100 ["UpdateChromaQuestMarkerVisibility"]
     249 [-]: DUPCLOSURE R58 K101 []
     250 [-]: MOVE R0 R54  
     251 [-]: MOVE R0 R0   
     252 [-]: SETGLOBAL R58 K102 ["UpdateTreasureQuestMarkerVisibility"]
     253 [-]: DUPCLOSURE R58 K103 []
     254 [-]: MOVE R0 R0   
     255 [-]: MOVE R0 R37  
     256 [-]: DUPCLOSURE R59 K104 []
     257 [-]: MOVE R0 R0   
     258 [-]: MOVE R0 R37  
     259 [-]: DUPCLOSURE R60 K105 []
     260 [-]: MOVE R0 R59  
     261 [-]: SETGLOBAL R60 K106 ["UpdateIndexQuestMarkerVisibility"]
     262 [-]: DUPCLOSURE R60 K107 []
     263 [-]: MOVE R0 R0   
     264 [-]: MOVE R0 R37  
     265 [-]: DUPCLOSURE R61 K108 []
     266 [-]: MOVE R0 R1   
     267 [-]: MOVE R0 R0   
     268 [-]: MOVE R0 R37  
     269 [-]: DUPCLOSURE R62 K109 []
     270 [-]: MOVE R0 R61  
     271 [-]: SETGLOBAL R62 K110 ["UpdateFairyQuestMarkerVisibility"]
     272 [-]: DUPCLOSURE R62 K111 []
     273 [-]: MOVE R0 R37  
     274 [-]: MOVE R0 R51  
     275 [-]: MOVE R0 R34  
     276 [-]: SETGLOBAL R62 K112 ["EnterDarvoRoom"]
     277 [-]: DUPCLOSURE R62 K113 []
     278 [-]: MOVE R0 R34  
     279 [-]: SETGLOBAL R62 K114 ["ExitDarvoRoom"]
     280 [-]: DUPCLOSURE R62 K115 []
     281 [-]: MOVE R0 R51  
     282 [-]: MOVE R0 R0   
     283 [-]: MOVE R0 R1   
     284 [-]: MOVE R0 R34  
     285 [-]: SETGLOBAL R62 K116 ["UpdateClemVisibility"]
     286 [-]: DUPCLOSURE R62 K117 []
     287 [-]: MOVE R0 R1   
     288 [-]: MOVE R0 R57  
     289 [-]: SETGLOBAL R62 K118 ["OnStartLibraryDailyTask"]
     290 [-]: DUPCLOSURE R62 K119 []
     291 [-]: MOVE R0 R1   
     292 [-]: MOVE R0 R57  
     293 [-]: SETGLOBAL R62 K120 ["OnAbandonLibraryDailyTask"]
     294 [-]: DUPCLOSURE R62 K121 []
     295 [-]: MOVE R0 R1   
     296 [-]: MOVE R0 R57  
     297 [-]: SETGLOBAL R62 K122 ["OnClaimLibraryDailyTaskReward"]
     298 [-]: DUPCLOSURE R62 K123 []
     299 [-]: MOVE R0 R33  
     300 [-]: MOVE R0 R1   
     301 [-]: MOVE R0 R34  
     302 [-]: SETGLOBAL R62 K124 ["ConfirmAbandonDaily"]
     303 [-]: DUPCLOSURE R62 K125 []
     304 [-]: MOVE R0 R4   
     305 [-]: DUPCLOSURE R63 K126 []
     306 [-]: MOVE R0 R4   
     307 [-]: DUPTABLE R64 132
     308 [-]: LOADN R65 1  
     309 [-]: SETTABLEKS R65 R64 K127 ["NARAMON"]
     310 [-]: LOADN R65 2  
     311 [-]: SETTABLEKS R65 R64 K128 ["ZENURIK"]
     312 [-]: LOADN R65 3  
     313 [-]: SETTABLEKS R65 R64 K129 ["VAZARIN"]
     314 [-]: LOADN R65 4  
     315 [-]: SETTABLEKS R65 R64 K130 ["UNAIRU"]
     316 [-]: LOADN R65 5  
     317 [-]: SETTABLEKS R65 R64 K131 ["MADURAI"]
     318 [-]: DUPCLOSURE R65 K133 []
     319 [-]: MOVE R0 R0   
     320 [-]: MOVE R0 R64  
     321 [-]: MOVE R0 R31  
     322 [-]: DUPCLOSURE R66 K134 []
     323 [-]: SETGLOBAL R66 K135 ["OnWayUnlocked"]
     324 [-]: DUPCLOSURE R66 K136 []
     325 [-]: LOADNIL R67  
     326 [-]: NEWCLOSURE R67 P82
     327 [-]: MOVE R0 R64  
     328 [-]: MOVE R1 R10  
     329 [-]: MOVE R0 R31  
     330 [-]: MOVE R0 R62  
     331 [-]: MOVE R0 R1   
     332 [-]: MOVE R0 R63  
     333 [-]: MOVE R0 R36  
     334 [-]: MOVE R0 R65  
     335 [-]: MOVE R0 R0   
     336 [-]: MOVE R0 R66  
     337 [-]: MOVE R0 R33  
     338 [-]: MOVE R1 R67  
     339 [-]: DUPCLOSURE R68 K137 []
     340 [-]: DUPCLOSURE R69 K138 []
     341 [-]: SETGLOBAL R69 K139 ["Blinking"]
     342 [-]: DUPCLOSURE R69 K140 []
     343 [-]: SETGLOBAL R69 K141 ["DissolveHood"]
     344 [-]: NEWCLOSURE R69 P86
     345 [-]: MOVE R0 R0   
     346 [-]: MOVE R0 R31  
     347 [-]: MOVE R0 R1   
     348 [-]: MOVE R0 R62  
     349 [-]: MOVE R0 R63  
     350 [-]: MOVE R1 R67  
     351 [-]: SETGLOBAL R69 K142 ["OpenLotusDialog"]
     352 [-]: DUPCLOSURE R69 K143 []
     353 [-]: MOVE R0 R1   
     354 [-]: SETGLOBAL R69 K144 ["InitializeLotus"]
     355 [-]: DUPCLOSURE R69 K145 []
     356 [-]: MOVE R0 R2   
     357 [-]: MOVE R0 R1   
     358 [-]: DUPCLOSURE R70 K146 []
     359 [-]: MOVE R0 R37  
     360 [-]: MOVE R0 R61  
     361 [-]: NEWCLOSURE R71 P90
     362 [-]: MOVE R1 R13  
     363 [-]: MOVE R1 R12  
     364 [-]: MOVE R0 R69  
     365 [-]: MOVE R0 R32  
     366 [-]: MOVE R0 R70  
     367 [-]: MOVE R0 R33  
     368 [-]: DUPCLOSURE R72 K147 []
     369 [-]: NEWCLOSURE R73 P92
     370 [-]: MOVE R0 R0   
     371 [-]: MOVE R0 R37  
     372 [-]: MOVE R1 R12  
     373 [-]: MOVE R1 R13  
     374 [-]: MOVE R0 R71  
     375 [-]: MOVE R0 R72  
     376 [-]: MOVE R0 R36  
     377 [-]: SETGLOBAL R73 K148 ["OpenNewLokaDialog"]
     378 [-]: DUPCLOSURE R73 K149 []
     379 [-]: DUPCLOSURE R74 K150 []
     380 [-]: SETGLOBAL R74 K151 ["OnAlignmentUpdate"]
     381 [-]: NEWCLOSURE R74 P95
     382 [-]: MOVE R1 R7   
     383 [-]: MOVE R0 R0   
     384 [-]: MOVE R0 R1   
     385 [-]: NEWCLOSURE R75 P96
     386 [-]: MOVE R0 R1   
     387 [-]: MOVE R0 R74  
     388 [-]: MOVE R0 R73  
     389 [-]: MOVE R0 R0   
     390 [-]: MOVE R1 R7   
     391 [-]: MOVE R0 R36  
     392 [-]: SETGLOBAL R75 K152 ["OpenQueenDialog"]
     393 [-]: NEWCLOSURE R75 P97
     394 [-]: MOVE R0 R0   
     395 [-]: MOVE R1 R7   
     396 [-]: SETGLOBAL R75 K153 ["ShowAlignment"]
     397 [-]: NEWCLOSURE R75 P98
     398 [-]: MOVE R1 R20  
     399 [-]: MOVE R1 R19  
     400 [-]: SETGLOBAL R75 K154 ["QuestCompleteCallback"]
     401 [-]: DUPCLOSURE R75 K155 []
     402 [-]: MOVE R0 R0   
     403 [-]: DUPCLOSURE R76 K156 []
     404 [-]: MOVE R0 R1   
     405 [-]: SETGLOBAL R76 K157 ["OnActiveQuestSet"]
     406 [-]: NEWCLOSURE R76 P101
     407 [-]: MOVE R1 R14  
     408 [-]: SETGLOBAL R76 K158 ["OnConfirmSetActiveQuest"]
     409 [-]: NEWCLOSURE R76 P102
     410 [-]: MOVE R0 R1   
     411 [-]: MOVE R1 R14  
     412 [-]: MOVE R0 R59  
     413 [-]: SETGLOBAL R76 K159 ["OnGiveQuest"]
     414 [-]: NEWCLOSURE R76 P103
     415 [-]: MOVE R0 R75  
     416 [-]: MOVE R1 R14  
     417 [-]: NEWCLOSURE R77 P104
     418 [-]: MOVE R1 R13  
     419 [-]: MOVE R1 R12  
     420 [-]: MOVE R1 R15  
     421 [-]: MOVE R0 R75  
     422 [-]: MOVE R0 R76  
     423 [-]: MOVE R1 R22  
     424 [-]: MOVE R0 R36  
     425 [-]: DUPCLOSURE R78 K160 []
     426 [-]: DUPCLOSURE R79 K161 []
     427 [-]: SETGLOBAL R79 K162 ["OnPerrinManifestData"]
     428 [-]: NEWCLOSURE R79 P107
     429 [-]: MOVE R0 R1   
     430 [-]: MOVE R1 R13  
     431 [-]: MOVE R1 R12  
     432 [-]: NEWCLOSURE R80 P108
     433 [-]: MOVE R0 R0   
     434 [-]: MOVE R0 R37  
     435 [-]: MOVE R1 R12  
     436 [-]: MOVE R1 R13  
     437 [-]: MOVE R0 R78  
     438 [-]: MOVE R0 R25  
     439 [-]: MOVE R0 R79  
     440 [-]: MOVE R0 R77  
     441 [-]: MOVE R0 R36  
     442 [-]: SETGLOBAL R80 K163 ["OpenPerrinDialog"]
     443 [-]: NEWCLOSURE R80 P109
     444 [-]: MOVE R1 R7   
     445 [-]: MOVE R0 R74  
     446 [-]: MOVE R1 R19  
     447 [-]: MOVE R1 R20  
     448 [-]: MOVE R0 R0   
     449 [-]: MOVE R1 R21  
     450 [-]: MOVE R0 R36  
     451 [-]: MOVE R0 R1   
     452 [-]: SETGLOBAL R80 K164 ["IndexQuest"]
     453 [-]: DUPCLOSURE R80 K165 []
     454 [-]: DUPCLOSURE R81 K166 []
     455 [-]: MOVE R0 R33  
     456 [-]: MOVE R0 R0   
     457 [-]: MOVE R0 R36  
     458 [-]: SETGLOBAL R81 K167 ["_ShowKeyFobOptions"]
     459 [-]: DUPCLOSURE R81 K168 []
     460 [-]: SETGLOBAL R81 K169 ["OpenKeyFobDialog"]
     461 [-]: DUPCLOSURE R81 K170 []
     462 [-]: DUPCLOSURE R82 K171 []
     463 [-]: SETGLOBAL R82 K172 ["OpenSyndicateMovie"]
     464 [-]: DUPCLOSURE R82 K173 []
     465 [-]: MOVE R0 R1   
     466 [-]: DUPCLOSURE R83 K174 []
     467 [-]: MOVE R0 R1   
     468 [-]: MOVE R0 R5   
     469 [-]: MOVE R0 R24  
     470 [-]: SETGLOBAL R83 K175 ["OnHardModeAccepted"]
     471 [-]: DUPCLOSURE R83 K176 []
     472 [-]: MOVE R0 R1   
     473 [-]: SETGLOBAL R83 K177 ["UnlockHardModePrompt"]
     474 [-]: DUPCLOSURE R83 K178 []
     475 [-]: MOVE R0 R0   
     476 [-]: MOVE R0 R23  
     477 [-]: MOVE R0 R1   
     478 [-]: MOVE R0 R34  
     479 [-]: SETGLOBAL R83 K179 ["SetUpTeshinDialog"]
     480 [-]: CLOSEUPVALS R6
     481 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x5E651723]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: NAMECALL R2 R1 K0 [0x5E651723]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0x420402A9]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R2 5 ["_T"]
      13 [-]: LOADB R3 1   
      14 [-]: SETTABLEKS R3 R2 K6 ["SellingPrimeParts"]
      15 [-]: GETIMPORT R2 8 ["GetScreenRes"]
      16 [-]: LOADK R3 K9 ["Inventory"]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 11 [0x9BA7909F]
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R3 K12 [0xBCFB64AB]
      21 [-]: CALL R3 2 1  
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 2 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIFNOT R4 L4
      27 [-]: GETIMPORT R4 11 [0x9BA7909F]
      28 [-]: MOVE R6 R2   
      29 [-]: NAMECALL R4 R4 K13 [0xCFBA257F]
      30 [-]: CALL R4 2 1  
      31 [-]: MOVE R3 R4   
L 4:  32 [-]: GETIMPORT R4 5 ["_T"]
      33 [-]: LOADNIL R5   
      34 [-]: SETTABLEKS R5 R4 K6 ["SellingPrimeParts"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

L 0:   0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [0x0032441C]
       4 [-]: GETTABLEKS R2 R3 K4 ["UIColor_DarkGrey"]
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIF R1 L3 
       9 [-]: GETIMPORT R2 8 [0xBE190284]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 6 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L4
L 3:  14 [-]: JUMPBACK L0  
L 4:  15 [-]: GETIMPORT R1 8 [0xBE190284]
      16 [-]: GETIMPORT R3 10 ["gLotusGameRulesType"]
      17 [-]: NAMECALL R1 R1 K11 [0xF2DEAF69]
      18 [-]: CALL R1 2 1  
      19 [-]: JUMPIFNOT R1 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R1 13 [0x76EA806B]
      22 [-]: LOADN R3 0   
      23 [-]: NAMECALL R1 R1 K14 [0x3F3AE64C]
      24 [-]: CALL R1 2 1  
      25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 6 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIFNOT R2 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: NAMECALL R2 R1 K15 [0x80563238]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L8
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 6 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIFNOT R3 L9
      38 [-]: RETURN R0 0  
L 9:  39 [-]: GETIMPORT R3 17 [0x9BA7909F]
      40 [-]: GETIMPORT R5 19 [0xF4F20590]
      41 [-]: NAMECALL R3 R3 K20 [0xCFBA257F]
      42 [-]: CALL R3 2 1  
      43 [-]: SETUPVAL R3 0
      44 [-]: GETUPVAL R4 0
      45 [-]: FASTCALL1 62 R4 L10
      46 [-]: GETIMPORT R3 6 [0x7B998233]
      47 [-]: CALL R3 1 1  
L10:  48 [-]: JUMPIFNOT R3 L11
      49 [-]: RETURN R0 0  
L11:  50 [-]: NAMECALL R3 R2 K21 [0x69727E0B]
      51 [-]: CALL R3 1 1  
      52 [-]: GETUPVAL R4 0
      53 [-]: MOVE R6 R0   
      54 [-]: GETIMPORT R7 23 [0xA421AF95]
      55 [-]: LOADN R8 0   
      56 [-]: LOADK R9 K24 [0.69999999999999996]
      57 [-]: LOADK R10 K25 [0.80000000000000004]
      58 [-]: CALL R7 3 1  
      59 [-]: GETIMPORT R8 27 [0x00046924]
      60 [-]: CALL R8 0 1  
      61 [-]: GETIMPORT R9 23 [0xA421AF95]
      62 [-]: LOADN R10 1  
      63 [-]: LOADN R11 1  
      64 [-]: LOADN R12 1  
      65 [-]: CALL R9 3 -1 
      66 [-]: NAMECALL R4 R4 K28 [0xE395D771]
      67 [-]: CALL R4 -1 0 
      68 [-]: GETUPVAL R4 0
      69 [-]: LOADK R6 K29 ["SetLiteMode"]
      70 [-]: LOADK R7 K30 ["true"]
      71 [-]: NAMECALL R4 R4 K31 [0xE4162EED]
      72 [-]: CALL R4 3 0  
      73 [-]: LOADNIL R4   
      74 [-]: LOADN R5 0   
L12:  75 [-]: GETIMPORT R6 13 [0x76EA806B]
      76 [-]: NAMECALL R6 R6 K32 [0x8792AAAB]
      77 [-]: CALL R6 1 1  
      78 [-]: JUMPIFNOT R6 L34
      79 [-]: LOADNIL R4   
      80 [-]: LOADK R5 K33 [3.4028234663852886e+38]
      81 [-]: GETTABLEKS R6 R3 K34 ["mVoidTraders"]
      82 [-]: JUMPXEQKNIL R6 L33
      83 [-]: GETTABLEKS R7 R3 K34 ["mVoidTraders"]
      84 [-]: LENGTH R6 R7 
      85 [-]: LOADN R7 0   
      86 [-]: JUMPIFNOTLT R7 R6 L33
      87 [-]: GETIMPORT R6 36 [0xC8802016]
      88 [-]: GETTABLEKS R7 R3 K34 ["mVoidTraders"]
      89 [-]: CALL R6 1 3  
      90 [-]: FORGPREP_INEXT R6 L30
L13:  91 [-]: MOVE R12 R5  
      92 [-]: GETIMPORT R13 39 [0x397B920F]
      93 [-]: GETTABLEKS R14 R10 K40 ["mActivation"]
      94 [-]: CALL R13 1 -1
      95 [-]: FASTCALL 19 L14
      96 [-]: GETIMPORT R11 43 [0xAC1B386A]
      97 [-]: CALL R11 -1 1
L14:  98 [-]: MOVE R5 R11  
      99 [-]: LOADNIL R11  
     100 [-]: GETUPVAL R13 1
     101 [-]: GETTABLEKS R12 R13 K44 [0xCF1FCBA4]
     102 [-]: CALL R12 0 1 
     103 [-]: JUMPIFNOT R12 L15
     104 [-]: GETIMPORT R12 8 [0xBE190284]
     105 [-]: NAMECALL R12 R12 K45 [0x53FEB12A]
     106 [-]: CALL R12 1 1 
     107 [-]: MOVE R11 R12 
     108 [-]: JUMP L16
    
L15: 109 [-]: GETIMPORT R12 8 [0xBE190284]
     110 [-]: NAMECALL R12 R12 K46 [0xFBADF80B]
     111 [-]: CALL R12 1 1 
     112 [-]: MOVE R11 R12 
L16: 113 [-]: LOADN R12 0  
     114 [-]: JUMPIFNOTLE R5 R12 L23
     115 [-]: FASTCALL1 62 R11 L17
     116 [-]: MOVE R13 R11 
     117 [-]: GETIMPORT R12 6 [0x7B998233]
     118 [-]: CALL R12 1 1 
L17: 119 [-]: JUMPIF R12 L19
     120 [-]: NAMECALL R12 R11 K47 [0x56C01834]
     121 [-]: CALL R12 1 1 
     122 [-]: JUMPIFNOT R12 L19
     123 [-]: GETTABLEKS R12 R10 K48 ["mNode"]
     124 [-]: JUMPIFNOTEQ R12 R11 L19
     125 [-]: GETIMPORT R12 39 [0x397B920F]
     126 [-]: GETTABLEKS R13 R10 K49 ["mExpiry"]
     127 [-]: CALL R12 1 1 
     128 [-]: GETUPVAL R14 0
     129 [-]: FASTCALL1 62 R14 L18
     130 [-]: GETIMPORT R13 6 [0x7B998233]
     131 [-]: CALL R13 1 1 
L18: 132 [-]: JUMPIF R13 L31
     133 [-]: GETUPVAL R14 1
     134 [-]: GETTABLEKS R13 R14 K50 [0x817B1503]
     135 [-]: GETUPVAL R14 0
     136 [-]: MOVE R15 R12 
     137 [-]: LOADB R16 0  
     138 [-]: CALL R13 3 1 
     139 [-]: MOVE R12 R13 
     140 [-]: GETUPVAL R13 0
     141 [-]: LOADK R15 K51 ["/Lotus/Language/Menu/VoidTraderLeavingCountdown"]
     142 [-]: LOADB R16 0  
     143 [-]: DUPTABLE R17 53
     144 [-]: SETTABLEKS R12 R17 K52 ["TIME"]
     145 [-]: NAMECALL R13 R13 K54 [0x42B04007]
     146 [-]: CALL R13 4 1 
     147 [-]: MOVE R4 R13  
     148 [-]: JUMP L31
    
L19: 149 [-]: GETUPVAL R13 0
     150 [-]: FASTCALL1 62 R13 L20
     151 [-]: GETIMPORT R12 6 [0x7B998233]
     152 [-]: CALL R12 1 1 
L20: 153 [-]: JUMPIF R12 L31
     154 [-]: GETUPVAL R13 1
     155 [-]: GETTABLEKS R12 R13 K55 [0x5E35D4D6]
     156 [-]: CALL R12 0 1 
     157 [-]: FASTCALL1 62 R12 L21
     158 [-]: MOVE R14 R12 
     159 [-]: GETIMPORT R13 6 [0x7B998233]
     160 [-]: CALL R13 1 1 
L21: 161 [-]: JUMPIF R13 L22
     162 [-]: GETIMPORT R13 58 [0x3F3E4D12]
     163 [-]: GETIMPORT R14 60 [0x603636AD]
     164 [-]: GETTABLEKS R17 R10 K48 ["mNode"]
     165 [-]: NAMECALL R15 R12 K61 [0xBF3618AC]
     166 [-]: CALL R15 2 1 
     167 [-]: NAMECALL R15 R15 K62 [0x6D604BA7]
     168 [-]: CALL R15 1 1 
     169 [-]: LOADB R16 0  
     170 [-]: CALL R14 2 -1
     171 [-]: CALL R13 -1 1
     172 [-]: MOVE R11 R13 
L22: 173 [-]: GETUPVAL R13 0
     174 [-]: LOADK R15 K63 ["/Lotus/Language/Menu/VoidTraderLocationDisplay"]
     175 [-]: LOADB R16 0  
     176 [-]: DUPTABLE R17 65
     177 [-]: SETTABLEKS R11 R17 K64 ["LOCATION"]
     178 [-]: NAMECALL R13 R13 K54 [0x42B04007]
     179 [-]: CALL R13 4 1 
     180 [-]: MOVE R4 R13  
     181 [-]: JUMP L31
    
L23: 182 [-]: GETUPVAL R13 0
     183 [-]: FASTCALL1 62 R13 L24
     184 [-]: GETIMPORT R12 6 [0x7B998233]
     185 [-]: CALL R12 1 1 
L24: 186 [-]: JUMPIF R12 L30
     187 [-]: GETUPVAL R13 1
     188 [-]: GETTABLEKS R12 R13 K50 [0x817B1503]
     189 [-]: GETUPVAL R13 0
     190 [-]: MOVE R14 R5  
     191 [-]: LOADB R15 0  
     192 [-]: CALL R12 3 1 
     193 [-]: FASTCALL1 62 R11 L25
     194 [-]: MOVE R14 R11 
     195 [-]: GETIMPORT R13 6 [0x7B998233]
     196 [-]: CALL R13 1 1 
L25: 197 [-]: JUMPIF R13 L26
     198 [-]: NAMECALL R13 R11 K47 [0x56C01834]
     199 [-]: CALL R13 1 1 
     200 [-]: JUMPIFNOT R13 L26
     201 [-]: GETTABLEKS R13 R10 K48 ["mNode"]
     202 [-]: JUMPIFNOTEQ R13 R11 L27
L26: 203 [-]: GETUPVAL R13 0
     204 [-]: LOADK R15 K66 ["/Lotus/Language/Menu/VoidTraderArrivalCountdown"]
     205 [-]: LOADB R16 0  
     206 [-]: DUPTABLE R17 53
     207 [-]: SETTABLEKS R12 R17 K52 ["TIME"]
     208 [-]: NAMECALL R13 R13 K54 [0x42B04007]
     209 [-]: CALL R13 4 1 
     210 [-]: MOVE R4 R13  
     211 [-]: JUMP L30
    
L27: 212 [-]: GETUPVAL R14 1
     213 [-]: GETTABLEKS R13 R14 K55 [0x5E35D4D6]
     214 [-]: CALL R13 0 1 
     215 [-]: FASTCALL1 62 R13 L28
     216 [-]: MOVE R15 R13 
     217 [-]: GETIMPORT R14 6 [0x7B998233]
     218 [-]: CALL R14 1 1 
L28: 219 [-]: JUMPIF R14 L29
     220 [-]: GETIMPORT R14 58 [0x3F3E4D12]
     221 [-]: GETIMPORT R15 60 [0x603636AD]
     222 [-]: GETTABLEKS R18 R10 K48 ["mNode"]
     223 [-]: NAMECALL R16 R13 K61 [0xBF3618AC]
     224 [-]: CALL R16 2 1 
     225 [-]: NAMECALL R16 R16 K62 [0x6D604BA7]
     226 [-]: CALL R16 1 1 
     227 [-]: LOADB R17 0  
     228 [-]: CALL R15 2 -1
     229 [-]: CALL R14 -1 1
     230 [-]: MOVE R11 R14 
L29: 231 [-]: GETUPVAL R14 0
     232 [-]: LOADK R16 K67 ["/Lotus/Language/Menu/VoidTraderArrivalCountdownWithLocation"]
     233 [-]: LOADB R17 0  
     234 [-]: DUPTABLE R18 68
     235 [-]: SETTABLEKS R12 R18 K52 ["TIME"]
     236 [-]: SETTABLEKS R11 R18 K64 ["LOCATION"]
     237 [-]: NAMECALL R14 R14 K54 [0x42B04007]
     238 [-]: CALL R14 4 1 
     239 [-]: MOVE R4 R14  
L30: 240 [-]: FORGLOOP R6 L13 2 [inext]
L31: 241 [-]: GETUPVAL R7 0
     242 [-]: FASTCALL1 62 R7 L32
     243 [-]: GETIMPORT R6 6 [0x7B998233]
     244 [-]: CALL R6 1 1  
L32: 245 [-]: JUMPIF R6 L33
     246 [-]: GETUPVAL R6 0
     247 [-]: LOADK R8 K69 ["SetMessage"]
     248 [-]: MOVE R9 R4   
     249 [-]: NAMECALL R6 R6 K31 [0xE4162EED]
     250 [-]: CALL R6 3 0  
L33: 251 [-]: GETIMPORT R6 1 [0xCBD666E1]
     252 [-]: LOADN R7 1   
     253 [-]: CALL R6 1 0  
     254 [-]: JUMPBACK L12 
L34: 255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x80563238]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R1 R0 K6 [0x25A6E75E]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R2 R1 K7 [0x8ED300D6]
      16 [-]: CALL R2 2 1  
      17 [-]: LENGTH R3 R2 
      18 [-]: LOADN R4 1   
      19 [-]: JUMPIFNOTLE R3 R4 L2
      20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K8 [0xE0CBA3CA]
      22 [-]: LOADK R4 K9 ["/Lotus/Language/Menu/Loadout_CannotChangeOnlyOneLoadout"]
      23 [-]: CALL R3 1 0  
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETIMPORT R3 11 [0x8650181F]
      26 [-]: CALL R3 0 1  
      27 [-]: GETIMPORT R4 14 [0x17574A02]
      28 [-]: CALL R4 0 1  
      29 [-]: LOADB R5 0   
      30 [-]: NEWCLOSURE R6 P0
      31 [-]: MOVE R1 R5   
      32 [-]: GETIMPORT R9 16 [0x0398D1D4]
      33 [-]: GETIMPORT R10 18 [0x161EA2EE]
      34 [-]: NAMECALL R7 R0 K19 [0x48423AE6]
      35 [-]: CALL R7 3 1  
      36 [-]: MOVE R3 R7   
      37 [-]: LOADNIL R7   
      38 [-]: GETIMPORT R10 21 [0x0032441C]
      39 [-]: GETTABLEKS R9 R10 K22 ["UIMovie_LoadoutSelectMovie"]
      40 [-]: FASTCALL1 62 R9 L3
      41 [-]: GETIMPORT R8 5 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 3:  43 [-]: JUMPIF R8 L7 
      44 [-]: GETIMPORT R8 25 ["BackgroundMovie"]
      45 [-]: LOADK R10 K26 ["ShowBlockingMessage"]
      46 [-]: LOADK R11 K27 ["2"]
      47 [-]: NAMECALL R8 R8 K28 [0xE4162EED]
      48 [-]: CALL R8 3 0  
      49 [-]: GETIMPORT R8 31 [0x42645DA3]
      50 [-]: NEWTABLE R9 0 1
      51 [-]: GETIMPORT R11 21 [0x0032441C]
      52 [-]: GETTABLEKS R10 R11 K22 ["UIMovie_LoadoutSelectMovie"]
      53 [-]: NAMECALL R10 R10 K32 [0xED4E0128]
      54 [-]: CALL R10 1 -1
      55 [-]: SETLIST R9 R10 -1 [1]
      56 [-]: CALL R8 1 1  
      57 [-]: MOVE R7 R8   
L 4:  58 [-]: FASTCALL1 62 R7 L5
      59 [-]: MOVE R9 R7   
      60 [-]: GETIMPORT R8 5 [0x7B998233]
      61 [-]: CALL R8 1 1  
L 5:  62 [-]: JUMPIF R8 L6 
      63 [-]: NAMECALL R8 R7 K33 [0xD2D3875A]
      64 [-]: CALL R8 1 1  
      65 [-]: JUMPIF R8 L6 
      66 [-]: GETIMPORT R8 35 [0xCBD666E1]
      67 [-]: LOADN R9 0   
      68 [-]: CALL R8 1 0  
      69 [-]: JUMPBACK L4  
L 6:  70 [-]: GETIMPORT R8 25 ["BackgroundMovie"]
      71 [-]: LOADK R10 K26 ["ShowBlockingMessage"]
      72 [-]: LOADK R11 K36 ["0"]
      73 [-]: NAMECALL R8 R8 K28 [0xE4162EED]
      74 [-]: CALL R8 3 0  
L 7:  75 [-]: GETUPVAL R9 1
      76 [-]: GETTABLEKS R8 R9 K37 [0x69D0E4DA]
      77 [-]: LOADNIL R9   
      78 [-]: LOADB R10 1  
      79 [-]: MOVE R11 R0  
      80 [-]: LOADN R12 0  
      81 [-]: MOVE R13 R6  
      82 [-]: LOADK R14 K38 ["/Lotus/Language/Menu/Options_Display_Change"]
      83 [-]: MOVE R15 R3  
      84 [-]: CALL R8 7 1  
      85 [-]: FASTCALL1 62 R8 L8
      86 [-]: MOVE R10 R8  
      87 [-]: GETIMPORT R9 5 [0x7B998233]
      88 [-]: CALL R9 1 1  
L 8:  89 [-]: JUMPIF R9 L19
L 9:  90 [-]: JUMPIF R5 L10
      91 [-]: GETIMPORT R9 35 [0xCBD666E1]
      92 [-]: LOADN R10 0  
      93 [-]: CALL R9 1 0  
      94 [-]: JUMPBACK L9  
L10:  95 [-]: GETIMPORT R9 40 ["selectedDisplayWarframe"]
      96 [-]: JUMPXEQKNIL R9 L19
      97 [-]: GETIMPORT R10 42 ["mPreset"]
      98 [-]: FASTCALL1 62 R10 L11
      99 [-]: GETIMPORT R9 5 [0x7B998233]
     100 [-]: CALL R9 1 1  
L11: 101 [-]: JUMPIF R9 L19
     102 [-]: GETIMPORT R9 16 [0x0398D1D4]
     103 [-]: JUMPIFNOT R9 L12
     104 [-]: GETIMPORT R12 42 ["mPreset"]
     105 [-]: GETTABLEKS R11 R12 K43 ["mItemId"]
     106 [-]: GETIMPORT R12 18 [0x161EA2EE]
     107 [-]: LOADK R13 K44 ["OnApartmentDisplayLoadoutSet"]
     108 [-]: NAMECALL R9 R0 K45 [0x2CA5484A]
     109 [-]: CALL R9 4 0  
     110 [-]: JUMP L13
    
L12: 111 [-]: GETIMPORT R12 42 ["mPreset"]
     112 [-]: GETTABLEKS R11 R12 K43 ["mItemId"]
     113 [-]: LOADK R12 K46 ["OnFavouriteLoadoutSet"]
     114 [-]: NAMECALL R9 R0 K47 [0x46FE2740]
     115 [-]: CALL R9 3 0  
L13: 116 [-]: GETIMPORT R9 49 [0x89326C93]
     117 [-]: GETIMPORT R11 18 [0x161EA2EE]
     118 [-]: NAMECALL R9 R9 K50 [0x46A0EBF5]
     119 [-]: CALL R9 2 1  
     120 [-]: JUMPXEQKNIL R9 L19
     121 [-]: GETIMPORT R10 42 ["mPreset"]
     122 [-]: GETIMPORT R12 49 [0x89326C93]
     123 [-]: NAMECALL R12 R12 K51 [0x18D05D30]
     124 [-]: CALL R12 1 1 
     125 [-]: NOT R11 R12  
     126 [-]: GETIMPORT R12 53 [0x64FB1586]
     127 [-]: GETIMPORT R13 18 [0x161EA2EE]
     128 [-]: CALL R12 1 1 
     129 [-]: GETIMPORT R13 55 [0x0469F296]
     130 [-]: CALL R13 0 1 
     131 [-]: GETIMPORT R14 16 [0x0398D1D4]
     132 [-]: JUMPIFNOT R14 L14
     133 [-]: GETIMPORT R13 18 [0x161EA2EE]
L14: 134 [-]: MOVE R16 R4  
     135 [-]: LOADN R17 0  
     136 [-]: MOVE R18 R10 
     137 [-]: MOVE R19 R11 
     138 [-]: MOVE R20 R13 
     139 [-]: NAMECALL R14 R0 K56 [0xAF73A93C]
     140 [-]: CALL R14 6 0 
     141 [-]: GETIMPORT R14 58 ["FavouriteLoadoutLoader"]
     142 [-]: DUPTABLE R15 61
     143 [-]: SETTABLEKS R4 R15 K59 ["Loadout"]
     144 [-]: MOVE R18 R13 
     145 [-]: NAMECALL R16 R0 K62 [0xF16DFDCC]
     146 [-]: CALL R16 2 1 
     147 [-]: SETTABLEKS R16 R15 K60 ["Loader"]
     148 [-]: SETTABLE R15 R14 R12
     149 [-]: GETIMPORT R14 64 [0xBE190284]
     150 [-]: GETIMPORT R16 42 ["mPreset"]
     151 [-]: GETIMPORT R17 18 [0x161EA2EE]
     152 [-]: NAMECALL R14 R14 K65 [0xA8BDD1F0]
     153 [-]: CALL R14 3 0 
     154 [-]: GETIMPORT R14 25 ["BackgroundMovie"]
     155 [-]: LOADK R16 K26 ["ShowBlockingMessage"]
     156 [-]: LOADK R17 K27 ["2"]
     157 [-]: NAMECALL R14 R14 K28 [0xE4162EED]
     158 [-]: CALL R14 3 0 
L15: 159 [-]: GETIMPORT R16 58 ["FavouriteLoadoutLoader"]
     160 [-]: GETTABLE R15 R16 R12
     161 [-]: FASTCALL1 62 R15 L16
     162 [-]: GETIMPORT R14 5 [0x7B998233]
     163 [-]: CALL R14 1 1 
L16: 164 [-]: JUMPIF R14 L18
     165 [-]: GETIMPORT R17 58 ["FavouriteLoadoutLoader"]
     166 [-]: GETTABLE R16 R17 R12
     167 [-]: GETTABLEKS R15 R16 K60 ["Loader"]
     168 [-]: FASTCALL1 62 R15 L17
     169 [-]: GETIMPORT R14 5 [0x7B998233]
     170 [-]: CALL R14 1 1 
L17: 171 [-]: JUMPIF R14 L18
     172 [-]: GETIMPORT R16 58 ["FavouriteLoadoutLoader"]
     173 [-]: GETTABLE R15 R16 R12
     174 [-]: GETTABLEKS R14 R15 K60 ["Loader"]
     175 [-]: NAMECALL R14 R14 K33 [0xD2D3875A]
     176 [-]: CALL R14 1 1 
     177 [-]: JUMPIF R14 L18
     178 [-]: GETIMPORT R14 35 [0xCBD666E1]
     179 [-]: LOADN R15 0  
     180 [-]: CALL R14 1 0 
     181 [-]: JUMPBACK L15 
L18: 182 [-]: GETIMPORT R14 25 ["BackgroundMovie"]
     183 [-]: LOADK R16 K26 ["ShowBlockingMessage"]
     184 [-]: LOADK R17 K36 ["0"]
     185 [-]: NAMECALL R14 R14 K28 [0xE4162EED]
     186 [-]: CALL R14 3 0 
L19: 187 [-]: CLOSEUPVALS R5
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R3 3 [0xBE190284]
      12 [-]: LOADN R5 1   
      13 [-]: NAMECALL R3 R3 K4 [0x7CF8123F]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R3 L4
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 4:  19 [-]: JUMPIF R4 L5 
      20 [-]: GETIMPORT R4 6 [0x89326C93]
      21 [-]: MOVE R6 R3   
      22 [-]: NAMECALL R4 R4 K7 [0x59C96E77]
      23 [-]: CALL R4 2 0  
      24 [-]: LOADNIL R3   
L 5:  25 [-]: GETIMPORT R4 9 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R5 11 ["ZERO_ROTATION"]
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K12 [0xA9882367]
      29 [-]: LOADK R7 K13 ["KubrowSpawnControl"]
      30 [-]: CALL R6 1 1  
      31 [-]: GETUPVAL R8 0
      32 [-]: GETTABLEKS R7 R8 K12 [0xA9882367]
      33 [-]: LOADK R8 K14 ["KubrowPuppySpawnControl"]
      34 [-]: CALL R7 1 1  
      35 [-]: GETUPVAL R9 0
      36 [-]: GETTABLEKS R8 R9 K15 [0x06D055F9]
      37 [-]: GETTABLEKS R10 R0 K16 ["mDetails"]
      38 [-]: GETTABLEKS R9 R10 K17 ["mIsPuppy"]
      39 [-]: MOVE R10 R7  
      40 [-]: MOVE R11 R6  
      41 [-]: CALL R8 3 1  
      42 [-]: FASTCALL1 62 R8 L6
      43 [-]: MOVE R10 R8  
      44 [-]: GETIMPORT R9 1 [0x7B998233]
      45 [-]: CALL R9 1 1  
L 6:  46 [-]: JUMPIF R9 L7 
      47 [-]: NAMECALL R9 R8 K18 [0xD1586535]
      48 [-]: CALL R9 1 1  
      49 [-]: MOVE R4 R9   
      50 [-]: NAMECALL R9 R8 K19 [0xCB3851B8]
      51 [-]: CALL R9 1 1  
      52 [-]: MOVE R5 R9   
L 7:  53 [-]: GETIMPORT R11 21 [0xB9A9A904]
      54 [-]: NAMECALL R9 R1 K22 [0xF2DEAF69]
      55 [-]: CALL R9 2 1  
      56 [-]: GETIMPORT R12 24 [0x2C2FBBF0]
      57 [-]: NAMECALL R10 R1 K22 [0xF2DEAF69]
      58 [-]: CALL R10 2 1 
      59 [-]: LOADNIL R11  
      60 [-]: GETUPVAL R13 0
      61 [-]: GETTABLEKS R12 R13 K15 [0x06D055F9]
      62 [-]: GETTABLEKS R14 R0 K16 ["mDetails"]
      63 [-]: GETTABLEKS R13 R14 K17 ["mIsPuppy"]
      64 [-]: GETUPVAL R15 0
      65 [-]: GETTABLEKS R14 R15 K15 [0x06D055F9]
      66 [-]: MOVE R15 R9  
      67 [-]: GETIMPORT R16 26 [0x70114FF1]
      68 [-]: GETIMPORT R17 28 [0x4EA3E9AD]
      69 [-]: CALL R14 3 1 
      70 [-]: GETUPVAL R16 0
      71 [-]: GETTABLEKS R15 R16 K15 [0x06D055F9]
      72 [-]: MOVE R16 R9  
      73 [-]: GETIMPORT R17 30 [0xB99AD96F]
      74 [-]: GETIMPORT R18 32 [0xEFC2E7CB]
      75 [-]: CALL R15 3 -1
      76 [-]: CALL R12 -1 1
      77 [-]: MOVE R11 R12 
      78 [-]: GETIMPORT R12 6 [0x89326C93]
      79 [-]: NAMECALL R12 R12 K33 [0x29EF273D]
      80 [-]: CALL R12 1 1 
      81 [-]: GETIMPORT R14 35 [0x88EFC25E]
      82 [-]: MOVE R15 R11 
      83 [-]: CALL R14 1 1 
      84 [-]: MOVE R15 R4  
      85 [-]: MOVE R16 R5  
      86 [-]: GETIMPORT R17 37 [0x0469F296]
      87 [-]: CALL R17 0 1 
      88 [-]: LOADN R18 0  
      89 [-]: LOADB R19 1  
      90 [-]: NAMECALL R12 R12 K38 [0x6CD833C5]
      91 [-]: CALL R12 7 1 
      92 [-]: FASTCALL1 62 R12 L8
      93 [-]: MOVE R14 R12 
      94 [-]: GETIMPORT R13 1 [0x7B998233]
      95 [-]: CALL R13 1 1 
L 8:  96 [-]: JUMPIFNOT R13 L9
      97 [-]: RETURN R0 0  
L 9:  98 [-]: NAMECALL R13 R12 K39 [0xBB610E5B]
      99 [-]: CALL R13 1 1 
     100 [-]: MOVE R3 R13  
     101 [-]: FASTCALL1 62 R3 L10
     102 [-]: MOVE R14 R3  
     103 [-]: GETIMPORT R13 1 [0x7B998233]
     104 [-]: CALL R13 1 1 
L10: 105 [-]: JUMPIF R13 L20
     106 [-]: GETIMPORT R13 41 ["_T"]
     107 [-]: GETUPVAL R15 0
     108 [-]: GETTABLEKS R14 R15 K15 [0x06D055F9]
     109 [-]: GETTABLEKS R17 R0 K16 ["mDetails"]
     110 [-]: GETTABLEKS R16 R17 K17 ["mIsPuppy"]
     111 [-]: AND R15 R16 R10
     112 [-]: MOVE R16 R3  
     113 [-]: LOADNIL R17  
     114 [-]: CALL R14 3 1 
     115 [-]: SETTABLEKS R14 R13 K42 ["chargerPuppy"]
     116 [-]: FASTCALL1 62 R8 L11
     117 [-]: MOVE R14 R8  
     118 [-]: GETIMPORT R13 1 [0x7B998233]
     119 [-]: CALL R13 1 1 
L11: 120 [-]: JUMPIF R13 L13
     121 [-]: MOVE R13 R4  
     122 [-]: GETIMPORT R14 44 [0xA421AF95]
     123 [-]: CALL R14 0 1 
     124 [-]: GETIMPORT R15 6 [0x89326C93]
     125 [-]: GETIMPORT R18 44 [0xA421AF95]
     126 [-]: LOADN R19 0  
     127 [-]: LOADK R20 K45 [0.20000000000000001]
     128 [-]: LOADN R21 0  
     129 [-]: CALL R18 3 1 
     130 [-]: ADD R17 R13 R18
     131 [-]: GETIMPORT R19 44 [0xA421AF95]
     132 [-]: LOADN R20 0  
     133 [-]: LOADN R21 1  
     134 [-]: LOADN R22 0  
     135 [-]: CALL R19 3 1 
     136 [-]: SUB R18 R13 R19
     137 [-]: LOADNIL R19  
     138 [-]: LOADNIL R20  
     139 [-]: MOVE R21 R14 
     140 [-]: NAMECALL R15 R15 K46 [0xBD5D0EC1]
     141 [-]: CALL R15 6 1 
     142 [-]: JUMPIFNOT R15 L12
     143 [-]: MOVE R13 R14 
L12: 144 [-]: MOVE R17 R13 
     145 [-]: NAMECALL R18 R8 K19 [0xCB3851B8]
     146 [-]: CALL R18 1 -1
     147 [-]: NAMECALL R15 R3 K47 [0x589EF1C1]
     148 [-]: CALL R15 -1 0
L13: 149 [-]: GETIMPORT R15 37 [0x0469F296]
     150 [-]: LOADK R16 K48 ["StandUp"]
     151 [-]: CALL R15 1 -1
     152 [-]: NAMECALL R13 R3 K49 [0xB2532845]
     153 [-]: CALL R13 -1 0
     154 [-]: GETIMPORT R14 51 ["petCommands"]
     155 [-]: FASTCALL1 62 R14 L14
     156 [-]: GETIMPORT R13 1 [0x7B998233]
     157 [-]: CALL R13 1 1 
L14: 158 [-]: JUMPIF R13 L15
     159 [-]: GETIMPORT R13 53 ["RequestMove"]
     160 [-]: GETUPVAL R15 0
     161 [-]: GETTABLEKS R14 R15 K12 [0xA9882367]
     162 [-]: LOADK R15 K13 ["KubrowSpawnControl"]
     163 [-]: CALL R14 1 1 
     164 [-]: LOADNIL R15  
     165 [-]: LOADB R16 1  
     166 [-]: CALL R13 3 0 
L15: 167 [-]: LOADN R15 0  
     168 [-]: NAMECALL R16 R2 K54 [0xE9131614]
     169 [-]: CALL R16 1 -1
     170 [-]: NAMECALL R13 R0 K55 [0x68D708A7]
     171 [-]: CALL R13 -1 1
     172 [-]: GETIMPORT R14 35 [0x88EFC25E]
     173 [-]: MOVE R15 R1  
     174 [-]: CALL R14 1 1 
     175 [-]: MOVE R17 R14 
     176 [-]: LOADB R18 1  
     177 [-]: NAMECALL R15 R3 K56 [0x511D26B8]
     178 [-]: CALL R15 3 1 
     179 [-]: FASTCALL1 62 R15 L16
     180 [-]: MOVE R17 R15 
     181 [-]: GETIMPORT R16 1 [0x7B998233]
     182 [-]: CALL R16 1 1 
L16: 183 [-]: JUMPIF R16 L20
     184 [-]: GETTABLEKS R18 R0 K16 ["mDetails"]
     185 [-]: NAMECALL R16 R3 K57 [0xB3B74AB3]
     186 [-]: CALL R16 2 0 
     187 [-]: GETTABLEKS R17 R0 K16 ["mDetails"]
     188 [-]: GETTABLEKS R16 R17 K17 ["mIsPuppy"]
     189 [-]: JUMPIF R16 L17
     190 [-]: GETIMPORT R18 59 [0xF541BE71]
     191 [-]: NAMECALL R16 R14 K22 [0xF2DEAF69]
     192 [-]: CALL R16 2 1 
     193 [-]: JUMPIF R16 L17
     194 [-]: GETIMPORT R18 61 [0xDA203692]
     195 [-]: NAMECALL R16 R14 K22 [0xF2DEAF69]
     196 [-]: CALL R16 2 1 
     197 [-]: JUMPIFNOT R16 L18
L17: 198 [-]: GETTABLEKS R19 R0 K16 ["mDetails"]
     199 [-]: GETTABLEKS R18 R19 K17 ["mIsPuppy"]
     200 [-]: NAMECALL R16 R15 K62 [0x7C595670]
     201 [-]: CALL R16 2 0 
L18: 202 [-]: MOVE R18 R13 
     203 [-]: NAMECALL R16 R15 K63 [0xAA041663]
     204 [-]: CALL R16 2 0 
     205 [-]: GETTABLEKS R16 R0 K64 ["mModularParts"]
     206 [-]: JUMPXEQKNIL R16 L19
     207 [-]: GETTABLEKS R18 R0 K64 ["mModularParts"]
     208 [-]: LOADB R19 1  
     209 [-]: NAMECALL R16 R15 K65 [0xA6101F7E]
     210 [-]: CALL R16 3 0 
L19: 211 [-]: LOADB R18 0  
     212 [-]: NAMECALL R16 R15 K66 [0x1BF26251]
     213 [-]: CALL R16 2 0 
     214 [-]: GETIMPORT R18 68 [0x25D99D89]
     215 [-]: NAMECALL R18 R18 K69 [0x62C81B76]
     216 [-]: CALL R18 1 1 
     217 [-]: MOVE R19 R15 
     218 [-]: NAMECALL R16 R3 K70 [0x40D138A2]
     219 [-]: CALL R16 3 0 
L20: 220 [-]: GETIMPORT R13 3 [0xBE190284]
     221 [-]: LOADN R15 0  
     222 [-]: NAMECALL R13 R13 K4 [0x7CF8123F]
     223 [-]: CALL R13 2 1 
     224 [-]: GETIMPORT R14 3 [0xBE190284]
     225 [-]: LOADN R16 3  
     226 [-]: NAMECALL R14 R14 K4 [0x7CF8123F]
     227 [-]: CALL R14 2 1 
     228 [-]: GETIMPORT R15 3 [0xBE190284]
     229 [-]: MOVE R17 R13 
     230 [-]: MOVE R18 R3  
     231 [-]: MOVE R19 R14 
     232 [-]: NAMECALL R15 R15 K71 [0x1E0F3010]
     233 [-]: CALL R15 4 0 
     234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R3 3 [0xBE190284]
      12 [-]: LOADN R5 3   
      13 [-]: NAMECALL R3 R3 K4 [0x7CF8123F]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R3 L4
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 4:  19 [-]: JUMPIF R4 L5 
      20 [-]: GETIMPORT R4 6 [0x89326C93]
      21 [-]: MOVE R6 R3   
      22 [-]: NAMECALL R4 R4 K7 [0x59C96E77]
      23 [-]: CALL R4 2 0  
      24 [-]: LOADNIL R3   
L 5:  25 [-]: GETIMPORT R4 9 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R5 11 ["ZERO_ROTATION"]
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K12 [0xA9882367]
      29 [-]: LOADK R7 K13 ["MoaSpawnControl"]
      30 [-]: CALL R6 1 1  
      31 [-]: FASTCALL1 62 R6 L6
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 1 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 6:  35 [-]: JUMPIF R7 L7 
      36 [-]: NAMECALL R7 R6 K14 [0xD1586535]
      37 [-]: CALL R7 1 1  
      38 [-]: GETIMPORT R8 16 [0xA421AF95]
      39 [-]: LOADN R9 0   
      40 [-]: LOADN R10 1  
      41 [-]: LOADN R11 0  
      42 [-]: CALL R8 3 1  
      43 [-]: ADD R4 R7 R8 
      44 [-]: NAMECALL R7 R6 K17 [0xCB3851B8]
      45 [-]: CALL R7 1 1  
      46 [-]: MOVE R5 R7   
L 7:  47 [-]: GETIMPORT R9 19 [0x88980F4F]
      48 [-]: NAMECALL R7 R1 K20 [0xF2DEAF69]
      49 [-]: CALL R7 2 1  
      50 [-]: GETUPVAL R9 0
      51 [-]: GETTABLEKS R8 R9 K21 [0x06D055F9]
      52 [-]: MOVE R9 R7   
      53 [-]: GETIMPORT R10 23 [0x807C8690]
      54 [-]: GETIMPORT R11 25 [0xF6ECD485]
      55 [-]: CALL R8 3 1  
      56 [-]: GETIMPORT R9 6 [0x89326C93]
      57 [-]: NAMECALL R9 R9 K26 [0x29EF273D]
      58 [-]: CALL R9 1 1  
      59 [-]: GETIMPORT R11 28 [0x88EFC25E]
      60 [-]: MOVE R12 R8  
      61 [-]: CALL R11 1 1 
      62 [-]: MOVE R12 R4  
      63 [-]: MOVE R13 R5  
      64 [-]: GETIMPORT R14 30 [0x0469F296]
      65 [-]: CALL R14 0 1 
      66 [-]: LOADN R15 0  
      67 [-]: LOADB R16 1  
      68 [-]: NAMECALL R9 R9 K31 [0x6CD833C5]
      69 [-]: CALL R9 7 1  
      70 [-]: FASTCALL1 62 R9 L8
      71 [-]: MOVE R11 R9  
      72 [-]: GETIMPORT R10 1 [0x7B998233]
      73 [-]: CALL R10 1 1 
L 8:  74 [-]: JUMPIFNOT R10 L9
      75 [-]: RETURN R0 0  
L 9:  76 [-]: NAMECALL R10 R9 K32 [0xBB610E5B]
      77 [-]: CALL R10 1 1 
      78 [-]: MOVE R3 R10  
      79 [-]: FASTCALL1 62 R3 L10
      80 [-]: MOVE R11 R3  
      81 [-]: GETIMPORT R10 1 [0x7B998233]
      82 [-]: CALL R10 1 1 
L10:  83 [-]: JUMPIF R10 L13
      84 [-]: LOADN R12 0  
      85 [-]: NAMECALL R13 R2 K33 [0xE9131614]
      86 [-]: CALL R13 1 -1
      87 [-]: NAMECALL R10 R0 K34 [0x68D708A7]
      88 [-]: CALL R10 -1 1
      89 [-]: GETIMPORT R11 28 [0x88EFC25E]
      90 [-]: MOVE R12 R1  
      91 [-]: CALL R11 1 1 
      92 [-]: MOVE R14 R11 
      93 [-]: LOADB R15 1  
      94 [-]: NAMECALL R12 R3 K35 [0x511D26B8]
      95 [-]: CALL R12 3 1 
      96 [-]: FASTCALL1 62 R12 L11
      97 [-]: MOVE R14 R12 
      98 [-]: GETIMPORT R13 1 [0x7B998233]
      99 [-]: CALL R13 1 1 
L11: 100 [-]: JUMPIF R13 L13
     101 [-]: MOVE R15 R10 
     102 [-]: NAMECALL R13 R12 K36 [0xAA041663]
     103 [-]: CALL R13 2 0 
     104 [-]: GETTABLEKS R13 R0 K37 ["mModularParts"]
     105 [-]: JUMPXEQKNIL R13 L12
     106 [-]: GETTABLEKS R15 R0 K37 ["mModularParts"]
     107 [-]: LOADB R16 1  
     108 [-]: NAMECALL R13 R12 K38 [0xA6101F7E]
     109 [-]: CALL R13 3 0 
L12: 110 [-]: LOADB R15 0  
     111 [-]: NAMECALL R13 R12 K39 [0x1BF26251]
     112 [-]: CALL R13 2 0 
     113 [-]: GETIMPORT R15 41 [0x25D99D89]
     114 [-]: NAMECALL R15 R15 K42 [0x62C81B76]
     115 [-]: CALL R15 1 1 
     116 [-]: MOVE R16 R12 
     117 [-]: NAMECALL R13 R3 K43 [0x40D138A2]
     118 [-]: CALL R13 3 0 
L13: 119 [-]: GETIMPORT R10 3 [0xBE190284]
     120 [-]: LOADN R12 0  
     121 [-]: NAMECALL R10 R10 K4 [0x7CF8123F]
     122 [-]: CALL R10 2 1 
     123 [-]: GETIMPORT R11 3 [0xBE190284]
     124 [-]: LOADN R13 1  
     125 [-]: NAMECALL R11 R11 K4 [0x7CF8123F]
     126 [-]: CALL R11 2 1 
     127 [-]: GETIMPORT R12 3 [0xBE190284]
     128 [-]: MOVE R14 R10 
     129 [-]: MOVE R15 R11 
     130 [-]: MOVE R16 R3  
     131 [-]: NAMECALL R12 R12 K44 [0x1E0F3010]
     132 [-]: CALL R12 4 0 
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R2 R0 K5 [0xA534C3AC]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 4 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R1 R0 K5 [0xA534C3AC]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 7 [0x76EA806B]
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R2 K8 [0x3F3AE64C]
      20 [-]: CALL R2 2 1  
      21 [-]: NAMECALL R2 R2 K9 [0x80563238]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R2 K10 [0x25A6E75E]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R6 0   
      26 [-]: NAMECALL R4 R3 K11 [0x8ED300D6]
      27 [-]: CALL R4 2 1  
      28 [-]: LENGTH R5 R4 
      29 [-]: LOADN R6 1   
      30 [-]: JUMPIFNOTLE R5 R6 L4
      31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K12 [0xE0CBA3CA]
      33 [-]: LOADK R6 K13 ["/Lotus/Language/Menu/Loadout_CannotChangeOnlyOneLoadout"]
      34 [-]: CALL R5 1 0  
      35 [-]: RETURN R0 0  
L 4:  36 [-]: LOADNIL R5   
      37 [-]: LOADB R6 0   
      38 [-]: NEWCLOSURE R7 P0
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R6   
      41 [-]: GETUPVAL R9 1
      42 [-]: GETTABLEKS R8 R9 K14 [0x69D0E4DA]
      43 [-]: LOADNIL R9   
      44 [-]: LOADB R10 1  
      45 [-]: MOVE R11 R2  
      46 [-]: LOADN R12 0  
      47 [-]: MOVE R13 R7  
      48 [-]: CALL R8 5 1  
      49 [-]: FASTCALL1 62 R8 L5
      50 [-]: MOVE R10 R8  
      51 [-]: GETIMPORT R9 4 [0x7B998233]
      52 [-]: CALL R9 1 1  
L 5:  53 [-]: JUMPIF R9 L53
L 6:  54 [-]: JUMPIF R6 L7 
      55 [-]: GETIMPORT R9 16 [0xCBD666E1]
      56 [-]: LOADN R10 0  
      57 [-]: CALL R9 1 0  
      58 [-]: JUMPBACK L6  
L 7:  59 [-]: JUMPXEQKNIL R5 L53
      60 [-]: LOADN R11 0  
      61 [-]: GETTABLEKS R13 R5 K17 ["mPreset"]
      62 [-]: GETTABLEKS R12 R13 K18 ["mItemId"]
      63 [-]: NAMECALL R9 R3 K19 [0x4B28A14C]
      64 [-]: CALL R9 3 0  
      65 [-]: LOADN R11 0  
      66 [-]: GETTABLEKS R12 R5 K17 ["mPreset"]
      67 [-]: NAMECALL R9 R2 K20 [0x400B84A1]
      68 [-]: CALL R9 3 0  
      69 [-]: LOADN R11 1  
      70 [-]: GETTABLEKS R13 R5 K21 ["mSecondaryPreset"]
      71 [-]: GETTABLEKS R12 R13 K18 ["mItemId"]
      72 [-]: NAMECALL R9 R3 K19 [0x4B28A14C]
      73 [-]: CALL R9 3 0  
      74 [-]: LOADN R11 1  
      75 [-]: GETTABLEKS R12 R5 K21 ["mSecondaryPreset"]
      76 [-]: NAMECALL R9 R2 K20 [0x400B84A1]
      77 [-]: CALL R9 3 0  
      78 [-]: LOADN R11 7  
      79 [-]: GETTABLEKS R13 R5 K22 ["mTertiaryPreset"]
      80 [-]: GETTABLEKS R12 R13 K18 ["mItemId"]
      81 [-]: NAMECALL R9 R3 K19 [0x4B28A14C]
      82 [-]: CALL R9 3 0  
      83 [-]: LOADN R11 7  
      84 [-]: GETTABLEKS R12 R5 K22 ["mTertiaryPreset"]
      85 [-]: NAMECALL R9 R2 K20 [0x400B84A1]
      86 [-]: CALL R9 3 0  
      87 [-]: GETTABLEKS R10 R5 K17 ["mPreset"]
      88 [-]: GETTABLEKS R9 R10 K23 ["mFocusSchool"]
      89 [-]: JUMPXEQKNIL R9 L9
      90 [-]: GETUPVAL R11 1
      91 [-]: GETTABLEKS R10 R11 K24 [0x3077CA89]
      92 [-]: MOVE R11 R9  
      93 [-]: CALL R10 1 1 
      94 [-]: JUMPXEQKNIL R10 L9
      95 [-]: GETTABLEKS R11 R10 K25 ["Ability"]
      96 [-]: GETIMPORT R12 27 [0x3D106989]
      97 [-]: LOADK R14 K28 ["ActivateAbility "]
      98 [-]: MOVE R15 R11 
      99 [-]: CONCAT R13 R14 R15
     100 [-]: CALL R12 1 0 
     101 [-]: GETIMPORT R12 30 [0xB009BBC6]
     102 [-]: MOVE R13 R11 
     103 [-]: CALL R12 1 1 
     104 [-]: MOVE R11 R12 
     105 [-]: FASTCALL1 62 R11 L8
     106 [-]: MOVE R13 R11 
     107 [-]: GETIMPORT R12 4 [0x7B998233]
     108 [-]: CALL R12 1 1 
L 8: 109 [-]: JUMPIF R12 L9
     110 [-]: GETIMPORT R12 32 [0x25D99D89]
     111 [-]: MOVE R14 R11 
     112 [-]: LOADK R15 K33 ["FocusAbiltySet"]
     113 [-]: NAMECALL R12 R12 K34 [0x74AD30B5]
     114 [-]: CALL R12 3 0 
L 9: 115 [-]: NEWTABLE R10 0 0
     116 [-]: LOADN R13 1  
     117 [-]: GETTABLEKS R14 R5 K35 ["mItems"]
     118 [-]: LENGTH R11 R14
     119 [-]: LOADN R12 1  
     120 [-]: FORNPREP R11 L12
L10: 121 [-]: MOVE R15 R10 
     122 [-]: GETTABLEKS R17 R5 K35 ["mItems"]
     123 [-]: GETTABLE R16 R17 R13
     124 [-]: NAMECALL R16 R16 K36 [0xED4E0128]
     125 [-]: CALL R16 1 -1
     126 [-]: FASTCALL 52 L11
     127 [-]: GETIMPORT R14 39 [0x23D5322F]
     128 [-]: CALL R14 -1 0
L11: 129 [-]: FORNLOOP R11 L10
L12: 130 [-]: NEWTABLE R11 0 3
     131 [-]: LOADN R12 0  
     132 [-]: LOADN R13 1  
     133 [-]: LOADN R14 7  
     134 [-]: SETLIST R11 R12 3 [1]
     135 [-]: NEWTABLE R12 0 3
     136 [-]: GETTABLEKS R13 R5 K17 ["mPreset"]
     137 [-]: GETTABLEKS R14 R5 K21 ["mSecondaryPreset"]
     138 [-]: GETTABLEKS R15 R5 K22 ["mTertiaryPreset"]
     139 [-]: SETLIST R12 R13 3 [1]
     140 [-]: GETIMPORT R13 41 [0xBE190284]
     141 [-]: NAMECALL R13 R13 K42 [0xA1C390FE]
     142 [-]: CALL R13 1 1 
     143 [-]: FASTCALL1 62 R13 L13
     144 [-]: MOVE R15 R13 
     145 [-]: GETIMPORT R14 4 [0x7B998233]
     146 [-]: CALL R14 1 1 
L13: 147 [-]: JUMPIF R14 L22
     148 [-]: GETIMPORT R14 44 [0xC8802016]
     149 [-]: MOVE R15 R12 
     150 [-]: CALL R14 1 3 
     151 [-]: FORGPREP_INEXT R14 L21
L14: 152 [-]: LOADN R21 0  
     153 [-]: LOADN R22 7  
     154 [-]: SUBK R19 R22 K45 [1]
     155 [-]: LOADN R20 1  
     156 [-]: FORNPREP R19 L21
L15: 157 [-]: MOVE R24 R21 
     158 [-]: NAMECALL R22 R18 K46 [0x2ABBE722]
     159 [-]: CALL R22 2 1 
     160 [-]: GETTABLEKS R24 R22 K18 ["mItemId"]
     161 [-]: GETTABLEKS R23 R24 K47 ["mId"]
     162 [-]: MOVE R26 R23 
     163 [-]: NAMECALL R24 R3 K48 [0xC70965FE]
     164 [-]: CALL R24 2 1 
     165 [-]: GETTABLEKS R25 R24 K49 ["mItemType"]
     166 [-]: FASTCALL1 62 R25 L16
     167 [-]: MOVE R27 R25 
     168 [-]: GETIMPORT R26 4 [0x7B998233]
     169 [-]: CALL R26 1 1 
L16: 170 [-]: JUMPIF R26 L20
     171 [-]: MOVE R28 R25 
     172 [-]: NAMECALL R26 R13 K50 [0x5458BA4C]
     173 [-]: CALL R26 2 1 
     174 [-]: FASTCALL1 62 R26 L17
     175 [-]: MOVE R28 R26 
     176 [-]: GETIMPORT R27 4 [0x7B998233]
     177 [-]: CALL R27 1 1 
L17: 178 [-]: JUMPIF R27 L20
     179 [-]: NAMECALL R27 R26 K51 [0xFE9EB1A5]
     180 [-]: CALL R27 1 1 
     181 [-]: GETIMPORT R28 32 [0x25D99D89]
     182 [-]: MOVE R30 R23 
     183 [-]: GETTABLE R31 R11 R17
     184 [-]: MOVE R32 R21 
     185 [-]: MOVE R33 R27 
     186 [-]: GETTABLEKS R34 R22 K52 ["mModSlot"]
     187 [-]: GETTABLEKS R35 R22 K53 ["mCustSlot"]
     188 [-]: NAMECALL R28 R28 K54 [0xD08C3966]
     189 [-]: CALL R28 7 1 
     190 [-]: GETIMPORT R29 44 [0xC8802016]
     191 [-]: MOVE R30 R28 
     192 [-]: CALL R29 1 3 
     193 [-]: FORGPREP_INEXT R29 L19
L18: 194 [-]: FASTCALL2 52 R10 R33 L19
     195 [-]: MOVE R35 R10 
     196 [-]: MOVE R36 R33 
     197 [-]: GETIMPORT R34 39 [0x23D5322F]
     198 [-]: CALL R34 2 0 
L19: 199 [-]: FORGLOOP R29 L18 2 [inext]
L20: 200 [-]: FORNLOOP R19 L15
L21: 201 [-]: FORGLOOP R14 L14 2 [inext]
L22: 202 [-]: LENGTH R14 R10
     203 [-]: LOADN R15 0  
     204 [-]: JUMPIFNOTLT R15 R14 L26
     205 [-]: GETIMPORT R14 57 ["BackgroundMovie"]
     206 [-]: LOADK R16 K58 ["ShowBlockingMessage"]
     207 [-]: LOADK R17 K59 ["2"]
     208 [-]: NAMECALL R14 R14 K60 [0xE4162EED]
     209 [-]: CALL R14 3 0 
     210 [-]: GETIMPORT R14 63 [0x42645DA3]
     211 [-]: MOVE R15 R10 
     212 [-]: CALL R14 1 1 
L23: 213 [-]: FASTCALL1 62 R14 L24
     214 [-]: MOVE R16 R14 
     215 [-]: GETIMPORT R15 4 [0x7B998233]
     216 [-]: CALL R15 1 1 
L24: 217 [-]: JUMPIF R15 L25
     218 [-]: NAMECALL R15 R14 K64 [0xD2D3875A]
     219 [-]: CALL R15 1 1 
     220 [-]: JUMPIF R15 L25
     221 [-]: GETIMPORT R15 16 [0xCBD666E1]
     222 [-]: LOADN R16 0  
     223 [-]: CALL R15 1 0 
     224 [-]: JUMPBACK L23 
L25: 225 [-]: GETIMPORT R15 57 ["BackgroundMovie"]
     226 [-]: LOADK R17 K58 ["ShowBlockingMessage"]
     227 [-]: LOADK R18 K65 ["0"]
     228 [-]: NAMECALL R15 R15 K60 [0xE4162EED]
     229 [-]: CALL R15 3 0 
L26: 230 [-]: GETTABLEKS R14 R5 K21 ["mSecondaryPreset"]
     231 [-]: LOADN R16 0  
     232 [-]: NAMECALL R14 R14 K46 [0x2ABBE722]
     233 [-]: CALL R14 2 1 
     234 [-]: LOADNIL R15  
     235 [-]: LOADNIL R16  
     236 [-]: NAMECALL R17 R3 K66 [0xA855881A]
     237 [-]: CALL R17 1 1 
     238 [-]: LOADN R20 1  
     239 [-]: LENGTH R18 R17
     240 [-]: LOADN R19 1  
     241 [-]: FORNPREP R18 L34
L27: 242 [-]: GETTABLE R23 R17 R20
     243 [-]: GETTABLEKS R22 R23 K18 ["mItemId"]
     244 [-]: GETTABLEKS R21 R22 K47 ["mId"]
     245 [-]: GETTABLEKS R23 R14 K18 ["mItemId"]
     246 [-]: GETTABLEKS R22 R23 K47 ["mId"]
     247 [-]: JUMPIFNOTEQ R21 R22 L28
     248 [-]: GETTABLE R15 R17 R20
L28: 249 [-]: GETTABLE R23 R17 R20
     250 [-]: GETTABLEKS R22 R23 K67 ["mDetails"]
     251 [-]: GETTABLEKS R21 R22 K68 ["mStatus"]
     252 [-]: LOADN R22 0  
     253 [-]: JUMPIFEQ R21 R22 L29
     254 [-]: GETTABLE R23 R17 R20
     255 [-]: GETTABLEKS R22 R23 K67 ["mDetails"]
     256 [-]: GETTABLEKS R21 R22 K68 ["mStatus"]
     257 [-]: LOADN R22 1  
     258 [-]: JUMPIFNOTEQ R21 R22 L30
L29: 259 [-]: GETTABLE R16 R17 R20
L30: 260 [-]: FASTCALL1 62 R15 L31
     261 [-]: MOVE R22 R15 
     262 [-]: GETIMPORT R21 4 [0x7B998233]
     263 [-]: CALL R21 1 1 
L31: 264 [-]: JUMPIF R21 L33
     265 [-]: FASTCALL1 62 R16 L32
     266 [-]: MOVE R22 R16 
     267 [-]: GETIMPORT R21 4 [0x7B998233]
     268 [-]: CALL R21 1 1 
L32: 269 [-]: JUMPIFNOT R21 L34
L33: 270 [-]: FORNLOOP R18 L27
L34: 271 [-]: FASTCALL1 62 R16 L35
     272 [-]: MOVE R19 R16 
     273 [-]: GETIMPORT R18 4 [0x7B998233]
     274 [-]: CALL R18 1 1 
L35: 275 [-]: JUMPIF R18 L38
     276 [-]: FASTCALL1 62 R15 L36
     277 [-]: MOVE R19 R15 
     278 [-]: GETIMPORT R18 4 [0x7B998233]
     279 [-]: CALL R18 1 1 
L36: 280 [-]: JUMPIF R18 L37
     281 [-]: GETTABLEKS R18 R14 K18 ["mItemId"]
     282 [-]: LOADK R19 K69 [""]
     283 [-]: SETTABLEKS R19 R18 K47 ["mId"]
     284 [-]: GETTABLEKS R18 R5 K21 ["mSecondaryPreset"]
     285 [-]: LOADN R20 0  
     286 [-]: MOVE R21 R14 
     287 [-]: NAMECALL R18 R18 K70 [0xFFCA321E]
     288 [-]: CALL R18 3 0 
     289 [-]: LOADN R20 1  
     290 [-]: GETTABLEKS R21 R5 K21 ["mSecondaryPreset"]
     291 [-]: NAMECALL R18 R3 K71 [0x6BEB8AE1]
     292 [-]: CALL R18 3 0 
     293 [-]: GETIMPORT R18 32 [0x25D99D89]
     294 [-]: LOADN R20 1  
     295 [-]: GETTABLEKS R21 R5 K21 ["mSecondaryPreset"]
     296 [-]: NAMECALL R18 R18 K20 [0x400B84A1]
     297 [-]: CALL R18 3 0 
L37: 298 [-]: GETUPVAL R19 1
     299 [-]: GETTABLEKS R18 R19 K72 [0xB73D420F]
     300 [-]: CALL R18 0 1 
     301 [-]: GETUPVAL R20 1
     302 [-]: GETTABLEKS R19 R20 K73 ["UI_MODE_IN_SPACE_SHIP"]
     303 [-]: JUMPIFNOTEQ R18 R19 L38
     304 [-]: GETUPVAL R18 2
     305 [-]: MOVE R19 R16 
     306 [-]: GETTABLEKS R20 R16 K49 ["mItemType"]
     307 [-]: MOVE R21 R3  
     308 [-]: CALL R18 3 0 
L38: 309 [-]: FASTCALL1 62 R16 L39
     310 [-]: MOVE R19 R16 
     311 [-]: GETIMPORT R18 4 [0x7B998233]
     312 [-]: CALL R18 1 1 
L39: 313 [-]: JUMPIFNOT R18 L42
     314 [-]: FASTCALL1 62 R15 L40
     315 [-]: MOVE R19 R15 
     316 [-]: GETIMPORT R18 4 [0x7B998233]
     317 [-]: CALL R18 1 1 
L40: 318 [-]: JUMPIF R18 L42
     319 [-]: GETUPVAL R19 1
     320 [-]: GETTABLEKS R18 R19 K72 [0xB73D420F]
     321 [-]: CALL R18 0 1 
     322 [-]: GETUPVAL R20 1
     323 [-]: GETTABLEKS R19 R20 K73 ["UI_MODE_IN_SPACE_SHIP"]
     324 [-]: JUMPIFNOTEQ R18 R19 L41
     325 [-]: GETUPVAL R18 2
     326 [-]: MOVE R19 R15 
     327 [-]: GETTABLEKS R20 R15 K49 ["mItemType"]
     328 [-]: MOVE R21 R3  
     329 [-]: CALL R18 3 0 
L41: 330 [-]: GETIMPORT R18 32 [0x25D99D89]
     331 [-]: GETTABLEKS R21 R15 K18 ["mItemId"]
     332 [-]: GETTABLEKS R20 R21 K47 ["mId"]
     333 [-]: LOADK R21 K74 ["OnRetrievePetFromStasisResults"]
     334 [-]: NAMECALL R18 R18 K75 [0xD03A1FB0]
     335 [-]: CALL R18 3 0 
L42: 336 [-]: FASTCALL1 62 R15 L43
     337 [-]: MOVE R19 R15 
     338 [-]: GETIMPORT R18 4 [0x7B998233]
     339 [-]: CALL R18 1 1 
L43: 340 [-]: JUMPIFNOT R18 L48
     341 [-]: GETUPVAL R19 1
     342 [-]: GETTABLEKS R18 R19 K72 [0xB73D420F]
     343 [-]: CALL R18 0 1 
     344 [-]: GETUPVAL R20 1
     345 [-]: GETTABLEKS R19 R20 K73 ["UI_MODE_IN_SPACE_SHIP"]
     346 [-]: JUMPIFNOTEQ R18 R19 L48
     347 [-]: LOADNIL R18  
     348 [-]: NAMECALL R19 R3 K76 [0x91A3EDDF]
     349 [-]: CALL R19 1 1 
     350 [-]: LOADN R22 1  
     351 [-]: LENGTH R20 R19
     352 [-]: LOADN R21 1  
     353 [-]: FORNPREP R20 L46
L44: 354 [-]: GETTABLE R25 R19 R22
     355 [-]: GETTABLEKS R24 R25 K18 ["mItemId"]
     356 [-]: GETTABLEKS R23 R24 K47 ["mId"]
     357 [-]: GETTABLEKS R25 R14 K18 ["mItemId"]
     358 [-]: GETTABLEKS R24 R25 K47 ["mId"]
     359 [-]: JUMPIFNOTEQ R23 R24 L45
     360 [-]: GETTABLE R18 R19 R22
     361 [-]: JUMP L46
    
L45: 362 [-]: FORNLOOP R20 L44
L46: 363 [-]: FASTCALL1 62 R18 L47
     364 [-]: MOVE R21 R18 
     365 [-]: GETIMPORT R20 4 [0x7B998233]
     366 [-]: CALL R20 1 1 
L47: 367 [-]: JUMPIF R20 L48
     368 [-]: GETUPVAL R20 3
     369 [-]: MOVE R21 R18 
     370 [-]: GETTABLEKS R22 R18 K49 ["mItemType"]
     371 [-]: MOVE R23 R3  
     372 [-]: CALL R20 3 0 
L48: 373 [-]: LOADK R20 K77 ["OnLoadoutSaved"]
     374 [-]: NAMECALL R18 R2 K78 [0xB6E2AB0D]
     375 [-]: CALL R18 2 0 
     376 [-]: NAMECALL R18 R2 K79 [0x62C81B76]
     377 [-]: CALL R18 1 1 
     378 [-]: GETIMPORT R20 41 [0xBE190284]
     379 [-]: FASTCALL1 62 R20 L49
     380 [-]: GETIMPORT R19 4 [0x7B998233]
     381 [-]: CALL R19 1 1 
L49: 382 [-]: JUMPIF R19 L50
     383 [-]: GETIMPORT R19 41 [0xBE190284]
     384 [-]: GETIMPORT R21 81 ["gLotusAttractModeGameRulesType"]
     385 [-]: NAMECALL R19 R19 K82 [0xF2DEAF69]
     386 [-]: CALL R19 2 1 
     387 [-]: JUMPIFNOT R19 L50
     388 [-]: GETIMPORT R19 41 [0xBE190284]
     389 [-]: MOVE R21 R18 
     390 [-]: NAMECALL R19 R19 K83 [0x417EBA72]
     391 [-]: CALL R19 2 0 
L50: 392 [-]: NAMECALL R19 R1 K84 [0xDE321E6F]
     393 [-]: CALL R19 1 1 
     394 [-]: MOVE R21 R18 
     395 [-]: NAMECALL R19 R19 K85 [0x1D2DFE4A]
     396 [-]: CALL R19 2 0 
     397 [-]: GETUPVAL R20 1
     398 [-]: GETTABLEKS R19 R20 K86 [0x8FBD62E4]
     399 [-]: LOADK R20 K87 ["OnUpdateSessionSettings"]
     400 [-]: CALL R19 1 0 
     401 [-]: GETUPVAL R20 1
     402 [-]: GETTABLEKS R19 R20 K88 [0xCF1FCBA4]
     403 [-]: CALL R19 0 1 
     404 [-]: JUMPIFNOT R19 L51
     405 [-]: LOADK R20 K89 ["{\"loadout\":"]
     406 [-]: GETIMPORT R23 41 [0xBE190284]
     407 [-]: NAMECALL R23 R23 K90 [0xE08C150E]
     408 [-]: CALL R23 1 1 
     409 [-]: MOVE R21 R23 
     410 [-]: LOADK R22 K91 ["}"]
     411 [-]: CONCAT R19 R20 R22
     412 [-]: GETIMPORT R20 41 [0xBE190284]
     413 [-]: MOVE R22 R19 
     414 [-]: NAMECALL R20 R20 K92 [0x83BFAED0]
     415 [-]: CALL R20 2 0 
     416 [-]: GETIMPORT R20 41 [0xBE190284]
     417 [-]: MOVE R22 R1  
     418 [-]: NAMECALL R20 R20 K93 [0x6DD14378]
     419 [-]: CALL R20 2 0 
L51: 420 [-]: GETIMPORT R19 16 [0xCBD666E1]
     421 [-]: LOADN R20 0  
     422 [-]: CALL R19 1 0 
     423 [-]: GETIMPORT R19 95 [0x9BA7909F]
     424 [-]: GETIMPORT R22 97 [0x0032441C]
     425 [-]: GETTABLEKS R21 R22 K98 ["UIMovie_SolarMap"]
     426 [-]: NAMECALL R19 R19 K99 [0xBCFB64AB]
     427 [-]: CALL R19 2 1 
     428 [-]: FASTCALL1 62 R19 L52
     429 [-]: MOVE R21 R19 
     430 [-]: GETIMPORT R20 4 [0x7B998233]
     431 [-]: CALL R20 1 1 
L52: 432 [-]: JUMPIF R20 L53
     433 [-]: LOADK R22 K100 ["OnLoadoutChanged"]
     434 [-]: LOADK R23 K69 [""]
     435 [-]: NAMECALL R20 R19 K60 [0xE4162EED]
     436 [-]: CALL R20 3 0 
L53: 437 [-]: CLOSEUPVALS R5
     438 [-]: RETURN R0 0  


; Name:            
; Defined at line: 661
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["FocusAbiltySet(result="]
       2 [-]: GETIMPORT R7 4 [0x64FB1586]
       3 [-]: MOVE R8 R0   
       4 [-]: CALL R7 1 1  
       5 [-]: MOVE R5 R7   
       6 [-]: LOADK R6 K5 [")"]
       7 [-]: CONCAT R3 R4 R6
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 666
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["OnInitiationResult("]
       2 [-]: GETIMPORT R9 4 [0x64FB1586]
       3 [-]: MOVE R10 R0  
       4 [-]: CALL R9 1 1  
       5 [-]: MOVE R5 R9   
       6 [-]: LOADK R6 K5 [", "]
       7 [-]: GETIMPORT R9 4 [0x64FB1586]
       8 [-]: MOVE R10 R1  
       9 [-]: CALL R9 1 1  
      10 [-]: MOVE R7 R9   
      11 [-]: LOADK R8 K6 [")"]
      12 [-]: CONCAT R3 R4 R8
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPIF R0 L0 
      15 [-]: GETIMPORT R2 1 [0x3D106989]
      16 [-]: LOADK R4 K7 ["ERROR:"]
      17 [-]: GETIMPORT R5 4 [0x64FB1586]
      18 [-]: MOVE R6 R1   
      19 [-]: CALL R5 1 1  
      20 [-]: CONCAT R3 R4 R5
      21 [-]: CALL R2 1 0  
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 676
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [0xC06CB5E5]
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 4 ["gEffectType"]
       3 [-]: GETIMPORT R4 6 [0x175D51CD]
       4 [-]: GETIMPORT R5 6 [0x175D51CD]
       5 [-]: CALL R1 4 0  
       6 [-]: GETIMPORT R1 8 [0xB8A65B6E]
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETIMPORT R1 10 [0x00C43195]
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R3 12 [0xB009BBC6]
      11 [-]: GETIMPORT R4 8 [0xB8A65B6E]
      12 [-]: CALL R3 1 -1 
      13 [-]: CALL R1 -1 0 
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L4 
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 5 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L4 
      16 [-]: NAMECALL R2 R0 K6 [0xEC3ED714]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R5 R2   
      19 [-]: LOADN R6 0   
      20 [-]: LOADK R7 K7 ["OnInitiationResult"]
      21 [-]: NAMECALL R3 R1 K8 [0x7CA0B454]
      22 [-]: CALL R3 4 0  
      23 [-]: GETIMPORT R4 10 [0x6D11AFAB]
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: GETIMPORT R3 5 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L4 
      28 [-]: GETIMPORT R3 12 [0x9BA7909F]
      29 [-]: GETIMPORT R5 14 [0x63879A7C]
      30 [-]: NAMECALL R3 R3 K15 [0x6DD7AA66]
      31 [-]: CALL R3 2 1  
      32 [-]: FASTCALL1 62 R3 L3
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 5 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIF R4 L4 
      37 [-]: GETIMPORT R4 18 ["DisplayReward"]
      38 [-]: GETIMPORT R5 10 [0x6D11AFAB]
      39 [-]: LOADN R6 1   
      40 [-]: CALL R4 2 0  
L 4:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x80563238]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L3 
      11 [-]: NAMECALL R1 R0 K6 [0xF8B3EBF7]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 8 [0xC8802016]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 3  
      16 [-]: FORGPREP_INEXT R2 L2
L 1:  17 [-]: GETTABLEKS R7 R6 K9 ["mScans"]
      18 [-]: LOADN R8 0   
      19 [-]: JUMPIFNOTLT R8 R7 L2
      20 [-]: LOADB R7 1   
      21 [-]: RETURN R7 1  
L 2:  22 [-]: FORGLOOP R2 L1 2 [inext]
L 3:  23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R0 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: GETIMPORT R0 3 [0xD0AF8B95]
L 3:  13 [-]: GETIMPORT R2 5 [0x89326C93]
      14 [-]: NAMECALL R2 R2 K6 [0xDED7D5CD]
      15 [-]: CALL R2 1 1  
      16 [-]: GETTABLEN R1 R2 1
      17 [-]: NAMECALL R1 R1 K7 [0xBB610E5B]
      18 [-]: CALL R1 1 1  
      19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIF R2 L7 
      24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 1 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIF R2 L7 
      29 [-]: NAMECALL R2 R1 K8 [0x0B4BCFB6]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R4 R0   
      32 [-]: LOADK R5 K9 [0.20000000000000001]
      33 [-]: NAMECALL R2 R2 K10 [0x14C7F7DD]
      34 [-]: CALL R2 3 0  
      35 [-]: GETIMPORT R3 12 [0xEF9F3EEC]
      36 [-]: FASTCALL1 62 R3 L6
      37 [-]: GETIMPORT R2 1 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 6:  39 [-]: JUMPIF R2 L7 
      40 [-]: GETIMPORT R4 12 [0xEF9F3EEC]
      41 [-]: NAMECALL R2 R1 K13 [0x89F5ABE4]
      42 [-]: CALL R2 2 0  
L 7:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 730
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R2 0 0  
       4 [-]: LOADNIL R2   
       5 [-]: SETUPVAL R2 0
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 737
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 40 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x0B96777E]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPXEQKS R2 K2 L1 ["string"]
       5 [-]: NAMECALL R2 R0 K3 [0xED4E0128]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R0 R2   
L 1:   8 [-]: GETIMPORT R3 5 [0xBE190284]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 7 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 5 [0xBE190284]
      14 [-]: NAMECALL R2 R2 K8 [0xFFE25891]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETIMPORT R2 5 [0xBE190284]
      18 [-]: NAMECALL R2 R2 K9 [0x47073D04]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L4
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R4 11 [0x0032441C]
      23 [-]: GETTABLEKS R3 R4 K12 ["UIMovie_EndOfQuestMovie"]
      24 [-]: FASTCALL1 62 R3 L5
      25 [-]: GETIMPORT R2 7 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 5:  27 [-]: JUMPIF R2 L11
      28 [-]: GETIMPORT R2 14 [0x9BA7909F]
      29 [-]: GETIMPORT R5 11 [0x0032441C]
      30 [-]: GETTABLEKS R4 R5 K12 ["UIMovie_EndOfQuestMovie"]
      31 [-]: NAMECALL R2 R2 K15 [0xCFBA257F]
      32 [-]: CALL R2 2 1  
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 7 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIF R3 L7 
      38 [-]: LOADK R5 K16 ["SetQuestType"]
      39 [-]: MOVE R6 R0   
      40 [-]: NAMECALL R3 R2 K17 [0xE4162EED]
      41 [-]: CALL R3 3 0  
L 7:  42 [-]: FASTCALL1 62 R2 L8
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 7 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 8:  46 [-]: JUMPIF R3 L9 
      47 [-]: GETIMPORT R3 19 [0xCBD666E1]
      48 [-]: LOADN R4 0   
      49 [-]: CALL R3 1 0  
      50 [-]: JUMPBACK L7  
L 9:  51 [-]: GETIMPORT R3 21 [0x76EA806B]
      52 [-]: LOADN R5 0   
      53 [-]: NAMECALL R3 R3 K22 [0x3F3AE64C]
      54 [-]: CALL R3 2 1  
      55 [-]: NAMECALL R3 R3 K23 [0x80563238]
      56 [-]: CALL R3 1 1  
      57 [-]: FASTCALL1 62 R3 L10
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 7 [0x7B998233]
      60 [-]: CALL R4 1 1  
L10:  61 [-]: JUMPIF R4 L11
      62 [-]: SETUPVAL R1 0
      63 [-]: LOADK R6 K24 ["OnInventorySynced"]
      64 [-]: NAMECALL R4 R3 K25 [0x08EAD34D]
      65 [-]: CALL R4 2 0  
L11:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0xDED7D5CD]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEN R0 R1 1
       4 [-]: NAMECALL R0 R0 K3 [0xBB610E5B]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: NAMECALL R1 R0 K6 [0x0B4BCFB6]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADNIL R3   
      14 [-]: NAMECALL R1 R1 K7 [0x14C7F7DD]
      15 [-]: CALL R1 2 0  
      16 [-]: GETIMPORT R2 9 [0xEF9F3EEC]
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: GETIMPORT R1 5 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: JUMPIF R1 L2 
      21 [-]: GETIMPORT R3 9 [0xEF9F3EEC]
      22 [-]: NAMECALL R1 R0 K10 [0xAF7C1D8D]
      23 [-]: CALL R1 2 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1 [0x3D106989]
       1 [-]: LOADK R10 K2 ["Play"]
       2 [-]: MOVE R11 R0  
       3 [-]: LOADK R12 K3 ["Dialog("]
       4 [-]: GETIMPORT R15 5 [0x64FB1586]
       5 [-]: MOVE R16 R2  
       6 [-]: CALL R15 1 1 
       7 [-]: MOVE R13 R15 
       8 [-]: LOADK R14 K6 [")"]
       9 [-]: CONCAT R9 R10 R14
      10 [-]: CALL R8 1 0  
      11 [-]: MOVE R9 R0   
      12 [-]: LOADK R10 K7 ["Speaking"]
      13 [-]: CONCAT R8 R9 R10
      14 [-]: GETIMPORT R11 9 ["_T"]
      15 [-]: GETTABLE R10 R11 R8
      16 [-]: FASTCALL1 62 R10 L0
      17 [-]: GETIMPORT R9 11 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 0:  19 [-]: JUMPIF R9 L1 
      20 [-]: GETIMPORT R9 1 [0x3D106989]
      21 [-]: LOADK R11 K12 ["Interrupt previous "]
      22 [-]: MOVE R12 R0  
      23 [-]: LOADK R13 K13 [" dialog"]
      24 [-]: CONCAT R10 R11 R13
      25 [-]: CALL R9 1 0  
      26 [-]: GETIMPORT R10 9 ["_T"]
      27 [-]: GETTABLE R9 R10 R8
      28 [-]: LOADB R11 1  
      29 [-]: NAMECALL R9 R9 K14 [0x6CF1E476]
      30 [-]: CALL R9 2 0  
L 1:  31 [-]: JUMPXEQKNIL R4 L2 NOT
      32 [-]: LOADN R4 0   
      33 [-]: JUMP L3
     
L 2:  34 [-]: GETIMPORT R9 16 ["DontPlayUntil"]
      35 [-]: JUMPXEQKNIL R9 L3 NOT
      36 [-]: GETIMPORT R9 9 ["_T"]
      37 [-]: NEWTABLE R10 0 0
      38 [-]: SETTABLEKS R10 R9 K15 ["DontPlayUntil"]
L 3:  39 [-]: LOADN R9 0   
      40 [-]: JUMPIFNOTLT R9 R4 L5
      41 [-]: GETIMPORT R10 16 ["DontPlayUntil"]
      42 [-]: GETTABLE R9 R10 R2
      43 [-]: JUMPXEQKNIL R9 L4
      44 [-]: GETIMPORT R10 16 ["DontPlayUntil"]
      45 [-]: GETTABLE R9 R10 R2
      46 [-]: GETIMPORT R10 18 [0x55156FF7]
      47 [-]: CALL R10 0 1 
      48 [-]: JUMPIFNOTLT R10 R9 L4
      49 [-]: RETURN R0 0  
L 4:  50 [-]: GETIMPORT R9 16 ["DontPlayUntil"]
      51 [-]: GETIMPORT R11 18 [0x55156FF7]
      52 [-]: CALL R11 0 1 
      53 [-]: ADD R10 R11 R4
      54 [-]: SETTABLE R10 R9 R2
L 5:  55 [-]: FASTCALL1 62 R1 L6
      56 [-]: MOVE R10 R1  
      57 [-]: GETIMPORT R9 11 [0x7B998233]
      58 [-]: CALL R9 1 1  
L 6:  59 [-]: JUMPIFNOT R9 L7
      60 [-]: GETIMPORT R9 1 [0x3D106989]
      61 [-]: LOADK R10 K19 ["Error: Transmission set is borked"]
      62 [-]: CALL R9 1 0  
      63 [-]: RETURN R0 0  
L 7:  64 [-]: LOADNIL R9   
      65 [-]: JUMPXEQKNIL R2 L8
      66 [-]: GETIMPORT R12 21 [0x0469F296]
      67 [-]: MOVE R13 R2  
      68 [-]: CALL R12 1 -1
      69 [-]: NAMECALL R10 R1 K22 [0x10C9EEF2]
      70 [-]: CALL R10 -1 1
      71 [-]: MOVE R9 R10  
      72 [-]: JUMP L9
     
L 8:  73 [-]: MOVE R9 R1   
L 9:  74 [-]: FASTCALL1 62 R9 L10
      75 [-]: MOVE R11 R9  
      76 [-]: GETIMPORT R10 11 [0x7B998233]
      77 [-]: CALL R10 1 1 
L10:  78 [-]: JUMPIF R10 L27
      79 [-]: GETIMPORT R10 1 [0x3D106989]
      80 [-]: LOADK R12 K23 ["Loading "]
      81 [-]: MOVE R13 R0  
      82 [-]: LOADK R14 K13 [" dialog"]
      83 [-]: CONCAT R11 R12 R14
      84 [-]: CALL R10 1 0 
      85 [-]: GETIMPORT R10 26 [0x42645DA3]
      86 [-]: NEWTABLE R11 0 1
      87 [-]: NAMECALL R12 R9 K27 [0xED4E0128]
      88 [-]: CALL R12 1 -1
      89 [-]: SETLIST R11 R12 -1 [1]
      90 [-]: LOADB R12 1  
      91 [-]: CALL R10 2 1 
L11:  92 [-]: FASTCALL1 62 R10 L12
      93 [-]: MOVE R12 R10 
      94 [-]: GETIMPORT R11 11 [0x7B998233]
      95 [-]: CALL R11 1 1 
L12:  96 [-]: JUMPIF R11 L13
      97 [-]: NAMECALL R11 R10 K28 [0xD2D3875A]
      98 [-]: CALL R11 1 1 
      99 [-]: JUMPIF R11 L13
     100 [-]: GETIMPORT R11 30 [0xCBD666E1]
     101 [-]: LOADN R12 0  
     102 [-]: CALL R11 1 0 
     103 [-]: JUMPBACK L11 
L13: 104 [-]: GETIMPORT R11 1 [0x3D106989]
     105 [-]: LOADK R12 K31 ["Loading completed"]
     106 [-]: CALL R11 1 0 
     107 [-]: FASTCALL1 62 R9 L14
     108 [-]: MOVE R12 R9  
     109 [-]: GETIMPORT R11 11 [0x7B998233]
     110 [-]: CALL R11 1 1 
L14: 111 [-]: JUMPIF R11 L27
     112 [-]: GETIMPORT R11 33 [0xB009BBC6]
     113 [-]: MOVE R12 R9  
     114 [-]: CALL R11 1 1 
     115 [-]: MOVE R9 R11  
     116 [-]: GETUPVAL R11 0
     117 [-]: MOVE R13 R9  
     118 [-]: NAMECALL R11 R11 K34 [0xCA33FF41]
     119 [-]: CALL R11 2 2 
     120 [-]: GETIMPORT R13 1 [0x3D106989]
     121 [-]: LOADK R15 K35 ["Play "]
     122 [-]: MOVE R16 R0  
     123 [-]: LOADK R17 K13 [" dialog"]
     124 [-]: CONCAT R14 R15 R17
     125 [-]: CALL R13 1 0 
     126 [-]: MOVE R13 R5  
     127 [-]: FASTCALL1 62 R13 L15
     128 [-]: MOVE R15 R13 
     129 [-]: GETIMPORT R14 11 [0x7B998233]
     130 [-]: CALL R14 1 1 
L15: 131 [-]: JUMPIFNOT R14 L16
     132 [-]: GETUPVAL R15 1
     133 [-]: GETTABLEKS R14 R15 K36 [0xA9882367]
     134 [-]: MOVE R15 R6  
     135 [-]: CALL R14 1 1 
     136 [-]: MOVE R13 R14 
L16: 137 [-]: LOADNIL R14  
     138 [-]: FASTCALL1 62 R13 L17
     139 [-]: MOVE R16 R13 
     140 [-]: GETIMPORT R15 11 [0x7B998233]
     141 [-]: CALL R15 1 1 
L17: 142 [-]: JUMPIF R15 L18
     143 [-]: NAMECALL R15 R13 K37 [0xD1586535]
     144 [-]: CALL R15 1 1 
     145 [-]: MOVE R14 R15 
L18: 146 [-]: JUMPIFNOT R7 L20
     147 [-]: FASTCALL1 62 R13 L19
     148 [-]: MOVE R16 R13 
     149 [-]: GETIMPORT R15 11 [0x7B998233]
     150 [-]: CALL R15 1 1 
L19: 151 [-]: JUMPIF R15 L20
     152 [-]: GETIMPORT R15 9 ["_T"]
     153 [-]: MOVE R20 R12 
     154 [-]: NAMECALL R18 R9 K38 [0xBD368681]
     155 [-]: CALL R18 2 1 
     156 [-]: LOADB R19 0  
     157 [-]: LOADN R20 1  
     158 [-]: NAMECALL R16 R13 K39 [0x56A27C36]
     159 [-]: CALL R16 4 1 
     160 [-]: SETTABLE R16 R15 R8
     161 [-]: JUMP L21
    
L20: 162 [-]: GETIMPORT R15 9 ["_T"]
     163 [-]: GETUPVAL R17 1
     164 [-]: GETTABLEKS R16 R17 K40 [0x659D451F]
     165 [-]: MOVE R19 R12 
     166 [-]: NAMECALL R17 R9 K38 [0xBD368681]
     167 [-]: CALL R17 2 1 
     168 [-]: MOVE R18 R14 
     169 [-]: CALL R16 2 1 
     170 [-]: SETTABLE R16 R15 R8
L21: 171 [-]: GETIMPORT R17 9 ["_T"]
     172 [-]: GETTABLE R16 R17 R8
     173 [-]: FASTCALL1 62 R16 L22
     174 [-]: GETIMPORT R15 11 [0x7B998233]
     175 [-]: CALL R15 1 1 
L22: 176 [-]: JUMPIF R15 L23
     177 [-]: GETIMPORT R15 42 [0x89326C93]
     178 [-]: GETIMPORT R18 9 ["_T"]
     179 [-]: GETTABLE R17 R18 R8
     180 [-]: MOVE R18 R11 
     181 [-]: NAMECALL R15 R15 K43 [0x0CDE6E4F]
     182 [-]: CALL R15 3 0 
L23: 183 [-]: LOADNIL R10  
     184 [-]: JUMPXEQKNIL R3 L27
L24: 185 [-]: GETIMPORT R17 9 ["_T"]
     186 [-]: GETTABLE R16 R17 R8
     187 [-]: FASTCALL1 62 R16 L25
     188 [-]: GETIMPORT R15 11 [0x7B998233]
     189 [-]: CALL R15 1 1 
L25: 190 [-]: JUMPIF R15 L26
     191 [-]: GETIMPORT R15 30 [0xCBD666E1]
     192 [-]: LOADN R16 0  
     193 [-]: CALL R15 1 0 
     194 [-]: JUMPBACK L24 
L26: 195 [-]: GETIMPORT R15 1 [0x3D106989]
     196 [-]: LOADK R17 K44 ["Call "]
     197 [-]: MOVE R18 R0  
     198 [-]: LOADK R19 K45 [" dialog callback"]
     199 [-]: CONCAT R16 R17 R19
     200 [-]: CALL R15 1 0 
     201 [-]: MOVE R15 R3  
     202 [-]: CALL R15 0 0 
L27: 203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 855
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xA9882367]
       2 [-]: LOADK R4 K1 ["SimarisAnchor"]
       3 [-]: CALL R3 1 1  
       4 [-]: GETUPVAL R4 1
       5 [-]: LOADK R5 K2 ["Simaris"]
       6 [-]: GETIMPORT R6 4 [0x73C4EC26]
       7 [-]: MOVE R7 R0   
       8 [-]: MOVE R8 R1   
       9 [-]: MOVE R9 R2   
      10 [-]: MOVE R10 R3  
      11 [-]: LOADK R11 K5 [""]
      12 [-]: CALL R4 7 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 860
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 1 [0x9BA7909F]
       1 [-]: GETIMPORT R8 3 [0x5E965DB4]
       2 [-]: NAMECALL R6 R6 K4 [0xBCFB64AB]
       3 [-]: CALL R6 2 1  
       4 [-]: FASTCALL1 62 R6 L0
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 6 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 0:   8 [-]: JUMPIFNOT R7 L28
       9 [-]: LENGTH R7 R0 
      10 [-]: LOADN R8 0   
      11 [-]: JUMPIFNOTLT R8 R7 L28
      12 [-]: GETUPVAL R7 0
      13 [-]: CALL R7 0 0  
      14 [-]: GETIMPORT R8 8 [0xF05ABA64]
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: GETIMPORT R7 6 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L2 
      19 [-]: GETIMPORT R7 10 ["_T"]
      20 [-]: GETIMPORT R8 8 [0xF05ABA64]
      21 [-]: NAMECALL R8 R8 K11 [0xED4E0128]
      22 [-]: CALL R8 1 1  
      23 [-]: SETTABLEKS R8 R7 K12 ["DialogOpenSound"]
L 2:  24 [-]: GETIMPORT R7 10 ["_T"]
      25 [-]: LOADB R8 1   
      26 [-]: SETTABLEKS R8 R7 K13 ["DialogueMode"]
      27 [-]: GETIMPORT R7 1 [0x9BA7909F]
      28 [-]: GETIMPORT R9 3 [0x5E965DB4]
      29 [-]: NAMECALL R7 R7 K14 [0xCFBA257F]
      30 [-]: CALL R7 2 1  
      31 [-]: MOVE R6 R7   
      32 [-]: GETIMPORT R7 10 ["_T"]
      33 [-]: LOADB R8 0   
      34 [-]: SETTABLEKS R8 R7 K13 ["DialogueMode"]
      35 [-]: GETIMPORT R7 10 ["_T"]
      36 [-]: LOADNIL R8   
      37 [-]: SETTABLEKS R8 R7 K12 ["DialogOpenSound"]
      38 [-]: FASTCALL1 62 R6 L3
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 6 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 3:  42 [-]: JUMPIF R7 L30
      43 [-]: JUMPXEQKNIL R2 L4 NOT
      44 [-]: LOADB R2 1   
L 4:  45 [-]: LOADK R9 K15 ["SetTitle"]
      46 [-]: GETUPVAL R11 1
      47 [-]: GETTABLEKS R10 R11 K16 [0x06D055F9]
      48 [-]: GETUPVAL R12 2
      49 [-]: FASTCALL1 62 R12 L5
      50 [-]: GETIMPORT R11 6 [0x7B998233]
      51 [-]: CALL R11 1 1 
L 5:  52 [-]: GETIMPORT R12 18 [0xE3528FC8]
      53 [-]: GETUPVAL R13 2
      54 [-]: CALL R10 3 -1
      55 [-]: NAMECALL R7 R6 K19 [0xE4162EED]
      56 [-]: CALL R7 -1 0 
      57 [-]: LOADK R9 K20 ["SetAllowExit"]
      58 [-]: GETIMPORT R10 22 [0x64FB1586]
      59 [-]: MOVE R11 R2  
      60 [-]: CALL R10 1 -1
      61 [-]: NAMECALL R7 R6 K19 [0xE4162EED]
      62 [-]: CALL R7 -1 0 
      63 [-]: GETIMPORT R7 24 [0xC8802016]
      64 [-]: MOVE R8 R0   
      65 [-]: CALL R7 1 3  
      66 [-]: FORGPREP_INEXT R7 L8
L 6:  67 [-]: GETTABLEKS R13 R11 K25 ["mQuest"]
      68 [-]: FASTCALL1 62 R13 L7
      69 [-]: GETIMPORT R12 6 [0x7B998233]
      70 [-]: CALL R12 1 1 
L 7:  71 [-]: JUMPIF R12 L8
      72 [-]: LOADK R18 K26 ["<QUEST>"]
      73 [-]: LOADB R19 1  
      74 [-]: NAMECALL R16 R6 K27 [0x42B04007]
      75 [-]: CALL R16 3 1 
      76 [-]: MOVE R13 R16 
      77 [-]: LOADK R14 K28 [" "]
      78 [-]: GETTABLEKS R17 R11 K29 ["mName"]
      79 [-]: LOADB R18 1  
      80 [-]: NAMECALL R15 R6 K27 [0x42B04007]
      81 [-]: CALL R15 3 1 
      82 [-]: CONCAT R12 R13 R15
      83 [-]: SETTABLEKS R12 R11 K29 ["mName"]
L 8:  84 [-]: FORGLOOP R7 L6 2 [inext]
      85 [-]: GETIMPORT R7 10 ["_T"]
      86 [-]: LOADNIL R8   
      87 [-]: SETTABLEKS R8 R7 K30 ["OptionSelection"]
      88 [-]: GETIMPORT R7 10 ["_T"]
      89 [-]: DUPCLOSURE R8 K31 []
      90 [-]: SETTABLEKS R8 R7 K32 ["MenuSelectionDone"]
      91 [-]: LOADK R9 K33 ["SetCallBack"]
      92 [-]: LOADK R10 K32 ["MenuSelectionDone"]
      93 [-]: NAMECALL R7 R6 K19 [0xE4162EED]
      94 [-]: CALL R7 3 0  
      95 [-]: JUMPXEQKNIL R4 L9
      96 [-]: GETIMPORT R7 10 ["_T"]
      97 [-]: NEWCLOSURE R8 P1
      98 [-]: MOVE R0 R4   
      99 [-]: SETTABLEKS R8 R7 K34 ["MenuOnFocusedCallback"]
     100 [-]: LOADK R9 K35 ["SetOnFocusedCallback"]
     101 [-]: LOADK R10 K34 ["MenuOnFocusedCallback"]
     102 [-]: NAMECALL R7 R6 K19 [0xE4162EED]
     103 [-]: CALL R7 3 0  
L 9: 104 [-]: JUMPXEQKNIL R5 L10
     105 [-]: GETIMPORT R7 10 ["_T"]
     106 [-]: NEWCLOSURE R8 P2
     107 [-]: MOVE R0 R5   
     108 [-]: SETTABLEKS R8 R7 K36 ["MenuOnUnfocusedCallback"]
     109 [-]: LOADK R9 K37 ["SetOnUnfocusedCallback"]
     110 [-]: LOADK R10 K36 ["MenuOnUnfocusedCallback"]
     111 [-]: NAMECALL R7 R6 K19 [0xE4162EED]
     112 [-]: CALL R7 3 0  
L10: 113 [-]: GETIMPORT R8 39 [0xD32C1015]
     114 [-]: FASTCALL1 62 R8 L11
     115 [-]: GETIMPORT R7 6 [0x7B998233]
     116 [-]: CALL R7 1 1  
L11: 117 [-]: JUMPIF R7 L12
     118 [-]: LOADK R9 K40 ["SetOnFocusedSound"]
     119 [-]: GETIMPORT R10 39 [0xD32C1015]
     120 [-]: NAMECALL R10 R10 K11 [0xED4E0128]
     121 [-]: CALL R10 1 -1
     122 [-]: NAMECALL R7 R6 K19 [0xE4162EED]
     123 [-]: CALL R7 -1 0 
L12: 124 [-]: GETIMPORT R8 42 [0x6EC433C7]
     125 [-]: FASTCALL1 62 R8 L13
     126 [-]: GETIMPORT R7 6 [0x7B998233]
     127 [-]: CALL R7 1 1  
L13: 128 [-]: JUMPIF R7 L14
     129 [-]: LOADK R9 K43 ["SetOnSelectedSound"]
     130 [-]: GETIMPORT R10 42 [0x6EC433C7]
     131 [-]: NAMECALL R10 R10 K11 [0xED4E0128]
     132 [-]: CALL R10 1 -1
     133 [-]: NAMECALL R7 R6 K19 [0xE4162EED]
     134 [-]: CALL R7 -1 0 
L14: 135 [-]: GETIMPORT R7 10 ["_T"]
     136 [-]: NEWCLOSURE R8 P3
     137 [-]: MOVE R0 R0   
     138 [-]: SETTABLEKS R8 R7 K44 ["GetMenuEntries"]
     139 [-]: LOADK R9 K45 ["SetElementsFunction"]
     140 [-]: LOADK R10 K44 ["GetMenuEntries"]
     141 [-]: NAMECALL R7 R6 K19 [0xE4162EED]
     142 [-]: CALL R7 3 0  
     143 [-]: LOADK R9 K46 ["SetTitleCaseText"]
     144 [-]: LOADK R10 K47 ["false"]
     145 [-]: NAMECALL R7 R6 K19 [0xE4162EED]
     146 [-]: CALL R7 3 0  
     147 [-]: LOADK R9 K48 ["SetTargetBackgroundAlpha"]
     148 [-]: LOADK R10 K49 ["0"]
     149 [-]: NAMECALL R7 R6 K19 [0xE4162EED]
     150 [-]: CALL R7 3 0  
     151 [-]: LOADK R9 K50 ["SetAlignment"]
     152 [-]: LOADK R10 K51 ["Bottom"]
     153 [-]: NAMECALL R7 R6 K19 [0xE4162EED]
     154 [-]: CALL R7 3 0  
L15: 155 [-]: GETIMPORT R7 52 ["OptionSelection"]
     156 [-]: JUMPXEQKNIL R7 L18 NOT
     157 [-]: FASTCALL1 62 R3 L16
     158 [-]: MOVE R8 R3   
     159 [-]: GETIMPORT R7 6 [0x7B998233]
     160 [-]: CALL R7 1 1  
L16: 161 [-]: JUMPIF R7 L17
     162 [-]: MOVE R7 R3   
     163 [-]: CALL R7 0 0  
L17: 164 [-]: GETIMPORT R7 54 [0xCBD666E1]
     165 [-]: LOADN R8 0   
     166 [-]: CALL R7 1 0  
     167 [-]: JUMPBACK L15 
L18: 168 [-]: GETIMPORT R8 56 [0xA0B6FDBA]
     169 [-]: FASTCALL1 62 R8 L19
     170 [-]: GETIMPORT R7 6 [0x7B998233]
     171 [-]: CALL R7 1 1  
L19: 172 [-]: JUMPIF R7 L20
     173 [-]: GETIMPORT R7 56 [0xA0B6FDBA]
     174 [-]: LOADB R9 1   
     175 [-]: NAMECALL R7 R7 K57 [0xE7C54CFD]
     176 [-]: CALL R7 2 0  
L20: 177 [-]: GETIMPORT R7 52 ["OptionSelection"]
     178 [-]: JUMPXEQKB R7 0 L25
     179 [-]: GETIMPORT R7 59 ["mCallback"]
     180 [-]: JUMPXEQKNIL R7 L21
     181 [-]: GETIMPORT R7 59 ["mCallback"]
     182 [-]: CALL R7 0 0  
     183 [-]: GETIMPORT R7 52 ["OptionSelection"]
     184 [-]: JUMPXEQKB R7 0 L21 NOT
     185 [-]: RETURN R0 0  
L21: 186 [-]: GETIMPORT R7 60 ["mQuest"]
     187 [-]: JUMPXEQKNIL R7 L24
     188 [-]: GETUPVAL R7 3
     189 [-]: GETIMPORT R8 60 ["mQuest"]
     190 [-]: CALL R7 1 0  
     191 [-]: GETIMPORT R7 52 ["OptionSelection"]
     192 [-]: JUMPXEQKB R7 0 L22 NOT
     193 [-]: RETURN R0 0  
L22: 194 [-]: GETUPVAL R8 1
     195 [-]: GETTABLEKS R7 R8 K61 [0xA9882367]
     196 [-]: LOADK R8 K62 ["DarvoObjectiveMarker"]
     197 [-]: CALL R7 1 1  
     198 [-]: FASTCALL1 62 R7 L23
     199 [-]: MOVE R9 R7   
     200 [-]: GETIMPORT R8 6 [0x7B998233]
     201 [-]: CALL R8 1 1  
L23: 202 [-]: JUMPIF R8 L24
     203 [-]: GETUPVAL R8 4
     204 [-]: MOVE R9 R7   
     205 [-]: CALL R8 1 0  
L24: 206 [-]: GETIMPORT R7 59 ["mCallback"]
     207 [-]: JUMPXEQKNIL R7 L26 NOT
     208 [-]: GETUPVAL R7 5
     209 [-]: CALL R7 0 0  
     210 [-]: JUMP L26
    
L25: 211 [-]: GETUPVAL R7 5
     212 [-]: CALL R7 0 0  
L26: 213 [-]: FASTCALL1 62 R1 L27
     214 [-]: MOVE R8 R1   
     215 [-]: GETIMPORT R7 6 [0x7B998233]
     216 [-]: CALL R7 1 1  
L27: 217 [-]: JUMPIF R7 L30
     218 [-]: MOVE R7 R1   
     219 [-]: GETIMPORT R8 52 ["OptionSelection"]
     220 [-]: CALL R7 1 0  
     221 [-]: RETURN R0 0  
L28: 222 [-]: FASTCALL1 62 R1 L29
     223 [-]: MOVE R8 R1   
     224 [-]: GETIMPORT R7 6 [0x7B998233]
     225 [-]: CALL R7 1 1  
L29: 226 [-]: JUMPIF R7 L30
     227 [-]: MOVE R7 R1   
     228 [-]: LOADB R8 0   
     229 [-]: CALL R7 1 0  
L30: 230 [-]: RETURN R0 0  


; Name:            
; Defined at line: 976
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [0x45AEAD37]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: LOADB R0 0   
      11 [-]: RETURN R0 1  
L 3:  12 [-]: GETIMPORT R0 1 [0x25D99D89]
      13 [-]: NAMECALL R0 R0 K6 [0xFB681D78]
      14 [-]: CALL R0 1 1  
      15 [-]: GETIMPORT R1 8 [0xC8802016]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 3  
      18 [-]: FORGPREP_INEXT R1 L5
L 4:  19 [-]: GETIMPORT R6 5 [0x45AEAD37]
      20 [-]: JUMPIFNOTEQ R5 R6 L5
      21 [-]: LOADB R6 1   
      22 [-]: RETURN R6 1  
L 5:  23 [-]: FORGLOOP R1 L4 2 [inext]
      24 [-]: LOADB R1 0   
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 990
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K4 [0x25A6E75E]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K5 [0xE9768ED0]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R2 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L2
L 0:  15 [-]: GETTABLE R8 R2 R6
      16 [-]: GETTABLEKS R7 R8 K6 ["mItemType"]
      17 [-]: JUMPIFNOTEQ R0 R7 L1
      18 [-]: LOADB R3 1   
L 1:  19 [-]: FORNLOOP R4 L0
L 2:  20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1004
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x52FB05B3]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x9FC74658]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0x52FB05B3]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R0 R2   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1012
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: GETIMPORT R2 3 [0x48DD7951]
       2 [-]: NAMECALL R0 R0 K4 [0x21A1810F]
       3 [-]: CALL R0 2 1  
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x9FC74658]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0x52FB05B3]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R0 R2   
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: LOADB R0 1   
       8 [-]: RETURN R0 1  
L 0:   9 [-]: GETIMPORT R0 4 [0x76EA806B]
      10 [-]: LOADN R2 0   
      11 [-]: NAMECALL R0 R0 K5 [0x3F3AE64C]
      12 [-]: CALL R0 2 1  
      13 [-]: NAMECALL R0 R0 K6 [0x80563238]
      14 [-]: CALL R0 1 1  
      15 [-]: NAMECALL R1 R0 K7 [0x25A6E75E]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R1 R1 K8 [0xE9768ED0]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADNIL R2   
      20 [-]: LOADN R5 1   
      21 [-]: LENGTH R3 R1 
      22 [-]: LOADN R4 1   
      23 [-]: FORNPREP R3 L3
L 1:  24 [-]: GETTABLE R7 R1 R5
      25 [-]: GETTABLEKS R6 R7 K9 ["mItemType"]
      26 [-]: GETIMPORT R7 1 [0x9FC74658]
      27 [-]: JUMPIFNOTEQ R6 R7 L2
      28 [-]: MOVE R2 R5   
      29 [-]: JUMP L3
     
L 2:  30 [-]: FORNLOOP R3 L1
L 3:  31 [-]: JUMPXEQKNIL R2 L4 NOT
      32 [-]: LOADB R3 0   
      33 [-]: RETURN R3 1  
L 4:  34 [-]: GETTABLE R4 R1 R2
      35 [-]: GETTABLEKS R3 R4 K10 ["mProgress"]
      36 [-]: LENGTH R4 R3 
      37 [-]: GETIMPORT R5 12 [0xA6D59A07]
      38 [-]: JUMPIFNOTLT R4 R5 L5
      39 [-]: LOADB R4 0   
      40 [-]: RETURN R4 1  
L 5:  41 [-]: LOADN R6 1   
      42 [-]: GETIMPORT R4 12 [0xA6D59A07]
      43 [-]: LOADN R5 1   
      44 [-]: FORNPREP R4 L8
L 6:  45 [-]: GETTABLE R8 R3 R6
      46 [-]: GETTABLEKS R7 R8 K13 ["mCompletion"]
      47 [-]: LOADN R8 0   
      48 [-]: JUMPIFNOTLT R7 R8 L7
      49 [-]: LOADB R7 0   
      50 [-]: RETURN R7 1  
L 7:  51 [-]: FORNLOOP R4 L6
L 8:  52 [-]: LOADB R4 1   
      53 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1045
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [0x25D99D89]
       8 [-]: GETIMPORT R2 5 [0x48DD7951]
       9 [-]: NAMECALL R0 R0 K6 [0xDCBEB3E3]
      10 [-]: CALL R0 2 1  
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K4 [0x8E7C3B5E]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 3  
      10 [-]: LOADB R5 0   
      11 [-]: JUMPIFNOTEQ R2 R0 L0
      12 [-]: LOADN R6 0   
      13 [-]: JUMPIFNOTLT R6 R4 L0
      14 [-]: LOADB R5 1   
L 0:  15 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1065
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xA71787B6]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L0 [0]
       3 [-]: GETIMPORT R1 4 [0x9FC74658]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K5 [0x52FB05B3]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R0 R2   
       9 [-]: JUMPIF R0 L1 
L 0:  10 [-]: LOADB R0 0   
      11 [-]: RETURN R0 1  
L 1:  12 [-]: GETIMPORT R0 7 [0x76EA806B]
      13 [-]: LOADN R2 0   
      14 [-]: NAMECALL R0 R0 K8 [0x3F3AE64C]
      15 [-]: CALL R0 2 1  
      16 [-]: NAMECALL R0 R0 K9 [0x80563238]
      17 [-]: CALL R0 1 1  
      18 [-]: GETIMPORT R2 1 [0xA71787B6]
      19 [-]: GETTABLEN R1 R2 1
      20 [-]: NAMECALL R2 R1 K10 [0xEF893AEC]
      21 [-]: CALL R2 1 1  
      22 [-]: GETTABLEKS R3 R2 K11 ["periodicMissionTag"]
      23 [-]: GETTABLEKS R4 R2 K12 ["periodicMissionCooldown"]
      24 [-]: MOVE R7 R3   
      25 [-]: MOVE R8 R4   
      26 [-]: NAMECALL R5 R0 K13 [0xC3150D06]
      27 [-]: CALL R5 3 1  
      28 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1081
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R0 K0 ["HuntCompleted"]
       1 [-]: GETIMPORT R1 3 ["CollectorStatus"]
       2 [-]: JUMPXEQKNIL R1 L0
       3 [-]: GETIMPORT R0 3 ["CollectorStatus"]
L 0:   4 [-]: MOVE R1 R0   
       5 [-]: GETUPVAL R2 0
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K4 [0xA9882367]
       8 [-]: LOADK R4 K5 ["SimarisAnchor"]
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R4 2
      11 [-]: LOADK R5 K6 ["Simaris"]
      12 [-]: GETIMPORT R6 8 [0x73C4EC26]
      13 [-]: MOVE R7 R1   
      14 [-]: MOVE R8 R2   
      15 [-]: LOADNIL R9   
      16 [-]: MOVE R10 R3  
      17 [-]: LOADK R11 K9 [""]
      18 [-]: CALL R4 7 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1089
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0x46A0EBF5]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LOADK R4 K5 ["Execute"]
      10 [-]: NAMECALL R2 R1 K6 [0x8EB2112D]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1096
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x69B0A422]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 1
       4 [-]: GETIMPORT R1 1 [0x69B0A422]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K2 [0xA9882367]
       9 [-]: LOADK R1 K3 ["SimarisAnchor"]
      10 [-]: CALL R0 1 1  
      11 [-]: GETUPVAL R1 3
      12 [-]: LOADK R2 K4 ["Simaris"]
      13 [-]: GETIMPORT R3 6 [0x73C4EC26]
      14 [-]: LOADK R4 K7 ["DragonQuestIntroA"]
      15 [-]: LOADNIL R5   
      16 [-]: LOADNIL R6   
      17 [-]: MOVE R7 R0   
      18 [-]: LOADK R8 K8 [""]
      19 [-]: CALL R1 7 0  
      20 [-]: GETUPVAL R0 4
      21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K2 [0xA9882367]
      23 [-]: LOADK R2 K3 ["SimarisAnchor"]
      24 [-]: CALL R1 1 1  
      25 [-]: GETUPVAL R2 3
      26 [-]: LOADK R3 K4 ["Simaris"]
      27 [-]: GETIMPORT R4 6 [0x73C4EC26]
      28 [-]: LOADK R5 K9 ["DragonQuestIntroB"]
      29 [-]: MOVE R6 R0   
      30 [-]: LOADNIL R7   
      31 [-]: MOVE R8 R1   
      32 [-]: LOADK R9 K8 [""]
      33 [-]: CALL R2 7 0  
      34 [-]: RETURN R0 0  
L 0:  35 [-]: GETUPVAL R0 4
      36 [-]: CALL R0 0 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0xA9882367]
       3 [-]: LOADK R2 K1 ["SimarisAnchor"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 2
       6 [-]: LOADK R3 K2 ["Simaris"]
       7 [-]: GETIMPORT R4 4 [0x73C4EC26]
       8 [-]: LOADK R5 K5 ["ChromaQuestGiveTask"]
       9 [-]: MOVE R6 R0   
      10 [-]: LOADNIL R7   
      11 [-]: MOVE R8 R1   
      12 [-]: LOADK R9 K6 [""]
      13 [-]: CALL R2 7 0  
      14 [-]: GETIMPORT R0 8 [0x0469F296]
      15 [-]: LOADK R1 K9 ["GiveChromaQuestScanTarget"]
      16 [-]: CALL R0 1 1  
      17 [-]: GETIMPORT R1 11 [0x89326C93]
      18 [-]: MOVE R3 R0   
      19 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      20 [-]: CALL R1 2 1  
      21 [-]: FASTCALL1 62 R1 L0
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 14 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 0:  25 [-]: JUMPIF R2 L1 
      26 [-]: LOADK R4 K15 ["Execute"]
      27 [-]: NAMECALL R2 R1 K16 [0x8EB2112D]
      28 [-]: CALL R2 2 0  
L 1:  29 [-]: GETIMPORT R0 18 [0xBE190284]
      30 [-]: GETIMPORT R2 8 [0x0469F296]
      31 [-]: LOADK R3 K19 ["ChromaSimarisQuestState"]
      32 [-]: CALL R2 1 1  
      33 [-]: LOADN R3 2   
      34 [-]: NAMECALL R0 R0 K20 [0x751F061D]
      35 [-]: CALL R0 3 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1113
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0xA9882367]
       3 [-]: LOADK R2 K1 ["SimarisAnchor"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 2
       6 [-]: LOADK R3 K2 ["Simaris"]
       7 [-]: GETIMPORT R4 4 [0x73C4EC26]
       8 [-]: LOADK R5 K5 ["ChromaQuestCompleteTask"]
       9 [-]: MOVE R6 R0   
      10 [-]: LOADNIL R7   
      11 [-]: MOVE R8 R1   
      12 [-]: LOADK R9 K6 [""]
      13 [-]: CALL R2 7 0  
      14 [-]: GETUPVAL R0 0
      15 [-]: CALL R0 0 0  
      16 [-]: GETIMPORT R0 8 [0x0469F296]
      17 [-]: LOADK R1 K9 ["ReturnToSimarisDone"]
      18 [-]: CALL R0 1 1  
      19 [-]: GETIMPORT R1 11 [0x89326C93]
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      22 [-]: CALL R1 2 1  
      23 [-]: FASTCALL1 62 R1 L0
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 14 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 0:  27 [-]: JUMPIF R2 L1 
      28 [-]: LOADK R4 K15 ["Execute"]
      29 [-]: NAMECALL R2 R1 K16 [0x8EB2112D]
      30 [-]: CALL R2 2 0  
L 1:  31 [-]: GETIMPORT R0 8 [0x0469F296]
      32 [-]: LOADK R1 K17 ["AdvanceQuestStage"]
      33 [-]: CALL R0 1 1  
      34 [-]: GETIMPORT R1 11 [0x89326C93]
      35 [-]: MOVE R3 R0   
      36 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      37 [-]: CALL R1 2 1  
      38 [-]: FASTCALL1 62 R1 L2
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 14 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 2:  42 [-]: JUMPIF R2 L3 
      43 [-]: LOADK R4 K15 ["Execute"]
      44 [-]: NAMECALL R2 R1 K16 [0x8EB2112D]
      45 [-]: CALL R2 2 0  
L 3:  46 [-]: GETIMPORT R0 19 [0xBE190284]
      47 [-]: GETIMPORT R2 8 [0x0469F296]
      48 [-]: LOADK R3 K20 ["ChromaSimarisQuestState"]
      49 [-]: CALL R2 1 1  
      50 [-]: LOADN R3 0   
      51 [-]: NAMECALL R0 R0 K21 [0x751F061D]
      52 [-]: CALL R0 3 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R4 3   
       7 [-]: NAMECALL R2 R1 K4 [0xD40BA817]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R2 7 [0x68D83431]
      10 [-]: CALL R2 0 1  
      11 [-]: GETIMPORT R5 9 [0x370F9C6B]
      12 [-]: NAMECALL R5 R5 K10 [0xED4E0128]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R2 K11 [0x8623CF14]
      15 [-]: CALL R3 -1 0 
      16 [-]: LOADB R3 0   
      17 [-]: SETTABLEKS R3 R2 K12 ["loadFromLobby"]
      18 [-]: LOADB R3 0   
      19 [-]: SETTABLEKS R3 R2 K13 ["migrateServer"]
      20 [-]: LOADB R3 1   
      21 [-]: SETTABLEKS R3 R2 K14 ["restoreLevelStartInventory"]
      22 [-]: GETIMPORT R3 16 [0x4E0A1DFC]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x39DB3911]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1136
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: NEWTABLE R3 0 0
       7 [-]: GETIMPORT R4 5 [0x2D0FAD09]
       8 [-]: LOADK R5 K6 ["Lotus.Interface.SyndicateUtilities"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETUPVAL R5 0
      11 [-]: GETIMPORT R6 8 [0x69B0A422]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R7 8 [0x69B0A422]
      14 [-]: GETUPVAL R9 1
      15 [-]: GETTABLEKS R8 R9 K9 [0x52FB05B3]
      16 [-]: MOVE R9 R7   
      17 [-]: CALL R8 1 1  
      18 [-]: MOVE R6 R8   
      19 [-]: GETIMPORT R8 8 [0x69B0A422]
      20 [-]: GETIMPORT R9 1 [0x76EA806B]
      21 [-]: LOADN R11 0  
      22 [-]: NAMECALL R9 R9 K2 [0x3F3AE64C]
      23 [-]: CALL R9 2 1  
      24 [-]: NAMECALL R9 R9 K3 [0x80563238]
      25 [-]: CALL R9 1 1  
      26 [-]: GETUPVAL R11 1
      27 [-]: GETTABLEKS R10 R11 K10 [0x8E7C3B5E]
      28 [-]: MOVE R11 R9  
      29 [-]: CALL R10 1 3 
      30 [-]: LOADB R13 0  
      31 [-]: JUMPIFNOTEQ R10 R8 L0
      32 [-]: LOADN R14 0  
      33 [-]: JUMPIFNOTLT R14 R12 L0
      34 [-]: LOADB R13 1  
L 0:  35 [-]: MOVE R7 R13  
      36 [-]: GETIMPORT R9 12 [0x9D4C9031]
      37 [-]: GETUPVAL R11 1
      38 [-]: GETTABLEKS R10 R11 K9 [0x52FB05B3]
      39 [-]: MOVE R11 R9  
      40 [-]: CALL R10 1 1 
      41 [-]: MOVE R8 R10  
      42 [-]: NAMECALL R9 R2 K13 [0xEFEE6C91]
      43 [-]: CALL R9 1 1  
      44 [-]: GETTABLEKS R10 R4 K14 [0x3F3B6CD7]
      45 [-]: GETIMPORT R11 16 [0xBB42F3E0]
      46 [-]: CALL R10 1 1 
      47 [-]: JUMPIF R10 L2
      48 [-]: DUPTABLE R13 19
      49 [-]: LOADK R14 K20 ["/Lotus/Language/Game/PlayerDialog_AboutSanctuary"]
      50 [-]: SETTABLEKS R14 R13 K17 ["mName"]
      51 [-]: DUPCLOSURE R14 K21 []
      52 [-]: MOVE R2 R2   
      53 [-]: MOVE R2 R3   
      54 [-]: MOVE R2 R4   
      55 [-]: MOVE R2 R5   
      56 [-]: MOVE R2 R6   
      57 [-]: SETTABLEKS R14 R13 K18 ["mCallback"]
      58 [-]: FASTCALL2 52 R3 R13 L1
      59 [-]: MOVE R12 R3  
      60 [-]: GETIMPORT R11 24 [0x23D5322F]
      61 [-]: CALL R11 2 0 
L 1:  62 [-]: JUMP L27
    
L 2:  63 [-]: JUMPIF R5 L3 
      64 [-]: JUMPIFNOT R8 L3
      65 [-]: LOADN R11 5  
      66 [-]: JUMPIFNOTLE R11 R9 L3
      67 [-]: DUPTABLE R13 19
      68 [-]: LOADK R14 K25 ["/Lotus/Language/G1Quests/DragonQuestTitleSimaris"]
      69 [-]: SETTABLEKS R14 R13 K17 ["mName"]
      70 [-]: GETUPVAL R14 7
      71 [-]: SETTABLEKS R14 R13 K18 ["mCallback"]
      72 [-]: FASTCALL2 52 R3 R13 L3
      73 [-]: MOVE R12 R3  
      74 [-]: GETIMPORT R11 24 [0x23D5322F]
      75 [-]: CALL R11 2 0 
L 3:  76 [-]: JUMPIFNOT R5 L7
      77 [-]: JUMPIFNOT R6 L4
      78 [-]: JUMPIFNOT R7 L7
L 4:  79 [-]: GETIMPORT R11 27 [0xBE190284]
      80 [-]: GETIMPORT R13 29 [0x0469F296]
      81 [-]: LOADK R14 K30 ["ChromaSimarisQuestState"]
      82 [-]: CALL R13 1 -1
      83 [-]: NAMECALL R11 R11 K31 [0x0EB34C69]
      84 [-]: CALL R11 -1 1
      85 [-]: JUMPXEQKN R11 K32 L6 NOT [1]
      86 [-]: DUPTABLE R14 19
      87 [-]: LOADK R15 K33 ["/Lotus/Language/G1Quests/DragonQuestSimarisTask"]
      88 [-]: SETTABLEKS R15 R14 K17 ["mName"]
      89 [-]: GETUPVAL R15 8
      90 [-]: SETTABLEKS R15 R14 K18 ["mCallback"]
      91 [-]: FASTCALL2 52 R3 R14 L5
      92 [-]: MOVE R13 R3  
      93 [-]: GETIMPORT R12 24 [0x23D5322F]
      94 [-]: CALL R12 2 0 
L 5:  95 [-]: JUMP L7
     
L 6:  96 [-]: JUMPXEQKN R11 K34 L7 NOT [3]
      97 [-]: DUPTABLE R14 19
      98 [-]: LOADK R15 K35 ["/Lotus/Language/G1Quests/DragonQuestSimarisTaskComplete"]
      99 [-]: SETTABLEKS R15 R14 K17 ["mName"]
     100 [-]: GETUPVAL R15 9
     101 [-]: SETTABLEKS R15 R14 K18 ["mCallback"]
     102 [-]: FASTCALL2 52 R3 R14 L7
     103 [-]: MOVE R13 R3  
     104 [-]: GETIMPORT R12 24 [0x23D5322F]
     105 [-]: CALL R12 2 0 
L 7: 106 [-]: NAMECALL R11 R2 K36 [0x55E93A91]
     107 [-]: CALL R11 1 1 
     108 [-]: NAMECALL R12 R2 K37 [0x452CAFEC]
     109 [-]: CALL R12 1 1 
     110 [-]: NAMECALL R12 R12 K38 [0x56C01834]
     111 [-]: CALL R12 1 1 
     112 [-]: NAMECALL R13 R11 K38 [0x56C01834]
     113 [-]: CALL R13 1 1 
     114 [-]: MOVE R14 R13 
     115 [-]: JUMPIFNOT R14 L9
     116 [-]: GETTABLEKS R15 R11 K39 ["mScans"]
     117 [-]: GETTABLEKS R16 R11 K40 ["mScansRequired"]
     118 [-]: JUMPIFLE R16 R15 L8
     119 [-]: LOADB R14 0 +1
L 8: 120 [-]: LOADB R14 1  
L 9: 121 [-]: AND R15 R8 R6
     122 [-]: LOADB R16 0  
     123 [-]: JUMPIF R15 L10
     124 [-]: JUMPIF R13 L10
     125 [-]: JUMPIFNOT R14 L18
L10: 126 [-]: JUMPIFNOT R14 L12
     127 [-]: DUPTABLE R19 19
     128 [-]: LOADK R20 K41 ["/Lotus/Language/G1Quests/TurnInDailySimarisTask"]
     129 [-]: SETTABLEKS R20 R19 K17 ["mName"]
     130 [-]: NEWCLOSURE R20 P1
     131 [-]: MOVE R2 R4   
     132 [-]: MOVE R2 R5   
     133 [-]: MOVE R2 R6   
     134 [-]: MOVE R0 R2   
     135 [-]: SETTABLEKS R20 R19 K18 ["mCallback"]
     136 [-]: FASTCALL2 52 R3 R19 L11
     137 [-]: MOVE R18 R3  
     138 [-]: GETIMPORT R17 24 [0x23D5322F]
     139 [-]: CALL R17 2 0 
L11: 140 [-]: JUMP L18
    
L12: 141 [-]: JUMPIFNOT R13 L15
     142 [-]: DUPTABLE R19 19
     143 [-]: LOADK R20 K42 ["/Lotus/Language/G1Quests/AbandonDailySimarisTask"]
     144 [-]: SETTABLEKS R20 R19 K17 ["mName"]
     145 [-]: DUPCLOSURE R20 K43 []
     146 [-]: MOVE R2 R5   
     147 [-]: SETTABLEKS R20 R19 K18 ["mCallback"]
     148 [-]: FASTCALL2 52 R3 R19 L13
     149 [-]: MOVE R18 R3  
     150 [-]: GETIMPORT R17 24 [0x23D5322F]
     151 [-]: CALL R17 2 0 
L13: 152 [-]: DUPTABLE R19 19
     153 [-]: LOADK R20 K44 ["/Lotus/Language/G1Quests/RemindDailySimarisTask"]
     154 [-]: SETTABLEKS R20 R19 K17 ["mName"]
     155 [-]: DUPCLOSURE R20 K45 []
     156 [-]: MOVE R2 R5   
     157 [-]: MOVE R2 R6   
     158 [-]: MOVE R2 R2   
     159 [-]: MOVE R2 R4   
     160 [-]: SETTABLEKS R20 R19 K18 ["mCallback"]
     161 [-]: FASTCALL2 52 R3 R19 L14
     162 [-]: MOVE R18 R3  
     163 [-]: GETIMPORT R17 24 [0x23D5322F]
     164 [-]: CALL R17 2 0 
L14: 165 [-]: JUMP L18
    
L15: 166 [-]: JUMPIFNOT R12 L17
     167 [-]: DUPTABLE R19 19
     168 [-]: LOADK R20 K46 ["/Lotus/Language/G1Quests/DailySimarisTask"]
     169 [-]: SETTABLEKS R20 R19 K17 ["mName"]
     170 [-]: NEWCLOSURE R20 P4
     171 [-]: MOVE R2 R5   
     172 [-]: MOVE R2 R6   
     173 [-]: MOVE R2 R2   
     174 [-]: MOVE R0 R2   
     175 [-]: MOVE R2 R4   
     176 [-]: SETTABLEKS R20 R19 K18 ["mCallback"]
     177 [-]: FASTCALL2 52 R3 R19 L16
     178 [-]: MOVE R18 R3  
     179 [-]: GETIMPORT R17 24 [0x23D5322F]
     180 [-]: CALL R17 2 0 
L16: 181 [-]: JUMP L18
    
L17: 182 [-]: GETUPVAL R18 5
     183 [-]: GETTABLEKS R17 R18 K47 [0xA9882367]
     184 [-]: LOADK R18 K48 ["SimarisAnchor"]
     185 [-]: CALL R17 1 1 
     186 [-]: GETUPVAL R18 6
     187 [-]: LOADK R19 K49 ["Simaris"]
     188 [-]: GETIMPORT R20 51 [0x73C4EC26]
     189 [-]: LOADK R21 K52 ["NoAvailableDailyTask"]
     190 [-]: LOADNIL R22  
     191 [-]: LOADNIL R23  
     192 [-]: MOVE R24 R17 
     193 [-]: LOADK R25 K53 [""]
     194 [-]: CALL R18 7 0 
     195 [-]: LOADB R16 1  
L18: 196 [-]: JUMPIF R16 L20
     197 [-]: GETUPVAL R17 10
     198 [-]: CALL R17 0 1 
     199 [-]: JUMPIFNOT R17 L19
     200 [-]: GETUPVAL R18 5
     201 [-]: GETTABLEKS R17 R18 K47 [0xA9882367]
     202 [-]: LOADK R18 K48 ["SimarisAnchor"]
     203 [-]: CALL R17 1 1 
     204 [-]: GETUPVAL R18 6
     205 [-]: LOADK R19 K49 ["Simaris"]
     206 [-]: GETIMPORT R20 51 [0x73C4EC26]
     207 [-]: LOADK R21 K54 ["HunterGreet"]
     208 [-]: LOADNIL R22  
     209 [-]: LOADNIL R23  
     210 [-]: MOVE R24 R17 
     211 [-]: LOADK R25 K53 [""]
     212 [-]: CALL R18 7 0 
     213 [-]: JUMP L20
    
L19: 214 [-]: GETUPVAL R18 5
     215 [-]: GETTABLEKS R17 R18 K47 [0xA9882367]
     216 [-]: LOADK R18 K48 ["SimarisAnchor"]
     217 [-]: CALL R17 1 1 
     218 [-]: GETUPVAL R18 6
     219 [-]: LOADK R19 K49 ["Simaris"]
     220 [-]: GETIMPORT R20 51 [0x73C4EC26]
     221 [-]: LOADK R21 K55 ["Greet"]
     222 [-]: LOADNIL R22  
     223 [-]: LOADNIL R23  
     224 [-]: MOVE R24 R17 
     225 [-]: LOADK R25 K53 [""]
     226 [-]: CALL R18 7 0 
L20: 227 [-]: NAMECALL R17 R2 K56 [0x0245924D]
     228 [-]: CALL R17 1 1 
     229 [-]: JUMPIFNOT R17 L21
     230 [-]: DUPTABLE R19 19
     231 [-]: LOADK R20 K57 ["/Lotus/Language/Game/PlayerDialog_SynthesisStatus"]
     232 [-]: SETTABLEKS R20 R19 K17 ["mName"]
     233 [-]: GETUPVAL R20 11
     234 [-]: SETTABLEKS R20 R19 K18 ["mCallback"]
     235 [-]: FASTCALL2 52 R3 R19 L21
     236 [-]: MOVE R18 R3  
     237 [-]: GETIMPORT R17 24 [0x23D5322F]
     238 [-]: CALL R17 2 0 
L21: 239 [-]: JUMPIFNOT R10 L22
     240 [-]: DUPTABLE R19 19
     241 [-]: LOADK R20 K58 ["/Lotus/Language/Game/PlayerDialog_SynthesisTutorialLaunch"]
     242 [-]: SETTABLEKS R20 R19 K17 ["mName"]
     243 [-]: DUPCLOSURE R20 K59 []
     244 [-]: MOVE R2 R12  
     245 [-]: MOVE R2 R4   
     246 [-]: SETTABLEKS R20 R19 K18 ["mCallback"]
     247 [-]: FASTCALL2 52 R3 R19 L22
     248 [-]: MOVE R18 R3  
     249 [-]: GETIMPORT R17 24 [0x23D5322F]
     250 [-]: CALL R17 2 0 
L22: 251 [-]: GETUPVAL R18 1
     252 [-]: GETTABLEKS R17 R18 K9 [0x52FB05B3]
     253 [-]: GETIMPORT R18 8 [0x69B0A422]
     254 [-]: CALL R17 1 1 
     255 [-]: JUMPIF R17 L23
     256 [-]: JUMP L25
    
L23: 257 [-]: DUPTABLE R19 19
     258 [-]: LOADK R20 K60 ["/Lotus/Language/Onslaught/RelayPlayOnslaught"]
     259 [-]: SETTABLEKS R20 R19 K17 ["mName"]
     260 [-]: DUPCLOSURE R20 K61 []
     261 [-]: MOVE R2 R5   
     262 [-]: MOVE R2 R6   
     263 [-]: MOVE R2 R2   
     264 [-]: MOVE R2 R4   
     265 [-]: MOVE R2 R13  
     266 [-]: SETTABLEKS R20 R19 K18 ["mCallback"]
     267 [-]: FASTCALL2 52 R3 R19 L24
     268 [-]: MOVE R18 R3  
     269 [-]: GETIMPORT R17 24 [0x23D5322F]
     270 [-]: CALL R17 2 0 
L24: 271 [-]: JUMP L26
    
L25: 272 [-]: DUPTABLE R19 19
     273 [-]: LOADK R20 K60 ["/Lotus/Language/Onslaught/RelayPlayOnslaught"]
     274 [-]: SETTABLEKS R20 R19 K17 ["mName"]
     275 [-]: DUPCLOSURE R20 K62 []
     276 [-]: MOVE R2 R4   
     277 [-]: MOVE R2 R5   
     278 [-]: MOVE R2 R6   
     279 [-]: SETTABLEKS R20 R19 K18 ["mCallback"]
     280 [-]: FASTCALL2 52 R3 R19 L26
     281 [-]: MOVE R18 R3  
     282 [-]: GETIMPORT R17 24 [0x23D5322F]
     283 [-]: CALL R17 2 0 
L26: 284 [-]: DUPTABLE R19 64
     285 [-]: LOADK R20 K65 ["/Lotus/Language/Game/SanctuaryStandingBonuses"]
     286 [-]: SETTABLEKS R20 R19 K17 ["mName"]
     287 [-]: LOADB R20 1  
     288 [-]: SETTABLEKS R20 R19 K63 ["mShowOptions"]
     289 [-]: DUPCLOSURE R20 K66 []
     290 [-]: MOVE R2 R1   
     291 [-]: SETTABLEKS R20 R19 K18 ["mCallback"]
     292 [-]: FASTCALL2 52 R3 R19 L27
     293 [-]: MOVE R18 R3  
     294 [-]: GETIMPORT R17 24 [0x23D5322F]
     295 [-]: CALL R17 2 0 
L27: 296 [-]: GETIMPORT R13 29 [0x0469F296]
     297 [-]: LOADK R14 K67 ["LibrarySyndicate"]
     298 [-]: CALL R13 1 -1
     299 [-]: NAMECALL R11 R2 K68 [0xBF6C9575]
     300 [-]: CALL R11 -1 0
     301 [-]: GETUPVAL R11 2
     302 [-]: MOVE R12 R3  
     303 [-]: CALL R11 1 0 
L28: 304 [-]: GETIMPORT R12 71 ["OptionSelection"]
     305 [-]: FASTCALL1 40 R12 L29
     306 [-]: GETIMPORT R11 73 [0x0B96777E]
     307 [-]: CALL R11 1 1 
L29: 308 [-]: JUMPXEQKS R11 K74 L30 NOT ["table"]
     309 [-]: GETIMPORT R11 75 ["mShowOptions"]
     310 [-]: JUMPIFNOT R11 L30
     311 [-]: GETUPVAL R11 2
     312 [-]: MOVE R12 R3  
     313 [-]: CALL R11 1 0 
     314 [-]: JUMPBACK L28 
L30: 315 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R3 1 [0x7DADE620]
       3 [-]: FASTCALL1 62 R3 L1
       4 [-]: GETIMPORT R2 3 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Interface.SyndicateUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETTABLEKS R3 R2 K7 [0xF245B012]
      11 [-]: GETIMPORT R4 1 [0x7DADE620]
      12 [-]: LOADK R5 K8 ["DogTagRedeemed"]
      13 [-]: CALL R3 2 0  
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1368
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R0 1
       1 [-]: GETIMPORT R1 3 [0x7DADE620]
       2 [-]: SETTABLEKS R1 R0 K0 ["Syndicate"]
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K4 [0x338A8686]
       5 [-]: GETIMPORT R2 3 [0x7DADE620]
       6 [-]: CALL R1 1 5  
       7 [-]: SETTABLEKS R1 R0 K5 ["Level"]
       8 [-]: SETTABLEKS R2 R0 K6 ["Reputation"]
       9 [-]: SETTABLEKS R3 R0 K7 ["RepReq"]
      10 [-]: SETTABLEKS R4 R0 K8 ["HasRepForSac"]
      11 [-]: SETTABLEKS R5 R0 K9 ["MaxRepInc"]
      12 [-]: GETIMPORT R1 11 ["_T"]
      13 [-]: SETTABLEKS R0 R1 K12 ["SyndicateInvInfo"]
      14 [-]: GETIMPORT R1 14 ["GetScreenRes"]
      15 [-]: LOADK R2 K15 ["Inventory"]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 17 [0x9BA7909F]
      18 [-]: MOVE R4 R1   
      19 [-]: NAMECALL R2 R2 K18 [0xCFBA257F]
      20 [-]: CALL R2 2 1  
L 0:  21 [-]: FASTCALL1 62 R2 L1
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 20 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 1:  25 [-]: JUMPIF R3 L2 
      26 [-]: GETIMPORT R3 22 [0xCBD666E1]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L0  
L 2:  30 [-]: GETIMPORT R3 11 ["_T"]
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLEKS R4 R3 K12 ["SyndicateInvInfo"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: LOADB R1 1   
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADB R1 0   
       9 [-]: SETUPVAL R1 0
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1390
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0x7DADE620]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [0x649BB612]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 3 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIF R0 L24
      11 [-]: GETIMPORT R1 7 [0x64C5FF67]
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: GETIMPORT R0 3 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 3:  15 [-]: JUMPIF R0 L24
      16 [-]: GETIMPORT R0 9 [0x76EA806B]
      17 [-]: LOADN R2 0   
      18 [-]: NAMECALL R0 R0 K10 [0x3F3AE64C]
      19 [-]: CALL R0 2 1  
      20 [-]: NAMECALL R1 R0 K11 [0x80563238]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R2 R1 K12 [0x25A6E75E]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R2 R2 K13 [0xF4045B7E]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADNIL R3   
      27 [-]: GETIMPORT R4 15 [0xCFC01047]
      28 [-]: MOVE R5 R2   
      29 [-]: CALL R4 1 3  
      30 [-]: FORGPREP_NEXT R4 L23
L 4:  31 [-]: GETTABLEKS R9 R8 K16 ["mItemType"]
      32 [-]: GETIMPORT R11 7 [0x64C5FF67]
      33 [-]: NAMECALL R9 R9 K17 [0xF2DEAF69]
      34 [-]: CALL R9 2 1  
      35 [-]: JUMPIFNOT R9 L23
      36 [-]: GETTABLEKS R9 R8 K18 ["mItemCount"]
      37 [-]: LOADN R10 0  
      38 [-]: JUMPIFNOTLT R10 R9 L23
      39 [-]: GETIMPORT R9 21 ["EnableUIInput"]
      40 [-]: CALL R9 0 0  
      41 [-]: GETUPVAL R10 0
      42 [-]: GETTABLEKS R9 R10 K22 [0x659D451F]
      43 [-]: GETIMPORT R10 5 [0x649BB612]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R3 R9   
L 5:  46 [-]: FASTCALL1 62 R3 L6
      47 [-]: MOVE R10 R3  
      48 [-]: GETIMPORT R9 3 [0x7B998233]
      49 [-]: CALL R9 1 1  
L 6:  50 [-]: JUMPIF R9 L7 
      51 [-]: GETIMPORT R9 24 [0xCBD666E1]
      52 [-]: LOADN R10 0  
      53 [-]: CALL R9 1 0  
      54 [-]: JUMPBACK L5  
L 7:  55 [-]: GETIMPORT R9 27 [0xE27B35BB]
      56 [-]: CALL R9 0 1  
      57 [-]: LOADN R10 1  
      58 [-]: SETTABLEKS R10 R9 K28 ["dialogType"]
      59 [-]: GETIMPORT R10 30 [0x603636AD]
      60 [-]: LOADK R11 K31 ["/Lotus/Language/Syndicates/Syndicates_TradeInEventItem"]
      61 [-]: DUPTABLE R12 33
      62 [-]: GETIMPORT R13 30 [0x603636AD]
      63 [-]: GETIMPORT R14 35 [0x64FB1586]
      64 [-]: GETIMPORT R15 7 [0x64C5FF67]
      65 [-]: NAMECALL R15 R15 K36 [0xD3A9D01F]
      66 [-]: CALL R15 1 -1
      67 [-]: CALL R14 -1 1
      68 [-]: LOADNIL R15  
      69 [-]: CALL R13 2 1 
      70 [-]: SETTABLEKS R13 R12 K32 ["ITEM"]
      71 [-]: CALL R10 2 1 
      72 [-]: SETTABLEKS R10 R9 K37 ["locString"]
      73 [-]: LOADK R12 K38 ["ConfirmKelaDogTag"]
      74 [-]: NAMECALL R10 R9 K39 [0xE6CCC5B9]
      75 [-]: CALL R10 2 0 
      76 [-]: GETIMPORT R10 41 [0xD404AF46]
      77 [-]: LOADNIL R10  
      78 [-]: GETIMPORT R11 43 ["DisableUIInput"]
      79 [-]: CALL R11 0 0 
      80 [-]: GETUPVAL R12 0
      81 [-]: GETTABLEKS R11 R12 K44 [0xE99B84E7]
      82 [-]: MOVE R12 R9  
      83 [-]: CALL R11 1 1 
L 8:  84 [-]: FASTCALL1 62 R11 L9
      85 [-]: MOVE R13 R11 
      86 [-]: GETIMPORT R12 3 [0x7B998233]
      87 [-]: CALL R12 1 1 
L 9:  88 [-]: JUMPIF R12 L10
      89 [-]: GETUPVAL R12 1
      90 [-]: JUMPXEQKNIL R12 L10 NOT
      91 [-]: GETIMPORT R12 24 [0xCBD666E1]
      92 [-]: LOADN R13 0  
      93 [-]: CALL R12 1 0 
      94 [-]: JUMPBACK L8  
L10:  95 [-]: GETUPVAL R12 1
      96 [-]: JUMPIFNOT R12 L23
      97 [-]: GETIMPORT R12 21 ["EnableUIInput"]
      98 [-]: CALL R12 0 0 
      99 [-]: GETIMPORT R13 41 [0xD404AF46]
     100 [-]: FASTCALL1 62 R13 L11
     101 [-]: GETIMPORT R12 3 [0x7B998233]
     102 [-]: CALL R12 1 1 
L11: 103 [-]: JUMPIF R12 L12
     104 [-]: GETUPVAL R13 0
     105 [-]: GETTABLEKS R12 R13 K22 [0x659D451F]
     106 [-]: GETIMPORT R13 41 [0xD404AF46]
     107 [-]: CALL R12 1 1 
     108 [-]: MOVE R3 R12  
L12: 109 [-]: LOADN R12 10000
     110 [-]: GETIMPORT R14 1 [0x7DADE620]
     111 [-]: FASTCALL1 62 R14 L13
     112 [-]: GETIMPORT R13 3 [0x7B998233]
     113 [-]: CALL R13 1 1 
L13: 114 [-]: JUMPIF R13 L17
     115 [-]: GETIMPORT R13 1 [0x7DADE620]
     116 [-]: NAMECALL R13 R13 K45 [0x991E7039]
     117 [-]: CALL R13 1 1 
     118 [-]: GETIMPORT R14 47 [0xC8802016]
     119 [-]: MOVE R15 R13 
     120 [-]: CALL R14 1 3 
     121 [-]: FORGPREP_INEXT R14 L16
L14: 122 [-]: GETTABLEKS R20 R18 K16 ["mItemType"]
     123 [-]: FASTCALL1 62 R20 L15
     124 [-]: GETIMPORT R19 3 [0x7B998233]
     125 [-]: CALL R19 1 1 
L15: 126 [-]: JUMPIF R19 L16
     127 [-]: GETTABLEKS R19 R18 K16 ["mItemType"]
     128 [-]: GETIMPORT R21 7 [0x64C5FF67]
     129 [-]: NAMECALL R19 R19 K17 [0xF2DEAF69]
     130 [-]: CALL R19 2 1 
     131 [-]: JUMPIFNOT R19 L16
     132 [-]: GETTABLEKS R12 R18 K48 ["mStanding"]
     133 [-]: JUMP L17
    
L16: 134 [-]: FORGLOOP R14 L14 2 [inext]
L17: 135 [-]: GETIMPORT R14 50 [0x5CBE8023]
     136 [-]: FASTCALL1 62 R14 L18
     137 [-]: GETIMPORT R13 3 [0x7B998233]
     138 [-]: CALL R13 1 1 
L18: 139 [-]: JUMPIF R13 L19
     140 [-]: GETIMPORT R13 51 ["_T"]
     141 [-]: GETIMPORT R14 1 [0x7DADE620]
     142 [-]: SETTABLEKS R14 R13 K52 ["StandingSyndicateRewarded"]
     143 [-]: GETIMPORT R13 51 ["_T"]
     144 [-]: SETTABLEKS R12 R13 K53 ["StandingRewarded"]
     145 [-]: GETIMPORT R13 55 [0x9BA7909F]
     146 [-]: GETIMPORT R15 50 [0x5CBE8023]
     147 [-]: NAMECALL R13 R13 K56 [0x6DD7AA66]
     148 [-]: CALL R13 2 0 
L19: 149 [-]: GETIMPORT R13 59 [0xED51F53C]
     150 [-]: CALL R13 0 1 
     151 [-]: GETIMPORT R14 1 [0x7DADE620]
     152 [-]: NAMECALL R14 R14 K60 [0xEC3ED714]
     153 [-]: CALL R14 1 1 
     154 [-]: SETTABLEKS R14 R13 K61 ["mAffiliationTag"]
     155 [-]: GETIMPORT R16 7 [0x64C5FF67]
     156 [-]: LOADN R17 1  
     157 [-]: NAMECALL R14 R13 K62 [0x2062B29E]
     158 [-]: CALL R14 3 0 
     159 [-]: MOVE R16 R13 
     160 [-]: LOADK R17 K63 ["OnKelaRedeemComplete"]
     161 [-]: NAMECALL R14 R1 K64 [0x32A4A62E]
     162 [-]: CALL R14 3 0 
L20: 163 [-]: FASTCALL1 62 R3 L21
     164 [-]: MOVE R15 R3  
     165 [-]: GETIMPORT R14 3 [0x7B998233]
     166 [-]: CALL R14 1 1 
L21: 167 [-]: JUMPIF R14 L22
     168 [-]: GETIMPORT R14 24 [0xCBD666E1]
     169 [-]: LOADN R15 0  
     170 [-]: CALL R14 1 0 
     171 [-]: JUMPBACK L20 
L22: 172 [-]: GETIMPORT R14 43 ["DisableUIInput"]
     173 [-]: CALL R14 0 0 
L23: 174 [-]: FORGLOOP R4 L4 2
L24: 175 [-]: GETUPVAL R0 2
     176 [-]: CALL R0 0 0  
     177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1462
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 ["InSimarisRoom"]
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: GETUPVAL R1 0
       4 [-]: SETTABLEKS R1 R0 K4 ["PlaySimarisDialog"]
       5 [-]: GETIMPORT R0 3 ["_T"]
       6 [-]: LOADB R1 1   
       7 [-]: SETTABLEKS R1 R0 K1 ["InSimarisRoom"]
       8 [-]: GETIMPORT R0 6 ["BardQuestFinalStage"]
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K7 [0xA9882367]
      12 [-]: LOADK R1 K8 ["SimarisAnchor"]
      13 [-]: CALL R0 1 1  
      14 [-]: GETUPVAL R1 2
      15 [-]: LOADK R2 K9 ["Simaris"]
      16 [-]: GETIMPORT R3 11 [0x73C4EC26]
      17 [-]: LOADK R4 K12 ["BardQuestEnterRoom"]
      18 [-]: LOADNIL R5   
      19 [-]: LOADN R6 60  
      20 [-]: MOVE R7 R0   
      21 [-]: LOADK R8 K13 [""]
      22 [-]: CALL R1 7 0  
      23 [-]: RETURN R0 0  
L 0:  24 [-]: GETUPVAL R1 1
      25 [-]: GETTABLEKS R0 R1 K7 [0xA9882367]
      26 [-]: LOADK R1 K8 ["SimarisAnchor"]
      27 [-]: CALL R0 1 1  
      28 [-]: GETUPVAL R1 2
      29 [-]: LOADK R2 K9 ["Simaris"]
      30 [-]: GETIMPORT R3 11 [0x73C4EC26]
      31 [-]: LOADK R4 K14 ["EnterRoom"]
      32 [-]: LOADNIL R5   
      33 [-]: LOADN R6 60  
      34 [-]: MOVE R7 R0   
      35 [-]: LOADK R8 K13 [""]
      36 [-]: CALL R1 7 0  
L 1:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1474
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 ["InSimarisRoom"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 ["BardQuestFinalStage"]
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 5 ["_T"]
       5 [-]: LOADNIL R1   
       6 [-]: SETTABLEKS R1 R0 K1 ["InSimarisRoom"]
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K6 [0xA9882367]
       9 [-]: LOADK R1 K7 ["SimarisAnchor"]
      10 [-]: CALL R0 1 1  
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADK R2 K8 ["Simaris"]
      13 [-]: GETIMPORT R3 10 [0x73C4EC26]
      14 [-]: LOADK R4 K11 ["LeaveRoom"]
      15 [-]: LOADNIL R5   
      16 [-]: LOADN R6 60  
      17 [-]: MOVE R7 R0   
      18 [-]: LOADK R8 K12 [""]
      19 [-]: CALL R1 7 0  
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1481
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x7D569623]
       1 [-]: MOVE R4 R1   
       2 [-]: NAMECALL R2 R2 K2 [0x263A3CC2]
       3 [-]: CALL R2 2 0  
       4 [-]: GETIMPORT R2 1 [0x7D569623]
       5 [-]: LOADK R4 K3 ["Open"]
       6 [-]: NAMECALL R2 R2 K4 [0x8EB2112D]
       7 [-]: CALL R2 2 0  
       8 [-]: NAMECALL R2 R0 K5 [0xF4E253B6]
       9 [-]: CALL R2 1 0  
L 0:  10 [-]: GETIMPORT R2 1 [0x7D569623]
      11 [-]: NAMECALL R2 R2 K6 [0xFE3BE07A]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETIMPORT R2 8 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: NAMECALL R2 R0 K9 [0x383D2E7D]
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 1 [0x7D569623]
      21 [-]: NAMECALL R2 R2 K5 [0xF4E253B6]
      22 [-]: CALL R2 1 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1493
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0x9FC74658]
       2 [-]: CALL R0 1 1  
       3 [-]: NOT R1 R0    
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1498
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R1 R0 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: GETIMPORT R3 5 [0x9FC74658]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R3 0   
L 0:  10 [-]: GETIMPORT R4 8 ["ActiveQuestLoaded"]
      11 [-]: JUMPIF R4 L1 
      12 [-]: GETIMPORT R4 10 [0xCBD666E1]
      13 [-]: LOADN R5 0   
      14 [-]: CALL R4 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLEKS R4 R5 K11 [0x8E7C3B5E]
      18 [-]: MOVE R5 R1   
      19 [-]: CALL R4 1 3  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: GETIMPORT R7 5 [0x9FC74658]
      22 [-]: JUMPIFNOTEQ R4 R7 L2
      23 [-]: JUMPXEQKN R5 K12 L2 NOT [4]
      24 [-]: LOADB R3 1   
L 2:  25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1518
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: GETIMPORT R4 1 [0x9FC74658]
       2 [-]: CALL R3 1 1  
       3 [-]: NOT R2 R3    
       4 [-]: JUMPIFNOT R2 L4
       5 [-]: NAMECALL R2 R0 K2 [0xF4E253B6]
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 4 [0x7D569623]
       8 [-]: NAMECALL R2 R2 K5 [0xA2196F29]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 7 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: LOADK R5 K8 ["PlayDarvoDialog"]
      16 [-]: LOADK R6 K9 ["InteractNewQuest"]
      17 [-]: NAMECALL R3 R2 K10 [0xE4162EED]
      18 [-]: CALL R3 3 0  
L 1:  19 [-]: NEWTABLE R3 0 0
      20 [-]: DUPTABLE R6 14
      21 [-]: LOADK R7 K15 ["/Lotus/Language/G1Quests/GetClemPromptAboutQuest"]
      22 [-]: SETTABLEKS R7 R6 K11 ["mName"]
      23 [-]: GETIMPORT R7 1 [0x9FC74658]
      24 [-]: SETTABLEKS R7 R6 K12 ["mQuest"]
      25 [-]: NEWCLOSURE R7 P0
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R2 R1   
      28 [-]: SETTABLEKS R7 R6 K13 ["mCallback"]
      29 [-]: FASTCALL2 52 R3 R6 L2
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 18 [0x23D5322F]
      32 [-]: CALL R4 2 0  
L 2:  33 [-]: DUPTABLE R6 19
      34 [-]: LOADK R7 K20 ["/Lotus/Language/G1Quests/GetClemPromtForStore"]
      35 [-]: SETTABLEKS R7 R6 K11 ["mName"]
      36 [-]: NEWCLOSURE R7 P1
      37 [-]: MOVE R2 R1   
      38 [-]: MOVE R2 R2   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R1   
      41 [-]: SETTABLEKS R7 R6 K13 ["mCallback"]
      42 [-]: FASTCALL2 52 R3 R6 L3
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 18 [0x23D5322F]
      45 [-]: CALL R4 2 0  
L 3:  46 [-]: GETUPVAL R4 3
      47 [-]: MOVE R5 R3   
      48 [-]: NEWCLOSURE R6 P2
      49 [-]: MOVE R0 R0   
      50 [-]: CALL R4 2 0  
      51 [-]: RETURN R0 0  
L 4:  52 [-]: GETUPVAL R2 4
      53 [-]: CALL R2 0 1  
      54 [-]: JUMPIFNOT R2 L10
      55 [-]: NAMECALL R2 R0 K2 [0xF4E253B6]
      56 [-]: CALL R2 1 0  
      57 [-]: GETUPVAL R2 5
      58 [-]: GETIMPORT R3 22 [0xEEDEB0F7]
      59 [-]: CALL R2 1 0  
      60 [-]: GETIMPORT R2 24 [0xCBD666E1]
      61 [-]: LOADK R3 K25 [0.14999999999999999]
      62 [-]: CALL R2 1 0  
      63 [-]: LOADB R4 0   
      64 [-]: NAMECALL R2 R1 K26 [0x768274D6]
      65 [-]: CALL R2 2 0  
      66 [-]: GETIMPORT R2 4 [0x7D569623]
      67 [-]: NAMECALL R2 R2 K5 [0xA2196F29]
      68 [-]: CALL R2 1 1  
      69 [-]: FASTCALL1 62 R2 L5
      70 [-]: MOVE R4 R2   
      71 [-]: GETIMPORT R3 7 [0x7B998233]
      72 [-]: CALL R3 1 1  
L 5:  73 [-]: JUMPIFNOT R3 L6
      74 [-]: RETURN R0 0  
L 6:  75 [-]: GETIMPORT R3 29 ["DarvoSpeaking"]
      76 [-]: JUMPIFNOT R3 L7
      77 [-]: GETIMPORT R3 24 [0xCBD666E1]
      78 [-]: LOADN R4 0   
      79 [-]: CALL R3 1 0  
      80 [-]: JUMPBACK L6  
L 7:  81 [-]: LOADK R5 K8 ["PlayDarvoDialog"]
      82 [-]: LOADK R6 K30 ["InteractQuestComplete1"]
      83 [-]: NAMECALL R3 R2 K10 [0xE4162EED]
      84 [-]: CALL R3 3 0  
      85 [-]: GETIMPORT R3 24 [0xCBD666E1]
      86 [-]: LOADN R4 1   
      87 [-]: CALL R3 1 0  
L 8:  88 [-]: GETIMPORT R3 29 ["DarvoSpeaking"]
      89 [-]: JUMPIFNOT R3 L9
      90 [-]: GETIMPORT R3 24 [0xCBD666E1]
      91 [-]: LOADN R4 0   
      92 [-]: CALL R3 1 0  
      93 [-]: JUMPBACK L8  
L 9:  94 [-]: GETUPVAL R3 6
      95 [-]: LOADK R4 K31 ["Clem"]
      96 [-]: GETIMPORT R5 33 [0xC8620C15]
      97 [-]: LOADK R6 K30 ["InteractQuestComplete1"]
      98 [-]: NEWCLOSURE R7 P3
      99 [-]: MOVE R0 R2   
     100 [-]: MOVE R2 R6   
     101 [-]: MOVE R0 R1   
     102 [-]: MOVE R2 R1   
     103 [-]: MOVE R0 R0   
     104 [-]: LOADNIL R8   
     105 [-]: LOADNIL R9   
     106 [-]: LOADK R10 K34 ["ClemDecoration"]
     107 [-]: CALL R3 7 0  
     108 [-]: RETURN R0 0  
L10: 109 [-]: GETUPVAL R2 7
     110 [-]: CALL R2 0 1  
     111 [-]: JUMPIFNOT R2 L15
     112 [-]: GETIMPORT R2 4 [0x7D569623]
     113 [-]: NAMECALL R2 R2 K5 [0xA2196F29]
     114 [-]: CALL R2 1 1  
     115 [-]: FASTCALL1 62 R2 L11
     116 [-]: MOVE R4 R2   
     117 [-]: GETIMPORT R3 7 [0x7B998233]
     118 [-]: CALL R3 1 1  
L11: 119 [-]: JUMPIF R3 L12
     120 [-]: LOADK R5 K8 ["PlayDarvoDialog"]
     121 [-]: LOADK R6 K9 ["InteractNewQuest"]
     122 [-]: NAMECALL R3 R2 K10 [0xE4162EED]
     123 [-]: CALL R3 3 0  
L12: 124 [-]: NEWTABLE R3 0 0
     125 [-]: DUPTABLE R6 19
     126 [-]: LOADK R7 K35 ["/Lotus/Language/G1Quests/GetClemPromptWeeklyMission"]
     127 [-]: SETTABLEKS R7 R6 K11 ["mName"]
     128 [-]: NEWCLOSURE R7 P4
     129 [-]: MOVE R0 R2   
     130 [-]: MOVE R2 R1   
     131 [-]: MOVE R2 R8   
     132 [-]: MOVE R2 R9   
     133 [-]: SETTABLEKS R7 R6 K13 ["mCallback"]
     134 [-]: FASTCALL2 52 R3 R6 L13
     135 [-]: MOVE R5 R3   
     136 [-]: GETIMPORT R4 18 [0x23D5322F]
     137 [-]: CALL R4 2 0  
L13: 138 [-]: DUPTABLE R6 19
     139 [-]: LOADK R7 K20 ["/Lotus/Language/G1Quests/GetClemPromtForStore"]
     140 [-]: SETTABLEKS R7 R6 K11 ["mName"]
     141 [-]: NEWCLOSURE R7 P5
     142 [-]: MOVE R2 R1   
     143 [-]: MOVE R2 R2   
     144 [-]: MOVE R0 R0   
     145 [-]: MOVE R0 R1   
     146 [-]: SETTABLEKS R7 R6 K13 ["mCallback"]
     147 [-]: FASTCALL2 52 R3 R6 L14
     148 [-]: MOVE R5 R3   
     149 [-]: GETIMPORT R4 18 [0x23D5322F]
     150 [-]: CALL R4 2 0  
L14: 151 [-]: GETUPVAL R4 3
     152 [-]: MOVE R5 R3   
     153 [-]: NEWCLOSURE R6 P6
     154 [-]: MOVE R0 R0   
     155 [-]: CALL R4 2 0  
     156 [-]: RETURN R0 0  
L15: 157 [-]: GETUPVAL R2 2
     158 [-]: MOVE R3 R0   
     159 [-]: MOVE R4 R1   
     160 [-]: CALL R2 2 0  
     161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1676
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R5 3 [0x89326C93]
       8 [-]: LOADB R6 1   
       9 [-]: MOVE R7 R1   
      10 [-]: NAMECALL R2 R2 K4 [0x9DA884AF]
      11 [-]: CALL R2 5 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1682
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0xD81AB4B8]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 [0x3D106989]
       6 [-]: LOADK R3 K6 ["Error: Transmissions set is borked"]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 8 ["_T"]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K9 [0xA9882367]
      12 [-]: LOADK R4 K10 ["Maroo"]
      13 [-]: CALL R3 1 1  
      14 [-]: SETTABLEKS R3 R2 K11 ["LypSyncDeco"]
      15 [-]: GETIMPORT R2 13 ["PlayBackgroundTransmission"]
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R4 1 [0xD81AB4B8]
      18 [-]: LOADN R5 1   
      19 [-]: CALL R2 3 0  
      20 [-]: JUMPIFNOT R1 L2
      21 [-]: MOVE R2 R1   
      22 [-]: CALL R2 0 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1695
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 ["MarooMissionKey"]
       1 [-]: JUMPXEQKNIL R0 L3 NOT
       2 [-]: GETIMPORT R3 4 [0x6DE1BCFF]
       3 [-]: LENGTH R2 R3 
       4 [-]: LOADN R0 1   
       5 [-]: LOADN R1 -1  
       6 [-]: FORNPREP R0 L2
L 0:   7 [-]: GETIMPORT R4 4 [0x6DE1BCFF]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: NAMECALL R4 R3 K5 [0x6C053909]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K6 ["REGION_ID_MOON"]
      13 [-]: JUMPIFNOTEQ R4 R5 L1
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K7 [0x52FB05B3]
      16 [-]: GETIMPORT R5 9 [0x7016EB48]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L1 
      19 [-]: GETIMPORT R4 12 [0x9C1F3B5A]
      20 [-]: GETIMPORT R5 4 [0x6DE1BCFF]
      21 [-]: MOVE R6 R2   
      22 [-]: CALL R4 2 0  
L 1:  23 [-]: FORNLOOP R0 L0
L 2:  24 [-]: GETUPVAL R1 0
      25 [-]: GETTABLEKS R0 R1 K13 [0x37E4BDC5]
      26 [-]: CALL R0 0 1  
      27 [-]: GETIMPORT R4 4 [0x6DE1BCFF]
      28 [-]: LENGTH R3 R4 
      29 [-]: MOD R2 R0 R3 
      30 [-]: ADDK R1 R2 K14 [1]
      31 [-]: GETIMPORT R2 15 ["_T"]
      32 [-]: GETIMPORT R4 4 [0x6DE1BCFF]
      33 [-]: GETTABLE R3 R4 R1
      34 [-]: SETTABLEKS R3 R2 K1 ["MarooMissionKey"]
L 3:  35 [-]: GETIMPORT R0 2 ["MarooMissionKey"]
      36 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1715
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["GetScreenRes"]
       1 [-]: LOADK R1 K3 ["ClanAdvertisement"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 5 [0x9BA7909F]
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K6 [0xBCFB64AB]
       6 [-]: CALL R1 2 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 8 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETIMPORT R2 5 [0x9BA7909F]
      13 [-]: MOVE R4 R0   
      14 [-]: NAMECALL R2 R2 K9 [0xCFBA257F]
      15 [-]: CALL R2 2 1  
      16 [-]: MOVE R1 R2   
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1723
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["GetScreenRes"]
       1 [-]: LOADK R1 K3 ["ClanSearch"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 5 [0x9BA7909F]
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K6 [0xBCFB64AB]
       6 [-]: CALL R1 2 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 8 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETIMPORT R2 5 [0x9BA7909F]
      13 [-]: MOVE R4 R0   
      14 [-]: NAMECALL R2 R2 K9 [0xCFBA257F]
      15 [-]: CALL R2 2 1  
      16 [-]: MOVE R1 R2   
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1731
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R2 7 ["GetScreenRes"]
       7 [-]: LOADK R3 K8 ["ClanAdvertisement"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 10 [0x9BA7909F]
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R3 K11 [0xBCFB64AB]
      12 [-]: CALL R3 2 1  
      13 [-]: FASTCALL1 62 R3 L0
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 13 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 0:  17 [-]: JUMPIFNOT R4 L2
      18 [-]: GETIMPORT R4 10 [0x9BA7909F]
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R4 R4 K14 [0xCFBA257F]
      21 [-]: CALL R4 2 1  
      22 [-]: MOVE R3 R4   
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K15 [0xE0CBA3CA]
      26 [-]: LOADK R3 K16 ["/Lotus/Language/Menu/VendorDataFailed"]
      27 [-]: CALL R2 1 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1741
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R1 R0 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K4 [0xED5B57EE]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 6 [0x0469F296]
       9 [-]: LOADK R4 K7 ["TreasureTutorial"]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADNIL R4   
      12 [-]: LOADN R7 1   
      13 [-]: LENGTH R5 R2 
      14 [-]: LOADN R6 1   
      15 [-]: FORNPREP R5 L2
L 0:  16 [-]: GETTABLE R9 R2 R7
      17 [-]: GETTABLEKS R8 R9 K8 ["node"]
      18 [-]: JUMPIFNOTEQ R8 R3 L1
      19 [-]: GETTABLE R8 R2 R7
      20 [-]: GETTABLEKS R4 R8 K9 ["state"]
      21 [-]: JUMP L2
     
L 1:  22 [-]: FORNLOOP R5 L0
L 2:  23 [-]: JUMPXEQKNIL R4 L3 NOT
      24 [-]: MOVE R7 R3   
      25 [-]: NAMECALL R5 R1 K10 [0x8B363264]
      26 [-]: CALL R5 2 0  
      27 [-]: LOADN R4 0   
L 3:  28 [-]: NEWTABLE R5 0 3
      29 [-]: DUPTABLE R6 14
      30 [-]: LOADK R7 K15 ["/Lotus/Language/Game/PlayerDialog_VendorGuyWantToSell"]
      31 [-]: SETTABLEKS R7 R6 K11 ["mName"]
      32 [-]: LOADB R7 1   
      33 [-]: SETTABLEKS R7 R6 K12 ["mTradeRelated"]
      34 [-]: DUPCLOSURE R7 K16 []
      35 [-]: MOVE R2 R0   
      36 [-]: MOVE R2 R1   
      37 [-]: SETTABLEKS R7 R6 K13 ["mCallback"]
      38 [-]: DUPTABLE R7 14
      39 [-]: LOADK R8 K17 ["/Lotus/Language/Game/PlayerDialog_VendorGuyWantToBuy"]
      40 [-]: SETTABLEKS R8 R7 K11 ["mName"]
      41 [-]: LOADB R8 1   
      42 [-]: SETTABLEKS R8 R7 K12 ["mTradeRelated"]
      43 [-]: DUPCLOSURE R8 K18 []
      44 [-]: MOVE R2 R0   
      45 [-]: MOVE R2 R1   
      46 [-]: SETTABLEKS R8 R7 K13 ["mCallback"]
      47 [-]: DUPTABLE R8 19
      48 [-]: GETUPVAL R10 2
      49 [-]: GETTABLEKS R9 R10 K20 [0x06D055F9]
      50 [-]: LOADN R11 0  
      51 [-]: JUMPIFEQ R4 R11 L4
      52 [-]: LOADB R10 0 +1
L 4:  53 [-]: LOADB R10 1  
L 5:  54 [-]: LOADK R11 K21 ["/Lotus/Language/Game/PlayerDialog_VendorGuyTreasureTutorial"]
      55 [-]: LOADK R12 K22 ["/Lotus/Language/Game/PlayerDialog_VendorGuyTradeTreasures"]
      56 [-]: CALL R9 3 1  
      57 [-]: SETTABLEKS R9 R8 K11 ["mName"]
      58 [-]: NEWCLOSURE R9 P2
      59 [-]: MOVE R1 R1   
      60 [-]: MOVE R2 R3   
      61 [-]: MOVE R1 R4   
      62 [-]: MOVE R2 R0   
      63 [-]: MOVE R0 R3   
      64 [-]: MOVE R2 R4   
      65 [-]: MOVE R2 R1   
      66 [-]: MOVE R2 R2   
      67 [-]: SETTABLEKS R9 R8 K13 ["mCallback"]
      68 [-]: SETLIST R5 R6 3 [1]
      69 [-]: NAMECALL R6 R1 K23 [0xF14B6E0B]
      70 [-]: CALL R6 1 1  
      71 [-]: JUMPIFNOT R6 L7
      72 [-]: LOADN R8 8192
      73 [-]: NAMECALL R6 R1 K24 [0x3A57BC9F]
      74 [-]: CALL R6 2 1  
      75 [-]: JUMPIFNOT R6 L7
      76 [-]: DUPTABLE R8 14
      77 [-]: LOADK R9 K25 ["/Lotus/Language/Clan/PlayerDialog_VendorGuyAdvertiseClan"]
      78 [-]: SETTABLEKS R9 R8 K11 ["mName"]
      79 [-]: LOADB R9 1   
      80 [-]: SETTABLEKS R9 R8 K12 ["mTradeRelated"]
      81 [-]: NEWCLOSURE R9 P3
      82 [-]: MOVE R2 R1   
      83 [-]: MOVE R1 R1   
      84 [-]: MOVE R2 R5   
      85 [-]: SETTABLEKS R9 R8 K13 ["mCallback"]
      86 [-]: FASTCALL2 52 R5 R8 L6
      87 [-]: MOVE R7 R5   
      88 [-]: GETIMPORT R6 28 [0x23D5322F]
      89 [-]: CALL R6 2 0  
L 6:  90 [-]: JUMP L8
     
L 7:  91 [-]: NAMECALL R6 R1 K29 [0x6DA6E186]
      92 [-]: CALL R6 1 1  
      93 [-]: JUMPXEQKS R6 K30 L8 NOT [""]
      94 [-]: DUPTABLE R8 14
      95 [-]: LOADK R9 K31 ["/Lotus/Language/Clan/PlayerDialog_VendorGuySearchClan"]
      96 [-]: SETTABLEKS R9 R8 K11 ["mName"]
      97 [-]: LOADB R9 1   
      98 [-]: SETTABLEKS R9 R8 K12 ["mTradeRelated"]
      99 [-]: DUPCLOSURE R9 K32 []
     100 [-]: MOVE R2 R1   
     101 [-]: SETTABLEKS R9 R8 K13 ["mCallback"]
     102 [-]: FASTCALL2 52 R5 R8 L8
     103 [-]: MOVE R7 R5   
     104 [-]: GETIMPORT R6 28 [0x23D5322F]
     105 [-]: CALL R6 2 0  
L 8: 106 [-]: GETUPVAL R7 6
     107 [-]: GETTABLEKS R6 R7 K33 [0x1AF558CD]
     108 [-]: MOVE R7 R1   
     109 [-]: CALL R6 1 1  
     110 [-]: JUMPIF R6 L12
     111 [-]: LOADN R6 1   
L 9: 112 [-]: LENGTH R7 R5 
     113 [-]: JUMPIFNOTLE R6 R7 L12
     114 [-]: GETTABLE R8 R5 R6
     115 [-]: GETTABLEKS R7 R8 K12 ["mTradeRelated"]
     116 [-]: JUMPIFNOT R7 L10
     117 [-]: GETIMPORT R7 35 [0x9C1F3B5A]
     118 [-]: MOVE R8 R5   
     119 [-]: MOVE R9 R6   
     120 [-]: CALL R7 2 0  
     121 [-]: JUMP L11
    
L10: 122 [-]: ADDK R6 R6 K36 [1]
L11: 123 [-]: JUMPBACK L9  
L12: 124 [-]: LOADN R6 1   
     125 [-]: JUMPIFNOTEQ R4 R6 L13
     126 [-]: GETIMPORT R7 38 [0x6DE1BCFF]
     127 [-]: LENGTH R6 R7 
     128 [-]: LOADN R7 0   
     129 [-]: JUMPIFNOTLT R7 R6 L13
     130 [-]: DUPTABLE R6 40
     131 [-]: LOADK R7 K41 ["/Lotus/Language/Game/PlayerDialog_VendorGuyTradeTreasureMission"]
     132 [-]: SETTABLEKS R7 R6 K11 ["mName"]
     133 [-]: LOADB R7 1   
     134 [-]: SETTABLEKS R7 R6 K39 ["mTintIcons"]
     135 [-]: NEWCLOSURE R7 P5
     136 [-]: MOVE R1 R1   
     137 [-]: MOVE R2 R7   
     138 [-]: MOVE R2 R0   
     139 [-]: MOVE R2 R1   
     140 [-]: MOVE R2 R6   
     141 [-]: MOVE R2 R2   
     142 [-]: MOVE R2 R8   
     143 [-]: SETTABLEKS R7 R6 K13 ["mCallback"]
     144 [-]: FASTCALL2 52 R5 R6 L13
     145 [-]: MOVE R8 R5   
     146 [-]: MOVE R9 R6   
     147 [-]: GETIMPORT R7 28 [0x23D5322F]
     148 [-]: CALL R7 2 0  
L13: 149 [-]: GETUPVAL R6 8
     150 [-]: MOVE R7 R5   
     151 [-]: CALL R6 1 0  
     152 [-]: CLOSEUPVALS R1
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1934
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K2 ["InTradeRoom"]
       3 [-]: GETIMPORT R3 4 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K5 [0xDED7D5CD]
       5 [-]: CALL R3 1 1  
       6 [-]: GETTABLEN R2 R3 1
       7 [-]: NAMECALL R2 R2 K6 [0xBB610E5B]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K7 [0xA9882367]
      11 [-]: LOADK R4 K8 ["Maroo"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 10 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: JUMPIF R5 L4 
      19 [-]: GETIMPORT R5 12 ["SetAvatarLookAt"]
      20 [-]: MOVE R6 R2   
      21 [-]: NAMECALL R8 R3 K13 [0xD1586535]
      22 [-]: CALL R8 1 1  
      23 [-]: GETIMPORT R9 15 [0xA421AF95]
      24 [-]: LOADN R10 0  
      25 [-]: LOADN R11 2  
      26 [-]: LOADN R12 0  
      27 [-]: CALL R9 3 1  
      28 [-]: ADD R7 R8 R9 
      29 [-]: CALL R5 2 0  
      30 [-]: LOADN R7 1   
      31 [-]: NAMECALL R5 R2 K16 [0x2E9B92E3]
      32 [-]: CALL R5 2 0  
      33 [-]: GETIMPORT R6 18 [0xEF9F3EEC]
      34 [-]: FASTCALL1 62 R6 L1
      35 [-]: GETIMPORT R5 10 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 1:  37 [-]: JUMPIF R5 L2 
      38 [-]: GETIMPORT R7 18 [0xEF9F3EEC]
      39 [-]: NAMECALL R5 R2 K19 [0x89F5ABE4]
      40 [-]: CALL R5 2 0  
L 2:  41 [-]: NAMECALL R5 R2 K20 [0x0B4BCFB6]
      42 [-]: CALL R5 1 1  
      43 [-]: MOVE R4 R5   
      44 [-]: FASTCALL1 62 R4 L3
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 10 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 3:  48 [-]: JUMPIF R5 L4 
      49 [-]: LOADN R7 6   
      50 [-]: NAMECALL R5 R4 K21 [0x1C3568A5]
      51 [-]: CALL R5 2 0  
L 4:  52 [-]: GETUPVAL R5 1
      53 [-]: GETIMPORT R6 23 [0xB323A1AB]
      54 [-]: CALL R5 1 0  
      55 [-]: GETUPVAL R5 2
      56 [-]: GETUPVAL R7 0
      57 [-]: GETTABLEKS R6 R7 K24 [0x06D055F9]
      58 [-]: GETUPVAL R9 3
      59 [-]: GETTABLEKS R8 R9 K25 [0x1AF558CD]
      60 [-]: CALL R8 0 1  
      61 [-]: NOT R7 R8    
      62 [-]: LOADK R8 K26 ["InitiatedNoTrading"]
      63 [-]: LOADK R9 K27 ["Initiated"]
      64 [-]: CALL R6 3 1  
      65 [-]: GETUPVAL R7 4
      66 [-]: CALL R5 2 0  
      67 [-]: FASTCALL1 62 R4 L5
      68 [-]: MOVE R6 R4   
      69 [-]: GETIMPORT R5 10 [0x7B998233]
      70 [-]: CALL R5 1 1  
L 5:  71 [-]: JUMPIF R5 L6 
      72 [-]: LOADN R7 -1  
      73 [-]: NAMECALL R5 R4 K21 [0x1C3568A5]
      74 [-]: CALL R5 2 0  
L 6:  75 [-]: FASTCALL1 62 R2 L7
      76 [-]: MOVE R6 R2   
      77 [-]: GETIMPORT R5 10 [0x7B998233]
      78 [-]: CALL R5 1 1  
L 7:  79 [-]: JUMPIF R5 L8 
      80 [-]: GETIMPORT R5 12 ["SetAvatarLookAt"]
      81 [-]: LOADNIL R6   
      82 [-]: CALL R5 1 0  
      83 [-]: LOADN R7 0   
      84 [-]: NAMECALL R5 R2 K16 [0x2E9B92E3]
      85 [-]: CALL R5 2 0  
L 8:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1968
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["InTradeRoom"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K1 ["InTradeRoom"]
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K4 [0x06D055F9]
       8 [-]: GETUPVAL R4 2
       9 [-]: GETTABLEKS R3 R4 K5 [0x1AF558CD]
      10 [-]: CALL R3 0 1  
      11 [-]: NOT R2 R3    
      12 [-]: LOADK R3 K6 ["IntroNoTrading"]
      13 [-]: LOADK R4 K7 ["Intro"]
      14 [-]: CALL R1 3 1  
      15 [-]: LOADNIL R2   
      16 [-]: CALL R0 2 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1975
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["InTradeRoom"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1979
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [0xCBD666E1]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 5 [0x76EA806B]
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R2 R2 K6 [0x3F3AE64C]
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R1 R2   
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: LOADNIL R2   
L 3:  16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: GETIMPORT R3 3 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: NAMECALL R3 R1 K7 [0x80563238]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: GETIMPORT R3 3 [0xCBD666E1]
      29 [-]: LOADK R4 K8 [0.5]
      30 [-]: CALL R3 1 0  
      31 [-]: GETUPVAL R4 0
      32 [-]: GETIMPORT R5 10 [0x9FC74658]
      33 [-]: CALL R4 1 1  
      34 [-]: NOT R3 R4    
      35 [-]: JUMPIF R3 L6 
      36 [-]: GETUPVAL R3 1
      37 [-]: CALL R3 0 1  
L 6:  38 [-]: MOVE R6 R3   
      39 [-]: LOADB R7 1   
      40 [-]: NAMECALL R4 R0 K11 [0x768274D6]
      41 [-]: CALL R4 3 0  
      42 [-]: GETIMPORT R6 13 ["gBaseMarkerInfoType"]
      43 [-]: NAMECALL R4 R0 K14 [0xC9F6A7D7]
      44 [-]: CALL R4 2 1  
      45 [-]: LOADB R7 0   
      46 [-]: NAMECALL R5 R4 K15 [0xB3EEB19C]
      47 [-]: CALL R5 2 0  
      48 [-]: GETIMPORT R5 18 [0xC6B72531]
      49 [-]: MOVE R6 R0   
      50 [-]: LOADK R7 K19 [0.40000000000000002]
      51 [-]: LOADK R8 K19 [0.40000000000000002]
      52 [-]: LOADB R9 0   
      53 [-]: CALL R5 4 0  
      54 [-]: GETUPVAL R5 1
      55 [-]: CALL R5 0 1  
      56 [-]: JUMPIFNOT R5 L9
      57 [-]: LOADN R7 63  
      58 [-]: NAMECALL R5 R4 K20 [0x2C2CD4C4]
      59 [-]: CALL R5 2 0  
      60 [-]: GETIMPORT R5 22 [0xBEF01CD6]
      61 [-]: JUMPIFNOT R5 L7
      62 [-]: GETIMPORT R7 24 [0xB009BBC6]
      63 [-]: GETIMPORT R8 22 [0xBEF01CD6]
      64 [-]: CALL R7 1 -1 
      65 [-]: NAMECALL R5 R4 K25 [0x89C1FA33]
      66 [-]: CALL R5 -1 0 
L 7:  67 [-]: GETIMPORT R5 27 [0xC06CB5E5]
      68 [-]: MOVE R6 R0   
      69 [-]: GETIMPORT R7 29 ["gEffectType"]
      70 [-]: GETIMPORT R8 31 [0x175D51CD]
      71 [-]: GETIMPORT R9 31 [0x175D51CD]
      72 [-]: CALL R5 4 0  
      73 [-]: GETIMPORT R5 33 [0xB8A65B6E]
      74 [-]: JUMPIFNOT R5 L8
      75 [-]: GETIMPORT R5 35 [0x00C43195]
      76 [-]: MOVE R6 R0   
      77 [-]: GETIMPORT R7 24 [0xB009BBC6]
      78 [-]: GETIMPORT R8 33 [0xB8A65B6E]
      79 [-]: CALL R7 1 -1 
      80 [-]: CALL R5 -1 0 
L 8:  81 [-]: GETIMPORT R7 38 ["TINT_COLOR"]
      82 [-]: GETIMPORT R9 41 ["red"]
      83 [-]: DIVK R8 R9 K39 [255]
      84 [-]: GETIMPORT R10 43 ["green"]
      85 [-]: DIVK R9 R10 K39 [255]
      86 [-]: GETIMPORT R11 45 ["blue"]
      87 [-]: DIVK R10 R11 K39 [255]
      88 [-]: LOADN R11 1  
      89 [-]: NAMECALL R5 R0 K46 [0x986D2AB8]
      90 [-]: CALL R5 6 0  
L 9:  91 [-]: GETIMPORT R5 48 [0x89326C93]
      92 [-]: GETIMPORT R7 50 [0x0469F296]
      93 [-]: LOADK R8 K51 ["DarvoHubMarker"]
      94 [-]: CALL R7 1 -1 
      95 [-]: NAMECALL R5 R5 K52 [0x46A0EBF5]
      96 [-]: CALL R5 -1 1 
      97 [-]: NAMECALL R6 R5 K53 [0x99F7B4D5]
      98 [-]: CALL R6 1 1  
      99 [-]: JUMPIFNOT R3 L10
     100 [-]: NAMECALL R7 R4 K54 [0x383D2E7D]
     101 [-]: CALL R7 1 0  
     102 [-]: LOADN R9 55  
     103 [-]: NAMECALL R7 R5 K55 [0xFFCB00D9]
     104 [-]: CALL R7 2 0  
     105 [-]: RETURN R0 0  
L10: 106 [-]: NAMECALL R7 R4 K56 [0xF4E253B6]
     107 [-]: CALL R7 1 0  
     108 [-]: MOVE R9 R6   
     109 [-]: NAMECALL R7 R5 K55 [0xFFCB00D9]
     110 [-]: CALL R7 2 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2023
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2027
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [0x76EA806B]
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R2 K4 [0x3F3AE64C]
       9 [-]: CALL R2 2 1  
      10 [-]: MOVE R1 R2   
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: LOADNIL R2   
L 3:  13 [-]: FASTCALL1 62 R2 L4
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIFNOT R3 L5
      18 [-]: NAMECALL R3 R1 K5 [0x80563238]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
      21 [-]: JUMPBACK L3  
L 5:  22 [-]: GETIMPORT R4 7 [0x69B0A422]
      23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K8 [0x52FB05B3]
      25 [-]: MOVE R6 R4   
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R3 R5   
      28 [-]: JUMPIFNOT R3 L13
      29 [-]: NAMECALL R3 R2 K9 [0x55E93A91]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R4 R2 K10 [0x452CAFEC]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R4 R4 K11 [0x56C01834]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R5 R3 K11 [0x56C01834]
      36 [-]: CALL R5 1 1  
      37 [-]: MOVE R6 R5   
      38 [-]: JUMPIFNOT R6 L7
      39 [-]: GETTABLEKS R7 R3 K12 ["mScans"]
      40 [-]: GETTABLEKS R8 R3 K13 ["mScansRequired"]
      41 [-]: JUMPIFLE R8 R7 L6
      42 [-]: LOADB R6 0 +1
L 6:  43 [-]: LOADB R6 1   
L 7:  44 [-]: JUMPIFNOT R4 L8
      45 [-]: NOT R7 R5    
      46 [-]: JUMPIF R7 L9 
L 8:  47 [-]: MOVE R7 R6   
L 9:  48 [-]: MOVE R10 R7  
      49 [-]: LOADB R11 1  
      50 [-]: NAMECALL R8 R0 K14 [0x768274D6]
      51 [-]: CALL R8 3 0  
      52 [-]: GETIMPORT R10 17 ["TINT_COLOR"]
      53 [-]: GETIMPORT R12 21 ["red"]
      54 [-]: DIVK R11 R12 K18 [255]
      55 [-]: GETIMPORT R13 23 ["green"]
      56 [-]: DIVK R12 R13 K18 [255]
      57 [-]: GETIMPORT R14 25 ["blue"]
      58 [-]: DIVK R13 R14 K18 [255]
      59 [-]: LOADN R14 1  
      60 [-]: NAMECALL R8 R0 K26 [0x986D2AB8]
      61 [-]: CALL R8 6 0  
      62 [-]: GETIMPORT R10 28 ["gBaseMarkerInfoType"]
      63 [-]: NAMECALL R8 R0 K29 [0xC9F6A7D7]
      64 [-]: CALL R8 2 1  
      65 [-]: LOADN R11 62 
      66 [-]: NAMECALL R9 R8 K30 [0x2C2CD4C4]
      67 [-]: CALL R9 2 0  
      68 [-]: LOADN R11 55 
      69 [-]: NAMECALL R9 R8 K31 [0xFFCB00D9]
      70 [-]: CALL R9 2 0  
      71 [-]: GETIMPORT R9 34 [0xC06CB5E5]
      72 [-]: MOVE R10 R0  
      73 [-]: GETIMPORT R11 36 ["gEffectType"]
      74 [-]: GETIMPORT R12 37 [0x175D51CD]
      75 [-]: GETIMPORT R13 37 [0x175D51CD]
      76 [-]: CALL R9 4 0  
      77 [-]: GETIMPORT R9 39 [0xB8A65B6E]
      78 [-]: JUMPIFNOT R9 L10
      79 [-]: GETIMPORT R9 41 [0x00C43195]
      80 [-]: MOVE R10 R0  
      81 [-]: GETIMPORT R11 43 [0xB009BBC6]
      82 [-]: GETIMPORT R12 39 [0xB8A65B6E]
      83 [-]: CALL R11 1 -1
      84 [-]: CALL R9 -1 0 
L10:  85 [-]: GETIMPORT R9 45 [0xB6227157]
      86 [-]: JUMPIFNOT R9 L11
      87 [-]: GETIMPORT R11 43 [0xB009BBC6]
      88 [-]: GETIMPORT R12 45 [0xB6227157]
      89 [-]: CALL R11 1 -1
      90 [-]: NAMECALL R9 R8 K46 [0x89C1FA33]
      91 [-]: CALL R9 -1 0 
L11:  92 [-]: JUMPIFNOT R7 L12
      93 [-]: NAMECALL R9 R8 K47 [0x383D2E7D]
      94 [-]: CALL R9 1 0  
      95 [-]: RETURN R0 0  
L12:  96 [-]: NAMECALL R9 R8 K48 [0xF4E253B6]
      97 [-]: CALL R9 1 0  
L13:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2065
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [0xCBD666E1]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 5 [0x76EA806B]
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R2 R2 K6 [0x3F3AE64C]
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R1 R2   
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: LOADNIL R2   
L 3:  16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: GETIMPORT R3 3 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: NAMECALL R3 R1 K7 [0x80563238]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: GETIMPORT R4 9 [0x89326C93]
      29 [-]: NAMECALL R4 R4 K10 [0x78298275]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L6
      32 [-]: GETIMPORT R3 1 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: JUMPIFNOT R3 L7
      35 [-]: GETIMPORT R3 3 [0xCBD666E1]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMPBACK L5  
L 7:  39 [-]: GETIMPORT R3 3 [0xCBD666E1]
      40 [-]: LOADN R4 2   
      41 [-]: CALL R3 1 0  
      42 [-]: GETUPVAL R3 0
      43 [-]: GETIMPORT R4 12 [0x69B0A422]
      44 [-]: CALL R3 1 1  
      45 [-]: GETIMPORT R5 14 [0x9D4C9031]
      46 [-]: GETUPVAL R7 1
      47 [-]: GETTABLEKS R6 R7 K15 [0x52FB05B3]
      48 [-]: MOVE R7 R5   
      49 [-]: CALL R6 1 1  
      50 [-]: MOVE R4 R6   
      51 [-]: NAMECALL R5 R2 K16 [0xEFEE6C91]
      52 [-]: CALL R5 1 1  
      53 [-]: NOT R6 R3    
      54 [-]: JUMPIFNOT R6 L9
      55 [-]: MOVE R6 R4   
      56 [-]: JUMPIFNOT R6 L9
      57 [-]: LOADN R7 5   
      58 [-]: JUMPIFLE R7 R5 L8
      59 [-]: LOADB R6 0 +1
L 8:  60 [-]: LOADB R6 1   
L 9:  61 [-]: MOVE R9 R6   
      62 [-]: LOADB R10 1  
      63 [-]: NAMECALL R7 R0 K17 [0x768274D6]
      64 [-]: CALL R7 3 0  
      65 [-]: GETIMPORT R7 20 [0xC6B72531]
      66 [-]: MOVE R8 R0   
      67 [-]: LOADK R9 K21 [0.5]
      68 [-]: LOADK R10 K21 [0.5]
      69 [-]: LOADB R11 0  
      70 [-]: CALL R7 4 0  
      71 [-]: GETIMPORT R9 23 ["gBaseMarkerInfoType"]
      72 [-]: NAMECALL R7 R0 K24 [0xC9F6A7D7]
      73 [-]: CALL R7 2 1  
      74 [-]: GETIMPORT R8 9 [0x89326C93]
      75 [-]: GETIMPORT R10 26 [0x0469F296]
      76 [-]: LOADK R11 K27 ["SimarisHubMarker"]
      77 [-]: CALL R10 1 -1
      78 [-]: NAMECALL R8 R8 K28 [0x46A0EBF5]
      79 [-]: CALL R8 -1 1 
      80 [-]: NAMECALL R9 R8 K29 [0x99F7B4D5]
      81 [-]: CALL R9 1 1  
      82 [-]: LOADB R12 0  
      83 [-]: NAMECALL R10 R7 K30 [0xB3EEB19C]
      84 [-]: CALL R10 2 0 
      85 [-]: JUMPIF R6 L10
      86 [-]: NAMECALL R10 R7 K31 [0xF4E253B6]
      87 [-]: CALL R10 1 0 
      88 [-]: MOVE R12 R9  
      89 [-]: NAMECALL R10 R8 K32 [0xFFCB00D9]
      90 [-]: CALL R10 2 0 
      91 [-]: GETUPVAL R10 2
      92 [-]: MOVE R11 R0  
      93 [-]: CALL R10 1 0 
      94 [-]: RETURN R0 0  
L10:  95 [-]: NAMECALL R10 R7 K33 [0x383D2E7D]
      96 [-]: CALL R10 1 0 
      97 [-]: LOADN R12 55 
      98 [-]: NAMECALL R10 R8 K32 [0xFFCB00D9]
      99 [-]: CALL R10 2 0 
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [0xCBD666E1]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 5 [0x76EA806B]
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R2 R2 K6 [0x3F3AE64C]
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R1 R2   
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: LOADNIL R2   
L 3:  16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: GETIMPORT R3 3 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: NAMECALL R3 R1 K7 [0x80563238]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: LOADB R3 0   
      29 [-]: GETIMPORT R5 9 [0x6DE1BCFF]
      30 [-]: LENGTH R4 R5 
      31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLT R5 R4 L8
      33 [-]: GETUPVAL R4 0
      34 [-]: CALL R4 0 1  
      35 [-]: NAMECALL R4 R4 K10 [0xEF893AEC]
      36 [-]: CALL R4 1 1  
      37 [-]: GETTABLEKS R5 R4 K11 ["periodicMissionTag"]
      38 [-]: GETTABLEKS R6 R4 K12 ["periodicMissionCooldown"]
      39 [-]: GETUPVAL R9 1
      40 [-]: GETTABLEKS R8 R9 K13 [0x52FB05B3]
      41 [-]: GETIMPORT R9 15 [0x9D4C9031]
      42 [-]: CALL R8 1 1  
      43 [-]: JUMPIFNOT R8 L6
      44 [-]: MOVE R9 R5   
      45 [-]: MOVE R10 R6  
      46 [-]: NAMECALL R7 R2 K16 [0xC3150D06]
      47 [-]: CALL R7 3 1  
      48 [-]: JUMPIF R7 L7 
L 6:  49 [-]: LOADB R7 0   
L 7:  50 [-]: MOVE R3 R7   
L 8:  51 [-]: MOVE R6 R3   
      52 [-]: LOADB R7 1   
      53 [-]: NAMECALL R4 R0 K17 [0x768274D6]
      54 [-]: CALL R4 3 0  
      55 [-]: GETIMPORT R6 19 ["gBaseMarkerInfoType"]
      56 [-]: NAMECALL R4 R0 K20 [0xC9F6A7D7]
      57 [-]: CALL R4 2 1  
      58 [-]: LOADN R7 64  
      59 [-]: NAMECALL R5 R4 K21 [0x2C2CD4C4]
      60 [-]: CALL R5 2 0  
      61 [-]: GETIMPORT R5 24 [0xC06CB5E5]
      62 [-]: MOVE R6 R0   
      63 [-]: GETIMPORT R7 26 ["gEffectType"]
      64 [-]: GETIMPORT R8 28 [0x175D51CD]
      65 [-]: GETIMPORT R9 28 [0x175D51CD]
      66 [-]: CALL R5 4 0  
      67 [-]: GETIMPORT R5 30 [0xB8A65B6E]
      68 [-]: JUMPIFNOT R5 L9
      69 [-]: GETIMPORT R5 32 [0x00C43195]
      70 [-]: MOVE R6 R0   
      71 [-]: GETIMPORT R7 34 [0xB009BBC6]
      72 [-]: GETIMPORT R8 30 [0xB8A65B6E]
      73 [-]: CALL R7 1 -1 
      74 [-]: CALL R5 -1 0 
L 9:  75 [-]: GETIMPORT R5 36 [0x3A81AFD0]
      76 [-]: JUMPIFNOT R5 L10
      77 [-]: GETIMPORT R7 34 [0xB009BBC6]
      78 [-]: GETIMPORT R8 36 [0x3A81AFD0]
      79 [-]: CALL R7 1 -1 
      80 [-]: NAMECALL R5 R4 K37 [0x89C1FA33]
      81 [-]: CALL R5 -1 0 
L10:  82 [-]: JUMPIFNOT R3 L11
      83 [-]: NAMECALL R5 R4 K38 [0x383D2E7D]
      84 [-]: CALL R5 1 0  
      85 [-]: RETURN R0 0  
L11:  86 [-]: NAMECALL R5 R4 K39 [0xF4E253B6]
      87 [-]: CALL R5 1 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x52FB05B3]
       2 [-]: GETIMPORT R1 2 [0x505246F3]
       3 [-]: CALL R0 1 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R2 4 [0xA4CF55AC]
       7 [-]: CALL R1 1 1  
       8 [-]: NOT R0 R1    
L 0:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2146
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0xBE190284]
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L5 
      11 [-]: GETIMPORT R2 3 [0xBE190284]
      12 [-]: GETIMPORT R4 5 ["gLotusPhotoBoothGameRulesType"]
      13 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L5
      16 [-]: GETIMPORT R2 8 [0xCBD666E1]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: LOADB R4 0   
      20 [-]: LOADB R5 1   
      21 [-]: NAMECALL R2 R0 K9 [0x768274D6]
      22 [-]: CALL R2 3 0  
      23 [-]: GETIMPORT R4 11 ["gBaseMarkerInfoType"]
      24 [-]: NAMECALL R2 R0 K12 [0xC9F6A7D7]
      25 [-]: CALL R2 2 1  
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: NAMECALL R3 R2 K13 [0xF4E253B6]
      32 [-]: CALL R3 1 0  
L 4:  33 [-]: RETURN R0 0  
L 5:  34 [-]: LOADNIL R2   
L 6:  35 [-]: FASTCALL1 62 R2 L7
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 1 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 7:  39 [-]: JUMPIFNOT R3 L9
      40 [-]: JUMPIF R1 L8 
      41 [-]: GETIMPORT R3 8 [0xCBD666E1]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
L 8:  44 [-]: GETIMPORT R3 15 [0x76EA806B]
      45 [-]: LOADN R5 0   
      46 [-]: NAMECALL R3 R3 K16 [0x3F3AE64C]
      47 [-]: CALL R3 2 1  
      48 [-]: MOVE R2 R3   
      49 [-]: JUMPBACK L6  
L 9:  50 [-]: LOADNIL R3   
L10:  51 [-]: FASTCALL1 62 R3 L11
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 1 [0x7B998233]
      54 [-]: CALL R4 1 1  
L11:  55 [-]: JUMPIFNOT R4 L13
      56 [-]: JUMPIF R1 L12
      57 [-]: GETIMPORT R4 8 [0xCBD666E1]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R4 1 0  
L12:  60 [-]: NAMECALL R4 R2 K17 [0x80563238]
      61 [-]: CALL R4 1 1  
      62 [-]: MOVE R3 R4   
      63 [-]: JUMPBACK L10 
L13:  64 [-]: GETUPVAL R5 0
      65 [-]: GETTABLEKS R4 R5 K18 [0x52FB05B3]
      66 [-]: GETIMPORT R5 20 [0x505246F3]
      67 [-]: CALL R4 1 1  
      68 [-]: JUMPIFNOT R4 L14
      69 [-]: GETUPVAL R5 1
      70 [-]: GETIMPORT R6 22 [0xA4CF55AC]
      71 [-]: CALL R5 1 1  
      72 [-]: NOT R4 R5    
L14:  73 [-]: MOVE R7 R4   
      74 [-]: LOADB R8 1   
      75 [-]: NAMECALL R5 R0 K9 [0x768274D6]
      76 [-]: CALL R5 3 0  
      77 [-]: GETIMPORT R7 11 ["gBaseMarkerInfoType"]
      78 [-]: NAMECALL R5 R0 K12 [0xC9F6A7D7]
      79 [-]: CALL R5 2 1  
      80 [-]: GETIMPORT R6 25 [0xC6B72531]
      81 [-]: MOVE R7 R0   
      82 [-]: LOADK R8 K26 [0.5]
      83 [-]: LOADK R9 K26 [0.5]
      84 [-]: LOADB R10 0  
      85 [-]: CALL R6 4 0  
      86 [-]: JUMPIFNOT R4 L15
      87 [-]: NAMECALL R6 R5 K27 [0x383D2E7D]
      88 [-]: CALL R6 1 0  
      89 [-]: RETURN R0 0  
L15:  90 [-]: NAMECALL R6 R5 K13 [0xF4E253B6]
      91 [-]: CALL R6 1 0  
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2194
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x52FB05B3]
       2 [-]: GETIMPORT R1 2 [0x7016EB48]
       3 [-]: CALL R0 1 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R2 4 [0xE6FE883F]
       7 [-]: CALL R1 1 1  
       8 [-]: NOT R0 R1    
L 0:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2198
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA9882367]
       2 [-]: LOADK R1 K1 ["FairyQuestObjectiveMarker"]
       3 [-]: CALL R0 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R2 5 [0x76EA806B]
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R2 R2 K6 [0x3F3AE64C]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 3 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L4 
      18 [-]: GETIMPORT R2 5 [0x76EA806B]
      19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R2 R2 K6 [0x3F3AE64C]
      21 [-]: CALL R2 2 1  
      22 [-]: NAMECALL R2 R2 K7 [0x80563238]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: GETIMPORT R1 3 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 3:  27 [-]: JUMPIFNOT R1 L5
L 4:  28 [-]: GETIMPORT R1 9 [0xCBD666E1]
      29 [-]: LOADN R2 0   
      30 [-]: CALL R1 1 0  
      31 [-]: JUMPBACK L1  
L 5:  32 [-]: GETUPVAL R2 1
      33 [-]: GETTABLEKS R1 R2 K10 [0x52FB05B3]
      34 [-]: GETIMPORT R2 12 [0x7016EB48]
      35 [-]: CALL R1 1 1  
      36 [-]: JUMPIFNOT R1 L6
      37 [-]: GETUPVAL R2 2
      38 [-]: GETIMPORT R3 14 [0xE6FE883F]
      39 [-]: CALL R2 1 1  
      40 [-]: NOT R1 R2    
L 6:  41 [-]: JUMPIFNOT R1 L10
      42 [-]: LOADB R3 1   
      43 [-]: LOADB R4 1   
      44 [-]: NAMECALL R1 R0 K15 [0x768274D6]
      45 [-]: CALL R1 3 0  
      46 [-]: GETIMPORT R3 17 ["gBaseMarkerInfoType"]
      47 [-]: NAMECALL R1 R0 K18 [0xC9F6A7D7]
      48 [-]: CALL R1 2 1  
L 7:  49 [-]: FASTCALL1 62 R1 L8
      50 [-]: MOVE R3 R1   
      51 [-]: GETIMPORT R2 3 [0x7B998233]
      52 [-]: CALL R2 1 1  
L 8:  53 [-]: JUMPIFNOT R2 L9
      54 [-]: GETIMPORT R4 17 ["gBaseMarkerInfoType"]
      55 [-]: NAMECALL R2 R0 K18 [0xC9F6A7D7]
      56 [-]: CALL R2 2 1  
      57 [-]: MOVE R1 R2   
      58 [-]: GETIMPORT R2 9 [0xCBD666E1]
      59 [-]: LOADN R3 0   
      60 [-]: CALL R2 1 0  
      61 [-]: JUMPBACK L7  
L 9:  62 [-]: NAMECALL R2 R1 K19 [0x383D2E7D]
      63 [-]: CALL R2 1 0  
      64 [-]: RETURN R0 0  
L10:  65 [-]: NAMECALL R1 R0 K20 [0xA2880940]
      66 [-]: CALL R1 1 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2228
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x7D569623]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L7 
       5 [-]: GETIMPORT R0 1 [0x7D569623]
       6 [-]: NAMECALL R0 R0 K4 [0xA2196F29]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 3 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L7 
      13 [-]: GETUPVAL R2 0
      14 [-]: GETIMPORT R3 6 [0x9FC74658]
      15 [-]: CALL R2 1 1  
      16 [-]: NOT R1 R2    
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: LOADK R3 K7 ["PlayDarvoDialog"]
      19 [-]: NEWTABLE R4 0 2
      20 [-]: LOADK R5 K8 ["ApproachNewQuest"]
      21 [-]: LOADN R6 60  
      22 [-]: SETLIST R4 R5 2 [1]
      23 [-]: NAMECALL R1 R0 K9 [0xF56F3887]
      24 [-]: CALL R1 3 0  
      25 [-]: JUMP L6
     
L 2:  26 [-]: GETUPVAL R1 1
      27 [-]: CALL R1 0 1  
      28 [-]: JUMPIFNOT R1 L5
      29 [-]: LOADK R3 K7 ["PlayDarvoDialog"]
      30 [-]: NEWTABLE R4 0 2
      31 [-]: LOADK R5 K10 ["ApproachQuestComplete"]
      32 [-]: LOADN R6 60  
      33 [-]: SETLIST R4 R5 2 [1]
      34 [-]: NAMECALL R1 R0 K9 [0xF56F3887]
      35 [-]: CALL R1 3 0  
L 3:  36 [-]: GETIMPORT R1 13 ["DarvoSpeaking"]
      37 [-]: JUMPIFNOT R1 L4
      38 [-]: GETIMPORT R1 15 [0xCBD666E1]
      39 [-]: LOADN R2 0   
      40 [-]: CALL R1 1 0  
      41 [-]: JUMPBACK L3  
L 4:  42 [-]: GETUPVAL R1 2
      43 [-]: LOADK R2 K16 ["Clem"]
      44 [-]: GETIMPORT R3 18 [0xC8620C15]
      45 [-]: LOADK R4 K10 ["ApproachQuestComplete"]
      46 [-]: LOADNIL R5   
      47 [-]: LOADN R6 60  
      48 [-]: LOADNIL R7   
      49 [-]: LOADK R8 K19 ["ClemDecoration"]
      50 [-]: CALL R1 7 0  
      51 [-]: JUMP L6
     
L 5:  52 [-]: LOADK R3 K7 ["PlayDarvoDialog"]
      53 [-]: NEWTABLE R4 0 2
      54 [-]: LOADK R5 K20 ["Approach"]
      55 [-]: LOADN R6 60  
      56 [-]: SETLIST R4 R5 2 [1]
      57 [-]: NAMECALL R1 R0 K9 [0xF56F3887]
      58 [-]: CALL R1 3 0  
L 6:  59 [-]: LOADK R3 K21 ["SetPlayerInRoom"]
      60 [-]: LOADK R4 K22 ["true"]
      61 [-]: NAMECALL R1 R0 K23 [0xE4162EED]
      62 [-]: CALL R1 3 0  
      63 [-]: GETIMPORT R1 1 [0x7D569623]
      64 [-]: NAMECALL R1 R1 K24 [0xF4E253B6]
      65 [-]: CALL R1 1 0  
L 7:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2249
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["ExitDarvoRoom()"]
       2 [-]: GETIMPORT R5 4 [0x64FB1586]
       3 [-]: NAMECALL R6 R1 K5 [0xED4E0128]
       4 [-]: CALL R6 1 -1 
       5 [-]: CALL R5 -1 1 
       6 [-]: CONCAT R3 R4 R5
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R3 7 [0x7D569623]
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: GETIMPORT R2 9 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L5 
      13 [-]: GETIMPORT R2 7 [0x7D569623]
      14 [-]: NAMECALL R2 R2 K10 [0xA2196F29]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 9 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L5 
      21 [-]: LOADK R5 K11 ["SetPlayerInRoom"]
      22 [-]: LOADK R6 K12 ["false"]
      23 [-]: NAMECALL R3 R2 K13 [0xE4162EED]
      24 [-]: CALL R3 3 0  
      25 [-]: GETIMPORT R3 16 ["ClemQuestWasCompleted"]
      26 [-]: JUMPIFNOT R3 L4
      27 [-]: GETIMPORT R3 17 ["_T"]
      28 [-]: LOADNIL R4   
      29 [-]: SETTABLEKS R4 R3 K15 ["ClemQuestWasCompleted"]
      30 [-]: LOADK R5 K18 ["PlayDarvoDialog"]
      31 [-]: LOADK R6 K19 ["GoodbyeQuestComplete"]
      32 [-]: NAMECALL R3 R2 K13 [0xE4162EED]
      33 [-]: CALL R3 3 0  
L 2:  34 [-]: GETIMPORT R3 21 ["DarvoSpeaking"]
      35 [-]: JUMPIFNOT R3 L3
      36 [-]: GETIMPORT R3 23 [0xCBD666E1]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: JUMPBACK L2  
L 3:  40 [-]: GETUPVAL R3 0
      41 [-]: LOADK R4 K24 ["Clem"]
      42 [-]: GETIMPORT R5 26 [0xC8620C15]
      43 [-]: LOADK R6 K19 ["GoodbyeQuestComplete"]
      44 [-]: LOADNIL R7   
      45 [-]: LOADNIL R8   
      46 [-]: LOADNIL R9   
      47 [-]: LOADK R10 K27 ["ClemDecoration"]
      48 [-]: CALL R3 7 0  
      49 [-]: RETURN R0 0  
L 4:  50 [-]: LOADK R5 K18 ["PlayDarvoDialog"]
      51 [-]: NEWTABLE R6 0 2
      52 [-]: LOADK R7 K28 ["Goodbye"]
      53 [-]: LOADN R8 60  
      54 [-]: SETLIST R6 R7 2 [1]
      55 [-]: NAMECALL R3 R2 K29 [0xF56F3887]
      56 [-]: CALL R3 3 0  
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2269
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPTABLE R0 3
       1 [-]: LOADN R1 1   
       2 [-]: SETTABLEKS R1 R0 K0 ["HIDDEN"]
       3 [-]: LOADN R1 2   
       4 [-]: SETTABLEKS R1 R0 K1 ["WITH_DARVO"]
       5 [-]: LOADN R1 3   
       6 [-]: SETTABLEKS R1 R0 K2 ["WITH_STEEL_MERIDIAN"]
       7 [-]: GETTABLEKS R1 R0 K0 ["HIDDEN"]
       8 [-]: GETUPVAL R2 0
       9 [-]: CALL R2 0 1  
      10 [-]: JUMPIFNOT R2 L0
      11 [-]: GETIMPORT R2 5 [0x3D106989]
      12 [-]: LOADK R3 K6 ["Inhere"]
      13 [-]: CALL R2 1 0  
      14 [-]: GETTABLEKS R1 R0 K1 ["WITH_DARVO"]
      15 [-]: JUMP L1
     
L 0:  16 [-]: GETIMPORT R3 8 [0x9FC74658]
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K9 [0x52FB05B3]
      19 [-]: MOVE R5 R3   
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R2 R4   
      22 [-]: JUMPIFNOT R2 L1
      23 [-]: GETIMPORT R2 5 [0x3D106989]
      24 [-]: LOADK R3 K10 ["Or here"]
      25 [-]: CALL R2 1 0  
      26 [-]: GETIMPORT R2 12 [0x4F6851FF]
      27 [-]: GETIMPORT R3 15 [0x9718BE96]
      28 [-]: LOADK R4 K16 [86400]
      29 [-]: CALL R3 1 -1 
      30 [-]: CALL R2 -1 0 
      31 [-]: GETIMPORT R2 18 [0x0C5E62F9]
      32 [-]: GETTABLEKS R3 R0 K1 ["WITH_DARVO"]
      33 [-]: GETTABLEKS R4 R0 K2 ["WITH_STEEL_MERIDIAN"]
      34 [-]: CALL R2 2 1  
      35 [-]: MOVE R1 R2   
L 1:  36 [-]: LOADNIL R2   
      37 [-]: LOADNIL R3   
      38 [-]: LOADNIL R4   
L 2:  39 [-]: FASTCALL1 62 R2 L3
      40 [-]: MOVE R6 R2   
      41 [-]: GETIMPORT R5 20 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 3:  43 [-]: JUMPIF R5 L6 
      44 [-]: FASTCALL1 62 R3 L4
      45 [-]: MOVE R6 R3   
      46 [-]: GETIMPORT R5 20 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 4:  48 [-]: JUMPIF R5 L6 
      49 [-]: FASTCALL1 62 R4 L5
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 20 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 5:  53 [-]: JUMPIFNOT R5 L7
L 6:  54 [-]: GETUPVAL R6 2
      55 [-]: GETTABLEKS R5 R6 K21 [0xA9882367]
      56 [-]: LOADK R6 K22 ["ClemDecoration"]
      57 [-]: CALL R5 1 1  
      58 [-]: MOVE R2 R5   
      59 [-]: GETUPVAL R6 2
      60 [-]: GETTABLEKS R5 R6 K21 [0xA9882367]
      61 [-]: LOADK R6 K23 ["ClemDogTagDecoration"]
      62 [-]: CALL R5 1 1  
      63 [-]: MOVE R3 R5   
      64 [-]: GETUPVAL R6 2
      65 [-]: GETTABLEKS R5 R6 K21 [0xA9882367]
      66 [-]: LOADK R6 K24 ["DogTagKeeperDecoration"]
      67 [-]: CALL R5 1 1  
      68 [-]: MOVE R4 R5   
      69 [-]: GETIMPORT R5 26 [0xCBD666E1]
      70 [-]: LOADK R6 K27 [0.10000000000000001]
      71 [-]: CALL R5 1 0  
      72 [-]: JUMPBACK L2  
L 7:  73 [-]: FASTCALL1 62 R2 L8
      74 [-]: MOVE R6 R2   
      75 [-]: GETIMPORT R5 20 [0x7B998233]
      76 [-]: CALL R5 1 1  
L 8:  77 [-]: JUMPIF R5 L21
      78 [-]: FASTCALL1 62 R3 L9
      79 [-]: MOVE R6 R3   
      80 [-]: GETIMPORT R5 20 [0x7B998233]
      81 [-]: CALL R5 1 1  
L 9:  82 [-]: JUMPIF R5 L21
      83 [-]: FASTCALL1 62 R4 L10
      84 [-]: MOVE R6 R4   
      85 [-]: GETIMPORT R5 20 [0x7B998233]
      86 [-]: CALL R5 1 1  
L10:  87 [-]: JUMPIF R5 L21
      88 [-]: GETIMPORT R5 5 [0x3D106989]
      89 [-]: LOADK R7 K28 ["Changing visibilitites clemState= "]
      90 [-]: GETIMPORT R8 30 [0x64FB1586]
      91 [-]: MOVE R9 R1   
      92 [-]: CALL R8 1 1  
      93 [-]: CONCAT R6 R7 R8
      94 [-]: CALL R5 1 0  
      95 [-]: GETTABLEKS R8 R0 K1 ["WITH_DARVO"]
      96 [-]: JUMPIFEQ R1 R8 L11
      97 [-]: LOADB R7 0 +1
L11:  98 [-]: LOADB R7 1   
L12:  99 [-]: NAMECALL R5 R2 K31 [0x768274D6]
     100 [-]: CALL R5 2 0  
     101 [-]: GETTABLEKS R8 R0 K2 ["WITH_STEEL_MERIDIAN"]
     102 [-]: JUMPIFEQ R1 R8 L13
     103 [-]: LOADB R7 0 +1
L13: 104 [-]: LOADB R7 1   
L14: 105 [-]: NAMECALL R5 R3 K31 [0x768274D6]
     106 [-]: CALL R5 2 0  
     107 [-]: LOADB R7 1   
     108 [-]: GETTABLEKS R8 R0 K0 ["HIDDEN"]
     109 [-]: JUMPIFEQ R1 R8 L16
     110 [-]: GETTABLEKS R8 R0 K1 ["WITH_DARVO"]
     111 [-]: JUMPIFEQ R1 R8 L15
     112 [-]: LOADB R7 0 +1
L15: 113 [-]: LOADB R7 1   
L16: 114 [-]: NAMECALL R5 R4 K31 [0x768274D6]
     115 [-]: CALL R5 2 0  
     116 [-]: LOADNIL R5   
     117 [-]: GETTABLEKS R6 R0 K1 ["WITH_DARVO"]
     118 [-]: JUMPIFNOTEQ R1 R6 L17
     119 [-]: MOVE R5 R2   
     120 [-]: JUMP L18
    
L17: 121 [-]: GETTABLEKS R6 R0 K2 ["WITH_STEEL_MERIDIAN"]
     122 [-]: JUMPIFNOTEQ R1 R6 L18
     123 [-]: MOVE R5 R3   
L18: 124 [-]: GETIMPORT R7 8 [0x9FC74658]
     125 [-]: GETUPVAL R9 1
     126 [-]: GETTABLEKS R8 R9 K9 [0x52FB05B3]
     127 [-]: MOVE R9 R7   
     128 [-]: CALL R8 1 1  
     129 [-]: MOVE R6 R8   
     130 [-]: JUMPIFNOT R6 L21
     131 [-]: NEWTABLE R6 0 3
     132 [-]: LOADK R7 K32 ["InteractQuestComplete2"]
     133 [-]: LOADK R8 K33 ["ApproachQuestComplete"]
     134 [-]: LOADK R9 K34 ["GoodbyeQuestComplete"]
     135 [-]: SETLIST R6 R7 3 [1]
L19: 136 [-]: FASTCALL1 62 R5 L20
     137 [-]: MOVE R8 R5   
     138 [-]: GETIMPORT R7 20 [0x7B998233]
     139 [-]: CALL R7 1 1  
L20: 140 [-]: JUMPIF R7 L21
     141 [-]: GETIMPORT R7 26 [0xCBD666E1]
     142 [-]: GETIMPORT R8 36 [0x55730E1A]
     143 [-]: LOADN R9 30  
     144 [-]: LOADN R10 50 
     145 [-]: CALL R8 2 -1 
     146 [-]: CALL R7 -1 0 
     147 [-]: GETUPVAL R7 3
     148 [-]: LOADK R8 K37 ["Clem"]
     149 [-]: GETIMPORT R9 39 [0xC8620C15]
     150 [-]: GETIMPORT R11 36 [0x55730E1A]
     151 [-]: LOADN R12 1  
     152 [-]: LENGTH R13 R6
     153 [-]: CALL R11 2 1 
     154 [-]: GETTABLE R10 R6 R11
     155 [-]: LOADNIL R11  
     156 [-]: LOADNIL R12  
     157 [-]: MOVE R13 R5  
     158 [-]: CALL R7 6 0  
     159 [-]: JUMPBACK L19 
L21: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2323
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: GETIMPORT R2 1 [0x76EA806B]
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L3 
      10 [-]: NAMECALL R3 R2 K5 [0x80563238]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L3 
      17 [-]: GETIMPORT R4 8 ["ShowNotification"]
      18 [-]: LOADK R5 K9 ["/Lotus/Language/G1Quests/AddedDailySimarisTask"]
      19 [-]: LOADK R6 K10 ["Simaris"]
      20 [-]: LOADB R7 1   
      21 [-]: CALL R4 3 0  
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K11 [0xA9882367]
      24 [-]: LOADK R5 K12 ["SimarisObjectiveMarker"]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 4 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L3 
      31 [-]: GETUPVAL R5 1
      32 [-]: MOVE R6 R4   
      33 [-]: CALL R5 1 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2339
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: GETIMPORT R2 2 ["ShowNotification"]
       2 [-]: LOADK R3 K3 ["/Lotus/Language/G1Quests/RemovedDailySimarisTask"]
       3 [-]: LOADK R4 K4 ["Simaris"]
       4 [-]: LOADB R5 1   
       5 [-]: CALL R2 3 0  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K5 [0xA9882367]
       8 [-]: LOADK R3 K6 ["SimarisObjectiveMarker"]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 8 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: GETUPVAL R3 1
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2350
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOT R0 L9
       1 [-]: GETIMPORT R2 2 [0x7AB914D8]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [0xB009BBC6]
       5 [-]: GETTABLEKS R4 R2 K5 ["RewardItem"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETTABLEKS R4 R2 K6 ["RewardQuantity"]
       8 [-]: GETTABLEKS R5 R2 K7 ["StandingAwarded"]
       9 [-]: GETIMPORT R6 9 [0x9BA7909F]
      10 [-]: GETIMPORT R8 11 [0x63879A7C]
      11 [-]: NAMECALL R6 R6 K12 [0x6DD7AA66]
      12 [-]: CALL R6 2 1  
      13 [-]: FASTCALL1 62 R6 L0
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 14 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 0:  17 [-]: JUMPIF R7 L1 
      18 [-]: GETIMPORT R7 17 ["DisplayReward"]
      19 [-]: MOVE R8 R3   
      20 [-]: MOVE R9 R4   
      21 [-]: CALL R7 2 0  
L 1:  22 [-]: GETIMPORT R7 19 [0x3D106989]
      23 [-]: LOADK R9 K20 ["Standing reward : "]
      24 [-]: GETIMPORT R10 22 [0x64FB1586]
      25 [-]: MOVE R11 R5  
      26 [-]: CALL R10 1 1 
      27 [-]: CONCAT R8 R9 R10
      28 [-]: CALL R7 1 0  
      29 [-]: GETIMPORT R7 24 [0xBE190284]
      30 [-]: NAMECALL R7 R7 K25 [0x33307F92]
      31 [-]: CALL R7 1 1  
      32 [-]: FASTCALL1 62 R7 L2
      33 [-]: MOVE R9 R7   
      34 [-]: GETIMPORT R8 14 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 2:  36 [-]: JUMPIF R8 L4 
      37 [-]: FASTCALL1 62 R5 L3
      38 [-]: MOVE R9 R5   
      39 [-]: GETIMPORT R8 14 [0x7B998233]
      40 [-]: CALL R8 1 1  
L 3:  41 [-]: JUMPIF R8 L4 
      42 [-]: LOADK R10 K26 ["ShowStandingEarned"]
      43 [-]: NEWTABLE R11 0 3
      44 [-]: MOVE R12 R5  
      45 [-]: LOADN R13 5  
      46 [-]: LOADK R14 K27 ["true"]
      47 [-]: SETLIST R11 R12 3 [1]
      48 [-]: NAMECALL R8 R7 K28 [0xF56F3887]
      49 [-]: CALL R8 3 0  
L 4:  50 [-]: GETUPVAL R9 0
      51 [-]: GETTABLEKS R8 R9 K29 [0xA9882367]
      52 [-]: LOADK R9 K30 ["SimarisObjectiveMarker"]
      53 [-]: CALL R8 1 1  
      54 [-]: FASTCALL1 62 R8 L5
      55 [-]: MOVE R10 R8  
      56 [-]: GETIMPORT R9 14 [0x7B998233]
      57 [-]: CALL R9 1 1  
L 5:  58 [-]: JUMPIF R9 L6 
      59 [-]: GETUPVAL R9 1
      60 [-]: MOVE R10 R8  
      61 [-]: CALL R9 1 0  
L 6:  62 [-]: GETIMPORT R9 32 [0xBA7DFCD2]
      63 [-]: GETIMPORT R11 34 [0x89326C93]
      64 [-]: NAMECALL R11 R11 K35 [0xFB64E76C]
      65 [-]: CALL R11 1 1 
      66 [-]: GETIMPORT R12 37 [0x0469F296]
      67 [-]: LOADK R13 K38 ["LIBRARY_DAILY_COMPLETE"]
      68 [-]: CALL R12 1 -1
      69 [-]: NAMECALL R9 R9 K39 [0xF056B179]
      70 [-]: CALL R9 -1 0 
      71 [-]: GETIMPORT R9 41 [0x76EA806B]
      72 [-]: LOADN R11 0  
      73 [-]: NAMECALL R9 R9 K42 [0x3F3AE64C]
      74 [-]: CALL R9 2 1  
      75 [-]: FASTCALL1 62 R9 L7
      76 [-]: MOVE R11 R9  
      77 [-]: GETIMPORT R10 14 [0x7B998233]
      78 [-]: CALL R10 1 1 
L 7:  79 [-]: JUMPIF R10 L9
      80 [-]: NAMECALL R10 R9 K43 [0x22DE02E1]
      81 [-]: CALL R10 1 1 
      82 [-]: JUMPIFNOT R10 L9
      83 [-]: NAMECALL R10 R9 K44 [0x80563238]
      84 [-]: CALL R10 1 1 
      85 [-]: FASTCALL1 62 R10 L8
      86 [-]: MOVE R12 R10 
      87 [-]: GETIMPORT R11 14 [0x7B998233]
      88 [-]: CALL R11 1 1 
L 8:  89 [-]: JUMPIF R11 L9
      90 [-]: NAMECALL R11 R10 K45 [0xD723C617]
      91 [-]: CALL R11 1 0 
L 9:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2386
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [0x76EA806B]
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R1 K4 [0x3F3AE64C]
       8 [-]: CALL R1 2 1  
       9 [-]: NAMECALL R1 R1 K5 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADK R4 K6 ["OnAbandonLibraryDailyTask"]
      12 [-]: NAMECALL R2 R1 K7 [0xF268A256]
      13 [-]: CALL R2 2 0  
      14 [-]: GETIMPORT R2 9 ["_T"]
      15 [-]: DUPCLOSURE R3 K10 []
      16 [-]: MOVE R2 R0   
      17 [-]: MOVE R2 R1   
      18 [-]: MOVE R2 R2   
      19 [-]: SETTABLEKS R3 R2 K11 ["DelayedCall"]
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETUPVAL R1 0
      22 [-]: CALL R1 0 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2399
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x3D106989]
       1 [-]: LOADK R5 K2 ["PlayLotusDialog("]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R6 R8   
       6 [-]: LOADK R7 K5 [")"]
       7 [-]: CONCAT R4 R5 R7
       8 [-]: CALL R3 1 0  
       9 [-]: JUMPXEQKNIL R2 L0 NOT
      10 [-]: LOADN R2 0   
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETIMPORT R3 8 ["DontPlayUntil"]
      13 [-]: JUMPXEQKNIL R3 L1 NOT
      14 [-]: GETIMPORT R3 9 ["_T"]
      15 [-]: NEWTABLE R4 0 0
      16 [-]: SETTABLEKS R4 R3 K7 ["DontPlayUntil"]
L 1:  17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L3
      19 [-]: GETIMPORT R4 8 ["DontPlayUntil"]
      20 [-]: GETTABLE R3 R4 R0
      21 [-]: JUMPXEQKNIL R3 L2
      22 [-]: GETIMPORT R4 8 ["DontPlayUntil"]
      23 [-]: GETTABLE R3 R4 R0
      24 [-]: GETIMPORT R4 11 [0x55156FF7]
      25 [-]: CALL R4 0 1  
      26 [-]: JUMPIFNOTLT R4 R3 L2
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R3 8 ["DontPlayUntil"]
      29 [-]: GETIMPORT R5 11 [0x55156FF7]
      30 [-]: CALL R5 0 1  
      31 [-]: ADD R4 R5 R2 
      32 [-]: SETTABLE R4 R3 R0
L 3:  33 [-]: GETIMPORT R4 13 [0x9DDF071F]
      34 [-]: FASTCALL1 62 R4 L4
      35 [-]: GETIMPORT R3 15 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 4:  37 [-]: JUMPIFNOT R3 L5
      38 [-]: GETIMPORT R3 1 [0x3D106989]
      39 [-]: LOADK R4 K16 ["Error: Transmissions set is borked"]
      40 [-]: CALL R3 1 0  
      41 [-]: RETURN R0 0  
L 5:  42 [-]: GETUPVAL R4 0
      43 [-]: GETTABLEKS R3 R4 K17 [0x9742B85B]
      44 [-]: GETIMPORT R4 13 [0x9DDF071F]
      45 [-]: GETIMPORT R5 19 [0x0469F296]
      46 [-]: MOVE R6 R0   
      47 [-]: CALL R5 1 1  
      48 [-]: LOADB R6 1   
      49 [-]: LOADB R7 1   
      50 [-]: CALL R3 4 0  
      51 [-]: JUMPXEQKNIL R1 L6
      52 [-]: GETIMPORT R3 1 [0x3D106989]
      53 [-]: LOADK R4 K20 ["Call dialog callback"]
      54 [-]: CALL R3 1 0  
      55 [-]: MOVE R3 R1   
      56 [-]: CALL R3 0 0  
L 6:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2427
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0x3D106989]
       1 [-]: LOADK R5 K2 ["PlayTennoDialog("]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R6 R8   
       6 [-]: LOADK R7 K5 [")"]
       7 [-]: CONCAT R4 R5 R7
       8 [-]: CALL R3 1 0  
       9 [-]: JUMPXEQKNIL R2 L0 NOT
      10 [-]: LOADN R2 0   
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETIMPORT R3 8 ["DontPlayUntil"]
      13 [-]: JUMPXEQKNIL R3 L1 NOT
      14 [-]: GETIMPORT R3 9 ["_T"]
      15 [-]: NEWTABLE R4 0 0
      16 [-]: SETTABLEKS R4 R3 K7 ["DontPlayUntil"]
L 1:  17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L3
      19 [-]: GETIMPORT R4 8 ["DontPlayUntil"]
      20 [-]: GETTABLE R3 R4 R0
      21 [-]: JUMPXEQKNIL R3 L2
      22 [-]: GETIMPORT R4 8 ["DontPlayUntil"]
      23 [-]: GETTABLE R3 R4 R0
      24 [-]: GETIMPORT R4 11 [0x55156FF7]
      25 [-]: CALL R4 0 1  
      26 [-]: JUMPIFNOTLT R4 R3 L2
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R3 8 ["DontPlayUntil"]
      29 [-]: GETIMPORT R5 11 [0x55156FF7]
      30 [-]: CALL R5 0 1  
      31 [-]: ADD R4 R5 R2 
      32 [-]: SETTABLE R4 R3 R0
L 3:  33 [-]: GETIMPORT R4 13 [0x6D4B04FA]
      34 [-]: GETTABLEN R3 R4 1
      35 [-]: GETIMPORT R4 15 [0x76EA806B]
      36 [-]: LOADN R6 0   
      37 [-]: NAMECALL R4 R4 K16 [0x3F3AE64C]
      38 [-]: CALL R4 2 1  
      39 [-]: FASTCALL1 62 R4 L4
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 18 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 4:  43 [-]: JUMPIF R5 L9 
      44 [-]: NAMECALL R5 R4 K19 [0x80563238]
      45 [-]: CALL R5 1 1  
      46 [-]: FASTCALL1 62 R5 L5
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 18 [0x7B998233]
      49 [-]: CALL R6 1 1  
L 5:  50 [-]: JUMPIF R6 L9 
      51 [-]: NAMECALL R6 R5 K20 [0x62C81B76]
      52 [-]: CALL R6 1 1  
      53 [-]: FASTCALL1 62 R6 L6
      54 [-]: MOVE R8 R6   
      55 [-]: GETIMPORT R7 18 [0x7B998233]
      56 [-]: CALL R7 1 1  
L 6:  57 [-]: JUMPIF R7 L9 
      58 [-]: GETTABLEKS R7 R6 K21 ["mOperatorCustomization"]
      59 [-]: LOADN R10 9  
      60 [-]: NAMECALL R8 R7 K22 [0xC89BAE6F]
      61 [-]: CALL R8 2 1  
      62 [-]: GETTABLEKS R10 R8 K23 ["mItemType"]
      63 [-]: FASTCALL1 62 R10 L7
      64 [-]: GETIMPORT R9 18 [0x7B998233]
      65 [-]: CALL R9 1 1  
L 7:  66 [-]: JUMPIF R9 L9 
      67 [-]: GETIMPORT R9 25 [0xB009BBC6]
      68 [-]: GETTABLEKS R10 R8 K23 ["mItemType"]
      69 [-]: CALL R9 1 1  
      70 [-]: FASTCALL1 62 R9 L8
      71 [-]: MOVE R11 R9  
      72 [-]: GETIMPORT R10 18 [0x7B998233]
      73 [-]: CALL R10 1 1 
L 8:  74 [-]: JUMPIF R10 L9
      75 [-]: NAMECALL R10 R9 K26 [0xE4C355E2]
      76 [-]: CALL R10 1 1 
      77 [-]: MOVE R3 R10  
L 9:  78 [-]: FASTCALL1 62 R3 L10
      79 [-]: MOVE R6 R3   
      80 [-]: GETIMPORT R5 18 [0x7B998233]
      81 [-]: CALL R5 1 1  
L10:  82 [-]: JUMPIFNOT R5 L11
      83 [-]: GETIMPORT R5 1 [0x3D106989]
      84 [-]: LOADK R6 K27 ["Error: Transmissions set is borked"]
      85 [-]: CALL R5 1 0  
      86 [-]: RETURN R0 0  
L11:  87 [-]: GETUPVAL R6 0
      88 [-]: GETTABLEKS R5 R6 K28 [0x9742B85B]
      89 [-]: MOVE R6 R3   
      90 [-]: GETIMPORT R7 30 [0x0469F296]
      91 [-]: MOVE R8 R0   
      92 [-]: CALL R7 1 1  
      93 [-]: LOADB R8 1   
      94 [-]: LOADB R9 1   
      95 [-]: CALL R5 4 0  
      96 [-]: JUMPXEQKNIL R1 L12
      97 [-]: GETIMPORT R5 1 [0x3D106989]
      98 [-]: LOADK R6 K31 ["Call dialog callback"]
      99 [-]: CALL R5 1 0  
     100 [-]: MOVE R5 R1   
     101 [-]: CALL R5 0 0  
L12: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2476
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K4 [0x8E7C3B5E]
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 3  
      10 [-]: JUMPXEQKNIL R5 L8
      11 [-]: LOADN R6 0   
      12 [-]: JUMPIFNOTLT R6 R5 L8
      13 [-]: NAMECALL R6 R2 K5 [0x25A6E75E]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R7 R6 K6 [0x8937F777]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 8 [0xC8802016]
      18 [-]: MOVE R9 R7   
      19 [-]: CALL R8 1 3  
      20 [-]: FORGPREP_INEXT R8 L4
L 0:  21 [-]: GETIMPORT R13 8 [0xC8802016]
      22 [-]: GETIMPORT R14 10 [0xCB00102D]
      23 [-]: CALL R13 1 3 
      24 [-]: FORGPREP_INEXT R13 L2
L 1:  25 [-]: GETTABLEKS R18 R12 K11 ["mItemType"]
      26 [-]: JUMPIFNOTEQ R18 R17 L2
      27 [-]: GETIMPORT R18 13 ["_T"]
      28 [-]: SETTABLEKS R16 R18 K14 ["SelectedWay"]
      29 [-]: JUMP L3
     
L 2:  30 [-]: FORGLOOP R13 L1 2 [inext]
L 3:  31 [-]: GETIMPORT R13 15 ["SelectedWay"]
      32 [-]: JUMPXEQKNIL R13 L5 NOT
L 4:  33 [-]: FORGLOOP R8 L0 2 [inext]
L 5:  34 [-]: GETIMPORT R8 15 ["SelectedWay"]
      35 [-]: JUMPXEQKNIL R8 L6 NOT
      36 [-]: GETIMPORT R8 13 ["_T"]
      37 [-]: GETUPVAL R10 1
      38 [-]: GETTABLEKS R9 R10 K16 ["NARAMON"]
      39 [-]: SETTABLEKS R9 R8 K14 ["SelectedWay"]
L 6:  40 [-]: FASTCALL1 62 R1 L7
      41 [-]: MOVE R9 R1   
      42 [-]: GETIMPORT R8 18 [0x7B998233]
      43 [-]: CALL R8 1 1  
L 7:  44 [-]: JUMPIF R8 L16
      45 [-]: MOVE R8 R1   
      46 [-]: GETIMPORT R9 15 ["SelectedWay"]
      47 [-]: CALL R8 1 0  
      48 [-]: RETURN R0 0  
L 8:  49 [-]: GETIMPORT R6 20 [0x9BA7909F]
      50 [-]: GETIMPORT R8 22 [0x986314FD]
      51 [-]: NAMECALL R6 R6 K23 [0xBCFB64AB]
      52 [-]: CALL R6 2 1  
      53 [-]: FASTCALL1 62 R6 L9
      54 [-]: MOVE R8 R6   
      55 [-]: GETIMPORT R7 18 [0x7B998233]
      56 [-]: CALL R7 1 1  
L 9:  57 [-]: JUMPIFNOT R7 L14
      58 [-]: GETUPVAL R7 2
      59 [-]: GETIMPORT R8 25 [0xA0B6FDBA]
      60 [-]: CALL R7 1 0  
      61 [-]: GETIMPORT R7 20 [0x9BA7909F]
      62 [-]: GETIMPORT R9 22 [0x986314FD]
      63 [-]: NAMECALL R7 R7 K26 [0xCFBA257F]
      64 [-]: CALL R7 2 1  
      65 [-]: MOVE R6 R7   
      66 [-]: FASTCALL1 62 R6 L10
      67 [-]: MOVE R8 R6   
      68 [-]: GETIMPORT R7 18 [0x7B998233]
      69 [-]: CALL R7 1 1  
L10:  70 [-]: JUMPIF R7 L16
      71 [-]: GETIMPORT R7 13 ["_T"]
      72 [-]: LOADNIL R8   
      73 [-]: SETTABLEKS R8 R7 K14 ["SelectedWay"]
      74 [-]: GETIMPORT R7 13 ["_T"]
      75 [-]: DUPCLOSURE R8 K27 []
      76 [-]: SETTABLEKS R8 R7 K28 ["MenuSelectionDone"]
      77 [-]: LOADK R9 K29 ["SetCallBack"]
      78 [-]: LOADK R10 K28 ["MenuSelectionDone"]
      79 [-]: NAMECALL R7 R6 K30 [0xE4162EED]
      80 [-]: CALL R7 3 0  
      81 [-]: GETIMPORT R7 32 ["SetClanEnum"]
      82 [-]: GETUPVAL R8 1
      83 [-]: CALL R7 1 0  
      84 [-]: GETIMPORT R7 34 ["SetCurrentResults"]
      85 [-]: MOVE R8 R0   
      86 [-]: CALL R7 1 0  
L11:  87 [-]: GETIMPORT R7 15 ["SelectedWay"]
      88 [-]: JUMPXEQKNIL R7 L12 NOT
      89 [-]: GETIMPORT R7 36 [0xCBD666E1]
      90 [-]: LOADN R8 0   
      91 [-]: CALL R7 1 0  
      92 [-]: JUMPBACK L11 
L12:  93 [-]: FASTCALL1 62 R1 L13
      94 [-]: MOVE R8 R1   
      95 [-]: GETIMPORT R7 18 [0x7B998233]
      96 [-]: CALL R7 1 1  
L13:  97 [-]: JUMPIF R7 L16
      98 [-]: MOVE R7 R1   
      99 [-]: GETIMPORT R8 15 ["SelectedWay"]
     100 [-]: CALL R7 1 0  
     101 [-]: RETURN R0 0  
L14: 102 [-]: FASTCALL1 62 R1 L15
     103 [-]: MOVE R8 R1   
     104 [-]: GETIMPORT R7 18 [0x7B998233]
     105 [-]: CALL R7 1 1  
L15: 106 [-]: JUMPIF R7 L16
     107 [-]: MOVE R7 R1   
     108 [-]: LOADB R8 0   
     109 [-]: CALL R7 1 0  
L16: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2545
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: SETTABLEKS R0 R2 K2 ["TennoWayUnlocked"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETIMPORT R2 1 ["_T"]
       4 [-]: LOADB R3 1   
       5 [-]: SETTABLEKS R3 R2 K3 ["TennoWayUnlockFailed"]
       6 [-]: GETIMPORT R2 5 [0x3D106989]
       7 [-]: LOADK R3 K6 ["PurchaseFocusAbility failed!"]
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 5 [0x3D106989]
      10 [-]: GETIMPORT R3 8 [0x64FB1586]
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R3 1 -1 
      13 [-]: CALL R2 -1 0 
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2554
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: SETTABLEKS R1 R2 K2 ["SelectedTennoWay"]
       2 [-]: GETIMPORT R3 4 [0xA564DDAD]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETIMPORT R4 6 [0xD69D42D2]
       5 [-]: GETTABLE R3 R4 R1
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 8 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L3 
      11 [-]: MOVE R6 R2   
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R4 R0 K9 [0x511D26B8]
      14 [-]: CALL R4 3 0  
      15 [-]: GETIMPORT R5 11 [0x63879A7C]
      16 [-]: FASTCALL1 62 R5 L1
      17 [-]: GETIMPORT R4 8 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETIMPORT R4 13 [0x9BA7909F]
      21 [-]: GETIMPORT R6 11 [0x63879A7C]
      22 [-]: NAMECALL R4 R4 K14 [0x6DD7AA66]
      23 [-]: CALL R4 2 1  
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 8 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 2:  28 [-]: JUMPIF R5 L3 
      29 [-]: GETIMPORT R5 16 ["DisplayReward"]
      30 [-]: MOVE R6 R3   
      31 [-]: LOADN R7 1   
      32 [-]: CALL R5 2 0  
L 3:  33 [-]: GETIMPORT R4 18 [0x76EA806B]
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R4 R4 K19 [0x3F3AE64C]
      36 [-]: CALL R4 2 1  
      37 [-]: NAMECALL R4 R4 K20 [0x80563238]
      38 [-]: CALL R4 1 1  
      39 [-]: FASTCALL1 62 R4 L4
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 8 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 4:  43 [-]: JUMPIF R5 L7 
      44 [-]: NAMECALL R6 R4 K21 [0xA340C0E2]
      45 [-]: CALL R6 1 1  
      46 [-]: FASTCALL1 62 R6 L5
      47 [-]: GETIMPORT R5 8 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 5:  49 [-]: JUMPIF R5 L6 
      50 [-]: GETIMPORT R5 1 ["_T"]
      51 [-]: LOADB R6 1   
      52 [-]: SETTABLEKS R6 R5 K22 ["TennoWayUnlocked"]
      53 [-]: RETURN R0 0  
L 6:  54 [-]: GETIMPORT R8 24 [0xCB00102D]
      55 [-]: GETTABLE R7 R8 R1
      56 [-]: LOADK R8 K25 ["OnWayUnlocked"]
      57 [-]: NAMECALL R5 R4 K26 [0x37EE9D0F]
      58 [-]: CALL R5 3 0  
L 7:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2579
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K0 ["NARAMON"]
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R2 R5 K1 ["MADURAI"]
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L2
L 0:   7 [-]: DUPTABLE R7 4
       8 [-]: SETTABLEKS R4 R7 K2 ["Clan"]
       9 [-]: LOADN R8 0   
      10 [-]: SETTABLEKS R8 R7 K3 ["Count"]
      11 [-]: FASTCALL2 52 R1 R7 L1
      12 [-]: MOVE R6 R1   
      13 [-]: GETIMPORT R5 7 [0x23D5322F]
      14 [-]: CALL R5 2 0  
L 1:  15 [-]: FORNLOOP R2 L0
L 2:  16 [-]: NEWCLOSURE R2 P0
      17 [-]: MOVE R0 R1   
      18 [-]: GETIMPORT R3 9 [0xA0B6FDBA]
      19 [-]: SETUPVAL R3 1
      20 [-]: NEWTABLE R3 0 4
      21 [-]: NEWTABLE R4 0 0
      22 [-]: SETTABLEN R4 R3 1
      23 [-]: GETTABLEN R4 R3 1
      24 [-]: LOADK R5 K10 ["Survey1"]
      25 [-]: SETTABLEKS R5 R4 K11 ["LotusDialog"]
      26 [-]: GETTABLEN R4 R3 1
      27 [-]: NEWTABLE R5 0 0
      28 [-]: SETTABLEKS R5 R4 K12 ["Options"]
      29 [-]: GETTABLEN R5 R3 1
      30 [-]: GETTABLEKS R4 R5 K12 ["Options"]
      31 [-]: DUPTABLE R5 16
      32 [-]: LOADK R6 K17 ["/Lotus/Language/G1Quests/AwakenedSurvey1Answer1"]
      33 [-]: SETTABLEKS R6 R5 K13 ["mName"]
      34 [-]: LOADK R6 K18 ["AwakenedSurvey1Answer1"]
      35 [-]: SETTABLEKS R6 R5 K14 ["mTransmission"]
      36 [-]: GETUPVAL R7 0
      37 [-]: GETTABLEKS R6 R7 K0 ["NARAMON"]
      38 [-]: SETTABLEKS R6 R5 K15 ["mClan"]
      39 [-]: SETTABLEN R5 R4 1
      40 [-]: GETTABLEN R5 R3 1
      41 [-]: GETTABLEKS R4 R5 K12 ["Options"]
      42 [-]: DUPTABLE R5 16
      43 [-]: LOADK R6 K19 ["/Lotus/Language/G1Quests/AwakenedSurvey1Answer2"]
      44 [-]: SETTABLEKS R6 R5 K13 ["mName"]
      45 [-]: LOADK R6 K20 ["AwakenedSurvey1Answer2"]
      46 [-]: SETTABLEKS R6 R5 K14 ["mTransmission"]
      47 [-]: GETUPVAL R7 0
      48 [-]: GETTABLEKS R6 R7 K21 ["VAZARIN"]
      49 [-]: SETTABLEKS R6 R5 K15 ["mClan"]
      50 [-]: SETTABLEN R5 R4 2
      51 [-]: GETTABLEN R5 R3 1
      52 [-]: GETTABLEKS R4 R5 K12 ["Options"]
      53 [-]: DUPTABLE R5 16
      54 [-]: LOADK R6 K22 ["/Lotus/Language/G1Quests/AwakenedSurvey1Answer3"]
      55 [-]: SETTABLEKS R6 R5 K13 ["mName"]
      56 [-]: LOADK R6 K23 ["AwakenedSurvey1Answer3"]
      57 [-]: SETTABLEKS R6 R5 K14 ["mTransmission"]
      58 [-]: GETUPVAL R7 0
      59 [-]: GETTABLEKS R6 R7 K24 ["UNAIRU"]
      60 [-]: SETTABLEKS R6 R5 K15 ["mClan"]
      61 [-]: SETTABLEN R5 R4 3
      62 [-]: NEWTABLE R4 0 0
      63 [-]: SETTABLEN R4 R3 2
      64 [-]: GETTABLEN R4 R3 2
      65 [-]: LOADK R5 K25 ["Survey2"]
      66 [-]: SETTABLEKS R5 R4 K11 ["LotusDialog"]
      67 [-]: GETTABLEN R4 R3 2
      68 [-]: NEWTABLE R5 0 0
      69 [-]: SETTABLEKS R5 R4 K12 ["Options"]
      70 [-]: GETTABLEN R5 R3 2
      71 [-]: GETTABLEKS R4 R5 K12 ["Options"]
      72 [-]: DUPTABLE R5 16
      73 [-]: LOADK R6 K26 ["/Lotus/Language/G1Quests/AwakenedSurvey2Answer1"]
      74 [-]: SETTABLEKS R6 R5 K13 ["mName"]
      75 [-]: LOADK R6 K27 ["AwakenedSurvey2Answer1"]
      76 [-]: SETTABLEKS R6 R5 K14 ["mTransmission"]
      77 [-]: GETUPVAL R7 0
      78 [-]: GETTABLEKS R6 R7 K28 ["ZENURIK"]
      79 [-]: SETTABLEKS R6 R5 K15 ["mClan"]
      80 [-]: SETTABLEN R5 R4 1
      81 [-]: GETTABLEN R5 R3 2
      82 [-]: GETTABLEKS R4 R5 K12 ["Options"]
      83 [-]: DUPTABLE R5 16
      84 [-]: LOADK R6 K29 ["/Lotus/Language/G1Quests/AwakenedSurvey2Answer2"]
      85 [-]: SETTABLEKS R6 R5 K13 ["mName"]
      86 [-]: LOADK R6 K30 ["AwakenedSurvey2Answer2"]
      87 [-]: SETTABLEKS R6 R5 K14 ["mTransmission"]
      88 [-]: GETUPVAL R7 0
      89 [-]: GETTABLEKS R6 R7 K1 ["MADURAI"]
      90 [-]: SETTABLEKS R6 R5 K15 ["mClan"]
      91 [-]: SETTABLEN R5 R4 2
      92 [-]: GETTABLEN R5 R3 2
      93 [-]: GETTABLEKS R4 R5 K12 ["Options"]
      94 [-]: DUPTABLE R5 16
      95 [-]: LOADK R6 K31 ["/Lotus/Language/G1Quests/AwakenedSurvey2Answer3"]
      96 [-]: SETTABLEKS R6 R5 K13 ["mName"]
      97 [-]: LOADK R6 K32 ["AwakenedSurvey2Answer3"]
      98 [-]: SETTABLEKS R6 R5 K14 ["mTransmission"]
      99 [-]: GETUPVAL R7 0
     100 [-]: GETTABLEKS R6 R7 K21 ["VAZARIN"]
     101 [-]: SETTABLEKS R6 R5 K15 ["mClan"]
     102 [-]: SETTABLEN R5 R4 3
     103 [-]: NEWTABLE R4 0 0
     104 [-]: SETTABLEN R4 R3 3
     105 [-]: GETTABLEN R4 R3 3
     106 [-]: LOADK R5 K33 ["Survey3"]
     107 [-]: SETTABLEKS R5 R4 K11 ["LotusDialog"]
     108 [-]: GETTABLEN R4 R3 3
     109 [-]: NEWTABLE R5 0 0
     110 [-]: SETTABLEKS R5 R4 K12 ["Options"]
     111 [-]: GETTABLEN R5 R3 3
     112 [-]: GETTABLEKS R4 R5 K12 ["Options"]
     113 [-]: DUPTABLE R5 16
     114 [-]: LOADK R6 K34 ["/Lotus/Language/G1Quests/AwakenedSurvey3Answer1"]
     115 [-]: SETTABLEKS R6 R5 K13 ["mName"]
     116 [-]: LOADK R6 K35 ["AwakenedSurvey3Answer1"]
     117 [-]: SETTABLEKS R6 R5 K14 ["mTransmission"]
     118 [-]: GETUPVAL R7 0
     119 [-]: GETTABLEKS R6 R7 K24 ["UNAIRU"]
     120 [-]: SETTABLEKS R6 R5 K15 ["mClan"]
     121 [-]: SETTABLEN R5 R4 1
     122 [-]: GETTABLEN R5 R3 3
     123 [-]: GETTABLEKS R4 R5 K12 ["Options"]
     124 [-]: DUPTABLE R5 16
     125 [-]: LOADK R6 K36 ["/Lotus/Language/G1Quests/AwakenedSurvey3Answer2"]
     126 [-]: SETTABLEKS R6 R5 K13 ["mName"]
     127 [-]: LOADK R6 K37 ["AwakenedSurvey3Answer2"]
     128 [-]: SETTABLEKS R6 R5 K14 ["mTransmission"]
     129 [-]: GETUPVAL R7 0
     130 [-]: GETTABLEKS R6 R7 K28 ["ZENURIK"]
     131 [-]: SETTABLEKS R6 R5 K15 ["mClan"]
     132 [-]: SETTABLEN R5 R4 2
     133 [-]: GETTABLEN R5 R3 3
     134 [-]: GETTABLEKS R4 R5 K12 ["Options"]
     135 [-]: DUPTABLE R5 16
     136 [-]: LOADK R6 K38 ["/Lotus/Language/G1Quests/AwakenedSurvey3Answer3"]
     137 [-]: SETTABLEKS R6 R5 K13 ["mName"]
     138 [-]: LOADK R6 K39 ["AwakenedSurvey3Answer3"]
     139 [-]: SETTABLEKS R6 R5 K14 ["mTransmission"]
     140 [-]: GETUPVAL R7 0
     141 [-]: GETTABLEKS R6 R7 K0 ["NARAMON"]
     142 [-]: SETTABLEKS R6 R5 K15 ["mClan"]
     143 [-]: SETTABLEN R5 R4 3
     144 [-]: GETTABLEN R5 R3 3
     145 [-]: GETTABLEKS R4 R5 K12 ["Options"]
     146 [-]: DUPTABLE R5 16
     147 [-]: LOADK R6 K40 ["/Lotus/Language/G1Quests/AwakenedSurvey3Answer4"]
     148 [-]: SETTABLEKS R6 R5 K13 ["mName"]
     149 [-]: LOADK R6 K41 ["AwakenedSurvey3Answer4"]
     150 [-]: SETTABLEKS R6 R5 K14 ["mTransmission"]
     151 [-]: GETUPVAL R7 0
     152 [-]: GETTABLEKS R6 R7 K1 ["MADURAI"]
     153 [-]: SETTABLEKS R6 R5 K15 ["mClan"]
     154 [-]: SETTABLEN R5 R4 4
     155 [-]: NEWTABLE R4 0 0
     156 [-]: SETTABLEN R4 R3 4
     157 [-]: GETTABLEN R4 R3 4
     158 [-]: LOADK R5 K42 ["Survey4"]
     159 [-]: SETTABLEKS R5 R4 K11 ["LotusDialog"]
     160 [-]: NEWTABLE R4 0 0
     161 [-]: GETUPVAL R6 0
     162 [-]: GETTABLEKS R5 R6 K0 ["NARAMON"]
     163 [-]: DUPTABLE R6 16
     164 [-]: LOADK R7 K43 ["/Lotus/Language/G1Quests/AwakenedSurvey4Answer1"]
     165 [-]: SETTABLEKS R7 R6 K13 ["mName"]
     166 [-]: LOADK R7 K44 ["AwakenedSurvey4Answer1"]
     167 [-]: SETTABLEKS R7 R6 K14 ["mTransmission"]
     168 [-]: GETUPVAL R8 0
     169 [-]: GETTABLEKS R7 R8 K24 ["UNAIRU"]
     170 [-]: SETTABLEKS R7 R6 K15 ["mClan"]
     171 [-]: SETTABLE R6 R4 R5
     172 [-]: GETUPVAL R6 0
     173 [-]: GETTABLEKS R5 R6 K28 ["ZENURIK"]
     174 [-]: DUPTABLE R6 16
     175 [-]: LOADK R7 K45 ["/Lotus/Language/G1Quests/AwakenedSurvey4Answer2"]
     176 [-]: SETTABLEKS R7 R6 K13 ["mName"]
     177 [-]: LOADK R7 K46 ["AwakenedSurvey4Answer2"]
     178 [-]: SETTABLEKS R7 R6 K14 ["mTransmission"]
     179 [-]: GETUPVAL R8 0
     180 [-]: GETTABLEKS R7 R8 K28 ["ZENURIK"]
     181 [-]: SETTABLEKS R7 R6 K15 ["mClan"]
     182 [-]: SETTABLE R6 R4 R5
     183 [-]: GETUPVAL R6 0
     184 [-]: GETTABLEKS R5 R6 K21 ["VAZARIN"]
     185 [-]: DUPTABLE R6 16
     186 [-]: LOADK R7 K47 ["/Lotus/Language/G1Quests/AwakenedSurvey4Answer3"]
     187 [-]: SETTABLEKS R7 R6 K13 ["mName"]
     188 [-]: LOADK R7 K48 ["AwakenedSurvey4Answer3"]
     189 [-]: SETTABLEKS R7 R6 K14 ["mTransmission"]
     190 [-]: GETUPVAL R8 0
     191 [-]: GETTABLEKS R7 R8 K0 ["NARAMON"]
     192 [-]: SETTABLEKS R7 R6 K15 ["mClan"]
     193 [-]: SETTABLE R6 R4 R5
     194 [-]: GETUPVAL R6 0
     195 [-]: GETTABLEKS R5 R6 K24 ["UNAIRU"]
     196 [-]: DUPTABLE R6 16
     197 [-]: LOADK R7 K49 ["/Lotus/Language/G1Quests/AwakenedSurvey4Answer4"]
     198 [-]: SETTABLEKS R7 R6 K13 ["mName"]
     199 [-]: LOADK R7 K50 ["AwakenedSurvey4Answer4"]
     200 [-]: SETTABLEKS R7 R6 K14 ["mTransmission"]
     201 [-]: GETUPVAL R8 0
     202 [-]: GETTABLEKS R7 R8 K21 ["VAZARIN"]
     203 [-]: SETTABLEKS R7 R6 K15 ["mClan"]
     204 [-]: SETTABLE R6 R4 R5
     205 [-]: GETUPVAL R6 0
     206 [-]: GETTABLEKS R5 R6 K1 ["MADURAI"]
     207 [-]: DUPTABLE R6 16
     208 [-]: LOADK R7 K51 ["/Lotus/Language/G1Quests/AwakenedSurvey4Answer5"]
     209 [-]: SETTABLEKS R7 R6 K13 ["mName"]
     210 [-]: LOADK R7 K52 ["AwakenedSurvey4Answer5"]
     211 [-]: SETTABLEKS R7 R6 K14 ["mTransmission"]
     212 [-]: GETUPVAL R8 0
     213 [-]: GETTABLEKS R7 R8 K1 ["MADURAI"]
     214 [-]: SETTABLEKS R7 R6 K15 ["mClan"]
     215 [-]: SETTABLE R6 R4 R5
     216 [-]: LOADN R5 0   
     217 [-]: LOADB R6 0   
L 3: 218 [-]: LENGTH R7 R3 
     219 [-]: JUMPIFNOTLT R5 R7 L19
     220 [-]: ADDK R5 R5 K53 [1]
     221 [-]: LENGTH R8 R3 
     222 [-]: JUMPIFEQ R5 R8 L4
     223 [-]: LOADB R7 0 +1
L 4: 224 [-]: LOADB R7 1   
L 5: 225 [-]: LOADB R6 0   
     226 [-]: GETIMPORT R8 55 [0xCBD666E1]
     227 [-]: LOADN R9 1   
     228 [-]: CALL R8 1 0  
     229 [-]: GETUPVAL R8 2
     230 [-]: GETIMPORT R9 57 [0x309795F9]
     231 [-]: CALL R8 1 0  
     232 [-]: GETUPVAL R8 3
     233 [-]: GETTABLE R10 R3 R5
     234 [-]: GETTABLEKS R9 R10 K11 ["LotusDialog"]
     235 [-]: NEWCLOSURE R10 P1
     236 [-]: MOVE R1 R6   
     237 [-]: CALL R8 2 0  
L 6: 238 [-]: JUMPIF R6 L7 
     239 [-]: GETIMPORT R8 55 [0xCBD666E1]
     240 [-]: LOADN R9 0   
     241 [-]: CALL R8 1 0  
     242 [-]: JUMPBACK L6  
L 7: 243 [-]: NEWTABLE R8 0 0
     244 [-]: JUMPIFNOT R7 L13
     245 [-]: GETIMPORT R9 59 [0xF21B1D8E]
     246 [-]: MOVE R10 R1  
     247 [-]: DUPCLOSURE R11 K60 []
     248 [-]: CALL R9 2 0  
     249 [-]: GETTABLEN R10 R1 1
     250 [-]: GETTABLEKS R9 R10 K3 ["Count"]
     251 [-]: GETTABLEN R11 R1 2
     252 [-]: GETTABLEKS R10 R11 K3 ["Count"]
     253 [-]: JUMPIFNOTEQ R9 R10 L11
     254 [-]: GETTABLEN R13 R1 1
     255 [-]: GETTABLEKS R12 R13 K2 ["Clan"]
     256 [-]: GETTABLE R11 R4 R12
     257 [-]: FASTCALL2 52 R8 R11 L8
     258 [-]: MOVE R10 R8  
     259 [-]: GETIMPORT R9 7 [0x23D5322F]
     260 [-]: CALL R9 2 0  
L 8: 261 [-]: GETTABLEN R13 R1 2
     262 [-]: GETTABLEKS R12 R13 K2 ["Clan"]
     263 [-]: GETTABLE R11 R4 R12
     264 [-]: FASTCALL2 52 R8 R11 L9
     265 [-]: MOVE R10 R8  
     266 [-]: GETIMPORT R9 7 [0x23D5322F]
     267 [-]: CALL R9 2 0  
L 9: 268 [-]: GETTABLEN R13 R1 3
     269 [-]: GETTABLEKS R12 R13 K2 ["Clan"]
     270 [-]: GETTABLE R11 R4 R12
     271 [-]: FASTCALL2 52 R8 R11 L10
     272 [-]: MOVE R10 R8  
     273 [-]: GETIMPORT R9 7 [0x23D5322F]
     274 [-]: CALL R9 2 0  
L10: 275 [-]: JUMP L12
    
L11: 276 [-]: MOVE R8 R4   
L12: 277 [-]: GETUPVAL R10 4
     278 [-]: GETTABLEKS R9 R10 K61 [0x622A0C19]
     279 [-]: MOVE R10 R8  
     280 [-]: CALL R9 1 1  
     281 [-]: MOVE R8 R9   
     282 [-]: JUMP L14
    
L13: 283 [-]: GETTABLE R9 R3 R5
     284 [-]: GETTABLEKS R8 R9 K12 ["Options"]
L14: 285 [-]: LOADN R11 1  
     286 [-]: LENGTH R9 R8 
     287 [-]: LOADN R10 1  
     288 [-]: FORNPREP R9 L16
L15: 289 [-]: GETTABLE R12 R8 R11
     290 [-]: NEWCLOSURE R13 P3
     291 [-]: MOVE R1 R6   
     292 [-]: MOVE R2 R5   
     293 [-]: MOVE R1 R8   
     294 [-]: MOVE R0 R11  
     295 [-]: MOVE R0 R2   
     296 [-]: MOVE R1 R5   
     297 [-]: SETTABLEKS R13 R12 K62 ["mCallback"]
     298 [-]: FORNLOOP R9 L15
L16: 299 [-]: GETIMPORT R10 9 [0xA0B6FDBA]
     300 [-]: FASTCALL1 62 R10 L17
     301 [-]: GETIMPORT R9 64 [0x7B998233]
     302 [-]: CALL R9 1 1  
L17: 303 [-]: JUMPIF R9 L18
     304 [-]: GETIMPORT R9 9 [0xA0B6FDBA]
     305 [-]: LOADB R11 0  
     306 [-]: NAMECALL R9 R9 K65 [0xE7C54CFD]
     307 [-]: CALL R9 2 0  
L18: 308 [-]: GETUPVAL R9 6
     309 [-]: MOVE R10 R8  
     310 [-]: LOADNIL R11  
     311 [-]: LOADB R12 0  
     312 [-]: CALL R9 3 0  
     313 [-]: CLOSEUPVALS R8
     314 [-]: JUMPBACK L3  
L19: 315 [-]: LOADNIL R7   
     316 [-]: SETUPVAL R7 1
     317 [-]: NEWTABLE R7 0 0
     318 [-]: GETUPVAL R9 0
     319 [-]: GETTABLEKS R8 R9 K0 ["NARAMON"]
     320 [-]: LOADK R9 K66 ["AwakenedSurvey5Answer1"]
     321 [-]: SETTABLE R9 R7 R8
     322 [-]: GETUPVAL R9 0
     323 [-]: GETTABLEKS R8 R9 K28 ["ZENURIK"]
     324 [-]: LOADK R9 K67 ["AwakenedSurvey5Answer2"]
     325 [-]: SETTABLE R9 R7 R8
     326 [-]: GETUPVAL R9 0
     327 [-]: GETTABLEKS R8 R9 K21 ["VAZARIN"]
     328 [-]: LOADK R9 K68 ["AwakenedSurvey5Answer3"]
     329 [-]: SETTABLE R9 R7 R8
     330 [-]: GETUPVAL R9 0
     331 [-]: GETTABLEKS R8 R9 K24 ["UNAIRU"]
     332 [-]: LOADK R9 K69 ["AwakenedSurvey5Answer4"]
     333 [-]: SETTABLE R9 R7 R8
     334 [-]: GETUPVAL R9 0
     335 [-]: GETTABLEKS R8 R9 K1 ["MADURAI"]
     336 [-]: LOADK R9 K70 ["AwakenedSurvey5Answer5"]
     337 [-]: SETTABLE R9 R7 R8
     338 [-]: GETIMPORT R8 59 [0xF21B1D8E]
     339 [-]: MOVE R9 R1   
     340 [-]: DUPCLOSURE R10 K71 []
     341 [-]: CALL R8 2 0  
     342 [-]: LOADN R10 1  
     343 [-]: LENGTH R8 R1 
     344 [-]: LOADN R9 1   
     345 [-]: FORNPREP R8 L21
L20: 346 [-]: GETIMPORT R11 73 [0x3D106989]
     347 [-]: LOADK R13 K74 ["Clan "]
     348 [-]: GETIMPORT R18 76 [0x64FB1586]
     349 [-]: GETTABLE R20 R1 R10
     350 [-]: GETTABLEKS R19 R20 K2 ["Clan"]
     351 [-]: CALL R18 1 1 
     352 [-]: MOVE R14 R18 
     353 [-]: LOADK R15 K77 [" has "]
     354 [-]: GETIMPORT R18 76 [0x64FB1586]
     355 [-]: GETTABLE R20 R1 R10
     356 [-]: GETTABLEKS R19 R20 K3 ["Count"]
     357 [-]: CALL R18 1 1 
     358 [-]: MOVE R16 R18 
     359 [-]: LOADK R17 K78 [" votes"]
     360 [-]: CONCAT R12 R13 R17
     361 [-]: CALL R11 1 0 
     362 [-]: FORNLOOP R8 L20
L21: 363 [-]: GETUPVAL R8 2
     364 [-]: GETIMPORT R9 57 [0x309795F9]
     365 [-]: CALL R8 1 0  
     366 [-]: GETUPVAL R8 3
     367 [-]: LOADK R9 K79 ["Survey5"]
     368 [-]: NEWCLOSURE R10 P5
     369 [-]: MOVE R2 R7   
     370 [-]: MOVE R0 R1   
     371 [-]: MOVE R2 R2   
     372 [-]: MOVE R2 R5   
     373 [-]: MOVE R0 R7   
     374 [-]: MOVE R2 R3   
     375 [-]: MOVE R2 R1   
     376 [-]: MOVE R2 R6   
     377 [-]: MOVE R2 R8   
     378 [-]: MOVE R2 R9   
     379 [-]: MOVE R0 R0   
     380 [-]: MOVE R2 R4   
     381 [-]: MOVE R2 R10  
     382 [-]: MOVE R2 R11  
     383 [-]: CALL R8 2 0  
     384 [-]: CLOSEUPVALS R5
     385 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2769
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R7 R1   
       2 [-]: GETIMPORT R6 1 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L1 
       5 [-]: MOVE R8 R2   
       6 [-]: NAMECALL R6 R0 K2 [0x70B8836C]
       7 [-]: CALL R6 2 0  
       8 [-]: MOVE R8 R5   
       9 [-]: MOVE R9 R4   
      10 [-]: MOVE R10 R3  
      11 [-]: NAMECALL R6 R1 K3 [0x2ECC2A7A]
      12 [-]: CALL R6 4 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2778
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [0x3630E649]
       1 [-]: LOADN R2 2   
       2 [-]: LOADN R3 7   
       3 [-]: CALL R1 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L5 
       9 [-]: MOVE R2 R1   
      10 [-]: GETIMPORT R3 6 [0x67652851]
      11 [-]: CALL R3 0 1  
      12 [-]: SUB R2 R2 R3 
      13 [-]: LOADK R3 K7 [0.20000000000000001]
      14 [-]: JUMPIFNOTLT R2 R3 L3
      15 [-]: GETIMPORT R3 9 [0x42DCC9F5]
      16 [-]: DIVK R4 R2 K7 [0.20000000000000001]
      17 [-]: LOADN R5 0   
      18 [-]: LOADN R6 1   
      19 [-]: CALL R3 3 1  
      20 [-]: LOADN R4 1   
      21 [-]: MULK R7 R3 K11 [2]
      22 [-]: SUBK R6 R7 K10 [1]
      23 [-]: FASTCALL1 2 R6 L2
      24 [-]: GETIMPORT R5 13 [0xE4A5B3CA]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: SUB R3 R4 R5 
      27 [-]: LOADN R6 100 
      28 [-]: LOADN R7 1   
      29 [-]: GETIMPORT R8 15 [0xA533083A]
      30 [-]: MOVE R9 R3   
      31 [-]: CALL R8 1 -1 
      32 [-]: NAMECALL R4 R0 K16 [0xDAB6071B]
      33 [-]: CALL R4 -1 0 
L 3:  34 [-]: LOADN R3 0   
      35 [-]: JUMPIFNOTLE R2 R3 L4
      36 [-]: GETIMPORT R3 2 [0x3630E649]
      37 [-]: LOADN R4 2   
      38 [-]: LOADN R5 7   
      39 [-]: CALL R3 2 1  
      40 [-]: MOVE R2 R3   
L 4:  41 [-]: MOVE R1 R2   
      42 [-]: GETIMPORT R3 18 [0xCBD666E1]
      43 [-]: LOADN R4 0   
      44 [-]: CALL R3 1 0  
      45 [-]: JUMPBACK L0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2797
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [0x77909D09]
       4 [-]: LOADB R4 0   
       5 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
       6 [-]: CALL R1 3 0  
       7 [-]: GETIMPORT R1 1 [0xCBD666E1]
       8 [-]: LOADN R2 3   
       9 [-]: CALL R1 1 0  
      10 [-]: NAMECALL R1 R0 K5 [0x2B54251B]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADNIL R2   
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 7 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L1 
      18 [-]: GETIMPORT R5 9 [0xF883FAA6]
      19 [-]: NAMECALL R3 R1 K10 [0xC9F6A7D7]
      20 [-]: CALL R3 2 1  
      21 [-]: MOVE R2 R3   
L 1:  22 [-]: LOADN R3 0   
L 2:  23 [-]: LOADN R4 1   
      24 [-]: JUMPIFNOTLT R3 R4 L5
      25 [-]: GETIMPORT R4 12 [0x42DCC9F5]
      26 [-]: GETIMPORT R6 14 [0x67652851]
      27 [-]: CALL R6 0 1  
      28 [-]: ADD R5 R3 R6 
      29 [-]: LOADN R6 0   
      30 [-]: LOADN R7 1   
      31 [-]: CALL R4 3 1  
      32 [-]: MOVE R3 R4   
      33 [-]: MOVE R6 R3   
      34 [-]: NAMECALL R4 R0 K15 [0x66472BF5]
      35 [-]: CALL R4 2 0  
      36 [-]: FASTCALL1 62 R2 L3
      37 [-]: MOVE R5 R2   
      38 [-]: GETIMPORT R4 7 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 3:  40 [-]: JUMPIF R4 L4 
      41 [-]: LOADN R7 1   
      42 [-]: SUB R6 R7 R3 
      43 [-]: NAMECALL R4 R2 K15 [0x66472BF5]
      44 [-]: CALL R4 2 0  
L 4:  45 [-]: GETIMPORT R4 1 [0xCBD666E1]
      46 [-]: LOADN R5 0   
      47 [-]: CALL R4 1 0  
      48 [-]: JUMPBACK L2  
L 5:  49 [-]: LOADB R6 0   
      50 [-]: LOADB R7 1   
      51 [-]: NAMECALL R4 R0 K16 [0x768274D6]
      52 [-]: CALL R4 3 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2821
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1 [0x926DA811]
       1 [-]: GETIMPORT R4 3 [0xB4EBEA67]
       2 [-]: NAMECALL R2 R2 K4 [0x4C91B5D8]
       3 [-]: CALL R2 2 0  
       4 [-]: GETIMPORT R2 6 [0x89326C93]
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R2 R2 K7 [0xE3A0BBCA]
       7 [-]: CALL R2 2 1  
       8 [-]: MOVE R1 R2   
       9 [-]: GETIMPORT R2 9 [0xBE190284]
      10 [-]: NAMECALL R2 R2 K10 [0x33307F92]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 12 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R3 R2 K13 [0x368AD758]
      19 [-]: CALL R3 2 0  
L 1:  20 [-]: GETIMPORT R3 6 [0x89326C93]
      21 [-]: GETIMPORT R5 15 [0x0469F296]
      22 [-]: LOADK R6 K16 ["OperatorZone"]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R3 K17 [0x46A0EBF5]
      25 [-]: CALL R3 -1 1 
      26 [-]: NAMECALL R4 R3 K18 [0xE79E7EF4]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 20 [0xC509DD9F]
      29 [-]: GETIMPORT R6 22 [0x8760C014]
      30 [-]: GETIMPORT R7 24 [0xECBD2082]
      31 [-]: GETIMPORT R8 26 [0x7F7586FA]
      32 [-]: FASTCALL1 62 R4 L2
      33 [-]: MOVE R10 R4  
      34 [-]: GETIMPORT R9 12 [0x7B998233]
      35 [-]: CALL R9 1 1  
L 2:  36 [-]: JUMPIF R9 L3 
      37 [-]: MOVE R11 R5  
      38 [-]: NAMECALL R9 R3 K27 [0x70B8836C]
      39 [-]: CALL R9 2 0  
      40 [-]: MOVE R11 R8  
      41 [-]: MOVE R12 R7  
      42 [-]: MOVE R13 R6  
      43 [-]: NAMECALL R9 R4 K28 [0x2ECC2A7A]
      44 [-]: CALL R9 4 0  
L 3:  45 [-]: GETIMPORT R7 30 [0x60130201]
      46 [-]: LOADN R8 0   
      47 [-]: LOADN R9 0   
      48 [-]: LOADN R10 0  
      49 [-]: CALL R7 3 1  
      50 [-]: GETIMPORT R8 30 [0x60130201]
      51 [-]: LOADN R9 0   
      52 [-]: LOADN R10 0  
      53 [-]: LOADN R11 0  
      54 [-]: CALL R8 3 1  
      55 [-]: GETIMPORT R9 30 [0x60130201]
      56 [-]: LOADN R10 0  
      57 [-]: LOADN R11 0  
      58 [-]: LOADN R12 0  
      59 [-]: CALL R9 3 -1 
      60 [-]: NAMECALL R5 R4 K31 [0x0B12F1C3]
      61 [-]: CALL R5 -1 0 
      62 [-]: GETIMPORT R5 33 [0x76EA806B]
      63 [-]: LOADN R7 0   
      64 [-]: NAMECALL R5 R5 K34 [0x3F3AE64C]
      65 [-]: CALL R5 2 1  
      66 [-]: NAMECALL R5 R5 K35 [0x80563238]
      67 [-]: CALL R5 1 1  
      68 [-]: GETUPVAL R7 0
      69 [-]: GETTABLEKS R6 R7 K36 [0x8E7C3B5E]
      70 [-]: MOVE R7 R5   
      71 [-]: CALL R6 1 3  
      72 [-]: GETIMPORT R9 38 [0xCBD666E1]
      73 [-]: LOADK R10 K39 [1.5]
      74 [-]: CALL R9 1 0  
      75 [-]: JUMPXEQKN R8 K40 L4 NOT [0]
      76 [-]: GETIMPORT R9 43 ["OpenScreen"]
      77 [-]: LOADK R10 K44 ["CustomizeTenno"]
      78 [-]: CALL R9 1 0  
      79 [-]: JUMP L5
     
L 4:  80 [-]: GETIMPORT R9 38 [0xCBD666E1]
      81 [-]: LOADN R10 3  
      82 [-]: CALL R9 1 0  
L 5:  83 [-]: GETIMPORT R9 46 ["IsScreenOpen"]
      84 [-]: LOADK R10 K44 ["CustomizeTenno"]
      85 [-]: CALL R9 1 1  
      86 [-]: JUMPIFNOT R9 L6
      87 [-]: GETIMPORT R9 38 [0xCBD666E1]
      88 [-]: LOADN R10 0  
      89 [-]: CALL R9 1 0  
      90 [-]: JUMPBACK L5  
L 6:  91 [-]: GETIMPORT R9 47 ["_T"]
      92 [-]: LOADB R10 1  
      93 [-]: SETTABLEKS R10 R9 K48 ["BlockAmbientTransmissions"]
      94 [-]: GETUPVAL R9 1
      95 [-]: GETIMPORT R10 50 [0xDE55232B]
      96 [-]: CALL R9 1 0  
      97 [-]: GETIMPORT R11 52 [0xADE01375]
      98 [-]: NAMECALL R9 R1 K53 [0xB13134F8]
      99 [-]: CALL R9 2 0  
     100 [-]: GETUPVAL R10 2
     101 [-]: GETTABLEKS R9 R10 K54 [0xA9882367]
     102 [-]: LOADK R10 K55 ["LotusDecoration"]
     103 [-]: CALL R9 1 1  
     104 [-]: LOADB R12 1  
     105 [-]: NAMECALL R10 R9 K56 [0x768274D6]
     106 [-]: CALL R10 2 0 
     107 [-]: GETIMPORT R10 6 [0x89326C93]
     108 [-]: LOADN R12 0  
     109 [-]: NAMECALL R10 R10 K7 [0xE3A0BBCA]
     110 [-]: CALL R10 2 1 
     111 [-]: LOADB R13 0  
     112 [-]: LOADB R14 1  
     113 [-]: NAMECALL R11 R10 K56 [0x768274D6]
     114 [-]: CALL R11 3 0 
     115 [-]: NAMECALL R11 R10 K57 [0xDE321E6F]
     116 [-]: CALL R11 1 1 
     117 [-]: NAMECALL R11 R11 K58 [0x2676DEEE]
     118 [-]: CALL R11 1 1 
     119 [-]: FASTCALL1 62 R11 L7
     120 [-]: MOVE R13 R11 
     121 [-]: GETIMPORT R12 12 [0x7B998233]
     122 [-]: CALL R12 1 1 
L 7: 123 [-]: JUMPIF R12 L8
     124 [-]: LOADB R14 0  
     125 [-]: LOADB R15 1  
     126 [-]: NAMECALL R12 R11 K56 [0x768274D6]
     127 [-]: CALL R12 3 0 
L 8: 128 [-]: GETIMPORT R12 6 [0x89326C93]
     129 [-]: NAMECALL R12 R12 K59 [0xFB64E76C]
     130 [-]: CALL R12 1 1 
     131 [-]: LOADNIL R13  
     132 [-]: FASTCALL1 62 R12 L9
     133 [-]: MOVE R15 R12 
     134 [-]: GETIMPORT R14 12 [0x7B998233]
     135 [-]: CALL R14 1 1 
L 9: 136 [-]: JUMPIF R14 L10
     137 [-]: NAMECALL R14 R12 K60 [0x5578D98B]
     138 [-]: CALL R14 1 1 
     139 [-]: MOVE R13 R14 
L10: 140 [-]: FASTCALL1 62 R13 L11
     141 [-]: MOVE R15 R13 
     142 [-]: GETIMPORT R14 12 [0x7B998233]
     143 [-]: CALL R14 1 1 
L11: 144 [-]: JUMPIF R14 L12
     145 [-]: GETIMPORT R16 62 [0xED4BC518]
     146 [-]: LOADB R17 0  
     147 [-]: LOADN R18 3  
     148 [-]: LOADN R19 2  
     149 [-]: NAMECALL R14 R13 K63 [0x5D985C7E]
     150 [-]: CALL R14 5 0 
     151 [-]: LOADB R16 1  
     152 [-]: NAMECALL R14 R13 K64 [0x044B7BE8]
     153 [-]: CALL R14 2 0 
     154 [-]: GETIMPORT R16 15 [0x0469F296]
     155 [-]: LOADK R17 K65 ["Blinking"]
     156 [-]: CALL R16 1 1 
     157 [-]: LOADB R17 0  
     158 [-]: NAMECALL R14 R13 K66 [0xD5F7912B]
     159 [-]: CALL R14 3 0 
L12: 160 [-]: GETIMPORT R14 6 [0x89326C93]
     161 [-]: GETIMPORT R16 15 [0x0469F296]
     162 [-]: LOADK R17 K67 ["OperatorLight"]
     163 [-]: CALL R16 1 -1
     164 [-]: NAMECALL R14 R14 K68 [0xC7FCADA9]
     165 [-]: CALL R14 -1 1
     166 [-]: JUMPIFNOT R14 L14
     167 [-]: LOADN R17 1  
     168 [-]: LENGTH R15 R14
     169 [-]: LOADN R16 1  
     170 [-]: FORNPREP R15 L14
L13: 171 [-]: GETTABLE R18 R14 R17
     172 [-]: GETIMPORT R20 30 [0x60130201]
     173 [-]: LOADN R21 0  
     174 [-]: LOADN R22 0  
     175 [-]: LOADN R23 0  
     176 [-]: CALL R20 3 -1
     177 [-]: NAMECALL R18 R18 K69 [0xA3927FE9]
     178 [-]: CALL R18 -1 0
     179 [-]: FORNLOOP R15 L13
L14: 180 [-]: GETIMPORT R15 6 [0x89326C93]
     181 [-]: GETIMPORT R17 15 [0x0469F296]
     182 [-]: LOADK R18 K70 ["QuestionLight"]
     183 [-]: CALL R17 1 -1
     184 [-]: NAMECALL R15 R15 K68 [0xC7FCADA9]
     185 [-]: CALL R15 -1 1
     186 [-]: MOVE R14 R15 
     187 [-]: JUMPIFNOT R14 L16
     188 [-]: LOADN R17 1  
     189 [-]: LENGTH R15 R14
     190 [-]: LOADN R16 1  
     191 [-]: FORNPREP R15 L16
L15: 192 [-]: GETTABLE R18 R14 R17
     193 [-]: NAMECALL R18 R18 K71 [0xD199E920]
     194 [-]: CALL R18 1 0 
     195 [-]: GETTABLE R18 R14 R17
     196 [-]: LOADK R20 K72 [0.29999999999999999]
     197 [-]: NAMECALL R18 R18 K73 [0xE29E950D]
     198 [-]: CALL R18 2 0 
     199 [-]: FORNLOOP R15 L15
L16: 200 [-]: NAMECALL R15 R10 K74 [0x0B4BCFB6]
     201 [-]: CALL R15 1 1 
     202 [-]: NAMECALL R15 R15 K75 [0xA72AFC7E]
     203 [-]: CALL R15 1 1 
     204 [-]: NAMECALL R16 R10 K74 [0x0B4BCFB6]
     205 [-]: CALL R16 1 1 
     206 [-]: LOADN R18 0  
     207 [-]: NAMECALL R16 R16 K76 [0x68F07B6A]
     208 [-]: CALL R16 2 0 
     209 [-]: GETUPVAL R17 2
     210 [-]: GETTABLEKS R16 R17 K77 [0x659D451F]
     211 [-]: GETIMPORT R17 79 [0x7F55E6B5]
     212 [-]: CALL R16 1 1 
     213 [-]: GETUPVAL R17 3
     214 [-]: LOADK R18 K80 ["Greet"]
     215 [-]: NEWCLOSURE R19 P0
     216 [-]: MOVE R2 R1   
     217 [-]: MOVE R2 R4   
     218 [-]: MOVE R2 R5   
     219 [-]: MOVE R1 R1   
     220 [-]: MOVE R0 R10  
     221 [-]: MOVE R0 R11  
     222 [-]: MOVE R0 R16  
     223 [-]: CALL R17 2 0 
     224 [-]: NAMECALL R17 R10 K74 [0x0B4BCFB6]
     225 [-]: CALL R17 1 1 
     226 [-]: MOVE R19 R15 
     227 [-]: NAMECALL R17 R17 K76 [0x68F07B6A]
     228 [-]: CALL R17 2 0 
     229 [-]: GETIMPORT R17 15 [0x0469F296]
     230 [-]: LOADK R18 K81 ["FinalFade"]
     231 [-]: CALL R17 1 1 
     232 [-]: GETIMPORT R18 6 [0x89326C93]
     233 [-]: MOVE R20 R17 
     234 [-]: NAMECALL R18 R18 K17 [0x46A0EBF5]
     235 [-]: CALL R18 2 1 
     236 [-]: FASTCALL1 62 R18 L17
     237 [-]: MOVE R20 R18 
     238 [-]: GETIMPORT R19 12 [0x7B998233]
     239 [-]: CALL R19 1 1 
L17: 240 [-]: JUMPIF R19 L18
     241 [-]: LOADK R21 K82 ["Execute"]
     242 [-]: NAMECALL R19 R18 K83 [0x8EB2112D]
     243 [-]: CALL R19 2 0 
L18: 244 [-]: GETIMPORT R17 38 [0xCBD666E1]
     245 [-]: LOADN R18 2  
     246 [-]: CALL R17 1 0 
     247 [-]: GETIMPORT R17 47 ["_T"]
     248 [-]: LOADK R18 K84 [""]
     249 [-]: SETTABLEKS R18 R17 K85 ["EndOfMissionVoiceOverride"]
     250 [-]: LOADN R17 0  
     251 [-]: LOADB R18 0  
     252 [-]: GETIMPORT R20 87 [0xCB00102D]
     253 [-]: GETIMPORT R21 89 ["SelectedTennoWay"]
     254 [-]: GETTABLE R19 R20 R21
     255 [-]: LOADN R20 5  
L19: 256 [-]: GETIMPORT R21 91 ["TennoWayUnlocked"]
     257 [-]: JUMPIF R21 L23
     258 [-]: GETIMPORT R21 93 [0x67652851]
     259 [-]: CALL R21 0 1 
     260 [-]: ADD R17 R17 R21
     261 [-]: JUMPIF R18 L20
     262 [-]: LOADN R21 1  
     263 [-]: JUMPIFNOTLT R21 R17 L20
     264 [-]: LOADB R18 1  
     265 [-]: GETIMPORT R21 95 ["BackgroundMovie"]
     266 [-]: LOADK R23 K96 ["ShowBlockingMessage"]
     267 [-]: LOADK R24 K97 ["1"]
     268 [-]: NAMECALL R21 R21 K98 [0xE4162EED]
     269 [-]: CALL R21 3 0 
L20: 270 [-]: GETIMPORT R21 100 ["TennoWayUnlockFailed"]
     271 [-]: JUMPIFNOT R21 L22
     272 [-]: JUMPIFNOTLT R20 R17 L22
     273 [-]: GETIMPORT R21 102 [0x3D106989]
     274 [-]: LOADK R22 K103 ["Retrying PurchaseFocusAbility."]
     275 [-]: CALL R21 1 0 
     276 [-]: MOVE R23 R19 
     277 [-]: LOADK R24 K104 ["OnWayUnlocked"]
     278 [-]: NAMECALL R21 R5 K105 [0x37EE9D0F]
     279 [-]: CALL R21 3 0 
     280 [-]: GETIMPORT R21 47 ["_T"]
     281 [-]: LOADB R22 0  
     282 [-]: SETTABLEKS R22 R21 K99 ["TennoWayUnlockFailed"]
     283 [-]: MULK R22 R20 K106 [2]
     284 [-]: FASTCALL2K 19 R22 K107 L21 [60]
     285 [-]: LOADK R23 K107 [60]
     286 [-]: GETIMPORT R21 110 [0xAC1B386A]
     287 [-]: CALL R21 2 1 
L21: 288 [-]: MOVE R20 R21 
     289 [-]: LOADN R17 0  
L22: 290 [-]: GETIMPORT R21 38 [0xCBD666E1]
     291 [-]: LOADN R22 0  
     292 [-]: CALL R21 1 0 
     293 [-]: JUMPBACK L19 
L23: 294 [-]: JUMPIFNOT R18 L24
     295 [-]: GETIMPORT R21 95 ["BackgroundMovie"]
     296 [-]: LOADK R23 K96 ["ShowBlockingMessage"]
     297 [-]: LOADK R24 K111 ["0"]
     298 [-]: NAMECALL R21 R21 K98 [0xE4162EED]
     299 [-]: CALL R21 3 0 
L24: 300 [-]: GETIMPORT R21 9 [0xBE190284]
     301 [-]: NAMECALL R21 R21 K112 [0x833B75AC]
     302 [-]: CALL R21 1 0 
     303 [-]: CLOSEUPVALS R1
     304 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2967
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K2 [0xA9882367]
       5 [-]: LOADK R2 K3 ["LotusDecoration"]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R2 R1 K6 [0x768274D6]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R2 1 [0xCBD666E1]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: JUMPBACK L0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2979
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [0x5CCB2B21]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 [0x3D106989]
       6 [-]: LOADK R3 K6 ["Error: Transmissions set is borked"]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 1 [0x5CCB2B21]
      10 [-]: GETIMPORT R4 8 [0x0469F296]
      11 [-]: MOVE R5 R0   
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R2 K9 [0x10C9EEF2]
      14 [-]: CALL R2 -1 1 
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 3 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L15
      20 [-]: GETIMPORT R3 12 [0x42645DA3]
      21 [-]: NEWTABLE R4 0 1
      22 [-]: NAMECALL R5 R2 K13 [0xED4E0128]
      23 [-]: CALL R5 1 -1 
      24 [-]: SETLIST R4 R5 -1 [1]
      25 [-]: LOADB R5 1   
      26 [-]: CALL R3 2 1  
L 3:  27 [-]: FASTCALL1 62 R3 L4
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 3 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIF R4 L5 
      32 [-]: NAMECALL R4 R3 K14 [0xD2D3875A]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L5 
      35 [-]: GETIMPORT R4 16 [0xCBD666E1]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: JUMPBACK L3  
L 5:  39 [-]: GETIMPORT R4 5 [0x3D106989]
      40 [-]: LOADK R5 K17 ["Loading completed"]
      41 [-]: CALL R4 1 0  
      42 [-]: FASTCALL1 62 R2 L6
      43 [-]: MOVE R5 R2   
      44 [-]: GETIMPORT R4 3 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L15
      47 [-]: GETIMPORT R4 19 [0xB009BBC6]
      48 [-]: MOVE R5 R2   
      49 [-]: CALL R4 1 1  
      50 [-]: MOVE R2 R4   
      51 [-]: GETUPVAL R4 0
      52 [-]: MOVE R6 R2   
      53 [-]: NAMECALL R4 R4 K20 [0xCA33FF41]
      54 [-]: CALL R4 2 2  
      55 [-]: GETUPVAL R7 1
      56 [-]: GETTABLEKS R6 R7 K21 [0xA9882367]
      57 [-]: LOADK R7 K22 ["NewLokaLady"]
      58 [-]: CALL R6 1 1  
      59 [-]: MOVE R11 R5  
      60 [-]: NAMECALL R9 R2 K23 [0xBD368681]
      61 [-]: CALL R9 2 1  
      62 [-]: LOADB R10 0  
      63 [-]: NAMECALL R7 R6 K24 [0x659D451F]
      64 [-]: CALL R7 3 1  
      65 [-]: FASTCALL1 62 R7 L7
      66 [-]: MOVE R9 R7   
      67 [-]: GETIMPORT R8 3 [0x7B998233]
      68 [-]: CALL R8 1 1  
L 7:  69 [-]: JUMPIF R8 L8 
      70 [-]: GETIMPORT R8 26 [0x89326C93]
      71 [-]: MOVE R10 R7  
      72 [-]: MOVE R11 R4  
      73 [-]: NAMECALL R8 R8 K27 [0x0CDE6E4F]
      74 [-]: CALL R8 3 0  
L 8:  75 [-]: LOADNIL R3   
      76 [-]: LOADNIL R8   
      77 [-]: FASTCALL1 62 R7 L9
      78 [-]: MOVE R10 R7  
      79 [-]: GETIMPORT R9 3 [0x7B998233]
      80 [-]: CALL R9 1 1  
L 9:  81 [-]: JUMPIF R9 L10
      82 [-]: GETUPVAL R12 0
      83 [-]: GETTABLEKS R11 R12 K28 ["mVisemeAnticipation"]
      84 [-]: NAMECALL R9 R7 K29 [0x17C06087]
      85 [-]: CALL R9 2 1  
      86 [-]: MOVE R8 R9   
L10:  87 [-]: FASTCALL1 62 R7 L11
      88 [-]: MOVE R10 R7  
      89 [-]: GETIMPORT R9 3 [0x7B998233]
      90 [-]: CALL R9 1 1  
L11:  91 [-]: JUMPIF R9 L14
      92 [-]: FASTCALL1 62 R7 L12
      93 [-]: MOVE R10 R7  
      94 [-]: GETIMPORT R9 3 [0x7B998233]
      95 [-]: CALL R9 1 1  
L12:  96 [-]: JUMPIF R9 L13
      97 [-]: GETUPVAL R9 0
      98 [-]: MOVE R11 R7  
      99 [-]: GETIMPORT R12 26 [0x89326C93]
     100 [-]: LOADB R13 1  
     101 [-]: MOVE R14 R6  
     102 [-]: NAMECALL R9 R9 K30 [0x9DA884AF]
     103 [-]: CALL R9 5 0  
L13: 104 [-]: GETIMPORT R9 16 [0xCBD666E1]
     105 [-]: LOADN R10 0  
     106 [-]: CALL R9 1 0  
     107 [-]: JUMPBACK L10 
L14: 108 [-]: JUMPXEQKNIL R1 L15
     109 [-]: MOVE R9 R1   
     110 [-]: CALL R9 0 0  
L15: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3024
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0xE6FE883F]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3031
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x020D4331]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K1 [0x4AEA607E]
       4 [-]: CALL R0 1 1  
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K0 [0x020D4331]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R1 R1 K2 [0x771F7C7A]
      10 [-]: CALL R1 2 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R1 R1 K3 [0xD3A01177]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADB R3 1   
      15 [-]: NAMECALL R1 R1 K4 [0x4011AF5F]
      16 [-]: CALL R1 2 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: NAMECALL R1 R1 K5 [0xF4E253B6]
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R1 2
      21 [-]: LOADK R2 K6 ["Intro"]
      22 [-]: LOADNIL R3   
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R1 0
      25 [-]: NAMECALL R1 R1 K0 [0x020D4331]
      26 [-]: CALL R1 1 1  
      27 [-]: MOVE R3 R0   
      28 [-]: NAMECALL R1 R1 K2 [0x771F7C7A]
      29 [-]: CALL R1 2 0  
      30 [-]: GETUPVAL R1 0
      31 [-]: NAMECALL R1 R1 K3 [0xD3A01177]
      32 [-]: CALL R1 1 1  
      33 [-]: LOADB R3 0   
      34 [-]: NAMECALL R1 R1 K4 [0x4011AF5F]
      35 [-]: CALL R1 2 0  
      36 [-]: GETUPVAL R1 1
      37 [-]: NAMECALL R1 R1 K7 [0x383D2E7D]
      38 [-]: CALL R1 1 0  
      39 [-]: GETUPVAL R1 3
      40 [-]: GETIMPORT R2 9 [0xE6FE883F]
      41 [-]: GETUPVAL R3 4
      42 [-]: CALL R1 2 0  
      43 [-]: GETUPVAL R1 5
      44 [-]: CALL R1 0 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3047
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0xB009BBC6]
       2 [-]: LOADK R2 K4 ["/Lotus/Syndicates/NewLokaSyndicate"]
       3 [-]: CALL R1 1 1  
       4 [-]: SETTABLEKS R1 R0 K5 ["ShowSyndicate"]
       5 [-]: GETIMPORT R0 7 [0x9BA7909F]
       6 [-]: GETIMPORT R2 9 [0x20CBFD24]
       7 [-]: NAMECALL R0 R0 K10 [0x6DD7AA66]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3052
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K4 [0x52FB05B3]
       8 [-]: GETIMPORT R4 6 [0x7016EB48]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L0
      11 [-]: GETUPVAL R4 1
      12 [-]: GETIMPORT R5 8 [0xE6FE883F]
      13 [-]: CALL R4 1 1  
      14 [-]: NOT R3 R4    
L 0:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: SETUPVAL R0 2
      17 [-]: SETUPVAL R1 3
      18 [-]: NEWTABLE R4 0 0
      19 [-]: JUMPIFNOT R3 L1
      20 [-]: DUPTABLE R7 11
      21 [-]: LOADK R8 K12 ["/Lotus/Language/G1Quests/FairyQuestOfferNewLoka"]
      22 [-]: SETTABLEKS R8 R7 K9 ["mName"]
      23 [-]: GETUPVAL R8 4
      24 [-]: SETTABLEKS R8 R7 K10 ["mCallback"]
      25 [-]: FASTCALL2 52 R4 R7 L1
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 15 [0x23D5322F]
      28 [-]: CALL R5 2 0  
L 1:  29 [-]: DUPTABLE R7 11
      30 [-]: GETIMPORT R8 17 [0x603636AD]
      31 [-]: LOADK R9 K18 ["/Lotus/Language/Syndicates/Favors_Title"]
      32 [-]: DUPTABLE R10 20
      33 [-]: GETIMPORT R11 17 [0x603636AD]
      34 [-]: LOADK R12 K21 ["/Lotus/Language/Syndicates/NewLokaName"]
      35 [-]: LOADNIL R13  
      36 [-]: CALL R11 2 1 
      37 [-]: SETTABLEKS R11 R10 K19 ["SYNDICATE"]
      38 [-]: CALL R8 2 1  
      39 [-]: SETTABLEKS R8 R7 K9 ["mName"]
      40 [-]: GETUPVAL R8 5
      41 [-]: SETTABLEKS R8 R7 K10 ["mCallback"]
      42 [-]: FASTCALL2 52 R4 R7 L2
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 15 [0x23D5322F]
      45 [-]: CALL R5 2 0  
L 2:  46 [-]: GETIMPORT R7 23 [0x0469F296]
      47 [-]: LOADK R8 K24 ["NewLokaSyndicate"]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R5 R2 K25 [0xBF6C9575]
      50 [-]: CALL R5 -1 0 
      51 [-]: GETUPVAL R5 6
      52 [-]: MOVE R6 R4   
      53 [-]: CALL R5 1 0  
      54 [-]: RETURN R0 0  
L 3:  55 [-]: GETIMPORT R4 27 ["_T"]
      56 [-]: GETIMPORT R5 29 [0xB009BBC6]
      57 [-]: LOADK R6 K30 ["/Lotus/Syndicates/NewLokaSyndicate"]
      58 [-]: CALL R5 1 1  
      59 [-]: SETTABLEKS R5 R4 K31 ["ShowSyndicate"]
      60 [-]: GETIMPORT R4 33 [0x9BA7909F]
      61 [-]: GETIMPORT R6 35 [0x20CBFD24]
      62 [-]: NAMECALL R4 R4 K36 [0x6DD7AA66]
      63 [-]: CALL R4 2 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3078
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0xDED7D5CD]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEN R1 R2 1
       4 [-]: NAMECALL R1 R1 K3 [0xBB610E5B]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R1 K4 [0x99C43D3A]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R2 1 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K5 [0xDD25E9D1]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 7 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L2 
      17 [-]: LOADK R5 K8 ["StopPlaying"]
      18 [-]: NAMECALL R3 R2 K9 [0x8EB2112D]
      19 [-]: CALL R3 2 0  
L 1:  20 [-]: NAMECALL R3 R2 K10 [0x1C84839C]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOT R3 L2
      23 [-]: GETIMPORT R3 12 [0xCBD666E1]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: JUMPBACK L1  
L 2:  27 [-]: LOADK R5 K13 ["StartPlaying"]
      28 [-]: NAMECALL R3 R0 K9 [0x8EB2112D]
      29 [-]: CALL R3 2 0  
L 3:  30 [-]: NAMECALL R3 R0 K10 [0x1C84839C]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIFNOT R3 L4
      33 [-]: GETIMPORT R3 12 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: JUMPBACK L3  
L 4:  37 [-]: GETIMPORT R3 15 [0xC8802016]
      38 [-]: GETIMPORT R4 17 [0x940EA255]
      39 [-]: CALL R3 1 3  
      40 [-]: FORGPREP_INEXT R3 L7
L 5:  41 [-]: LOADK R10 K13 ["StartPlaying"]
      42 [-]: NAMECALL R8 R7 K9 [0x8EB2112D]
      43 [-]: CALL R8 2 0  
L 6:  44 [-]: NAMECALL R8 R7 K10 [0x1C84839C]
      45 [-]: CALL R8 1 1  
      46 [-]: JUMPIFNOT R8 L7
      47 [-]: GETIMPORT R8 12 [0xCBD666E1]
      48 [-]: LOADN R9 0   
      49 [-]: CALL R8 1 0  
      50 [-]: JUMPBACK L6  
L 7:  51 [-]: FORGLOOP R3 L5 2 [inext]
      52 [-]: GETIMPORT R3 19 [0xBE190284]
      53 [-]: NAMECALL R3 R3 K20 [0x33307F92]
      54 [-]: CALL R3 1 1  
      55 [-]: FASTCALL1 62 R3 L8
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 7 [0x7B998233]
      58 [-]: CALL R4 1 1  
L 8:  59 [-]: JUMPIF R4 L9 
      60 [-]: LOADB R6 1   
      61 [-]: NAMECALL R4 R3 K21 [0x368AD758]
      62 [-]: CALL R4 2 0  
L 9:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3109
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: LOADK R6 K2 ["Close"]
       7 [-]: LOADK R7 K3 [""]
       8 [-]: NAMECALL R4 R4 K4 [0xE4162EED]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: JUMPXEQKNIL R3 L2 NOT
      11 [-]: LOADB R3 0   
L 2:  12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R5 R0   
      14 [-]: GETIMPORT R4 1 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIF R4 L11
      17 [-]: LOADNIL R4   
      18 [-]: JUMPIFNOT R3 L5
      19 [-]: GETUPVAL R6 1
      20 [-]: GETTABLEKS R5 R6 K5 [0x8E7C3B5E]
      21 [-]: MOVE R6 R0   
      22 [-]: CALL R5 1 3  
      23 [-]: JUMPXEQKNIL R7 L4
      24 [-]: LOADN R8 0   
      25 [-]: JUMPIFNOTLT R8 R7 L4
      26 [-]: NAMECALL R8 R0 K6 [0x81B320A8]
      27 [-]: CALL R8 1 1  
      28 [-]: MOVE R4 R8   
      29 [-]: JUMP L6
     
L 4:  30 [-]: NAMECALL R8 R0 K7 [0x1B1B9C3F]
      31 [-]: CALL R8 1 1  
      32 [-]: MOVE R4 R8   
      33 [-]: JUMP L6
     
L 5:  34 [-]: NAMECALL R5 R0 K7 [0x1B1B9C3F]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R4 R5   
L 6:  37 [-]: GETIMPORT R5 10 [0x314B688B]
      38 [-]: CALL R5 0 1  
      39 [-]: GETTABLEKS R6 R4 K11 ["mWisdom"]
      40 [-]: SETTABLEKS R6 R5 K11 ["mWisdom"]
      41 [-]: GETUPVAL R7 2
      42 [-]: GETTABLEKS R6 R7 K12 [0x06D055F9]
      43 [-]: LOADN R8 1   
      44 [-]: JUMPIFEQ R2 R8 L7
      45 [-]: LOADB R7 0 +1
L 7:  46 [-]: LOADB R7 1   
L 8:  47 [-]: LOADN R8 -1  
      48 [-]: GETUPVAL R10 2
      49 [-]: GETTABLEKS R9 R10 K12 [0x06D055F9]
      50 [-]: LOADN R11 0  
      51 [-]: JUMPIFEQ R2 R11 L9
      52 [-]: LOADB R10 0 +1
L 9:  53 [-]: LOADB R10 1  
L10:  54 [-]: LOADN R11 1  
      55 [-]: LOADN R12 0  
      56 [-]: CALL R9 3 -1 
      57 [-]: CALL R6 -1 1 
      58 [-]: SETTABLEKS R6 R5 K13 ["mAlignment"]
      59 [-]: LOADN R8 1   
      60 [-]: MOVE R9 R2   
      61 [-]: NAMECALL R6 R4 K14 [0xDF9DD2AE]
      62 [-]: CALL R6 3 0  
      63 [-]: MOVE R8 R4   
      64 [-]: MOVE R9 R1   
      65 [-]: LOADK R10 K15 ["OnAlignmentUpdate"]
      66 [-]: NAMECALL R6 R0 K16 [0xC66228F0]
      67 [-]: CALL R6 4 0  
      68 [-]: GETUPVAL R6 0
      69 [-]: LOADK R8 K17 ["SetAlignment"]
      70 [-]: GETTABLEKS R10 R5 K11 ["mWisdom"]
      71 [-]: LOADK R11 K18 [", "]
      72 [-]: GETTABLEKS R12 R5 K13 ["mAlignment"]
      73 [-]: CONCAT R9 R10 R12
      74 [-]: NAMECALL R6 R6 K4 [0xE4162EED]
      75 [-]: CALL R6 3 0  
L11:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3141
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R2 K5 [0x80563238]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADB R4 0   
      19 [-]: NEWTABLE R5 0 0
      20 [-]: LOADN R8 1   
      21 [-]: GETIMPORT R9 7 [0x7DE99B9C]
      22 [-]: LENGTH R6 R9 
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L10
L 4:  25 [-]: GETIMPORT R10 9 [0x31C727FE]
      26 [-]: LENGTH R9 R10
      27 [-]: JUMPIFNOTLE R8 R9 L9
      28 [-]: GETUPVAL R10 0
      29 [-]: GETTABLEKS R9 R10 K10 [0x06D055F9]
      30 [-]: JUMPXEQKN R8 K11 L5 [1]
      31 [-]: LOADB R10 0 +1
L 5:  32 [-]: LOADB R10 1  
L 6:  33 [-]: LOADN R11 0  
      34 [-]: GETUPVAL R13 0
      35 [-]: GETTABLEKS R12 R13 K10 [0x06D055F9]
      36 [-]: JUMPXEQKN R8 K12 L7 [2]
      37 [-]: LOADB R13 0 +1
L 7:  38 [-]: LOADB R13 1  
L 8:  39 [-]: LOADN R14 2  
      40 [-]: LOADN R15 1  
      41 [-]: CALL R12 3 -1
      42 [-]: CALL R9 -1 1 
      43 [-]: DUPTABLE R12 16
      44 [-]: GETIMPORT R14 9 [0x31C727FE]
      45 [-]: GETTABLE R13 R14 R8
      46 [-]: SETTABLEKS R13 R12 K13 ["mName"]
      47 [-]: SETTABLEKS R9 R12 K14 ["mAlignmentType"]
      48 [-]: NEWCLOSURE R13 P0
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R2 R1   
      51 [-]: MOVE R0 R3   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R9   
      54 [-]: MOVE R2 R2   
      55 [-]: SETTABLEKS R13 R12 K15 ["mCallback"]
      56 [-]: FASTCALL2 52 R5 R12 L9
      57 [-]: MOVE R11 R5  
      58 [-]: GETIMPORT R10 19 [0x23D5322F]
      59 [-]: CALL R10 2 0 
L 9:  60 [-]: FORNLOOP R6 L4
L10:  61 [-]: GETIMPORT R6 21 [0x89326C93]
      62 [-]: NAMECALL R6 R6 K22 [0xFB64E76C]
      63 [-]: CALL R6 1 1  
      64 [-]: NAMECALL R6 R6 K23 [0xBB610E5B]
      65 [-]: CALL R6 1 1  
      66 [-]: LOADB R9 0   
      67 [-]: NAMECALL R7 R6 K24 [0x99C43D3A]
      68 [-]: CALL R7 2 0  
      69 [-]: GETIMPORT R7 21 [0x89326C93]
      70 [-]: NAMECALL R7 R7 K25 [0xDD25E9D1]
      71 [-]: CALL R7 1 1  
      72 [-]: LOADN R8 1   
      73 [-]: LOADB R9 0   
      74 [-]: FASTCALL1 62 R7 L11
      75 [-]: MOVE R11 R7  
      76 [-]: GETIMPORT R10 4 [0x7B998233]
      77 [-]: CALL R10 1 1 
L11:  78 [-]: JUMPIF R10 L12
      79 [-]: NAMECALL R10 R7 K26 [0x39900F46]
      80 [-]: CALL R10 1 1 
      81 [-]: MOVE R8 R10  
L12:  82 [-]: GETIMPORT R10 28 [0xBE190284]
      83 [-]: NAMECALL R10 R10 K29 [0x33307F92]
      84 [-]: CALL R10 1 1 
      85 [-]: FASTCALL1 62 R10 L13
      86 [-]: MOVE R12 R10 
      87 [-]: GETIMPORT R11 4 [0x7B998233]
      88 [-]: CALL R11 1 1 
L13:  89 [-]: JUMPIF R11 L14
      90 [-]: LOADB R13 0  
      91 [-]: NAMECALL R11 R10 K30 [0x368AD758]
      92 [-]: CALL R11 2 0 
L14:  93 [-]: GETUPVAL R12 3
      94 [-]: GETTABLEKS R11 R12 K31 [0x8E7C3B5E]
      95 [-]: MOVE R12 R3  
      96 [-]: CALL R11 1 3 
      97 [-]: LOADNIL R14  
      98 [-]: JUMPXEQKNIL R13 L15
      99 [-]: LOADN R15 0  
     100 [-]: JUMPIFNOTLT R15 R13 L15
     101 [-]: NAMECALL R15 R3 K32 [0x81B320A8]
     102 [-]: CALL R15 1 1 
     103 [-]: MOVE R14 R15 
     104 [-]: JUMP L16
    
L15: 105 [-]: NAMECALL R15 R3 K33 [0x1B1B9C3F]
     106 [-]: CALL R15 1 1 
     107 [-]: MOVE R14 R15 
L16: 108 [-]: GETIMPORT R16 35 [0x3E14A0FF]
     109 [-]: FASTCALL1 62 R16 L17
     110 [-]: GETIMPORT R15 4 [0x7B998233]
     111 [-]: CALL R15 1 1 
L17: 112 [-]: JUMPIF R15 L20
     113 [-]: GETIMPORT R15 37 [0x9BA7909F]
     114 [-]: GETIMPORT R17 35 [0x3E14A0FF]
     115 [-]: NAMECALL R15 R15 K38 [0xBCFB64AB]
     116 [-]: CALL R15 2 1 
     117 [-]: SETUPVAL R15 4
     118 [-]: GETUPVAL R16 4
     119 [-]: FASTCALL1 62 R16 L18
     120 [-]: GETIMPORT R15 4 [0x7B998233]
     121 [-]: CALL R15 1 1 
L18: 122 [-]: JUMPIFNOT R15 L19
     123 [-]: GETIMPORT R15 40 ["_T"]
     124 [-]: LOADB R16 1  
     125 [-]: SETTABLEKS R16 R15 K41 ["SuppressUIOpenSound"]
     126 [-]: GETIMPORT R15 37 [0x9BA7909F]
     127 [-]: GETIMPORT R17 35 [0x3E14A0FF]
     128 [-]: NAMECALL R15 R15 K42 [0xCFBA257F]
     129 [-]: CALL R15 2 1 
     130 [-]: SETUPVAL R15 4
     131 [-]: GETIMPORT R15 40 ["_T"]
     132 [-]: LOADNIL R16  
     133 [-]: SETTABLEKS R16 R15 K41 ["SuppressUIOpenSound"]
L19: 134 [-]: GETUPVAL R15 4
     135 [-]: LOADK R17 K43 ["SetDebug"]
     136 [-]: LOADK R18 K44 ["false"]
     137 [-]: NAMECALL R15 R15 K45 [0xE4162EED]
     138 [-]: CALL R15 3 0 
     139 [-]: GETUPVAL R15 4
     140 [-]: LOADK R17 K46 ["SetAlignment"]
     141 [-]: GETTABLEKS R19 R14 K47 ["mWisdom"]
     142 [-]: LOADK R20 K48 [", "]
     143 [-]: GETTABLEKS R21 R14 K49 ["mAlignment"]
     144 [-]: CONCAT R18 R19 R21
     145 [-]: NAMECALL R15 R15 K45 [0xE4162EED]
     146 [-]: CALL R15 3 0 
     147 [-]: GETUPVAL R15 4
     148 [-]: LOADN R17 6  
     149 [-]: NAMECALL R15 R15 K50 [0x1B8D05FD]
     150 [-]: CALL R15 2 0 
L20: 151 [-]: LOADB R15 0  
     152 [-]: GETUPVAL R16 5
     153 [-]: MOVE R17 R5  
     154 [-]: LOADNIL R18  
     155 [-]: LOADB R19 0  
     156 [-]: NEWCLOSURE R20 P1
     157 [-]: MOVE R0 R7   
     158 [-]: MOVE R1 R9   
     159 [-]: MOVE R1 R8   
     160 [-]: NEWCLOSURE R21 P2
     161 [-]: MOVE R2 R4   
     162 [-]: MOVE R1 R14  
     163 [-]: MOVE R2 R0   
     164 [-]: MOVE R1 R15  
     165 [-]: NEWCLOSURE R22 P3
     166 [-]: MOVE R2 R4   
     167 [-]: MOVE R1 R15  
     168 [-]: MOVE R2 R3   
     169 [-]: MOVE R0 R3   
     170 [-]: MOVE R1 R4   
     171 [-]: MOVE R2 R0   
     172 [-]: CALL R16 6 0 
     173 [-]: CLOSEUPVALS R4
     174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3247
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R3 R2 K5 [0x80563238]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADNIL R4   
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K6 [0x8E7C3B5E]
      21 [-]: MOVE R6 R3   
      22 [-]: CALL R5 1 3  
      23 [-]: JUMPXEQKNIL R7 L4
      24 [-]: LOADN R8 0   
      25 [-]: JUMPIFNOTLT R8 R7 L4
      26 [-]: NAMECALL R8 R3 K7 [0x81B320A8]
      27 [-]: CALL R8 1 1  
      28 [-]: MOVE R4 R8   
      29 [-]: JUMP L5
     
L 4:  30 [-]: NAMECALL R8 R3 K8 [0x1B1B9C3F]
      31 [-]: CALL R8 1 1  
      32 [-]: MOVE R4 R8   
L 5:  33 [-]: GETIMPORT R9 10 [0x3E14A0FF]
      34 [-]: FASTCALL1 62 R9 L6
      35 [-]: GETIMPORT R8 4 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 6:  37 [-]: JUMPIF R8 L9 
      38 [-]: GETIMPORT R8 12 [0x9BA7909F]
      39 [-]: GETIMPORT R10 10 [0x3E14A0FF]
      40 [-]: NAMECALL R8 R8 K13 [0xBCFB64AB]
      41 [-]: CALL R8 2 1  
      42 [-]: SETUPVAL R8 1
      43 [-]: GETUPVAL R9 1
      44 [-]: FASTCALL1 62 R9 L7
      45 [-]: GETIMPORT R8 4 [0x7B998233]
      46 [-]: CALL R8 1 1  
L 7:  47 [-]: JUMPIFNOT R8 L8
      48 [-]: GETIMPORT R8 12 [0x9BA7909F]
      49 [-]: GETIMPORT R10 10 [0x3E14A0FF]
      50 [-]: NAMECALL R8 R8 K14 [0xCFBA257F]
      51 [-]: CALL R8 2 1  
      52 [-]: SETUPVAL R8 1
L 8:  53 [-]: GETUPVAL R8 1
      54 [-]: LOADK R10 K15 ["SetDebug"]
      55 [-]: LOADK R11 K16 ["false"]
      56 [-]: NAMECALL R8 R8 K17 [0xE4162EED]
      57 [-]: CALL R8 3 0  
      58 [-]: GETUPVAL R8 1
      59 [-]: LOADK R10 K18 ["SetAlignment"]
      60 [-]: GETTABLEKS R12 R4 K19 ["mWisdom"]
      61 [-]: LOADK R13 K20 [", "]
      62 [-]: GETTABLEKS R14 R4 K21 ["mAlignment"]
      63 [-]: CONCAT R11 R12 R14
      64 [-]: NAMECALL R8 R8 K17 [0xE4162EED]
      65 [-]: CALL R8 3 0  
      66 [-]: GETUPVAL R8 1
      67 [-]: LOADN R10 6  
      68 [-]: NAMECALL R8 R8 K22 [0x1B8D05FD]
      69 [-]: CALL R8 2 0  
L 9:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3278
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 1
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3283
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [0x3D106989]
       6 [-]: LOADK R3 K4 ["Error: No transmission"]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K5 [0x1F60D532]
      11 [-]: MOVE R3 R0   
      12 [-]: CALL R2 1 0  
L 2:  13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K6 [0x0DEACD54]
      15 [-]: CALL R2 0 1  
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETIMPORT R2 8 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L2  
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 1 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L5 
      26 [-]: MOVE R2 R1   
      27 [-]: CALL R2 0 0  
L 5:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3299
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       2 [-]: LOADK R4 K3 ["CheckQuests"]
       3 [-]: LOADK R5 K4 [""]
       4 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K6 [0xE0CBA3CA]
       9 [-]: LOADK R3 K7 ["/Lotus/Language/Menu/SetActiveQuestFailed"]
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K5 [0x80563238]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R3 7 [0x03F57322]
      19 [-]: MOVE R4 R0   
      20 [-]: CALL R3 1 1  
      21 [-]: LOADN R4 4   
      22 [-]: JUMPIFNOTEQ R3 R4 L4
      23 [-]: GETUPVAL R3 0
      24 [-]: JUMPXEQKNIL R3 L4
      25 [-]: GETUPVAL R5 0
      26 [-]: LOADK R6 K8 ["OnActiveQuestSet"]
      27 [-]: NAMECALL R3 R2 K9 [0x49CFDC52]
      28 [-]: CALL R3 3 0  
L 4:  29 [-]: LOADNIL R3   
      30 [-]: SETUPVAL R3 0
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3323
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0 [""]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K1 [0xE0CBA3CA]
       4 [-]: LOADK R4 K2 ["/Lotus/Language/Menu/Quests_AcquireFailed"]
       5 [-]: LOADNIL R5   
       6 [-]: CALL R3 2 0  
       7 [-]: JUMP L2
     
L 0:   8 [-]: GETUPVAL R4 1
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 4 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R3 6 [0x603636AD]
      14 [-]: GETUPVAL R4 1
      15 [-]: NAMECALL R4 R4 K7 [0xD3A9D01F]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R4 R4 K8 [0x6D604BA7]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADNIL R5   
      20 [-]: CALL R3 2 1  
      21 [-]: MOVE R2 R3   
L 2:  22 [-]: JUMPIFNOT R0 L3
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K9 [0xA9882367]
      25 [-]: LOADK R4 K10 ["ErgoObjectiveMarker"]
      26 [-]: CALL R3 1 1  
      27 [-]: GETUPVAL R4 2
      28 [-]: MOVE R5 R3   
      29 [-]: LOADB R6 1   
      30 [-]: CALL R4 2 0  
      31 [-]: GETIMPORT R4 6 [0x603636AD]
      32 [-]: LOADK R5 K11 ["/Lotus/Language/Menu/WorldStatePanel_SetActiveQuestConfirm"]
      33 [-]: DUPTABLE R6 13
      34 [-]: SETTABLEKS R2 R6 K12 ["QUEST"]
      35 [-]: CALL R4 2 1  
      36 [-]: GETUPVAL R6 0
      37 [-]: GETTABLEKS R5 R6 K14 [0xDEDFDED7]
      38 [-]: MOVE R6 R4   
      39 [-]: LOADK R7 K15 ["OnConfirmSetActiveQuest"]
      40 [-]: CALL R5 2 0  
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3341
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0xB75B3458]
       2 [-]: NEWCLOSURE R2 P0
       3 [-]: MOVE R2 R1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3365
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x020D4331]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K1 [0x4AEA607E]
       4 [-]: CALL R0 1 1  
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K0 [0x020D4331]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R1 R1 K2 [0x771F7C7A]
      10 [-]: CALL R1 2 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R1 R1 K3 [0xD3A01177]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADB R3 1   
      15 [-]: NAMECALL R1 R1 K4 [0x4011AF5F]
      16 [-]: CALL R1 2 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: NAMECALL R1 R1 K3 [0xD3A01177]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADB R3 0   
      21 [-]: NAMECALL R1 R1 K5 [0x17E9BF45]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: NAMECALL R1 R1 K6 [0xF4E253B6]
      25 [-]: CALL R1 1 0  
      26 [-]: GETIMPORT R1 9 [0x42645DA3]
      27 [-]: NEWTABLE R2 0 1
      28 [-]: GETIMPORT R3 11 [0xA4CF55AC]
      29 [-]: NAMECALL R3 R3 K12 [0xED4E0128]
      30 [-]: CALL R3 1 -1 
      31 [-]: SETLIST R2 R3 -1 [1]
      32 [-]: LOADB R3 1   
      33 [-]: CALL R1 2 1  
      34 [-]: SETUPVAL R1 2
      35 [-]: GETIMPORT R1 14 ["_T"]
      36 [-]: LOADB R2 1   
      37 [-]: SETTABLEKS R2 R1 K15 ["HideTransmissionComms"]
      38 [-]: GETUPVAL R1 3
      39 [-]: GETIMPORT R2 17 [0x03F5C21E]
      40 [-]: NEWCLOSURE R3 P0
      41 [-]: MOVE R2 R0   
      42 [-]: MOVE R2 R3   
      43 [-]: MOVE R2 R4   
      44 [-]: MOVE R2 R5   
      45 [-]: MOVE R2 R6   
      46 [-]: CALL R1 2 0  
      47 [-]: GETIMPORT R1 14 ["_T"]
      48 [-]: LOADNIL R2   
      49 [-]: SETTABLEKS R2 R1 K15 ["HideTransmissionComms"]
      50 [-]: GETUPVAL R1 0
      51 [-]: NAMECALL R1 R1 K0 [0x020D4331]
      52 [-]: CALL R1 1 1  
      53 [-]: MOVE R3 R0   
      54 [-]: NAMECALL R1 R1 K2 [0x771F7C7A]
      55 [-]: CALL R1 2 0  
      56 [-]: GETUPVAL R1 0
      57 [-]: NAMECALL R1 R1 K3 [0xD3A01177]
      58 [-]: CALL R1 1 1  
      59 [-]: LOADB R3 0   
      60 [-]: NAMECALL R1 R1 K4 [0x4011AF5F]
      61 [-]: CALL R1 2 0  
      62 [-]: GETUPVAL R1 0
      63 [-]: NAMECALL R1 R1 K3 [0xD3A01177]
      64 [-]: CALL R1 1 1  
      65 [-]: LOADB R3 1   
      66 [-]: NAMECALL R1 R1 K5 [0x17E9BF45]
      67 [-]: CALL R1 2 0  
      68 [-]: GETUPVAL R1 1
      69 [-]: NAMECALL R1 R1 K18 [0x383D2E7D]
      70 [-]: CALL R1 1 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3409
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0xB009BBC6]
       2 [-]: LOADK R2 K4 ["/Lotus/Syndicates/PerrinSyndicate"]
       3 [-]: CALL R1 1 1  
       4 [-]: SETTABLEKS R1 R0 K5 ["ShowSyndicate"]
       5 [-]: GETIMPORT R0 7 [0x9BA7909F]
       6 [-]: GETIMPORT R2 9 [0x20CBFD24]
       7 [-]: NAMECALL R0 R0 K10 [0x6DD7AA66]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3414
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: SETTABLEKS R0 R2 K2 ["PerrinDataResult"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3418
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xAA094A3A]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0x76EA806B]
       7 [-]: LOADN R2 0   
       8 [-]: NAMECALL R0 R0 K6 [0x3F3AE64C]
       9 [-]: CALL R0 2 1  
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R1 R0 K7 [0x80563238]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 3 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R3 10 ["BackgroundMovie"]
      25 [-]: FASTCALL1 62 R3 L6
      26 [-]: GETIMPORT R2 3 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 6:  28 [-]: JUMPIF R2 L7 
      29 [-]: GETIMPORT R2 10 ["BackgroundMovie"]
      30 [-]: LOADK R4 K11 ["ShowBlockingMessage"]
      31 [-]: LOADK R5 K12 ["2"]
      32 [-]: NAMECALL R2 R2 K13 [0xE4162EED]
      33 [-]: CALL R2 3 0  
L 7:  34 [-]: GETIMPORT R2 14 ["_T"]
      35 [-]: LOADNIL R3   
      36 [-]: SETTABLEKS R3 R2 K15 ["PerrinDataResult"]
      37 [-]: GETIMPORT R4 1 [0xAA094A3A]
      38 [-]: LOADK R5 K16 ["OnPerrinManifestData"]
      39 [-]: NAMECALL R2 R1 K17 [0xBCBC742F]
      40 [-]: CALL R2 3 0  
L 8:  41 [-]: GETIMPORT R2 18 ["PerrinDataResult"]
      42 [-]: JUMPXEQKNIL R2 L9 NOT
      43 [-]: GETIMPORT R2 20 [0xCBD666E1]
      44 [-]: LOADN R3 0   
      45 [-]: CALL R2 1 0  
      46 [-]: JUMPBACK L8  
L 9:  47 [-]: GETIMPORT R3 10 ["BackgroundMovie"]
      48 [-]: FASTCALL1 62 R3 L10
      49 [-]: GETIMPORT R2 3 [0x7B998233]
      50 [-]: CALL R2 1 1  
L10:  51 [-]: JUMPIF R2 L11
      52 [-]: GETIMPORT R2 10 ["BackgroundMovie"]
      53 [-]: LOADK R4 K11 ["ShowBlockingMessage"]
      54 [-]: LOADK R5 K21 ["0"]
      55 [-]: NAMECALL R2 R2 K13 [0xE4162EED]
      56 [-]: CALL R2 3 0  
L11:  57 [-]: GETIMPORT R2 18 ["PerrinDataResult"]
      58 [-]: JUMPIF R2 L12
      59 [-]: GETUPVAL R3 0
      60 [-]: GETTABLEKS R2 R3 K22 [0xA53F5E12]
      61 [-]: LOADK R3 K23 ["/Lotus/Language/Menu/VendorDataFailed"]
      62 [-]: CALL R2 1 0  
      63 [-]: RETURN R0 0  
L12:  64 [-]: GETIMPORT R4 1 [0xAA094A3A]
      65 [-]: NAMECALL R2 R1 K24 [0xA2997B3C]
      66 [-]: CALL R2 2 1  
      67 [-]: GETTABLEKS R3 R2 K25 ["mItemType"]
      68 [-]: GETIMPORT R4 1 [0xAA094A3A]
      69 [-]: JUMPIFNOTEQ R3 R4 L14
      70 [-]: GETTABLEKS R4 R2 K26 ["mItemManifest"]
      71 [-]: FASTCALL1 62 R4 L13
      72 [-]: GETIMPORT R3 3 [0x7B998233]
      73 [-]: CALL R3 1 1  
L13:  74 [-]: JUMPIFNOT R3 L15
L14:  75 [-]: GETUPVAL R4 0
      76 [-]: GETTABLEKS R3 R4 K22 [0xA53F5E12]
      77 [-]: LOADK R4 K23 ["/Lotus/Language/Menu/VendorDataFailed"]
      78 [-]: CALL R3 1 0  
      79 [-]: RETURN R0 0  
L15:  80 [-]: GETIMPORT R3 28 [0x89326C93]
      81 [-]: GETIMPORT R5 30 [0x0469F296]
      82 [-]: LOADK R6 K31 ["PerrinWeaponOfTheDay"]
      83 [-]: CALL R5 1 -1 
      84 [-]: NAMECALL R3 R3 K32 [0x46A0EBF5]
      85 [-]: CALL R3 -1 1 
      86 [-]: FASTCALL1 62 R3 L16
      87 [-]: MOVE R5 R3   
      88 [-]: GETIMPORT R4 3 [0x7B998233]
      89 [-]: CALL R4 1 1  
L16:  90 [-]: JUMPIFNOT R4 L17
      91 [-]: RETURN R0 0  
L17:  92 [-]: GETIMPORT R4 14 ["_T"]
      93 [-]: LOADN R5 0   
      94 [-]: SETTABLEKS R5 R4 K33 ["OstronSmith_CraftingMode"]
      95 [-]: GETIMPORT R4 14 ["_T"]
      96 [-]: DUPTABLE R5 36
      97 [-]: GETIMPORT R6 1 [0xAA094A3A]
      98 [-]: SETTABLEKS R6 R5 K34 ["Manifest"]
      99 [-]: SETTABLEKS R2 R5 K35 ["Info"]
     100 [-]: SETTABLEKS R5 R4 K37 ["OstronSmith_WeaponManifest"]
     101 [-]: GETIMPORT R4 14 ["_T"]
     102 [-]: GETIMPORT R5 39 [0xE3528FC8]
     103 [-]: SETTABLEKS R5 R4 K40 ["OstronSmith_SpeakerName"]
     104 [-]: GETUPVAL R6 1
     105 [-]: NAMECALL R4 R3 K41 [0x263A3CC2]
     106 [-]: CALL R4 2 0  
     107 [-]: LOADK R6 K42 ["Open"]
     108 [-]: NAMECALL R4 R3 K43 [0x8EB2112D]
     109 [-]: CALL R4 2 0  
     110 [-]: GETUPVAL R4 2
     111 [-]: NAMECALL R4 R4 K44 [0xF4E253B6]
     112 [-]: CALL R4 1 0  
L18: 113 [-]: NAMECALL R4 R3 K45 [0xFE3BE07A]
     114 [-]: CALL R4 1 1  
     115 [-]: JUMPIFNOT R4 L19
     116 [-]: GETIMPORT R4 20 [0xCBD666E1]
     117 [-]: LOADN R5 0   
     118 [-]: CALL R4 1 0  
     119 [-]: JUMPBACK L18 
L19: 120 [-]: GETUPVAL R4 2
     121 [-]: NAMECALL R4 R4 K46 [0x383D2E7D]
     122 [-]: CALL R4 1 0  
     123 [-]: NAMECALL R4 R3 K44 [0xF4E253B6]
     124 [-]: CALL R4 1 0  
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3476
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x52FB05B3]
       2 [-]: GETIMPORT R3 2 [0x505246F3]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETUPVAL R3 1
       6 [-]: GETIMPORT R4 4 [0xA4CF55AC]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
L 0:   9 [-]: SETUPVAL R0 2
      10 [-]: SETUPVAL R1 3
      11 [-]: NEWTABLE R3 0 0
      12 [-]: DUPTABLE R6 7
      13 [-]: GETIMPORT R7 9 [0x603636AD]
      14 [-]: LOADK R8 K10 ["/Lotus/Language/OstronCrafting/Crafting_Standing"]
      15 [-]: DUPTABLE R9 12
      16 [-]: GETIMPORT R10 9 [0x603636AD]
      17 [-]: LOADK R11 K13 ["/Lotus/Language/Syndicates/PerrinSequenceName"]
      18 [-]: LOADNIL R12  
      19 [-]: CALL R10 2 1 
      20 [-]: SETTABLEKS R10 R9 K11 ["SYNDICATE"]
      21 [-]: CALL R7 2 1  
      22 [-]: SETTABLEKS R7 R6 K5 ["mName"]
      23 [-]: GETUPVAL R7 4
      24 [-]: SETTABLEKS R7 R6 K6 ["mCallback"]
      25 [-]: FASTCALL2 52 R3 R6 L1
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 16 [0x23D5322F]
      28 [-]: CALL R4 2 0  
L 1:  29 [-]: GETIMPORT R5 18 [0x89326C93]
      30 [-]: GETUPVAL R7 5
      31 [-]: NAMECALL R5 R5 K19 [0x46A0EBF5]
      32 [-]: CALL R5 2 1  
      33 [-]: FASTCALL1 62 R5 L2
      34 [-]: GETIMPORT R4 21 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 2:  36 [-]: JUMPIF R4 L4 
      37 [-]: GETIMPORT R5 23 [0xAA094A3A]
      38 [-]: FASTCALL1 62 R5 L3
      39 [-]: GETIMPORT R4 21 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 3:  41 [-]: JUMPIF R4 L4 
      42 [-]: DUPTABLE R6 7
      43 [-]: LOADK R7 K24 ["/Lotus/Language/SolarisVenus/BrowseMerchandise"]
      44 [-]: SETTABLEKS R7 R6 K5 ["mName"]
      45 [-]: GETUPVAL R7 6
      46 [-]: SETTABLEKS R7 R6 K6 ["mCallback"]
      47 [-]: FASTCALL2 52 R3 R6 L4
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 16 [0x23D5322F]
      50 [-]: CALL R4 2 0  
L 4:  51 [-]: JUMPIFNOT R2 L5
      52 [-]: DUPTABLE R6 7
      53 [-]: GETIMPORT R7 9 [0x603636AD]
      54 [-]: LOADK R8 K25 ["/Lotus/Language/G1Quests/IndexQuestErgoInitiate"]
      55 [-]: LOADNIL R9   
      56 [-]: CALL R7 2 1  
      57 [-]: SETTABLEKS R7 R6 K5 ["mName"]
      58 [-]: GETUPVAL R7 7
      59 [-]: SETTABLEKS R7 R6 K6 ["mCallback"]
      60 [-]: FASTCALL2 52 R3 R6 L5
      61 [-]: MOVE R5 R3   
      62 [-]: GETIMPORT R4 16 [0x23D5322F]
      63 [-]: CALL R4 2 0  
L 5:  64 [-]: GETIMPORT R4 28 ["TaggedDialog"]
      65 [-]: JUMPIFNOT R4 L6
      66 [-]: GETIMPORT R4 30 ["EventVendor_AmbulasEvent"]
      67 [-]: JUMPIFNOT R4 L6
      68 [-]: GETIMPORT R5 30 ["EventVendor_AmbulasEvent"]
      69 [-]: GETTABLEKS R4 R5 K31 ["mDisabled"]
      70 [-]: JUMPIF R4 L6 
      71 [-]: GETIMPORT R6 30 ["EventVendor_AmbulasEvent"]
      72 [-]: FASTCALL2 52 R3 R6 L6
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 16 [0x23D5322F]
      75 [-]: CALL R4 2 0  
L 6:  76 [-]: LENGTH R4 R3 
      77 [-]: LOADN R5 1   
      78 [-]: JUMPIFNOTLT R5 R4 L7
      79 [-]: GETIMPORT R4 33 [0x25D99D89]
      80 [-]: GETIMPORT R6 35 [0x0469F296]
      81 [-]: LOADK R7 K36 ["PerrinSyndicate"]
      82 [-]: CALL R6 1 -1 
      83 [-]: NAMECALL R4 R4 K37 [0xBF6C9575]
      84 [-]: CALL R4 -1 0 
      85 [-]: GETUPVAL R4 8
      86 [-]: MOVE R5 R3   
      87 [-]: CALL R4 1 0  
      88 [-]: RETURN R0 0  
L 7:  89 [-]: GETIMPORT R4 38 ["_T"]
      90 [-]: GETIMPORT R5 40 [0xB009BBC6]
      91 [-]: LOADK R6 K41 ["/Lotus/Syndicates/PerrinSyndicate"]
      92 [-]: CALL R5 1 1  
      93 [-]: SETTABLEKS R5 R4 K42 ["ShowSyndicate"]
      94 [-]: GETIMPORT R4 44 [0x9BA7909F]
      95 [-]: GETIMPORT R6 46 [0x20CBFD24]
      96 [-]: NAMECALL R4 R4 K47 [0x6DD7AA66]
      97 [-]: CALL R4 2 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3506
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: CLOSEUPVALS R1
      18 [-]: RETURN R0 0  
L 3:  19 [-]: LOADB R2 0   
      20 [-]: NEWTABLE R3 0 0
      21 [-]: NAMECALL R4 R1 K6 [0x1B1B9C3F]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R6 8 [0x3E14A0FF]
      24 [-]: FASTCALL1 62 R6 L4
      25 [-]: GETIMPORT R5 4 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIF R5 L7 
      28 [-]: GETIMPORT R5 10 [0x9BA7909F]
      29 [-]: GETIMPORT R7 8 [0x3E14A0FF]
      30 [-]: NAMECALL R5 R5 K11 [0xBCFB64AB]
      31 [-]: CALL R5 2 1  
      32 [-]: SETUPVAL R5 0
      33 [-]: GETUPVAL R6 0
      34 [-]: FASTCALL1 62 R6 L5
      35 [-]: GETIMPORT R5 4 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 5:  37 [-]: JUMPIFNOT R5 L6
      38 [-]: GETIMPORT R5 13 ["_T"]
      39 [-]: LOADB R6 1   
      40 [-]: SETTABLEKS R6 R5 K14 ["SuppressUIOpenSound"]
      41 [-]: GETIMPORT R5 10 [0x9BA7909F]
      42 [-]: GETIMPORT R7 8 [0x3E14A0FF]
      43 [-]: NAMECALL R5 R5 K15 [0xCFBA257F]
      44 [-]: CALL R5 2 1  
      45 [-]: SETUPVAL R5 0
      46 [-]: GETIMPORT R5 13 ["_T"]
      47 [-]: LOADNIL R6   
      48 [-]: SETTABLEKS R6 R5 K14 ["SuppressUIOpenSound"]
L 6:  49 [-]: GETUPVAL R5 0
      50 [-]: LOADK R7 K16 ["SetDebug"]
      51 [-]: LOADK R8 K17 ["false"]
      52 [-]: NAMECALL R5 R5 K18 [0xE4162EED]
      53 [-]: CALL R5 3 0  
      54 [-]: GETUPVAL R5 0
      55 [-]: LOADK R7 K19 ["SetAlignment"]
      56 [-]: GETTABLEKS R9 R4 K20 ["mWisdom"]
      57 [-]: LOADK R10 K21 [", "]
      58 [-]: GETTABLEKS R11 R4 K22 ["mAlignment"]
      59 [-]: CONCAT R8 R9 R11
      60 [-]: NAMECALL R5 R5 K18 [0xE4162EED]
      61 [-]: CALL R5 3 0  
      62 [-]: GETUPVAL R5 0
      63 [-]: LOADN R7 6   
      64 [-]: NAMECALL R5 R5 K23 [0x1B8D05FD]
      65 [-]: CALL R5 2 0  
L 7:  66 [-]: DUPTABLE R5 27
      67 [-]: LOADK R6 K28 ["/Lotus/Language/G1Quests/IndexQuestCureHerChoice"]
      68 [-]: SETTABLEKS R6 R5 K24 ["mName"]
      69 [-]: LOADN R6 0   
      70 [-]: SETTABLEKS R6 R5 K25 ["mAlignmentType"]
      71 [-]: NEWCLOSURE R6 P0
      72 [-]: MOVE R1 R2   
      73 [-]: MOVE R2 R1   
      74 [-]: MOVE R1 R1   
      75 [-]: SETTABLEKS R6 R5 K26 ["mCallback"]
      76 [-]: DUPTABLE R6 27
      77 [-]: LOADK R7 K29 ["/Lotus/Language/G1Quests/IndexQuestLerHerChooseChoice"]
      78 [-]: SETTABLEKS R7 R6 K24 ["mName"]
      79 [-]: LOADN R7 2   
      80 [-]: SETTABLEKS R7 R6 K25 ["mAlignmentType"]
      81 [-]: NEWCLOSURE R7 P1
      82 [-]: MOVE R1 R2   
      83 [-]: MOVE R2 R1   
      84 [-]: MOVE R1 R1   
      85 [-]: SETTABLEKS R7 R6 K26 ["mCallback"]
      86 [-]: DUPTABLE R7 27
      87 [-]: LOADK R8 K30 ["/Lotus/Language/G1Quests/IndexQuestSendHerHomeChoice"]
      88 [-]: SETTABLEKS R8 R7 K24 ["mName"]
      89 [-]: LOADN R8 1   
      90 [-]: SETTABLEKS R8 R7 K25 ["mAlignmentType"]
      91 [-]: NEWCLOSURE R8 P2
      92 [-]: MOVE R1 R2   
      93 [-]: MOVE R2 R1   
      94 [-]: MOVE R1 R1   
      95 [-]: SETTABLEKS R8 R7 K26 ["mCallback"]
      96 [-]: FASTCALL2 52 R3 R5 L8
      97 [-]: MOVE R9 R3   
      98 [-]: MOVE R10 R5  
      99 [-]: GETIMPORT R8 33 [0x23D5322F]
     100 [-]: CALL R8 2 0  
L 8: 101 [-]: FASTCALL2 52 R3 R6 L9
     102 [-]: MOVE R9 R3   
     103 [-]: MOVE R10 R6  
     104 [-]: GETIMPORT R8 33 [0x23D5322F]
     105 [-]: CALL R8 2 0  
L 9: 106 [-]: FASTCALL2 52 R3 R7 L10
     107 [-]: MOVE R9 R3   
     108 [-]: MOVE R10 R7  
     109 [-]: GETIMPORT R8 33 [0x23D5322F]
     110 [-]: CALL R8 2 0  
L10: 111 [-]: NEWCLOSURE R8 P3
     112 [-]: MOVE R1 R1   
     113 [-]: MOVE R2 R2   
     114 [-]: MOVE R2 R3   
     115 [-]: MOVE R2 R4   
     116 [-]: MOVE R2 R5   
     117 [-]: LOADB R9 0   
     118 [-]: GETUPVAL R10 6
     119 [-]: MOVE R11 R3  
     120 [-]: MOVE R12 R8  
     121 [-]: LOADB R13 0  
     122 [-]: LOADNIL R14  
     123 [-]: NEWCLOSURE R15 P4
     124 [-]: MOVE R2 R0   
     125 [-]: MOVE R0 R4   
     126 [-]: MOVE R2 R7   
     127 [-]: MOVE R1 R9   
     128 [-]: NEWCLOSURE R16 P5
     129 [-]: MOVE R2 R0   
     130 [-]: MOVE R1 R9   
     131 [-]: MOVE R1 R1   
     132 [-]: MOVE R1 R2   
     133 [-]: MOVE R2 R7   
     134 [-]: CALL R10 6 0 
     135 [-]: CLOSEUPVALS R1
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3628
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0x03D00112]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 [0x3D106989]
       6 [-]: LOADK R3 K6 ["Error: Transmissions set is borked"]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 9 ["PlayBackgroundTransmission"]
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R4 1 [0x03D00112]
      12 [-]: LOADN R5 1   
      13 [-]: CALL R2 3 0  
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: MOVE R2 R1   
      16 [-]: CALL R2 0 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3642
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R0 0 2
       1 [-]: DUPTABLE R1 2
       2 [-]: LOADK R2 K3 ["/Lotus/Language/Railjack/ReliquaryKeyHuntConfirm"]
       3 [-]: SETTABLEKS R2 R1 K0 ["mName"]
       4 [-]: DUPCLOSURE R2 K4 []
       5 [-]: MOVE R2 R0   
       6 [-]: MOVE R2 R1   
       7 [-]: SETTABLEKS R2 R1 K1 ["mCallback"]
       8 [-]: DUPTABLE R2 2
       9 [-]: LOADK R3 K5 ["/Lotus/Language/Railjack/ReliquaryKeyHuntCancel"]
      10 [-]: SETTABLEKS R3 R2 K0 ["mName"]
      11 [-]: DUPCLOSURE R3 K6 []
      12 [-]: MOVE R2 R0   
      13 [-]: SETTABLEKS R3 R2 K1 ["mCallback"]
      14 [-]: SETLIST R0 R1 2 [1]
      15 [-]: GETUPVAL R1 2
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3681
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0xDED7D5CD]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEN R2 R3 1
       4 [-]: NAMECALL R2 R2 K3 [0xBB610E5B]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L2 
      11 [-]: LOADN R5 1   
      12 [-]: NAMECALL R3 R2 K6 [0x2E9B92E3]
      13 [-]: CALL R3 2 0  
      14 [-]: GETIMPORT R4 8 [0xEF9F3EEC]
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: GETIMPORT R3 5 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L2 
      19 [-]: GETIMPORT R5 8 [0xEF9F3EEC]
      20 [-]: NAMECALL R3 R2 K9 [0x89F5ABE4]
      21 [-]: CALL R3 2 0  
L 2:  22 [-]: GETGLOBAL R3 K10 ["_ShowKeyFobOptions"]
      23 [-]: GETIMPORT R5 12 [0x03D00112]
      24 [-]: FASTCALL1 62 R5 L3
      25 [-]: GETIMPORT R4 5 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIFNOT R4 L4
      28 [-]: GETIMPORT R4 14 [0x3D106989]
      29 [-]: LOADK R5 K15 ["Error: Transmissions set is borked"]
      30 [-]: CALL R4 1 0  
      31 [-]: JUMP L5
     
L 4:  32 [-]: GETIMPORT R4 18 ["PlayBackgroundTransmission"]
      33 [-]: LOADK R5 K19 ["ReliquaryMissionInteract"]
      34 [-]: GETIMPORT R6 12 [0x03D00112]
      35 [-]: LOADN R7 1   
      36 [-]: CALL R4 3 0  
      37 [-]: JUMPIFNOT R3 L5
      38 [-]: MOVE R4 R3   
      39 [-]: CALL R4 0 0  
L 5:  40 [-]: FASTCALL1 62 R2 L6
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 5 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 6:  44 [-]: JUMPIF R3 L7 
      45 [-]: GETIMPORT R3 21 ["SetAvatarLookAt"]
      46 [-]: LOADNIL R4   
      47 [-]: CALL R3 1 0  
      48 [-]: LOADN R5 0   
      49 [-]: NAMECALL R3 R2 K6 [0x2E9B92E3]
      50 [-]: CALL R3 2 0  
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3698
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0x079708DB]
       2 [-]: SETTABLEKS R1 R0 K4 ["ShowSyndicate"]
       3 [-]: GETIMPORT R0 6 [0x9BA7909F]
       4 [-]: GETIMPORT R2 8 [0x20CBFD24]
       5 [-]: NAMECALL R0 R0 K9 [0x6DD7AA66]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3703
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0x079708DB]
       2 [-]: SETTABLEKS R1 R0 K4 ["ShowSyndicate"]
       3 [-]: GETIMPORT R0 6 [0x9BA7909F]
       4 [-]: GETIMPORT R2 8 [0x20CBFD24]
       5 [-]: NAMECALL R0 R0 K9 [0x6DD7AA66]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3707
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["TaggedDialog"]
       1 [-]: DUPTABLE R1 5
       2 [-]: LOADK R2 K6 ["/Lotus/Language/Syndicates/TeshinHardModeVendor"]
       3 [-]: SETTABLEKS R2 R1 K3 ["mName"]
       4 [-]: DUPCLOSURE R2 K7 []
       5 [-]: MOVE R2 R0   
       6 [-]: SETTABLEKS R2 R1 K4 ["mCallback"]
       7 [-]: SETTABLEKS R1 R0 K8 ["Teshin_Vendor"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3730
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 2 [0x25D99D89]
       5 [-]: GETUPVAL R2 2
       6 [-]: NAMECALL R0 R0 K3 [0xBF6C9575]
       7 [-]: CALL R0 2 0  
       8 [-]: GETIMPORT R0 6 ["TaggedDialog"]
       9 [-]: DUPTABLE R1 9
      10 [-]: LOADK R2 K10 ["/Lotus/Language/Syndicates/TeshinHardModeVendor"]
      11 [-]: SETTABLEKS R2 R1 K7 ["mName"]
      12 [-]: DUPCLOSURE R2 K11 []
      13 [-]: MOVE R2 R0   
      14 [-]: SETTABLEKS R2 R1 K8 ["mCallback"]
      15 [-]: SETTABLEKS R1 R0 K12 ["Teshin_Vendor"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3737
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [0xE27B35BB]
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R1 1   
       3 [-]: SETTABLEKS R1 R0 K3 ["dialogType"]
       4 [-]: LOADK R1 K4 ["/Lotus/Language/Syndicates/TeshinHardModeUnlock"]
       5 [-]: SETTABLEKS R1 R0 K5 ["locString"]
       6 [-]: LOADK R1 K6 ["/Menu/Confirm_Item_Yes"]
       7 [-]: SETTABLEKS R1 R0 K7 ["firstString"]
       8 [-]: LOADK R1 K8 ["/Lotus/Language/Syndicates/TeshinHardModeUnlockHeckYes"]
       9 [-]: SETTABLEKS R1 R0 K9 ["secondString"]
      10 [-]: LOADK R3 K10 ["OnHardModeAccepted"]
      11 [-]: NAMECALL R1 R0 K11 [0xE6CCC5B9]
      12 [-]: CALL R1 2 0  
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K12 [0xE99B84E7]
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3747
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
L 0:   2 [-]: GETIMPORT R2 2 [0xBE190284]
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 4 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 6 [0xCBD666E1]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R1 8 ["_T"]
      12 [-]: GETIMPORT R2 10 ["TaggedDialog"]
      13 [-]: JUMPIF R2 L3 
      14 [-]: NEWTABLE R2 0 0
L 3:  15 [-]: SETTABLEKS R2 R1 K9 ["TaggedDialog"]
      16 [-]: GETIMPORT R1 10 ["TaggedDialog"]
      17 [-]: DUPTABLE R2 13
      18 [-]: LOADK R3 K14 ["/Lotus/Language/Syndicates/ConclaveName"]
      19 [-]: SETTABLEKS R3 R2 K11 ["mName"]
      20 [-]: DUPCLOSURE R3 K15 []
      21 [-]: SETTABLEKS R3 R2 K12 ["mCallback"]
      22 [-]: SETTABLEKS R2 R1 K16 ["Teshin_Conclave"]
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K17 [0x1B0C4985]
      25 [-]: CALL R1 0 1  
      26 [-]: JUMPIF R1 L5 
      27 [-]: GETIMPORT R1 19 [0x25D99D89]
      28 [-]: GETUPVAL R3 1
      29 [-]: NAMECALL R1 R1 K20 [0x21A1810F]
      30 [-]: CALL R1 2 1  
      31 [-]: JUMPIF R1 L4 
      32 [-]: GETUPVAL R2 0
      33 [-]: GETTABLEKS R1 R2 K21 [0xE0628359]
      34 [-]: CALL R1 0 1  
      35 [-]: JUMPIFNOT R1 L5
L 4:  36 [-]: GETIMPORT R1 10 ["TaggedDialog"]
      37 [-]: DUPTABLE R2 13
      38 [-]: LOADK R3 K22 ["/Lotus/Language/Syndicates/TeshinHardModeUnlockDialog"]
      39 [-]: SETTABLEKS R3 R2 K11 ["mName"]
      40 [-]: DUPCLOSURE R3 K23 []
      41 [-]: MOVE R2 R2   
      42 [-]: MOVE R2 R3   
      43 [-]: SETTABLEKS R3 R2 K12 ["mCallback"]
      44 [-]: SETTABLEKS R2 R1 K24 ["Teshin_HardModeUnlock"]
L 5:  45 [-]: GETUPVAL R2 0
      46 [-]: GETTABLEKS R1 R2 K17 [0x1B0C4985]
      47 [-]: CALL R1 0 1  
      48 [-]: JUMPIFNOT R1 L6
      49 [-]: GETIMPORT R1 10 ["TaggedDialog"]
      50 [-]: DUPTABLE R2 13
      51 [-]: LOADK R3 K25 ["/Lotus/Language/Syndicates/TeshinHardModeVendor"]
      52 [-]: SETTABLEKS R3 R2 K11 ["mName"]
      53 [-]: DUPCLOSURE R3 K26 []
      54 [-]: MOVE R2 R2   
      55 [-]: SETTABLEKS R3 R2 K12 ["mCallback"]
      56 [-]: SETTABLEKS R2 R1 K27 ["Teshin_Vendor"]
L 6:  57 [-]: GETIMPORT R1 29 ["TaggedButtonsFunc"]
      58 [-]: JUMPXEQKNIL R1 L7 NOT
      59 [-]: GETIMPORT R1 8 ["_T"]
      60 [-]: NEWTABLE R2 0 0
      61 [-]: SETTABLEKS R2 R1 K28 ["TaggedButtonsFunc"]
L 7:  62 [-]: NAMECALL R1 R0 K30 [0x383D2E7D]
      63 [-]: CALL R1 1 0  
      64 [-]: RETURN R0 0  



