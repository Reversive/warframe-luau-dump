; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  175

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: NEWTABLE R0 0 26
       6 [-]: LOADK R1 K5 ["DT_IMPACT"]
       7 [-]: LOADK R2 K6 ["DT_PUNCTURE"]
       8 [-]: LOADK R3 K7 ["DT_SLASH"]
       9 [-]: LOADK R4 K8 ["DT_FIRE"]
      10 [-]: LOADK R5 K9 ["DT_FREEZE"]
      11 [-]: LOADK R6 K10 ["DT_ELECTRICITY"]
      12 [-]: LOADK R7 K11 ["DT_POISON"]
      13 [-]: LOADK R8 K12 ["DT_EXPLOSION"]
      14 [-]: LOADK R9 K13 ["DT_RADIATION"]
      15 [-]: LOADK R10 K14 ["DT_GAS"]
      16 [-]: LOADK R11 K15 ["DT_MAGNETIC"]
      17 [-]: LOADK R12 K16 ["DT_VIRAL"]
      18 [-]: LOADK R13 K17 ["DT_CORROSIVE"]
      19 [-]: LOADK R14 K18 ["DT_RADIANT"]
      20 [-]: LOADK R15 K19 ["DT_SENTIENT"]
      21 [-]: LOADK R16 K20 ["DT_CINEMATIC"]
      22 [-]: SETLIST R0 R1 16 [1]
      23 [-]: LOADK R1 K21 ["DT_SHIELD_DRAIN"]
      24 [-]: LOADK R2 K22 ["DT_HEALTH_DRAIN"]
      25 [-]: LOADK R3 K23 ["DT_ENERGY_DRAIN"]
      26 [-]: LOADK R4 K24 ["DT_FINISHER"]
      27 [-]: LOADK R5 K25 ["DT_SUICIDE"]
      28 [-]: LOADK R6 K26 ["DT_PHYSICAL"]
      29 [-]: LOADK R7 K27 ["DT_INVALID"]
      30 [-]: LOADK R8 K28 ["DT_BASE_ELEMENTAL"]
      31 [-]: LOADK R9 K29 ["DT_COMPOUND_ELEMENTAL"]
      32 [-]: LOADK R10 K30 ["DT_ANY"]
      33 [-]: SETLIST R0 R1 10 [17]
      34 [-]: NEWTABLE R1 0 31
      35 [-]: LOADK R2 K31 ["PT_KNOCKBACK"]
      36 [-]: LOADK R3 K32 ["PT_FRAILTY"]
      37 [-]: LOADK R4 K33 ["PT_BLEEDING"]
      38 [-]: LOADK R5 K34 ["PT_IMMOLATION"]
      39 [-]: LOADK R6 K35 ["PT_CHILLED"]
      40 [-]: LOADK R7 K36 ["PT_ELECTROCUTION"]
      41 [-]: LOADK R8 K37 ["PT_POISONED"]
      42 [-]: LOADK R9 K38 ["PT_FLASHBANG"]
      43 [-]: LOADK R10 K39 ["PT_RAD_TOX"]
      44 [-]: LOADK R11 K40 ["PT_ASPHYXIATION"]
      45 [-]: LOADK R12 K41 ["PT_MAGNETIZED"]
      46 [-]: LOADK R13 K42 ["PT_INFECTED"]
      47 [-]: LOADK R14 K43 ["PT_CAUSTIC_BURN"]
      48 [-]: LOADK R15 K44 ["PT_RADIANT"]
      49 [-]: LOADK R16 K45 ["PT_SENTIENT"]
      50 [-]: LOADK R17 K46 ["PT_MICROWAVE_BURN"]
      51 [-]: SETLIST R1 R2 16 [1]
      52 [-]: LOADK R2 K47 ["PT_STAGGERED"]
      53 [-]: LOADK R3 K48 ["PT_BIG_STAGGER"]
      54 [-]: LOADK R4 K49 ["PT_STUNNED"]
      55 [-]: LOADK R5 K50 ["PT_KNOCKED_DOWN"]
      56 [-]: LOADK R6 K51 ["PT_RAGDOLL"]
      57 [-]: LOADK R7 K52 ["PT_PARRIED"]
      58 [-]: LOADK R8 K53 ["PT_DISARMED"]
      59 [-]: LOADK R9 K54 ["PT_SILENCED"]
      60 [-]: LOADK R10 K55 ["PT_ROOTS"]
      61 [-]: LOADK R11 K56 ["PT_VOID"]
      62 [-]: LOADK R12 K57 ["PT_GLUE"]
      63 [-]: LOADK R13 K58 ["PT_SLEEP"]
      64 [-]: LOADK R14 K59 ["PT_LIFT_HIT"]
      65 [-]: LOADK R15 K60 ["PT_COUNTERED"]
      66 [-]: LOADK R16 K61 ["MAX_ProcType"]
      67 [-]: SETLIST R1 R2 15 [17]
      68 [-]: LENGTH R4 R0 
      69 [-]: LOADN R6 25  
      70 [-]: ADDK R5 R6 K62 [1]
      71 [-]: JUMPIFEQ R4 R5 L0
      72 [-]: LOADB R3 0 +1
L 0:  73 [-]: LOADB R3 1   
L 1:  74 [-]: FASTCALL1 1 R3 L2
      75 [-]: GETIMPORT R2 64 [nil]
      76 [-]: CALL R2 1 0  
L 2:  77 [-]: LENGTH R4 R1 
      78 [-]: LOADN R6 30  
      79 [-]: ADDK R5 R6 K62 [1]
      80 [-]: JUMPIFEQ R4 R5 L3
      81 [-]: LOADB R3 0 +1
L 3:  82 [-]: LOADB R3 1   
L 4:  83 [-]: FASTCALL1 1 R3 L5
      84 [-]: GETIMPORT R2 64 [nil]
      85 [-]: CALL R2 1 0  
L 5:  86 [-]: GETIMPORT R2 66 [nil]
      87 [-]: LOADK R3 K67 ["/Lotus/Types/StoreItems/SuitCustomizations/ColourPickerDefaultsItemA"]
      88 [-]: CALL R2 1 1  
      89 [-]: GETIMPORT R3 66 [nil]
      90 [-]: LOADK R4 K68 ["/Lotus/Upgrades/Mods/Fusers/UncommonModFuser"]
      91 [-]: CALL R3 1 1  
      92 [-]: GETIMPORT R4 66 [nil]
      93 [-]: LOADK R5 K69 ["/Lotus/Upgrades/Mods/Fusers/RareModFuser"]
      94 [-]: CALL R4 1 1  
      95 [-]: GETIMPORT R5 66 [nil]
      96 [-]: LOADK R6 K70 ["/Lotus/Types/Items/MiscItems/Elitium"]
      97 [-]: CALL R5 1 1  
      98 [-]: GETIMPORT R6 66 [nil]
      99 [-]: LOADK R7 K71 ["/Lotus/Types/Game/OrokinGoldenMawAvatar"]
     100 [-]: CALL R6 1 1  
     101 [-]: GETIMPORT R7 66 [nil]
     102 [-]: LOADK R8 K72 ["/Lotus/Types/Items/ShipFeatureItems/ShipFeatureItem"]
     103 [-]: CALL R7 1 1  
     104 [-]: GETIMPORT R8 66 [nil]
     105 [-]: LOADK R9 K73 ["/Lotus/Types/Restoratives/LisetBaseAirSupportPower"]
     106 [-]: CALL R8 1 1  
     107 [-]: GETIMPORT R9 66 [nil]
     108 [-]: LOADK R10 K74 ["/Lotus/Weapons/Tenno/HackingDevices/TnHackingDevice/TnHackingDeviceWeapon"]
     109 [-]: CALL R9 1 1  
     110 [-]: GETIMPORT R10 66 [nil]
     111 [-]: LOADK R11 K75 ["/Lotus/Powersuits/Wraith/ReaperAvatar"]
     112 [-]: CALL R10 1 1 
     113 [-]: GETIMPORT R11 66 [nil]
     114 [-]: LOADK R12 K76 ["/Lotus/Types/Items/Ships/GrineerShip"]
     115 [-]: CALL R11 1 1 
     116 [-]: LOADN R12 1  
     117 [-]: SETGLOBAL R12 K77 ["UI_MODE_IN_SPACE_SHIP"]
     118 [-]: LOADN R12 2  
     119 [-]: SETGLOBAL R12 K78 ["UI_MODE_IN_SPACE_HUB"]
     120 [-]: LOADN R12 3  
     121 [-]: SETGLOBAL R12 K79 ["UI_MODE_IN_DOJO"]
     122 [-]: LOADN R12 4  
     123 [-]: SETGLOBAL R12 K80 ["UI_MODE_IN_GAME"]
     124 [-]: LOADN R12 14 
     125 [-]: SETGLOBAL R12 K81 ["REGION_ID_DOJO"]
     126 [-]: LOADN R12 15 
     127 [-]: SETGLOBAL R12 K82 ["REGION_ID_VOID"]
     128 [-]: LOADN R12 17 
     129 [-]: SETGLOBAL R12 K83 ["REGION_ID_DERELICT"]
     130 [-]: LOADN R12 18 
     131 [-]: SETGLOBAL R12 K84 ["REGION_ID_MOON"]
     132 [-]: LOADN R12 19 
     133 [-]: SETGLOBAL R12 K85 ["REGION_ID_FORTRESS"]
     134 [-]: LOADN R12 20 
     135 [-]: SETGLOBAL R12 K86 ["REGION_ID_DARK_SECTOR"]
     136 [-]: LOADN R12 21 
     137 [-]: SETGLOBAL R12 K87 ["REGION_ID_DEEP_SPACE"]
     138 [-]: LOADN R12 22 
     139 [-]: SETGLOBAL R12 K88 ["REGION_ID_ZARIMAN"]
     140 [-]: LOADN R12 23 
     141 [-]: SETGLOBAL R12 K89 ["REGION_ID_DUVIRI"]
     142 [-]: LOADN R12 97 
     143 [-]: SETGLOBAL R12 K90 ["REGION_ID_DOJO_DUEL"]
     144 [-]: LOADN R12 98 
     145 [-]: SETGLOBAL R12 K91 ["REGION_ID_CLAN_DOJO"]
     146 [-]: LOADN R12 99 
     147 [-]: SETGLOBAL R12 K92 ["REGION_ID_PVP"]
     148 [-]: LOADN R12 100
     149 [-]: SETGLOBAL R12 K93 ["REGION_ID_PHOTOBOOTH"]
     150 [-]: LOADN R12 101
     151 [-]: SETGLOBAL R12 K94 ["REGION_ID_SIMULACRUM"]
     152 [-]: LOADN R12 1  
     153 [-]: SETGLOBAL R12 K95 ["SLIDER"]
     154 [-]: LOADN R12 2  
     155 [-]: SETGLOBAL R12 K96 ["CHECKBOX"]
     156 [-]: LOADN R12 3  
     157 [-]: SETGLOBAL R12 K97 ["TOGGLE"]
     158 [-]: LOADN R12 4  
     159 [-]: SETGLOBAL R12 K98 ["BUTTON"]
     160 [-]: LOADN R12 5  
     161 [-]: SETGLOBAL R12 K99 ["TITLE"]
     162 [-]: LOADN R12 6  
     163 [-]: SETGLOBAL R12 K100 ["INPUTBOX"]
     164 [-]: LOADN R12 7  
     165 [-]: SETGLOBAL R12 K101 ["SPACER"]
     166 [-]: LOADN R12 8  
     167 [-]: SETGLOBAL R12 K102 ["INPUTCOUNT"]
     168 [-]: LOADN R12 9  
     169 [-]: SETGLOBAL R12 K103 ["ICONBUTTON"]
     170 [-]: LOADN R12 10 
     171 [-]: SETGLOBAL R12 K104 ["CHOICE"]
     172 [-]: LOADN R12 11 
     173 [-]: SETGLOBAL R12 K105 ["COLOR"]
     174 [-]: LOADN R12 0  
     175 [-]: SETGLOBAL R12 K106 ["DECO_AREA_UNKNOWN"]
     176 [-]: LOADN R12 1  
     177 [-]: SETGLOBAL R12 K107 ["DECO_AREA_SHIP"]
     178 [-]: LOADN R12 2  
     179 [-]: SETGLOBAL R12 K108 ["DECO_AREA_APARTMENT"]
     180 [-]: LOADN R12 3  
     181 [-]: SETGLOBAL R12 K109 ["DECO_AREA_COUNT"]
     182 [-]: LOADN R12 1  
     183 [-]: SETGLOBAL R12 K110 ["REPORT_PLAYER"]
     184 [-]: LOADN R12 2  
     185 [-]: SETGLOBAL R12 K111 ["REPORT_CLAN_AD"]
     186 [-]: DUPTABLE R12 114
     187 [-]: GETIMPORT R13 116 [nil]
     188 [-]: LOADK R14 K117 ["OutsideRoom"]
     189 [-]: CALL R13 1 1 
     190 [-]: SETTABLEKS R13 R12 K112 ["Name"]
     191 [-]: LOADK R13 K118 ["/Lotus/Language/UiElements/OutsideRoom"]
     192 [-]: SETTABLEKS R13 R12 K113 ["LocTag"]
     193 [-]: SETGLOBAL R12 K119 ["OUTSIDE_THE_SHIP_ROOM"]
     194 [-]: DUPTABLE R12 114
     195 [-]: GETIMPORT R13 116 [nil]
     196 [-]: LOADK R14 K120 ["LisetRoom"]
     197 [-]: CALL R13 1 1 
     198 [-]: SETTABLEKS R13 R12 K112 ["Name"]
     199 [-]: LOADK R13 K121 ["/Lotus/Language/UiElements/ShipLisetRoom"]
     200 [-]: SETTABLEKS R13 R12 K113 ["LocTag"]
     201 [-]: SETGLOBAL R12 K122 ["LISET_ROOM"]
     202 [-]: NEWTABLE R12 0 5
     203 [-]: DUPTABLE R13 114
     204 [-]: GETIMPORT R14 116 [nil]
     205 [-]: LOADK R15 K123 ["OperatorChamberRoom"]
     206 [-]: CALL R14 1 1 
     207 [-]: SETTABLEKS R14 R13 K112 ["Name"]
     208 [-]: LOADK R14 K124 ["/Lotus/Language/UiElements/ShipOperatorChamberRoom"]
     209 [-]: SETTABLEKS R14 R13 K113 ["LocTag"]
     210 [-]: DUPTABLE R14 114
     211 [-]: GETIMPORT R15 116 [nil]
     212 [-]: LOADK R16 K125 ["AlchemyRoom"]
     213 [-]: CALL R15 1 1 
     214 [-]: SETTABLEKS R15 R14 K112 ["Name"]
     215 [-]: LOADK R15 K126 ["/Lotus/Language/UiElements/ShipAlchemyRoom"]
     216 [-]: SETTABLEKS R15 R14 K113 ["LocTag"]
     217 [-]: DUPTABLE R15 114
     218 [-]: GETIMPORT R16 116 [nil]
     219 [-]: LOADK R17 K127 ["PersonalQuartersRoom"]
     220 [-]: CALL R16 1 1 
     221 [-]: SETTABLEKS R16 R15 K112 ["Name"]
     222 [-]: LOADK R16 K128 ["/Lotus/Language/UiElements/ShipPersonalQuartersRoom"]
     223 [-]: SETTABLEKS R16 R15 K113 ["LocTag"]
     224 [-]: DUPTABLE R16 114
     225 [-]: GETIMPORT R17 116 [nil]
     226 [-]: LOADK R18 K129 ["BridgeRoom"]
     227 [-]: CALL R17 1 1 
     228 [-]: SETTABLEKS R17 R16 K112 ["Name"]
     229 [-]: LOADK R17 K130 ["/Lotus/Language/UiElements/ShipBridgeRoom"]
     230 [-]: SETTABLEKS R17 R16 K113 ["LocTag"]
     231 [-]: GETGLOBAL R17 K122 ["LISET_ROOM"]
     232 [-]: SETLIST R12 R13 5 [1]
     233 [-]: SETGLOBAL R12 K131 ["SHIP_ROOMS"]
     234 [-]: NEWTABLE R12 0 5
     235 [-]: DUPTABLE R13 114
     236 [-]: GETIMPORT R14 116 [nil]
     237 [-]: LOADK R15 K132 ["ElevatorLanding"]
     238 [-]: CALL R14 1 1 
     239 [-]: SETTABLEKS R14 R13 K112 ["Name"]
     240 [-]: LOADK R14 K133 ["/Lotus/Language/UiElements/ApartmentElevatorLanding"]
     241 [-]: SETTABLEKS R14 R13 K113 ["LocTag"]
     242 [-]: DUPTABLE R14 114
     243 [-]: GETIMPORT R15 116 [nil]
     244 [-]: LOADK R16 K134 ["ApartmentRoomA"]
     245 [-]: CALL R15 1 1 
     246 [-]: SETTABLEKS R15 R14 K112 ["Name"]
     247 [-]: LOADK R15 K135 ["/Lotus/Language/UiElements/ApartmentRoomA"]
     248 [-]: SETTABLEKS R15 R14 K113 ["LocTag"]
     249 [-]: DUPTABLE R15 114
     250 [-]: GETIMPORT R16 116 [nil]
     251 [-]: LOADK R17 K136 ["ApartmentRoomB"]
     252 [-]: CALL R16 1 1 
     253 [-]: SETTABLEKS R16 R15 K112 ["Name"]
     254 [-]: LOADK R16 K137 ["/Lotus/Language/UiElements/ApartmentRoomB"]
     255 [-]: SETTABLEKS R16 R15 K113 ["LocTag"]
     256 [-]: DUPTABLE R16 114
     257 [-]: GETIMPORT R17 116 [nil]
     258 [-]: LOADK R18 K138 ["ApartmentRoomC"]
     259 [-]: CALL R17 1 1 
     260 [-]: SETTABLEKS R17 R16 K112 ["Name"]
     261 [-]: LOADK R17 K139 ["/Lotus/Language/UiElements/ApartmentRoomC"]
     262 [-]: SETTABLEKS R17 R16 K113 ["LocTag"]
     263 [-]: DUPTABLE R17 114
     264 [-]: GETIMPORT R18 116 [nil]
     265 [-]: LOADK R19 K140 ["DuviriHallway"]
     266 [-]: CALL R18 1 1 
     267 [-]: SETTABLEKS R18 R17 K112 ["Name"]
     268 [-]: LOADK R18 K141 ["/Lotus/Language/UiElements/ApartmentDuviriHallway"]
     269 [-]: SETTABLEKS R18 R17 K113 ["LocTag"]
     270 [-]: SETLIST R12 R13 5 [1]
     271 [-]: SETGLOBAL R12 K142 ["APARTMENT_ROOMS"]
     272 [-]: NEWTABLE R12 8 0
     273 [-]: LOADN R13 0  
     274 [-]: LOADK R14 K143 ["WARFRAME_SLOT"]
     275 [-]: SETTABLE R14 R12 R13
     276 [-]: LOADN R13 1  
     277 [-]: LOADK R14 K144 ["WEAPON_SLOT"]
     278 [-]: SETTABLE R14 R12 R13
     279 [-]: LOADN R13 2  
     280 [-]: LOADK R14 K145 ["SENTINEL_SLOT"]
     281 [-]: SETTABLE R14 R12 R13
     282 [-]: LOADN R13 3  
     283 [-]: LOADK R14 K146 ["SPACE_SUIT_SLOT"]
     284 [-]: SETTABLE R14 R12 R13
     285 [-]: LOADN R13 4  
     286 [-]: LOADK R14 K147 ["SPACE_WEAPON_SLOT"]
     287 [-]: SETTABLE R14 R12 R13
     288 [-]: LOADN R13 8  
     289 [-]: LOADK R14 K148 ["OPERATOR_AMP_SLOT"]
     290 [-]: SETTABLE R14 R12 R13
     291 [-]: LOADN R13 10 
     292 [-]: LOADK R14 K149 ["MECH_SLOT"]
     293 [-]: SETTABLE R14 R12 R13
     294 [-]: LOADN R13 11 
     295 [-]: LOADK R14 K150 ["CREW_MEMBER_SLOT"]
     296 [-]: SETTABLE R14 R12 R13
     297 [-]: SETGLOBAL R12 K151 ["SLOT_TYPES"]
     298 [-]: LOADN R12 1  
     299 [-]: SETGLOBAL R12 K152 ["SOUND_SET_EIDOLON"]
     300 [-]: LOADN R12 2  
     301 [-]: SETGLOBAL R12 K153 ["SOUND_SET_FORTUNA"]
     302 [-]: LOADN R12 3  
     303 [-]: SETGLOBAL R12 K154 ["SOUND_SET_ORB_VALLIS"]
     304 [-]: LOADN R12 4  
     305 [-]: SETGLOBAL R12 K155 ["SOUND_SET_RAILJACK"]
     306 [-]: LOADN R12 5  
     307 [-]: SETGLOBAL R12 K156 ["SOUND_SET_OROKIN_TOWER"]
     308 [-]: LOADN R12 6  
     309 [-]: SETGLOBAL R12 K157 ["SOUND_SET_ZARIMAN"]
     310 [-]: LOADN R12 7  
     311 [-]: SETGLOBAL R12 K158 ["SOUND_SET_DUVIRI"]
     312 [-]: LOADK R12 K159 ["_"]
     313 [-]: SETGLOBAL R12 K160 ["TAG_SEPERATOR"]
     314 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     315 [-]: LOADK R14 K161 ["Alert"]
     316 [-]: CONCAT R12 R13 R14
     317 [-]: SETGLOBAL R12 K162 ["ALERT_TAG"]
     318 [-]: LOADK R12 K163 [100000]
     319 [-]: SETGLOBAL R12 K164 ["ALERT_FLAG"]
     320 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     321 [-]: LOADK R14 K165 ["Nightmare"]
     322 [-]: CONCAT R12 R13 R14
     323 [-]: SETGLOBAL R12 K166 ["NIGHTMARE_TAG"]
     324 [-]: LOADK R12 K167 [200000]
     325 [-]: SETGLOBAL R12 K168 ["NIGHTMARE_FLAG"]
     326 [-]: LOADN R12 28800
     327 [-]: SETGLOBAL R12 K169 ["NIGHTMARE_MISSION_INTERVAL"]
     328 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     329 [-]: LOADK R14 K170 ["Event"]
     330 [-]: CONCAT R12 R13 R14
     331 [-]: SETGLOBAL R12 K171 ["EVENT_TAG"]
     332 [-]: LOADK R12 K172 [300000]
     333 [-]: SETGLOBAL R12 K173 ["EVENT_FLAG"]
     334 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     335 [-]: LOADK R14 K174 ["PVP"]
     336 [-]: CONCAT R12 R13 R14
     337 [-]: SETGLOBAL R12 K175 ["PVP_TAG"]
     338 [-]: LOADK R12 K176 [400000]
     339 [-]: SETGLOBAL R12 K177 ["PVP_FLAG"]
     340 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     341 [-]: LOADK R14 K178 ["InvasionAttacker"]
     342 [-]: CONCAT R12 R13 R14
     343 [-]: SETGLOBAL R12 K179 ["INVASION_ATTACKER_TAG"]
     344 [-]: LOADK R12 K180 [500000]
     345 [-]: SETGLOBAL R12 K181 ["INVASION_ATTACKER_FLAG"]
     346 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     347 [-]: LOADK R14 K182 ["InvasionDefender"]
     348 [-]: CONCAT R12 R13 R14
     349 [-]: SETGLOBAL R12 K183 ["INVASION_DEFENDER_TAG"]
     350 [-]: LOADK R12 K184 [600000]
     351 [-]: SETGLOBAL R12 K185 ["INVASION_DEFENDER_FLAG"]
     352 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     353 [-]: LOADK R14 K186 ["HUB"]
     354 [-]: CONCAT R12 R13 R14
     355 [-]: SETGLOBAL R12 K187 ["HUB_TAG"]
     356 [-]: LOADK R12 K188 [700000]
     357 [-]: SETGLOBAL R12 K189 ["HUB_FLAG"]
     358 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     359 [-]: LOADK R14 K190 ["Syndicate"]
     360 [-]: CONCAT R12 R13 R14
     361 [-]: SETGLOBAL R12 K191 ["SYNDICATE_MISSION_TAG"]
     362 [-]: LOADK R12 K192 [1100000]
     363 [-]: SETGLOBAL R12 K193 ["SYNDICATE_MISSION_FLAG"]
     364 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     365 [-]: LOADK R14 K194 ["Key"]
     366 [-]: CONCAT R12 R13 R14
     367 [-]: SETGLOBAL R12 K195 ["KEY_TAG"]
     368 [-]: LOADK R12 K196 [1200000]
     369 [-]: SETGLOBAL R12 K197 ["KEY_FLAG"]
     370 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     371 [-]: LOADK R14 K198 ["Sortie"]
     372 [-]: CONCAT R12 R13 R14
     373 [-]: SETGLOBAL R12 K199 ["SORTIE_MISSION_TAG"]
     374 [-]: LOADK R12 K200 [1300000]
     375 [-]: SETGLOBAL R12 K201 ["SORTIE_MISSION_FLAG"]
     376 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     377 [-]: LOADK R14 K202 ["ActiveMission"]
     378 [-]: CONCAT R12 R13 R14
     379 [-]: SETGLOBAL R12 K203 ["ACTIVE_MISSION_TAG"]
     380 [-]: LOADK R12 K204 [1400000]
     381 [-]: SETGLOBAL R12 K205 ["ACTIVE_MISSION_FLAG"]
     382 [-]: GETIMPORT R12 116 [nil]
     383 [-]: LOADK R13 K206 ["GhostTower"]
     384 [-]: CALL R12 1 1 
     385 [-]: SETGLOBAL R12 K207 ["KUVA_TOWER_GOAL_TAG"]
     386 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     387 [-]: LOADK R14 K206 ["GhostTower"]
     388 [-]: CONCAT R12 R13 R14
     389 [-]: SETGLOBAL R12 K208 ["KUVA_TOWER_MISSION_TAG"]
     390 [-]: LOADK R12 K209 [1500000]
     391 [-]: SETGLOBAL R12 K210 ["KUVA_TOWER_MISSION_FLAG"]
     392 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     393 [-]: LOADK R14 K211 ["JUNCTION"]
     394 [-]: CONCAT R12 R13 R14
     395 [-]: SETGLOBAL R12 K212 ["JUNCTION_TAG"]
     396 [-]: LOADK R12 K213 [1600000]
     397 [-]: SETGLOBAL R12 K214 ["JUNCTION_FLAG"]
     398 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     399 [-]: LOADK R14 K215 ["Nemesis"]
     400 [-]: CONCAT R12 R13 R14
     401 [-]: SETGLOBAL R12 K216 ["NEMESIS_MISSION_TAG"]
     402 [-]: LOADK R12 K217 [1700000]
     403 [-]: SETGLOBAL R12 K218 ["NEMESIS_MISSION_FLAG"]
     404 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     405 [-]: LOADK R14 K219 ["EliteAlert"]
     406 [-]: CONCAT R12 R13 R14
     407 [-]: SETGLOBAL R12 K220 ["ELITE_ALERT_TAG"]
     408 [-]: LOADK R12 K221 [1800000]
     409 [-]: SETGLOBAL R12 K222 ["ELITE_ALERT_FLAG"]
     410 [-]: GETIMPORT R12 116 [nil]
     411 [-]: LOADK R13 K219 ["EliteAlert"]
     412 [-]: CALL R12 1 1 
     413 [-]: SETGLOBAL R12 K223 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     414 [-]: GETIMPORT R12 116 [nil]
     415 [-]: LOADK R13 K224 ["EliteAlertB"]
     416 [-]: CALL R12 1 1 
     417 [-]: SETGLOBAL R12 K225 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     418 [-]: LOADN R12 3600
     419 [-]: SETGLOBAL R12 K226 ["ELITE_ALERT_MISSION_INTERVAL"]
     420 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     421 [-]: LOADK R14 K227 ["Scenario"]
     422 [-]: CONCAT R12 R13 R14
     423 [-]: SETGLOBAL R12 K228 ["SCENARIO_BEACON_TAG"]
     424 [-]: LOADK R12 K229 [1900000]
     425 [-]: SETGLOBAL R12 K230 ["SCENARIO_BEACON_FLAG"]
     426 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     427 [-]: LOADK R14 K231 ["Hard"]
     428 [-]: CONCAT R12 R13 R14
     429 [-]: SETGLOBAL R12 K232 ["HARD_MODE_TAG"]
     430 [-]: LOADK R12 K233 [2000000]
     431 [-]: SETGLOBAL R12 K234 ["HARD_MODE_FLAG"]
     432 [-]: LOADN R12 100
     433 [-]: SETGLOBAL R12 K235 ["HARD_MODE_LEVEL_MODIFIER"]
     434 [-]: LOADN R12 50 
     435 [-]: SETGLOBAL R12 K236 ["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
     436 [-]: LOADN R12 20 
     437 [-]: SETGLOBAL R12 K237 ["HARD_MODE_DUVIRI_LEVEL_MODIFIER"]
     438 [-]: LOADK R12 K238 [86400]
     439 [-]: SETGLOBAL R12 K239 ["HARD_MODE_DAILY_MISSION_INTERVAL"]
     440 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     441 [-]: LOADK R14 K240 ["HardDaily"]
     442 [-]: CONCAT R12 R13 R14
     443 [-]: SETGLOBAL R12 K241 ["HARD_DAILY_TAG"]
     444 [-]: LOADK R12 K242 [2100000]
     445 [-]: SETGLOBAL R12 K243 ["HARD_DAILY_FLAG"]
     446 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     447 [-]: LOADK R14 K244 ["VoidStorm"]
     448 [-]: CONCAT R12 R13 R14
     449 [-]: SETGLOBAL R12 K245 ["VOID_STORM_TAG"]
     450 [-]: LOADK R12 K246 [2200000]
     451 [-]: SETGLOBAL R12 K247 ["VOID_STORM_FLAG"]
     452 [-]: GETGLOBAL R13 K160 ["TAG_SEPERATOR"]
     453 [-]: LOADK R14 K248 ["LiteSortie"]
     454 [-]: CONCAT R12 R13 R14
     455 [-]: SETGLOBAL R12 K249 ["LITE_SORTIE_MISSION_TAG"]
     456 [-]: LOADK R12 K250 [2300000]
     457 [-]: SETGLOBAL R12 K251 ["LITE_SORTIE_MISSION_FLAG"]
     458 [-]: LOADN R12 3600
     459 [-]: SETGLOBAL R12 K252 ["KUVA_TOWER_MISSION_INTERVAL"]
     460 [-]: LOADK R12 K253 ["OptionalGoal"]
     461 [-]: SETGLOBAL R12 K254 ["OPTIONAL_GOAL_PREFIX"]
     462 [-]: LOADK R12 K255 ["AnyNode"]
     463 [-]: SETGLOBAL R12 K256 ["ANY_NODE_PREFIX"]
     464 [-]: GETIMPORT R12 116 [nil]
     465 [-]: LOADK R13 K257 ["ZarimanHub"]
     466 [-]: CALL R12 1 1 
     467 [-]: SETGLOBAL R12 K258 ["ZARIMAN_NODE_TAG"]
     468 [-]: GETIMPORT R12 116 [nil]
     469 [-]: LOADK R13 K259 ["CetusHub4"]
     470 [-]: CALL R12 1 1 
     471 [-]: SETGLOBAL R12 K260 ["CETUS_NODE_TAG"]
     472 [-]: GETIMPORT R12 116 [nil]
     473 [-]: LOADK R13 K261 ["SolNode228"]
     474 [-]: CALL R12 1 1 
     475 [-]: SETGLOBAL R12 K262 ["PLAINS_NODE_TAG"]
     476 [-]: GETIMPORT R12 116 [nil]
     477 [-]: LOADK R13 K263 ["IronwakeHUB3"]
     478 [-]: CALL R12 1 1 
     479 [-]: SETGLOBAL R12 K264 ["IRON_WAKE_NODE_TAG"]
     480 [-]: GETIMPORT R12 116 [nil]
     481 [-]: LOADK R13 K265 ["SolarisUnitedHub1"]
     482 [-]: CALL R12 1 1 
     483 [-]: SETGLOBAL R12 K266 ["FORTUNA_NODE_TAG"]
     484 [-]: GETIMPORT R12 116 [nil]
     485 [-]: LOADK R13 K267 ["SolNode129"]
     486 [-]: CALL R12 1 1 
     487 [-]: SETGLOBAL R12 K268 ["ORB_VALLIS_NODE_TAG"]
     488 [-]: GETIMPORT R12 116 [nil]
     489 [-]: LOADK R13 K269 ["SolNode450"]
     490 [-]: CALL R12 1 1 
     491 [-]: SETGLOBAL R12 K270 ["MARS_DUAL_DEFENSE_TAG"]
     492 [-]: GETIMPORT R12 116 [nil]
     493 [-]: LOADK R13 K271 ["DeimosHub"]
     494 [-]: CALL R12 1 1 
     495 [-]: SETGLOBAL R12 K272 ["OROKIN_TOWER_NODE_TAG"]
     496 [-]: GETIMPORT R12 116 [nil]
     497 [-]: LOADK R13 K273 ["SolNode229"]
     498 [-]: CALL R12 1 1 
     499 [-]: SETGLOBAL R12 K274 ["ENTRATI_LANDSCAPE_NODE_TAG"]
     500 [-]: GETIMPORT R12 116 [nil]
     501 [-]: LOADK R13 K275 ["ScenarioEventHub5"]
     502 [-]: CALL R12 1 1 
     503 [-]: SETGLOBAL R12 K276 ["SCENARIO_EVENT_HUB_TAG"]
     504 [-]: GETIMPORT R12 116 [nil]
     505 [-]: LOADK R13 K277 ["SolNode234"]
     506 [-]: CALL R12 1 1 
     507 [-]: SETGLOBAL R12 K278 ["APARTMENT_NODE_TAG"]
     508 [-]: GETIMPORT R12 116 [nil]
     509 [-]: LOADK R13 K279 ["SolNode230"]
     510 [-]: CALL R12 1 1 
     511 [-]: SETGLOBAL R12 K280 ["ZARIMAN_MISSION_A_TAG"]
     512 [-]: GETIMPORT R12 116 [nil]
     513 [-]: LOADK R13 K281 ["SolNode231"]
     514 [-]: CALL R12 1 1 
     515 [-]: SETGLOBAL R12 K282 ["ZARIMAN_MISSION_B_TAG"]
     516 [-]: GETIMPORT R12 116 [nil]
     517 [-]: LOADK R13 K283 ["SolNode232"]
     518 [-]: CALL R12 1 1 
     519 [-]: SETGLOBAL R12 K284 ["ZARIMAN_MISSION_C_TAG"]
     520 [-]: GETIMPORT R12 116 [nil]
     521 [-]: LOADK R13 K285 ["SolNode233"]
     522 [-]: CALL R12 1 1 
     523 [-]: SETGLOBAL R12 K286 ["ZARIMAN_MISSION_D_TAG"]
     524 [-]: GETIMPORT R12 116 [nil]
     525 [-]: LOADK R13 K287 ["SolNode235"]
     526 [-]: CALL R12 1 1 
     527 [-]: SETGLOBAL R12 K288 ["ZARIMAN_MISSION_E_TAG"]
     528 [-]: GETIMPORT R12 116 [nil]
     529 [-]: LOADK R13 K289 ["/Lotus/Types/Keys/TestKeyForestOpLinkFragment"]
     530 [-]: CALL R12 1 1 
     531 [-]: SETGLOBAL R12 K290 ["SCENARIO_EVENT_GROUND_TAG"]
     532 [-]: GETIMPORT R12 116 [nil]
     533 [-]: LOADK R13 K291 ["/Lotus/Types/Keys/TestKeyCrewBattleSentientSquadLink"]
     534 [-]: CALL R12 1 1 
     535 [-]: SETGLOBAL R12 K292 ["SCENARIO_EVENT_SPACE_TAG"]
     536 [-]: LOADN R12 0  
     537 [-]: SETGLOBAL R12 K293 ["PLAINS_ELO_IN_LISET"]
     538 [-]: LOADN R12 1  
     539 [-]: SETGLOBAL R12 K294 ["PLAINS_ELO_INSIDE_SAFE_ZONE"]
     540 [-]: LOADN R12 2  
     541 [-]: SETGLOBAL R12 K295 ["PLAINS_ELO_OUTSIDE_SAFE_ZONE"]
     542 [-]: LOADN R12 3  
     543 [-]: SETGLOBAL R12 K296 ["PLAINS_ELO_BOUNTY_ACTIVE"]
     544 [-]: LOADN R12 10 
     545 [-]: SETGLOBAL R12 K297 ["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     546 [-]: GETIMPORT R12 116 [nil]
     547 [-]: LOADK R13 K298 ["Darvo"]
     548 [-]: CALL R12 1 1 
     549 [-]: NEWTABLE R13 0 8
     550 [-]: LOADK R14 K299 ["/Lotus/Language/Game/Faction_GrineerUC"]
     551 [-]: LOADK R15 K300 ["/Lotus/Language/Game/Faction_CorpusUC"]
     552 [-]: LOADK R16 K301 ["/Lotus/Language/Game/Faction_InfestationUC"]
     553 [-]: LOADK R17 K302 ["/Lotus/Language/Game/Faction_OrokinUC"]
     554 [-]: LOADK R18 K303 ["/Lotus/Language/Game/Faction_RedVeilUC"]
     555 [-]: LOADK R19 K304 ["/Lotus/Language/Game/Faction_SentientUC"]
     556 [-]: LOADK R20 K305 ["/Lotus/Language/Game/Faction_NarmerUC"]
     557 [-]: LOADK R21 K306 [""]
     558 [-]: SETLIST R13 R14 8 [1]
     559 [-]: SETGLOBAL R13 K307 ["FactionNames"]
     560 [-]: LOADK R13 K308 ["???"]
     561 [-]: SETGLOBAL R13 K309 ["HIDDEN_PLAYER_NAME"]
     562 [-]: GETIMPORT R13 66 [nil]
     563 [-]: LOADK R14 K310 ["/Lotus/Types/Items/ShipFeatureItems/AlertsFeatureItem"]
     564 [-]: CALL R13 1 1 
     565 [-]: SETGLOBAL R13 K311 ["SF_ALERTS"]
     566 [-]: GETIMPORT R13 66 [nil]
     567 [-]: LOADK R14 K312 ["/Lotus/Types/Items/ShipFeatureItems/ArsenalFeatureItem"]
     568 [-]: CALL R13 1 1 
     569 [-]: SETGLOBAL R13 K313 ["SF_ARSENAL"]
     570 [-]: GETIMPORT R13 66 [nil]
     571 [-]: LOADK R14 K314 ["/Lotus/Types/Items/ShipFeatureItems/SocialMenuFeatureItem"]
     572 [-]: CALL R13 1 1 
     573 [-]: SETGLOBAL R13 K315 ["SF_CLAN"]
     574 [-]: GETIMPORT R13 66 [nil]
     575 [-]: LOADK R14 K316 ["/Lotus/Types/Items/ShipFeatureItems/FoundryFeatureItem"]
     576 [-]: CALL R13 1 1 
     577 [-]: SETGLOBAL R13 K317 ["SF_FOUNDRY"]
     578 [-]: GETIMPORT R13 66 [nil]
     579 [-]: LOADK R14 K318 ["/Lotus/Types/Items/ShipFeatureItems/FoundryVesselUpgradeFeatureItem"]
     580 [-]: CALL R13 1 1 
     581 [-]: SETGLOBAL R13 K319 ["SF_FOUNDRY_VESSEL_UPGRADE"]
     582 [-]: GETIMPORT R13 66 [nil]
     583 [-]: LOADK R14 K320 ["/Lotus/Types/Items/ShipFeatureItems/GeneticFoundryFeatureItem"]
     584 [-]: CALL R13 1 1 
     585 [-]: SETGLOBAL R13 K321 ["SF_GENETIC_FOUNDRY"]
     586 [-]: GETIMPORT R13 66 [nil]
     587 [-]: LOADK R14 K322 ["/Lotus/Types/Items/ShipFeatureItems/GeneticFoundryUpgradeFeatureItem"]
     588 [-]: CALL R13 1 1 
     589 [-]: SETGLOBAL R13 K323 ["SF_GENETIC_FOUNDRY_UPGRADE"]
     590 [-]: GETIMPORT R13 66 [nil]
     591 [-]: LOADK R14 K324 ["/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryItem"]
     592 [-]: CALL R13 1 1 
     593 [-]: SETGLOBAL R13 K325 ["SF_INFESTED_FOUNDRY"]
     594 [-]: GETIMPORT R13 66 [nil]
     595 [-]: LOADK R14 K326 ["/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryUpgradeFeatureItem"]
     596 [-]: CALL R13 1 1 
     597 [-]: SETGLOBAL R13 K327 ["SF_INFESTED_FOUNDRY_UPGRADE"]
     598 [-]: GETIMPORT R13 66 [nil]
     599 [-]: LOADK R14 K314 ["/Lotus/Types/Items/ShipFeatureItems/SocialMenuFeatureItem"]
     600 [-]: CALL R13 1 1 
     601 [-]: SETGLOBAL R13 K328 ["SF_MARKET_TIER_ONE"]
     602 [-]: GETIMPORT R13 66 [nil]
     603 [-]: LOADK R14 K314 ["/Lotus/Types/Items/ShipFeatureItems/SocialMenuFeatureItem"]
     604 [-]: CALL R13 1 1 
     605 [-]: SETGLOBAL R13 K329 ["SF_MARKET_TIER_TWO"]
     606 [-]: GETIMPORT R13 66 [nil]
     607 [-]: LOADK R14 K330 ["/Lotus/Types/Items/ShipFeatureItems/ModsFeatureItem"]
     608 [-]: CALL R13 1 1 
     609 [-]: SETGLOBAL R13 K331 ["SF_MODS"]
     610 [-]: GETIMPORT R13 66 [nil]
     611 [-]: LOADK R14 K330 ["/Lotus/Types/Items/ShipFeatureItems/ModsFeatureItem"]
     612 [-]: CALL R13 1 1 
     613 [-]: SETGLOBAL R13 K332 ["SF_MODS_FUSION"]
     614 [-]: GETIMPORT R13 66 [nil]
     615 [-]: LOADK R14 K330 ["/Lotus/Types/Items/ShipFeatureItems/ModsFeatureItem"]
     616 [-]: CALL R13 1 1 
     617 [-]: SETGLOBAL R13 K333 ["SF_MODS_TRANSMUTE"]
     618 [-]: GETIMPORT R13 66 [nil]
     619 [-]: LOADK R14 K314 ["/Lotus/Types/Items/ShipFeatureItems/SocialMenuFeatureItem"]
     620 [-]: CALL R13 1 1 
     621 [-]: SETGLOBAL R13 K334 ["SF_CONCLAVE"]
     622 [-]: GETIMPORT R13 66 [nil]
     623 [-]: LOADK R14 K314 ["/Lotus/Types/Items/ShipFeatureItems/SocialMenuFeatureItem"]
     624 [-]: CALL R13 1 1 
     625 [-]: SETGLOBAL R13 K335 ["SF_SOCIAL_MENU"]
     626 [-]: GETIMPORT R13 66 [nil]
     627 [-]: LOADK R14 K336 ["/Lotus/Types/Items/ShipFeatureItems/MercuryNavigationFeatureItem"]
     628 [-]: CALL R13 1 1 
     629 [-]: SETGLOBAL R13 K337 ["SF_SOLAR_CHART"]
     630 [-]: GETIMPORT R13 66 [nil]
     631 [-]: LOADK R14 K338 ["/Lotus/Types/Items/ShipFeatureItems/VoidProjectionFeatureItem"]
     632 [-]: CALL R13 1 1 
     633 [-]: SETGLOBAL R13 K339 ["SF_VOID_PROJECTION"]
     634 [-]: GETIMPORT R13 66 [nil]
     635 [-]: LOADK R14 K340 ["/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"]
     636 [-]: CALL R13 1 1 
     637 [-]: SETGLOBAL R13 K341 ["SF_PERSONAL_QUARTERS"]
     638 [-]: GETIMPORT R13 66 [nil]
     639 [-]: LOADK R14 K342 ["/Lotus/Types/Items/ShipFeatureItems/RailjackCephalonShipFeatureItem"]
     640 [-]: CALL R13 1 1 
     641 [-]: SETGLOBAL R13 K343 ["SF_RAILJACK_CEPHALON"]
     642 [-]: GETIMPORT R13 66 [nil]
     643 [-]: LOADK R14 K344 ["/Lotus/Types/Items/ShipFeatureItems/RailjackKeyShipFeatureItem"]
     644 [-]: CALL R13 1 1 
     645 [-]: SETGLOBAL R13 K345 ["SF_RAILJACK_KEY"]
     646 [-]: GETIMPORT R13 66 [nil]
     647 [-]: LOADK R14 K346 ["/Lotus/Types/Items/ShipFeatureItems/AdvancedOrdisFeatureItem"]
     648 [-]: CALL R13 1 1 
     649 [-]: SETGLOBAL R13 K347 ["SF_ADVANCED_ORDIS"]
     650 [-]: LOADN R13 20 
     651 [-]: SETGLOBAL R13 K348 ["MAX_PVP_LOADOUTS"]
     652 [-]: DUPTABLE R13 354
     653 [-]: GETIMPORT R14 66 [nil]
     654 [-]: LOADK R15 K355 ["/Lotus/Types/Game/Projections/T1VoidProjection"]
     655 [-]: CALL R14 1 1 
     656 [-]: SETTABLEKS R14 R13 K349 ["VoidT1"]
     657 [-]: GETIMPORT R14 66 [nil]
     658 [-]: LOADK R15 K356 ["/Lotus/Types/Game/Projections/T2VoidProjection"]
     659 [-]: CALL R14 1 1 
     660 [-]: SETTABLEKS R14 R13 K350 ["VoidT2"]
     661 [-]: GETIMPORT R14 66 [nil]
     662 [-]: LOADK R15 K357 ["/Lotus/Types/Game/Projections/T3VoidProjection"]
     663 [-]: CALL R14 1 1 
     664 [-]: SETTABLEKS R14 R13 K351 ["VoidT3"]
     665 [-]: GETIMPORT R14 66 [nil]
     666 [-]: LOADK R15 K358 ["/Lotus/Types/Game/Projections/T4VoidProjection"]
     667 [-]: CALL R14 1 1 
     668 [-]: SETTABLEKS R14 R13 K352 ["VoidT4"]
     669 [-]: GETIMPORT R14 66 [nil]
     670 [-]: LOADK R15 K359 ["/Lotus/Types/Game/Projections/T5VoidProjectionImmortal"]
     671 [-]: CALL R14 1 1 
     672 [-]: SETTABLEKS R14 R13 K353 ["VoidT5"]
     673 [-]: SETGLOBAL R13 K360 ["VOID_PROJECTION_ITEMS"]
     674 [-]: NEWTABLE R13 4 0
     675 [-]: DUPTABLE R14 363
     676 [-]: GETIMPORT R15 66 [nil]
     677 [-]: LOADK R16 K364 ["/Lotus/Levels/Proc/TheNewWar/PartOne/PostWarOstronTown"]
     678 [-]: CALL R15 1 1 
     679 [-]: SETTABLEKS R15 R14 K361 ["levelOverride"]
     680 [-]: GETIMPORT R15 116 [nil]
     681 [-]: LOADK R16 K365 ["PostWar"]
     682 [-]: CALL R15 1 1 
     683 [-]: SETTABLEKS R15 R14 K362 ["goalTag"]
     684 [-]: SETTABLEKS R14 R13 K259 ["CetusHub4"]
     685 [-]: DUPTABLE R14 370
     686 [-]: GETIMPORT R15 66 [nil]
     687 [-]: LOADK R16 K371 ["/Lotus/Levels/Proc/TheNewWar/PartOne/PostWarEidolonLandscape"]
     688 [-]: CALL R15 1 1 
     689 [-]: SETTABLEKS R15 R14 K361 ["levelOverride"]
     690 [-]: GETIMPORT R15 116 [nil]
     691 [-]: LOADK R16 K365 ["PostWar"]
     692 [-]: CALL R15 1 1 
     693 [-]: SETTABLEKS R15 R14 K362 ["goalTag"]
     694 [-]: GETGLOBAL R16 K293 ["PLAINS_ELO_IN_LISET"]
     695 [-]: GETGLOBAL R17 K297 ["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     696 [-]: ADD R15 R16 R17
     697 [-]: SETTABLEKS R15 R14 K366 ["eloMin"]
     698 [-]: GETGLOBAL R16 K296 ["PLAINS_ELO_BOUNTY_ACTIVE"]
     699 [-]: GETGLOBAL R17 K297 ["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     700 [-]: ADD R15 R16 R17
     701 [-]: SETTABLEKS R15 R14 K367 ["eloMax"]
     702 [-]: LOADK R15 K372 ["/Lotus/Types/Game/EnemySpecs/Narmer/GrineerNarmer"]
     703 [-]: SETTABLEKS R15 R14 K368 ["extraEnemySpec"]
     704 [-]: GETIMPORT R15 374 [nil]
     705 [-]: LOADN R16 0  
     706 [-]: LOADK R17 K375 [0.24998500000000001]
     707 [-]: LOADK R18 K376 [-0.099987000000000006]
     708 [-]: CALL R15 3 1 
     709 [-]: SETTABLEKS R15 R14 K369 ["streamingOffset"]
     710 [-]: SETTABLEKS R14 R13 K261 ["SolNode228"]
     711 [-]: DUPTABLE R14 363
     712 [-]: GETIMPORT R15 66 [nil]
     713 [-]: LOADK R16 K377 ["/Lotus/Levels/Proc/TheNewWar/PartTwo/PostWarFortuna"]
     714 [-]: CALL R15 1 1 
     715 [-]: SETTABLEKS R15 R14 K361 ["levelOverride"]
     716 [-]: GETIMPORT R15 116 [nil]
     717 [-]: LOADK R16 K365 ["PostWar"]
     718 [-]: CALL R15 1 1 
     719 [-]: SETTABLEKS R15 R14 K362 ["goalTag"]
     720 [-]: SETTABLEKS R14 R13 K265 ["SolarisUnitedHub1"]
     721 [-]: DUPTABLE R14 378
     722 [-]: GETIMPORT R15 66 [nil]
     723 [-]: LOADK R16 K379 ["/Lotus/Levels/Proc/TheNewWar/PartTwo/PostWarVenusLandscape"]
     724 [-]: CALL R15 1 1 
     725 [-]: SETTABLEKS R15 R14 K361 ["levelOverride"]
     726 [-]: GETIMPORT R15 116 [nil]
     727 [-]: LOADK R16 K365 ["PostWar"]
     728 [-]: CALL R15 1 1 
     729 [-]: SETTABLEKS R15 R14 K362 ["goalTag"]
     730 [-]: GETGLOBAL R16 K293 ["PLAINS_ELO_IN_LISET"]
     731 [-]: GETGLOBAL R17 K297 ["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     732 [-]: ADD R15 R16 R17
     733 [-]: SETTABLEKS R15 R14 K366 ["eloMin"]
     734 [-]: GETGLOBAL R16 K296 ["PLAINS_ELO_BOUNTY_ACTIVE"]
     735 [-]: GETGLOBAL R17 K297 ["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
     736 [-]: ADD R15 R16 R17
     737 [-]: SETTABLEKS R15 R14 K367 ["eloMax"]
     738 [-]: LOADK R15 K380 ["/Lotus/Types/Game/EnemySpecs/Narmer/CorpusNarmer"]
     739 [-]: SETTABLEKS R15 R14 K368 ["extraEnemySpec"]
     740 [-]: SETTABLEKS R14 R13 K267 ["SolNode129"]
     741 [-]: SETGLOBAL R13 K381 ["POST_NEW_WAR_MISSIONS"]
     742 [-]: NEWTABLE R13 0 4
     743 [-]: LOADK R14 K382 ["SolNode236"]
     744 [-]: LOADK R15 K383 ["SolNode237"]
     745 [-]: LOADK R16 K384 ["SolNode238"]
     746 [-]: LOADK R17 K385 ["/Lotus/Types/Keys/DuviriQuest/DuviriKullervoEventKey"]
     747 [-]: SETLIST R13 R14 4 [1]
     748 [-]: SETGLOBAL R13 K386 ["DUVIRI_MISSION_NODES"]
     749 [-]: LOADK R13 K384 ["SolNode238"]
     750 [-]: SETGLOBAL R13 K387 ["DUVIRI_ENDLESS_NODE"]
     751 [-]: LOADN R13 1  
     752 [-]: SETGLOBAL R13 K388 ["HT_PROGRESS_BAR"]
     753 [-]: LOADN R13 2  
     754 [-]: SETGLOBAL R13 K389 ["HT_TIMER"]
     755 [-]: LOADN R13 3  
     756 [-]: SETGLOBAL R13 K390 ["HT_HEALTH_TRACKER"]
     757 [-]: LOADN R13 4  
     758 [-]: SETGLOBAL R13 K391 ["HT_ICON_BAR"]
     759 [-]: LOADN R13 5  
     760 [-]: SETGLOBAL R13 K392 ["HT_OPPONENT_BAR"]
     761 [-]: LOADN R13 6  
     762 [-]: SETGLOBAL R13 K393 ["HT_LABEL"]
     763 [-]: LOADN R13 7  
     764 [-]: SETGLOBAL R13 K394 ["HT_TEMPERATURE_BAR"]
     765 [-]: LOADN R13 8  
     766 [-]: SETGLOBAL R13 K395 ["HT_CORRUPTION_BAR"]
     767 [-]: LOADN R13 9  
     768 [-]: SETGLOBAL R13 K396 ["HT_NODE_CONFLICT_BAR"]
     769 [-]: LOADN R13 10 
     770 [-]: SETGLOBAL R13 K397 ["HT_DRAGON_TRACKER"]
     771 [-]: NEWTABLE R13 0 8
     772 [-]: GETIMPORT R14 399 [nil]
     773 [-]: GETIMPORT R15 401 [nil]
     774 [-]: GETIMPORT R16 403 [nil]
     775 [-]: GETIMPORT R17 405 [nil]
     776 [-]: MOVE R18 R6  
     777 [-]: GETIMPORT R19 407 [nil]
     778 [-]: GETIMPORT R20 409 [nil]
     779 [-]: GETIMPORT R21 411 [nil]
     780 [-]: SETLIST R13 R14 8 [1]
     781 [-]: SETGLOBAL R13 K412 ["SCAN_ENTITY_TYPES"]
     782 [-]: DUPTABLE R13 426
     783 [-]: LOADK R14 K427 [0.0026670001000000001]
     784 [-]: SETTABLEKS R14 R13 K413 ["HOURS_PER_SECOND_EIDOLON"]
     785 [-]: LOADK R14 K428 [0.014999999999999999]
     786 [-]: SETTABLEKS R14 R13 K414 ["HOURS_PER_SECOND_VENUS"]
     787 [-]: LOADK R14 K427 [0.0026670001000000001]
     788 [-]: SETTABLEKS R14 R13 K415 ["HOURS_PER_SECOND_ENTRATI"]
     789 [-]: LOADK R14 K429 [0.0016666667]
     790 [-]: SETTABLEKS R14 R13 K416 ["HOURS_PER_SECOND_ZARIMAN"]
     791 [-]: LOADK R14 K430 ["/Lotus/Language/Game/TimeOfDay_Night"]
     792 [-]: SETTABLEKS R14 R13 K417 ["TIME_OF_DAY_LABEL_NIGHT"]
     793 [-]: LOADK R14 K431 ["/Lotus/Language/Game/TimeOfDay_Day"]
     794 [-]: SETTABLEKS R14 R13 K418 ["TIME_OF_DAY_LABEL_DAY"]
     795 [-]: LOADK R14 K432 ["/Lotus/Language/Game/TimeOfDay_Warm"]
     796 [-]: SETTABLEKS R14 R13 K419 ["TIME_OF_DAY_LABEL_WARM"]
     797 [-]: LOADK R14 K433 ["/Lotus/Language/Game/TimeOfDay_Cold"]
     798 [-]: SETTABLEKS R14 R13 K420 ["TIME_OF_DAY_LABEL_COLD"]
     799 [-]: LOADK R14 K434 ["/Lotus/Language/Mods/ImmortalSixModName"]
     800 [-]: SETTABLEKS R14 R13 K421 ["TIME_OF_DAY_LABEL_FASS"]
     801 [-]: LOADK R14 K435 ["/Lotus/Language/Mods/ImmortalFourModName"]
     802 [-]: SETTABLEKS R14 R13 K422 ["TIME_OF_DAY_LABEL_VOME"]
     803 [-]: LOADK R14 K436 ["/Lotus/Language/Game/Territory_Conflict"]
     804 [-]: SETTABLEKS R14 R13 K423 ["TIME_OF_DAY_LABEL_CONFLICT"]
     805 [-]: LOADK R14 K437 ["/Lotus/Language/Zariman/ZarimanInfluenceCorpus"]
     806 [-]: SETTABLEKS R14 R13 K424 ["TIME_OF_DAY_LABEL_CORPUS"]
     807 [-]: LOADK R14 K438 ["/Lotus/Language/Zariman/ZarimanInfluenceGrineer"]
     808 [-]: SETTABLEKS R14 R13 K425 ["TIME_OF_DAY_LABEL_GRINEER"]
     809 [-]: SETGLOBAL R13 K439 ["TimeOfDayConstants"]
     810 [-]: NEWTABLE R13 0 4
     811 [-]: GETIMPORT R14 116 [nil]
     812 [-]: LOADK R15 K440 ["GAME_L1_ARM2"]
     813 [-]: CALL R14 1 1 
     814 [-]: GETIMPORT R15 116 [nil]
     815 [-]: LOADK R16 K441 ["GAME_C1_HEAD1"]
     816 [-]: CALL R15 1 1 
     817 [-]: GETIMPORT R16 116 [nil]
     818 [-]: LOADK R17 K442 ["GAME_R1_LEG1"]
     819 [-]: CALL R16 1 1 
     820 [-]: GETIMPORT R17 116 [nil]
     821 [-]: LOADK R18 K443 ["GAME_L1_LEG2"]
     822 [-]: CALL R17 1 -1
     823 [-]: SETLIST R13 R14 -1 [1]
     824 [-]: GETIMPORT R14 445 [nil]
     825 [-]: LOADK R15 K446 ["EE.Interface.Utilities"]
     826 [-]: CALL R14 1 1 
     827 [-]: GETIMPORT R15 445 [nil]
     828 [-]: LOADK R16 K447 ["Lotus.Interface.UIStyleUtilities"]
     829 [-]: CALL R15 1 1 
     830 [-]: NEWTABLE R16 0 4
     831 [-]: LOADK R17 K448 ["#FFFFFF"]
     832 [-]: LOADK R18 K449 ["#24D628"]
     833 [-]: LOADK R19 K450 ["#238DFF"]
     834 [-]: LOADK R20 K451 ["#C724D6"]
     835 [-]: SETLIST R16 R17 4 [1]
     836 [-]: NEWTABLE R17 0 4
     837 [-]: LOADK R18 K452 [16777215]
     838 [-]: LOADK R19 K453 [2414120]
     839 [-]: LOADK R20 K454 [2330111]
     840 [-]: LOADK R21 K455 [13051094]
     841 [-]: SETLIST R17 R18 4 [1]
     842 [-]: LOADN R18 0  
     843 [-]: GETIMPORT R19 66 [nil]
     844 [-]: LOADK R20 K456 ["/Lotus/Types/Game/LotusPvpGameRules"]
     845 [-]: CALL R19 1 1 
     846 [-]: GETIMPORT R20 116 [nil]
     847 [-]: LOADK R21 K457 ["ScanPoint"]
     848 [-]: CALL R20 1 1 
     849 [-]: GETIMPORT R21 116 [nil]
     850 [-]: LOADK R22 K458 ["KuvaSurvival"]
     851 [-]: CALL R21 1 1 
     852 [-]: GETIMPORT R22 116 [nil]
     853 [-]: LOADK R23 K459 ["VoidEclipse"]
     854 [-]: CALL R22 1 1 
     855 [-]: GETIMPORT R23 66 [nil]
     856 [-]: LOADK R24 K460 ["/Lotus/Powersuits/Stalker/Stalker"]
     857 [-]: CALL R23 1 1 
     858 [-]: LOADNIL R24  
     859 [-]: LOADNIL R25  
     860 [-]: LOADNIL R26  
     861 [-]: LOADNIL R27  
     862 [-]: LOADNIL R28  
     863 [-]: LOADNIL R29  
     864 [-]: LOADNIL R30  
     865 [-]: LOADNIL R31  
     866 [-]: NEWTABLE R32 16 0
     867 [-]: NEWTABLE R33 2 0
     868 [-]: LOADN R34 0  
     869 [-]: LOADB R35 1  
     870 [-]: SETTABLE R35 R33 R34
     871 [-]: LOADB R34 1  
     872 [-]: SETTABLEN R34 R33 1
     873 [-]: SETTABLEN R33 R32 2
     874 [-]: NEWTABLE R33 2 0
     875 [-]: LOADB R34 1  
     876 [-]: SETTABLEN R34 R33 2
     877 [-]: LOADB R34 1  
     878 [-]: SETTABLEN R34 R33 3
     879 [-]: SETTABLEN R33 R32 3
     880 [-]: NEWTABLE R33 2 0
     881 [-]: LOADB R34 1  
     882 [-]: SETTABLEN R34 R33 8
     883 [-]: LOADB R34 1  
     884 [-]: SETTABLEN R34 R33 9
     885 [-]: SETTABLEN R33 R32 4
     886 [-]: NEWTABLE R33 2 0
     887 [-]: LOADB R34 1  
     888 [-]: SETTABLEN R34 R33 4
     889 [-]: LOADB R34 1  
     890 [-]: SETTABLEN R34 R33 5
     891 [-]: SETTABLEN R33 R32 5
     892 [-]: NEWTABLE R33 2 0
     893 [-]: LOADB R34 1  
     894 [-]: SETTABLEN R34 R33 12
     895 [-]: LOADB R34 1  
     896 [-]: SETTABLEN R34 R33 13
     897 [-]: SETTABLEN R33 R32 6
     898 [-]: NEWTABLE R33 2 0
     899 [-]: LOADB R34 1  
     900 [-]: SETTABLEN R34 R33 16
     901 [-]: LOADB R34 1  
     902 [-]: SETTABLEN R34 R33 17
     903 [-]: SETTABLEN R33 R32 7
     904 [-]: NEWTABLE R33 2 0
     905 [-]: LOADB R34 1  
     906 [-]: SETTABLEN R34 R33 20
     907 [-]: LOADB R34 1  
     908 [-]: SETTABLEN R34 R33 21
     909 [-]: SETTABLEN R33 R32 8
     910 [-]: NEWTABLE R33 2 0
     911 [-]: LOADB R34 1  
     912 [-]: SETTABLEN R34 R33 24
     913 [-]: LOADB R34 1  
     914 [-]: SETTABLEN R34 R33 25
     915 [-]: SETTABLEN R33 R32 9
     916 [-]: NEWTABLE R33 2 0
     917 [-]: LOADB R34 1  
     918 [-]: SETTABLEN R34 R33 22
     919 [-]: LOADB R34 1  
     920 [-]: SETTABLEN R34 R33 23
     921 [-]: SETTABLEN R33 R32 10
     922 [-]: NEWTABLE R33 2 0
     923 [-]: LOADB R34 1  
     924 [-]: SETTABLEN R34 R33 18
     925 [-]: LOADB R34 1  
     926 [-]: SETTABLEN R34 R33 19
     927 [-]: SETTABLEN R33 R32 11
     928 [-]: NEWTABLE R33 2 0
     929 [-]: LOADB R34 1  
     930 [-]: SETTABLEN R34 R33 13
     931 [-]: LOADB R34 1  
     932 [-]: SETTABLEN R34 R33 14
     933 [-]: SETTABLEN R33 R32 12
     934 [-]: NEWTABLE R33 2 0
     935 [-]: LOADB R34 1  
     936 [-]: SETTABLEN R34 R33 6
     937 [-]: LOADB R34 1  
     938 [-]: SETTABLEN R34 R33 7
     939 [-]: SETTABLEN R33 R32 13
     940 [-]: NEWTABLE R33 2 0
     941 [-]: LOADB R34 1  
     942 [-]: SETTABLEN R34 R33 10
     943 [-]: LOADB R34 1  
     944 [-]: SETTABLEN R34 R33 11
     945 [-]: SETTABLEN R33 R32 16
     946 [-]: NEWTABLE R33 0 1
     947 [-]: LOADN R34 35 
     948 [-]: SETLIST R33 R34 1 [1]
     949 [-]: GETIMPORT R34 66 [nil]
     950 [-]: LOADK R35 K461 ["/Lotus/Types/Enemies/AdvancedSpawners/LarvlingSpawner"]
     951 [-]: CALL R34 1 1 
     952 [-]: GETIMPORT R35 66 [nil]
     953 [-]: LOADK R36 K462 ["/Lotus/Types/Enemies/AdvancedSpawners/LawyerTreasurerSpawner"]
     954 [-]: CALL R35 1 1 
     955 [-]: GETIMPORT R36 66 [nil]
     956 [-]: LOADK R37 K463 ["/Lotus/Types/Enemies/AdvancedSpawners/LawyerPetSpawner"]
     957 [-]: CALL R36 1 1 
     958 [-]: GETIMPORT R37 66 [nil]
     959 [-]: LOADK R38 K464 ["/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"]
     960 [-]: CALL R37 1 1 
     961 [-]: GETIMPORT R38 66 [nil]
     962 [-]: LOADK R39 K465 ["/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"]
     963 [-]: CALL R38 1 1 
     964 [-]: NEWTABLE R39 0 4
     965 [-]: GETIMPORT R40 66 [nil]
     966 [-]: LOADK R41 K466 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
     967 [-]: CALL R40 1 1 
     968 [-]: GETIMPORT R41 66 [nil]
     969 [-]: LOADK R42 K467 ["/Lotus/Types/Keys/NewWarIntroQuest/NewWarIntroKeyChain"]
     970 [-]: CALL R41 1 1 
     971 [-]: GETIMPORT R42 66 [nil]
     972 [-]: LOADK R43 K468 ["/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyChain"]
     973 [-]: CALL R42 1 1 
     974 [-]: GETIMPORT R43 66 [nil]
     975 [-]: LOADK R44 K469 ["/Lotus/Types/Keys/ChimeraQuest/ChimeraKeyChain"]
     976 [-]: CALL R43 1 -1
     977 [-]: SETLIST R39 R40 -1 [1]
     978 [-]: DUPCLOSURE R40 K470 []
     979 [-]: SETGLOBAL R40 K471 ["GetWarframeFromOperator"]
     980 [-]: DUPCLOSURE R40 K472 []
     981 [-]: SETGLOBAL R40 K473 ["UnmountVehicleAndGetRider"]
     982 [-]: DUPCLOSURE R40 K474 []
     983 [-]: MOVE R0 R14  
     984 [-]: DUPCLOSURE R41 K475 []
     985 [-]: SETGLOBAL R41 K476 ["ShouldBlockForTutorial"]
     986 [-]: DUPCLOSURE R41 K477 []
     987 [-]: SETGLOBAL R41 K478 ["GetPhotoshopDefaultSwatches"]
     988 [-]: DUPCLOSURE R41 K479 []
     989 [-]: SETGLOBAL R41 K480 ["GetKubrowTypesTable"]
     990 [-]: DUPCLOSURE R41 K481 []
     991 [-]: MOVE R0 R14  
     992 [-]: DUPCLOSURE R42 K482 []
     993 [-]: DUPCLOSURE R43 K483 []
     994 [-]: MOVE R0 R42  
     995 [-]: SETGLOBAL R43 K484 ["GetSecondElements"]
     996 [-]: DUPCLOSURE R43 K485 []
     997 [-]: MOVE R0 R42  
     998 [-]: MOVE R0 R41  
     999 [-]: DUPCLOSURE R44 K486 []
     1000 [-]: MOVE R0 R43  
     1001 [-]: SETGLOBAL R44 K487 ["SecondsToFormattedTime"]
     1002 [-]: DUPCLOSURE R44 K488 []
     1003 [-]: MOVE R0 R42  
     1004 [-]: MOVE R0 R14  
     1005 [-]: SETGLOBAL R44 K489 ["GetTwitterStyleTime"]
     1006 [-]: DUPCLOSURE R44 K490 []
     1007 [-]: MOVE R0 R42  
     1008 [-]: DUPCLOSURE R45 K491 []
     1009 [-]: MOVE R0 R44  
     1010 [-]: SETGLOBAL R45 K492 ["GetStoreTime"]
     1011 [-]: DUPCLOSURE R45 K493 []
     1012 [-]: MOVE R0 R42  
     1013 [-]: DUPCLOSURE R46 K494 []
     1014 [-]: MOVE R0 R45  
     1015 [-]: SETGLOBAL R46 K495 ["GetFullTime"]
     1016 [-]: DUPCLOSURE R46 K496 []
     1017 [-]: MOVE R0 R10  
     1018 [-]: SETGLOBAL R46 K497 ["GetPlayerAvatar"]
     1019 [-]: DUPCLOSURE R46 K498 []
     1020 [-]: DUPCLOSURE R47 K499 []
     1021 [-]: MOVE R0 R46  
     1022 [-]: SETGLOBAL R47 K500 ["GetMainMenuSuitAvatar"]
     1023 [-]: DUPCLOSURE R47 K501 []
     1024 [-]: MOVE R0 R46  
     1025 [-]: DUPCLOSURE R48 K502 []
     1026 [-]: MOVE R0 R47  
     1027 [-]: SETGLOBAL R48 K503 ["GetMainMenuSentinelAvatar"]
     1028 [-]: DUPCLOSURE R48 K504 []
     1029 [-]: MOVE R0 R14  
     1030 [-]: DUPCLOSURE R49 K505 []
     1031 [-]: MOVE R0 R48  
     1032 [-]: MOVE R0 R16  
     1033 [-]: DUPCLOSURE R50 K506 []
     1034 [-]: MOVE R0 R49  
     1035 [-]: SETGLOBAL R50 K507 ["GetItemToolTipText"]
     1036 [-]: DUPCLOSURE R50 K508 []
     1037 [-]: MOVE R0 R17  
     1038 [-]: SETGLOBAL R50 K509 ["GetItemRarityColor"]
     1039 [-]: DUPCLOSURE R50 K510 []
     1040 [-]: SETGLOBAL R50 K511 ["OpenColorPicker"]
     1041 [-]: NEWCLOSURE R50 P26
     1042 [-]: MOVE R0 R46  
     1043 [-]: MOVE R1 R18  
     1044 [-]: MOVE R0 R14  
     1045 [-]: SETGLOBAL R50 K512 ["UpdateSuit"]
     1046 [-]: DUPCLOSURE R50 K513 []
     1047 [-]: SETGLOBAL R50 K514 ["UpdateMiniGameHeadTracking"]
     1048 [-]: DUPCLOSURE R50 K515 []
     1049 [-]: SETGLOBAL R50 K516 ["OnAvatarImageSet"]
     1050 [-]: DUPCLOSURE R50 K517 []
     1051 [-]: SETGLOBAL R50 K518 ["InitializeProfileIconList"]
     1052 [-]: DUPCLOSURE R50 K519 []
     1053 [-]: SETGLOBAL R50 K520 ["UnregisterProfileIcon"]
     1054 [-]: DUPCLOSURE R50 K521 []
     1055 [-]: SETGLOBAL R50 K522 ["RegisterProfileIcon"]
     1056 [-]: DUPCLOSURE R50 K523 []
     1057 [-]: DUPCLOSURE R51 K524 []
     1058 [-]: DUPCLOSURE R52 K525 []
     1059 [-]: MOVE R0 R40  
     1060 [-]: MOVE R0 R14  
     1061 [-]: MOVE R0 R50  
     1062 [-]: MOVE R0 R51  
     1063 [-]: SETGLOBAL R52 K526 ["ShowReportMenu"]
     1064 [-]: DUPCLOSURE R52 K527 []
     1065 [-]: MOVE R0 R14  
     1066 [-]: SETGLOBAL R52 K528 ["ToRad"]
     1067 [-]: DUPCLOSURE R52 K529 []
     1068 [-]: MOVE R0 R14  
     1069 [-]: SETGLOBAL R52 K530 ["TransformPixelToViewportCoordinates"]
     1070 [-]: DUPCLOSURE R52 K531 []
     1071 [-]: MOVE R0 R14  
     1072 [-]: SETGLOBAL R52 K532 ["GetRootBasedPosition"]
     1073 [-]: DUPCLOSURE R52 K533 []
     1074 [-]: MOVE R0 R14  
     1075 [-]: SETGLOBAL R52 K534 ["CreateScreenParticles"]
     1076 [-]: DUPCLOSURE R52 K535 []
     1077 [-]: SETGLOBAL R52 K536 ["SetupAbilityUIBySuitType"]
     1078 [-]: DUPCLOSURE R52 K537 []
     1079 [-]: SETGLOBAL R52 K538 ["SetupAbilityUIBySuitInstance"]
     1080 [-]: DUPCLOSURE R52 K539 []
     1081 [-]: MOVE R0 R14  
     1082 [-]: SETGLOBAL R52 K540 ["InitializeContextMenu"]
     1083 [-]: DUPCLOSURE R52 K541 []
     1084 [-]: SETGLOBAL R52 K542 ["GetPointsRemainingForItem"]
     1085 [-]: DUPCLOSURE R52 K543 []
     1086 [-]: DUPCLOSURE R53 K544 []
     1087 [-]: MOVE R0 R52  
     1088 [-]: SETGLOBAL R53 K545 ["CanPurchaseIfAlreadyOwned"]
     1089 [-]: DUPCLOSURE R53 K546 []
     1090 [-]: SETGLOBAL R53 K547 ["HaveEnoughSlots"]
     1091 [-]: DUPCLOSURE R53 K548 []
     1092 [-]: SETGLOBAL R53 K549 ["IsXPLocked"]
     1093 [-]: DUPCLOSURE R53 K550 []
     1094 [-]: SETGLOBAL R53 K551 ["IsPVPLocked"]
     1095 [-]: DUPCLOSURE R53 K552 []
     1096 [-]: MOVE R0 R14  
     1097 [-]: SETGLOBAL R53 K553 ["CreateParticles"]
     1098 [-]: DUPCLOSURE R53 K554 []
     1099 [-]: DUPCLOSURE R54 K555 []
     1100 [-]: MOVE R0 R53  
     1101 [-]: SETGLOBAL R54 K556 ["IsDevServer"]
     1102 [-]: DUPCLOSURE R54 K557 []
     1103 [-]: DUPCLOSURE R55 K558 []
     1104 [-]: MOVE R0 R54  
     1105 [-]: SETGLOBAL R55 K559 ["IsTestServer"]
     1106 [-]: DUPCLOSURE R55 K560 []
     1107 [-]: DUPCLOSURE R56 K561 []
     1108 [-]: MOVE R0 R55  
     1109 [-]: SETGLOBAL R56 K562 ["IsLocalServer"]
     1110 [-]: DUPCLOSURE R56 K563 []
     1111 [-]: MOVE R0 R53  
     1112 [-]: MOVE R0 R54  
     1113 [-]: MOVE R0 R55  
     1114 [-]: SETGLOBAL R56 K564 ["IsRetailServer"]
     1115 [-]: DUPCLOSURE R56 K565 []
     1116 [-]: DUPCLOSURE R57 K566 []
     1117 [-]: MOVE R0 R56  
     1118 [-]: DUPCLOSURE R58 K567 []
     1119 [-]: MOVE R0 R57  
     1120 [-]: DUPCLOSURE R59 K568 []
     1121 [-]: MOVE R0 R56  
     1122 [-]: SETGLOBAL R59 K569 ["IsInGamePlay"]
     1123 [-]: DUPCLOSURE R59 K570 []
     1124 [-]: DUPCLOSURE R60 K571 []
     1125 [-]: MOVE R0 R59  
     1126 [-]: SETGLOBAL R60 K572 ["IsInMissionOrDojo"]
     1127 [-]: DUPCLOSURE R60 K573 []
     1128 [-]: DUPCLOSURE R61 K574 []
     1129 [-]: MOVE R0 R60  
     1130 [-]: SETGLOBAL R61 K575 ["IsInMission"]
     1131 [-]: NEWCLOSURE R61 P64
     1132 [-]: MOVE R1 R27  
     1133 [-]: MOVE R0 R60  
     1134 [-]: SETGLOBAL R61 K576 ["IsInNewWarAltCharacterMission"]
     1135 [-]: DUPCLOSURE R61 K577 []
     1136 [-]: MOVE R0 R57  
     1137 [-]: SETGLOBAL R61 K578 ["GetStarChart"]
     1138 [-]: DUPCLOSURE R61 K579 []
     1139 [-]: MOVE R0 R58  
     1140 [-]: SETGLOBAL R61 K580 ["GetStarChartNodes"]
     1141 [-]: DUPCLOSURE R61 K581 []
     1142 [-]: DUPCLOSURE R62 K582 []
     1143 [-]: MOVE R0 R61  
     1144 [-]: SETGLOBAL R62 K583 ["IsInHub"]
     1145 [-]: DUPCLOSURE R62 K584 []
     1146 [-]: DUPCLOSURE R63 K585 []
     1147 [-]: MOVE R0 R62  
     1148 [-]: SETGLOBAL R63 K586 ["RegionIsAKey"]
     1149 [-]: DUPCLOSURE R63 K587 []
     1150 [-]: SETGLOBAL R63 K588 ["ResourceDronesEnabledForRegion"]
     1151 [-]: DUPCLOSURE R63 K589 []
     1152 [-]: MOVE R0 R57  
     1153 [-]: MOVE R0 R62  
     1154 [-]: DUPCLOSURE R64 K590 []
     1155 [-]: MOVE R0 R63  
     1156 [-]: SETGLOBAL R64 K591 ["GetNodeInfo"]
     1157 [-]: DUPCLOSURE R64 K592 []
     1158 [-]: MOVE R0 R57  
     1159 [-]: MOVE R0 R63  
     1160 [-]: MOVE R0 R14  
     1161 [-]: DUPCLOSURE R65 K593 []
     1162 [-]: MOVE R0 R64  
     1163 [-]: SETGLOBAL R65 K594 ["BuildGameModeIdForNode"]
     1164 [-]: DUPCLOSURE R65 K595 []
     1165 [-]: SETGLOBAL R65 K596 ["BuildGameModeIdForSimulacrum"]
     1166 [-]: DUPCLOSURE R65 K597 []
     1167 [-]: SETGLOBAL R65 K598 ["IsSimulacrumGameModeId"]
     1168 [-]: DUPCLOSURE R65 K599 []
     1169 [-]: SETGLOBAL R65 K600 ["BuildGameModeIdForPhotobooth"]
     1170 [-]: DUPCLOSURE R65 K601 []
     1171 [-]: SETGLOBAL R65 K602 ["IsPhotoboothGameModeId"]
     1172 [-]: DUPCLOSURE R65 K603 []
     1173 [-]: SETGLOBAL R65 K604 ["BuildGameModeIdForPVP"]
     1174 [-]: DUPCLOSURE R65 K605 []
     1175 [-]: SETGLOBAL R65 K606 ["BuildGameModeIdForClanDojo"]
     1176 [-]: DUPCLOSURE R65 K607 []
     1177 [-]: SETGLOBAL R65 K608 ["IsClanDojoGameModeId"]
     1178 [-]: DUPCLOSURE R65 K609 []
     1179 [-]: SETGLOBAL R65 K610 ["BuildGameModeIdForDojoDuel"]
     1180 [-]: DUPCLOSURE R65 K611 []
     1181 [-]: SETGLOBAL R65 K612 ["IsDojoDuelGameModeId"]
     1182 [-]: DUPCLOSURE R65 K613 []
     1183 [-]: DUPCLOSURE R66 K614 []
     1184 [-]: MOVE R0 R65  
     1185 [-]: SETGLOBAL R66 K615 ["IsAlertGameModeId"]
     1186 [-]: DUPCLOSURE R66 K616 []
     1187 [-]: DUPCLOSURE R67 K617 []
     1188 [-]: MOVE R0 R66  
     1189 [-]: SETGLOBAL R67 K618 ["IsNightmareGameModeId"]
     1190 [-]: DUPCLOSURE R67 K619 []
     1191 [-]: DUPCLOSURE R68 K620 []
     1192 [-]: MOVE R0 R67  
     1193 [-]: SETGLOBAL R68 K621 ["IsEventGameModeId"]
     1194 [-]: DUPCLOSURE R68 K622 []
     1195 [-]: DUPCLOSURE R69 K623 []
     1196 [-]: DUPCLOSURE R70 K624 []
     1197 [-]: DUPCLOSURE R71 K625 []
     1198 [-]: MOVE R0 R70  
     1199 [-]: SETGLOBAL R71 K626 ["IsPvpGameModeId"]
     1200 [-]: DUPCLOSURE R71 K627 []
     1201 [-]: DUPCLOSURE R72 K628 []
     1202 [-]: MOVE R0 R71  
     1203 [-]: SETGLOBAL R72 K629 ["IsSyndicateGameModeId"]
     1204 [-]: DUPCLOSURE R72 K630 []
     1205 [-]: DUPCLOSURE R73 K631 []
     1206 [-]: MOVE R0 R72  
     1207 [-]: SETGLOBAL R73 K632 ["IsSortieGameModeId"]
     1208 [-]: DUPCLOSURE R73 K633 []
     1209 [-]: DUPCLOSURE R74 K634 []
     1210 [-]: DUPCLOSURE R75 K635 []
     1211 [-]: MOVE R0 R74  
     1212 [-]: SETGLOBAL R75 K636 ["IsHubGameModeId"]
     1213 [-]: DUPCLOSURE R75 K637 []
     1214 [-]: DUPCLOSURE R76 K638 []
     1215 [-]: DUPCLOSURE R77 K639 []
     1216 [-]: DUPCLOSURE R78 K640 []
     1217 [-]: MOVE R0 R77  
     1218 [-]: SETGLOBAL R78 K641 ["IsJunctionGameModeId"]
     1219 [-]: DUPCLOSURE R78 K642 []
     1220 [-]: DUPCLOSURE R79 K643 []
     1221 [-]: DUPCLOSURE R80 K644 []
     1222 [-]: MOVE R0 R79  
     1223 [-]: SETGLOBAL R80 K645 ["IsKeyGameModeId"]
     1224 [-]: DUPCLOSURE R80 K646 []
     1225 [-]: DUPCLOSURE R81 K647 []
     1226 [-]: MOVE R0 R80  
     1227 [-]: SETGLOBAL R81 K648 ["IsHardGameModeId"]
     1228 [-]: DUPCLOSURE R81 K649 []
     1229 [-]: SETGLOBAL R81 K650 ["IsPlayingHardGameModeMission"]
     1230 [-]: DUPCLOSURE R81 K651 []
     1231 [-]: DUPCLOSURE R82 K652 []
     1232 [-]: MOVE R0 R81  
     1233 [-]: SETGLOBAL R82 K653 ["IsHardDailyGameModeId"]
     1234 [-]: DUPCLOSURE R82 K654 []
     1235 [-]: MOVE R0 R57  
     1236 [-]: MOVE R0 R64  
     1237 [-]: SETGLOBAL R82 K655 ["IsScenarioGameModeId"]
     1238 [-]: DUPCLOSURE R82 K656 []
     1239 [-]: DUPCLOSURE R83 K657 []
     1240 [-]: SETGLOBAL R83 K658 ["GetRegionFromGameModeId"]
     1241 [-]: DUPCLOSURE R83 K659 []
     1242 [-]: SETGLOBAL R83 K660 ["GetNodeFromGameModeId"]
     1243 [-]: DUPCLOSURE R83 K661 []
     1244 [-]: MOVE R0 R70  
     1245 [-]: MOVE R0 R67  
     1246 [-]: MOVE R0 R71  
     1247 [-]: MOVE R0 R72  
     1248 [-]: MOVE R0 R74  
     1249 [-]: MOVE R0 R78  
     1250 [-]: MOVE R0 R79  
     1251 [-]: MOVE R0 R57  
     1252 [-]: MOVE R0 R32  
     1253 [-]: DUPCLOSURE R84 K662 []
     1254 [-]: MOVE R0 R83  
     1255 [-]: SETGLOBAL R84 K663 ["GetNodeNameFromGameModeId"]
     1256 [-]: DUPCLOSURE R84 K664 []
     1257 [-]: MOVE R0 R65  
     1258 [-]: MOVE R0 R67  
     1259 [-]: MOVE R0 R68  
     1260 [-]: MOVE R0 R69  
     1261 [-]: MOVE R0 R71  
     1262 [-]: MOVE R0 R72  
     1263 [-]: MOVE R0 R73  
     1264 [-]: MOVE R0 R74  
     1265 [-]: MOVE R0 R75  
     1266 [-]: MOVE R0 R76  
     1267 [-]: MOVE R0 R79  
     1268 [-]: MOVE R0 R66  
     1269 [-]: MOVE R0 R81  
     1270 [-]: MOVE R0 R80  
     1271 [-]: MOVE R0 R82  
     1272 [-]: SETGLOBAL R84 K665 ["GetNodeModifierTagFromGameModeId"]
     1273 [-]: DUPCLOSURE R84 K666 []
     1274 [-]: MOVE R0 R57  
     1275 [-]: MOVE R0 R83  
     1276 [-]: MOVE R0 R19  
     1277 [-]: DUPCLOSURE R85 K667 []
     1278 [-]: MOVE R0 R84  
     1279 [-]: DUPCLOSURE R86 K668 []
     1280 [-]: MOVE R0 R85  
     1281 [-]: SETGLOBAL R86 K669 ["CanMergeSquad"]
     1282 [-]: DUPCLOSURE R86 K670 []
     1283 [-]: MOVE R0 R71  
     1284 [-]: MOVE R0 R72  
     1285 [-]: MOVE R0 R14  
     1286 [-]: MOVE R0 R83  
     1287 [-]: SETGLOBAL R86 K671 ["GetDisplayedNodeNameFromGameModeId"]
     1288 [-]: DUPCLOSURE R86 K672 []
     1289 [-]: SETGLOBAL R86 K673 ["GetAlertExpiryforNode"]
     1290 [-]: DUPCLOSURE R86 K674 []
     1291 [-]: MOVE R0 R57  
     1292 [-]: DUPCLOSURE R87 K675 []
     1293 [-]: MOVE R0 R86  
     1294 [-]: SETGLOBAL R87 K676 ["IsRegionUnlocked"]
     1295 [-]: DUPCLOSURE R87 K677 []
     1296 [-]: MOVE R0 R14  
     1297 [-]: SETGLOBAL R87 K678 ["IsChatTextActive"]
     1298 [-]: DUPCLOSURE R87 K679 []
     1299 [-]: MOVE R0 R65  
     1300 [-]: SETGLOBAL R87 K680 ["IsSessionExpired"]
     1301 [-]: DUPCLOSURE R87 K681 []
     1302 [-]: SETGLOBAL R87 K682 ["CheckShowTutorial"]
     1303 [-]: DUPCLOSURE R87 K683 []
     1304 [-]: DUPCLOSURE R88 K684 []
     1305 [-]: MOVE R0 R87  
     1306 [-]: SETGLOBAL R88 K685 ["InterruptTransmission"]
     1307 [-]: DUPCLOSURE R88 K686 []
     1308 [-]: MOVE R0 R87  
     1309 [-]: DUPCLOSURE R89 K687 []
     1310 [-]: MOVE R0 R88  
     1311 [-]: SETGLOBAL R89 K688 ["QueueTransmission"]
     1312 [-]: DUPCLOSURE R89 K689 []
     1313 [-]: MOVE R0 R88  
     1314 [-]: DUPCLOSURE R90 K690 []
     1315 [-]: MOVE R0 R89  
     1316 [-]: SETGLOBAL R90 K691 ["CreateHudlessTransmission"]
     1317 [-]: DUPCLOSURE R90 K692 []
     1318 [-]: SETGLOBAL R90 K693 ["IsTransmissionPlaying"]
     1319 [-]: DUPCLOSURE R90 K694 []
     1320 [-]: SETGLOBAL R90 K695 ["GetActualPlayerRank"]
     1321 [-]: DUPCLOSURE R90 K696 []
     1322 [-]: DUPCLOSURE R91 K697 []
     1323 [-]: MOVE R0 R90  
     1324 [-]: SETGLOBAL R91 K698 ["HasCompletedVorsPrize"]
     1325 [-]: DUPCLOSURE R91 K699 []
     1326 [-]: MOVE R0 R90  
     1327 [-]: DUPCLOSURE R92 K700 []
     1328 [-]: MOVE R0 R91  
     1329 [-]: SETGLOBAL R92 K701 ["HasCompletedQuest"]
     1330 [-]: DUPCLOSURE R92 K702 []
     1331 [-]: SETGLOBAL R92 K703 ["GetLocalizedQuestName"]
     1332 [-]: DUPCLOSURE R92 K704 []
     1333 [-]: MOVE R0 R91  
     1334 [-]: DUPCLOSURE R93 K705 []
     1335 [-]: MOVE R0 R92  
     1336 [-]: SETGLOBAL R93 K706 ["HasCompletedNewWar"]
     1337 [-]: DUPCLOSURE R93 K707 []
     1338 [-]: MOVE R0 R92  
     1339 [-]: DUPCLOSURE R94 K708 []
     1340 [-]: MOVE R0 R93  
     1341 [-]: SETGLOBAL R94 K709 ["HasSquadHostCompletedNewWar"]
     1342 [-]: DUPCLOSURE R94 K710 []
     1343 [-]: MOVE R0 R38  
     1344 [-]: DUPCLOSURE R95 K711 []
     1345 [-]: MOVE R0 R94  
     1346 [-]: SETGLOBAL R95 K712 ["CanOverridePostNewWar"]
     1347 [-]: DUPCLOSURE R95 K713 []
     1348 [-]: MOVE R0 R94  
     1349 [-]: MOVE R0 R93  
     1350 [-]: DUPCLOSURE R96 K714 []
     1351 [-]: MOVE R0 R95  
     1352 [-]: SETGLOBAL R96 K715 ["ApplyPostNewWarMissionOverrides"]
     1353 [-]: DUPCLOSURE R96 K716 []
     1354 [-]: MOVE R0 R57  
     1355 [-]: MOVE R0 R93  
     1356 [-]: SETGLOBAL R96 K717 ["SetLevelStreamingArgs"]
     1357 [-]: DUPCLOSURE R96 K718 []
     1358 [-]: MOVE R0 R93  
     1359 [-]: SETGLOBAL R96 K719 ["ApplyPostNewWarHubLevelArgs"]
     1360 [-]: DUPCLOSURE R96 K720 []
     1361 [-]: SETGLOBAL R96 K721 ["IsDuviriNode"]
     1362 [-]: DUPCLOSURE R96 K722 []
     1363 [-]: SETGLOBAL R96 K723 ["IsNonEndlessDuviriNode"]
     1364 [-]: DUPCLOSURE R96 K724 []
     1365 [-]: MOVE R0 R57  
     1366 [-]: MOVE R0 R95  
     1367 [-]: SETGLOBAL R96 K725 ["BuildMissionForLocation"]
     1368 [-]: DUPCLOSURE R96 K726 []
     1369 [-]: MOVE R0 R14  
     1370 [-]: MOVE R0 R92  
     1371 [-]: DUPCLOSURE R97 K727 []
     1372 [-]: MOVE R0 R96  
     1373 [-]: SETGLOBAL R97 K728 ["GetModifiedPlainsElo"]
     1374 [-]: DUPCLOSURE R97 K729 []
     1375 [-]: SETGLOBAL R97 K730 ["ShouldUsePlainsElo"]
     1376 [-]: DUPCLOSURE R97 K731 []
     1377 [-]: SETGLOBAL R97 K732 ["IsPlainsElo"]
     1378 [-]: DUPCLOSURE R97 K733 []
     1379 [-]: MOVE R0 R37  
     1380 [-]: SETGLOBAL R97 K734 ["CanAccessDeimosHub"]
     1381 [-]: DUPCLOSURE R97 K735 []
     1382 [-]: MOVE R0 R91  
     1383 [-]: MOVE R0 R37  
     1384 [-]: DUPCLOSURE R98 K736 []
     1385 [-]: MOVE R0 R97  
     1386 [-]: SETGLOBAL R98 K737 ["HasCompletedDeimosIntroQuest"]
     1387 [-]: DUPCLOSURE R98 K738 []
     1388 [-]: MOVE R0 R57  
     1389 [-]: MOVE R0 R14  
     1390 [-]: DUPCLOSURE R99 K739 []
     1391 [-]: MOVE R0 R98  
     1392 [-]: SETGLOBAL R99 K740 ["GetStarChartProgress"]
     1393 [-]: DUPCLOSURE R99 K741 []
     1394 [-]: MOVE R0 R98  
     1395 [-]: DUPCLOSURE R100 K742 []
     1396 [-]: MOVE R0 R99  
     1397 [-]: SETGLOBAL R100 K743 ["HasCompletedStarChart"]
     1398 [-]: DUPCLOSURE R100 K744 []
     1399 [-]: DUPCLOSURE R101 K745 []
     1400 [-]: MOVE R0 R100 
     1401 [-]: SETGLOBAL R101 K746 ["GetSaleInfo"]
     1402 [-]: NEWTABLE R101 0 0
     1403 [-]: LOADN R102 3 
     1404 [-]: LOADB R103 1 
     1405 [-]: SETTABLE R103 R101 R102
     1406 [-]: LOADN R102 1 
     1407 [-]: LOADB R103 1 
     1408 [-]: SETTABLE R103 R101 R102
     1409 [-]: LOADN R102 0 
     1410 [-]: LOADB R103 1 
     1411 [-]: SETTABLE R103 R101 R102
     1412 [-]: LOADN R102 5 
     1413 [-]: LOADB R103 1 
     1414 [-]: SETTABLE R103 R101 R102
     1415 [-]: LOADN R102 15
     1416 [-]: LOADB R103 1 
     1417 [-]: SETTABLE R103 R101 R102
     1418 [-]: LOADN R102 16
     1419 [-]: LOADB R103 1 
     1420 [-]: SETTABLE R103 R101 R102
     1421 [-]: LOADN R102 6 
     1422 [-]: LOADB R103 1 
     1423 [-]: SETTABLE R103 R101 R102
     1424 [-]: LOADN R102 10
     1425 [-]: LOADB R103 1 
     1426 [-]: SETTABLE R103 R101 R102
     1427 [-]: LOADN R102 27
     1428 [-]: LOADB R103 1 
     1429 [-]: SETTABLE R103 R101 R102
     1430 [-]: LOADN R102 28
     1431 [-]: LOADB R103 1 
     1432 [-]: SETTABLE R103 R101 R102
     1433 [-]: LOADN R102 29
     1434 [-]: LOADB R103 1 
     1435 [-]: SETTABLE R103 R101 R102
     1436 [-]: LOADN R102 13
     1437 [-]: LOADB R103 1 
     1438 [-]: SETTABLE R103 R101 R102
     1439 [-]: LOADN R102 42
     1440 [-]: LOADB R103 1 
     1441 [-]: SETTABLE R103 R101 R102
     1442 [-]: LOADN R102 21
     1443 [-]: LOADB R103 1 
     1444 [-]: SETTABLE R103 R101 R102
     1445 [-]: LOADN R102 48
     1446 [-]: LOADB R103 1 
     1447 [-]: SETTABLE R103 R101 R102
     1448 [-]: DUPCLOSURE R102 K747 []
     1449 [-]: MOVE R0 R101 
     1450 [-]: DUPCLOSURE R103 K748 []
     1451 [-]: MOVE R0 R102 
     1452 [-]: SETGLOBAL R103 K749 ["IsProratedPackageCategory"]
     1453 [-]: DUPCLOSURE R103 K750 []
     1454 [-]: DUPCLOSURE R104 K751 []
     1455 [-]: DUPCLOSURE R105 K752 []
     1456 [-]: DUPCLOSURE R106 K753 []
     1457 [-]: MOVE R0 R103 
     1458 [-]: MOVE R0 R105 
     1459 [-]: MOVE R0 R104 
     1460 [-]: DUPCLOSURE R107 K754 []
     1461 [-]: MOVE R0 R106 
     1462 [-]: SETGLOBAL R107 K755 ["BinarySearch"]
     1463 [-]: DUPCLOSURE R107 K756 []
     1464 [-]: DUPCLOSURE R108 K757 []
     1465 [-]: MOVE R0 R102 
     1466 [-]: MOVE R0 R106 
     1467 [-]: MOVE R0 R107 
     1468 [-]: DUPCLOSURE R109 K758 []
     1469 [-]: MOVE R0 R108 
     1470 [-]: SETGLOBAL R109 K759 ["ShouldGiveFromPackage"]
     1471 [-]: DUPCLOSURE R109 K760 []
     1472 [-]: SETGLOBAL R109 K761 ["ProratedBundlesEnabled"]
     1473 [-]: NEWCLOSURE R109 P181
     1474 [-]: MOVE R0 R7   
     1475 [-]: MOVE R1 R28  
     1476 [-]: MOVE R1 R29  
     1477 [-]: MOVE R0 R100 
     1478 [-]: MOVE R0 R108 
     1479 [-]: MOVE R0 R109 
     1480 [-]: DUPCLOSURE R110 K762 []
     1481 [-]: MOVE R0 R109 
     1482 [-]: SETGLOBAL R110 K763 ["GetStoreItemPrice"]
     1483 [-]: NEWTABLE R110 0 8
     1484 [-]: LOADK R111 K764 ["/Lotus/Language/Menu/AP_UNIVERSAL"]
     1485 [-]: LOADK R112 K765 ["/Lotus/Language/Menu/AP_ATTACK"]
     1486 [-]: LOADK R113 K766 ["/Lotus/Language/Menu/AP_DEFENSE"]
     1487 [-]: LOADK R114 K767 ["/Lotus/Language/Menu/AP_TACTIC"]
     1488 [-]: LOADK R115 K768 ["/Lotus/Language/Menu/AP_POWER"]
     1489 [-]: LOADK R116 K769 ["/Lotus/Language/Menu/AP_PRECEPT"]
     1490 [-]: LOADK R117 K770 ["/Lotus/Language/Menu/AP_FUSION"]
     1491 [-]: LOADK R118 K771 ["/Lotus/Language/Menu/AP_WARD"]
     1492 [-]: SETLIST R110 R111 8 [1]
     1493 [-]: DUPCLOSURE R111 K772 []
     1494 [-]: MOVE R0 R110 
     1495 [-]: SETGLOBAL R111 K773 ["GetPolarityName"]
     1496 [-]: DUPCLOSURE R111 K774 []
     1497 [-]: SETGLOBAL R111 K775 ["GetPVPEloRatingForRank"]
     1498 [-]: DUPCLOSURE R111 K776 []
     1499 [-]: DUPCLOSURE R112 K777 []
     1500 [-]: DUPCLOSURE R113 K778 []
     1501 [-]: MOVE R0 R111 
     1502 [-]: MOVE R0 R96  
     1503 [-]: MOVE R0 R112 
     1504 [-]: MOVE R0 R46  
     1505 [-]: DUPCLOSURE R114 K779 []
     1506 [-]: MOVE R0 R113 
     1507 [-]: SETGLOBAL R114 K780 ["GetPlayerEloRating"]
     1508 [-]: DUPCLOSURE R114 K781 []
     1509 [-]: MOVE R0 R20  
     1510 [-]: MOVE R0 R6   
     1511 [-]: MOVE R0 R114 
     1512 [-]: DUPCLOSURE R115 K782 []
     1513 [-]: MOVE R0 R114 
     1514 [-]: SETGLOBAL R115 K783 ["FilterStatusEntity"]
     1515 [-]: DUPCLOSURE R115 K784 []
     1516 [-]: MOVE R0 R14  
     1517 [-]: DUPCLOSURE R116 K785 []
     1518 [-]: MOVE R0 R115 
     1519 [-]: SETGLOBAL R116 K786 ["AddTableToPurchasedItems"]
     1520 [-]: DUPCLOSURE R116 K787 []
     1521 [-]: MOVE R0 R115 
     1522 [-]: SETGLOBAL R116 K788 ["GetAllPurchasedItems"]
     1523 [-]: DUPCLOSURE R116 K789 []
     1524 [-]: MOVE R0 R14  
     1525 [-]: MOVE R0 R3   
     1526 [-]: MOVE R0 R4   
     1527 [-]: MOVE R0 R5   
     1528 [-]: SETGLOBAL R116 K790 ["GetRewardDesc"]
     1529 [-]: DUPCLOSURE R116 K791 []
     1530 [-]: DUPCLOSURE R117 K792 []
     1531 [-]: MOVE R0 R116 
     1532 [-]: SETGLOBAL R117 K793 ["GetRecipeIconTexture"]
     1533 [-]: DUPCLOSURE R117 K794 []
     1534 [-]: MOVE R0 R116 
     1535 [-]: SETGLOBAL R117 K795 ["GetRewardIcon"]
     1536 [-]: DUPCLOSURE R117 K796 []
     1537 [-]: MOVE R0 R14  
     1538 [-]: SETGLOBAL R117 K797 ["GetRewardInfo"]
     1539 [-]: DUPCLOSURE R117 K798 []
     1540 [-]: MOVE R0 R0   
     1541 [-]: SETGLOBAL R117 K799 ["GetDamageTypeTag"]
     1542 [-]: DUPCLOSURE R117 K800 []
     1543 [-]: MOVE R0 R1   
     1544 [-]: SETGLOBAL R117 K801 ["GetProcTypeTag"]
     1545 [-]: DUPCLOSURE R117 K802 []
     1546 [-]: SETGLOBAL R117 K803 ["GetRecoveryMissionInfo"]
     1547 [-]: DUPCLOSURE R117 K804 []
     1548 [-]: SETGLOBAL R117 K805 ["FormatGoalPercentage"]
     1549 [-]: DUPCLOSURE R117 K806 []
     1550 [-]: MOVE R0 R14  
     1551 [-]: MOVE R0 R61  
     1552 [-]: DUPCLOSURE R118 K807 []
     1553 [-]: MOVE R0 R117 
     1554 [-]: SETGLOBAL R118 K808 ["AvatarLight"]
     1555 [-]: DUPCLOSURE R118 K809 []
     1556 [-]: MOVE R0 R46  
     1557 [-]: MOVE R0 R117 
     1558 [-]: SETGLOBAL R118 K810 ["MakeMainMenuAvatarKneel"]
     1559 [-]: DUPCLOSURE R118 K811 []
     1560 [-]: MOVE R0 R113 
     1561 [-]: SETGLOBAL R118 K812 ["OnSaveLoadOutCompleteCommon"]
     1562 [-]: DUPCLOSURE R118 K813 []
     1563 [-]: SETGLOBAL R118 K814 ["MakeLevelItemString"]
     1564 [-]: DUPCLOSURE R118 K815 []
     1565 [-]: SETGLOBAL R118 K816 ["IsHarvestedOrBranded"]
     1566 [-]: DUPCLOSURE R118 K817 []
     1567 [-]: DUPCLOSURE R119 K818 []
     1568 [-]: MOVE R0 R118 
     1569 [-]: SETGLOBAL R119 K819 ["GetUIMode"]
     1570 [-]: DUPCLOSURE R119 K820 []
     1571 [-]: DUPCLOSURE R120 K821 []
     1572 [-]: MOVE R0 R119 
     1573 [-]: SETGLOBAL R120 K822 ["ShowInputDialog"]
     1574 [-]: DUPCLOSURE R120 K823 []
     1575 [-]: SETGLOBAL R120 K824 ["GetMaxAllianceMemberCount"]
     1576 [-]: DUPCLOSURE R120 K825 []
     1577 [-]: DUPCLOSURE R121 K826 []
     1578 [-]: MOVE R0 R120 
     1579 [-]: SETGLOBAL R121 K827 ["GetNodeAlertMissionInfo"]
     1580 [-]: DUPCLOSURE R121 K828 []
     1581 [-]: DUPCLOSURE R122 K829 []
     1582 [-]: MOVE R0 R121 
     1583 [-]: SETGLOBAL R122 K830 ["GetInvasionInfo"]
     1584 [-]: DUPCLOSURE R122 K831 []
     1585 [-]: DUPCLOSURE R123 K832 []
     1586 [-]: MOVE R0 R122 
     1587 [-]: SETGLOBAL R123 K833 ["GetGoalInfo"]
     1588 [-]: DUPCLOSURE R123 K834 []
     1589 [-]: DUPCLOSURE R124 K835 []
     1590 [-]: MOVE R0 R123 
     1591 [-]: SETGLOBAL R124 K836 ["GetEventTexture"]
     1592 [-]: DUPCLOSURE R124 K837 []
     1593 [-]: MOVE R0 R21  
     1594 [-]: MOVE R0 R22  
     1595 [-]: DUPCLOSURE R125 K838 []
     1596 [-]: MOVE R0 R124 
     1597 [-]: SETGLOBAL R125 K839 ["GetMissionTypeName"]
     1598 [-]: DUPCLOSURE R125 K840 []
     1599 [-]: MOVE R0 R33  
     1600 [-]: SETGLOBAL R125 K841 ["HasTutorialForMissionType"]
     1601 [-]: DUPCLOSURE R125 K842 []
     1602 [-]: DUPCLOSURE R126 K843 []
     1603 [-]: MOVE R0 R125 
     1604 [-]: SETGLOBAL R126 K844 ["GetLocalizedFactionName"]
     1605 [-]: DUPCLOSURE R126 K845 []
     1606 [-]: MOVE R0 R14  
     1607 [-]: MOVE R0 R123 
     1608 [-]: DUPCLOSURE R127 K846 []
     1609 [-]: MOVE R0 R126 
     1610 [-]: SETGLOBAL R127 K847 ["GetLocationTexture"]
     1611 [-]: DUPCLOSURE R127 K848 []
     1612 [-]: MOVE R0 R125 
     1613 [-]: DUPCLOSURE R128 K849 []
     1614 [-]: MOVE R0 R127 
     1615 [-]: SETGLOBAL R128 K850 ["TryGetCrossfireDesc"]
     1616 [-]: DUPCLOSURE R128 K851 []
     1617 [-]: DUPCLOSURE R129 K852 []
     1618 [-]: MOVE R0 R40  
     1619 [-]: MOVE R0 R120 
     1620 [-]: MOVE R0 R122 
     1621 [-]: MOVE R0 R12  
     1622 [-]: MOVE R0 R128 
     1623 [-]: MOVE R0 R124 
     1624 [-]: MOVE R0 R121 
     1625 [-]: MOVE R0 R14  
     1626 [-]: MOVE R0 R126 
     1627 [-]: MOVE R0 R127 
     1628 [-]: SETGLOBAL R129 K853 ["GetMissionInfo"]
     1629 [-]: DUPCLOSURE R129 K854 []
     1630 [-]: SETGLOBAL R129 K855 ["ShowCombos"]
     1631 [-]: DUPCLOSURE R129 K856 []
     1632 [-]: SETGLOBAL R129 K857 ["GetMeleeStanceUpgradeInfo"]
     1633 [-]: DUPCLOSURE R129 K858 []
     1634 [-]: SETGLOBAL R129 K859 ["RemoveModsFromWeapon"]
     1635 [-]: DUPCLOSURE R129 K860 []
     1636 [-]: SETGLOBAL R129 K861 ["GetGameModeTexture"]
     1637 [-]: DUPCLOSURE R129 K862 []
     1638 [-]: SETGLOBAL R129 K863 ["HasCompletedQuestStage"]
     1639 [-]: DUPCLOSURE R129 K864 []
     1640 [-]: DUPCLOSURE R130 K865 []
     1641 [-]: MOVE R0 R129 
     1642 [-]: SETGLOBAL R130 K866 ["GetQuestInfo"]
     1643 [-]: DUPCLOSURE R27 K867 []
     1644 [-]: MOVE R0 R129 
     1645 [-]: NEWCLOSURE R130 P241
     1646 [-]: MOVE R1 R27  
     1647 [-]: SETGLOBAL R130 K868 ["GetActiveQuest"]
     1648 [-]: DUPCLOSURE R130 K869 []
     1649 [-]: DUPCLOSURE R131 K870 []
     1650 [-]: MOVE R0 R130 
     1651 [-]: SETGLOBAL R131 K871 ["InQuestCommitment"]
     1652 [-]: DUPCLOSURE R131 K872 []
     1653 [-]: MOVE R0 R14  
     1654 [-]: MOVE R0 R49  
     1655 [-]: SETGLOBAL R131 K873 ["GetAllKeys"]
     1656 [-]: DUPCLOSURE R131 K874 []
     1657 [-]: MOVE R0 R14  
     1658 [-]: SETGLOBAL R131 K875 ["ShowDialogForFeatureUpgrade"]
     1659 [-]: DUPCLOSURE R131 K876 []
     1660 [-]: MOVE R0 R90  
     1661 [-]: MOVE R0 R14  
     1662 [-]: MOVE R0 R89  
     1663 [-]: SETGLOBAL R131 K877 ["UpdateUIConsoleTriggers"]
     1664 [-]: DUPCLOSURE R131 K878 []
     1665 [-]: SETGLOBAL R131 K879 ["DoesStringContainAllDigits"]
     1666 [-]: DUPCLOSURE R131 K880 []
     1667 [-]: MOVE R0 R9   
     1668 [-]: SETGLOBAL R131 K881 ["UpdateHeadTracking"]
     1669 [-]: DUPCLOSURE R131 K882 []
     1670 [-]: MOVE R0 R57  
     1671 [-]: SETGLOBAL R131 K883 ["GetUnlockedNavFeatures"]
     1672 [-]: DUPCLOSURE R131 K884 []
     1673 [-]: MOVE R0 R14  
     1674 [-]: SETGLOBAL R131 K885 ["SetUpInWorldPanel"]
     1675 [-]: DUPCLOSURE R131 K886 []
     1676 [-]: SETGLOBAL R131 K887 ["LinearToSRGB"]
     1677 [-]: DUPCLOSURE R131 K888 []
     1678 [-]: SETGLOBAL R131 K889 ["SRGBToLinear"]
     1679 [-]: LOADNIL R131 
     1680 [-]: NEWCLOSURE R132 P253
     1681 [-]: MOVE R0 R40  
     1682 [-]: MOVE R1 R131 
     1683 [-]: DUPCLOSURE R133 K890 []
     1684 [-]: MOVE R0 R132 
     1685 [-]: SETGLOBAL R133 K891 ["LocalizePolarities"]
     1686 [-]: NEWCLOSURE R133 P255
     1687 [-]: MOVE R1 R131 
     1688 [-]: MOVE R0 R132 
     1689 [-]: SETGLOBAL R133 K892 ["GetTagForPolarity"]
     1690 [-]: DUPCLOSURE R133 K893 []
     1691 [-]: SETGLOBAL R133 K894 ["ShowQuestCompleted"]
     1692 [-]: DUPCLOSURE R133 K895 []
     1693 [-]: MOVE R0 R14  
     1694 [-]: SETGLOBAL R133 K896 ["ApplyGenericBackerMaterial"]
     1695 [-]: DUPCLOSURE R133 K897 []
     1696 [-]: MOVE R0 R14  
     1697 [-]: DUPCLOSURE R134 K898 []
     1698 [-]: MOVE R0 R133 
     1699 [-]: SETGLOBAL R134 K899 ["GetReputationInfoForSyndicate"]
     1700 [-]: DUPCLOSURE R134 K900 []
     1701 [-]: MOVE R0 R133 
     1702 [-]: DUPCLOSURE R135 K901 []
     1703 [-]: MOVE R0 R134 
     1704 [-]: SETGLOBAL R135 K902 ["GetLovedReputationInfoForSyndicate"]
     1705 [-]: DUPCLOSURE R135 K903 []
     1706 [-]: MOVE R0 R14  
     1707 [-]: SETGLOBAL R135 K904 ["DrawItem"]
     1708 [-]: DUPCLOSURE R135 K905 []
     1709 [-]: SETGLOBAL R135 K906 ["GetDailyDeal"]
     1710 [-]: DUPCLOSURE R135 K907 []
     1711 [-]: MOVE R0 R14  
     1712 [-]: SETGLOBAL R135 K908 ["GetLocalizedItemName"]
     1713 [-]: DUPCLOSURE R135 K909 []
     1714 [-]: SETGLOBAL R135 K910 ["OpenTrainingMission"]
     1715 [-]: DUPCLOSURE R135 K911 []
     1716 [-]: DUPCLOSURE R136 K912 []
     1717 [-]: MOVE R0 R135 
     1718 [-]: SETGLOBAL R136 K913 ["GetTrainingRetryPlatinumCost"]
     1719 [-]: DUPCLOSURE R136 K914 []
     1720 [-]: MOVE R0 R43  
     1721 [-]: MOVE R0 R135 
     1722 [-]: SETGLOBAL R136 K915 ["CanRankUp"]
     1723 [-]: DUPCLOSURE R136 K916 []
     1724 [-]: DUPCLOSURE R137 K917 []
     1725 [-]: MOVE R0 R14  
     1726 [-]: MOVE R0 R136 
     1727 [-]: SETGLOBAL R137 K918 ["OnChallengePassed"]
     1728 [-]: DUPCLOSURE R137 K919 []
     1729 [-]: SETGLOBAL R137 K920 ["GetFriendlyPlayers"]
     1730 [-]: DUPCLOSURE R137 K921 []
     1731 [-]: SETGLOBAL R137 K922 ["FindNearestTagged"]
     1732 [-]: DUPCLOSURE R137 K923 []
     1733 [-]: DUPCLOSURE R138 K924 []
     1734 [-]: MOVE R0 R137 
     1735 [-]: SETGLOBAL R138 K925 ["GetLoadoutPresetName"]
     1736 [-]: NEWCLOSURE R138 P275
     1737 [-]: MOVE R1 R27  
     1738 [-]: MOVE R0 R61  
     1739 [-]: MOVE R0 R56  
     1740 [-]: MOVE R0 R57  
     1741 [-]: SETGLOBAL R138 K926 ["UpdateQuests"]
     1742 [-]: DUPCLOSURE R138 K927 []
     1743 [-]: MOVE R0 R13  
     1744 [-]: SETGLOBAL R138 K928 ["GetScanPointBones"]
     1745 [-]: DUPCLOSURE R138 K929 []
     1746 [-]: MOVE R0 R13  
     1747 [-]: SETGLOBAL R138 K930 ["MaxScanPointBones"]
     1748 [-]: DUPCLOSURE R138 K931 []
     1749 [-]: SETGLOBAL R138 K932 ["RayCastForScanPoints"]
     1750 [-]: DUPCLOSURE R138 K933 []
     1751 [-]: DUPCLOSURE R139 K934 []
     1752 [-]: MOVE R0 R138 
     1753 [-]: SETGLOBAL R139 K935 ["HasPvpCompatibleGear"]
     1754 [-]: DUPCLOSURE R139 K936 []
     1755 [-]: MOVE R0 R14  
     1756 [-]: SETGLOBAL R139 K937 ["AdjustBluerSize"]
     1757 [-]: DUPCLOSURE R139 K938 []
     1758 [-]: SETGLOBAL R139 K939 ["GetInputCameraRotation"]
     1759 [-]: DUPCLOSURE R139 K940 []
     1760 [-]: MOVE R0 R40  
     1761 [-]: SETGLOBAL R139 K941 ["ViewConsoleProfile"]
     1762 [-]: DUPCLOSURE R139 K942 []
     1763 [-]: SETGLOBAL R139 K943 ["GetCurrentPurchaseSource"]
     1764 [-]: DUPCLOSURE R29 K944 []
     1765 [-]: NEWCLOSURE R139 P286
     1766 [-]: MOVE R1 R29  
     1767 [-]: SETGLOBAL R139 K945 ["GetPriceWithCoupon"]
     1768 [-]: DUPCLOSURE R28 K946 []
     1769 [-]: NEWCLOSURE R139 P288
     1770 [-]: MOVE R1 R28  
     1771 [-]: SETGLOBAL R139 K947 ["PopulateCouponInfo"]
     1772 [-]: DUPCLOSURE R139 K948 []
     1773 [-]: MOVE R0 R2   
     1774 [-]: DUPCLOSURE R140 K949 []
     1775 [-]: MOVE R0 R139 
     1776 [-]: SETGLOBAL R140 K950 ["GetAvailableColourPickers"]
     1777 [-]: DUPCLOSURE R140 K951 []
     1778 [-]: MOVE R0 R139 
     1779 [-]: SETGLOBAL R140 K952 ["GetRandomColorPalette"]
     1780 [-]: DUPCLOSURE R140 K953 []
     1781 [-]: MOVE R0 R133 
     1782 [-]: DUPCLOSURE R141 K954 []
     1783 [-]: MOVE R0 R140 
     1784 [-]: SETGLOBAL R141 K955 ["GetPvPLoadoutCapacity"]
     1785 [-]: DUPCLOSURE R141 K956 []
     1786 [-]: MOVE R0 R106 
     1787 [-]: MOVE R0 R107 
     1788 [-]: SETGLOBAL R141 K957 ["GetRecipesOwned"]
     1789 [-]: DUPCLOSURE R141 K958 []
     1790 [-]: MOVE R0 R102 
     1791 [-]: MOVE R0 R108 
     1792 [-]: MOVE R0 R52  
     1793 [-]: MOVE R0 R141 
     1794 [-]: MOVE R0 R106 
     1795 [-]: MOVE R0 R107 
     1796 [-]: MOVE R0 R7   
     1797 [-]: MOVE R0 R140 
     1798 [-]: DUPCLOSURE R142 K959 []
     1799 [-]: MOVE R0 R141 
     1800 [-]: SETGLOBAL R142 K960 ["GetNumOwned"]
     1801 [-]: DUPCLOSURE R142 K961 []
     1802 [-]: SETGLOBAL R142 K962 ["GetImageDimansionsFromName"]
     1803 [-]: DUPCLOSURE R142 K963 []
     1804 [-]: SETGLOBAL R142 K964 ["VerifyInventorySlots"]
     1805 [-]: DUPCLOSURE R142 K965 []
     1806 [-]: MOVE R0 R14  
     1807 [-]: SETGLOBAL R142 K966 ["ShowInvalidBinError"]
     1808 [-]: DUPCLOSURE R142 K967 []
     1809 [-]: MOVE R0 R14  
     1810 [-]: SETGLOBAL R142 K968 ["HandleInvalidBinErrorResponse"]
     1811 [-]: DUPCLOSURE R142 K969 []
     1812 [-]: SETGLOBAL R142 K970 ["GetProductTimeLeft"]
     1813 [-]: DUPCLOSURE R142 K971 []
     1814 [-]: SETGLOBAL R142 K972 ["IsProductExpired"]
     1815 [-]: NEWTABLE R142 16 0
     1816 [-]: LOADN R143 0 
     1817 [-]: DUPTABLE R144 977
     1818 [-]: LOADK R145 K306 [""]
     1819 [-]: SETTABLEKS R145 R144 K973 ["Icon"]
     1820 [-]: LOADK R145 K306 [""]
     1821 [-]: SETTABLEKS R145 R144 K974 ["Ability"]
     1822 [-]: LOADK R145 K306 [""]
     1823 [-]: SETTABLEKS R145 R144 K975 ["Lens"]
     1824 [-]: LOADK R145 K306 [""]
     1825 [-]: SETTABLEKS R145 R144 K976 ["Polarity"]
     1826 [-]: SETTABLE R144 R142 R143
     1827 [-]: LOADN R143 1 
     1828 [-]: DUPTABLE R144 977
     1829 [-]: LOADK R145 K978 ["FocusLensMadurai.png"]
     1830 [-]: SETTABLEKS R145 R144 K973 ["Icon"]
     1831 [-]: LOADK R145 K979 ["/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"]
     1832 [-]: SETTABLEKS R145 R144 K974 ["Ability"]
     1833 [-]: LOADK R145 K980 ["MADURAI"]
     1834 [-]: SETTABLEKS R145 R144 K975 ["Lens"]
     1835 [-]: LOADK R145 K981 ["/Lotus/Language/TennoWay/Madurai"]
     1836 [-]: SETTABLEKS R145 R144 K976 ["Polarity"]
     1837 [-]: SETTABLE R144 R142 R143
     1838 [-]: LOADN R143 2 
     1839 [-]: DUPTABLE R144 977
     1840 [-]: LOADK R145 K982 ["FocusLensVazarin.png"]
     1841 [-]: SETTABLEKS R145 R144 K973 ["Icon"]
     1842 [-]: LOADK R145 K983 ["/Lotus/Upgrades/Focus/Defense/DefenseFocusAbility"]
     1843 [-]: SETTABLEKS R145 R144 K974 ["Ability"]
     1844 [-]: LOADK R145 K984 ["VAZARIN"]
     1845 [-]: SETTABLEKS R145 R144 K975 ["Lens"]
     1846 [-]: LOADK R145 K985 ["/Lotus/Language/TennoWay/Vazarin"]
     1847 [-]: SETTABLEKS R145 R144 K976 ["Polarity"]
     1848 [-]: SETTABLE R144 R142 R143
     1849 [-]: LOADN R143 3 
     1850 [-]: DUPTABLE R144 977
     1851 [-]: LOADK R145 K986 ["FocusLensNaramon.png"]
     1852 [-]: SETTABLEKS R145 R144 K973 ["Icon"]
     1853 [-]: LOADK R145 K987 ["/Lotus/Upgrades/Focus/Tactic/TacticFocusAbility"]
     1854 [-]: SETTABLEKS R145 R144 K974 ["Ability"]
     1855 [-]: LOADK R145 K988 ["NARAMON"]
     1856 [-]: SETTABLEKS R145 R144 K975 ["Lens"]
     1857 [-]: LOADK R145 K989 ["/Lotus/Language/TennoWay/Naramon"]
     1858 [-]: SETTABLEKS R145 R144 K976 ["Polarity"]
     1859 [-]: SETTABLE R144 R142 R143
     1860 [-]: LOADN R143 4 
     1861 [-]: DUPTABLE R144 977
     1862 [-]: LOADK R145 K990 ["FocusLensZenurik.png"]
     1863 [-]: SETTABLEKS R145 R144 K973 ["Icon"]
     1864 [-]: LOADK R145 K991 ["/Lotus/Upgrades/Focus/Power/PowerFocusAbility"]
     1865 [-]: SETTABLEKS R145 R144 K974 ["Ability"]
     1866 [-]: LOADK R145 K992 ["ZENURIK"]
     1867 [-]: SETTABLEKS R145 R144 K975 ["Lens"]
     1868 [-]: LOADK R145 K993 ["/Lotus/Language/TennoWay/Zenurik"]
     1869 [-]: SETTABLEKS R145 R144 K976 ["Polarity"]
     1870 [-]: SETTABLE R144 R142 R143
     1871 [-]: LOADN R143 5 
     1872 [-]: DUPTABLE R144 977
     1873 [-]: LOADK R145 K306 [""]
     1874 [-]: SETTABLEKS R145 R144 K973 ["Icon"]
     1875 [-]: LOADK R145 K306 [""]
     1876 [-]: SETTABLEKS R145 R144 K974 ["Ability"]
     1877 [-]: LOADK R145 K306 [""]
     1878 [-]: SETTABLEKS R145 R144 K975 ["Lens"]
     1879 [-]: LOADK R145 K306 [""]
     1880 [-]: SETTABLEKS R145 R144 K976 ["Polarity"]
     1881 [-]: SETTABLE R144 R142 R143
     1882 [-]: LOADN R143 6 
     1883 [-]: DUPTABLE R144 977
     1884 [-]: LOADK R145 K306 [""]
     1885 [-]: SETTABLEKS R145 R144 K973 ["Icon"]
     1886 [-]: LOADK R145 K306 [""]
     1887 [-]: SETTABLEKS R145 R144 K974 ["Ability"]
     1888 [-]: LOADK R145 K306 [""]
     1889 [-]: SETTABLEKS R145 R144 K975 ["Lens"]
     1890 [-]: LOADK R145 K306 [""]
     1891 [-]: SETTABLEKS R145 R144 K976 ["Polarity"]
     1892 [-]: SETTABLE R144 R142 R143
     1893 [-]: LOADN R143 7 
     1894 [-]: DUPTABLE R144 977
     1895 [-]: LOADK R145 K994 ["FocusLensUnairu.png"]
     1896 [-]: SETTABLEKS R145 R144 K973 ["Icon"]
     1897 [-]: LOADK R145 K995 ["/Lotus/Upgrades/Focus/Ward/WardFocusAbility"]
     1898 [-]: SETTABLEKS R145 R144 K974 ["Ability"]
     1899 [-]: LOADK R145 K996 ["UNAIRU"]
     1900 [-]: SETTABLEKS R145 R144 K975 ["Lens"]
     1901 [-]: LOADK R145 K997 ["/Lotus/Language/TennoWay/Unairu"]
     1902 [-]: SETTABLEKS R145 R144 K976 ["Polarity"]
     1903 [-]: SETTABLE R144 R142 R143
     1904 [-]: LOADN R143 8 
     1905 [-]: DUPTABLE R144 977
     1906 [-]: LOADK R145 K306 [""]
     1907 [-]: SETTABLEKS R145 R144 K973 ["Icon"]
     1908 [-]: LOADK R145 K306 [""]
     1909 [-]: SETTABLEKS R145 R144 K974 ["Ability"]
     1910 [-]: LOADK R145 K306 [""]
     1911 [-]: SETTABLEKS R145 R144 K975 ["Lens"]
     1912 [-]: LOADK R145 K306 [""]
     1913 [-]: SETTABLEKS R145 R144 K976 ["Polarity"]
     1914 [-]: SETTABLE R144 R142 R143
     1915 [-]: LOADN R143 9 
     1916 [-]: DUPTABLE R144 977
     1917 [-]: LOADK R145 K306 [""]
     1918 [-]: SETTABLEKS R145 R144 K973 ["Icon"]
     1919 [-]: LOADK R145 K306 [""]
     1920 [-]: SETTABLEKS R145 R144 K974 ["Ability"]
     1921 [-]: LOADK R145 K306 [""]
     1922 [-]: SETTABLEKS R145 R144 K975 ["Lens"]
     1923 [-]: LOADK R145 K306 [""]
     1924 [-]: SETTABLEKS R145 R144 K976 ["Polarity"]
     1925 [-]: SETTABLE R144 R142 R143
     1926 [-]: DUPCLOSURE R143 K998 []
     1927 [-]: MOVE R0 R14  
     1928 [-]: MOVE R0 R142 
     1929 [-]: SETGLOBAL R143 K999 ["GetPolarityInfoForLens"]
     1930 [-]: DUPCLOSURE R143 K1000 []
     1931 [-]: MOVE R0 R142 
     1932 [-]: SETGLOBAL R143 K1001 ["GetWayInfo"]
     1933 [-]: DUPCLOSURE R143 K1002 []
     1934 [-]: MOVE R0 R14  
     1935 [-]: SETGLOBAL R143 K1003 ["ClearOperatorLookAt"]
     1936 [-]: DUPCLOSURE R143 K1004 []
     1937 [-]: MOVE R0 R14  
     1938 [-]: SETGLOBAL R143 K1005 ["UpdateOperatorLookAt"]
     1939 [-]: DUPCLOSURE R143 K1006 []
     1940 [-]: SETGLOBAL R143 K1007 ["IsDeluxeSkin"]
     1941 [-]: DUPCLOSURE R143 K1008 []
     1942 [-]: MOVE R0 R14  
     1943 [-]: SETGLOBAL R143 K1009 ["SetupThreeColorText"]
     1944 [-]: DUPCLOSURE R143 K1010 []
     1945 [-]: SETGLOBAL R143 K1011 ["SetEnergyToTeamColor"]
     1946 [-]: DUPCLOSURE R143 K1012 []
     1947 [-]: SETGLOBAL R143 K1013 ["ClearTransmissionQueue"]
     1948 [-]: DUPCLOSURE R143 K1014 []
     1949 [-]: DUPCLOSURE R144 K1015 []
     1950 [-]: MOVE R0 R143 
     1951 [-]: SETGLOBAL R144 K1016 ["GetProductId"]
     1952 [-]: DUPCLOSURE R144 K1017 []
     1953 [-]: MOVE R0 R143 
     1954 [-]: DUPCLOSURE R145 K1018 []
     1955 [-]: MOVE R0 R144 
     1956 [-]: SETGLOBAL R145 K1019 ["CheckIOSPurchaseAvailability"]
     1957 [-]: DUPCLOSURE R145 K1020 []
     1958 [-]: DUPCLOSURE R146 K1021 []
     1959 [-]: MOVE R0 R145 
     1960 [-]: SETGLOBAL R146 K1022 ["CheckSteamPurchaseAvailability"]
     1961 [-]: DUPCLOSURE R146 K1023 []
     1962 [-]: DUPCLOSURE R147 K1024 []
     1963 [-]: MOVE R0 R146 
     1964 [-]: SETGLOBAL R147 K1025 ["CheckEpicPurchaseAvailability"]
     1965 [-]: DUPCLOSURE R147 K1026 []
     1966 [-]: MOVE R0 R146 
     1967 [-]: MOVE R0 R144 
     1968 [-]: MOVE R0 R145 
     1969 [-]: MOVE R0 R143 
     1970 [-]: DUPCLOSURE R148 K1027 []
     1971 [-]: MOVE R0 R147 
     1972 [-]: SETGLOBAL R148 K1028 ["IsExternalProduct"]
     1973 [-]: DUPCLOSURE R148 K1029 []
     1974 [-]: MOVE R0 R14  
     1975 [-]: SETGLOBAL R148 K1030 ["GetTreasureName"]
     1976 [-]: DUPCLOSURE R148 K1031 []
     1977 [-]: SETGLOBAL R148 K1032 ["GetSecondCount"]
     1978 [-]: DUPCLOSURE R148 K1033 []
     1979 [-]: DUPCLOSURE R149 K1034 []
     1980 [-]: MOVE R0 R148 
     1981 [-]: SETGLOBAL R149 K1035 ["GetMinuteCount"]
     1982 [-]: DUPCLOSURE R149 K1036 []
     1983 [-]: DUPCLOSURE R150 K1037 []
     1984 [-]: MOVE R0 R149 
     1985 [-]: SETGLOBAL R150 K1038 ["GetHourCount"]
     1986 [-]: DUPCLOSURE R150 K1039 []
     1987 [-]: DUPCLOSURE R151 K1040 []
     1988 [-]: MOVE R0 R150 
     1989 [-]: SETGLOBAL R151 K1041 ["GetDayCount"]
     1990 [-]: DUPCLOSURE R151 K1042 []
     1991 [-]: SETGLOBAL R151 K1043 ["GetWeekCount"]
     1992 [-]: DUPCLOSURE R151 K1044 []
     1993 [-]: MOVE R0 R150 
     1994 [-]: SETGLOBAL R151 K1045 ["RollForNightmareMutators"]
     1995 [-]: DUPCLOSURE R24 K1046 []
     1996 [-]: NEWCLOSURE R151 P332
     1997 [-]: MOVE R1 R24  
     1998 [-]: SETGLOBAL R151 K1047 ["GetOmegaCards"]
     1999 [-]: NEWCLOSURE R25 P333
     2000 [-]: MOVE R1 R24  
     2001 [-]: MOVE R1 R26  
     2002 [-]: NEWCLOSURE R151 P334
     2003 [-]: MOVE R1 R25  
     2004 [-]: SETGLOBAL R151 K1048 ["IsOverOmegaLimit"]
     2005 [-]: DUPCLOSURE R26 K1049 []
     2006 [-]: NEWCLOSURE R151 P336
     2007 [-]: MOVE R1 R26  
     2008 [-]: SETGLOBAL R151 K1050 ["GetMaxOmegaCapacity"]
     2009 [-]: DUPCLOSURE R151 K1051 []
     2010 [-]: DUPCLOSURE R152 K1052 []
     2011 [-]: MOVE R0 R151 
     2012 [-]: SETGLOBAL R152 K1053 ["IsCurrentSuitInfestedEnoughToHeal"]
     2013 [-]: DUPCLOSURE R152 K1054 []
     2014 [-]: MOVE R0 R151 
     2015 [-]: SETGLOBAL R152 K1055 ["IsCurrentSuitFullyInfested"]
     2016 [-]: DUPCLOSURE R152 K1056 []
     2017 [-]: SETGLOBAL R152 K1057 ["ShowTradeUI"]
     2018 [-]: DUPCLOSURE R152 K1058 []
     2019 [-]: SETGLOBAL R152 K1059 ["UpdateScannerInfo"]
     2020 [-]: DUPCLOSURE R152 K1060 []
     2021 [-]: SETGLOBAL R152 K1061 ["SetFlashlightDimness"]
     2022 [-]: DUPCLOSURE R152 K1062 []
     2023 [-]: MOVE R0 R14  
     2024 [-]: SETGLOBAL R152 K1063 ["GetRewardTextForMastery"]
     2025 [-]: DUPCLOSURE R152 K1064 []
     2026 [-]: DUPCLOSURE R153 K1065 []
     2027 [-]: MOVE R0 R48  
     2028 [-]: MOVE R0 R14  
     2029 [-]: MOVE R0 R152 
     2030 [-]: DUPCLOSURE R154 K1066 []
     2031 [-]: MOVE R0 R153 
     2032 [-]: SETGLOBAL R154 K1067 ["GetPresetInfo"]
     2033 [-]: DUPCLOSURE R154 K1068 []
     2034 [-]: SETGLOBAL R154 K1069 ["GetPersonalGoalProgress"]
     2035 [-]: DUPCLOSURE R154 K1070 []
     2036 [-]: MOVE R0 R57  
     2037 [-]: SETGLOBAL R154 K1071 ["HasRelayReconstructionEnemy"]
     2038 [-]: DUPCLOSURE R154 K1072 []
     2039 [-]: SETGLOBAL R154 K1073 ["ApplyWeaponRestriction"]
     2040 [-]: DUPCLOSURE R154 K1074 []
     2041 [-]: SETGLOBAL R154 K1075 ["ApplyModlessLoadout"]
     2042 [-]: DUPCLOSURE R154 K1076 []
     2043 [-]: SETGLOBAL R154 K1077 ["IsNoModsMode"]
     2044 [-]: DUPCLOSURE R154 K1078 []
     2045 [-]: SETGLOBAL R154 K1079 ["ToggleAvatarAuras"]
     2046 [-]: DUPCLOSURE R154 K1080 []
     2047 [-]: SETGLOBAL R154 K1081 ["IsFirstTimeInNode"]
     2048 [-]: DUPCLOSURE R154 K1082 []
     2049 [-]: SETGLOBAL R154 K1083 ["SetEquippingGearItem"]
     2050 [-]: DUPCLOSURE R154 K1084 []
     2051 [-]: SETGLOBAL R154 K1085 ["IsEquippingGearItem"]
     2052 [-]: DUPCLOSURE R154 K1086 []
     2053 [-]: DUPCLOSURE R155 K1087 []
     2054 [-]: MOVE R0 R154 
     2055 [-]: SETGLOBAL R155 K1088 ["GetShipDecoRoom"]
     2056 [-]: DUPCLOSURE R155 K1089 []
     2057 [-]: SETGLOBAL R155 K1090 ["GetDecoArea"]
     2058 [-]: NEWCLOSURE R155 P359
     2059 [-]: MOVE R1 R30  
     2060 [-]: SETGLOBAL R155 K1091 ["GetShipDecoAnchor"]
     2061 [-]: DUPCLOSURE R155 K1092 []
     2062 [-]: SETGLOBAL R155 K1093 ["ShowLoadoutSelectionMenu"]
     2063 [-]: DUPCLOSURE R155 K1094 []
     2064 [-]: SETGLOBAL R155 K1095 ["GetTimeOfDayLabel"]
     2065 [-]: DUPCLOSURE R155 K1096 []
     2066 [-]: SETGLOBAL R155 K1097 ["CalculateTimeOfDay"]
     2067 [-]: DUPCLOSURE R155 K1098 []
     2068 [-]: DUPCLOSURE R156 K1099 []
     2069 [-]: MOVE R0 R155 
     2070 [-]: SETGLOBAL R156 K1100 ["ProcessPlayerLevel"]
     2071 [-]: DUPCLOSURE R156 K1101 []
     2072 [-]: MOVE R0 R155 
     2073 [-]: MOVE R0 R14  
     2074 [-]: SETGLOBAL R156 K1102 ["GetSquadMemberLoadoutInfo"]
     2075 [-]: DUPCLOSURE R156 K1103 []
     2076 [-]: MOVE R0 R134 
     2077 [-]: MOVE R0 R92  
     2078 [-]: SETGLOBAL R156 K1104 ["CreateVendorConversationFunctions"]
     2079 [-]: DUPCLOSURE R156 K1105 []
     2080 [-]: MOVE R0 R14  
     2081 [-]: SETGLOBAL R156 K1106 ["RegisterHideHud"]
     2082 [-]: DUPCLOSURE R156 K1107 []
     2083 [-]: MOVE R0 R14  
     2084 [-]: SETGLOBAL R156 K1108 ["RegisterHideNotifications"]
     2085 [-]: DUPCLOSURE R156 K1109 []
     2086 [-]: MOVE R0 R14  
     2087 [-]: SETGLOBAL R156 K1110 ["RegisterHideStarChart"]
     2088 [-]: DUPCLOSURE R156 K1111 []
     2089 [-]: MOVE R0 R14  
     2090 [-]: SETGLOBAL R156 K1112 ["RegisterHideSquadOverlay"]
     2091 [-]: DUPCLOSURE R156 K1113 []
     2092 [-]: MOVE R0 R14  
     2093 [-]: SETGLOBAL R156 K1114 ["RegisterHideEOM"]
     2094 [-]: DUPCLOSURE R156 K1115 []
     2095 [-]: SETGLOBAL R156 K1116 ["GetEntityUnderCursor"]
     2096 [-]: DUPCLOSURE R156 K1117 []
     2097 [-]: SETGLOBAL R156 K1118 ["HasDojoArchitectPermission"]
     2098 [-]: DUPCLOSURE R156 K1119 []
     2099 [-]: SETGLOBAL R156 K1120 ["GetDojoConsole"]
     2100 [-]: DUPCLOSURE R156 K1121 []
     2101 [-]: SETGLOBAL R156 K1122 ["IsWarlordRank"]
     2102 [-]: DUPCLOSURE R156 K1123 []
     2103 [-]: MOVE R0 R119 
     2104 [-]: MOVE R0 R40  
     2105 [-]: MOVE R0 R14  
     2106 [-]: SETGLOBAL R156 K1124 ["ShowConditionalWordConfirm"]
     2107 [-]: DUPCLOSURE R156 K1125 []
     2108 [-]: SETGLOBAL R156 K1126 ["GetAltFireKey"]
     2109 [-]: DUPCLOSURE R156 K1127 []
     2110 [-]: SETGLOBAL R156 K1128 ["GetActiveSoundSet"]
     2111 [-]: DUPCLOSURE R156 K1129 []
     2112 [-]: SETGLOBAL R156 K1130 ["InitializeTitleBookends"]
     2113 [-]: DUPCLOSURE R156 K1131 []
     2114 [-]: DUPCLOSURE R157 K1132 []
     2115 [-]: MOVE R0 R148 
     2116 [-]: MOVE R0 R156 
     2117 [-]: MOVE R0 R14  
     2118 [-]: SETGLOBAL R157 K1133 ["GetHelminthUpgradeOffers"]
     2119 [-]: DUPCLOSURE R157 K1134 []
     2120 [-]: MOVE R0 R148 
     2121 [-]: SETGLOBAL R157 K1135 ["GetEliteAlertUpgradeSeed"]
     2122 [-]: DUPCLOSURE R157 K1136 []
     2123 [-]: SETGLOBAL R157 K1137 ["GetLiteSortieUpgradeSeed"]
     2124 [-]: DUPCLOSURE R157 K1138 []
     2125 [-]: MOVE R0 R14  
     2126 [-]: SETGLOBAL R157 K1139 ["GetEliteUpgrades"]
     2127 [-]: DUPCLOSURE R157 K1140 []
     2128 [-]: SETGLOBAL R157 K1141 ["AppendItemRank"]
     2129 [-]: DUPCLOSURE R157 K1142 []
     2130 [-]: MOVE R0 R14  
     2131 [-]: MOVE R0 R15  
     2132 [-]: SETGLOBAL R157 K1143 ["ApplyParticleThemeColors"]
     2133 [-]: DUPCLOSURE R157 K1144 []
     2134 [-]: MOVE R0 R15  
     2135 [-]: SETGLOBAL R157 K1145 ["ReplaceTextColors"]
     2136 [-]: DUPCLOSURE R157 K1146 []
     2137 [-]: SETGLOBAL R157 K1147 ["IsParadoxPath"]
     2138 [-]: DUPCLOSURE R157 K1148 []
     2139 [-]: MOVE R0 R130 
     2140 [-]: SETGLOBAL R157 K1149 ["UpdateMailbox"]
     2141 [-]: DUPCLOSURE R157 K1150 []
     2142 [-]: MOVE R0 R90  
     2143 [-]: SETGLOBAL R157 K1151 ["IsSeasonActive"]
     2144 [-]: DUPCLOSURE R157 K1152 []
     2145 [-]: MOVE R0 R57  
     2146 [-]: MOVE R0 R36  
     2147 [-]: DUPCLOSURE R158 K1153 []
     2148 [-]: MOVE R0 R157 
     2149 [-]: SETGLOBAL R158 K1154 ["BuildNemesisMission"]
     2150 [-]: DUPCLOSURE R158 K1155 []
     2151 [-]: SETGLOBAL R158 K1156 ["ShouldHideRecipe"]
     2152 [-]: DUPCLOSURE R158 K1157 []
     2153 [-]: SETGLOBAL R158 K1158 ["CheckLetterSpacing"]
     2154 [-]: DUPCLOSURE R158 K1159 []
     2155 [-]: SETGLOBAL R158 K1160 ["ServerSideSettings"]
     2156 [-]: DUPCLOSURE R158 K1161 []
     2157 [-]: MOVE R0 R14  
     2158 [-]: DUPCLOSURE R159 K1162 []
     2159 [-]: MOVE R0 R158 
     2160 [-]: SETGLOBAL R159 K1163 ["FriendLimitReached"]
     2161 [-]: DUPCLOSURE R159 K1164 []
     2162 [-]: MOVE R0 R40  
     2163 [-]: MOVE R0 R14  
     2164 [-]: DUPCLOSURE R160 K1165 []
     2165 [-]: MOVE R0 R159 
     2166 [-]: MOVE R0 R158 
     2167 [-]: MOVE R0 R119 
     2168 [-]: SETGLOBAL R160 K1166 ["AddFriend"]
     2169 [-]: DUPCLOSURE R160 K1167 []
     2170 [-]: SETGLOBAL R160 K1168 ["GetSyndicateBackgroundAlignments"]
     2171 [-]: DUPCLOSURE R160 K1169 []
     2172 [-]: SETGLOBAL R160 K1170 ["ForceCloseTransmission"]
     2173 [-]: DUPCLOSURE R160 K1171 []
     2174 [-]: SETGLOBAL R160 K1172 ["GetNetworkAnalysisURL"]
     2175 [-]: DUPCLOSURE R160 K1173 []
     2176 [-]: SETGLOBAL R160 K1174 ["AvatarHasActiveActions"]
     2177 [-]: DUPCLOSURE R160 K1175 []
     2178 [-]: MOVE R0 R8   
     2179 [-]: SETGLOBAL R160 K1176 ["ShouldHideConsumable"]
     2180 [-]: DUPCLOSURE R160 K1177 []
     2181 [-]: MOVE R0 R154 
     2182 [-]: SETGLOBAL R160 K1178 ["ShouldShowRoomDecorationReset"]
     2183 [-]: DUPCLOSURE R160 K1179 []
     2184 [-]: MOVE R0 R57  
     2185 [-]: SETGLOBAL R160 K1180 ["GetMissionName"]
     2186 [-]: DUPCLOSURE R160 K1181 []
     2187 [-]: SETGLOBAL R160 K1182 ["HasUnlockedHardMode"]
     2188 [-]: DUPCLOSURE R160 K1183 []
     2189 [-]: DUPCLOSURE R161 K1184 []
     2190 [-]: MOVE R0 R160 
     2191 [-]: MOVE R0 R14  
     2192 [-]: MOVE R0 R157 
     2193 [-]: MOVE R0 R34  
     2194 [-]: MOVE R0 R35  
     2195 [-]: MOVE R0 R97  
     2196 [-]: SETGLOBAL R161 K1185 ["GetMissionVoteInfo"]
     2197 [-]: DUPCLOSURE R161 K1186 []
     2198 [-]: SETGLOBAL R161 K1187 ["BuildMissionMapString"]
     2199 [-]: DUPCLOSURE R161 K1188 []
     2200 [-]: MOVE R0 R47  
     2201 [-]: MOVE R0 R14  
     2202 [-]: SETGLOBAL R161 K1189 ["RefreshPetsAfterSell"]
     2203 [-]: DUPCLOSURE R161 K1190 []
     2204 [-]: SETGLOBAL R161 K1191 ["GetResearchProgress"]
     2205 [-]: DUPCLOSURE R161 K1192 []
     2206 [-]: DUPCLOSURE R162 K1193 []
     2207 [-]: MOVE R0 R161 
     2208 [-]: SETGLOBAL R162 K1194 ["ValidateTrueMaster"]
     2209 [-]: DUPCLOSURE R162 K1195 []
     2210 [-]: MOVE R0 R161 
     2211 [-]: SETGLOBAL R162 K1196 ["SetMOTD"]
     2212 [-]: DUPCLOSURE R162 K1197 []
     2213 [-]: SETGLOBAL R162 K1198 ["GetSlotType"]
     2214 [-]: DUPCLOSURE R162 K1199 []
     2215 [-]: SETGLOBAL R162 K1200 ["AutofocusTextfield"]
     2216 [-]: DUPCLOSURE R162 K1201 []
     2217 [-]: MOVE R0 R130 
     2218 [-]: MOVE R0 R57  
     2219 [-]: SETGLOBAL R162 K1202 ["ReturnToDojo"]
     2220 [-]: DUPCLOSURE R162 K1203 []
     2221 [-]: SETGLOBAL R162 K1204 ["IsPlayerInCrewship"]
     2222 [-]: DUPCLOSURE R162 K1205 []
     2223 [-]: SETGLOBAL R162 K1206 ["ApplyCensorshipOverridesAndAttachments"]
     2224 [-]: DUPCLOSURE R162 K1207 []
     2225 [-]: DUPCLOSURE R163 K1208 []
     2226 [-]: MOVE R0 R14  
     2227 [-]: MOVE R0 R40  
     2228 [-]: MOVE R0 R162 
     2229 [-]: SETGLOBAL R163 K1209 ["ToggleIgnoreUser"]
     2230 [-]: DUPCLOSURE R163 K1210 []
     2231 [-]: SETGLOBAL R163 K1211 ["IsEmptyLevel"]
     2232 [-]: DUPCLOSURE R30 K1212 []
     2233 [-]: NEWCLOSURE R163 P425
     2234 [-]: MOVE R1 R30  
     2235 [-]: SETGLOBAL R163 K1213 ["IsCampLevel"]
     2236 [-]: DUPCLOSURE R31 K1214 []
     2237 [-]: NEWCLOSURE R163 P427
     2238 [-]: MOVE R1 R31  
     2239 [-]: SETGLOBAL R163 K1215 ["IsApartmentLevel"]
     2240 [-]: NEWCLOSURE R163 P428
     2241 [-]: MOVE R1 R30  
     2242 [-]: SETGLOBAL R163 K1216 ["SetLoginCameraSpot"]
     2243 [-]: DUPCLOSURE R163 K1217 []
     2244 [-]: MOVE R0 R39  
     2245 [-]: SETGLOBAL R163 K1218 ["QuestRequiresLotusHelmet"]
     2246 [-]: DUPCLOSURE R163 K1219 []
     2247 [-]: MOVE R0 R40  
     2248 [-]: MOVE R0 R119 
     2249 [-]: MOVE R0 R14  
     2250 [-]: SETGLOBAL R163 K1220 ["ShowBeginZarimanQuestWarning"]
     2251 [-]: DUPCLOSURE R163 K1221 []
     2252 [-]: SETGLOBAL R163 K1222 ["GetLocalizedLotusName"]
     2253 [-]: NEWCLOSURE R163 P432
     2254 [-]: MOVE R1 R30  
     2255 [-]: SETGLOBAL R163 K1223 ["PlayLoginAnim"]
     2256 [-]: DUPCLOSURE R163 K1224 []
     2257 [-]: SETGLOBAL R163 K1225 ["SetTimeOfDay"]
     2258 [-]: DUPCLOSURE R163 K1226 []
     2259 [-]: MOVE R0 R118 
     2260 [-]: DUPCLOSURE R164 K1227 []
     2261 [-]: MOVE R0 R163 
     2262 [-]: SETGLOBAL R164 K1228 ["PrimeVaultTraderPresent"]
     2263 [-]: DUPCLOSURE R164 K1229 []
     2264 [-]: MOVE R0 R163 
     2265 [-]: MOVE R0 R57  
     2266 [-]: MOVE R0 R86  
     2267 [-]: MOVE R0 R40  
     2268 [-]: MOVE R0 R14  
     2269 [-]: SETGLOBAL R164 K1230 ["PrimeVaultTraderFastTravel"]
     2270 [-]: DUPCLOSURE R164 K1231 []
     2271 [-]: MOVE R0 R11  
     2272 [-]: SETGLOBAL R164 K1232 ["UseGrineerShipAltsForCinematics"]
     2273 [-]: DUPCLOSURE R164 K1233 []
     2274 [-]: SETGLOBAL R164 K1234 ["PlayerOwnsArcanes"]
     2275 [-]: NEWTABLE R164 0 2
     2276 [-]: GETIMPORT R165 66 [nil]
     2277 [-]: LOADK R166 K1235 ["/Lotus/Weapons/Tenno/Shotgun/QuadShotgun"]
     2278 [-]: CALL R165 1 1
     2279 [-]: GETIMPORT R166 66 [nil]
     2280 [-]: LOADK R167 K1236 ["/Lotus/Weapons/Tenno/Melee/Dagger/DarkDagger"]
     2281 [-]: CALL R166 1 -1
     2282 [-]: SETLIST R164 R165 -1 [1]
     2283 [-]: DUPCLOSURE R165 K1237 []
     2284 [-]: MOVE R0 R164 
     2285 [-]: DUPCLOSURE R166 K1238 []
     2286 [-]: MOVE R0 R14  
     2287 [-]: MOVE R0 R164 
     2288 [-]: DUPCLOSURE R167 K1239 []
     2289 [-]: MOVE R0 R165 
     2290 [-]: MOVE R0 R14  
     2291 [-]: DUPCLOSURE R168 K1240 []
     2292 [-]: DUPCLOSURE R169 K1241 []
     2293 [-]: DUPCLOSURE R170 K1242 []
     2294 [-]: MOVE R0 R14  
     2295 [-]: MOVE R0 R169 
     2296 [-]: MOVE R0 R170 
     2297 [-]: MOVE R0 R167 
     2298 [-]: MOVE R0 R166 
     2299 [-]: DUPCLOSURE R171 K1243 []
     2300 [-]: DUPCLOSURE R172 K1244 []
     2301 [-]: DUPCLOSURE R173 K1245 []
     2302 [-]: MOVE R0 R172 
     2303 [-]: MOVE R0 R171 
     2304 [-]: MOVE R0 R165 
     2305 [-]: MOVE R0 R14  
     2306 [-]: MOVE R0 R170 
     2307 [-]: MOVE R0 R23  
     2308 [-]: DUPCLOSURE R174 K1246 []
     2309 [-]: MOVE R0 R173 
     2310 [-]: MOVE R0 R168 
     2311 [-]: SETGLOBAL R174 K1247 ["RollDuviriOffers"]
     2312 [-]: CLOSEUPVALS R18
     2313 [-]: RETURN R0 0  


; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xA534C3AC]
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 
L 1:  10 [-]: LOADNIL R2   
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: NAMECALL R1 R0 K3 [0xFF005826]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: CALL R5 0 1  
      14 [-]: LOADB R6 1   
      15 [-]: NAMECALL R2 R0 K8 [0xCAA5DE6D]
      16 [-]: CALL R2 4 0  
      17 [-]: MOVE R0 R1   
L 1:  18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: LOADB R3 0 +1
L 0:   4 [-]: LOADB R3 1   
L 1:   5 [-]: MOVE R4 R1   
       6 [-]: LOADN R5 2   
       7 [-]: CALL R2 3 1  
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: GETTABLEKS R4 R3 K3 ["mMovie"]
      12 [-]: JUMPIFNOT R4 L4
      13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIF R4 L5 
      18 [-]: GETTABLEKS R4 R3 K3 ["mMovie"]
      19 [-]: JUMPIFEQ R4 R0 L5
L 4:  20 [-]: ADDK R2 R2 K6 [1]
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: MOVE R5 R2   
      23 [-]: CALL R4 1 1  
      24 [-]: MOVE R3 R4   
      25 [-]: JUMPBACK L2  
L 5:  26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: JUMPIF R0 L1 
L 0:   4 [-]: LOADB R0 1   
       5 [-]: RETURN R0 1  
L 1:   6 [-]: LOADB R0 0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: JUMPXEQKNIL R1 L2
       9 [-]: GETIMPORT R0 4 [nil]
L 2:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 90
       1 [-]: LOADK R1 K0 [4591633]
       2 [-]: LOADK R2 K1 [6756120]
       3 [-]: LOADK R3 K2 [9773092]
       4 [-]: LOADK R4 K3 [12265515]
       5 [-]: LOADK R5 K4 [13708851]
       6 [-]: LOADK R6 K5 [4003870]
       7 [-]: LOADK R7 K6 [5775914]
       8 [-]: LOADK R8 K7 [8663871]
       9 [-]: LOADK R9 K8 [11421784]
      10 [-]: LOADK R10 K9 [13260653]
      11 [-]: LOADK R11 K10 [2100501]
      12 [-]: LOADK R12 K11 [3873573]
      13 [-]: LOADK R13 K12 [7419972]
      14 [-]: LOADK R14 K13 [11428207]
      15 [-]: LOADK R15 K14 [13928599]
      16 [-]: LOADK R16 K15 [2492950]
      17 [-]: SETLIST R0 R1 16 [1]
      18 [-]: LOADK R1 K16 [4067364]
      19 [-]: LOADK R2 K17 [7216189]
      20 [-]: LOADK R3 K18 [10299227]
      21 [-]: LOADK R4 K19 [12464506]
      22 [-]: LOADK R5 K20 [987681]
      23 [-]: LOADK R6 K21 [1448500]
      24 [-]: LOADK R7 K22 [2502747]
      25 [-]: LOADK R8 K23 [3950990]
      26 [-]: LOADK R9 K24 [5334711]
      27 [-]: LOADK R10 K25 [530470]
      28 [-]: LOADK R11 K26 [797252]
      29 [-]: LOADK R12 K27 [1460087]
      30 [-]: LOADK R13 K28 [1994408]
      31 [-]: LOADK R14 K29 [2396358]
      32 [-]: LOADK R15 K30 [930629]
      33 [-]: LOADK R16 K31 [1526113]
      34 [-]: SETLIST R0 R1 16 [17]
      35 [-]: LOADK R1 K32 [2716301]
      36 [-]: LOADK R2 K33 [4169655]
      37 [-]: LOADK R3 K34 [5619666]
      38 [-]: LOADK R4 K35 [1650218]
      39 [-]: LOADK R5 K36 [2442557]
      40 [-]: LOADK R6 K37 [3828063]
      41 [-]: LOADK R7 K38 [5543563]
      42 [-]: LOADK R8 K39 [7388337]
      43 [-]: LOADK R9 K40 [1125400]
      44 [-]: LOADK R10 K41 [1721894]
      45 [-]: LOADK R11 K42 [2914624]
      46 [-]: LOADK R12 K43 [4303198]
      47 [-]: LOADK R13 K44 [5491068]
      48 [-]: LOADK R14 K45 [3816203]
      49 [-]: LOADK R15 K46 [6317074]
      50 [-]: LOADK R16 K47 [9409055]
      51 [-]: SETLIST R0 R1 16 [33]
      52 [-]: LOADK R1 K48 [12106284]
      53 [-]: LOADK R2 K49 [13750327]
      54 [-]: LOADK R3 K50 [5916201]
      55 [-]: LOADK R4 K51 [8347962]
      56 [-]: LOADK R5 K52 [11111504]
      57 [-]: LOADK R6 K53 [13546858]
      58 [-]: LOADK R7 K54 [15126918]
      59 [-]: LOADK R8 K55 [8143131]
      60 [-]: LOADK R9 K56 [9589797]
      61 [-]: LOADK R10 K57 [11366711]
      62 [-]: LOADK R11 K58 [13014608]
      63 [-]: LOADK R12 K59 [14530158]
      64 [-]: LOADK R13 K60 [10107422]
      65 [-]: LOADK R14 K61 [11751209]
      66 [-]: LOADK R15 K62 [13529661]
      67 [-]: LOADK R16 K63 [14786650]
      68 [-]: SETLIST R0 R1 16 [49]
      69 [-]: LOADK R1 K64 [15254401]
      70 [-]: LOADK R2 K65 [3282697]
      71 [-]: LOADK R3 K66 [6301969]
      72 [-]: LOADK R4 K67 [10767646]
      73 [-]: LOADK R5 K68 [13726758]
      74 [-]: LOADK R6 K69 [14127655]
      75 [-]: LOADK R7 K70 [2694428]
      76 [-]: LOADK R8 K71 [4994866]
      77 [-]: LOADK R9 K72 [9398364]
      78 [-]: LOADK R10 K73 [13213582]
      79 [-]: LOADK R11 K74 [14991277]
      80 [-]: LOADK R12 K75 [2631460]
      81 [-]: LOADK R13 K76 [6117971]
      82 [-]: LOADK R14 K77 [12499631]
      83 [-]: LOADK R15 K78 [16118763]
      84 [-]: LOADK R16 K79 [16777215]
      85 [-]: SETLIST R0 R1 16 [65]
      86 [-]: LOADK R1 K80 [2106148]
      87 [-]: LOADK R2 K81 [4673359]
      88 [-]: LOADK R3 K82 [9872548]
      89 [-]: LOADK R4 K83 [14082529]
      90 [-]: LOADK R5 K84 [15989754]
      91 [-]: LOADK R6 K85 [1908258]
      92 [-]: LOADK R7 K86 [4145995]
      93 [-]: LOADK R8 K87 [9080479]
      94 [-]: LOADK R9 K88 [13225437]
      95 [-]: LOADK R10 K89 [15199223]
      96 [-]: SETLIST R0 R1 10 [81]
      97 [-]: RETURN R0 1  


; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R0 0 15
       1 [-]: DUPTABLE R1 2
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: LOADK R3 K5 ["/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"]
       4 [-]: CALL R2 1 1  
       5 [-]: SETTABLEKS R2 R1 K0 ["Type"]
       6 [-]: LOADK R2 K6 ["/Lotus/Language/Items/AdventurerKubrowName"]
       7 [-]: SETTABLEKS R2 R1 K1 ["Name"]
       8 [-]: DUPTABLE R2 2
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADK R4 K7 ["/Lotus/Types/Game/KubrowPet/FurtiveKubrowPetPowerSuit"]
      11 [-]: CALL R3 1 1  
      12 [-]: SETTABLEKS R3 R2 K0 ["Type"]
      13 [-]: LOADK R3 K8 ["/Lotus/Language/Items/FurtiveKubrowName"]
      14 [-]: SETTABLEKS R3 R2 K1 ["Name"]
      15 [-]: DUPTABLE R3 2
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: LOADK R5 K9 ["/Lotus/Types/Game/KubrowPet/GuardKubrowPetPowerSuit"]
      18 [-]: CALL R4 1 1  
      19 [-]: SETTABLEKS R4 R3 K0 ["Type"]
      20 [-]: LOADK R4 K10 ["/Lotus/Language/Items/GuardKubrowName"]
      21 [-]: SETTABLEKS R4 R3 K1 ["Name"]
      22 [-]: DUPTABLE R4 2
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: LOADK R6 K11 ["/Lotus/Types/Game/KubrowPet/HunterKubrowPetPowerSuit"]
      25 [-]: CALL R5 1 1  
      26 [-]: SETTABLEKS R5 R4 K0 ["Type"]
      27 [-]: LOADK R5 K12 ["/Lotus/Language/Items/HunterKubrowName"]
      28 [-]: SETTABLEKS R5 R4 K1 ["Name"]
      29 [-]: DUPTABLE R5 2
      30 [-]: GETIMPORT R6 4 [nil]
      31 [-]: LOADK R7 K13 ["/Lotus/Types/Game/KubrowPet/RetrieverKubrowPetPowerSuit"]
      32 [-]: CALL R6 1 1  
      33 [-]: SETTABLEKS R6 R5 K0 ["Type"]
      34 [-]: LOADK R6 K14 ["/Lotus/Language/Items/RetrieverKubrowName"]
      35 [-]: SETTABLEKS R6 R5 K1 ["Name"]
      36 [-]: DUPTABLE R6 2
      37 [-]: GETIMPORT R7 4 [nil]
      38 [-]: LOADK R8 K15 ["/Lotus/Types/Game/KubrowPet/ChargerKubrowPetPowerSuit"]
      39 [-]: CALL R7 1 1  
      40 [-]: SETTABLEKS R7 R6 K0 ["Type"]
      41 [-]: LOADK R7 K16 ["/Lotus/Language/Items/InfestedKubrowName"]
      42 [-]: SETTABLEKS R7 R6 K1 ["Name"]
      43 [-]: DUPTABLE R7 2
      44 [-]: GETIMPORT R8 4 [nil]
      45 [-]: LOADK R9 K17 ["/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"]
      46 [-]: CALL R8 1 1  
      47 [-]: SETTABLEKS R8 R7 K0 ["Type"]
      48 [-]: LOADK R8 K18 ["/Lotus/Language/Items/MirrorCatbrowName"]
      49 [-]: SETTABLEKS R8 R7 K1 ["Name"]
      50 [-]: DUPTABLE R8 2
      51 [-]: GETIMPORT R9 4 [nil]
      52 [-]: LOADK R10 K19 ["/Lotus/Types/Game/CatbrowPet/CheshireCatbrowPetPowerSuit"]
      53 [-]: CALL R9 1 1  
      54 [-]: SETTABLEKS R9 R8 K0 ["Type"]
      55 [-]: LOADK R9 K20 ["/Lotus/Language/Items/CheshireCatbrowName"]
      56 [-]: SETTABLEKS R9 R8 K1 ["Name"]
      57 [-]: DUPTABLE R9 2
      58 [-]: GETIMPORT R10 4 [nil]
      59 [-]: LOADK R11 K21 ["/Lotus/Types/Game/CatbrowPet/VampireCatbrowPetPowerSuit"]
      60 [-]: CALL R10 1 1 
      61 [-]: SETTABLEKS R10 R9 K0 ["Type"]
      62 [-]: LOADK R10 K22 ["/Lotus/Language/Pets/VampireKavatName"]
      63 [-]: SETTABLEKS R10 R9 K1 ["Name"]
      64 [-]: DUPTABLE R10 2
      65 [-]: GETIMPORT R11 4 [nil]
      66 [-]: LOADK R12 K23 ["/Lotus/Types/Friendly/Pets/CreaturePets/VizierPredatorKubrowPetPowerSuit"]
      67 [-]: CALL R11 1 1 
      68 [-]: SETTABLEKS R11 R10 K0 ["Type"]
      69 [-]: LOADK R11 K24 ["/Lotus/Language/InfestedMicroplanet/InfestedPredatorCommonName"]
      70 [-]: SETTABLEKS R11 R10 K1 ["Name"]
      71 [-]: DUPTABLE R11 2
      72 [-]: GETIMPORT R12 4 [nil]
      73 [-]: LOADK R13 K25 ["/Lotus/Types/Friendly/Pets/CreaturePets/MedjayPredatorKubrowPetPowerSuit"]
      74 [-]: CALL R12 1 1 
      75 [-]: SETTABLEKS R12 R11 K0 ["Type"]
      76 [-]: LOADK R12 K26 ["/Lotus/Language/InfestedMicroplanet/InfestedPredatorRareName"]
      77 [-]: SETTABLEKS R12 R11 K1 ["Name"]
      78 [-]: DUPTABLE R12 2
      79 [-]: GETIMPORT R13 4 [nil]
      80 [-]: LOADK R14 K27 ["/Lotus/Types/Friendly/Pets/CreaturePets/PharaohPredatorKubrowPetPowerSuit"]
      81 [-]: CALL R13 1 1 
      82 [-]: SETTABLEKS R13 R12 K0 ["Type"]
      83 [-]: LOADK R13 K28 ["/Lotus/Language/InfestedMicroplanet/InfestedPredatorUncommonName"]
      84 [-]: SETTABLEKS R13 R12 K1 ["Name"]
      85 [-]: DUPTABLE R13 2
      86 [-]: GETIMPORT R14 4 [nil]
      87 [-]: LOADK R15 K29 ["/Lotus/Types/Friendly/Pets/CreaturePets/ArmoredInfestedCatbrowPetPowerSuit"]
      88 [-]: CALL R14 1 1 
      89 [-]: SETTABLEKS R14 R13 K0 ["Type"]
      90 [-]: LOADK R14 K30 ["/Lotus/Language/InfestedMicroplanet/InfestedCritterRareName"]
      91 [-]: SETTABLEKS R14 R13 K1 ["Name"]
      92 [-]: DUPTABLE R14 2
      93 [-]: GETIMPORT R15 4 [nil]
      94 [-]: LOADK R16 K31 ["/Lotus/Types/Friendly/Pets/CreaturePets/HornedInfestedCatbrowPetPowerSuit"]
      95 [-]: CALL R15 1 1 
      96 [-]: SETTABLEKS R15 R14 K0 ["Type"]
      97 [-]: LOADK R15 K32 ["/Lotus/Language/InfestedMicroplanet/InfestedCritterUncommonName"]
      98 [-]: SETTABLEKS R15 R14 K1 ["Name"]
      99 [-]: DUPTABLE R15 2
     100 [-]: GETIMPORT R16 4 [nil]
     101 [-]: LOADK R17 K33 ["/Lotus/Types/Friendly/Pets/CreaturePets/VulpineInfestedCatbrowPetPowerSuit"]
     102 [-]: CALL R16 1 1 
     103 [-]: SETTABLEKS R16 R15 K0 ["Type"]
     104 [-]: LOADK R16 K34 ["/Lotus/Language/InfestedMicroplanet/InfestedCritterCommonName"]
     105 [-]: SETTABLEKS R16 R15 K1 ["Name"]
     106 [-]: SETLIST R0 R1 15 [1]
     107 [-]: LOADN R3 1   
     108 [-]: LENGTH R1 R0 
     109 [-]: LOADN R2 1   
     110 [-]: FORNPREP R1 L1
L 0: 111 [-]: GETTABLE R4 R0 R3
     112 [-]: GETIMPORT R7 36 [nil]
     113 [-]: GETTABLEKS R6 R7 K37 ["UITexture_CompanionIcons"]
     114 [-]: GETTABLE R5 R6 R3
     115 [-]: SETTABLEKS R5 R4 K38 ["Icon"]
     116 [-]: FORNLOOP R1 L0
L 1: 117 [-]: RETURN R0 1  


; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: LOADK R8 K2 ["/Lotus/Language/Menu/TimeFormat_DaysShort"]
       2 [-]: LOADB R9 0   
       3 [-]: CALL R7 2 1  
       4 [-]: GETIMPORT R8 1 [nil]
       5 [-]: LOADK R9 K3 ["/Lotus/Language/Menu/TimeFormat_HoursShort"]
       6 [-]: LOADB R10 0  
       7 [-]: CALL R8 2 1  
       8 [-]: GETIMPORT R9 1 [nil]
       9 [-]: LOADK R10 K4 ["/Lotus/Language/Menu/TimeFormat_MinutesShort"]
      10 [-]: LOADB R11 0  
      11 [-]: CALL R9 2 1  
      12 [-]: GETIMPORT R10 1 [nil]
      13 [-]: LOADK R11 K5 ["/Lotus/Language/Menu/TimeFormat_SecondsShort"]
      14 [-]: LOADB R12 0  
      15 [-]: CALL R10 2 1 
      16 [-]: JUMPIFNOT R5 L22
      17 [-]: JUMPXEQKS R5 K6 L0 ["Compact"]
      18 [-]: JUMPXEQKS R5 K7 L0 ["CompactTwoMax"]
      19 [-]: JUMPXEQKS R5 K8 L9 NOT ["CompactOne"]
L 0:  20 [-]: LOADN R11 0  
      21 [-]: JUMPIFNOTLT R11 R1 L3
      22 [-]: JUMPXEQKS R5 K7 L1 NOT ["CompactTwoMax"]
      23 [-]: MOVE R12 R6  
      24 [-]: GETIMPORT R13 11 [nil]
      25 [-]: LOADK R15 K12 ["%d"]
      26 [-]: MOVE R16 R7  
      27 [-]: LOADK R17 K13 [" %d"]
      28 [-]: MOVE R18 R8  
      29 [-]: CONCAT R14 R15 R18
      30 [-]: MOVE R15 R1  
      31 [-]: MOVE R16 R2  
      32 [-]: CALL R13 3 1 
      33 [-]: CONCAT R11 R12 R13
      34 [-]: RETURN R11 1 
L 1:  35 [-]: JUMPXEQKS R5 K8 L2 NOT ["CompactOne"]
      36 [-]: MOVE R12 R6  
      37 [-]: GETIMPORT R13 11 [nil]
      38 [-]: LOADK R15 K12 ["%d"]
      39 [-]: MOVE R16 R7  
      40 [-]: CONCAT R14 R15 R16
      41 [-]: MOVE R15 R1  
      42 [-]: CALL R13 2 1 
      43 [-]: CONCAT R11 R12 R13
      44 [-]: RETURN R11 1 
L 2:  45 [-]: MOVE R12 R6  
      46 [-]: GETIMPORT R13 11 [nil]
      47 [-]: LOADK R15 K12 ["%d"]
      48 [-]: MOVE R16 R7  
      49 [-]: LOADK R17 K13 [" %d"]
      50 [-]: MOVE R18 R8  
      51 [-]: LOADK R19 K13 [" %d"]
      52 [-]: MOVE R20 R9  
      53 [-]: LOADK R21 K13 [" %d"]
      54 [-]: MOVE R22 R10 
      55 [-]: CONCAT R14 R15 R22
      56 [-]: MOVE R15 R1  
      57 [-]: MOVE R16 R2  
      58 [-]: MOVE R17 R3  
      59 [-]: MOVE R18 R4  
      60 [-]: CALL R13 5 1 
      61 [-]: CONCAT R11 R12 R13
      62 [-]: RETURN R11 1 
L 3:  63 [-]: LOADN R11 0  
      64 [-]: JUMPIFNOTLT R11 R2 L6
      65 [-]: JUMPXEQKS R5 K7 L4 NOT ["CompactTwoMax"]
      66 [-]: MOVE R12 R6  
      67 [-]: GETIMPORT R13 11 [nil]
      68 [-]: LOADK R15 K12 ["%d"]
      69 [-]: MOVE R16 R8  
      70 [-]: LOADK R17 K13 [" %d"]
      71 [-]: MOVE R18 R9  
      72 [-]: CONCAT R14 R15 R18
      73 [-]: MOVE R15 R2  
      74 [-]: MOVE R16 R3  
      75 [-]: CALL R13 3 1 
      76 [-]: CONCAT R11 R12 R13
      77 [-]: RETURN R11 1 
L 4:  78 [-]: JUMPXEQKS R5 K8 L5 NOT ["CompactOne"]
      79 [-]: MOVE R12 R6  
      80 [-]: GETIMPORT R13 11 [nil]
      81 [-]: LOADK R15 K12 ["%d"]
      82 [-]: MOVE R16 R8  
      83 [-]: CONCAT R14 R15 R16
      84 [-]: MOVE R15 R2  
      85 [-]: CALL R13 2 1 
      86 [-]: CONCAT R11 R12 R13
      87 [-]: RETURN R11 1 
L 5:  88 [-]: MOVE R12 R6  
      89 [-]: GETIMPORT R13 11 [nil]
      90 [-]: LOADK R15 K12 ["%d"]
      91 [-]: MOVE R16 R8  
      92 [-]: LOADK R17 K13 [" %d"]
      93 [-]: MOVE R18 R9  
      94 [-]: LOADK R19 K13 [" %d"]
      95 [-]: MOVE R20 R10 
      96 [-]: CONCAT R14 R15 R20
      97 [-]: MOVE R15 R2  
      98 [-]: MOVE R16 R3  
      99 [-]: MOVE R17 R4  
     100 [-]: CALL R13 4 1 
     101 [-]: CONCAT R11 R12 R13
     102 [-]: RETURN R11 1 
L 6: 103 [-]: LOADN R11 0  
     104 [-]: JUMPIFNOTLT R11 R3 L8
     105 [-]: JUMPXEQKS R5 K8 L7 NOT ["CompactOne"]
     106 [-]: MOVE R12 R6  
     107 [-]: GETIMPORT R13 11 [nil]
     108 [-]: LOADK R15 K12 ["%d"]
     109 [-]: MOVE R16 R9  
     110 [-]: CONCAT R14 R15 R16
     111 [-]: MOVE R15 R3  
     112 [-]: CALL R13 2 1 
     113 [-]: CONCAT R11 R12 R13
     114 [-]: RETURN R11 1 
L 7: 115 [-]: MOVE R12 R6  
     116 [-]: GETIMPORT R13 11 [nil]
     117 [-]: LOADK R15 K12 ["%d"]
     118 [-]: MOVE R16 R9  
     119 [-]: LOADK R17 K13 [" %d"]
     120 [-]: MOVE R18 R10 
     121 [-]: CONCAT R14 R15 R18
     122 [-]: MOVE R15 R3  
     123 [-]: MOVE R16 R4  
     124 [-]: CALL R13 3 1 
     125 [-]: CONCAT R11 R12 R13
     126 [-]: RETURN R11 1 
L 8: 127 [-]: MOVE R12 R6  
     128 [-]: GETIMPORT R13 11 [nil]
     129 [-]: LOADK R15 K12 ["%d"]
     130 [-]: MOVE R16 R10 
     131 [-]: CONCAT R14 R15 R16
     132 [-]: MOVE R15 R4  
     133 [-]: CALL R13 2 1 
     134 [-]: CONCAT R11 R12 R13
     135 [-]: RETURN R11 1 
L 9: 136 [-]: JUMPXEQKS R5 K14 L12 NOT ["HoursOrMinutesOrSeconds"]
     137 [-]: JUMPXEQKN R1 K15 L12 NOT [0]
     138 [-]: JUMPXEQKN R2 K15 L12 NOT [0]
     139 [-]: JUMPXEQKN R3 K15 L12 NOT [0]
     140 [-]: GETUPVAL R12 0
     141 [-]: GETTABLEKS R11 R12 K16 [0x06D055F9]
     142 [-]: JUMPXEQKN R4 K17 L10 [1]
     143 [-]: LOADB R12 0 +1
L10: 144 [-]: LOADB R12 1  
L11: 145 [-]: LOADK R13 K18 ["/Lotus/Language/Menu/TimeFormat_Second"]
     146 [-]: LOADK R14 K19 ["/Lotus/Language/Menu/TimeFormat_Seconds"]
     147 [-]: CALL R11 3 1 
     148 [-]: MOVE R13 R6  
     149 [-]: GETIMPORT R14 1 [nil]
     150 [-]: MOVE R15 R11 
     151 [-]: DUPTABLE R16 21
     152 [-]: GETIMPORT R17 11 [nil]
     153 [-]: LOADK R18 K12 ["%d"]
     154 [-]: MOVE R19 R3  
     155 [-]: CALL R17 2 1 
     156 [-]: SETTABLEKS R17 R16 K20 ["TIME"]
     157 [-]: CALL R14 2 1 
     158 [-]: CONCAT R12 R13 R14
     159 [-]: RETURN R12 1 
L12: 160 [-]: JUMPXEQKS R5 K22 L13 ["HoursOrMinutes"]
     161 [-]: JUMPXEQKS R5 K14 L16 NOT ["HoursOrMinutesOrSeconds"]
L13: 162 [-]: JUMPXEQKN R1 K15 L16 NOT [0]
     163 [-]: JUMPXEQKN R2 K15 L16 NOT [0]
     164 [-]: GETUPVAL R12 0
     165 [-]: GETTABLEKS R11 R12 K16 [0x06D055F9]
     166 [-]: JUMPXEQKN R3 K17 L14 [1]
     167 [-]: LOADB R12 0 +1
L14: 168 [-]: LOADB R12 1  
L15: 169 [-]: LOADK R13 K23 ["/Lotus/Language/Menu/TimeFormat_Minute"]
     170 [-]: LOADK R14 K24 ["/Lotus/Language/Menu/TimeFormat_Minutes"]
     171 [-]: CALL R11 3 1 
     172 [-]: MOVE R13 R6  
     173 [-]: GETIMPORT R14 1 [nil]
     174 [-]: MOVE R15 R11 
     175 [-]: DUPTABLE R16 21
     176 [-]: GETIMPORT R17 11 [nil]
     177 [-]: LOADK R18 K12 ["%d"]
     178 [-]: MOVE R19 R3  
     179 [-]: CALL R17 2 1 
     180 [-]: SETTABLEKS R17 R16 K20 ["TIME"]
     181 [-]: CALL R14 2 1 
     182 [-]: CONCAT R12 R13 R14
     183 [-]: RETURN R12 1 
L16: 184 [-]: JUMPXEQKS R5 K25 L19 NOT ["CompactHours"]
     185 [-]: MULK R11 R1 K26 [24]
     186 [-]: ADD R2 R11 R2
     187 [-]: LOADN R11 0  
     188 [-]: JUMPIFNOTLT R11 R2 L17
     189 [-]: MOVE R12 R6  
     190 [-]: GETIMPORT R13 11 [nil]
     191 [-]: LOADK R15 K27 ["%d "]
     192 [-]: MOVE R16 R8  
     193 [-]: CONCAT R14 R15 R16
     194 [-]: MOVE R15 R2  
     195 [-]: CALL R13 2 1 
     196 [-]: CONCAT R11 R12 R13
     197 [-]: RETURN R11 1 
L17: 198 [-]: LOADN R11 0  
     199 [-]: JUMPIFNOTLT R11 R3 L18
     200 [-]: MOVE R12 R6  
     201 [-]: GETIMPORT R13 11 [nil]
     202 [-]: LOADK R15 K27 ["%d "]
     203 [-]: MOVE R16 R9  
     204 [-]: CONCAT R14 R15 R16
     205 [-]: MOVE R15 R3  
     206 [-]: CALL R13 2 1 
     207 [-]: CONCAT R11 R12 R13
     208 [-]: RETURN R11 1 
L18: 209 [-]: MOVE R12 R6  
     210 [-]: GETIMPORT R13 11 [nil]
     211 [-]: LOADK R15 K27 ["%d "]
     212 [-]: MOVE R16 R10 
     213 [-]: CONCAT R14 R15 R16
     214 [-]: MOVE R15 R4  
     215 [-]: CALL R13 2 1 
     216 [-]: CONCAT R11 R12 R13
     217 [-]: RETURN R11 1 
L19: 218 [-]: GETUPVAL R12 0
     219 [-]: GETTABLEKS R11 R12 K16 [0x06D055F9]
     220 [-]: LOADB R12 1  
     221 [-]: LOADN R13 1  
     222 [-]: JUMPIFLT R13 R2 L21
     223 [-]: LOADN R13 0  
     224 [-]: JUMPIFLT R13 R1 L20
     225 [-]: LOADB R12 0 +1
L20: 226 [-]: LOADB R12 1  
L21: 227 [-]: LOADK R13 K28 ["/Lotus/Language/Menu/TimeFormat_Hours"]
     228 [-]: LOADK R14 K29 ["/Lotus/Language/Menu/TimeFormat_Hour"]
     229 [-]: CALL R11 3 1 
     230 [-]: MOVE R13 R6  
     231 [-]: GETIMPORT R14 1 [nil]
     232 [-]: MOVE R15 R11 
     233 [-]: DUPTABLE R16 21
     234 [-]: GETIMPORT R17 11 [nil]
     235 [-]: LOADK R18 K12 ["%d"]
     236 [-]: MULK R20 R1 K26 [24]
     237 [-]: ADD R19 R20 R2
     238 [-]: CALL R17 2 1 
     239 [-]: SETTABLEKS R17 R16 K20 ["TIME"]
     240 [-]: CALL R14 2 1 
     241 [-]: CONCAT R12 R13 R14
     242 [-]: RETURN R12 1 
L22: 243 [-]: LOADN R11 0  
     244 [-]: JUMPIFNOTLT R11 R1 L23
     245 [-]: MOVE R12 R6  
     246 [-]: GETIMPORT R13 11 [nil]
     247 [-]: LOADK R15 K12 ["%d"]
     248 [-]: MOVE R16 R7  
     249 [-]: LOADK R17 K13 [" %d"]
     250 [-]: MOVE R18 R8  
     251 [-]: LOADK R19 K13 [" %d"]
     252 [-]: MOVE R20 R9  
     253 [-]: LOADK R21 K13 [" %d"]
     254 [-]: MOVE R22 R10 
     255 [-]: CONCAT R14 R15 R22
     256 [-]: MOVE R15 R1  
     257 [-]: MOVE R16 R2  
     258 [-]: MOVE R17 R3  
     259 [-]: MOVE R18 R4  
     260 [-]: CALL R13 5 1 
     261 [-]: CONCAT R11 R12 R13
     262 [-]: RETURN R11 1 
L23: 263 [-]: MOVE R12 R6  
     264 [-]: GETIMPORT R13 11 [nil]
     265 [-]: LOADK R15 K12 ["%d"]
     266 [-]: MOVE R16 R8  
     267 [-]: LOADK R17 K13 [" %d"]
     268 [-]: MOVE R18 R9  
     269 [-]: LOADK R19 K13 [" %d"]
     270 [-]: MOVE R20 R10 
     271 [-]: CONCAT R14 R15 R20
     272 [-]: MOVE R15 R2  
     273 [-]: MOVE R16 R3  
     274 [-]: MOVE R17 R4  
     275 [-]: CALL R13 4 1 
     276 [-]: CONCAT R11 R12 R13
     277 [-]: RETURN R11 1 


; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [86400]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: MULK R2 R1 K0 [86400]
       5 [-]: SUB R0 R0 R2 
       6 [-]: DIVK R3 R0 K4 [3600]
       7 [-]: FASTCALL1 12 R3 L1
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: MULK R3 R2 K4 [3600]
      11 [-]: SUB R0 R0 R3 
      12 [-]: DIVK R4 R0 K5 [60]
      13 [-]: FASTCALL1 12 R4 L2
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: MULK R5 R3 K5 [60]
      17 [-]: SUB R4 R0 R5 
      18 [-]: RETURN R1 4  


; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 656
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R3 K0 [""]
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOTLT R1 R4 L0
       3 [-]: MINUS R1 R1  
       4 [-]: LOADK R3 K1 ["-"]
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R4 1 4  
       8 [-]: GETUPVAL R8 1
       9 [-]: MOVE R9 R0   
      10 [-]: MOVE R10 R4  
      11 [-]: MOVE R11 R5  
      12 [-]: MOVE R12 R6  
      13 [-]: MOVE R13 R7  
      14 [-]: MOVE R14 R2  
      15 [-]: MOVE R15 R3  
      16 [-]: CALL R8 7 -1 
      17 [-]: RETURN R8 -1 


; Name:            
; Defined at line: 667
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 671
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["/Lotus/Language/Menu/TimeFormat_DaysShort"]
       2 [-]: LOADB R5 0   
       3 [-]: CALL R3 2 1  
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: LOADK R5 K3 ["/Lotus/Language/Menu/TimeFormat_HoursShort"]
       6 [-]: LOADB R6 0   
       7 [-]: CALL R4 2 1  
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: LOADK R6 K4 ["/Lotus/Language/Menu/TimeFormat_MinutesShort"]
      10 [-]: LOADB R7 0   
      11 [-]: CALL R5 2 1  
      12 [-]: GETIMPORT R6 1 [nil]
      13 [-]: LOADK R7 K5 ["/Lotus/Language/Menu/TimeFormat_SecondsShort"]
      14 [-]: LOADB R8 0   
      15 [-]: CALL R6 2 1  
      16 [-]: LOADK R7 K6 [""]
      17 [-]: LOADN R8 0   
      18 [-]: JUMPIFNOTLT R0 R8 L0
      19 [-]: MINUS R0 R0  
      20 [-]: LOADK R7 K7 ["-"]
L 0:  21 [-]: GETUPVAL R8 0
      22 [-]: MOVE R9 R0   
      23 [-]: CALL R8 1 4  
      24 [-]: LOADK R12 K6 [""]
      25 [-]: FASTCALL1 2 R8 L1
      26 [-]: MOVE R14 R8  
      27 [-]: GETIMPORT R13 10 [nil]
      28 [-]: CALL R13 1 1 
L 1:  29 [-]: LOADN R14 0  
      30 [-]: JUMPIFNOTLT R14 R13 L2
      31 [-]: MOVE R13 R8  
      32 [-]: MOVE R14 R3  
      33 [-]: CONCAT R12 R13 R14
      34 [-]: JUMPXEQKB R1 0 L13
      35 [-]: MOVE R13 R12 
      36 [-]: LOADK R14 K11 [" "]
      37 [-]: MOVE R15 R9  
      38 [-]: MOVE R16 R4  
      39 [-]: CONCAT R12 R13 R16
      40 [-]: JUMP L13
    
L 2:  41 [-]: FASTCALL1 2 R9 L3
      42 [-]: MOVE R14 R9  
      43 [-]: GETIMPORT R13 10 [nil]
      44 [-]: CALL R13 1 1 
L 3:  45 [-]: LOADN R14 0  
      46 [-]: JUMPIFNOTLT R14 R13 L6
      47 [-]: MOVE R13 R9  
      48 [-]: MOVE R14 R4  
      49 [-]: CONCAT R12 R13 R14
      50 [-]: JUMPIFNOT R2 L13
      51 [-]: FASTCALL1 2 R10 L4
      52 [-]: MOVE R14 R10 
      53 [-]: GETIMPORT R13 10 [nil]
      54 [-]: CALL R13 1 1 
L 4:  55 [-]: LOADN R14 0  
      56 [-]: JUMPIFNOTLT R14 R13 L13
      57 [-]: MOVE R13 R12 
      58 [-]: LOADK R14 K11 [" "]
      59 [-]: ADDK R18 R10 K12 [1]
      60 [-]: FASTCALL2K 19 R18 K13 L5 [59]
      61 [-]: LOADK R19 K13 [59]
      62 [-]: GETIMPORT R17 15 [nil]
      63 [-]: CALL R17 2 1 
L 5:  64 [-]: MOVE R15 R17 
      65 [-]: MOVE R16 R5  
      66 [-]: CONCAT R12 R13 R16
      67 [-]: JUMP L13
    
L 6:  68 [-]: FASTCALL1 2 R10 L7
      69 [-]: MOVE R14 R10 
      70 [-]: GETIMPORT R13 10 [nil]
      71 [-]: CALL R13 1 1 
L 7:  72 [-]: LOADN R14 0  
      73 [-]: JUMPIFNOTLT R14 R13 L11
      74 [-]: GETUPVAL R18 1
      75 [-]: GETTABLEKS R17 R18 K16 [0x06D055F9]
      76 [-]: JUMPXEQKN R11 K17 L8 [0]
      77 [-]: LOADB R18 0 +1
L 8:  78 [-]: LOADB R18 1  
L 9:  79 [-]: LOADN R19 0  
      80 [-]: LOADN R20 1  
      81 [-]: CALL R17 3 1 
      82 [-]: ADD R16 R10 R17
      83 [-]: FASTCALL2K 19 R16 K13 L10 [59]
      84 [-]: LOADK R17 K13 [59]
      85 [-]: GETIMPORT R15 15 [nil]
      86 [-]: CALL R15 2 1 
L10:  87 [-]: MOVE R13 R15 
      88 [-]: MOVE R14 R5  
      89 [-]: CONCAT R12 R13 R14
      90 [-]: JUMP L13
    
L11:  91 [-]: FASTCALL1 7 R0 L12
      92 [-]: MOVE R16 R0  
      93 [-]: GETIMPORT R15 19 [nil]
      94 [-]: CALL R15 1 1 
L12:  95 [-]: MOVE R13 R15 
      96 [-]: MOVE R14 R6  
      97 [-]: CONCAT R12 R13 R14
L13:  98 [-]: MOVE R14 R7  
      99 [-]: MOVE R15 R12 
     100 [-]: CONCAT R13 R14 R15
     101 [-]: RETURN R13 1 


; Name:            
; Defined at line: 703
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/TimeFormat_DaysShort"]
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/TimeFormat_HoursShort"]
       6 [-]: LOADB R4 0   
       7 [-]: CALL R2 2 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/TimeFormat_MinutesShort"]
      10 [-]: LOADB R5 0   
      11 [-]: CALL R3 2 1  
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: LOADK R5 K5 ["/Lotus/Language/Menu/TimeFormat_SecondsShort"]
      14 [-]: LOADB R6 0   
      15 [-]: CALL R4 2 1  
      16 [-]: LOADK R5 K6 [""]
      17 [-]: LOADN R6 0   
      18 [-]: JUMPIFNOTLT R0 R6 L0
      19 [-]: MINUS R0 R0  
      20 [-]: LOADK R5 K7 ["-"]
L 0:  21 [-]: GETUPVAL R6 0
      22 [-]: MOVE R7 R0   
      23 [-]: CALL R6 1 4  
      24 [-]: LOADK R10 K6 [""]
      25 [-]: FASTCALL1 2 R6 L1
      26 [-]: MOVE R12 R6  
      27 [-]: GETIMPORT R11 10 [nil]
      28 [-]: CALL R11 1 1 
L 1:  29 [-]: LOADN R12 0  
      30 [-]: JUMPIFNOTLT R12 R11 L2
      31 [-]: MOVE R11 R6  
      32 [-]: MOVE R12 R1  
      33 [-]: CONCAT R10 R11 R12
      34 [-]: JUMP L8
     
L 2:  35 [-]: FASTCALL1 2 R7 L3
      36 [-]: MOVE R12 R7  
      37 [-]: GETIMPORT R11 10 [nil]
      38 [-]: CALL R11 1 1 
L 3:  39 [-]: LOADN R12 0  
      40 [-]: JUMPIFNOTLT R12 R11 L5
      41 [-]: MOVE R11 R7  
      42 [-]: MOVE R12 R2  
      43 [-]: LOADK R13 K11 [" "]
      44 [-]: MOVE R14 R8  
      45 [-]: MOVE R15 R3  
      46 [-]: LOADK R16 K11 [" "]
      47 [-]: ADDK R20 R9 K12 [0.5]
      48 [-]: FASTCALL1 12 R20 L4
      49 [-]: GETIMPORT R19 14 [nil]
      50 [-]: CALL R19 1 1 
L 4:  51 [-]: MOVE R17 R19 
      52 [-]: MOVE R18 R4  
      53 [-]: CONCAT R10 R11 R18
      54 [-]: JUMP L8
     
L 5:  55 [-]: FASTCALL1 2 R8 L6
      56 [-]: MOVE R12 R8  
      57 [-]: GETIMPORT R11 10 [nil]
      58 [-]: CALL R11 1 1 
L 6:  59 [-]: LOADN R12 0  
      60 [-]: JUMPIFNOTLE R12 R11 L8
      61 [-]: MOVE R11 R8  
      62 [-]: MOVE R12 R3  
      63 [-]: LOADK R13 K11 [" "]
      64 [-]: ADDK R17 R9 K12 [0.5]
      65 [-]: FASTCALL1 12 R17 L7
      66 [-]: GETIMPORT R16 14 [nil]
      67 [-]: CALL R16 1 1 
L 7:  68 [-]: MOVE R14 R16 
      69 [-]: MOVE R15 R4  
      70 [-]: CONCAT R10 R11 R15
L 8:  71 [-]: MOVE R12 R5  
      72 [-]: MOVE R13 R10 
      73 [-]: CONCAT R11 R12 R13
      74 [-]: RETURN R11 1 


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 731
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Menu/TimeFormat_DaysShort"]
       2 [-]: LOADB R4 0   
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADK R4 K3 ["/Lotus/Language/Menu/TimeFormat_HoursShort"]
       6 [-]: LOADB R5 0   
       7 [-]: CALL R3 2 1  
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: LOADK R5 K4 ["/Lotus/Language/Menu/TimeFormat_MinutesShort"]
      10 [-]: LOADB R6 0   
      11 [-]: CALL R4 2 1  
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: LOADK R6 K5 ["/Lotus/Language/Menu/TimeFormat_SecondsShort"]
      14 [-]: LOADB R7 0   
      15 [-]: CALL R5 2 1  
      16 [-]: LOADK R6 K6 [""]
      17 [-]: LOADN R7 0   
      18 [-]: JUMPIFNOTLT R0 R7 L0
      19 [-]: MINUS R0 R0  
      20 [-]: LOADK R6 K7 ["-"]
L 0:  21 [-]: GETUPVAL R7 0
      22 [-]: MOVE R8 R0   
      23 [-]: CALL R7 1 4  
      24 [-]: LOADK R11 K6 [""]
      25 [-]: FASTCALL1 2 R7 L1
      26 [-]: MOVE R13 R7  
      27 [-]: GETIMPORT R12 10 [nil]
      28 [-]: CALL R12 1 1 
L 1:  29 [-]: LOADN R13 0  
      30 [-]: JUMPIFNOTLT R13 R12 L2
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R2  
      33 [-]: LOADK R14 K11 [" "]
      34 [-]: CONCAT R11 R12 R14
L 2:  35 [-]: FASTCALL1 2 R8 L3
      36 [-]: MOVE R13 R8  
      37 [-]: GETIMPORT R12 10 [nil]
      38 [-]: CALL R12 1 1 
L 3:  39 [-]: LOADN R13 0  
      40 [-]: JUMPIFNOTLT R13 R12 L4
      41 [-]: MOVE R12 R11 
      42 [-]: MOVE R13 R8  
      43 [-]: MOVE R14 R3  
      44 [-]: LOADK R15 K11 [" "]
      45 [-]: CONCAT R11 R12 R15
L 4:  46 [-]: FASTCALL1 2 R9 L5
      47 [-]: MOVE R13 R9  
      48 [-]: GETIMPORT R12 10 [nil]
      49 [-]: CALL R12 1 1 
L 5:  50 [-]: LOADN R13 0  
      51 [-]: JUMPIFNOTLE R13 R12 L6
      52 [-]: MOVE R12 R11 
      53 [-]: MOVE R13 R9  
      54 [-]: MOVE R14 R4  
      55 [-]: LOADK R15 K11 [" "]
      56 [-]: CONCAT R11 R12 R15
L 6:  57 [-]: MOVE R12 R11 
      58 [-]: ADDK R16 R10 K12 [0.5]
      59 [-]: FASTCALL1 12 R16 L7
      60 [-]: GETIMPORT R15 14 [nil]
      61 [-]: CALL R15 1 1 
L 7:  62 [-]: MOVE R13 R15 
      63 [-]: MOVE R14 R5  
      64 [-]: CONCAT R11 R12 R14
      65 [-]: LOADN R12 0  
      66 [-]: JUMPIFNOTLT R7 R12 L8
      67 [-]: LOADK R11 K15 ["-1"]
L 8:  68 [-]: MOVE R13 R6  
      69 [-]: MOVE R14 R11 
      70 [-]: CONCAT R12 R13 R14
      71 [-]: RETURN R12 1 


; Name:            
; Defined at line: 761
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 765
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R3 R1   
       1 [-]: MOVE R6 R1   
       2 [-]: NAMECALL R4 R0 K0 [0xEEBA5CD2]
       3 [-]: CALL R4 2 1  
       4 [-]: JUMPIF R4 L0 
       5 [-]: NAMECALL R4 R0 K1 [0xBB610E5B]
       6 [-]: CALL R4 1 1  
       7 [-]: MOVE R3 R4   
L 0:   8 [-]: JUMPIF R2 L3 
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L3 
      14 [-]: GETUPVAL R6 0
      15 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIFNOT R4 L3
      18 [-]: NAMECALL R4 R0 K5 [0xA534C3AC]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L2
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 3 [nil]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: NAMECALL R5 R4 K6 [0x73901ACF]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L3
      28 [-]: RETURN R4 1  
L 3:  29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: LOADNIL R0   
      11 [-]: RETURN R0 1  
L 3:  12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: NAMECALL R0 R0 K6 [0xFB64E76C]
      14 [-]: CALL R0 1 1  
      15 [-]: FASTCALL1 62 R0 L4
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 3 [nil]
      18 [-]: CALL R1 1 1  
L 4:  19 [-]: JUMPIFNOT R1 L5
      20 [-]: LOADNIL R1   
      21 [-]: RETURN R1 1  
L 5:  22 [-]: NAMECALL R1 R0 K7 [0xA534C3AC]
      23 [-]: CALL R1 1 1  
      24 [-]: FASTCALL1 62 R1 L6
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: CALL R2 1 1  
L 6:  28 [-]: JUMPIFNOT R2 L7
      29 [-]: NAMECALL R2 R0 K8 [0xBB610E5B]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R1 R2   
L 7:  32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 800
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 804
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K3 [0x2676DEEE]
      10 [-]: CALL R1 1 1  
      11 [-]: RETURN R1 1  
L 1:  12 [-]: LOADNIL R1   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 814
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 0   
       1 [-]: LOADK R1 K0 [3289650]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: JUMPXEQKNIL R2 L0
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 0 0  
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: GETIMPORT R1 8 [nil]
L 0:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K9 [0x9F57DD7D]
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K9 [0x9F57DD7D]
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R3 1 -1 
      16 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 833
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADK R7 K0 [""]
       1 [-]: LOADB R8 1   
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R10 R4  
       4 [-]: GETIMPORT R9 2 [nil]
       5 [-]: CALL R9 1 1  
L 0:   6 [-]: JUMPIFNOT R9 L1
       7 [-]: NEWTABLE R4 0 0
L 1:   8 [-]: GETTABLEKS R10 R4 K3 ["endLineTag"]
       9 [-]: FASTCALL1 62 R10 L2
      10 [-]: GETIMPORT R9 2 [nil]
      11 [-]: CALL R9 1 1  
L 2:  12 [-]: JUMPIF R9 L3 
      13 [-]: GETTABLEKS R7 R4 K3 ["endLineTag"]
L 3:  14 [-]: GETTABLEKS R10 R4 K4 ["includeParagraphTag"]
      15 [-]: FASTCALL1 62 R10 L4
      16 [-]: GETIMPORT R9 2 [nil]
      17 [-]: CALL R9 1 1  
L 4:  18 [-]: JUMPIF R9 L5 
      19 [-]: GETTABLEKS R8 R4 K4 ["includeParagraphTag"]
L 5:  20 [-]: GETUPVAL R9 0
      21 [-]: CALL R9 0 2  
      22 [-]: JUMPXEQKNIL R5 L6 NOT
      23 [-]: MOVE R5 R9   
L 6:  24 [-]: JUMPXEQKNIL R6 L7 NOT
      25 [-]: MOVE R6 R10  
L 7:  26 [-]: JUMPXEQKNIL R2 L8
      27 [-]: GETUPVAL R11 1
      28 [-]: GETTABLEKS R13 R2 K6 ["rarity"]
      29 [-]: ADDK R12 R13 K5 [1]
      30 [-]: GETTABLE R5 R11 R12
L 8:  31 [-]: LOADK R11 K0 [""]
      32 [-]: JUMPIFNOT R8 L9
      33 [-]: MOVE R12 R11 
      34 [-]: LOADK R13 K7 ["<p>"]
      35 [-]: CONCAT R11 R12 R13
L 9:  36 [-]: MOVE R12 R11 
      37 [-]: LOADK R13 K8 ["<font color=\""]
      38 [-]: MOVE R14 R5  
      39 [-]: LOADK R15 K9 ["\">"]
      40 [-]: CONCAT R11 R12 R15
      41 [-]: JUMPXEQKNIL R2 L10
      42 [-]: MOVE R12 R11 
      43 [-]: GETTABLEKS R13 R2 K10 ["localizedTitle"]
      44 [-]: CONCAT R11 R12 R13
      45 [-]: JUMP L13
    
L10:  46 [-]: FASTCALL1 62 R1 L11
      47 [-]: MOVE R13 R1  
      48 [-]: GETIMPORT R12 2 [nil]
      49 [-]: CALL R12 1 1 
L11:  50 [-]: JUMPIF R12 L13
      51 [-]: GETIMPORT R12 12 [nil]
      52 [-]: GETIMPORT R13 14 [nil]
      53 [-]: NAMECALL R14 R1 K15 [0xD3A9D01F]
      54 [-]: CALL R14 1 -1
      55 [-]: CALL R13 -1 1
      56 [-]: LOADB R14 0  
      57 [-]: CALL R12 2 1 
      58 [-]: GETTABLEKS R13 R4 K16 ["Upper"]
      59 [-]: JUMPIFNOT R13 L12
      60 [-]: GETIMPORT R13 19 [nil]
      61 [-]: MOVE R14 R12 
      62 [-]: CALL R13 1 1 
      63 [-]: MOVE R12 R13 
L12:  64 [-]: MOVE R13 R11 
      65 [-]: MOVE R14 R12 
      66 [-]: CONCAT R11 R13 R14
L13:  67 [-]: MOVE R12 R11 
      68 [-]: LOADK R13 K20 ["<br>"]
      69 [-]: LOADK R14 K21 ["</font>"]
      70 [-]: CONCAT R11 R12 R14
      71 [-]: MOVE R12 R11 
      72 [-]: LOADK R13 K8 ["<font color=\""]
      73 [-]: MOVE R14 R6  
      74 [-]: LOADK R15 K9 ["\">"]
      75 [-]: CONCAT R11 R12 R15
      76 [-]: JUMPXEQKNIL R2 L15
      77 [-]: MOVE R12 R11 
      78 [-]: GETTABLEKS R13 R2 K22 ["localizedDescription"]
      79 [-]: CONCAT R11 R12 R13
      80 [-]: GETTABLEKS R12 R2 K23 ["affixes"]
      81 [-]: JUMPXEQKNIL R12 L17
      82 [-]: LOADN R14 1  
      83 [-]: GETTABLEKS R15 R2 K23 ["affixes"]
      84 [-]: LENGTH R12 R15
      85 [-]: LOADN R13 1  
      86 [-]: FORNPREP R12 L17
L14:  87 [-]: MOVE R15 R11 
      88 [-]: LOADK R16 K20 ["<br>"]
      89 [-]: CONCAT R11 R15 R16
      90 [-]: MOVE R15 R11 
      91 [-]: LOADK R16 K24 ["<font color=\"#FFFFFF\">"]
      92 [-]: CONCAT R11 R15 R16
      93 [-]: MOVE R15 R11 
      94 [-]: GETTABLEKS R17 R2 K23 ["affixes"]
      95 [-]: GETTABLE R16 R17 R14
      96 [-]: CONCAT R11 R15 R16
      97 [-]: MOVE R15 R11 
      98 [-]: LOADK R16 K21 ["</font>"]
      99 [-]: CONCAT R11 R15 R16
     100 [-]: MOVE R15 R11 
     101 [-]: MOVE R16 R7  
     102 [-]: CONCAT R11 R15 R16
     103 [-]: FORNLOOP R12 L14
     104 [-]: JUMP L17
    
L15: 105 [-]: FASTCALL1 62 R1 L16
     106 [-]: MOVE R13 R1  
     107 [-]: GETIMPORT R12 2 [nil]
     108 [-]: CALL R12 1 1 
L16: 109 [-]: JUMPIF R12 L17
     110 [-]: MOVE R12 R11 
     111 [-]: GETIMPORT R13 12 [nil]
     112 [-]: GETIMPORT R14 14 [nil]
     113 [-]: NAMECALL R15 R1 K25 [0x5BA460AC]
     114 [-]: CALL R15 1 -1
     115 [-]: CALL R14 -1 1
     116 [-]: LOADB R15 0  
     117 [-]: CALL R13 2 1 
     118 [-]: CONCAT R11 R12 R13
L17: 119 [-]: MOVE R12 R11 
     120 [-]: LOADK R13 K21 ["</font>"]
     121 [-]: CONCAT R11 R12 R13
     122 [-]: JUMPIFNOT R8 L18
     123 [-]: MOVE R12 R11 
     124 [-]: LOADK R13 K26 ["</p>"]
     125 [-]: CONCAT R11 R12 R13
L18: 126 [-]: RETURN R11 1 


; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R7 0
       1 [-]: MOVE R8 R0   
       2 [-]: MOVE R9 R1   
       3 [-]: MOVE R10 R2  
       4 [-]: MOVE R11 R3  
       5 [-]: MOVE R12 R4  
       6 [-]: MOVE R13 R5  
       7 [-]: MOVE R14 R6  
       8 [-]: CALL R7 7 -1 
       9 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 903
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R1 K0 [16777215]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R4 R0 K2 ["rarity"]
       4 [-]: ADDK R3 R4 K1 [1]
       5 [-]: GETTABLE R1 R2 R3
L 0:   6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 913
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: LOADK R7 K5 ["0x%08X"]
       4 [-]: MOVE R8 R1   
       5 [-]: CALL R6 2 1  
       6 [-]: JUMPIF R6 L1 
L 0:   7 [-]: LOADNIL R6   
L 1:   8 [-]: SETTABLEKS R6 R5 K6 ["ColorPickerCurrentColor"]
       9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: SETTABLEKS R2 R5 K7 ["ColorPickerCallback"]
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: SETTABLEKS R3 R5 K8 ["ColorPickerOnCloseCallback"]
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: SETTABLEKS R4 R5 K9 ["ColorPickerSpecificColorsInfo"]
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: LOADB R6 1   
      19 [-]: SETTABLEKS R6 R5 K12 ["ColorPickerUseCustomBg"]
L 2:  20 [-]: GETIMPORT R8 14 [nil]
      21 [-]: GETTABLEKS R7 R8 K15 ["UIMovie_ColorPicker"]
      22 [-]: NAMECALL R5 R0 K16 [0x1FD6ABD0]
      23 [-]: CALL R5 2 1  
      24 [-]: RETURN R5 1  


; Name:            
; Defined at line: 925
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADNIL R4   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIFNOT R5 L1
       6 [-]: GETUPVAL R5 0
       7 [-]: CALL R5 0 1  
       8 [-]: MOVE R1 R5   
L 1:   9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: JUMPIFNOT R5 L2
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: JUMP L7
     
L 2:  13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: JUMPIFNOT R5 L6
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R6 R1   
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L7 
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: NAMECALL R5 R1 K11 [0xF2DEAF69]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L4
      24 [-]: MOVE R4 R1   
      25 [-]: JUMP L7
     
L 4:  26 [-]: NAMECALL R5 R1 K12 [0xDE321E6F]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R5 R5 K13 [0x2676DEEE]
      29 [-]: CALL R5 1 1  
      30 [-]: MOVE R4 R5   
      31 [-]: FASTCALL1 62 R4 L5
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 1 [nil]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIFNOT R5 L7
      36 [-]: GETIMPORT R5 15 [nil]
      37 [-]: GETIMPORT R7 17 [nil]
      38 [-]: NAMECALL R5 R5 K11 [0xF2DEAF69]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIFNOT R5 L7
      41 [-]: GETIMPORT R5 15 [nil]
      42 [-]: LOADN R7 3   
      43 [-]: NAMECALL R5 R5 K18 [0x7CF8123F]
      44 [-]: CALL R5 2 1  
      45 [-]: MOVE R4 R5   
      46 [-]: JUMP L7
     
L 6:  47 [-]: MOVE R4 R1   
L 7:  48 [-]: FASTCALL1 62 R4 L8
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: CALL R5 1 1  
L 8:  52 [-]: JUMPIFNOT R5 L9
      53 [-]: RETURN R0 0  
L 9:  54 [-]: GETIMPORT R5 20 [nil]
      55 [-]: JUMPXEQKNIL R5 L10 NOT
      56 [-]: GETIMPORT R5 21 [nil]
      57 [-]: NEWTABLE R6 0 0
      58 [-]: SETTABLEKS R6 R5 K19 ["suitTable"]
      59 [-]: GETIMPORT R5 20 [nil]
      60 [-]: LOADN R6 -90 
      61 [-]: SETTABLEKS R6 R5 K22 ["desiredRot"]
      62 [-]: GETIMPORT R5 20 [nil]
      63 [-]: GETIMPORT R6 23 [nil]
      64 [-]: SETTABLEKS R6 R5 K24 ["lerpRot"]
      65 [-]: GETIMPORT R5 20 [nil]
      66 [-]: GETIMPORT R6 26 [nil]
      67 [-]: CALL R6 0 1  
      68 [-]: SETTABLEKS R6 R5 K27 ["lerpHead"]
L10:  69 [-]: GETIMPORT R6 28 [nil]
      70 [-]: FASTCALL1 62 R6 L11
      71 [-]: GETIMPORT R5 1 [nil]
      72 [-]: CALL R5 1 1  
L11:  73 [-]: JUMPIFNOT R5 L12
      74 [-]: GETIMPORT R5 20 [nil]
      75 [-]: LOADN R6 0   
      76 [-]: SETTABLEKS R6 R5 K24 ["lerpRot"]
L12:  77 [-]: GETIMPORT R6 23 [nil]
      78 [-]: FASTCALL1 62 R6 L13
      79 [-]: GETIMPORT R5 1 [nil]
      80 [-]: CALL R5 1 1  
L13:  81 [-]: JUMPIFNOT R5 L14
      82 [-]: GETIMPORT R5 20 [nil]
      83 [-]: LOADN R6 -90 
      84 [-]: SETTABLEKS R6 R5 K22 ["desiredRot"]
L14:  85 [-]: GETIMPORT R6 29 [nil]
      86 [-]: FASTCALL1 62 R6 L15
      87 [-]: GETIMPORT R5 1 [nil]
      88 [-]: CALL R5 1 1  
L15:  89 [-]: JUMPIFNOT R5 L16
      90 [-]: GETIMPORT R5 20 [nil]
      91 [-]: GETIMPORT R6 26 [nil]
      92 [-]: CALL R6 0 1  
      93 [-]: SETTABLEKS R6 R5 K27 ["lerpHead"]
L16:  94 [-]: FASTCALL1 62 R0 L17
      95 [-]: MOVE R6 R0   
      96 [-]: GETIMPORT R5 1 [nil]
      97 [-]: CALL R5 1 1  
L17:  98 [-]: JUMPIF R5 L19
      99 [-]: FASTCALL1 62 R4 L18
     100 [-]: MOVE R6 R4   
     101 [-]: GETIMPORT R5 1 [nil]
     102 [-]: CALL R5 1 1  
L18: 103 [-]: JUMPIFNOT R5 L20
L19: 104 [-]: RETURN R0 0  
L20: 105 [-]: NAMECALL R5 R0 K30 [0xD4CC05B4]
     106 [-]: CALL R5 1 1  
     107 [-]: JUMPIF R5 L21
     108 [-]: RETURN R0 0  
L21: 109 [-]: LOADK R7 K31 ["_root"]
     110 [-]: LOADN R8 25  
     111 [-]: NAMECALL R5 R0 K32 [0x91A24E4B]
     112 [-]: CALL R5 3 1  
     113 [-]: LOADK R8 K31 ["_root"]
     114 [-]: LOADN R9 26  
     115 [-]: NAMECALL R6 R0 K32 [0x91A24E4B]
     116 [-]: CALL R6 3 1  
     117 [-]: GETIMPORT R7 35 [nil]
     118 [-]: CALL R7 0 1  
     119 [-]: JUMPXEQKN R5 K36 L24 NOT [-1000]
     120 [-]: JUMPXEQKN R6 K36 L24 NOT [-1000]
     121 [-]: GETIMPORT R5 38 [nil]
     122 [-]: GETIMPORT R6 40 [nil]
     123 [-]: JUMPXEQKNIL R5 L22
     124 [-]: JUMPXEQKNIL R6 L23 NOT
L22: 125 [-]: LOADN R5 0   
     126 [-]: LOADN R6 0   
L23: 127 [-]: GETIMPORT R8 20 [nil]
     128 [-]: LOADB R9 1   
     129 [-]: SETTABLEKS R9 R8 K41 ["mouseOffScreen"]
     130 [-]: JUMP L26
    
L24: 131 [-]: GETIMPORT R8 42 [nil]
     132 [-]: JUMPIFNOT R8 L26
     133 [-]: JUMPIF R7 L25
     134 [-]: GETIMPORT R8 20 [nil]
     135 [-]: SETTABLEKS R5 R8 K37 ["lastMX"]
     136 [-]: GETIMPORT R8 20 [nil]
     137 [-]: SETTABLEKS R6 R8 K39 ["lastMY"]
L25: 138 [-]: GETIMPORT R8 20 [nil]
     139 [-]: LOADB R9 0   
     140 [-]: SETTABLEKS R9 R8 K41 ["mouseOffScreen"]
L26: 141 [-]: LOADK R10 K31 ["_root"]
     142 [-]: LOADK R11 K43 ["suitRotationX"]
     143 [-]: NAMECALL R8 R0 K44 [0x5B638CCE]
     144 [-]: CALL R8 3 1  
     145 [-]: JUMPIF R7 L27
     146 [-]: JUMPIFNOT R3 L29
L27: 147 [-]: JUMPIFNOT R2 L29
     148 [-]: FASTCALL1 62 R8 L28
     149 [-]: MOVE R10 R8  
     150 [-]: GETIMPORT R9 1 [nil]
     151 [-]: CALL R9 1 1  
L28: 152 [-]: JUMPIF R9 L29
     153 [-]: GETIMPORT R9 46 [nil]
     154 [-]: MOVE R10 R8  
     155 [-]: CALL R9 1 1  
     156 [-]: JUMPXEQKNIL R9 L29
     157 [-]: GETUPVAL R10 1
     158 [-]: GETIMPORT R13 46 [nil]
     159 [-]: MOVE R14 R8  
     160 [-]: CALL R13 1 1 
     161 [-]: MULK R12 R13 K47 [1000]
     162 [-]: GETIMPORT R13 49 [nil]
     163 [-]: CALL R13 0 1 
     164 [-]: MUL R11 R12 R13
     165 [-]: ADD R9 R10 R11
     166 [-]: SETUPVAL R9 1
     167 [-]: GETUPVAL R5 1
L29: 168 [-]: GETIMPORT R9 51 [nil]
     169 [-]: JUMPIFEQ R9 R7 L30
     170 [-]: GETIMPORT R9 20 [nil]
     171 [-]: SETTABLEKS R7 R9 K50 ["wasUsingController"]
     172 [-]: GETIMPORT R9 20 [nil]
     173 [-]: SETTABLEKS R5 R9 K37 ["lastMX"]
     174 [-]: GETIMPORT R9 20 [nil]
     175 [-]: SETTABLEKS R6 R9 K39 ["lastMY"]
L30: 176 [-]: GETUPVAL R10 2
     177 [-]: GETTABLEKS R9 R10 K52 [0x06D055F9]
     178 [-]: MOVE R10 R3  
     179 [-]: LOADK R11 K53 [""]
     180 [-]: NAMECALL R12 R0 K54 [0xEE5AAF3E]
     181 [-]: CALL R12 1 -1
     182 [-]: CALL R9 -1 1 
     183 [-]: JUMPXEQKS R9 K53 L32 NOT [""]
     184 [-]: JUMPIFNOT R2 L32
     185 [-]: GETIMPORT R10 38 [nil]
     186 [-]: JUMPXEQKNIL R10 L31
     187 [-]: GETIMPORT R10 20 [nil]
     188 [-]: GETIMPORT R12 23 [nil]
     189 [-]: GETIMPORT R15 38 [nil]
     190 [-]: SUB R14 R15 R5
     191 [-]: MULK R13 R14 K55 [0.5]
     192 [-]: ADD R11 R12 R13
     193 [-]: SETTABLEKS R11 R10 K22 ["desiredRot"]
L31: 194 [-]: GETIMPORT R10 40 [nil]
     195 [-]: JUMPXEQKNIL R10 L32
     196 [-]: GETIMPORT R10 20 [nil]
     197 [-]: GETIMPORT R12 40 [nil]
     198 [-]: SUB R11 R12 R6
     199 [-]: SETTABLEKS R11 R10 K56 ["myDiff"]
L32: 200 [-]: GETIMPORT R10 20 [nil]
     201 [-]: GETIMPORT R11 58 [nil]
     202 [-]: GETIMPORT R12 28 [nil]
     203 [-]: GETIMPORT R13 23 [nil]
     204 [-]: GETIMPORT R15 49 [nil]
     205 [-]: CALL R15 0 1 
     206 [-]: MULK R14 R15 K59 [4]
     207 [-]: CALL R11 3 1 
     208 [-]: SETTABLEKS R11 R10 K24 ["lerpRot"]
     209 [-]: LOADN R10 0  
     210 [-]: GETIMPORT R11 28 [nil]
     211 [-]: GETIMPORT R12 23 [nil]
     212 [-]: JUMPIFNOTLE R11 R12 L34
     213 [-]: LOADN R11 360
     214 [-]: GETIMPORT R14 28 [nil]
     215 [-]: MODK R13 R14 K60 [360]
     216 [-]: FASTCALL1 2 R13 L33
     217 [-]: GETIMPORT R12 63 [nil]
     218 [-]: CALL R12 1 1 
L33: 219 [-]: SUB R10 R11 R12
     220 [-]: JUMP L36
    
L34: 221 [-]: GETIMPORT R13 28 [nil]
     222 [-]: MODK R12 R13 K60 [360]
     223 [-]: FASTCALL1 2 R12 L35
     224 [-]: GETIMPORT R11 63 [nil]
     225 [-]: CALL R11 1 1 
L35: 226 [-]: MOVE R10 R11 
L36: 227 [-]: GETIMPORT R13 23 [nil]
     228 [-]: GETIMPORT R14 28 [nil]
     229 [-]: SUB R12 R13 R14
     230 [-]: FASTCALL1 2 R12 L37
     231 [-]: GETIMPORT R11 63 [nil]
     232 [-]: CALL R11 1 1 
L37: 233 [-]: JUMPIFNOTLT R11 R10 L38
     234 [-]: GETIMPORT R12 20 [nil]
     235 [-]: GETIMPORT R14 28 [nil]
     236 [-]: MODK R13 R14 K60 [360]
     237 [-]: SETTABLEKS R13 R12 K24 ["lerpRot"]
     238 [-]: GETIMPORT R12 20 [nil]
     239 [-]: GETIMPORT R14 23 [nil]
     240 [-]: MODK R13 R14 K60 [360]
     241 [-]: SETTABLEKS R13 R12 K22 ["desiredRot"]
L38: 242 [-]: GETIMPORT R12 28 [nil]
     243 [-]: GETIMPORT R13 8 [nil]
     244 [-]: JUMPIFNOT R13 L39
     245 [-]: GETIMPORT R13 65 [nil]
     246 [-]: JUMPXEQKNIL R13 L39
     247 [-]: GETIMPORT R14 65 [nil]
     248 [-]: ADD R13 R12 R14
     249 [-]: MODK R12 R13 K60 [360]
L39: 250 [-]: MODK R12 R12 K60 [360]
     251 [-]: LOADN R13 -180
     252 [-]: JUMPIFNOTLE R12 R13 L40
     253 [-]: ADDK R12 R12 K60 [360]
     254 [-]: JUMP L41
    
L40: 255 [-]: LOADN R13 180
     256 [-]: JUMPIFNOTLE R13 R12 L41
     257 [-]: SUBK R12 R12 K60 [360]
L41: 258 [-]: GETIMPORT R15 26 [nil]
     259 [-]: MOVE R16 R12 
     260 [-]: LOADN R17 0  
     261 [-]: LOADN R18 0  
     262 [-]: CALL R15 3 -1
     263 [-]: NAMECALL R13 R4 K66 [0x89C6DBF7]
     264 [-]: CALL R13 -1 0
     265 [-]: NAMECALL R13 R4 K67 [0xD1586535]
     266 [-]: CALL R13 1 1 
     267 [-]: NAMECALL R14 R4 K68 [0x388577D5]
     268 [-]: CALL R14 1 1 
     269 [-]: GETIMPORT R15 70 [nil]
     270 [-]: JUMPIFNOT R15 L42
     271 [-]: GETIMPORT R16 70 [nil]
     272 [-]: GETTABLE R15 R16 R14
L42: 273 [-]: FASTCALL1 62 R15 L43
     274 [-]: MOVE R17 R15 
     275 [-]: GETIMPORT R16 1 [nil]
     276 [-]: CALL R16 1 1 
L43: 277 [-]: JUMPIF R16 L44
     278 [-]: MOVE R13 R15 
     279 [-]: JUMP L45
    
L44: 280 [-]: GETIMPORT R16 72 [nil]
     281 [-]: JUMPXEQKNIL R16 L45
     282 [-]: GETIMPORT R18 74 [nil]
     283 [-]: NAMECALL R16 R4 K11 [0xF2DEAF69]
     284 [-]: CALL R16 2 1 
     285 [-]: JUMPIF R16 L45
     286 [-]: GETIMPORT R16 76 [nil]
     287 [-]: MOVE R17 R13 
     288 [-]: GETIMPORT R18 72 [nil]
     289 [-]: GETIMPORT R20 49 [nil]
     290 [-]: CALL R20 0 1 
     291 [-]: MULK R19 R20 K59 [4]
     292 [-]: CALL R16 3 1 
     293 [-]: MOVE R13 R16 
L45: 294 [-]: GETIMPORT R16 78 [nil]
     295 [-]: JUMPXEQKNIL R16 L55 NOT
     296 [-]: LOADN R16 0  
     297 [-]: LOADN R17 0  
     298 [-]: GETIMPORT R19 80 [nil]
     299 [-]: FASTCALL1 62 R19 L46
     300 [-]: GETIMPORT R18 1 [nil]
     301 [-]: CALL R18 1 1 
L46: 302 [-]: JUMPIF R18 L47
     303 [-]: GETIMPORT R17 80 [nil]
L47: 304 [-]: GETIMPORT R19 82 [nil]
     305 [-]: FASTCALL1 62 R19 L48
     306 [-]: GETIMPORT R18 1 [nil]
     307 [-]: CALL R18 1 1 
L48: 308 [-]: JUMPIF R18 L49
     309 [-]: GETIMPORT R16 82 [nil]
L49: 310 [-]: MOVE R20 R13 
     311 [-]: GETIMPORT R21 26 [nil]
     312 [-]: MOVE R22 R12 
     313 [-]: MOVE R23 R16 
     314 [-]: MOVE R24 R17 
     315 [-]: CALL R21 3 -1
     316 [-]: NAMECALL R18 R4 K83 [0x589EF1C1]
     317 [-]: CALL R18 -1 0
     318 [-]: LOADNIL R18  
     319 [-]: GETIMPORT R20 85 [nil]
     320 [-]: FASTCALL1 62 R20 L50
     321 [-]: GETIMPORT R19 1 [nil]
     322 [-]: CALL R19 1 1 
L50: 323 [-]: JUMPIF R19 L51
     324 [-]: GETIMPORT R19 85 [nil]
     325 [-]: NAMECALL R19 R19 K86 [0x78298275]
     326 [-]: CALL R19 1 1 
     327 [-]: MOVE R18 R19 
L51: 328 [-]: FASTCALL1 62 R18 L52
     329 [-]: MOVE R20 R18 
     330 [-]: GETIMPORT R19 1 [nil]
     331 [-]: CALL R19 1 1 
L52: 332 [-]: JUMPIF R19 L56
     333 [-]: GETIMPORT R21 88 [nil]
     334 [-]: NAMECALL R19 R18 K11 [0xF2DEAF69]
     335 [-]: CALL R19 2 1 
     336 [-]: JUMPIF R19 L56
     337 [-]: GETIMPORT R19 90 [nil]
     338 [-]: JUMPIFEQ R4 R19 L53
     339 [-]: GETIMPORT R19 92 [nil]
     340 [-]: JUMPIFNOTEQ R4 R19 L56
L53: 341 [-]: JUMPIFEQ R18 R4 L56
     342 [-]: MOVE R21 R13 
     343 [-]: GETIMPORT R22 26 [nil]
     344 [-]: MOVE R23 R12 
     345 [-]: LOADN R24 0  
     346 [-]: LOADN R25 0  
     347 [-]: CALL R22 3 -1
     348 [-]: NAMECALL R19 R18 K83 [0x589EF1C1]
     349 [-]: CALL R19 -1 0
     350 [-]: GETIMPORT R20 90 [nil]
     351 [-]: FASTCALL1 62 R20 L54
     352 [-]: GETIMPORT R19 1 [nil]
     353 [-]: CALL R19 1 1 
L54: 354 [-]: JUMPIF R19 L56
     355 [-]: GETIMPORT R19 92 [nil]
     356 [-]: JUMPIFNOTEQ R4 R19 L56
     357 [-]: GETIMPORT R19 90 [nil]
     358 [-]: MOVE R21 R13 
     359 [-]: GETIMPORT R22 26 [nil]
     360 [-]: MOVE R23 R12 
     361 [-]: LOADN R24 0  
     362 [-]: LOADN R25 0  
     363 [-]: CALL R22 3 -1
     364 [-]: NAMECALL R19 R19 K83 [0x589EF1C1]
     365 [-]: CALL R19 -1 0
     366 [-]: JUMP L56
    
L55: 367 [-]: GETIMPORT R16 20 [nil]
     368 [-]: GETIMPORT R18 78 [nil]
     369 [-]: GETIMPORT R19 94 [nil]
     370 [-]: CALL R19 0 1 
     371 [-]: SUB R17 R18 R19
     372 [-]: SETTABLEKS R17 R16 K77 ["queuedTeleport"]
     373 [-]: GETIMPORT R16 78 [nil]
     374 [-]: LOADN R17 0  
     375 [-]: JUMPIFNOTLE R16 R17 L56
     376 [-]: GETIMPORT R16 20 [nil]
     377 [-]: LOADNIL R17  
     378 [-]: SETTABLEKS R17 R16 K77 ["queuedTeleport"]
L56: 379 [-]: GETIMPORT R16 96 [nil]
     380 [-]: MOVE R17 R5  
     381 [-]: MOVE R18 R6  
     382 [-]: LOADN R19 -200
     383 [-]: CALL R16 3 1 
     384 [-]: NAMECALL R17 R4 K97 [0xEBFBA9E4]
     385 [-]: CALL R17 1 1 
     386 [-]: MOVE R20 R17 
     387 [-]: NAMECALL R18 R0 K98 [0x28209DDC]
     388 [-]: CALL R18 2 1 
     389 [-]: LOADN R19 0  
     390 [-]: SETTABLEKS R19 R18 K99 ["z"]
     391 [-]: GETIMPORT R19 101 [nil]
     392 [-]: MOVE R20 R18 
     393 [-]: MOVE R21 R16 
     394 [-]: CALL R19 2 1 
     395 [-]: GETIMPORT R20 103 [nil]
     396 [-]: MOVE R21 R19 
     397 [-]: CALL R20 1 1 
     398 [-]: GETTABLEKS R21 R20 K99 ["z"]
     399 [-]: LOADN R22 0  
     400 [-]: JUMPIFNOTLT R22 R21 L57
     401 [-]: GETTABLEKS R22 R20 K99 ["z"]
     402 [-]: MINUS R21 R22
     403 [-]: SETTABLEKS R21 R20 K99 ["z"]
L57: 404 [-]: GETIMPORT R21 105 [nil]
     405 [-]: MOVE R22 R20 
     406 [-]: GETIMPORT R23 26 [nil]
     407 [-]: LOADN R25 90 
     408 [-]: SUB R24 R25 R12
     409 [-]: LOADN R25 0  
     410 [-]: LOADN R26 0  
     411 [-]: CALL R23 3 -1
     412 [-]: CALL R21 -1 1
     413 [-]: MOVE R20 R21 
     414 [-]: GETIMPORT R21 101 [nil]
     415 [-]: GETIMPORT R22 107 [nil]
     416 [-]: MOVE R23 R20 
     417 [-]: CALL R21 2 1 
     418 [-]: MOVE R19 R21 
     419 [-]: LOADN R21 0  
     420 [-]: SETTABLEKS R21 R19 K108 ["bank"]
     421 [-]: GETTABLEKS R22 R19 K109 ["pitch"]
     422 [-]: MINUS R21 R22
     423 [-]: SETTABLEKS R21 R19 K109 ["pitch"]
     424 [-]: GETIMPORT R21 111 [nil]
     425 [-]: GETTABLEKS R22 R19 K112 ["heading"]
     426 [-]: LOADN R23 -70
     427 [-]: LOADN R24 70 
     428 [-]: CALL R21 3 1 
     429 [-]: SETTABLEKS R21 R19 K112 ["heading"]
     430 [-]: GETIMPORT R21 111 [nil]
     431 [-]: GETTABLEKS R22 R19 K109 ["pitch"]
     432 [-]: LOADN R23 -30
     433 [-]: LOADN R24 20 
     434 [-]: CALL R21 3 1 
     435 [-]: SETTABLEKS R21 R19 K109 ["pitch"]
     436 [-]: GETIMPORT R21 29 [nil]
     437 [-]: GETIMPORT R22 58 [nil]
     438 [-]: GETIMPORT R24 29 [nil]
     439 [-]: GETTABLEKS R23 R24 K112 ["heading"]
     440 [-]: GETTABLEKS R24 R19 K112 ["heading"]
     441 [-]: GETIMPORT R26 49 [nil]
     442 [-]: CALL R26 0 1 
     443 [-]: MULK R25 R26 K113 [8]
     444 [-]: CALL R22 3 1 
     445 [-]: SETTABLEKS R22 R21 K112 ["heading"]
     446 [-]: GETIMPORT R21 29 [nil]
     447 [-]: GETIMPORT R22 58 [nil]
     448 [-]: GETIMPORT R24 29 [nil]
     449 [-]: GETTABLEKS R23 R24 K109 ["pitch"]
     450 [-]: GETTABLEKS R24 R19 K109 ["pitch"]
     451 [-]: GETIMPORT R26 49 [nil]
     452 [-]: CALL R26 0 1 
     453 [-]: MULK R25 R26 K113 [8]
     454 [-]: CALL R22 3 1 
     455 [-]: SETTABLEKS R22 R21 K109 ["pitch"]
     456 [-]: GETIMPORT R21 115 [nil]
     457 [-]: CALL R21 0 1 
     458 [-]: JUMPIF R7 L58
     459 [-]: JUMPIF R21 L59
L58: 460 [-]: GETIMPORT R22 20 [nil]
     461 [-]: SETTABLEKS R5 R22 K37 ["lastMX"]
     462 [-]: GETIMPORT R22 20 [nil]
     463 [-]: SETTABLEKS R6 R22 K39 ["lastMY"]
     464 [-]: JUMP L61
    
L59: 465 [-]: JUMPIFNOT R21 L61
     466 [-]: JUMPIFNOT R2 L60
     467 [-]: GETIMPORT R22 20 [nil]
     468 [-]: SETTABLEKS R5 R22 K37 ["lastMX"]
     469 [-]: GETIMPORT R22 20 [nil]
     470 [-]: SETTABLEKS R6 R22 K39 ["lastMY"]
     471 [-]: JUMP L61
    
L60: 472 [-]: GETIMPORT R22 20 [nil]
     473 [-]: LOADNIL R23  
     474 [-]: SETTABLEKS R23 R22 K37 ["lastMX"]
     475 [-]: GETIMPORT R22 20 [nil]
     476 [-]: LOADNIL R23  
     477 [-]: SETTABLEKS R23 R22 K39 ["lastMY"]
L61: 478 [-]: JUMPIFNOT R7 L62
     479 [-]: GETIMPORT R22 20 [nil]
     480 [-]: GETUPVAL R23 1
     481 [-]: SETTABLEKS R23 R22 K37 ["lastMX"]
L62: 482 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: GETTABLEKS R4 R1 K5 ["heading"]
       5 [-]: GETTABLEKS R5 R0 K5 ["heading"]
       6 [-]: GETIMPORT R7 8 [nil]
       7 [-]: CALL R7 0 1  
       8 [-]: MULK R6 R7 K6 [8]
       9 [-]: CALL R3 3 1  
      10 [-]: SETTABLEKS R3 R1 K5 ["heading"]
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: GETTABLEKS R4 R1 K9 ["pitch"]
      13 [-]: GETTABLEKS R5 R0 K9 ["pitch"]
      14 [-]: GETIMPORT R7 8 [nil]
      15 [-]: CALL R7 0 1  
      16 [-]: MULK R6 R7 K6 [8]
      17 [-]: CALL R3 3 1  
      18 [-]: SETTABLEKS R3 R1 K9 ["pitch"]
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: LOADK R6 K12 ["GAME_C1_HEAD1"]
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R6 R1   
      23 [-]: NAMECALL R3 R2 K13 [0xB63FC1D8]
      24 [-]: CALL R3 3 0  
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["profileIconList"]
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: DUPCLOSURE R1 K6 []
      10 [-]: SETTABLEKS R1 R0 K7 ["GetLocalLoadout"]
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: DUPCLOSURE R1 K8 []
      13 [-]: SETTABLEKS R1 R0 K9 ["SetProfileIcon"]
      14 [-]: GETIMPORT R0 5 [nil]
      15 [-]: DUPCLOSURE R1 K10 []
      16 [-]: SETTABLEKS R1 R0 K11 ["UpdateProfileIconList"]
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1234
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: LENGTH R2 R3 
       8 [-]: LOADN R5 1   
       9 [-]: MOVE R3 R2   
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L4
L 2:  12 [-]: GETIMPORT R8 2 [nil]
      13 [-]: GETTABLE R7 R8 R5
      14 [-]: GETTABLEKS R6 R7 K5 ["Movie"]
      15 [-]: JUMPIFNOTEQ R6 R0 L3
      16 [-]: GETIMPORT R8 2 [nil]
      17 [-]: GETTABLE R7 R8 R5
      18 [-]: GETTABLEKS R6 R7 K6 ["Clip"]
      19 [-]: JUMPIFNOTEQ R6 R1 L3
      20 [-]: GETIMPORT R6 9 [nil]
      21 [-]: GETIMPORT R7 2 [nil]
      22 [-]: MOVE R8 R5   
      23 [-]: CALL R6 2 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: FORNLOOP R3 L2
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1247
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: DUPTABLE R3 8
       7 [-]: SETTABLEKS R0 R3 K5 ["Movie"]
       8 [-]: SETTABLEKS R1 R3 K6 ["Clip"]
       9 [-]: SETTABLEKS R2 R3 K7 ["HumanPlayer"]
      10 [-]: LOADB R4 0   
      11 [-]: GETIMPORT R6 2 [nil]
      12 [-]: LENGTH R5 R6 
      13 [-]: LOADN R8 1   
      14 [-]: MOVE R6 R5   
      15 [-]: LOADN R7 1   
      16 [-]: FORNPREP R6 L4
L 2:  17 [-]: GETIMPORT R11 2 [nil]
      18 [-]: GETTABLE R10 R11 R8
      19 [-]: GETTABLEKS R9 R10 K6 ["Clip"]
      20 [-]: GETTABLEKS R10 R3 K6 ["Clip"]
      21 [-]: JUMPIFNOTEQ R9 R10 L3
      22 [-]: LOADB R4 1   
      23 [-]: GETIMPORT R9 2 [nil]
      24 [-]: SETTABLE R3 R9 R8
      25 [-]: JUMP L4
     
L 3:  26 [-]: FORNLOOP R6 L2
L 4:  27 [-]: JUMPIF R4 L5 
      28 [-]: GETIMPORT R6 2 [nil]
      29 [-]: ADDK R7 R5 K9 [1]
      30 [-]: SETTABLE R3 R6 R7
L 5:  31 [-]: GETIMPORT R6 10 [nil]
      32 [-]: NAMECALL R6 R6 K11 [0x6EE6CAD5]
      33 [-]: CALL R6 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1270
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R5 K4 ["REPORT_PLAYER"]
       7 [-]: JUMPIFNOTEQ R3 R5 L2
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: NAMECALL R5 R5 K7 [0x0B151D80]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPXEQKNIL R5 L3
      12 [-]: MOVE R8 R0   
      13 [-]: MOVE R9 R1   
      14 [-]: MOVE R10 R2  
      15 [-]: MOVE R11 R4  
      16 [-]: NAMECALL R6 R5 K8 [0x024A42A1]
      17 [-]: CALL R6 5 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETGLOBAL R5 K9 ["REPORT_CLAN_AD"]
      20 [-]: JUMPIFNOTEQ R3 R5 L3
      21 [-]: GETIMPORT R5 1 [nil]
      22 [-]: MOVE R7 R0   
      23 [-]: MOVE R8 R1   
      24 [-]: MOVE R9 R2   
      25 [-]: MOVE R10 R4  
      26 [-]: NAMECALL R5 R5 K10 [0xD58AEF72]
      27 [-]: CALL R5 5 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1289
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: GETTABLEKS R3 R4 K4 ["UIMovie_GenericSettings"]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: GETTABLEKS R4 R5 K4 ["UIMovie_GenericSettings"]
      14 [-]: NAMECALL R2 R0 K5 [0x1FD6ABD0]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: LOADK R5 K6 ["SetTitle"]
      23 [-]: LOADK R6 K7 ["/Lotus/Language/Menu/ReportPlayer_DetailsTitle"]
      24 [-]: NAMECALL R3 R2 K8 [0xE4162EED]
      25 [-]: CALL R3 3 0  
      26 [-]: LOADK R5 K9 ["SetConfirmButtonActive"]
      27 [-]: LOADK R6 K10 ["true"]
      28 [-]: NAMECALL R3 R2 K8 [0xE4162EED]
      29 [-]: CALL R3 3 0  
      30 [-]: GETIMPORT R3 12 [nil]
      31 [-]: NEWCLOSURE R4 P0
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R0   
      34 [-]: SETTABLEKS R4 R3 K13 ["ReportReason_Done"]
      35 [-]: LOADK R5 K14 ["SetCallBack"]
      36 [-]: LOADK R6 K13 ["ReportReason_Done"]
      37 [-]: NAMECALL R3 R2 K8 [0xE4162EED]
      38 [-]: CALL R3 3 0  
      39 [-]: GETIMPORT R3 12 [nil]
      40 [-]: DUPCLOSURE R4 K15 []
      41 [-]: SETTABLEKS R4 R3 K16 ["ReportReason_GetSettings"]
      42 [-]: LOADK R5 K17 ["SetElementsFunction"]
      43 [-]: LOADK R6 K16 ["ReportReason_GetSettings"]
      44 [-]: NAMECALL R3 R2 K8 [0xE4162EED]
      45 [-]: CALL R3 3 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1367
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: GETIMPORT R7 3 [nil]
       6 [-]: GETTABLEKS R6 R7 K4 ["UIMovie_GenericMenu"]
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIFNOT R5 L3
L 2:  11 [-]: LOADNIL R5   
      12 [-]: CLOSEUPVALS R4
      13 [-]: RETURN R5 1  
L 3:  14 [-]: JUMPXEQKNIL R4 L4 NOT
      15 [-]: GETGLOBAL R4 K5 ["REPORT_PLAYER"]
L 4:  16 [-]: LOADK R5 K6 [""]
      17 [-]: LOADK R6 K6 [""]
      18 [-]: GETUPVAL R7 0
      19 [-]: MOVE R8 R0   
      20 [-]: LOADN R9 1   
      21 [-]: CALL R7 2 1  
      22 [-]: NEWCLOSURE R8 P0
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R2 R1   
      25 [-]: SETTABLEKS R8 R7 K7 ["ConfirmReport"]
      26 [-]: NEWCLOSURE R8 P1
      27 [-]: MOVE R2 R2   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R0 R2   
      33 [-]: SETTABLEKS R8 R7 K8 ["OnConfirmReport"]
      34 [-]: NEWCLOSURE R8 P2
      35 [-]: MOVE R2 R1   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R0 R7   
      39 [-]: SETTABLEKS R8 R7 K9 ["OnReported"]
      40 [-]: GETIMPORT R11 3 [nil]
      41 [-]: GETTABLEKS R10 R11 K4 ["UIMovie_GenericMenu"]
      42 [-]: NAMECALL R8 R0 K10 [0x1FD6ABD0]
      43 [-]: CALL R8 2 1  
      44 [-]: LOADK R11 K11 ["SetTitle"]
      45 [-]: LOADK R18 K12 ["/Lotus/Language/Menu/SocialOverlay_ReportPlayer"]
      46 [-]: LOADB R19 0  
      47 [-]: NAMECALL R16 R0 K13 [0x42B04007]
      48 [-]: CALL R16 3 1 
      49 [-]: MOVE R13 R16 
      50 [-]: LOADK R14 K14 [" "]
      51 [-]: MOVE R15 R1  
      52 [-]: CONCAT R12 R13 R15
      53 [-]: NAMECALL R9 R8 K15 [0xE4162EED]
      54 [-]: CALL R9 3 0  
      55 [-]: GETIMPORT R9 17 [nil]
      56 [-]: NEWCLOSURE R10 P3
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R2 R3   
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R2   
      61 [-]: SETTABLEKS R10 R9 K18 ["ReportSelectionDone"]
      62 [-]: LOADK R11 K19 ["SetCallBack"]
      63 [-]: LOADK R12 K18 ["ReportSelectionDone"]
      64 [-]: NAMECALL R9 R8 K15 [0xE4162EED]
      65 [-]: CALL R9 3 0  
      66 [-]: GETIMPORT R9 17 [nil]
      67 [-]: DUPCLOSURE R10 K20 []
      68 [-]: SETTABLEKS R10 R9 K21 ["GetReportOptions"]
      69 [-]: LOADK R11 K22 ["SetElementsFunction"]
      70 [-]: LOADK R12 K21 ["GetReportOptions"]
      71 [-]: NAMECALL R9 R8 K15 [0xE4162EED]
      72 [-]: CALL R9 3 0  
      73 [-]: CLOSEUPVALS R4
      74 [-]: RETURN R8 1  


; Name:            
; Defined at line: 1456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x15BA5FE6]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1460
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x6D7E6810]
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: MOVE R6 R2   
       5 [-]: CALL R3 3 1  
       6 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1464
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xB5BE5D4A]
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: MOVE R6 R2   
       5 [-]: CALL R3 3 -1 
       6 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 1468
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R8 0
       1 [-]: GETTABLEKS R7 R8 K0 [0x5A22D251]
       2 [-]: MOVE R8 R0   
       3 [-]: MOVE R9 R1   
       4 [-]: MOVE R10 R2  
       5 [-]: MOVE R11 R3  
       6 [-]: MOVE R12 R4  
       7 [-]: MOVE R13 R5  
       8 [-]: MOVE R14 R6  
       9 [-]: CALL R7 7 -1 
      10 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 1473
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R4 0 4
       1 [-]: LOADN R7 1   
       2 [-]: LOADN R5 4   
       3 [-]: LOADN R6 1   
       4 [-]: FORNPREP R5 L9
L 0:   5 [-]: LOADNIL R8   
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R10 R2  
       8 [-]: GETIMPORT R9 1 [nil]
       9 [-]: CALL R9 1 1  
L 1:  10 [-]: JUMPIF R9 L2 
      11 [-]: SUBK R11 R7 K2 [1]
      12 [-]: NAMECALL R9 R2 K3 [0x41A92792]
      13 [-]: CALL R9 2 1  
      14 [-]: MOVE R8 R9   
L 2:  15 [-]: FASTCALL1 62 R8 L3
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 1 [nil]
      18 [-]: CALL R9 1 1  
L 3:  19 [-]: JUMPIF R9 L7 
      20 [-]: GETIMPORT R9 5 [nil]
      21 [-]: MOVE R10 R8  
      22 [-]: CALL R9 1 1  
      23 [-]: SETTABLE R9 R4 R7
      24 [-]: NAMECALL R10 R9 K6 [0xD3A9D01F]
      25 [-]: CALL R10 1 1 
      26 [-]: MOVE R14 R1  
      27 [-]: LOADK R15 K7 [".Ability"]
      28 [-]: MOVE R16 R7  
      29 [-]: LOADK R17 K8 [".Name.text"]
      30 [-]: CONCAT R13 R14 R17
      31 [-]: NAMECALL R14 R10 K9 [0x6D604BA7]
      32 [-]: CALL R14 1 -1
      33 [-]: NAMECALL R11 R0 K10 [0x20B98DB3]
      34 [-]: CALL R11 -1 0
      35 [-]: NAMECALL R11 R9 K11 [0x056DCF06]
      36 [-]: CALL R11 1 1 
      37 [-]: FASTCALL1 62 R11 L4
      38 [-]: MOVE R13 R11 
      39 [-]: GETIMPORT R12 1 [nil]
      40 [-]: CALL R12 1 1 
L 4:  41 [-]: JUMPIF R12 L5
      42 [-]: MOVE R15 R1  
      43 [-]: LOADK R16 K7 [".Ability"]
      44 [-]: MOVE R17 R7  
      45 [-]: LOADK R18 K12 [".Icon"]
      46 [-]: CONCAT R14 R15 R18
      47 [-]: MOVE R15 R11 
      48 [-]: NAMECALL R12 R0 K13 [0x1CB415C1]
      49 [-]: CALL R12 3 0 
L 5:  50 [-]: MOVE R15 R1  
      51 [-]: LOADK R16 K7 [".Ability"]
      52 [-]: MOVE R17 R7  
      53 [-]: LOADK R18 K12 [".Icon"]
      54 [-]: CONCAT R14 R15 R18
      55 [-]: LOADN R15 11 
      56 [-]: FASTCALL1 62 R11 L6
      57 [-]: MOVE R18 R11 
      58 [-]: GETIMPORT R17 1 [nil]
      59 [-]: CALL R17 1 1 
L 6:  60 [-]: NOT R16 R17  
      61 [-]: NAMECALL R12 R0 K14 [0xAADE900E]
      62 [-]: CALL R12 4 0 
      63 [-]: JUMP L8
     
L 7:  64 [-]: MOVE R12 R1  
      65 [-]: LOADK R13 K7 [".Ability"]
      66 [-]: MOVE R14 R7  
      67 [-]: LOADK R15 K8 [".Name.text"]
      68 [-]: CONCAT R11 R12 R15
      69 [-]: LOADK R12 K15 [""]
      70 [-]: NAMECALL R9 R0 K10 [0x20B98DB3]
      71 [-]: CALL R9 3 0  
      72 [-]: MOVE R12 R1  
      73 [-]: LOADK R13 K7 [".Ability"]
      74 [-]: MOVE R14 R7  
      75 [-]: LOADK R15 K12 [".Icon"]
      76 [-]: CONCAT R11 R12 R15
      77 [-]: LOADNIL R12  
      78 [-]: NAMECALL R9 R0 K13 [0x1CB415C1]
      79 [-]: CALL R9 3 0  
      80 [-]: MOVE R12 R1  
      81 [-]: LOADK R13 K7 [".Ability"]
      82 [-]: MOVE R14 R7  
      83 [-]: LOADK R15 K12 [".Icon"]
      84 [-]: CONCAT R11 R12 R15
      85 [-]: LOADN R12 11 
      86 [-]: LOADB R13 0  
      87 [-]: NAMECALL R9 R0 K14 [0xAADE900E]
      88 [-]: CALL R9 4 0  
L 8:  89 [-]: FORNLOOP R5 L0
L 9:  90 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1503
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R4 0 4
       1 [-]: LOADN R7 1   
       2 [-]: LOADN R5 4   
       3 [-]: LOADN R6 1   
       4 [-]: FORNPREP R5 L9
L 0:   5 [-]: LOADNIL R8   
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R10 R2  
       8 [-]: GETIMPORT R9 1 [nil]
       9 [-]: CALL R9 1 1  
L 1:  10 [-]: JUMPIF R9 L2 
      11 [-]: SUBK R11 R7 K2 [1]
      12 [-]: NAMECALL R9 R2 K3 [0xDADDFB73]
      13 [-]: CALL R9 2 1  
      14 [-]: MOVE R8 R9   
L 2:  15 [-]: FASTCALL1 62 R8 L3
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 1 [nil]
      18 [-]: CALL R9 1 1  
L 3:  19 [-]: JUMPIF R9 L7 
      20 [-]: SETTABLE R8 R4 R7
      21 [-]: NAMECALL R9 R8 K4 [0xD3A9D01F]
      22 [-]: CALL R9 1 1  
      23 [-]: MOVE R13 R1  
      24 [-]: LOADK R14 K5 [".Ability"]
      25 [-]: MOVE R15 R7  
      26 [-]: LOADK R16 K6 [".Name.text"]
      27 [-]: CONCAT R12 R13 R16
      28 [-]: NAMECALL R13 R9 K7 [0x6D604BA7]
      29 [-]: CALL R13 1 -1
      30 [-]: NAMECALL R10 R0 K8 [0x20B98DB3]
      31 [-]: CALL R10 -1 0
      32 [-]: NAMECALL R10 R8 K9 [0x056DCF06]
      33 [-]: CALL R10 1 1 
      34 [-]: FASTCALL1 62 R10 L4
      35 [-]: MOVE R12 R10 
      36 [-]: GETIMPORT R11 1 [nil]
      37 [-]: CALL R11 1 1 
L 4:  38 [-]: JUMPIF R11 L5
      39 [-]: MOVE R14 R1  
      40 [-]: LOADK R15 K5 [".Ability"]
      41 [-]: MOVE R16 R7  
      42 [-]: LOADK R17 K10 [".Icon"]
      43 [-]: CONCAT R13 R14 R17
      44 [-]: MOVE R14 R10 
      45 [-]: NAMECALL R11 R0 K11 [0x1CB415C1]
      46 [-]: CALL R11 3 0 
L 5:  47 [-]: MOVE R14 R1  
      48 [-]: LOADK R15 K5 [".Ability"]
      49 [-]: MOVE R16 R7  
      50 [-]: LOADK R17 K10 [".Icon"]
      51 [-]: CONCAT R13 R14 R17
      52 [-]: LOADN R14 11 
      53 [-]: FASTCALL1 62 R10 L6
      54 [-]: MOVE R17 R10 
      55 [-]: GETIMPORT R16 1 [nil]
      56 [-]: CALL R16 1 1 
L 6:  57 [-]: NOT R15 R16  
      58 [-]: NAMECALL R11 R0 K12 [0xAADE900E]
      59 [-]: CALL R11 4 0 
      60 [-]: JUMP L8
     
L 7:  61 [-]: MOVE R12 R1  
      62 [-]: LOADK R13 K5 [".Ability"]
      63 [-]: MOVE R14 R7  
      64 [-]: LOADK R15 K6 [".Name.text"]
      65 [-]: CONCAT R11 R12 R15
      66 [-]: LOADK R12 K13 ["/Lotus/Language/Menu/Empty_Precept"]
      67 [-]: NAMECALL R9 R0 K8 [0x20B98DB3]
      68 [-]: CALL R9 3 0  
      69 [-]: MOVE R12 R1  
      70 [-]: LOADK R13 K5 [".Ability"]
      71 [-]: MOVE R14 R7  
      72 [-]: LOADK R15 K10 [".Icon"]
      73 [-]: CONCAT R11 R12 R15
      74 [-]: LOADNIL R12  
      75 [-]: NAMECALL R9 R0 K11 [0x1CB415C1]
      76 [-]: CALL R9 3 0  
      77 [-]: MOVE R12 R1  
      78 [-]: LOADK R13 K5 [".Ability"]
      79 [-]: MOVE R14 R7  
      80 [-]: LOADK R15 K10 [".Icon"]
      81 [-]: CONCAT R11 R12 R15
      82 [-]: LOADN R12 11 
      83 [-]: LOADB R13 0  
      84 [-]: NAMECALL R9 R0 K12 [0xAADE900E]
      85 [-]: CALL R9 4 0  
L 8:  86 [-]: FORNLOOP R5 L0
L 9:  87 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R1 9
       1 [-]: LOADN R2 0   
       2 [-]: SETTABLEKS R2 R1 K0 ["mIndex"]
       3 [-]: LOADNIL R2   
       4 [-]: SETTABLEKS R2 R1 K1 ["mMovie"]
       5 [-]: LOADB R2 0   
       6 [-]: SETTABLEKS R2 R1 K2 ["mIsShowing"]
       7 [-]: NEWTABLE R2 0 0
       8 [-]: SETTABLEKS R2 R1 K3 ["mListItems"]
       9 [-]: DUPCLOSURE R2 K10 []
      10 [-]: SETTABLEKS R2 R1 K4 ["Add"]
      11 [-]: DUPCLOSURE R2 K11 []
      12 [-]: SETTABLEKS R2 R1 K5 ["Clear"]
      13 [-]: DUPCLOSURE R2 K12 []
      14 [-]: SETTABLEKS R2 R1 K6 ["IsShowing"]
      15 [-]: DUPCLOSURE R2 K13 []
      16 [-]: SETTABLEKS R2 R1 K7 ["Hide"]
      17 [-]: DUPCLOSURE R2 K14 []
      18 [-]: MOVE R2 R0   
      19 [-]: SETTABLEKS R2 R1 K8 ["Show"]
      20 [-]: GETIMPORT R2 16 [nil]
      21 [-]: SETTABLEKS R1 R2 K17 ["ContextMenu"]
      22 [-]: GETIMPORT R2 18 [nil]
      23 [-]: SETTABLEKS R0 R2 K1 ["mMovie"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETTABLEKS R1 R0 K2 ["mItemType"]
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: LOADN R2 0   
      14 [-]: RETURN R2 1  
L 3:  15 [-]: GETTABLEKS R2 R0 K3 ["mUpgradeVer"]
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: CALL R3 0 1  
      18 [-]: JUMPIFNOTEQ R2 R3 L4
      19 [-]: LOADN R2 0   
      20 [-]: RETURN R2 1  
L 4:  21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: GETTABLEKS R4 R0 K9 ["mXP"]
      23 [-]: GETTABLEKS R5 R0 K2 ["mItemType"]
      24 [-]: NAMECALL R2 R2 K10 [0x8427BF69]
      25 [-]: CALL R2 3 1  
      26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0x792D6F59]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADB R2 0   
       5 [-]: LOADB R3 0   
       6 [-]: LOADNIL R4   
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L6 
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: NAMECALL R5 R5 K7 [0xA1C390FE]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R4 R5   
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L6 
      21 [-]: MOVE R7 R0   
      22 [-]: NAMECALL R5 R4 K8 [0x92A8CFDB]
      23 [-]: CALL R5 2 1  
      24 [-]: LOADB R6 0   
      25 [-]: JUMPXEQKNIL R5 L3
      26 [-]: LOADB R6 0   
      27 [-]: GETTABLEKS R7 R5 K9 ["mSlot"]
      28 [-]: LOADN R8 14  
      29 [-]: JUMPIFNOTLE R8 R7 L3
      30 [-]: GETTABLEKS R7 R5 K9 ["mSlot"]
      31 [-]: LOADN R8 16  
      32 [-]: JUMPIFLE R7 R8 L2
      33 [-]: LOADB R6 0 +1
L 2:  34 [-]: LOADB R6 1   
L 3:  35 [-]: MOVE R2 R6   
      36 [-]: LOADB R6 0   
      37 [-]: JUMPXEQKNIL R5 L5
      38 [-]: GETTABLEKS R7 R5 K9 ["mSlot"]
      39 [-]: LOADN R8 17  
      40 [-]: JUMPIFEQ R7 R8 L4
      41 [-]: LOADB R6 0 +1
L 4:  42 [-]: LOADB R6 1   
L 5:  43 [-]: MOVE R3 R6   
L 6:  44 [-]: FASTCALL1 62 R0 L7
      45 [-]: MOVE R6 R0   
      46 [-]: GETIMPORT R5 6 [nil]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: JUMPIF R5 L13
      49 [-]: NAMECALL R5 R0 K10 [0xAAAC2F85]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIFNOT R5 L13
      52 [-]: GETIMPORT R6 12 [nil]
      53 [-]: FASTCALL1 62 R6 L8
      54 [-]: GETIMPORT R5 6 [nil]
      55 [-]: CALL R5 1 1  
L 8:  56 [-]: JUMPIF R5 L13
      57 [-]: GETIMPORT R5 12 [nil]
      58 [-]: NAMECALL R5 R5 K13 [0x25A6E75E]
      59 [-]: CALL R5 1 1  
      60 [-]: NAMECALL R5 R5 K14 [0xD9733495]
      61 [-]: CALL R5 1 1  
      62 [-]: NAMECALL R6 R0 K15 [0xED4E0128]
      63 [-]: CALL R6 1 1  
      64 [-]: NAMECALL R8 R0 K16 [0xF278F8A1]
      65 [-]: CALL R8 1 1  
      66 [-]: FASTCALL1 62 R8 L9
      67 [-]: GETIMPORT R7 6 [nil]
      68 [-]: CALL R7 1 1  
L 9:  69 [-]: JUMPIF R7 L10
      70 [-]: NAMECALL R7 R0 K16 [0xF278F8A1]
      71 [-]: CALL R7 1 1  
      72 [-]: NAMECALL R7 R7 K15 [0xED4E0128]
      73 [-]: CALL R7 1 1  
      74 [-]: MOVE R6 R7   
L10:  75 [-]: LOADN R9 1   
      76 [-]: LENGTH R7 R5 
      77 [-]: LOADN R8 1   
      78 [-]: FORNPREP R7 L13
L11:  79 [-]: GETTABLE R10 R5 R9
      80 [-]: JUMPIFNOTEQ R10 R6 L12
      81 [-]: LOADB R1 0   
      82 [-]: JUMP L13
    
L12:  83 [-]: FORNLOOP R7 L11
L13:  84 [-]: MOVE R5 R1   
      85 [-]: JUMPIF R5 L14
      86 [-]: MOVE R5 R2   
      87 [-]: JUMPIF R5 L14
      88 [-]: MOVE R5 R3   
L14:  89 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1648
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 1653
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: LOADN R1 1   
L 0:   3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: MOVE R5 R0   
       5 [-]: NAMECALL R3 R3 K4 [0x99C4EF3A]
       6 [-]: CALL R3 2 1  
       7 [-]: GETIMPORT R4 7 [nil]
       8 [-]: JUMPIFEQ R3 R4 L3
       9 [-]: LOADN R4 12  
      10 [-]: JUMPIFNOTLT R3 R4 L3
      11 [-]: NAMECALL R5 R2 K8 [0x25A6E75E]
      12 [-]: CALL R5 1 1  
      13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R5 R5 K9 [0xB8A2D888]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFLE R1 R5 L1
      17 [-]: LOADB R4 0 +1
L 1:  18 [-]: LOADB R4 1   
L 2:  19 [-]: RETURN R4 1  
L 3:  20 [-]: LOADB R4 1   
      21 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x9ED94A63]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: LOADK R3 K7 ["IsXPLocked: gGameData was nil"]
      16 [-]: CALL R2 1 0  
      17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: NAMECALL R2 R2 K8 [0xEFEE6C91]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFLT R2 R1 L4
      23 [-]: LOADB R3 0 +1
L 4:  24 [-]: LOADB R3 1   
L 5:  25 [-]: MOVE R4 R3   
      26 [-]: MOVE R5 R1   
      27 [-]: RETURN R4 2  


; Name:            
; Defined at line: 1686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x516E225C]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADB R2 0   
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLT R3 R1 L5
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: NAMECALL R4 R3 K5 [0x62C81B76]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R4 R4 K6 [0x416005A4]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFLT R4 R1 L2
      18 [-]: LOADB R2 0 +1
L 2:  19 [-]: LOADB R2 1   
L 3:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: NAMECALL R7 R0 K7 [0xEF3662AB]
      22 [-]: CALL R7 1 -1 
      23 [-]: NAMECALL R5 R3 K8 [0x7616E196]
      24 [-]: CALL R5 -1 1 
      25 [-]: GETTABLEKS R7 R5 K9 ["mSuit"]
      26 [-]: FASTCALL1 62 R7 L4
      27 [-]: GETIMPORT R6 1 [nil]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L5 
      30 [-]: LOADB R2 0   
L 5:  31 [-]: MOVE R3 R2   
      32 [-]: MOVE R4 R1   
      33 [-]: RETURN R3 2  


; Name:            
; Defined at line: 1710
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0xF76783E5]
       2 [-]: MOVE R6 R0   
       3 [-]: MOVE R7 R1   
       4 [-]: MOVE R8 R2   
       5 [-]: MOVE R9 R3   
       6 [-]: MOVE R10 R4  
       7 [-]: CALL R5 5 -1 
       8 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 1714
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: NAMECALL R1 R1 K5 [0x2608B62F]
       3 [-]: CALL R1 1 -1 
       4 [-]: CALL R0 -1 1 
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: MOVE R3 R0   
       7 [-]: LOADK R4 K8 ["api%-dev"]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPXEQKNIL R2 L0 NOT
      10 [-]: LOADB R1 0 +1
L 0:  11 [-]: LOADB R1 1   
L 1:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1718
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1722
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: NAMECALL R1 R1 K5 [0x2608B62F]
       3 [-]: CALL R1 1 -1 
       4 [-]: CALL R0 -1 1 
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: MOVE R3 R0   
       7 [-]: LOADK R4 K8 ["api%-test"]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPXEQKNIL R2 L0 NOT
      10 [-]: LOADB R1 0 +1
L 0:  11 [-]: LOADB R1 1   
L 1:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1726
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1730
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: NAMECALL R1 R1 K5 [0x2608B62F]
       3 [-]: CALL R1 1 -1 
       4 [-]: CALL R0 -1 1 
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: MOVE R3 R0   
       7 [-]: LOADK R4 K8 ["/localhost/"]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPXEQKNIL R2 L0 NOT
      10 [-]: LOADB R1 0 +1
L 0:  11 [-]: LOADB R1 1   
L 1:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1734
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1738
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 1  
       5 [-]: JUMPIF R0 L0 
       6 [-]: GETUPVAL R0 2
       7 [-]: CALL R0 0 1  
       8 [-]: JUMPIFNOT R0 L1
L 0:   9 [-]: LOADB R0 0   
      10 [-]: RETURN R0 1  
L 1:  11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1747
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIF R0 L1 
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      18 [-]: CALL R0 2 1  
      19 [-]: JUMPIF R0 L1 
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      23 [-]: CALL R0 2 1  
      24 [-]: JUMPIF R0 L1 
      25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: GETIMPORT R2 14 [nil]
      27 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      28 [-]: CALL R0 2 1  
      29 [-]: JUMPIFNOT R0 L2
L 1:  30 [-]: LOADB R0 1   
      31 [-]: RETURN R0 1  
L 2:  32 [-]: LOADB R0 0   
      33 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1762
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIF R0 L2 
      12 [-]: GETUPVAL R0 0
      13 [-]: CALL R0 0 1  
      14 [-]: JUMPIFNOT R0 L3
L 2:  15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: NAMECALL R0 R0 K9 [0xD7E23B71]
      17 [-]: CALL R0 1 -1 
      18 [-]: RETURN R0 -1 
L 3:  19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: NAMECALL R0 R0 K10 [0x5E35D4D6]
      21 [-]: CALL R0 1 -1 
      22 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1771
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 1  
       3 [-]: NAMECALL R2 R1 K0 [0xC1DEE03F]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R5 1   
       6 [-]: LENGTH R3 R2 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L5
L 0:   9 [-]: GETTABLE R6 R2 R5
      10 [-]: GETTABLEKS R7 R6 K1 ["name"]
      11 [-]: LOADN R10 1  
      12 [-]: GETTABLEKS R11 R6 K2 ["sectors"]
      13 [-]: LENGTH R8 R11
      14 [-]: LOADN R9 1   
      15 [-]: FORNPREP R8 L4
L 1:  16 [-]: GETIMPORT R11 4 [nil]
      17 [-]: LOADN R12 0  
      18 [-]: CALL R11 1 0 
      19 [-]: GETTABLEKS R12 R6 K2 ["sectors"]
      20 [-]: GETTABLE R11 R12 R10
      21 [-]: GETTABLEKS R12 R11 K5 ["nodeType"]
      22 [-]: LOADN R13 0  
      23 [-]: JUMPIFEQ R12 R13 L2
      24 [-]: GETTABLEKS R12 R11 K5 ["nodeType"]
      25 [-]: LOADN R13 4  
      26 [-]: JUMPIFEQ R12 R13 L2
      27 [-]: GETTABLEKS R12 R11 K5 ["nodeType"]
      28 [-]: LOADN R13 8  
      29 [-]: JUMPIFNOTEQ R12 R13 L3
L 2:  30 [-]: GETTABLEKS R12 R11 K6 ["mission"]
      31 [-]: GETTABLEKS R13 R12 K7 ["missionReward"]
      32 [-]: GETTABLEKS R14 R13 K8 ["randomizedItems"]
      33 [-]: GETTABLEKS R15 R12 K9 ["enemyCacheOverride"]
      34 [-]: DUPTABLE R16 12
      35 [-]: GETTABLEKS R17 R11 K1 ["name"]
      36 [-]: NAMECALL R17 R17 K13 [0x6D604BA7]
      37 [-]: CALL R17 1 1 
      38 [-]: SETTABLEKS R17 R16 K1 ["name"]
      39 [-]: GETTABLEKS R17 R11 K10 ["locTag"]
      40 [-]: NAMECALL R17 R17 K13 [0x6D604BA7]
      41 [-]: CALL R17 1 1 
      42 [-]: SETTABLEKS R17 R16 K10 ["locTag"]
      43 [-]: SETTABLEKS R7 R16 K11 ["regionLocTag"]
      44 [-]: SETTABLEKS R14 R16 K8 ["randomizedItems"]
      45 [-]: SETTABLEKS R15 R16 K9 ["enemyCacheOverride"]
      46 [-]: FASTCALL2 52 R0 R16 L3
      47 [-]: MOVE R18 R0  
      48 [-]: MOVE R19 R16 
      49 [-]: GETIMPORT R17 16 [nil]
      50 [-]: CALL R17 2 0 
L 3:  51 [-]: FORNLOOP R8 L1
L 4:  52 [-]: FORNLOOP R3 L0
L 5:  53 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1806
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1810
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIF R0 L1 
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      18 [-]: CALL R0 2 1  
      19 [-]: JUMPIFNOT R0 L2
L 1:  20 [-]: LOADB R0 1   
      21 [-]: RETURN R0 1  
L 2:  22 [-]: LOADB R0 0   
      23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1818
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1822
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: LOADB R0 0   
      11 [-]: RETURN R0 1  
L 1:  12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      15 [-]: CALL R0 2 1  
      16 [-]: JUMPIF R0 L2 
      17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      20 [-]: CALL R0 2 1  
      21 [-]: JUMPIFNOT R0 L3
L 2:  22 [-]: LOADB R0 1   
      23 [-]: RETURN R0 1  
L 3:  24 [-]: LOADB R0 0   
      25 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1834
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1838
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R1 1 2  
       6 [-]: LOADNIL R3   
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: GETUPVAL R4 1
      13 [-]: CALL R4 0 1  
      14 [-]: JUMPIFNOT R4 L1
      15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: NAMECALL R4 R4 K9 [0xEF893AEC]
      17 [-]: CALL R4 1 1  
      18 [-]: GETTABLEKS R3 R4 K10 ["keyChainName"]
L 1:  19 [-]: LOADB R4 0   
      20 [-]: JUMPIFNOTEQ R1 R0 L3
      21 [-]: LOADB R4 0   
      22 [-]: LOADN R5 13  
      23 [-]: JUMPIFNOTLE R2 R5 L3
      24 [-]: LOADB R5 0   
      25 [-]: LOADN R6 5   
      26 [-]: JUMPIFNOTLT R2 R6 L2
      27 [-]: FASTCALL1 62 R3 L2
      28 [-]: MOVE R6 R3   
      29 [-]: GETIMPORT R5 8 [nil]
      30 [-]: CALL R5 1 1  
L 2:  31 [-]: NOT R4 R5    
L 3:  32 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1850
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1854
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1858
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       9 [-]: CALL R0 2 1  
L 1:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1862
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 1866
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R2 K0 ["REGION_ID_DOJO"]
       1 [-]: JUMPIFEQ R0 R2 L0
       2 [-]: LOADB R1 0 +1
L 0:   3 [-]: LOADB R1 1   
L 1:   4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1870
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 1874
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 0   
       1 [-]: GETGLOBAL R2 K0 ["REGION_ID_VOID"]
       2 [-]: JUMPIFEQ R0 R2 L1
       3 [-]: LOADB R1 0   
       4 [-]: GETGLOBAL R2 K1 ["REGION_ID_DOJO"]
       5 [-]: JUMPIFEQ R0 R2 L1
       6 [-]: LOADB R1 0   
       7 [-]: GETGLOBAL R2 K2 ["REGION_ID_DARK_SECTOR"]
       8 [-]: JUMPIFEQ R0 R2 L1
       9 [-]: GETGLOBAL R2 K3 ["REGION_ID_DEEP_SPACE"]
      10 [-]: JUMPIFNOTEQ R0 R2 L0
      11 [-]: LOADB R1 0 +1
L 0:  12 [-]: LOADB R1 1   
L 1:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1878
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: JUMPIF R1 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R3 0 1  
       3 [-]: MOVE R1 R3   
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIF R3 L44
       9 [-]: JUMPXEQKNIL R0 L44
      10 [-]: JUMPXEQKS R0 K2 L44 [""]
      11 [-]: LOADN R3 0   
      12 [-]: LOADN R4 0   
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: MOVE R6 R0   
      15 [-]: GETGLOBAL R7 K6 ["KEY_TAG"]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPXEQKNIL R5 L5
      18 [-]: GETGLOBAL R3 K7 ["KEY_FLAG"]
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: JUMPXEQKNIL R6 L2
      21 [-]: GETIMPORT R6 10 [nil]
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R7 R6 L2
      24 [-]: GETIMPORT R4 10 [nil]
L 2:  25 [-]: GETUPVAL R6 1
      26 [-]: MOVE R7 R4   
      27 [-]: CALL R6 1 1  
      28 [-]: JUMPIF R6 L5 
      29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: MOVE R8 R0   
      31 [-]: LOADN R9 1   
      32 [-]: SUBK R10 R5 K13 [1]
      33 [-]: FASTCALL 45 L3
      34 [-]: GETIMPORT R7 15 [nil]
      35 [-]: CALL R7 3 1  
L 3:  36 [-]: CALL R6 1 1  
      37 [-]: FASTCALL1 62 R6 L4
      38 [-]: MOVE R8 R6   
      39 [-]: GETIMPORT R7 1 [nil]
      40 [-]: CALL R7 1 1  
L 4:  41 [-]: JUMPIF R7 L5 
      42 [-]: GETIMPORT R7 17 [nil]
      43 [-]: NAMECALL R8 R6 K18 [0x92608D86]
      44 [-]: CALL R8 1 -1 
      45 [-]: CALL R7 -1 1 
      46 [-]: JUMPXEQKS R7 K2 L5 [""]
      47 [-]: MOVE R0 R7   
L 5:  48 [-]: GETIMPORT R6 5 [nil]
      49 [-]: MOVE R7 R0   
      50 [-]: GETGLOBAL R8 K19 ["ALERT_TAG"]
      51 [-]: CALL R6 2 1  
      52 [-]: JUMPXEQKNIL R6 L7
      53 [-]: MOVE R8 R0   
      54 [-]: LOADN R9 1   
      55 [-]: SUBK R10 R6 K13 [1]
      56 [-]: FASTCALL 45 L6
      57 [-]: GETIMPORT R7 15 [nil]
      58 [-]: CALL R7 3 1  
L 6:  59 [-]: MOVE R0 R7   
      60 [-]: GETGLOBAL R3 K20 ["ALERT_FLAG"]
L 7:  61 [-]: GETIMPORT R7 5 [nil]
      62 [-]: MOVE R8 R0   
      63 [-]: GETGLOBAL R9 K21 ["NIGHTMARE_TAG"]
      64 [-]: CALL R7 2 1  
      65 [-]: JUMPXEQKNIL R7 L9
      66 [-]: MOVE R9 R0   
      67 [-]: LOADN R10 1  
      68 [-]: SUBK R11 R7 K13 [1]
      69 [-]: FASTCALL 45 L8
      70 [-]: GETIMPORT R8 15 [nil]
      71 [-]: CALL R8 3 1  
L 8:  72 [-]: MOVE R0 R8   
      73 [-]: GETGLOBAL R3 K22 ["NIGHTMARE_FLAG"]
L 9:  74 [-]: GETIMPORT R8 5 [nil]
      75 [-]: MOVE R9 R0   
      76 [-]: GETGLOBAL R10 K23 ["EVENT_TAG"]
      77 [-]: CALL R8 2 1  
      78 [-]: JUMPXEQKNIL R8 L11
      79 [-]: MOVE R10 R0  
      80 [-]: LOADN R11 1  
      81 [-]: SUBK R12 R8 K13 [1]
      82 [-]: FASTCALL 45 L10
      83 [-]: GETIMPORT R9 15 [nil]
      84 [-]: CALL R9 3 1  
L10:  85 [-]: MOVE R0 R9   
      86 [-]: GETGLOBAL R3 K24 ["EVENT_FLAG"]
L11:  87 [-]: GETIMPORT R9 5 [nil]
      88 [-]: MOVE R10 R0  
      89 [-]: GETGLOBAL R11 K25 ["PVP_TAG"]
      90 [-]: CALL R9 2 1  
      91 [-]: JUMPXEQKNIL R9 L13
      92 [-]: MOVE R11 R0  
      93 [-]: LOADN R12 1  
      94 [-]: SUBK R13 R9 K13 [1]
      95 [-]: FASTCALL 45 L12
      96 [-]: GETIMPORT R10 15 [nil]
      97 [-]: CALL R10 3 1 
L12:  98 [-]: MOVE R0 R10  
      99 [-]: GETGLOBAL R3 K26 ["PVP_FLAG"]
L13: 100 [-]: GETIMPORT R10 5 [nil]
     101 [-]: MOVE R11 R0  
     102 [-]: GETGLOBAL R12 K27 ["INVASION_ATTACKER_TAG"]
     103 [-]: CALL R10 2 1 
     104 [-]: JUMPXEQKNIL R10 L15
     105 [-]: MOVE R12 R0  
     106 [-]: LOADN R13 1  
     107 [-]: SUBK R14 R10 K13 [1]
     108 [-]: FASTCALL 45 L14
     109 [-]: GETIMPORT R11 15 [nil]
     110 [-]: CALL R11 3 1 
L14: 111 [-]: MOVE R0 R11  
     112 [-]: GETGLOBAL R3 K28 ["INVASION_ATTACKER_FLAG"]
L15: 113 [-]: GETIMPORT R11 5 [nil]
     114 [-]: MOVE R12 R0  
     115 [-]: GETGLOBAL R13 K29 ["INVASION_DEFENDER_TAG"]
     116 [-]: CALL R11 2 1 
     117 [-]: JUMPXEQKNIL R11 L17
     118 [-]: MOVE R13 R0  
     119 [-]: LOADN R14 1  
     120 [-]: SUBK R15 R11 K13 [1]
     121 [-]: FASTCALL 45 L16
     122 [-]: GETIMPORT R12 15 [nil]
     123 [-]: CALL R12 3 1 
L16: 124 [-]: MOVE R0 R12  
     125 [-]: GETGLOBAL R3 K30 ["INVASION_DEFENDER_FLAG"]
L17: 126 [-]: GETIMPORT R12 5 [nil]
     127 [-]: MOVE R13 R0  
     128 [-]: GETGLOBAL R14 K31 ["SYNDICATE_MISSION_TAG"]
     129 [-]: CALL R12 2 1 
     130 [-]: JUMPXEQKNIL R12 L19
     131 [-]: MOVE R14 R0  
     132 [-]: LOADN R15 1  
     133 [-]: SUBK R16 R12 K13 [1]
     134 [-]: FASTCALL 45 L18
     135 [-]: GETIMPORT R13 15 [nil]
     136 [-]: CALL R13 3 1 
L18: 137 [-]: MOVE R0 R13  
     138 [-]: GETGLOBAL R3 K32 ["SYNDICATE_MISSION_FLAG"]
L19: 139 [-]: GETIMPORT R13 5 [nil]
     140 [-]: MOVE R14 R0  
     141 [-]: GETGLOBAL R15 K33 ["SORTIE_MISSION_TAG"]
     142 [-]: CALL R13 2 1 
     143 [-]: JUMPXEQKNIL R13 L21
     144 [-]: MOVE R15 R0  
     145 [-]: LOADN R16 1  
     146 [-]: SUBK R17 R13 K13 [1]
     147 [-]: FASTCALL 45 L20
     148 [-]: GETIMPORT R14 15 [nil]
     149 [-]: CALL R14 3 1 
L20: 150 [-]: MOVE R0 R14  
     151 [-]: GETGLOBAL R3 K34 ["SORTIE_MISSION_FLAG"]
L21: 152 [-]: GETIMPORT R14 5 [nil]
     153 [-]: MOVE R15 R0  
     154 [-]: GETGLOBAL R16 K35 ["LITE_SORTIE_MISSION_TAG"]
     155 [-]: CALL R14 2 1 
     156 [-]: JUMPXEQKNIL R14 L23
     157 [-]: MOVE R16 R0  
     158 [-]: LOADN R17 1  
     159 [-]: SUBK R18 R14 K13 [1]
     160 [-]: FASTCALL 45 L22
     161 [-]: GETIMPORT R15 15 [nil]
     162 [-]: CALL R15 3 1 
L22: 163 [-]: MOVE R0 R15  
     164 [-]: GETGLOBAL R3 K36 ["LITE_SORTIE_MISSION_FLAG"]
L23: 165 [-]: GETIMPORT R15 5 [nil]
     166 [-]: MOVE R16 R0  
     167 [-]: GETGLOBAL R17 K37 ["HUB_TAG"]
     168 [-]: CALL R15 2 1 
     169 [-]: JUMPXEQKNIL R15 L25
     170 [-]: MOVE R17 R0  
     171 [-]: LOADN R18 1  
     172 [-]: SUBK R19 R15 K13 [1]
     173 [-]: FASTCALL 45 L24
     174 [-]: GETIMPORT R16 15 [nil]
     175 [-]: CALL R16 3 1 
L24: 176 [-]: MOVE R0 R16  
     177 [-]: GETGLOBAL R3 K38 ["HUB_FLAG"]
L25: 178 [-]: GETIMPORT R16 5 [nil]
     179 [-]: MOVE R17 R0  
     180 [-]: GETGLOBAL R18 K39 ["ACTIVE_MISSION_TAG"]
     181 [-]: CALL R16 2 1 
     182 [-]: JUMPXEQKNIL R16 L27
     183 [-]: MOVE R18 R0  
     184 [-]: LOADN R19 1  
     185 [-]: SUBK R20 R16 K13 [1]
     186 [-]: FASTCALL 45 L26
     187 [-]: GETIMPORT R17 15 [nil]
     188 [-]: CALL R17 3 1 
L26: 189 [-]: MOVE R0 R17  
     190 [-]: GETGLOBAL R3 K40 ["ACTIVE_MISSION_FLAG"]
L27: 191 [-]: GETIMPORT R17 5 [nil]
     192 [-]: MOVE R18 R0  
     193 [-]: GETGLOBAL R19 K41 ["KUVA_TOWER_MISSION_TAG"]
     194 [-]: CALL R17 2 1 
     195 [-]: JUMPXEQKNIL R17 L29
     196 [-]: MOVE R19 R0  
     197 [-]: LOADN R20 1  
     198 [-]: SUBK R21 R17 K13 [1]
     199 [-]: FASTCALL 45 L28
     200 [-]: GETIMPORT R18 15 [nil]
     201 [-]: CALL R18 3 1 
L28: 202 [-]: MOVE R0 R18  
     203 [-]: GETGLOBAL R3 K42 ["KUVA_TOWER_MISSION_FLAG"]
L29: 204 [-]: GETIMPORT R18 5 [nil]
     205 [-]: MOVE R19 R0  
     206 [-]: GETGLOBAL R20 K43 ["NEMESIS_MISSION_TAG"]
     207 [-]: CALL R18 2 1 
     208 [-]: JUMPXEQKNIL R18 L31
     209 [-]: MOVE R20 R0  
     210 [-]: LOADN R21 1  
     211 [-]: SUBK R22 R18 K13 [1]
     212 [-]: FASTCALL 45 L30
     213 [-]: GETIMPORT R19 15 [nil]
     214 [-]: CALL R19 3 1 
L30: 215 [-]: MOVE R0 R19  
     216 [-]: GETGLOBAL R3 K44 ["NEMESIS_MISSION_FLAG"]
L31: 217 [-]: GETIMPORT R19 5 [nil]
     218 [-]: MOVE R20 R0  
     219 [-]: GETGLOBAL R21 K45 ["ELITE_ALERT_TAG"]
     220 [-]: CALL R19 2 1 
     221 [-]: JUMPXEQKNIL R19 L33
     222 [-]: MOVE R21 R0  
     223 [-]: LOADN R22 1  
     224 [-]: SUBK R23 R19 K13 [1]
     225 [-]: FASTCALL 45 L32
     226 [-]: GETIMPORT R20 15 [nil]
     227 [-]: CALL R20 3 1 
L32: 228 [-]: MOVE R0 R20  
     229 [-]: GETGLOBAL R3 K46 ["ELITE_ALERT_FLAG"]
L33: 230 [-]: GETIMPORT R20 5 [nil]
     231 [-]: GETIMPORT R21 48 [nil]
     232 [-]: MOVE R22 R0  
     233 [-]: CALL R21 1 1 
     234 [-]: LOADK R22 K49 ["junction"]
     235 [-]: CALL R20 2 1 
     236 [-]: JUMPXEQKNIL R20 L35
     237 [-]: MOVE R22 R0  
     238 [-]: LOADN R23 1  
     239 [-]: SUBK R24 R20 K13 [1]
     240 [-]: FASTCALL 45 L34
     241 [-]: GETIMPORT R21 15 [nil]
     242 [-]: CALL R21 3 1 
L34: 243 [-]: MOVE R0 R21  
     244 [-]: GETGLOBAL R3 K50 ["JUNCTION_FLAG"]
L35: 245 [-]: GETIMPORT R21 5 [nil]
     246 [-]: MOVE R22 R0  
     247 [-]: GETGLOBAL R23 K51 ["HARD_DAILY_TAG"]
     248 [-]: CALL R21 2 1 
     249 [-]: JUMPXEQKNIL R21 L37
     250 [-]: MOVE R23 R0  
     251 [-]: LOADN R24 1  
     252 [-]: SUBK R25 R21 K13 [1]
     253 [-]: FASTCALL 45 L36
     254 [-]: GETIMPORT R22 15 [nil]
     255 [-]: CALL R22 3 1 
L36: 256 [-]: MOVE R0 R22  
     257 [-]: GETGLOBAL R3 K52 ["HARD_DAILY_FLAG"]
     258 [-]: JUMP L39
    
L37: 259 [-]: GETIMPORT R22 5 [nil]
     260 [-]: MOVE R23 R0  
     261 [-]: GETGLOBAL R24 K53 ["HARD_MODE_TAG"]
     262 [-]: CALL R22 2 1 
     263 [-]: JUMPXEQKNIL R22 L39
     264 [-]: MOVE R24 R0  
     265 [-]: LOADN R25 1  
     266 [-]: SUBK R26 R22 K13 [1]
     267 [-]: FASTCALL 45 L38
     268 [-]: GETIMPORT R23 15 [nil]
     269 [-]: CALL R23 3 1 
L38: 270 [-]: MOVE R0 R23  
     271 [-]: GETGLOBAL R3 K54 ["HARD_MODE_FLAG"]
L39: 272 [-]: GETIMPORT R22 5 [nil]
     273 [-]: MOVE R23 R0  
     274 [-]: GETGLOBAL R24 K55 ["VOID_STORM_TAG"]
     275 [-]: CALL R22 2 1 
     276 [-]: JUMPXEQKNIL R22 L41
     277 [-]: MOVE R24 R0  
     278 [-]: LOADN R25 1  
     279 [-]: SUBK R26 R22 K13 [1]
     280 [-]: FASTCALL 45 L40
     281 [-]: GETIMPORT R23 15 [nil]
     282 [-]: CALL R23 3 1 
L40: 283 [-]: MOVE R0 R23  
     284 [-]: GETGLOBAL R3 K56 ["VOID_STORM_FLAG"]
L41: 285 [-]: FASTCALL1 62 R2 L42
     286 [-]: MOVE R24 R2  
     287 [-]: GETIMPORT R23 1 [nil]
     288 [-]: CALL R23 1 1 
L42: 289 [-]: JUMPIFNOT R23 L43
     290 [-]: GETIMPORT R25 58 [nil]
     291 [-]: MOVE R26 R0  
     292 [-]: CALL R25 1 -1
     293 [-]: NAMECALL R23 R1 K59 [0x3AD9ED31]
     294 [-]: CALL R23 -1 1
     295 [-]: MOVE R2 R23  
L43: 296 [-]: RETURN R2 3  
L44: 297 [-]: LOADNIL R3   
     298 [-]: LOADN R4 0   
     299 [-]: LOADN R5 0   
     300 [-]: RETURN R3 3  


; Name:            
; Defined at line: 2025
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2029
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPIF R1 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R3 0 1  
       3 [-]: MOVE R1 R3   
L 0:   4 [-]: GETUPVAL R3 1
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: MOVE R6 R2   
       8 [-]: CALL R3 3 3  
       9 [-]: GETIMPORT R6 2 [nil]
      10 [-]: MOVE R7 R0   
      11 [-]: GETGLOBAL R8 K3 ["TAG_SEPERATOR"]
      12 [-]: CALL R6 2 1  
      13 [-]: LOADNIL R7   
      14 [-]: JUMPXEQKNIL R6 L2
      15 [-]: MOVE R9 R0   
      16 [-]: LOADN R10 1  
      17 [-]: SUBK R11 R6 K4 [1]
      18 [-]: FASTCALL 45 L1
      19 [-]: GETIMPORT R8 6 [nil]
      20 [-]: CALL R8 3 1  
L 1:  21 [-]: MOVE R7 R8   
      22 [-]: JUMP L3
     
L 2:  23 [-]: MOVE R7 R0   
L 3:  24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R9 R3   
      26 [-]: GETIMPORT R8 8 [nil]
      27 [-]: CALL R8 1 1  
L 4:  28 [-]: JUMPIF R8 L15
      29 [-]: GETTABLEKS R9 R3 K9 ["region"]
      30 [-]: ADDK R8 R9 K4 [1]
      31 [-]: GETUPVAL R11 2
      32 [-]: GETTABLEKS R10 R11 K11 [0x06D055F9]
      33 [-]: LOADN R12 0  
      34 [-]: JUMPIFLT R12 R5 L5
      35 [-]: LOADB R11 0 +1
L 5:  36 [-]: LOADB R11 1  
L 6:  37 [-]: MOVE R12 R5  
      38 [-]: MOVE R13 R8  
      39 [-]: CALL R10 3 1 
      40 [-]: MULK R9 R10 K10 [1000]
      41 [-]: JUMPXEQKNIL R7 L15
      42 [-]: LOADN R10 0  
      43 [-]: LOADN R11 1  
      44 [-]: FASTCALL1 43 R7 L7
      45 [-]: MOVE R15 R7  
      46 [-]: GETIMPORT R14 13 [nil]
      47 [-]: CALL R14 1 1 
L 7:  48 [-]: LOADN R12 1  
      49 [-]: LOADN R13 -1 
      50 [-]: FORNPREP R12 L11
L 8:  51 [-]: GETIMPORT R15 15 [nil]
      52 [-]: MOVE R17 R7  
      53 [-]: MOVE R18 R14 
      54 [-]: MOVE R19 R14 
      55 [-]: FASTCALL 45 L9
      56 [-]: GETIMPORT R16 6 [nil]
      57 [-]: CALL R16 3 1 
L 9:  58 [-]: CALL R15 1 1 
      59 [-]: JUMPXEQKNIL R15 L11
      60 [-]: MUL R16 R15 R11
      61 [-]: ADD R10 R10 R16
      62 [-]: MULK R11 R11 K16 [10]
      63 [-]: JUMP L10
    
      64 [-]: JUMP L11
    
L10:  65 [-]: FORNLOOP R12 L8
L11:  66 [-]: JUMPXEQKN R10 K17 L12 NOT [0]
      67 [-]: GETGLOBAL R12 K18 ["KEY_FLAG"]
      68 [-]: JUMPIFNOTEQ R4 R12 L12
      69 [-]: MOVE R14 R7  
      70 [-]: NAMECALL R12 R1 K19 [0x4E163AA4]
      71 [-]: CALL R12 2 1 
      72 [-]: MOVE R10 R12 
L12:  73 [-]: JUMPXEQKN R8 K20 L14 NOT [16]
      74 [-]: JUMPXEQKN R10 K16 L13 [10]
      75 [-]: JUMPXEQKN R10 K21 L14 NOT [11]
L13:  76 [-]: GETIMPORT R12 2 [nil]
      77 [-]: MOVE R13 R7  
      78 [-]: LOADK R14 K22 ["ClanNode"]
      79 [-]: CALL R12 2 1 
      80 [-]: JUMPIFNOT R12 L14
      81 [-]: ADDK R10 R10 K23 [80]
L14:  82 [-]: ADD R13 R9 R10
      83 [-]: ADD R12 R13 R4
      84 [-]: RETURN R12 1 
L15:  85 [-]: GETIMPORT R8 26 [nil]
      86 [-]: JUMPXEQKNIL R8 L16
      87 [-]: LOADN R9 0   
      88 [-]: JUMPIFNOTLE R8 R9 L17
L16:  89 [-]: LOADN R8 1   
L17:  90 [-]: MULK R9 R8 K10 [1000]
      91 [-]: RETURN R9 1  


; Name:            
; Defined at line: 2090
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 -1 
       5 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 2094
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["REGION_ID_SIMULACRUM"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2098
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R2 K0 ["REGION_ID_SIMULACRUM"]
       1 [-]: JUMPIFEQ R0 R2 L0
       2 [-]: LOADB R1 0 +1
L 0:   3 [-]: LOADB R1 1   
L 1:   4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETGLOBAL R0 K0 ["REGION_ID_PHOTOBOOTH"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R2 K0 ["REGION_ID_PHOTOBOOTH"]
       1 [-]: JUMPIFEQ R0 R2 L0
       2 [-]: LOADB R1 0 +1
L 0:   3 [-]: LOADB R1 1   
L 1:   4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: GETGLOBAL R3 K3 ["REGION_ID_PVP"]
       5 [-]: MULK R2 R3 K2 [1000]
       6 [-]: ADD R1 R2 R0 
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K1 ["REGION_ID_CLAN_DOJO"]
       1 [-]: MULK R0 R1 K0 [1000]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DIVK R3 R0 K0 [1000]
       1 [-]: FASTCALL1 12 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETGLOBAL R3 K4 ["REGION_ID_CLAN_DOJO"]
       5 [-]: JUMPIFEQ R2 R3 L1
       6 [-]: LOADB R1 0 +1
L 1:   7 [-]: LOADB R1 1   
L 2:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R1 K1 ["REGION_ID_DOJO_DUEL"]
       1 [-]: MULK R0 R1 K0 [1000]
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DIVK R3 R0 K0 [1000]
       1 [-]: FASTCALL1 12 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETGLOBAL R3 K4 ["REGION_ID_DOJO_DUEL"]
       5 [-]: JUMPIFEQ R2 R3 L1
       6 [-]: LOADB R1 0 +1
L 1:   7 [-]: LOADB R1 1   
L 2:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R3 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["ALERT_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R2 R3 L2
      10 [-]: LOADB R1 0 +1
L 2:  11 [-]: LOADB R1 1   
L 3:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R3 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["NIGHTMARE_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R2 R3 L2
      10 [-]: LOADB R1 0 +1
L 2:  11 [-]: LOADB R1 1   
L 3:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R3 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["EVENT_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R2 R3 L2
      10 [-]: LOADB R1 0 +1
L 2:  11 [-]: LOADB R1 1   
L 3:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R3 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["INVASION_ATTACKER_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R2 R3 L2
      10 [-]: LOADB R1 0 +1
L 2:  11 [-]: LOADB R1 1   
L 3:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R3 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["INVASION_DEFENDER_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R2 R3 L2
      10 [-]: LOADB R1 0 +1
L 2:  11 [-]: LOADB R1 1   
L 3:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R3 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["PVP_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R2 R3 L2
      10 [-]: LOADB R1 0 +1
L 2:  11 [-]: LOADB R1 1   
L 3:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["SYNDICATE_MISSION_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R1 R3 L2
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["SORTIE_MISSION_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R1 R3 L2
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["LITE_SORTIE_MISSION_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R1 R3 L2
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["HUB_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R1 R3 L2
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2199
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["ACTIVE_MISSION_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R1 R3 L2
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["KUVA_TOWER_MISSION_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R1 R3 L2
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["JUNCTION_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R1 R3 L2
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2218
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DIVK R4 R0 K1 [100]
       1 [-]: FASTCALL1 12 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: MODK R2 R3 K0 [10]
       5 [-]: JUMPXEQKN R2 K5 L1 [5]
       6 [-]: LOADB R1 0 +1
L 1:   7 [-]: LOADB R1 1   
L 2:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["KEY_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R1 R3 L2
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["HARD_MODE_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R1 R3 L2
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: NAMECALL R2 R2 K7 [0xEF893AEC]
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLEKS R1 R2 K8 ["tier"]
      14 [-]: LOADN R2 0   
      15 [-]: JUMPIFLT R2 R1 L1
      16 [-]: LOADB R0 0 +1
L 1:  17 [-]: LOADB R0 1   
L 2:  18 [-]: RETURN R0 1  
L 3:  19 [-]: LOADB R0 0   
      20 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["HARD_DAILY_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R1 R3 L2
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 0
       3 [-]: CALL R1 0 1  
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: NEWTABLE R3 0 3
       6 [-]: GETUPVAL R4 1
       7 [-]: GETIMPORT R8 5 [nil]
       8 [-]: GETGLOBAL R9 K6 ["SCENARIO_EVENT_HUB_TAG"]
       9 [-]: CALL R8 1 1  
      10 [-]: MOVE R6 R8   
      11 [-]: GETGLOBAL R7 K7 ["HUB_TAG"]
      12 [-]: CONCAT R5 R6 R7
      13 [-]: MOVE R6 R1   
      14 [-]: CALL R4 2 1  
      15 [-]: GETUPVAL R5 1
      16 [-]: GETIMPORT R9 5 [nil]
      17 [-]: GETGLOBAL R10 K8 ["SCENARIO_EVENT_GROUND_TAG"]
      18 [-]: CALL R9 1 1  
      19 [-]: MOVE R7 R9   
      20 [-]: GETGLOBAL R8 K9 ["KEY_TAG"]
      21 [-]: CONCAT R6 R7 R8
      22 [-]: MOVE R7 R1   
      23 [-]: CALL R5 2 1  
      24 [-]: GETUPVAL R6 1
      25 [-]: GETIMPORT R10 5 [nil]
      26 [-]: GETGLOBAL R11 K10 ["SCENARIO_EVENT_SPACE_TAG"]
      27 [-]: CALL R10 1 1 
      28 [-]: MOVE R8 R10  
      29 [-]: GETGLOBAL R9 K9 ["KEY_TAG"]
      30 [-]: CONCAT R7 R8 R9
      31 [-]: MOVE R8 R1   
      32 [-]: CALL R6 2 -1 
      33 [-]: SETLIST R3 R4 -1 [1]
      34 [-]: SETTABLEKS R3 R2 K1 ["CachedScenarioGameModeIds"]
L 0:  35 [-]: GETIMPORT R1 12 [nil]
      36 [-]: GETIMPORT R2 2 [nil]
      37 [-]: CALL R1 1 3  
      38 [-]: FORGPREP_NEXT R1 L2
L 1:  39 [-]: JUMPIFNOTEQ R0 R5 L2
      40 [-]: LOADB R6 1   
      41 [-]: RETURN R6 1  
L 2:  42 [-]: FORGLOOP R1 L1 2
      43 [-]: LOADB R1 0   
      44 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DIVK R2 R0 K0 [100000]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: GETGLOBAL R5 K4 ["VOID_STORM_FLAG"]
       5 [-]: DIVK R4 R5 K0 [100000]
       6 [-]: FASTCALL1 12 R4 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFEQ R1 R3 L2
      10 [-]: LOADB R2 0 +1
L 2:  11 [-]: LOADB R2 1   
L 3:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DIVK R3 R0 K1 [1000]
       1 [-]: FASTCALL1 12 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: MODK R1 R2 K0 [100]
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL2K 45 R3 K4 L0 [-3]
       5 [-]: LOADK R4 K4 [-3]
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: CALL R2 2 1  
L 0:   8 [-]: CALL R1 1 -1 
       9 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2296
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DIVK R3 R0 K1 [1000]
       1 [-]: FASTCALL1 12 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: MODK R1 R2 K0 [100]
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: GETIMPORT R4 8 [nil]
       7 [-]: MOVE R5 R0   
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL2K 45 R4 K9 L1 [-3]
      10 [-]: LOADK R5 K9 [-3]
      11 [-]: GETIMPORT R3 12 [nil]
      12 [-]: CALL R3 2 1  
L 1:  13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R3 0
      15 [-]: MOVE R4 R0   
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: LOADK R4 K13 ["PvpNode"]
      19 [-]: MOVE R5 R2   
      20 [-]: CONCAT R3 R4 R5
      21 [-]: RETURN R3 1  
L 2:  22 [-]: GETUPVAL R3 1
      23 [-]: MOVE R4 R0   
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L6
      26 [-]: GETIMPORT R4 15 [nil]
      27 [-]: GETTABLEKS R3 R4 K16 ["CachedGoalInfo"]
      28 [-]: JUMPIFNOT R3 L3
      29 [-]: GETIMPORT R5 15 [nil]
      30 [-]: GETTABLEKS R4 R5 K16 ["CachedGoalInfo"]
      31 [-]: LOADK R6 K17 ["EventNode"]
      32 [-]: MOVE R7 R2   
      33 [-]: CONCAT R5 R6 R7
      34 [-]: GETTABLE R3 R4 R5
      35 [-]: JUMPIF R3 L5 
L 3:  36 [-]: GETIMPORT R4 15 [nil]
      37 [-]: GETTABLEKS R3 R4 K18 ["MergedGoalNodes"]
      38 [-]: JUMPIFNOT R3 L4
      39 [-]: GETIMPORT R5 15 [nil]
      40 [-]: GETTABLEKS R4 R5 K18 ["MergedGoalNodes"]
      41 [-]: LOADK R6 K17 ["EventNode"]
      42 [-]: MOVE R7 R2   
      43 [-]: CONCAT R5 R6 R7
      44 [-]: GETTABLE R3 R4 R5
      45 [-]: JUMPIF R3 L5 
L 4:  46 [-]: GETIMPORT R3 21 [nil]
      47 [-]: JUMPIFNOT R3 L6
      48 [-]: GETIMPORT R4 21 [nil]
      49 [-]: LOADK R6 K17 ["EventNode"]
      50 [-]: MOVE R7 R2   
      51 [-]: CONCAT R5 R6 R7
      52 [-]: GETTABLE R3 R4 R5
      53 [-]: JUMPIFNOT R3 L6
L 5:  54 [-]: LOADK R4 K17 ["EventNode"]
      55 [-]: MOVE R5 R2   
      56 [-]: CONCAT R3 R4 R5
      57 [-]: RETURN R3 1  
L 6:  58 [-]: GETUPVAL R3 2
      59 [-]: MOVE R4 R0   
      60 [-]: CALL R3 1 1  
      61 [-]: JUMPIFNOT R3 L7
      62 [-]: LOADK R4 K22 ["SyndicateNode"]
      63 [-]: MOVE R5 R2   
      64 [-]: CONCAT R3 R4 R5
      65 [-]: RETURN R3 1  
L 7:  66 [-]: GETUPVAL R3 3
      67 [-]: MOVE R4 R0   
      68 [-]: CALL R3 1 1  
      69 [-]: JUMPIFNOT R3 L8
      70 [-]: LOADK R4 K23 ["SortieNode"]
      71 [-]: MOVE R5 R2   
      72 [-]: CONCAT R3 R4 R5
      73 [-]: RETURN R3 1  
L 8:  74 [-]: GETUPVAL R3 4
      75 [-]: MOVE R4 R0   
      76 [-]: CALL R3 1 1  
      77 [-]: JUMPIFNOT R3 L17
      78 [-]: FASTCALL2K 18 R1 K24 L9 [1]
      79 [-]: MOVE R4 R1   
      80 [-]: LOADK R5 K24 [1]
      81 [-]: GETIMPORT R3 26 [nil]
      82 [-]: CALL R3 2 1  
L 9:  83 [-]: MOVE R1 R3   
      84 [-]: JUMPXEQKN R1 K27 L10 NOT [3]
      85 [-]: MODK R3 R0 K28 [10]
      86 [-]: JUMPXEQKN R3 K29 L10 NOT [2]
      87 [-]: LOADK R3 K30 ["TennoConHUB2"]
      88 [-]: RETURN R3 1  
L10:  89 [-]: JUMPXEQKN R1 K27 L11 NOT [3]
      90 [-]: MODK R3 R0 K28 [10]
      91 [-]: JUMPXEQKN R3 K27 L11 NOT [3]
      92 [-]: LOADK R3 K31 ["IronwakeHUB3"]
      93 [-]: RETURN R3 1  
L11:  94 [-]: JUMPXEQKN R1 K27 L12 NOT [3]
      95 [-]: MODK R3 R0 K28 [10]
      96 [-]: JUMPXEQKN R3 K32 L12 NOT [4]
      97 [-]: GETIMPORT R3 8 [nil]
      98 [-]: GETGLOBAL R4 K33 ["CETUS_NODE_TAG"]
      99 [-]: CALL R3 1 -1 
     100 [-]: RETURN R3 -1 
L12: 101 [-]: JUMPXEQKN R1 K27 L13 NOT [3]
     102 [-]: MODK R3 R0 K28 [10]
     103 [-]: JUMPXEQKN R3 K34 L13 NOT [5]
     104 [-]: GETIMPORT R3 8 [nil]
     105 [-]: GETGLOBAL R4 K35 ["SCENARIO_EVENT_HUB_TAG"]
     106 [-]: CALL R3 1 -1 
     107 [-]: RETURN R3 -1 
L13: 108 [-]: JUMPXEQKN R1 K27 L14 NOT [3]
     109 [-]: MODK R3 R0 K28 [10]
     110 [-]: JUMPXEQKN R3 K36 L14 NOT [7]
     111 [-]: LOADK R3 K37 ["DevStreamHUB7"]
     112 [-]: RETURN R3 1  
L14: 113 [-]: JUMPXEQKN R1 K29 L15 NOT [2]
     114 [-]: MODK R3 R0 K28 [10]
     115 [-]: JUMPXEQKN R3 K24 L15 NOT [1]
     116 [-]: GETIMPORT R3 8 [nil]
     117 [-]: GETGLOBAL R4 K38 ["FORTUNA_NODE_TAG"]
     118 [-]: CALL R3 1 -1 
     119 [-]: RETURN R3 -1 
L15: 120 [-]: NEWTABLE R3 16 0
     121 [-]: LOADK R4 K39 ["MercuryHUB"]
     122 [-]: SETTABLEN R4 R3 1
     123 [-]: LOADK R4 K40 ["VenusHUB"]
     124 [-]: SETTABLEN R4 R3 2
     125 [-]: LOADK R4 K41 ["EarthHUB"]
     126 [-]: SETTABLEN R4 R3 3
     127 [-]: LOADK R4 K42 ["TradeHUB1"]
     128 [-]: SETTABLEN R4 R3 4
     129 [-]: LOADK R4 K43 ["JupiterHUB"]
     130 [-]: SETTABLEN R4 R3 5
     131 [-]: LOADK R4 K44 ["SaturnHUB"]
     132 [-]: SETTABLEN R4 R3 6
     133 [-]: LOADK R4 K45 ["UranusHUB"]
     134 [-]: SETTABLEN R4 R3 7
     135 [-]: LOADK R4 K46 ["NeptuneHUB"]
     136 [-]: SETTABLEN R4 R3 8
     137 [-]: LOADK R4 K47 ["PlutoHUB"]
     138 [-]: SETTABLEN R4 R3 9
     139 [-]: LOADK R4 K48 ["CeresHUB"]
     140 [-]: SETTABLEN R4 R3 10
     141 [-]: LOADK R4 K49 ["ErisHUB"]
     142 [-]: SETTABLEN R4 R3 11
     143 [-]: LOADK R4 K50 ["SednaHUB"]
     144 [-]: SETTABLEN R4 R3 12
     145 [-]: LOADK R4 K51 ["EuropaHUB"]
     146 [-]: SETTABLEN R4 R3 13
     147 [-]: LOADK R4 K52 ["DeimosHub"]
     148 [-]: SETTABLEN R4 R3 17
     149 [-]: LOADK R4 K53 ["ZarimanHub"]
     150 [-]: SETTABLEN R4 R3 22
     151 [-]: GETTABLE R4 R3 R1
     152 [-]: JUMPIFNOT R4 L16
     153 [-]: GETTABLE R4 R3 R1
     154 [-]: RETURN R4 1  
L16: 155 [-]: GETIMPORT R4 55 [nil]
     156 [-]: LOADK R6 K56 ["Invalid hub gameModeId "]
     157 [-]: MOVE R7 R0   
     158 [-]: LOADK R8 K57 ["! Defaulting to MercuryHUB"]
     159 [-]: CONCAT R5 R6 R8
     160 [-]: CALL R4 1 0  
     161 [-]: GETTABLEN R4 R3 1
     162 [-]: RETURN R4 1  
L17: 163 [-]: GETUPVAL R3 5
     164 [-]: MOVE R4 R0   
     165 [-]: CALL R3 1 1  
     166 [-]: JUMPIFNOT R3 L18
     167 [-]: LOADK R4 K58 ["CrewBattleNode"]
     168 [-]: MOVE R5 R2   
     169 [-]: CONCAT R3 R4 R5
     170 [-]: RETURN R3 1  
L18: 171 [-]: GETUPVAL R3 6
     172 [-]: MOVE R4 R0   
     173 [-]: CALL R3 1 1  
     174 [-]: JUMPIFNOT R3 L19
     175 [-]: MODK R3 R0 K1 [1000]
     176 [-]: GETUPVAL R4 7
     177 [-]: CALL R4 0 1  
     178 [-]: MOVE R6 R3   
     179 [-]: NAMECALL R4 R4 K59 [0x63E6E330]
     180 [-]: CALL R4 2 1  
     181 [-]: RETURN R4 1  
L19: 182 [-]: JUMPXEQKN R1 K60 L21 NOT [16]
     183 [-]: LOADN R3 80  
     184 [-]: JUMPIFNOTLE R3 R2 L20
     185 [-]: SUBK R2 R2 K61 [80]
     186 [-]: LOADK R4 K62 ["ClanNode"]
     187 [-]: MOVE R5 R2   
     188 [-]: CONCAT R3 R4 R5
     189 [-]: RETURN R3 1  
L20: 190 [-]: LOADK R4 K63 ["SettlementNode"]
     191 [-]: MOVE R5 R2   
     192 [-]: CONCAT R3 R4 R5
     193 [-]: RETURN R3 1  
L21: 194 [-]: LOADN R3 0   
     195 [-]: JUMPIFNOTLT R3 R2 L23
     196 [-]: GETUPVAL R4 8
     197 [-]: GETTABLE R3 R4 R1
     198 [-]: JUMPIFNOT R3 L22
     199 [-]: GETUPVAL R5 8
     200 [-]: GETTABLE R4 R5 R1
     201 [-]: GETTABLE R3 R4 R2
     202 [-]: JUMPXEQKB R3 1 L22 NOT
     203 [-]: LOADK R4 K62 ["ClanNode"]
     204 [-]: MOVE R5 R2   
     205 [-]: CONCAT R3 R4 R5
     206 [-]: RETURN R3 1  
L22: 207 [-]: LOADK R4 K64 ["SolNode"]
     208 [-]: MOVE R5 R2   
     209 [-]: CONCAT R3 R4 R5
     210 [-]: RETURN R3 1  
L23: 211 [-]: LOADNIL R3   
     212 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2358
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2362
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETGLOBAL R1 K0 ["ALERT_TAG"]
       5 [-]: RETURN R1 1  
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETGLOBAL R1 K1 ["EVENT_TAG"]
      11 [-]: RETURN R1 1  
L 1:  12 [-]: GETUPVAL R1 2
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETGLOBAL R1 K2 ["INVASION_ATTACKER_TAG"]
      17 [-]: RETURN R1 1  
L 2:  18 [-]: GETUPVAL R1 3
      19 [-]: MOVE R2 R0   
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIFNOT R1 L3
      22 [-]: GETGLOBAL R1 K3 ["INVASION_DEFENDER_TAG"]
      23 [-]: RETURN R1 1  
L 3:  24 [-]: GETUPVAL R1 4
      25 [-]: MOVE R2 R0   
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPIFNOT R1 L4
      28 [-]: GETGLOBAL R1 K4 ["SYNDICATE_MISSION_TAG"]
      29 [-]: RETURN R1 1  
L 4:  30 [-]: GETUPVAL R1 5
      31 [-]: MOVE R2 R0   
      32 [-]: CALL R1 1 1  
      33 [-]: JUMPIFNOT R1 L5
      34 [-]: GETGLOBAL R1 K5 ["SORTIE_MISSION_TAG"]
      35 [-]: RETURN R1 1  
L 5:  36 [-]: GETUPVAL R1 6
      37 [-]: MOVE R2 R0   
      38 [-]: CALL R1 1 1  
      39 [-]: JUMPIFNOT R1 L6
      40 [-]: GETGLOBAL R1 K6 ["LITE_SORTIE_MISSION_TAG"]
      41 [-]: RETURN R1 1  
L 6:  42 [-]: GETUPVAL R1 7
      43 [-]: MOVE R2 R0   
      44 [-]: CALL R1 1 1  
      45 [-]: JUMPIFNOT R1 L7
      46 [-]: GETGLOBAL R1 K7 ["HUB_TAG"]
      47 [-]: RETURN R1 1  
L 7:  48 [-]: GETUPVAL R1 8
      49 [-]: MOVE R2 R0   
      50 [-]: CALL R1 1 1  
      51 [-]: JUMPIFNOT R1 L8
      52 [-]: GETGLOBAL R1 K8 ["ACTIVE_MISSION_TAG"]
      53 [-]: RETURN R1 1  
L 8:  54 [-]: GETUPVAL R1 9
      55 [-]: MOVE R2 R0   
      56 [-]: CALL R1 1 1  
      57 [-]: JUMPIFNOT R1 L9
      58 [-]: GETGLOBAL R1 K9 ["KUVA_TOWER_MISSION_TAG"]
      59 [-]: RETURN R1 1  
L 9:  60 [-]: GETUPVAL R1 10
      61 [-]: MOVE R2 R0   
      62 [-]: CALL R1 1 1  
      63 [-]: JUMPIFNOT R1 L10
      64 [-]: GETGLOBAL R1 K10 ["KEY_TAG"]
      65 [-]: RETURN R1 1  
L10:  66 [-]: GETUPVAL R1 11
      67 [-]: MOVE R2 R0   
      68 [-]: CALL R1 1 1  
      69 [-]: JUMPIFNOT R1 L11
      70 [-]: GETGLOBAL R1 K11 ["NIGHTMARE_TAG"]
      71 [-]: RETURN R1 1  
L11:  72 [-]: GETUPVAL R1 12
      73 [-]: MOVE R2 R0   
      74 [-]: CALL R1 1 1  
      75 [-]: JUMPIFNOT R1 L12
      76 [-]: GETGLOBAL R1 K12 ["HARD_DAILY_TAG"]
      77 [-]: RETURN R1 1  
L12:  78 [-]: GETUPVAL R1 13
      79 [-]: MOVE R2 R0   
      80 [-]: CALL R1 1 1  
      81 [-]: JUMPIFNOT R1 L13
      82 [-]: GETGLOBAL R1 K13 ["HARD_MODE_TAG"]
      83 [-]: RETURN R1 1  
L13:  84 [-]: GETUPVAL R1 14
      85 [-]: MOVE R2 R0   
      86 [-]: CALL R1 1 1  
      87 [-]: JUMPIFNOT R1 L14
      88 [-]: GETGLOBAL R1 K14 ["VOID_STORM_TAG"]
      89 [-]: RETURN R1 1  
L14:  90 [-]: LOADK R1 K15 [""]
      91 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2398
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R2 1 1  
       5 [-]: LOADNIL R3   
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: MOVE R7 R2   
       9 [-]: CALL R6 1 -1 
      10 [-]: NAMECALL R4 R1 K2 [0xC18BF6F0]
      11 [-]: CALL R4 -1 1 
      12 [-]: MOVE R3 R4   
L 0:  13 [-]: FASTCALL1 62 R3 L1
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: NOT R4 R5    
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: GETTABLEKS R6 R3 K5 ["gameRules"]
      20 [-]: FASTCALL1 62 R6 L2
      21 [-]: GETIMPORT R5 4 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: NOT R4 R5    
      24 [-]: JUMPIFNOT R4 L3
      25 [-]: GETTABLEKS R4 R3 K5 ["gameRules"]
      26 [-]: GETUPVAL R6 2
      27 [-]: NAMECALL R4 R4 K6 [0xF2DEAF69]
      28 [-]: CALL R4 2 1  
L 3:  29 [-]: GETIMPORT R5 9 [nil]
      30 [-]: SETTABLE R4 R5 R0
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["CachedPvpNodes"]
L 0:   5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R1 0
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: GETTABLE R1 R2 R0
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2427
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R1 1
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L5
L 0:   8 [-]: DIVK R3 R0 K1 [1000]
       9 [-]: FASTCALL1 12 R3 L1
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: MODK R1 R2 K0 [100]
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: MOVE R5 R0   
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL2K 45 R4 K9 L2 [-3]
      18 [-]: LOADK R5 K9 [-3]
      19 [-]: GETIMPORT R3 12 [nil]
      20 [-]: CALL R3 2 1  
L 2:  21 [-]: CALL R2 1 1  
      22 [-]: GETUPVAL R7 2
      23 [-]: GETTABLEKS R6 R7 K13 [0x06D055F9]
      24 [-]: JUMPXEQKN R1 K14 L3 [16]
      25 [-]: LOADB R7 0 +1
L 3:  26 [-]: LOADB R7 1   
L 4:  27 [-]: LOADK R8 K15 ["SettlementNode"]
      28 [-]: LOADK R9 K16 ["SolNode"]
      29 [-]: CALL R6 3 1  
      30 [-]: MOVE R4 R6   
      31 [-]: MOVE R5 R2   
      32 [-]: CONCAT R3 R4 R5
      33 [-]: RETURN R3 1  
L 5:  34 [-]: GETUPVAL R1 3
      35 [-]: MOVE R2 R0   
      36 [-]: CALL R1 1 1  
      37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0x69727E0B]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: GETGLOBAL R5 K6 ["ALERT_TAG"]
       6 [-]: CALL R3 2 1  
       7 [-]: JUMPXEQKNIL R3 L1
       8 [-]: MOVE R5 R0   
       9 [-]: LOADN R6 1   
      10 [-]: SUBK R7 R3 K7 [1]
      11 [-]: FASTCALL 45 L0
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: CALL R4 3 1  
L 0:  14 [-]: MOVE R0 R4   
L 1:  15 [-]: GETTABLEKS R4 R2 K10 ["mAlerts"]
      16 [-]: LOADN R7 1   
      17 [-]: LENGTH R5 R4 
      18 [-]: LOADN R6 1   
      19 [-]: FORNPREP R5 L4
L 2:  20 [-]: GETTABLE R10 R4 R7
      21 [-]: GETTABLEKS R9 R10 K11 ["mMissionInfo"]
      22 [-]: GETTABLEKS R8 R9 K12 ["location"]
      23 [-]: NAMECALL R8 R8 K13 [0x6D604BA7]
      24 [-]: CALL R8 1 1  
      25 [-]: JUMPIFNOTEQ R8 R0 L3
      26 [-]: GETTABLE R9 R4 R7
      27 [-]: GETTABLEKS R8 R9 K14 ["mExpiry"]
      28 [-]: RETURN R8 1  
L 3:  29 [-]: FORNLOOP R5 L2
L 4:  30 [-]: LOADNIL R5   
      31 [-]: RETURN R5 1  


; Name:            
; Defined at line: 2456
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETTABLE R3 R4 R2
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: GETTABLEKS R3 R4 K3 ["goal"]
       8 [-]: JUMPXEQKB R3 1 L0 NOT
       9 [-]: LOADB R3 1   
      10 [-]: RETURN R3 1  
L 0:  11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIFNOT R3 L2
      16 [-]: GETUPVAL R3 0
      17 [-]: CALL R3 0 1  
      18 [-]: MOVE R0 R3   
L 2:  19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R4 R1   
      21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIFNOT R3 L4
      24 [-]: LOADB R3 0   
      25 [-]: RETURN R3 1  
L 4:  26 [-]: NAMECALL R4 R0 K6 [0xC1DEE03F]
      27 [-]: CALL R4 1 1  
      28 [-]: GETTABLE R3 R4 R2
      29 [-]: FASTCALL1 62 R3 L5
      30 [-]: MOVE R6 R3   
      31 [-]: GETIMPORT R5 5 [nil]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: NOT R4 R5    
      34 [-]: JUMPIFNOT R4 L6
      35 [-]: LOADB R4 1   
      36 [-]: NAMECALL R5 R3 K7 [0x699FD1E2]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R6 0   
      39 [-]: JUMPIFNOTEQ R5 R6 L6
      40 [-]: MOVE R6 R2   
      41 [-]: NAMECALL R4 R1 K8 [0x25452953]
      42 [-]: CALL R4 2 1  
L 6:  43 [-]: RETURN R4 1  


; Name:            
; Defined at line: 2478
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 -1 
       5 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 2482
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0xC472E470]
       3 [-]: CALL R2 0 -1 
       4 [-]: NAMECALL R0 R0 K3 [0xBCFB64AB]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K6 ["IsMaximized"]
      12 [-]: LOADK R4 K7 [""]
      13 [-]: NAMECALL R1 R0 K8 [0xE4162EED]
      14 [-]: CALL R1 3 -1 
      15 [-]: RETURN R1 -1 
L 1:  16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2492
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xFDD3576F]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R3 R1 K3 ["gameModeId"]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L8
      13 [-]: LOADK R2 K4 [""]
      14 [-]: NAMECALL R3 R1 K5 [0xABB735A5]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: LENGTH R4 R3 
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLE R4 R5 L4
L 3:  24 [-]: LOADB R4 1   
      25 [-]: RETURN R4 1  
L 4:  26 [-]: GETTABLEN R2 R3 1
      27 [-]: FASTCALL1 43 R2 L5
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 8 [nil]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLT R5 R4 L8
      33 [-]: GETIMPORT R4 10 [nil]
      34 [-]: CALL R4 0 1  
      35 [-]: SETTABLEKS R2 R4 K11 ["sec"]
      36 [-]: GETIMPORT R5 14 [nil]
      37 [-]: MOVE R6 R4   
      38 [-]: CALL R5 1 1  
      39 [-]: LOADN R7 0   
      40 [-]: JUMPIFLE R5 R7 L6
      41 [-]: LOADB R6 0 +1
L 6:  42 [-]: LOADB R6 1   
L 7:  43 [-]: RETURN R6 1  
L 8:  44 [-]: LOADB R2 0   
      45 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2520
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: NAMECALL R2 R1 K4 [0xED5B57EE]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R6 1   
      14 [-]: LENGTH R4 R2 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L4
L 2:  17 [-]: GETTABLE R8 R2 R6
      18 [-]: GETTABLEKS R7 R8 K7 ["node"]
      19 [-]: JUMPIFNOTEQ R7 R3 L3
      20 [-]: LOADB R7 0   
      21 [-]: RETURN R7 1  
L 3:  22 [-]: FORNLOOP R4 L2
L 4:  23 [-]: MOVE R6 R3   
      24 [-]: NAMECALL R4 R1 K8 [0x8B363264]
      25 [-]: CALL R4 2 0  
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: LOADN R6 0   
      28 [-]: NAMECALL R4 R4 K11 [0x524772B5]
      29 [-]: CALL R4 2 0  
      30 [-]: LOADB R4 1   
      31 [-]: RETURN R4 1  


; Name:            
; Defined at line: 2539
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: GETTABLEKS R4 R5 K4 ["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R2 R2 K5 [0xBCFB64AB]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPXEQKNIL R0 L0 NOT
       6 [-]: GETIMPORT R0 8 [nil]
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 10 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L9 
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L9 
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: JUMPIFEQ R3 R0 L3
      19 [-]: JUMPIFNOT R1 L4
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: MOVE R5 R0   
      22 [-]: NAMECALL R3 R3 K11 [0xF2DEAF69]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIFNOT R3 L4
L 3:  25 [-]: LOADK R5 K12 ["QueueClose"]
      26 [-]: LOADK R6 K13 [""]
      27 [-]: NAMECALL R3 R2 K14 [0xE4162EED]
      28 [-]: CALL R3 3 0  
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R4 16 [nil]
      31 [-]: FASTCALL1 62 R4 L5
      32 [-]: GETIMPORT R3 10 [nil]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIF R3 L9 
      35 [-]: LOADN R3 1   
L 6:  36 [-]: GETIMPORT R5 16 [nil]
      37 [-]: LENGTH R4 R5 
      38 [-]: JUMPIFNOTLE R3 R4 L9
      39 [-]: GETIMPORT R6 16 [nil]
      40 [-]: GETTABLE R5 R6 R3
      41 [-]: GETTABLEKS R4 R5 K17 ["Transmission"]
      42 [-]: JUMPIFEQ R4 R0 L7
      43 [-]: JUMPIFNOT R1 L8
      44 [-]: GETIMPORT R6 16 [nil]
      45 [-]: GETTABLE R5 R6 R3
      46 [-]: GETTABLEKS R4 R5 K17 ["Transmission"]
      47 [-]: MOVE R6 R0   
      48 [-]: NAMECALL R4 R4 K11 [0xF2DEAF69]
      49 [-]: CALL R4 2 1  
      50 [-]: JUMPIFNOT R4 L8
L 7:  51 [-]: GETIMPORT R4 20 [nil]
      52 [-]: GETIMPORT R5 16 [nil]
      53 [-]: MOVE R6 R3   
      54 [-]: CALL R4 2 0  
      55 [-]: RETURN R0 0  
L 8:  56 [-]: ADDK R3 R3 K21 [1]
      57 [-]: JUMPBACK L6  
L 9:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2565
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2569
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["QueuedTransmissions"]
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: LOADK R4 K6 ["Queuing new transmission: "]
       7 [-]: NAMECALL R5 R0 K7 [0xE223E2B1]
       8 [-]: CALL R5 1 1  
       9 [-]: CONCAT R3 R4 R5
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: MOVE R3 R0   
      13 [-]: CALL R2 1 1  
      14 [-]: GETTABLEKS R3 R2 K11 ["mQueueDump"]
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: LOADK R4 K12 ["Dumping queued transmissions and interrupting current one"]
      18 [-]: CALL R3 1 0  
      19 [-]: GETUPVAL R3 0
      20 [-]: CALL R3 0 0  
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: NEWTABLE R4 0 0
      23 [-]: SETTABLEKS R4 R3 K1 ["QueuedTransmissions"]
L 1:  24 [-]: GETIMPORT R4 2 [nil]
      25 [-]: DUPTABLE R5 15
      26 [-]: SETTABLEKS R0 R5 K13 ["Transmission"]
      27 [-]: SETTABLEKS R1 R5 K14 ["SpeakerData"]
      28 [-]: FASTCALL2 52 R4 R5 L2
      29 [-]: GETIMPORT R3 18 [nil]
      30 [-]: CALL R3 2 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2586
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2590
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: MOVE R3 R0   
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R2 2 0  
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: GETTABLEKS R4 R5 K6 ["UIMovie_TransmissionMovie"]
      13 [-]: NAMECALL R2 R2 K7 [0xBCFB64AB]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: GETIMPORT R3 3 [nil]
      21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: GETTABLEKS R5 R6 K6 ["UIMovie_TransmissionMovie"]
      23 [-]: NAMECALL R3 R3 K8 [0x6DD7AA66]
      24 [-]: CALL R3 2 1  
      25 [-]: MOVE R2 R3   
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2604
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2608
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETTABLEKS R2 R3 K4 ["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R0 R0 K5 [0x5374B92E]
       4 [-]: CALL R0 2 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: LOADB R0 1   
       7 [-]: RETURN R0 1  
L 0:   8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2615
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K4 [0xA59DBD63]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R3 K7 [0x18A82453]
      12 [-]: CALL R3 2 1  
      13 [-]: MOVE R0 R3   
L 1:  14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2627
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETIMPORT R0 7 [nil]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K1 ["HasCompletedVorsPrize"]
      12 [-]: LOADB R0 1   
      13 [-]: RETURN R0 1  
L 2:  14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: LOADK R1 K10 ["/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"]
      16 [-]: CALL R0 1 1  
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: LOADK R2 K11 ["/Lotus/Types/Keys/InfestedIntroQuest/InfestedIntroQuestKeyChain"]
      19 [-]: CALL R1 1 1  
      20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIF R2 L9 
      25 [-]: GETIMPORT R3 13 [nil]
      26 [-]: NAMECALL R3 R3 K14 [0x25A6E75E]
      27 [-]: CALL R3 1 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: GETIMPORT R2 6 [nil]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIF R2 L9 
      32 [-]: GETIMPORT R2 16 [nil]
      33 [-]: GETIMPORT R3 13 [nil]
      34 [-]: NAMECALL R3 R3 K14 [0x25A6E75E]
      35 [-]: CALL R3 1 1  
      36 [-]: NAMECALL R3 R3 K17 [0xE9768ED0]
      37 [-]: CALL R3 1 -1 
      38 [-]: CALL R2 -1 3 
      39 [-]: FORGPREP_NEXT R2 L8
L 5:  40 [-]: FASTCALL1 62 R6 L6
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 6 [nil]
      43 [-]: CALL R7 1 1  
L 6:  44 [-]: JUMPIF R7 L8 
      45 [-]: GETTABLEKS R7 R6 K18 ["mItemType"]
      46 [-]: JUMPIFEQ R7 R1 L7
      47 [-]: GETTABLEKS R7 R6 K18 ["mItemType"]
      48 [-]: JUMPIFNOTEQ R7 R0 L8
      49 [-]: GETTABLEKS R7 R6 K19 ["mCompleted"]
      50 [-]: JUMPIFNOT R7 L8
L 7:  51 [-]: GETIMPORT R7 7 [nil]
      52 [-]: LOADB R8 1   
      53 [-]: SETTABLEKS R8 R7 K1 ["HasCompletedVorsPrize"]
      54 [-]: LOADB R7 1   
      55 [-]: RETURN R7 1  
L 8:  56 [-]: FORGLOOP R2 L5 2
L 9:  57 [-]: LOADB R2 0   
      58 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2654
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2658
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADK R2 K6 ["/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOTEQ R0 R1 L2
      11 [-]: GETUPVAL R2 0
      12 [-]: CALL R2 0 1  
      13 [-]: RETURN R2 1  
L 2:  14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIFNOT R3 L5
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R3 R3 K11 [0x3F3AE64C]
      23 [-]: CALL R3 2 1  
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L5 
      29 [-]: NAMECALL R4 R3 K12 [0x80563238]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R2 R4   
L 5:  32 [-]: FASTCALL1 62 R0 L6
      33 [-]: MOVE R4 R0   
      34 [-]: GETIMPORT R3 3 [nil]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: JUMPIFNOT R3 L7
      37 [-]: LOADB R3 0   
      38 [-]: RETURN R3 1  
L 7:  39 [-]: FASTCALL1 62 R2 L8
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 3 [nil]
      42 [-]: CALL R3 1 1  
L 8:  43 [-]: JUMPIF R3 L13
      44 [-]: NAMECALL R3 R2 K13 [0x25A6E75E]
      45 [-]: CALL R3 1 1  
      46 [-]: FASTCALL1 62 R3 L9
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 3 [nil]
      49 [-]: CALL R4 1 1  
L 9:  50 [-]: JUMPIF R4 L13
      51 [-]: NAMECALL R4 R3 K14 [0xE9768ED0]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADN R7 1   
      54 [-]: LENGTH R5 R4 
      55 [-]: LOADN R6 1   
      56 [-]: FORNPREP R5 L13
L10:  57 [-]: GETTABLE R9 R4 R7
      58 [-]: FASTCALL1 62 R9 L11
      59 [-]: GETIMPORT R8 3 [nil]
      60 [-]: CALL R8 1 1  
L11:  61 [-]: JUMPIF R8 L12
      62 [-]: GETTABLE R9 R4 R7
      63 [-]: GETTABLEKS R8 R9 K15 ["mItemType"]
      64 [-]: JUMPIFNOTEQ R0 R8 L12
      65 [-]: GETTABLE R9 R4 R7
      66 [-]: GETTABLEKS R8 R9 K16 ["mCompleted"]
      67 [-]: RETURN R8 1  
L12:  68 [-]: FORNLOOP R5 L10
L13:  69 [-]: LOADB R3 0   
      70 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2696
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2702
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: NAMECALL R3 R0 K5 [0xED4E0128]
       3 [-]: CALL R3 1 -1 
       4 [-]: CALL R2 -1 1 
       5 [-]: LOADK R3 K6 ["/Lotus/Types/"]
       6 [-]: LOADK R4 K7 ["/Lotus/StoreItems/Types/"]
       7 [-]: CALL R1 3 1  
       8 [-]: GETIMPORT R2 9 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L1 
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: NAMECALL R5 R2 K14 [0xD3A9D01F]
      19 [-]: CALL R5 1 -1 
      20 [-]: CALL R4 -1 1 
      21 [-]: LOADNIL R5   
      22 [-]: CALL R3 2 -1 
      23 [-]: RETURN R3 -1 
L 1:  24 [-]: LOADK R3 K15 [""]
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2712
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: NOT R1 R2    
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2717
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2721
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x565BE9EE]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: NAMECALL R1 R1 K5 [0xB321D806]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L2
L 1:  12 [-]: GETUPVAL R1 0
      13 [-]: CALL R1 0 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMP L5
     
L 2:  16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: NAMECALL R1 R1 K6 [0x6D0AA187]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADN R4 1   
      20 [-]: LENGTH R2 R1 
      21 [-]: LOADN R3 1   
      22 [-]: FORNPREP R2 L5
L 3:  23 [-]: GETTABLE R6 R1 R4
      24 [-]: GETTABLEKS R5 R6 K7 ["isHost"]
      25 [-]: JUMPIFNOT R5 L4
      26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: GETTABLE R7 R1 R4
      28 [-]: GETTABLEKS R6 R7 K11 ["loadout"]
      29 [-]: CALL R5 1 1  
      30 [-]: GETTABLEKS R0 R5 K12 ["PostNewWar"]
      31 [-]: JUMP L5
     
L 4:  32 [-]: FORNLOOP R2 L3
L 5:  33 [-]: LOADB R1 0   
      34 [-]: JUMPXEQKNIL R0 L7
      35 [-]: JUMPXEQKB R0 0 L6 NOT
      36 [-]: LOADB R1 0 +1
L 6:  37 [-]: LOADB R1 1   
L 7:  38 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2741
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: LOADK R3 K7 ["SolarisUnitedHub1"]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIF R1 L2 
L 1:  11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: NAMECALL R1 R1 K8 [0x25A6E75E]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R2 R1 K9 [0x8E7C3B5E]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 3 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L5 
      23 [-]: GETUPVAL R4 0
      24 [-]: JUMPIFNOTEQ R2 R4 L4
      25 [-]: LOADB R3 0 +1
L 4:  26 [-]: LOADB R3 1   
L 5:  27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2758
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2762
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: GETTABLEKS R2 R0 K2 ["location"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETGLOBAL R3 K3 ["POST_NEW_WAR_MISSIONS"]
       6 [-]: GETTABLE R2 R3 R1
       7 [-]: JUMPIF R2 L1 
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L5
      13 [-]: GETUPVAL R3 1
      14 [-]: CALL R3 0 1  
      15 [-]: JUMPIFNOT R3 L5
      16 [-]: GETTABLEKS R4 R2 K4 ["levelOverride"]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: GETTABLEKS R3 R2 K4 ["levelOverride"]
      22 [-]: SETTABLEKS R3 R0 K4 ["levelOverride"]
L 3:  23 [-]: GETTABLEKS R3 R2 K7 ["goalTag"]
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: GETTABLEKS R3 R2 K7 ["goalTag"]
      26 [-]: SETTABLEKS R3 R0 K7 ["goalTag"]
L 4:  27 [-]: GETTABLEKS R3 R2 K8 ["extraEnemySpec"]
      28 [-]: JUMPIFNOT R3 L5
      29 [-]: GETIMPORT R3 10 [nil]
      30 [-]: GETTABLEKS R4 R2 K8 ["extraEnemySpec"]
      31 [-]: CALL R3 1 1  
      32 [-]: SETTABLEKS R3 R0 K8 ["extraEnemySpec"]
L 5:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2787
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2791
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: NAMECALL R2 R2 K0 [0x228A5581]
       5 [-]: CALL R2 3 0  
       6 [-]: JUMPIF R0 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETGLOBAL R3 K1 ["POST_NEW_WAR_MISSIONS"]
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: MOVE R5 R0   
      11 [-]: CALL R4 1 1  
      12 [-]: GETTABLE R2 R3 R4
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETUPVAL R3 1
      15 [-]: CALL R3 0 1  
      16 [-]: JUMPIF R3 L2 
L 1:  17 [-]: RETURN R0 0  
L 2:  18 [-]: GETTABLEKS R3 R2 K4 ["streamingOffset"]
      19 [-]: JUMPIFNOT R3 L3
      20 [-]: GETTABLEKS R5 R2 K4 ["streamingOffset"]
      21 [-]: GETIMPORT R6 6 [nil]
      22 [-]: CALL R6 0 -1 
      23 [-]: NAMECALL R3 R1 K7 [0x691A3B2D]
      24 [-]: CALL R3 -1 0 
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2810
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETGLOBAL R3 K0 ["POST_NEW_WAR_MISSIONS"]
       2 [-]: GETTABLE R2 R3 R1
       3 [-]: JUMPIF R2 L1 
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R2 0
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: LOADK R4 K1 ["Alt"]
       9 [-]: NAMECALL R2 R0 K2 [0xEAA7E8DC]
      10 [-]: CALL R2 2 0  
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2821
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R0 L0 
       1 [-]: LOADB R1 0   
       2 [-]: RETURN R1 1  
L 0:   3 [-]: MOVE R1 R0   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: GETGLOBAL R4 K3 ["TAG_SEPERATOR"]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: MOVE R4 R1   
      10 [-]: LOADN R5 1   
      11 [-]: SUBK R6 R2 K4 [1]
      12 [-]: FASTCALL 45 L1
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: CALL R3 3 1  
L 1:  15 [-]: MOVE R1 R3   
L 2:  16 [-]: LOADN R5 1   
      17 [-]: GETGLOBAL R6 K7 ["DUVIRI_MISSION_NODES"]
      18 [-]: LENGTH R3 R6 
      19 [-]: LOADN R4 1   
      20 [-]: FORNPREP R3 L5
L 3:  21 [-]: GETGLOBAL R7 K7 ["DUVIRI_MISSION_NODES"]
      22 [-]: GETTABLE R6 R7 R5
      23 [-]: JUMPIFNOTEQ R6 R1 L4
      24 [-]: LOADB R6 1   
      25 [-]: RETURN R6 1  
L 4:  26 [-]: FORNLOOP R3 L3
L 5:  27 [-]: GETIMPORT R4 2 [nil]
      28 [-]: MOVE R5 R1   
      29 [-]: LOADK R6 K8 ["Duviri"]
      30 [-]: CALL R4 2 1  
      31 [-]: JUMPXEQKNIL R4 L6 NOT
      32 [-]: LOADB R3 0 +1
L 6:  33 [-]: LOADB R3 1   
L 7:  34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2841
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIF R0 L0 
       1 [-]: LOADB R1 0   
       2 [-]: RETURN R1 1  
L 0:   3 [-]: GETGLOBAL R1 K0 ["DUVIRI_ENDLESS_NODE"]
       4 [-]: JUMPIFNOTEQ R0 R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETGLOBAL R1 K1 ["IsDuviriNode"]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 -1 
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2853
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: MOVE R3 R0   
       3 [-]: NAMECALL R1 R1 K0 [0xC18BF6F0]
       4 [-]: CALL R1 2 1  
       5 [-]: NAMECALL R1 R1 K1 [0x8F89D633]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R2 1
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2860
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R3 K0 ["POST_NEW_WAR_MISSIONS"]
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETTABLE R2 R3 R4
       5 [-]: JUMPIF R2 L0 
       6 [-]: RETURN R1 1  
L 0:   7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K3 [0x06D055F9]
       9 [-]: GETUPVAL R5 1
      10 [-]: CALL R5 0 1  
      11 [-]: GETGLOBAL R6 K4 ["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
      12 [-]: LOADN R7 0   
      13 [-]: CALL R4 3 1  
      14 [-]: ADD R3 R1 R4 
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2871
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 2875
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0 ["IsDuviriNode"]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: NOT R1 R2    
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2880
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R2 1   
       1 [-]: JUMPIFEQ R0 R1 L1
       2 [-]: GETGLOBAL R4 K0 ["PLAINS_ELO_POST_NEW_WAR_OFFSET"]
       3 [-]: ADD R3 R1 R4 
       4 [-]: JUMPIFEQ R0 R3 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2884
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x25A6E75E]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R1 R0 K5 [0xE9768ED0]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R0 K6 [0x8E7C3B5E]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R3 1 3  
      15 [-]: FORGPREP_NEXT R3 L4
L 1:  16 [-]: GETTABLEKS R8 R7 K9 ["mItemType"]
      17 [-]: GETUPVAL R9 0
      18 [-]: JUMPIFNOTEQ R8 R9 L4
      19 [-]: GETTABLEKS R8 R7 K10 ["mCompleted"]
      20 [-]: JUMPIF R8 L3 
      21 [-]: LOADB R8 0   
      22 [-]: GETUPVAL R9 0
      23 [-]: JUMPIFNOTEQ R2 R9 L3
      24 [-]: GETTABLEKS R10 R7 K11 ["mProgress"]
      25 [-]: LENGTH R9 R10
      26 [-]: LOADN R10 0  
      27 [-]: JUMPIFLT R10 R9 L2
      28 [-]: LOADB R8 0 +1
L 2:  29 [-]: LOADB R8 1   
L 3:  30 [-]: RETURN R8 1  
L 4:  31 [-]: FORGLOOP R3 L1 2
L 5:  32 [-]: LOADB R0 0   
      33 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2898
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 -1 
       3 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2902
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2906
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: GETIMPORT R1 6 [nil]
       4 [-]: GETIMPORT R2 8 [nil]
       5 [-]: GETIMPORT R3 10 [nil]
       6 [-]: GETIMPORT R4 12 [nil]
       7 [-]: GETIMPORT R5 14 [nil]
       8 [-]: RETURN R0 6  
L 0:   9 [-]: LOADNIL R0   
      10 [-]: GETIMPORT R2 16 [nil]
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 18 [nil]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L2 
      15 [-]: GETIMPORT R1 16 [nil]
      16 [-]: NAMECALL R1 R1 K19 [0xB407484D]
      17 [-]: CALL R1 1 1  
      18 [-]: MOVE R0 R1   
      19 [-]: JUMP L6
     
L 2:  20 [-]: NEWTABLE R0 0 0
      21 [-]: GETIMPORT R2 21 [nil]
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: GETIMPORT R1 18 [nil]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: JUMPIF R1 L6 
      26 [-]: GETIMPORT R1 21 [nil]
      27 [-]: LOADN R3 0   
      28 [-]: NAMECALL R1 R1 K22 [0x3F3AE64C]
      29 [-]: CALL R1 2 1  
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: MOVE R3 R1   
      32 [-]: GETIMPORT R2 18 [nil]
      33 [-]: CALL R2 1 1  
L 4:  34 [-]: JUMPIF R2 L6 
      35 [-]: NAMECALL R2 R1 K23 [0x80563238]
      36 [-]: CALL R2 1 1  
      37 [-]: FASTCALL1 62 R2 L5
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 18 [nil]
      40 [-]: CALL R3 1 1  
L 5:  41 [-]: JUMPIF R3 L6 
      42 [-]: NAMECALL R3 R2 K19 [0xB407484D]
      43 [-]: CALL R3 1 1  
      44 [-]: MOVE R0 R3   
L 6:  45 [-]: NEWTABLE R1 0 0
      46 [-]: LOADN R2 0   
      47 [-]: GETIMPORT R3 25 [nil]
      48 [-]: MOVE R4 R0   
      49 [-]: CALL R3 1 3  
      50 [-]: FORGPREP_NEXT R3 L8
L 7:  51 [-]: GETTABLEKS R8 R7 K26 ["mTag"]
      52 [-]: NAMECALL R8 R8 K27 [0x56C01834]
      53 [-]: CALL R8 1 1  
      54 [-]: JUMPIFNOT R8 L8
      55 [-]: GETIMPORT R8 29 [nil]
      56 [-]: GETTABLEKS R9 R7 K26 ["mTag"]
      57 [-]: CALL R8 1 1  
      58 [-]: GETTABLEKS R9 R7 K30 ["mTier"]
      59 [-]: SETTABLE R9 R1 R8
L 8:  60 [-]: FORGLOOP R3 L7 2
      61 [-]: GETUPVAL R3 0
      62 [-]: CALL R3 0 1  
      63 [-]: NAMECALL R4 R3 K31 [0xD13B47BE]
      64 [-]: CALL R4 1 1  
      65 [-]: LOADN R5 0   
      66 [-]: LOADN R6 0   
      67 [-]: NEWTABLE R7 0 0
      68 [-]: GETIMPORT R8 33 [nil]
      69 [-]: LOADN R9 0   
      70 [-]: CALL R8 1 0  
      71 [-]: GETIMPORT R8 25 [nil]
      72 [-]: MOVE R9 R4   
      73 [-]: CALL R8 1 3  
      74 [-]: FORGPREP_NEXT R8 L11
L 9:  75 [-]: GETTABLEKS R13 R12 K34 ["name"]
      76 [-]: LOADB R16 0  
      77 [-]: NAMECALL R14 R12 K35 [0x7C303C3D]
      78 [-]: CALL R14 2 1 
      79 [-]: JUMPIFNOT R14 L11
      80 [-]: GETGLOBAL R14 K36 ["APARTMENT_NODE_TAG"]
      81 [-]: JUMPIFEQ R13 R14 L11
      82 [-]: GETGLOBAL R14 K37 ["IsDuviriNode"]
      83 [-]: GETIMPORT R15 29 [nil]
      84 [-]: MOVE R16 R13 
      85 [-]: CALL R15 1 -1
      86 [-]: CALL R14 -1 1
      87 [-]: JUMPIF R14 L11
      88 [-]: ADDK R5 R5 K38 [1]
      89 [-]: GETIMPORT R14 29 [nil]
      90 [-]: MOVE R15 R13 
      91 [-]: CALL R14 1 1 
      92 [-]: GETTABLE R15 R1 R14
      93 [-]: JUMPXEQKNIL R15 L10
      94 [-]: ADDK R6 R6 K38 [1]
      95 [-]: GETTABLE R15 R1 R14
      96 [-]: LOADN R16 0  
      97 [-]: JUMPIFNOTLT R16 R15 L11
      98 [-]: ADDK R2 R2 K38 [1]
      99 [-]: JUMP L11
    
L10: 100 [-]: DUPTABLE R17 40
     101 [-]: GETIMPORT R18 42 [nil]
     102 [-]: GETTABLEKS R19 R12 K34 ["name"]
     103 [-]: CALL R18 1 1 
     104 [-]: SETTABLEKS R18 R17 K34 ["name"]
     105 [-]: GETIMPORT R18 42 [nil]
     106 [-]: GETTABLEKS R19 R12 K39 ["locTag"]
     107 [-]: CALL R18 1 1 
     108 [-]: SETTABLEKS R18 R17 K39 ["locTag"]
     109 [-]: FASTCALL2 52 R7 R17 L11
     110 [-]: MOVE R16 R7  
     111 [-]: GETIMPORT R15 45 [nil]
     112 [-]: CALL R15 2 0 
L11: 113 [-]: FORGLOOP R8 L9 2
     114 [-]: MOVE R10 R0  
     115 [-]: LOADN R11 0  
     116 [-]: NAMECALL R8 R3 K46 [0x5AD726D0]
     117 [-]: CALL R8 3 1  
     118 [-]: MOVE R11 R0  
     119 [-]: LOADN R12 1  
     120 [-]: NAMECALL R9 R3 K46 [0x5AD726D0]
     121 [-]: CALL R9 3 1  
     122 [-]: GETIMPORT R10 47 [nil]
     123 [-]: DUPTABLE R11 48
     124 [-]: SETTABLEKS R6 R11 K3 ["numCompleted"]
     125 [-]: SETTABLEKS R5 R11 K5 ["totalMissions"]
     126 [-]: GETUPVAL R13 1
     127 [-]: GETTABLEKS R12 R13 K49 [0xAE97C4F5]
     128 [-]: MOVE R13 R7  
     129 [-]: CALL R12 1 1 
     130 [-]: SETTABLEKS R12 R11 K7 ["missingNodes"]
     131 [-]: SETTABLEKS R2 R11 K9 ["numHardCompleted"]
     132 [-]: SETTABLEKS R8 R11 K11 ["missionXp"]
     133 [-]: SETTABLEKS R9 R11 K13 ["hardMissionXp"]
     134 [-]: SETTABLEKS R11 R10 K1 ["CachedStarChartProgress"]
     135 [-]: MOVE R10 R6  
     136 [-]: MOVE R11 R5  
     137 [-]: MOVE R12 R7  
     138 [-]: MOVE R13 R2  
     139 [-]: MOVE R14 R8  
     140 [-]: MOVE R15 R9  
     141 [-]: RETURN R10 6 


; Name:            
; Defined at line: 2979
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2983
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 5  
       2 [-]: LOADB R5 1   
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: LOADB R5 0   
L 0:   5 [-]: MOVE R6 R5   
       6 [-]: MOVE R7 R2   
       7 [-]: RETURN R6 2  


; Name:            
; Defined at line: 2989
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 2993
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: LOADNIL R2   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: NAMECALL R2 R1 K4 [0x69727E0B]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: JUMPXEQKNIL R3 L5 NOT
      12 [-]: GETTABLEKS R3 R2 K8 ["mFlashSales"]
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: NEWTABLE R5 0 0
      15 [-]: SETTABLEKS R5 R4 K6 ["CachedFlashSales"]
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: MOVE R5 R3   
      18 [-]: CALL R4 1 3  
      19 [-]: FORGPREP_INEXT R4 L4
L 2:  20 [-]: GETTABLEKS R10 R8 K12 ["mTypeName"]
      21 [-]: FASTCALL1 62 R10 L3
      22 [-]: GETIMPORT R9 3 [nil]
      23 [-]: CALL R9 1 1  
L 3:  24 [-]: JUMPIF R9 L4 
      25 [-]: GETIMPORT R9 7 [nil]
      26 [-]: GETTABLEKS R10 R8 K12 ["mTypeName"]
      27 [-]: NAMECALL R10 R10 K13 [0xED4E0128]
      28 [-]: CALL R10 1 1 
      29 [-]: SETTABLE R8 R9 R10
L 4:  30 [-]: FORGLOOP R4 L2 2 [inext]
L 5:  31 [-]: GETIMPORT R3 7 [nil]
      32 [-]: JUMPXEQKNIL R3 L6 NOT
      33 [-]: LOADNIL R3   
      34 [-]: RETURN R3 1  
L 6:  35 [-]: LOADNIL R3   
      36 [-]: NAMECALL R4 R0 K14 [0x9DBBEA0A]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOT R4 L7
      39 [-]: MOVE R3 R0   
      40 [-]: JUMP L9
     
L 7:  41 [-]: NAMECALL R4 R0 K15 [0xF278F8A1]
      42 [-]: CALL R4 1 1  
      43 [-]: MOVE R3 R4   
      44 [-]: FASTCALL1 62 R3 L8
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 3 [nil]
      47 [-]: CALL R4 1 1  
L 8:  48 [-]: JUMPIFNOT R4 L9
      49 [-]: LOADNIL R4   
      50 [-]: RETURN R4 1  
L 9:  51 [-]: GETIMPORT R5 7 [nil]
      52 [-]: NAMECALL R6 R3 K13 [0xED4E0128]
      53 [-]: CALL R6 1 1  
      54 [-]: GETTABLE R4 R5 R6
      55 [-]: FASTCALL1 62 R4 L10
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 3 [nil]
      58 [-]: CALL R5 1 1  
L10:  59 [-]: JUMPIF R5 L15
      60 [-]: GETTABLEKS R5 R2 K8 ["mFlashSales"]
      61 [-]: GETIMPORT R6 11 [nil]
      62 [-]: MOVE R7 R5   
      63 [-]: CALL R6 1 3  
      64 [-]: FORGPREP_INEXT R6 L13
L11:  65 [-]: GETTABLEKS R12 R10 K12 ["mTypeName"]
      66 [-]: FASTCALL1 62 R12 L12
      67 [-]: GETIMPORT R11 3 [nil]
      68 [-]: CALL R11 1 1 
L12:  69 [-]: JUMPIF R11 L13
      70 [-]: GETTABLEKS R11 R10 K12 ["mTypeName"]
      71 [-]: NAMECALL R11 R11 K13 [0xED4E0128]
      72 [-]: CALL R11 1 1 
      73 [-]: NAMECALL R12 R3 K13 [0xED4E0128]
      74 [-]: CALL R12 1 1 
      75 [-]: JUMPIFNOTEQ R11 R12 L13
      76 [-]: GETIMPORT R11 18 [nil]
      77 [-]: GETTABLEKS R12 R10 K19 ["mStartDate"]
      78 [-]: CALL R11 1 1 
      79 [-]: LOADN R12 0  
      80 [-]: JUMPIFNOTLT R11 R12 L13
      81 [-]: GETIMPORT R11 18 [nil]
      82 [-]: GETTABLEKS R12 R10 K20 ["mEndDate"]
      83 [-]: CALL R11 1 1 
      84 [-]: LOADN R12 0  
      85 [-]: JUMPIFNOTLT R12 R11 L13
      86 [-]: MOVE R4 R10  
      87 [-]: GETIMPORT R11 7 [nil]
      88 [-]: GETTABLEKS R12 R10 K12 ["mTypeName"]
      89 [-]: NAMECALL R12 R12 K13 [0xED4E0128]
      90 [-]: CALL R12 1 1 
      91 [-]: SETTABLE R4 R11 R12
      92 [-]: JUMP L14
    
L13:  93 [-]: FORGLOOP R6 L11 2 [inext]
L14:  94 [-]: GETIMPORT R6 18 [nil]
      95 [-]: GETTABLEKS R7 R4 K19 ["mStartDate"]
      96 [-]: CALL R6 1 1  
      97 [-]: LOADN R7 0   
      98 [-]: JUMPIFNOTLT R6 R7 L15
      99 [-]: GETIMPORT R6 18 [nil]
     100 [-]: GETTABLEKS R7 R4 K20 ["mEndDate"]
     101 [-]: CALL R6 1 1  
     102 [-]: LOADN R7 0   
     103 [-]: JUMPIFNOTLT R7 R6 L15
     104 [-]: GETTABLEKS R6 R4 K21 ["mShowInMarket"]
     105 [-]: JUMPIFNOT R6 L15
     106 [-]: RETURN R4 1  
L15: 107 [-]: LOADNIL R5   
     108 [-]: RETURN R5 1  


; Name:            
; Defined at line: 3048
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3069
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3073
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3078
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3079
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFLT R0 R1 L0
       1 [-]: LOADB R2 0 +1
L 0:   2 [-]: LOADB R2 1   
L 1:   3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 3080
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFLT R1 R0 L0
       1 [-]: LOADB R2 0 +1
L 0:   2 [-]: LOADB R2 1   
L 1:   3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 3082
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R4 R2   
       1 [-]: JUMPIF R4 L0 
       2 [-]: GETUPVAL R4 0
L 0:   3 [-]: MOVE R2 R4   
       4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETUPVAL R4 1
       6 [-]: JUMPIF R4 L2 
L 1:   7 [-]: GETUPVAL R4 2
L 2:   8 [-]: LOADN R5 1   
       9 [-]: LENGTH R6 R0 
      10 [-]: LOADN R7 0   
L 3:  11 [-]: JUMPIFNOTLE R5 R6 L12
      12 [-]: ADD R10 R5 R6
      13 [-]: DIVK R9 R10 K0 [2]
      14 [-]: FASTCALL1 12 R9 L4
      15 [-]: GETIMPORT R8 3 [nil]
      16 [-]: CALL R8 1 1  
L 4:  17 [-]: MOVE R7 R8   
      18 [-]: MOVE R8 R2   
      19 [-]: GETTABLE R9 R0 R7
      20 [-]: CALL R8 1 1  
      21 [-]: JUMPIFNOTEQ R1 R8 L9
      22 [-]: NEWTABLE R9 0 2
      23 [-]: MOVE R11 R7  
      24 [-]: MOVE R12 R7  
      25 [-]: SETLIST R9 R11 2 [1]
      26 [-]: SUBK R10 R7 K4 [1]
L 5:  27 [-]: MOVE R11 R2  
      28 [-]: GETTABLE R12 R0 R10
      29 [-]: CALL R11 1 1 
      30 [-]: JUMPIFNOTEQ R1 R11 L6
      31 [-]: SUBK R11 R10 K4 [1]
      32 [-]: SETTABLEN R10 R9 1
      33 [-]: MOVE R10 R11 
      34 [-]: JUMPBACK L5  
L 6:  35 [-]: ADDK R10 R7 K4 [1]
L 7:  36 [-]: MOVE R11 R2  
      37 [-]: GETTABLE R12 R0 R10
      38 [-]: CALL R11 1 1 
      39 [-]: JUMPIFNOTEQ R1 R11 L8
      40 [-]: ADDK R11 R10 K4 [1]
      41 [-]: SETTABLEN R10 R9 2
      42 [-]: MOVE R10 R11 
      43 [-]: JUMPBACK L7  
L 8:  44 [-]: RETURN R9 1  
L 9:  45 [-]: MOVE R9 R4   
      46 [-]: MOVE R10 R1  
      47 [-]: MOVE R11 R8  
      48 [-]: CALL R9 2 1  
      49 [-]: JUMPIFNOT R9 L10
      50 [-]: SUBK R6 R7 K4 [1]
      51 [-]: JUMP L11
    
L10:  52 [-]: ADDK R5 R7 K4 [1]
L11:  53 [-]: JUMPBACK L3  
L12:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3114
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 -1 
       6 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 3118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETTABLEKS R1 R0 K0 ["type"]
       2 [-]: RETURN R1 1  
L 0:   3 [-]: LOADNIL R1   
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3125
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R2 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K0 [0xFE9EB1A5]
       3 [-]: CALL R4 1 -1 
       4 [-]: CALL R3 -1 1 
       5 [-]: JUMPIFNOT R3 L1
L 0:   6 [-]: NAMECALL R3 R0 K1 [0x170C5CFA]
       7 [-]: CALL R3 1 1  
       8 [-]: GETUPVAL R4 1
       9 [-]: MOVE R5 R1   
      10 [-]: MOVE R6 R3   
      11 [-]: GETUPVAL R7 2
      12 [-]: CALL R4 3 1  
      13 [-]: NOT R5 R4    
      14 [-]: RETURN R5 1  
L 1:  15 [-]: LOADB R3 1   
      16 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3135
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 -1 
       5 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 3139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3143
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L1 
       5 [-]: NAMECALL R6 R0 K2 [0x566DBADE]
       6 [-]: CALL R6 1 1  
       7 [-]: JUMPIF R6 L2 
L 1:   8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 0   
      10 [-]: RETURN R6 2  
L 2:  11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: NEWTABLE R10 1 0
      16 [-]: JUMPXEQKNIL R1 L6 NOT
      17 [-]: LOADN R13 0  
      18 [-]: LOADN R11 3  
      19 [-]: LOADN R12 1  
      20 [-]: FORNPREP R11 L7
L 3:  21 [-]: MOVE R16 R13 
      22 [-]: NAMECALL R14 R0 K3 [0x4E485A6F]
      23 [-]: CALL R14 2 1 
      24 [-]: MOVE R17 R13 
      25 [-]: NAMECALL R15 R0 K4 [0x2CE719D4]
      26 [-]: CALL R15 2 1 
      27 [-]: LOADN R16 0  
      28 [-]: JUMPIFLT R16 R14 L4
      29 [-]: LOADN R16 0  
      30 [-]: JUMPIFLT R16 R15 L4
      31 [-]: JUMPXEQKNIL R6 L5 NOT
L 4:  32 [-]: MOVE R6 R14  
      33 [-]: MOVE R7 R15  
      34 [-]: MOVE R8 R13  
L 5:  35 [-]: FORNLOOP R11 L3
      36 [-]: JUMP L7
     
L 6:  37 [-]: MOVE R13 R1  
      38 [-]: NAMECALL R11 R0 K3 [0x4E485A6F]
      39 [-]: CALL R11 2 1 
      40 [-]: MOVE R6 R11  
      41 [-]: MOVE R13 R1  
      42 [-]: NAMECALL R11 R0 K4 [0x2CE719D4]
      43 [-]: CALL R11 2 1 
      44 [-]: MOVE R7 R11  
L 7:  45 [-]: NAMECALL R11 R0 K5 [0x1675B47F]
      46 [-]: CALL R11 1 1 
      47 [-]: FASTCALL1 62 R11 L8
      48 [-]: MOVE R13 R11 
      49 [-]: GETIMPORT R12 1 [nil]
      50 [-]: CALL R12 1 1 
L 8:  51 [-]: JUMPIF R12 L10
      52 [-]: LOADB R12 0  
      53 [-]: GETIMPORT R13 7 [nil]
      54 [-]: GETUPVAL R16 0
      55 [-]: NAMECALL R14 R11 K8 [0xF2DEAF69]
      56 [-]: CALL R14 2 1 
      57 [-]: JUMPIFNOT R14 L9
      58 [-]: MOVE R16 R11 
      59 [-]: NAMECALL R14 R13 K9 [0x4AE54C32]
      60 [-]: CALL R14 2 1 
      61 [-]: MOVE R12 R14 
L 9:  62 [-]: JUMPIFNOT R12 L10
      63 [-]: NAMECALL R14 R0 K10 [0xE4598A92]
      64 [-]: CALL R14 1 1 
      65 [-]: MOVE R6 R14  
      66 [-]: NAMECALL R14 R0 K11 [0x9A1DE9A9]
      67 [-]: CALL R14 1 1 
      68 [-]: MOVE R7 R14  
L10:  69 [-]: JUMPIFNOT R4 L12
      70 [-]: SETTABLEKS R0 R10 K12 ["StoreItem"]
      71 [-]: GETUPVAL R12 1
      72 [-]: MOVE R13 R10 
      73 [-]: CALL R12 1 0 
      74 [-]: GETTABLEKS R12 R10 K13 ["Coupon"]
      75 [-]: JUMPXEQKNIL R12 L12
      76 [-]: GETTABLEKS R13 R10 K13 ["Coupon"]
      77 [-]: GETTABLEKS R12 R13 K14 ["mAmount"]
      78 [-]: JUMPXEQKNIL R12 L12
      79 [-]: GETTABLEKS R13 R10 K13 ["Coupon"]
      80 [-]: GETTABLEKS R12 R13 K14 ["mAmount"]
      81 [-]: JUMPXEQKN R12 K15 L12 [0]
      82 [-]: JUMPXEQKNIL R6 L11
      83 [-]: GETUPVAL R12 2
      84 [-]: MOVE R13 R6  
      85 [-]: GETTABLEKS R15 R10 K13 ["Coupon"]
      86 [-]: GETTABLEKS R14 R15 K14 ["mAmount"]
      87 [-]: CALL R12 2 1 
      88 [-]: MOVE R6 R12  
L11:  89 [-]: JUMPXEQKNIL R7 L12
      90 [-]: GETUPVAL R12 2
      91 [-]: MOVE R13 R7  
      92 [-]: GETTABLEKS R15 R10 K13 ["Coupon"]
      93 [-]: GETTABLEKS R14 R15 K14 ["mAmount"]
      94 [-]: CALL R12 2 1 
      95 [-]: MOVE R7 R12  
L12:  96 [-]: JUMPXEQKNIL R2 L13
      97 [-]: JUMPXEQKB R2 1 L35 NOT
L13:  98 [-]: GETUPVAL R12 3
      99 [-]: MOVE R13 R0  
     100 [-]: CALL R12 1 1 
     101 [-]: MOVE R9 R12  
     102 [-]: FASTCALL1 62 R9 L14
     103 [-]: MOVE R14 R9  
     104 [-]: GETIMPORT R13 1 [nil]
     105 [-]: CALL R13 1 1 
L14: 106 [-]: NOT R12 R13  
     107 [-]: JUMPIFNOT R12 L16
     108 [-]: GETTABLEKS R14 R9 K16 ["mDiscount"]
     109 [-]: FASTCALL1 62 R14 L15
     110 [-]: GETIMPORT R13 1 [nil]
     111 [-]: CALL R13 1 1 
L15: 112 [-]: NOT R12 R13  
L16: 113 [-]: GETTABLEKS R15 R10 K13 ["Coupon"]
     114 [-]: FASTCALL1 62 R15 L17
     115 [-]: GETIMPORT R14 1 [nil]
     116 [-]: CALL R14 1 1 
L17: 117 [-]: NOT R13 R14  
     118 [-]: JUMPIFNOT R13 L21
     119 [-]: GETTABLEKS R16 R10 K13 ["Coupon"]
     120 [-]: GETTABLEKS R15 R16 K14 ["mAmount"]
     121 [-]: FASTCALL1 62 R15 L18
     122 [-]: GETIMPORT R14 1 [nil]
     123 [-]: CALL R14 1 1 
L18: 124 [-]: NOT R13 R14  
     125 [-]: JUMPIFNOT R13 L21
     126 [-]: GETTABLEKS R16 R10 K13 ["Coupon"]
     127 [-]: GETTABLEKS R15 R16 K17 ["mExpiry"]
     128 [-]: FASTCALL1 62 R15 L19
     129 [-]: GETIMPORT R14 1 [nil]
     130 [-]: CALL R14 1 1 
L19: 131 [-]: NOT R13 R14  
     132 [-]: JUMPIFNOT R13 L21
     133 [-]: GETIMPORT R14 20 [nil]
     134 [-]: GETTABLEKS R16 R10 K13 ["Coupon"]
     135 [-]: GETTABLEKS R15 R16 K17 ["mExpiry"]
     136 [-]: CALL R14 1 1 
     137 [-]: LOADN R15 0  
     138 [-]: JUMPIFLT R15 R14 L20
     139 [-]: LOADB R13 0 +1
L20: 140 [-]: LOADB R13 1  
L21: 141 [-]: MOVE R14 R12 
     142 [-]: JUMPIFNOT R14 L23
     143 [-]: NOT R14 R13  
     144 [-]: JUMPIF R14 L23
     145 [-]: GETTABLEKS R16 R10 K13 ["Coupon"]
     146 [-]: GETTABLEKS R15 R16 K14 ["mAmount"]
     147 [-]: GETTABLEKS R17 R9 K16 ["mDiscount"]
     148 [-]: DIVK R16 R17 K21 [100]
     149 [-]: JUMPIFLT R15 R16 L22
     150 [-]: LOADB R14 0 +1
L22: 151 [-]: LOADB R14 1  
L23: 152 [-]: JUMPXEQKNIL R9 L35
     153 [-]: JUMPIFNOT R14 L35
     154 [-]: NAMECALL R15 R0 K22 [0xC3BBC5CB]
     155 [-]: CALL R15 1 1 
     156 [-]: JUMPIFNOT R15 L34
     157 [-]: GETTABLEKS R16 R9 K23 ["mTieredPremiumOverrides"]
     158 [-]: LENGTH R15 R16
     159 [-]: LOADN R16 0  
     160 [-]: JUMPIFLT R16 R15 L24
     161 [-]: GETTABLEKS R16 R9 K24 ["mTieredRegularOverrides"]
     162 [-]: LENGTH R15 R16
     163 [-]: LOADN R16 0  
     164 [-]: JUMPIFNOTLT R16 R15 L34
L24: 165 [-]: JUMPXEQKNIL R1 L32 NOT
     166 [-]: LOADN R15 0  
     167 [-]: LOADN R18 1  
     168 [-]: GETTABLEKS R19 R9 K24 ["mTieredRegularOverrides"]
     169 [-]: LENGTH R16 R19
     170 [-]: LOADN R17 1  
     171 [-]: FORNPREP R16 L27
L25: 172 [-]: GETTABLEKS R20 R9 K24 ["mTieredRegularOverrides"]
     173 [-]: GETTABLE R19 R20 R18
     174 [-]: JUMPIFNOTLT R15 R19 L26
     175 [-]: GETTABLEKS R19 R9 K24 ["mTieredRegularOverrides"]
     176 [-]: GETTABLE R15 R19 R18
L26: 177 [-]: FORNLOOP R16 L25
L27: 178 [-]: LOADN R16 0  
     179 [-]: JUMPIFNOTLT R16 R15 L28
     180 [-]: MOVE R6 R15  
L28: 181 [-]: LOADN R16 0  
     182 [-]: LOADN R19 1  
     183 [-]: GETTABLEKS R20 R9 K23 ["mTieredPremiumOverrides"]
     184 [-]: LENGTH R17 R20
     185 [-]: LOADN R18 1  
     186 [-]: FORNPREP R17 L31
L29: 187 [-]: GETTABLEKS R21 R9 K23 ["mTieredPremiumOverrides"]
     188 [-]: GETTABLE R20 R21 R19
     189 [-]: JUMPIFNOTLT R16 R20 L30
     190 [-]: GETTABLEKS R20 R9 K23 ["mTieredPremiumOverrides"]
     191 [-]: GETTABLE R16 R20 R19
L30: 192 [-]: FORNLOOP R17 L29
L31: 193 [-]: LOADN R17 0  
     194 [-]: JUMPIFNOTLT R17 R16 L35
     195 [-]: MOVE R7 R16  
     196 [-]: JUMP L35
    
L32: 197 [-]: GETTABLEKS R16 R9 K24 ["mTieredRegularOverrides"]
     198 [-]: LENGTH R15 R16
     199 [-]: LOADN R16 0  
     200 [-]: JUMPIFNOTLT R16 R15 L33
     201 [-]: GETTABLEKS R15 R9 K24 ["mTieredRegularOverrides"]
     202 [-]: ADDK R16 R1 K25 [1]
     203 [-]: GETTABLE R6 R15 R16
L33: 204 [-]: GETTABLEKS R16 R9 K23 ["mTieredPremiumOverrides"]
     205 [-]: LENGTH R15 R16
     206 [-]: LOADN R16 0  
     207 [-]: JUMPIFNOTLT R16 R15 L35
     208 [-]: GETTABLEKS R15 R9 K23 ["mTieredPremiumOverrides"]
     209 [-]: ADDK R16 R1 K25 [1]
     210 [-]: GETTABLE R7 R15 R16
     211 [-]: JUMP L35
    
L34: 212 [-]: GETTABLEKS R6 R9 K26 ["mRegularOverride"]
     213 [-]: GETTABLEKS R7 R9 K27 ["mPremiumOverride"]
L35: 214 [-]: JUMPXEQKNIL R9 L40 NOT
     215 [-]: NAMECALL R12 R0 K28 [0xC055CEF8]
     216 [-]: CALL R12 1 1 
     217 [-]: JUMPIF R12 L40
     218 [-]: JUMPIF R5 L40
     219 [-]: LOADNIL R12  
     220 [-]: GETIMPORT R14 30 [nil]
     221 [-]: FASTCALL1 62 R14 L36
     222 [-]: GETIMPORT R13 1 [nil]
     223 [-]: CALL R13 1 1 
L36: 224 [-]: JUMPIF R13 L37
     225 [-]: GETIMPORT R13 30 [nil]
     226 [-]: NAMECALL R13 R13 K31 [0xA1C390FE]
     227 [-]: CALL R13 1 1 
     228 [-]: MOVE R12 R13 
L37: 229 [-]: FASTCALL1 62 R12 L38
     230 [-]: MOVE R14 R12 
     231 [-]: GETIMPORT R13 1 [nil]
     232 [-]: CALL R13 1 1 
L38: 233 [-]: JUMPIF R13 L39
     234 [-]: MOVE R15 R0  
     235 [-]: NAMECALL R13 R12 K32 [0x92A8CFDB]
     236 [-]: CALL R13 2 1 
     237 [-]: JUMPXEQKNIL R13 L40 NOT
L39: 238 [-]: LOADN R13 0  
     239 [-]: LOADN R14 0  
     240 [-]: RETURN R13 2 
L40: 241 [-]: JUMPXEQKNIL R3 L50
     242 [-]: NAMECALL R12 R0 K33 [0x9DBBEA0A]
     243 [-]: CALL R12 1 1 
     244 [-]: JUMPIFNOT R12 L50
     245 [-]: NAMECALL R12 R0 K34 [0x24065C3F]
     246 [-]: CALL R12 1 1 
     247 [-]: NAMECALL R13 R0 K35 [0xD0372AA8]
     248 [-]: CALL R13 1 1 
     249 [-]: LOADN R14 0  
     250 [-]: LOADN R15 0  
     251 [-]: NAMECALL R16 R0 K36 [0x7B060E36]
     252 [-]: CALL R16 1 1 
     253 [-]: LOADN R19 1  
     254 [-]: LENGTH R17 R16
     255 [-]: LOADN R18 1  
     256 [-]: FORNPREP R17 L46
L41: 257 [-]: GETIMPORT R20 38 [nil]
     258 [-]: CALL R20 0 0 
     259 [-]: GETTABLE R21 R16 R19
     260 [-]: GETTABLEKS R20 R21 K39 ["mTypeName"]
     261 [-]: FASTCALL1 62 R20 L42
     262 [-]: MOVE R22 R20 
     263 [-]: GETIMPORT R21 1 [nil]
     264 [-]: CALL R21 1 1 
L42: 265 [-]: JUMPIF R21 L43
     266 [-]: NAMECALL R21 R20 K2 [0x566DBADE]
     267 [-]: CALL R21 1 1 
     268 [-]: JUMPIF R21 L43
     269 [-]: LOADN R21 0  
     270 [-]: LOADN R22 0  
     271 [-]: RETURN R21 2 
L43: 272 [-]: FASTCALL1 62 R20 L44
     273 [-]: MOVE R22 R20 
     274 [-]: GETIMPORT R21 1 [nil]
     275 [-]: CALL R21 1 1 
L44: 276 [-]: JUMPIF R21 L45
     277 [-]: JUMP L45
    
     278 [-]: GETUPVAL R21 4
     279 [-]: MOVE R22 R20 
     280 [-]: MOVE R23 R3  
     281 [-]: CALL R21 2 1 
     282 [-]: JUMPIF R21 L45
     283 [-]: GETUPVAL R21 5
     284 [-]: MOVE R22 R20 
     285 [-]: GETTABLE R24 R16 R19
     286 [-]: GETTABLEKS R23 R24 K40 ["mDurability"]
     287 [-]: MOVE R24 R2  
     288 [-]: MOVE R25 R3  
     289 [-]: CALL R21 4 2 
     290 [-]: DIV R24 R21 R12
     291 [-]: MUL R23 R24 R6
     292 [-]: ADD R14 R14 R23
     293 [-]: DIV R24 R22 R13
     294 [-]: MUL R23 R24 R7
     295 [-]: ADD R15 R15 R23
L45: 296 [-]: FORNLOOP R17 L41
L46: 297 [-]: SUB R6 R6 R14
     298 [-]: SUB R7 R7 R15
     299 [-]: LOADN R17 0  
     300 [-]: JUMPIFLT R6 R17 L47
     301 [-]: NAMECALL R17 R0 K41 [0xDAEFCDA4]
     302 [-]: CALL R17 1 1 
     303 [-]: LOADN R18 0  
     304 [-]: JUMPIFNOTLT R18 R17 L48
L47: 305 [-]: LOADN R6 0   
L48: 306 [-]: LOADN R17 0  
     307 [-]: JUMPIFLT R7 R17 L49
     308 [-]: NAMECALL R17 R0 K41 [0xDAEFCDA4]
     309 [-]: CALL R17 1 1 
     310 [-]: LOADN R18 0  
     311 [-]: JUMPIFNOTLT R18 R17 L50
L49: 312 [-]: LOADN R7 0   
L50: 313 [-]: RETURN R6 4  


; Name:            
; Defined at line: 3291
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R0   
       2 [-]: MOVE R8 R1   
       3 [-]: MOVE R9 R2   
       4 [-]: MOVE R10 R3  
       5 [-]: MOVE R11 R4  
       6 [-]: MOVE R12 R5  
       7 [-]: CALL R6 6 -1 
       8 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 3306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R3 R0 K0 [1]
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 3   
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: LOADN R1 0   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: LOADN R1 2   
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETGLOBAL R3 K2 ["PLAINS_NODE_TAG"]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFEQ R0 R2 L1
       5 [-]: LOADB R1 1   
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETGLOBAL R3 K3 ["ORB_VALLIS_NODE_TAG"]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFEQ R0 R2 L1
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: GETGLOBAL R3 K4 ["ENTRATI_LANDSCAPE_NODE_TAG"]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFEQ R0 R2 L0
      14 [-]: LOADB R1 0 +1
L 0:  15 [-]: LOADB R1 1   
L 1:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3326
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R1 0 5
       1 [-]: GETGLOBAL R2 K0 ["ZARIMAN_MISSION_A_TAG"]
       2 [-]: GETGLOBAL R3 K1 ["ZARIMAN_MISSION_B_TAG"]
       3 [-]: GETGLOBAL R4 K2 ["ZARIMAN_MISSION_C_TAG"]
       4 [-]: GETGLOBAL R5 K3 ["ZARIMAN_MISSION_D_TAG"]
       5 [-]: GETGLOBAL R6 K4 ["ZARIMAN_MISSION_E_TAG"]
       6 [-]: SETLIST R1 R2 5 [1]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: MOVE R3 R0   
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_NEXT R3 L1
L 0:  14 [-]: JUMPIFNOTEQ R2 R7 L1
      15 [-]: LOADB R8 1   
      16 [-]: RETURN R8 1  
L 1:  17 [-]: FORGLOOP R3 L0 2
      18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3337
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: LOADNIL R1   
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADN R5 0   
       5 [-]: NAMECALL R3 R3 K5 [0x3F3AE64C]
       6 [-]: CALL R3 2 -1 
       7 [-]: CALL R2 -1 1 
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: LOADN R1 0   
      10 [-]: RETURN R1 1  
L 0:  11 [-]: LOADN R1 2   
      12 [-]: RETURN R1 1  
L 1:  13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: JUMPIFNOT R1 L5
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: NAMECALL R1 R1 K11 [0xEDF454BC]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L5
      19 [-]: GETIMPORT R1 13 [nil]
      20 [-]: GETIMPORT R2 15 [nil]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R2 18 [nil]
      23 [-]: MOVE R3 R1   
      24 [-]: GETGLOBAL R4 K19 ["TAG_SEPERATOR"]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIFNOT R2 L3
      27 [-]: MOVE R4 R1   
      28 [-]: LOADN R5 1   
      29 [-]: SUBK R6 R2 K20 [1]
      30 [-]: FASTCALL 45 L2
      31 [-]: GETIMPORT R3 22 [nil]
      32 [-]: CALL R3 3 1  
L 2:  33 [-]: MOVE R1 R3   
L 3:  34 [-]: GETUPVAL R3 0
      35 [-]: MOVE R4 R1   
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIFNOT R3 L4
      38 [-]: GETUPVAL R3 1
      39 [-]: MOVE R4 R1   
      40 [-]: GETGLOBAL R5 K23 ["PLAINS_ELO_IN_LISET"]
      41 [-]: CALL R3 2 -1 
      42 [-]: RETURN R3 -1 
L 4:  43 [-]: GETUPVAL R3 2
      44 [-]: MOVE R4 R1   
      45 [-]: CALL R3 1 1  
      46 [-]: JUMPIFNOT R3 L5
      47 [-]: GETGLOBAL R3 K23 ["PLAINS_ELO_IN_LISET"]
      48 [-]: RETURN R3 1  
L 5:  49 [-]: NEWTABLE R1 0 4
      50 [-]: LOADN R2 0   
      51 [-]: LOADN R3 1   
      52 [-]: LOADN R4 3   
      53 [-]: LOADN R5 5   
      54 [-]: SETLIST R1 R2 4 [1]
      55 [-]: LOADN R2 0   
      56 [-]: LOADN R3 0   
      57 [-]: GETUPVAL R4 3
      58 [-]: CALL R4 0 1  
      59 [-]: FASTCALL1 62 R4 L6
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 25 [nil]
      62 [-]: CALL R5 1 1  
L 6:  63 [-]: JUMPIF R5 L11
      64 [-]: NAMECALL R5 R4 K26 [0xDE321E6F]
      65 [-]: CALL R5 1 1  
      66 [-]: FASTCALL1 62 R5 L7
      67 [-]: MOVE R7 R5   
      68 [-]: GETIMPORT R6 25 [nil]
      69 [-]: CALL R6 1 1  
L 7:  70 [-]: JUMPIF R6 L11
      71 [-]: LOADN R8 1   
      72 [-]: LENGTH R6 R1 
      73 [-]: LOADN R7 1   
      74 [-]: FORNPREP R6 L11
L 8:  75 [-]: GETTABLE R11 R1 R8
      76 [-]: NAMECALL R9 R5 K27 [0xE85A2361]
      77 [-]: CALL R9 2 1  
      78 [-]: FASTCALL1 62 R9 L9
      79 [-]: MOVE R11 R9  
      80 [-]: GETIMPORT R10 25 [nil]
      81 [-]: CALL R10 1 1 
L 9:  82 [-]: JUMPIF R10 L10
      83 [-]: ADDK R2 R2 K20 [1]
      84 [-]: NAMECALL R10 R9 K28 [0xCA9EA368]
      85 [-]: CALL R10 1 1 
      86 [-]: ADD R3 R3 R10
L10:  87 [-]: FORNLOOP R6 L8
L11:  88 [-]: LOADN R5 1   
      89 [-]: JUMPIFNOTLT R2 R5 L12
      90 [-]: LOADN R2 1   
L12:  91 [-]: DIV R5 R3 R2 
      92 [-]: RETURN R5 1  


; Name:            
; Defined at line: 3395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3399
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADB R4 1   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L17
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R5 2 1  
      12 [-]: JUMPIFNOT R5 L3
      13 [-]: NAMECALL R5 R0 K5 [0xAF8359C4]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R5 R5 K6 [0x56C01834]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L1
      18 [-]: NAMECALL R5 R0 K7 [0xE5A0A15D]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIF R5 L2 
L 1:  21 [-]: NAMECALL R5 R0 K8 [0x22DA1852]
      22 [-]: CALL R5 1 1  
      23 [-]: GETUPVAL R6 0
      24 [-]: JUMPIFNOTEQ R5 R6 L3
L 2:  25 [-]: MOVE R1 R0   
      26 [-]: LOADB R4 0   
      27 [-]: RETURN R1 4  
L 3:  28 [-]: GETIMPORT R7 10 [nil]
      29 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIF R5 L4 
      32 [-]: GETIMPORT R7 12 [nil]
      33 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIF R5 L4 
      36 [-]: GETIMPORT R7 14 [nil]
      37 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIFNOT R5 L5
L 4:  40 [-]: MOVE R1 R0   
      41 [-]: RETURN R1 4  
L 5:  42 [-]: GETUPVAL R7 1
      43 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      44 [-]: CALL R5 2 1  
      45 [-]: JUMPIFNOT R5 L6
      46 [-]: LOADNIL R5   
      47 [-]: RETURN R5 1  
L 6:  48 [-]: GETIMPORT R7 16 [nil]
      49 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      50 [-]: CALL R5 2 1  
      51 [-]: JUMPIFNOT R5 L7
      52 [-]: MOVE R2 R0   
      53 [-]: RETURN R1 4  
L 7:  54 [-]: GETIMPORT R7 18 [nil]
      55 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      56 [-]: CALL R5 2 1  
      57 [-]: JUMPIFNOT R5 L8
      58 [-]: NAMECALL R5 R0 K19 [0xF37943FF]
      59 [-]: CALL R5 1 1  
L 8:  60 [-]: NAMECALL R6 R0 K20 [0xC3962B21]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIFNOT R5 L9
      63 [-]: GETIMPORT R9 16 [nil]
      64 [-]: NAMECALL R7 R6 K4 [0xF2DEAF69]
      65 [-]: CALL R7 2 1  
      66 [-]: JUMPIFNOT R7 L9
      67 [-]: MOVE R2 R6   
      68 [-]: RETURN R1 4  
L 9:  69 [-]: JUMPIFNOT R5 L12
      70 [-]: GETIMPORT R9 3 [nil]
      71 [-]: NAMECALL R7 R6 K4 [0xF2DEAF69]
      72 [-]: CALL R7 2 1  
      73 [-]: JUMPIFNOT R7 L10
      74 [-]: NAMECALL R7 R6 K5 [0xAF8359C4]
      75 [-]: CALL R7 1 1  
      76 [-]: NAMECALL R7 R7 K6 [0x56C01834]
      77 [-]: CALL R7 1 1  
      78 [-]: JUMPIF R7 L11
L10:  79 [-]: GETIMPORT R9 10 [nil]
      80 [-]: NAMECALL R7 R6 K4 [0xF2DEAF69]
      81 [-]: CALL R7 2 1  
      82 [-]: JUMPIF R7 L11
      83 [-]: GETIMPORT R9 12 [nil]
      84 [-]: NAMECALL R7 R6 K4 [0xF2DEAF69]
      85 [-]: CALL R7 2 1  
      86 [-]: JUMPIFNOT R7 L12
L11:  87 [-]: MOVE R1 R6   
      88 [-]: MOVE R3 R0   
      89 [-]: LOADB R4 0   
      90 [-]: RETURN R1 4  
L12:  91 [-]: JUMPIFNOT R5 L13
      92 [-]: GETIMPORT R9 14 [nil]
      93 [-]: NAMECALL R7 R6 K4 [0xF2DEAF69]
      94 [-]: CALL R7 2 1  
      95 [-]: JUMPIFNOT R7 L13
      96 [-]: MOVE R1 R6   
      97 [-]: MOVE R3 R0   
      98 [-]: RETURN R1 4  
L13:  99 [-]: GETIMPORT R9 22 [nil]
     100 [-]: NAMECALL R7 R0 K4 [0xF2DEAF69]
     101 [-]: CALL R7 2 1  
     102 [-]: JUMPIFNOT R7 L15
     103 [-]: NAMECALL R7 R0 K23 [0x1CF0F63D]
     104 [-]: CALL R7 1 1  
     105 [-]: JUMPIFNOT R7 L15
     106 [-]: NAMECALL R7 R0 K24 [0x4528012D]
     107 [-]: CALL R7 1 1  
     108 [-]: FASTCALL1 62 R7 L14
     109 [-]: MOVE R9 R7   
     110 [-]: GETIMPORT R8 1 [nil]
     111 [-]: CALL R8 1 1  
L14: 112 [-]: JUMPIF R8 L17
     113 [-]: GETIMPORT R10 26 [nil]
     114 [-]: NAMECALL R8 R7 K4 [0xF2DEAF69]
     115 [-]: CALL R8 2 1  
     116 [-]: JUMPIFNOT R8 L17
     117 [-]: MOVE R1 R0   
     118 [-]: RETURN R1 4  
L15: 119 [-]: NAMECALL R7 R0 K27 [0x2B54251B]
     120 [-]: CALL R7 1 1  
     121 [-]: FASTCALL1 62 R7 L16
     122 [-]: MOVE R9 R7   
     123 [-]: GETIMPORT R8 1 [nil]
     124 [-]: CALL R8 1 1  
L16: 125 [-]: JUMPIF R8 L17
     126 [-]: GETUPVAL R8 2
     127 [-]: MOVE R9 R7   
     128 [-]: CALL R8 1 -1 
     129 [-]: RETURN R8 -1 
L17: 130 [-]: RETURN R1 4  


; Name:            
; Defined at line: 3442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 3446
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKNIL R1 L12
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R3 R1 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L12
L 0:   5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: LOADN R7 0   
       7 [-]: CALL R6 1 0  
       8 [-]: GETTABLE R6 R1 R5
       9 [-]: GETTABLEKS R7 R6 K2 ["mItemType"]
      10 [-]: NAMECALL R7 R7 K3 [0xED4E0128]
      11 [-]: CALL R7 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R9 R2   
      14 [-]: GETIMPORT R8 5 [nil]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIF R8 L2 
      17 [-]: MOVE R8 R2   
      18 [-]: MOVE R9 R6   
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIFNOT R8 L11
L 2:  21 [-]: GETTABLE R8 R0 R7
      22 [-]: JUMPXEQKNIL R8 L9
      23 [-]: GETTABLEKS R9 R8 K6 ["Count"]
      24 [-]: JUMPXEQKNIL R9 L3
      25 [-]: GETTABLEKS R9 R8 K6 ["Count"]
      26 [-]: JUMPXEQKN R9 K7 L6 NOT [0]
L 3:  27 [-]: GETUPVAL R10 0
      28 [-]: GETTABLEKS R9 R10 K8 [0x06D055F9]
      29 [-]: GETTABLEKS R11 R6 K9 ["mItemCount"]
      30 [-]: JUMPXEQKNIL R11 L4
      31 [-]: LOADB R10 0 +1
L 4:  32 [-]: LOADB R10 1  
L 5:  33 [-]: LOADN R11 1  
      34 [-]: GETTABLEKS R12 R6 K9 ["mItemCount"]
      35 [-]: CALL R9 3 1  
      36 [-]: SETTABLEKS R9 R8 K6 ["Count"]
      37 [-]: JUMP L11
    
L 6:  38 [-]: GETTABLEKS R10 R8 K6 ["Count"]
      39 [-]: GETUPVAL R12 0
      40 [-]: GETTABLEKS R11 R12 K8 [0x06D055F9]
      41 [-]: GETTABLEKS R13 R6 K9 ["mItemCount"]
      42 [-]: JUMPXEQKNIL R13 L7
      43 [-]: LOADB R12 0 +1
L 7:  44 [-]: LOADB R12 1  
L 8:  45 [-]: LOADN R13 1  
      46 [-]: GETTABLEKS R14 R6 K9 ["mItemCount"]
      47 [-]: CALL R11 3 1 
      48 [-]: ADD R9 R10 R11
      49 [-]: SETTABLEKS R9 R8 K6 ["Count"]
      50 [-]: JUMP L11
    
L 9:  51 [-]: DUPTABLE R9 12
      52 [-]: GETTABLEKS R10 R6 K2 ["mItemType"]
      53 [-]: SETTABLEKS R10 R9 K10 ["Type"]
      54 [-]: GETTABLEKS R10 R6 K9 ["mItemCount"]
      55 [-]: SETTABLEKS R10 R9 K6 ["Count"]
      56 [-]: SETTABLEKS R6 R9 K11 ["Item"]
      57 [-]: GETTABLEKS R10 R9 K6 ["Count"]
      58 [-]: JUMPXEQKNIL R10 L10 NOT
      59 [-]: LOADN R10 1  
      60 [-]: SETTABLEKS R10 R9 K6 ["Count"]
L10:  61 [-]: SETTABLE R9 R0 R7
L11:  62 [-]: FORNLOOP R3 L0
L12:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3476
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3480
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K4 [0x25A6E75E]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETUPVAL R3 0
      15 [-]: MOVE R4 R0   
      16 [-]: NAMECALL R5 R2 K5 [0x57D88957]
      17 [-]: CALL R5 1 -1 
      18 [-]: CALL R3 -1 0 
      19 [-]: GETUPVAL R3 0
      20 [-]: MOVE R4 R0   
      21 [-]: NAMECALL R5 R2 K6 [0x215BF396]
      22 [-]: CALL R5 1 -1 
      23 [-]: CALL R3 -1 0 
      24 [-]: GETUPVAL R3 0
      25 [-]: MOVE R4 R0   
      26 [-]: NAMECALL R5 R2 K7 [0x21A3DA0C]
      27 [-]: CALL R5 1 -1 
      28 [-]: CALL R3 -1 0 
      29 [-]: GETUPVAL R3 0
      30 [-]: MOVE R4 R0   
      31 [-]: NAMECALL R5 R2 K8 [0x0BF14F02]
      32 [-]: CALL R5 1 -1 
      33 [-]: CALL R3 -1 0 
      34 [-]: GETUPVAL R3 0
      35 [-]: MOVE R4 R0   
      36 [-]: NAMECALL R5 R2 K9 [0x4BB8609A]
      37 [-]: CALL R5 1 -1 
      38 [-]: CALL R3 -1 0 
      39 [-]: GETUPVAL R3 0
      40 [-]: MOVE R4 R0   
      41 [-]: NAMECALL R5 R2 K10 [0x6F7B67D7]
      42 [-]: CALL R5 1 -1 
      43 [-]: CALL R3 -1 0 
      44 [-]: GETUPVAL R3 0
      45 [-]: MOVE R4 R0   
      46 [-]: NAMECALL R5 R2 K11 [0x3218C3B0]
      47 [-]: CALL R5 1 -1 
      48 [-]: CALL R3 -1 0 
      49 [-]: GETUPVAL R3 0
      50 [-]: MOVE R4 R0   
      51 [-]: NAMECALL R5 R2 K12 [0x2A207127]
      52 [-]: CALL R5 1 -1 
      53 [-]: CALL R3 -1 0 
      54 [-]: GETUPVAL R3 0
      55 [-]: MOVE R4 R0   
      56 [-]: NAMECALL R5 R2 K13 [0xA2C6D8B7]
      57 [-]: CALL R5 1 -1 
      58 [-]: CALL R3 -1 0 
      59 [-]: GETUPVAL R3 0
      60 [-]: MOVE R4 R0   
      61 [-]: NAMECALL R5 R2 K14 [0xE9131614]
      62 [-]: CALL R5 1 -1 
      63 [-]: CALL R3 -1 0 
      64 [-]: GETIMPORT R3 16 [nil]
      65 [-]: LOADK R4 K17 ["/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"]
      66 [-]: CALL R3 1 1  
      67 [-]: GETUPVAL R4 0
      68 [-]: MOVE R5 R0   
      69 [-]: NAMECALL R6 R2 K18 [0x98B1BB53]
      70 [-]: CALL R6 1 1  
      71 [-]: NEWCLOSURE R7 P0
      72 [-]: MOVE R0 R3   
      73 [-]: CALL R4 3 0  
      74 [-]: GETUPVAL R4 0
      75 [-]: MOVE R5 R0   
      76 [-]: NAMECALL R6 R2 K19 [0xAAEB4D91]
      77 [-]: CALL R6 1 -1 
      78 [-]: CALL R4 -1 0 
      79 [-]: GETUPVAL R4 0
      80 [-]: MOVE R5 R0   
      81 [-]: NAMECALL R6 R2 K20 [0x51A64E2E]
      82 [-]: CALL R6 1 -1 
      83 [-]: CALL R4 -1 0 
      84 [-]: GETUPVAL R4 0
      85 [-]: MOVE R5 R0   
      86 [-]: NAMECALL R6 R2 K21 [0x6CFD4151]
      87 [-]: CALL R6 1 -1 
      88 [-]: CALL R4 -1 0 
      89 [-]: GETUPVAL R4 0
      90 [-]: MOVE R5 R0   
      91 [-]: NAMECALL R6 R2 K22 [0xF4045B7E]
      92 [-]: CALL R6 1 -1 
      93 [-]: CALL R4 -1 0 
      94 [-]: GETUPVAL R4 0
      95 [-]: MOVE R5 R0   
      96 [-]: NAMECALL R6 R2 K23 [0xD8DFA041]
      97 [-]: CALL R6 1 -1 
      98 [-]: CALL R4 -1 0 
      99 [-]: GETUPVAL R4 0
     100 [-]: MOVE R5 R0   
     101 [-]: NAMECALL R6 R2 K24 [0x8F27D10C]
     102 [-]: CALL R6 1 -1 
     103 [-]: CALL R4 -1 0 
     104 [-]: GETUPVAL R4 0
     105 [-]: MOVE R5 R0   
     106 [-]: NAMECALL R6 R2 K25 [0xE9768ED0]
     107 [-]: CALL R6 1 -1 
     108 [-]: CALL R4 -1 0 
     109 [-]: GETUPVAL R4 0
     110 [-]: MOVE R5 R0   
     111 [-]: NAMECALL R6 R2 K26 [0xCD6E999D]
     112 [-]: CALL R6 1 -1 
     113 [-]: CALL R4 -1 0 
     114 [-]: GETUPVAL R4 0
     115 [-]: MOVE R5 R0   
     116 [-]: NAMECALL R6 R2 K27 [0x7C12AC22]
     117 [-]: CALL R6 1 -1 
     118 [-]: CALL R4 -1 0 
     119 [-]: GETUPVAL R4 0
     120 [-]: MOVE R5 R0   
     121 [-]: NAMECALL R6 R2 K28 [0x1B68B9F9]
     122 [-]: CALL R6 1 -1 
     123 [-]: CALL R4 -1 0 
     124 [-]: GETUPVAL R4 0
     125 [-]: MOVE R5 R0   
     126 [-]: NAMECALL R6 R2 K29 [0xBFBA693E]
     127 [-]: CALL R6 1 -1 
     128 [-]: CALL R4 -1 0 
     129 [-]: GETUPVAL R4 0
     130 [-]: MOVE R5 R0   
     131 [-]: NAMECALL R6 R2 K30 [0xDC039065]
     132 [-]: CALL R6 1 -1 
     133 [-]: CALL R4 -1 0 
     134 [-]: GETUPVAL R4 0
     135 [-]: MOVE R5 R0   
     136 [-]: NAMECALL R6 R2 K31 [0x2FDBB24A]
     137 [-]: CALL R6 1 -1 
     138 [-]: CALL R4 -1 0 
     139 [-]: GETUPVAL R4 0
     140 [-]: MOVE R5 R0   
     141 [-]: NAMECALL R6 R2 K32 [0x738DEB95]
     142 [-]: CALL R6 1 -1 
     143 [-]: CALL R4 -1 0 
     144 [-]: GETUPVAL R4 0
     145 [-]: MOVE R5 R0   
     146 [-]: NAMECALL R6 R2 K33 [0xFAB085E3]
     147 [-]: CALL R6 1 -1 
     148 [-]: CALL R4 -1 0 
     149 [-]: GETUPVAL R4 0
     150 [-]: MOVE R5 R0   
     151 [-]: NAMECALL R6 R2 K34 [0x91A3EDDF]
     152 [-]: CALL R6 1 -1 
     153 [-]: CALL R4 -1 0 
     154 [-]: GETUPVAL R4 0
     155 [-]: MOVE R5 R0   
     156 [-]: NAMECALL R6 R2 K35 [0x99718A3D]
     157 [-]: CALL R6 1 -1 
     158 [-]: CALL R4 -1 0 
L 2: 159 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3531
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R4   
       1 [-]: NEWTABLE R5 0 0
       2 [-]: NEWCLOSURE R6 P0
       3 [-]: MOVE R0 R2   
       4 [-]: MOVE R0 R5   
       5 [-]: MOVE R1 R4   
       6 [-]: NEWCLOSURE R7 P1
       7 [-]: MOVE R0 R0   
       8 [-]: MOVE R0 R3   
       9 [-]: MOVE R2 R0   
      10 [-]: MOVE R2 R1   
      11 [-]: MOVE R2 R2   
      12 [-]: MOVE R2 R3   
      13 [-]: GETTABLEKS R8 R1 K0 ["credits"]
      14 [-]: LOADN R9 0   
      15 [-]: JUMPIFNOTLT R9 R8 L1
      16 [-]: LOADK R8 K1 ["<CREDITS>"]
      17 [-]: JUMPIF R3 L0 
      18 [-]: LOADK R11 K1 ["<CREDITS>"]
      19 [-]: LOADB R12 1  
      20 [-]: NAMECALL R9 R0 K2 [0x42B04007]
      21 [-]: CALL R9 3 1  
      22 [-]: MOVE R8 R9   
L 0:  23 [-]: MOVE R9 R6   
      24 [-]: MOVE R11 R8  
      25 [-]: GETUPVAL R13 0
      26 [-]: GETTABLEKS R12 R13 K3 [0x1142C7A8]
      27 [-]: GETTABLEKS R13 R1 K0 ["credits"]
      28 [-]: CALL R12 1 1 
      29 [-]: CONCAT R10 R11 R12
      30 [-]: CALL R9 1 0  
L 1:  31 [-]: GETTABLEKS R8 R1 K4 ["items"]
      32 [-]: LOADN R11 1  
      33 [-]: LENGTH R9 R8 
      34 [-]: LOADN R10 1  
      35 [-]: FORNPREP R9 L5
L 2:  36 [-]: GETTABLE R12 R8 R11
      37 [-]: FASTCALL1 62 R12 L3
      38 [-]: MOVE R14 R12 
      39 [-]: GETIMPORT R13 6 [nil]
      40 [-]: CALL R13 1 1 
L 3:  41 [-]: JUMPIF R13 L4
      42 [-]: MOVE R13 R7  
      43 [-]: MOVE R14 R12 
      44 [-]: LOADNIL R15  
      45 [-]: LOADN R16 1  
      46 [-]: CALL R13 3 1 
      47 [-]: MOVE R14 R6  
      48 [-]: MOVE R15 R13 
      49 [-]: CALL R14 1 0 
L 4:  50 [-]: FORNLOOP R9 L2
L 5:  51 [-]: GETTABLEKS R9 R1 K7 ["countedStoreItems"]
      52 [-]: LOADN R12 1  
      53 [-]: LENGTH R10 R9
      54 [-]: LOADN R11 1  
      55 [-]: FORNPREP R10 L9
L 6:  56 [-]: GETTABLE R13 R9 R12
      57 [-]: GETTABLEKS R14 R13 K8 ["mStoreItem"]
      58 [-]: FASTCALL1 62 R14 L7
      59 [-]: MOVE R16 R14 
      60 [-]: GETIMPORT R15 6 [nil]
      61 [-]: CALL R15 1 1 
L 7:  62 [-]: JUMPIF R15 L8
      63 [-]: MOVE R15 R7  
      64 [-]: MOVE R16 R14 
      65 [-]: LOADNIL R17  
      66 [-]: GETTABLEKS R18 R13 K9 ["mItemCount"]
      67 [-]: CALL R15 3 1 
      68 [-]: MOVE R16 R6  
      69 [-]: MOVE R17 R15 
      70 [-]: CALL R16 1 0 
L 8:  71 [-]: FORNLOOP R10 L6
L 9:  72 [-]: GETTABLEKS R10 R1 K10 ["countedItems"]
      73 [-]: LOADN R13 1  
      74 [-]: LENGTH R11 R10
      75 [-]: LOADN R12 1  
      76 [-]: FORNPREP R11 L13
L10:  77 [-]: GETTABLEKS R15 R1 K10 ["countedItems"]
      78 [-]: GETTABLE R14 R15 R13
      79 [-]: GETTABLEKS R16 R14 K11 ["mItemType"]
      80 [-]: FASTCALL1 62 R16 L11
      81 [-]: GETIMPORT R15 6 [nil]
      82 [-]: CALL R15 1 1 
L11:  83 [-]: JUMPIF R15 L12
      84 [-]: MOVE R15 R7  
      85 [-]: LOADNIL R16  
      86 [-]: MOVE R17 R14 
      87 [-]: GETTABLEKS R18 R14 K9 ["mItemCount"]
      88 [-]: CALL R15 3 1 
      89 [-]: MOVE R16 R6  
      90 [-]: MOVE R17 R15 
      91 [-]: CALL R16 1 0 
L12:  92 [-]: FORNLOOP R11 L10
L13:  93 [-]: JUMPXEQKNIL R4 L14 NOT
      94 [-]: LOADK R4 K12 [""]
L14:  95 [-]: GETUPVAL R12 0
      96 [-]: GETTABLEKS R11 R12 K13 [0x06D055F9]
      97 [-]: MOVE R12 R2  
      98 [-]: MOVE R13 R5  
      99 [-]: MOVE R14 R4  
     100 [-]: CALL R11 3 -1
     101 [-]: CLOSEUPVALS R4
     102 [-]: RETURN R11 -1


; Name:            
; Defined at line: 3651
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x056DCF06]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R3 R0 K4 [0x599CF9C1]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: RETURN R1 2  
L 0:  10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: LOADB R2 0   
      15 [-]: FASTCALL1 1 R2 L1
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: NAMECALL R1 R0 K9 [0x78CEBA36]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADN R2 1   
      21 [-]: JUMPIFNOTLT R2 R1 L2
      22 [-]: NAMECALL R1 R0 K3 [0x056DCF06]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIFNOT R1 L2
      25 [-]: NAMECALL R1 R0 K3 [0x056DCF06]
      26 [-]: CALL R1 1 1  
      27 [-]: NAMECALL R3 R0 K4 [0x599CF9C1]
      28 [-]: CALL R3 1 1  
      29 [-]: NOT R2 R3    
      30 [-]: RETURN R1 2  
L 2:  31 [-]: NAMECALL R1 R0 K10 [0x5CC4DDE3]
      32 [-]: CALL R1 1 1  
      33 [-]: FASTCALL1 62 R1 L3
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 12 [nil]
      36 [-]: CALL R2 1 1  
L 3:  37 [-]: JUMPIF R2 L5 
      38 [-]: NAMECALL R3 R1 K3 [0x056DCF06]
      39 [-]: CALL R3 1 1  
      40 [-]: FASTCALL1 62 R3 L4
      41 [-]: GETIMPORT R2 12 [nil]
      42 [-]: CALL R2 1 1  
L 4:  43 [-]: JUMPIF R2 L5 
      44 [-]: NAMECALL R2 R1 K3 [0x056DCF06]
      45 [-]: CALL R2 1 1  
      46 [-]: NAMECALL R4 R1 K4 [0x599CF9C1]
      47 [-]: CALL R4 1 1  
      48 [-]: NOT R3 R4    
      49 [-]: RETURN R2 2  
L 5:  50 [-]: NAMECALL R2 R0 K3 [0x056DCF06]
      51 [-]: CALL R2 1 1  
      52 [-]: NAMECALL R4 R0 K4 [0x599CF9C1]
      53 [-]: CALL R4 1 1  
      54 [-]: NOT R3 R4    
      55 [-]: RETURN R2 2  


; Name:            
; Defined at line: 3680
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 3686
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: LOADNIL R4   
       3 [-]: LOADNIL R5   
       4 [-]: LOADB R6 0   
       5 [-]: LOADB R7 0   
       6 [-]: LOADB R8 0   
       7 [-]: GETTABLEKS R10 R0 K0 ["items"]
       8 [-]: LENGTH R9 R10
       9 [-]: LOADN R10 0  
      10 [-]: JUMPIFNOTLT R10 R9 L0
      11 [-]: GETTABLEKS R9 R0 K0 ["items"]
      12 [-]: GETTABLEN R3 R9 1
      13 [-]: JUMP L2
     
L 0:  14 [-]: GETTABLEKS R10 R0 K1 ["countedItems"]
      15 [-]: LENGTH R9 R10
      16 [-]: LOADN R10 0  
      17 [-]: JUMPIFNOTLT R10 R9 L1
      18 [-]: GETTABLEKS R10 R0 K1 ["countedItems"]
      19 [-]: GETTABLEN R9 R10 1
      20 [-]: GETTABLEKS R4 R9 K2 ["mItemType"]
      21 [-]: JUMP L2
     
L 1:  22 [-]: GETTABLEKS R10 R0 K3 ["countedStoreItems"]
      23 [-]: LENGTH R9 R10
      24 [-]: LOADN R10 0  
      25 [-]: JUMPIFNOTLT R10 R9 L2
      26 [-]: GETTABLEKS R10 R0 K3 ["countedStoreItems"]
      27 [-]: GETTABLEN R9 R10 1
      28 [-]: GETTABLEKS R4 R9 K4 ["mStoreItem"]
L 2:  29 [-]: JUMPXEQKNIL R3 L5
      30 [-]: NAMECALL R9 R3 K5 [0xF278F8A1]
      31 [-]: CALL R9 1 1  
      32 [-]: MOVE R5 R9   
      33 [-]: NAMECALL R9 R3 K6 [0x056DCF06]
      34 [-]: CALL R9 1 1  
      35 [-]: MOVE R2 R9   
      36 [-]: NAMECALL R9 R3 K7 [0x599CF9C1]
      37 [-]: CALL R9 1 1  
      38 [-]: NOT R7 R9    
      39 [-]: FASTCALL1 62 R5 L3
      40 [-]: MOVE R11 R5  
      41 [-]: GETIMPORT R10 9 [nil]
      42 [-]: CALL R10 1 1 
L 3:  43 [-]: NOT R9 R10   
      44 [-]: JUMPIFNOT R9 L4
      45 [-]: NAMECALL R9 R3 K5 [0xF278F8A1]
      46 [-]: CALL R9 1 1  
      47 [-]: GETIMPORT R11 11 [nil]
      48 [-]: NAMECALL R9 R9 K12 [0xF2DEAF69]
      49 [-]: CALL R9 2 1  
L 4:  50 [-]: MOVE R6 R9   
      51 [-]: NAMECALL R9 R3 K13 [0xEB7B349C]
      52 [-]: CALL R9 1 1  
      53 [-]: MOVE R8 R9   
      54 [-]: JUMP L8
     
L 5:  55 [-]: JUMPXEQKNIL R4 L7
      56 [-]: MOVE R5 R4   
      57 [-]: GETIMPORT R9 15 [nil]
      58 [-]: MOVE R10 R4  
      59 [-]: CALL R9 1 1  
      60 [-]: MOVE R4 R9   
      61 [-]: GETIMPORT R11 11 [nil]
      62 [-]: NAMECALL R9 R4 K12 [0xF2DEAF69]
      63 [-]: CALL R9 2 1  
      64 [-]: MOVE R6 R9   
      65 [-]: JUMPIFNOT R6 L6
      66 [-]: GETUPVAL R9 0
      67 [-]: MOVE R10 R4  
      68 [-]: CALL R9 1 2  
      69 [-]: MOVE R2 R9   
      70 [-]: MOVE R7 R10  
      71 [-]: JUMP L8
     
L 6:  72 [-]: NAMECALL R9 R4 K6 [0x056DCF06]
      73 [-]: CALL R9 1 1  
      74 [-]: MOVE R2 R9   
      75 [-]: NAMECALL R9 R4 K7 [0x599CF9C1]
      76 [-]: CALL R9 1 1  
      77 [-]: NOT R7 R9    
      78 [-]: JUMP L8
     
L 7:  79 [-]: GETTABLEKS R9 R0 K16 ["credits"]
      80 [-]: LOADN R10 0  
      81 [-]: JUMPIFNOTLT R10 R9 L8
      82 [-]: GETIMPORT R9 18 [nil]
      83 [-]: GETTABLEKS R2 R9 K19 ["UITexture_CreditsIcon"]
L 8:  84 [-]: MOVE R9 R2   
      85 [-]: MOVE R10 R6  
      86 [-]: MOVE R11 R5  
      87 [-]: MOVE R12 R7  
      88 [-]: MOVE R13 R8  
      89 [-]: RETURN R9 5  


; Name:            
; Defined at line: 3727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETTABLEKS R2 R0 K0 ["credits"]
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: DUPTABLE R4 4
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: GETTABLEKS R5 R6 K7 ["UITexture_CreditsIcon"]
       7 [-]: SETTABLEKS R5 R4 K1 ["Icon"]
       8 [-]: LOADB R5 1   
       9 [-]: SETTABLEKS R5 R4 K2 ["Themed"]
      10 [-]: GETUPVAL R10 0
      11 [-]: GETTABLEKS R9 R10 K8 [0x1142C7A8]
      12 [-]: GETTABLEKS R10 R0 K0 ["credits"]
      13 [-]: CALL R9 1 1  
      14 [-]: MOVE R6 R9   
      15 [-]: LOADK R7 K9 [" "]
      16 [-]: GETIMPORT R8 11 [nil]
      17 [-]: LOADK R9 K12 ["/Lotus/Language/Menu/Store_BuyWithCredits"]
      18 [-]: NEWTABLE R10 0 0
      19 [-]: CALL R8 2 1  
      20 [-]: CONCAT R5 R6 R8
      21 [-]: SETTABLEKS R5 R4 K3 ["NameOverride"]
      22 [-]: FASTCALL2 52 R1 R4 L0
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 15 [nil]
      25 [-]: CALL R2 2 0  
L 0:  26 [-]: LOADN R4 1   
      27 [-]: GETTABLEKS R5 R0 K16 ["items"]
      28 [-]: LENGTH R2 R5 
      29 [-]: LOADN R3 1   
      30 [-]: FORNPREP R2 L5
L 1:  31 [-]: DUPTABLE R5 18
      32 [-]: GETTABLEKS R7 R0 K16 ["items"]
      33 [-]: GETTABLE R6 R7 R4
      34 [-]: SETTABLEKS R6 R5 K17 ["StoreItem"]
      35 [-]: GETTABLEKS R6 R5 K17 ["StoreItem"]
      36 [-]: NAMECALL R6 R6 K19 [0xF278F8A1]
      37 [-]: CALL R6 1 1  
      38 [-]: FASTCALL1 62 R6 L2
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 21 [nil]
      41 [-]: CALL R7 1 1  
L 2:  42 [-]: JUMPIF R7 L3 
      43 [-]: GETIMPORT R9 23 [nil]
      44 [-]: NAMECALL R7 R6 K24 [0xF2DEAF69]
      45 [-]: CALL R7 2 1  
      46 [-]: JUMPIFNOT R7 L3
      47 [-]: GETIMPORT R7 11 [nil]
      48 [-]: GETIMPORT R8 26 [nil]
      49 [-]: GETTABLEKS R9 R5 K17 ["StoreItem"]
      50 [-]: NAMECALL R9 R9 K27 [0xD3A9D01F]
      51 [-]: CALL R9 1 -1 
      52 [-]: CALL R8 -1 1 
      53 [-]: NEWTABLE R9 0 0
      54 [-]: CALL R7 2 1  
      55 [-]: GETIMPORT R8 11 [nil]
      56 [-]: LOADK R9 K28 ["/Lotus/Language/Menu/MissionReward_Quest"]
      57 [-]: DUPTABLE R10 30
      58 [-]: SETTABLEKS R7 R10 K29 ["QUEST"]
      59 [-]: CALL R8 2 1  
      60 [-]: SETTABLEKS R8 R5 K3 ["NameOverride"]
L 3:  61 [-]: FASTCALL2 52 R1 R5 L4
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R5   
      64 [-]: GETIMPORT R7 15 [nil]
      65 [-]: CALL R7 2 0  
L 4:  66 [-]: FORNLOOP R2 L1
L 5:  67 [-]: LOADN R4 1   
      68 [-]: GETTABLEKS R5 R0 K31 ["countedStoreItems"]
      69 [-]: LENGTH R2 R5 
      70 [-]: LOADN R3 1   
      71 [-]: FORNPREP R2 L9
L 6:  72 [-]: GETTABLEKS R6 R0 K31 ["countedStoreItems"]
      73 [-]: GETTABLE R5 R6 R4
      74 [-]: GETTABLEKS R6 R5 K32 ["mStoreItem"]
      75 [-]: FASTCALL1 62 R6 L7
      76 [-]: MOVE R8 R6   
      77 [-]: GETIMPORT R7 21 [nil]
      78 [-]: CALL R7 1 1  
L 7:  79 [-]: JUMPIF R7 L8 
      80 [-]: DUPTABLE R7 34
      81 [-]: SETTABLEKS R6 R7 K17 ["StoreItem"]
      82 [-]: LOADB R8 1   
      83 [-]: SETTABLEKS R8 R7 K33 ["SkipTitleCase"]
      84 [-]: GETIMPORT R8 11 [nil]
      85 [-]: LOADK R9 K35 ["/Lotus/Language/Items/LargeBatchItem"]
      86 [-]: DUPTABLE R10 38
      87 [-]: GETIMPORT R11 40 [nil]
      88 [-]: GETIMPORT R12 11 [nil]
      89 [-]: GETIMPORT R13 26 [nil]
      90 [-]: NAMECALL R14 R6 K27 [0xD3A9D01F]
      91 [-]: CALL R14 1 -1
      92 [-]: CALL R13 -1 1
      93 [-]: NEWTABLE R14 0 0
      94 [-]: CALL R12 2 -1
      95 [-]: CALL R11 -1 1
      96 [-]: SETTABLEKS R11 R10 K36 ["ITEM"]
      97 [-]: GETUPVAL R12 0
      98 [-]: GETTABLEKS R11 R12 K8 [0x1142C7A8]
      99 [-]: GETTABLEKS R12 R5 K41 ["mItemCount"]
     100 [-]: CALL R11 1 1 
     101 [-]: SETTABLEKS R11 R10 K37 ["NUM"]
     102 [-]: CALL R8 2 1  
     103 [-]: SETTABLEKS R8 R7 K3 ["NameOverride"]
     104 [-]: FASTCALL2 52 R1 R7 L8
     105 [-]: MOVE R9 R1   
     106 [-]: MOVE R10 R7  
     107 [-]: GETIMPORT R8 15 [nil]
     108 [-]: CALL R8 2 0  
L 8: 109 [-]: FORNLOOP R2 L6
L 9: 110 [-]: LOADN R4 1   
     111 [-]: GETTABLEKS R5 R0 K42 ["countedItems"]
     112 [-]: LENGTH R2 R5 
     113 [-]: LOADN R3 1   
     114 [-]: FORNPREP R2 L12
L10: 115 [-]: GETIMPORT R5 44 [nil]
     116 [-]: GETTABLEKS R8 R0 K42 ["countedItems"]
     117 [-]: GETTABLE R7 R8 R4
     118 [-]: GETTABLEKS R6 R7 K45 ["mItemType"]
     119 [-]: CALL R5 1 1  
     120 [-]: DUPTABLE R6 48
     121 [-]: SETTABLEKS R5 R6 K46 ["ItemType"]
     122 [-]: GETTABLEKS R9 R0 K42 ["countedItems"]
     123 [-]: GETTABLE R8 R9 R4
     124 [-]: GETTABLEKS R7 R8 K41 ["mItemCount"]
     125 [-]: SETTABLEKS R7 R6 K47 ["Count"]
     126 [-]: GETUPVAL R12 0
     127 [-]: GETTABLEKS R11 R12 K8 [0x1142C7A8]
     128 [-]: GETTABLEKS R14 R0 K42 ["countedItems"]
     129 [-]: GETTABLE R13 R14 R4
     130 [-]: GETTABLEKS R12 R13 K41 ["mItemCount"]
     131 [-]: CALL R11 1 1 
     132 [-]: MOVE R8 R11  
     133 [-]: LOADK R9 K9 [" "]
     134 [-]: GETIMPORT R10 11 [nil]
     135 [-]: GETIMPORT R11 26 [nil]
     136 [-]: NAMECALL R12 R5 K27 [0xD3A9D01F]
     137 [-]: CALL R12 1 -1
     138 [-]: CALL R11 -1 1
     139 [-]: NEWTABLE R12 0 0
     140 [-]: CALL R10 2 1 
     141 [-]: CONCAT R7 R8 R10
     142 [-]: SETTABLEKS R7 R6 K3 ["NameOverride"]
     143 [-]: FASTCALL2 52 R1 R6 L11
     144 [-]: MOVE R8 R1   
     145 [-]: MOVE R9 R6   
     146 [-]: GETIMPORT R7 15 [nil]
     147 [-]: CALL R7 2 0  
L11: 148 [-]: FORNLOOP R2 L10
L12: 149 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3764
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R3 R0 K0 [1]
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3769
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R3 R0 K0 [1]
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3774
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R1 12  
       3 [-]: SETTABLEKS R1 R0 K3 ["missionType"]
       4 [-]: LOADN R1 1   
       5 [-]: SETTABLEKS R1 R0 K4 ["faction"]
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADK R2 K7 ["/Lotus/Levels/Proc/Corpus/CorpusGasCityHarvester"]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEKS R1 R0 K8 ["levelOverride"]
      10 [-]: GETIMPORT R1 10 [nil]
      11 [-]: LOADK R2 K11 ["/Lotus/Types/Game/EnemySpecs/CorpusSquadA"]
      12 [-]: CALL R1 1 1  
      13 [-]: SETTABLEKS R1 R0 K12 ["enemySpec"]
      14 [-]: LOADB R1 1   
      15 [-]: SETTABLEKS R1 R0 K13 ["soloMode"]
      16 [-]: GETIMPORT R1 15 [nil]
      17 [-]: LOADK R2 K16 ["/Lotus/Language/Locations/Jupiter"]
      18 [-]: CALL R1 1 1  
      19 [-]: SETTABLEKS R1 R0 K17 ["location"]
      20 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3795
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 100 
       4 [-]: CALL R1 3 1  
       5 [-]: FASTCALL1 12 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: MULK R6 R1 K5 [10]
      10 [-]: FASTCALL1 12 R6 L1
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: FASTCALL1 2 R5 L2
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: MODK R3 R4 K5 [10]
      17 [-]: JUMPXEQKN R2 K8 L3 NOT [0]
      18 [-]: JUMPXEQKN R3 K8 L3 NOT [0]
      19 [-]: JUMPXEQKN R1 K8 L3 [0]
      20 [-]: LOADN R3 1   
L 3:  21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: MOVE R5 R2   
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPXEQKN R3 K8 L4 [0]
      25 [-]: MOVE R5 R4   
      26 [-]: LOADK R6 K11 ["."]
      27 [-]: MOVE R7 R3   
      28 [-]: CONCAT R4 R5 R7
L 4:  29 [-]: MOVE R5 R4   
      30 [-]: LOADK R6 K12 ["%"]
      31 [-]: CONCAT R4 R5 R6
      32 [-]: RETURN R4 1  


; Name:            
; Defined at line: 3815
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA9882367]
       2 [-]: LOADK R2 K1 ["AvatarLight"]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K2 [0x06D055F9]
       5 [-]: GETUPVAL R4 1
       6 [-]: CALL R4 0 1  
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: LOADNIL R6   
       9 [-]: CALL R3 3 -1 
      10 [-]: CALL R1 -1 1 
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L2 
      16 [-]: JUMPIFNOT R0 L1
      17 [-]: NAMECALL R2 R1 K7 [0xD199E920]
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: LOADK R4 K10 ["Graphics.DynamicLighting"]
      21 [-]: NAMECALL R2 R2 K11 [0xBF9494FC]
      22 [-]: CALL R2 2 1  
      23 [-]: NOT R5 R2    
      24 [-]: NAMECALL R3 R1 K12 [0xFD9163DB]
      25 [-]: CALL R3 2 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: NAMECALL R2 R1 K13 [0x6B5E0C7A]
      28 [-]: CALL R2 1 0  
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3828
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3833
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: CALL R0 0 1  
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: LOADK R4 K7 ["Kneel"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R0 K8 [0xB2532845]
      11 [-]: CALL R1 -1 0 
      12 [-]: GETUPVAL R1 1
      13 [-]: LOADB R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: NAMECALL R1 R1 K11 [0x7C1A0374]
      17 [-]: CALL R1 1 1  
      18 [-]: GETTABLEKS R2 R1 K12 ["postProcess"]
      19 [-]: LOADN R3 0   
      20 [-]: SETTABLEKS R3 R2 K13 ["horizonDOF"]
      21 [-]: GETIMPORT R2 14 [nil]
      22 [-]: LOADNIL R3   
      23 [-]: SETTABLEKS R3 R2 K15 ["SelectedLoadOutPart"]
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3846
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["OnSaveLoadOutCompleteCommon"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: NAMECALL R1 R1 K7 [0xB411AB6C]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: NAMECALL R1 R1 K10 [0x565BE9EE]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: NAMECALL R2 R2 K11 [0xEDF454BC]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L3
      23 [-]: NAMECALL R2 R1 K12 [0xFDD3576F]
      24 [-]: CALL R2 1 1  
      25 [-]: GETUPVAL R3 0
      26 [-]: CALL R3 0 1  
      27 [-]: SETTABLEKS R3 R2 K13 ["eloRating"]
      28 [-]: GETIMPORT R3 9 [nil]
      29 [-]: MOVE R5 R2   
      30 [-]: MOVE R6 R0   
      31 [-]: NAMECALL R3 R3 K14 [0xEE2F24FC]
      32 [-]: CALL R3 3 0  
L 3:  33 [-]: GETIMPORT R2 9 [nil]
      34 [-]: NAMECALL R2 R2 K15 [0xCF1BF52A]
      35 [-]: CALL R2 1 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3865
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADK R1 K0 [""]
       2 [-]: JUMP L1
     
L 0:   3 [-]: LOADK R2 K1 [" "]
       4 [-]: MOVE R3 R1   
       5 [-]: CONCAT R1 R2 R3
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xCA9EA368]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R4 R0 K5 [0xD3A9D01F]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R4 R4 K6 [0x6D604BA7]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADNIL R5   
      14 [-]: CALL R3 2 1  
      15 [-]: LOADK R5 K7 ["<p><font face=\"Noto Sans\"><b>"]
      16 [-]: GETIMPORT R13 4 [nil]
      17 [-]: LOADK R14 K8 ["/Lotus/Language/Menu/LevelAbbreviation"]
      18 [-]: LOADNIL R15  
      19 [-]: CALL R13 2 1 
      20 [-]: MOVE R6 R13  
      21 [-]: LOADK R7 K1 [" "]
      22 [-]: GETIMPORT R13 10 [nil]
      23 [-]: MOVE R14 R2  
      24 [-]: CALL R13 1 1 
      25 [-]: MOVE R8 R13  
      26 [-]: LOADK R9 K11 [" </b>"]
      27 [-]: MOVE R10 R3  
      28 [-]: MOVE R11 R1  
      29 [-]: LOADK R12 K12 ["</font></p>"]
      30 [-]: CONCAT R4 R5 R12
      31 [-]: RETURN R4 1  


; Name:            
; Defined at line: 3876
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOTEQ R1 R0 L0
       2 [-]: LOADB R1 1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIF R1 L6 
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L6 
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: NAMECALL R1 R1 K7 [0xA51542F4]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L6 
      22 [-]: LOADN R4 1   
      23 [-]: LENGTH R2 R1 
      24 [-]: LOADN R3 1   
      25 [-]: FORNPREP R2 L6
L 4:  26 [-]: GETTABLE R6 R1 R4
      27 [-]: GETTABLEKS R5 R6 K8 ["playerName"]
      28 [-]: NAMECALL R6 R0 K9 [0x5E651723]
      29 [-]: CALL R6 1 1  
      30 [-]: NAMECALL R6 R6 K10 [0x5CA33548]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIFNOTEQ R5 R6 L5
      33 [-]: LOADB R5 1   
      34 [-]: RETURN R5 1  
L 5:  35 [-]: FORNLOOP R2 L4
L 6:  36 [-]: LOADB R1 0   
      37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3897
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L5 
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: GETGLOBAL R1 K9 ["UI_MODE_IN_SPACE_SHIP"]
      16 [-]: RETURN R1 1  
L 2:  17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIF R1 L3 
      21 [-]: GETIMPORT R3 13 [nil]
      22 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      23 [-]: CALL R1 2 1  
      24 [-]: JUMPIFNOT R1 L4
L 3:  25 [-]: GETGLOBAL R1 K14 ["UI_MODE_IN_DOJO"]
      26 [-]: RETURN R1 1  
L 4:  27 [-]: GETIMPORT R3 16 [nil]
      28 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      29 [-]: CALL R1 2 1  
      30 [-]: JUMPIFNOT R1 L5
      31 [-]: GETGLOBAL R1 K17 ["UI_MODE_IN_SPACE_HUB"]
      32 [-]: RETURN R1 1  
L 5:  33 [-]: GETGLOBAL R0 K18 ["UI_MODE_IN_GAME"]
      34 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3915
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 3919
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: DUPTABLE R7 6
       1 [-]: LOADB R8 0   
       2 [-]: SETTABLEKS R8 R7 K0 ["isMultiline"]
       3 [-]: LOADB R8 0   
       4 [-]: SETTABLEKS R8 R7 K1 ["cancelDisabled"]
       5 [-]: LOADB R8 0   
       6 [-]: SETTABLEKS R8 R7 K2 ["forChat"]
       7 [-]: LOADNIL R8   
       8 [-]: SETTABLEKS R8 R7 K3 ["desc"]
       9 [-]: LOADB R8 0   
      10 [-]: SETTABLEKS R8 R7 K4 ["isEmail"]
      11 [-]: LOADB R8 1   
      12 [-]: SETTABLEKS R8 R7 K5 ["doFilter"]
      13 [-]: JUMPXEQKNIL R6 L2
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: MOVE R9 R6   
      16 [-]: CALL R8 1 3  
      17 [-]: FORGPREP_NEXT R8 L1
L 0:  18 [-]: SETTABLE R12 R7 R11
L 1:  19 [-]: FORGLOOP R8 L0 2
L 2:  20 [-]: GETIMPORT R8 11 [nil]
      21 [-]: CALL R8 0 1  
      22 [-]: JUMPIF R8 L3 
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: CALL R8 0 1  
      25 [-]: JUMPIF R8 L3 
      26 [-]: GETIMPORT R8 15 [nil]
      27 [-]: CALL R8 0 1  
      28 [-]: JUMPIFNOT R8 L5
L 3:  29 [-]: GETIMPORT R8 17 [nil]
      30 [-]: CALL R8 0 1  
      31 [-]: JUMPIFNOT R8 L5
      32 [-]: GETIMPORT R8 19 [nil]
      33 [-]: MOVE R9 R1   
      34 [-]: NEWTABLE R10 0 0
      35 [-]: CALL R8 2 1  
      36 [-]: MOVE R1 R8   
      37 [-]: JUMPXEQKN R3 K20 L4 [0]
      38 [-]: GETIMPORT R8 22 [nil]
      39 [-]: MOVE R10 R2  
      40 [-]: MOVE R11 R1  
      41 [-]: MOVE R12 R1  
      42 [-]: LOADB R13 0  
      43 [-]: GETTABLEKS R14 R7 K4 ["isEmail"]
      44 [-]: GETTABLEKS R15 R7 K2 ["forChat"]
      45 [-]: MOVE R16 R5  
      46 [-]: MOVE R17 R3  
      47 [-]: NAMECALL R8 R8 K23 [0xA3EB3F6B]
      48 [-]: CALL R8 9 -1 
      49 [-]: RETURN R8 -1 
L 4:  50 [-]: GETIMPORT R8 22 [nil]
      51 [-]: MOVE R10 R2  
      52 [-]: MOVE R11 R1  
      53 [-]: MOVE R12 R1  
      54 [-]: LOADB R13 0  
      55 [-]: GETTABLEKS R14 R7 K4 ["isEmail"]
      56 [-]: GETTABLEKS R15 R7 K2 ["forChat"]
      57 [-]: MOVE R16 R5  
      58 [-]: GETTABLEKS R17 R7 K5 ["doFilter"]
      59 [-]: NAMECALL R8 R8 K24 [0xBF89A347]
      60 [-]: CALL R8 9 -1 
      61 [-]: RETURN R8 -1 
L 5:  62 [-]: GETIMPORT R10 26 [nil]
      63 [-]: GETTABLEKS R9 R10 K27 ["UIMovie_InputDialogMovie"]
      64 [-]: FASTCALL1 62 R9 L6
      65 [-]: GETIMPORT R8 29 [nil]
      66 [-]: CALL R8 1 1  
L 6:  67 [-]: JUMPIF R8 L15
      68 [-]: LOADNIL R8   
      69 [-]: FASTCALL1 62 R0 L7
      70 [-]: MOVE R10 R0  
      71 [-]: GETIMPORT R9 29 [nil]
      72 [-]: CALL R9 1 1  
L 7:  73 [-]: JUMPIF R9 L8 
      74 [-]: GETIMPORT R12 26 [nil]
      75 [-]: GETTABLEKS R11 R12 K27 ["UIMovie_InputDialogMovie"]
      76 [-]: NAMECALL R9 R0 K30 [0x1FD6ABD0]
      77 [-]: CALL R9 2 1  
      78 [-]: MOVE R8 R9   
      79 [-]: JUMP L9
     
L 8:  80 [-]: GETIMPORT R9 32 [nil]
      81 [-]: GETIMPORT R12 26 [nil]
      82 [-]: GETTABLEKS R11 R12 K27 ["UIMovie_InputDialogMovie"]
      83 [-]: NAMECALL R9 R9 K33 [0xCFBA257F]
      84 [-]: CALL R9 2 1  
      85 [-]: MOVE R8 R9   
L 9:  86 [-]: LOADK R11 K34 ["SetYesTag"]
      87 [-]: LOADK R12 K35 ["/Menu/Confirm_Item_Ok"]
      88 [-]: NAMECALL R9 R8 K36 [0xE4162EED]
      89 [-]: CALL R9 3 0  
      90 [-]: LOADK R9 K37 ["/Menu/Confirm_Item_Cancel"]
      91 [-]: GETTABLEKS R10 R7 K38 ["noTag"]
      92 [-]: JUMPXEQKNIL R10 L10
      93 [-]: GETTABLEKS R9 R7 K38 ["noTag"]
L10:  94 [-]: LOADK R12 K39 ["SetNoTag"]
      95 [-]: MOVE R13 R9  
      96 [-]: NAMECALL R10 R8 K36 [0xE4162EED]
      97 [-]: CALL R10 3 0 
      98 [-]: GETTABLEKS R10 R7 K1 ["cancelDisabled"]
      99 [-]: JUMPIFNOT R10 L11
     100 [-]: LOADK R12 K40 ["SetCancelEnable"]
     101 [-]: LOADK R13 K41 ["false"]
     102 [-]: NAMECALL R10 R8 K36 [0xE4162EED]
     103 [-]: CALL R10 3 0 
L11: 104 [-]: LOADK R12 K42 ["SetCaption"]
     105 [-]: NEWTABLE R13 0 1
     106 [-]: MOVE R14 R1  
     107 [-]: SETLIST R13 R14 1 [1]
     108 [-]: NAMECALL R10 R8 K43 [0xF56F3887]
     109 [-]: CALL R10 3 0 
     110 [-]: GETTABLEKS R10 R7 K3 ["desc"]
     111 [-]: JUMPXEQKNIL R10 L12
     112 [-]: LOADK R12 K44 ["SetText"]
     113 [-]: NEWTABLE R13 0 1
     114 [-]: GETTABLEKS R14 R7 K3 ["desc"]
     115 [-]: SETLIST R13 R14 1 [1]
     116 [-]: NAMECALL R10 R8 K43 [0xF56F3887]
     117 [-]: CALL R10 3 0 
L12: 118 [-]: GETTABLEKS R10 R7 K0 ["isMultiline"]
     119 [-]: JUMPIFNOT R10 L13
     120 [-]: LOADK R12 K45 ["SetMultiline"]
     121 [-]: LOADK R13 K46 [""]
     122 [-]: NAMECALL R10 R8 K36 [0xE4162EED]
     123 [-]: CALL R10 3 0 
L13: 124 [-]: LOADK R12 K47 ["SetContent"]
     125 [-]: NEWTABLE R13 0 1
     126 [-]: MOVE R14 R2  
     127 [-]: SETLIST R13 R14 1 [1]
     128 [-]: NAMECALL R10 R8 K43 [0xF56F3887]
     129 [-]: CALL R10 3 0 
     130 [-]: JUMPXEQKN R3 K20 L14 [0]
     131 [-]: LOADK R12 K48 ["SetMaxChars"]
     132 [-]: MOVE R13 R3  
     133 [-]: NAMECALL R10 R8 K36 [0xE4162EED]
     134 [-]: CALL R10 3 0 
L14: 135 [-]: LOADK R12 K49 ["SetCallback"]
     136 [-]: MOVE R13 R4  
     137 [-]: NAMECALL R10 R8 K36 [0xE4162EED]
     138 [-]: CALL R10 3 0 
     139 [-]: LOADB R10 1  
     140 [-]: MOVE R11 R8  
     141 [-]: RETURN R10 2 
L15: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3980
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R7 0
       1 [-]: MOVE R8 R0   
       2 [-]: MOVE R9 R1   
       3 [-]: MOVE R10 R2  
       4 [-]: MOVE R11 R3  
       5 [-]: MOVE R12 R4  
       6 [-]: MOVE R13 R5  
       7 [-]: MOVE R14 R6  
       8 [-]: CALL R7 7 -1 
       9 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 3984
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K4 [0x29EC8B5E]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L2
L 1:  13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: GETTABLE R9 R2 R5
      15 [-]: GETTABLEKS R8 R9 K7 ["mTier"]
      16 [-]: NAMECALL R6 R6 K8 [0xC3F26174]
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R0 R0 R6 
      19 [-]: FORNLOOP R3 L1
L 2:  20 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3997
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 1  
       6 [-]: GETTABLE R1 R2 R3
       7 [-]: JUMPXEQKNIL R1 L0
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: MOVE R5 R0   
      11 [-]: CALL R4 1 1  
      12 [-]: GETTABLE R2 R3 R4
      13 [-]: GETTABLEKS R1 R2 K5 ["mVisible"]
      14 [-]: JUMPIFNOT R1 L0
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: MOVE R6 R0   
      18 [-]: CALL R5 1 1  
      19 [-]: GETTABLE R3 R4 R5
      20 [-]: GETTABLEKS R2 R3 K6 ["mAlertInfo"]
      21 [-]: GETTABLEKS R1 R2 K7 ["mMissionInfo"]
      22 [-]: RETURN R1 1  
L 0:  23 [-]: LOADNIL R1   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 4004
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 4008
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: JUMPXEQKNIL R0 L1 NOT
L 0:   3 [-]: LOADNIL R1   
       4 [-]: RETURN R1 1  
L 1:   5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLE R1 R2 R3
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 4015
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 4019
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R2 R3 K2 ["CachedGoalInfo"]
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R3 1 1  
       5 [-]: GETTABLE R1 R2 R3
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 4023
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 4027
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETTABLEKS R3 R4 K4 ["CachedGoalInfo"]
       5 [-]: GETTABLE R2 R3 R1
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: GETTABLEKS R5 R6 K4 ["CachedGoalInfo"]
       9 [-]: GETTABLE R4 R5 R1
      10 [-]: GETTABLEKS R3 R4 K5 ["mIcon"]
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: GETIMPORT R5 3 [nil]
      16 [-]: GETTABLEKS R4 R5 K4 ["CachedGoalInfo"]
      17 [-]: GETTABLE R3 R4 R1
      18 [-]: GETTABLEKS R2 R3 K5 ["mIcon"]
      19 [-]: RETURN R2 1  
L 1:  20 [-]: GETIMPORT R3 3 [nil]
      21 [-]: GETTABLEKS R2 R3 K8 ["UITexture_Event"]
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4035
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 4039
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R0 L0 
       1 [-]: LOADK R1 K0 [""]
       2 [-]: RETURN R1 1  
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETTABLEKS R2 R0 K4 ["missionType"]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADNIL R2   
       7 [-]: JUMPXEQKNIL R1 L1 NOT
       8 [-]: LOADK R1 K0 [""]
       9 [-]: RETURN R1 2  
L 1:  10 [-]: GETTABLEKS R3 R0 K5 ["location"]
      11 [-]: GETGLOBAL R4 K6 ["MARS_DUAL_DEFENSE_TAG"]
      12 [-]: JUMPIFNOTEQ R3 R4 L2
      13 [-]: LOADK R1 K7 ["DualDefense"]
      14 [-]: RETURN R1 2  
L 2:  15 [-]: GETTABLEKS R3 R0 K8 ["forceAllyFaction"]
      16 [-]: JUMPIFNOT R3 L3
      17 [-]: MOVE R2 R1   
      18 [-]: LOADK R1 K9 ["Crossfire"]
      19 [-]: RETURN R1 2  
L 3:  20 [-]: GETTABLEKS R3 R0 K10 ["goalTag"]
      21 [-]: GETUPVAL R4 0
      22 [-]: JUMPIFNOTEQ R3 R4 L4
      23 [-]: LOADK R1 K11 ["KuvaSurvival"]
      24 [-]: RETURN R1 2  
L 4:  25 [-]: GETTABLEKS R3 R0 K10 ["goalTag"]
      26 [-]: GETUPVAL R4 1
      27 [-]: JUMPIFNOTEQ R3 R4 L5
      28 [-]: LOADK R1 K12 ["VoidEclipse"]
      29 [-]: RETURN R1 2  
L 5:  30 [-]: GETTABLEKS R3 R0 K4 ["missionType"]
      31 [-]: LOADN R4 32  
      32 [-]: JUMPIFNOTEQ R3 R4 L12
      33 [-]: GETTABLEKS R3 R0 K13 ["faction"]
      34 [-]: LOADN R4 1   
      35 [-]: JUMPIFNOTEQ R3 R4 L12
      36 [-]: GETTABLEKS R4 R0 K14 ["levelOverride"]
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: GETIMPORT R3 16 [nil]
      39 [-]: CALL R3 1 1  
L 6:  40 [-]: JUMPIF R3 L12
      41 [-]: GETIMPORT R3 18 [nil]
      42 [-]: GETTABLEKS R4 R0 K14 ["levelOverride"]
      43 [-]: NAMECALL R4 R4 K19 [0xED4E0128]
      44 [-]: CALL R4 1 -1 
      45 [-]: CALL R3 -1 1 
      46 [-]: GETTABLEKS R5 R0 K20 ["keyChainName"]
      47 [-]: FASTCALL1 62 R5 L7
      48 [-]: GETIMPORT R4 16 [nil]
      49 [-]: CALL R4 1 1  
L 7:  50 [-]: JUMPIFNOT R4 L8
      51 [-]: GETIMPORT R4 23 [nil]
      52 [-]: MOVE R5 R3   
      53 [-]: LOADK R6 K24 ["Quest"]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPXEQKNIL R4 L9
L 8:  56 [-]: LOADK R1 K25 ["Generic"]
      57 [-]: RETURN R1 2  
L 9:  58 [-]: GETIMPORT R4 23 [nil]
      59 [-]: GETIMPORT R5 27 [nil]
      60 [-]: MOVE R6 R3   
      61 [-]: CALL R5 1 1  
      62 [-]: LOADK R6 K28 ["%u"]
      63 [-]: CALL R4 2 1  
      64 [-]: JUMPXEQKNIL R4 L12
      65 [-]: FASTCALL1 43 R3 L10
      66 [-]: MOVE R7 R3   
      67 [-]: GETIMPORT R6 31 [nil]
      68 [-]: CALL R6 1 1  
L10:  69 [-]: SUB R5 R6 R4 
      70 [-]: ADDK R4 R5 K29 [1]
      71 [-]: FASTCALL2 45 R3 R4 L11
      72 [-]: MOVE R6 R3   
      73 [-]: MOVE R7 R4   
      74 [-]: GETIMPORT R5 33 [nil]
      75 [-]: CALL R5 2 1  
L11:  76 [-]: MOVE R6 R1   
      77 [-]: MOVE R7 R5   
      78 [-]: CONCAT R1 R6 R7
L12:  79 [-]: RETURN R1 2  


; Name:            
; Defined at line: 4078
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 4082
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: JUMPIFNOTEQ R0 R4 L1
       8 [-]: LOADB R4 1   
       9 [-]: RETURN R4 1  
L 1:  10 [-]: FORNLOOP R1 L0
L 2:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 4092
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETGLOBAL R3 K2 ["FactionNames"]
       2 [-]: ADDK R4 R0 K3 [1]
       3 [-]: GETTABLE R2 R3 R4
       4 [-]: LOADNIL R3   
       5 [-]: CALL R1 2 -1 
       6 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 4096
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 4100
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R5 K0 [""]
       1 [-]: GETTABLEKS R7 R0 K1 ["levelOverride"]
       2 [-]: FASTCALL1 62 R7 L0
       3 [-]: GETIMPORT R6 3 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIF R6 L1 
       6 [-]: GETTABLEKS R6 R0 K1 ["levelOverride"]
       7 [-]: NAMECALL R6 R6 K4 [0xED4E0128]
       8 [-]: CALL R6 1 1  
       9 [-]: MOVE R5 R6   
L 1:  10 [-]: LOADNIL R6   
      11 [-]: GETIMPORT R8 6 [nil]
      12 [-]: FASTCALL1 62 R8 L2
      13 [-]: GETIMPORT R7 3 [nil]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIFNOT R7 L3
      16 [-]: RETURN R6 1  
L 3:  17 [-]: LOADNIL R7   
      18 [-]: GETIMPORT R9 9 [nil]
      19 [-]: GETTABLEKS R10 R0 K10 ["sortieId"]
      20 [-]: LOADK R11 K11 ["_Lite_"]
      21 [-]: CALL R9 2 1  
      22 [-]: JUMPXEQKNIL R9 L4 NOT
      23 [-]: LOADB R8 0 +1
L 4:  24 [-]: LOADB R8 1   
L 5:  25 [-]: GETTABLEKS R10 R0 K12 ["icon"]
      26 [-]: FASTCALL1 62 R10 L6
      27 [-]: GETIMPORT R9 3 [nil]
      28 [-]: CALL R9 1 1  
L 6:  29 [-]: JUMPIF R9 L9 
      30 [-]: FASTCALL1 62 R2 L7
      31 [-]: MOVE R10 R2  
      32 [-]: GETIMPORT R9 3 [nil]
      33 [-]: CALL R9 1 1  
L 7:  34 [-]: JUMPIF R9 L8 
      35 [-]: GETTABLEKS R6 R2 K12 ["icon"]
      36 [-]: JUMP L33
    
L 8:  37 [-]: GETTABLEKS R6 R0 K12 ["icon"]
      38 [-]: JUMP L33
    
L 9:  39 [-]: GETTABLEKS R9 R0 K13 ["missionType"]
      40 [-]: LOADN R10 22 
      41 [-]: JUMPIFNOTEQ R9 R10 L10
      42 [-]: GETIMPORT R9 15 [nil]
      43 [-]: GETTABLEKS R6 R9 K16 ["UITextures_ArenaLocation"]
      44 [-]: JUMP L33
    
L10:  45 [-]: GETTABLEKS R9 R0 K13 ["missionType"]
      46 [-]: LOADN R10 23 
      47 [-]: JUMPIFNOTEQ R9 R10 L11
      48 [-]: GETIMPORT R9 15 [nil]
      49 [-]: GETTABLEKS R6 R9 K17 ["UITextures_JunctionLocation"]
      50 [-]: JUMP L33
    
L11:  51 [-]: GETTABLEKS R9 R0 K13 ["missionType"]
      52 [-]: LOADN R10 28 
      53 [-]: JUMPIFNOTEQ R9 R10 L12
      54 [-]: GETIMPORT R9 15 [nil]
      55 [-]: GETTABLEKS R7 R9 K18 ["UITextures_EidolonPlains"]
      56 [-]: JUMP L33
    
L12:  57 [-]: GETIMPORT R9 9 [nil]
      58 [-]: MOVE R10 R5  
      59 [-]: LOADK R11 K19 ["Asteroid"]
      60 [-]: CALL R9 2 1  
      61 [-]: JUMPIFNOT R9 L13
      62 [-]: GETIMPORT R9 15 [nil]
      63 [-]: GETTABLEKS R7 R9 K20 ["UITextures_GrineerAsteroid"]
      64 [-]: JUMP L33
    
L13:  65 [-]: GETIMPORT R9 9 [nil]
      66 [-]: MOVE R10 R5  
      67 [-]: LOADK R11 K21 ["GasCity"]
      68 [-]: CALL R9 2 1  
      69 [-]: JUMPIFNOT R9 L14
      70 [-]: GETUPVAL R10 0
      71 [-]: GETTABLEKS R9 R10 K22 [0x06D055F9]
      72 [-]: MOVE R10 R8  
      73 [-]: GETIMPORT R12 15 [nil]
      74 [-]: GETTABLEKS R11 R12 K23 ["UITextures_NarmerGasCity"]
      75 [-]: GETIMPORT R13 15 [nil]
      76 [-]: GETTABLEKS R12 R13 K24 ["UITextures_GasCity"]
      77 [-]: CALL R9 3 1  
      78 [-]: MOVE R7 R9   
      79 [-]: JUMP L33
    
L14:  80 [-]: GETIMPORT R9 9 [nil]
      81 [-]: MOVE R10 R5  
      82 [-]: LOADK R11 K25 ["Galleon"]
      83 [-]: CALL R9 2 1  
      84 [-]: JUMPIFNOT R9 L15
      85 [-]: GETIMPORT R9 15 [nil]
      86 [-]: GETTABLEKS R7 R9 K26 ["UITextures_GrineerShip"]
      87 [-]: JUMP L33
    
L15:  88 [-]: GETIMPORT R9 9 [nil]
      89 [-]: MOVE R10 R5  
      90 [-]: LOADK R11 K27 ["Outpost"]
      91 [-]: CALL R9 2 1  
      92 [-]: JUMPIFNOT R9 L16
      93 [-]: GETIMPORT R9 15 [nil]
      94 [-]: GETTABLEKS R7 R9 K28 ["UITextures_Outpost"]
      95 [-]: JUMP L33
    
L16:  96 [-]: GETIMPORT R9 9 [nil]
      97 [-]: MOVE R10 R5  
      98 [-]: LOADK R11 K29 ["InfestedCorpus"]
      99 [-]: CALL R9 2 1  
     100 [-]: JUMPIF R9 L17
     101 [-]: GETIMPORT R9 9 [nil]
     102 [-]: MOVE R10 R5  
     103 [-]: LOADK R11 K30 ["InfestedHive"]
     104 [-]: CALL R9 2 1  
     105 [-]: JUMPIFNOT R9 L18
L17: 106 [-]: GETIMPORT R9 15 [nil]
     107 [-]: GETTABLEKS R7 R9 K31 ["UITextures_InfestedCorpusShip"]
     108 [-]: JUMP L33
    
L18: 109 [-]: GETIMPORT R9 9 [nil]
     110 [-]: MOVE R10 R5  
     111 [-]: LOADK R11 K32 ["IcePlanet"]
     112 [-]: CALL R9 2 1  
     113 [-]: JUMPIFNOT R9 L19
     114 [-]: GETIMPORT R9 15 [nil]
     115 [-]: GETTABLEKS R7 R9 K33 ["UITextures_IcePlanet"]
     116 [-]: JUMP L33
    
L19: 117 [-]: GETIMPORT R9 9 [nil]
     118 [-]: MOVE R10 R5  
     119 [-]: LOADK R11 K34 ["Corpus"]
     120 [-]: CALL R9 2 1  
     121 [-]: JUMPIFNOT R9 L20
     122 [-]: GETIMPORT R9 15 [nil]
     123 [-]: GETTABLEKS R7 R9 K35 ["UITextures_CorpusShip"]
     124 [-]: JUMP L33
    
L20: 125 [-]: GETIMPORT R9 9 [nil]
     126 [-]: MOVE R10 R5  
     127 [-]: LOADK R11 K36 ["Settlement"]
     128 [-]: CALL R9 2 1  
     129 [-]: JUMPIFNOT R9 L21
     130 [-]: GETUPVAL R10 0
     131 [-]: GETTABLEKS R9 R10 K22 [0x06D055F9]
     132 [-]: MOVE R10 R8  
     133 [-]: GETIMPORT R12 15 [nil]
     134 [-]: GETTABLEKS R11 R12 K37 ["UITextures_NarmerSettlement"]
     135 [-]: GETIMPORT R13 15 [nil]
     136 [-]: GETTABLEKS R12 R13 K38 ["UITextures_Settlement"]
     137 [-]: CALL R9 3 1  
     138 [-]: MOVE R7 R9   
     139 [-]: JUMP L33
    
L21: 140 [-]: GETIMPORT R9 9 [nil]
     141 [-]: MOVE R10 R5  
     142 [-]: LOADK R11 K39 ["Forest"]
     143 [-]: CALL R9 2 1  
     144 [-]: JUMPIFNOT R9 L22
     145 [-]: GETUPVAL R10 0
     146 [-]: GETTABLEKS R9 R10 K22 [0x06D055F9]
     147 [-]: MOVE R10 R8  
     148 [-]: GETIMPORT R12 15 [nil]
     149 [-]: GETTABLEKS R11 R12 K40 ["UITextures_NarmerGrineerForest"]
     150 [-]: GETIMPORT R13 15 [nil]
     151 [-]: GETTABLEKS R12 R13 K41 ["UITextures_GrineerForest"]
     152 [-]: CALL R9 3 1  
     153 [-]: MOVE R7 R9   
     154 [-]: JUMP L33
    
L22: 155 [-]: GETIMPORT R9 9 [nil]
     156 [-]: MOVE R10 R5  
     157 [-]: LOADK R11 K42 ["Shipyard"]
     158 [-]: CALL R9 2 1  
     159 [-]: JUMPIFNOT R9 L23
     160 [-]: GETIMPORT R9 15 [nil]
     161 [-]: GETTABLEKS R7 R9 K43 ["UITextures_GrineerShipyard"]
     162 [-]: JUMP L33
    
L23: 163 [-]: GETIMPORT R9 9 [nil]
     164 [-]: MOVE R10 R5  
     165 [-]: LOADK R11 K44 ["SpaceBattles/"]
     166 [-]: CALL R9 2 1  
     167 [-]: JUMPIFNOT R9 L24
     168 [-]: GETIMPORT R9 15 [nil]
     169 [-]: GETTABLEKS R6 R9 K45 ["UITextures_ArchwingTrench"]
     170 [-]: JUMP L33
    
L24: 171 [-]: GETIMPORT R9 9 [nil]
     172 [-]: MOVE R10 R5  
     173 [-]: LOADK R11 K46 ["GrineerOcean"]
     174 [-]: CALL R9 2 1  
     175 [-]: JUMPIFNOT R9 L25
     176 [-]: GETIMPORT R9 15 [nil]
     177 [-]: GETTABLEKS R7 R9 K47 ["UITextures_GrineerOcean"]
     178 [-]: JUMP L33
    
L25: 179 [-]: GETIMPORT R9 9 [nil]
     180 [-]: MOVE R10 R5  
     181 [-]: LOADK R11 K48 ["OrokinMoon"]
     182 [-]: CALL R9 2 1  
     183 [-]: JUMPIFNOT R9 L26
     184 [-]: GETIMPORT R9 15 [nil]
     185 [-]: GETTABLEKS R7 R9 K49 ["UITextures_OrokinMoon"]
     186 [-]: JUMP L33
    
L26: 187 [-]: GETIMPORT R9 9 [nil]
     188 [-]: MOVE R10 R5  
     189 [-]: LOADK R11 K50 ["OrokinTower"]
     190 [-]: CALL R9 2 1  
     191 [-]: JUMPIFNOT R9 L27
     192 [-]: GETIMPORT R9 15 [nil]
     193 [-]: GETTABLEKS R7 R9 K51 ["UITextures_OrokinTower"]
     194 [-]: JUMP L33
    
L27: 195 [-]: GETIMPORT R9 9 [nil]
     196 [-]: MOVE R10 R5  
     197 [-]: LOADK R11 K52 ["Space/"]
     198 [-]: CALL R9 2 1  
     199 [-]: JUMPIFNOT R9 L28
     200 [-]: GETIMPORT R9 15 [nil]
     201 [-]: GETTABLEKS R6 R9 K53 ["UITextures_ArchwingFreeFlight"]
     202 [-]: JUMP L33
    
L28: 203 [-]: GETIMPORT R9 9 [nil]
     204 [-]: MOVE R10 R5  
     205 [-]: LOADK R11 K54 ["Fortress"]
     206 [-]: CALL R9 2 1  
     207 [-]: JUMPIFNOT R9 L29
     208 [-]: GETIMPORT R9 15 [nil]
     209 [-]: GETTABLEKS R7 R9 K55 ["UITextures_GrineerFortress"]
     210 [-]: JUMP L33
    
L29: 211 [-]: FASTCALL1 62 R1 L30
     212 [-]: MOVE R10 R1  
     213 [-]: GETIMPORT R9 3 [nil]
     214 [-]: CALL R9 1 1  
L30: 215 [-]: JUMPIF R9 L31
     216 [-]: GETTABLEKS R9 R1 K56 ["nodeType"]
     217 [-]: LOADN R10 1  
     218 [-]: JUMPIFEQ R9 R10 L32
L31: 219 [-]: JUMPXEQKNIL R3 L33
L32: 220 [-]: GETUPVAL R9 1
     221 [-]: GETTABLEKS R10 R1 K57 ["name"]
     222 [-]: CALL R9 1 1  
     223 [-]: MOVE R6 R9   
L33: 224 [-]: JUMPXEQKNIL R6 L35 NOT
     225 [-]: JUMPXEQKNIL R7 L35
     226 [-]: MOVE R9 R4   
     227 [-]: JUMPIF R9 L34
     228 [-]: GETIMPORT R9 59 [nil]
     229 [-]: LOADN R10 1  
     230 [-]: LENGTH R11 R7
     231 [-]: CALL R9 2 1  
L34: 232 [-]: GETTABLE R6 R7 R9
L35: 233 [-]: RETURN R6 1  


; Name:            
; Defined at line: 4169
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 -1 
       7 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 4173
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R3 R0 K0 ["levelOverride"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: GETTABLEKS R3 R0 K0 ["levelOverride"]
       8 [-]: NAMECALL R3 R3 K5 [0xED4E0128]
       9 [-]: CALL R3 1 -1 
      10 [-]: CALL R2 -1 1 
      11 [-]: JUMPXEQKS R2 K6 L1 ["/Lotus/Levels/Proc/Orokin/OrokinMoonSpy"]
      12 [-]: LOADB R1 0 +1
L 1:  13 [-]: LOADB R1 1   
L 2:  14 [-]: GETTABLEKS R3 R0 K7 ["location"]
      15 [-]: GETGLOBAL R4 K8 ["MARS_DUAL_DEFENSE_TAG"]
      16 [-]: JUMPIFEQ R3 R4 L3
      17 [-]: LOADB R2 0 +1
L 3:  18 [-]: LOADB R2 1   
L 4:  19 [-]: GETTABLEKS R3 R0 K9 ["forceAllyFaction"]
      20 [-]: JUMPIF R3 L5 
      21 [-]: JUMPIF R1 L5 
      22 [-]: JUMPIFNOT R2 L16
L 5:  23 [-]: GETTABLEKS R3 R0 K10 ["invasionAllyFaction"]
      24 [-]: LOADN R4 3   
      25 [-]: JUMPIFEQ R3 R4 L6
      26 [-]: JUMPIFNOT R1 L14
L 6:  27 [-]: GETTABLEKS R4 R0 K11 ["faction"]
      28 [-]: LOADN R5 0   
      29 [-]: JUMPIFNOTEQ R4 R5 L7
      30 [-]: LOADN R3 1   
      31 [-]: JUMP L14
    
L 7:  32 [-]: GETTABLEKS R4 R0 K11 ["faction"]
      33 [-]: LOADN R5 2   
      34 [-]: JUMPIFNOTEQ R4 R5 L13
      35 [-]: LOADK R4 K12 [""]
      36 [-]: GETTABLEKS R6 R0 K13 ["enemySpec"]
      37 [-]: FASTCALL1 62 R6 L8
      38 [-]: GETIMPORT R5 2 [nil]
      39 [-]: CALL R5 1 1  
L 8:  40 [-]: JUMPIF R5 L9 
      41 [-]: MOVE R5 R4   
      42 [-]: GETIMPORT R6 16 [nil]
      43 [-]: GETTABLEKS R7 R0 K13 ["enemySpec"]
      44 [-]: NAMECALL R7 R7 K5 [0xED4E0128]
      45 [-]: CALL R7 1 -1 
      46 [-]: CALL R6 -1 1 
      47 [-]: CONCAT R4 R5 R6
L 9:  48 [-]: GETTABLEKS R6 R0 K17 ["extraEnemySpec"]
      49 [-]: FASTCALL1 62 R6 L10
      50 [-]: GETIMPORT R5 2 [nil]
      51 [-]: CALL R5 1 1  
L10:  52 [-]: JUMPIF R5 L11
      53 [-]: MOVE R5 R4   
      54 [-]: GETIMPORT R6 16 [nil]
      55 [-]: GETTABLEKS R7 R0 K17 ["extraEnemySpec"]
      56 [-]: NAMECALL R7 R7 K5 [0xED4E0128]
      57 [-]: CALL R7 1 -1 
      58 [-]: CALL R6 -1 1 
      59 [-]: CONCAT R4 R5 R6
L11:  60 [-]: GETIMPORT R5 19 [nil]
      61 [-]: MOVE R6 R4   
      62 [-]: LOADK R7 K20 ["corpus"]
      63 [-]: CALL R5 2 1  
      64 [-]: JUMPIFNOT R5 L12
      65 [-]: LOADN R3 1   
      66 [-]: JUMP L14
    
L12:  67 [-]: LOADN R3 0   
      68 [-]: JUMP L14
    
L13:  69 [-]: LOADN R3 0   
L14:  70 [-]: GETUPVAL R4 0
      71 [-]: MOVE R5 R3   
      72 [-]: CALL R4 1 1  
      73 [-]: GETUPVAL R5 0
      74 [-]: GETTABLEKS R6 R0 K11 ["faction"]
      75 [-]: CALL R5 1 1  
      76 [-]: JUMPIFNOT R2 L15
      77 [-]: GETIMPORT R6 22 [nil]
      78 [-]: GETIMPORT R7 24 [nil]
      79 [-]: LOADK R8 K25 ["/Lotus/Language/Missions/DualDefenseCompare"]
      80 [-]: DUPTABLE R9 28
      81 [-]: SETTABLEKS R4 R9 K26 ["FACTION1"]
      82 [-]: SETTABLEKS R5 R9 K27 ["FACTION2"]
      83 [-]: CALL R7 2 -1 
      84 [-]: CALL R6 -1 -1
      85 [-]: RETURN R6 -1 
L15:  86 [-]: GETIMPORT R6 22 [nil]
      87 [-]: MOVE R8 R4   
      88 [-]: LOADK R9 K29 [" "]
      89 [-]: GETIMPORT R13 24 [nil]
      90 [-]: LOADK R14 K30 ["/Lotus/Language/Menu/MissionBoard_InvasionRewardCompare"]
      91 [-]: LOADNIL R15  
      92 [-]: CALL R13 2 1 
      93 [-]: MOVE R10 R13 
      94 [-]: LOADK R11 K29 [" "]
      95 [-]: MOVE R12 R5  
      96 [-]: CONCAT R7 R8 R12
      97 [-]: CALL R6 1 -1 
      98 [-]: RETURN R6 -1 
L16:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 4217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: MOVE R2 R0   
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETTABLE R2 R0 R1
L 0:   3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4221
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  49

       0 [-]: MOVE R5 R3   
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: MOVE R7 R5   
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIFNOT R6 L1
       6 [-]: GETUPVAL R6 0
       7 [-]: CALL R6 0 1  
       8 [-]: GETTABLEKS R5 R6 K2 ["mMovie"]
L 1:   9 [-]: MOVE R6 R1   
      10 [-]: GETUPVAL R7 1
      11 [-]: GETTABLEKS R8 R0 K3 ["name"]
      12 [-]: CALL R7 1 1  
      13 [-]: GETUPVAL R8 2
      14 [-]: GETTABLEKS R9 R0 K3 ["name"]
      15 [-]: CALL R8 1 1  
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: LOADNIL R13  
      21 [-]: GETIMPORT R14 5 [nil]
      22 [-]: GETTABLEKS R15 R0 K3 ["name"]
      23 [-]: CALL R14 1 1 
      24 [-]: LOADB R15 0  
      25 [-]: GETTABLEKS R16 R0 K6 ["radialSector"]
      26 [-]: FASTCALL1 62 R16 L2
      27 [-]: MOVE R18 R16 
      28 [-]: GETIMPORT R17 1 [nil]
      29 [-]: CALL R17 1 1 
L 2:  30 [-]: JUMPIF R17 L7
      31 [-]: GETTABLEKS R18 R16 K7 ["keyChain"]
      32 [-]: FASTCALL1 62 R18 L3
      33 [-]: GETIMPORT R17 1 [nil]
      34 [-]: CALL R17 1 1 
L 3:  35 [-]: JUMPIF R17 L4
      36 [-]: LOADB R15 1  
      37 [-]: JUMP L7
     
L 4:  38 [-]: GETTABLEKS R18 R1 K8 ["levelKeyName"]
      39 [-]: FASTCALL1 62 R18 L5
      40 [-]: GETIMPORT R17 1 [nil]
      41 [-]: CALL R17 1 1 
L 5:  42 [-]: JUMPIF R17 L7
      43 [-]: GETTABLEKS R18 R1 K9 ["keyChainName"]
      44 [-]: FASTCALL1 62 R18 L6
      45 [-]: GETIMPORT R17 1 [nil]
      46 [-]: CALL R17 1 1 
L 6:  47 [-]: JUMPIF R17 L7
      48 [-]: LOADB R15 1  
L 7:  49 [-]: GETTABLEKS R18 R0 K10 ["nodeType"]
      50 [-]: LOADN R19 7  
      51 [-]: JUMPIFEQ R18 R19 L8
      52 [-]: LOADB R17 0 +1
L 8:  53 [-]: LOADB R17 1  
L 9:  54 [-]: GETTABLEKS R18 R0 K11 ["reconstructionProgress"]
      55 [-]: JUMPIFNOT R18 L14
      56 [-]: LOADNIL R18  
      57 [-]: GETIMPORT R19 14 [nil]
      58 [-]: LOADN R22 1  
      59 [-]: LENGTH R20 R19
      60 [-]: LOADN R21 1  
      61 [-]: FORNPREP R20 L12
L10:  62 [-]: GETTABLE R23 R19 R22
      63 [-]: GETTABLEKS R25 R23 K15 ["info"]
      64 [-]: GETTABLEKS R24 R25 K16 ["mNode"]
      65 [-]: GETTABLEKS R25 R0 K3 ["name"]
      66 [-]: JUMPIFNOTEQ R24 R25 L11
      67 [-]: MOVE R18 R23 
      68 [-]: JUMP L12
    
L11:  69 [-]: FORNLOOP R20 L10
L12:  70 [-]: JUMPIFNOT R18 L13
      71 [-]: GETTABLEKS R20 R0 K11 ["reconstructionProgress"]
      72 [-]: JUMPXEQKN R20 K17 L14 [1]
L13:  73 [-]: LOADNIL R8   
L14:  74 [-]: GETTABLEKS R19 R0 K18 ["locked"]
      75 [-]: NOT R18 R19  
      76 [-]: JUMPIFNOT R8 L15
      77 [-]: GETTABLEKS R6 R8 K19 ["mMissionInfo"]
      78 [-]: JUMP L25
    
L15:  79 [-]: JUMPIFNOT R18 L25
      80 [-]: JUMPIF R15 L25
      81 [-]: FASTCALL1 62 R7 L16
      82 [-]: MOVE R20 R7  
      83 [-]: GETIMPORT R19 1 [nil]
      84 [-]: CALL R19 1 1 
L16:  85 [-]: JUMPIF R19 L17
      86 [-]: MOVE R6 R7   
      87 [-]: GETIMPORT R20 21 [nil]
      88 [-]: GETTABLE R19 R20 R14
      89 [-]: JUMPIFNOT R19 L25
      90 [-]: GETIMPORT R21 21 [nil]
      91 [-]: GETTABLE R20 R21 R14
      92 [-]: GETTABLEKS R19 R20 K22 ["mVisible"]
      93 [-]: JUMPIFNOT R19 L25
      94 [-]: GETIMPORT R22 21 [nil]
      95 [-]: GETTABLE R21 R22 R14
      96 [-]: GETTABLEKS R20 R21 K23 ["mAlertInfo"]
      97 [-]: GETTABLEKS R19 R20 K24 ["mTag"]
      98 [-]: GETUPVAL R20 3
      99 [-]: JUMPIFNOTEQ R19 R20 L25
     100 [-]: GETIMPORT R20 26 [nil]
     101 [-]: GETTABLEKS R19 R20 K27 ["UITexture_Darvo"]
     102 [-]: SETTABLEKS R19 R6 K28 ["icon"]
     103 [-]: JUMP L25
    
L17: 104 [-]: GETUPVAL R19 4
     105 [-]: GETIMPORT R20 30 [nil]
     106 [-]: MOVE R21 R14 
     107 [-]: CALL R19 2 1 
     108 [-]: JUMPIFNOT R19 L18
     109 [-]: GETIMPORT R21 30 [nil]
     110 [-]: GETTABLE R20 R21 R14
     111 [-]: GETTABLEKS R19 R20 K31 ["mUnlocked"]
     112 [-]: JUMPIFNOT R19 L18
     113 [-]: GETIMPORT R21 30 [nil]
     114 [-]: GETTABLE R20 R21 R14
     115 [-]: GETTABLEKS R19 R20 K32 ["mShowInStarChart"]
     116 [-]: JUMPIFNOT R19 L18
     117 [-]: GETIMPORT R19 30 [nil]
     118 [-]: GETTABLE R12 R19 R14
     119 [-]: GETTABLEKS R6 R12 K19 ["mMissionInfo"]
     120 [-]: JUMP L25
    
L18: 121 [-]: GETUPVAL R19 4
     122 [-]: GETIMPORT R20 34 [nil]
     123 [-]: MOVE R21 R14 
     124 [-]: CALL R19 2 1 
     125 [-]: JUMPIFNOT R19 L19
     126 [-]: GETIMPORT R21 34 [nil]
     127 [-]: GETTABLE R20 R21 R14
     128 [-]: GETTABLEKS R19 R20 K22 ["mVisible"]
     129 [-]: JUMPIFNOT R19 L19
     130 [-]: GETIMPORT R19 34 [nil]
     131 [-]: GETTABLE R9 R19 R14
     132 [-]: GETTABLEKS R6 R9 K19 ["mMissionInfo"]
     133 [-]: JUMP L25
    
L19: 134 [-]: GETUPVAL R19 4
     135 [-]: GETIMPORT R20 36 [nil]
     136 [-]: MOVE R21 R14 
     137 [-]: CALL R19 2 1 
     138 [-]: JUMPIFNOT R19 L20
     139 [-]: GETIMPORT R21 36 [nil]
     140 [-]: GETTABLE R20 R21 R14
     141 [-]: GETTABLEKS R19 R20 K32 ["mShowInStarChart"]
     142 [-]: JUMPIFNOT R19 L20
     143 [-]: GETIMPORT R19 36 [nil]
     144 [-]: GETTABLE R10 R19 R14
     145 [-]: GETTABLEKS R6 R10 K19 ["mMissionInfo"]
     146 [-]: JUMP L25
    
L20: 147 [-]: GETUPVAL R19 4
     148 [-]: GETIMPORT R20 38 [nil]
     149 [-]: MOVE R21 R14 
     150 [-]: CALL R19 2 1 
     151 [-]: JUMPIFNOT R19 L21
     152 [-]: GETIMPORT R21 38 [nil]
     153 [-]: GETTABLE R20 R21 R14
     154 [-]: GETTABLEKS R19 R20 K32 ["mShowInStarChart"]
     155 [-]: JUMPIFNOT R19 L21
     156 [-]: GETIMPORT R19 38 [nil]
     157 [-]: GETTABLE R10 R19 R14
     158 [-]: GETTABLEKS R6 R10 K19 ["mMissionInfo"]
     159 [-]: JUMP L25
    
L21: 160 [-]: GETUPVAL R19 4
     161 [-]: GETIMPORT R20 40 [nil]
     162 [-]: MOVE R21 R14 
     163 [-]: CALL R19 2 1 
     164 [-]: JUMPIFNOT R19 L22
     165 [-]: GETIMPORT R21 40 [nil]
     166 [-]: GETTABLE R20 R21 R14
     167 [-]: GETTABLEKS R19 R20 K41 ["mEventTag"]
     168 [-]: GETIMPORT R20 43 [nil]
     169 [-]: JUMPIFEQ R19 R20 L22
     170 [-]: GETIMPORT R20 40 [nil]
     171 [-]: GETTABLE R19 R20 R14
     172 [-]: GETTABLEKS R6 R19 K44 ["mAttackerMissionInfo"]
     173 [-]: JUMP L25
    
L22: 174 [-]: GETUPVAL R19 4
     175 [-]: GETIMPORT R20 46 [nil]
     176 [-]: MOVE R21 R14 
     177 [-]: CALL R19 2 1 
     178 [-]: JUMPIFNOT R19 L24
     179 [-]: JUMPXEQKNIL R4 L23
     180 [-]: GETIMPORT R21 46 [nil]
     181 [-]: GETTABLE R20 R21 R14
     182 [-]: GETTABLEKS R19 R20 K47 ["mHard"]
     183 [-]: JUMPIFNOTEQ R19 R4 L24
L23: 184 [-]: GETIMPORT R19 46 [nil]
     185 [-]: GETTABLE R11 R19 R14
     186 [-]: GETTABLEKS R6 R11 K19 ["mMissionInfo"]
     187 [-]: JUMP L25
    
L24: 188 [-]: GETUPVAL R19 4
     189 [-]: GETIMPORT R20 49 [nil]
     190 [-]: MOVE R21 R14 
     191 [-]: CALL R19 2 1 
     192 [-]: JUMPIFNOT R19 L25
     193 [-]: GETIMPORT R21 49 [nil]
     194 [-]: GETTABLE R20 R21 R14
     195 [-]: GETTABLEKS R19 R20 K31 ["mUnlocked"]
     196 [-]: JUMPIFNOT R19 L25
     197 [-]: GETIMPORT R21 49 [nil]
     198 [-]: GETTABLE R20 R21 R14
     199 [-]: GETTABLEKS R19 R20 K32 ["mShowInStarChart"]
     200 [-]: JUMPIFNOT R19 L25
     201 [-]: GETIMPORT R19 49 [nil]
     202 [-]: GETTABLE R13 R19 R14
     203 [-]: GETTABLEKS R6 R13 K19 ["mMissionInfo"]
L25: 204 [-]: GETUPVAL R19 5
     205 [-]: MOVE R20 R6  
     206 [-]: CALL R19 1 2 
     207 [-]: LOADK R24 K50 ["/Lotus/Language/Missions/MissionName_"]
     208 [-]: MOVE R25 R19 
     209 [-]: CONCAT R23 R24 R25
     210 [-]: LOADB R24 0  
     211 [-]: NAMECALL R21 R5 K51 [0x42B04007]
     212 [-]: CALL R21 3 1 
     213 [-]: JUMPIFNOT R20 L26
     214 [-]: MOVE R22 R21 
     215 [-]: LOADK R23 K52 [" "]
     216 [-]: LOADK R27 K50 ["/Lotus/Language/Missions/MissionName_"]
     217 [-]: MOVE R28 R20 
     218 [-]: CONCAT R26 R27 R28
     219 [-]: LOADB R27 0  
     220 [-]: NAMECALL R24 R5 K51 [0x42B04007]
     221 [-]: CALL R24 3 1 
     222 [-]: CONCAT R21 R22 R24
L26: 223 [-]: LOADNIL R22  
     224 [-]: JUMPIF R15 L28
     225 [-]: FASTCALL1 62 R7 L27
     226 [-]: MOVE R24 R7  
     227 [-]: GETIMPORT R23 1 [nil]
     228 [-]: CALL R23 1 1 
L27: 229 [-]: JUMPIFNOT R23 L28
     230 [-]: GETUPVAL R23 6
     231 [-]: GETTABLEKS R24 R0 K3 ["name"]
     232 [-]: CALL R23 1 1 
     233 [-]: MOVE R22 R23 
L28: 234 [-]: GETTABLEKS R23 R6 K28 ["icon"]
     235 [-]: LOADK R24 K53 [""]
     236 [-]: GETTABLEKS R25 R6 K54 ["descText"]
     237 [-]: NAMECALL R25 R25 K55 [0x6D604BA7]
     238 [-]: CALL R25 1 1 
     239 [-]: GETTABLEKS R26 R6 K56 ["difficulty"]
     240 [-]: GETTABLEKS R27 R6 K57 ["minEnemyLevel"]
     241 [-]: GETTABLEKS R28 R6 K58 ["maxEnemyLevel"]
     242 [-]: GETTABLEKS R29 R6 K59 ["uniqueName"]
     243 [-]: GETTABLEKS R30 R6 K60 ["rarity"]
     244 [-]: GETTABLEKS R31 R6 K61 ["tag"]
     245 [-]: LOADNIL R32  
     246 [-]: GETTABLEKS R34 R0 K10 ["nodeType"]
     247 [-]: LOADN R35 3  
     248 [-]: JUMPIFEQ R34 R35 L29
     249 [-]: LOADB R33 0 +1
L29: 250 [-]: LOADB R33 1  
L30: 251 [-]: GETIMPORT R35 64 [nil]
     252 [-]: GETIMPORT R36 5 [nil]
     253 [-]: GETTABLEKS R37 R0 K3 ["name"]
     254 [-]: CALL R36 1 1 
     255 [-]: LOADK R37 K65 ["Dojo"]
     256 [-]: CALL R35 2 1 
     257 [-]: JUMPXEQKNIL R35 L31 NOT
     258 [-]: LOADB R34 0 +1
L31: 259 [-]: LOADB R34 1  
L32: 260 [-]: JUMPIFNOT R15 L33
     261 [-]: GETIMPORT R35 67 [nil]
     262 [-]: NAMECALL R36 R6 K68 [0x243148D6]
     263 [-]: CALL R36 1 1 
     264 [-]: NAMECALL R36 R36 K55 [0x6D604BA7]
     265 [-]: CALL R36 1 -1
     266 [-]: CALL R35 -1 1
     267 [-]: MOVE R24 R35 
     268 [-]: JUMP L64
    
L33: 269 [-]: JUMPIFNOT R33 L34
     270 [-]: LOADK R37 K69 ["/Lotus/Language/Menu/Chat_HubTitle"]
     271 [-]: LOADB R38 0  
     272 [-]: NAMECALL R35 R5 K51 [0x42B04007]
     273 [-]: CALL R35 3 1 
     274 [-]: MOVE R21 R35 
     275 [-]: LOADK R37 K70 ["/Lotus/Language/Bosses/Tenno"]
     276 [-]: LOADB R38 0  
     277 [-]: NAMECALL R35 R5 K51 [0x42B04007]
     278 [-]: CALL R35 3 1 
     279 [-]: MOVE R24 R35 
     280 [-]: GETIMPORT R35 26 [nil]
     281 [-]: GETTABLEKS R23 R35 K71 ["UITexture_Hub"]
     282 [-]: GETIMPORT R35 67 [nil]
     283 [-]: MOVE R36 R21 
     284 [-]: CALL R35 1 1 
     285 [-]: MOVE R21 R35 
     286 [-]: GETIMPORT R35 67 [nil]
     287 [-]: MOVE R36 R24 
     288 [-]: CALL R35 1 1 
     289 [-]: MOVE R24 R35 
     290 [-]: JUMP L64
    
L34: 291 [-]: JUMPIFNOT R34 L35
     292 [-]: GETIMPORT R35 73 [nil]
     293 [-]: LOADK R38 K74 ["/Lotus/Language/Clan/Clan_DOJO"]
     294 [-]: LOADB R39 0  
     295 [-]: NAMECALL R36 R5 K51 [0x42B04007]
     296 [-]: CALL R36 3 1 
     297 [-]: MOVE R21 R36 
     298 [-]: NAMECALL R36 R35 K75 [0x6DA6E186]
     299 [-]: CALL R36 1 1 
     300 [-]: MOVE R24 R36 
     301 [-]: GETIMPORT R36 26 [nil]
     302 [-]: GETTABLEKS R23 R36 K76 ["UITexture_DefaultClan"]
     303 [-]: GETIMPORT R36 67 [nil]
     304 [-]: MOVE R37 R21 
     305 [-]: CALL R36 1 1 
     306 [-]: MOVE R21 R36 
     307 [-]: GETIMPORT R36 67 [nil]
     308 [-]: MOVE R37 R24 
     309 [-]: CALL R36 1 1 
     310 [-]: MOVE R24 R36 
     311 [-]: JUMP L64
    
L35: 312 [-]: GETTABLEKS R35 R0 K10 ["nodeType"]
     313 [-]: LOADN R36 2  
     314 [-]: JUMPIFNOTEQ R35 R36 L36
     315 [-]: LOADK R37 K77 ["/Lotus/Language/Menu/MissionIntro_PVP"]
     316 [-]: LOADB R38 0  
     317 [-]: NAMECALL R35 R5 K51 [0x42B04007]
     318 [-]: CALL R35 3 1 
     319 [-]: MOVE R21 R35 
     320 [-]: LOADK R37 K78 ["/Lotus/Language/Menu/Codex_Tenno"]
     321 [-]: LOADB R38 0  
     322 [-]: NAMECALL R35 R5 K51 [0x42B04007]
     323 [-]: CALL R35 3 1 
     324 [-]: MOVE R24 R35 
     325 [-]: GETIMPORT R35 26 [nil]
     326 [-]: GETTABLEKS R23 R35 K79 ["UITexture_Pvp"]
     327 [-]: GETIMPORT R35 67 [nil]
     328 [-]: MOVE R36 R24 
     329 [-]: CALL R35 1 1 
     330 [-]: MOVE R24 R35 
     331 [-]: JUMP L64
    
L36: 332 [-]: JUMPXEQKNIL R22 L41
     333 [-]: GETTABLEKS R35 R22 K80 ["mFaction"]
     334 [-]: LOADN R36 2  
     335 [-]: JUMPIFNOTEQ R35 R36 L37
     336 [-]: GETUPVAL R35 5
     337 [-]: GETTABLEKS R36 R22 K81 ["mDefenderMissionInfo"]
     338 [-]: CALL R35 1 1 
     339 [-]: MOVE R19 R35 
     340 [-]: LOADK R38 K50 ["/Lotus/Language/Missions/MissionName_"]
     341 [-]: MOVE R39 R19 
     342 [-]: CONCAT R37 R38 R39
     343 [-]: LOADB R38 0  
     344 [-]: NAMECALL R35 R5 K51 [0x42B04007]
     345 [-]: CALL R35 3 1 
     346 [-]: MOVE R21 R35 
     347 [-]: JUMP L38
    
L37: 348 [-]: GETTABLEKS R35 R22 K41 ["mEventTag"]
     349 [-]: GETIMPORT R36 43 [nil]
     350 [-]: JUMPIFNOTEQ R35 R36 L38
     351 [-]: LOADK R37 K82 ["/Lotus/Language/Menu/MissionIntro_Invasion"]
     352 [-]: LOADB R38 0  
     353 [-]: NAMECALL R35 R5 K51 [0x42B04007]
     354 [-]: CALL R35 3 1 
     355 [-]: MOVE R21 R35 
L38: 356 [-]: GETTABLEKS R35 R22 K81 ["mDefenderMissionInfo"]
     357 [-]: NAMECALL R35 R35 K68 [0x243148D6]
     358 [-]: CALL R35 1 1 
     359 [-]: NAMECALL R35 R35 K55 [0x6D604BA7]
     360 [-]: CALL R35 1 1 
     361 [-]: MOVE R24 R35 
     362 [-]: GETIMPORT R35 26 [nil]
     363 [-]: GETTABLEKS R23 R35 K83 ["UITexture_Invasion"]
     364 [-]: GETIMPORT R35 67 [nil]
     365 [-]: MOVE R36 R24 
     366 [-]: CALL R35 1 1 
     367 [-]: MOVE R24 R35 
     368 [-]: LOADK R29 K53 [""]
     369 [-]: GETTABLEKS R35 R22 K44 ["mAttackerMissionInfo"]
     370 [-]: GETTABLEKS R27 R35 K57 ["minEnemyLevel"]
     371 [-]: GETTABLEKS R35 R22 K44 ["mAttackerMissionInfo"]
     372 [-]: GETTABLEKS R28 R35 K58 ["maxEnemyLevel"]
     373 [-]: FASTCALL1 62 R2 L39
     374 [-]: MOVE R36 R2  
     375 [-]: GETIMPORT R35 1 [nil]
     376 [-]: CALL R35 1 1 
L39: 377 [-]: JUMPIF R35 L64
     378 [-]: GETTABLEKS R37 R22 K81 ["mDefenderMissionInfo"]
     379 [-]: GETTABLEKS R36 R37 K84 ["vipAgent"]
     380 [-]: FASTCALL1 62 R36 L40
     381 [-]: GETIMPORT R35 1 [nil]
     382 [-]: CALL R35 1 1 
L40: 383 [-]: JUMPIF R35 L64
     384 [-]: GETTABLEKS R35 R22 K41 ["mEventTag"]
     385 [-]: GETIMPORT R36 43 [nil]
     386 [-]: JUMPIFNOTEQ R35 R36 L64
     387 [-]: GETTABLEKS R38 R22 K81 ["mDefenderMissionInfo"]
     388 [-]: GETTABLEKS R37 R38 K84 ["vipAgent"]
     389 [-]: NAMECALL R35 R2 K85 [0xD94900E4]
     390 [-]: CALL R35 2 1 
     391 [-]: MOVE R32 R35 
     392 [-]: GETTABLEKS R35 R32 K86 ["locName"]
     393 [-]: GETIMPORT R36 43 [nil]
     394 [-]: JUMPIFEQ R35 R36 L64
     395 [-]: GETTABLEKS R37 R32 K86 ["locName"]
     396 [-]: NAMECALL R37 R37 K55 [0x6D604BA7]
     397 [-]: CALL R37 1 1 
     398 [-]: LOADB R38 0  
     399 [-]: NAMECALL R35 R5 K51 [0x42B04007]
     400 [-]: CALL R35 3 1 
     401 [-]: MOVE R24 R35 
     402 [-]: GETTABLEKS R23 R32 K28 ["icon"]
     403 [-]: LOADK R29 K53 [""]
     404 [-]: JUMP L64
    
L41: 405 [-]: JUMPXEQKNIL R8 L53
     406 [-]: GETTABLEKS R36 R8 K87 ["mMissionKeyName"]
     407 [-]: FASTCALL1 62 R36 L42
     408 [-]: GETIMPORT R35 1 [nil]
     409 [-]: CALL R35 1 1 
L42: 410 [-]: JUMPIF R35 L48
     411 [-]: GETIMPORT R35 89 [nil]
     412 [-]: GETTABLEKS R36 R8 K87 ["mMissionKeyName"]
     413 [-]: CALL R35 1 1 
     414 [-]: FASTCALL1 62 R35 L43
     415 [-]: MOVE R37 R35 
     416 [-]: GETIMPORT R36 1 [nil]
     417 [-]: CALL R36 1 1 
L43: 418 [-]: JUMPIF R36 L49
     419 [-]: NAMECALL R36 R35 K90 [0xEF893AEC]
     420 [-]: CALL R36 1 1 
     421 [-]: MOVE R6 R36  
     422 [-]: GETTABLEKS R37 R8 K19 ["mMissionInfo"]
     423 [-]: GETTABLEKS R36 R37 K57 ["minEnemyLevel"]
     424 [-]: LOADN R37 1  
     425 [-]: JUMPIFNOTLT R37 R36 L44
     426 [-]: GETTABLEKS R37 R8 K19 ["mMissionInfo"]
     427 [-]: GETTABLEKS R36 R37 K57 ["minEnemyLevel"]
     428 [-]: SETTABLEKS R36 R6 K57 ["minEnemyLevel"]
L44: 429 [-]: GETTABLEKS R37 R8 K19 ["mMissionInfo"]
     430 [-]: GETTABLEKS R36 R37 K58 ["maxEnemyLevel"]
     431 [-]: LOADN R37 1  
     432 [-]: JUMPIFNOTLT R37 R36 L45
     433 [-]: GETTABLEKS R37 R8 K19 ["mMissionInfo"]
     434 [-]: GETTABLEKS R36 R37 K58 ["maxEnemyLevel"]
     435 [-]: SETTABLEKS R36 R6 K58 ["maxEnemyLevel"]
L45: 436 [-]: GETTABLEKS R38 R8 K19 ["mMissionInfo"]
     437 [-]: GETTABLEKS R37 R38 K91 ["enemySpec"]
     438 [-]: FASTCALL1 62 R37 L46
     439 [-]: GETIMPORT R36 1 [nil]
     440 [-]: CALL R36 1 1 
L46: 441 [-]: JUMPIF R36 L47
     442 [-]: GETTABLEKS R37 R8 K19 ["mMissionInfo"]
     443 [-]: GETTABLEKS R36 R37 K91 ["enemySpec"]
     444 [-]: SETTABLEKS R36 R6 K91 ["enemySpec"]
L47: 445 [-]: GETTABLEKS R27 R6 K57 ["minEnemyLevel"]
     446 [-]: GETTABLEKS R28 R6 K58 ["maxEnemyLevel"]
     447 [-]: NAMECALL R36 R6 K68 [0x243148D6]
     448 [-]: CALL R36 1 1 
     449 [-]: NAMECALL R36 R36 K55 [0x6D604BA7]
     450 [-]: CALL R36 1 1 
     451 [-]: MOVE R24 R36 
     452 [-]: GETUPVAL R36 5
     453 [-]: MOVE R37 R6  
     454 [-]: CALL R36 1 1 
     455 [-]: MOVE R19 R36 
     456 [-]: LOADK R39 K50 ["/Lotus/Language/Missions/MissionName_"]
     457 [-]: MOVE R40 R19 
     458 [-]: CONCAT R38 R39 R40
     459 [-]: LOADB R39 0  
     460 [-]: NAMECALL R36 R5 K51 [0x42B04007]
     461 [-]: CALL R36 3 1 
     462 [-]: MOVE R21 R36 
     463 [-]: LOADK R29 K53 [""]
     464 [-]: JUMP L49
    
L48: 465 [-]: GETTABLEKS R37 R8 K92 ["mDesc"]
     466 [-]: LOADB R38 0  
     467 [-]: NAMECALL R35 R5 K51 [0x42B04007]
     468 [-]: CALL R35 3 1 
     469 [-]: MOVE R21 R35 
L49: 470 [-]: GETTABLEKS R36 R6 K91 ["enemySpec"]
     471 [-]: FASTCALL1 62 R36 L50
     472 [-]: GETIMPORT R35 1 [nil]
     473 [-]: CALL R35 1 1 
L50: 474 [-]: JUMPIF R35 L51
     475 [-]: GETIMPORT R35 5 [nil]
     476 [-]: GETTABLEKS R36 R6 K91 ["enemySpec"]
     477 [-]: NAMECALL R36 R36 K93 [0xED4E0128]
     478 [-]: CALL R36 1 -1
     479 [-]: CALL R35 -1 1
     480 [-]: JUMPXEQKS R35 K94 L51 NOT ["/Lotus/Types/Game/EnemySpecs/GrineerEventSquadM"]
     481 [-]: LOADK R24 K53 [""]
     482 [-]: JUMP L52
    
L51: 483 [-]: NAMECALL R35 R6 K68 [0x243148D6]
     484 [-]: CALL R35 1 1 
     485 [-]: NAMECALL R35 R35 K55 [0x6D604BA7]
     486 [-]: CALL R35 1 1 
     487 [-]: MOVE R24 R35 
L52: 488 [-]: GETIMPORT R35 67 [nil]
     489 [-]: MOVE R36 R24 
     490 [-]: CALL R35 1 1 
     491 [-]: MOVE R24 R35 
     492 [-]: JUMP L64
    
L53: 493 [-]: GETTABLEKS R35 R6 K95 ["missionType"]
     494 [-]: LOADN R36 0  
     495 [-]: JUMPIFNOTEQ R35 R36 L57
     496 [-]: LOADB R35 0  
     497 [-]: FASTCALL1 62 R2 L54
     498 [-]: MOVE R37 R2  
     499 [-]: GETIMPORT R36 1 [nil]
     500 [-]: CALL R36 1 1 
L54: 501 [-]: JUMPIF R36 L56
     502 [-]: GETTABLEKS R37 R6 K84 ["vipAgent"]
     503 [-]: FASTCALL1 62 R37 L55
     504 [-]: GETIMPORT R36 1 [nil]
     505 [-]: CALL R36 1 1 
L55: 506 [-]: JUMPIF R36 L56
     507 [-]: GETTABLEKS R38 R6 K84 ["vipAgent"]
     508 [-]: NAMECALL R36 R2 K85 [0xD94900E4]
     509 [-]: CALL R36 2 1 
     510 [-]: MOVE R32 R36 
     511 [-]: GETTABLEKS R36 R32 K86 ["locName"]
     512 [-]: GETIMPORT R37 43 [nil]
     513 [-]: JUMPIFEQ R36 R37 L56
     514 [-]: LOADB R35 1  
     515 [-]: GETTABLEKS R38 R32 K86 ["locName"]
     516 [-]: NAMECALL R38 R38 K55 [0x6D604BA7]
     517 [-]: CALL R38 1 1 
     518 [-]: LOADB R39 0  
     519 [-]: NAMECALL R36 R5 K51 [0x42B04007]
     520 [-]: CALL R36 3 1 
     521 [-]: MOVE R24 R36 
     522 [-]: GETTABLEKS R23 R32 K28 ["icon"]
     523 [-]: LOADK R29 K53 [""]
L56: 524 [-]: JUMPIF R35 L64
     525 [-]: GETTABLEKS R38 R6 K59 ["uniqueName"]
     526 [-]: LOADB R39 0  
     527 [-]: NAMECALL R36 R5 K51 [0x42B04007]
     528 [-]: CALL R36 3 1 
     529 [-]: MOVE R24 R36 
     530 [-]: GETTABLEKS R23 R6 K28 ["icon"]
     531 [-]: JUMP L64
    
L57: 532 [-]: GETTABLEKS R35 R0 K3 ["name"]
     533 [-]: GETGLOBAL R36 K96 ["APARTMENT_NODE_TAG"]
     534 [-]: JUMPIFNOTEQ R35 R36 L58
     535 [-]: LOADK R21 K53 [""]
     536 [-]: LOADK R24 K53 [""]
     537 [-]: JUMP L64
    
L58: 538 [-]: GETIMPORT R36 21 [nil]
     539 [-]: FASTCALL1 62 R36 L59
     540 [-]: GETIMPORT R35 1 [nil]
     541 [-]: CALL R35 1 1 
L59: 542 [-]: JUMPIF R35 L60
     543 [-]: GETIMPORT R36 21 [nil]
     544 [-]: GETTABLEKS R37 R0 K3 ["name"]
     545 [-]: GETTABLE R35 R36 R37
     546 [-]: JUMPIFNOT R35 L60
     547 [-]: GETIMPORT R38 21 [nil]
     548 [-]: GETTABLEKS R39 R0 K3 ["name"]
     549 [-]: GETTABLE R37 R38 R39
     550 [-]: GETTABLEKS R36 R37 K23 ["mAlertInfo"]
     551 [-]: GETTABLEKS R35 R36 K24 ["mTag"]
     552 [-]: GETIMPORT R36 43 [nil]
     553 [-]: JUMPIFEQ R35 R36 L60
     554 [-]: GETIMPORT R39 21 [nil]
     555 [-]: GETTABLEKS R40 R0 K3 ["name"]
     556 [-]: GETTABLE R38 R39 R40
     557 [-]: GETTABLEKS R37 R38 K23 ["mAlertInfo"]
     558 [-]: GETTABLEKS R36 R37 K19 ["mMissionInfo"]
     559 [-]: GETTABLEKS R35 R36 K54 ["descText"]
     560 [-]: GETIMPORT R36 43 [nil]
     561 [-]: JUMPIFEQ R35 R36 L60
     562 [-]: GETIMPORT R35 98 [nil]
     563 [-]: GETIMPORT R36 5 [nil]
     564 [-]: GETIMPORT R41 21 [nil]
     565 [-]: GETTABLEKS R42 R0 K3 ["name"]
     566 [-]: GETTABLE R40 R41 R42
     567 [-]: GETTABLEKS R39 R40 K23 ["mAlertInfo"]
     568 [-]: GETTABLEKS R38 R39 K19 ["mMissionInfo"]
     569 [-]: GETTABLEKS R37 R38 K54 ["descText"]
     570 [-]: CALL R36 1 1 
     571 [-]: LOADB R37 0  
     572 [-]: CALL R35 2 1 
     573 [-]: MOVE R29 R35 
L60: 574 [-]: NAMECALL R35 R6 K68 [0x243148D6]
     575 [-]: CALL R35 1 1 
     576 [-]: NAMECALL R35 R35 K55 [0x6D604BA7]
     577 [-]: CALL R35 1 1 
     578 [-]: MOVE R24 R35 
     579 [-]: JUMPIFNOT R17 L61
     580 [-]: LOADK R24 K99 ["TENNO"]
L61: 581 [-]: FASTCALL1 62 R23 L62
     582 [-]: MOVE R36 R23 
     583 [-]: GETIMPORT R35 1 [nil]
     584 [-]: CALL R35 1 1 
L62: 585 [-]: JUMPIFNOT R35 L63
     586 [-]: LOADNIL R23  
L63: 587 [-]: GETIMPORT R35 67 [nil]
     588 [-]: MOVE R36 R24 
     589 [-]: CALL R35 1 1 
     590 [-]: MOVE R24 R35 
L64: 591 [-]: FASTCALL1 43 R29 L65
     592 [-]: MOVE R36 R29 
     593 [-]: GETIMPORT R35 101 [nil]
     594 [-]: CALL R35 1 1 
L65: 595 [-]: LOADN R36 0  
     596 [-]: JUMPIFNOTLT R36 R35 L66
L66: 597 [-]: GETUPVAL R36 7
     598 [-]: GETTABLEKS R35 R36 K102 [0x06D055F9]
     599 [-]: GETIMPORT R36 105 [nil]
     600 [-]: CALL R36 0 1 
     601 [-]: LOADK R37 K53 [""]
     602 [-]: GETTABLEKS R38 R0 K106 ["founders"]
     603 [-]: CALL R35 3 1 
     604 [-]: LOADNIL R36  
     605 [-]: GETTABLEKS R38 R6 K107 ["levelOverride"]
     606 [-]: FASTCALL1 62 R38 L67
     607 [-]: GETIMPORT R37 1 [nil]
     608 [-]: CALL R37 1 1 
L67: 609 [-]: JUMPIF R37 L68
     610 [-]: GETIMPORT R37 109 [nil]
     611 [-]: GETTABLEKS R38 R6 K110 ["seed"]
     612 [-]: CALL R37 1 0 
     613 [-]: GETUPVAL R37 8
     614 [-]: MOVE R38 R6  
     615 [-]: MOVE R39 R0  
     616 [-]: MOVE R40 R32 
     617 [-]: MOVE R41 R8  
     618 [-]: CALL R37 4 1 
     619 [-]: MOVE R36 R37 
L68: 620 [-]: LOADNIL R37  
     621 [-]: JUMPXEQKS R24 K111 L69 NOT ["GRINEER"]
     622 [-]: MOVE R37 R24 
     623 [-]: LOADK R40 K112 ["/Lotus/Language/Game/Faction_GrineerUC"]
     624 [-]: LOADB R41 0  
     625 [-]: NAMECALL R38 R5 K51 [0x42B04007]
     626 [-]: CALL R38 3 1 
     627 [-]: MOVE R24 R38 
     628 [-]: JUMP L77
    
L69: 629 [-]: JUMPXEQKS R24 K113 L70 NOT ["CORPUS"]
     630 [-]: MOVE R37 R24 
     631 [-]: LOADK R40 K114 ["/Lotus/Language/Game/Faction_CorpusUC"]
     632 [-]: LOADB R41 0  
     633 [-]: NAMECALL R38 R5 K51 [0x42B04007]
     634 [-]: CALL R38 3 1 
     635 [-]: MOVE R24 R38 
     636 [-]: JUMP L77
    
L70: 637 [-]: JUMPXEQKS R24 K115 L71 NOT ["INFESTATION"]
     638 [-]: MOVE R37 R24 
     639 [-]: LOADK R40 K116 ["/Lotus/Language/Game/Faction_InfestationUC"]
     640 [-]: LOADB R41 0  
     641 [-]: NAMECALL R38 R5 K51 [0x42B04007]
     642 [-]: CALL R38 3 1 
     643 [-]: MOVE R24 R38 
     644 [-]: JUMP L77
    
L71: 645 [-]: JUMPXEQKS R24 K99 L72 NOT ["TENNO"]
     646 [-]: MOVE R37 R24 
     647 [-]: LOADK R40 K78 ["/Lotus/Language/Menu/Codex_Tenno"]
     648 [-]: LOADB R41 0  
     649 [-]: NAMECALL R38 R5 K51 [0x42B04007]
     650 [-]: CALL R38 3 1 
     651 [-]: MOVE R24 R38 
     652 [-]: JUMP L77
    
L72: 653 [-]: JUMPXEQKS R24 K117 L73 NOT ["WILD"]
     654 [-]: LOADK R40 K118 ["/Lotus/Language/Game/Faction_WildUC"]
     655 [-]: LOADB R41 0  
     656 [-]: NAMECALL R38 R5 K51 [0x42B04007]
     657 [-]: CALL R38 3 1 
     658 [-]: MOVE R24 R38 
     659 [-]: JUMP L77
    
L73: 660 [-]: JUMPXEQKS R24 K119 L74 NOT ["OROKIN"]
     661 [-]: MOVE R37 R24 
     662 [-]: LOADK R40 K120 ["/Lotus/Language/Game/Faction_OrokinUC"]
     663 [-]: LOADB R41 0  
     664 [-]: NAMECALL R38 R5 K51 [0x42B04007]
     665 [-]: CALL R38 3 1 
     666 [-]: MOVE R24 R38 
     667 [-]: JUMP L77
    
L74: 668 [-]: JUMPXEQKS R24 K121 L75 NOT ["REDVEIL"]
     669 [-]: LOADK R40 K122 ["/Lotus/Language/Game/Faction_RedVeilUC"]
     670 [-]: LOADB R41 0  
     671 [-]: NAMECALL R38 R5 K51 [0x42B04007]
     672 [-]: CALL R38 3 1 
     673 [-]: MOVE R24 R38 
     674 [-]: JUMP L77
    
L75: 675 [-]: JUMPXEQKS R24 K123 L76 NOT ["SENTIENT"]
     676 [-]: LOADK R40 K124 ["/Lotus/Language/Game/Faction_SentientUC"]
     677 [-]: LOADB R41 0  
     678 [-]: NAMECALL R38 R5 K51 [0x42B04007]
     679 [-]: CALL R38 3 1 
     680 [-]: MOVE R24 R38 
     681 [-]: JUMP L77
    
L76: 682 [-]: GETIMPORT R38 67 [nil]
     683 [-]: MOVE R39 R24 
     684 [-]: CALL R38 1 1 
     685 [-]: MOVE R24 R38 
L77: 686 [-]: JUMPXEQKNIL R16 L81
     687 [-]: GETTABLEKS R38 R16 K3 ["name"]
     688 [-]: GETGLOBAL R39 K125 ["CETUS_NODE_TAG"]
     689 [-]: JUMPIFNOTEQ R38 R39 L78
     690 [-]: LOADK R37 K126 ["ostron"]
     691 [-]: JUMP L81
    
L78: 692 [-]: GETTABLEKS R38 R16 K3 ["name"]
     693 [-]: GETGLOBAL R39 K127 ["FORTUNA_NODE_TAG"]
     694 [-]: JUMPIFNOTEQ R38 R39 L79
     695 [-]: LOADK R37 K128 ["solaris"]
     696 [-]: JUMP L81
    
L79: 697 [-]: GETTABLEKS R38 R16 K3 ["name"]
     698 [-]: GETGLOBAL R39 K129 ["IRON_WAKE_NODE_TAG"]
     699 [-]: JUMPIFEQ R38 R39 L80
     700 [-]: GETTABLEKS R38 R16 K3 ["name"]
     701 [-]: GETGLOBAL R39 K96 ["APARTMENT_NODE_TAG"]
     702 [-]: JUMPIFNOTEQ R38 R39 L81
L80: 703 [-]: LOADK R37 K130 ["tenno"]
L81: 704 [-]: JUMPIF R33 L82
     705 [-]: JUMPIFNOT R34 L83
L82: 706 [-]: LOADK R37 K130 ["tenno"]
L83: 707 [-]: GETUPVAL R38 9
     708 [-]: MOVE R39 R6  
     709 [-]: CALL R38 1 1 
     710 [-]: JUMPIFNOT R38 L84
     711 [-]: MOVE R24 R38 
L84: 712 [-]: GETTABLEKS R39 R6 K95 ["missionType"]
     713 [-]: LOADN R40 32 
     714 [-]: JUMPIFNOTEQ R39 R40 L85
     715 [-]: LOADK R47 K131 ["<RAILJACK>"]
     716 [-]: LOADB R48 1  
     717 [-]: NAMECALL R45 R5 K51 [0x42B04007]
     718 [-]: CALL R45 3 1 
     719 [-]: MOVE R39 R45 
     720 [-]: LOADK R40 K52 [" "]
     721 [-]: MOVE R41 R21 
     722 [-]: LOADK R42 K132 [" ("]
     723 [-]: LOADK R47 K133 ["/Lotus/Language/Menu/RailjackTitle"]
     724 [-]: LOADB R48 0  
     725 [-]: NAMECALL R45 R5 K51 [0x42B04007]
     726 [-]: CALL R45 3 1 
     727 [-]: MOVE R43 R45 
     728 [-]: LOADK R44 K134 [")"]
     729 [-]: CONCAT R21 R39 R44
     730 [-]: JUMP L87
    
L85: 731 [-]: GETTABLEKS R39 R6 K135 ["isSharkwingMission"]
     732 [-]: JUMPIF R39 L86
     733 [-]: GETTABLEKS R39 R6 K136 ["archwingRequired"]
     734 [-]: JUMPIFNOT R39 L87
     735 [-]: LOADK R47 K137 ["<ARCHWING>"]
     736 [-]: LOADB R48 1  
     737 [-]: NAMECALL R45 R5 K51 [0x42B04007]
     738 [-]: CALL R45 3 1 
     739 [-]: MOVE R39 R45 
     740 [-]: LOADK R40 K52 [" "]
     741 [-]: MOVE R41 R21 
     742 [-]: LOADK R42 K132 [" ("]
     743 [-]: LOADK R47 K138 ["/Lotus/Language/Menu/Loadout_Archwing"]
     744 [-]: LOADB R48 0  
     745 [-]: NAMECALL R45 R5 K51 [0x42B04007]
     746 [-]: CALL R45 3 1 
     747 [-]: MOVE R43 R45 
     748 [-]: LOADK R44 K134 [")"]
     749 [-]: CONCAT R21 R39 R44
     750 [-]: JUMP L87
    
L86: 751 [-]: LOADK R47 K137 ["<ARCHWING>"]
     752 [-]: LOADB R48 1  
     753 [-]: NAMECALL R45 R5 K51 [0x42B04007]
     754 [-]: CALL R45 3 1 
     755 [-]: MOVE R39 R45 
     756 [-]: LOADK R40 K52 [" "]
     757 [-]: MOVE R41 R21 
     758 [-]: LOADK R42 K132 [" ("]
     759 [-]: LOADK R47 K139 ["/Lotus/Language/Menu/Sharkwing"]
     760 [-]: LOADB R48 0  
     761 [-]: NAMECALL R45 R5 K51 [0x42B04007]
     762 [-]: CALL R45 3 1 
     763 [-]: MOVE R43 R45 
     764 [-]: LOADK R44 K134 [")"]
     765 [-]: CONCAT R21 R39 R44
L87: 766 [-]: DUPTABLE R39 163
     767 [-]: SETTABLEKS R6 R39 K140 ["mMission"]
     768 [-]: SETTABLEKS R35 R39 K141 ["mFounders"]
     769 [-]: SETTABLEKS R23 R39 K142 ["mTexture"]
     770 [-]: SETTABLEKS R36 R39 K143 ["mLocationTexture"]
     771 [-]: SETTABLEKS R7 R39 K23 ["mAlertInfo"]
     772 [-]: SETTABLEKS R9 R39 K144 ["mSyndicateInfo"]
     773 [-]: SETTABLEKS R22 R39 K145 ["mInvasionInfo"]
     774 [-]: SETTABLEKS R8 R39 K146 ["mGoalInfo"]
     775 [-]: SETTABLEKS R10 R39 K147 ["mSortieInfo"]
     776 [-]: SETTABLEKS R11 R39 K148 ["mActiveMissionInfo"]
     777 [-]: SETTABLEKS R12 R39 K149 ["mGhostTowerMissionInfo"]
     778 [-]: SETTABLEKS R13 R39 K150 ["mEliteAlertMissionInfo"]
     779 [-]: SETTABLEKS R31 R39 K151 ["mCardTag"]
     780 [-]: SETTABLEKS R21 R39 K152 ["mName"]
     781 [-]: SETTABLEKS R30 R39 K153 ["mRarity"]
     782 [-]: SETTABLEKS R24 R39 K92 ["mDesc"]
     783 [-]: SETTABLEKS R25 R39 K154 ["mDescText"]
     784 [-]: SETTABLEKS R29 R39 K155 ["mNameText"]
     785 [-]: LOADN R40 1  
     786 [-]: SETTABLEKS R40 R39 K156 ["mNumMissions"]
     787 [-]: SETTABLEKS R26 R39 K157 ["mDifficulty"]
     788 [-]: SETTABLEKS R27 R39 K158 ["mLevelMin"]
     789 [-]: SETTABLEKS R28 R39 K159 ["mLevelMax"]
     790 [-]: GETTABLEKS R41 R6 K164 ["conclaveRange"]
     791 [-]: GETTABLEKS R40 R41 K165 ["minValue"]
     792 [-]: SETTABLEKS R40 R39 K160 ["mConclaveMin"]
     793 [-]: GETTABLEKS R41 R6 K164 ["conclaveRange"]
     794 [-]: GETTABLEKS R40 R41 K166 ["maxValue"]
     795 [-]: SETTABLEKS R40 R39 K161 ["mConclaveMax"]
     796 [-]: SETTABLEKS R37 R39 K162 ["mFactionTag"]
     797 [-]: RETURN R39 1 


; Name:            
; Defined at line: 4512
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETTABLEKS R4 R5 K2 ["UIMovie_MeleeCombosMovie"]
       2 [-]: NAMECALL R2 R0 K3 [0x1FD6ABD0]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: SETTABLEKS R1 R3 K8 ["StanceUpgradeInfo"]
      11 [-]: LOADK R5 K9 ["SetStanceUpgradeInfo"]
      12 [-]: LOADK R6 K8 ["StanceUpgradeInfo"]
      13 [-]: NAMECALL R3 R2 K10 [0xE4162EED]
      14 [-]: CALL R3 3 0  
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: LOADNIL R4   
      17 [-]: SETTABLEKS R4 R3 K8 ["StanceUpgradeInfo"]
L 1:  18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4522
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L7 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L7
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIF R0 L7 
      15 [-]: GETIMPORT R0 8 [nil]
      16 [-]: NAMECALL R0 R0 K9 [0x25A6E75E]
      17 [-]: CALL R0 1 1  
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L18
      23 [-]: LOADN R3 0   
      24 [-]: LOADN R6 0   
      25 [-]: NAMECALL R4 R0 K10 [0x4E457768]
      26 [-]: CALL R4 2 -1 
      27 [-]: NAMECALL R1 R0 K11 [0x566259E1]
      28 [-]: CALL R1 -1 1 
      29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 3 [nil]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIF R2 L18
      34 [-]: LOADN R5 3   
      35 [-]: NAMECALL R3 R1 K12 [0x2ABBE722]
      36 [-]: CALL R3 2 1  
      37 [-]: GETTABLEKS R2 R3 K13 ["mItemId"]
      38 [-]: LOADN R6 3   
      39 [-]: NAMECALL R4 R1 K12 [0x2ABBE722]
      40 [-]: CALL R4 2 1  
      41 [-]: GETTABLEKS R3 R4 K14 ["mModSlot"]
      42 [-]: GETTABLEKS R6 R2 K15 ["mId"]
      43 [-]: MOVE R7 R3   
      44 [-]: NAMECALL R4 R0 K16 [0x2F30B8DB]
      45 [-]: CALL R4 3 1  
      46 [-]: LOADN R7 1   
      47 [-]: LENGTH R5 R4 
      48 [-]: LOADN R6 1   
      49 [-]: FORNPREP R5 L18
L 4:  50 [-]: GETTABLE R10 R4 R7
      51 [-]: GETTABLEKS R9 R10 K17 ["mItemType"]
      52 [-]: FASTCALL1 62 R9 L5
      53 [-]: GETIMPORT R8 3 [nil]
      54 [-]: CALL R8 1 1  
L 5:  55 [-]: JUMPIF R8 L6 
      56 [-]: GETTABLE R9 R4 R7
      57 [-]: GETTABLEKS R8 R9 K17 ["mItemType"]
      58 [-]: GETIMPORT R10 19 [nil]
      59 [-]: NAMECALL R8 R8 K6 [0xF2DEAF69]
      60 [-]: CALL R8 2 1  
      61 [-]: JUMPIFNOT R8 L6
      62 [-]: GETTABLE R8 R4 R7
      63 [-]: RETURN R8 1  
L 6:  64 [-]: FORNLOOP R5 L4
      65 [-]: JUMP L18
    
L 7:  66 [-]: GETIMPORT R1 21 [nil]
      67 [-]: FASTCALL1 62 R1 L8
      68 [-]: GETIMPORT R0 3 [nil]
      69 [-]: CALL R0 1 1  
L 8:  70 [-]: JUMPIF R0 L18
      71 [-]: GETIMPORT R0 21 [nil]
      72 [-]: NAMECALL R0 R0 K22 [0x78298275]
      73 [-]: CALL R0 1 1  
      74 [-]: FASTCALL1 62 R0 L9
      75 [-]: MOVE R2 R0   
      76 [-]: GETIMPORT R1 3 [nil]
      77 [-]: CALL R1 1 1  
L 9:  78 [-]: JUMPIF R1 L18
      79 [-]: NAMECALL R1 R0 K23 [0xDE321E6F]
      80 [-]: CALL R1 1 1  
      81 [-]: NAMECALL R1 R1 K24 [0xBB4A3D82]
      82 [-]: CALL R1 1 1  
      83 [-]: FASTCALL1 62 R1 L10
      84 [-]: MOVE R3 R1   
      85 [-]: GETIMPORT R2 3 [nil]
      86 [-]: CALL R2 1 1  
L10:  87 [-]: JUMPIF R2 L18
      88 [-]: NAMECALL R2 R1 K25 [0x0AD758CB]
      89 [-]: CALL R2 1 1  
      90 [-]: LOADN R5 1   
      91 [-]: MOVE R3 R2   
      92 [-]: LOADN R4 1   
      93 [-]: FORNPREP R3 L14
L11:  94 [-]: SUBK R8 R5 K26 [1]
      95 [-]: NAMECALL R6 R1 K27 [0xFEF27732]
      96 [-]: CALL R6 2 1  
      97 [-]: FASTCALL1 62 R6 L12
      98 [-]: MOVE R8 R6   
      99 [-]: GETIMPORT R7 3 [nil]
     100 [-]: CALL R7 1 1  
L12: 101 [-]: JUMPIF R7 L13
     102 [-]: GETIMPORT R9 19 [nil]
     103 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
     104 [-]: CALL R7 2 1  
     105 [-]: JUMPIFNOT R7 L13
     106 [-]: GETIMPORT R7 30 [nil]
     107 [-]: CALL R7 0 1  
     108 [-]: NAMECALL R8 R6 K31 [0xCDE10C4A]
     109 [-]: CALL R8 1 1  
     110 [-]: SETTABLEKS R8 R7 K17 ["mItemType"]
     111 [-]: NAMECALL R8 R6 K32 [0x7B0C20C2]
     112 [-]: CALL R8 1 1  
     113 [-]: SETTABLEKS R8 R7 K33 ["mUpgradeFingerprint"]
     114 [-]: RETURN R7 1  
L13: 115 [-]: FORNLOOP R3 L11
L14: 116 [-]: GETIMPORT R4 1 [nil]
     117 [-]: FASTCALL1 62 R4 L15
     118 [-]: GETIMPORT R3 3 [nil]
     119 [-]: CALL R3 1 1  
L15: 120 [-]: JUMPIF R3 L18
     121 [-]: GETIMPORT R3 1 [nil]
     122 [-]: GETIMPORT R5 35 [nil]
     123 [-]: NAMECALL R3 R3 K6 [0xF2DEAF69]
     124 [-]: CALL R3 2 1  
     125 [-]: JUMPIFNOT R3 L16
     126 [-]: GETIMPORT R3 1 [nil]
     127 [-]: NAMECALL R3 R3 K36 [0xA52237BC]
     128 [-]: CALL R3 1 1  
     129 [-]: JUMPIF R3 L17
L16: 130 [-]: GETIMPORT R3 1 [nil]
     131 [-]: GETIMPORT R5 38 [nil]
     132 [-]: NAMECALL R3 R3 K6 [0xF2DEAF69]
     133 [-]: CALL R3 2 1  
     134 [-]: JUMPIFNOT R3 L18
L17: 135 [-]: GETIMPORT R3 30 [nil]
     136 [-]: CALL R3 0 1  
     137 [-]: NAMECALL R4 R1 K39 [0xE3CA779E]
     138 [-]: CALL R4 1 1  
     139 [-]: NAMECALL R4 R4 K31 [0xCDE10C4A]
     140 [-]: CALL R4 1 1  
     141 [-]: SETTABLEKS R4 R3 K17 ["mItemType"]
     142 [-]: RETURN R3 1  
L18: 143 [-]: LOADNIL R0   
     144 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4571
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L11
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 0
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: LOADK R8 K4 ["/Lotus/Types/LotusMeleeTree/LotusMeleeTree"]
      11 [-]: CALL R7 1 -1 
      12 [-]: FASTCALL 52 L1
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: CALL R5 -1 0 
L 1:  15 [-]: JUMPXEQKNIL R2 L4
      16 [-]: LOADN R7 1   
      17 [-]: LENGTH R5 R2 
      18 [-]: LOADN R6 1   
      19 [-]: FORNPREP R5 L4
L 2:  20 [-]: GETTABLE R10 R2 R7
      21 [-]: FASTCALL2 52 R4 R10 L3
      22 [-]: MOVE R9 R4   
      23 [-]: GETIMPORT R8 7 [nil]
      24 [-]: CALL R8 2 0  
L 3:  25 [-]: FORNLOOP R5 L2
L 4:  26 [-]: MOVE R8 R3   
      27 [-]: NAMECALL R6 R0 K8 [0xFEF27732]
      28 [-]: CALL R6 2 1  
      29 [-]: FASTCALL1 62 R6 L5
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 5:  32 [-]: JUMPIF R5 L11
      33 [-]: MOVE R7 R3   
      34 [-]: NAMECALL R5 R0 K8 [0xFEF27732]
      35 [-]: CALL R5 2 1  
      36 [-]: GETIMPORT R8 10 [nil]
      37 [-]: NAMECALL R6 R5 K11 [0xF2DEAF69]
      38 [-]: CALL R6 2 1  
      39 [-]: JUMPIFNOT R6 L8
      40 [-]: LOADN R9 1   
      41 [-]: LENGTH R7 R4 
      42 [-]: LOADN R8 1   
      43 [-]: FORNPREP R7 L8
L 6:  44 [-]: GETTABLE R12 R4 R9
      45 [-]: NAMECALL R10 R5 K11 [0xF2DEAF69]
      46 [-]: CALL R10 2 1 
      47 [-]: JUMPIFNOT R10 L7
      48 [-]: LOADB R6 0   
      49 [-]: JUMP L8
     
L 7:  50 [-]: FORNLOOP R7 L6
L 8:  51 [-]: JUMPIFNOT R6 L9
      52 [-]: MOVE R9 R5   
      53 [-]: LOADB R10 1  
      54 [-]: NAMECALL R7 R0 K12 [0x12DD9DA2]
      55 [-]: CALL R7 3 0  
      56 [-]: JUMP L10
    
L 9:  57 [-]: ADDK R3 R3 K13 [1]
L10:  58 [-]: JUMPBACK L4  
L11:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4605
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["Assassination"]
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
       3 [-]: GETTABLEN R2 R3 1
       4 [-]: RETURN R2 1  
L 0:   5 [-]: JUMPXEQKS R0 K4 L1 NOT ["Capture"]
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
       8 [-]: GETTABLEN R2 R3 2
       9 [-]: RETURN R2 1  
L 1:  10 [-]: JUMPXEQKS R0 K5 L2 NOT ["PVP"]
      11 [-]: GETIMPORT R4 2 [nil]
      12 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      13 [-]: GETTABLEN R2 R3 3
      14 [-]: RETURN R2 1  
L 2:  15 [-]: JUMPXEQKS R0 K6 L3 NOT ["Deception"]
      16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      18 [-]: GETTABLEN R2 R3 4
      19 [-]: RETURN R2 1  
L 3:  20 [-]: JUMPXEQKS R0 K7 L4 NOT ["Defense"]
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      23 [-]: GETTABLEN R2 R3 6
      24 [-]: RETURN R2 1  
L 4:  25 [-]: JUMPXEQKS R0 K8 L5 NOT ["Exterminate"]
      26 [-]: JUMPXEQKNIL R1 L5
      27 [-]: GETIMPORT R4 2 [nil]
      28 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      29 [-]: LOADN R5 7   
      30 [-]: ADD R4 R5 R1 
      31 [-]: GETTABLE R2 R3 R4
      32 [-]: RETURN R2 1  
L 5:  33 [-]: JUMPXEQKS R0 K9 L6 NOT ["Hijack"]
      34 [-]: GETIMPORT R4 2 [nil]
      35 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      36 [-]: GETTABLEN R2 R3 10
      37 [-]: RETURN R2 1  
L 6:  38 [-]: JUMPXEQKS R0 K10 L7 NOT ["Territory"]
      39 [-]: GETIMPORT R4 2 [nil]
      40 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      41 [-]: GETTABLEN R2 R3 11
      42 [-]: RETURN R2 1  
L 7:  43 [-]: JUMPXEQKS R0 K11 L8 NOT ["MobileDefense"]
      44 [-]: GETIMPORT R4 2 [nil]
      45 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      46 [-]: GETTABLEN R2 R3 12
      47 [-]: RETURN R2 1  
L 8:  48 [-]: JUMPXEQKS R0 K12 L9 NOT ["Rescue"]
      49 [-]: GETIMPORT R4 2 [nil]
      50 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      51 [-]: GETTABLEN R2 R3 13
      52 [-]: RETURN R2 1  
L 9:  53 [-]: JUMPXEQKS R0 K13 L10 NOT ["Sabotage"]
      54 [-]: GETIMPORT R4 2 [nil]
      55 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      56 [-]: GETTABLEN R2 R3 14
      57 [-]: RETURN R2 1  
L10:  58 [-]: JUMPXEQKS R0 K14 L11 NOT ["Spy"]
      59 [-]: GETIMPORT R4 2 [nil]
      60 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      61 [-]: GETTABLEN R2 R3 15
      62 [-]: RETURN R2 1  
L11:  63 [-]: JUMPXEQKS R0 K15 L12 NOT ["Survival"]
      64 [-]: GETIMPORT R4 2 [nil]
      65 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      66 [-]: GETTABLEN R2 R3 16
      67 [-]: RETURN R2 1  
L12:  68 [-]: JUMPXEQKS R0 K16 L13 NOT ["Void"]
      69 [-]: GETIMPORT R4 2 [nil]
      70 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      71 [-]: GETTABLEN R2 R3 17
      72 [-]: RETURN R2 1  
L13:  73 [-]: GETIMPORT R4 2 [nil]
      74 [-]: GETTABLEKS R3 R4 K3 ["UITextures_GameModeTextures"]
      75 [-]: GETTABLEN R2 R3 5
      76 [-]: RETURN R2 1  


; Name:            
; Defined at line: 4639
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 4:  17 [-]: NAMECALL R3 R0 K2 [0x25A6E75E]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R3 K3 [0xE9768ED0]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L5
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: CALL R5 1 1  
L 5:  25 [-]: JUMPIFNOT R5 L6
      26 [-]: LOADB R5 0   
      27 [-]: RETURN R5 1  
L 6:  28 [-]: GETIMPORT R5 5 [nil]
      29 [-]: MOVE R6 R4   
      30 [-]: CALL R5 1 3  
      31 [-]: FORGPREP_INEXT R5 L13
L 7:  32 [-]: GETTABLEKS R10 R9 K6 ["mItemType"]
      33 [-]: JUMPIFNOTEQ R10 R1 L13
      34 [-]: GETTABLEKS R10 R9 K7 ["mProgress"]
      35 [-]: LENGTH R11 R10
      36 [-]: JUMPIFNOTLT R2 R11 L12
      37 [-]: GETTABLE R11 R10 R2
      38 [-]: FASTCALL1 62 R11 L8
      39 [-]: MOVE R14 R11 
      40 [-]: GETIMPORT R13 1 [nil]
      41 [-]: CALL R13 1 1 
L 8:  42 [-]: NOT R12 R13  
      43 [-]: JUMPIFNOT R12 L11
      44 [-]: GETTABLEKS R14 R11 K8 ["mCompletion"]
      45 [-]: FASTCALL1 62 R14 L9
      46 [-]: GETIMPORT R13 1 [nil]
      47 [-]: CALL R13 1 1 
L 9:  48 [-]: NOT R12 R13  
      49 [-]: JUMPIFNOT R12 L11
      50 [-]: GETTABLEKS R13 R11 K8 ["mCompletion"]
      51 [-]: LOADN R14 -1 
      52 [-]: JUMPIFLT R14 R13 L10
      53 [-]: LOADB R12 0 +1
L10:  54 [-]: LOADB R12 1  
L11:  55 [-]: RETURN R12 1 
L12:  56 [-]: LOADB R11 0  
      57 [-]: RETURN R11 1 
L13:  58 [-]: FORGLOOP R5 L7 2 [inext]
      59 [-]: LOADB R5 0   
      60 [-]: RETURN R5 1  


; Name:            
; Defined at line: 4667
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: LOADNIL R4   
      11 [-]: LOADNIL R5   
      12 [-]: LOADNIL R6   
      13 [-]: LOADNIL R7   
      14 [-]: RETURN R4 4  
L 3:  15 [-]: NAMECALL R4 R0 K2 [0x25A6E75E]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R4 K3 [0xE9768ED0]
      18 [-]: CALL R5 1 1  
      19 [-]: FASTCALL1 62 R5 L4
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 1 [nil]
      22 [-]: CALL R6 1 1  
L 4:  23 [-]: JUMPIFNOT R6 L5
      24 [-]: LOADNIL R6   
      25 [-]: LOADNIL R7   
      26 [-]: LOADNIL R8   
      27 [-]: LOADNIL R9   
      28 [-]: RETURN R6 4  
L 5:  29 [-]: NAMECALL R6 R1 K4 [0x8A0F9F88]
      30 [-]: CALL R6 1 1  
      31 [-]: GETIMPORT R7 6 [nil]
      32 [-]: MOVE R8 R5   
      33 [-]: CALL R7 1 3  
      34 [-]: FORGPREP_INEXT R7 L22
L 6:  35 [-]: GETTABLEKS R12 R11 K7 ["mItemType"]
      36 [-]: JUMPIFNOTEQ R12 R1 L22
      37 [-]: LOADN R12 -1 
      38 [-]: GETTABLEKS R13 R11 K8 ["mProgress"]
      39 [-]: JUMPIFNOT R3 L7
      40 [-]: GETIMPORT R14 10 [nil]
      41 [-]: LOADK R16 K11 ["_GetQuestInfo: progress - "]
      42 [-]: GETIMPORT R17 13 [nil]
      43 [-]: LENGTH R18 R13
      44 [-]: CALL R17 1 1 
      45 [-]: CONCAT R15 R16 R17
      46 [-]: CALL R14 1 0 
L 7:  47 [-]: LENGTH R14 R13
      48 [-]: LOADN R15 0  
      49 [-]: JUMPIFNOTLT R15 R14 L8
      50 [-]: GETTABLEN R14 R13 1
      51 [-]: GETTABLEKS R12 R14 K14 ["mCompletion"]
      52 [-]: JUMPIFNOT R3 L8
      53 [-]: GETIMPORT R14 10 [nil]
      54 [-]: LOADK R16 K15 ["_GetQuestInfo: stage 1 completion - "]
      55 [-]: GETIMPORT R17 13 [nil]
      56 [-]: MOVE R18 R12 
      57 [-]: CALL R17 1 1 
      58 [-]: CONCAT R15 R16 R17
      59 [-]: CALL R14 1 0 
L 8:  60 [-]: LOADN R14 0  
      61 [-]: LOADN R15 0  
      62 [-]: JUMPIFNOTLE R15 R12 L16
      63 [-]: LENGTH R15 R13
      64 [-]: JUMPIFNOTLT R15 R6 L12
      65 [-]: GETIMPORT R15 6 [nil]
      66 [-]: MOVE R16 R13 
      67 [-]: CALL R15 1 3 
      68 [-]: FORGPREP_INEXT R15 L10
L 9:  69 [-]: GETTABLEKS R20 R19 K14 ["mCompletion"]
      70 [-]: LOADN R21 -1 
      71 [-]: JUMPIFNOTLT R21 R20 L11
      72 [-]: MOVE R14 R18 
      73 [-]: JUMP L10
    
      74 [-]: JUMP L11
    
L10:  75 [-]: FORGLOOP R15 L9 2 [inext]
L11:  76 [-]: ADDK R14 R14 K16 [1]
      77 [-]: JUMP L16
    
L12:  78 [-]: LOADN R17 1  
      79 [-]: LENGTH R19 R13
      80 [-]: FASTCALL2 19 R19 R6 L13
      81 [-]: MOVE R20 R6  
      82 [-]: GETIMPORT R18 19 [nil]
      83 [-]: CALL R18 2 1 
L13:  84 [-]: MOVE R15 R18 
      85 [-]: LOADN R16 1  
      86 [-]: FORNPREP R15 L16
L14:  87 [-]: GETTABLE R19 R13 R17
      88 [-]: GETTABLEKS R18 R19 K14 ["mCompletion"]
      89 [-]: JUMPIFNOTLT R18 R12 L15
      90 [-]: MOVE R14 R17 
      91 [-]: JUMP L16
    
L15:  92 [-]: FORNLOOP R15 L14
L16:  93 [-]: JUMPIFNOT R3 L17
      94 [-]: GETIMPORT R15 10 [nil]
      95 [-]: LOADK R17 K20 ["_GetQuestInfo: difficulty (A) - "]
      96 [-]: GETIMPORT R18 13 [nil]
      97 [-]: MOVE R19 R12 
      98 [-]: CALL R18 1 1 
      99 [-]: CONCAT R16 R17 R18
     100 [-]: CALL R15 1 0 
L17: 101 [-]: LOADN R15 0  
     102 [-]: JUMPIFNOTLT R12 R15 L18
     103 [-]: LOADN R14 1  
     104 [-]: LOADN R12 0  
     105 [-]: JUMP L19
    
L18: 106 [-]: JUMPXEQKN R14 K21 L19 NOT [0]
     107 [-]: ADDK R12 R12 K16 [1]
     108 [-]: LOADN R14 1  
L19: 109 [-]: JUMPIFNOT R3 L20
     110 [-]: GETIMPORT R15 10 [nil]
     111 [-]: LOADK R17 K22 ["_GetQuestInfo: difficulty (B) - "]
     112 [-]: GETIMPORT R21 13 [nil]
     113 [-]: MOVE R22 R12 
     114 [-]: CALL R21 1 1 
     115 [-]: MOVE R18 R21 
     116 [-]: LOADK R19 K23 [", mission index="]
     117 [-]: GETIMPORT R20 13 [nil]
     118 [-]: MOVE R21 R14 
     119 [-]: CALL R20 1 1 
     120 [-]: CONCAT R16 R17 R20
     121 [-]: CALL R15 1 0 
L20: 122 [-]: LOADNIL R15  
     123 [-]: JUMPIFNOT R2 L21
     124 [-]: SUBK R18 R14 K16 [1]
     125 [-]: NAMECALL R16 R1 K24 [0xE975BACB]
     126 [-]: CALL R16 2 1 
     127 [-]: JUMPIFNOT R16 L21
     128 [-]: NAMECALL R18 R1 K25 [0x42700BD0]
     129 [-]: CALL R18 1 1 
     130 [-]: GETTABLE R17 R18 R14
     131 [-]: GETTABLEKS R16 R17 K26 ["mMainMission"]
     132 [-]: GETTABLEKS R15 R16 K27 ["mKey"]
L21: 133 [-]: MOVE R16 R14 
     134 [-]: MOVE R17 R12 
     135 [-]: GETTABLEKS R18 R11 K28 ["mCanProgressQuest"]
     136 [-]: MOVE R19 R15 
     137 [-]: RETURN R16 4 
L22: 138 [-]: FORGLOOP R7 L6 2 [inext]
     139 [-]: LOADNIL R7   
     140 [-]: LOADNIL R8   
     141 [-]: LOADNIL R9   
     142 [-]: LOADNIL R10  
     143 [-]: RETURN R7 4  


; Name:            
; Defined at line: 4751
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 -1 
       6 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 4755
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: LOADNIL R2   
       7 [-]: LOADNIL R3   
       8 [-]: LOADNIL R4   
       9 [-]: RETURN R1 4  
L 1:  10 [-]: NAMECALL R1 R0 K2 [0x25A6E75E]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: JUMPIF R2 L2 
      14 [-]: LOADNIL R2   
      15 [-]: LOADNIL R3   
      16 [-]: LOADNIL R4   
      17 [-]: LOADNIL R5   
      18 [-]: RETURN R2 4  
L 2:  19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: NAMECALL R3 R1 K8 [0x8E7C3B5E]
      21 [-]: CALL R3 1 -1 
      22 [-]: CALL R2 -1 1 
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIFNOT R3 L4
      28 [-]: LOADNIL R3   
      29 [-]: LOADNIL R4   
      30 [-]: LOADNIL R5   
      31 [-]: LOADNIL R6   
      32 [-]: RETURN R3 4  
L 4:  33 [-]: MOVE R3 R2   
      34 [-]: GETUPVAL R4 0
      35 [-]: MOVE R5 R0   
      36 [-]: MOVE R6 R2   
      37 [-]: CALL R4 2 -1 
      38 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 4774
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 4778
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 1 [nil]
L 0:   3 [-]: MOVE R0 R1   
       4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: NOT R1 R2    
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: NAMECALL R1 R0 K4 [0x293EC9C4]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 4783
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 4787
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: MOVE R5 R3   
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: RETURN R0 1  
L 1:   7 [-]: NAMECALL R4 R3 K4 [0x25A6E75E]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K5 [0x8F27D10C]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L11
      16 [-]: NAMECALL R5 R3 K6 [0x69727E0B]
      17 [-]: CALL R5 1 1  
      18 [-]: GETTABLEKS R6 R5 K7 ["mGoals"]
      19 [-]: NEWCLOSURE R7 P0
      20 [-]: MOVE R2 R0   
      21 [-]: MOVE R0 R6   
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R0 R1   
      24 [-]: LOADN R10 1  
      25 [-]: LENGTH R8 R4 
      26 [-]: LOADN R9 1   
      27 [-]: FORNPREP R8 L10
L 3:  28 [-]: GETTABLE R11 R4 R10
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R11 
      31 [-]: CALL R12 1 1 
      32 [-]: FASTCALL1 62 R12 L4
      33 [-]: MOVE R14 R12 
      34 [-]: GETIMPORT R13 3 [nil]
      35 [-]: CALL R13 1 1 
L 4:  36 [-]: JUMPIF R13 L9
      37 [-]: DUPTABLE R13 13
      38 [-]: SETTABLEKS R11 R13 K8 ["Key"]
      39 [-]: SETTABLEKS R12 R13 K9 ["Type"]
      40 [-]: GETIMPORT R14 15 [nil]
      41 [-]: GETIMPORT R15 17 [nil]
      42 [-]: NAMECALL R16 R12 K18 [0xD3A9D01F]
      43 [-]: CALL R16 1 -1
      44 [-]: CALL R15 -1 1
      45 [-]: LOADB R16 0  
      46 [-]: CALL R14 2 1 
      47 [-]: SETTABLEKS R14 R13 K10 ["Name"]
      48 [-]: GETIMPORT R14 15 [nil]
      49 [-]: GETIMPORT R15 17 [nil]
      50 [-]: NAMECALL R16 R12 K19 [0x5BA460AC]
      51 [-]: CALL R16 1 -1
      52 [-]: CALL R15 -1 1
      53 [-]: LOADB R16 0  
      54 [-]: CALL R14 2 1 
      55 [-]: SETTABLEKS R14 R13 K11 ["Description"]
      56 [-]: GETUPVAL R14 1
      57 [-]: LOADNIL R15  
      58 [-]: MOVE R16 R12 
      59 [-]: LOADNIL R17  
      60 [-]: LOADNIL R18  
      61 [-]: CALL R14 4 1 
      62 [-]: SETTABLEKS R14 R13 K12 ["ToolTip"]
      63 [-]: FASTCALL1 62 R2 L5
      64 [-]: MOVE R15 R2  
      65 [-]: GETIMPORT R14 3 [nil]
      66 [-]: CALL R14 1 1 
L 5:  67 [-]: JUMPIF R14 L7
      68 [-]: GETTABLEKS R16 R11 K20 ["mItemType"]
      69 [-]: NAMECALL R14 R2 K21 [0x105074FB]
      70 [-]: CALL R14 2 1 
      71 [-]: FASTCALL1 62 R14 L6
      72 [-]: MOVE R16 R14 
      73 [-]: GETIMPORT R15 3 [nil]
      74 [-]: CALL R15 1 1 
L 6:  75 [-]: JUMPIF R15 L7
      76 [-]: SETTABLEKS R14 R13 K22 ["StoreItem"]
      77 [-]: NAMECALL R15 R14 K23 [0x056DCF06]
      78 [-]: CALL R15 1 1 
      79 [-]: SETTABLEKS R15 R13 K24 ["Icon"]
L 7:  80 [-]: NAMECALL R14 R12 K25 [0x535D4938]
      81 [-]: CALL R14 1 1 
      82 [-]: JUMPIFNOT R14 L8
      83 [-]: GETTABLEKS R14 R11 K26 ["mItemCount"]
      84 [-]: SETTABLEKS R14 R13 K27 ["Count"]
L 8:  85 [-]: FASTCALL2 52 R0 R13 L9
      86 [-]: MOVE R15 R0  
      87 [-]: MOVE R16 R13 
      88 [-]: GETIMPORT R14 30 [nil]
      89 [-]: CALL R14 2 0 
L 9:  90 [-]: FORNLOOP R8 L3
L10:  91 [-]: GETIMPORT R8 32 [nil]
      92 [-]: MOVE R9 R0   
      93 [-]: DUPCLOSURE R10 K33 []
      94 [-]: CALL R8 2 0  
L11:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4886
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: NAMECALL R3 R0 K5 [0xD3A9D01F]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K6 [0x6D604BA7]
       5 [-]: CALL R3 1 1  
       6 [-]: NEWTABLE R4 0 0
       7 [-]: CALL R2 2 -1 
       8 [-]: CALL R1 -1 1 
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADK R3 K7 ["/Lotus/Language/ShipFeatureItems/ShipFeatureUpgraded"]
      11 [-]: DUPTABLE R4 9
      12 [-]: SETTABLEKS R1 R4 K8 ["SEGMENT"]
      13 [-]: CALL R2 2 1  
      14 [-]: LOADK R3 K10 ["<font color=\"#FloatingContent\"><br><b>"]
      15 [-]: MOVE R4 R2   
      16 [-]: CONCAT R2 R3 R4
      17 [-]: MOVE R3 R2   
      18 [-]: LOADK R4 K11 ["</b><br><br></font>"]
      19 [-]: CONCAT R2 R3 R4
      20 [-]: GETIMPORT R3 4 [nil]
      21 [-]: NAMECALL R4 R0 K12 [0x5BA460AC]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R4 R4 K6 [0x6D604BA7]
      24 [-]: CALL R4 1 1  
      25 [-]: NEWTABLE R5 0 0
      26 [-]: CALL R3 2 1  
      27 [-]: LOADN R4 0   
      28 [-]: LOADK R5 K13 [""]
L 0:  29 [-]: GETIMPORT R6 15 [nil]
      30 [-]: MOVE R7 R3   
      31 [-]: LOADK R8 K16 ["\r\n%-[^%-^\r^\n]+"]
      32 [-]: MOVE R9 R4   
      33 [-]: CALL R6 3 2  
      34 [-]: JUMPXEQKNIL R6 L2
      35 [-]: JUMPXEQKNIL R7 L2
      36 [-]: MOVE R10 R6  
      37 [-]: MOVE R11 R7  
      38 [-]: NAMECALL R8 R3 K17 [0x1A94C9CC]
      39 [-]: CALL R8 3 1  
      40 [-]: JUMPXEQKNIL R8 L2
      41 [-]: LOADK R11 K18 ["\r\n"]
      42 [-]: LOADK R12 K13 [""]
      43 [-]: NAMECALL R9 R8 K19 [0x66EDF04F]
      44 [-]: CALL R9 3 1  
      45 [-]: MOVE R8 R9   
      46 [-]: MOVE R9 R5   
      47 [-]: LOADK R10 K20 ["    "]
      48 [-]: MOVE R11 R8  
      49 [-]: LOADK R12 K21 ["<br>"]
      50 [-]: CONCAT R5 R9 R12
      51 [-]: JUMP L1
     
      52 [-]: JUMP L2
     
L 1:  53 [-]: MOVE R4 R7   
      54 [-]: JUMPBACK L0  
L 2:  55 [-]: LOADK R6 K22 ["<font color=\"#Content\">"]
      56 [-]: MOVE R7 R5   
      57 [-]: LOADK R8 K23 ["</font>"]
      58 [-]: CONCAT R5 R6 R8
      59 [-]: GETUPVAL R7 0
      60 [-]: GETTABLEKS R6 R7 K24 [0xE0CBA3CA]
      61 [-]: MOVE R8 R2   
      62 [-]: MOVE R9 R5   
      63 [-]: CONCAT R7 R8 R9
      64 [-]: LOADNIL R8   
      65 [-]: LOADNIL R9   
      66 [-]: LOADB R10 1  
      67 [-]: CALL R6 4 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4923
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8792AAAB]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L21
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: NAMECALL R1 R1 K7 [0xFB669000]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 9 [nil]
       9 [-]: LOADB R3 0   
      10 [-]: GETIMPORT R4 11 [nil]
      11 [-]: LOADK R5 K12 ["News"]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 11 [nil]
      14 [-]: LOADK R6 K13 ["Conclave"]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R8 1   
      17 [-]: LOADN R6 2   
      18 [-]: LOADN R7 1   
      19 [-]: FORNPREP R6 L20
L 0:  20 [-]: LOADN R11 1  
      21 [-]: LENGTH R9 R1 
      22 [-]: LOADN R10 1  
      23 [-]: FORNPREP R9 L19
L 1:  24 [-]: GETTABLE R12 R1 R11
      25 [-]: NAMECALL R12 R12 K14 [0x22DA1852]
      26 [-]: CALL R12 1 1 
      27 [-]: LOADB R13 1  
      28 [-]: GETIMPORT R14 16 [nil]
      29 [-]: CALL R14 0 1 
      30 [-]: JUMPIFNOT R14 L2
      31 [-]: GETIMPORT R14 19 [nil]
      32 [-]: CALL R14 0 1 
      33 [-]: JUMPIF R14 L2
      34 [-]: JUMPIFNOTEQ R12 R4 L2
      35 [-]: LOADB R13 0  
L 2:  36 [-]: JUMPIFEQ R12 R5 L3
      37 [-]: JUMPIFNOTEQ R12 R4 L4
L 3:  38 [-]: GETUPVAL R14 0
      39 [-]: CALL R14 0 1 
      40 [-]: JUMPIF R14 L4
      41 [-]: LOADB R13 0  
L 4:  42 [-]: GETTABLE R14 R1 R11
      43 [-]: NAMECALL R14 R14 K20 [0xB62A384E]
      44 [-]: CALL R14 1 1 
      45 [-]: JUMPIF R14 L18
      46 [-]: FASTCALL1 62 R2 L5
      47 [-]: MOVE R15 R2  
      48 [-]: GETIMPORT R14 22 [nil]
      49 [-]: CALL R14 1 1 
L 5:  50 [-]: JUMPIF R14 L18
      51 [-]: GETTABLE R14 R1 R11
      52 [-]: NAMECALL R14 R14 K23 [0x8F163E57]
      53 [-]: CALL R14 1 1 
      54 [-]: LENGTH R16 R14
      55 [-]: JUMPXEQKN R16 K24 L6 [0]
      56 [-]: LOADB R15 0 +1
L 6:  57 [-]: LOADB R15 1  
L 7:  58 [-]: GETUPVAL R17 1
      59 [-]: GETTABLEKS R16 R17 K25 [0x06D055F9]
      60 [-]: JUMPXEQKN R8 K26 L8 [1]
      61 [-]: LOADB R17 0 +1
L 8:  62 [-]: LOADB R17 1  
L 9:  63 [-]: LOADN R19 1  
      64 [-]: LENGTH R20 R14
      65 [-]: FASTCALL2 19 R19 R20 L10
      66 [-]: GETIMPORT R18 29 [nil]
      67 [-]: CALL R18 2 1 
L10:  68 [-]: LENGTH R19 R14
      69 [-]: CALL R16 3 1 
      70 [-]: LOADN R19 1  
      71 [-]: MOVE R17 R16 
      72 [-]: LOADN R18 1  
      73 [-]: FORNPREP R17 L17
L11:  74 [-]: GETTABLE R21 R14 R19
      75 [-]: GETTABLEKS R20 R21 K30 ["mFeatureItem"]
      76 [-]: MOVE R23 R20 
      77 [-]: NAMECALL R21 R2 K31 [0x4AE54C32]
      78 [-]: CALL R21 2 1 
      79 [-]: JUMPIFNOT R21 L12
      80 [-]: GETTABLE R21 R1 R11
      81 [-]: MOVE R23 R20 
      82 [-]: NAMECALL R21 R21 K32 [0x32817074]
      83 [-]: CALL R21 2 0 
      84 [-]: LOADB R15 1  
      85 [-]: JUMP L16
    
L12:  86 [-]: JUMPIF R3 L16
      87 [-]: MOVE R23 R20 
      88 [-]: NAMECALL R21 R2 K33 [0x28D326AC]
      89 [-]: CALL R21 2 1 
      90 [-]: JUMPIFNOT R21 L16
      91 [-]: GETTABLE R22 R14 R19
      92 [-]: GETTABLEKS R21 R22 K34 ["mRequiresMainUpgrade"]
      93 [-]: JUMPIFNOT R21 L13
      94 [-]: GETTABLE R21 R1 R11
      95 [-]: NAMECALL R21 R21 K35 [0x9DBA7A65]
      96 [-]: CALL R21 1 1 
      97 [-]: JUMPIFNOT R21 L16
L13:  98 [-]: GETGLOBAL R21 K36 ["SF_INFESTED_FOUNDRY"]
      99 [-]: JUMPIFEQ R20 R21 L14
     100 [-]: GETGLOBAL R21 K37 ["SF_INFESTED_FOUNDRY_UPGRADE"]
     101 [-]: JUMPIFNOTEQ R20 R21 L15
L14: 102 [-]: GETTABLE R21 R1 R11
     103 [-]: NAMECALL R21 R21 K38 [0x383D2E7D]
     104 [-]: CALL R21 1 0 
L15: 105 [-]: GETTABLE R21 R1 R11
     106 [-]: MOVE R23 R20 
     107 [-]: NAMECALL R21 R21 K39 [0xD76F0956]
     108 [-]: CALL R21 2 0 
     109 [-]: LOADB R15 1  
     110 [-]: GETUPVAL R21 2
     111 [-]: GETTABLE R23 R14 R19
     112 [-]: GETTABLEKS R22 R23 K40 ["mInstallNowTransmission"]
     113 [-]: CALL R21 1 0 
     114 [-]: LOADB R3 1   
     115 [-]: JUMP L17
    
L16: 116 [-]: FORNLOOP R17 L11
L17: 117 [-]: GETTABLE R17 R1 R11
     118 [-]: AND R19 R15 R13
     119 [-]: NAMECALL R17 R17 K41 [0x56C05B89]
     120 [-]: CALL R17 2 0 
     121 [-]: JUMPIFNOT R0 L18
     122 [-]: JUMPIFNOT R13 L18
     123 [-]: GETTABLE R17 R1 R11
     124 [-]: NAMECALL R17 R17 K42 [0x6BFEAC2E]
     125 [-]: CALL R17 1 0 
L18: 126 [-]: FORNLOOP R9 L1
L19: 127 [-]: FORNLOOP R6 L0
L20: 128 [-]: GETIMPORT R6 44 [nil]
     129 [-]: LOADB R7 1   
     130 [-]: SETTABLEKS R7 R6 K45 ["uiConsoleTriggersInitialized"]
     131 [-]: RETURN R0 0  
L21: 132 [-]: GETIMPORT R1 47 [nil]
     133 [-]: LOADK R2 K48 ["Warning: called UpdateUIConsoleTriggers but the player isn't logged in yet!"]
     134 [-]: CALL R1 1 0  
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4990
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R1 R0   
       1 [-]: FASTCALL1 43 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPXEQKN R2 K3 L1 NOT [0]
       6 [-]: LOADB R3 0   
       7 [-]: RETURN R3 1  
L 1:   8 [-]: MOVE R4 R0   
       9 [-]: LOADN R5 1   
      10 [-]: LOADN R6 1   
      11 [-]: FASTCALL 45 L2
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: CALL R3 3 1  
L 2:  14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R2   
      16 [-]: MOVE R7 R2   
      17 [-]: FASTCALL 45 L3
      18 [-]: GETIMPORT R4 5 [nil]
      19 [-]: CALL R4 3 1  
L 3:  20 [-]: LOADN R7 0   
      21 [-]: LOADN R5 9   
      22 [-]: LOADN R6 1   
      23 [-]: FORNPREP R5 L5
L 4:  24 [-]: GETIMPORT R8 7 [nil]
      25 [-]: MOVE R9 R1   
      26 [-]: GETIMPORT R10 9 [nil]
      27 [-]: MOVE R11 R7  
      28 [-]: CALL R10 1 1 
      29 [-]: LOADK R11 K10 [""]
      30 [-]: CALL R8 3 1  
      31 [-]: MOVE R1 R8   
      32 [-]: FORNLOOP R5 L4
L 5:  33 [-]: JUMPXEQKS R1 K10 L7 [""]
      34 [-]: JUMPXEQKS R1 K11 L7 ["."]
      35 [-]: JUMPXEQKS R1 K12 L6 NOT [" "]
      36 [-]: JUMPXEQKS R3 K12 L7 [" "]
      37 [-]: JUMPXEQKS R4 K12 L7 [" "]
L 6:  38 [-]: JUMPXEQKS R1 K13 L7 [". "]
      39 [-]: JUMPXEQKS R1 K14 L8 NOT [" ."]
L 7:  40 [-]: LOADB R5 1   
      41 [-]: RETURN R5 1  
L 8:  42 [-]: LOADB R5 0   
      43 [-]: RETURN R5 1  


; Name:            
; Defined at line: 5009
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: LOADB R2 0   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L4
L 3:  16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 4:  18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 0 2  
      20 [-]: GETIMPORT R4 6 [nil]
      21 [-]: NAMECALL R4 R4 K9 [0xDD25E9D1]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R0 K10 [0xDE321E6F]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADN R8 0   
      26 [-]: NAMECALL R6 R5 K11 [0x881B6B90]
      27 [-]: CALL R6 2 1  
      28 [-]: GETIMPORT R7 13 [nil]
      29 [-]: JUMPIF R7 L8 
      30 [-]: JUMPXEQKS R3 K14 L8 ["LoadOut"]
      31 [-]: FASTCALL1 62 R4 L5
      32 [-]: MOVE R8 R4   
      33 [-]: GETIMPORT R7 8 [nil]
      34 [-]: CALL R7 1 1  
L 5:  35 [-]: JUMPIFNOT R7 L8
      36 [-]: NAMECALL R7 R0 K15 [0x6F8BABF9]
      37 [-]: CALL R7 1 1  
      38 [-]: JUMPIF R7 L8 
      39 [-]: NAMECALL R7 R0 K16 [0x10BA8E3E]
      40 [-]: CALL R7 1 1  
      41 [-]: JUMPIF R7 L8 
      42 [-]: LOADN R9 0   
      43 [-]: NAMECALL R7 R0 K17 [0x0E46E45B]
      44 [-]: CALL R7 2 1  
      45 [-]: JUMPIF R7 L8 
      46 [-]: LOADN R9 3   
      47 [-]: NAMECALL R7 R0 K17 [0x0E46E45B]
      48 [-]: CALL R7 2 1  
      49 [-]: JUMPIF R7 L8 
      50 [-]: FASTCALL1 62 R6 L6
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 8 [nil]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: JUMPIF R7 L7 
      55 [-]: NAMECALL R7 R6 K18 [0x6BB20D05]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPIF R7 L8 
      58 [-]: GETUPVAL R7 0
      59 [-]: JUMPIFEQ R6 R7 L8
L 7:  60 [-]: NAMECALL R7 R0 K19 [0xCBC38746]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIFNOT R7 L9
L 8:  63 [-]: NAMECALL R7 R0 K20 [0xEBCCEFDD]
      64 [-]: CALL R7 1 0  
      65 [-]: JUMP L12
    
L 9:  66 [-]: LOADNIL R7   
      67 [-]: GETIMPORT R8 22 [nil]
      68 [-]: JUMPIFNOT R8 L10
      69 [-]: JUMPXEQKB R1 1 L10
      70 [-]: GETIMPORT R7 22 [nil]
      71 [-]: JUMP L11
    
L10:  72 [-]: NAMECALL R8 R5 K23 [0xEFD0FDE2]
      73 [-]: CALL R8 1 1  
      74 [-]: MOVE R7 R8   
L11:  75 [-]: MOVE R10 R7  
      76 [-]: NAMECALL R8 R0 K24 [0x98776060]
      77 [-]: CALL R8 2 0  
L12:  78 [-]: LOADB R7 1   
      79 [-]: RETURN R7 1  


; Name:            
; Defined at line: 5047
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R2 0 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETUPVAL R3 0
       8 [-]: CALL R3 0 1  
       9 [-]: NEWTABLE R4 0 0
      10 [-]: NAMECALL R5 R0 K2 [0xB407484D]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R8 1   
      13 [-]: LENGTH R6 R5 
      14 [-]: LOADN R7 1   
      15 [-]: FORNPREP R6 L3
L 2:  16 [-]: GETTABLE R12 R5 R8
      17 [-]: GETTABLEKS R11 R12 K3 ["mTag"]
      18 [-]: NAMECALL R9 R3 K4 [0x5484BF3C]
      19 [-]: CALL R9 2 1  
      20 [-]: GETTABLEKS R10 R9 K5 ["name"]
      21 [-]: LOADB R11 1  
      22 [-]: SETTABLE R11 R4 R10
      23 [-]: FORNLOOP R6 L2
L 3:  24 [-]: GETIMPORT R8 7 [nil]
      25 [-]: NAMECALL R6 R1 K8 [0xE9CBFFA8]
      26 [-]: CALL R6 2 1  
      27 [-]: LOADN R9 1   
      28 [-]: LENGTH R7 R6 
      29 [-]: LOADN R8 1   
      30 [-]: FORNPREP R7 L8
L 4:  31 [-]: GETTABLE R10 R6 R9
      32 [-]: NAMECALL R10 R10 K9 [0xF278F8A1]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 11 [nil]
      35 [-]: MOVE R12 R10 
      36 [-]: CALL R11 1 1 
      37 [-]: NAMECALL R12 R11 K12 [0x3FF99026]
      38 [-]: CALL R12 1 1 
      39 [-]: LOADN R15 1  
      40 [-]: LENGTH R13 R12
      41 [-]: LOADN R14 1  
      42 [-]: FORNPREP R13 L7
L 5:  43 [-]: GETTABLE R18 R12 R15
      44 [-]: NAMECALL R16 R3 K4 [0x5484BF3C]
      45 [-]: CALL R16 2 1 
      46 [-]: GETTABLEKS R18 R16 K5 ["name"]
      47 [-]: GETTABLE R17 R4 R18
      48 [-]: JUMPIFNOT R17 L6
      49 [-]: GETTABLEKS R17 R16 K5 ["name"]
      50 [-]: LOADB R18 0  
      51 [-]: SETTABLE R18 R4 R17
      52 [-]: FASTCALL2 52 R2 R10 L6
      53 [-]: MOVE R18 R2  
      54 [-]: MOVE R19 R10 
      55 [-]: GETIMPORT R17 15 [nil]
      56 [-]: CALL R17 2 0 
L 6:  57 [-]: FORNLOOP R13 L5
L 7:  58 [-]: FORNLOOP R7 L4
L 8:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 5082
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x8BCD12B6]
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: GETTABLEKS R4 R5 K3 ["UIColor_DarkGrey"]
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K4 [0x06D055F9]
       7 [-]: JUMPXEQKNIL R2 L0
       8 [-]: LOADB R5 0 +1
L 0:   9 [-]: LOADB R5 1   
L 1:  10 [-]: GETIMPORT R7 2 [nil]
      11 [-]: GETTABLEKS R6 R7 K5 ["UIMaterial_Rectangle"]
      12 [-]: MOVE R7 R2   
      13 [-]: CALL R4 3 1  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: NEWTABLE R6 0 3
      16 [-]: MOVE R9 R1   
      17 [-]: LOADK R10 K8 [".Foreground"]
      18 [-]: CONCAT R8 R9 R10
      19 [-]: MOVE R10 R1  
      20 [-]: LOADK R11 K9 [".Shadow"]
      21 [-]: CONCAT R9 R10 R11
      22 [-]: MOVE R11 R1  
      23 [-]: LOADK R12 K10 [".BackShadow"]
      24 [-]: CONCAT R10 R11 R12
      25 [-]: SETLIST R6 R8 3 [1]
      26 [-]: CALL R5 1 3  
      27 [-]: FORGPREP_INEXT R5 L3
L 2:  28 [-]: MOVE R12 R9  
      29 [-]: MOVE R13 R4  
      30 [-]: NAMECALL R10 R0 K11 [0xD5181643]
      31 [-]: CALL R10 3 0 
      32 [-]: MOVE R12 R9  
      33 [-]: LOADK R13 K12 ["RectInnerColor"]
      34 [-]: GETTABLEKS R14 R3 K13 ["r"]
      35 [-]: GETTABLEKS R15 R3 K14 ["g"]
      36 [-]: GETTABLEKS R16 R3 K15 ["b"]
      37 [-]: LOADK R17 K16 [0.34999999999999998]
      38 [-]: NAMECALL R10 R0 K17 [0x91E13703]
      39 [-]: CALL R10 7 0 
      40 [-]: MOVE R12 R9  
      41 [-]: LOADK R13 K18 ["RectEdgeColor"]
      42 [-]: GETIMPORT R16 2 [nil]
      43 [-]: GETTABLEKS R15 R16 K19 ["UIColorObject_White"]
      44 [-]: GETTABLEKS R14 R15 K13 ["r"]
      45 [-]: GETIMPORT R17 2 [nil]
      46 [-]: GETTABLEKS R16 R17 K19 ["UIColorObject_White"]
      47 [-]: GETTABLEKS R15 R16 K14 ["g"]
      48 [-]: GETIMPORT R18 2 [nil]
      49 [-]: GETTABLEKS R17 R18 K19 ["UIColorObject_White"]
      50 [-]: GETTABLEKS R16 R17 K15 ["b"]
      51 [-]: LOADN R17 1  
      52 [-]: NAMECALL R10 R0 K17 [0x91E13703]
      53 [-]: CALL R10 7 0 
L 3:  54 [-]: FORGLOOP R5 L2 2 [inext]
      55 [-]: MOVE R7 R1   
      56 [-]: LOADK R8 K20 ["Foreground"]
      57 [-]: LOADN R9 4   
      58 [-]: LOADN R10 0  
      59 [-]: NAMECALL R5 R0 K21 [0xF64B7262]
      60 [-]: CALL R5 5 0  
      61 [-]: MOVE R7 R1   
      62 [-]: LOADK R8 K22 ["Shadow"]
      63 [-]: LOADN R9 4   
      64 [-]: LOADN R10 200
      65 [-]: NAMECALL R5 R0 K21 [0xF64B7262]
      66 [-]: CALL R5 5 0  
      67 [-]: MOVE R7 R1   
      68 [-]: LOADK R8 K23 ["BackShadow"]
      69 [-]: LOADN R9 4   
      70 [-]: LOADN R10 400
      71 [-]: NAMECALL R5 R0 K21 [0xF64B7262]
      72 [-]: CALL R5 5 0  
      73 [-]: MOVE R7 R1   
      74 [-]: LOADK R8 K20 ["Foreground"]
      75 [-]: LOADN R9 10  
      76 [-]: LOADN R10 75 
      77 [-]: NAMECALL R5 R0 K21 [0xF64B7262]
      78 [-]: CALL R5 5 0  
      79 [-]: MOVE R7 R1   
      80 [-]: LOADK R8 K22 ["Shadow"]
      81 [-]: LOADN R9 10  
      82 [-]: LOADN R10 45 
      83 [-]: NAMECALL R5 R0 K21 [0xF64B7262]
      84 [-]: CALL R5 5 0  
      85 [-]: MOVE R7 R1   
      86 [-]: LOADK R8 K23 ["BackShadow"]
      87 [-]: LOADN R9 10  
      88 [-]: LOADN R10 25 
      89 [-]: NAMECALL R5 R0 K21 [0xF64B7262]
      90 [-]: CALL R5 5 0  
      91 [-]: FASTCALL1 62 R4 L4
      92 [-]: MOVE R7 R4   
      93 [-]: GETIMPORT R6 25 [nil]
      94 [-]: CALL R6 1 1  
L 4:  95 [-]: NOT R5 R6    
      96 [-]: RETURN R5 1  


; Name:            
; Defined at line: 5103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R1 K0 [0.0031308]
       1 [-]: JUMPIFNOTLE R0 R1 L0
       2 [-]: MULK R1 R0 K1 [12.92]
       3 [-]: RETURN R1 1  
L 0:   4 [-]: LOADK R3 K3 [1.0549999999999999]
       5 [-]: FASTCALL2K 21 R0 K4 L1 [0.41666666666666669]
       6 [-]: MOVE R5 R0   
       7 [-]: LOADK R6 K4 [0.41666666666666669]
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: CALL R4 2 1  
L 1:  10 [-]: MUL R2 R3 R4 
      11 [-]: SUBK R1 R2 K2 [0.055]
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 [0.039280000000000002]
       1 [-]: JUMPIFNOTLE R0 R1 L0
       2 [-]: DIVK R1 R0 K1 [12.92]
       3 [-]: RETURN R1 1  
L 0:   4 [-]: ADDK R3 R0 K3 [0.055]
       5 [-]: DIVK R2 R3 K2 [1.0549999999999999]
       6 [-]: FASTCALL2K 21 R2 K4 L1 [2.3999999999999999]
       7 [-]: LOADK R3 K4 [2.3999999999999999]
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 2 1  
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: NEWTABLE R1 0 0
       3 [-]: SETUPVAL R1 1
       4 [-]: GETUPVAL R1 1
       5 [-]: LOADN R2 1   
       6 [-]: LOADK R3 K0 ["<POLARITY_ATTACK>"]
       7 [-]: SETTABLE R3 R1 R2
       8 [-]: GETUPVAL R1 1
       9 [-]: LOADN R2 2   
      10 [-]: LOADK R3 K1 ["<POLARITY_DEFENSE>"]
      11 [-]: SETTABLE R3 R1 R2
      12 [-]: GETUPVAL R1 1
      13 [-]: LOADN R2 3   
      14 [-]: LOADK R3 K2 ["<POLARITY_TACTIC>"]
      15 [-]: SETTABLE R3 R1 R2
      16 [-]: GETUPVAL R1 1
      17 [-]: LOADN R2 4   
      18 [-]: LOADK R3 K3 ["<POLARITY_POWER>"]
      19 [-]: SETTABLE R3 R1 R2
      20 [-]: GETUPVAL R1 1
      21 [-]: LOADN R2 5   
      22 [-]: LOADK R3 K4 ["<POLARITY_PRECEPT>"]
      23 [-]: SETTABLE R3 R1 R2
      24 [-]: GETUPVAL R1 1
      25 [-]: LOADN R2 6   
      26 [-]: LOADK R3 K5 ["<POLARITY_FUSION>"]
      27 [-]: SETTABLE R3 R1 R2
      28 [-]: GETUPVAL R1 1
      29 [-]: LOADN R2 7   
      30 [-]: LOADK R3 K6 ["<POLARITY_WARD>"]
      31 [-]: SETTABLE R3 R1 R2
      32 [-]: GETUPVAL R1 1
      33 [-]: LOADN R2 8   
      34 [-]: LOADK R3 K7 ["<POLARITY_UMBRA>"]
      35 [-]: SETTABLE R3 R1 R2
      36 [-]: GETUPVAL R1 1
      37 [-]: LOADN R2 9   
      38 [-]: LOADK R3 K8 ["<POLARITY_ANY>"]
      39 [-]: SETTABLE R3 R1 R2
      40 [-]: LOADN R3 1   
      41 [-]: GETUPVAL R4 1
      42 [-]: LENGTH R1 R4 
      43 [-]: LOADN R2 1   
      44 [-]: FORNPREP R1 L1
L 0:  45 [-]: GETUPVAL R4 1
      46 [-]: GETTABLEKS R5 R0 K9 ["mMovie"]
      47 [-]: GETUPVAL R8 1
      48 [-]: GETTABLE R7 R8 R3
      49 [-]: LOADB R8 1   
      50 [-]: NAMECALL R5 R5 K10 [0x42B04007]
      51 [-]: CALL R5 3 1  
      52 [-]: SETTABLE R5 R4 R3
      53 [-]: FORNLOOP R1 L0
L 1:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLE R1 R2 R0
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADK R1 K0 [""]
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 40 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPXEQKS R1 K2 L1 ["string"]
       5 [-]: NAMECALL R1 R0 K3 [0xED4E0128]
       6 [-]: CALL R1 1 1  
       7 [-]: MOVE R0 R1   
L 1:   8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETTABLEKS R2 R3 K6 ["UIMovie_EndOfQuestMovie"]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L4 
      14 [-]: GETIMPORT R1 10 [nil]
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: GETTABLEKS R3 R4 K6 ["UIMovie_EndOfQuestMovie"]
      17 [-]: NAMECALL R1 R1 K11 [0xCFBA257F]
      18 [-]: CALL R1 2 1  
      19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: LOADK R4 K12 ["SetQuestType"]
      25 [-]: MOVE R5 R0   
      26 [-]: NAMECALL R2 R1 K13 [0xE4162EED]
      27 [-]: CALL R2 3 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5166
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: LOADB R2 1   
L 0:   2 [-]: MOVE R5 R1   
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K0 [0x06D055F9]
       5 [-]: MOVE R7 R2   
       6 [-]: GETIMPORT R9 2 [nil]
       7 [-]: GETTABLEKS R8 R9 K3 ["UIMaterial_RectangleNoDepth"]
       8 [-]: GETIMPORT R10 2 [nil]
       9 [-]: GETTABLEKS R9 R10 K4 ["UIMaterial_Rectangle"]
      10 [-]: CALL R6 3 -1 
      11 [-]: NAMECALL R3 R0 K5 [0xD5181643]
      12 [-]: CALL R3 -1 0 
      13 [-]: MOVE R5 R1   
      14 [-]: LOADK R6 K6 ["RectInnerColor"]
      15 [-]: GETIMPORT R9 2 [nil]
      16 [-]: GETTABLEKS R8 R9 K7 ["UIColorObject_DarkBlue"]
      17 [-]: GETTABLEKS R7 R8 K8 ["r"]
      18 [-]: GETIMPORT R10 2 [nil]
      19 [-]: GETTABLEKS R9 R10 K7 ["UIColorObject_DarkBlue"]
      20 [-]: GETTABLEKS R8 R9 K9 ["g"]
      21 [-]: GETIMPORT R11 2 [nil]
      22 [-]: GETTABLEKS R10 R11 K7 ["UIColorObject_DarkBlue"]
      23 [-]: GETTABLEKS R9 R10 K10 ["b"]
      24 [-]: LOADK R10 K11 [0.20000000000000001]
      25 [-]: NAMECALL R3 R0 K12 [0x91E13703]
      26 [-]: CALL R3 7 0  
      27 [-]: MOVE R5 R1   
      28 [-]: LOADK R6 K13 ["RectEdgeColor"]
      29 [-]: GETIMPORT R9 2 [nil]
      30 [-]: GETTABLEKS R8 R9 K14 ["UIColorObject_White"]
      31 [-]: GETTABLEKS R7 R8 K8 ["r"]
      32 [-]: GETIMPORT R10 2 [nil]
      33 [-]: GETTABLEKS R9 R10 K14 ["UIColorObject_White"]
      34 [-]: GETTABLEKS R8 R9 K9 ["g"]
      35 [-]: GETIMPORT R11 2 [nil]
      36 [-]: GETTABLEKS R10 R11 K14 ["UIColorObject_White"]
      37 [-]: GETTABLEKS R9 R10 K10 ["b"]
      38 [-]: LOADN R10 0  
      39 [-]: NAMECALL R3 R0 K12 [0x91E13703]
      40 [-]: CALL R3 7 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5175
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: MOVE R7 R5   
       3 [-]: GETIMPORT R6 3 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIF R6 L14
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R6 3 [nil]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: JUMPIF R6 L14
      11 [-]: NAMECALL R6 R0 K4 [0xEC3ED714]
      12 [-]: CALL R6 1 1  
      13 [-]: MOVE R9 R6   
      14 [-]: NAMECALL R7 R5 K5 [0xA4D581DC]
      15 [-]: CALL R7 2 1  
      16 [-]: GETUPVAL R9 0
      17 [-]: GETTABLEKS R8 R9 K6 [0x06D055F9]
      18 [-]: JUMPXEQKNIL R3 L2 NOT
      19 [-]: LOADB R9 0 +1
L 2:  20 [-]: LOADB R9 1   
L 3:  21 [-]: MOVE R10 R3  
      22 [-]: GETTABLEKS R11 R7 K7 ["mTitle"]
      23 [-]: CALL R8 3 1  
      24 [-]: GETIMPORT R9 9 [nil]
      25 [-]: MOVE R10 R2  
      26 [-]: CALL R9 1 1  
      27 [-]: JUMPXEQKNIL R9 L6 NOT
      28 [-]: GETTABLEKS R9 R7 K10 ["mStanding"]
      29 [-]: JUMPIFNOT R4 L6
      30 [-]: GETIMPORT R10 1 [nil]
      31 [-]: NAMECALL R10 R10 K11 [0xD9A41A87]
      32 [-]: CALL R10 1 1 
      33 [-]: LOADN R13 1  
      34 [-]: LENGTH R11 R10
      35 [-]: LOADN R12 1  
      36 [-]: FORNPREP R11 L6
L 4:  37 [-]: GETTABLE R15 R10 R13
      38 [-]: GETTABLEKS R14 R15 K12 ["mTag"]
      39 [-]: JUMPIFNOTEQ R14 R6 L5
      40 [-]: GETTABLE R15 R10 R13
      41 [-]: GETTABLEKS R14 R15 K10 ["mStanding"]
      42 [-]: SUB R9 R9 R14
L 5:  43 [-]: FORNLOOP R11 L4
L 6:  44 [-]: GETUPVAL R11 0
      45 [-]: GETTABLEKS R10 R11 K6 [0x06D055F9]
      46 [-]: NAMECALL R11 R0 K13 [0xECA04711]
      47 [-]: CALL R11 1 1 
      48 [-]: GETIMPORT R12 15 [nil]
      49 [-]: MOVE R14 R6  
      50 [-]: MOVE R15 R8  
      51 [-]: NAMECALL R12 R12 K16 [0x45C0937F]
      52 [-]: CALL R12 3 1 
      53 [-]: LOADN R13 0  
      54 [-]: CALL R10 3 1 
      55 [-]: GETUPVAL R12 0
      56 [-]: GETTABLEKS R11 R12 K6 [0x06D055F9]
      57 [-]: NAMECALL R12 R0 K13 [0xECA04711]
      58 [-]: CALL R12 1 1 
      59 [-]: GETIMPORT R13 15 [nil]
      60 [-]: MOVE R15 R6  
      61 [-]: MOVE R16 R8  
      62 [-]: NAMECALL R13 R13 K17 [0xA27C9CE1]
      63 [-]: CALL R13 3 1 
      64 [-]: NAMECALL R14 R0 K18 [0xD3B8447C]
      65 [-]: CALL R14 1 -1
      66 [-]: CALL R11 -1 1
      67 [-]: SUB R12 R11 R9
      68 [-]: NAMECALL R13 R0 K19 [0x08B0B7BF]
      69 [-]: CALL R13 1 1 
      70 [-]: LOADN R14 0  
      71 [-]: JUMPIFNOTLT R14 R13 L8
      72 [-]: LOADN R14 13 
      73 [-]: JUMPIFNOTLT R13 R14 L8
      74 [-]: NAMECALL R14 R0 K20 [0x715E4E45]
      75 [-]: CALL R14 1 1 
      76 [-]: JUMPIFNOT R14 L8
      77 [-]: MOVE R16 R13 
      78 [-]: NAMECALL R14 R5 K21 [0xF5B0ABC2]
      79 [-]: CALL R14 2 1 
      80 [-]: FASTCALL2 19 R12 R14 L7
      81 [-]: MOVE R16 R12 
      82 [-]: MOVE R17 R14 
      83 [-]: GETIMPORT R15 24 [nil]
      84 [-]: CALL R15 2 1 
L 7:  85 [-]: MOVE R12 R15 
L 8:  86 [-]: JUMPXEQKNIL R1 L9
      87 [-]: GETIMPORT R14 9 [nil]
      88 [-]: MOVE R15 R1  
      89 [-]: CALL R14 1 1 
      90 [-]: ADD R9 R9 R14
L 9:  91 [-]: SUB R14 R9 R10
      92 [-]: SUB R15 R11 R10
      93 [-]: JUMPIFEQ R14 R15 L10
      94 [-]: LOADB R16 0 +1
L10:  95 [-]: LOADB R16 1  
L11:  96 [-]: NAMECALL R17 R0 K13 [0xECA04711]
      97 [-]: CALL R17 1 1 
      98 [-]: JUMPIFNOT R17 L13
      99 [-]: JUMPXEQKN R8 K25 L12 NOT [0]
     100 [-]: DIVK R15 R15 K26 [2]
     101 [-]: SUB R14 R14 R15
     102 [-]: LOADN R17 0  
     103 [-]: JUMPIFNOTLT R14 R17 L13
     104 [-]: MINUS R15 R15
     105 [-]: JUMP L13
    
L12: 106 [-]: LOADN R17 0  
     107 [-]: JUMPIFNOTLT R8 R17 L13
     108 [-]: SUB R14 R14 R15
     109 [-]: MINUS R15 R15
L13: 110 [-]: MOVE R17 R8  
     111 [-]: MOVE R18 R14 
     112 [-]: MOVE R19 R15 
     113 [-]: MOVE R20 R16 
     114 [-]: MOVE R21 R12 
     115 [-]: RETURN R17 5 
L14: 116 [-]: LOADN R6 0   
     117 [-]: LOADN R7 0   
     118 [-]: LOADN R8 1   
     119 [-]: LOADB R9 0   
     120 [-]: LOADN R10 0  
     121 [-]: RETURN R6 5  


; Name:            
; Defined at line: 5235
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 -1 
       7 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 5239
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   
       1 [-]: GETTABLEKS R4 R0 K0 ["mSpeakerSyndicate"]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETTABLEKS R2 R0 K0 ["mSpeakerSyndicate"]
L 1:   7 [-]: GETUPVAL R3 0
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 4  
      10 [-]: SETTABLEKS R3 R1 K3 ["Level"]
      11 [-]: SETTABLEKS R4 R1 K4 ["Reputation"]
      12 [-]: SETTABLEKS R5 R1 K5 ["ReputationRequired"]
      13 [-]: SETTABLEKS R6 R1 K6 ["HasEnoughReputationForSacrifice"]
      14 [-]: LOADN R3 3   
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: NAMECALL R4 R2 K7 [0x8D5D5BE4]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R3 R4   
L 3:  23 [-]: GETTABLEKS R5 R1 K3 ["Level"]
      24 [-]: JUMPIFLE R3 R5 L4
      25 [-]: LOADB R4 0 +1
L 4:  26 [-]: LOADB R4 1   
L 5:  27 [-]: SETTABLEKS R4 R1 K8 ["Loved"]
      28 [-]: GETTABLEKS R4 R1 K8 ["Loved"]
      29 [-]: JUMPIFNOT R4 L9
      30 [-]: LOADN R6 1   
      31 [-]: GETTABLEKS R7 R0 K9 ["mAdditionalLovedSyndicateRequirements"]
      32 [-]: LENGTH R4 R7 
      33 [-]: LOADN R5 1   
      34 [-]: FORNPREP R4 L9
L 6:  35 [-]: GETTABLEKS R7 R0 K9 ["mAdditionalLovedSyndicateRequirements"]
      36 [-]: GETTABLE R2 R7 R6
      37 [-]: FASTCALL1 62 R2 L7
      38 [-]: MOVE R8 R2   
      39 [-]: GETIMPORT R7 2 [nil]
      40 [-]: CALL R7 1 1  
L 7:  41 [-]: JUMPIF R7 L8 
      42 [-]: GETUPVAL R7 0
      43 [-]: MOVE R8 R2   
      44 [-]: CALL R7 1 1  
      45 [-]: NAMECALL R8 R2 K7 [0x8D5D5BE4]
      46 [-]: CALL R8 1 1  
      47 [-]: MOVE R3 R8   
      48 [-]: JUMPIFNOTLT R7 R3 L8
      49 [-]: LOADB R8 0   
      50 [-]: SETTABLEKS R8 R1 K8 ["Loved"]
L 8:  51 [-]: FORNLOOP R4 L6
L 9:  52 [-]: GETIMPORT R4 11 [nil]
      53 [-]: LOADN R6 0   
      54 [-]: NAMECALL R4 R4 K12 [0x3F3AE64C]
      55 [-]: CALL R4 2 1  
      56 [-]: FASTCALL1 62 R4 L10
      57 [-]: MOVE R6 R4   
      58 [-]: GETIMPORT R5 2 [nil]
      59 [-]: CALL R5 1 1  
L10:  60 [-]: JUMPIF R5 L12
      61 [-]: NAMECALL R5 R4 K13 [0x40E9C32B]
      62 [-]: CALL R5 1 1  
      63 [-]: GETTABLEKS R6 R1 K8 ["Loved"]
      64 [-]: JUMPIFNOT R6 L11
      65 [-]: NAMECALL R7 R5 K14 [0xD25AD6F2]
      66 [-]: CALL R7 1 1  
      67 [-]: NOT R6 R7    
L11:  68 [-]: SETTABLEKS R6 R1 K8 ["Loved"]
L12:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5274
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5278
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R4 R1 K0 ["mClipName"]
       1 [-]: LOADK R5 K1 ["Image"]
       2 [-]: LOADN R6 10  
       3 [-]: GETUPVAL R8 0
       4 [-]: GETTABLEKS R7 R8 K2 [0x06D055F9]
       5 [-]: GETTABLEKS R9 R1 K3 ["Icon"]
       6 [-]: FASTCALL1 62 R9 L0
       7 [-]: GETIMPORT R8 5 [nil]
       8 [-]: CALL R8 1 1  
L 0:   9 [-]: LOADN R9 0   
      10 [-]: LOADN R10 100
      11 [-]: CALL R7 3 -1 
      12 [-]: NAMECALL R2 R0 K6 [0xF64B7262]
      13 [-]: CALL R2 -1 0 
      14 [-]: GETTABLEKS R3 R1 K3 ["Icon"]
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIFNOT R2 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: LOADK R3 K9 ["/Lotus/Types/Game/LotusSigil"]
      22 [-]: CALL R2 1 1  
      23 [-]: GETTABLEKS R6 R1 K0 ["mClipName"]
      24 [-]: LOADK R7 K10 [".Image"]
      25 [-]: CONCAT R5 R6 R7
      26 [-]: LOADN R6 13  
      27 [-]: NAMECALL R3 R0 K11 [0x91A24E4B]
      28 [-]: CALL R3 3 1  
      29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K2 [0x06D055F9]
      31 [-]: GETTABLEKS R5 R1 K12 ["Type"]
      32 [-]: MOVE R7 R2   
      33 [-]: NAMECALL R5 R5 K13 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: MOVE R6 R3   
      36 [-]: MULK R7 R3 K14 [1.444]
      37 [-]: CALL R4 3 1  
      38 [-]: GETTABLEKS R8 R1 K0 ["mClipName"]
      39 [-]: LOADK R9 K10 [".Image"]
      40 [-]: CONCAT R7 R8 R9
      41 [-]: GETTABLEKS R8 R1 K3 ["Icon"]
      42 [-]: NAMECALL R5 R0 K15 [0x1CB415C1]
      43 [-]: CALL R5 3 0  
      44 [-]: GETTABLEKS R7 R1 K0 ["mClipName"]
      45 [-]: LOADK R8 K1 ["Image"]
      46 [-]: LOADN R9 12  
      47 [-]: MOVE R10 R4  
      48 [-]: NAMECALL R5 R0 K6 [0xF64B7262]
      49 [-]: CALL R5 5 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5293
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADNIL R1   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: NAMECALL R1 R0 K4 [0x69727E0B]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: LOADNIL R2   
      16 [-]: RETURN R2 1  
L 3:  17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: GETTABLEKS R3 R1 K7 ["mDailyDeals"]
      19 [-]: CALL R2 1 3  
      20 [-]: FORGPREP_INEXT R2 L5
L 4:  21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: GETTABLEKS R8 R6 K11 ["mActivation"]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADN R8 0   
      25 [-]: JUMPIFNOTLE R7 R8 L5
      26 [-]: GETIMPORT R7 10 [nil]
      27 [-]: GETTABLEKS R8 R6 K12 ["mExpiry"]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADN R8 0   
      30 [-]: JUMPIFNOTLT R8 R7 L5
      31 [-]: GETIMPORT R7 15 [nil]
      32 [-]: MOVE R8 R6   
      33 [-]: CALL R7 1 -1 
      34 [-]: RETURN R7 -1 
L 5:  35 [-]: FORGLOOP R2 L4 2 [inext]
      36 [-]: LOADNIL R2   
      37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 5313
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R2 K0 [""]
       1 [-]: NAMECALL R4 R1 K1 [0xF278F8A1]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L7 
       7 [-]: NAMECALL R3 R1 K1 [0xF278F8A1]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: NAMECALL R3 R3 K6 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L7
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: NAMECALL R6 R1 K9 [0xE9472DB7]
      15 [-]: CALL R6 1 -1 
      16 [-]: CALL R5 -1 1 
      17 [-]: LOADB R6 1   
      18 [-]: NAMECALL R3 R0 K10 [0x42B04007]
      19 [-]: CALL R3 3 1  
      20 [-]: JUMPXEQKS R3 K0 L1 [""]
      21 [-]: JUMPXEQKNIL R3 L6 NOT
L 1:  22 [-]: NAMECALL R4 R1 K11 [0x5CC4DDE3]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 3 [nil]
      27 [-]: CALL R5 1 1  
L 2:  28 [-]: JUMPIF R5 L3 
      29 [-]: GETIMPORT R7 8 [nil]
      30 [-]: NAMECALL R8 R4 K12 [0xD3A9D01F]
      31 [-]: CALL R8 1 -1 
      32 [-]: CALL R7 -1 1 
      33 [-]: LOADB R8 1   
      34 [-]: NAMECALL R5 R0 K10 [0x42B04007]
      35 [-]: CALL R5 3 1  
      36 [-]: MOVE R2 R5   
      37 [-]: JUMP L4
     
L 3:  38 [-]: GETIMPORT R7 8 [nil]
      39 [-]: NAMECALL R8 R1 K12 [0xD3A9D01F]
      40 [-]: CALL R8 1 -1 
      41 [-]: CALL R7 -1 1 
      42 [-]: LOADB R8 1   
      43 [-]: NAMECALL R5 R0 K10 [0x42B04007]
      44 [-]: CALL R5 3 1  
      45 [-]: MOVE R2 R5   
L 4:  46 [-]: DUPTABLE R5 14
      47 [-]: SETTABLEKS R2 R5 K13 ["ITEM"]
      48 [-]: MOVE R3 R5   
      49 [-]: LOADK R5 K15 ["/Lotus/Language/Items/BlueprintAndItem"]
      50 [-]: NAMECALL R6 R1 K16 [0x78CEBA36]
      51 [-]: CALL R6 1 1  
      52 [-]: LOADN R7 1   
      53 [-]: JUMPIFNOTLT R7 R6 L5
      54 [-]: NAMECALL R6 R1 K16 [0x78CEBA36]
      55 [-]: CALL R6 1 1  
      56 [-]: SETTABLEKS R6 R3 K17 ["NUM"]
      57 [-]: LOADK R5 K18 ["/Lotus/Language/Items/LargeBatchBlueprintAndItem"]
L 5:  58 [-]: MOVE R8 R5   
      59 [-]: LOADB R9 1   
      60 [-]: MOVE R10 R3  
      61 [-]: NAMECALL R6 R0 K10 [0x42B04007]
      62 [-]: CALL R6 4 1  
      63 [-]: MOVE R2 R6   
      64 [-]: RETURN R2 1  
L 6:  65 [-]: MOVE R2 R3   
      66 [-]: RETURN R2 1  
L 7:  67 [-]: NAMECALL R3 R1 K19 [0xFE9EB1A5]
      68 [-]: CALL R3 1 1  
      69 [-]: LOADN R4 35  
      70 [-]: JUMPIFNOTEQ R3 R4 L8
      71 [-]: NAMECALL R4 R1 K20 [0x4E485A6F]
      72 [-]: CALL R4 1 1  
      73 [-]: MINUS R3 R4  
      74 [-]: GETUPVAL R8 0
      75 [-]: GETTABLEKS R7 R8 K21 [0x1142C7A8]
      76 [-]: MOVE R8 R3   
      77 [-]: CALL R7 1 1  
      78 [-]: MOVE R4 R7   
      79 [-]: LOADK R5 K22 [" "]
      80 [-]: GETIMPORT R8 8 [nil]
      81 [-]: NAMECALL R9 R1 K12 [0xD3A9D01F]
      82 [-]: CALL R9 1 -1 
      83 [-]: CALL R8 -1 1 
      84 [-]: LOADB R9 1   
      85 [-]: NAMECALL R6 R0 K10 [0x42B04007]
      86 [-]: CALL R6 3 1  
      87 [-]: CONCAT R2 R4 R6
      88 [-]: JUMP L9
     
L 8:  89 [-]: NAMECALL R3 R1 K19 [0xFE9EB1A5]
      90 [-]: CALL R3 1 1  
      91 [-]: GETIMPORT R4 25 [nil]
      92 [-]: JUMPIFEQ R3 R4 L9
      93 [-]: GETIMPORT R3 8 [nil]
      94 [-]: NAMECALL R4 R1 K12 [0xD3A9D01F]
      95 [-]: CALL R4 1 -1 
      96 [-]: CALL R3 -1 1 
      97 [-]: MOVE R2 R3   
L 9:  98 [-]: MOVE R5 R2   
      99 [-]: LOADB R6 1   
     100 [-]: NAMECALL R3 R0 K10 [0x42B04007]
     101 [-]: CALL R3 3 -1 
     102 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 5346
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: SETTABLEKS R0 R2 K2 ["TrainingMissionRank"]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: NAMECALL R2 R2 K5 [0xC006AACF]
       4 [-]: CALL R2 1 1  
       5 [-]: SUBK R5 R2 K6 [1]
       6 [-]: FASTCALL2 19 R0 R5 L0
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: CALL R3 2 1  
L 0:  10 [-]: MOVE R0 R3   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: SETTABLEKS R1 R3 K10 ["IsTrainingMissionPractise"]
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: MOVE R5 R0   
      15 [-]: NAMECALL R3 R3 K11 [0x769D1B6E]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R1 L1
      18 [-]: GETTABLEKS R4 R3 K12 ["missionReward"]
      19 [-]: LOADN R5 0   
      20 [-]: SETTABLEKS R5 R4 K13 ["credits"]
L 1:  21 [-]: GETIMPORT R4 16 [nil]
      22 [-]: CALL R4 0 1  
      23 [-]: NAMECALL R5 R3 K17 [0xBFA0067D]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R6 R3 K18 [0xEC195A1E]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R9 1   
      28 [-]: LENGTH R7 R6 
      29 [-]: LOADN R8 1   
      30 [-]: FORNPREP R7 L3
L 2:  31 [-]: GETTABLE R13 R6 R9
      32 [-]: GETTABLEKS R12 R13 K19 ["agent"]
      33 [-]: NAMECALL R10 R4 K20 [0x0F690D63]
      34 [-]: CALL R10 2 0 
      35 [-]: FORNLOOP R7 L2
L 3:  36 [-]: MOVE R9 R5   
      37 [-]: NAMECALL R7 R4 K21 [0xEAA7E8DC]
      38 [-]: CALL R7 2 0  
      39 [-]: GETTABLEKS R9 R3 K22 ["levelOverride"]
      40 [-]: NAMECALL R9 R9 K23 [0xED4E0128]
      41 [-]: CALL R9 1 -1 
      42 [-]: NAMECALL R7 R4 K24 [0x8623CF14]
      43 [-]: CALL R7 -1 0 
      44 [-]: GETTABLEKS R7 R3 K25 ["gameRules"]
      45 [-]: SETTABLEKS R7 R4 K25 ["gameRules"]
      46 [-]: LOADB R7 0   
      47 [-]: SETTABLEKS R7 R4 K26 ["migrateServer"]
      48 [-]: GETIMPORT R7 28 [nil]
      49 [-]: MOVE R8 R4   
      50 [-]: CALL R7 1 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5377
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 10  
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5381
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5385
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADB R2 1   
       1 [-]: LOADK R3 K0 [""]
       2 [-]: LOADB R4 0   
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: LOADB R5 0   
       9 [-]: MOVE R6 R3   
      10 [-]: RETURN R5 2  
L 1:  11 [-]: NAMECALL R5 R0 K3 [0x62C81B76]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R8 0   
      14 [-]: LOADN R9 1   
      15 [-]: NAMECALL R6 R5 K4 [0xB61ABFD2]
      16 [-]: CALL R6 3 1  
      17 [-]: LOADN R9 0   
      18 [-]: LOADN R10 2  
      19 [-]: NAMECALL R7 R5 K4 [0xB61ABFD2]
      20 [-]: CALL R7 3 1  
      21 [-]: LOADN R10 0  
      22 [-]: LOADN R11 3  
      23 [-]: NAMECALL R8 R5 K4 [0xB61ABFD2]
      24 [-]: CALL R8 3 1  
      25 [-]: GETTABLEKS R10 R6 K5 ["mItemId"]
      26 [-]: GETTABLEKS R9 R10 K6 ["mId"]
      27 [-]: GETIMPORT R10 9 [nil]
      28 [-]: JUMPIFEQ R9 R10 L2
      29 [-]: GETTABLEKS R10 R7 K5 ["mItemId"]
      30 [-]: GETTABLEKS R9 R10 K6 ["mId"]
      31 [-]: GETIMPORT R10 9 [nil]
      32 [-]: JUMPIFEQ R9 R10 L2
      33 [-]: GETTABLEKS R10 R8 K5 ["mItemId"]
      34 [-]: GETTABLEKS R9 R10 K6 ["mId"]
      35 [-]: GETIMPORT R10 9 [nil]
      36 [-]: JUMPIFNOTEQ R9 R10 L3
L 2:  37 [-]: LOADB R2 0   
      38 [-]: LOADK R3 K10 ["/Lotus/Language/Menu/IncompleteLoadout"]
L 3:  39 [-]: GETIMPORT R9 12 [nil]
      40 [-]: NAMECALL R10 R9 K13 [0xEFEE6C91]
      41 [-]: CALL R10 1 1 
      42 [-]: GETIMPORT R11 15 [nil]
      43 [-]: NAMECALL R11 R11 K16 [0xC006AACF]
      44 [-]: CALL R11 1 1 
      45 [-]: ADDK R13 R10 K17 [1]
      46 [-]: SUBK R14 R11 K17 [1]
      47 [-]: FASTCALL2 19 R13 R14 L4
      48 [-]: GETIMPORT R12 20 [nil]
      49 [-]: CALL R12 2 1 
L 4:  50 [-]: GETIMPORT R13 15 [nil]
      51 [-]: MOVE R15 R12 
      52 [-]: NAMECALL R13 R13 K21 [0x769D1B6E]
      53 [-]: CALL R13 2 1 
      54 [-]: GETTABLEKS R14 R13 K22 ["archwingRequired"]
      55 [-]: JUMPIFNOT R14 L8
      56 [-]: NAMECALL R14 R9 K23 [0x25A6E75E]
      57 [-]: CALL R14 1 1 
      58 [-]: LOADN R17 2  
      59 [-]: LOADN R20 2  
      60 [-]: NAMECALL R18 R14 K24 [0x4E457768]
      61 [-]: CALL R18 2 -1
      62 [-]: NAMECALL R15 R14 K25 [0x566259E1]
      63 [-]: CALL R15 -1 1
      64 [-]: LOADN R18 0  
      65 [-]: NAMECALL R16 R15 K26 [0x2ABBE722]
      66 [-]: CALL R16 2 1 
      67 [-]: LOADN R19 2  
      68 [-]: NAMECALL R17 R15 K26 [0x2ABBE722]
      69 [-]: CALL R17 2 1 
      70 [-]: LOADN R20 3  
      71 [-]: NAMECALL R18 R15 K26 [0x2ABBE722]
      72 [-]: CALL R18 2 1 
      73 [-]: LOADB R19 0  
      74 [-]: GETTABLEKS R21 R16 K5 ["mItemId"]
      75 [-]: GETTABLEKS R20 R21 K6 ["mId"]
      76 [-]: GETIMPORT R21 9 [nil]
      77 [-]: JUMPIFEQ R20 R21 L6
      78 [-]: LOADB R19 0  
      79 [-]: GETTABLEKS R21 R17 K5 ["mItemId"]
      80 [-]: GETTABLEKS R20 R21 K6 ["mId"]
      81 [-]: GETIMPORT R21 9 [nil]
      82 [-]: JUMPIFEQ R20 R21 L6
      83 [-]: GETTABLEKS R21 R18 K5 ["mItemId"]
      84 [-]: GETTABLEKS R20 R21 K6 ["mId"]
      85 [-]: GETIMPORT R21 9 [nil]
      86 [-]: JUMPIFNOTEQ R20 R21 L5
      87 [-]: LOADB R19 0 +1
L 5:  88 [-]: LOADB R19 1  
L 6:  89 [-]: NAMECALL R21 R9 K28 [0xC192C12E]
      90 [-]: CALL R21 1 1 
      91 [-]: ORK R20 R21 K27 [false]
      92 [-]: JUMPIFNOT R19 L7
      93 [-]: JUMPIF R20 L8
L 7:  94 [-]: LOADB R2 0   
      95 [-]: LOADK R3 K29 ["/Lotus/Language/Menu/ArchwingFailureSolo"]
L 8:  96 [-]: JUMPIFNOT R2 L11
      97 [-]: NAMECALL R14 R0 K30 [0xDE2D1B82]
      98 [-]: CALL R14 1 1 
      99 [-]: LOADN R15 0  
     100 [-]: JUMPIFNOTLT R15 R14 L11
     101 [-]: JUMPIF R1 L11
     102 [-]: GETUPVAL R15 0
     103 [-]: LOADNIL R16  
     104 [-]: MOVE R17 R14 
     105 [-]: CALL R15 2 1 
     106 [-]: NAMECALL R16 R0 K31 [0x6D381CDF]
     107 [-]: CALL R16 1 1 
     108 [-]: LOADN R17 0  
     109 [-]: JUMPIFNOTLT R17 R16 L9
     110 [-]: GETIMPORT R16 33 [nil]
     111 [-]: LOADK R17 K34 ["/Lotus/Language/Menu/Foreground_LevelUpRetry"]
     112 [-]: DUPTABLE R18 37
     113 [-]: SETTABLEKS R15 R18 K35 ["TIME_REMAINING"]
     114 [-]: GETUPVAL R19 1
     115 [-]: CALL R19 0 1 
     116 [-]: SETTABLEKS R19 R18 K36 ["COST"]
     117 [-]: CALL R16 2 1 
     118 [-]: MOVE R3 R16  
     119 [-]: LOADB R4 1   
     120 [-]: JUMP L10
    
L 9: 121 [-]: GETIMPORT R16 33 [nil]
     122 [-]: LOADK R17 K38 ["/Lotus/Language/Menu/Foreground_LevelUpSuspended"]
     123 [-]: LOADB R18 0  
     124 [-]: CALL R16 2 1 
     125 [-]: GETIMPORT R17 41 [nil]
     126 [-]: MOVE R18 R16 
     127 [-]: MOVE R19 R15 
     128 [-]: CALL R17 2 1 
     129 [-]: MOVE R3 R17  
L10: 130 [-]: LOADB R2 0   
L11: 131 [-]: JUMPIFNOT R2 L13
     132 [-]: GETIMPORT R15 43 [nil]
     133 [-]: NAMECALL R15 R15 K44 [0x565BE9EE]
     134 [-]: CALL R15 1 1 
     135 [-]: FASTCALL1 62 R15 L12
     136 [-]: GETIMPORT R14 2 [nil]
     137 [-]: CALL R14 1 1 
L12: 138 [-]: JUMPIF R14 L13
     139 [-]: GETIMPORT R14 43 [nil]
     140 [-]: NAMECALL R14 R14 K44 [0x565BE9EE]
     141 [-]: CALL R14 1 1 
     142 [-]: NAMECALL R14 R14 K45 [0x3B013073]
     143 [-]: CALL R14 1 1 
     144 [-]: LOADN R15 1  
     145 [-]: JUMPIFNOTLT R15 R14 L13
     146 [-]: LOADB R2 0   
     147 [-]: LOADK R3 K46 ["/Lotus/Language/Menu/Foreground_LevelUpSessionActive"]
L13: 148 [-]: RETURN R2 3  


; Name:            
; Defined at line: 5454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5458
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x06D055F9]
       2 [-]: GETIMPORT R8 2 [nil]
       3 [-]: GETTABLEKS R7 R8 K3 ["IsTrainingMissionPractise"]
       4 [-]: FASTCALL1 62 R7 L0
       5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: LOADB R7 1   
       8 [-]: GETIMPORT R9 2 [nil]
       9 [-]: GETTABLEKS R8 R9 K3 ["IsTrainingMissionPractise"]
      10 [-]: CALL R5 3 1  
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: LOADK R7 K8 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
      13 [-]: CALL R6 1 1  
      14 [-]: JUMPIF R5 L1 
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: LOADN R9 1   
      17 [-]: GETUPVAL R10 1
      18 [-]: NAMECALL R7 R7 K11 [0x000DAADD]
      19 [-]: CALL R7 3 0  
L 1:  20 [-]: FASTCALL1 62 R0 L2
      21 [-]: MOVE R8 R0   
      22 [-]: GETIMPORT R7 5 [nil]
      23 [-]: CALL R7 1 1  
L 2:  24 [-]: JUMPIFNOT R7 L3
      25 [-]: GETIMPORT R7 13 [nil]
      26 [-]: LOADN R9 0   
      27 [-]: NAMECALL R7 R7 K14 [0xE3A0BBCA]
      28 [-]: CALL R7 2 1  
      29 [-]: MOVE R0 R7   
L 3:  30 [-]: GETIMPORT R9 16 [nil]
      31 [-]: NAMECALL R7 R0 K17 [0xF2DEAF69]
      32 [-]: CALL R7 2 1  
      33 [-]: JUMPIFNOT R7 L4
      34 [-]: NAMECALL R7 R0 K18 [0xFF005826]
      35 [-]: CALL R7 1 1  
      36 [-]: MOVE R0 R7   
L 4:  37 [-]: FASTCALL1 62 R0 L5
      38 [-]: MOVE R8 R0   
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: CALL R7 1 1  
L 5:  41 [-]: JUMPIF R7 L6 
      42 [-]: MOVE R9 R1   
      43 [-]: LOADB R10 1  
      44 [-]: LOADN R11 2  
      45 [-]: LOADN R12 3  
      46 [-]: LOADB R13 1  
      47 [-]: NAMECALL R7 R0 K19 [0x7027C544]
      48 [-]: CALL R7 6 0  
      49 [-]: MOVE R9 R2   
      50 [-]: LOADB R10 1  
      51 [-]: NAMECALL R7 R0 K20 [0x511D26B8]
      52 [-]: CALL R7 3 0  
      53 [-]: LOADB R9 1   
      54 [-]: NAMECALL R7 R0 K21 [0x7809BF6B]
      55 [-]: CALL R7 2 0  
L 6:  56 [-]: GETIMPORT R7 23 [nil]
      57 [-]: LOADN R8 3   
      58 [-]: CALL R7 1 0  
      59 [-]: GETTABLEKS R7 R6 K24 [0xBE09592B]
      60 [-]: MOVE R8 R3   
      61 [-]: MOVE R9 R4   
      62 [-]: MOVE R10 R5  
      63 [-]: CALL R7 3 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5484
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: NEWTABLE R2 0 0
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: NAMECALL R3 R3 K7 [0x7D108DDB]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 9 [nil]
       9 [-]: MOVE R5 R3   
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_INEXT R4 L2
L 0:  12 [-]: JUMPIFNOT R1 L1
      13 [-]: NAMECALL R9 R0 K10 [0xAD1E0B4B]
      14 [-]: CALL R9 1 1  
      15 [-]: NAMECALL R10 R8 K10 [0xAD1E0B4B]
      16 [-]: CALL R10 1 1 
      17 [-]: JUMPIFNOTEQ R9 R10 L2
      18 [-]: GETIMPORT R9 13 [nil]
      19 [-]: JUMPXEQKNIL R9 L1
      20 [-]: GETIMPORT R9 13 [nil]
      21 [-]: JUMPIFNOT R9 L2
      22 [-]: GETIMPORT R9 13 [nil]
      23 [-]: LOADN R10 3  
      24 [-]: JUMPIFEQ R9 R10 L2
L 1:  25 [-]: NAMECALL R9 R8 K14 [0x5CA33548]
      26 [-]: CALL R9 1 1  
      27 [-]: GETGLOBAL R10 K15 ["HIDDEN_PLAYER_NAME"]
      28 [-]: JUMPIFEQ R9 R10 L2
      29 [-]: FASTCALL2 52 R2 R8 L2
      30 [-]: MOVE R10 R2  
      31 [-]: MOVE R11 R8  
      32 [-]: GETIMPORT R9 18 [nil]
      33 [-]: CALL R9 2 0  
L 2:  34 [-]: FORGLOOP R4 L0 2 [inext]
      35 [-]: RETURN R2 1  


; Name:            
; Defined at line: 5501
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R2 R2 K2 [0xC7B81E8D]
       4 [-]: CALL R2 3 1  
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: RETURN R2 1  
L 2:  11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      13 [-]: CALL R5 1 1  
      14 [-]: NOT R4 R5    
      15 [-]: FASTCALL1 1 R4 L3
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: CALL R3 1 0  
L 3:  18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5515
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPXEQKS R1 K0 L0 NOT [""]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/Loadout_Default"]
       4 [-]: LOADB R4 0   
       5 [-]: CALL R2 2 1  
       6 [-]: MOVE R1 R2   
L 0:   7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 0 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: LOADN R4 1   
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
L 1:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5529
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 5533
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: LOADK R2 K4 [""]
       7 [-]: LOADB R3 0   
       8 [-]: RETURN R2 2  
L 1:   9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R3 K10 ["Update quests: no active quest loaded"]
      13 [-]: CALL R2 1 0  
      14 [-]: LOADK R2 K4 [""]
      15 [-]: LOADB R3 0   
      16 [-]: RETURN R2 2  
L 2:  17 [-]: GETUPVAL R2 0
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 4  
      20 [-]: LOADK R6 K4 [""]
      21 [-]: LOADB R7 1   
      22 [-]: GETIMPORT R8 12 [nil]
      23 [-]: JUMPXEQKNIL R8 L4
      24 [-]: LOADB R7 1   
      25 [-]: GETIMPORT R8 14 [nil]
      26 [-]: JUMPXEQKNIL R8 L4
      27 [-]: LOADB R7 1   
      28 [-]: GETIMPORT R8 14 [nil]
      29 [-]: JUMPIFNOTEQ R8 R2 L4
      30 [-]: LOADB R7 1   
      31 [-]: GETIMPORT R8 16 [nil]
      32 [-]: JUMPIFNOTEQ R8 R3 L4
      33 [-]: GETIMPORT R8 18 [nil]
      34 [-]: GETIMPORT R9 20 [nil]
      35 [-]: JUMPIFNOTEQ R8 R9 L3
      36 [-]: LOADB R7 0 +1
L 3:  37 [-]: LOADB R7 1   
L 4:  38 [-]: GETIMPORT R8 21 [nil]
      39 [-]: DUPTABLE R9 24
      40 [-]: SETTABLEKS R2 R9 K13 ["activeQuest"]
      41 [-]: SETTABLEKS R3 R9 K15 ["stage"]
      42 [-]: SETTABLEKS R4 R9 K22 ["difficulty"]
      43 [-]: SETTABLEKS R5 R9 K23 ["canProgress"]
      44 [-]: GETIMPORT R10 20 [nil]
      45 [-]: SETTABLEKS R10 R9 K17 ["gameRules"]
      46 [-]: SETTABLEKS R9 R8 K11 ["questInfo"]
      47 [-]: GETIMPORT R8 26 [nil]
      48 [-]: GETIMPORT R9 12 [nil]
      49 [-]: SETTABLEKS R9 R8 K11 ["questInfo"]
      50 [-]: FASTCALL1 62 R2 L5
      51 [-]: MOVE R9 R2   
      52 [-]: GETIMPORT R8 3 [nil]
      53 [-]: CALL R8 1 1  
L 5:  54 [-]: JUMPIFNOT R8 L6
      55 [-]: JUMPIFNOT R0 L19
L 6:  56 [-]: JUMPIFNOT R3 L18
      57 [-]: FASTCALL1 62 R2 L7
      58 [-]: MOVE R9 R2   
      59 [-]: GETIMPORT R8 3 [nil]
      60 [-]: CALL R8 1 1  
L 7:  61 [-]: JUMPIF R8 L18
      62 [-]: GETIMPORT R8 28 [nil]
      63 [-]: GETIMPORT R9 30 [nil]
      64 [-]: NAMECALL R10 R2 K31 [0xD3A9D01F]
      65 [-]: CALL R10 1 -1
      66 [-]: CALL R9 -1 1 
      67 [-]: LOADB R10 0  
      68 [-]: CALL R8 2 1  
      69 [-]: MOVE R6 R8   
      70 [-]: SUBK R10 R3 K32 [1]
      71 [-]: NAMECALL R8 R2 K33 [0x45FDFF63]
      72 [-]: CALL R8 2 1  
      73 [-]: GETIMPORT R9 35 [nil]
      74 [-]: JUMPIFEQ R8 R9 L8
      75 [-]: MOVE R9 R6   
      76 [-]: LOADK R10 K36 ["\r\n"]
      77 [-]: GETIMPORT R11 28 [nil]
      78 [-]: GETIMPORT R12 30 [nil]
      79 [-]: MOVE R13 R8  
      80 [-]: CALL R12 1 1 
      81 [-]: LOADB R13 0  
      82 [-]: CALL R11 2 1 
      83 [-]: CONCAT R6 R9 R11
L 8:  84 [-]: JUMPIFNOT R7 L18
      85 [-]: GETIMPORT R10 38 [nil]
      86 [-]: FASTCALL1 62 R10 L9
      87 [-]: GETIMPORT R9 3 [nil]
      88 [-]: CALL R9 1 1  
L 9:  89 [-]: JUMPIF R9 L18
      90 [-]: LOADN R11 1  
      91 [-]: GETIMPORT R12 40 [nil]
      92 [-]: LENGTH R9 R12
      93 [-]: LOADN R10 1  
      94 [-]: FORNPREP R9 L11
L10:  95 [-]: GETIMPORT R12 21 [nil]
      96 [-]: GETIMPORT R14 40 [nil]
      97 [-]: GETTABLE R13 R14 R11
      98 [-]: LOADNIL R14  
      99 [-]: SETTABLE R14 R12 R13
     100 [-]: FORNLOOP R9 L10
L11: 101 [-]: GETIMPORT R9 21 [nil]
     102 [-]: NEWTABLE R10 0 0
     103 [-]: SETTABLEKS R10 R9 K39 ["QuestResetVars"]
     104 [-]: GETIMPORT R9 38 [nil]
     105 [-]: NAMECALL R9 R9 K41 [0xFB64E76C]
     106 [-]: CALL R9 1 1  
     107 [-]: FASTCALL1 62 R9 L12
     108 [-]: MOVE R11 R9  
     109 [-]: GETIMPORT R10 3 [nil]
     110 [-]: CALL R10 1 1 
L12: 111 [-]: JUMPIFNOT R10 L13
     112 [-]: GETIMPORT R10 9 [nil]
     113 [-]: LOADK R11 K42 ["No local player yet, and this is kinda important"]
     114 [-]: CALL R10 1 0 
     115 [-]: GETIMPORT R10 21 [nil]
     116 [-]: LOADNIL R11  
     117 [-]: SETTABLEKS R11 R10 K11 ["questInfo"]
     118 [-]: GETIMPORT R10 26 [nil]
     119 [-]: LOADNIL R11  
     120 [-]: SETTABLEKS R11 R10 K11 ["questInfo"]
     121 [-]: LOADK R10 K4 [""]
     122 [-]: LOADB R11 0  
     123 [-]: RETURN R10 2 
L13: 124 [-]: GETUPVAL R10 1
     125 [-]: CALL R10 0 1 
     126 [-]: JUMPIF R10 L14
     127 [-]: GETIMPORT R11 20 [nil]
     128 [-]: NAMECALL R11 R11 K43 [0x99F38C13]
     129 [-]: CALL R11 1 1 
     130 [-]: JUMPIF R11 L18
L14: 131 [-]: JUMPIFNOT R10 L15
     132 [-]: GETIMPORT R11 9 [nil]
     133 [-]: LOADK R12 K44 ["Running RunOnPlayerSpawnedScriptsAfterIntro"]
     134 [-]: CALL R11 1 0 
     135 [-]: GETIMPORT R11 20 [nil]
     136 [-]: MOVE R13 R9  
     137 [-]: NAMECALL R11 R11 K45 [0x133BA121]
     138 [-]: CALL R11 2 0 
     139 [-]: JUMP L16
    
L15: 140 [-]: GETUPVAL R11 2
     141 [-]: CALL R11 0 1 
     142 [-]: JUMPIF R11 L16
     143 [-]: GETIMPORT R11 20 [nil]
     144 [-]: GETIMPORT R13 47 [nil]
     145 [-]: NAMECALL R11 R11 K48 [0xF2DEAF69]
     146 [-]: CALL R11 2 1 
     147 [-]: JUMPIFNOT R11 L16
     148 [-]: GETIMPORT R11 20 [nil]
     149 [-]: MOVE R13 R9  
     150 [-]: NAMECALL R11 R11 K49 [0x3254AE22]
     151 [-]: CALL R11 2 0 
L16: 152 [-]: GETUPVAL R11 3
     153 [-]: CALL R11 0 1 
     154 [-]: FASTCALL1 62 R11 L17
     155 [-]: MOVE R13 R11 
     156 [-]: GETIMPORT R12 3 [nil]
     157 [-]: CALL R12 1 1 
L17: 158 [-]: JUMPIF R12 L18
     159 [-]: NAMECALL R12 R11 K50 [0x07354EC6]
     160 [-]: CALL R12 1 0 
L18: 161 [-]: GETIMPORT R8 52 [nil]
     162 [-]: LOADK R10 K53 ["OnQuestsChanged"]
     163 [-]: LOADK R11 K4 [""]
     164 [-]: NAMECALL R8 R8 K54 [0x7E17AE26]
     165 [-]: CALL R8 3 0  
     166 [-]: MOVE R8 R6   
     167 [-]: LOADB R9 1   
     168 [-]: RETURN R8 2  
L19: 169 [-]: NAMECALL R8 R1 K55 [0x25A6E75E]
     170 [-]: CALL R8 1 1  
     171 [-]: NAMECALL R9 R8 K56 [0xE9768ED0]
     172 [-]: CALL R9 1 1  
     173 [-]: GETIMPORT R10 58 [nil]
     174 [-]: MOVE R11 R9  
     175 [-]: CALL R10 1 3 
     176 [-]: FORGPREP_INEXT R10 L21
L20: 177 [-]: GETTABLEKS R15 R14 K59 ["mCompleted"]
     178 [-]: JUMPIF R15 L21
     179 [-]: LOADK R15 K60 ["New quests are available!"]
     180 [-]: LOADB R16 1  
     181 [-]: RETURN R15 2 
L21: 182 [-]: FORGLOOP R10 L20 2 [inext]
     183 [-]: LOADK R10 K4 [""]
     184 [-]: LOADB R11 1  
     185 [-]: RETURN R10 2 


; Name:            
; Defined at line: 5608
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5612
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 5616
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 2
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["/EE/Types/Physics/FullBody"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: SETLIST R1 R2 2 [1]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 0 1  
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: NAMECALL R4 R0 K9 [0xEEA7F8C4]
      10 [-]: CALL R4 1 -1 
      11 [-]: CALL R3 -1 1 
      12 [-]: NAMECALL R4 R0 K10 [0xDE321E6F]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K11 [0xEFD0FDE2]
      15 [-]: CALL R4 1 1  
      16 [-]: MULK R6 R3 K12 [3]
      17 [-]: ADD R5 R4 R6 
      18 [-]: GETIMPORT R6 14 [nil]
      19 [-]: MOVE R8 R4   
      20 [-]: MOVE R9 R5   
      21 [-]: MOVE R10 R1  
      22 [-]: LOADNIL R11  
      23 [-]: MOVE R12 R2  
      24 [-]: NAMECALL R6 R6 K15 [0x15FBDBC0]
      25 [-]: CALL R6 6 -1 
      26 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 5628
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R3 0 0
       1 [-]: NEWTABLE R4 0 0
       2 [-]: LOADN R5 0   
       3 [-]: JUMPIFNOTEQ R0 R5 L0
       4 [-]: NAMECALL R5 R1 K0 [0x21A3DA0C]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R3 R5   
       7 [-]: JUMP L3
     
L 0:   8 [-]: LOADN R5 3   
       9 [-]: JUMPIFNOTEQ R0 R5 L1
      10 [-]: NAMECALL R5 R1 K1 [0x0BF14F02]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
      13 [-]: JUMP L3
     
L 1:  14 [-]: LOADN R5 2   
      15 [-]: JUMPIFNOTEQ R0 R5 L2
      16 [-]: NAMECALL R5 R1 K2 [0x57D88957]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R3 R5   
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADN R5 1   
      21 [-]: JUMPIFNOTEQ R0 R5 L3
      22 [-]: NAMECALL R5 R1 K3 [0x215BF396]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R3 R5   
L 3:  25 [-]: FASTCALL1 62 R3 L4
      26 [-]: MOVE R6 R3   
      27 [-]: GETIMPORT R5 5 [nil]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIF R5 L9 
      30 [-]: LENGTH R5 R3 
      31 [-]: LOADN R6 0   
      32 [-]: JUMPIFNOTLT R6 R5 L9
      33 [-]: LOADN R7 1   
      34 [-]: LENGTH R5 R3 
      35 [-]: LOADN R6 1   
      36 [-]: FORNPREP R5 L9
L 5:  37 [-]: GETTABLE R10 R3 R7
      38 [-]: GETTABLEKS R9 R10 K6 ["mItemType"]
      39 [-]: FASTCALL1 62 R9 L6
      40 [-]: GETIMPORT R8 5 [nil]
      41 [-]: CALL R8 1 1  
L 6:  42 [-]: JUMPIF R8 L8 
      43 [-]: GETTABLE R11 R3 R7
      44 [-]: GETTABLEKS R10 R11 K6 ["mItemType"]
      45 [-]: NAMECALL R8 R2 K7 [0x105074FB]
      46 [-]: CALL R8 2 1  
      47 [-]: FASTCALL1 62 R8 L7
      48 [-]: MOVE R10 R8  
      49 [-]: GETIMPORT R9 5 [nil]
      50 [-]: CALL R9 1 1  
L 7:  51 [-]: JUMPIF R9 L8 
      52 [-]: FASTCALL2 52 R4 R8 L8
      53 [-]: MOVE R10 R4  
      54 [-]: MOVE R11 R8  
      55 [-]: GETIMPORT R9 10 [nil]
      56 [-]: CALL R9 2 0  
L 8:  57 [-]: FORNLOOP R5 L5
L 9:  58 [-]: RETURN R4 1  


; Name:            
; Defined at line: 5658
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: LOADB R2 0   
      11 [-]: LOADK R3 K2 [""]
      12 [-]: RETURN R2 2  
L 3:  13 [-]: LOADB R2 0   
      14 [-]: LOADB R3 0   
      15 [-]: LOADB R4 0   
      16 [-]: LOADK R5 K2 [""]
      17 [-]: NEWTABLE R6 0 4
      18 [-]: DUPTABLE R7 5
      19 [-]: LOADN R8 0   
      20 [-]: SETTABLEKS R8 R7 K3 ["Cat"]
      21 [-]: LOADB R8 1   
      22 [-]: SETTABLEKS R8 R7 K4 ["isSuit"]
      23 [-]: DUPTABLE R8 5
      24 [-]: LOADN R9 2   
      25 [-]: SETTABLEKS R9 R8 K3 ["Cat"]
      26 [-]: LOADB R9 0   
      27 [-]: SETTABLEKS R9 R8 K4 ["isSuit"]
      28 [-]: DUPTABLE R9 5
      29 [-]: LOADN R10 1  
      30 [-]: SETTABLEKS R10 R9 K3 ["Cat"]
      31 [-]: LOADB R10 0  
      32 [-]: SETTABLEKS R10 R9 K4 ["isSuit"]
      33 [-]: DUPTABLE R10 5
      34 [-]: LOADN R11 3  
      35 [-]: SETTABLEKS R11 R10 K3 ["Cat"]
      36 [-]: LOADB R11 0  
      37 [-]: SETTABLEKS R11 R10 K4 ["isSuit"]
      38 [-]: SETLIST R6 R7 4 [1]
      39 [-]: GETIMPORT R7 7 [nil]
      40 [-]: MOVE R8 R6   
      41 [-]: CALL R7 1 3  
      42 [-]: FORGPREP_INEXT R7 L12
L 4:  43 [-]: GETTABLEKS R12 R11 K4 ["isSuit"]
      44 [-]: JUMPIFNOT R12 L5
      45 [-]: JUMPIFNOT R2 L6
L 5:  46 [-]: GETTABLEKS R12 R11 K4 ["isSuit"]
      47 [-]: JUMPIF R12 L11
      48 [-]: JUMPIF R3 L11
L 6:  49 [-]: GETUPVAL R12 0
      50 [-]: GETTABLEKS R13 R11 K3 ["Cat"]
      51 [-]: MOVE R14 R0  
      52 [-]: MOVE R15 R1  
      53 [-]: CALL R12 3 1 
      54 [-]: GETIMPORT R13 7 [nil]
      55 [-]: MOVE R14 R12 
      56 [-]: CALL R13 1 3 
      57 [-]: FORGPREP_INEXT R13 L10
L 7:  58 [-]: FASTCALL1 62 R17 L8
      59 [-]: MOVE R19 R17 
      60 [-]: GETIMPORT R18 1 [nil]
      61 [-]: CALL R18 1 1 
L 8:  62 [-]: JUMPIF R18 L10
      63 [-]: NAMECALL R18 R17 K8 [0x9470F5C2]
      64 [-]: CALL R18 1 1 
      65 [-]: JUMPIFNOT R18 L10
      66 [-]: GETTABLEKS R18 R11 K3 ["Cat"]
      67 [-]: LOADN R19 0  
      68 [-]: JUMPIFNOTEQ R18 R19 L9
      69 [-]: LOADB R2 1   
      70 [-]: JUMP L11
    
L 9:  71 [-]: LOADB R3 1   
      72 [-]: JUMP L11
    
L10:  73 [-]: FORGLOOP R13 L7 2 [inext]
L11:  74 [-]: AND R4 R2 R3 
      75 [-]: JUMPIF R4 L13
L12:  76 [-]: FORGLOOP R7 L4 2 [inext]
L13:  77 [-]: JUMPIF R4 L16
      78 [-]: LOADK R7 K2 [""]
      79 [-]: JUMPIF R2 L14
      80 [-]: MOVE R8 R7   
      81 [-]: LOADK R9 K9 ["1x "]
      82 [-]: GETIMPORT R10 11 [nil]
      83 [-]: LOADK R11 K12 ["/Lotus/Language/Menu/Global_ProductCategory_Suit"]
      84 [-]: LOADB R12 0  
      85 [-]: CALL R10 2 1 
      86 [-]: CONCAT R7 R8 R10
      87 [-]: JUMPIF R3 L14
      88 [-]: MOVE R8 R7   
      89 [-]: LOADK R9 K13 [" + "]
      90 [-]: CONCAT R7 R8 R9
L14:  91 [-]: JUMPIF R3 L15
      92 [-]: MOVE R8 R7   
      93 [-]: LOADK R9 K9 ["1x "]
      94 [-]: GETIMPORT R10 11 [nil]
      95 [-]: LOADK R11 K14 ["/Lotus/Language/Menu/Loadout_PVPCompatibleWeapon"]
      96 [-]: LOADB R12 0  
      97 [-]: CALL R10 2 1 
      98 [-]: CONCAT R7 R8 R10
L15:  99 [-]: GETIMPORT R8 11 [nil]
     100 [-]: LOADK R9 K15 ["/Lotus/Language/Menu/Loadout_PVPNeedCompatibleGear"]
     101 [-]: DUPTABLE R10 17
     102 [-]: SETTABLEKS R7 R10 K16 ["REQ_GEAR"]
     103 [-]: CALL R8 2 1  
     104 [-]: MOVE R5 R8   
L16: 105 [-]: RETURN R4 2  


; Name:            
; Defined at line: 5711
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x44537ADF]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 2  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 12  
       6 [-]: MOVE R8 R2   
       7 [-]: NAMECALL R4 R0 K1 [0x67BC869F]
       8 [-]: CALL R4 4 0  
       9 [-]: MOVE R6 R1   
      10 [-]: LOADN R7 13  
      11 [-]: MOVE R8 R3   
      12 [-]: NAMECALL R4 R0 K1 [0x67BC869F]
      13 [-]: CALL R4 4 0  
      14 [-]: MOVE R6 R1   
      15 [-]: GETIMPORT R8 3 [nil]
      16 [-]: GETTABLEKS R7 R8 K4 ["UIMaterial_Bluer"]
      17 [-]: NAMECALL R4 R0 K5 [0xD5181643]
      18 [-]: CALL R4 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5720
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: LOADK R3 K5 [0.29999999999999999]
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: CALL R4 0 1  
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: LOADN R4 13  
      14 [-]: NAMECALL R5 R2 K9 [0x40E9C32B]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R7 3   
      17 [-]: NAMECALL R5 R5 K10 [0x0B3F5CB7]
      18 [-]: CALL R5 2 1  
      19 [-]: MUL R3 R4 R5 
L 1:  20 [-]: NAMECALL R4 R2 K9 [0x40E9C32B]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K11 [0x8BEA8020]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L2
      25 [-]: MINUS R1 R1  
L 2:  26 [-]: MUL R4 R0 R3 
      27 [-]: MUL R5 R1 R3 
      28 [-]: LOADN R6 0   
      29 [-]: RETURN R4 3  
L 3:  30 [-]: LOADN R3 0   
      31 [-]: LOADN R4 0   
      32 [-]: LOADN R5 0   
      33 [-]: RETURN R3 3  


; Name:            
; Defined at line: 5739
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 1  
       8 [-]: DUPCLOSURE R2 K2 []
       9 [-]: SETTABLEKS R2 R1 K3 ["ViewConsoleCallback"]
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 0 1  
      12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: MOVE R5 R0   
      15 [-]: LOADK R6 K3 ["ViewConsoleCallback"]
      16 [-]: NAMECALL R3 R2 K9 [0x27AF4576]
      17 [-]: CALL R3 3 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: MOVE R4 R0   
      21 [-]: NAMECALL R2 R2 K12 [0xE7696F24]
      22 [-]: CALL R2 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5761
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 6 [nil]
L 0:   5 [-]: GETIMPORT R1 8 [nil]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: LOADN R1 8   
       8 [-]: RETURN R1 1  
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: LOADN R1 4   
      11 [-]: RETURN R1 1  
L 2:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: JUMPIF R1 L3 
      14 [-]: GETIMPORT R1 12 [nil]
      15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: LOADN R1 5   
      17 [-]: RETURN R1 1  
L 4:  18 [-]: GETIMPORT R1 14 [nil]
      19 [-]: JUMPIFNOT R1 L5
      20 [-]: LOADN R1 10  
      21 [-]: RETURN R1 1  
L 5:  22 [-]: GETIMPORT R1 16 [nil]
      23 [-]: JUMPIF R1 L6 
      24 [-]: GETIMPORT R1 18 [nil]
      25 [-]: JUMPIFNOT R1 L7
L 6:  26 [-]: LOADN R1 11  
      27 [-]: RETURN R1 1  
L 7:  28 [-]: GETIMPORT R1 20 [nil]
      29 [-]: JUMPIFNOT R1 L8
      30 [-]: LOADN R1 12  
      31 [-]: RETURN R1 1  
L 8:  32 [-]: GETIMPORT R1 22 [nil]
      33 [-]: JUMPIFNOT R1 L9
      34 [-]: LOADN R1 13  
      35 [-]: RETURN R1 1  
L 9:  36 [-]: GETIMPORT R1 24 [nil]
      37 [-]: JUMPIFNOT R1 L10
      38 [-]: LOADN R1 14  
      39 [-]: RETURN R1 1  
L10:  40 [-]: GETIMPORT R1 26 [nil]
      41 [-]: JUMPIFNOT R1 L11
      42 [-]: LOADN R1 15  
      43 [-]: RETURN R1 1  
L11:  44 [-]: GETIMPORT R1 28 [nil]
      45 [-]: JUMPIFNOT R1 L12
      46 [-]: LOADN R1 16  
      47 [-]: RETURN R1 1  
L12:  48 [-]: GETIMPORT R1 30 [nil]
      49 [-]: JUMPIFNOT R1 L13
      50 [-]: LOADN R1 17  
      51 [-]: RETURN R1 1  
L13:  52 [-]: GETIMPORT R1 32 [nil]
      53 [-]: JUMPIFNOT R1 L14
      54 [-]: LOADN R1 19  
      55 [-]: RETURN R1 1  
L14:  56 [-]: GETIMPORT R1 34 [nil]
      57 [-]: JUMPIFNOT R1 L15
      58 [-]: LOADN R1 20  
      59 [-]: RETURN R1 1  
L15:  60 [-]: GETIMPORT R1 36 [nil]
      61 [-]: JUMPIFNOT R1 L16
      62 [-]: LOADN R1 21  
      63 [-]: RETURN R1 1  
L16:  64 [-]: GETIMPORT R1 38 [nil]
      65 [-]: JUMPIFNOT R1 L17
      66 [-]: LOADN R1 22  
      67 [-]: RETURN R1 1  
L17:  68 [-]: LOADN R1 0   
      69 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5798
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MUL R3 R0 R1 
       1 [-]: FASTCALL1 7 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: SUB R3 R0 R2 
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 5803
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 5807
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETTABLEKS R2 R0 K4 ["StoreItem"]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: DUPTABLE R1 6
      17 [-]: LOADN R2 0   
      18 [-]: SETTABLEKS R2 R1 K5 ["mAmount"]
      19 [-]: SETTABLEKS R1 R0 K7 ["Coupon"]
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: NAMECALL R1 R1 K8 [0x464542FE]
      22 [-]: CALL R1 1 1  
      23 [-]: LOADN R4 1   
      24 [-]: LENGTH R2 R1 
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L7
L 5:  27 [-]: GETTABLE R5 R1 R4
      28 [-]: GETIMPORT R6 11 [nil]
      29 [-]: GETTABLEKS R7 R5 K12 ["mExpiryDate"]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADN R7 0   
      32 [-]: JUMPIFNOTLT R7 R6 L6
      33 [-]: GETTABLEKS R9 R0 K4 ["StoreItem"]
      34 [-]: NAMECALL R7 R5 K13 [0x96DF49A3]
      35 [-]: CALL R7 2 1  
      36 [-]: JUMPIFNOT R7 L6
      37 [-]: GETTABLEKS R7 R0 K4 ["StoreItem"]
      38 [-]: NAMECALL R7 R7 K14 [0x0F5A34D1]
      39 [-]: CALL R7 1 1  
      40 [-]: JUMPIF R7 L6 
      41 [-]: GETTABLEKS R7 R0 K7 ["Coupon"]
      42 [-]: GETTABLEKS R9 R5 K15 ["mId"]
      43 [-]: GETTABLEKS R8 R9 K15 ["mId"]
      44 [-]: SETTABLEKS R8 R7 K15 ["mId"]
      45 [-]: GETTABLEKS R7 R0 K7 ["Coupon"]
      46 [-]: GETTABLEKS R9 R5 K5 ["mAmount"]
      47 [-]: DIVK R8 R9 K16 [100]
      48 [-]: SETTABLEKS R8 R7 K5 ["mAmount"]
      49 [-]: GETTABLEKS R7 R0 K7 ["Coupon"]
      50 [-]: GETTABLEKS R9 R5 K12 ["mExpiryDate"]
      51 [-]: GETTABLEKS R8 R9 K17 ["sec"]
      52 [-]: SETTABLEKS R8 R7 K18 ["mExpiry"]
      53 [-]: JUMP L7
     
L 6:  54 [-]: FORNLOOP R2 L5
L 7:  55 [-]: GETIMPORT R3 20 [nil]
      56 [-]: FASTCALL1 62 R3 L8
      57 [-]: GETIMPORT R2 3 [nil]
      58 [-]: CALL R2 1 1  
L 8:  59 [-]: JUMPIF R2 L13
      60 [-]: GETIMPORT R2 20 [nil]
      61 [-]: NAMECALL R2 R2 K21 [0xA1C390FE]
      62 [-]: CALL R2 1 1  
      63 [-]: FASTCALL1 62 R2 L9
      64 [-]: MOVE R4 R2   
      65 [-]: GETIMPORT R3 3 [nil]
      66 [-]: CALL R3 1 1  
L 9:  67 [-]: JUMPIF R3 L13
      68 [-]: GETTABLEKS R5 R0 K4 ["StoreItem"]
      69 [-]: NAMECALL R3 R2 K22 [0x92A8CFDB]
      70 [-]: CALL R3 2 1  
      71 [-]: LOADB R4 0   
      72 [-]: JUMPXEQKNIL R3 L11
      73 [-]: GETTABLEKS R5 R3 K23 ["mSlot"]
      74 [-]: LOADN R6 17  
      75 [-]: JUMPIFEQ R5 R6 L10
      76 [-]: LOADB R4 0 +1
L10:  77 [-]: LOADB R4 1   
L11:  78 [-]: JUMPIFNOT R4 L13
      79 [-]: GETIMPORT R5 1 [nil]
      80 [-]: NAMECALL R5 R5 K24 [0x104B2223]
      81 [-]: CALL R5 1 1  
      82 [-]: JUMPIFNOT R5 L13
      83 [-]: GETIMPORT R6 11 [nil]
      84 [-]: GETTABLEKS R7 R5 K18 ["mExpiry"]
      85 [-]: CALL R6 1 1  
      86 [-]: LOADN R7 0   
      87 [-]: JUMPIFNOTLT R7 R6 L13
      88 [-]: GETTABLEKS R7 R0 K7 ["Coupon"]
      89 [-]: LOADNIL R8   
      90 [-]: SETTABLEKS R8 R7 K15 ["mId"]
      91 [-]: GETTABLEKS R7 R0 K7 ["Coupon"]
      92 [-]: GETTABLEKS R9 R5 K18 ["mExpiry"]
      93 [-]: GETTABLEKS R8 R9 K17 ["sec"]
      94 [-]: SETTABLEKS R8 R7 K18 ["mExpiry"]
      95 [-]: GETTABLEKS R7 R0 K7 ["Coupon"]
      96 [-]: GETTABLEKS R8 R5 K25 ["mCouponType"]
      97 [-]: SETTABLEKS R8 R7 K25 ["mCouponType"]
      98 [-]: LOADB R7 1   
      99 [-]: SETTABLEKS R7 R0 K26 ["IsExternalPlat"]
     100 [-]: GETTABLEKS R7 R5 K25 ["mCouponType"]
     101 [-]: LOADN R8 2   
     102 [-]: JUMPIFNOTEQ R7 R8 L12
     103 [-]: GETTABLEKS R7 R0 K7 ["Coupon"]
     104 [-]: GETTABLEKS R8 R5 K27 ["mDiscount"]
     105 [-]: SETTABLEKS R8 R7 K27 ["mDiscount"]
     106 [-]: GETTABLEKS R7 R0 K7 ["Coupon"]
     107 [-]: GETTABLEKS R9 R0 K7 ["Coupon"]
     108 [-]: GETTABLEKS R8 R9 K27 ["mDiscount"]
     109 [-]: SETTABLEKS R8 R7 K5 ["mAmount"]
     110 [-]: RETURN R0 0  
L12: 111 [-]: GETTABLEKS R7 R0 K7 ["Coupon"]
     112 [-]: GETTABLEKS R9 R5 K27 ["mDiscount"]
     113 [-]: DIVK R8 R9 K16 [100]
     114 [-]: SETTABLEKS R8 R7 K27 ["mDiscount"]
     115 [-]: GETTABLEKS R7 R0 K7 ["Coupon"]
     116 [-]: GETTABLEKS R9 R0 K7 ["Coupon"]
     117 [-]: GETTABLEKS R8 R9 K27 ["mDiscount"]
     118 [-]: SETTABLEKS R8 R7 K5 ["mAmount"]
L13: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5858
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 5862
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NEWTABLE R3 0 0
       1 [-]: LOADB R4 0   
       2 [-]: LOADNIL R5   
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: FASTCALL1 62 R6 L0
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 0:   8 [-]: JUMPIF R7 L3 
       9 [-]: NAMECALL R7 R6 K4 [0x25A6E75E]
      10 [-]: CALL R7 1 1  
      11 [-]: NAMECALL R7 R7 K5 [0xD8DFA041]
      12 [-]: CALL R7 1 1  
      13 [-]: MOVE R5 R7   
      14 [-]: LOADN R9 1   
      15 [-]: LENGTH R7 R5 
      16 [-]: LOADN R8 1   
      17 [-]: FORNPREP R7 L3
L 1:  18 [-]: GETUPVAL R10 0
      19 [-]: JUMPIFNOTEQ R5 R10 L2
      20 [-]: LOADB R4 1   
L 2:  21 [-]: FORNLOOP R7 L1
L 3:  22 [-]: NEWTABLE R7 0 1
      23 [-]: GETIMPORT R8 7 [nil]
      24 [-]: LOADK R9 K8 ["/Lotus/StoreItems/Types/StoreItems/SuitCustomizations/ColourPickerAccessibilityItemA"]
      25 [-]: CALL R8 1 -1 
      26 [-]: SETLIST R7 R8 -1 [1]
      27 [-]: FASTCALL1 62 R0 L4
      28 [-]: MOVE R9 R0   
      29 [-]: GETIMPORT R8 3 [nil]
      30 [-]: CALL R8 1 1  
L 4:  31 [-]: JUMPIF R8 L19
      32 [-]: GETIMPORT R10 10 [nil]
      33 [-]: NAMECALL R8 R0 K11 [0xE9CBFFA8]
      34 [-]: CALL R8 2 1  
      35 [-]: GETIMPORT R9 13 [nil]
      36 [-]: MOVE R10 R8  
      37 [-]: CALL R9 1 3  
      38 [-]: FORGPREP_INEXT R9 L18
L 5:  39 [-]: GETIMPORT R14 15 [nil]
      40 [-]: LOADN R15 0  
      41 [-]: CALL R14 1 0 
      42 [-]: FASTCALL1 62 R13 L6
      43 [-]: MOVE R15 R13 
      44 [-]: GETIMPORT R14 3 [nil]
      45 [-]: CALL R14 1 1 
L 6:  46 [-]: JUMPIF R14 L18
      47 [-]: NAMECALL R14 R13 K16 [0xF278F8A1]
      48 [-]: CALL R14 1 1 
      49 [-]: FASTCALL1 62 R14 L7
      50 [-]: MOVE R16 R14 
      51 [-]: GETIMPORT R15 3 [nil]
      52 [-]: CALL R15 1 1 
L 7:  53 [-]: JUMPIF R15 L18
      54 [-]: NAMECALL R15 R13 K17 [0xFE9EB1A5]
      55 [-]: CALL R15 1 1 
      56 [-]: LOADN R16 10 
      57 [-]: JUMPIFNOTEQ R15 R16 L18
      58 [-]: NAMECALL R15 R13 K18 [0x31E559D2]
      59 [-]: CALL R15 1 1 
      60 [-]: FASTCALL1 62 R5 L8
      61 [-]: MOVE R17 R5  
      62 [-]: GETIMPORT R16 3 [nil]
      63 [-]: CALL R16 1 1 
L 8:  64 [-]: JUMPIF R16 L11
      65 [-]: LOADN R18 1  
      66 [-]: LENGTH R16 R5
      67 [-]: LOADN R17 1  
      68 [-]: FORNPREP R16 L11
L 9:  69 [-]: GETTABLE R20 R5 R18
      70 [-]: GETTABLEKS R19 R20 K19 ["mItemType"]
      71 [-]: JUMPIFNOTEQ R19 R14 L10
      72 [-]: LOADB R15 1  
      73 [-]: JUMP L11
    
L10:  74 [-]: FORNLOOP R16 L9
L11:  75 [-]: JUMPIF R15 L13
      76 [-]: NAMECALL R16 R13 K20 [0xC055CEF8]
      77 [-]: CALL R16 1 1 
      78 [-]: JUMPIF R16 L12
      79 [-]: JUMPIFNOT R2 L18
L12:  80 [-]: JUMPIF R1 L18
L13:  81 [-]: LOADB R16 0  
      82 [-]: GETIMPORT R17 23 [nil]
      83 [-]: JUMPIF R17 L16
      84 [-]: LOADN R19 1  
      85 [-]: LENGTH R17 R7
      86 [-]: LOADN R18 1  
      87 [-]: FORNPREP R17 L16
L14:  88 [-]: GETTABLE R22 R7 R19
      89 [-]: NAMECALL R20 R13 K24 [0xF2DEAF69]
      90 [-]: CALL R20 2 1 
      91 [-]: JUMPIFNOT R20 L15
      92 [-]: LOADB R16 1  
L15:  93 [-]: FORNLOOP R17 L14
L16:  94 [-]: GETIMPORT R17 23 [nil]
      95 [-]: JUMPIF R17 L17
      96 [-]: JUMPIF R16 L18
L17:  97 [-]: DUPTABLE R19 27
      98 [-]: SETTABLEKS R13 R19 K25 ["mStoreItem"]
      99 [-]: SETTABLEKS R15 R19 K26 ["mOwned"]
     100 [-]: FASTCALL2 52 R3 R19 L18
     101 [-]: MOVE R18 R3  
     102 [-]: GETIMPORT R17 30 [nil]
     103 [-]: CALL R17 2 0 
L18: 104 [-]: FORGLOOP R9 L5 2 [inext]
L19: 105 [-]: RETURN R3 2  


; Name:            
; Defined at line: 5923
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 -1 
       5 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 5927
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R2 0 0
       7 [-]: GETUPVAL R3 0
       8 [-]: MOVE R4 R0   
       9 [-]: LOADB R5 1   
      10 [-]: CALL R3 2 2  
      11 [-]: LENGTH R5 R3 
      12 [-]: JUMPIF R4 L2 
      13 [-]: ADDK R5 R5 K2 [1]
L 2:  14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: LOADN R7 1   
      16 [-]: MOVE R8 R5   
      17 [-]: CALL R6 2 1  
      18 [-]: LOADNIL R7   
      19 [-]: LENGTH R8 R3 
      20 [-]: JUMPIFNOTLE R6 R8 L3
      21 [-]: GETIMPORT R8 6 [nil]
      22 [-]: GETTABLE R10 R3 R6
      23 [-]: GETTABLEKS R9 R10 K7 ["mStoreItem"]
      24 [-]: NAMECALL R9 R9 K8 [0xF278F8A1]
      25 [-]: CALL R9 1 -1 
      26 [-]: CALL R8 -1 1 
      27 [-]: NAMECALL R9 R8 K9 [0x31522360]
      28 [-]: CALL R9 1 1  
      29 [-]: MOVE R2 R9   
      30 [-]: GETTABLE R9 R3 R6
      31 [-]: GETTABLEKS R7 R9 K7 ["mStoreItem"]
L 3:  32 [-]: JUMPXEQKNIL R2 L4 NOT
      33 [-]: NEWTABLE R2 0 0
L 4:  34 [-]: LENGTH R8 R2 
      35 [-]: JUMPXEQKN R8 K10 L8 NOT [0]
      36 [-]: NAMECALL R8 R1 K9 [0x31522360]
      37 [-]: CALL R8 1 1  
      38 [-]: LOADN R11 3  
      39 [-]: LENGTH R9 R8 
      40 [-]: LOADN R10 5  
      41 [-]: FORNPREP R9 L7
L 5:  42 [-]: GETTABLE R14 R8 R11
      43 [-]: FASTCALL2 52 R2 R14 L6
      44 [-]: MOVE R13 R2  
      45 [-]: GETIMPORT R12 13 [nil]
      46 [-]: CALL R12 2 0 
L 6:  47 [-]: FORNLOOP R9 L5
L 7:  48 [-]: LOADNIL R7   
L 8:  49 [-]: MOVE R8 R2   
      50 [-]: MOVE R9 R7   
      51 [-]: RETURN R8 2  


; Name:            
; Defined at line: 5970
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 0   
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: NAMECALL R3 R3 K4 [0x25A6E75E]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R5 5   
      13 [-]: NAMECALL R3 R3 K5 [0xA64E07DF]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R2 R3   
L 1:  16 [-]: ADDK R5 R1 K6 [1]
      17 [-]: ADD R4 R5 R2 
      18 [-]: GETGLOBAL R5 K7 ["MAX_PVP_LOADOUTS"]
      19 [-]: FASTCALL2 19 R4 R5 L2
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: CALL R3 2 1  
L 2:  22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 5980
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 5984
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xED4E0128]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: GETUPVAL R4 0
       4 [-]: MOVE R5 R1   
       5 [-]: MOVE R6 R2   
       6 [-]: GETUPVAL R7 1
       7 [-]: CALL R4 3 1  
       8 [-]: JUMPIFNOT R4 L3
       9 [-]: GETTABLEN R7 R4 1
      10 [-]: GETTABLEN R5 R4 2
      11 [-]: LOADN R6 1   
      12 [-]: FORNPREP R5 L3
L 0:  13 [-]: GETTABLE R9 R1 R7
      14 [-]: GETTABLEKS R8 R9 K1 ["count"]
      15 [-]: JUMPIFNOT R8 L1
      16 [-]: GETTABLE R9 R1 R7
      17 [-]: GETTABLEKS R8 R9 K1 ["count"]
      18 [-]: ADD R3 R3 R8 
      19 [-]: JUMP L2
     
L 1:  20 [-]: ADDK R3 R3 K2 [1]
L 2:  21 [-]: GETTABLEN R8 R4 1
      22 [-]: GETTABLEN R9 R4 2
      23 [-]: JUMPIFEQ R8 R9 L3
      24 [-]: FORNLOOP R5 L0
L 3:  25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 6004
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R5 R2 K0 [0x9DBBEA0A]
       2 [-]: CALL R5 1 1  
       3 [-]: GETIMPORT R8 2 [nil]
       4 [-]: NAMECALL R6 R2 K3 [0xF2DEAF69]
       5 [-]: CALL R6 2 1  
       6 [-]: NAMECALL R7 R2 K4 [0xF278F8A1]
       7 [-]: CALL R7 1 1  
       8 [-]: JUMPIFNOT R5 L11
       9 [-]: LOADB R8 0   
      10 [-]: LOADB R9 0   
      11 [-]: NAMECALL R10 R2 K5 [0x7B060E36]
      12 [-]: CALL R10 1 1 
      13 [-]: LOADN R11 0  
      14 [-]: LOADN R12 0  
      15 [-]: LOADN R15 1  
      16 [-]: LENGTH R13 R10
      17 [-]: LOADN R14 1  
      18 [-]: FORNPREP R13 L4
L 0:  19 [-]: GETTABLE R17 R10 R15
      20 [-]: GETTABLEKS R16 R17 K6 ["mTypeName"]
      21 [-]: FASTCALL1 62 R16 L1
      22 [-]: MOVE R18 R16 
      23 [-]: GETIMPORT R17 8 [nil]
      24 [-]: CALL R17 1 1 
L 1:  25 [-]: JUMPIF R17 L3
      26 [-]: GETUPVAL R17 0
      27 [-]: NAMECALL R18 R16 K9 [0xFE9EB1A5]
      28 [-]: CALL R18 1 -1
      29 [-]: CALL R17 -1 1
      30 [-]: JUMPIFNOT R17 L2
      31 [-]: LOADB R8 1   
      32 [-]: GETUPVAL R17 1
      33 [-]: MOVE R18 R16 
      34 [-]: MOVE R19 R3  
      35 [-]: LOADB R20 1  
      36 [-]: CALL R17 3 1 
      37 [-]: JUMPIFNOT R17 L2
      38 [-]: LOADB R9 1   
L 2:  39 [-]: GETUPVAL R17 2
      40 [-]: MOVE R18 R16 
      41 [-]: CALL R17 1 1 
      42 [-]: JUMPIF R17 L3
      43 [-]: ADDK R11 R11 K10 [1]
      44 [-]: GETUPVAL R17 3
      45 [-]: MOVE R18 R0  
      46 [-]: MOVE R19 R1  
      47 [-]: MOVE R20 R16 
      48 [-]: MOVE R21 R3  
      49 [-]: CALL R17 4 1 
      50 [-]: LOADN R18 0  
      51 [-]: JUMPIFNOTLT R18 R17 L3
      52 [-]: ADDK R12 R12 K10 [1]
L 3:  53 [-]: FORNLOOP R13 L0
L 4:  54 [-]: NAMECALL R13 R2 K11 [0xAAAC2F85]
      55 [-]: CALL R13 1 1 
      56 [-]: JUMPIFNOT R13 L7
      57 [-]: NAMECALL R13 R1 K12 [0xD9733495]
      58 [-]: CALL R13 1 1 
      59 [-]: LOADN R16 1  
      60 [-]: LENGTH R14 R13
      61 [-]: LOADN R15 1  
      62 [-]: FORNPREP R14 L20
L 5:  63 [-]: GETTABLE R17 R13 R16
      64 [-]: NAMECALL R18 R2 K13 [0xED4E0128]
      65 [-]: CALL R18 1 1 
      66 [-]: JUMPIFNOTEQ R17 R18 L6
      67 [-]: LOADN R4 1   
      68 [-]: JUMP L20
    
L 6:  69 [-]: FORNLOOP R14 L5
      70 [-]: JUMP L20
    
L 7:  71 [-]: NAMECALL R13 R2 K14 [0x19865272]
      72 [-]: CALL R13 1 1 
      73 [-]: JUMPXEQKS R13 K15 L8 [""]
      74 [-]: NAMECALL R13 R2 K14 [0x19865272]
      75 [-]: CALL R13 1 1 
      76 [-]: JUMPXEQKS R13 K16 L8 ["9999"]
      77 [-]: GETIMPORT R13 18 [nil]
      78 [-]: NAMECALL R15 R2 K14 [0x19865272]
      79 [-]: CALL R15 1 -1
      80 [-]: NAMECALL R13 R13 K19 [0x35122015]
      81 [-]: CALL R13 -1 1
      82 [-]: JUMPIFNOT R13 L8
      83 [-]: GETUPVAL R13 2
      84 [-]: MOVE R14 R2  
      85 [-]: CALL R13 1 1 
      86 [-]: JUMPIF R13 L8
      87 [-]: LOADN R4 1   
      88 [-]: JUMP L20
    
L 8:  89 [-]: JUMPIFNOT R8 L9
      90 [-]: JUMPIFNOT R9 L10
L 9:  91 [-]: LOADN R13 0  
      92 [-]: JUMPIFNOTLT R13 R11 L20
      93 [-]: JUMPIFNOTEQ R12 R11 L20
L10:  94 [-]: LOADN R4 1   
      95 [-]: JUMP L20
    
      96 [-]: JUMP L20
    
L11:  97 [-]: GETIMPORT R8 21 [nil]
      98 [-]: CALL R8 0 0  
      99 [-]: NAMECALL R8 R2 K22 [0x170C5CFA]
     100 [-]: CALL R8 1 1  
     101 [-]: FASTCALL1 62 R7 L12
     102 [-]: MOVE R10 R7  
     103 [-]: GETIMPORT R9 8 [nil]
     104 [-]: CALL R9 1 1  
L12: 105 [-]: JUMPIF R9 L13
     106 [-]: GETIMPORT R11 24 [nil]
     107 [-]: NAMECALL R9 R7 K3 [0xF2DEAF69]
     108 [-]: CALL R9 2 1  
     109 [-]: JUMPIFNOT R9 L13
     110 [-]: MOVE R9 R8   
     111 [-]: GETIMPORT R10 27 [nil]
     112 [-]: MOVE R11 R9  
     113 [-]: LOADK R12 K28 ["Bronze"]
     114 [-]: LOADK R13 K15 [""]
     115 [-]: CALL R10 3 1 
     116 [-]: MOVE R9 R10  
     117 [-]: GETIMPORT R10 27 [nil]
     118 [-]: MOVE R11 R9  
     119 [-]: LOADK R12 K29 ["Silver"]
     120 [-]: LOADK R13 K15 [""]
     121 [-]: CALL R10 3 1 
     122 [-]: MOVE R9 R10  
     123 [-]: GETIMPORT R10 27 [nil]
     124 [-]: MOVE R11 R9  
     125 [-]: LOADK R12 K30 ["Gold"]
     126 [-]: LOADK R13 K15 [""]
     127 [-]: CALL R10 3 1 
     128 [-]: MOVE R9 R10  
     129 [-]: GETIMPORT R10 27 [nil]
     130 [-]: MOVE R11 R9  
     131 [-]: LOADK R12 K31 ["Platinum"]
     132 [-]: LOADK R13 K15 [""]
     133 [-]: CALL R10 3 1 
     134 [-]: MOVE R9 R10  
     135 [-]: NEWTABLE R10 0 4
     136 [-]: MOVE R12 R9  
     137 [-]: LOADK R13 K28 ["Bronze"]
     138 [-]: CONCAT R11 R12 R13
     139 [-]: MOVE R13 R9  
     140 [-]: LOADK R14 K29 ["Silver"]
     141 [-]: CONCAT R12 R13 R14
     142 [-]: MOVE R14 R9  
     143 [-]: LOADK R15 K30 ["Gold"]
     144 [-]: CONCAT R13 R14 R15
     145 [-]: MOVE R15 R9  
     146 [-]: LOADK R16 K31 ["Platinum"]
     147 [-]: CONCAT R14 R15 R16
     148 [-]: SETLIST R10 R11 4 [1]
     149 [-]: MOVE R8 R10  
     150 [-]: JUMP L14
    
L13: 151 [-]: NEWTABLE R9 0 1
     152 [-]: MOVE R10 R8  
     153 [-]: SETLIST R9 R10 1 [1]
     154 [-]: MOVE R8 R9   
L14: 155 [-]: LOADN R11 1  
     156 [-]: LENGTH R9 R8 
     157 [-]: LOADN R10 1  
     158 [-]: FORNPREP R9 L20
L15: 159 [-]: GETUPVAL R12 4
     160 [-]: MOVE R13 R3  
     161 [-]: GETTABLE R14 R8 R11
     162 [-]: GETUPVAL R15 5
     163 [-]: CALL R12 3 1 
     164 [-]: JUMPIFNOT R12 L19
     165 [-]: GETTABLEN R15 R12 1
     166 [-]: GETTABLEN R13 R12 2
     167 [-]: LOADN R14 1  
     168 [-]: FORNPREP R13 L19
L16: 169 [-]: GETTABLE R17 R3 R15
     170 [-]: GETTABLEKS R16 R17 K32 ["count"]
     171 [-]: JUMPIFNOT R16 L17
     172 [-]: GETTABLE R17 R3 R15
     173 [-]: GETTABLEKS R16 R17 K32 ["count"]
     174 [-]: ADD R4 R4 R16
     175 [-]: JUMP L18
    
L17: 176 [-]: ADDK R4 R4 K10 [1]
L18: 177 [-]: GETTABLEN R16 R12 1
     178 [-]: GETTABLEN R17 R12 2
     179 [-]: JUMPIFEQ R16 R17 L19
     180 [-]: FORNLOOP R13 L16
L19: 181 [-]: FORNLOOP R9 L15
L20: 182 [-]: JUMPXEQKN R4 K33 L25 NOT [0]
     183 [-]: JUMPIFNOT R6 L25
     184 [-]: NAMECALL R8 R2 K34 [0xEF3662AB]
     185 [-]: CALL R8 1 1  
     186 [-]: FASTCALL1 62 R8 L21
     187 [-]: MOVE R10 R8  
     188 [-]: GETIMPORT R9 8 [nil]
     189 [-]: CALL R9 1 1  
L21: 190 [-]: JUMPIF R9 L25
     191 [-]: GETIMPORT R11 36 [nil]
     192 [-]: NAMECALL R9 R8 K3 [0xF2DEAF69]
     193 [-]: CALL R9 2 1  
     194 [-]: JUMPIFNOT R9 L25
     195 [-]: NAMECALL R9 R1 K37 [0xE9768ED0]
     196 [-]: CALL R9 1 1  
     197 [-]: LOADN R12 1  
     198 [-]: LENGTH R10 R9
     199 [-]: LOADN R11 1  
     200 [-]: FORNPREP R10 L25
L22: 201 [-]: GETTABLE R14 R9 R12
     202 [-]: FASTCALL1 62 R14 L23
     203 [-]: GETIMPORT R13 8 [nil]
     204 [-]: CALL R13 1 1 
L23: 205 [-]: JUMPIF R13 L24
     206 [-]: GETTABLE R14 R9 R12
     207 [-]: GETTABLEKS R13 R14 K38 ["mItemType"]
     208 [-]: JUMPIFNOTEQ R13 R8 L24
     209 [-]: LOADN R4 1   
     210 [-]: JUMP L25
    
L24: 211 [-]: FORNLOOP R10 L22
L25: 212 [-]: JUMPXEQKN R4 K33 L29 NOT [0]
     213 [-]: GETIMPORT R9 18 [nil]
     214 [-]: FASTCALL1 62 R9 L26
     215 [-]: GETIMPORT R8 8 [nil]
     216 [-]: CALL R8 1 1  
L26: 217 [-]: JUMPIF R8 L29
     218 [-]: MOVE R8 R7   
     219 [-]: JUMPIFNOT R6 L27
     220 [-]: NAMECALL R9 R2 K34 [0xEF3662AB]
     221 [-]: CALL R9 1 1  
     222 [-]: MOVE R8 R9   
L27: 223 [-]: FASTCALL1 62 R8 L28
     224 [-]: MOVE R10 R8  
     225 [-]: GETIMPORT R9 8 [nil]
     226 [-]: CALL R9 1 1  
L28: 227 [-]: JUMPIF R9 L29
     228 [-]: GETUPVAL R11 6
     229 [-]: NAMECALL R9 R8 K3 [0xF2DEAF69]
     230 [-]: CALL R9 2 1  
     231 [-]: JUMPIFNOT R9 L29
     232 [-]: GETIMPORT R9 18 [nil]
     233 [-]: MOVE R11 R8  
     234 [-]: NAMECALL R9 R9 K39 [0x4AE54C32]
     235 [-]: CALL R9 2 1  
     236 [-]: JUMPIFNOT R9 L29
     237 [-]: LOADN R4 1   
L29: 238 [-]: FASTCALL1 62 R7 L30
     239 [-]: MOVE R9 R7   
     240 [-]: GETIMPORT R8 8 [nil]
     241 [-]: CALL R8 1 1  
L30: 242 [-]: JUMPIF R8 L31
     243 [-]: GETIMPORT R10 41 [nil]
     244 [-]: LOADK R11 K42 ["/Lotus/Types/StoreItems/SlotItems/PvPLoadoutSlotItem"]
     245 [-]: CALL R10 1 -1
     246 [-]: NAMECALL R8 R7 K3 [0xF2DEAF69]
     247 [-]: CALL R8 -1 1 
     248 [-]: JUMPIFNOT R8 L31
     249 [-]: GETUPVAL R8 7
     250 [-]: GETIMPORT R9 45 [nil]
     251 [-]: CALL R8 1 1  
     252 [-]: MOVE R4 R8   
L31: 253 [-]: RETURN R4 1  


; Name:            
; Defined at line: 6129
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 1  
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 6133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: MOVE R3 R1   
       4 [-]: LOADK R4 K4 ["_"]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R1   
       8 [-]: LOADK R5 K5 ["x"]
       9 [-]: MOVE R6 R2   
      10 [-]: CALL R3 3 1  
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: MOVE R5 R1   
      13 [-]: LOADK R6 K6 ["%."]
      14 [-]: MOVE R7 R3   
      15 [-]: CALL R4 3 1  
      16 [-]: LOADN R5 1   
      17 [-]: LOADN R6 1   
      18 [-]: JUMPIFNOT R2 L2
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: JUMPIFNOTLT R3 R4 L2
      22 [-]: JUMPIFNOTLT R2 R3 L2
      23 [-]: MOVE R8 R1   
      24 [-]: ADDK R9 R2 K7 [1]
      25 [-]: SUBK R10 R3 K7 [1]
      26 [-]: FASTCALL 45 L0
      27 [-]: GETIMPORT R7 9 [nil]
      28 [-]: CALL R7 3 1  
L 0:  29 [-]: MOVE R5 R7   
      30 [-]: MOVE R8 R1   
      31 [-]: ADDK R9 R3 K7 [1]
      32 [-]: SUBK R10 R4 K7 [1]
      33 [-]: FASTCALL 45 L1
      34 [-]: GETIMPORT R7 9 [nil]
      35 [-]: CALL R7 3 1  
L 1:  36 [-]: MOVE R6 R7   
L 2:  37 [-]: RETURN R5 2  


; Name:            
; Defined at line: 6147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: LOADB R2 1   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R3 R0 K2 [0xA64E07DF]
      10 [-]: CALL R3 2 1  
      11 [-]: LOADN R4 0   
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTEQ R1 R5 L2
      14 [-]: NAMECALL R5 R0 K3 [0x21A3DA0C]
      15 [-]: CALL R5 1 1  
      16 [-]: LENGTH R4 R5 
      17 [-]: JUMP L11
    
L 2:  18 [-]: LOADN R5 1   
      19 [-]: JUMPIFNOTEQ R1 R5 L3
      20 [-]: NAMECALL R7 R0 K4 [0x57D88957]
      21 [-]: CALL R7 1 1  
      22 [-]: LENGTH R6 R7 
      23 [-]: NAMECALL R8 R0 K5 [0x215BF396]
      24 [-]: CALL R8 1 1  
      25 [-]: LENGTH R7 R8 
      26 [-]: ADD R5 R6 R7 
      27 [-]: NAMECALL R7 R0 K6 [0x0BF14F02]
      28 [-]: CALL R7 1 1  
      29 [-]: LENGTH R6 R7 
      30 [-]: ADD R4 R5 R6 
      31 [-]: JUMP L11
    
L 3:  32 [-]: LOADN R5 2   
      33 [-]: JUMPIFNOTEQ R1 R5 L4
      34 [-]: NAMECALL R8 R0 K7 [0x2A207127]
      35 [-]: CALL R8 1 1  
      36 [-]: LENGTH R7 R8 
      37 [-]: NAMECALL R9 R0 K8 [0xA2C6D8B7]
      38 [-]: CALL R9 1 1  
      39 [-]: LENGTH R8 R9 
      40 [-]: ADD R6 R7 R8 
      41 [-]: NAMECALL R8 R0 K9 [0x91A3EDDF]
      42 [-]: CALL R8 1 1  
      43 [-]: LENGTH R7 R8 
      44 [-]: ADD R5 R6 R7 
      45 [-]: NAMECALL R7 R0 K10 [0xA855881A]
      46 [-]: CALL R7 1 1  
      47 [-]: LENGTH R6 R7 
      48 [-]: ADD R4 R5 R6 
      49 [-]: JUMP L11
    
L 4:  50 [-]: LOADN R5 3   
      51 [-]: JUMPIFNOTEQ R1 R5 L5
      52 [-]: NAMECALL R5 R0 K11 [0x4BB8609A]
      53 [-]: CALL R5 1 1  
      54 [-]: LENGTH R4 R5 
      55 [-]: JUMP L11
    
L 5:  56 [-]: LOADN R5 4   
      57 [-]: JUMPIFNOTEQ R1 R5 L6
      58 [-]: NAMECALL R6 R0 K12 [0x6F7B67D7]
      59 [-]: CALL R6 1 1  
      60 [-]: LENGTH R5 R6 
      61 [-]: NAMECALL R7 R0 K13 [0x3218C3B0]
      62 [-]: CALL R7 1 1  
      63 [-]: LENGTH R6 R7 
      64 [-]: ADD R4 R5 R6 
      65 [-]: JUMP L11
    
L 6:  66 [-]: LOADN R5 8   
      67 [-]: JUMPIFNOTEQ R1 R5 L7
      68 [-]: NAMECALL R5 R0 K14 [0x99718A3D]
      69 [-]: CALL R5 1 1  
      70 [-]: LENGTH R4 R5 
      71 [-]: JUMP L11
    
L 7:  72 [-]: LOADN R5 9   
      73 [-]: JUMPIFNOTEQ R1 R5 L8
      74 [-]: NAMECALL R6 R0 K15 [0xBFBA693E]
      75 [-]: CALL R6 1 1  
      76 [-]: LENGTH R5 R6 
      77 [-]: NAMECALL R7 R0 K16 [0xDC039065]
      78 [-]: CALL R7 1 1  
      79 [-]: LENGTH R6 R7 
      80 [-]: ADD R4 R5 R6 
      81 [-]: JUMP L11
    
L 8:  82 [-]: LOADN R5 10  
      83 [-]: JUMPIFNOTEQ R1 R5 L9
      84 [-]: NAMECALL R5 R0 K17 [0xFAB085E3]
      85 [-]: CALL R5 1 1  
      86 [-]: LENGTH R4 R5 
      87 [-]: JUMP L11
    
L 9:  88 [-]: LOADN R5 11  
      89 [-]: JUMPIFNOTEQ R1 R5 L10
      90 [-]: NAMECALL R5 R0 K18 [0x02EF4892]
      91 [-]: CALL R5 1 1  
      92 [-]: LENGTH R4 R5 
      93 [-]: JUMP L11
    
L10:  94 [-]: GETIMPORT R5 20 [nil]
      95 [-]: LOADK R7 K21 ["Unsupported bin type!"]
      96 [-]: GETIMPORT R8 23 [nil]
      97 [-]: MOVE R9 R1   
      98 [-]: CALL R8 1 1  
      99 [-]: CONCAT R6 R7 R8
     100 [-]: CALL R5 1 0  
     101 [-]: LOADB R5 0   
     102 [-]: RETURN R5 1  
L11: 103 [-]: SUB R5 R3 R4 
     104 [-]: LOADN R6 0   
     105 [-]: JUMPIFNOTLT R5 R6 L12
     106 [-]: LOADB R2 0   
L12: 107 [-]: RETURN R2 1  


; Name:            
; Defined at line: 6190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K3 [0x06D055F9]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: CALL R3 0 1  
       6 [-]: LOADN R4 0   
       7 [-]: LOADN R5 1   
       8 [-]: CALL R2 3 1  
       9 [-]: SETTABLEKS R2 R1 K6 ["dialogType"]
      10 [-]: LOADK R2 K7 ["/Lotus/Language/Menu/Slot_InvalidBinError"]
      11 [-]: SETTABLEKS R2 R1 K8 ["locString"]
      12 [-]: LOADK R2 K9 ["/Lotus/Language/Menu/ContactSupport"]
      13 [-]: SETTABLEKS R2 R1 K10 ["secondString"]
      14 [-]: JUMPXEQKNIL R0 L0
      15 [-]: MOVE R4 R0   
      16 [-]: NAMECALL R2 R1 K11 [0xE6CCC5B9]
      17 [-]: CALL R2 2 0  
L 0:  18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: NAMECALL R2 R2 K14 [0x7D63F19C]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R4 R1   
      22 [-]: NAMECALL R2 R2 K15 [0x69E5AA4F]
      23 [-]: CALL R2 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFEQ R1 R2 L1
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 0 1  
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K7 [0x2C2FDF05]
      13 [-]: LOADK R2 K8 ["https://kf.qq.com/bills/200901selfsam4979ae6.html"]
      14 [-]: CALL R1 1 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K7 [0x2C2FDF05]
      18 [-]: LOADK R2 K9 ["https://digitalextremes.zendesk.com"]
      19 [-]: CALL R1 1 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["Sale"]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETTABLEKS R2 R0 K0 ["Sale"]
       3 [-]: GETTABLEKS R1 R2 K1 ["mProductExpiryOverride"]
       4 [-]: JUMPXEQKNIL R1 L0
       5 [-]: GETTABLEKS R3 R0 K0 ["Sale"]
       6 [-]: GETTABLEKS R2 R3 K1 ["mProductExpiryOverride"]
       7 [-]: GETTABLEKS R1 R2 K2 ["sec"]
       8 [-]: JUMPXEQKS R1 K3 L0 [""]
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: GETTABLEKS R3 R0 K0 ["Sale"]
      11 [-]: GETTABLEKS R2 R3 K1 ["mProductExpiryOverride"]
      12 [-]: CALL R1 1 -1 
      13 [-]: RETURN R1 -1 
L 0:  14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: GETTABLEKS R2 R0 K7 ["StoreItem"]
      16 [-]: NAMECALL R2 R2 K8 [0x5630A625]
      17 [-]: CALL R2 1 -1 
      18 [-]: CALL R1 -1 -1
      19 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 6220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["Sale"]
       1 [-]: JUMPXEQKNIL R1 L2
       2 [-]: GETTABLEKS R2 R0 K0 ["Sale"]
       3 [-]: GETTABLEKS R1 R2 K1 ["mProductExpiryOverride"]
       4 [-]: JUMPXEQKNIL R1 L2
       5 [-]: GETTABLEKS R3 R0 K0 ["Sale"]
       6 [-]: GETTABLEKS R2 R3 K1 ["mProductExpiryOverride"]
       7 [-]: GETTABLEKS R1 R2 K2 ["sec"]
       8 [-]: JUMPXEQKS R1 K3 L2 [""]
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: GETTABLEKS R4 R0 K0 ["Sale"]
      11 [-]: GETTABLEKS R3 R4 K1 ["mProductExpiryOverride"]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFLT R2 R3 L0
      15 [-]: LOADB R1 0 +1
L 0:  16 [-]: LOADB R1 1   
L 1:  17 [-]: RETURN R1 1  
L 2:  18 [-]: GETTABLEKS R1 R0 K7 ["StoreItem"]
      19 [-]: NAMECALL R1 R1 K8 [0x5630A625]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPXEQKN R1 K9 L3 [0]
      22 [-]: GETIMPORT R1 6 [nil]
      23 [-]: GETTABLEKS R2 R0 K7 ["StoreItem"]
      24 [-]: NAMECALL R2 R2 K8 [0x5630A625]
      25 [-]: CALL R2 1 -1 
      26 [-]: CALL R1 -1 1 
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLE R1 R2 L3
      29 [-]: LOADB R1 1   
      30 [-]: RETURN R1 1  
L 3:  31 [-]: LOADB R1 0   
      32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6261
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 0   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: LOADB R1 0   
L 1:   7 [-]: FASTCALL1 62 R2 L2
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 2:  11 [-]: JUMPIFNOT R4 L3
      12 [-]: LOADB R2 0   
L 3:  13 [-]: GETIMPORT R5 3 [nil]
      14 [-]: GETTABLEKS R4 R5 K4 ["UIMaterial_FocusLens"]
      15 [-]: JUMPIFNOT R1 L4
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K5 [0x06D055F9]
      18 [-]: MOVE R6 R2   
      19 [-]: GETIMPORT R8 3 [nil]
      20 [-]: GETTABLEKS R7 R8 K6 ["UIMaterial_FocusLensStoreDepth"]
      21 [-]: GETIMPORT R9 3 [nil]
      22 [-]: GETTABLEKS R8 R9 K7 ["UIMaterial_FocusLensStore"]
      23 [-]: CALL R5 3 1  
      24 [-]: MOVE R4 R5   
L 4:  25 [-]: MOVE R5 R0   
      26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: MOVE R7 R5   
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOT R6 L5
      30 [-]: GETIMPORT R6 11 [nil]
      31 [-]: MOVE R7 R5   
      32 [-]: CALL R6 1 1  
      33 [-]: MOVE R5 R6   
L 5:  34 [-]: LOADK R6 K12 [""]
      35 [-]: LOADN R7 1   
      36 [-]: FASTCALL1 62 R5 L6
      37 [-]: MOVE R9 R5   
      38 [-]: GETIMPORT R8 1 [nil]
      39 [-]: CALL R8 1 1  
L 6:  40 [-]: JUMPIF R8 L13
      41 [-]: NAMECALL R8 R5 K13 [0x3310FECD]
      42 [-]: CALL R8 1 1  
      43 [-]: LOADN R11 1  
      44 [-]: GETUPVAL R14 1
      45 [-]: LENGTH R13 R14
      46 [-]: LENGTH R14 R8
      47 [-]: FASTCALL2 19 R13 R14 L7
      48 [-]: GETIMPORT R12 16 [nil]
      49 [-]: CALL R12 2 1 
L 7:  50 [-]: MOVE R9 R12  
      51 [-]: LOADN R10 1  
      52 [-]: FORNPREP R9 L10
L 8:  53 [-]: GETTABLE R12 R8 R11
      54 [-]: LOADN R13 0  
      55 [-]: JUMPIFNOTLT R13 R12 L9
      56 [-]: SUBK R3 R11 K17 [1]
      57 [-]: JUMP L10
    
L 9:  58 [-]: FORNLOOP R9 L8
L10:  59 [-]: NAMECALL R9 R5 K18 [0x59A2DDB4]
      60 [-]: CALL R9 1 1  
      61 [-]: JUMPXEQKN R9 K19 L11 NOT [0.34999999999999998]
      62 [-]: LOADN R7 2   
      63 [-]: LOADK R6 K20 ["_GREATER"]
      64 [-]: JUMP L13
    
L11:  65 [-]: JUMPXEQKN R9 K21 L12 NOT [0.45000000000000001]
      66 [-]: LOADN R7 3   
      67 [-]: LOADK R6 K22 ["_EIDOLON"]
      68 [-]: JUMP L13
    
L12:  69 [-]: JUMPXEQKN R9 K23 L13 NOT [0.65000000000000002]
      70 [-]: LOADN R7 4   
      71 [-]: LOADK R6 K24 ["_LUA"]
L13:  72 [-]: GETUPVAL R9 1
      73 [-]: GETTABLE R8 R9 R3
      74 [-]: LOADK R9 K25 ["<"]
      75 [-]: GETTABLEKS R10 R8 K26 ["Lens"]
      76 [-]: MOVE R11 R6  
      77 [-]: LOADK R12 K27 [">"]
      78 [-]: CONCAT R6 R9 R12
      79 [-]: DUPTABLE R9 33
      80 [-]: GETTABLEKS R10 R8 K34 ["Polarity"]
      81 [-]: SETTABLEKS R10 R9 K28 ["PolarityTag"]
      82 [-]: SETTABLEKS R6 R9 K29 ["LensTag"]
      83 [-]: SETTABLEKS R7 R9 K30 ["LensTier"]
      84 [-]: GETTABLE R10 R4 R3
      85 [-]: SETTABLEKS R10 R9 K31 ["Material"]
      86 [-]: SETTABLEKS R3 R9 K32 ["PolarityType"]
      87 [-]: RETURN R9 1  


; Name:            
; Defined at line: 6314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6318
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0xFB64E76C]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K5 [0x06D055F9]
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R5 R1   
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: NAMECALL R5 R2 K6 [0x5578D98B]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R6 R1   
      24 [-]: CALL R3 3 1  
      25 [-]: FASTCALL1 62 R3 L5
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 3 [nil]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIFNOT R4 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R4 8 [nil]
      32 [-]: LOADK R5 K9 ["GAME_R1_EYE1"]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R5 8 [nil]
      35 [-]: LOADK R6 K10 ["GAME_L1_EYE1"]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R6 8 [nil]
      38 [-]: LOADK R7 K11 ["GAME_C1_HEAD1"]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R9 R4   
      41 [-]: LOADB R10 0  
      42 [-]: NAMECALL R7 R3 K12 [0xA390A429]
      43 [-]: CALL R7 3 0  
      44 [-]: MOVE R9 R5   
      45 [-]: LOADB R10 0  
      46 [-]: NAMECALL R7 R3 K12 [0xA390A429]
      47 [-]: CALL R7 3 0  
      48 [-]: GETIMPORT R7 15 [nil]
      49 [-]: JUMPXEQKNIL R7 L9
      50 [-]: LOADN R9 0   
      51 [-]: GETTABLEKS R11 R7 K16 ["LerpAmount"]
      52 [-]: GETIMPORT R13 19 [nil]
      53 [-]: CALL R13 0 1 
      54 [-]: MULK R12 R13 K17 [3]
      55 [-]: SUB R10 R11 R12
      56 [-]: FASTCALL2 18 R9 R10 L7
      57 [-]: GETIMPORT R8 22 [nil]
      58 [-]: CALL R8 2 1  
L 7:  59 [-]: SETTABLEKS R8 R7 K16 ["LerpAmount"]
      60 [-]: JUMPIFNOT R0 L8
      61 [-]: LOADN R8 0   
      62 [-]: SETTABLEKS R8 R7 K16 ["LerpAmount"]
L 8:  63 [-]: GETIMPORT R8 24 [nil]
      64 [-]: GETTABLEKS R9 R7 K25 ["InitialRot"]
      65 [-]: GETTABLEKS R10 R7 K26 ["FinalRot"]
      66 [-]: GETTABLEKS R11 R7 K16 ["LerpAmount"]
      67 [-]: CALL R8 3 1  
      68 [-]: MOVE R11 R6  
      69 [-]: MOVE R12 R8  
      70 [-]: NAMECALL R9 R3 K27 [0xB63FC1D8]
      71 [-]: CALL R9 3 0  
      72 [-]: GETTABLEKS R9 R7 K16 ["LerpAmount"]
      73 [-]: JUMPXEQKN R9 K28 L10 NOT [0]
      74 [-]: MOVE R11 R6  
      75 [-]: LOADB R12 0  
      76 [-]: NAMECALL R9 R3 K12 [0xA390A429]
      77 [-]: CALL R9 3 0  
      78 [-]: RETURN R0 0  
L 9:  79 [-]: MOVE R10 R6  
      80 [-]: LOADB R11 0  
      81 [-]: NAMECALL R8 R3 K12 [0xA390A429]
      82 [-]: CALL R8 3 0  
L10:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6356
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0xFB64E76C]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K5 [0x06D055F9]
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R6 R2   
      19 [-]: GETIMPORT R5 3 [nil]
      20 [-]: CALL R5 1 1  
L 4:  21 [-]: NAMECALL R6 R3 K6 [0x5578D98B]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R7 R2   
      24 [-]: CALL R4 3 1  
      25 [-]: FASTCALL1 62 R4 L5
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 3 [nil]
      28 [-]: CALL R5 1 1  
L 5:  29 [-]: JUMPIFNOT R5 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R5 8 [nil]
      32 [-]: LOADK R6 K9 ["GAME_R1_EYE1"]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R6 8 [nil]
      35 [-]: LOADK R7 K9 ["GAME_R1_EYE1"]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 8 [nil]
      38 [-]: LOADK R8 K10 ["GAME_L1_EYE1"]
      39 [-]: CALL R7 1 1  
      40 [-]: GETIMPORT R8 8 [nil]
      41 [-]: LOADK R9 K11 ["GAME_C1_HEAD1"]
      42 [-]: CALL R8 1 1  
      43 [-]: GETIMPORT R9 14 [nil]
      44 [-]: JUMPXEQKNIL R9 L8 NOT
      45 [-]: GETIMPORT R9 15 [nil]
      46 [-]: DUPTABLE R10 21
      47 [-]: GETIMPORT R11 23 [nil]
      48 [-]: LOADN R12 0  
      49 [-]: LOADK R13 K24 [0.14999999999999999]
      50 [-]: CALL R11 2 1 
      51 [-]: SETTABLEKS R11 R10 K16 ["X"]
      52 [-]: GETIMPORT R11 23 [nil]
      53 [-]: LOADN R12 0  
      54 [-]: LOADK R13 K24 [0.14999999999999999]
      55 [-]: CALL R11 2 1 
      56 [-]: SETTABLEKS R11 R10 K17 ["Y"]
      57 [-]: MOVE R13 R5  
      58 [-]: NAMECALL R11 R4 K25 [0xEA0832EA]
      59 [-]: CALL R11 2 1 
      60 [-]: SETTABLEKS R11 R10 K18 ["InitialRot"]
      61 [-]: GETIMPORT R11 27 [nil]
      62 [-]: CALL R11 0 1 
      63 [-]: SETTABLEKS R11 R10 K19 ["FinalRot"]
      64 [-]: LOADN R11 0  
      65 [-]: SETTABLEKS R11 R10 K20 ["LerpAmount"]
      66 [-]: SETTABLEKS R10 R9 K13 ["OperatorEyeTrack"]
      67 [-]: GETIMPORT R9 28 [nil]
      68 [-]: GETIMPORT R12 28 [nil]
      69 [-]: GETTABLEKS R11 R12 K30 ["pitch"]
      70 [-]: SUBK R10 R11 K29 [12]
      71 [-]: SETTABLEKS R10 R9 K30 ["pitch"]
      72 [-]: GETIMPORT R10 32 [nil]
      73 [-]: FASTCALL1 62 R10 L7
      74 [-]: GETIMPORT R9 3 [nil]
      75 [-]: CALL R9 1 1  
L 7:  76 [-]: JUMPIF R9 L8 
      77 [-]: GETIMPORT R9 28 [nil]
      78 [-]: GETIMPORT R12 28 [nil]
      79 [-]: GETTABLEKS R11 R12 K33 ["heading"]
      80 [-]: GETIMPORT R12 34 [nil]
      81 [-]: SUB R10 R11 R12
      82 [-]: SETTABLEKS R10 R9 K33 ["heading"]
L 8:  83 [-]: GETIMPORT R9 1 [nil]
      84 [-]: NAMECALL R9 R9 K35 [0xB4364067]
      85 [-]: CALL R9 1 1  
      86 [-]: NAMECALL R10 R0 K36 [0x906FAF80]
      87 [-]: CALL R10 1 1 
      88 [-]: JUMPXEQKNIL R1 L9
      89 [-]: GETTABLEKS R10 R1 K37 ["x"]
L 9:  90 [-]: NAMECALL R11 R0 K38 [0x916FB113]
      91 [-]: CALL R11 1 1 
      92 [-]: JUMPXEQKNIL R1 L10
      93 [-]: GETTABLEKS R11 R1 K39 ["y"]
L10:  94 [-]: NAMECALL R15 R0 K42 [0x6B837788]
      95 [-]: CALL R15 1 1 
      96 [-]: DIV R14 R10 R15
      97 [-]: MULK R13 R14 K41 [2]
      98 [-]: SUBK R12 R13 K40 [1]
      99 [-]: NAMECALL R16 R0 K43 [0xAF9FDA9F]
     100 [-]: CALL R16 1 1 
     101 [-]: DIV R15 R11 R16
     102 [-]: MULK R14 R15 K41 [2]
     103 [-]: SUBK R13 R14 K40 [1]
     104 [-]: GETIMPORT R15 46 [nil]
     105 [-]: GETIMPORT R17 48 [nil]
     106 [-]: CALL R17 0 1 
     107 [-]: MULK R16 R17 K44 [0.10000000000000001]
     108 [-]: CALL R15 1 1 
     109 [-]: MULK R14 R15 K44 [0.10000000000000001]
     110 [-]: ADD R12 R12 R14
     111 [-]: GETIMPORT R15 46 [nil]
     112 [-]: LOADN R17 7  
     113 [-]: GETIMPORT R19 48 [nil]
     114 [-]: CALL R19 0 1 
     115 [-]: MULK R18 R19 K44 [0.10000000000000001]
     116 [-]: ADD R16 R17 R18
     117 [-]: CALL R15 1 1 
     118 [-]: MULK R14 R15 K44 [0.10000000000000001]
     119 [-]: ADD R13 R13 R14
     120 [-]: GETIMPORT R14 49 [nil]
     121 [-]: MOVE R16 R12 
     122 [-]: NAMECALL R14 R14 K50 [0x188E2BEE]
     123 [-]: CALL R14 2 0 
     124 [-]: GETIMPORT R14 51 [nil]
     125 [-]: MOVE R16 R13 
     126 [-]: NAMECALL R14 R14 K50 [0x188E2BEE]
     127 [-]: CALL R14 2 0 
     128 [-]: GETIMPORT R14 49 [nil]
     129 [-]: GETIMPORT R16 53 [nil]
     130 [-]: CALL R16 0 -1
     131 [-]: NAMECALL R14 R14 K54 [0xFAA69527]
     132 [-]: CALL R14 -1 0
     133 [-]: GETIMPORT R14 51 [nil]
     134 [-]: GETIMPORT R16 53 [nil]
     135 [-]: CALL R16 0 -1
     136 [-]: NAMECALL R14 R14 K54 [0xFAA69527]
     137 [-]: CALL R14 -1 0
     138 [-]: GETIMPORT R14 56 [nil]
     139 [-]: GETIMPORT R16 49 [nil]
     140 [-]: NAMECALL R16 R16 K58 [0x54AB95F9]
     141 [-]: CALL R16 1 1 
     142 [-]: MULK R15 R16 K57 [0.29999999999999999]
     143 [-]: LOADK R17 K59 [0.025000000000000001]
     144 [-]: GETIMPORT R19 51 [nil]
     145 [-]: NAMECALL R19 R19 K58 [0x54AB95F9]
     146 [-]: CALL R19 1 1 
     147 [-]: MULK R18 R19 K44 [0.10000000000000001]
     148 [-]: ADD R16 R17 R18
     149 [-]: LOADN R17 0  
     150 [-]: CALL R14 3 1 
     151 [-]: GETIMPORT R16 32 [nil]
     152 [-]: FASTCALL1 62 R16 L11
     153 [-]: GETIMPORT R15 3 [nil]
     154 [-]: CALL R15 1 1 
L11: 155 [-]: JUMPIF R15 L12
     156 [-]: GETIMPORT R15 61 [nil]
     157 [-]: MOVE R16 R14 
     158 [-]: GETIMPORT R17 32 [nil]
     159 [-]: CALL R15 2 1 
     160 [-]: MOVE R14 R15 
L12: 161 [-]: NAMECALL R16 R9 K62 [0xD1586535]
     162 [-]: CALL R16 1 1 
     163 [-]: SUB R15 R16 R14
     164 [-]: MOVE R18 R5  
     165 [-]: NAMECALL R16 R4 K63 [0x003C792F]
     166 [-]: CALL R16 2 1 
     167 [-]: GETIMPORT R17 65 [nil]
     168 [-]: MOVE R18 R16 
     169 [-]: MOVE R19 R15 
     170 [-]: CALL R17 2 1 
     171 [-]: GETIMPORT R19 32 [nil]
     172 [-]: FASTCALL1 62 R19 L13
     173 [-]: GETIMPORT R18 3 [nil]
     174 [-]: CALL R18 1 1 
L13: 175 [-]: JUMPIF R18 L14
     176 [-]: GETTABLEKS R19 R17 K33 ["heading"]
     177 [-]: GETIMPORT R20 34 [nil]
     178 [-]: SUB R18 R19 R20
     179 [-]: SETTABLEKS R18 R17 K33 ["heading"]
L14: 180 [-]: GETIMPORT R18 65 [nil]
     181 [-]: MOVE R19 R16 
     182 [-]: MOVE R20 R15 
     183 [-]: CALL R18 2 1 
     184 [-]: GETIMPORT R20 32 [nil]
     185 [-]: FASTCALL1 62 R20 L15
     186 [-]: GETIMPORT R19 3 [nil]
     187 [-]: CALL R19 1 1 
L15: 188 [-]: JUMPIF R19 L16
     189 [-]: GETTABLEKS R20 R18 K33 ["heading"]
     190 [-]: GETIMPORT R21 34 [nil]
     191 [-]: SUB R19 R20 R21
     192 [-]: SETTABLEKS R19 R18 K33 ["heading"]
L16: 193 [-]: GETIMPORT R19 67 [nil]
     194 [-]: GETTABLEKS R20 R18 K33 ["heading"]
     195 [-]: LOADN R21 -10
     196 [-]: LOADN R22 10 
     197 [-]: CALL R19 3 1 
     198 [-]: SETTABLEKS R19 R18 K33 ["heading"]
     199 [-]: MOVE R21 R6  
     200 [-]: MOVE R22 R18 
     201 [-]: NAMECALL R19 R4 K68 [0x9437C71B]
     202 [-]: CALL R19 3 0 
     203 [-]: MOVE R21 R7  
     204 [-]: MOVE R22 R18 
     205 [-]: NAMECALL R19 R4 K68 [0x9437C71B]
     206 [-]: CALL R19 3 0 
     207 [-]: MOVE R21 R6  
     208 [-]: LOADB R22 1  
     209 [-]: NAMECALL R19 R4 K69 [0xA390A429]
     210 [-]: CALL R19 3 0 
     211 [-]: MOVE R21 R7  
     212 [-]: LOADB R22 1  
     213 [-]: NAMECALL R19 R4 K69 [0xA390A429]
     214 [-]: CALL R19 3 0 
     215 [-]: MOVE R21 R8  
     216 [-]: LOADB R22 1  
     217 [-]: NAMECALL R19 R4 K69 [0xA390A429]
     218 [-]: CALL R19 3 0 
     219 [-]: GETTABLEKS R20 R17 K30 ["pitch"]
     220 [-]: SUBK R19 R20 K70 [15]
     221 [-]: SETTABLEKS R19 R17 K30 ["pitch"]
     222 [-]: GETIMPORT R19 14 [nil]
     223 [-]: LOADN R21 1  
     224 [-]: GETIMPORT R23 71 [nil]
     225 [-]: GETIMPORT R24 53 [nil]
     226 [-]: CALL R24 0 1 
     227 [-]: ADD R22 R23 R24
     228 [-]: FASTCALL2 19 R21 R22 L17
     229 [-]: GETIMPORT R20 74 [nil]
     230 [-]: CALL R20 2 1 
L17: 231 [-]: SETTABLEKS R20 R19 K20 ["LerpAmount"]
     232 [-]: GETIMPORT R19 76 [nil]
     233 [-]: GETIMPORT R20 28 [nil]
     234 [-]: MOVE R21 R17 
     235 [-]: GETIMPORT R22 71 [nil]
     236 [-]: CALL R19 3 1 
     237 [-]: GETIMPORT R20 14 [nil]
     238 [-]: SETTABLEKS R19 R20 K19 ["FinalRot"]
     239 [-]: MOVE R22 R8  
     240 [-]: MOVE R23 R19 
     241 [-]: NAMECALL R20 R4 K77 [0xB63FC1D8]
     242 [-]: CALL R20 3 0 
     243 [-]: GETIMPORT R21 79 [nil]
     244 [-]: FASTCALL1 62 R21 L18
     245 [-]: GETIMPORT R20 3 [nil]
     246 [-]: CALL R20 1 1 
L18: 247 [-]: JUMPIF R20 L19
     248 [-]: GETIMPORT R22 79 [nil]
     249 [-]: NAMECALL R20 R4 K80 [0x50B8A050]
     250 [-]: CALL R20 2 0 
L19: 251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6445
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: MOVE R4 R1   
       4 [-]: LOADK R5 K4 ["Deluxe"]
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPXEQKNIL R3 L0 NOT
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: LOADK R5 K5 ["ExcaliburProtoSuit"]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPXEQKNIL R3 L0 NOT
      12 [-]: LOADB R2 0   
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: MOVE R4 R1   
      15 [-]: LOADK R5 K6 ["NyxNemesisSuit"]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPXEQKNIL R3 L2
L 0:  18 [-]: GETIMPORT R3 3 [nil]
      19 [-]: MOVE R4 R1   
      20 [-]: LOADK R5 K7 ["Operator"]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPXEQKNIL R3 L1
      23 [-]: LOADB R2 0 +1
L 1:  24 [-]: LOADB R2 1   
L 2:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 6453
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: MOVE R12 R2  
       1 [-]: LOADN R13 29 
       2 [-]: MOVE R14 R1  
       3 [-]: NAMECALL R10 R0 K0 [0x5F56EEAB]
       4 [-]: CALL R10 4 0 
       5 [-]: MOVE R12 R3  
       6 [-]: LOADN R13 29 
       7 [-]: MOVE R14 R1  
       8 [-]: NAMECALL R10 R0 K0 [0x5F56EEAB]
       9 [-]: CALL R10 4 0 
      10 [-]: GETIMPORT R10 2 [nil]
      11 [-]: MOVE R11 R0  
      12 [-]: MOVE R13 R2  
      13 [-]: LOADK R14 K3 [".setVertexColors"]
      14 [-]: CONCAT R12 R13 R14
      15 [-]: MOVE R13 R4  
      16 [-]: MOVE R14 R4  
      17 [-]: MOVE R15 R6  
      18 [-]: MOVE R16 R6  
      19 [-]: CALL R10 6 0 
      20 [-]: GETUPVAL R11 0
      21 [-]: GETTABLEKS R10 R11 K4 [0xB5BE5D4A]
      22 [-]: MOVE R11 R0  
      23 [-]: MOVE R12 R3  
      24 [-]: CALL R10 2 2 
      25 [-]: MOVE R16 R3  
      26 [-]: LOADN R17 13 
      27 [-]: NAMECALL R14 R0 K6 [0x91A24E4B]
      28 [-]: CALL R14 3 1 
      29 [-]: DIVK R13 R14 K5 [2]
      30 [-]: ADD R12 R11 R13
      31 [-]: GETUPVAL R14 0
      32 [-]: GETTABLEKS R13 R14 K7 [0x6D7E6810]
      33 [-]: MOVE R14 R0  
      34 [-]: DUPTABLE R15 10
      35 [-]: LOADN R16 0  
      36 [-]: SETTABLEKS R16 R15 K8 ["x"]
      37 [-]: ADD R16 R12 R7
      38 [-]: SETTABLEKS R16 R15 K9 ["y"]
      39 [-]: CALL R13 2 1 
      40 [-]: GETTABLEKS R12 R13 K9 ["y"]
      41 [-]: NAMECALL R13 R0 K11 [0x6B837788]
      42 [-]: CALL R13 1 1 
      43 [-]: NAMECALL R14 R0 K12 [0xAF9FDA9F]
      44 [-]: CALL R14 1 1 
      45 [-]: NAMECALL R15 R0 K13 [0x091C120E]
      46 [-]: CALL R15 1 1 
      47 [-]: JUMPIFLT R13 R15 L0
      48 [-]: NAMECALL R15 R0 K14 [0x2CC9D281]
      49 [-]: CALL R15 1 1 
      50 [-]: JUMPIFNOTLT R14 R15 L1
L 0:  51 [-]: GETIMPORT R15 17 [nil]
      52 [-]: CALL R15 0 1 
      53 [-]: JUMPIF R15 L1
      54 [-]: NAMECALL R15 R0 K13 [0x091C120E]
      55 [-]: CALL R15 1 1 
      56 [-]: MOVE R13 R15 
      57 [-]: NAMECALL R15 R0 K14 [0x2CC9D281]
      58 [-]: CALL R15 1 1 
      59 [-]: MOVE R14 R15 
L 1:  60 [-]: DIV R8 R8 R14
      61 [-]: DIV R9 R9 R14
      62 [-]: MOVE R17 R3  
      63 [-]: GETIMPORT R19 19 [nil]
      64 [-]: GETTABLEKS R18 R19 K20 ["UIMaterial_VerticalVisibilityRangeText"]
      65 [-]: NAMECALL R15 R0 K21 [0xD5181643]
      66 [-]: CALL R15 3 0 
      67 [-]: MOVE R17 R3  
      68 [-]: LOADK R18 K22 ["VisibilityCenter"]
      69 [-]: MOVE R19 R12 
      70 [-]: LOADN R20 0  
      71 [-]: LOADN R21 0  
      72 [-]: LOADN R22 0  
      73 [-]: NAMECALL R15 R0 K23 [0x91E13703]
      74 [-]: CALL R15 7 0 
      75 [-]: MOVE R17 R3  
      76 [-]: LOADK R18 K24 ["VisibilitySize"]
      77 [-]: MOVE R19 R8  
      78 [-]: LOADN R20 0  
      79 [-]: LOADN R21 0  
      80 [-]: LOADN R22 0  
      81 [-]: NAMECALL R15 R0 K23 [0x91E13703]
      82 [-]: CALL R15 7 0 
      83 [-]: MOVE R17 R3  
      84 [-]: LOADK R18 K25 ["VisibilityFadeSize"]
      85 [-]: MOVE R19 R9  
      86 [-]: LOADN R20 0  
      87 [-]: LOADN R21 0  
      88 [-]: LOADN R22 0  
      89 [-]: NAMECALL R15 R0 K23 [0x91E13703]
      90 [-]: CALL R15 7 0 
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6478
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 232 
       2 [-]: LOADN R4 145 
       3 [-]: LOADN R5 58  
       4 [-]: LOADN R6 255 
       5 [-]: CALL R2 4 1  
       6 [-]: JUMPXEQKN R1 K2 L0 NOT [2]
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: LOADN R4 62  
       9 [-]: LOADN R5 196 
      10 [-]: LOADN R6 221 
      11 [-]: LOADN R7 255 
      12 [-]: CALL R3 4 1  
      13 [-]: MOVE R2 R3   
L 0:  14 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: NEWTABLE R4 0 0
      17 [-]: MOVE R6 R4   
      18 [-]: LOADN R9 1   
      19 [-]: NAMECALL R7 R3 K4 [0xE85A2361]
      20 [-]: CALL R7 2 -1 
      21 [-]: FASTCALL 52 L1
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: CALL R5 -1 0 
L 1:  24 [-]: MOVE R6 R4   
      25 [-]: LOADN R9 0   
      26 [-]: NAMECALL R7 R3 K4 [0xE85A2361]
      27 [-]: CALL R7 2 -1 
      28 [-]: FASTCALL 52 L2
      29 [-]: GETIMPORT R5 7 [nil]
      30 [-]: CALL R5 -1 0 
L 2:  31 [-]: MOVE R6 R4   
      32 [-]: LOADN R9 5   
      33 [-]: NAMECALL R7 R3 K4 [0xE85A2361]
      34 [-]: CALL R7 2 -1 
      35 [-]: FASTCALL 52 L3
      36 [-]: GETIMPORT R5 7 [nil]
      37 [-]: CALL R5 -1 0 
L 3:  38 [-]: MOVE R6 R4   
      39 [-]: NAMECALL R7 R3 K8 [0xF7D48EE0]
      40 [-]: CALL R7 1 -1 
      41 [-]: FASTCALL 52 L4
      42 [-]: GETIMPORT R5 7 [nil]
      43 [-]: CALL R5 -1 0 
L 4:  44 [-]: GETIMPORT R5 10 [nil]
      45 [-]: MOVE R6 R4   
      46 [-]: CALL R5 1 3  
      47 [-]: FORGPREP_INEXT R5 L8
L 5:  48 [-]: FASTCALL1 62 R9 L6
      49 [-]: MOVE R11 R9  
      50 [-]: GETIMPORT R10 12 [nil]
      51 [-]: CALL R10 1 1 
L 6:  52 [-]: JUMPIF R10 L8
      53 [-]: NAMECALL R10 R9 K13 [0x68D708A7]
      54 [-]: CALL R10 1 1 
      55 [-]: LOADN R13 0  
      56 [-]: NAMECALL R11 R10 K14 [0x8E62760A]
      57 [-]: CALL R11 2 1 
      58 [-]: LOADN R14 6  
      59 [-]: MOVE R15 R2  
      60 [-]: NAMECALL R12 R11 K15 [0xA3927FE9]
      61 [-]: CALL R12 3 0 
      62 [-]: LOADN R14 6  
      63 [-]: LOADB R15 1  
      64 [-]: NAMECALL R12 R11 K16 [0xFC5D7158]
      65 [-]: CALL R12 3 0 
      66 [-]: LOADN R14 0  
      67 [-]: MOVE R15 R11 
      68 [-]: NAMECALL R12 R10 K17 [0x199EDF6E]
      69 [-]: CALL R12 3 0 
      70 [-]: GETIMPORT R14 19 [nil]
      71 [-]: NAMECALL R12 R9 K20 [0xF2DEAF69]
      72 [-]: CALL R12 2 1 
      73 [-]: JUMPIFNOT R12 L7
      74 [-]: LOADN R14 1  
      75 [-]: NAMECALL R12 R10 K14 [0x8E62760A]
      76 [-]: CALL R12 2 1 
      77 [-]: LOADN R15 6  
      78 [-]: MOVE R16 R2  
      79 [-]: NAMECALL R13 R12 K15 [0xA3927FE9]
      80 [-]: CALL R13 3 0 
      81 [-]: LOADN R15 6  
      82 [-]: LOADB R16 1  
      83 [-]: NAMECALL R13 R12 K16 [0xFC5D7158]
      84 [-]: CALL R13 3 0 
      85 [-]: LOADN R15 1  
      86 [-]: MOVE R16 R12 
      87 [-]: NAMECALL R13 R10 K17 [0x199EDF6E]
      88 [-]: CALL R13 3 0 
L 7:  89 [-]: MOVE R14 R10 
      90 [-]: NAMECALL R12 R9 K21 [0xAA041663]
      91 [-]: CALL R12 2 0 
L 8:  92 [-]: FORGLOOP R5 L5 2 [inext]
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6509
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K2 ["QueuedTransmissions"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 0 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: NAMECALL R1 R0 K5 [0x0F5A34D1]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: NAMECALL R1 R0 K6 [0x1760DC5A]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPXEQKS R1 K7 L2 [""]
      16 [-]: NAMECALL R1 R0 K6 [0x1760DC5A]
      17 [-]: CALL R1 1 -1 
      18 [-]: RETURN R1 -1 
L 2:  19 [-]: GETIMPORT R1 9 [nil]
      20 [-]: CALL R1 0 1  
      21 [-]: JUMPIFNOT R1 L3
      22 [-]: NAMECALL R1 R0 K10 [0xC87566DF]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPXEQKS R1 K7 L3 [""]
      25 [-]: NAMECALL R1 R0 K10 [0xC87566DF]
      26 [-]: CALL R1 1 -1 
      27 [-]: RETURN R1 -1 
L 3:  28 [-]: NAMECALL R1 R0 K11 [0x19865272]
      29 [-]: CALL R1 1 -1 
      30 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 6529
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPXEQKS R1 K2 L2 NOT [""]
      11 [-]: LOADNIL R1   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: LOADK R1 K6 ["EXTERNAL"]
      17 [-]: RETURN R1 1  
L 3:  18 [-]: LOADK R1 K7 ["UNAVAILABLE"]
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6555
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x0F5A34D1]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L3
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: CALL R1 0 1  
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: NAMECALL R1 R0 K6 [0x1760DC5A]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPXEQKS R1 K7 L3 NOT [""]
L 2:  16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: CALL R1 0 1  
      18 [-]: JUMPIF R1 L4 
      19 [-]: NAMECALL R1 R0 K6 [0x1760DC5A]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPXEQKS R1 K7 L4 [""]
L 3:  22 [-]: LOADNIL R1   
      23 [-]: RETURN R1 1  
L 4:  24 [-]: NAMECALL R1 R0 K8 [0x9DBBEA0A]
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIFNOT R1 L6
      27 [-]: GETIMPORT R1 10 [nil]
      28 [-]: CALL R1 0 1  
      29 [-]: JUMPIFNOT R1 L5
      30 [-]: NAMECALL R1 R0 K6 [0x1760DC5A]
      31 [-]: CALL R1 1 1  
      32 [-]: JUMPXEQKS R1 K7 L5 NOT [""]
      33 [-]: LOADK R1 K11 ["MARKET"]
      34 [-]: RETURN R1 1  
L 5:  35 [-]: GETIMPORT R1 10 [nil]
      36 [-]: CALL R1 0 1  
      37 [-]: JUMPIFNOT R1 L6
      38 [-]: NAMECALL R1 R0 K6 [0x1760DC5A]
      39 [-]: CALL R1 1 1  
      40 [-]: JUMPXEQKS R1 K7 L6 [""]
      41 [-]: LOADK R1 K12 ["UNAVAILABLE"]
      42 [-]: RETURN R1 1  
L 6:  43 [-]: GETIMPORT R1 5 [nil]
      44 [-]: CALL R1 0 1  
      45 [-]: JUMPIFNOT R1 L7
      46 [-]: LOADK R1 K13 ["EXTERNAL"]
      47 [-]: RETURN R1 1  
L 7:  48 [-]: NAMECALL R1 R0 K14 [0x2CE719D4]
      49 [-]: CALL R1 1 1  
      50 [-]: LOADN R2 0   
      51 [-]: JUMPIFNOTLT R2 R1 L9
      52 [-]: GETIMPORT R1 10 [nil]
      53 [-]: CALL R1 0 1  
      54 [-]: JUMPIF R1 L8 
      55 [-]: GETIMPORT R1 16 [nil]
      56 [-]: CALL R1 0 1  
      57 [-]: JUMPIFNOT R1 L9
L 8:  58 [-]: LOADK R1 K11 ["MARKET"]
      59 [-]: RETURN R1 1  
L 9:  60 [-]: LOADK R1 K12 ["UNAVAILABLE"]
      61 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6596
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6600
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xDAEFCDA4]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTEQ R1 R2 L2
      11 [-]: LOADNIL R1   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: LOADK R1 K6 ["EXTERNAL"]
      17 [-]: RETURN R1 1  
L 3:  18 [-]: LOADK R1 K7 ["UNAVAILABLE"]
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6618
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6622
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R1 K0 [""]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
       8 [-]: JUMP L2
     
L 0:   9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 0 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETUPVAL R2 1
      13 [-]: MOVE R3 R0   
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETUPVAL R2 2
      18 [-]: MOVE R3 R0   
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
L 2:  21 [-]: GETUPVAL R2 3
      22 [-]: MOVE R3 R0   
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPXEQKS R1 K6 L4 ["EXTERNAL"]
      25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: CALL R3 0 1  
      27 [-]: JUMPIFNOT R3 L6
      28 [-]: FASTCALL1 62 R1 L3
      29 [-]: MOVE R4 R1   
      30 [-]: GETIMPORT R3 10 [nil]
      31 [-]: CALL R3 1 1  
L 3:  32 [-]: JUMPIFNOT R3 L6
L 4:  33 [-]: LOADB R3 0   
      34 [-]: JUMPXEQKS R2 K0 L6 [""]
      35 [-]: JUMPXEQKS R2 K11 L5 NOT ["9999"]
      36 [-]: LOADB R3 0 +1
L 5:  37 [-]: LOADB R3 1   
L 6:  38 [-]: RETURN R3 1  


; Name:            
; Defined at line: 6636
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6640
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: RETURN R3 1  
L 3:  11 [-]: MOVE R4 R3   
      12 [-]: NAMECALL R5 R1 K2 [0x3EF3C120]
      13 [-]: CALL R5 1 1  
      14 [-]: LENGTH R6 R5 
      15 [-]: LOADN R7 0   
      16 [-]: JUMPIFNOTLT R7 R6 L10
      17 [-]: LOADK R6 K3 [""]
      18 [-]: LOADB R7 0   
      19 [-]: GETTABLEKS R8 R2 K4 ["mSockets"]
      20 [-]: JUMPXEQKNIL R8 L6
      21 [-]: LOADN R10 1  
      22 [-]: LENGTH R8 R5 
      23 [-]: LOADN R9 1   
      24 [-]: FORNPREP R8 L6
L 4:  25 [-]: SUBK R14 R10 K5 [1]
      26 [-]: NAMECALL R12 R2 K6 [0x2C626E13]
      27 [-]: CALL R12 2 1 
      28 [-]: NOT R11 R12  
      29 [-]: MOVE R12 R7  
      30 [-]: JUMPIF R12 L5
      31 [-]: NOT R12 R11  
L 5:  32 [-]: MOVE R7 R12  
      33 [-]: MOVE R12 R6  
      34 [-]: GETUPVAL R16 0
      35 [-]: GETTABLEKS R15 R16 K7 [0x06D055F9]
      36 [-]: MOVE R16 R11 
      37 [-]: LOADK R17 K8 ["<TREASURE_GEM_OUTLINE>"]
      38 [-]: LOADK R18 K9 ["<TREASURE_GEM>"]
      39 [-]: CALL R15 3 1 
      40 [-]: MOVE R13 R15 
      41 [-]: LOADK R14 K3 [""]
      42 [-]: CONCAT R6 R12 R14
      43 [-]: FORNLOOP R8 L4
L 6:  44 [-]: JUMPIFNOT R7 L10
      45 [-]: LOADK R8 K3 [""]
      46 [-]: FASTCALL1 62 R0 L7
      47 [-]: MOVE R10 R0  
      48 [-]: GETIMPORT R9 1 [nil]
      49 [-]: CALL R9 1 1  
L 7:  50 [-]: JUMPIF R9 L8 
      51 [-]: MOVE R11 R6  
      52 [-]: LOADB R12 1  
      53 [-]: NAMECALL R9 R0 K10 [0x42B04007]
      54 [-]: CALL R9 3 1  
      55 [-]: MOVE R8 R9   
      56 [-]: JUMP L9
     
L 8:  57 [-]: GETIMPORT R9 12 [nil]
      58 [-]: MOVE R10 R6  
      59 [-]: LOADB R11 1  
      60 [-]: CALL R9 2 1  
      61 [-]: MOVE R8 R9   
L 9:  62 [-]: MOVE R9 R4   
      63 [-]: LOADK R10 K13 ["   "]
      64 [-]: MOVE R11 R8  
      65 [-]: CONCAT R4 R9 R11
L10:  66 [-]: RETURN R4 1  


; Name:            
; Defined at line: 6672
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x715C5D7F]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 12 R1 L0
       4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6676
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: NAMECALL R2 R2 K3 [0x715C5D7F]
       2 [-]: CALL R2 1 1  
       3 [-]: DIVK R1 R2 K0 [60]
       4 [-]: FASTCALL1 12 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6680
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6684
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: NAMECALL R2 R2 K3 [0x715C5D7F]
       2 [-]: CALL R2 1 1  
       3 [-]: DIVK R1 R2 K0 [3600]
       4 [-]: FASTCALL1 12 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6688
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6692
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: NAMECALL R2 R2 K3 [0x715C5D7F]
       2 [-]: CALL R2 1 1  
       3 [-]: DIVK R1 R2 K0 [86400]
       4 [-]: FASTCALL1 12 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6696
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6700
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: NAMECALL R2 R2 K3 [0x715C5D7F]
       2 [-]: CALL R2 1 1  
       3 [-]: DIVK R1 R2 K0 [604800]
       4 [-]: FASTCALL1 12 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6704
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETTABLEKS R2 R0 K0 ["missionType"]
       2 [-]: LOADN R3 18  
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: NEWTABLE R3 0 2
       5 [-]: LOADN R4 9   
       6 [-]: LOADK R5 K1 ["/Lotus/Language/Menu/NightmareModeName"]
       7 [-]: SETLIST R3 R4 2 [1]
       8 [-]: RETURN R3 1  
L 0:   9 [-]: NEWTABLE R3 0 0
      10 [-]: NEWTABLE R6 0 2
      11 [-]: LOADN R7 1   
      12 [-]: LOADK R8 K2 ["/Lotus/Language/Game/NightmareModeVampire"]
      13 [-]: SETLIST R6 R7 2 [1]
      14 [-]: FASTCALL2 52 R3 R6 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: CALL R4 2 0  
L 1:  18 [-]: NEWTABLE R6 0 2
      19 [-]: LOADN R7 3   
      20 [-]: LOADK R8 K6 ["/Lotus/Language/Game/NightmareModeEnergyDrain"]
      21 [-]: SETLIST R6 R7 2 [1]
      22 [-]: FASTCALL2 52 R3 R6 L2
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 5 [nil]
      25 [-]: CALL R4 2 0  
L 2:  26 [-]: NEWTABLE R6 0 2
      27 [-]: LOADN R7 6   
      28 [-]: LOADK R8 K7 ["/Lotus/Language/Game/NightmareModeExplodingCorpses"]
      29 [-]: SETLIST R6 R7 2 [1]
      30 [-]: FASTCALL2 52 R3 R6 L3
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 5 [nil]
      33 [-]: CALL R4 2 0  
L 3:  34 [-]: LOADN R4 8   
      35 [-]: JUMPIFEQ R2 R4 L4
      36 [-]: LOADN R4 9   
      37 [-]: JUMPIFEQ R2 R4 L4
      38 [-]: LOADN R4 2   
      39 [-]: JUMPIFEQ R2 R4 L4
      40 [-]: LOADN R4 33  
      41 [-]: JUMPIFEQ R2 R4 L4
      42 [-]: LOADN R4 4   
      43 [-]: JUMPIFEQ R2 R4 L4
      44 [-]: LOADN R4 3   
      45 [-]: JUMPIFEQ R2 R4 L4
      46 [-]: LOADN R4 0   
      47 [-]: JUMPIFEQ R2 R4 L4
      48 [-]: LOADN R4 34  
      49 [-]: JUMPIFEQ R2 R4 L4
      50 [-]: LOADN R4 35  
      51 [-]: JUMPIFEQ R2 R4 L4
      52 [-]: LOADN R4 36  
      53 [-]: JUMPIFEQ R2 R4 L4
      54 [-]: NEWTABLE R6 0 2
      55 [-]: LOADN R7 0   
      56 [-]: LOADK R8 K8 ["/Lotus/Language/Game/NightmareModeTimed"]
      57 [-]: SETLIST R6 R7 2 [1]
      58 [-]: FASTCALL2 52 R3 R6 L4
      59 [-]: MOVE R5 R3   
      60 [-]: GETIMPORT R4 5 [nil]
      61 [-]: CALL R4 2 0  
L 4:  62 [-]: LOADN R4 0   
      63 [-]: JUMPIFEQ R2 R4 L5
L 5:  64 [-]: LOADN R4 14  
      65 [-]: JUMPIFEQ R2 R4 L6
      66 [-]: NEWTABLE R6 0 2
      67 [-]: LOADN R7 4   
      68 [-]: LOADK R8 K9 ["/Lotus/Language/Game/NightmareModeNoShield"]
      69 [-]: SETLIST R6 R7 2 [1]
      70 [-]: FASTCALL2 52 R3 R6 L6
      71 [-]: MOVE R5 R3   
      72 [-]: GETIMPORT R4 5 [nil]
      73 [-]: CALL R4 2 0  
L 6:  74 [-]: GETIMPORT R4 11 [nil]
      75 [-]: CALL R4 0 1  
      76 [-]: GETIMPORT R5 13 [nil]
      77 [-]: GETIMPORT R6 15 [nil]
      78 [-]: GETIMPORT R7 17 [nil]
      79 [-]: GETTABLEKS R8 R0 K18 ["location"]
      80 [-]: CALL R7 1 -1 
      81 [-]: CALL R6 -1 -1
      82 [-]: CALL R5 -1 1 
      83 [-]: GETIMPORT R6 20 [nil]
      84 [-]: MOVE R7 R5   
      85 [-]: GETUPVAL R9 0
      86 [-]: CALL R9 0 1  
      87 [-]: MODK R8 R9 K21 [365]
      88 [-]: CALL R6 2 0  
      89 [-]: GETIMPORT R6 23 [nil]
      90 [-]: LOADN R7 1   
      91 [-]: LENGTH R8 R3 
      92 [-]: CALL R6 2 1  
      93 [-]: GETTABLE R9 R3 R6
      94 [-]: FASTCALL2 52 R1 R9 L7
      95 [-]: MOVE R8 R1   
      96 [-]: GETIMPORT R7 5 [nil]
      97 [-]: CALL R7 2 0  
L 7:  98 [-]: GETIMPORT R7 23 [nil]
      99 [-]: LOADN R8 0   
     100 [-]: LOADN R9 2   
     101 [-]: CALL R7 2 1  
     102 [-]: JUMPXEQKN R7 K24 L8 NOT [-1]
     103 [-]: NEWTABLE R9 0 2
     104 [-]: LOADN R10 2  
     105 [-]: LOADK R11 K25 ["/Lotus/Language/Game/NightmareModeNoHud"]
     106 [-]: SETLIST R9 R10 2 [1]
     107 [-]: FASTCALL2 52 R1 R9 L8
     108 [-]: MOVE R8 R1   
     109 [-]: GETIMPORT R7 5 [nil]
     110 [-]: CALL R7 2 0  
L 8: 111 [-]: GETIMPORT R7 23 [nil]
     112 [-]: LOADN R8 0   
     113 [-]: LOADN R9 3   
     114 [-]: CALL R7 2 1  
     115 [-]: JUMPXEQKN R7 K26 L9 NOT [1]
     116 [-]: NEWTABLE R9 0 2
     117 [-]: LOADN R10 8  
     118 [-]: LOADK R11 K27 ["/Lotus/Language/Game/NightmareModeLowGrav"]
     119 [-]: SETLIST R9 R10 2 [1]
     120 [-]: FASTCALL2 52 R1 R9 L9
     121 [-]: MOVE R8 R1   
     122 [-]: GETIMPORT R7 5 [nil]
     123 [-]: CALL R7 2 0  
L 9: 124 [-]: GETIMPORT R7 29 [nil]
     125 [-]: MOVE R8 R4   
     126 [-]: CALL R7 1 0  
     127 [-]: RETURN R1 1  


; Name:            
; Defined at line: 6766
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 1  
L 1:   8 [-]: NAMECALL R2 R1 K4 [0x25A6E75E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 1  
L 3:  16 [-]: NAMECALL R3 R2 K5 [0x98B1BB53]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: LOADN R7 1   
      20 [-]: LENGTH R5 R3 
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L7
L 4:  23 [-]: GETTABLE R9 R3 R7
      24 [-]: GETTABLEKS R8 R9 K8 ["mItemType"]
      25 [-]: FASTCALL1 62 R8 L5
      26 [-]: MOVE R10 R8  
      27 [-]: GETIMPORT R9 3 [nil]
      28 [-]: CALL R9 1 1  
L 5:  29 [-]: JUMPIF R9 L6 
      30 [-]: MOVE R11 R4  
      31 [-]: NAMECALL R9 R8 K9 [0xF2DEAF69]
      32 [-]: CALL R9 2 1  
      33 [-]: JUMPIFNOT R9 L6
      34 [-]: GETTABLE R11 R3 R7
      35 [-]: FASTCALL2 52 R0 R11 L6
      36 [-]: MOVE R10 R0  
      37 [-]: GETIMPORT R9 12 [nil]
      38 [-]: CALL R9 2 0  
L 6:  39 [-]: FORNLOOP R5 L4
L 7:  40 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6791
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 6795
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADB R1 0   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: NAMECALL R1 R0 K4 [0x25A6E75E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: LOADB R2 0   
      16 [-]: RETURN R2 1  
L 3:  17 [-]: GETUPVAL R4 0
      18 [-]: CALL R4 0 1  
      19 [-]: LENGTH R3 R4 
      20 [-]: GETUPVAL R4 1
      21 [-]: CALL R4 0 1  
      22 [-]: JUMPIFLT R4 R3 L4
      23 [-]: LOADB R2 0 +1
L 4:  24 [-]: LOADB R2 1   
L 5:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 6809
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 6813
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: NAMECALL R2 R2 K5 [0xEFEE6C91]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R5 7   
      13 [-]: NAMECALL R3 R1 K6 [0xA64E07DF]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R0 R3   
      16 [-]: LOADN R3 30  
      17 [-]: JUMPIFNOTLE R3 R2 L1
      18 [-]: ADDK R0 R0 K7 [30]
L 1:  19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 6826
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 -1 
       2 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 6830
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 0   
       1 [-]: LOADN R6 0   
       2 [-]: NAMECALL R3 R0 K0 [0xB61ABFD2]
       3 [-]: CALL R3 3 1  
       4 [-]: GETTABLEKS R2 R3 K1 ["mInfestationDate"]
       5 [-]: NAMECALL R3 R2 K2 [0x56C01834]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L2
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADK R6 K6 [-86400]
      12 [-]: MUL R5 R6 R1 
      13 [-]: JUMPIFLE R3 R5 L0
      14 [-]: LOADB R4 0 +1
L 0:  15 [-]: LOADB R4 1   
L 1:  16 [-]: RETURN R4 1  
L 2:  17 [-]: LOADB R3 0   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 6845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: CALL R1 2 -1 
       4 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 6850
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 7   
       3 [-]: CALL R1 2 -1 
       4 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 6855
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADB R1 0   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
      10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L3
      16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  
L 3:  18 [-]: NAMECALL R1 R0 K7 [0xFB6D14DF]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: LOADB R1 0   
      22 [-]: RETURN R1 1  
L 4:  23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: NAMECALL R1 R1 K10 [0x78298275]
      25 [-]: CALL R1 1 1  
      26 [-]: FASTCALL1 62 R1 L5
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 4 [nil]
      29 [-]: CALL R2 1 1  
L 5:  30 [-]: JUMPIFNOT R2 L6
      31 [-]: LOADB R2 0   
      32 [-]: RETURN R2 1  
L 6:  33 [-]: NAMECALL R2 R1 K11 [0xDE321E6F]
      34 [-]: CALL R2 1 1  
      35 [-]: NAMECALL R2 R2 K12 [0xF7D48EE0]
      36 [-]: CALL R2 1 1  
      37 [-]: FASTCALL1 62 R2 L7
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 4 [nil]
      40 [-]: CALL R3 1 1  
L 7:  41 [-]: JUMPIF R3 L8 
      42 [-]: NAMECALL R3 R2 K13 [0x1BA58C7F]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIFNOT R3 L9
L 8:  45 [-]: LOADB R3 0   
      46 [-]: RETURN R3 1  
L 9:  47 [-]: LOADB R3 1   
      48 [-]: RETURN R3 1  


; Name:            
; Defined at line: 6886
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L5 
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: CALL R4 0 1  
      12 [-]: MOVE R5 R0   
      13 [-]: LOADB R6 0   
      14 [-]: NAMECALL R7 R0 K4 [0x1BDA579E]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R2 R1 K5 [0x3583CCF1]
      17 [-]: CALL R2 -1 0 
      18 [-]: NAMECALL R2 R1 K6 [0x603D617E]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L5 
      25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: NAMECALL R4 R0 K9 [0xDE321E6F]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R4 R4 K10 [0xEFD0FDE2]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R5 R0 K11 [0xEBFBA9E4]
      31 [-]: CALL R5 1 -1 
      32 [-]: CALL R3 -1 1 
      33 [-]: FASTCALL1 12 R3 L3
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: CALL R4 1 1  
L 3:  37 [-]: MULK R7 R3 K15 [10]
      38 [-]: MULK R8 R4 K15 [10]
      39 [-]: SUB R6 R7 R8 
      40 [-]: FASTCALL1 12 R6 L4
      41 [-]: GETIMPORT R5 14 [nil]
      42 [-]: CALL R5 1 1  
L 4:  43 [-]: LOADK R8 K16 ["UpdateRangeFinder"]
      44 [-]: GETIMPORT R13 18 [nil]
      45 [-]: MOVE R14 R4  
      46 [-]: CALL R13 1 1 
      47 [-]: MOVE R10 R13 
      48 [-]: LOADK R11 K19 [","]
      49 [-]: GETIMPORT R12 18 [nil]
      50 [-]: MOVE R13 R5  
      51 [-]: CALL R12 1 1 
      52 [-]: CONCAT R9 R10 R12
      53 [-]: NAMECALL R6 R2 K20 [0xE4162EED]
      54 [-]: CALL R6 3 0  
L 5:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6899
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADK R5 K4 ["/Lotus/Types/Player/PlayerFlashLight"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
       9 [-]: CALL R2 -1 1 
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: MOVE R5 R1   
      16 [-]: NAMECALL R3 R2 K6 [0x83DA76CB]
      17 [-]: CALL R3 2 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6908
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADK R4 K2 [""]
       6 [-]: RETURN R4 1  
L 1:   7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K3 [0x06D055F9]
       9 [-]: JUMPXEQKNIL R2 L2 NOT
      10 [-]: LOADB R5 0 +1
L 2:  11 [-]: LOADB R5 1   
L 3:  12 [-]: MOVE R6 R2   
      13 [-]: LOADK R7 K4 ["#FFFFFF"]
      14 [-]: CALL R4 3 1  
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K3 [0x06D055F9]
      17 [-]: JUMPXEQKNIL R3 L4 NOT
      18 [-]: LOADB R6 0 +1
L 4:  19 [-]: LOADB R6 1   
L 5:  20 [-]: MOVE R7 R3   
      21 [-]: LOADK R8 K4 ["#FFFFFF"]
      22 [-]: CALL R5 3 1  
      23 [-]: LOADK R7 K5 ["<p><font color=\""]
      24 [-]: MOVE R8 R5   
      25 [-]: LOADK R9 K6 ["\">"]
      26 [-]: CONCAT R6 R7 R9
      27 [-]: JUMPXEQKN R1 K7 L6 NOT [2]
      28 [-]: LOADK R9 K8 ["/Lotus/Language/Menu/EndOfMatch_MasteryRankUpTrading"]
      29 [-]: LOADB R10 0  
      30 [-]: NAMECALL R7 R0 K9 [0x42B04007]
      31 [-]: CALL R7 3 1  
      32 [-]: MOVE R8 R6   
      33 [-]: MOVE R9 R7   
      34 [-]: LOADK R10 K10 ["<br>"]
      35 [-]: CONCAT R6 R8 R10
      36 [-]: JUMP L9
     
L 6:  37 [-]: JUMPXEQKN R1 K11 L7 NOT [3]
      38 [-]: LOADK R9 K12 ["/Lotus/Language/Menu/EndOfMatch_MasteryRankUpSyndicates"]
      39 [-]: LOADB R10 0  
      40 [-]: NAMECALL R7 R0 K9 [0x42B04007]
      41 [-]: CALL R7 3 1  
      42 [-]: MOVE R8 R6   
      43 [-]: MOVE R9 R7   
      44 [-]: LOADK R10 K10 ["<br>"]
      45 [-]: CONCAT R6 R8 R10
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R1 K13 L8 [5]
      48 [-]: JUMPXEQKN R1 K14 L9 NOT [10]
L 8:  49 [-]: LOADK R9 K15 ["/Lotus/Language/Menu/EndOfMatch_MasteryRankUpExtraDroneSlot"]
      50 [-]: LOADB R10 0  
      51 [-]: DUPTABLE R11 18
      52 [-]: LOADK R13 K19 ["</font><font color=\""]
      53 [-]: MOVE R14 R4  
      54 [-]: LOADK R15 K6 ["\">"]
      55 [-]: CONCAT R12 R13 R15
      56 [-]: SETTABLEKS R12 R11 K16 ["OPEN_COLOR"]
      57 [-]: LOADK R13 K19 ["</font><font color=\""]
      58 [-]: MOVE R14 R5  
      59 [-]: LOADK R15 K6 ["\">"]
      60 [-]: CONCAT R12 R13 R15
      61 [-]: SETTABLEKS R12 R11 K17 ["CLOSE_COLOR"]
      62 [-]: NAMECALL R7 R0 K9 [0x42B04007]
      63 [-]: CALL R7 4 1  
      64 [-]: MOVE R8 R6   
      65 [-]: MOVE R9 R7   
      66 [-]: LOADK R10 K10 ["<br>"]
      67 [-]: CONCAT R6 R8 R10
L 9:  68 [-]: JUMPXEQKN R1 K20 L10 NOT [30]
      69 [-]: LOADK R9 K21 ["/Lotus/Language/Blessings/MasteryRankUpBlessingDesc"]
      70 [-]: LOADB R10 0  
      71 [-]: NAMECALL R7 R0 K9 [0x42B04007]
      72 [-]: CALL R7 3 1  
      73 [-]: MOVE R8 R6   
      74 [-]: MOVE R9 R7   
      75 [-]: LOADK R10 K10 ["<br>"]
      76 [-]: CONCAT R6 R8 R10
      77 [-]: MOVE R8 R6   
      78 [-]: GETIMPORT R11 23 [nil]
      79 [-]: LOADK R19 K24 ["/Lotus/Language/Emotes/Rank30EmoteName"]
      80 [-]: LOADB R20 0  
      81 [-]: NAMECALL R17 R0 K9 [0x42B04007]
      82 [-]: CALL R17 3 1 
      83 [-]: MOVE R13 R17 
      84 [-]: LOADK R14 K25 [" ("]
      85 [-]: LOADK R19 K26 ["/Lotus/Language/Emotes/Emote"]
      86 [-]: LOADB R20 0  
      87 [-]: NAMECALL R17 R0 K9 [0x42B04007]
      88 [-]: CALL R17 3 1 
      89 [-]: MOVE R15 R17 
      90 [-]: LOADK R16 K27 [")"]
      91 [-]: CONCAT R12 R13 R16
      92 [-]: CALL R11 1 1 
      93 [-]: MOVE R9 R11  
      94 [-]: LOADK R10 K10 ["<br>"]
      95 [-]: CONCAT R6 R8 R10
      96 [-]: MOVE R8 R6   
      97 [-]: GETIMPORT R11 23 [nil]
      98 [-]: LOADK R14 K28 ["/Lotus/Language/ShipDecorations/HoodOrnament_MR30Name"]
      99 [-]: LOADB R15 0  
     100 [-]: NAMECALL R12 R0 K9 [0x42B04007]
     101 [-]: CALL R12 3 -1
     102 [-]: CALL R11 -1 1
     103 [-]: MOVE R9 R11  
     104 [-]: LOADK R10 K10 ["<br>"]
     105 [-]: CONCAT R6 R8 R10
     106 [-]: MOVE R8 R6   
     107 [-]: GETIMPORT R11 23 [nil]
     108 [-]: LOADK R14 K29 ["/Lotus/Language/Cosmetics/TrueMasterEmoji"]
     109 [-]: LOADB R15 0  
     110 [-]: NAMECALL R12 R0 K9 [0x42B04007]
     111 [-]: CALL R12 3 -1
     112 [-]: CALL R11 -1 1
     113 [-]: MOVE R9 R11  
     114 [-]: LOADK R10 K10 ["<br>"]
     115 [-]: CONCAT R6 R8 R10
     116 [-]: MOVE R8 R6   
     117 [-]: LOADK R9 K30 ["<font color=\""]
     118 [-]: MOVE R10 R4  
     119 [-]: LOADK R11 K31 ["\">+3</font> "]
     120 [-]: LOADK R16 K32 ["/Lotus/Language/Consumables/FormaUmbra"]
     121 [-]: LOADB R17 0  
     122 [-]: NAMECALL R14 R0 K9 [0x42B04007]
     123 [-]: CALL R14 3 1 
     124 [-]: MOVE R12 R14 
     125 [-]: LOADK R13 K10 ["<br>"]
     126 [-]: CONCAT R6 R8 R13
     127 [-]: MOVE R8 R6   
     128 [-]: LOADK R9 K30 ["<font color=\""]
     129 [-]: MOVE R10 R4  
     130 [-]: LOADK R11 K33 ["\">+15</font> "]
     131 [-]: GETIMPORT R14 23 [nil]
     132 [-]: LOADK R17 K34 ["/Lotus/Language/Menu/Loadout_Slot"]
     133 [-]: LOADB R18 0  
     134 [-]: NAMECALL R15 R0 K9 [0x42B04007]
     135 [-]: CALL R15 3 -1
     136 [-]: CALL R14 -1 1
     137 [-]: MOVE R12 R14 
     138 [-]: LOADK R13 K10 ["<br>"]
     139 [-]: CONCAT R6 R8 R13
     140 [-]: MOVE R8 R6   
     141 [-]: LOADK R9 K30 ["<font color=\""]
     142 [-]: MOVE R10 R4  
     143 [-]: LOADK R11 K35 ["\">+30</font> "]
     144 [-]: GETIMPORT R14 23 [nil]
     145 [-]: LOADK R17 K36 ["/Lotus/Language/Menu/ItemInventory_SlotsRandomMod"]
     146 [-]: LOADB R18 0  
     147 [-]: NAMECALL R15 R0 K9 [0x42B04007]
     148 [-]: CALL R15 3 -1
     149 [-]: CALL R14 -1 1
     150 [-]: MOVE R12 R14 
     151 [-]: LOADK R13 K10 ["<br>"]
     152 [-]: CONCAT R6 R8 R13
     153 [-]: JUMP L11
    
L10: 154 [-]: MODK R7 R1 K7 [2]
     155 [-]: JUMPXEQKN R7 K37 L11 NOT [0]
     156 [-]: LOADK R9 K38 ["/Lotus/Language/Menu/EndOfMatch_LoadOutSlot"]
     157 [-]: LOADB R10 0  
     158 [-]: DUPTABLE R11 18
     159 [-]: LOADK R13 K19 ["</font><font color=\""]
     160 [-]: MOVE R14 R4  
     161 [-]: LOADK R15 K6 ["\">"]
     162 [-]: CONCAT R12 R13 R15
     163 [-]: SETTABLEKS R12 R11 K16 ["OPEN_COLOR"]
     164 [-]: LOADK R13 K19 ["</font><font color=\""]
     165 [-]: MOVE R14 R5  
     166 [-]: LOADK R15 K6 ["\">"]
     167 [-]: CONCAT R12 R13 R15
     168 [-]: SETTABLEKS R12 R11 K17 ["CLOSE_COLOR"]
     169 [-]: NAMECALL R7 R0 K9 [0x42B04007]
     170 [-]: CALL R7 4 1  
     171 [-]: MOVE R8 R6   
     172 [-]: MOVE R9 R7   
     173 [-]: LOADK R10 K10 ["<br>"]
     174 [-]: CONCAT R6 R8 R10
L11: 175 [-]: MOVE R7 R6   
     176 [-]: LOADK R12 K39 ["/Lotus/Language/Menu/EndOfMatch_MasteryRankUpStanding"]
     177 [-]: LOADB R13 1  
     178 [-]: DUPTABLE R14 41
     179 [-]: LOADN R15 500
     180 [-]: SETTABLEKS R15 R14 K40 ["NUM"]
     181 [-]: LOADK R16 K19 ["</font><font color=\""]
     182 [-]: MOVE R17 R4  
     183 [-]: LOADK R18 K6 ["\">"]
     184 [-]: CONCAT R15 R16 R18
     185 [-]: SETTABLEKS R15 R14 K16 ["OPEN_COLOR"]
     186 [-]: LOADK R16 K19 ["</font><font color=\""]
     187 [-]: MOVE R17 R5  
     188 [-]: LOADK R18 K6 ["\">"]
     189 [-]: CONCAT R15 R16 R18
     190 [-]: SETTABLEKS R15 R14 K17 ["CLOSE_COLOR"]
     191 [-]: NAMECALL R10 R0 K9 [0x42B04007]
     192 [-]: CALL R10 4 1 
     193 [-]: MOVE R8 R10  
     194 [-]: LOADK R9 K10 ["<br>"]
     195 [-]: CONCAT R6 R7 R9
     196 [-]: GETIMPORT R8 43 [nil]
     197 [-]: FASTCALL1 62 R8 L12
     198 [-]: GETIMPORT R7 1 [nil]
     199 [-]: CALL R7 1 1  
L12: 200 [-]: JUMPIF R7 L13
     201 [-]: GETIMPORT R7 43 [nil]
     202 [-]: NAMECALL R7 R7 K44 [0xD8159207]
     203 [-]: CALL R7 1 1  
     204 [-]: LOADN R8 2   
     205 [-]: JUMPIFNOTLE R8 R7 L14
L13: 206 [-]: MOVE R7 R6   
     207 [-]: LOADK R12 K45 ["/Lotus/Language/Menu/EndOfMatch_MasteryRankUpFocusCapacity"]
     208 [-]: LOADB R13 1  
     209 [-]: DUPTABLE R14 41
     210 [-]: LOADN R15 1000
     211 [-]: SETTABLEKS R15 R14 K40 ["NUM"]
     212 [-]: LOADK R16 K19 ["</font><font color=\""]
     213 [-]: MOVE R17 R4  
     214 [-]: LOADK R18 K6 ["\">"]
     215 [-]: CONCAT R15 R16 R18
     216 [-]: SETTABLEKS R15 R14 K16 ["OPEN_COLOR"]
     217 [-]: LOADK R16 K19 ["</font><font color=\""]
     218 [-]: MOVE R17 R5  
     219 [-]: LOADK R18 K6 ["\">"]
     220 [-]: CONCAT R15 R16 R18
     221 [-]: SETTABLEKS R15 R14 K17 ["CLOSE_COLOR"]
     222 [-]: NAMECALL R10 R0 K9 [0x42B04007]
     223 [-]: CALL R10 4 1 
     224 [-]: MOVE R8 R10  
     225 [-]: LOADK R9 K10 ["<br>"]
     226 [-]: CONCAT R6 R7 R9
L14: 227 [-]: LOADN R7 30  
     228 [-]: JUMPIFNOTLE R1 R7 L15
     229 [-]: MOVE R7 R6   
     230 [-]: LOADK R12 K46 ["/Lotus/Language/Menu/EndOfMatch_MasteryRankUpCapacity"]
     231 [-]: LOADB R13 0  
     232 [-]: DUPTABLE R14 18
     233 [-]: LOADK R16 K19 ["</font><font color=\""]
     234 [-]: MOVE R17 R4  
     235 [-]: LOADK R18 K6 ["\">"]
     236 [-]: CONCAT R15 R16 R18
     237 [-]: SETTABLEKS R15 R14 K16 ["OPEN_COLOR"]
     238 [-]: LOADK R16 K19 ["</font><font color=\""]
     239 [-]: MOVE R17 R5  
     240 [-]: LOADK R18 K6 ["\">"]
     241 [-]: CONCAT R15 R16 R18
     242 [-]: SETTABLEKS R15 R14 K17 ["CLOSE_COLOR"]
     243 [-]: NAMECALL R10 R0 K9 [0x42B04007]
     244 [-]: CALL R10 4 1 
     245 [-]: MOVE R8 R10  
     246 [-]: LOADK R9 K10 ["<br>"]
     247 [-]: CONCAT R6 R7 R9
     248 [-]: JUMP L16
    
L15: 249 [-]: MOVE R7 R6   
     250 [-]: LOADK R12 K47 ["/Lotus/Language/MasteryTest/MasteryRankUp_LegendaryCore"]
     251 [-]: LOADB R13 1  
     252 [-]: DUPTABLE R14 41
     253 [-]: LOADN R15 1  
     254 [-]: SETTABLEKS R15 R14 K40 ["NUM"]
     255 [-]: LOADK R16 K19 ["</font><font color=\""]
     256 [-]: MOVE R17 R4  
     257 [-]: LOADK R18 K6 ["\">"]
     258 [-]: CONCAT R15 R16 R18
     259 [-]: SETTABLEKS R15 R14 K16 ["OPEN_COLOR"]
     260 [-]: LOADK R16 K19 ["</font><font color=\""]
     261 [-]: MOVE R17 R5  
     262 [-]: LOADK R18 K6 ["\">"]
     263 [-]: CONCAT R15 R16 R18
     264 [-]: SETTABLEKS R15 R14 K17 ["CLOSE_COLOR"]
     265 [-]: NAMECALL R10 R0 K9 [0x42B04007]
     266 [-]: CALL R10 4 1 
     267 [-]: MOVE R8 R10  
     268 [-]: LOADK R9 K10 ["<br>"]
     269 [-]: CONCAT R6 R7 R9
L16: 270 [-]: MOVE R7 R6   
     271 [-]: LOADK R10 K48 ["/Lotus/Language/Menu/EndOfMatch_MasteryRankUpReactant"]
     272 [-]: LOADB R11 1  
     273 [-]: DUPTABLE R12 41
     274 [-]: LOADN R13 50 
     275 [-]: SETTABLEKS R13 R12 K40 ["NUM"]
     276 [-]: LOADK R14 K19 ["</font><font color=\""]
     277 [-]: MOVE R15 R4  
     278 [-]: LOADK R16 K6 ["\">"]
     279 [-]: CONCAT R13 R14 R16
     280 [-]: SETTABLEKS R13 R12 K16 ["OPEN_COLOR"]
     281 [-]: LOADK R14 K19 ["</font><font color=\""]
     282 [-]: MOVE R15 R5  
     283 [-]: LOADK R16 K6 ["\">"]
     284 [-]: CONCAT R13 R14 R16
     285 [-]: SETTABLEKS R13 R12 K17 ["CLOSE_COLOR"]
     286 [-]: NAMECALL R8 R0 K9 [0x42B04007]
     287 [-]: CALL R8 4 1  
     288 [-]: CONCAT R6 R7 R8
     289 [-]: MOVE R7 R6   
     290 [-]: LOADK R8 K49 ["</font></p>"]
     291 [-]: CONCAT R6 R7 R8
     292 [-]: RETURN R6 1  


; Name:            
; Defined at line: 6960
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R3 0 0
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFEQ R0 R4 L0
       3 [-]: LOADN R4 3   
       4 [-]: JUMPIFNOTEQ R0 R4 L4
L 0:   5 [-]: LOADN R4 0   
       6 [-]: JUMPIFNOTEQ R1 R4 L1
       7 [-]: NAMECALL R4 R2 K0 [0x21A3DA0C]
       8 [-]: CALL R4 1 1  
       9 [-]: MOVE R3 R4   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: LOADN R4 3   
      12 [-]: JUMPIFNOTEQ R1 R4 L2
      13 [-]: NAMECALL R4 R2 K1 [0x0BF14F02]
      14 [-]: CALL R4 1 1  
      15 [-]: MOVE R3 R4   
      16 [-]: RETURN R3 1  
L 2:  17 [-]: LOADN R4 2   
      18 [-]: JUMPIFNOTEQ R1 R4 L3
      19 [-]: NAMECALL R4 R2 K2 [0x57D88957]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R3 R4   
      22 [-]: RETURN R3 1  
L 3:  23 [-]: LOADN R4 1   
      24 [-]: JUMPIFNOTEQ R1 R4 L17
      25 [-]: NAMECALL R4 R2 K3 [0x215BF396]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R3 R4   
      28 [-]: RETURN R3 1  
L 4:  29 [-]: LOADN R4 2   
      30 [-]: JUMPIFNOTEQ R0 R4 L7
      31 [-]: LOADN R4 0   
      32 [-]: JUMPIFNOTEQ R1 R4 L5
      33 [-]: NAMECALL R4 R2 K4 [0x4BB8609A]
      34 [-]: CALL R4 1 1  
      35 [-]: MOVE R3 R4   
      36 [-]: RETURN R3 1  
L 5:  37 [-]: LOADN R4 3   
      38 [-]: JUMPIFNOTEQ R1 R4 L6
      39 [-]: NAMECALL R4 R2 K5 [0x3218C3B0]
      40 [-]: CALL R4 1 1  
      41 [-]: MOVE R3 R4   
      42 [-]: RETURN R3 1  
L 6:  43 [-]: LOADN R4 2   
      44 [-]: JUMPIFNOTEQ R1 R4 L17
      45 [-]: NAMECALL R4 R2 K6 [0x6F7B67D7]
      46 [-]: CALL R4 1 1  
      47 [-]: MOVE R3 R4   
      48 [-]: RETURN R3 1  
L 7:  49 [-]: LOADN R4 6   
      50 [-]: JUMPIFNOTEQ R0 R4 L8
      51 [-]: LOADN R4 0   
      52 [-]: JUMPIFNOTEQ R1 R4 L17
      53 [-]: NAMECALL R4 R2 K7 [0x738DEB95]
      54 [-]: CALL R4 1 1  
      55 [-]: MOVE R3 R4   
      56 [-]: RETURN R3 1  
L 8:  57 [-]: LOADN R4 1   
      58 [-]: JUMPIFNOTEQ R0 R4 L16
      59 [-]: LOADN R4 0   
      60 [-]: JUMPIFNOTEQ R1 R4 L15
      61 [-]: NAMECALL R4 R2 K8 [0x2A207127]
      62 [-]: CALL R4 1 1  
      63 [-]: MOVE R3 R4   
      64 [-]: JUMPIF R3 L9 
      65 [-]: NEWTABLE R3 0 0
L 9:  66 [-]: NAMECALL R4 R2 K9 [0x91A3EDDF]
      67 [-]: CALL R4 1 1  
      68 [-]: LOADN R7 1   
      69 [-]: LENGTH R5 R4 
      70 [-]: LOADN R6 1   
      71 [-]: FORNPREP R5 L12
L10:  72 [-]: GETTABLE R10 R4 R7
      73 [-]: FASTCALL2 52 R3 R10 L11
      74 [-]: MOVE R9 R3   
      75 [-]: GETIMPORT R8 12 [nil]
      76 [-]: CALL R8 2 0  
L11:  77 [-]: FORNLOOP R5 L10
L12:  78 [-]: NAMECALL R5 R2 K13 [0xA855881A]
      79 [-]: CALL R5 1 1  
      80 [-]: LOADN R8 1   
      81 [-]: LENGTH R6 R5 
      82 [-]: LOADN R7 1   
      83 [-]: FORNPREP R6 L17
L13:  84 [-]: GETTABLE R11 R5 R8
      85 [-]: GETTABLEKS R10 R11 K14 ["mDetails"]
      86 [-]: GETTABLEKS R9 R10 K15 ["mStatus"]
      87 [-]: LOADN R10 3  
      88 [-]: JUMPIFEQ R9 R10 L14
      89 [-]: GETTABLE R11 R5 R8
      90 [-]: GETTABLEKS R10 R11 K14 ["mDetails"]
      91 [-]: GETTABLEKS R9 R10 K15 ["mStatus"]
      92 [-]: LOADN R10 0  
      93 [-]: JUMPIFEQ R9 R10 L14
      94 [-]: GETTABLE R11 R5 R8
      95 [-]: GETTABLEKS R10 R11 K14 ["mDetails"]
      96 [-]: GETTABLEKS R9 R10 K15 ["mStatus"]
      97 [-]: LOADN R10 1  
      98 [-]: JUMPIFEQ R9 R10 L14
      99 [-]: GETTABLE R11 R5 R8
     100 [-]: FASTCALL2 52 R3 R11 L14
     101 [-]: MOVE R10 R3  
     102 [-]: GETIMPORT R9 12 [nil]
     103 [-]: CALL R9 2 0  
L14: 104 [-]: FORNLOOP R6 L13
     105 [-]: RETURN R3 1  
L15: 106 [-]: NAMECALL R4 R2 K16 [0xA2C6D8B7]
     107 [-]: CALL R4 1 1  
     108 [-]: MOVE R3 R4   
     109 [-]: RETURN R3 1  
L16: 110 [-]: LOADN R4 7   
     111 [-]: JUMPIFNOTEQ R0 R4 L17
     112 [-]: LOADN R4 0   
     113 [-]: JUMPIFNOTEQ R1 R4 L17
     114 [-]: NAMECALL R4 R2 K17 [0x8D6F4300]
     115 [-]: CALL R4 1 1  
     116 [-]: MOVE R3 R4   
L17: 117 [-]: RETURN R3 1  


; Name:            
; Defined at line: 7020
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: LOADN R5 3   
       1 [-]: NEWTABLE R6 0 3
       2 [-]: DUPTABLE R7 2
       3 [-]: LOADB R8 0   
       4 [-]: SETTABLEKS R8 R7 K0 ["IsSentinel"]
       5 [-]: LOADN R8 0   
       6 [-]: SETTABLEKS R8 R7 K1 ["Id"]
       7 [-]: DUPTABLE R8 2
       8 [-]: LOADB R9 0   
       9 [-]: SETTABLEKS R9 R8 K0 ["IsSentinel"]
      10 [-]: LOADN R9 2   
      11 [-]: SETTABLEKS R9 R8 K1 ["Id"]
      12 [-]: DUPTABLE R9 2
      13 [-]: LOADB R10 0  
      14 [-]: SETTABLEKS R10 R9 K0 ["IsSentinel"]
      15 [-]: LOADN R10 3  
      16 [-]: SETTABLEKS R10 R9 K1 ["Id"]
      17 [-]: SETLIST R6 R7 3 [1]
      18 [-]: LOADN R7 0   
      19 [-]: JUMPIFEQ R2 R7 L0
      20 [-]: LOADN R7 3   
      21 [-]: JUMPIFNOTEQ R2 R7 L2
L 0:  22 [-]: MOVE R8 R6   
      23 [-]: LOADN R9 3   
      24 [-]: DUPTABLE R10 2
      25 [-]: LOADB R11 0  
      26 [-]: SETTABLEKS R11 R10 K0 ["IsSentinel"]
      27 [-]: LOADN R11 1  
      28 [-]: SETTABLEKS R11 R10 K1 ["Id"]
      29 [-]: FASTCALL 52 L1
      30 [-]: GETIMPORT R7 5 [nil]
      31 [-]: CALL R7 3 0  
L 1:  32 [-]: LOADN R5 4   
L 2:  33 [-]: JUMPXEQKNIL R1 L4
      34 [-]: DUPTABLE R9 2
      35 [-]: LOADB R10 1  
      36 [-]: SETTABLEKS R10 R9 K0 ["IsSentinel"]
      37 [-]: LOADN R10 0  
      38 [-]: SETTABLEKS R10 R9 K1 ["Id"]
      39 [-]: FASTCALL2 52 R6 R9 L3
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 5 [nil]
      42 [-]: CALL R7 2 0  
L 3:  43 [-]: DUPTABLE R9 2
      44 [-]: LOADB R10 1  
      45 [-]: SETTABLEKS R10 R9 K0 ["IsSentinel"]
      46 [-]: LOADN R10 2  
      47 [-]: SETTABLEKS R10 R9 K1 ["Id"]
      48 [-]: FASTCALL2 52 R6 R9 L4
      49 [-]: MOVE R8 R6   
      50 [-]: GETIMPORT R7 5 [nil]
      51 [-]: CALL R7 2 0  
L 4:  52 [-]: NEWTABLE R7 0 0
      53 [-]: LOADNIL R8   
      54 [-]: FASTCALL1 62 R4 L5
      55 [-]: MOVE R10 R4  
      56 [-]: GETIMPORT R9 7 [nil]
      57 [-]: CALL R9 1 1  
L 5:  58 [-]: JUMPIF R9 L6 
      59 [-]: LOADK R8 K8 ["<p>"]
L 6:  60 [-]: GETUPVAL R9 0
      61 [-]: CALL R9 0 2  
      62 [-]: LOADN R13 1  
      63 [-]: LENGTH R11 R6
      64 [-]: LOADN R12 1  
      65 [-]: FORNPREP R11 L20
L 7:  66 [-]: GETUPVAL R15 1
      67 [-]: GETTABLEKS R14 R15 K9 [0x06D055F9]
      68 [-]: JUMPIFEQ R13 R5 L8
      69 [-]: LOADB R15 0 +1
L 8:  70 [-]: LOADB R15 1  
L 9:  71 [-]: LOADK R16 K10 [""]
      72 [-]: LOADK R17 K11 ["<br>"]
      73 [-]: CALL R14 3 1 
      74 [-]: GETUPVAL R16 1
      75 [-]: GETTABLEKS R15 R16 K9 [0x06D055F9]
      76 [-]: GETTABLE R17 R6 R13
      77 [-]: GETTABLEKS R16 R17 K0 ["IsSentinel"]
      78 [-]: MOVE R17 R1  
      79 [-]: MOVE R18 R0  
      80 [-]: CALL R15 3 1 
      81 [-]: FASTCALL1 62 R15 L10
      82 [-]: MOVE R17 R15 
      83 [-]: GETIMPORT R16 7 [nil]
      84 [-]: CALL R16 1 1 
L10:  85 [-]: JUMPIF R16 L19
      86 [-]: GETTABLE R19 R6 R13
      87 [-]: GETTABLEKS R18 R19 K1 ["Id"]
      88 [-]: NAMECALL R16 R15 K12 [0x2ABBE722]
      89 [-]: CALL R16 2 1 
      90 [-]: GETTABLEKS R18 R16 K13 ["mItemId"]
      91 [-]: GETTABLEKS R17 R18 K14 ["mId"]
      92 [-]: GETIMPORT R18 17 [nil]
      93 [-]: JUMPIFEQ R17 R18 L18
      94 [-]: GETUPVAL R17 2
      95 [-]: GETUPVAL R19 1
      96 [-]: GETTABLEKS R18 R19 K9 [0x06D055F9]
      97 [-]: GETTABLE R20 R6 R13
      98 [-]: GETTABLEKS R19 R20 K0 ["IsSentinel"]
      99 [-]: LOADN R20 1  
     100 [-]: MOVE R21 R2  
     101 [-]: CALL R18 3 1 
     102 [-]: GETTABLE R20 R6 R13
     103 [-]: GETTABLEKS R19 R20 K1 ["Id"]
     104 [-]: MOVE R20 R3  
     105 [-]: CALL R17 3 1 
     106 [-]: LOADN R20 1  
     107 [-]: LENGTH R18 R17
     108 [-]: LOADN R19 1  
     109 [-]: FORNPREP R18 L19
L11: 110 [-]: GETTABLE R23 R17 R20
     111 [-]: GETTABLEKS R22 R23 K13 ["mItemId"]
     112 [-]: GETTABLEKS R21 R22 K14 ["mId"]
     113 [-]: GETTABLEKS R23 R16 K13 ["mItemId"]
     114 [-]: GETTABLEKS R22 R23 K14 ["mId"]
     115 [-]: JUMPIFNOTEQ R21 R22 L17
     116 [-]: GETTABLE R24 R17 R20
     117 [-]: GETTABLEKS R23 R24 K18 ["mItemType"]
     118 [-]: FASTCALL2 52 R7 R23 L12
     119 [-]: MOVE R22 R7  
     120 [-]: GETIMPORT R21 5 [nil]
     121 [-]: CALL R21 2 0 
L12: 122 [-]: FASTCALL1 62 R4 L13
     123 [-]: MOVE R22 R4  
     124 [-]: GETIMPORT R21 7 [nil]
     125 [-]: CALL R21 1 1 
L13: 126 [-]: JUMPIF R21 L19
     127 [-]: GETTABLE R22 R6 R13
     128 [-]: GETTABLEKS R21 R22 K0 ["IsSentinel"]
     129 [-]: JUMPIF R21 L19
     130 [-]: GETTABLE R24 R17 R20
     131 [-]: GETTABLEKS R23 R24 K18 ["mItemType"]
     132 [-]: NAMECALL R21 R4 K19 [0x105074FB]
     133 [-]: CALL R21 2 1 
     134 [-]: FASTCALL1 62 R21 L14
     135 [-]: MOVE R23 R21 
     136 [-]: GETIMPORT R22 7 [nil]
     137 [-]: CALL R22 1 1 
L14: 138 [-]: JUMPIF R22 L16
     139 [-]: LOADN R22 0  
     140 [-]: GETTABLE R24 R17 R20
     141 [-]: GETTABLEKS R23 R24 K20 ["mXP"]
     142 [-]: JUMPXEQKNIL R23 L15
     143 [-]: GETIMPORT R23 22 [nil]
     144 [-]: GETTABLE R26 R17 R20
     145 [-]: GETTABLEKS R25 R26 K20 ["mXP"]
     146 [-]: GETTABLE R27 R17 R20
     147 [-]: GETTABLEKS R26 R27 K18 ["mItemType"]
     148 [-]: NAMECALL R23 R23 K23 [0x8427BF69]
     149 [-]: CALL R23 3 1 
     150 [-]: MOVE R22 R23 
L15: 151 [-]: MOVE R23 R8  
     152 [-]: LOADK R24 K24 ["<font color=\""]
     153 [-]: MOVE R25 R10 
     154 [-]: LOADK R26 K25 ["\">"]
     155 [-]: GETIMPORT R33 27 [nil]
     156 [-]: NAMECALL R34 R21 K28 [0xD3A9D01F]
     157 [-]: CALL R34 1 1 
     158 [-]: NAMECALL R34 R34 K29 [0x6D604BA7]
     159 [-]: CALL R34 1 1 
     160 [-]: NEWTABLE R35 0 0
     161 [-]: CALL R33 2 1 
     162 [-]: MOVE R27 R33 
     163 [-]: LOADK R28 K30 [" ["]
     164 [-]: GETIMPORT R33 32 [nil]
     165 [-]: MOVE R34 R22 
     166 [-]: CALL R33 1 1 
     167 [-]: MOVE R29 R33 
     168 [-]: LOADK R30 K33 ["]"]
     169 [-]: MOVE R31 R14 
     170 [-]: LOADK R32 K34 ["</font>"]
     171 [-]: CONCAT R8 R23 R32
     172 [-]: JUMP L19
    
L16: 173 [-]: MOVE R22 R8  
     174 [-]: LOADK R23 K24 ["<font color=\""]
     175 [-]: MOVE R24 R10 
     176 [-]: LOADK R25 K35 ["\">---"]
     177 [-]: MOVE R26 R14 
     178 [-]: LOADK R27 K34 ["</font>"]
     179 [-]: CONCAT R8 R22 R27
     180 [-]: JUMP L19
    
L17: 181 [-]: FORNLOOP R18 L11
     182 [-]: JUMP L19
    
L18: 183 [-]: JUMPXEQKNIL R8 L19
     184 [-]: GETTABLE R18 R6 R13
     185 [-]: GETTABLEKS R17 R18 K0 ["IsSentinel"]
     186 [-]: JUMPIF R17 L19
     187 [-]: MOVE R17 R8  
     188 [-]: LOADK R18 K24 ["<font color=\""]
     189 [-]: MOVE R19 R9  
     190 [-]: LOADK R20 K25 ["\">"]
     191 [-]: GETIMPORT R24 27 [nil]
     192 [-]: LOADK R25 K36 ["/Lotus/Language/Menu/Cosmetics_None"]
     193 [-]: NEWTABLE R26 0 0
     194 [-]: CALL R24 2 1 
     195 [-]: MOVE R21 R24 
     196 [-]: MOVE R22 R14 
     197 [-]: LOADK R23 K34 ["</font>"]
     198 [-]: CONCAT R8 R17 R23
L19: 199 [-]: FORNLOOP R11 L7
L20: 200 [-]: JUMPXEQKNIL R8 L21
     201 [-]: MOVE R11 R8  
     202 [-]: LOADK R12 K37 ["</p>"]
     203 [-]: CONCAT R8 R11 R12
L21: 204 [-]: RETURN R7 2  


; Name:            
; Defined at line: 7084
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 -1 
       7 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 7088
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R1 R0 K0 ["mCount"]
       1 [-]: LOADN R2 0   
       2 [-]: GETTABLEKS R3 R0 K1 ["mGoal"]
       3 [-]: GETTABLEKS R4 R0 K2 ["mPersonal"]
       4 [-]: JUMPIF R4 L0 
       5 [-]: GETTABLEKS R4 R0 K3 ["mInvasion"]
       6 [-]: JUMPIFNOT R4 L13
L 0:   7 [-]: GETTABLEKS R4 R0 K4 ["mTag"]
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: LOADK R6 K7 ["HeatFissure"]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOTEQ R4 R5 L1
      12 [-]: LOADN R1 0   
L 1:  13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 11 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L12
      19 [-]: LOADNIL R5   
      20 [-]: GETTABLEKS R8 R0 K12 ["mClanGoal"]
      21 [-]: LENGTH R7 R8 
      22 [-]: LOADN R8 0   
      23 [-]: JUMPIFLT R8 R7 L3
      24 [-]: LOADB R6 0 +1
L 3:  25 [-]: LOADB R6 1   
L 4:  26 [-]: JUMPIFNOT R6 L5
      27 [-]: NAMECALL R7 R4 K13 [0x713CE380]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPXEQKS R7 K14 L5 [""]
      30 [-]: NAMECALL R7 R4 K15 [0x6B5DC079]
      31 [-]: CALL R7 1 1  
      32 [-]: MOVE R5 R7   
      33 [-]: JUMP L6
     
L 5:  34 [-]: NAMECALL R7 R4 K16 [0x9897ECC6]
      35 [-]: CALL R7 1 1  
      36 [-]: MOVE R5 R7   
L 6:  37 [-]: LOADN R9 1   
      38 [-]: LENGTH R7 R5 
      39 [-]: LOADN R8 1   
      40 [-]: FORNPREP R7 L13
L 7:  41 [-]: GETTABLE R12 R5 R9
      42 [-]: GETTABLEKS R11 R12 K17 ["mId"]
      43 [-]: GETTABLEKS R10 R11 K17 ["mId"]
      44 [-]: GETTABLEKS R12 R0 K17 ["mId"]
      45 [-]: GETTABLEKS R11 R12 K17 ["mId"]
      46 [-]: JUMPIFNOTEQ R10 R11 L11
      47 [-]: GETTABLEKS R10 R0 K18 ["mBest"]
      48 [-]: JUMPIFNOT R10 L8
      49 [-]: GETTABLE R10 R5 R9
      50 [-]: GETTABLEKS R1 R10 K18 ["mBest"]
      51 [-]: JUMP L10
    
L 8:  52 [-]: GETTABLE R11 R5 R9
      53 [-]: GETTABLEKS R10 R11 K0 ["mCount"]
      54 [-]: GETTABLEKS R11 R0 K1 ["mGoal"]
      55 [-]: JUMPIFNOTLT R11 R10 L9
      56 [-]: GETTABLEKS R10 R0 K19 ["mBonusGoal"]
      57 [-]: LOADN R11 0  
      58 [-]: JUMPIFNOTLT R11 R10 L9
      59 [-]: GETTABLEKS R3 R0 K19 ["mBonusGoal"]
L 9:  60 [-]: GETTABLE R10 R5 R9
      61 [-]: GETTABLEKS R1 R10 K0 ["mCount"]
L10:  62 [-]: GETTABLE R10 R5 R9
      63 [-]: GETTABLEKS R2 R10 K18 ["mBest"]
      64 [-]: RETURN R1 3  
L11:  65 [-]: FORNLOOP R7 L7
      66 [-]: RETURN R1 3  
L12:  67 [-]: GETIMPORT R5 21 [nil]
      68 [-]: LOADK R6 K22 ["GetPersonalGoalProgress: profile or gamedata is nil"]
      69 [-]: CALL R5 1 0  
L13:  70 [-]: RETURN R1 3  


; Name:            
; Defined at line: 7134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: GETIMPORT R3 6 [nil]
       3 [-]: LOADK R5 K7 ["LotusGameRules.ForceElementalCarrier"]
       4 [-]: NAMECALL R3 R3 K8 [0x0B1C45C5]
       5 [-]: CALL R3 2 -1 
       6 [-]: CALL R2 -1 1 
       7 [-]: SETTABLEKS R2 R1 K9 ["DebugElementalCarrier"]
       8 [-]: GETIMPORT R1 10 [nil]
       9 [-]: JUMPXEQKS R1 K11 L0 [""]
      10 [-]: LOADB R1 1   
      11 [-]: LOADN R2 0   
      12 [-]: RETURN R1 2  
L 0:  13 [-]: JUMPXEQKNIL R0 L9
      14 [-]: GETTABLEKS R2 R0 K12 ["keyChainName"]
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 14 [nil]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIFNOT R1 L9
      19 [-]: GETTABLEKS R1 R0 K15 ["missionType"]
      20 [-]: LOADN R2 18  
      21 [-]: JUMPIFEQ R1 R2 L9
      22 [-]: GETIMPORT R1 17 [nil]
      23 [-]: NAMECALL R1 R1 K18 [0xA93DA813]
      24 [-]: CALL R1 1 1  
      25 [-]: GETIMPORT R2 20 [nil]
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: CALL R3 1 1  
L 2:  30 [-]: JUMPIF R3 L9 
      31 [-]: GETIMPORT R3 22 [nil]
      32 [-]: NAMECALL R6 R2 K23 [0x69727E0B]
      33 [-]: CALL R6 1 1  
      34 [-]: GETTABLEKS R4 R6 K24 ["mGoals"]
      35 [-]: CALL R3 1 3  
      36 [-]: FORGPREP_INEXT R3 L8
L 3:  37 [-]: GETTABLEKS R8 R7 K25 ["mTag"]
      38 [-]: JUMPIFNOTEQ R8 R1 L8
      39 [-]: GETIMPORT R8 28 [nil]
      40 [-]: GETTABLEKS R9 R7 K29 ["mActivation"]
      41 [-]: CALL R8 1 1  
      42 [-]: LOADN R9 0   
      43 [-]: JUMPIFNOTLT R8 R9 L8
      44 [-]: GETIMPORT R8 28 [nil]
      45 [-]: GETTABLEKS R9 R7 K30 ["mExpiry"]
      46 [-]: CALL R8 1 1  
      47 [-]: LOADN R9 0   
      48 [-]: JUMPIFNOTLT R9 R8 L8
      49 [-]: GETTABLEKS R8 R0 K31 ["location"]
      50 [-]: GETIMPORT R9 33 [nil]
      51 [-]: JUMPIFEQ R8 R9 L8
      52 [-]: GETUPVAL R9 0
      53 [-]: CALL R9 0 1  
      54 [-]: GETTABLEKS R11 R0 K31 ["location"]
      55 [-]: NAMECALL R9 R9 K34 [0x3AD9ED31]
      56 [-]: CALL R9 2 1  
      57 [-]: GETTABLEKS R10 R9 K35 ["nodeType"]
      58 [-]: LOADN R11 7  
      59 [-]: JUMPIFEQ R10 R11 L4
      60 [-]: GETTABLEKS R10 R0 K31 ["location"]
      61 [-]: GETIMPORT R11 37 [nil]
      62 [-]: GETTABLEKS R12 R7 K38 ["mNode"]
      63 [-]: CALL R11 1 1 
      64 [-]: JUMPIFNOTEQ R10 R11 L5
L 4:  65 [-]: LOADB R10 0  
      66 [-]: RETURN R10 1 
L 5:  67 [-]: GETTABLEKS R10 R9 K39 ["region"]
      68 [-]: GETTABLEKS R11 R7 K40 ["mRegions"]
      69 [-]: GETIMPORT R12 22 [nil]
      70 [-]: MOVE R13 R11 
      71 [-]: CALL R12 1 3 
      72 [-]: FORGPREP_INEXT R12 L7
L 6:  73 [-]: JUMPIFNOTEQ R10 R16 L7
      74 [-]: LOADB R17 1  
      75 [-]: LOADN R18 1  
      76 [-]: RETURN R17 2 
L 7:  77 [-]: FORGLOOP R12 L6 2 [inext]
      78 [-]: JUMP L9
     
L 8:  79 [-]: FORGLOOP R3 L3 2 [inext]
L 9:  80 [-]: LOADB R1 0   
      81 [-]: RETURN R1 1  


; Name:            
; Defined at line: 7198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R3 0   
L 5:  19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R5 R2 K6 [0x881B6B90]
      21 [-]: CALL R5 2 1  
      22 [-]: FASTCALL1 62 R5 L6
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: CALL R4 1 1  
L 6:  25 [-]: JUMPIFNOT R4 L7
      26 [-]: GETIMPORT R4 8 [nil]
      27 [-]: LOADN R5 0   
      28 [-]: CALL R4 1 0  
      29 [-]: JUMPBACK L5  
L 7:  30 [-]: NEWTABLE R4 0 3
      31 [-]: LOADN R5 0   
      32 [-]: LOADN R6 1   
      33 [-]: LOADN R7 5   
      34 [-]: SETLIST R4 R5 3 [1]
      35 [-]: GETIMPORT R5 10 [nil]
      36 [-]: MOVE R6 R4   
      37 [-]: CALL R5 1 3  
      38 [-]: FORGPREP_NEXT R5 L11
L 8:  39 [-]: MOVE R12 R9  
      40 [-]: NAMECALL R10 R2 K11 [0xE85A2361]
      41 [-]: CALL R10 2 1 
      42 [-]: FASTCALL1 62 R10 L9
      43 [-]: MOVE R12 R10 
      44 [-]: GETIMPORT R11 4 [nil]
      45 [-]: CALL R11 1 1 
L 9:  46 [-]: JUMPIF R11 L10
      47 [-]: MOVE R13 R1  
      48 [-]: NAMECALL R11 R10 K12 [0xF2DEAF69]
      49 [-]: CALL R11 2 1 
      50 [-]: JUMPIFNOT R11 L10
      51 [-]: MOVE R3 R9   
      52 [-]: JUMP L11
    
L10:  53 [-]: MOVE R13 R9  
      54 [-]: NAMECALL R11 R2 K13 [0x4DA725CE]
      55 [-]: CALL R11 2 0 
      56 [-]: GETIMPORT R11 1 [nil]
      57 [-]: MOVE R13 R10 
      58 [-]: NAMECALL R11 R11 K14 [0x59C96E77]
      59 [-]: CALL R11 2 0 
      60 [-]: LOADN R11 5  
      61 [-]: JUMPIFNOTEQ R9 R11 L11
      62 [-]: LOADN R13 7  
      63 [-]: NAMECALL R11 R2 K15 [0xD80991C3]
      64 [-]: CALL R11 2 0 
L11:  65 [-]: FORGLOOP R5 L8 2
      66 [-]: MOVE R7 R3   
      67 [-]: LOADN R8 0   
      68 [-]: LOADN R9 2   
      69 [-]: NAMECALL R5 R2 K16 [0xC69087F6]
      70 [-]: CALL R5 4 0  
      71 [-]: GETIMPORT R5 18 [nil]
      72 [-]: SETTABLEKS R3 R5 K19 ["ExclusiveWeaponSlot"]
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R3 R3 K5 [0x9DC2A61A]
      17 [-]: CALL R3 2 0  
      18 [-]: DUPCLOSURE R3 K6 []
      19 [-]: MOVE R4 R3   
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R4 1 0  
      22 [-]: GETIMPORT R4 4 [nil]
      23 [-]: GETIMPORT R6 8 [nil]
      24 [-]: MOVE R7 R0   
      25 [-]: NAMECALL R4 R4 K9 [0x1934072C]
      26 [-]: CALL R4 3 1  
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 3  
      30 [-]: FORGPREP_NEXT R5 L5
L 4:  31 [-]: GETIMPORT R10 13 [nil]
      32 [-]: MOVE R12 R9  
      33 [-]: NAMECALL R10 R10 K14 [0x59C96E77]
      34 [-]: CALL R10 2 0 
L 5:  35 [-]: FORGLOOP R5 L4 2
      36 [-]: NAMECALL R5 R0 K15 [0x1AC1655C]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R8 R5 K16 [0xB87F958D]
      39 [-]: CALL R8 1 -1 
      40 [-]: NAMECALL R6 R5 K17 [0x57369B8B]
      41 [-]: CALL R6 -1 0 
      42 [-]: LOADNIL R6   
      43 [-]: NAMECALL R7 R0 K18 [0x5B89142C]
      44 [-]: CALL R7 1 1  
      45 [-]: FASTCALL1 62 R7 L6
      46 [-]: MOVE R9 R7   
      47 [-]: GETIMPORT R8 1 [nil]
      48 [-]: CALL R8 1 1  
L 6:  49 [-]: JUMPIF R8 L14
      50 [-]: NAMECALL R9 R7 K19 [0x62C81B76]
      51 [-]: CALL R9 1 1  
      52 [-]: GETTABLEKS R8 R9 K20 ["mPetType"]
      53 [-]: LOADN R9 5   
      54 [-]: JUMPIFEQ R8 R9 L14
      55 [-]: GETIMPORT R9 4 [nil]
      56 [-]: NAMECALL R9 R9 K21 [0xC7B09A65]
      57 [-]: CALL R9 1 1  
      58 [-]: JUMPIFNOT R9 L14
      59 [-]: LOADB R9 0   
L 7:  60 [-]: FASTCALL1 62 R6 L8
      61 [-]: MOVE R11 R6  
      62 [-]: GETIMPORT R10 1 [nil]
      63 [-]: CALL R10 1 1 
L 8:  64 [-]: JUMPIFNOT R10 L12
      65 [-]: JUMPIF R9 L12
      66 [-]: NAMECALL R10 R7 K19 [0x62C81B76]
      67 [-]: CALL R10 1 1 
      68 [-]: NAMECALL R10 R10 K22 [0x8AF486D8]
      69 [-]: CALL R10 1 1 
      70 [-]: JUMPIFNOT R10 L9
      71 [-]: GETIMPORT R11 4 [nil]
      72 [-]: NAMECALL R13 R0 K23 [0xDFF9D2A7]
      73 [-]: CALL R13 1 1 
      74 [-]: LOADB R14 1  
      75 [-]: NAMECALL R15 R7 K19 [0x62C81B76]
      76 [-]: CALL R15 1 1 
      77 [-]: NAMECALL R15 R15 K22 [0x8AF486D8]
      78 [-]: CALL R15 1 1 
      79 [-]: LOADB R16 1  
      80 [-]: NAMECALL R11 R11 K24 [0x3D48D263]
      81 [-]: CALL R11 5 1 
      82 [-]: NOT R10 R11  
L 9:  83 [-]: MOVE R9 R10  
      84 [-]: NAMECALL R10 R2 K25 [0x2676DEEE]
      85 [-]: CALL R10 1 1 
      86 [-]: MOVE R6 R10  
      87 [-]: JUMPXEQKB R1 1 L10
      88 [-]: JUMPXEQKNIL R1 L12 NOT
L10:  89 [-]: GETIMPORT R10 27 [nil]
      90 [-]: LOADN R11 0  
      91 [-]: CALL R10 1 0 
      92 [-]: JUMP L11
    
      93 [-]: JUMP L12
    
L11:  94 [-]: JUMPBACK L7  
L12:  95 [-]: FASTCALL1 62 R6 L13
      96 [-]: MOVE R11 R6  
      97 [-]: GETIMPORT R10 1 [nil]
      98 [-]: CALL R10 1 1 
L13:  99 [-]: JUMPIF R10 L14
     100 [-]: MOVE R10 R3  
     101 [-]: NAMECALL R11 R6 K2 [0xDE321E6F]
     102 [-]: CALL R11 1 -1
     103 [-]: CALL R10 -1 0
L14: 104 [-]: FASTCALL1 62 R6 L15
     105 [-]: MOVE R9 R6   
     106 [-]: GETIMPORT R8 1 [nil]
     107 [-]: CALL R8 1 1  
L15: 108 [-]: JUMPIF R8 L16
     109 [-]: NAMECALL R8 R6 K15 [0x1AC1655C]
     110 [-]: CALL R8 1 1  
     111 [-]: NAMECALL R11 R8 K16 [0xB87F958D]
     112 [-]: CALL R11 1 -1
     113 [-]: NAMECALL R9 R8 K17 [0x57369B8B]
     114 [-]: CALL R9 -1 0 
L16: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7322
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: NAMECALL R0 R0 K7 [0xEF893AEC]
      12 [-]: CALL R0 1 1  
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 3 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETTABLEKS R1 R0 K8 ["goalTag"]
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: LOADK R3 K11 ["NoMods"]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFEQ R1 R2 L2
      23 [-]: GETTABLEKS R1 R0 K8 ["goalTag"]
      24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: LOADK R3 K12 ["WaterFight"]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOTEQ R1 R2 L3
L 2:  28 [-]: LOADB R1 1   
      29 [-]: RETURN R1 1  
L 3:  30 [-]: LOADB R0 0   
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 7332
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R2 R2 K6 [0x1934072C]
      10 [-]: CALL R2 3 1  
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 3  
      14 [-]: FORGPREP_NEXT R3 L4
L 2:  15 [-]: JUMPIFNOT R1 L3
      16 [-]: NAMECALL R8 R7 K9 [0xEEDFC816]
      17 [-]: CALL R8 1 0  
      18 [-]: JUMP L4
     
L 3:  19 [-]: NAMECALL R8 R7 K10 [0xDAA0C115]
      20 [-]: CALL R8 1 0  
L 4:  21 [-]: FORGLOOP R3 L2 2
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x62C81B76]
       6 [-]: CALL R2 1 1  
       7 [-]: GETTABLEKS R1 R2 K3 ["mIsFirstTimeInNode"]
       8 [-]: RETURN R1 1  
L 1:   9 [-]: LOADB R1 0   
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 7355
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["PendingEquippingGearItem"]
L 1:   8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: NAMECALL R3 R0 K6 [0x388577D5]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLE R1 R2 R3
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7362
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: NAMECALL R3 R0 K5 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 7370
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKNIL R0 L2 NOT
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R2 R1 K5 [0xF08BC0F9]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: NAMECALL R2 R1 K6 [0xCED29F79]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R0 R2   
      15 [-]: JUMP L2
     
L 1:  16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: NAMECALL R2 R2 K7 [0x78298275]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R0 R2   
L 2:  20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: JUMPXEQKNIL R1 L6 NOT
      22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: NEWTABLE R2 0 0
      24 [-]: SETTABLEKS R2 R1 K9 ["CachedRoomTriggers"]
      25 [-]: LOADN R3 1   
      26 [-]: GETGLOBAL R4 K12 ["SHIP_ROOMS"]
      27 [-]: LENGTH R1 R4 
      28 [-]: LOADN R2 1   
      29 [-]: FORNPREP R1 L4
L 3:  30 [-]: GETIMPORT R4 14 [nil]
      31 [-]: GETGLOBAL R7 K12 ["SHIP_ROOMS"]
      32 [-]: GETTABLE R6 R7 R3
      33 [-]: GETTABLEKS R5 R6 K15 ["Name"]
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R5 10 [nil]
      36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: GETGLOBAL R10 K12 ["SHIP_ROOMS"]
      38 [-]: GETTABLE R9 R10 R3
      39 [-]: GETTABLEKS R8 R9 K15 ["Name"]
      40 [-]: NAMECALL R6 R6 K16 [0xC7FCADA9]
      41 [-]: CALL R6 2 1  
      42 [-]: SETTABLE R6 R5 R4
      43 [-]: FORNLOOP R1 L3
L 4:  44 [-]: LOADN R3 1   
      45 [-]: GETGLOBAL R4 K17 ["APARTMENT_ROOMS"]
      46 [-]: LENGTH R1 R4 
      47 [-]: LOADN R2 1   
      48 [-]: FORNPREP R1 L6
L 5:  49 [-]: GETIMPORT R4 14 [nil]
      50 [-]: GETGLOBAL R7 K17 ["APARTMENT_ROOMS"]
      51 [-]: GETTABLE R6 R7 R3
      52 [-]: GETTABLEKS R5 R6 K15 ["Name"]
      53 [-]: CALL R4 1 1  
      54 [-]: GETIMPORT R5 10 [nil]
      55 [-]: GETIMPORT R6 1 [nil]
      56 [-]: GETGLOBAL R10 K17 ["APARTMENT_ROOMS"]
      57 [-]: GETTABLE R9 R10 R3
      58 [-]: GETTABLEKS R8 R9 K15 ["Name"]
      59 [-]: NAMECALL R6 R6 K16 [0xC7FCADA9]
      60 [-]: CALL R6 2 1  
      61 [-]: SETTABLE R6 R5 R4
      62 [-]: FORNLOOP R1 L5
L 6:  63 [-]: LOADB R1 0   
      64 [-]: NAMECALL R2 R0 K18 [0xD1586535]
      65 [-]: CALL R2 1 1  
      66 [-]: LOADN R5 1   
      67 [-]: GETGLOBAL R6 K12 ["SHIP_ROOMS"]
      68 [-]: LENGTH R3 R6 
      69 [-]: LOADN R4 1   
      70 [-]: FORNPREP R3 L11
L 7:  71 [-]: GETIMPORT R7 10 [nil]
      72 [-]: GETIMPORT R8 14 [nil]
      73 [-]: GETGLOBAL R11 K12 ["SHIP_ROOMS"]
      74 [-]: GETTABLE R10 R11 R5
      75 [-]: GETTABLEKS R9 R10 K15 ["Name"]
      76 [-]: CALL R8 1 1  
      77 [-]: GETTABLE R6 R7 R8
      78 [-]: LOADN R9 1   
      79 [-]: LENGTH R7 R6 
      80 [-]: LOADN R8 1   
      81 [-]: FORNPREP R7 L10
L 8:  82 [-]: GETTABLE R10 R6 R9
      83 [-]: NAMECALL R10 R10 K19 [0x79A9E9D3]
      84 [-]: CALL R10 1 1 
      85 [-]: GETTABLE R11 R6 R9
      86 [-]: NAMECALL R11 R11 K20 [0x8FBD942D]
      87 [-]: CALL R11 1 1 
      88 [-]: GETTABLEKS R12 R11 K21 ["x"]
      89 [-]: GETTABLEKS R13 R2 K21 ["x"]
      90 [-]: JUMPIFNOTLE R12 R13 L9
      91 [-]: GETTABLEKS R12 R11 K22 ["y"]
      92 [-]: GETTABLEKS R13 R2 K22 ["y"]
      93 [-]: JUMPIFNOTLE R12 R13 L9
      94 [-]: GETTABLEKS R12 R11 K23 ["z"]
      95 [-]: GETTABLEKS R13 R2 K23 ["z"]
      96 [-]: JUMPIFNOTLE R12 R13 L9
      97 [-]: GETTABLEKS R12 R2 K21 ["x"]
      98 [-]: GETTABLEKS R13 R10 K21 ["x"]
      99 [-]: JUMPIFNOTLE R12 R13 L9
     100 [-]: GETTABLEKS R12 R2 K22 ["y"]
     101 [-]: GETTABLEKS R13 R10 K22 ["y"]
     102 [-]: JUMPIFNOTLE R12 R13 L9
     103 [-]: GETTABLEKS R12 R2 K23 ["z"]
     104 [-]: GETTABLEKS R13 R10 K23 ["z"]
     105 [-]: JUMPIFNOTLE R12 R13 L9
     106 [-]: GETGLOBAL R14 K12 ["SHIP_ROOMS"]
     107 [-]: GETTABLE R13 R14 R5
     108 [-]: GETTABLEKS R12 R13 K15 ["Name"]
     109 [-]: GETGLOBAL R15 K12 ["SHIP_ROOMS"]
     110 [-]: GETTABLE R14 R15 R5
     111 [-]: GETTABLEKS R13 R14 K24 ["LocTag"]
     112 [-]: MOVE R14 R1  
     113 [-]: RETURN R12 3 
L 9: 114 [-]: FORNLOOP R7 L8
L10: 115 [-]: FORNLOOP R3 L7
L11: 116 [-]: LOADN R5 1   
     117 [-]: GETGLOBAL R6 K17 ["APARTMENT_ROOMS"]
     118 [-]: LENGTH R3 R6 
     119 [-]: LOADN R4 1   
     120 [-]: FORNPREP R3 L16
L12: 121 [-]: GETIMPORT R7 10 [nil]
     122 [-]: GETIMPORT R8 14 [nil]
     123 [-]: GETGLOBAL R11 K17 ["APARTMENT_ROOMS"]
     124 [-]: GETTABLE R10 R11 R5
     125 [-]: GETTABLEKS R9 R10 K15 ["Name"]
     126 [-]: CALL R8 1 1  
     127 [-]: GETTABLE R6 R7 R8
     128 [-]: LOADN R9 1   
     129 [-]: LENGTH R7 R6 
     130 [-]: LOADN R8 1   
     131 [-]: FORNPREP R7 L15
L13: 132 [-]: GETTABLE R10 R6 R9
     133 [-]: NAMECALL R10 R10 K19 [0x79A9E9D3]
     134 [-]: CALL R10 1 1 
     135 [-]: GETTABLE R11 R6 R9
     136 [-]: NAMECALL R11 R11 K20 [0x8FBD942D]
     137 [-]: CALL R11 1 1 
     138 [-]: GETTABLEKS R12 R11 K21 ["x"]
     139 [-]: GETTABLEKS R13 R2 K21 ["x"]
     140 [-]: JUMPIFNOTLE R12 R13 L14
     141 [-]: GETTABLEKS R12 R11 K22 ["y"]
     142 [-]: GETTABLEKS R13 R2 K22 ["y"]
     143 [-]: JUMPIFNOTLE R12 R13 L14
     144 [-]: GETTABLEKS R12 R11 K23 ["z"]
     145 [-]: GETTABLEKS R13 R2 K23 ["z"]
     146 [-]: JUMPIFNOTLE R12 R13 L14
     147 [-]: GETTABLEKS R12 R2 K21 ["x"]
     148 [-]: GETTABLEKS R13 R10 K21 ["x"]
     149 [-]: JUMPIFNOTLE R12 R13 L14
     150 [-]: GETTABLEKS R12 R2 K22 ["y"]
     151 [-]: GETTABLEKS R13 R10 K22 ["y"]
     152 [-]: JUMPIFNOTLE R12 R13 L14
     153 [-]: GETTABLEKS R12 R2 K23 ["z"]
     154 [-]: GETTABLEKS R13 R10 K23 ["z"]
     155 [-]: JUMPIFNOTLE R12 R13 L14
     156 [-]: LOADB R1 1   
     157 [-]: GETGLOBAL R14 K17 ["APARTMENT_ROOMS"]
     158 [-]: GETTABLE R13 R14 R5
     159 [-]: GETTABLEKS R12 R13 K15 ["Name"]
     160 [-]: GETGLOBAL R15 K17 ["APARTMENT_ROOMS"]
     161 [-]: GETTABLE R14 R15 R5
     162 [-]: GETTABLEKS R13 R14 K24 ["LocTag"]
     163 [-]: MOVE R14 R1  
     164 [-]: RETURN R12 3 
L14: 165 [-]: FORNLOOP R7 L13
L15: 166 [-]: FORNLOOP R3 L12
L16: 167 [-]: GETGLOBAL R4 K25 ["OUTSIDE_THE_SHIP_ROOM"]
     168 [-]: GETTABLEKS R3 R4 K15 ["Name"]
     169 [-]: GETGLOBAL R5 K25 ["OUTSIDE_THE_SHIP_ROOM"]
     170 [-]: GETTABLEKS R4 R5 K24 ["LocTag"]
     171 [-]: MOVE R5 R1   
     172 [-]: RETURN R3 3  


; Name:            
; Defined at line: 7429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 7433
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   
       1 [-]: GETGLOBAL R4 K0 ["SHIP_ROOMS"]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETGLOBAL R6 K0 ["SHIP_ROOMS"]
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: GETTABLEKS R4 R5 K1 ["Name"]
       8 [-]: JUMPIFNOTEQ R4 R0 L1
       9 [-]: GETGLOBAL R4 K2 ["DECO_AREA_SHIP"]
      10 [-]: RETURN R4 1  
L 1:  11 [-]: FORNLOOP R1 L0
L 2:  12 [-]: LOADN R3 1   
      13 [-]: GETGLOBAL R4 K3 ["APARTMENT_ROOMS"]
      14 [-]: LENGTH R1 R4 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L5
L 3:  17 [-]: GETGLOBAL R6 K3 ["APARTMENT_ROOMS"]
      18 [-]: GETTABLE R5 R6 R3
      19 [-]: GETTABLEKS R4 R5 K1 ["Name"]
      20 [-]: JUMPIFNOTEQ R4 R0 L4
      21 [-]: GETGLOBAL R4 K4 ["DECO_AREA_APARTMENT"]
      22 [-]: RETURN R4 1  
L 4:  23 [-]: FORNLOOP R1 L3
L 5:  24 [-]: GETGLOBAL R1 K5 ["DECO_AREA_UNKNOWN"]
      25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 7448
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOT R1 L4
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NEWTABLE R4 0 0
       8 [-]: SETTABLEKS R4 R3 K1 ["apartmentDecoAncor"]
L 1:   9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: GETTABLE R4 R5 R0
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: GETIMPORT R10 11 [nil]
      19 [-]: MOVE R11 R0  
      20 [-]: CALL R10 1 1 
      21 [-]: MOVE R8 R10  
      22 [-]: LOADK R9 K12 ["Anchor"]
      23 [-]: CONCAT R7 R8 R9
      24 [-]: CALL R6 1 -1 
      25 [-]: NAMECALL R4 R4 K13 [0x46A0EBF5]
      26 [-]: CALL R4 -1 1 
      27 [-]: SETTABLE R4 R3 R0
L 3:  28 [-]: GETIMPORT R4 2 [nil]
      29 [-]: GETTABLE R3 R4 R0
      30 [-]: RETURN R3 1  
L 4:  31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: FASTCALL1 62 R4 L5
      33 [-]: GETIMPORT R3 4 [nil]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIFNOT R3 L15
      36 [-]: GETIMPORT R3 5 [nil]
      37 [-]: GETIMPORT R4 7 [nil]
      38 [-]: GETIMPORT R6 9 [nil]
      39 [-]: LOADK R7 K16 ["PlayerShipDecosAnchorLiset"]
      40 [-]: CALL R6 1 -1 
      41 [-]: NAMECALL R4 R4 K13 [0x46A0EBF5]
      42 [-]: CALL R4 -1 1 
      43 [-]: SETTABLEKS R4 R3 K17 ["shipDecoLisetAnchor"]
      44 [-]: GETIMPORT R3 19 [nil]
      45 [-]: LOADN R4 9999
      46 [-]: LOADN R5 9999
      47 [-]: LOADN R6 9999
      48 [-]: CALL R3 3 1  
      49 [-]: GETIMPORT R4 7 [nil]
      50 [-]: GETGLOBAL R7 K20 ["LISET_ROOM"]
      51 [-]: GETTABLEKS R6 R7 K21 ["Name"]
      52 [-]: NAMECALL R4 R4 K22 [0xC7FCADA9]
      53 [-]: CALL R4 2 1  
      54 [-]: LOADN R7 1   
      55 [-]: LENGTH R5 R4 
      56 [-]: LOADN R6 1   
      57 [-]: FORNPREP R5 L8
L 6:  58 [-]: GETTABLE R8 R4 R7
      59 [-]: NAMECALL R8 R8 K23 [0x79A9E9D3]
      60 [-]: CALL R8 1 1  
      61 [-]: GETTABLE R9 R4 R7
      62 [-]: NAMECALL R9 R9 K24 [0x8FBD942D]
      63 [-]: CALL R9 1 1  
      64 [-]: SUB R10 R8 R9
      65 [-]: GETIMPORT R11 26 [nil]
      66 [-]: MOVE R12 R10 
      67 [-]: MOVE R13 R10 
      68 [-]: CALL R11 2 1 
      69 [-]: GETIMPORT R12 26 [nil]
      70 [-]: MOVE R13 R3  
      71 [-]: MOVE R14 R3  
      72 [-]: CALL R12 2 1 
      73 [-]: JUMPIFNOTLT R11 R12 L7
      74 [-]: MOVE R3 R10  
      75 [-]: GETIMPORT R11 5 [nil]
      76 [-]: SETTABLEKS R8 R11 K27 ["shipDecoLisetDoorwayBoundsMax"]
      77 [-]: GETIMPORT R11 5 [nil]
      78 [-]: SETTABLEKS R9 R11 K28 ["shipDecoLisetDoorwayBoundsMin"]
L 7:  79 [-]: FORNLOOP R5 L6
L 8:  80 [-]: GETIMPORT R5 7 [nil]
      81 [-]: GETIMPORT R7 9 [nil]
      82 [-]: LOADK R8 K29 ["PlayerShipDecosAnchorOrbiter"]
      83 [-]: CALL R7 1 -1 
      84 [-]: NAMECALL R5 R5 K13 [0x46A0EBF5]
      85 [-]: CALL R5 -1 1 
      86 [-]: FASTCALL1 62 R5 L9
      87 [-]: MOVE R7 R5   
      88 [-]: GETIMPORT R6 4 [nil]
      89 [-]: CALL R6 1 1  
L 9:  90 [-]: JUMPIF R6 L10
      91 [-]: GETIMPORT R6 5 [nil]
      92 [-]: SETTABLEKS R5 R6 K14 ["shipDecoOrbiterAnchor"]
      93 [-]: JUMP L15
    
L10:  94 [-]: GETIMPORT R6 7 [nil]
      95 [-]: GETIMPORT R8 31 [nil]
      96 [-]: NAMECALL R6 R6 K32 [0xFB669000]
      97 [-]: CALL R6 2 1  
      98 [-]: LOADNIL R7   
      99 [-]: FASTCALL1 62 R6 L11
     100 [-]: MOVE R9 R6   
     101 [-]: GETIMPORT R8 4 [nil]
     102 [-]: CALL R8 1 1  
L11: 103 [-]: JUMPIF R8 L14
     104 [-]: LENGTH R8 R6 
     105 [-]: LOADN R9 0   
     106 [-]: JUMPIFNOTLT R9 R8 L14
     107 [-]: GETTABLEN R7 R6 1
     108 [-]: LOADN R10 2  
     109 [-]: LENGTH R8 R6 
     110 [-]: LOADN R9 1   
     111 [-]: FORNPREP R8 L14
L12: 112 [-]: GETTABLE R11 R6 R10
     113 [-]: NAMECALL R11 R11 K33 [0x388577D5]
     114 [-]: CALL R11 1 1 
     115 [-]: NAMECALL R12 R7 K33 [0x388577D5]
     116 [-]: CALL R12 1 1 
     117 [-]: JUMPIFNOTLT R11 R12 L13
     118 [-]: GETTABLE R7 R6 R10
L13: 119 [-]: FORNLOOP R8 L12
L14: 120 [-]: GETIMPORT R8 5 [nil]
     121 [-]: SETTABLEKS R7 R8 K14 ["shipDecoOrbiterAnchor"]
L15: 122 [-]: GETGLOBAL R4 K20 ["LISET_ROOM"]
     123 [-]: GETTABLEKS R3 R4 K21 ["Name"]
     124 [-]: JUMPIFNOTEQ R0 R3 L19
     125 [-]: GETUPVAL R3 0
     126 [-]: CALL R3 0 1  
     127 [-]: JUMPIFNOT R3 L18
     128 [-]: LOADNIL R3   
     129 [-]: GETTABLEKS R4 R2 K34 ["pos"]
     130 [-]: JUMPXEQKNIL R4 L16
     131 [-]: GETIMPORT R4 35 [nil]
     132 [-]: GETIMPORT R6 37 [nil]
     133 [-]: GETTABLEKS R7 R2 K34 ["pos"]
     134 [-]: GETTABLEKS R8 R2 K38 ["rot"]
     135 [-]: NAMECALL R4 R4 K39 [0xA5F8CBEF]
     136 [-]: CALL R4 4 1  
     137 [-]: MOVE R3 R4   
     138 [-]: JUMP L17
    
L16: 139 [-]: NAMECALL R4 R2 K40 [0xD1586535]
     140 [-]: CALL R4 1 1  
     141 [-]: MOVE R3 R4   
L17: 142 [-]: GETIMPORT R4 42 [nil]
     143 [-]: GETTABLEKS R5 R3 K41 ["x"]
     144 [-]: JUMPIFNOTLE R4 R5 L18
     145 [-]: GETIMPORT R4 44 [nil]
     146 [-]: GETTABLEKS R5 R3 K43 ["y"]
     147 [-]: JUMPIFNOTLE R4 R5 L18
     148 [-]: GETIMPORT R4 46 [nil]
     149 [-]: GETTABLEKS R5 R3 K45 ["z"]
     150 [-]: JUMPIFNOTLE R4 R5 L18
     151 [-]: GETTABLEKS R4 R3 K41 ["x"]
     152 [-]: GETIMPORT R5 47 [nil]
     153 [-]: JUMPIFNOTLE R4 R5 L18
     154 [-]: GETTABLEKS R4 R3 K43 ["y"]
     155 [-]: GETIMPORT R5 48 [nil]
     156 [-]: JUMPIFNOTLE R4 R5 L18
     157 [-]: GETTABLEKS R4 R3 K45 ["z"]
     158 [-]: GETIMPORT R5 49 [nil]
     159 [-]: JUMPIFNOTLE R4 R5 L18
     160 [-]: LOADNIL R4   
     161 [-]: RETURN R4 1  
L18: 162 [-]: GETIMPORT R3 35 [nil]
     163 [-]: RETURN R3 1  
L19: 164 [-]: GETGLOBAL R4 K50 ["OUTSIDE_THE_SHIP_ROOM"]
     165 [-]: GETTABLEKS R3 R4 K21 ["Name"]
     166 [-]: JUMPIFNOTEQ R0 R3 L20
     167 [-]: GETUPVAL R3 0
     168 [-]: CALL R3 0 1  
     169 [-]: JUMPIF R3 L20
     170 [-]: LOADNIL R3   
     171 [-]: RETURN R3 1  
L20: 172 [-]: GETIMPORT R3 15 [nil]
     173 [-]: RETURN R3 1  


; Name:            
; Defined at line: 7527
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R9 1 [nil]
       1 [-]: GETTABLEKS R8 R9 K2 ["UIMovie_LoadoutSelectMovie"]
       2 [-]: FASTCALL1 62 R8 L0
       3 [-]: GETIMPORT R7 4 [nil]
       4 [-]: CALL R7 1 1  
L 0:   5 [-]: JUMPIF R7 L2 
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R8 R2   
       8 [-]: GETIMPORT R7 4 [nil]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIFNOT R7 L3
L 2:  11 [-]: LOADNIL R7   
      12 [-]: RETURN R7 1  
L 3:  13 [-]: LOADNIL R7   
      14 [-]: GETIMPORT R8 6 [nil]
      15 [-]: SETTABLEKS R3 R8 K7 ["SelectLoadOutType"]
      16 [-]: GETIMPORT R8 6 [nil]
      17 [-]: SETTABLEKS R6 R8 K8 ["CurrentLoadoutId"]
      18 [-]: FASTCALL1 62 R0 L4
      19 [-]: MOVE R9 R0   
      20 [-]: GETIMPORT R8 4 [nil]
      21 [-]: CALL R8 1 1  
L 4:  22 [-]: JUMPIF R8 L5 
      23 [-]: GETIMPORT R11 1 [nil]
      24 [-]: GETTABLEKS R10 R11 K2 ["UIMovie_LoadoutSelectMovie"]
      25 [-]: NAMECALL R8 R0 K9 [0x1FD6ABD0]
      26 [-]: CALL R8 2 1  
      27 [-]: MOVE R7 R8   
      28 [-]: JUMP L6
     
L 5:  29 [-]: GETIMPORT R8 11 [nil]
      30 [-]: GETIMPORT R11 1 [nil]
      31 [-]: GETTABLEKS R10 R11 K2 ["UIMovie_LoadoutSelectMovie"]
      32 [-]: NAMECALL R8 R8 K12 [0xCFBA257F]
      33 [-]: CALL R8 2 1  
      34 [-]: MOVE R7 R8   
L 6:  35 [-]: GETIMPORT R8 6 [nil]
      36 [-]: NEWCLOSURE R9 P0
      37 [-]: MOVE R0 R4   
      38 [-]: SETTABLEKS R9 R8 K13 ["LoadoutSelectionDone"]
      39 [-]: LOADK R10 K14 ["SetCallBack"]
      40 [-]: LOADK R11 K13 ["LoadoutSelectionDone"]
      41 [-]: NAMECALL R8 R7 K15 [0xE4162EED]
      42 [-]: CALL R8 3 0  
      43 [-]: RETURN R7 1  


; Name:            
; Defined at line: 7553
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0 [""]
       1 [-]: LOADK R3 K0 [""]
       2 [-]: LOADN R4 0   
       3 [-]: GETGLOBAL R5 K1 ["FORTUNA_NODE_TAG"]
       4 [-]: JUMPIFEQ R1 R5 L0
       5 [-]: GETGLOBAL R5 K2 ["ORB_VALLIS_NODE_TAG"]
       6 [-]: JUMPIFNOTEQ R1 R5 L3
L 0:   7 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
       8 [-]: GETTABLEKS R5 R6 K4 ["HOURS_PER_SECOND_VENUS"]
       9 [-]: LOADN R6 12  
      10 [-]: JUMPIFNOTLT R0 R6 L1
      11 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      12 [-]: GETTABLEKS R2 R6 K5 ["TIME_OF_DAY_LABEL_COLD"]
      13 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      14 [-]: GETTABLEKS R3 R6 K6 ["TIME_OF_DAY_LABEL_WARM"]
      15 [-]: LOADN R7 12  
      16 [-]: SUB R6 R7 R0 
      17 [-]: DIV R4 R6 R5 
      18 [-]: RETURN R2 3  
L 1:  19 [-]: LOADN R6 18  
      20 [-]: JUMPIFNOTLT R0 R6 L2
      21 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      22 [-]: GETTABLEKS R2 R6 K6 ["TIME_OF_DAY_LABEL_WARM"]
      23 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      24 [-]: GETTABLEKS R3 R6 K5 ["TIME_OF_DAY_LABEL_COLD"]
      25 [-]: LOADN R7 18  
      26 [-]: SUB R6 R7 R0 
      27 [-]: DIV R4 R6 R5 
      28 [-]: RETURN R2 3  
L 2:  29 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      30 [-]: GETTABLEKS R2 R6 K5 ["TIME_OF_DAY_LABEL_COLD"]
      31 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      32 [-]: GETTABLEKS R3 R6 K6 ["TIME_OF_DAY_LABEL_WARM"]
      33 [-]: LOADN R7 36  
      34 [-]: SUB R6 R7 R0 
      35 [-]: DIV R4 R6 R5 
      36 [-]: RETURN R2 3  
L 3:  37 [-]: GETGLOBAL R5 K7 ["OROKIN_TOWER_NODE_TAG"]
      38 [-]: JUMPIFEQ R1 R5 L4
      39 [-]: GETGLOBAL R5 K8 ["ENTRATI_LANDSCAPE_NODE_TAG"]
      40 [-]: JUMPIFNOTEQ R1 R5 L8
L 4:  41 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      42 [-]: GETTABLEKS R5 R6 K9 ["HOURS_PER_SECOND_ENTRATI"]
      43 [-]: LOADN R6 22  
      44 [-]: JUMPIFLE R6 R0 L5
      45 [-]: LOADN R6 6   
      46 [-]: JUMPIFNOTLT R0 R6 L7
L 5:  47 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      48 [-]: GETTABLEKS R2 R6 K10 ["TIME_OF_DAY_LABEL_VOME"]
      49 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      50 [-]: GETTABLEKS R3 R6 K11 ["TIME_OF_DAY_LABEL_FASS"]
      51 [-]: LOADN R6 22  
      52 [-]: JUMPIFNOTLE R6 R0 L6
      53 [-]: LOADN R7 30  
      54 [-]: SUB R6 R7 R0 
      55 [-]: DIV R4 R6 R5 
      56 [-]: RETURN R2 3  
L 6:  57 [-]: LOADN R7 6   
      58 [-]: SUB R6 R7 R0 
      59 [-]: DIV R4 R6 R5 
      60 [-]: RETURN R2 3  
L 7:  61 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      62 [-]: GETTABLEKS R2 R6 K11 ["TIME_OF_DAY_LABEL_FASS"]
      63 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      64 [-]: GETTABLEKS R3 R6 K10 ["TIME_OF_DAY_LABEL_VOME"]
      65 [-]: LOADN R7 22  
      66 [-]: SUB R6 R7 R0 
      67 [-]: DIV R4 R6 R5 
      68 [-]: RETURN R2 3  
L 8:  69 [-]: GETGLOBAL R5 K12 ["ZARIMAN_NODE_TAG"]
      70 [-]: JUMPIFNOTEQ R1 R5 L12
      71 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      72 [-]: GETTABLEKS R5 R6 K13 ["HOURS_PER_SECOND_ZARIMAN"]
      73 [-]: LOADN R6 12  
      74 [-]: JUMPIFLE R6 R0 L9
      75 [-]: LOADN R6 6   
      76 [-]: JUMPIFNOTLT R0 R6 L11
L 9:  77 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      78 [-]: GETTABLEKS R2 R6 K14 ["TIME_OF_DAY_LABEL_CORPUS"]
      79 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      80 [-]: GETTABLEKS R3 R6 K15 ["TIME_OF_DAY_LABEL_GRINEER"]
      81 [-]: LOADN R6 12  
      82 [-]: JUMPIFNOTLE R6 R0 L10
      83 [-]: LOADN R7 36  
      84 [-]: SUB R6 R7 R0 
      85 [-]: DIV R4 R6 R5 
      86 [-]: RETURN R2 3  
L10:  87 [-]: LOADN R7 12  
      88 [-]: SUB R6 R7 R0 
      89 [-]: DIV R4 R6 R5 
      90 [-]: RETURN R2 3  
L11:  91 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      92 [-]: GETTABLEKS R2 R6 K15 ["TIME_OF_DAY_LABEL_GRINEER"]
      93 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
      94 [-]: GETTABLEKS R3 R6 K14 ["TIME_OF_DAY_LABEL_CORPUS"]
      95 [-]: LOADN R7 12  
      96 [-]: SUB R6 R7 R0 
      97 [-]: DIV R4 R6 R5 
      98 [-]: RETURN R2 3  
L12:  99 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
     100 [-]: GETTABLEKS R5 R6 K16 ["HOURS_PER_SECOND_EIDOLON"]
     101 [-]: LOADN R6 22  
     102 [-]: JUMPIFLE R6 R0 L13
     103 [-]: LOADN R6 6   
     104 [-]: JUMPIFNOTLT R0 R6 L15
L13: 105 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
     106 [-]: GETTABLEKS R2 R6 K17 ["TIME_OF_DAY_LABEL_NIGHT"]
     107 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
     108 [-]: GETTABLEKS R3 R6 K18 ["TIME_OF_DAY_LABEL_DAY"]
     109 [-]: LOADN R6 22  
     110 [-]: JUMPIFNOTLE R6 R0 L14
     111 [-]: LOADN R7 30  
     112 [-]: SUB R6 R7 R0 
     113 [-]: DIV R4 R6 R5 
     114 [-]: RETURN R2 3  
L14: 115 [-]: LOADN R7 6   
     116 [-]: SUB R6 R7 R0 
     117 [-]: DIV R4 R6 R5 
     118 [-]: RETURN R2 3  
L15: 119 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
     120 [-]: GETTABLEKS R2 R6 K18 ["TIME_OF_DAY_LABEL_DAY"]
     121 [-]: GETGLOBAL R6 K3 ["TimeOfDayConstants"]
     122 [-]: GETTABLEKS R3 R6 K17 ["TIME_OF_DAY_LABEL_NIGHT"]
     123 [-]: LOADN R7 22  
     124 [-]: SUB R6 R7 R0 
     125 [-]: DIV R4 R6 R5 
     126 [-]: RETURN R2 3  


; Name:            
; Defined at line: 7623
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L3
L 2:  11 [-]: RETURN R1 1  
L 3:  12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: NAMECALL R2 R2 K6 [0x69727E0B]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L4
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIFNOT R3 L5
      20 [-]: RETURN R1 1  
L 5:  21 [-]: GETGLOBAL R4 K7 ["TimeOfDayConstants"]
      22 [-]: GETTABLEKS R3 R4 K8 ["HOURS_PER_SECOND_EIDOLON"]
      23 [-]: GETGLOBAL R4 K9 ["FORTUNA_NODE_TAG"]
      24 [-]: JUMPIFEQ R0 R4 L6
      25 [-]: GETGLOBAL R4 K10 ["ORB_VALLIS_NODE_TAG"]
      26 [-]: JUMPIFNOTEQ R0 R4 L7
L 6:  27 [-]: GETGLOBAL R4 K7 ["TimeOfDayConstants"]
      28 [-]: GETTABLEKS R3 R4 K11 ["HOURS_PER_SECOND_VENUS"]
      29 [-]: JUMP L10
    
L 7:  30 [-]: GETGLOBAL R4 K12 ["OROKIN_TOWER_NODE_TAG"]
      31 [-]: JUMPIFEQ R0 R4 L8
      32 [-]: GETGLOBAL R4 K13 ["ENTRATI_LANDSCAPE_NODE_TAG"]
      33 [-]: JUMPIFNOTEQ R0 R4 L9
L 8:  34 [-]: GETGLOBAL R4 K7 ["TimeOfDayConstants"]
      35 [-]: GETTABLEKS R3 R4 K14 ["HOURS_PER_SECOND_ENTRATI"]
      36 [-]: JUMP L10
    
L 9:  37 [-]: GETGLOBAL R4 K15 ["ZARIMAN_NODE_TAG"]
      38 [-]: JUMPIFNOTEQ R0 R4 L10
      39 [-]: GETGLOBAL R4 K7 ["TimeOfDayConstants"]
      40 [-]: GETTABLEKS R3 R4 K16 ["HOURS_PER_SECOND_ZARIMAN"]
L10:  41 [-]: GETIMPORT R4 5 [nil]
      42 [-]: MOVE R6 R3   
      43 [-]: NAMECALL R4 R4 K17 [0xB77BA3B0]
      44 [-]: CALL R4 2 1  
      45 [-]: MOVE R1 R4   
      46 [-]: RETURN R1 1  


; Name:            
; Defined at line: 7648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 30  
       1 [-]: JUMPIFNOTLT R1 R0 L2
       2 [-]: SUBK R1 R0 K0 [30]
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0xA1D3DE97]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADK R3 K4 ["+"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R5 R2   
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: LOADK R6 K7 ["<LEGENDARY_RANK>"]
      13 [-]: LOADB R7 1   
      14 [-]: NAMECALL R4 R2 K8 [0x42B04007]
      15 [-]: CALL R4 3 1  
      16 [-]: MOVE R3 R4   
L 1:  17 [-]: GETIMPORT R7 10 [nil]
      18 [-]: MOVE R8 R1   
      19 [-]: CALL R7 1 1  
      20 [-]: MOVE R5 R7   
      21 [-]: MOVE R6 R3   
      22 [-]: CONCAT R4 R5 R6
      23 [-]: RETURN R4 1  
L 2:  24 [-]: GETIMPORT R1 10 [nil]
      25 [-]: MOVE R2 R0   
      26 [-]: CALL R1 1 -1 
      27 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 7663
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 7667
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: DUPTABLE R3 5
       1 [-]: LOADNIL R4   
       2 [-]: SETTABLEKS R4 R3 K0 ["Name"]
       3 [-]: LOADNIL R4   
       4 [-]: SETTABLEKS R4 R3 K1 ["NameWithRank"]
       5 [-]: LOADNIL R4   
       6 [-]: SETTABLEKS R4 R3 K2 ["WeaponInfo"]
       7 [-]: LOADNIL R4   
       8 [-]: SETTABLEKS R4 R3 K3 ["CompanionInfo"]
       9 [-]: LOADNIL R4   
      10 [-]: SETTABLEKS R4 R3 K4 ["AuraInfo"]
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L33
      16 [-]: GETTABLEKS R4 R1 K8 ["name"]
      17 [-]: GETIMPORT R5 11 [nil]
      18 [-]: GETTABLEKS R6 R1 K12 ["loadout"]
      19 [-]: CALL R5 1 1  
      20 [-]: FASTCALL1 62 R4 L1
      21 [-]: MOVE R7 R4   
      22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: CALL R6 1 1  
L 1:  24 [-]: JUMPIF R6 L33
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 7 [nil]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: JUMPIF R6 L33
      30 [-]: JUMPXEQKS R4 K13 L33 [""]
      31 [-]: LOADN R6 0   
      32 [-]: GETTABLEKS R8 R5 K14 ["PlayerLevel"]
      33 [-]: FASTCALL1 62 R8 L3
      34 [-]: GETIMPORT R7 7 [nil]
      35 [-]: CALL R7 1 1  
L 3:  36 [-]: JUMPIF R7 L4 
      37 [-]: GETTABLEKS R7 R5 K14 ["PlayerLevel"]
      38 [-]: JUMPXEQKS R7 K13 L4 [""]
      39 [-]: GETTABLEKS R6 R5 K14 ["PlayerLevel"]
L 4:  40 [-]: MOVE R7 R4   
      41 [-]: LOADK R14 K15 ["<RANK_"]
      42 [-]: MOVE R15 R6  
      43 [-]: LOADK R16 K16 [">"]
      44 [-]: CONCAT R13 R14 R16
      45 [-]: LOADB R14 1  
      46 [-]: NAMECALL R11 R0 K17 [0x42B04007]
      47 [-]: CALL R11 3 1 
      48 [-]: MOVE R9 R11  
      49 [-]: GETUPVAL R10 0
      50 [-]: MOVE R11 R6  
      51 [-]: CALL R10 1 1 
      52 [-]: CONCAT R8 R9 R10
      53 [-]: MOVE R9 R7   
      54 [-]: LOADK R10 K18 [" "]
      55 [-]: MOVE R11 R8  
      56 [-]: CONCAT R7 R9 R11
      57 [-]: SETTABLEKS R4 R3 K0 ["Name"]
      58 [-]: SETTABLEKS R7 R3 K1 ["NameWithRank"]
      59 [-]: LOADNIL R9   
      60 [-]: GETUPVAL R11 1
      61 [-]: GETTABLEKS R10 R11 K19 [0x06D055F9]
      62 [-]: GETTABLEKS R12 R5 K20 ["NORMAL_PVP"]
      63 [-]: JUMPXEQKNIL R12 L5 NOT
      64 [-]: LOADB R11 0 +1
L 5:  65 [-]: LOADB R11 1  
L 6:  66 [-]: GETTABLEKS R12 R5 K20 ["NORMAL_PVP"]
      67 [-]: GETTABLEKS R13 R5 K21 ["NORMAL"]
      68 [-]: CALL R10 3 1 
      69 [-]: MOVE R9 R10  
      70 [-]: NEWTABLE R10 0 5
      71 [-]: DUPTABLE R11 24
      72 [-]: GETTABLEN R12 R9 1
      73 [-]: SETTABLEKS R12 R11 K22 ["Type"]
      74 [-]: LOADB R12 1  
      75 [-]: SETTABLEKS R12 R11 K23 ["isWeapon"]
      76 [-]: DUPTABLE R12 25
      77 [-]: GETTABLEKS R13 R5 K26 ["DragonKey"]
      78 [-]: SETTABLEKS R13 R12 K22 ["Type"]
      79 [-]: DUPTABLE R13 24
      80 [-]: GETTABLEN R14 R9 3
      81 [-]: SETTABLEKS R14 R13 K22 ["Type"]
      82 [-]: LOADB R14 1  
      83 [-]: SETTABLEKS R14 R13 K23 ["isWeapon"]
      84 [-]: DUPTABLE R14 24
      85 [-]: GETTABLEN R15 R9 2
      86 [-]: SETTABLEKS R15 R14 K22 ["Type"]
      87 [-]: LOADB R15 1  
      88 [-]: SETTABLEKS R15 R14 K23 ["isWeapon"]
      89 [-]: DUPTABLE R15 24
      90 [-]: GETTABLEN R16 R9 4
      91 [-]: SETTABLEKS R16 R15 K22 ["Type"]
      92 [-]: LOADB R16 1  
      93 [-]: SETTABLEKS R16 R15 K23 ["isWeapon"]
      94 [-]: SETLIST R10 R11 5 [1]
      95 [-]: DUPCLOSURE R11 K27 []
      96 [-]: DUPCLOSURE R12 K28 []
      97 [-]: MOVE R13 R12 
      98 [-]: MOVE R14 R2  
      99 [-]: CALL R13 1 1 
     100 [-]: JUMPIF R13 L7
     101 [-]: MOVE R13 R11 
     102 [-]: MOVE R14 R2  
     103 [-]: CALL R13 1 1 
     104 [-]: JUMPIFNOT R13 L10
L 7: 105 [-]: GETTABLEKS R13 R5 K29 ["ARCHWING"]
     106 [-]: JUMPIFNOT R13 L10
     107 [-]: GETTABLEKS R13 R5 K30 ["HasArchwing"]
     108 [-]: JUMPIFNOT R13 L10
     109 [-]: LOADN R15 1  
     110 [-]: GETTABLEKS R16 R5 K29 ["ARCHWING"]
     111 [-]: LENGTH R13 R16
     112 [-]: LOADN R14 1  
     113 [-]: FORNPREP R13 L10
L 8: 114 [-]: DUPTABLE R18 24
     115 [-]: GETTABLEKS R20 R5 K29 ["ARCHWING"]
     116 [-]: LOADN R22 0  
     117 [-]: ADD R21 R22 R15
     118 [-]: GETTABLE R19 R20 R21
     119 [-]: SETTABLEKS R19 R18 K22 ["Type"]
     120 [-]: LOADB R19 1  
     121 [-]: SETTABLEKS R19 R18 K23 ["isWeapon"]
     122 [-]: FASTCALL2 52 R10 R18 L9
     123 [-]: MOVE R17 R10 
     124 [-]: GETIMPORT R16 33 [nil]
     125 [-]: CALL R16 2 0 
L 9: 126 [-]: FORNLOOP R13 L8
L10: 127 [-]: FASTCALL1 62 R9 L11
     128 [-]: MOVE R14 R9  
     129 [-]: GETIMPORT R13 7 [nil]
     130 [-]: CALL R13 1 1 
L11: 131 [-]: JUMPIF R13 L23
     132 [-]: FASTCALL1 62 R10 L12
     133 [-]: MOVE R14 R10 
     134 [-]: GETIMPORT R13 7 [nil]
     135 [-]: CALL R13 1 1 
L12: 136 [-]: JUMPIF R13 L23
     137 [-]: LOADK R13 K13 [""]
     138 [-]: LOADN R16 1  
     139 [-]: LENGTH R14 R10
     140 [-]: LOADN R15 1  
     141 [-]: FORNPREP R14 L22
L13: 142 [-]: GETTABLE R17 R10 R16
     143 [-]: FASTCALL1 62 R17 L14
     144 [-]: MOVE R19 R17 
     145 [-]: GETIMPORT R18 7 [nil]
     146 [-]: CALL R18 1 1 
L14: 147 [-]: JUMPIF R18 L21
     148 [-]: GETTABLEKS R18 R17 K22 ["Type"]
     149 [-]: JUMPIFNOT R18 L21
     150 [-]: GETTABLEKS R19 R17 K22 ["Type"]
     151 [-]: GETTABLEKS R18 R19 K34 ["LocTag"]
     152 [-]: JUMPIFNOT R18 L21
     153 [-]: GETTABLEKS R18 R17 K23 ["isWeapon"]
     154 [-]: JUMPIFNOT R18 L17
     155 [-]: GETIMPORT R18 36 [nil]
     156 [-]: GETTABLEKS R20 R17 K22 ["Type"]
     157 [-]: GETTABLEKS R19 R20 K34 ["LocTag"]
     158 [-]: CALL R18 1 1 
     159 [-]: GETIMPORT R19 39 [nil]
     160 [-]: MOVE R20 R18 
     161 [-]: CALL R19 1 1 
     162 [-]: JUMPXEQKS R19 K13 L15 [""]
     163 [-]: MOVE R18 R19 
L15: 164 [-]: JUMPXEQKS R18 K13 L21 [""]
     165 [-]: LOADN R20 1  
     166 [-]: JUMPIFNOTLT R20 R16 L16
     167 [-]: MOVE R20 R13 
     168 [-]: LOADK R21 K40 ["\n\r"]
     169 [-]: CONCAT R13 R20 R21
L16: 170 [-]: GETTABLEKS R21 R17 K22 ["Type"]
     171 [-]: GETTABLEKS R20 R21 K41 ["Level"]
     172 [-]: MOVE R21 R13 
     173 [-]: GETIMPORT R26 44 [nil]
     174 [-]: MOVE R29 R18 
     175 [-]: LOADB R30 1  
     176 [-]: NAMECALL R27 R0 K17 [0x42B04007]
     177 [-]: CALL R27 3 -1
     178 [-]: CALL R26 -1 1
     179 [-]: MOVE R22 R26 
     180 [-]: LOADK R23 K45 [" ["]
     181 [-]: MOVE R24 R20 
     182 [-]: LOADK R25 K46 ["]"]
     183 [-]: CONCAT R13 R21 R25
     184 [-]: JUMP L21
    
L17: 185 [-]: GETTABLEKS R19 R17 K22 ["Type"]
     186 [-]: FASTCALL1 62 R19 L18
     187 [-]: GETIMPORT R18 7 [nil]
     188 [-]: CALL R18 1 1 
L18: 189 [-]: JUMPIF R18 L21
     190 [-]: GETIMPORT R18 48 [nil]
     191 [-]: GETTABLEKS R19 R17 K22 ["Type"]
     192 [-]: CALL R18 1 1 
     193 [-]: GETIMPORT R20 48 [nil]
     194 [-]: LOADK R21 K49 ["/Lotus/Types/Restoratives/Upgraded/CorruptedKey"]
     195 [-]: CALL R20 1 -1
     196 [-]: NAMECALL R18 R18 K50 [0xF2DEAF69]
     197 [-]: CALL R18 -1 1
     198 [-]: JUMPIFNOT R18 L21
     199 [-]: GETIMPORT R18 52 [nil]
     200 [-]: GETTABLEKS R19 R17 K22 ["Type"]
     201 [-]: CALL R18 1 1 
     202 [-]: FASTCALL1 62 R18 L19
     203 [-]: MOVE R20 R18 
     204 [-]: GETIMPORT R19 7 [nil]
     205 [-]: CALL R19 1 1 
L19: 206 [-]: JUMPIF R19 L21
     207 [-]: LOADN R19 1  
     208 [-]: JUMPIFNOTLT R19 R16 L20
     209 [-]: MOVE R19 R13 
     210 [-]: LOADK R20 K40 ["\n\r"]
     211 [-]: CONCAT R13 R19 R20
L20: 212 [-]: NAMECALL R19 R18 K53 [0xD3A9D01F]
     213 [-]: CALL R19 1 1 
     214 [-]: MOVE R20 R13 
     215 [-]: GETIMPORT R23 36 [nil]
     216 [-]: MOVE R24 R19 
     217 [-]: CALL R23 1 1 
     218 [-]: LOADB R24 0  
     219 [-]: NAMECALL R21 R0 K17 [0x42B04007]
     220 [-]: CALL R21 3 1 
     221 [-]: CONCAT R13 R20 R21
L21: 222 [-]: FORNLOOP R14 L13
L22: 223 [-]: SETTABLEKS R13 R3 K2 ["WeaponInfo"]
L23: 224 [-]: LOADK R13 K13 [""]
     225 [-]: GETTABLEKS R14 R5 K54 ["KubrowName"]
     226 [-]: JUMPXEQKS R14 K13 L25 [""]
     227 [-]: GETUPVAL R15 1
     228 [-]: GETTABLEKS R14 R15 K55 [0x23A862E6]
     229 [-]: CALL R14 0 1 
     230 [-]: JUMPIFNOT R14 L24
     231 [-]: LOADK R16 K56 ["/Lotus/Language/Menu/CategoryKubrow"]
     232 [-]: LOADB R17 0  
     233 [-]: NAMECALL R14 R0 K17 [0x42B04007]
     234 [-]: CALL R14 3 1 
     235 [-]: MOVE R13 R14 
     236 [-]: JUMP L29
    
L24: 237 [-]: GETTABLEKS R13 R5 K54 ["KubrowName"]
     238 [-]: JUMP L29
    
L25: 239 [-]: GETTABLEKS R15 R5 K57 ["SENTINEL"]
     240 [-]: FASTCALL1 62 R15 L26
     241 [-]: GETIMPORT R14 7 [nil]
     242 [-]: CALL R14 1 1 
L26: 243 [-]: JUMPIF R14 L29
     244 [-]: GETIMPORT R14 36 [nil]
     245 [-]: GETTABLEKS R17 R5 K57 ["SENTINEL"]
     246 [-]: GETTABLEN R16 R17 1
     247 [-]: GETTABLEKS R15 R16 K34 ["LocTag"]
     248 [-]: CALL R14 1 1 
     249 [-]: FASTCALL1 62 R14 L27
     250 [-]: MOVE R16 R14 
     251 [-]: GETIMPORT R15 7 [nil]
     252 [-]: CALL R15 1 1 
L27: 253 [-]: JUMPIF R15 L29
     254 [-]: GETIMPORT R15 39 [nil]
     255 [-]: MOVE R16 R14 
     256 [-]: CALL R15 1 1 
     257 [-]: JUMPXEQKS R15 K13 L28 [""]
     258 [-]: MOVE R13 R15 
     259 [-]: JUMP L29
    
L28: 260 [-]: GETIMPORT R18 36 [nil]
     261 [-]: MOVE R19 R14 
     262 [-]: CALL R18 1 1 
     263 [-]: LOADB R19 0  
     264 [-]: NAMECALL R16 R0 K17 [0x42B04007]
     265 [-]: CALL R16 3 1 
     266 [-]: MOVE R13 R16 
L29: 267 [-]: JUMPXEQKS R13 K13 L31 [""]
     268 [-]: GETTABLEKS R15 R5 K57 ["SENTINEL"]
     269 [-]: FASTCALL1 62 R15 L30
     270 [-]: GETIMPORT R14 7 [nil]
     271 [-]: CALL R14 1 1 
L30: 272 [-]: JUMPIF R14 L31
     273 [-]: GETTABLEKS R16 R5 K57 ["SENTINEL"]
     274 [-]: GETTABLEN R15 R16 1
     275 [-]: GETTABLEKS R14 R15 K41 ["Level"]
     276 [-]: LOADK R15 K40 ["\n\r"]
     277 [-]: MOVE R16 R13 
     278 [-]: LOADK R17 K45 [" ["]
     279 [-]: MOVE R18 R14 
     280 [-]: LOADK R19 K46 ["]"]
     281 [-]: CONCAT R13 R15 R19
L31: 282 [-]: SETTABLEKS R13 R3 K3 ["CompanionInfo"]
     283 [-]: GETIMPORT R16 36 [nil]
     284 [-]: GETTABLEKS R17 R5 K58 ["AuraName"]
     285 [-]: CALL R16 1 1 
     286 [-]: LOADB R17 0  
     287 [-]: NAMECALL R14 R0 K17 [0x42B04007]
     288 [-]: CALL R14 3 1 
     289 [-]: JUMPXEQKS R14 K13 L32 [""]
     290 [-]: LOADK R15 K40 ["\n\r"]
     291 [-]: GETIMPORT R16 44 [nil]
     292 [-]: MOVE R17 R14 
     293 [-]: CALL R16 1 1 
     294 [-]: CONCAT R14 R15 R16
L32: 295 [-]: SETTABLEKS R14 R3 K4 ["AuraInfo"]
L33: 296 [-]: RETURN R3 1  


; Name:            
; Defined at line: 7798
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPCLOSURE R1 K2 []
       2 [-]: MOVE R2 R0   
       3 [-]: MOVE R2 R1   
       4 [-]: SETTABLEKS R1 R0 K3 ["OnVendorConversationStarted"]
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: MOVE R2 R0   
       8 [-]: SETTABLEKS R1 R0 K5 ["OnVendorConversationEnded"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7921
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: SETTABLEKS R2 R1 K1 ["HideHud"]
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K6 [0x06D055F9]
      13 [-]: MOVE R7 R0   
      14 [-]: LOADN R8 1   
      15 [-]: LOADN R9 -1  
      16 [-]: CALL R6 3 1  
      17 [-]: ADD R4 R5 R6 
      18 [-]: FASTCALL2 18 R3 R4 L2
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: CALL R2 2 1  
L 2:  21 [-]: SETTABLEKS R2 R1 K1 ["HideHud"]
      22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: LOADK R3 K12 ["DBG: HudVis "]
      24 [-]: GETIMPORT R4 2 [nil]
      25 [-]: CONCAT R2 R3 R4
      26 [-]: CALL R1 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7930
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: SETTABLEKS R2 R1 K1 ["HideNotifications"]
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K6 [0x06D055F9]
      13 [-]: MOVE R7 R0   
      14 [-]: LOADN R8 1   
      15 [-]: LOADN R9 -1  
      16 [-]: CALL R6 3 1  
      17 [-]: ADD R4 R5 R6 
      18 [-]: FASTCALL2 18 R3 R4 L2
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: CALL R2 2 1  
L 2:  21 [-]: SETTABLEKS R2 R1 K1 ["HideNotifications"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7938
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: SETTABLEKS R2 R1 K1 ["HideMapRedux"]
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K6 [0x06D055F9]
      13 [-]: MOVE R7 R0   
      14 [-]: LOADN R8 1   
      15 [-]: LOADN R9 -1  
      16 [-]: CALL R6 3 1  
      17 [-]: ADD R4 R5 R6 
      18 [-]: FASTCALL2 18 R3 R4 L2
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: CALL R2 2 1  
L 2:  21 [-]: SETTABLEKS R2 R1 K1 ["HideMapRedux"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7946
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: SETTABLEKS R2 R1 K1 ["HideSquadOverlay"]
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K6 [0x06D055F9]
      13 [-]: MOVE R7 R0   
      14 [-]: LOADN R8 1   
      15 [-]: LOADN R9 -1  
      16 [-]: CALL R6 3 1  
      17 [-]: ADD R4 R5 R6 
      18 [-]: FASTCALL2 18 R3 R4 L2
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: CALL R2 2 1  
L 2:  21 [-]: SETTABLEKS R2 R1 K1 ["HideSquadOverlay"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7954
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: SETTABLEKS R2 R1 K1 ["HideEOM"]
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K6 [0x06D055F9]
      13 [-]: MOVE R7 R0   
      14 [-]: LOADN R8 1   
      15 [-]: LOADN R9 -1  
      16 [-]: CALL R6 3 1  
      17 [-]: ADD R4 R5 R6 
      18 [-]: FASTCALL2 18 R3 R4 L2
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: CALL R2 2 1  
L 2:  21 [-]: SETTABLEKS R2 R1 K1 ["HideEOM"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7962
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0 [0x78298275]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L3 
       6 [-]: NAMECALL R3 R1 K0 [0x78298275]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K3 [0x0B4BCFB6]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K4 [0x02BB4FF1]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 2 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L3 
      17 [-]: NAMECALL R6 R3 K5 [0xD1586535]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R8 R3 K5 [0xD1586535]
      20 [-]: CALL R8 1 1  
      21 [-]: NAMECALL R10 R0 K7 [0x548B03BE]
      22 [-]: CALL R10 1 1 
      23 [-]: MULK R9 R10 K6 [200]
      24 [-]: ADD R7 R8 R9 
      25 [-]: LOADNIL R8   
      26 [-]: NAMECALL R4 R1 K8 [0xA3F8DBE6]
      27 [-]: CALL R4 4 1  
      28 [-]: FASTCALL1 62 R4 L2
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 2 [nil]
      31 [-]: CALL R5 1 1  
L 2:  32 [-]: JUMPIF R5 L3 
      33 [-]: MOVE R7 R2   
      34 [-]: NAMECALL R5 R4 K9 [0xF2DEAF69]
      35 [-]: CALL R5 2 1  
      36 [-]: JUMPIFNOT R5 L3
      37 [-]: RETURN R4 1  
L 3:  38 [-]: LOADNIL R3   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 7975
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADN R4 16  
       2 [-]: FASTCALL2 52 R1 R4 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 2 0  
L 0:   6 [-]: JUMPIFNOT R0 L1
       7 [-]: LOADN R4 1024
       8 [-]: FASTCALL2 52 R1 R4 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L4
L 2:  16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: GETTABLE R7 R1 R4
      18 [-]: NAMECALL R5 R5 K5 [0x3A57BC9F]
      19 [-]: CALL R5 2 1  
      20 [-]: JUMPIFNOT R5 L3
      21 [-]: LOADB R5 1   
      22 [-]: RETURN R5 1  
L 3:  23 [-]: FORNLOOP R2 L2
L 4:  24 [-]: LOADB R2 0   
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 7993
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: MOVE R5 R3   
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: LOADNIL R4   
       8 [-]: LOADK R5 K5 [1000000]
       9 [-]: GETIMPORT R6 7 [nil]
      10 [-]: GETIMPORT R8 9 [nil]
      11 [-]: MOVE R9 R0   
      12 [-]: CALL R8 1 -1 
      13 [-]: NAMECALL R6 R6 K10 [0xC7FCADA9]
      14 [-]: CALL R6 -1 1 
      15 [-]: LOADN R9 1   
      16 [-]: LENGTH R7 R6 
      17 [-]: LOADN R8 1   
      18 [-]: FORNPREP R7 L7
L 2:  19 [-]: GETTABLE R10 R6 R9
      20 [-]: MOVE R13 R10 
      21 [-]: NAMECALL R11 R3 K11 [0xD1964243]
      22 [-]: CALL R11 2 1 
      23 [-]: LOADNIL R12  
      24 [-]: GETTABLEKS R13 R11 K12 ["id"]
      25 [-]: JUMPXEQKS R13 K13 L3 [""]
      26 [-]: GETTABLEKS R13 R3 K14 ["mDojo"]
      27 [-]: MOVE R15 R11 
      28 [-]: NAMECALL R13 R13 K15 [0x5C69B193]
      29 [-]: CALL R13 2 1 
      30 [-]: MOVE R12 R13 
L 3:  31 [-]: JUMPXEQKNIL R12 L4
      32 [-]: NAMECALL R13 R12 K16 [0x56C01834]
      33 [-]: CALL R13 1 1 
      34 [-]: JUMPIF R13 L5
L 4:  35 [-]: JUMPIF R2 L6 
      36 [-]: MOVE R15 R1  
      37 [-]: NAMECALL R13 R10 K17 [0x1F420A3A]
      38 [-]: CALL R13 2 1 
      39 [-]: JUMPIFNOTLT R13 R5 L6
      40 [-]: MOVE R4 R10  
      41 [-]: MOVE R5 R13  
      42 [-]: JUMP L6
     
L 5:  43 [-]: NAMECALL R13 R12 K18 [0x3F724BC7]
      44 [-]: CALL R13 1 1 
      45 [-]: JUMPIFNOT R13 L6
      46 [-]: MOVE R15 R1  
      47 [-]: NAMECALL R13 R10 K17 [0x1F420A3A]
      48 [-]: CALL R13 2 1 
      49 [-]: JUMPIFNOTLT R13 R5 L6
      50 [-]: MOVE R4 R10  
      51 [-]: MOVE R5 R13  
L 6:  52 [-]: FORNLOOP R7 L2
L 7:  53 [-]: RETURN R4 1  


; Name:            
; Defined at line: 8036
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: JUMPXEQKN R0 K0 L1 [0]
       2 [-]: JUMPXEQKN R0 K1 L0 [1]
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 8040
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWCLOSURE R9 P0
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R0 R0   
       3 [-]: MOVE R0 R1   
       4 [-]: MOVE R0 R8   
       5 [-]: GETUPVAL R10 1
       6 [-]: CALL R10 0 1 
       7 [-]: NEWCLOSURE R11 P1
       8 [-]: MOVE R0 R7   
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R5   
      11 [-]: SETTABLEKS R11 R10 K0 ["ConfirmConditionalWord"]
      12 [-]: NEWCLOSURE R11 P2
      13 [-]: MOVE R0 R7   
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R5   
      16 [-]: SETTABLEKS R11 R10 K1 ["OSKConfirmConditionalWord"]
      17 [-]: NEWCLOSURE R11 P3
      18 [-]: MOVE R0 R9   
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R7   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R5   
      23 [-]: SETTABLEKS R11 R10 K2 ["ConditionalFirstConfirm"]
      24 [-]: GETIMPORT R11 5 [nil]
      25 [-]: CALL R11 0 1 
      26 [-]: JUMPIF R11 L0
      27 [-]: GETIMPORT R11 7 [nil]
      28 [-]: CALL R11 0 1 
      29 [-]: JUMPIFNOT R11 L1
L 0:  30 [-]: GETUPVAL R12 2
      31 [-]: GETTABLEKS R11 R12 K8 [0xF616A184]
      32 [-]: MOVE R12 R3  
      33 [-]: LOADK R13 K2 ["ConditionalFirstConfirm"]
      34 [-]: LOADN R14 3  
      35 [-]: CALL R11 3 0 
      36 [-]: RETURN R0 0  
L 1:  37 [-]: MOVE R11 R9  
      38 [-]: MOVE R12 R2  
      39 [-]: MOVE R13 R6  
      40 [-]: CALL R11 2 0 
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8080
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: LOADK R4 K2 ["<SECONDARY_FIRE>"]
      11 [-]: MOVE R5 R1   
      12 [-]: NAMECALL R2 R0 K3 [0x54F5D6AD]
      13 [-]: CALL R2 3 1  
      14 [-]: JUMPXEQKS R2 K2 L2 ["<SECONDARY_FIRE>"]
      15 [-]: LOADK R2 K2 ["<SECONDARY_FIRE>"]
      16 [-]: RETURN R2 1  
L 2:  17 [-]: LOADK R4 K4 ["<MELEE_CHANNEL>"]
      18 [-]: MOVE R5 R1   
      19 [-]: NAMECALL R2 R0 K3 [0x54F5D6AD]
      20 [-]: CALL R2 3 1  
      21 [-]: JUMPXEQKS R2 K4 L3 ["<MELEE_CHANNEL>"]
      22 [-]: LOADK R2 K4 ["<MELEE_CHANNEL>"]
      23 [-]: RETURN R2 1  
L 3:  24 [-]: LOADK R2 K2 ["<SECONDARY_FIRE>"]
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 8094
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L4 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFNOT R1 L4
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K7 [0xF058F9C3]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R2 32  
      15 [-]: JUMPIFNOTEQ R1 R2 L1
      16 [-]: GETGLOBAL R0 K8 ["SOUND_SET_RAILJACK"]
      17 [-]: JUMP L4
     
L 1:  18 [-]: NEWTABLE R1 0 0
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: GETGLOBAL R3 K11 ["CETUS_NODE_TAG"]
      21 [-]: CALL R2 1 1  
      22 [-]: GETGLOBAL R3 K12 ["SOUND_SET_EIDOLON"]
      23 [-]: SETTABLE R3 R1 R2
      24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: GETGLOBAL R3 K13 ["PLAINS_NODE_TAG"]
      26 [-]: CALL R2 1 1  
      27 [-]: GETGLOBAL R3 K12 ["SOUND_SET_EIDOLON"]
      28 [-]: SETTABLE R3 R1 R2
      29 [-]: GETIMPORT R2 10 [nil]
      30 [-]: GETGLOBAL R3 K14 ["ORB_VALLIS_NODE_TAG"]
      31 [-]: CALL R2 1 1  
      32 [-]: GETGLOBAL R3 K15 ["SOUND_SET_ORB_VALLIS"]
      33 [-]: SETTABLE R3 R1 R2
      34 [-]: GETIMPORT R2 10 [nil]
      35 [-]: GETGLOBAL R3 K16 ["FORTUNA_NODE_TAG"]
      36 [-]: CALL R2 1 1  
      37 [-]: GETGLOBAL R3 K17 ["SOUND_SET_FORTUNA"]
      38 [-]: SETTABLE R3 R1 R2
      39 [-]: GETIMPORT R2 10 [nil]
      40 [-]: GETGLOBAL R3 K18 ["OROKIN_TOWER_NODE_TAG"]
      41 [-]: CALL R2 1 1  
      42 [-]: GETGLOBAL R3 K19 ["SOUND_SET_OROKIN_TOWER"]
      43 [-]: SETTABLE R3 R1 R2
      44 [-]: GETIMPORT R2 10 [nil]
      45 [-]: GETGLOBAL R3 K20 ["ENTRATI_LANDSCAPE_NODE_TAG"]
      46 [-]: CALL R2 1 1  
      47 [-]: GETGLOBAL R3 K19 ["SOUND_SET_OROKIN_TOWER"]
      48 [-]: SETTABLE R3 R1 R2
      49 [-]: GETIMPORT R2 10 [nil]
      50 [-]: GETGLOBAL R3 K21 ["ZARIMAN_NODE_TAG"]
      51 [-]: CALL R2 1 1  
      52 [-]: GETGLOBAL R3 K22 ["SOUND_SET_ZARIMAN"]
      53 [-]: SETTABLE R3 R1 R2
      54 [-]: GETIMPORT R2 10 [nil]
      55 [-]: GETGLOBAL R3 K23 ["ZARIMAN_MISSION_A_TAG"]
      56 [-]: CALL R2 1 1  
      57 [-]: GETGLOBAL R3 K22 ["SOUND_SET_ZARIMAN"]
      58 [-]: SETTABLE R3 R1 R2
      59 [-]: GETIMPORT R2 10 [nil]
      60 [-]: GETGLOBAL R3 K24 ["ZARIMAN_MISSION_B_TAG"]
      61 [-]: CALL R2 1 1  
      62 [-]: GETGLOBAL R3 K22 ["SOUND_SET_ZARIMAN"]
      63 [-]: SETTABLE R3 R1 R2
      64 [-]: GETIMPORT R2 10 [nil]
      65 [-]: GETGLOBAL R3 K25 ["ZARIMAN_MISSION_C_TAG"]
      66 [-]: CALL R2 1 1  
      67 [-]: GETGLOBAL R3 K22 ["SOUND_SET_ZARIMAN"]
      68 [-]: SETTABLE R3 R1 R2
      69 [-]: GETIMPORT R2 10 [nil]
      70 [-]: GETGLOBAL R3 K26 ["ZARIMAN_MISSION_D_TAG"]
      71 [-]: CALL R2 1 1  
      72 [-]: GETGLOBAL R3 K22 ["SOUND_SET_ZARIMAN"]
      73 [-]: SETTABLE R3 R1 R2
      74 [-]: GETIMPORT R2 10 [nil]
      75 [-]: GETGLOBAL R3 K27 ["ZARIMAN_MISSION_E_TAG"]
      76 [-]: CALL R2 1 1  
      77 [-]: GETGLOBAL R3 K22 ["SOUND_SET_ZARIMAN"]
      78 [-]: SETTABLE R3 R1 R2
      79 [-]: GETIMPORT R2 10 [nil]
      80 [-]: GETGLOBAL R3 K28 ["APARTMENT_NODE_TAG"]
      81 [-]: CALL R2 1 1  
      82 [-]: GETGLOBAL R3 K22 ["SOUND_SET_ZARIMAN"]
      83 [-]: SETTABLE R3 R1 R2
      84 [-]: GETIMPORT R2 30 [nil]
      85 [-]: GETGLOBAL R3 K31 ["DUVIRI_MISSION_NODES"]
      86 [-]: CALL R2 1 3  
      87 [-]: FORGPREP_INEXT R2 L3
L 2:  88 [-]: GETGLOBAL R7 K32 ["SOUND_SET_DUVIRI"]
      89 [-]: SETTABLE R7 R1 R6
L 3:  90 [-]: FORGLOOP R2 L2 2 [inext]
      91 [-]: GETIMPORT R2 10 [nil]
      92 [-]: GETIMPORT R4 1 [nil]
      93 [-]: NAMECALL R4 R4 K33 [0xEF893AEC]
      94 [-]: CALL R4 1 1  
      95 [-]: GETTABLEKS R3 R4 K34 ["location"]
      96 [-]: CALL R2 1 1  
      97 [-]: GETTABLE R0 R1 R2
L 4:  98 [-]: JUMPXEQKNIL R0 L5 NOT
      99 [-]: GETGLOBAL R0 K12 ["SOUND_SET_EIDOLON"]
L 5: 100 [-]: RETURN R0 1  


; Name:            
; Defined at line: 8126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: ORK R2 R2 K0 [0]
       1 [-]: NAMECALL R3 R1 K1 [0xDB7325E3]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R5 R3 K2 ["x"]
       4 [-]: GETTABLEKS R7 R3 K4 ["y"]
       5 [-]: DIVK R6 R7 K3 [64]
       6 [-]: DIV R4 R5 R6 
       7 [-]: LOADK R7 K5 ["Title.BookendLeft"]
       8 [-]: MOVE R8 R1   
       9 [-]: NAMECALL R5 R0 K6 [0x1CB415C1]
      10 [-]: CALL R5 3 0  
      11 [-]: LOADK R7 K7 ["Title.BookendRight"]
      12 [-]: MOVE R8 R1   
      13 [-]: NAMECALL R5 R0 K6 [0x1CB415C1]
      14 [-]: CALL R5 3 0  
      15 [-]: LOADK R7 K5 ["Title.BookendLeft"]
      16 [-]: LOADN R8 12  
      17 [-]: MOVE R9 R4   
      18 [-]: NAMECALL R5 R0 K8 [0x67BC869F]
      19 [-]: CALL R5 4 0  
      20 [-]: LOADK R7 K5 ["Title.BookendLeft"]
      21 [-]: LOADN R8 13  
      22 [-]: LOADN R9 64  
      23 [-]: NAMECALL R5 R0 K8 [0x67BC869F]
      24 [-]: CALL R5 4 0  
      25 [-]: LOADK R7 K5 ["Title.BookendLeft"]
      26 [-]: LOADN R8 1   
      27 [-]: LOADN R10 22 
      28 [-]: ADD R9 R10 R2
      29 [-]: NAMECALL R5 R0 K8 [0x67BC869F]
      30 [-]: CALL R5 4 0  
      31 [-]: LOADK R7 K7 ["Title.BookendRight"]
      32 [-]: LOADN R8 12  
      33 [-]: MOVE R9 R4   
      34 [-]: NAMECALL R5 R0 K8 [0x67BC869F]
      35 [-]: CALL R5 4 0  
      36 [-]: LOADK R7 K7 ["Title.BookendRight"]
      37 [-]: LOADN R8 13  
      38 [-]: LOADN R9 64  
      39 [-]: NAMECALL R5 R0 K8 [0x67BC869F]
      40 [-]: CALL R5 4 0  
      41 [-]: LOADK R7 K7 ["Title.BookendRight"]
      42 [-]: LOADN R8 1   
      43 [-]: LOADN R10 22 
      44 [-]: ADD R9 R10 R2
      45 [-]: NAMECALL R5 R0 K8 [0x67BC869F]
      46 [-]: CALL R5 4 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R5 1   
       2 [-]: MOVE R3 R1   
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L2
L 0:   5 [-]: GETTABLEN R8 R0 1
       6 [-]: FASTCALL2 52 R2 R8 L1
       7 [-]: MOVE R7 R2   
       8 [-]: GETIMPORT R6 2 [nil]
       9 [-]: CALL R6 2 0  
L 1:  10 [-]: FORNLOOP R3 L0
L 2:  11 [-]: LENGTH R3 R0 
      12 [-]: JUMPXEQKN R3 K3 L3 NOT [1]
      13 [-]: RETURN R2 1  
L 3:  14 [-]: LOADN R3 0   
      15 [-]: LOADN R6 1   
      16 [-]: LENGTH R4 R0 
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L5
L 4:  19 [-]: GETTABLE R8 R0 R6
      20 [-]: GETTABLEKS R7 R8 K4 ["mWeight"]
      21 [-]: ADD R3 R3 R7 
      22 [-]: FORNLOOP R4 L4
L 5:  23 [-]: LOADNIL R4   
      24 [-]: LOADNIL R5   
      25 [-]: LOADNIL R6   
      26 [-]: LENGTH R7 R0 
      27 [-]: LOADN R10 1  
      28 [-]: MOVE R8 R1   
      29 [-]: LOADN R9 1   
      30 [-]: FORNPREP R8 L10
L 6:  31 [-]: MOVE R6 R3   
      32 [-]: GETIMPORT R11 6 [nil]
      33 [-]: LOADN R12 0  
      34 [-]: LOADN R13 1  
      35 [-]: CALL R11 2 1 
      36 [-]: MOVE R5 R11  
      37 [-]: MUL R4 R5 R6 
      38 [-]: LOADN R13 1  
      39 [-]: MOVE R11 R7  
      40 [-]: LOADN R12 1  
      41 [-]: FORNPREP R11 L9
L 7:  42 [-]: GETTABLE R15 R0 R13
      43 [-]: GETTABLEKS R14 R15 K4 ["mWeight"]
      44 [-]: JUMPIFNOTLT R4 R14 L8
      45 [-]: GETTABLE R15 R0 R13
      46 [-]: GETTABLEKS R14 R15 K7 ["mItemType"]
      47 [-]: SETTABLE R14 R2 R10
      48 [-]: GETTABLE R15 R0 R13
      49 [-]: GETTABLEKS R14 R15 K4 ["mWeight"]
      50 [-]: SUB R3 R3 R14
      51 [-]: GETIMPORT R14 9 [nil]
      52 [-]: MOVE R15 R0  
      53 [-]: MOVE R16 R13 
      54 [-]: CALL R14 2 0 
      55 [-]: SUBK R7 R7 K3 [1]
      56 [-]: JUMP L9
     
L 8:  57 [-]: GETTABLE R15 R0 R13
      58 [-]: GETTABLEKS R14 R15 K4 ["mWeight"]
      59 [-]: SUB R4 R4 R14
      60 [-]: FORNLOOP R11 L7
L 9:  61 [-]: FORNLOOP R8 L6
L10:  62 [-]: RETURN R2 1  


; Name:            
; Defined at line: 8179
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 1  
       2 [-]: GETIMPORT R6 2 [nil]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: ADD R4 R4 R5 
L 1:   9 [-]: NAMECALL R6 R1 K6 [0x20FBD800]
      10 [-]: CALL R6 1 1  
      11 [-]: DIVK R5 R6 K5 [60]
      12 [-]: GETTABLEKS R6 R3 K7 ["mInvigorationIndex"]
      13 [-]: DIV R8 R4 R5 
      14 [-]: FASTCALL1 12 R8 L2
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: CALL R7 1 1  
L 2:  17 [-]: GETIMPORT R9 12 [nil]
      18 [-]: GETTABLEKS R8 R9 K13 ["HelminthUpgradeOfferingCache"]
      19 [-]: JUMPIFNOT R8 L9
      20 [-]: GETIMPORT R10 12 [nil]
      21 [-]: GETTABLEKS R9 R10 K13 ["HelminthUpgradeOfferingCache"]
      22 [-]: GETTABLE R8 R9 R0
      23 [-]: JUMPIFNOT R8 L9
      24 [-]: GETIMPORT R9 12 [nil]
      25 [-]: GETTABLEKS R8 R9 K14 ["HelminthUpgradeIndexCache"]
      26 [-]: JUMPIFNOT R8 L9
      27 [-]: GETIMPORT R10 12 [nil]
      28 [-]: GETTABLEKS R9 R10 K14 ["HelminthUpgradeIndexCache"]
      29 [-]: GETTABLE R8 R9 R0
      30 [-]: JUMPIFNOTEQ R8 R7 L9
      31 [-]: GETTABLEKS R9 R3 K15 ["mInvigorationSuitOfferings"]
      32 [-]: FASTCALL1 62 R9 L3
      33 [-]: GETIMPORT R8 4 [nil]
      34 [-]: CALL R8 1 1  
L 3:  35 [-]: JUMPIF R8 L4 
      36 [-]: GETTABLEKS R9 R3 K15 ["mInvigorationSuitOfferings"]
      37 [-]: LENGTH R8 R9 
      38 [-]: JUMPXEQKN R8 K16 L4 [0]
      39 [-]: JUMPIFEQ R7 R6 L8
L 4:  40 [-]: NEWTABLE R8 0 0
      41 [-]: LOADN R11 1  
      42 [-]: GETIMPORT R14 12 [nil]
      43 [-]: GETTABLEKS R13 R14 K13 ["HelminthUpgradeOfferingCache"]
      44 [-]: GETTABLE R12 R13 R0
      45 [-]: LENGTH R9 R12
      46 [-]: LOADN R10 1  
      47 [-]: FORNPREP R9 L7
L 5:  48 [-]: GETIMPORT R18 12 [nil]
      49 [-]: GETTABLEKS R17 R18 K13 ["HelminthUpgradeOfferingCache"]
      50 [-]: GETTABLE R16 R17 R0
      51 [-]: GETTABLE R15 R16 R11
      52 [-]: GETTABLEKS R14 R15 K17 ["baseSuitType"]
      53 [-]: FASTCALL2 52 R8 R14 L6
      54 [-]: MOVE R13 R8  
      55 [-]: GETIMPORT R12 20 [nil]
      56 [-]: CALL R12 2 0 
L 6:  57 [-]: FORNLOOP R9 L5
L 7:  58 [-]: GETIMPORT R9 22 [nil]
      59 [-]: MOVE R11 R8  
      60 [-]: MOVE R12 R7  
      61 [-]: LOADB R13 0  
      62 [-]: LOADK R14 K23 ["OnHelminthOfferingsUploaded"]
      63 [-]: NAMECALL R9 R9 K24 [0x0805C9CF]
      64 [-]: CALL R9 5 0  
L 8:  65 [-]: GETIMPORT R10 12 [nil]
      66 [-]: GETTABLEKS R9 R10 K13 ["HelminthUpgradeOfferingCache"]
      67 [-]: GETTABLE R8 R9 R0
      68 [-]: RETURN R8 1  
L 9:  69 [-]: GETIMPORT R8 26 [nil]
      70 [-]: NAMECALL R8 R8 K27 [0xA1C390FE]
      71 [-]: CALL R8 1 1  
      72 [-]: FASTCALL1 62 R8 L10
      73 [-]: MOVE R10 R8  
      74 [-]: GETIMPORT R9 4 [nil]
      75 [-]: CALL R9 1 1  
L10:  76 [-]: JUMPIFNOT R9 L11
      77 [-]: GETIMPORT R9 29 [nil]
      78 [-]: LOADK R10 K30 ["Failed to find store manifest for helminth upgrades!"]
      79 [-]: CALL R9 1 0  
      80 [-]: LOADNIL R9   
      81 [-]: RETURN R9 1  
L11:  82 [-]: FASTCALL1 62 R1 L12
      83 [-]: MOVE R10 R1  
      84 [-]: GETIMPORT R9 4 [nil]
      85 [-]: CALL R9 1 1  
L12:  86 [-]: JUMPIFNOT R9 L13
      87 [-]: GETIMPORT R9 29 [nil]
      88 [-]: LOADK R10 K31 ["Failed to find helminth manifest for helminth upgrades!"]
      89 [-]: CALL R9 1 0  
      90 [-]: LOADNIL R9   
      91 [-]: RETURN R9 1  
L13:  92 [-]: NAMECALL R9 R1 K32 [0x7DB4EA75]
      93 [-]: CALL R9 1 1  
      94 [-]: LOADNIL R10  
      95 [-]: LOADNIL R11  
      96 [-]: GETTABLEKS R13 R3 K15 ["mInvigorationSuitOfferings"]
      97 [-]: FASTCALL1 62 R13 L14
      98 [-]: GETIMPORT R12 4 [nil]
      99 [-]: CALL R12 1 1 
L14: 100 [-]: JUMPIF R12 L15
     101 [-]: GETTABLEKS R13 R3 K15 ["mInvigorationSuitOfferings"]
     102 [-]: LENGTH R12 R13
     103 [-]: JUMPIFNOTEQ R12 R9 L15
     104 [-]: JUMPIFNOTEQ R7 R6 L15
     105 [-]: GETTABLEKS R11 R3 K15 ["mInvigorationSuitOfferings"]
     106 [-]: JUMP L39
    
L15: 107 [-]: NEWTABLE R12 0 0
     108 [-]: GETIMPORT R15 34 [nil]
     109 [-]: LOADK R16 K35 ["/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"]
     110 [-]: CALL R15 1 -1
     111 [-]: NAMECALL R13 R8 K36 [0xE9CBFFA8]
     112 [-]: CALL R13 -1 1
     113 [-]: GETIMPORT R14 38 [nil]
     114 [-]: MOVE R15 R13 
     115 [-]: CALL R14 1 3 
     116 [-]: FORGPREP_NEXT R14 L21
L16: 117 [-]: NAMECALL R19 R18 K39 [0xFE9EB1A5]
     118 [-]: CALL R19 1 1 
     119 [-]: LOADN R20 3  
     120 [-]: JUMPIFNOTEQ R19 R20 L21
     121 [-]: NAMECALL R19 R18 K40 [0xBA7BCE8F]
     122 [-]: CALL R19 1 1 
     123 [-]: JUMPIF R19 L21
     124 [-]: NAMECALL R19 R18 K41 [0xC055CEF8]
     125 [-]: CALL R19 1 1 
     126 [-]: JUMPIFNOT R19 L21
     127 [-]: NAMECALL R19 R18 K42 [0xED4E0128]
     128 [-]: CALL R19 1 1 
     129 [-]: GETIMPORT R20 45 [nil]
     130 [-]: MOVE R21 R19 
     131 [-]: LOADK R22 K46 ["Prime"]
     132 [-]: CALL R20 2 1 
     133 [-]: JUMPIF R20 L21
     134 [-]: GETIMPORT R20 45 [nil]
     135 [-]: MOVE R21 R19 
     136 [-]: LOADK R22 K47 ["Operator"]
     137 [-]: CALL R20 2 1 
     138 [-]: JUMPIF R20 L21
     139 [-]: GETIMPORT R20 45 [nil]
     140 [-]: MOVE R21 R19 
     141 [-]: LOADK R22 K48 ["Umbra"]
     142 [-]: CALL R20 2 1 
     143 [-]: JUMPIF R20 L21
     144 [-]: GETIMPORT R20 45 [nil]
     145 [-]: MOVE R21 R19 
     146 [-]: LOADK R22 K49 ["PlayerPowerSuit"]
     147 [-]: CALL R20 2 1 
     148 [-]: JUMPIF R20 L21
     149 [-]: GETIMPORT R20 51 [nil]
     150 [-]: MOVE R21 R19 
     151 [-]: LOADK R22 K52 ["/StoreItems"]
     152 [-]: LOADK R23 K53 [""]
     153 [-]: CALL R20 3 1 
     154 [-]: GETIMPORT R21 45 [nil]
     155 [-]: MOVE R22 R20 
     156 [-]: LOADK R23 K54 ["/Anti"]
     157 [-]: CALL R21 2 1 
     158 [-]: JUMPIFNOT R21 L19
     159 [-]: MOVE R24 R20 
     160 [-]: LOADN R25 1  
     161 [-]: FASTCALL1 43 R20 L17
     162 [-]: MOVE R28 R20 
     163 [-]: GETIMPORT R27 57 [nil]
     164 [-]: CALL R27 1 1 
L17: 165 [-]: SUBK R26 R27 K55 [4]
     166 [-]: FASTCALL 45 L18
     167 [-]: GETIMPORT R23 59 [nil]
     168 [-]: CALL R23 3 1 
L18: 169 [-]: MOVE R21 R23 
     170 [-]: LOADK R22 K60 ["Nova"]
     171 [-]: CONCAT R20 R21 R22
L19: 172 [-]: GETIMPORT R21 34 [nil]
     173 [-]: MOVE R23 R20 
     174 [-]: LOADK R24 K61 ["BaseSuit"]
     175 [-]: CONCAT R22 R23 R24
     176 [-]: CALL R21 1 1 
     177 [-]: FASTCALL1 62 R21 L20
     178 [-]: MOVE R23 R21 
     179 [-]: GETIMPORT R22 4 [nil]
     180 [-]: CALL R22 1 1 
L20: 181 [-]: JUMPIF R22 L21
     182 [-]: FASTCALL2 52 R12 R21 L21
     183 [-]: MOVE R23 R12 
     184 [-]: MOVE R24 R21 
     185 [-]: GETIMPORT R22 20 [nil]
     186 [-]: CALL R22 2 0 
L21: 187 [-]: FORGLOOP R14 L16 2
     188 [-]: LENGTH R14 R12
     189 [-]: JUMPXEQKN R14 K16 L22 NOT [0]
     190 [-]: GETIMPORT R14 29 [nil]
     191 [-]: LOADK R15 K62 ["Failed to find valid suits for helminth upgrades!"]
     192 [-]: CALL R14 1 0 
     193 [-]: LOADNIL R14  
     194 [-]: RETURN R14 1 
L22: 195 [-]: NAMECALL R14 R1 K63 [0x3C4A2D85]
     196 [-]: CALL R14 1 1 
     197 [-]: MOVE R10 R14 
     198 [-]: GETTABLEKS R16 R3 K15 ["mInvigorationSuitOfferings"]
     199 [-]: FASTCALL1 62 R16 L23
     200 [-]: GETIMPORT R15 4 [nil]
     201 [-]: CALL R15 1 1 
L23: 202 [-]: NOT R14 R15  
     203 [-]: JUMPIFNOT R14 L25
     204 [-]: GETTABLEKS R16 R3 K15 ["mInvigorationSuitOfferings"]
     205 [-]: LENGTH R15 R16
     206 [-]: JUMPIFEQ R15 R9 L24
     207 [-]: LOADB R14 0 +1
L24: 208 [-]: LOADB R14 1  
L25: 209 [-]: JUMPIFNOT R14 L30
     210 [-]: LOADN R17 1  
     211 [-]: LENGTH R15 R10
     212 [-]: LOADN R16 1  
     213 [-]: FORNPREP R15 L30
L26: 214 [-]: LOADN R20 1  
     215 [-]: GETTABLEKS R21 R3 K15 ["mInvigorationSuitOfferings"]
     216 [-]: LENGTH R18 R21
     217 [-]: LOADN R19 1  
     218 [-]: FORNPREP R18 L29
L27: 219 [-]: GETTABLE R22 R10 R17
     220 [-]: GETTABLEKS R21 R22 K64 ["mItemType"]
     221 [-]: GETTABLEKS R23 R3 K15 ["mInvigorationSuitOfferings"]
     222 [-]: GETTABLE R22 R23 R20
     223 [-]: JUMPIFNOTEQ R21 R22 L28
     224 [-]: GETTABLE R21 R10 R17
     225 [-]: LOADN R22 0  
     226 [-]: SETTABLEKS R22 R21 K65 ["mWeight"]
     227 [-]: JUMP L29
    
L28: 228 [-]: FORNLOOP R18 L27
L29: 229 [-]: FORNLOOP R15 L26
L30: 230 [-]: LOADN R17 1  
     231 [-]: LENGTH R15 R12
     232 [-]: LOADN R16 1  
     233 [-]: FORNPREP R15 L39
L31: 234 [-]: LOADB R18 0  
     235 [-]: LOADN R21 1  
     236 [-]: LENGTH R19 R10
     237 [-]: LOADN R20 1  
     238 [-]: FORNPREP R19 L34
L32: 239 [-]: GETTABLE R23 R10 R21
     240 [-]: GETTABLEKS R22 R23 K64 ["mItemType"]
     241 [-]: GETTABLE R23 R12 R17
     242 [-]: JUMPIFNOTEQ R22 R23 L33
     243 [-]: LOADB R18 1  
     244 [-]: JUMP L34
    
L33: 245 [-]: FORNLOOP R19 L32
L34: 246 [-]: JUMPIF R18 L38
     247 [-]: LOADN R19 1  
     248 [-]: JUMPIFNOT R14 L37
     249 [-]: LOADN R22 1  
     250 [-]: GETTABLEKS R23 R3 K15 ["mInvigorationSuitOfferings"]
     251 [-]: LENGTH R20 R23
     252 [-]: LOADN R21 1  
     253 [-]: FORNPREP R20 L37
L35: 254 [-]: GETTABLE R23 R12 R17
     255 [-]: GETTABLEKS R25 R3 K15 ["mInvigorationSuitOfferings"]
     256 [-]: GETTABLE R24 R25 R22
     257 [-]: JUMPIFNOTEQ R23 R24 L36
     258 [-]: LOADN R19 0  
     259 [-]: JUMP L37
    
L36: 260 [-]: FORNLOOP R20 L35
L37: 261 [-]: DUPTABLE R22 66
     262 [-]: GETTABLE R23 R12 R17
     263 [-]: SETTABLEKS R23 R22 K64 ["mItemType"]
     264 [-]: SETTABLEKS R19 R22 K65 ["mWeight"]
     265 [-]: FASTCALL2 52 R10 R22 L38
     266 [-]: MOVE R21 R10 
     267 [-]: GETIMPORT R20 20 [nil]
     268 [-]: CALL R20 2 0 
L38: 269 [-]: FORNLOOP R15 L31
L39: 270 [-]: NAMECALL R12 R1 K67 [0x3A5333AF]
     271 [-]: CALL R12 1 1 
     272 [-]: LENGTH R13 R12
     273 [-]: JUMPXEQKN R13 K16 L40 NOT [0]
     274 [-]: GETIMPORT R13 29 [nil]
     275 [-]: LOADK R14 K68 ["Failed to find valid offensive upgrades for helminth upgrades!"]
     276 [-]: CALL R13 1 0 
     277 [-]: LOADNIL R13  
     278 [-]: RETURN R13 1 
L40: 279 [-]: NAMECALL R13 R1 K69 [0xF9F0DCA9]
     280 [-]: CALL R13 1 1 
     281 [-]: LENGTH R14 R13
     282 [-]: JUMPXEQKN R14 K16 L41 NOT [0]
     283 [-]: GETIMPORT R14 29 [nil]
     284 [-]: LOADK R15 K70 ["Failed to find valid defensive upgrades for helminth upgrades!"]
     285 [-]: CALL R14 1 0 
     286 [-]: LOADNIL R14  
     287 [-]: RETURN R14 1 
L41: 288 [-]: LENGTH R14 R2
     289 [-]: JUMPXEQKN R14 K16 L42 NOT [0]
     290 [-]: GETIMPORT R14 29 [nil]
     291 [-]: LOADK R15 K71 ["Failed to find resource costs for helminth upgrades!"]
     292 [-]: CALL R14 1 0 
     293 [-]: LOADNIL R14  
     294 [-]: RETURN R14 1 
L42: 295 [-]: NEWTABLE R14 0 0
     296 [-]: LOADN R17 1  
     297 [-]: LENGTH R15 R2
     298 [-]: LOADN R16 1  
     299 [-]: FORNPREP R15 L45
L43: 300 [-]: GETTABLE R20 R2 R17
     301 [-]: FASTCALL2 52 R14 R20 L44
     302 [-]: MOVE R19 R14 
     303 [-]: GETIMPORT R18 20 [nil]
     304 [-]: CALL R18 2 0 
L44: 305 [-]: FORNLOOP R15 L43
L45: 306 [-]: GETIMPORT R16 12 [nil]
     307 [-]: GETTABLEKS R15 R16 K14 ["HelminthUpgradeIndexCache"]
     308 [-]: JUMPIF R15 L46
     309 [-]: GETIMPORT R15 12 [nil]
     310 [-]: NEWTABLE R16 0 0
     311 [-]: SETTABLEKS R16 R15 K14 ["HelminthUpgradeIndexCache"]
L46: 312 [-]: GETIMPORT R16 12 [nil]
     313 [-]: GETTABLEKS R15 R16 K14 ["HelminthUpgradeIndexCache"]
     314 [-]: SETTABLE R7 R15 R0
     315 [-]: GETIMPORT R15 73 [nil]
     316 [-]: CALL R15 0 1 
     317 [-]: GETIMPORT R16 75 [nil]
     318 [-]: GETIMPORT R17 77 [nil]
     319 [-]: MOVE R18 R7  
     320 [-]: CALL R17 1 -1
     321 [-]: CALL R16 -1 0
     322 [-]: GETIMPORT R16 79 [nil]
     323 [-]: LOADN R17 1  
     324 [-]: LOADK R18 K80 [1000000]
     325 [-]: CALL R16 2 1 
     326 [-]: GETIMPORT R17 82 [nil]
     327 [-]: GETIMPORT R18 85 [nil]
     328 [-]: MOVE R19 R0  
     329 [-]: CALL R18 1 -1
     330 [-]: CALL R17 -1 1
     331 [-]: GETIMPORT R18 77 [nil]
     332 [-]: ADD R19 R17 R16
     333 [-]: CALL R18 1 1 
     334 [-]: JUMPIFEQ R7 R6 L47
     335 [-]: GETIMPORT R19 75 [nil]
     336 [-]: MOVE R20 R18 
     337 [-]: CALL R19 1 0 
     338 [-]: GETUPVAL R19 1
     339 [-]: MOVE R20 R10 
     340 [-]: MOVE R21 R9  
     341 [-]: CALL R19 2 1 
     342 [-]: MOVE R11 R19 
     343 [-]: GETIMPORT R19 22 [nil]
     344 [-]: MOVE R21 R11 
     345 [-]: MOVE R22 R7  
     346 [-]: LOADB R23 0  
     347 [-]: LOADK R24 K23 ["OnHelminthOfferingsUploaded"]
     348 [-]: NAMECALL R19 R19 K24 [0x0805C9CF]
     349 [-]: CALL R19 5 0 
     350 [-]: JUMP L48
    
L47: 351 [-]: GETIMPORT R19 87 [nil]
     352 [-]: MOVE R20 R18 
     353 [-]: MOVE R21 R9  
     354 [-]: CALL R19 2 0 
L48: 355 [-]: NEWTABLE R19 0 0
     356 [-]: LOADN R22 1  
     357 [-]: LENGTH R20 R11
     358 [-]: LOADN R21 1  
     359 [-]: FORNPREP R20 L53
L49: 360 [-]: GETTABLE R23 R11 R22
     361 [-]: NAMECALL R23 R23 K42 [0xED4E0128]
     362 [-]: CALL R23 1 1 
     363 [-]: GETIMPORT R24 45 [nil]
     364 [-]: MOVE R25 R23 
     365 [-]: LOADK R26 K88 ["NovaBaseSuit"]
     366 [-]: CALL R24 2 1 
     367 [-]: JUMPIFNOT R24 L50
     368 [-]: GETIMPORT R24 51 [nil]
     369 [-]: MOVE R25 R23 
     370 [-]: LOADK R26 K88 ["NovaBaseSuit"]
     371 [-]: LOADK R27 K89 ["Anti"]
     372 [-]: CALL R24 3 1 
     373 [-]: MOVE R23 R24 
     374 [-]: JUMP L51
    
L50: 375 [-]: GETIMPORT R24 51 [nil]
     376 [-]: MOVE R25 R23 
     377 [-]: LOADK R26 K61 ["BaseSuit"]
     378 [-]: LOADK R27 K53 [""]
     379 [-]: CALL R24 3 1 
     380 [-]: MOVE R23 R24 
L51: 381 [-]: MOVE R25 R19 
     382 [-]: GETIMPORT R26 34 [nil]
     383 [-]: MOVE R27 R23 
     384 [-]: CALL R26 1 -1
     385 [-]: FASTCALL 52 L52
     386 [-]: GETIMPORT R24 20 [nil]
     387 [-]: CALL R24 -1 0
L52: 388 [-]: FORNLOOP R20 L49
L53: 389 [-]: NAMECALL R20 R1 K90 [0x29056938]
     390 [-]: CALL R20 1 1 
     391 [-]: LOADN R23 1  
     392 [-]: LENGTH R21 R11
     393 [-]: LOADN R22 1  
     394 [-]: FORNPREP R21 L65
L54: 395 [-]: LOADN R26 1  
     396 [-]: LENGTH R24 R20
     397 [-]: LOADN R25 1  
     398 [-]: FORNPREP R24 L64
L55: 399 [-]: GETTABLE R27 R11 R23
     400 [-]: GETTABLE R29 R20 R26
     401 [-]: GETTABLEKS R28 R29 K64 ["mItemType"]
     402 [-]: JUMPIFNOTEQ R27 R28 L63
     403 [-]: LOADN R29 1  
     404 [-]: GETTABLE R31 R20 R26
     405 [-]: GETTABLEKS R30 R31 K91 ["mInvalidUpgradeTypes"]
     406 [-]: LENGTH R27 R30
     407 [-]: LOADN R28 1  
     408 [-]: FORNPREP R27 L64
L56: 409 [-]: LENGTH R32 R12
     410 [-]: LOADN R30 1  
     411 [-]: LOADN R31 -1 
     412 [-]: FORNPREP R30 L59
L57: 413 [-]: GETTABLE R35 R20 R26
     414 [-]: GETTABLEKS R34 R35 K91 ["mInvalidUpgradeTypes"]
     415 [-]: GETTABLE R33 R34 R29
     416 [-]: GETTABLE R35 R12 R32
     417 [-]: GETTABLEKS R34 R35 K64 ["mItemType"]
     418 [-]: JUMPIFNOTEQ R33 R34 L58
     419 [-]: GETIMPORT R33 93 [nil]
     420 [-]: MOVE R34 R12 
     421 [-]: MOVE R35 R32 
     422 [-]: CALL R33 2 0 
L58: 423 [-]: FORNLOOP R30 L57
L59: 424 [-]: LENGTH R32 R13
     425 [-]: LOADN R30 1  
     426 [-]: LOADN R31 -1 
     427 [-]: FORNPREP R30 L62
L60: 428 [-]: GETTABLE R35 R20 R26
     429 [-]: GETTABLEKS R34 R35 K91 ["mInvalidUpgradeTypes"]
     430 [-]: GETTABLE R33 R34 R29
     431 [-]: GETTABLE R35 R13 R32
     432 [-]: GETTABLEKS R34 R35 K64 ["mItemType"]
     433 [-]: JUMPIFNOTEQ R33 R34 L61
     434 [-]: GETIMPORT R33 93 [nil]
     435 [-]: MOVE R34 R13 
     436 [-]: MOVE R35 R32 
     437 [-]: CALL R33 2 0 
L61: 438 [-]: FORNLOOP R30 L60
L62: 439 [-]: FORNLOOP R27 L56
     440 [-]: JUMP L64
    
L63: 441 [-]: FORNLOOP R24 L55
L64: 442 [-]: FORNLOOP R21 L54
L65: 443 [-]: GETUPVAL R21 1
     444 [-]: MOVE R22 R12 
     445 [-]: MOVE R23 R9  
     446 [-]: CALL R21 2 1 
     447 [-]: GETUPVAL R22 1
     448 [-]: MOVE R23 R13 
     449 [-]: MOVE R24 R9  
     450 [-]: CALL R22 2 1 
     451 [-]: NEWTABLE R23 0 0
     452 [-]: NEWTABLE R24 0 0
     453 [-]: NAMECALL R25 R1 K94 [0x9B14B099]
     454 [-]: CALL R25 1 1 
     455 [-]: NAMECALL R26 R1 K95 [0x1B6F1347]
     456 [-]: CALL R26 1 1 
     457 [-]: NAMECALL R27 R1 K96 [0x1D6F0DF7]
     458 [-]: CALL R27 1 1 
     459 [-]: NAMECALL R28 R1 K97 [0xD1041755]
     460 [-]: CALL R28 1 1 
     461 [-]: NAMECALL R29 R1 K98 [0x95324E22]
     462 [-]: CALL R29 1 1 
     463 [-]: LOADN R32 1  
     464 [-]: MOVE R30 R9  
     465 [-]: LOADN R31 1  
     466 [-]: FORNPREP R30 L79
L66: 467 [-]: GETIMPORT R33 100 [nil]
     468 [-]: MOVE R34 R25 
     469 [-]: MOVE R35 R26 
     470 [-]: CALL R33 2 1 
     471 [-]: NEWTABLE R34 0 0
     472 [-]: NEWTABLE R35 0 0
     473 [-]: LOADN R38 1  
     474 [-]: MOVE R36 R29 
     475 [-]: LOADN R37 1  
     476 [-]: FORNPREP R36 L73
L67: 477 [-]: GETIMPORT R39 79 [nil]
     478 [-]: LOADN R40 1  
     479 [-]: LENGTH R41 R14
     480 [-]: CALL R39 2 1 
     481 [-]: GETTABLE R40 R14 R39
     482 [-]: GETIMPORT R41 93 [nil]
     483 [-]: MOVE R42 R14 
     484 [-]: MOVE R43 R39 
     485 [-]: CALL R41 2 0 
     486 [-]: SUB R45 R29 R38
     487 [-]: MUL R44 R27 R45
     488 [-]: SUB R43 R33 R44
     489 [-]: FASTCALL2 19 R28 R43 L68
     490 [-]: MOVE R42 R28 
     491 [-]: GETIMPORT R41 102 [nil]
     492 [-]: CALL R41 2 1 
L68: 493 [-]: SUB R46 R29 R38
     494 [-]: MUL R45 R28 R46
     495 [-]: SUB R44 R33 R45
     496 [-]: FASTCALL2 18 R27 R44 L69
     497 [-]: MOVE R43 R27 
     498 [-]: GETIMPORT R42 104 [nil]
     499 [-]: CALL R42 2 1 
L69: 500 [-]: LOADN R44 0  
     501 [-]: GETIMPORT R45 100 [nil]
     502 [-]: MOVE R46 R42 
     503 [-]: MOVE R47 R41 
     504 [-]: CALL R45 2 -1
     505 [-]: FASTCALL 18 L70
     506 [-]: GETIMPORT R43 104 [nil]
     507 [-]: CALL R43 -1 1
L70: 508 [-]: SUB R33 R33 R43
     509 [-]: GETUPVAL R45 2
     510 [-]: GETTABLEKS R44 R45 K105 [0x74A11EC6]
     511 [-]: MOVE R45 R43 
     512 [-]: LOADN R46 2  
     513 [-]: CALL R44 2 1 
     514 [-]: MOVE R43 R44 
     515 [-]: MOVE R45 R34 
     516 [-]: NAMECALL R46 R40 K106 [0xF278F8A1]
     517 [-]: CALL R46 1 -1
     518 [-]: FASTCALL 52 L71
     519 [-]: GETIMPORT R44 20 [nil]
     520 [-]: CALL R44 -1 0
L71: 521 [-]: FASTCALL2 52 R35 R43 L72
     522 [-]: MOVE R45 R35 
     523 [-]: MOVE R46 R43 
     524 [-]: GETIMPORT R44 20 [nil]
     525 [-]: CALL R44 2 0 
L72: 526 [-]: FORNLOOP R36 L67
L73: 527 [-]: FASTCALL2 52 R23 R34 L74
     528 [-]: MOVE R37 R23 
     529 [-]: MOVE R38 R34 
     530 [-]: GETIMPORT R36 20 [nil]
     531 [-]: CALL R36 2 0 
L74: 532 [-]: FASTCALL2 52 R24 R35 L75
     533 [-]: MOVE R37 R24 
     534 [-]: MOVE R38 R35 
     535 [-]: GETIMPORT R36 20 [nil]
     536 [-]: CALL R36 2 0 
L75: 537 [-]: NEWTABLE R14 0 0
     538 [-]: LOADN R38 1  
     539 [-]: LENGTH R36 R2
     540 [-]: LOADN R37 1  
     541 [-]: FORNPREP R36 L78
L76: 542 [-]: GETTABLE R41 R2 R38
     543 [-]: FASTCALL2 52 R14 R41 L77
     544 [-]: MOVE R40 R14 
     545 [-]: GETIMPORT R39 20 [nil]
     546 [-]: CALL R39 2 0 
L77: 547 [-]: FORNLOOP R36 L76
L78: 548 [-]: FORNLOOP R30 L66
L79: 549 [-]: GETIMPORT R30 75 [nil]
     550 [-]: MOVE R31 R15 
     551 [-]: CALL R30 1 0 
     552 [-]: GETIMPORT R31 12 [nil]
     553 [-]: GETTABLEKS R30 R31 K13 ["HelminthUpgradeOfferingCache"]
     554 [-]: JUMPIF R30 L80
     555 [-]: GETIMPORT R30 12 [nil]
     556 [-]: NEWTABLE R31 0 0
     557 [-]: SETTABLEKS R31 R30 K13 ["HelminthUpgradeOfferingCache"]
L80: 558 [-]: GETIMPORT R31 12 [nil]
     559 [-]: GETTABLEKS R30 R31 K13 ["HelminthUpgradeOfferingCache"]
     560 [-]: NEWTABLE R31 0 0
     561 [-]: SETTABLE R31 R30 R0
     562 [-]: LOADN R32 1  
     563 [-]: MOVE R30 R9  
     564 [-]: LOADN R31 1  
     565 [-]: FORNPREP R30 L83
L81: 566 [-]: GETIMPORT R36 12 [nil]
     567 [-]: GETTABLEKS R35 R36 K13 ["HelminthUpgradeOfferingCache"]
     568 [-]: GETTABLE R34 R35 R0
     569 [-]: DUPTABLE R35 112
     570 [-]: GETTABLE R36 R11 R32
     571 [-]: SETTABLEKS R36 R35 K17 ["baseSuitType"]
     572 [-]: GETTABLE R36 R19 R32
     573 [-]: SETTABLEKS R36 R35 K107 ["suitType"]
     574 [-]: GETTABLE R36 R21 R32
     575 [-]: SETTABLEKS R36 R35 K108 ["offensiveUpgradeType"]
     576 [-]: GETTABLE R36 R22 R32
     577 [-]: SETTABLEKS R36 R35 K109 ["defensiveUpgradeType"]
     578 [-]: GETTABLE R36 R23 R32
     579 [-]: SETTABLEKS R36 R35 K110 ["resourceTypes"]
     580 [-]: GETTABLE R36 R24 R32
     581 [-]: SETTABLEKS R36 R35 K111 ["resourceCosts"]
     582 [-]: FASTCALL2 52 R34 R35 L82
     583 [-]: GETIMPORT R33 20 [nil]
     584 [-]: CALL R33 2 0 
L82: 585 [-]: FORNLOOP R30 L81
L83: 586 [-]: GETIMPORT R30 29 [nil]
     587 [-]: LOADK R32 K113 ["Helminth upgrade: generated offers for "]
     588 [-]: MOVE R33 R0  
     589 [-]: LOADK R34 K114 [" with cycle index "]
     590 [-]: MOVE R35 R7  
     591 [-]: CONCAT R31 R32 R35
     592 [-]: CALL R30 1 0 
     593 [-]: GETIMPORT R32 12 [nil]
     594 [-]: GETTABLEKS R31 R32 K13 ["HelminthUpgradeOfferingCache"]
     595 [-]: GETTABLE R30 R31 R0
     596 [-]: RETURN R30 1 


; Name:            
; Defined at line: 8415
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R1   
       1 [-]: JUMPXEQKNIL R2 L1 NOT
       2 [-]: GETUPVAL R5 0
       3 [-]: CALL R5 0 1  
       4 [-]: GETGLOBAL R7 K1 ["ELITE_ALERT_MISSION_INTERVAL"]
       5 [-]: DIVK R6 R7 K0 [60]
       6 [-]: DIV R4 R5 R6 
       7 [-]: FASTCALL1 12 R4 L0
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: MOVE R2 R3   
L 1:  11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: CALL R3 0 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: MOVE R6 R2   
      16 [-]: CALL R5 1 -1 
      17 [-]: CALL R4 -1 0 
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: LOADN R5 1   
      20 [-]: LOADK R6 K13 [1000000]
      21 [-]: CALL R4 2 1  
      22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: MOVE R6 R3   
      24 [-]: CALL R5 1 0  
      25 [-]: GETIMPORT R5 15 [nil]
      26 [-]: GETIMPORT R6 18 [nil]
      27 [-]: MOVE R7 R0   
      28 [-]: CALL R6 1 -1 
      29 [-]: CALL R5 -1 1 
      30 [-]: ADD R6 R5 R4 
      31 [-]: MOVE R7 R6   
      32 [-]: MOVE R8 R2   
      33 [-]: RETURN R7 2  


; Name:            
; Defined at line: 8430
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R2 R1   
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: NAMECALL R3 R3 K2 [0x69727E0B]
       4 [-]: CALL R3 1 1  
       5 [-]: GETTABLEKS R4 R3 K3 ["mLiteSorties"]
       6 [-]: JUMPXEQKNIL R4 L0
       7 [-]: GETTABLEN R6 R4 1
       8 [-]: GETTABLEKS R5 R6 K4 ["mSeed"]
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: CALL R6 0 1  
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: MOVE R8 R5   
      13 [-]: CALL R7 1 0  
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: LOADN R8 1   
      16 [-]: LOADN R9 2   
      17 [-]: CALL R7 2 0  
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: LOADN R8 1   
      20 [-]: LOADK R9 K11 [1000000]
      21 [-]: CALL R7 2 1  
      22 [-]: MOVE R2 R7   
      23 [-]: GETIMPORT R7 8 [nil]
      24 [-]: MOVE R8 R6   
      25 [-]: CALL R7 1 0  
L 0:  26 [-]: JUMPXEQKNIL R2 L1
      27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: GETIMPORT R4 16 [nil]
      29 [-]: MOVE R5 R0   
      30 [-]: CALL R4 1 -1 
      31 [-]: CALL R3 -1 1 
      32 [-]: ADD R4 R3 R2 
      33 [-]: MOVE R5 R4   
      34 [-]: MOVE R6 R2   
      35 [-]: RETURN R5 2  
L 1:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8454
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R2 R3 K2 ["RollableItemsTypeNameCache"]
       2 [-]: JUMPIF R2 L7 
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NEWTABLE R3 0 0
       5 [-]: SETTABLEKS R3 R2 K2 ["RollableItemsTypeNameCache"]
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: GETTABLEKS R2 R3 K2 ["RollableItemsTypeNameCache"]
       8 [-]: NEWTABLE R3 0 0
       9 [-]: SETTABLEKS R3 R2 K3 ["suits"]
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: GETTABLEKS R2 R3 K2 ["RollableItemsTypeNameCache"]
      12 [-]: NEWTABLE R3 0 0
      13 [-]: SETTABLEKS R3 R2 K4 ["weapons"]
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: NAMECALL R2 R2 K7 [0xA1C390FE]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L0
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIFNOT R3 L1
      22 [-]: LOADK R3 K10 [""]
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 0 1  
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: NEWTABLE R6 0 0
      28 [-]: LOADK R7 K10 [""]
      29 [-]: NEWTABLE R8 0 0
      30 [-]: NEWTABLE R9 0 0
      31 [-]: NEWTABLE R10 0 0
      32 [-]: LOADN R11 0  
      33 [-]: RETURN R3 9  
L 1:  34 [-]: GETIMPORT R5 12 [nil]
      35 [-]: LOADK R6 K13 ["/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADB R6 1   
      38 [-]: NAMECALL R3 R2 K14 [0xE9CBFFA8]
      39 [-]: CALL R3 3 1  
      40 [-]: GETIMPORT R4 16 [nil]
      41 [-]: MOVE R5 R3   
      42 [-]: CALL R4 1 3  
      43 [-]: FORGPREP_NEXT R4 L3
L 2:  44 [-]: NAMECALL R9 R8 K17 [0xFE9EB1A5]
      45 [-]: CALL R9 1 1  
      46 [-]: LOADN R10 3  
      47 [-]: JUMPIFNOTEQ R9 R10 L3
      48 [-]: NAMECALL R9 R8 K18 [0xBA7BCE8F]
      49 [-]: CALL R9 1 1  
      50 [-]: JUMPIF R9 L3 
      51 [-]: NAMECALL R9 R8 K19 [0xED4E0128]
      52 [-]: CALL R9 1 1  
      53 [-]: GETIMPORT R10 22 [nil]
      54 [-]: MOVE R11 R9  
      55 [-]: LOADK R12 K23 ["Prime"]
      56 [-]: CALL R10 2 1 
      57 [-]: JUMPIF R10 L3
      58 [-]: GETIMPORT R10 22 [nil]
      59 [-]: MOVE R11 R9  
      60 [-]: LOADK R12 K24 ["Operator"]
      61 [-]: CALL R10 2 1 
      62 [-]: JUMPIF R10 L3
      63 [-]: GETIMPORT R10 22 [nil]
      64 [-]: MOVE R11 R9  
      65 [-]: LOADK R12 K25 ["Umbra"]
      66 [-]: CALL R10 2 1 
      67 [-]: JUMPIF R10 L3
      68 [-]: GETIMPORT R10 22 [nil]
      69 [-]: MOVE R11 R9  
      70 [-]: LOADK R12 K26 ["PlayerPowerSuit"]
      71 [-]: CALL R10 2 1 
      72 [-]: JUMPIF R10 L3
      73 [-]: GETIMPORT R13 1 [nil]
      74 [-]: GETTABLEKS R12 R13 K2 ["RollableItemsTypeNameCache"]
      75 [-]: GETTABLEKS R11 R12 K3 ["suits"]
      76 [-]: FASTCALL2 52 R11 R9 L3
      77 [-]: MOVE R12 R9  
      78 [-]: GETIMPORT R10 29 [nil]
      79 [-]: CALL R10 2 0 
L 3:  80 [-]: FORGLOOP R4 L2 2
      81 [-]: GETIMPORT R6 31 [nil]
      82 [-]: LOADB R7 1   
      83 [-]: NAMECALL R4 R2 K14 [0xE9CBFFA8]
      84 [-]: CALL R4 3 1  
      85 [-]: GETIMPORT R5 16 [nil]
      86 [-]: MOVE R6 R4   
      87 [-]: CALL R5 1 3  
      88 [-]: FORGPREP_NEXT R5 L6
L 4:  89 [-]: NAMECALL R10 R9 K17 [0xFE9EB1A5]
      90 [-]: CALL R10 1 1 
      91 [-]: LOADN R11 0  
      92 [-]: JUMPIFEQ R10 R11 L5
      93 [-]: LOADN R11 1  
      94 [-]: JUMPIFEQ R10 R11 L5
      95 [-]: LOADN R11 5  
      96 [-]: JUMPIFNOTEQ R10 R11 L6
L 5:  97 [-]: NAMECALL R11 R9 K32 [0x5BA460AC]
      98 [-]: CALL R11 1 1 
      99 [-]: NAMECALL R11 R11 K33 [0x56C01834]
     100 [-]: CALL R11 1 1 
     101 [-]: JUMPIFNOT R11 L6
     102 [-]: NAMECALL R11 R9 K34 [0x8170D7D9]
     103 [-]: CALL R11 1 1 
     104 [-]: JUMPIFNOT R11 L6
     105 [-]: NAMECALL R11 R9 K18 [0xBA7BCE8F]
     106 [-]: CALL R11 1 1 
     107 [-]: JUMPIF R11 L6
     108 [-]: NAMECALL R11 R9 K19 [0xED4E0128]
     109 [-]: CALL R11 1 1 
     110 [-]: GETIMPORT R12 22 [nil]
     111 [-]: MOVE R13 R11 
     112 [-]: LOADK R14 K35 ["MK1"]
     113 [-]: CALL R12 2 1 
     114 [-]: JUMPIF R12 L6
     115 [-]: GETIMPORT R12 22 [nil]
     116 [-]: MOVE R13 R11 
     117 [-]: LOADK R14 K36 ["StartingRifle"]
     118 [-]: CALL R12 2 1 
     119 [-]: JUMPIF R12 L6
     120 [-]: GETIMPORT R12 22 [nil]
     121 [-]: MOVE R13 R11 
     122 [-]: LOADK R14 K23 ["Prime"]
     123 [-]: CALL R12 2 1 
     124 [-]: JUMPIF R12 L6
     125 [-]: GETIMPORT R12 22 [nil]
     126 [-]: MOVE R13 R11 
     127 [-]: LOADK R14 K37 ["Wraith"]
     128 [-]: CALL R12 2 1 
     129 [-]: JUMPIF R12 L6
     130 [-]: GETIMPORT R12 22 [nil]
     131 [-]: MOVE R13 R11 
     132 [-]: LOADK R14 K38 ["Vandal"]
     133 [-]: CALL R12 2 1 
     134 [-]: JUMPIF R12 L6
     135 [-]: GETIMPORT R12 22 [nil]
     136 [-]: MOVE R13 R11 
     137 [-]: LOADK R14 K39 ["Prisma"]
     138 [-]: CALL R12 2 1 
     139 [-]: JUMPIF R12 L6
     140 [-]: GETIMPORT R12 22 [nil]
     141 [-]: MOVE R13 R11 
     142 [-]: LOADK R14 K40 ["Syndicate"]
     143 [-]: CALL R12 2 1 
     144 [-]: JUMPIF R12 L6
     145 [-]: GETIMPORT R12 22 [nil]
     146 [-]: MOVE R13 R11 
     147 [-]: LOADK R14 K41 ["Modular"]
     148 [-]: CALL R12 2 1 
     149 [-]: JUMPIF R12 L6
     150 [-]: GETIMPORT R12 22 [nil]
     151 [-]: MOVE R13 R11 
     152 [-]: LOADK R14 K42 ["Gear"]
     153 [-]: CALL R12 2 1 
     154 [-]: JUMPIF R12 L6
     155 [-]: GETIMPORT R15 1 [nil]
     156 [-]: GETTABLEKS R14 R15 K2 ["RollableItemsTypeNameCache"]
     157 [-]: GETTABLEKS R13 R14 K4 ["weapons"]
     158 [-]: DUPTABLE R14 45
     159 [-]: SETTABLEKS R11 R14 K43 ["itemName"]
     160 [-]: SETTABLEKS R10 R14 K44 ["category"]
     161 [-]: FASTCALL2 52 R13 R14 L6
     162 [-]: GETIMPORT R12 29 [nil]
     163 [-]: CALL R12 2 0 
L 6: 164 [-]: FORGLOOP R5 L4 2
L 7: 165 [-]: GETIMPORT R5 1 [nil]
     166 [-]: GETTABLEKS R4 R5 K2 ["RollableItemsTypeNameCache"]
     167 [-]: GETTABLEKS R3 R4 K3 ["suits"]
     168 [-]: LENGTH R2 R3 
     169 [-]: JUMPXEQKN R2 K46 L8 NOT [0]
     170 [-]: LOADK R2 K10 [""]
     171 [-]: GETIMPORT R3 12 [nil]
     172 [-]: CALL R3 0 1  
     173 [-]: GETIMPORT R4 12 [nil]
     174 [-]: CALL R4 0 1  
     175 [-]: NEWTABLE R5 0 0
     176 [-]: LOADK R6 K10 [""]
     177 [-]: GETIMPORT R7 12 [nil]
     178 [-]: CALL R7 0 1  
     179 [-]: GETIMPORT R8 12 [nil]
     180 [-]: CALL R8 0 1  
     181 [-]: NEWTABLE R9 0 0
     182 [-]: LOADN R10 0  
     183 [-]: RETURN R2 9  
L 8: 184 [-]: GETIMPORT R2 48 [nil]
     185 [-]: CALL R2 0 1  
     186 [-]: GETIMPORT R3 50 [nil]
     187 [-]: GETIMPORT R4 52 [nil]
     188 [-]: MOVE R5 R1   
     189 [-]: CALL R4 1 -1 
     190 [-]: CALL R3 -1 0 
     191 [-]: GETIMPORT R6 1 [nil]
     192 [-]: GETTABLEKS R5 R6 K2 ["RollableItemsTypeNameCache"]
     193 [-]: GETTABLEKS R4 R5 K3 ["suits"]
     194 [-]: GETIMPORT R5 54 [nil]
     195 [-]: LOADN R6 1   
     196 [-]: GETIMPORT R10 1 [nil]
     197 [-]: GETTABLEKS R9 R10 K2 ["RollableItemsTypeNameCache"]
     198 [-]: GETTABLEKS R8 R9 K3 ["suits"]
     199 [-]: LENGTH R7 R8 
     200 [-]: CALL R5 2 1  
     201 [-]: GETTABLE R3 R4 R5
     202 [-]: GETIMPORT R4 56 [nil]
     203 [-]: MOVE R5 R3   
     204 [-]: LOADK R6 K57 ["/StoreItems"]
     205 [-]: LOADK R7 K10 [""]
     206 [-]: CALL R4 3 1  
     207 [-]: GETIMPORT R5 12 [nil]
     208 [-]: MOVE R6 R4   
     209 [-]: CALL R5 1 1  
     210 [-]: GETIMPORT R6 22 [nil]
     211 [-]: MOVE R7 R4   
     212 [-]: LOADK R8 K58 ["/Anti"]
     213 [-]: CALL R6 2 1  
     214 [-]: JUMPIFNOT R6 L11
     215 [-]: MOVE R9 R4   
     216 [-]: LOADN R10 1  
     217 [-]: FASTCALL1 43 R4 L9
     218 [-]: MOVE R13 R4  
     219 [-]: GETIMPORT R12 61 [nil]
     220 [-]: CALL R12 1 1 
L 9: 221 [-]: SUBK R11 R12 K59 [4]
     222 [-]: FASTCALL 45 L10
     223 [-]: GETIMPORT R8 63 [nil]
     224 [-]: CALL R8 3 1  
L10: 225 [-]: MOVE R6 R8   
     226 [-]: LOADK R7 K64 ["Nova"]
     227 [-]: CONCAT R4 R6 R7
L11: 228 [-]: GETIMPORT R6 12 [nil]
     229 [-]: MOVE R8 R4   
     230 [-]: LOADK R9 K65 ["BaseSuit"]
     231 [-]: CONCAT R7 R8 R9
     232 [-]: CALL R6 1 1  
     233 [-]: NEWTABLE R7 0 2
     234 [-]: DUPTABLE R8 71
     235 [-]: LOADN R9 10  
     236 [-]: SETTABLEKS R9 R8 K66 ["upgType"]
     237 [-]: LOADN R9 3   
     238 [-]: SETTABLEKS R9 R8 K67 ["upgOp"]
     239 [-]: LOADN R9 3   
     240 [-]: SETTABLEKS R9 R8 K68 ["value"]
     241 [-]: LOADK R9 K72 ["/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"]
     242 [-]: SETTABLEKS R9 R8 K69 ["label"]
     243 [-]: SETTABLEKS R6 R8 K70 ["itemType"]
     244 [-]: DUPTABLE R9 74
     245 [-]: LOADN R10 66 
     246 [-]: SETTABLEKS R10 R9 K66 ["upgType"]
     247 [-]: LOADN R10 0  
     248 [-]: SETTABLEKS R10 R9 K67 ["upgOp"]
     249 [-]: LOADN R10 500
     250 [-]: SETTABLEKS R10 R9 K68 ["value"]
     251 [-]: LOADK R10 K75 ["/Lotus/Language/Labels/AVATAR_HEALTH_MAX"]
     252 [-]: SETTABLEKS R10 R9 K69 ["label"]
     253 [-]: SETTABLEKS R6 R9 K73 ["checkSuitType"]
     254 [-]: SETLIST R7 R8 2 [1]
     255 [-]: NEWTABLE R8 0 0
     256 [-]: NEWTABLE R9 0 0
     257 [-]: NEWTABLE R10 0 0
     258 [-]: NEWTABLE R11 0 0
     259 [-]: LOADK R12 K10 [""]
     260 [-]: NEWTABLE R13 0 0
     261 [-]: GETIMPORT R16 1 [nil]
     262 [-]: GETTABLEKS R15 R16 K2 ["RollableItemsTypeNameCache"]
     263 [-]: GETTABLEKS R14 R15 K4 ["weapons"]
     264 [-]: LENGTH R15 R14
     265 [-]: LOADN R18 1  
     266 [-]: LOADN R16 3  
     267 [-]: LOADN R17 1  
     268 [-]: FORNPREP R16 L17
L12: 269 [-]: JUMPIFLT R15 R18 L17
     270 [-]: LOADNIL R19  
L13: 271 [-]: GETIMPORT R20 54 [nil]
     272 [-]: LOADN R21 1  
     273 [-]: MOVE R22 R15 
     274 [-]: CALL R20 2 1 
     275 [-]: MOVE R19 R20 
     276 [-]: GETTABLE R20 R13 R19
     277 [-]: JUMPXEQKNIL R20 L14
     278 [-]: JUMPBACK L13 
L14: 279 [-]: LOADB R20 1  
     280 [-]: SETTABLE R20 R13 R19
     281 [-]: GETTABLE R20 R14 R19
     282 [-]: GETTABLEKS R21 R20 K43 ["itemName"]
     283 [-]: GETIMPORT R22 56 [nil]
     284 [-]: MOVE R23 R21 
     285 [-]: LOADK R24 K57 ["/StoreItems"]
     286 [-]: LOADK R25 K10 [""]
     287 [-]: CALL R22 3 1 
     288 [-]: GETIMPORT R23 12 [nil]
     289 [-]: MOVE R24 R22 
     290 [-]: CALL R23 1 1 
     291 [-]: GETIMPORT R24 12 [nil]
     292 [-]: MOVE R26 R22 
     293 [-]: LOADK R27 K23 ["Prime"]
     294 [-]: CONCAT R25 R26 R27
     295 [-]: CALL R24 1 1 
     296 [-]: DUPTABLE R25 76
     297 [-]: GETUPVAL R27 0
     298 [-]: GETTABLEKS R26 R27 K77 [0x06D055F9]
     299 [-]: GETTABLEKS R28 R20 K44 ["category"]
     300 [-]: LOADN R29 5  
     301 [-]: JUMPIFEQ R28 R29 L15
     302 [-]: LOADB R27 0 +1
L15: 303 [-]: LOADB R27 1  
L16: 304 [-]: LOADN R28 292
     305 [-]: LOADN R29 228
     306 [-]: CALL R26 3 1 
     307 [-]: SETTABLEKS R26 R25 K66 ["upgType"]
     308 [-]: LOADK R26 K78 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     309 [-]: SETTABLEKS R26 R25 K69 ["label"]
     310 [-]: SETTABLE R21 R8 R18
     311 [-]: SETTABLE R25 R11 R18
     312 [-]: SETTABLE R23 R9 R18
     313 [-]: SETTABLE R24 R10 R18
     314 [-]: MOVE R26 R12 
     315 [-]: MOVE R27 R22 
     316 [-]: LOADK R28 K79 [", "]
     317 [-]: CONCAT R12 R26 R28
     318 [-]: FORNLOOP R16 L12
L17: 319 [-]: GETIMPORT R16 50 [nil]
     320 [-]: MOVE R17 R2  
     321 [-]: CALL R16 1 0 
     322 [-]: GETIMPORT R16 81 [nil]
     323 [-]: LOADK R18 K82 ["EliteAlert: generated boosts for "]
     324 [-]: MOVE R19 R0  
     325 [-]: LOADK R20 K83 [": suitType="]
     326 [-]: MOVE R21 R4  
     327 [-]: LOADK R22 K84 [" wepTypes="]
     328 [-]: MOVE R23 R12 
     329 [-]: CONCAT R17 R18 R23
     330 [-]: CALL R16 1 0 
     331 [-]: MOVE R16 R3  
     332 [-]: MOVE R17 R5  
     333 [-]: MOVE R18 R6  
     334 [-]: MOVE R19 R7  
     335 [-]: MOVE R20 R8  
     336 [-]: MOVE R21 R9  
     337 [-]: MOVE R22 R10 
     338 [-]: MOVE R23 R11 
     339 [-]: RETURN R16 8 


; Name:            
; Defined at line: 8578
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R0 K0 ["Rank"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L10
       5 [-]: GETTABLEKS R1 R0 K3 ["ResultItemType"]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETTABLEKS R1 R0 K4 ["Type"]
L 1:   8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L10
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L10
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: NAMECALL R2 R2 K10 [0x25A6E75E]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIF R2 L5 
L 4:  26 [-]: LOADNIL R2   
L 5:  27 [-]: FASTCALL1 62 R2 L6
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 2 [nil]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L10
      32 [-]: GETTABLEKS R3 R2 K11 ["mXPInfo"]
      33 [-]: LOADN R6 1   
      34 [-]: LENGTH R4 R3 
      35 [-]: LOADN R5 1   
      36 [-]: FORNPREP R4 L10
L 7:  37 [-]: GETTABLE R8 R3 R6
      38 [-]: GETTABLEKS R7 R8 K12 ["mItemType"]
      39 [-]: FASTCALL1 62 R7 L8
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R8 2 [nil]
      42 [-]: CALL R8 1 1  
L 8:  43 [-]: JUMPIF R8 L9 
      44 [-]: JUMPIFNOTEQ R7 R1 L9
      45 [-]: GETIMPORT R8 14 [nil]
      46 [-]: GETTABLE R11 R3 R6
      47 [-]: GETTABLEKS R10 R11 K15 ["mXP"]
      48 [-]: MOVE R11 R7  
      49 [-]: NAMECALL R8 R8 K16 [0x8427BF69]
      50 [-]: CALL R8 3 1  
      51 [-]: SETTABLEKS R8 R0 K0 ["Rank"]
L 9:  52 [-]: FORNLOOP R4 L7
L10:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8596
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L4 
       5 [-]: JUMPXEQKNIL R1 L1 NOT
       6 [-]: LOADN R1 10  
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT
       8 [-]: LOADN R2 2   
L 2:   9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K2 [0x4BC83635]
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K3 [0x5D10207D]
      13 [-]: MOVE R5 R1   
      14 [-]: LOADB R6 1   
      15 [-]: CALL R4 2 -1 
      16 [-]: CALL R3 -1 1 
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K2 [0x4BC83635]
      19 [-]: GETUPVAL R6 1
      20 [-]: GETTABLEKS R5 R6 K3 [0x5D10207D]
      21 [-]: MOVE R6 R2   
      22 [-]: LOADB R7 1   
      23 [-]: CALL R5 2 -1 
      24 [-]: CALL R4 -1 1 
      25 [-]: GETIMPORT R7 5 [nil]
      26 [-]: NAMECALL R5 R0 K6 [0xF2DEAF69]
      27 [-]: CALL R5 2 1  
      28 [-]: JUMPIFNOT R5 L3
      29 [-]: MOVE R7 R3   
      30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R5 R0 K7 [0x8FECCD8B]
      32 [-]: CALL R5 3 0  
      33 [-]: RETURN R0 0  
L 3:  34 [-]: GETIMPORT R7 9 [nil]
      35 [-]: NAMECALL R5 R0 K6 [0xF2DEAF69]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPIFNOT R5 L4
      38 [-]: MOVE R7 R3   
      39 [-]: NAMECALL R5 R0 K10 [0xC2B4E597]
      40 [-]: CALL R5 2 0  
L 4:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8616
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADK R4 K3 ["\"#.-\""]
       3 [-]: NEWCLOSURE R5 P0
       4 [-]: MOVE R0 R1   
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R2 3 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 8645
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R0 3 [nil]
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: NOT R1 R2    
      11 [-]: JUMPIFNOT R1 L4
      12 [-]: LOADB R5 1   
      13 [-]: NAMECALL R3 R0 K4 [0xCD57F819]
      14 [-]: CALL R3 2 1  
      15 [-]: GETTABLEKS R2 R3 K5 ["mBootLocation"]
      16 [-]: LOADN R3 2   
      17 [-]: JUMPIFEQ R2 R3 L3
      18 [-]: LOADB R1 0 +1
L 3:  19 [-]: LOADB R1 1   
L 4:  20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 8654
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPCLOSURE R1 K0 []
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R2 R1   
       3 [-]: CALL R2 0 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: JUMPXEQKNIL R2 L10
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: NAMECALL R2 R2 K6 [0xF5FB4CBF]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLT R3 R2 L4
      13 [-]: GETGLOBAL R3 K7 ["IsParadoxPath"]
      14 [-]: CALL R3 0 1  
      15 [-]: JUMPIFNOT R3 L4
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: NAMECALL R4 R4 K10 [0x42CE212F]
      19 [-]: CALL R4 1 -1 
      20 [-]: CALL R3 -1 3 
      21 [-]: FORGPREP_INEXT R3 L3
L 1:  22 [-]: GETTABLEKS R8 R7 K11 ["mIsRead"]
      23 [-]: JUMPIF R8 L3 
      24 [-]: GETTABLEKS R8 R7 K12 ["mSubject"]
      25 [-]: JUMPXEQKS R8 K13 L2 ["/Lotus/Language/CommunityMessages/VoidTraderAppearanceTitle"]
      26 [-]: GETIMPORT R8 16 [nil]
      27 [-]: GETTABLEKS R9 R7 K12 ["mSubject"]
      28 [-]: LOADK R10 K17 ["AnnounceTitle$"]
      29 [-]: CALL R8 2 1  
      30 [-]: JUMPXEQKNIL R8 L3
L 2:  31 [-]: SUBK R2 R2 K18 [1]
L 3:  32 [-]: FORGLOOP R3 L1 2 [inext]
L 4:  33 [-]: LOADN R3 0   
      34 [-]: JUMPIFNOTLT R3 R2 L7
      35 [-]: GETIMPORT R3 20 [nil]
      36 [-]: JUMPIF R3 L7 
      37 [-]: GETIMPORT R3 22 [nil]
      38 [-]: GETIMPORT R4 24 [nil]
      39 [-]: JUMPXEQKN R2 K18 L5 NOT [1]
      40 [-]: LOADK R5 K25 ["/Lotus/Language/Menu/Message"]
      41 [-]: JUMP L6
     
L 5:  42 [-]: LOADK R5 K26 ["/Lotus/Language/Menu/Messages"]
L 6:  43 [-]: NEWTABLE R6 0 0
      44 [-]: CALL R4 2 -1 
      45 [-]: CALL R3 -1 1 
      46 [-]: GETIMPORT R4 3 [nil]
      47 [-]: GETIMPORT R5 24 [nil]
      48 [-]: LOADK R6 K27 ["/Lotus/Language/Menu/Mailbox_NewMessagesNotification"]
      49 [-]: DUPTABLE R7 30
      50 [-]: SETTABLEKS R2 R7 K28 ["COUNT"]
      51 [-]: SETTABLEKS R3 R7 K29 ["MESSAGES"]
      52 [-]: CALL R5 2 1  
      53 [-]: LOADK R6 K31 ["Mail"]
      54 [-]: CALL R4 2 0  
L 7:  55 [-]: GETIMPORT R3 5 [nil]
      56 [-]: NAMECALL R3 R3 K32 [0x63A9C319]
      57 [-]: CALL R3 1 1  
      58 [-]: LOADN R4 0   
      59 [-]: JUMPIFNOTLT R4 R3 L10
      60 [-]: GETIMPORT R3 34 [nil]
      61 [-]: JUMPXEQKNIL R3 L10
      62 [-]: GETIMPORT R3 34 [nil]
      63 [-]: LOADK R4 K35 ["Inbox"]
      64 [-]: CALL R3 1 1  
      65 [-]: GETIMPORT R4 37 [nil]
      66 [-]: MOVE R6 R3   
      67 [-]: NAMECALL R4 R4 K38 [0xBCFB64AB]
      68 [-]: CALL R4 2 1  
      69 [-]: FASTCALL1 62 R4 L8
      70 [-]: MOVE R6 R4   
      71 [-]: GETIMPORT R5 40 [nil]
      72 [-]: CALL R5 1 1  
L 8:  73 [-]: JUMPIFNOT R5 L10
      74 [-]: FASTCALL1 62 R0 L9
      75 [-]: MOVE R6 R0   
      76 [-]: GETIMPORT R5 40 [nil]
      77 [-]: CALL R5 1 1  
L 9:  78 [-]: JUMPIF R5 L10
      79 [-]: GETIMPORT R5 41 [nil]
      80 [-]: LOADB R6 1   
      81 [-]: SETTABLEKS R6 R5 K42 ["OpeningMailbox"]
      82 [-]: LOADN R7 1   
      83 [-]: DUPCLOSURE R8 K43 []
      84 [-]: NAMECALL R5 R0 K44 [0xBD2E96EA]
      85 [-]: CALL R5 3 0  
L10:  86 [-]: GETIMPORT R2 41 [nil]
      87 [-]: LOADB R3 0   
      88 [-]: SETTABLEKS R3 R2 K19 ["SkipMailNotification"]
      89 [-]: GETIMPORT R2 41 [nil]
      90 [-]: LOADB R3 0   
      91 [-]: SETTABLEKS R3 R2 K45 ["gQueueMailbox"]
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8733
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0x69727E0B]
       8 [-]: CALL R0 1 1  
       9 [-]: NAMECALL R0 R0 K5 [0x89E663E9]
      10 [-]: CALL R0 1 1  
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: GETUPVAL R0 0
      13 [-]: CALL R0 0 1  
L 1:  14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 8737
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R4 R2   
       1 [-]: JUMPIF R4 L0 
       2 [-]: LOADN R4 0   
L 0:   3 [-]: GETUPVAL R5 0
       4 [-]: CALL R5 0 1  
       5 [-]: MOVE R7 R0   
       6 [-]: MOVE R8 R4   
       7 [-]: NAMECALL R5 R5 K0 [0x29922D98]
       8 [-]: CALL R5 3 1  
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: LOADK R7 K3 ["/Lotus/Language/Kingpins/NemesisViewer_Title"]
      12 [-]: LOADNIL R8   
      13 [-]: CALL R6 2 1  
      14 [-]: MOVE R3 R6   
L 1:  15 [-]: GETIMPORT R6 2 [nil]
      16 [-]: LOADK R7 K4 ["/Lotus/Language/Kingpins/NemesisControlledTerritory"]
      17 [-]: DUPTABLE R8 6
      18 [-]: SETTABLEKS R3 R8 K5 ["LICH_NAME"]
      19 [-]: CALL R6 2 1  
      20 [-]: SETTABLEKS R6 R5 K7 ["uniqueName"]
      21 [-]: ORK R6 R1 K8 [1]
      22 [-]: LOADN R7 55  
      23 [-]: LOADN R8 75  
      24 [-]: JUMPXEQKN R6 K8 L2 NOT [1]
      25 [-]: LOADN R7 50  
      26 [-]: LOADN R8 60  
      27 [-]: JUMP L5
     
L 2:  28 [-]: JUMPXEQKN R6 K9 L3 NOT [2]
      29 [-]: LOADN R7 55  
      30 [-]: LOADN R8 70  
      31 [-]: JUMP L5
     
L 3:  32 [-]: JUMPXEQKN R6 K10 L4 NOT [3]
      33 [-]: LOADN R7 75  
      34 [-]: LOADN R8 90  
      35 [-]: JUMP L5
     
L 4:  36 [-]: LOADN R9 4   
      37 [-]: JUMPIFNOTLE R9 R6 L5
      38 [-]: LOADN R7 90  
      39 [-]: LOADN R8 110 
L 5:  40 [-]: GETTABLEKS R10 R5 K11 ["minEnemyLevel"]
      41 [-]: FASTCALL2 18 R10 R7 L6
      42 [-]: MOVE R11 R7  
      43 [-]: GETIMPORT R9 14 [nil]
      44 [-]: CALL R9 2 1  
L 6:  45 [-]: SETTABLEKS R9 R5 K11 ["minEnemyLevel"]
      46 [-]: GETTABLEKS R10 R5 K15 ["maxEnemyLevel"]
      47 [-]: FASTCALL2 18 R10 R8 L7
      48 [-]: MOVE R11 R8  
      49 [-]: GETIMPORT R9 14 [nil]
      50 [-]: CALL R9 2 1  
L 7:  51 [-]: SETTABLEKS R9 R5 K15 ["maxEnemyLevel"]
      52 [-]: LOADN R9 1   
      53 [-]: SETTABLEKS R9 R5 K16 ["difficulty"]
      54 [-]: GETTABLEKS R9 R5 K17 ["missionType"]
      55 [-]: LOADN R10 8  
      56 [-]: JUMPIFNOTEQ R9 R10 L8
      57 [-]: LOADN R10 5  
      58 [-]: SETTABLEKS R10 R5 K18 ["maxWaveNum"]
      59 [-]: JUMP L14
    
L 8:  60 [-]: LOADN R10 13 
      61 [-]: JUMPIFNOTEQ R9 R10 L9
      62 [-]: LOADN R10 1  
      63 [-]: SETTABLEKS R10 R5 K18 ["maxWaveNum"]
      64 [-]: JUMP L14
    
L 9:  65 [-]: LOADN R10 2  
      66 [-]: JUMPIFNOTEQ R9 R10 L10
      67 [-]: LOADN R10 5  
      68 [-]: SETTABLEKS R10 R5 K18 ["maxWaveNum"]
      69 [-]: JUMP L14
    
L10:  70 [-]: LOADN R10 17 
      71 [-]: JUMPIFNOTEQ R9 R10 L11
      72 [-]: LOADN R10 5  
      73 [-]: SETTABLEKS R10 R5 K18 ["maxWaveNum"]
      74 [-]: JUMP L14
    
L11:  75 [-]: LOADN R10 7  
      76 [-]: JUMPIFNOTEQ R9 R10 L12
      77 [-]: LOADN R10 2  
      78 [-]: SETTABLEKS R10 R5 K18 ["maxWaveNum"]
      79 [-]: JUMP L14
    
L12:  80 [-]: LOADN R10 4  
      81 [-]: JUMPIFNOTEQ R9 R10 L13
      82 [-]: LOADN R10 2  
      83 [-]: SETTABLEKS R10 R5 K18 ["maxWaveNum"]
      84 [-]: JUMP L14
    
L13:  85 [-]: LOADN R10 33 
      86 [-]: JUMPIFNOTEQ R9 R10 L14
      87 [-]: LOADN R10 4  
      88 [-]: SETTABLEKS R10 R5 K18 ["maxWaveNum"]
L14:  89 [-]: LOADN R10 1  
      90 [-]: JUMPIFNOTEQ R4 R10 L15
      91 [-]: GETUPVAL R12 1
      92 [-]: NAMECALL R10 R5 K19 [0x5C0D8C92]
      93 [-]: CALL R10 2 0 
L15:  94 [-]: RETURN R5 1  


; Name:            
; Defined at line: 8794
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 -1 
       6 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 8798
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xB61C0FD4]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 1   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:   6 [-]: LOADB R2 1   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: LOADN R2 3   
       9 [-]: JUMPIFNOTEQ R1 R2 L4
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: NAMECALL R4 R4 K3 [0x25A6E75E]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K4 [0x2FDBB24A]
      14 [-]: CALL R4 1 1  
      15 [-]: LENGTH R3 R4 
      16 [-]: LOADN R4 0   
      17 [-]: JUMPIFLT R4 R3 L2
      18 [-]: LOADB R2 0 +1
L 2:  19 [-]: LOADB R2 1   
L 3:  20 [-]: RETURN R2 1  
L 4:  21 [-]: LOADN R2 4   
      22 [-]: JUMPIFNOTEQ R1 R2 L7
      23 [-]: GETIMPORT R4 2 [nil]
      24 [-]: NAMECALL R4 R4 K3 [0x25A6E75E]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R4 R4 K4 [0x2FDBB24A]
      27 [-]: CALL R4 1 1  
      28 [-]: LENGTH R3 R4 
      29 [-]: JUMPXEQKN R3 K5 L5 [0]
      30 [-]: LOADB R2 0 +1
L 5:  31 [-]: LOADB R2 1   
L 6:  32 [-]: RETURN R2 1  
L 7:  33 [-]: LOADB R2 0   
      34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 8811
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R2 6
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K0 ["_uk"]
       3 [-]: LOADB R3 1   
       4 [-]: SETTABLEKS R3 R2 K1 ["_ru"]
       5 [-]: LOADB R3 1   
       6 [-]: SETTABLEKS R3 R2 K2 ["_ja"]
       7 [-]: LOADB R3 1   
       8 [-]: SETTABLEKS R3 R2 K3 ["_zh"]
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLEKS R3 R2 K4 ["_tc"]
      11 [-]: LOADB R3 1   
      12 [-]: SETTABLEKS R3 R2 K5 ["_ko"]
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: NAMECALL R3 R3 K9 [0x6D604BA7]
      16 [-]: CALL R3 1 1  
      17 [-]: GETTABLE R4 R2 R3
      18 [-]: JUMPIFNOT R4 L2
      19 [-]: FASTCALL1 62 R0 L0
      20 [-]: MOVE R5 R0   
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: CALL R4 1 1  
L 0:  23 [-]: JUMPIF R4 L1 
      24 [-]: JUMPXEQKNIL R1 L1
      25 [-]: MOVE R6 R1   
      26 [-]: LOADN R7 65  
      27 [-]: LOADN R8 0   
      28 [-]: NAMECALL R4 R0 K12 [0x67BC869F]
      29 [-]: CALL R4 4 0  
L 1:  30 [-]: LOADB R4 0   
      31 [-]: RETURN R4 1  
L 2:  32 [-]: LOADB R4 1   
      33 [-]: RETURN R4 1  


; Name:            
; Defined at line: 8823
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: NAMECALL R1 R1 K5 [0xD3524453]
       4 [-]: CALL R1 1 1  
       5 [-]: SETTABLEKS R1 R0 K6 ["mGiftMode"]
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: NAMECALL R1 R1 K7 [0xBE5313B5]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEKS R1 R0 K8 ["mFriendInvRestriction"]
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: NAMECALL R1 R1 K9 [0x28434616]
      12 [-]: CALL R1 1 1  
      13 [-]: SETTABLEKS R1 R0 K10 ["mGuildInvRestriction"]
      14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: NAMECALL R1 R1 K11 [0x25B60DA6]
      16 [-]: CALL R1 1 1  
      17 [-]: SETTABLEKS R1 R0 K12 ["mShowFriendInvNotifications"]
      18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: NAMECALL R1 R1 K13 [0x6E08BD03]
      20 [-]: CALL R1 1 1  
      21 [-]: SETTABLEKS R1 R0 K14 ["mTradingRulesConfirmed"]
      22 [-]: GETIMPORT R1 4 [nil]
      23 [-]: NAMECALL R1 R1 K15 [0xC06D1AEE]
      24 [-]: CALL R1 1 1  
      25 [-]: SETTABLEKS R1 R0 K16 ["mSubscribedToSurveys"]
      26 [-]: RETURN R0 1  


; Name:            
; Defined at line: 8834
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x2E37A704]
       2 [-]: CALL R3 1 1  
       3 [-]: LENGTH R2 R3 
       4 [-]: LOADN R3 1000
       5 [-]: JUMPIFNOTLE R3 R2 L3
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: LOADK R4 K5 ["/Lotus/Language/Menu/SocialOverlay_FriendLimitError"]
       8 [-]: DUPTABLE R5 8
       9 [-]: SETTABLEKS R2 R5 K6 ["NUM_FRIENDS"]
      10 [-]: LOADN R6 1000
      11 [-]: SETTABLEKS R6 R5 K7 ["MAX_FRIENDS"]
      12 [-]: CALL R3 2 1  
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: CALL R4 1 1  
L 0:  17 [-]: JUMPIF R4 L1 
      18 [-]: LENGTH R4 R1 
      19 [-]: JUMPXEQKN R4 K11 L1 [0]
      20 [-]: MOVE R6 R1   
      21 [-]: NEWTABLE R7 0 2
      22 [-]: LOADK R8 K12 ["false"]
      23 [-]: MOVE R9 R3   
      24 [-]: SETLIST R7 R8 2 [1]
      25 [-]: NAMECALL R4 R0 K13 [0xF56F3887]
      26 [-]: CALL R4 3 1  
      27 [-]: JUMPIF R4 L2 
L 1:  28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K14 [0xE0CBA3CA]
      30 [-]: MOVE R5 R3   
      31 [-]: CALL R4 1 0  
L 2:  32 [-]: LOADB R4 1   
      33 [-]: RETURN R4 1  
L 3:  34 [-]: LOADB R3 0   
      35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 8847
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 8851
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: NEWCLOSURE R3 P0
       3 [-]: MOVE R0 R2   
       4 [-]: MOVE R2 R1   
       5 [-]: MOVE R0 R0   
       6 [-]: MOVE R0 R1   
       7 [-]: SETTABLEKS R3 R2 K0 ["UtilOnAddFriend"]
       8 [-]: NEWCLOSURE R3 P1
       9 [-]: MOVE R0 R0   
      10 [-]: SETTABLEKS R3 R2 K1 ["UtilAddFriendMessage"]
      11 [-]: NEWCLOSURE R3 P2
      12 [-]: MOVE R0 R0   
      13 [-]: SETTABLEKS R3 R2 K2 ["UtilAddFriendMessageOSK"]
      14 [-]: GETTABLEKS R3 R2 K3 ["mMovie"]
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 8883
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R0   
       8 [-]: ORK R5 R1 K4 ["OnAddFriend"]
       9 [-]: CALL R3 2 1  
      10 [-]: GETUPVAL R4 1
      11 [-]: MOVE R5 R3   
      12 [-]: MOVE R6 R1   
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIFNOT R4 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: CALL R4 0 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: LOADK R6 K8 ["UtilAddFriendMessage"]
      20 [-]: NEWTABLE R7 0 3
      21 [-]: LOADK R8 K9 [""]
      22 [-]: LOADK R9 K9 [""]
      23 [-]: LOADN R10 4  
      24 [-]: SETLIST R7 R8 3 [1]
      25 [-]: NAMECALL R4 R3 K10 [0xF56F3887]
      26 [-]: CALL R4 3 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: LENGTH R4 R2 
      29 [-]: LOADN R5 0   
      30 [-]: JUMPIFNOTLT R5 R4 L4
      31 [-]: LOADK R6 K8 ["UtilAddFriendMessage"]
      32 [-]: NEWTABLE R7 0 3
      33 [-]: MOVE R8 R2   
      34 [-]: LOADK R9 K9 [""]
      35 [-]: LOADN R10 4  
      36 [-]: SETLIST R7 R8 3 [1]
      37 [-]: NAMECALL R4 R3 K10 [0xF56F3887]
      38 [-]: CALL R4 3 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETUPVAL R4 2
      41 [-]: MOVE R5 R3   
      42 [-]: LOADK R6 K11 ["/Lotus/Language/Menu/Message"]
      43 [-]: LOADK R7 K9 [""]
      44 [-]: LOADN R8 200 
      45 [-]: LOADK R9 K8 ["UtilAddFriendMessage"]
      46 [-]: LOADK R10 K12 ["UtilAddFriendMessageOSK"]
      47 [-]: DUPTABLE R11 14
      48 [-]: LOADB R12 1  
      49 [-]: SETTABLEKS R12 R11 K13 ["isMultiline"]
      50 [-]: CALL R4 7 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8904
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NEWTABLE R0 16 0
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 2000
       3 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
       4 [-]: LOADN R2 40  
       5 [-]: SETTABLEKS R2 R1 K1 ["X"]
       6 [-]: LOADN R2 -40 
       7 [-]: SETTABLEKS R2 R1 K2 ["Y"]
       8 [-]: SETTABLEKS R1 R0 K4 ["/Lotus/Interface/Icons/Syndicates/FactionSigilRebels.png"]
       9 [-]: DUPTABLE R1 3
      10 [-]: LOADN R2 1500
      11 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
      12 [-]: LOADN R2 0   
      13 [-]: SETTABLEKS R2 R1 K1 ["X"]
      14 [-]: LOADN R2 0   
      15 [-]: SETTABLEKS R2 R1 K2 ["Y"]
      16 [-]: SETTABLEKS R1 R0 K5 ["/Lotus/Interface/Icons/Syndicates/FactionSigilJudge.png"]
      17 [-]: DUPTABLE R1 7
      18 [-]: LOADN R2 1000
      19 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
      20 [-]: LOADN R2 0   
      21 [-]: SETTABLEKS R2 R1 K1 ["X"]
      22 [-]: LOADN R2 0   
      23 [-]: SETTABLEKS R2 R1 K2 ["Y"]
      24 [-]: LOADN R2 8   
      25 [-]: SETTABLEKS R2 R1 K6 ["Alpha"]
      26 [-]: SETTABLEKS R1 R0 K8 ["/Lotus/Interface/Icons/Syndicates/FactionSigilOracle.png"]
      27 [-]: DUPTABLE R1 3
      28 [-]: LOADN R2 2400
      29 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
      30 [-]: LOADN R2 0   
      31 [-]: SETTABLEKS R2 R1 K1 ["X"]
      32 [-]: LOADN R2 20  
      33 [-]: SETTABLEKS R2 R1 K2 ["Y"]
      34 [-]: SETTABLEKS R1 R0 K9 ["/Lotus/Interface/Icons/Syndicates/FactionSigilBusiness.png"]
      35 [-]: DUPTABLE R1 3
      36 [-]: LOADN R2 1300
      37 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
      38 [-]: LOADN R2 -50 
      39 [-]: SETTABLEKS R2 R1 K1 ["X"]
      40 [-]: LOADN R2 0   
      41 [-]: SETTABLEKS R2 R1 K2 ["Y"]
      42 [-]: SETTABLEKS R1 R0 K10 ["/Lotus/Interface/Icons/Syndicates/FactionSigilAssassins.png"]
      43 [-]: DUPTABLE R1 3
      44 [-]: LOADN R2 1500
      45 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
      46 [-]: LOADN R2 0   
      47 [-]: SETTABLEKS R2 R1 K1 ["X"]
      48 [-]: LOADN R2 60  
      49 [-]: SETTABLEKS R2 R1 K2 ["Y"]
      50 [-]: SETTABLEKS R1 R0 K11 ["/Lotus/Interface/Icons/Syndicates/FactionSigilChurch.png"]
      51 [-]: DUPTABLE R1 3
      52 [-]: LOADN R2 1500
      53 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
      54 [-]: LOADN R2 0   
      55 [-]: SETTABLEKS R2 R1 K1 ["X"]
      56 [-]: LOADN R2 0   
      57 [-]: SETTABLEKS R2 R1 K2 ["Y"]
      58 [-]: SETTABLEKS R1 R0 K12 ["/Lotus/Interface/Icons/Syndicates/FactionSigilEidolonCetusElder.png"]
      59 [-]: DUPTABLE R1 7
      60 [-]: LOADN R2 1500
      61 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
      62 [-]: LOADN R2 0   
      63 [-]: SETTABLEKS R2 R1 K1 ["X"]
      64 [-]: LOADN R2 40  
      65 [-]: SETTABLEKS R2 R1 K2 ["Y"]
      66 [-]: LOADN R2 15  
      67 [-]: SETTABLEKS R2 R1 K6 ["Alpha"]
      68 [-]: SETTABLEKS R1 R0 K13 ["/Lotus/Interface/Icons/Syndicates/FactionSigilEidolonHunter.png"]
      69 [-]: DUPTABLE R1 7
      70 [-]: LOADN R2 1000
      71 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
      72 [-]: LOADN R2 0   
      73 [-]: SETTABLEKS R2 R1 K1 ["X"]
      74 [-]: LOADN R2 0   
      75 [-]: SETTABLEKS R2 R1 K2 ["Y"]
      76 [-]: LOADN R2 8   
      77 [-]: SETTABLEKS R2 R1 K6 ["Alpha"]
      78 [-]: SETTABLEKS R1 R0 K14 ["/Lotus/Interface/Graphics/Fortuna/FortunaTitleIcon.png"]
      79 [-]: DUPTABLE R1 7
      80 [-]: LOADN R2 1500
      81 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
      82 [-]: LOADN R2 0   
      83 [-]: SETTABLEKS R2 R1 K1 ["X"]
      84 [-]: LOADN R2 40  
      85 [-]: SETTABLEKS R2 R1 K2 ["Y"]
      86 [-]: LOADN R2 8   
      87 [-]: SETTABLEKS R2 R1 K6 ["Alpha"]
      88 [-]: SETTABLEKS R1 R0 K15 ["/Lotus/Interface/Icons/Syndicates/FactionVentKidz.png"]
      89 [-]: DUPTABLE R1 7
      90 [-]: LOADN R2 1500
      91 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
      92 [-]: LOADN R2 0   
      93 [-]: SETTABLEKS R2 R1 K1 ["X"]
      94 [-]: LOADN R2 0   
      95 [-]: SETTABLEKS R2 R1 K2 ["Y"]
      96 [-]: LOADN R2 15  
      97 [-]: SETTABLEKS R2 R1 K6 ["Alpha"]
      98 [-]: SETTABLEKS R1 R0 K16 ["/Lotus/Interface/Icons/Syndicates/FactionSigilSolarisUnited.png"]
      99 [-]: DUPTABLE R1 7
     100 [-]: LOADN R2 1300
     101 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
     102 [-]: LOADN R2 0   
     103 [-]: SETTABLEKS R2 R1 K1 ["X"]
     104 [-]: LOADN R2 0   
     105 [-]: SETTABLEKS R2 R1 K2 ["Y"]
     106 [-]: LOADN R2 7   
     107 [-]: SETTABLEKS R2 R1 K6 ["Alpha"]
     108 [-]: SETTABLEKS R1 R0 K17 ["/Lotus/Interface/Icons/Syndicates/FactionSigilConclave.png"]
     109 [-]: DUPTABLE R1 3
     110 [-]: LOADN R2 1500
     111 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
     112 [-]: LOADN R2 0   
     113 [-]: SETTABLEKS R2 R1 K1 ["X"]
     114 [-]: LOADN R2 0   
     115 [-]: SETTABLEKS R2 R1 K2 ["Y"]
     116 [-]: SETTABLEKS R1 R0 K18 ["/Lotus/Interface/Icons/Categories/IconLibrarian256.png"]
     117 [-]: DUPTABLE R1 3
     118 [-]: LOADN R2 1500
     119 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
     120 [-]: LOADN R2 0   
     121 [-]: SETTABLEKS R2 R1 K1 ["X"]
     122 [-]: LOADN R2 0   
     123 [-]: SETTABLEKS R2 R1 K2 ["Y"]
     124 [-]: SETTABLEKS R1 R0 K19 ["/Lotus/Interface/Icons/Syndicates/FactionSigilEntrati.png"]
     125 [-]: DUPTABLE R1 3
     126 [-]: LOADN R2 1500
     127 [-]: SETTABLEKS R2 R1 K0 ["Scale"]
     128 [-]: LOADN R2 0   
     129 [-]: SETTABLEKS R2 R1 K1 ["X"]
     130 [-]: LOADN R2 0   
     131 [-]: SETTABLEKS R2 R1 K2 ["Y"]
     132 [-]: SETTABLEKS R1 R0 K20 ["/Lotus/Interface/Icons/Syndicates/FactionSigilNecraloid.png"]
     133 [-]: RETURN R0 1  


; Name:            
; Defined at line: 8925
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: GETTABLEKS R3 R4 K4 ["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R1 R1 K5 [0xBCFB64AB]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: LOADK R4 K8 ["PreviewClose"]
      11 [-]: LOADK R5 K9 ["true"]
      12 [-]: NAMECALL R2 R1 K10 [0xE4162EED]
      13 [-]: CALL R2 3 0  
L 1:  14 [-]: JUMPIFNOT R0 L2
      15 [-]: GETIMPORT R2 12 [nil]
      16 [-]: NEWTABLE R3 0 0
      17 [-]: SETTABLEKS R3 R2 K13 ["QueuedTransmissions"]
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8936
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R1 K0 [""]
       1 [-]: JUMPXEQKS R0 K1 L10 ["error"]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 0 1  
       4 [-]: JUMPIFNOT R2 L6
       5 [-]: JUMPXEQKS R0 K5 L0 NOT ["firewall"]
       6 [-]: LOADK R1 K6 ["https://kf.qq.com/faq/201107VJry2m201107A3YJvA.html"]
       7 [-]: JUMP L5
     
L 0:   8 [-]: JUMPXEQKS R0 K7 L1 NOT ["dnsfailure"]
       9 [-]: LOADK R1 K8 ["https://kf.qq.com/faq/201107Vb2uiA201107JNBZbq.html"]
      10 [-]: JUMP L5
     
L 1:  11 [-]: JUMPXEQKS R0 K9 L2 NOT ["strictNAT"]
      12 [-]: LOADK R1 K10 ["https://kf.qq.com/faq/201107zmeaQz201107MZv22I.html"]
      13 [-]: JUMP L5
     
L 2:  14 [-]: JUMPXEQKS R0 K11 L3 NOT ["upnpnotdetected"]
      15 [-]: LOADK R1 K12 ["https://kf.qq.com/faq/201107N77bYJ201107VvUzqQ.html"]
      16 [-]: JUMP L5
     
L 3:  17 [-]: JUMPXEQKS R0 K13 L4 NOT ["upnpenabled"]
      18 [-]: LOADK R1 K14 ["https://kf.qq.com/faq/201107b22QBR201107mYR32Q.html"]
      19 [-]: JUMP L5
     
L 4:  20 [-]: JUMPXEQKS R0 K15 L5 NOT ["portinuse"]
      21 [-]: LOADK R1 K16 ["https://wf.qq.com/newsDetail.shtml?tid=13969838"]
L 5:  22 [-]: JUMPXEQKS R1 K0 L10 NOT [""]
      23 [-]: LOADK R2 K17 ["https://warframe.com/zh-hans/"]
      24 [-]: MOVE R3 R0   
      25 [-]: CONCAT R1 R2 R3
      26 [-]: RETURN R1 1  
L 6:  27 [-]: GETIMPORT R2 19 [nil]
      28 [-]: GETIMPORT R3 21 [nil]
      29 [-]: CALL R3 0 -1 
      30 [-]: CALL R2 -1 1 
      31 [-]: LOADN R5 2   
      32 [-]: LENGTH R6 R2 
      33 [-]: NAMECALL R3 R2 K22 [0x1A94C9CC]
      34 [-]: CALL R3 3 1  
      35 [-]: MOVE R2 R3   
      36 [-]: JUMPXEQKS R2 K23 L7 NOT ["pt"]
      37 [-]: LOADK R2 K24 ["pt-br"]
      38 [-]: JUMP L9
     
L 7:  39 [-]: JUMPXEQKS R2 K25 L8 NOT ["zh"]
      40 [-]: LOADK R2 K26 ["zh-hans"]
      41 [-]: JUMP L9
     
L 8:  42 [-]: JUMPXEQKS R2 K27 L9 NOT ["tc"]
      43 [-]: LOADK R2 K28 ["zh-hant"]
L 9:  44 [-]: LOADK R3 K29 ["https://warframe.com/"]
      45 [-]: MOVE R4 R2   
      46 [-]: LOADK R5 K30 ["/"]
      47 [-]: MOVE R6 R0   
      48 [-]: CONCAT R1 R3 R6
L10:  49 [-]: RETURN R1 1  


; Name:            
; Defined at line: 8976
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0 [0x10BA8E3E]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: LOADB R4 1   
       4 [-]: RETURN R4 1  
L 0:   5 [-]: NAMECALL R4 R0 K1 [0x59E42E1B]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R4 R4 K2 [0xC348FCEB]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R7 R4   
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: NOT R5 R6    
      14 [-]: JUMPIFNOT R5 L4
      15 [-]: JUMPIFNOT R1 L4
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: NAMECALL R6 R4 K5 [0xF4E253B6]
      18 [-]: CALL R6 1 0  
      19 [-]: RETURN R5 1  
L 2:  20 [-]: JUMPXEQKNIL R3 L3 NOT
      21 [-]: LOADB R3 0   
L 3:  22 [-]: MOVE R8 R3   
      23 [-]: NAMECALL R6 R0 K6 [0x32424799]
      24 [-]: CALL R6 2 0  
L 4:  25 [-]: RETURN R5 1  


; Name:            
; Defined at line: 8996
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: LOADB R1 1   
      10 [-]: RETURN R1 1  
L 2:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 9004
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x78298275]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R2 0 3  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R7 R0   
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: CALL R6 1 1  
L 0:  12 [-]: NOT R5 R6    
      13 [-]: JUMPIFNOT R5 L2
      14 [-]: NAMECALL R9 R1 K8 [0xE79E7EF4]
      15 [-]: CALL R9 1 -1 
      16 [-]: NAMECALL R7 R0 K9 [0x973C5B4D]
      17 [-]: CALL R7 -1 1 
      18 [-]: FASTCALL1 62 R7 L1
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: CALL R6 1 1  
L 1:  21 [-]: NOT R5 R6    
L 2:  22 [-]: JUMPIF R5 L3 
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: NAMECALL R6 R6 K10 [0x99F38C13]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOT R6 L4
L 3:  27 [-]: LOADB R6 0   
      28 [-]: RETURN R6 1  
L 4:  29 [-]: GETIMPORT R7 12 [nil]
      30 [-]: FASTCALL1 62 R7 L5
      31 [-]: GETIMPORT R6 7 [nil]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: JUMPIF R6 L10
      34 [-]: LOADB R6 0   
      35 [-]: GETIMPORT R7 12 [nil]
      36 [-]: LOADB R9 1   
      37 [-]: MOVE R10 R4  
      38 [-]: NAMECALL R7 R7 K13 [0x911C6241]
      39 [-]: CALL R7 3 1  
      40 [-]: LOADN R10 1  
      41 [-]: LENGTH R8 R7 
      42 [-]: LOADN R9 1   
      43 [-]: FORNPREP R8 L9
L 6:  44 [-]: GETTABLE R11 R7 R10
      45 [-]: GETTABLEKS R12 R11 K14 ["mName"]
      46 [-]: JUMPIFNOTEQ R12 R2 L8
      47 [-]: GETTABLE R14 R7 R10
      48 [-]: GETTABLEKS R13 R14 K15 ["mPlacedDecos"]
      49 [-]: LENGTH R12 R13
      50 [-]: JUMPXEQKN R12 K16 L7 NOT [0]
      51 [-]: LOADB R12 0  
      52 [-]: RETURN R12 1 
L 7:  53 [-]: LOADB R6 1   
      54 [-]: JUMP L9
     
L 8:  55 [-]: FORNLOOP R8 L6
L 9:  56 [-]: JUMPIF R6 L10
      57 [-]: LOADB R8 0   
      58 [-]: RETURN R8 1  
L10:  59 [-]: GETIMPORT R7 1 [nil]
      60 [-]: GETIMPORT R9 18 [nil]
      61 [-]: NAMECALL R7 R7 K19 [0xF2DEAF69]
      62 [-]: CALL R7 2 1  
      63 [-]: NOT R6 R7    
      64 [-]: RETURN R6 1  


; Name:            
; Defined at line: 9036
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADK R1 K4 [""]
       6 [-]: RETURN R1 1  
L 1:   7 [-]: MOVE R1 R0   
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K5 [0xEF893AEC]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: GETTABLEKS R2 R1 K6 ["location"]
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R4 R3   
      17 [-]: GETUPVAL R5 0
      18 [-]: CALL R5 0 1  
      19 [-]: FASTCALL1 62 R5 L3
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 3 [nil]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIF R6 L4 
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: MOVE R9 R2   
      26 [-]: NAMECALL R7 R5 K11 [0xBF3618AC]
      27 [-]: CALL R7 2 1  
      28 [-]: NAMECALL R7 R7 K12 [0x6D604BA7]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADB R8 0   
      31 [-]: CALL R6 2 1  
      32 [-]: MOVE R4 R6   
L 4:  33 [-]: GETIMPORT R7 14 [nil]
      34 [-]: FASTCALL1 62 R7 L5
      35 [-]: GETIMPORT R6 3 [nil]
      36 [-]: CALL R6 1 1  
L 5:  37 [-]: JUMPIF R6 L15
      38 [-]: GETIMPORT R6 14 [nil]
      39 [-]: NAMECALL R6 R6 K15 [0x69727E0B]
      40 [-]: CALL R6 1 1  
      41 [-]: LOADN R9 1   
      42 [-]: GETTABLEKS R10 R6 K16 ["mGoals"]
      43 [-]: LENGTH R7 R10
      44 [-]: LOADN R8 1   
      45 [-]: FORNPREP R7 L13
L 6:  46 [-]: GETTABLEKS R11 R6 K16 ["mGoals"]
      47 [-]: GETTABLE R10 R11 R9
      48 [-]: GETTABLEKS R12 R10 K17 ["mId"]
      49 [-]: GETTABLEKS R11 R12 K17 ["mId"]
      50 [-]: GETTABLEKS R12 R1 K18 ["goalId"]
      51 [-]: JUMPIFNOTEQ R11 R12 L12
      52 [-]: GETTABLEKS R11 R10 K19 ["mNode"]
      53 [-]: JUMPXEQKS R11 K4 L7 [""]
      54 [-]: GETTABLEKS R11 R10 K19 ["mNode"]
      55 [-]: JUMPIFNOTEQ R11 R3 L7
      56 [-]: GETIMPORT R11 10 [nil]
      57 [-]: GETTABLEKS R12 R10 K20 ["mDesc"]
      58 [-]: LOADB R13 0  
      59 [-]: CALL R11 2 1 
      60 [-]: MOVE R4 R11  
      61 [-]: JUMP L13
    
L 7:  62 [-]: LOADB R11 0  
      63 [-]: LOADN R14 1  
      64 [-]: GETTABLEKS R15 R10 K21 ["mConcurrentNodes"]
      65 [-]: LENGTH R12 R15
      66 [-]: LOADN R13 1  
      67 [-]: FORNPREP R12 L11
L 8:  68 [-]: GETTABLEKS R16 R10 K21 ["mConcurrentNodes"]
      69 [-]: GETTABLE R15 R16 R14
      70 [-]: JUMPXEQKS R15 K4 L10 [""]
      71 [-]: GETTABLEKS R16 R10 K21 ["mConcurrentNodes"]
      72 [-]: GETTABLE R15 R16 R14
      73 [-]: JUMPIFNOTEQ R15 R3 L10
      74 [-]: GETIMPORT R15 10 [nil]
      75 [-]: GETTABLEKS R16 R10 K20 ["mDesc"]
      76 [-]: LOADB R17 0  
      77 [-]: CALL R15 2 1 
      78 [-]: MOVE R4 R15  
      79 [-]: GETTABLEKS R16 R10 K22 ["mConcurrentNodeReqs"]
      80 [-]: LENGTH R15 R16
      81 [-]: JUMPIFNOTLE R14 R15 L9
      82 [-]: GETTABLEKS R16 R10 K22 ["mConcurrentNodeReqs"]
      83 [-]: GETTABLE R15 R16 R14
      84 [-]: GETTABLEKS R16 R10 K23 ["mGoal"]
      85 [-]: JUMPIFNOTLE R16 R15 L9
      86 [-]: GETTABLEKS R15 R10 K24 ["mTag"]
      87 [-]: GETIMPORT R16 26 [nil]
      88 [-]: LOADK R17 K27 ["WaterFight"]
      89 [-]: CALL R16 1 1 
      90 [-]: JUMPIFEQ R15 R16 L9
      91 [-]: MOVE R15 R4  
      92 [-]: LOADK R16 K28 [" "]
      93 [-]: GETIMPORT R17 10 [nil]
      94 [-]: LOADK R18 K29 ["/Lotus/Language/Menu/WorldStateChallengeMode"]
      95 [-]: LOADB R19 0  
      96 [-]: CALL R17 2 1 
      97 [-]: CONCAT R4 R15 R17
L 9:  98 [-]: LOADB R11 1  
      99 [-]: JUMP L11
    
L10: 100 [-]: FORNLOOP R12 L8
L11: 101 [-]: JUMPIF R11 L13
L12: 102 [-]: FORNLOOP R7 L6
L13: 103 [-]: GETTABLEKS R7 R1 K30 ["alertId"]
     104 [-]: JUMPXEQKS R7 K4 L15 [""]
     105 [-]: LOADN R9 1   
     106 [-]: GETTABLEKS R10 R6 K31 ["mAlerts"]
     107 [-]: LENGTH R7 R10
     108 [-]: LOADN R8 1   
     109 [-]: FORNPREP R7 L15
L14: 110 [-]: GETTABLEKS R11 R6 K31 ["mAlerts"]
     111 [-]: GETTABLE R10 R11 R9
     112 [-]: GETTABLEKS R12 R10 K17 ["mId"]
     113 [-]: GETTABLEKS R11 R12 K17 ["mId"]
     114 [-]: GETTABLEKS R12 R1 K30 ["alertId"]
     115 [-]: JUMPIFNOTEQ R11 R12 L15
     116 [-]: GETTABLEKS R11 R10 K24 ["mTag"]
     117 [-]: GETIMPORT R12 33 [nil]
     118 [-]: JUMPIFEQ R11 R12 L15
     119 [-]: GETIMPORT R11 10 [nil]
     120 [-]: GETIMPORT R12 8 [nil]
     121 [-]: GETTABLEKS R14 R10 K34 ["mMissionInfo"]
     122 [-]: GETTABLEKS R13 R14 K35 ["descText"]
     123 [-]: CALL R12 1 1 
     124 [-]: LOADB R13 0  
     125 [-]: CALL R11 2 1 
     126 [-]: MOVE R4 R11  
     127 [-]: JUMP L15
    
     128 [-]: FORNLOOP R7 L14
L15: 129 [-]: GETTABLEKS R7 R1 K36 ["keyChainName"]
     130 [-]: FASTCALL1 62 R7 L16
     131 [-]: GETIMPORT R6 3 [nil]
     132 [-]: CALL R6 1 1  
L16: 133 [-]: JUMPIFNOT R6 L17
     134 [-]: JUMPXEQKS R4 K4 L19 NOT [""]
L17: 135 [-]: GETIMPORT R6 38 [nil]
     136 [-]: GETTABLEKS R7 R1 K39 ["levelKeyName"]
     137 [-]: CALL R6 1 1  
     138 [-]: FASTCALL1 62 R6 L18
     139 [-]: MOVE R8 R6   
     140 [-]: GETIMPORT R7 3 [nil]
     141 [-]: CALL R7 1 1  
L18: 142 [-]: JUMPIF R7 L19
     143 [-]: NAMECALL R7 R6 K40 [0xD3A9D01F]
     144 [-]: CALL R7 1 1  
     145 [-]: GETIMPORT R8 10 [nil]
     146 [-]: NAMECALL R9 R7 K12 [0x6D604BA7]
     147 [-]: CALL R9 1 1  
     148 [-]: LOADB R10 0  
     149 [-]: CALL R8 2 1  
     150 [-]: MOVE R4 R8   
L19: 151 [-]: JUMPXEQKS R4 K4 L22 NOT [""]
     152 [-]: GETTABLEKS R7 R1 K41 ["levelOverride"]
     153 [-]: FASTCALL1 62 R7 L20
     154 [-]: GETIMPORT R6 3 [nil]
     155 [-]: CALL R6 1 1  
L20: 156 [-]: JUMPIF R6 L22
     157 [-]: GETTABLEKS R6 R1 K41 ["levelOverride"]
     158 [-]: NAMECALL R6 R6 K42 [0xED4E0128]
     159 [-]: CALL R6 1 1  
     160 [-]: GETIMPORT R7 45 [nil]
     161 [-]: MOVE R8 R6   
     162 [-]: LOADK R9 K46 ["Derelict"]
     163 [-]: CALL R7 2 1  
     164 [-]: JUMPIFNOT R7 L21
     165 [-]: GETIMPORT R7 10 [nil]
     166 [-]: LOADK R8 K47 ["/Lotus/Language/Locations/Derelict"]
     167 [-]: LOADB R9 0   
     168 [-]: CALL R7 2 1  
     169 [-]: MOVE R4 R7   
     170 [-]: JUMP L22
    
L21: 171 [-]: GETIMPORT R7 45 [nil]
     172 [-]: MOVE R8 R6   
     173 [-]: LOADK R9 K48 ["OrokinTower"]
     174 [-]: CALL R7 2 1  
     175 [-]: JUMPIFNOT R7 L22
     176 [-]: GETIMPORT R7 10 [nil]
     177 [-]: LOADK R8 K49 ["/Lotus/Language/Locations/Void"]
     178 [-]: LOADB R9 0   
     179 [-]: CALL R7 2 1  
     180 [-]: MOVE R4 R7   
L22: 181 [-]: GETIMPORT R6 1 [nil]
     182 [-]: GETIMPORT R8 51 [nil]
     183 [-]: NAMECALL R6 R6 K52 [0xF2DEAF69]
     184 [-]: CALL R6 2 1  
     185 [-]: JUMPIFNOT R6 L23
     186 [-]: GETIMPORT R6 1 [nil]
     187 [-]: NAMECALL R6 R6 K53 [0x71595D3A]
     188 [-]: CALL R6 1 1  
     189 [-]: JUMPIFNOT R6 L23
     190 [-]: GETIMPORT R6 10 [nil]
     191 [-]: LOADK R7 K54 ["/Lotus/Language/Missions/MissionName_Badlands"]
     192 [-]: DUPTABLE R8 56
     193 [-]: SETTABLEKS R4 R8 K55 ["MISSION_NAME"]
     194 [-]: CALL R6 2 1  
     195 [-]: MOVE R4 R6   
L23: 196 [-]: RETURN R4 1  


; Name:            
; Defined at line: 9114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["TeshinHardModeUnlocked"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K7 [0x21A1810F]
      11 [-]: CALL R1 2 1  
      12 [-]: RETURN R1 1  
L 1:  13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L5 
      18 [-]: GETIMPORT R1 9 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: NAMECALL R1 R1 K10 [0x3F3AE64C]
      21 [-]: CALL R1 2 1  
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 6 [nil]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L5 
      27 [-]: NAMECALL R2 R1 K11 [0x80563238]
      28 [-]: CALL R2 1 1  
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 6 [nil]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIF R3 L5 
      34 [-]: MOVE R5 R0   
      35 [-]: NAMECALL R3 R2 K7 [0x21A1810F]
      36 [-]: CALL R3 2 1  
      37 [-]: RETURN R3 1  
L 5:  38 [-]: LOADB R1 0   
      39 [-]: RETURN R1 1  


; Name:            
; Defined at line: 9137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: CALL R3 1 0  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: LOADK R5 K4 ["GetRegionSectorForNode "]
       6 [-]: GETIMPORT R6 6 [nil]
       7 [-]: MOVE R7 R1   
       8 [-]: CALL R6 1 1  
       9 [-]: CONCAT R4 R5 R6
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: JUMPXEQKNIL R1 L3 NOT
L 2:  17 [-]: LOADNIL R3   
      18 [-]: LOADNIL R4   
      19 [-]: RETURN R3 2  
L 3:  20 [-]: MOVE R5 R1   
      21 [-]: NAMECALL R3 R0 K9 [0x5484BF3C]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L7
      24 [-]: LOADN R6 1   
      25 [-]: GETTABLEKS R7 R3 K10 ["sectors"]
      26 [-]: LENGTH R4 R7 
      27 [-]: LOADN R5 1   
      28 [-]: FORNPREP R4 L7
L 4:  29 [-]: GETTABLEKS R8 R3 K10 ["sectors"]
      30 [-]: GETTABLE R7 R8 R6
      31 [-]: GETTABLEKS R8 R7 K11 ["name"]
      32 [-]: JUMPIFNOTEQ R8 R1 L6
      33 [-]: GETTABLEKS R10 R7 K11 ["name"]
      34 [-]: NAMECALL R8 R0 K12 [0xC18BF6F0]
      35 [-]: CALL R8 2 1  
      36 [-]: JUMPIFNOT R2 L5
      37 [-]: GETIMPORT R9 3 [nil]
      38 [-]: LOADK R10 K13 ["Found sector mission"]
      39 [-]: CALL R9 1 0  
      40 [-]: GETIMPORT R9 3 [nil]
      41 [-]: LOADK R11 K14 ["Unique name: "]
      42 [-]: GETIMPORT R12 6 [nil]
      43 [-]: GETTABLEKS R13 R8 K15 ["uniqueName"]
      44 [-]: CALL R12 1 1 
      45 [-]: CONCAT R10 R11 R12
      46 [-]: CALL R9 1 0  
L 5:  47 [-]: MOVE R9 R3   
      48 [-]: MOVE R10 R7  
      49 [-]: MOVE R11 R8  
      50 [-]: RETURN R9 3  
L 6:  51 [-]: FORNLOOP R4 L4
L 7:  52 [-]: LOADNIL R4   
      53 [-]: LOADNIL R5   
      54 [-]: RETURN R4 2  


; Name:            
; Defined at line: 9166
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L86
       5 [-]: GETTABLEKS R4 R1 K2 ["name"]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L86
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: GETTABLEKS R4 R1 K2 ["name"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETTABLEKS R4 R1 K5 ["baseNodeName"]
      14 [-]: GETTABLEKS R5 R1 K6 ["hubMission"]
      15 [-]: JUMPIFNOT R5 L4
      16 [-]: GETTABLEKS R5 R1 K6 ["hubMission"]
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: MOVE R7 R5   
      19 [-]: GETGLOBAL R8 K10 ["HARD_MODE_TAG"]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPXEQKNIL R6 L3
      22 [-]: MOVE R8 R5   
      23 [-]: LOADN R9 1   
      24 [-]: SUBK R10 R6 K11 [1]
      25 [-]: FASTCALL 45 L2
      26 [-]: GETIMPORT R7 13 [nil]
      27 [-]: CALL R7 3 1  
L 2:  28 [-]: MOVE R5 R7   
L 3:  29 [-]: GETIMPORT R7 15 [nil]
      30 [-]: MOVE R8 R5   
      31 [-]: CALL R7 1 1  
      32 [-]: MOVE R4 R7   
L 4:  33 [-]: GETUPVAL R5 0
      34 [-]: MOVE R6 R0   
      35 [-]: MOVE R7 R4   
      36 [-]: MOVE R8 R2   
      37 [-]: CALL R5 3 3  
      38 [-]: LOADNIL R8   
      39 [-]: LOADNIL R9   
      40 [-]: LOADNIL R10  
      41 [-]: LOADNIL R11  
      42 [-]: LOADB R12 0  
      43 [-]: LOADB R13 0  
      44 [-]: LOADB R14 0  
      45 [-]: JUMPIFNOT R6 L63
      46 [-]: JUMPIFNOT R2 L5
      47 [-]: GETIMPORT R15 17 [nil]
      48 [-]: LOADK R17 K18 ["Sector: "]
      49 [-]: GETIMPORT R18 4 [nil]
      50 [-]: GETTABLEKS R19 R6 K2 ["name"]
      51 [-]: CALL R18 1 1 
      52 [-]: CONCAT R16 R17 R18
      53 [-]: CALL R15 1 0 
      54 [-]: GETIMPORT R15 17 [nil]
      55 [-]: LOADK R17 K19 ["Pending mission: "]
      56 [-]: MOVE R18 R3  
      57 [-]: CONCAT R16 R17 R18
      58 [-]: CALL R15 1 0 
L 5:  59 [-]: GETIMPORT R15 9 [nil]
      60 [-]: MOVE R16 R3  
      61 [-]: GETGLOBAL R17 K20 ["ALERT_TAG"]
      62 [-]: CALL R15 2 1 
      63 [-]: JUMPIFNOT R15 L6
      64 [-]: GETIMPORT R15 23 [nil]
      65 [-]: JUMPIFNOT R15 L44
      66 [-]: GETIMPORT R16 23 [nil]
      67 [-]: GETIMPORT R17 4 [nil]
      68 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
      69 [-]: CALL R17 1 1 
      70 [-]: GETTABLE R15 R16 R17
      71 [-]: JUMPIFNOT R15 L44
      72 [-]: GETTABLEKS R16 R15 K24 ["mAlertInfo"]
      73 [-]: GETTABLEKS R8 R16 K25 ["mMissionInfo"]
      74 [-]: GETTABLEKS R18 R15 K24 ["mAlertInfo"]
      75 [-]: GETTABLEKS R17 R18 K26 ["mId"]
      76 [-]: GETTABLEKS R16 R17 K26 ["mId"]
      77 [-]: SETTABLEKS R16 R8 K27 ["alertId"]
      78 [-]: GETIMPORT R16 29 [nil]
      79 [-]: LOADK R17 K30 ["/Lotus/Language/Menu/Notification_Alert"]
      80 [-]: LOADNIL R18  
      81 [-]: CALL R16 2 1 
      82 [-]: MOVE R10 R16 
      83 [-]: GETIMPORT R16 4 [nil]
      84 [-]: GETTABLEKS R17 R1 K5 ["baseNodeName"]
      85 [-]: CALL R16 1 1 
      86 [-]: GETIMPORT R18 23 [nil]
      87 [-]: GETTABLE R17 R18 R16
      88 [-]: JUMPIFNOT R17 L44
      89 [-]: GETIMPORT R20 23 [nil]
      90 [-]: GETTABLE R19 R20 R16
      91 [-]: GETTABLEKS R18 R19 K24 ["mAlertInfo"]
      92 [-]: GETTABLEKS R17 R18 K31 ["mTag"]
      93 [-]: GETIMPORT R18 33 [nil]
      94 [-]: JUMPIFEQ R17 R18 L44
      95 [-]: GETIMPORT R21 23 [nil]
      96 [-]: GETTABLE R20 R21 R16
      97 [-]: GETTABLEKS R19 R20 K24 ["mAlertInfo"]
      98 [-]: GETTABLEKS R18 R19 K25 ["mMissionInfo"]
      99 [-]: GETTABLEKS R17 R18 K34 ["descText"]
     100 [-]: GETIMPORT R18 33 [nil]
     101 [-]: JUMPIFEQ R17 R18 L44
     102 [-]: GETIMPORT R17 29 [nil]
     103 [-]: GETIMPORT R18 4 [nil]
     104 [-]: GETIMPORT R23 23 [nil]
     105 [-]: GETTABLE R22 R23 R16
     106 [-]: GETTABLEKS R21 R22 K24 ["mAlertInfo"]
     107 [-]: GETTABLEKS R20 R21 K25 ["mMissionInfo"]
     108 [-]: GETTABLEKS R19 R20 K34 ["descText"]
     109 [-]: CALL R18 1 1 
     110 [-]: LOADB R19 0  
     111 [-]: CALL R17 2 1 
     112 [-]: MOVE R9 R17  
     113 [-]: JUMP L44
    
L 6: 114 [-]: GETIMPORT R15 9 [nil]
     115 [-]: MOVE R16 R3  
     116 [-]: GETGLOBAL R17 K35 ["EVENT_TAG"]
     117 [-]: CALL R15 2 1 
     118 [-]: JUMPIFNOT R15 L10
     119 [-]: GETIMPORT R16 37 [nil]
     120 [-]: GETTABLEKS R15 R16 K38 ["CachedGoalInfo"]
     121 [-]: JUMPIFNOT R15 L44
     122 [-]: GETIMPORT R17 37 [nil]
     123 [-]: GETTABLEKS R16 R17 K38 ["CachedGoalInfo"]
     124 [-]: GETIMPORT R17 4 [nil]
     125 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     126 [-]: CALL R17 1 1 
     127 [-]: GETTABLE R15 R16 R17
     128 [-]: JUMPXEQKNIL R15 L7 NOT
     129 [-]: GETIMPORT R16 40 [nil]
     130 [-]: JUMPXEQKNIL R16 L7
     131 [-]: GETIMPORT R17 40 [nil]
     132 [-]: GETIMPORT R18 4 [nil]
     133 [-]: GETTABLEKS R19 R1 K5 ["baseNodeName"]
     134 [-]: CALL R18 1 1 
     135 [-]: GETTABLE R16 R17 R18
     136 [-]: JUMPIFNOT R16 L7
     137 [-]: GETIMPORT R16 42 [nil]
     138 [-]: JUMPXEQKNIL R16 L7
     139 [-]: GETIMPORT R16 42 [nil]
     140 [-]: GETIMPORT R17 4 [nil]
     141 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     142 [-]: CALL R17 1 1 
     143 [-]: GETTABLE R15 R16 R17
L 7: 144 [-]: JUMPIFNOT R15 L9
     145 [-]: GETTABLEKS R8 R15 K25 ["mMissionInfo"]
     146 [-]: GETTABLEKS R17 R15 K26 ["mId"]
     147 [-]: GETTABLEKS R16 R17 K26 ["mId"]
     148 [-]: SETTABLEKS R16 R8 K43 ["goalId"]
     149 [-]: GETTABLEKS R16 R8 K44 ["goalTag"]
     150 [-]: GETIMPORT R17 33 [nil]
     151 [-]: JUMPIFNOTEQ R16 R17 L8
     152 [-]: GETTABLEKS R16 R15 K31 ["mTag"]
     153 [-]: SETTABLEKS R16 R8 K44 ["goalTag"]
L 8: 154 [-]: GETIMPORT R16 29 [nil]
     155 [-]: GETTABLEKS R17 R15 K45 ["mDesc"]
     156 [-]: LOADB R18 0  
     157 [-]: CALL R16 2 1 
     158 [-]: MOVE R9 R16  
     159 [-]: JUMP L44
    
L 9: 160 [-]: GETIMPORT R16 40 [nil]
     161 [-]: JUMPIFNOT R16 L44
     162 [-]: GETIMPORT R17 40 [nil]
     163 [-]: GETIMPORT R18 4 [nil]
     164 [-]: GETTABLEKS R19 R1 K5 ["baseNodeName"]
     165 [-]: CALL R18 1 1 
     166 [-]: GETTABLE R16 R17 R18
     167 [-]: JUMPIFNOT R16 L44
     168 [-]: GETIMPORT R16 29 [nil]
     169 [-]: GETIMPORT R19 40 [nil]
     170 [-]: GETIMPORT R20 4 [nil]
     171 [-]: GETTABLEKS R21 R1 K5 ["baseNodeName"]
     172 [-]: CALL R20 1 1 
     173 [-]: GETTABLE R18 R19 R20
     174 [-]: GETTABLEKS R17 R18 K45 ["mDesc"]
     175 [-]: LOADB R18 0  
     176 [-]: CALL R16 2 1 
     177 [-]: MOVE R9 R16  
     178 [-]: JUMP L44
    
L10: 179 [-]: GETIMPORT R15 9 [nil]
     180 [-]: MOVE R16 R3  
     181 [-]: GETGLOBAL R17 K46 ["SYNDICATE_MISSION_TAG"]
     182 [-]: CALL R15 2 1 
     183 [-]: JUMPIFNOT R15 L11
     184 [-]: GETIMPORT R15 48 [nil]
     185 [-]: JUMPIFNOT R15 L44
     186 [-]: GETIMPORT R16 48 [nil]
     187 [-]: GETIMPORT R17 4 [nil]
     188 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     189 [-]: CALL R17 1 1 
     190 [-]: GETTABLE R15 R16 R17
     191 [-]: JUMPIFNOT R15 L44
     192 [-]: GETTABLEKS R8 R15 K25 ["mMissionInfo"]
     193 [-]: GETIMPORT R16 29 [nil]
     194 [-]: LOADK R17 K49 ["/Lotus/Language/Menu/SyndicateMissionName"]
     195 [-]: LOADNIL R18  
     196 [-]: CALL R16 2 1 
     197 [-]: MOVE R10 R16 
     198 [-]: JUMP L44
    
L11: 199 [-]: GETIMPORT R15 9 [nil]
     200 [-]: MOVE R16 R3  
     201 [-]: GETGLOBAL R17 K50 ["SORTIE_MISSION_TAG"]
     202 [-]: CALL R15 2 1 
     203 [-]: JUMPIFNOT R15 L12
     204 [-]: GETIMPORT R15 52 [nil]
     205 [-]: JUMPIFNOT R15 L44
     206 [-]: GETIMPORT R16 52 [nil]
     207 [-]: GETIMPORT R17 4 [nil]
     208 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     209 [-]: CALL R17 1 1 
     210 [-]: GETTABLE R15 R16 R17
     211 [-]: JUMPIFNOT R15 L44
     212 [-]: GETTABLEKS R8 R15 K25 ["mMissionInfo"]
     213 [-]: GETIMPORT R16 29 [nil]
     214 [-]: LOADK R17 K53 ["/Lotus/Language/Menu/SortieMissionName"]
     215 [-]: LOADNIL R18  
     216 [-]: CALL R16 2 1 
     217 [-]: MOVE R10 R16 
     218 [-]: JUMP L44
    
L12: 219 [-]: GETIMPORT R15 9 [nil]
     220 [-]: MOVE R16 R3  
     221 [-]: GETGLOBAL R17 K54 ["LITE_SORTIE_MISSION_TAG"]
     222 [-]: CALL R15 2 1 
     223 [-]: JUMPIFNOT R15 L13
     224 [-]: GETIMPORT R15 56 [nil]
     225 [-]: JUMPIFNOT R15 L44
     226 [-]: GETIMPORT R16 56 [nil]
     227 [-]: GETIMPORT R17 4 [nil]
     228 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     229 [-]: CALL R17 1 1 
     230 [-]: GETTABLE R15 R16 R17
     231 [-]: JUMPIFNOT R15 L44
     232 [-]: GETTABLEKS R8 R15 K25 ["mMissionInfo"]
     233 [-]: GETIMPORT R16 29 [nil]
     234 [-]: LOADK R17 K57 ["/Lotus/Language/WorldStateWindow/LiteSortieMissionName"]
     235 [-]: LOADNIL R18  
     236 [-]: CALL R16 2 1 
     237 [-]: MOVE R10 R16 
     238 [-]: JUMP L44
    
L13: 239 [-]: GETIMPORT R15 9 [nil]
     240 [-]: MOVE R16 R3  
     241 [-]: GETGLOBAL R17 K58 ["ACTIVE_MISSION_TAG"]
     242 [-]: CALL R15 2 1 
     243 [-]: JUMPIFNOT R15 L14
     244 [-]: GETIMPORT R15 60 [nil]
     245 [-]: JUMPIFNOT R15 L44
     246 [-]: GETIMPORT R16 60 [nil]
     247 [-]: GETIMPORT R17 4 [nil]
     248 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     249 [-]: CALL R17 1 1 
     250 [-]: GETTABLE R15 R16 R17
     251 [-]: JUMPIFNOT R15 L44
     252 [-]: GETTABLEKS R8 R15 K25 ["mMissionInfo"]
     253 [-]: GETIMPORT R16 4 [nil]
     254 [-]: GETTABLEKS R18 R15 K25 ["mMissionInfo"]
     255 [-]: GETTABLEKS R17 R18 K34 ["descText"]
     256 [-]: CALL R16 1 1 
     257 [-]: MOVE R10 R16 
     258 [-]: JUMP L44
    
L14: 259 [-]: GETIMPORT R15 9 [nil]
     260 [-]: MOVE R16 R3  
     261 [-]: GETGLOBAL R17 K61 ["INVASION_DEFENDER_TAG"]
     262 [-]: CALL R15 2 1 
     263 [-]: JUMPIFNOT R15 L19
     264 [-]: GETIMPORT R15 63 [nil]
     265 [-]: JUMPIFNOT R15 L44
     266 [-]: GETIMPORT R15 4 [nil]
     267 [-]: GETTABLEKS R16 R1 K5 ["baseNodeName"]
     268 [-]: CALL R15 1 1 
     269 [-]: GETIMPORT R17 63 [nil]
     270 [-]: GETTABLE R16 R17 R15
     271 [-]: JUMPIFNOT R16 L44
     272 [-]: GETTABLEKS R8 R16 K64 ["mDefenderMissionInfo"]
     273 [-]: GETTABLEKS R18 R16 K26 ["mId"]
     274 [-]: GETTABLEKS R17 R18 K26 ["mId"]
     275 [-]: SETTABLEKS R17 R8 K65 ["invasionId"]
     276 [-]: GETTABLEKS R18 R16 K66 ["mAttackerMissionInfo"]
     277 [-]: GETTABLEKS R17 R18 K67 ["faction"]
     278 [-]: SETTABLEKS R17 R8 K68 ["invasionAllyFaction"]
     279 [-]: GETIMPORT R22 29 [nil]
     280 [-]: LOADK R23 K69 ["/Lotus/Language/Menu/MissionIntro_Invasion"]
     281 [-]: LOADB R24 0  
     282 [-]: CALL R22 2 1 
     283 [-]: MOVE R18 R22 
     284 [-]: LOADK R19 K70 [" ("]
     285 [-]: GETIMPORT R22 29 [nil]
     286 [-]: LOADK R24 K71 ["/Lotus/Language/Game/Faction_"]
     287 [-]: GETIMPORT R27 4 [nil]
     288 [-]: GETTABLEKS R28 R16 K66 ["mAttackerMissionInfo"]
     289 [-]: NAMECALL R28 R28 K72 [0x243148D6]
     290 [-]: CALL R28 1 -1
     291 [-]: CALL R27 -1 1
     292 [-]: MOVE R25 R27 
     293 [-]: LOADK R26 K73 ["UC"]
     294 [-]: CONCAT R23 R24 R26
     295 [-]: LOADB R24 0  
     296 [-]: CALL R22 2 1 
     297 [-]: MOVE R20 R22 
     298 [-]: LOADK R21 K74 [")"]
     299 [-]: CONCAT R17 R18 R21
     300 [-]: GETTABLEKS R18 R16 K75 ["mDefenderName"]
     301 [-]: GETIMPORT R19 33 [nil]
     302 [-]: JUMPIFNOTEQ R18 R19 L15
     303 [-]: MOVE R10 R17 
     304 [-]: JUMP L16
    
L15: 305 [-]: GETIMPORT R18 29 [nil]
     306 [-]: GETIMPORT R19 4 [nil]
     307 [-]: GETTABLEKS R20 R16 K75 ["mDefenderName"]
     308 [-]: CALL R19 1 1 
     309 [-]: LOADB R20 0  
     310 [-]: CALL R18 2 1 
     311 [-]: MOVE R10 R18 
L16: 312 [-]: GETIMPORT R18 77 [nil]
     313 [-]: GETIMPORT R21 37 [nil]
     314 [-]: GETTABLEKS R19 R21 K38 ["CachedGoalInfo"]
     315 [-]: CALL R18 1 3 
     316 [-]: FORGPREP_NEXT R18 L18
L17: 317 [-]: JUMPIFNOT R22 L18
     318 [-]: GETTABLEKS R23 R22 K78 ["mInvasionNode"]
     319 [-]: GETTABLEKS R24 R1 K5 ["baseNodeName"]
     320 [-]: JUMPIFNOTEQ R23 R24 L18
     321 [-]: GETIMPORT R23 29 [nil]
     322 [-]: GETTABLEKS R24 R22 K45 ["mDesc"]
     323 [-]: LOADB R25 0  
     324 [-]: CALL R23 2 1 
     325 [-]: MOVE R9 R23  
     326 [-]: JUMP L44
    
L18: 327 [-]: FORGLOOP R18 L17 2
     328 [-]: JUMP L44
    
L19: 329 [-]: GETIMPORT R15 9 [nil]
     330 [-]: MOVE R16 R3  
     331 [-]: GETGLOBAL R17 K79 ["INVASION_ATTACKER_TAG"]
     332 [-]: CALL R15 2 1 
     333 [-]: JUMPIFNOT R15 L24
     334 [-]: GETIMPORT R15 63 [nil]
     335 [-]: JUMPIFNOT R15 L44
     336 [-]: GETIMPORT R15 4 [nil]
     337 [-]: GETTABLEKS R16 R1 K5 ["baseNodeName"]
     338 [-]: CALL R15 1 1 
     339 [-]: GETIMPORT R17 63 [nil]
     340 [-]: GETTABLE R16 R17 R15
     341 [-]: JUMPIFNOT R16 L44
     342 [-]: GETTABLEKS R8 R16 K66 ["mAttackerMissionInfo"]
     343 [-]: GETTABLEKS R18 R16 K26 ["mId"]
     344 [-]: GETTABLEKS R17 R18 K26 ["mId"]
     345 [-]: SETTABLEKS R17 R8 K65 ["invasionId"]
     346 [-]: GETTABLEKS R18 R16 K64 ["mDefenderMissionInfo"]
     347 [-]: GETTABLEKS R17 R18 K67 ["faction"]
     348 [-]: SETTABLEKS R17 R8 K68 ["invasionAllyFaction"]
     349 [-]: GETIMPORT R22 29 [nil]
     350 [-]: LOADK R23 K69 ["/Lotus/Language/Menu/MissionIntro_Invasion"]
     351 [-]: LOADB R24 0  
     352 [-]: CALL R22 2 1 
     353 [-]: MOVE R18 R22 
     354 [-]: LOADK R19 K70 [" ("]
     355 [-]: GETIMPORT R22 29 [nil]
     356 [-]: LOADK R24 K71 ["/Lotus/Language/Game/Faction_"]
     357 [-]: GETIMPORT R27 4 [nil]
     358 [-]: GETTABLEKS R28 R16 K64 ["mDefenderMissionInfo"]
     359 [-]: NAMECALL R28 R28 K72 [0x243148D6]
     360 [-]: CALL R28 1 -1
     361 [-]: CALL R27 -1 1
     362 [-]: MOVE R25 R27 
     363 [-]: LOADK R26 K73 ["UC"]
     364 [-]: CONCAT R23 R24 R26
     365 [-]: LOADB R24 0  
     366 [-]: CALL R22 2 1 
     367 [-]: MOVE R20 R22 
     368 [-]: LOADK R21 K74 [")"]
     369 [-]: CONCAT R17 R18 R21
     370 [-]: GETTABLEKS R18 R16 K80 ["mAttackerName"]
     371 [-]: GETIMPORT R19 33 [nil]
     372 [-]: JUMPIFNOTEQ R18 R19 L20
     373 [-]: MOVE R10 R17 
     374 [-]: JUMP L21
    
L20: 375 [-]: GETIMPORT R18 29 [nil]
     376 [-]: GETIMPORT R19 4 [nil]
     377 [-]: GETTABLEKS R20 R16 K80 ["mAttackerName"]
     378 [-]: CALL R19 1 1 
     379 [-]: LOADB R20 0  
     380 [-]: CALL R18 2 1 
     381 [-]: MOVE R10 R18 
L21: 382 [-]: GETIMPORT R18 77 [nil]
     383 [-]: GETIMPORT R21 37 [nil]
     384 [-]: GETTABLEKS R19 R21 K38 ["CachedGoalInfo"]
     385 [-]: CALL R18 1 3 
     386 [-]: FORGPREP_NEXT R18 L23
L22: 387 [-]: JUMPIFNOT R22 L23
     388 [-]: GETTABLEKS R23 R22 K78 ["mInvasionNode"]
     389 [-]: GETTABLEKS R24 R1 K5 ["baseNodeName"]
     390 [-]: JUMPIFNOTEQ R23 R24 L23
     391 [-]: GETIMPORT R23 29 [nil]
     392 [-]: GETTABLEKS R24 R22 K45 ["mDesc"]
     393 [-]: LOADB R25 0  
     394 [-]: CALL R23 2 1 
     395 [-]: MOVE R9 R23  
     396 [-]: JUMP L44
    
L23: 397 [-]: FORGLOOP R18 L22 2
     398 [-]: JUMP L44
    
L24: 399 [-]: GETIMPORT R15 9 [nil]
     400 [-]: MOVE R16 R3  
     401 [-]: GETGLOBAL R17 K81 ["NIGHTMARE_TAG"]
     402 [-]: CALL R15 2 1 
     403 [-]: JUMPIFNOT R15 L25
     404 [-]: GETIMPORT R15 29 [nil]
     405 [-]: LOADK R16 K82 ["/Lotus/Language/Menu/NightmareModeName"]
     406 [-]: LOADNIL R17  
     407 [-]: CALL R15 2 1 
     408 [-]: MOVE R10 R15 
     409 [-]: LOADB R12 1  
     410 [-]: JUMP L44
    
L25: 411 [-]: GETIMPORT R15 9 [nil]
     412 [-]: MOVE R16 R3  
     413 [-]: GETGLOBAL R17 K83 ["PVP_TAG"]
     414 [-]: CALL R15 2 1 
     415 [-]: JUMPIF R15 L26
     416 [-]: GETTABLEKS R15 R6 K84 ["nodeType"]
     417 [-]: LOADN R16 2  
     418 [-]: JUMPIFNOTEQ R15 R16 L28
L26: 419 [-]: GETIMPORT R16 37 [nil]
     420 [-]: GETTABLEKS R15 R16 K38 ["CachedGoalInfo"]
     421 [-]: JUMPIFNOT R15 L44
     422 [-]: GETIMPORT R17 37 [nil]
     423 [-]: GETTABLEKS R16 R17 K38 ["CachedGoalInfo"]
     424 [-]: GETIMPORT R17 4 [nil]
     425 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     426 [-]: CALL R17 1 1 
     427 [-]: GETTABLE R15 R16 R17
     428 [-]: JUMPIFNOT R15 L27
     429 [-]: GETIMPORT R16 29 [nil]
     430 [-]: GETTABLEKS R17 R15 K45 ["mDesc"]
     431 [-]: LOADB R18 0  
     432 [-]: CALL R16 2 1 
     433 [-]: MOVE R9 R16  
L27: 434 [-]: LOADB R14 1  
     435 [-]: JUMP L44
    
L28: 436 [-]: GETIMPORT R15 9 [nil]
     437 [-]: MOVE R16 R3  
     438 [-]: GETGLOBAL R17 K50 ["SORTIE_MISSION_TAG"]
     439 [-]: CALL R15 2 1 
     440 [-]: JUMPIFNOT R15 L29
     441 [-]: GETIMPORT R15 52 [nil]
     442 [-]: JUMPIFNOT R15 L29
     443 [-]: GETIMPORT R16 52 [nil]
     444 [-]: GETIMPORT R17 4 [nil]
     445 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     446 [-]: CALL R17 1 1 
     447 [-]: GETTABLE R15 R16 R17
     448 [-]: JUMPIFNOT R15 L44
     449 [-]: GETTABLEKS R8 R15 K25 ["mMissionInfo"]
     450 [-]: GETIMPORT R16 29 [nil]
     451 [-]: LOADK R17 K85 ["/Lotus/Language/Menu/Notification_Sortie"]
     452 [-]: LOADNIL R18  
     453 [-]: CALL R16 2 1 
     454 [-]: MOVE R10 R16 
     455 [-]: JUMP L44
    
L29: 456 [-]: GETIMPORT R15 9 [nil]
     457 [-]: MOVE R16 R3  
     458 [-]: GETGLOBAL R17 K58 ["ACTIVE_MISSION_TAG"]
     459 [-]: CALL R15 2 1 
     460 [-]: JUMPIFNOT R15 L30
     461 [-]: GETIMPORT R15 60 [nil]
     462 [-]: JUMPIFNOT R15 L30
     463 [-]: GETIMPORT R16 60 [nil]
     464 [-]: GETIMPORT R17 4 [nil]
     465 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     466 [-]: CALL R17 1 1 
     467 [-]: GETTABLE R15 R16 R17
     468 [-]: JUMPIFNOT R15 L44
     469 [-]: GETTABLEKS R8 R15 K25 ["mMissionInfo"]
     470 [-]: GETIMPORT R16 29 [nil]
     471 [-]: LOADK R17 K86 ["/Lotus/Language/Menu/Notification_ActiveMission"]
     472 [-]: LOADNIL R18  
     473 [-]: CALL R16 2 1 
     474 [-]: MOVE R10 R16 
     475 [-]: JUMP L44
    
L30: 476 [-]: GETIMPORT R15 9 [nil]
     477 [-]: MOVE R16 R3  
     478 [-]: GETGLOBAL R17 K87 ["KUVA_TOWER_MISSION_TAG"]
     479 [-]: CALL R15 2 1 
     480 [-]: JUMPIFNOT R15 L33
     481 [-]: GETIMPORT R15 89 [nil]
     482 [-]: JUMPIFNOT R15 L33
     483 [-]: GETIMPORT R16 89 [nil]
     484 [-]: GETIMPORT R17 4 [nil]
     485 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     486 [-]: CALL R17 1 1 
     487 [-]: GETTABLE R15 R16 R17
     488 [-]: JUMPIFNOT R15 L44
     489 [-]: GETTABLEKS R8 R15 K25 ["mMissionInfo"]
     490 [-]: GETUPVAL R17 1
     491 [-]: GETTABLEKS R16 R17 K90 [0x06D055F9]
     492 [-]: GETTABLEKS R18 R8 K91 ["minEnemyLevel"]
     493 [-]: LOADN R19 80 
     494 [-]: JUMPIFLE R19 R18 L31
     495 [-]: LOADB R17 0 +1
L31: 496 [-]: LOADB R17 1  
L32: 497 [-]: LOADK R18 K92 ["/Lotus/Language/Menu/GhostTowerHardMissionName"]
     498 [-]: LOADK R19 K93 ["/Lotus/Language/Menu/GhostTowerMissionName"]
     499 [-]: CALL R16 3 1 
     500 [-]: GETIMPORT R17 29 [nil]
     501 [-]: MOVE R18 R16 
     502 [-]: LOADNIL R19  
     503 [-]: CALL R17 2 1 
     504 [-]: MOVE R10 R17 
     505 [-]: JUMP L44
    
L33: 506 [-]: GETIMPORT R15 9 [nil]
     507 [-]: MOVE R16 R3  
     508 [-]: GETGLOBAL R17 K94 ["NEMESIS_MISSION_TAG"]
     509 [-]: CALL R15 2 1 
     510 [-]: JUMPIFNOT R15 L36
     511 [-]: GETIMPORT R15 96 [nil]
     512 [-]: JUMPIFNOT R15 L34
     513 [-]: GETIMPORT R16 96 [nil]
     514 [-]: GETIMPORT R17 4 [nil]
     515 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     516 [-]: CALL R17 1 1 
     517 [-]: GETTABLE R15 R16 R17
     518 [-]: JUMPIFNOT R15 L34
     519 [-]: GETIMPORT R17 96 [nil]
     520 [-]: GETIMPORT R18 4 [nil]
     521 [-]: GETTABLEKS R19 R1 K5 ["baseNodeName"]
     522 [-]: CALL R18 1 1 
     523 [-]: GETTABLE R16 R17 R18
     524 [-]: GETTABLEKS R15 R16 K25 ["mMissionInfo"]
     525 [-]: NAMECALL R15 R15 K97 [0x8F89D633]
     526 [-]: CALL R15 1 1 
     527 [-]: MOVE R8 R15  
     528 [-]: JUMP L35
    
L34: 529 [-]: GETTABLEKS R16 R1 K98 ["nemesis"]
     530 [-]: GETTABLEKS R15 R16 K99 ["rank"]
     531 [-]: GETTABLEKS R17 R1 K98 ["nemesis"]
     532 [-]: GETTABLEKS R16 R17 K67 ["faction"]
     533 [-]: GETTABLEKS R18 R1 K98 ["nemesis"]
     534 [-]: GETTABLEKS R17 R18 K2 ["name"]
     535 [-]: GETUPVAL R18 2
     536 [-]: GETTABLEKS R19 R1 K5 ["baseNodeName"]
     537 [-]: MOVE R20 R15 
     538 [-]: MOVE R21 R16 
     539 [-]: MOVE R22 R17 
     540 [-]: CALL R18 4 1 
     541 [-]: NAMECALL R18 R18 K97 [0x8F89D633]
     542 [-]: CALL R18 1 1 
     543 [-]: MOVE R8 R18  
L35: 544 [-]: GETTABLEKS R10 R8 K100 ["uniqueName"]
     545 [-]: JUMP L44
    
L36: 546 [-]: GETIMPORT R15 9 [nil]
     547 [-]: MOVE R16 R3  
     548 [-]: GETGLOBAL R17 K101 ["VOID_STORM_TAG"]
     549 [-]: CALL R15 2 1 
     550 [-]: JUMPIFNOT R15 L37
     551 [-]: LOADB R13 1  
     552 [-]: JUMP L44
    
L37: 553 [-]: GETTABLEKS R16 R1 K102 ["job"]
     554 [-]: FASTCALL1 62 R16 L38
     555 [-]: GETIMPORT R15 1 [nil]
     556 [-]: CALL R15 1 1 
L38: 557 [-]: JUMPIF R15 L40
     558 [-]: GETIMPORT R15 104 [nil]
     559 [-]: GETTABLEKS R16 R1 K102 ["job"]
     560 [-]: CALL R15 1 1 
     561 [-]: FASTCALL1 62 R15 L39
     562 [-]: MOVE R17 R15 
     563 [-]: GETIMPORT R16 1 [nil]
     564 [-]: CALL R16 1 1 
L39: 565 [-]: JUMPIF R16 L44
     566 [-]: GETIMPORT R16 29 [nil]
     567 [-]: GETIMPORT R17 4 [nil]
     568 [-]: NAMECALL R18 R15 K105 [0xAF8359C4]
     569 [-]: CALL R18 1 -1
     570 [-]: CALL R17 -1 1
     571 [-]: LOADNIL R18  
     572 [-]: CALL R16 2 1 
     573 [-]: MOVE R10 R16 
     574 [-]: GETTABLEKS R16 R1 K106 ["isHardJob"]
     575 [-]: JUMPIFNOT R16 L44
     576 [-]: MOVE R16 R10 
     577 [-]: LOADK R17 K70 [" ("]
     578 [-]: GETIMPORT R20 29 [nil]
     579 [-]: LOADK R21 K107 ["/Lotus/Language/Labels/HardMode"]
     580 [-]: LOADB R22 1  
     581 [-]: CALL R20 2 1 
     582 [-]: MOVE R18 R20 
     583 [-]: LOADK R19 K74 [")"]
     584 [-]: CONCAT R10 R16 R19
     585 [-]: JUMP L44
    
L40: 586 [-]: GETIMPORT R15 9 [nil]
     587 [-]: MOVE R16 R3  
     588 [-]: LOADK R17 K108 ["_Cell"]
     589 [-]: CALL R15 2 1 
     590 [-]: JUMPIFNOT R15 L41
     591 [-]: GETIMPORT R15 110 [nil]
     592 [-]: JUMPIFNOT R15 L41
     593 [-]: GETIMPORT R16 110 [nil]
     594 [-]: GETIMPORT R17 4 [nil]
     595 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     596 [-]: CALL R17 1 1 
     597 [-]: GETTABLE R15 R16 R17
     598 [-]: JUMPIFNOT R15 L44
     599 [-]: GETTABLEKS R8 R15 K25 ["mMissionInfo"]
     600 [-]: JUMP L44
    
L41: 601 [-]: GETIMPORT R15 9 [nil]
     602 [-]: MOVE R16 R3  
     603 [-]: GETGLOBAL R17 K111 ["ELITE_ALERT_TAG"]
     604 [-]: CALL R15 2 1 
     605 [-]: JUMPIFNOT R15 L42
     606 [-]: GETIMPORT R15 113 [nil]
     607 [-]: JUMPIFNOT R15 L44
     608 [-]: GETIMPORT R15 29 [nil]
     609 [-]: LOADK R16 K114 ["/Lotus/Language/Menu/AlertHardMode"]
     610 [-]: LOADNIL R17  
     611 [-]: CALL R15 2 1 
     612 [-]: MOVE R10 R15 
     613 [-]: GETIMPORT R16 113 [nil]
     614 [-]: GETIMPORT R17 4 [nil]
     615 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     616 [-]: CALL R17 1 1 
     617 [-]: GETTABLE R15 R16 R17
     618 [-]: JUMPIFNOT R15 L44
     619 [-]: GETTABLEKS R8 R15 K25 ["mMissionInfo"]
     620 [-]: JUMP L44
    
L42: 621 [-]: GETIMPORT R15 9 [nil]
     622 [-]: MOVE R16 R3  
     623 [-]: GETGLOBAL R17 K115 ["HARD_DAILY_TAG"]
     624 [-]: CALL R15 2 1 
     625 [-]: JUMPIFNOT R15 L43
     626 [-]: GETIMPORT R15 117 [nil]
     627 [-]: JUMPIFNOT R15 L43
     628 [-]: GETIMPORT R15 29 [nil]
     629 [-]: LOADK R16 K118 ["/Lotus/Language/Labels/SteelPathDaily"]
     630 [-]: LOADNIL R17  
     631 [-]: CALL R15 2 1 
     632 [-]: MOVE R10 R15 
     633 [-]: GETIMPORT R16 117 [nil]
     634 [-]: GETIMPORT R17 4 [nil]
     635 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     636 [-]: CALL R17 1 1 
     637 [-]: GETTABLE R15 R16 R17
     638 [-]: JUMPIFNOT R15 L44
     639 [-]: GETIMPORT R16 117 [nil]
     640 [-]: GETIMPORT R17 4 [nil]
     641 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     642 [-]: CALL R17 1 1 
     643 [-]: GETTABLE R15 R16 R17
     644 [-]: GETTABLEKS R8 R15 K119 ["mission"]
     645 [-]: JUMP L44
    
L43: 646 [-]: GETIMPORT R15 9 [nil]
     647 [-]: MOVE R16 R3  
     648 [-]: GETGLOBAL R17 K10 ["HARD_MODE_TAG"]
     649 [-]: CALL R15 2 1 
     650 [-]: JUMPIFNOT R15 L44
     651 [-]: GETIMPORT R15 29 [nil]
     652 [-]: LOADK R16 K107 ["/Lotus/Language/Labels/HardMode"]
     653 [-]: LOADNIL R17  
     654 [-]: CALL R15 2 1 
     655 [-]: MOVE R10 R15 
L44: 656 [-]: JUMPIF R8 L56
     657 [-]: JUMPIFNOT R2 L45
     658 [-]: GETIMPORT R15 17 [nil]
     659 [-]: LOADK R16 K120 ["Using sector data"]
     660 [-]: CALL R15 1 0 
L45: 661 [-]: MOVE R8 R7   
     662 [-]: SETTABLEKS R12 R8 K121 ["nightmare"]
     663 [-]: SETTABLEKS R13 R8 K122 ["voidStorm"]
     664 [-]: JUMPIFNOT R13 L46
     665 [-]: GETIMPORT R15 124 [nil]
     666 [-]: JUMPXEQKNIL R15 L46
     667 [-]: GETIMPORT R16 124 [nil]
     668 [-]: GETIMPORT R17 4 [nil]
     669 [-]: GETTABLEKS R18 R1 K5 ["baseNodeName"]
     670 [-]: CALL R17 1 1 
     671 [-]: GETTABLE R15 R16 R17
     672 [-]: JUMPIFNOT R15 L46
     673 [-]: GETTABLEKS R16 R15 K125 ["tier"]
     674 [-]: SETTABLEKS R16 R8 K126 ["activeMissionTag"]
     675 [-]: GETTABLEKS R16 R15 K127 ["enemyLevelIncrease"]
     676 [-]: GETTABLEKS R18 R8 K91 ["minEnemyLevel"]
     677 [-]: ADD R17 R18 R16
     678 [-]: SETTABLEKS R17 R8 K91 ["minEnemyLevel"]
     679 [-]: GETTABLEKS R18 R8 K128 ["maxEnemyLevel"]
     680 [-]: ADD R17 R18 R16
     681 [-]: SETTABLEKS R17 R8 K128 ["maxEnemyLevel"]
     682 [-]: GETTABLEKS R18 R8 K129 ["minSpaceEnemyLevel"]
     683 [-]: ADD R17 R18 R16
     684 [-]: SETTABLEKS R17 R8 K129 ["minSpaceEnemyLevel"]
     685 [-]: GETTABLEKS R18 R8 K130 ["maxSpaceEnemyLevel"]
     686 [-]: ADD R17 R18 R16
     687 [-]: SETTABLEKS R17 R8 K130 ["maxSpaceEnemyLevel"]
L46: 688 [-]: JUMPIFNOT R12 L47
     689 [-]: GETTABLEKS R15 R8 K131 ["missionType"]
     690 [-]: LOADN R16 8  
     691 [-]: JUMPIFNOTEQ R15 R16 L47
     692 [-]: LOADN R15 10 
     693 [-]: SETTABLEKS R15 R8 K132 ["maxWaveNum"]
L47: 694 [-]: GETTABLEKS R15 R8 K133 ["archwingRequired"]
     695 [-]: JUMPIF R15 L54
     696 [-]: GETTABLEKS R16 R8 K134 ["keyChainName"]
     697 [-]: FASTCALL1 62 R16 L48
     698 [-]: GETIMPORT R15 1 [nil]
     699 [-]: CALL R15 1 1 
L48: 700 [-]: JUMPIFNOT R15 L54
     701 [-]: GETTABLEKS R16 R8 K135 ["levelOverride"]
     702 [-]: FASTCALL1 62 R16 L49
     703 [-]: GETIMPORT R15 1 [nil]
     704 [-]: CALL R15 1 1 
L49: 705 [-]: JUMPIF R15 L54
     706 [-]: GETIMPORT R15 9 [nil]
     707 [-]: GETIMPORT R16 4 [nil]
     708 [-]: GETTABLEKS R17 R8 K135 ["levelOverride"]
     709 [-]: NAMECALL R17 R17 K136 [0xED4E0128]
     710 [-]: CALL R17 1 -1
     711 [-]: CALL R16 -1 1
     712 [-]: LOADK R17 K137 ["Zariman"]
     713 [-]: CALL R15 2 1 
     714 [-]: JUMPXEQKNIL R15 L54 NOT
     715 [-]: LOADNIL R15  
     716 [-]: GETIMPORT R16 139 [nil]
     717 [-]: NAMECALL R16 R16 K140 [0x6D0AA187]
     718 [-]: CALL R16 1 1 
     719 [-]: GETIMPORT R17 77 [nil]
     720 [-]: MOVE R18 R16 
     721 [-]: CALL R17 1 3 
     722 [-]: FORGPREP_NEXT R17 L53
L50: 723 [-]: GETIMPORT R22 143 [nil]
     724 [-]: GETTABLEKS R23 R21 K144 ["loadout"]
     725 [-]: CALL R22 1 1 
     726 [-]: JUMPIFNOT R22 L53
     727 [-]: GETTABLEKS R23 R22 K145 ["Nemesis"]
     728 [-]: JUMPIF R23 L53
     729 [-]: GETTABLEKS R23 R8 K67 ["faction"]
     730 [-]: LOADN R24 0  
     731 [-]: JUMPIFNOTEQ R23 R24 L51
     732 [-]: GETUPVAL R15 3
     733 [-]: JUMP L52
    
L51: 734 [-]: GETTABLEKS R23 R8 K67 ["faction"]
     735 [-]: LOADN R24 1  
     736 [-]: JUMPIFNOTEQ R23 R24 L52
     737 [-]: GETUPVAL R15 4
L52: 738 [-]: JUMPIFNOT R15 L53
     739 [-]: MOVE R25 R15 
     740 [-]: NAMECALL R23 R8 K146 [0x5C0D8C92]
     741 [-]: CALL R23 2 0 
     742 [-]: JUMP L54
    
L53: 743 [-]: FORGLOOP R17 L50 2
L54: 744 [-]: GETTABLEKS R15 R6 K2 ["name"]
     745 [-]: GETGLOBAL R16 K147 ["ENTRATI_LANDSCAPE_NODE_TAG"]
     746 [-]: JUMPIFNOTEQ R15 R16 L56
     747 [-]: GETUPVAL R15 5
     748 [-]: CALL R15 0 1 
     749 [-]: JUMPIF R15 L56
     750 [-]: GETIMPORT R16 149 [nil]
     751 [-]: FASTCALL1 62 R16 L55
     752 [-]: GETIMPORT R15 1 [nil]
     753 [-]: CALL R15 1 1 
L55: 754 [-]: JUMPIF R15 L56
     755 [-]: LOADB R15 1  
     756 [-]: SETTABLEKS R15 R8 K150 ["soloMode"]
L56: 757 [-]: GETTABLEKS R15 R6 K151 ["missionTag"]
     758 [-]: GETIMPORT R16 15 [nil]
     759 [-]: LOADK R17 K152 ["RECONSTRUCTION"]
     760 [-]: CALL R16 1 1 
     761 [-]: JUMPIFNOTEQ R15 R16 L59
     762 [-]: GETIMPORT R15 154 [nil]
     763 [-]: JUMPIFNOT R15 L59
     764 [-]: GETIMPORT R15 77 [nil]
     765 [-]: GETIMPORT R16 154 [nil]
     766 [-]: CALL R15 1 3 
     767 [-]: FORGPREP_NEXT R15 L58
L57: 768 [-]: GETTABLEKS R21 R19 K155 ["info"]
     769 [-]: GETTABLEKS R20 R21 K156 ["mNode"]
     770 [-]: GETTABLEKS R21 R1 K5 ["baseNodeName"]
     771 [-]: JUMPIFNOTEQ R20 R21 L58
     772 [-]: GETTABLEKS R20 R19 K157 ["progress"]
     773 [-]: JUMPXEQKN R20 K11 L58 NOT [1]
     774 [-]: GETIMPORT R20 29 [nil]
     775 [-]: GETTABLEKS R21 R6 K158 ["locTag"]
     776 [-]: NAMECALL R21 R21 K159 [0x6D604BA7]
     777 [-]: CALL R21 1 1 
     778 [-]: LOADNIL R22  
     779 [-]: CALL R20 2 1 
     780 [-]: GETIMPORT R21 29 [nil]
     781 [-]: LOADK R22 K160 ["/Lotus/Language/RelayReconstruction/ReconstructionSiteAttack"]
     782 [-]: DUPTABLE R23 162
     783 [-]: SETTABLEKS R20 R23 K161 ["LOCATION"]
     784 [-]: CALL R21 2 1 
     785 [-]: MOVE R9 R21  
L58: 786 [-]: FORGLOOP R15 L57 2
L59: 787 [-]: GETTABLEKS R15 R6 K2 ["name"]
     788 [-]: GETGLOBAL R16 K163 ["APARTMENT_NODE_TAG"]
     789 [-]: JUMPIFNOTEQ R15 R16 L60
     790 [-]: GETIMPORT R15 29 [nil]
     791 [-]: LOADK R16 K164 ["/Lotus/Language/Zariman/ZarimanApartment"]
     792 [-]: NEWTABLE R17 0 0
     793 [-]: CALL R15 2 1 
     794 [-]: MOVE R9 R15  
L60: 795 [-]: LOADNIL R15  
     796 [-]: SETTABLEKS R15 R8 K165 ["levelKeyName"]
     797 [-]: JUMPIF R9 L61
     798 [-]: GETIMPORT R15 29 [nil]
     799 [-]: GETTABLEKS R16 R6 K158 ["locTag"]
     800 [-]: NAMECALL R16 R16 K159 [0x6D604BA7]
     801 [-]: CALL R16 1 1 
     802 [-]: LOADNIL R17  
     803 [-]: CALL R15 2 1 
     804 [-]: MOVE R9 R15  
L61: 805 [-]: GETGLOBAL R15 K166 ["IsDuviriNode"]
     806 [-]: MOVE R16 R3  
     807 [-]: CALL R15 1 1 
     808 [-]: JUMPIFNOT R15 L62
     809 [-]: GETIMPORT R15 29 [nil]
     810 [-]: LOADK R16 K167 ["/Lotus/Language/Duviri/Duviri"]
     811 [-]: NEWTABLE R17 0 0
     812 [-]: CALL R15 2 1 
     813 [-]: MOVE R11 R15 
     814 [-]: JUMP L80
    
L62: 815 [-]: GETTABLEKS R11 R5 K2 ["name"]
     816 [-]: JUMP L80
    
L63: 817 [-]: JUMPIFNOT R2 L64
     818 [-]: GETIMPORT R15 17 [nil]
     819 [-]: LOADK R16 K168 ["No sector"]
     820 [-]: CALL R15 1 0 
L64: 821 [-]: JUMPXEQKS R3 K169 L65 NOT ["Photobooth"]
     822 [-]: GETIMPORT R15 172 [nil]
     823 [-]: CALL R15 0 1 
     824 [-]: MOVE R8 R15  
     825 [-]: GETIMPORT R15 174 [nil]
     826 [-]: LOADK R16 K175 ["/Lotus/Types/GameRules/LotusPhotoBoothGameRules"]
     827 [-]: CALL R15 1 1 
     828 [-]: SETTABLEKS R15 R8 K176 ["gameRules"]
     829 [-]: GETIMPORT R15 29 [nil]
     830 [-]: LOADK R16 K177 ["/Lotus/Language/Menu/Loadout_Photobooth"]
     831 [-]: LOADNIL R17  
     832 [-]: CALL R15 2 1 
     833 [-]: MOVE R9 R15  
     834 [-]: RETURN R8 2  
L65: 835 [-]: JUMPXEQKS R3 K178 L66 NOT ["Simulacrum"]
     836 [-]: GETIMPORT R15 172 [nil]
     837 [-]: CALL R15 0 1 
     838 [-]: MOVE R8 R15  
     839 [-]: GETIMPORT R15 174 [nil]
     840 [-]: LOADK R16 K179 ["/Lotus/Types/GameRules/LotusDangerRoomGameRules"]
     841 [-]: CALL R15 1 1 
     842 [-]: SETTABLEKS R15 R8 K176 ["gameRules"]
     843 [-]: GETIMPORT R15 29 [nil]
     844 [-]: LOADK R16 K180 ["/Lotus/Language/Game/DangerRoomConsole"]
     845 [-]: LOADNIL R17  
     846 [-]: CALL R15 2 1 
     847 [-]: MOVE R9 R15  
     848 [-]: RETURN R8 2  
L66: 849 [-]: GETIMPORT R15 9 [nil]
     850 [-]: MOVE R16 R3  
     851 [-]: GETGLOBAL R17 K181 ["KEY_TAG"]
     852 [-]: CALL R15 2 1 
     853 [-]: JUMPXEQKNIL R15 L76
     854 [-]: JUMPIFNOT R2 L67
     855 [-]: GETIMPORT R16 17 [nil]
     856 [-]: LOADK R17 K182 ["Key index found"]
     857 [-]: CALL R16 1 0 
L67: 858 [-]: MOVE R17 R3  
     859 [-]: LOADN R18 1  
     860 [-]: SUBK R19 R15 K11 [1]
     861 [-]: FASTCALL 45 L68
     862 [-]: GETIMPORT R16 13 [nil]
     863 [-]: CALL R16 3 1 
L68: 864 [-]: GETIMPORT R17 104 [nil]
     865 [-]: MOVE R18 R16 
     866 [-]: CALL R17 1 1 
     867 [-]: FASTCALL1 62 R17 L69
     868 [-]: MOVE R19 R17 
     869 [-]: GETIMPORT R18 1 [nil]
     870 [-]: CALL R18 1 1 
L69: 871 [-]: JUMPIF R18 L76
     872 [-]: NAMECALL R18 R17 K183 [0x6C053909]
     873 [-]: CALL R18 1 1 
     874 [-]: JUMPIFNOT R2 L70
     875 [-]: GETIMPORT R19 17 [nil]
     876 [-]: LOADK R20 K184 ["Getting mission from key"]
     877 [-]: CALL R19 1 0 
L70: 878 [-]: NAMECALL R19 R17 K185 [0xEF893AEC]
     879 [-]: CALL R19 1 1 
     880 [-]: MOVE R8 R19  
     881 [-]: GETIMPORT R19 174 [nil]
     882 [-]: MOVE R20 R16 
     883 [-]: CALL R19 1 1 
     884 [-]: SETTABLEKS R19 R8 K165 ["levelKeyName"]
     885 [-]: GETTABLEKS R19 R1 K186 ["quest"]
     886 [-]: JUMPXEQKNIL R19 L71
     887 [-]: GETIMPORT R19 174 [nil]
     888 [-]: GETTABLEKS R20 R1 K186 ["quest"]
     889 [-]: CALL R19 1 1 
     890 [-]: SETTABLEKS R19 R8 K134 ["keyChainName"]
L71: 891 [-]: GETTABLEKS R19 R1 K187 ["difficulty"]
     892 [-]: JUMPXEQKNIL R19 L72
     893 [-]: GETTABLEKS R19 R1 K187 ["difficulty"]
     894 [-]: LOADN R20 0  
     895 [-]: JUMPIFNOTLE R20 R19 L72
     896 [-]: GETTABLEKS R19 R1 K187 ["difficulty"]
     897 [-]: SETTABLEKS R19 R8 K187 ["difficulty"]
L72: 898 [-]: GETTABLEKS R19 R8 K100 ["uniqueName"]
     899 [-]: JUMPXEQKS R19 K188 L73 [""]
     900 [-]: GETIMPORT R19 29 [nil]
     901 [-]: GETTABLEKS R20 R8 K100 ["uniqueName"]
     902 [-]: LOADB R21 0  
     903 [-]: CALL R19 2 1 
     904 [-]: MOVE R9 R19  
     905 [-]: JUMP L74
    
L73: 906 [-]: GETIMPORT R19 29 [nil]
     907 [-]: GETIMPORT R20 4 [nil]
     908 [-]: NAMECALL R21 R17 K189 [0xD3A9D01F]
     909 [-]: CALL R21 1 -1
     910 [-]: CALL R20 -1 1
     911 [-]: LOADB R21 0  
     912 [-]: CALL R19 2 1 
     913 [-]: MOVE R9 R19  
L74: 914 [-]: GETGLOBAL R19 K166 ["IsDuviriNode"]
     915 [-]: MOVE R20 R3  
     916 [-]: CALL R19 1 1 
     917 [-]: JUMPIFNOT R19 L75
     918 [-]: GETIMPORT R19 29 [nil]
     919 [-]: LOADK R20 K167 ["/Lotus/Language/Duviri/Duviri"]
     920 [-]: NEWTABLE R21 0 0
     921 [-]: CALL R19 2 1 
     922 [-]: MOVE R11 R19 
     923 [-]: GETIMPORT R19 9 [nil]
     924 [-]: MOVE R20 R3  
     925 [-]: GETGLOBAL R21 K10 ["HARD_MODE_TAG"]
     926 [-]: CALL R19 2 1 
     927 [-]: JUMPIFNOT R19 L76
     928 [-]: GETIMPORT R19 29 [nil]
     929 [-]: LOADK R20 K107 ["/Lotus/Language/Labels/HardMode"]
     930 [-]: LOADNIL R21  
     931 [-]: CALL R19 2 1 
     932 [-]: MOVE R10 R19 
     933 [-]: JUMP L76
    
L75: 934 [-]: NAMECALL R20 R0 K190 [0xC1DEE03F]
     935 [-]: CALL R20 1 1 
     936 [-]: GETTABLE R19 R20 R18
     937 [-]: GETTABLEKS R11 R19 K2 ["name"]
L76: 938 [-]: JUMPIFNOT R8 L80
     939 [-]: GETTABLEKS R16 R1 K191 ["scenarioId"]
     940 [-]: JUMPIFNOT R16 L77
     941 [-]: GETTABLEKS R16 R1 K191 ["scenarioId"]
     942 [-]: SETTABLEKS R16 R8 K191 ["scenarioId"]
     943 [-]: LOADNIL R11  
     944 [-]: GETIMPORT R19 29 [nil]
     945 [-]: LOADK R20 K192 ["/Lotus/Language/G1Quests/FlotillaOperation"]
     946 [-]: LOADNIL R21  
     947 [-]: CALL R19 2 1 
     948 [-]: MOVE R16 R19 
     949 [-]: LOADK R17 K193 [": "]
     950 [-]: MOVE R18 R9  
     951 [-]: CONCAT R9 R16 R18
L77: 952 [-]: GETTABLEKS R16 R1 K43 ["goalId"]
     953 [-]: JUMPIFNOT R16 L78
     954 [-]: GETTABLEKS R16 R1 K43 ["goalId"]
     955 [-]: SETTABLEKS R16 R8 K43 ["goalId"]
L78: 956 [-]: GETTABLEKS R16 R1 K194 ["metadata"]
     957 [-]: JUMPIFNOT R16 L79
     958 [-]: GETTABLEKS R16 R1 K194 ["metadata"]
     959 [-]: SETTABLEKS R16 R8 K194 ["metadata"]
L79: 960 [-]: GETTABLEKS R16 R1 K195 ["syndicateId"]
     961 [-]: JUMPIFNOT R16 L80
     962 [-]: GETTABLEKS R16 R1 K195 ["syndicateId"]
     963 [-]: SETTABLEKS R16 R8 K195 ["syndicateId"]
L80: 964 [-]: JUMPIFNOT R11 L83
     965 [-]: JUMPIF R14 L83
     966 [-]: GETTABLEKS R15 R8 K131 ["missionType"]
     967 [-]: LOADN R16 30 
     968 [-]: JUMPIFEQ R15 R16 L83
     969 [-]: GETTABLEKS R15 R8 K44 ["goalTag"]
     970 [-]: GETIMPORT R16 15 [nil]
     971 [-]: LOADK R17 K196 ["KahlMission"]
     972 [-]: CALL R16 1 1 
     973 [-]: JUMPIFEQ R15 R16 L83
     974 [-]: GETUPVAL R16 1
     975 [-]: GETTABLEKS R15 R16 K90 [0x06D055F9]
     976 [-]: GETTABLEKS R17 R8 K131 ["missionType"]
     977 [-]: LOADN R18 32 
     978 [-]: JUMPIFEQ R17 R18 L81
     979 [-]: LOADB R16 0 +1
L81: 980 [-]: LOADB R16 1  
L82: 981 [-]: LOADK R17 K197 ["_SPACE"]
     982 [-]: LOADK R18 K188 [""]
     983 [-]: CALL R15 3 1 
     984 [-]: MOVE R16 R9  
     985 [-]: LOADK R17 K70 [" ("]
     986 [-]: GETIMPORT R20 29 [nil]
     987 [-]: MOVE R22 R11 
     988 [-]: MOVE R23 R15 
     989 [-]: CONCAT R21 R22 R23
     990 [-]: LOADB R22 0  
     991 [-]: CALL R20 2 1 
     992 [-]: MOVE R18 R20 
     993 [-]: LOADK R19 K74 [")"]
     994 [-]: CONCAT R9 R16 R19
L83: 995 [-]: JUMPIFNOT R10 L84
     996 [-]: MOVE R15 R9  
     997 [-]: LOADK R16 K198 [" - "]
     998 [-]: MOVE R17 R10 
     999 [-]: CONCAT R9 R15 R17
L84: 1000 [-]: JUMPIFNOT R8 L85
     1001 [-]: RETURN R8 2  
L85: 1002 [-]: GETIMPORT R15 17 [nil]
     1003 [-]: LOADK R17 K199 ["GetMissionVoteInfo failed for "]
     1004 [-]: GETIMPORT R18 4 [nil]
     1005 [-]: GETTABLEKS R19 R1 K2 ["name"]
     1006 [-]: CALL R18 1 1 
     1007 [-]: CONCAT R16 R17 R18
     1008 [-]: CALL R15 1 0 
L86: 1009 [-]: LOADNIL R3   
     1010 [-]: LOADNIL R4   
     1011 [-]: LOADNIL R5   
     1012 [-]: RETURN R3 3  


; Name:            
; Defined at line: 9562
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R2 0   
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: JUMPXEQKS R0 K0 L0 NOT [""]
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: LOADN R4 0   
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFEQ R1 R3 L3
       9 [-]: JUMPIFNOT R2 L2
      10 [-]: MOVE R4 R0   
      11 [-]: LOADK R5 K3 ["_"]
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: MOVE R7 R1   
      14 [-]: CALL R6 1 1  
      15 [-]: CONCAT R3 R4 R6
      16 [-]: RETURN R3 1  
L 2:  17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: MOVE R4 R1   
      19 [-]: CALL R3 1 -1 
      20 [-]: RETURN R3 -1 
L 3:  21 [-]: JUMPIFNOT R2 L4
      22 [-]: RETURN R0 1  
L 4:  23 [-]: LOADK R3 K0 [""]
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 9580
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x41F4BA99]
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: NAMECALL R0 R0 K5 [0x62C81B76]
      10 [-]: CALL R0 1 1  
      11 [-]: LOADN R3 1   
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R1 R0 K6 [0xB61ABFD2]
      14 [-]: CALL R1 3 1  
      15 [-]: GETTABLEKS R3 R1 K7 ["mItemType"]
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIFNOT R2 L5
      20 [-]: GETUPVAL R2 0
      21 [-]: CALL R2 0 1  
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 3 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
      27 [-]: NAMECALL R3 R2 K8 [0xA2880940]
      28 [-]: CALL R3 1 0  
L 3:  29 [-]: GETUPVAL R4 1
      30 [-]: GETTABLEKS R3 R4 K9 [0xA9882367]
      31 [-]: LOADK R4 K10 ["MoaInteractionAction"]
      32 [-]: CALL R3 1 1  
      33 [-]: FASTCALL1 62 R3 L4
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 3 [nil]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L5 
      38 [-]: NAMECALL R4 R3 K11 [0xF4E253B6]
      39 [-]: CALL R4 1 0  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9600
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R2 R0 K2 ["mItemType"]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x67BC9D36]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R3 R0 K4 ["mReqCredits"]
       6 [-]: SUB R6 R2 R3 
       7 [-]: DIV R5 R6 R2 
       8 [-]: MULK R4 R5 K5 [0.20000000000000001]
       9 [-]: NAMECALL R5 R1 K6 [0xFC40D6A1]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADN R8 1   
      12 [-]: LENGTH R6 R5 
      13 [-]: LOADN R7 1   
      14 [-]: FORNPREP R6 L4
L 0:  15 [-]: LOADN R11 1  
      16 [-]: GETTABLEKS R12 R0 K7 ["mReqItems"]
      17 [-]: LENGTH R9 R12
      18 [-]: LOADN R10 1  
      19 [-]: FORNPREP R9 L3
L 1:  20 [-]: GETTABLEKS R14 R0 K7 ["mReqItems"]
      21 [-]: GETTABLE R13 R14 R11
      22 [-]: GETTABLEKS R12 R13 K2 ["mItemType"]
      23 [-]: GETTABLE R14 R5 R8
      24 [-]: GETTABLEKS R13 R14 K2 ["mItemType"]
      25 [-]: JUMPIFNOTEQ R12 R13 L2
      26 [-]: GETTABLEKS R14 R0 K7 ["mReqItems"]
      27 [-]: GETTABLE R13 R14 R11
      28 [-]: GETTABLEKS R12 R13 K8 ["mItemCount"]
      29 [-]: GETTABLE R17 R5 R8
      30 [-]: GETTABLEKS R16 R17 K8 ["mItemCount"]
      31 [-]: SUB R15 R16 R12
      32 [-]: GETTABLE R17 R5 R8
      33 [-]: GETTABLEKS R16 R17 K8 ["mItemCount"]
      34 [-]: DIV R14 R15 R16
      35 [-]: MULK R13 R14 K5 [0.20000000000000001]
      36 [-]: ADD R4 R4 R13
L 2:  37 [-]: FORNLOOP R9 L1
L 3:  38 [-]: FORNLOOP R6 L0
L 4:  39 [-]: RETURN R4 1  


; Name:            
; Defined at line: 9620
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xEFEE6C91]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 30  
       9 [-]: JUMPIFNOTLT R1 R2 L6
L 1:  10 [-]: LOADNIL R1   
      11 [-]: LOADNIL R2   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NEWTABLE R4 0 2
      14 [-]: LOADK R6 K7 ["truemaster"]
      15 [-]: LOADK R7 K8 ["truemasteralt"]
      16 [-]: SETLIST R4 R6 2 [1]
      17 [-]: CALL R3 1 3  
      18 [-]: FORGPREP_INEXT R3 L5
L 2:  19 [-]: LOADK R8 K9 [":"]
      20 [-]: MOVE R9 R7   
      21 [-]: LOADK R10 K9 [":"]
      22 [-]: CONCAT R7 R8 R10
      23 [-]: GETIMPORT R8 12 [nil]
      24 [-]: GETIMPORT R9 14 [nil]
      25 [-]: MOVE R10 R0  
      26 [-]: CALL R9 1 1  
      27 [-]: MOVE R10 R7  
      28 [-]: CALL R8 2 2  
      29 [-]: MOVE R1 R8   
      30 [-]: MOVE R2 R9   
L 3:  31 [-]: JUMPXEQKNIL R1 L5
      32 [-]: GETIMPORT R8 16 [nil]
      33 [-]: MOVE R9 R0   
      34 [-]: MOVE R11 R0  
      35 [-]: MOVE R12 R1  
      36 [-]: MOVE R13 R2  
      37 [-]: FASTCALL 45 L4
      38 [-]: GETIMPORT R10 18 [nil]
      39 [-]: CALL R10 3 1 
L 4:  40 [-]: LOADK R11 K19 [":clem:"]
      41 [-]: CALL R8 3 1  
      42 [-]: MOVE R0 R8   
      43 [-]: GETIMPORT R8 12 [nil]
      44 [-]: GETIMPORT R9 14 [nil]
      45 [-]: MOVE R10 R0  
      46 [-]: CALL R9 1 1  
      47 [-]: MOVE R10 R7  
      48 [-]: CALL R8 2 2  
      49 [-]: MOVE R1 R8   
      50 [-]: MOVE R2 R9   
      51 [-]: JUMPBACK L3  
L 5:  52 [-]: FORGLOOP R3 L2 2 [inext]
L 6:  53 [-]: RETURN R0 1  


; Name:            
; Defined at line: 9635
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 9639
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: LOADB R2 0   
L 0:   2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: FASTCALL1 62 R4 L1
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETUPVAL R3 0
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R0 R3   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R1   
      14 [-]: MOVE R7 R2   
      15 [-]: NAMECALL R3 R3 K4 [0x4AC9C4EF]
      16 [-]: CALL R3 4 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9650
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R3 K1 ["SLOT_TYPES"]
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: ORK R1 R2 K0 ["NOT_RECOGNIZED"]
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 9654
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: JUMPIFNOT R1 L1
L 0:   5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  
L 3:  14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: NAMECALL R1 R1 K10 [0x3F3AE64C]
      17 [-]: CALL R1 2 1  
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: LOADB R2 1   
      24 [-]: RETURN R2 1  
L 5:  25 [-]: NAMECALL R2 R1 K11 [0x40E9C32B]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L6
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 7 [nil]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIFNOT R3 L7
      32 [-]: LOADB R3 1   
      33 [-]: RETURN R3 1  
L 7:  34 [-]: NAMECALL R3 R2 K12 [0x658FE518]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPXEQKN R3 K13 L8 NOT [2]
      37 [-]: LOADK R7 K14 ["IsEndOfMatch"]
      38 [-]: LOADK R8 K15 [""]
      39 [-]: NAMECALL R5 R0 K16 [0xE4162EED]
      40 [-]: CALL R5 3 1  
      41 [-]: NOT R4 R5    
      42 [-]: RETURN R4 1  
L 8:  43 [-]: JUMPXEQKN R3 K17 L9 [1]
      44 [-]: LOADB R4 0 +1
L 9:  45 [-]: LOADB R4 1   
L10:  46 [-]: RETURN R4 1  


; Name:            
; Defined at line: 9680
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0xF14B6E0B]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L0 
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: LOADB R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R1 11 [nil]
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: CALL R1 0 0  
L 1:  16 [-]: GETIMPORT R1 12 [nil]
      17 [-]: SETTABLEKS R0 R1 K13 ["AbortedRailjackMission"]
      18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: LOADB R2 1   
      20 [-]: SETTABLEKS R2 R1 K14 ["ReturningToDojo"]
      21 [-]: GETIMPORT R1 12 [nil]
      22 [-]: LOADNIL R2   
      23 [-]: SETTABLEKS R2 R1 K15 ["RailjackAutoLaunchPending"]
      24 [-]: GETIMPORT R1 16 [nil]
      25 [-]: JUMPIFNOT R1 L2
      26 [-]: GETIMPORT R1 1 [nil]
      27 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      28 [-]: CALL R1 1 1  
      29 [-]: JUMPIFNOT R1 L2
      30 [-]: GETIMPORT R1 18 [nil]
      31 [-]: GETIMPORT R3 20 [nil]
      32 [-]: LOADK R4 K21 ["RJMissionAborted"]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADN R4 1   
      35 [-]: NAMECALL R1 R1 K22 [0x751F061D]
      36 [-]: CALL R1 3 0  
L 2:  37 [-]: GETUPVAL R1 0
      38 [-]: GETIMPORT R2 4 [nil]
      39 [-]: CALL R1 1 1  
      40 [-]: JUMPIFNOT R1 L3
      41 [-]: GETIMPORT R1 12 [nil]
      42 [-]: LOADK R2 K23 ["ReplayQuest"]
      43 [-]: SETTABLEKS R2 R1 K24 ["RailJackNextMissionNode"]
      44 [-]: JUMP L6
     
L 3:  45 [-]: LOADK R1 K25 ["CrewBattleNodeDojo"]
      46 [-]: GETIMPORT R3 4 [nil]
      47 [-]: FASTCALL1 62 R3 L4
      48 [-]: GETIMPORT R2 27 [nil]
      49 [-]: CALL R2 1 1  
L 4:  50 [-]: JUMPIF R2 L5 
      51 [-]: GETIMPORT R2 29 [nil]
      52 [-]: NAMECALL R2 R2 K30 [0xCA33534D]
      53 [-]: CALL R2 1 1  
      54 [-]: JUMPIFNOT R2 L5
      55 [-]: GETIMPORT R2 4 [nil]
      56 [-]: NAMECALL R2 R2 K31 [0xC8253330]
      57 [-]: CALL R2 1 1  
      58 [-]: GETIMPORT R5 33 [nil]
      59 [-]: GETTABLEKS R6 R2 K34 ["location"]
      60 [-]: CALL R5 1 1  
      61 [-]: MOVE R3 R5   
      62 [-]: LOADK R4 K35 ["_HUB"]
      63 [-]: CONCAT R1 R3 R4
L 5:  64 [-]: GETIMPORT R2 12 [nil]
      65 [-]: GETIMPORT R3 20 [nil]
      66 [-]: MOVE R4 R1   
      67 [-]: CALL R3 1 1  
      68 [-]: SETTABLEKS R3 R2 K24 ["RailJackNextMissionNode"]
      69 [-]: GETIMPORT R2 12 [nil]
      70 [-]: GETIMPORT R3 18 [nil]
      71 [-]: GETIMPORT R5 37 [nil]
      72 [-]: NAMECALL R3 R3 K38 [0xF2DEAF69]
      73 [-]: CALL R3 2 1  
      74 [-]: SETTABLEKS R3 R2 K39 ["SeamlessRailJackTransition"]
      75 [-]: DUPTABLE R2 42
      76 [-]: SETTABLEKS R1 R2 K40 ["name"]
      77 [-]: LOADN R3 0   
      78 [-]: SETTABLEKS R3 R2 K41 ["difficulty"]
      79 [-]: GETIMPORT R3 45 [nil]
      80 [-]: MOVE R4 R2   
      81 [-]: CALL R3 1 1  
      82 [-]: GETIMPORT R4 29 [nil]
      83 [-]: MOVE R6 R3   
      84 [-]: NAMECALL R4 R4 K46 [0xD8F4F9D0]
      85 [-]: CALL R4 2 0  
L 6:  86 [-]: GETUPVAL R1 1
      87 [-]: CALL R1 0 1  
      88 [-]: GETIMPORT R4 20 [nil]
      89 [-]: LOADK R5 K47 ["CrewShipGenericTunnel"]
      90 [-]: CALL R4 1 -1 
      91 [-]: NAMECALL R2 R1 K48 [0x3AD9ED31]
      92 [-]: CALL R2 -1 1 
      93 [-]: GETIMPORT R3 18 [nil]
      94 [-]: NAMECALL R3 R3 K49 [0xD7D79B74]
      95 [-]: CALL R3 1 1  
      96 [-]: GETTABLEKS R6 R2 K50 ["mission"]
      97 [-]: NAMECALL R4 R3 K51 [0xB642D60B]
      98 [-]: CALL R4 2 0  
      99 [-]: GETIMPORT R5 53 [nil]
     100 [-]: FASTCALL1 62 R5 L7
     101 [-]: GETIMPORT R4 27 [nil]
     102 [-]: CALL R4 1 1  
L 7: 103 [-]: JUMPIF R4 L8 
     104 [-]: GETIMPORT R4 53 [nil]
     105 [-]: CALL R4 0 0  
L 8: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9727
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x78298275]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: NOT R2 R3    
      11 [-]: JUMPIFNOT R2 L3
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: NOT R2 R3    
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: NAMECALL R6 R1 K8 [0xE79E7EF4]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R4 R0 K9 [0x973C5B4D]
      21 [-]: CALL R4 -1 1 
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: NOT R2 R3    
L 3:  26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 9733
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: CALL R5 0 1  
       2 [-]: JUMPIF R5 L0 
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: LOADK R7 K4 ["Graphics.UseWeGameCensoring"]
       5 [-]: NAMECALL R5 R5 K5 [0xBF9494FC]
       6 [-]: CALL R5 2 1  
       7 [-]: JUMPIFNOT R5 L6
L 0:   8 [-]: LOADN R7 1   
       9 [-]: LENGTH R5 R1 
      10 [-]: LOADN R6 1   
      11 [-]: FORNPREP R5 L2
L 1:  12 [-]: SUBK R10 R7 K6 [1]
      13 [-]: GETTABLE R11 R1 R7
      14 [-]: LOADB R12 0  
      15 [-]: NAMECALL R8 R0 K7 [0xCDDC3ABB]
      16 [-]: CALL R8 4 0  
      17 [-]: FORNLOOP R5 L1
L 2:  18 [-]: LOADN R7 1   
      19 [-]: LENGTH R5 R2 
      20 [-]: LOADN R6 1   
      21 [-]: FORNPREP R5 L6
L 3:  22 [-]: GETIMPORT R8 9 [nil]
      23 [-]: CALL R8 0 1  
      24 [-]: GETIMPORT R9 11 [nil]
      25 [-]: CALL R9 0 1  
      26 [-]: LENGTH R10 R3
      27 [-]: JUMPIFNOTLE R7 R10 L4
      28 [-]: GETTABLE R8 R3 R7
L 4:  29 [-]: LENGTH R10 R4
      30 [-]: JUMPIFNOTLE R7 R10 L5
      31 [-]: GETTABLE R9 R4 R7
L 5:  32 [-]: GETTABLE R12 R2 R7
      33 [-]: GETIMPORT R13 13 [nil]
      34 [-]: CALL R13 0 1 
      35 [-]: MOVE R14 R8  
      36 [-]: MOVE R15 R9  
      37 [-]: NAMECALL R10 R0 K14 [0x47901F07]
      38 [-]: CALL R10 5 0 
      39 [-]: FORNLOOP R5 L3
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9754
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R4   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: MOVE R6 R0   
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 4   
       5 [-]: JUMPIFNOTEQ R5 R6 L0
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R5 R5 K4 [0x98453B6B]
       9 [-]: CALL R5 2 1  
      10 [-]: MOVE R4 R5   
L 0:  11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R6 R2   
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: LENGTH R5 R3 
      17 [-]: LOADN R6 0   
      18 [-]: JUMPIFNOTLT R6 R5 L2
      19 [-]: MOVE R7 R3   
      20 [-]: NEWTABLE R8 0 2
      21 [-]: MOVE R9 R1   
      22 [-]: GETIMPORT R10 8 [nil]
      23 [-]: MOVE R11 R4  
      24 [-]: CALL R10 1 -1
      25 [-]: SETLIST R8 R9 -1 [1]
      26 [-]: NAMECALL R5 R2 K9 [0xF56F3887]
      27 [-]: CALL R5 3 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9764
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R3 R0 
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOTLT R3 R4 L0
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K0 [0xA53F5E12]
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: LOADK R5 K3 ["/Lotus/Language/Menu/Chat_InvalidUser"]
       7 [-]: DUPTABLE R6 5
       8 [-]: SETTABLEKS R0 R6 K4 ["USER"]
       9 [-]: CALL R4 2 -1 
      10 [-]: CALL R3 -1 0 
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETUPVAL R3 1
      13 [-]: CALL R3 0 1  
      14 [-]: NEWCLOSURE R4 P0
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R2 R2   
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R2 R0   
      20 [-]: JUMPIF R1 L1 
      21 [-]: MOVE R5 R4   
      22 [-]: CALL R5 0 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: NEWCLOSURE R5 P1
      25 [-]: MOVE R2 R0   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R4   
      28 [-]: SETTABLEKS R5 R3 K6 ["UtilAccountIdResult"]
      29 [-]: GETIMPORT R5 8 [nil]
      30 [-]: MOVE R7 R0   
      31 [-]: LOADK R8 K6 ["UtilAccountIdResult"]
      32 [-]: NAMECALL R5 R5 K9 [0x0B14260D]
      33 [-]: CALL R5 3 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9805
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xCA9EA368]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xED4E0128]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: MOVE R4 R1   
      14 [-]: LOADK R5 K9 ["EmptyLevel"]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPXEQKNIL R3 L2 NOT
      17 [-]: LOADB R2 0 +1
L 2:  18 [-]: LOADB R2 1   
L 3:  19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 9814
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xCA9EA368]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: NAMECALL R2 R1 K5 [0xED4E0128]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: MOVE R5 R2   
      14 [-]: LOADK R6 K9 ["TNWDrifterCamp"]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPXEQKNIL R4 L2 NOT
      17 [-]: LOADB R3 0 +1
L 2:  18 [-]: LOADB R3 1   
L 3:  19 [-]: JUMPIFNOT R3 L8
      20 [-]: JUMPXEQKNIL R0 L8
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: LOADN R6 0   
      23 [-]: LOADB R7 0   
      24 [-]: NAMECALL R4 R4 K12 [0x3F3AE64C]
      25 [-]: CALL R4 3 1  
      26 [-]: FASTCALL1 62 R4 L4
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 4 [nil]
      29 [-]: CALL R5 1 1  
L 4:  30 [-]: JUMPIF R5 L7 
      31 [-]: NAMECALL R5 R4 K13 [0x80563238]
      32 [-]: CALL R5 1 1  
      33 [-]: FASTCALL1 62 R5 L5
      34 [-]: MOVE R7 R5   
      35 [-]: GETIMPORT R6 4 [nil]
      36 [-]: CALL R6 1 1  
L 5:  37 [-]: JUMPIF R6 L7 
      38 [-]: NAMECALL R6 R5 K14 [0x25A6E75E]
      39 [-]: CALL R6 1 1  
      40 [-]: NAMECALL R6 R6 K15 [0x8E7C3B5E]
      41 [-]: CALL R6 1 1  
      42 [-]: GETIMPORT R7 17 [nil]
      43 [-]: LOADK R8 K18 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIFEQ R6 R7 L6
      46 [-]: LOADB R9 1   
      47 [-]: NAMECALL R7 R5 K19 [0xCD57F819]
      48 [-]: CALL R7 2 1  
      49 [-]: GETTABLEKS R6 R7 K20 ["mBootLocation"]
      50 [-]: LOADN R7 1   
      51 [-]: JUMPIFNOTEQ R6 R7 L6
      52 [-]: RETURN R0 1  
L 6:  53 [-]: NOT R6 R0    
      54 [-]: RETURN R6 1  
L 7:  55 [-]: LOADB R5 1   
      56 [-]: RETURN R5 1  
L 8:  57 [-]: RETURN R3 1  


; Name:            
; Defined at line: 9843
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 9847
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K4 [0xCA9EA368]
       9 [-]: CALL R0 1 1  
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  
L 3:  17 [-]: NAMECALL R1 R0 K5 [0xED4E0128]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADB R2 1   
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: MOVE R4 R1   
      22 [-]: LOADK R5 K9 ["ZarimanHubApartment"]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPXEQKNIL R3 L5 NOT
      25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: MOVE R4 R1   
      27 [-]: LOADK R5 K10 ["PBZarApartment"]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPXEQKNIL R3 L4 NOT
      30 [-]: LOADB R2 0 +1
L 4:  31 [-]: LOADB R2 1   
L 5:  32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 9859
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 9863
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADB R2 0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LOADK R4 K4 ["/Lotus/Types/GameRules/CampFirstLoadFrontEndGameRules"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R1 -1 1 
      11 [-]: JUMPIFNOT R1 L0
      12 [-]: LOADK R0 K6 ["LoginCampPreview"]
L 0:  13 [-]: JUMPXEQKNIL R0 L3 NOT
      14 [-]: LOADK R0 K7 ["LoginCamp"]
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: LOADB R2 1   
      17 [-]: SETTABLEKS R2 R1 K10 ["SkipDropShipCinematic"]
      18 [-]: JUMP L3
     
L 1:  19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: LOADB R4 0   
      22 [-]: NAMECALL R1 R1 K13 [0x3F3AE64C]
      23 [-]: CALL R1 3 1  
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 15 [nil]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: JUMPIF R2 L3 
      29 [-]: GETGLOBAL R2 K16 ["IsParadoxPath"]
      30 [-]: NAMECALL R3 R1 K17 [0x80563238]
      31 [-]: CALL R3 1 -1 
      32 [-]: CALL R2 -1 1 
      33 [-]: JUMPIFNOT R2 L3
      34 [-]: LOADK R0 K18 ["ParadoxPathLogin"]
L 3:  35 [-]: JUMPIF R0 L4 
      36 [-]: LOADK R0 K19 ["Login"]
L 4:  37 [-]: GETIMPORT R1 21 [nil]
      38 [-]: LOADK R3 K22 ["PlayCameraTransition"]
      39 [-]: NEWTABLE R4 0 2
      40 [-]: MOVE R5 R0   
      41 [-]: LOADK R6 K23 [0.10000000000000001]
      42 [-]: SETLIST R4 R5 2 [1]
      43 [-]: NAMECALL R1 R1 K24 [0xF56F3887]
      44 [-]: CALL R1 3 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9888
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_INEXT R1 L2
L 1:   9 [-]: MOVE R8 R5   
      10 [-]: NAMECALL R6 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIFNOT R6 L2
      13 [-]: LOADB R6 1   
      14 [-]: RETURN R6 1  
L 2:  15 [-]: FORGLOOP R1 L1 2 [inext]
L 3:  16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 9899
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADK R4 K0 [""]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: JUMPXEQKNIL R5 L3
       3 [-]: NAMECALL R6 R5 K4 [0x9A6CA645]
       4 [-]: CALL R6 1 1  
       5 [-]: LENGTH R7 R6 
       6 [-]: LOADN R8 0   
       7 [-]: JUMPIFNOTLT R8 R7 L3
       8 [-]: NEWTABLE R7 0 5
       9 [-]: GETTABLEKS R8 R5 K5 ["ATTACK_POLARITY"]
      10 [-]: GETTABLEKS R9 R5 K6 ["DEFENSE_POLARITY"]
      11 [-]: GETTABLEKS R10 R5 K7 ["TACTIC_POLARITY"]
      12 [-]: GETTABLEKS R11 R5 K8 ["POWER_POLARITY"]
      13 [-]: GETTABLEKS R12 R5 K9 ["WARD_POLARITY"]
      14 [-]: SETLIST R7 R8 5 [1]
      15 [-]: GETTABLEN R8 R7 1
      16 [-]: GETIMPORT R9 11 [nil]
      17 [-]: NAMECALL R9 R9 K12 [0xA340C0E2]
      18 [-]: CALL R9 1 1  
      19 [-]: LOADN R12 1  
      20 [-]: LENGTH R10 R1
      21 [-]: LOADN R11 1  
      22 [-]: FORNPREP R10 L2
L 0:  23 [-]: GETTABLE R13 R1 R12
      24 [-]: JUMPIFNOTEQ R13 R9 L1
      25 [-]: GETTABLE R8 R7 R12
      26 [-]: JUMP L2
     
L 1:  27 [-]: FORNLOOP R10 L0
L 2:  28 [-]: GETTABLE R10 R6 R8
      29 [-]: JUMPXEQKNIL R10 L3
      30 [-]: GETTABLE R11 R6 R8
      31 [-]: GETTABLEKS R10 R11 K13 ["Value"]
      32 [-]: JUMPXEQKN R10 K14 L3 NOT [1]
      33 [-]: MOVE R10 R4  
      34 [-]: GETIMPORT R11 16 [nil]
      35 [-]: LOADK R12 K17 ["/Lotus/Language/ZarimanQuest/BeginWarningFocusDesc"]
      36 [-]: NEWTABLE R13 0 0
      37 [-]: CALL R11 2 1 
      38 [-]: CONCAT R4 R10 R11
L 3:  39 [-]: GETIMPORT R6 11 [nil]
      40 [-]: NAMECALL R6 R6 K18 [0x25A6E75E]
      41 [-]: CALL R6 1 1  
      42 [-]: FASTCALL1 62 R6 L4
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 20 [nil]
      45 [-]: CALL R7 1 1  
L 4:  46 [-]: JUMPIF R7 L12
      47 [-]: GETIMPORT R7 11 [nil]
      48 [-]: NAMECALL R7 R7 K21 [0x62C81B76]
      49 [-]: CALL R7 1 1  
      50 [-]: LOADN R8 5   
      51 [-]: GETTABLEKS R9 R7 K22 ["mOperatorType"]
      52 [-]: LOADN R10 4  
      53 [-]: JUMPIFNOTEQ R9 R10 L5
      54 [-]: LOADN R8 9   
L 5:  55 [-]: MOVE R11 R8  
      56 [-]: MOVE R14 R8  
      57 [-]: NAMECALL R12 R6 K23 [0x4E457768]
      58 [-]: CALL R12 2 -1
      59 [-]: NAMECALL R9 R6 K24 [0x566259E1]
      60 [-]: CALL R9 -1 1 
      61 [-]: LOADN R12 2  
      62 [-]: NAMECALL R10 R9 K25 [0x2ABBE722]
      63 [-]: CALL R10 2 1 
      64 [-]: GETTABLEKS R12 R10 K26 ["mItemId"]
      65 [-]: GETTABLEKS R11 R12 K27 ["mId"]
      66 [-]: NAMECALL R12 R6 K28 [0x99718A3D]
      67 [-]: CALL R12 1 1 
      68 [-]: LOADNIL R13  
      69 [-]: LOADN R16 1  
      70 [-]: LENGTH R14 R12
      71 [-]: LOADN R15 1  
      72 [-]: FORNPREP R14 L8
L 6:  73 [-]: GETTABLE R17 R12 R16
      74 [-]: GETTABLEKS R19 R17 K26 ["mItemId"]
      75 [-]: GETTABLEKS R18 R19 K27 ["mId"]
      76 [-]: JUMPIFNOTEQ R11 R18 L7
      77 [-]: MOVE R13 R17 
      78 [-]: JUMP L8
     
L 7:  79 [-]: FORNLOOP R14 L6
L 8:  80 [-]: FASTCALL1 62 R13 L9
      81 [-]: MOVE R15 R13 
      82 [-]: GETIMPORT R14 20 [nil]
      83 [-]: CALL R14 1 1 
L 9:  84 [-]: JUMPIF R14 L10
      85 [-]: GETTABLEKS R14 R13 K29 ["mItemType"]
      86 [-]: MOVE R16 R2  
      87 [-]: NAMECALL R14 R14 K30 [0xF2DEAF69]
      88 [-]: CALL R14 2 1 
      89 [-]: JUMPIFNOT R14 L12
L10:  90 [-]: LENGTH R14 R4
      91 [-]: LOADN R15 0  
      92 [-]: JUMPIFNOTLT R15 R14 L11
      93 [-]: MOVE R14 R4  
      94 [-]: LOADK R15 K31 ["\r\n\r\n"]
      95 [-]: CONCAT R4 R14 R15
L11:  96 [-]: MOVE R14 R4  
      97 [-]: GETIMPORT R15 16 [nil]
      98 [-]: LOADK R16 K32 ["/Lotus/Language/ZarimanQuest/BeginWarningMoteAmpDesc"]
      99 [-]: NEWTABLE R17 0 0
     100 [-]: CALL R15 2 1 
     101 [-]: CONCAT R4 R14 R15
L12: 102 [-]: LENGTH R7 R4 
     103 [-]: LOADN R8 0   
     104 [-]: JUMPIFNOTLT R8 R7 L17
     105 [-]: GETUPVAL R7 0
     106 [-]: CALL R7 0 1  
     107 [-]: GETIMPORT R8 16 [nil]
     108 [-]: GETIMPORT R9 34 [nil]
     109 [-]: NAMECALL R10 R0 K35 [0xD3A9D01F]
     110 [-]: CALL R10 1 -1
     111 [-]: CALL R9 -1 1 
     112 [-]: NEWTABLE R10 0 0
     113 [-]: CALL R8 2 1  
     114 [-]: GETIMPORT R9 16 [nil]
     115 [-]: LOADK R10 K36 ["/Lotus/Language/ZarimanQuest/BeginWarningConfirm"]
     116 [-]: NEWTABLE R11 0 0
     117 [-]: CALL R9 2 1  
     118 [-]: GETIMPORT R10 16 [nil]
     119 [-]: LOADK R11 K37 ["/Lotus/Language/G1Quests/QuestCommitmentConfirm"]
     120 [-]: DUPTABLE R12 39
     121 [-]: GETIMPORT R13 42 [nil]
     122 [-]: MOVE R14 R9  
     123 [-]: CALL R13 1 1 
     124 [-]: SETTABLEKS R13 R12 K38 ["WORD"]
     125 [-]: CALL R10 2 1 
     126 [-]: GETIMPORT R14 16 [nil]
     127 [-]: LOADK R15 K43 ["/Lotus/Language/ZarimanQuest/BeginWarningCommonDesc"]
     128 [-]: NEWTABLE R16 0 0
     129 [-]: CALL R14 2 1 
     130 [-]: MOVE R11 R14 
     131 [-]: LOADK R12 K31 ["\r\n\r\n"]
     132 [-]: MOVE R13 R4  
     133 [-]: CONCAT R4 R11 R13
     134 [-]: GETIMPORT R11 46 [nil]
     135 [-]: CALL R11 0 1 
     136 [-]: JUMPIF R11 L13
     137 [-]: GETIMPORT R11 48 [nil]
     138 [-]: CALL R11 0 1 
     139 [-]: JUMPIF R11 L13
     140 [-]: GETIMPORT R11 50 [nil]
     141 [-]: CALL R11 0 1 
     142 [-]: JUMPIFNOT R11 L14
L13: 143 [-]: GETIMPORT R11 52 [nil]
     144 [-]: CALL R11 0 1 
     145 [-]: JUMPIFNOT R11 L14
     146 [-]: NEWCLOSURE R11 P0
     147 [-]: MOVE R0 R7   
     148 [-]: MOVE R0 R3   
     149 [-]: MOVE R2 R1   
     150 [-]: MOVE R0 R8   
     151 [-]: MOVE R0 R10  
     152 [-]: MOVE R0 R9   
     153 [-]: GETUPVAL R13 2
     154 [-]: GETTABLEKS R12 R13 K53 [0xE0CBA3CA]
     155 [-]: MOVE R13 R4  
     156 [-]: MOVE R14 R11 
     157 [-]: CALL R12 2 0 
     158 [-]: JUMP L16
    
L14: 159 [-]: NEWCLOSURE R11 P1
     160 [-]: MOVE R0 R3   
     161 [-]: SETTABLEKS R11 R7 K54 ["ConfirmZarimanQuestWarning"]
     162 [-]: MOVE R12 R4  
     163 [-]: LOADK R13 K31 ["\r\n\r\n"]
     164 [-]: MOVE R14 R10 
     165 [-]: CONCAT R11 R12 R14
     166 [-]: GETUPVAL R12 1
     167 [-]: GETTABLEKS R13 R7 K55 ["mMovie"]
     168 [-]: MOVE R14 R8  
     169 [-]: LOADK R15 K0 [""]
     170 [-]: LOADN R16 40 
     171 [-]: LOADK R17 K54 ["ConfirmZarimanQuestWarning"]
     172 [-]: LOADK R18 K0 [""]
     173 [-]: DUPTABLE R19 57
     174 [-]: SETTABLEKS R11 R19 K56 ["desc"]
     175 [-]: CALL R12 7 2 
     176 [-]: JUMPIFNOT R12 L16
     177 [-]: FASTCALL1 62 R13 L15
     178 [-]: MOVE R15 R13 
     179 [-]: GETIMPORT R14 20 [nil]
     180 [-]: CALL R14 1 1 
L15: 181 [-]: JUMPIF R14 L16
     182 [-]: LOADK R16 K58 ["SetYesTag"]
     183 [-]: LOADK R17 K59 ["/Lotus/Language/ZarimanQuest/BeginWarningButton"]
     184 [-]: NAMECALL R14 R13 K60 [0xE4162EED]
     185 [-]: CALL R14 3 0 
     186 [-]: LOADK R16 K61 ["SetConditionalWord"]
     187 [-]: GETIMPORT R17 63 [nil]
     188 [-]: MOVE R18 R9  
     189 [-]: CALL R17 1 -1
     190 [-]: NAMECALL R14 R13 K60 [0xE4162EED]
     191 [-]: CALL R14 -1 0
L16: 192 [-]: LOADB R11 1  
     193 [-]: RETURN R11 1 
L17: 194 [-]: LOADB R7 0   
     195 [-]: RETURN R7 1  


; Name:            
; Defined at line: 9995
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R0 K0 ["/Lotus/Language/Bosses/Lotus"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K5 [0x25A6E75E]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R1 K6 [0xD297B8B3]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTEQ R2 R3 L2
      18 [-]: LOADK R0 K7 ["/Lotus/Language/Inbox/TNWQuestNatahInboxMsgSubject"]
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADN R3 2   
      21 [-]: JUMPIFNOTEQ R2 R3 L3
      22 [-]: LOADK R0 K8 ["/Lotus/Language/Bosses/Margulis"]
L 3:  23 [-]: GETIMPORT R1 10 [nil]
      24 [-]: MOVE R2 R0   
      25 [-]: NEWTABLE R3 0 0
      26 [-]: CALL R1 2 -1 
      27 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 10011
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L9 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x78298275]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L9 
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: LOADK R6 K7 ["IDLE"]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R2 K8 [0xB2532845]
      17 [-]: CALL R3 -1 0 
      18 [-]: GETUPVAL R3 0
      19 [-]: LOADB R4 0   
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: LOADN R6 230 
      24 [-]: LOADN R7 0   
      25 [-]: LOADN R8 0   
      26 [-]: CALL R5 3 -1 
      27 [-]: NAMECALL R3 R2 K11 [0x89C6DBF7]
      28 [-]: CALL R3 -1 0 
      29 [-]: LOADN R5 0   
      30 [-]: NAMECALL R3 R2 K12 [0x2E9B92E3]
      31 [-]: CALL R3 2 0  
      32 [-]: RETURN R0 0  
L 2:  33 [-]: GETGLOBAL R3 K13 ["IsParadoxPath"]
      34 [-]: CALL R3 0 1  
      35 [-]: JUMPIFNOT R3 L3
      36 [-]: GETIMPORT R5 10 [nil]
      37 [-]: LOADN R6 30  
      38 [-]: LOADN R7 0   
      39 [-]: LOADN R8 0   
      40 [-]: CALL R5 3 -1 
      41 [-]: NAMECALL R3 R2 K11 [0x89C6DBF7]
      42 [-]: CALL R3 -1 0 
      43 [-]: JUMP L5
     
L 3:  44 [-]: GETUPVAL R3 0
      45 [-]: CALL R3 0 1  
      46 [-]: JUMPIF R3 L5 
      47 [-]: JUMPIFNOT R1 L4
      48 [-]: GETIMPORT R3 16 [nil]
      49 [-]: CALL R3 0 1  
      50 [-]: JUMPIFNOT R3 L5
L 4:  51 [-]: GETIMPORT R5 10 [nil]
      52 [-]: CALL R5 0 -1 
      53 [-]: NAMECALL R3 R2 K11 [0x89C6DBF7]
      54 [-]: CALL R3 -1 0 
L 5:  55 [-]: JUMPIFNOT R1 L6
      56 [-]: GETIMPORT R3 16 [nil]
      57 [-]: CALL R3 0 1  
      58 [-]: JUMPIFNOT R3 L9
L 6:  59 [-]: NAMECALL R3 R2 K17 [0xDE321E6F]
      60 [-]: CALL R3 1 1  
      61 [-]: NAMECALL R3 R3 K18 [0xF7D48EE0]
      62 [-]: CALL R3 1 1  
      63 [-]: FASTCALL1 62 R3 L7
      64 [-]: MOVE R5 R3   
      65 [-]: GETIMPORT R4 3 [nil]
      66 [-]: CALL R4 1 1  
L 7:  67 [-]: JUMPIF R4 L8 
      68 [-]: GETIMPORT R6 6 [nil]
      69 [-]: LOADK R7 K19 ["KneelToStandTurn"]
      70 [-]: CALL R6 1 -1 
      71 [-]: NAMECALL R4 R3 K20 [0xBC4EBB44]
      72 [-]: CALL R4 -1 1 
      73 [-]: OR R0 R4 R0  
L 8:  74 [-]: MOVE R6 R0   
      75 [-]: LOADB R7 0   
      76 [-]: LOADN R8 3   
      77 [-]: LOADN R9 1   
      78 [-]: LOADB R10 1  
      79 [-]: NAMECALL R4 R2 K21 [0x5D985C7E]
      80 [-]: CALL R4 6 0  
L 9:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10039
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L3 
       9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L3
L 1:  13 [-]: GETTABLE R5 R1 R4
      14 [-]: NAMECALL R5 R5 K7 [0x0056783B]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: GETTABLE R5 R1 R4
      18 [-]: MOVE R7 R0   
      19 [-]: NAMECALL R5 R5 K8 [0x16C76090]
      20 [-]: CALL R5 2 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: FORNLOOP R2 L1
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10051
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETGLOBAL R2 K0 ["UI_MODE_IN_SPACE_SHIP"]
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: LOADB R1 0   
       5 [-]: RETURN R1 1  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 [1]
       7 [-]: LOADB R1 0 +1
L 1:   8 [-]: LOADB R1 1   
L 2:   9 [-]: JUMPIF R1 L9 
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: NAMECALL R2 R2 K4 [0x69727E0B]
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLEKS R3 R2 K5 ["mPrimeVaultTraders"]
      14 [-]: LOADNIL R4   
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R5 1 3  
      18 [-]: FORGPREP_NEXT R5 L4
L 3:  19 [-]: GETIMPORT R10 10 [nil]
      20 [-]: GETTABLEKS R11 R9 K11 ["mActivation"]
      21 [-]: CALL R10 1 1 
      22 [-]: LOADN R11 0  
      23 [-]: JUMPIFNOTLE R10 R11 L4
      24 [-]: MOVE R4 R9   
      25 [-]: JUMP L5
     
L 4:  26 [-]: FORGLOOP R5 L3 2
L 5:  27 [-]: FASTCALL1 62 R4 L6
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: CALL R5 1 1  
L 6:  31 [-]: JUMPIF R5 L9 
      32 [-]: GETTABLEKS R6 R4 K14 ["mInitialStartDate"]
      33 [-]: GETTABLEKS R5 R6 K15 ["sec"]
      34 [-]: GETIMPORT R6 10 [nil]
      35 [-]: MOVE R7 R5   
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R7 0   
      38 [-]: JUMPIFNOTLE R6 R7 L9
      39 [-]: LOADN R8 1   
      40 [-]: GETTABLEKS R9 R4 K16 ["mScheduleInfo"]
      41 [-]: LENGTH R6 R9 
      42 [-]: LOADN R7 1   
      43 [-]: FORNPREP R6 L9
L 7:  44 [-]: GETTABLEKS R10 R4 K16 ["mScheduleInfo"]
      45 [-]: GETTABLE R9 R10 R8
      46 [-]: GETIMPORT R10 10 [nil]
      47 [-]: GETTABLEKS R12 R9 K17 ["mExpiry"]
      48 [-]: GETTABLEKS R11 R12 K15 ["sec"]
      49 [-]: CALL R10 1 1 
      50 [-]: LOADN R11 0  
      51 [-]: JUMPIFNOTLT R11 R10 L8
      52 [-]: LOADB R1 1   
      53 [-]: RETURN R1 1  
L 8:  54 [-]: FORNLOOP R6 L7
L 9:  55 [-]: RETURN R1 1  


; Name:            
; Defined at line: 10084
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 10088
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R3 1
       6 [-]: CALL R3 0 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L5 
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: LOADK R5 K4 ["TradeHUB1"]
      14 [-]: CALL R4 1 1  
      15 [-]: MOVE R7 R4   
      16 [-]: NAMECALL R5 R3 K5 [0x3AD9ED31]
      17 [-]: CALL R5 2 1  
      18 [-]: GETTABLEKS R7 R5 K7 ["region"]
      19 [-]: ADDK R6 R7 K6 [1]
      20 [-]: GETUPVAL R7 2
      21 [-]: MOVE R8 R3   
      22 [-]: GETIMPORT R9 9 [nil]
      23 [-]: MOVE R10 R6  
      24 [-]: CALL R7 3 1  
      25 [-]: JUMPIFNOT R7 L4
      26 [-]: GETUPVAL R8 3
      27 [-]: CALL R8 0 1  
      28 [-]: NEWCLOSURE R9 P0
      29 [-]: MOVE R0 R4   
      30 [-]: MOVE R0 R2   
      31 [-]: SETTABLEKS R9 R8 K10 ["ConfirmMaroo"]
      32 [-]: GETIMPORT R9 13 [nil]
      33 [-]: CALL R9 0 1  
      34 [-]: LOADN R10 1  
      35 [-]: SETTABLEKS R10 R9 K14 ["dialogType"]
      36 [-]: LOADK R10 K15 ["/Lotus/Language/Store/PrimeVaultTraderGotoConfirm"]
      37 [-]: SETTABLEKS R10 R9 K16 ["locString"]
      38 [-]: FASTCALL1 62 R1 L2
      39 [-]: MOVE R11 R1  
      40 [-]: GETIMPORT R10 1 [nil]
      41 [-]: CALL R10 1 1 
L 2:  42 [-]: JUMPIF R10 L3
      43 [-]: NAMECALL R13 R1 K17 [0xED4E0128]
      44 [-]: CALL R13 1 1 
      45 [-]: MOVE R11 R13 
      46 [-]: LOADK R12 K18 [",512,256,0,left,nil,-50"]
      47 [-]: CONCAT R10 R11 R12
      48 [-]: SETTABLEKS R10 R9 K19 ["icon"]
L 3:  49 [-]: LOADK R12 K10 ["ConfirmMaroo"]
      50 [-]: NAMECALL R10 R9 K20 [0xE6CCC5B9]
      51 [-]: CALL R10 2 0 
      52 [-]: GETUPVAL R11 4
      53 [-]: GETTABLEKS R10 R11 K21 [0xE99B84E7]
      54 [-]: MOVE R11 R9  
      55 [-]: CALL R10 1 0 
      56 [-]: RETURN R0 0  
L 4:  57 [-]: GETUPVAL R9 4
      58 [-]: GETTABLEKS R8 R9 K22 [0xE0CBA3CA]
      59 [-]: LOADK R9 K23 ["/Lotus/Language/Store/PrimeVaultTraderNodeLocked"]
      60 [-]: CALL R8 1 0  
L 5:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: JUMPIFNOT R0 L5
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADK R3 K3 [""]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R4 R4 K6 [0x565BE9EE]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: NAMECALL R5 R4 K9 [0x2FB816CF]
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R3 R5   
      17 [-]: JUMP L2
     
L 1:  18 [-]: LENGTH R5 R2 
      19 [-]: LOADN R6 0   
      20 [-]: JUMPIFNOTLT R6 R5 L2
      21 [-]: GETTABLEN R5 R2 1
      22 [-]: NAMECALL R5 R5 K10 [0x5CA33548]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R3 R5   
L 2:  25 [-]: LOADN R7 1   
      26 [-]: LENGTH R5 R2 
      27 [-]: LOADN R6 1   
      28 [-]: FORNPREP R5 L7
L 3:  29 [-]: GETTABLE R8 R2 R7
      30 [-]: NAMECALL R8 R8 K10 [0x5CA33548]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIFNOTEQ R8 R3 L4
      33 [-]: GETTABLE R8 R2 R7
      34 [-]: NAMECALL R8 R8 K11 [0x62C81B76]
      35 [-]: CALL R8 1 1  
      36 [-]: MOVE R1 R8   
      37 [-]: JUMP L7
     
L 4:  38 [-]: FORNLOOP R5 L3
      39 [-]: JUMP L7
     
L 5:  40 [-]: GETIMPORT R3 13 [nil]
      41 [-]: FASTCALL1 62 R3 L6
      42 [-]: GETIMPORT R2 8 [nil]
      43 [-]: CALL R2 1 1  
L 6:  44 [-]: JUMPIF R2 L7 
      45 [-]: GETIMPORT R2 13 [nil]
      46 [-]: NAMECALL R2 R2 K11 [0x62C81B76]
      47 [-]: CALL R2 1 1  
      48 [-]: MOVE R1 R2   
L 7:  49 [-]: FASTCALL1 62 R1 L8
      50 [-]: MOVE R3 R1   
      51 [-]: GETIMPORT R2 8 [nil]
      52 [-]: CALL R2 1 1  
L 8:  53 [-]: JUMPIF R2 L12
      54 [-]: GETTABLEKS R2 R1 K14 ["mShip"]
      55 [-]: GETUPVAL R3 0
      56 [-]: JUMPIFNOTEQ R2 R3 L12
      57 [-]: GETTABLEKS R2 R1 K15 ["mShipExterior"]
      58 [-]: FASTCALL1 62 R2 L9
      59 [-]: MOVE R4 R2   
      60 [-]: GETIMPORT R3 8 [nil]
      61 [-]: CALL R3 1 1  
L 9:  62 [-]: JUMPIF R3 L11
      63 [-]: GETTABLEKS R4 R2 K16 ["mSkinFlavourItem"]
      64 [-]: FASTCALL1 62 R4 L10
      65 [-]: GETIMPORT R3 8 [nil]
      66 [-]: CALL R3 1 1  
L10:  67 [-]: JUMPIF R3 L11
      68 [-]: GETIMPORT R3 18 [nil]
      69 [-]: LOADK R4 K19 ["/Lotus/Upgrades/Skins/Liset/ZephyrDeluxeShipSkin"]
      70 [-]: CALL R3 1 1  
      71 [-]: GETTABLEKS R4 R2 K16 ["mSkinFlavourItem"]
      72 [-]: MOVE R6 R3   
      73 [-]: NAMECALL R4 R4 K20 [0xF2DEAF69]
      74 [-]: CALL R4 2 1  
      75 [-]: JUMPIFNOT R4 L11
      76 [-]: LOADB R4 0   
      77 [-]: RETURN R4 1  
L11:  78 [-]: LOADB R3 1   
      79 [-]: RETURN R3 1  
L12:  80 [-]: LOADB R2 0   
      81 [-]: RETURN R2 1  


; Name:            
; Defined at line: 10174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x25A6E75E]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x98B1BB53]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L1
L 0:   9 [-]: GETTABLEKS R8 R7 K6 ["mItemCount"]
      10 [-]: LOADN R9 0   
      11 [-]: JUMPIFNOTLT R9 R8 L1
      12 [-]: GETTABLEKS R8 R7 K7 ["mItemType"]
      13 [-]: MOVE R10 R0  
      14 [-]: NAMECALL R8 R8 K8 [0xF2DEAF69]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOT R8 L1
      17 [-]: LOADB R8 1   
      18 [-]: RETURN R8 1  
L 1:  19 [-]: FORGLOOP R3 L0 2 [inext]
      20 [-]: NAMECALL R3 R1 K9 [0xAAEB4D91]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 5 [nil]
      23 [-]: MOVE R5 R3   
      24 [-]: CALL R4 1 3  
      25 [-]: FORGPREP_INEXT R4 L3
L 2:  26 [-]: GETTABLEKS R9 R8 K6 ["mItemCount"]
      27 [-]: LOADN R10 0  
      28 [-]: JUMPIFNOTLT R10 R9 L3
      29 [-]: GETTABLEKS R9 R8 K7 ["mItemType"]
      30 [-]: MOVE R11 R0  
      31 [-]: NAMECALL R9 R9 K8 [0xF2DEAF69]
      32 [-]: CALL R9 2 1  
      33 [-]: JUMPIFNOT R9 L3
      34 [-]: LOADB R9 1   
      35 [-]: RETURN R9 1  
L 3:  36 [-]: FORGLOOP R4 L2 2 [inext]
      37 [-]: LOADB R4 0   
      38 [-]: RETURN R4 1  


; Name:            
; Defined at line: 10199
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x5D7CD24E]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 1  
L 1:   9 [-]: NEWTABLE R2 0 0
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 6   
      12 [-]: SUBK R3 R6 K5 [1]
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L6
L 2:  15 [-]: MOVE R8 R0   
      16 [-]: MOVE R9 R5   
      17 [-]: NAMECALL R6 R1 K6 [0x1C3DDA38]
      18 [-]: CALL R6 3 1  
      19 [-]: GETIMPORT R7 8 [nil]
      20 [-]: MOVE R8 R6   
      21 [-]: CALL R7 1 3  
      22 [-]: FORGPREP_NEXT R7 L5
L 3:  23 [-]: FASTCALL1 62 R11 L4
      24 [-]: MOVE R13 R11 
      25 [-]: GETIMPORT R12 4 [nil]
      26 [-]: CALL R12 1 1 
L 4:  27 [-]: JUMPIF R12 L5
      28 [-]: FASTCALL2 52 R2 R11 L5
      29 [-]: MOVE R13 R2  
      30 [-]: MOVE R14 R11 
      31 [-]: GETIMPORT R12 11 [nil]
      32 [-]: CALL R12 2 0 
L 5:  33 [-]: FORGLOOP R7 L3 2
      34 [-]: FORNLOOP R3 L2
L 6:  35 [-]: GETIMPORT R3 13 [nil]
      36 [-]: GETUPVAL R4 0
      37 [-]: CALL R3 1 3  
      38 [-]: FORGPREP_INEXT R3 L13
L 7:  39 [-]: GETIMPORT R8 15 [nil]
      40 [-]: NAMECALL R12 R7 K16 [0xED4E0128]
      41 [-]: CALL R12 1 1 
      42 [-]: MOVE R10 R12 
      43 [-]: LOADK R11 K17 ["Base"]
      44 [-]: CONCAT R9 R10 R11
      45 [-]: CALL R8 1 1  
      46 [-]: FASTCALL1 62 R8 L8
      47 [-]: MOVE R10 R8  
      48 [-]: GETIMPORT R9 4 [nil]
      49 [-]: CALL R9 1 1  
L 8:  50 [-]: JUMPIF R9 L13
      51 [-]: MOVE R11 R8  
      52 [-]: NAMECALL R9 R0 K18 [0xF2DEAF69]
      53 [-]: CALL R9 2 1  
      54 [-]: JUMPIFNOT R9 L9
      55 [-]: JUMPIFEQ R0 R7 L9
      56 [-]: FASTCALL2 52 R2 R7 L9
      57 [-]: MOVE R10 R2  
      58 [-]: MOVE R11 R7  
      59 [-]: GETIMPORT R9 11 [nil]
      60 [-]: CALL R9 2 0  
L 9:  61 [-]: JUMPIFNOTEQ R0 R7 L13
      62 [-]: LOADN R11 0  
      63 [-]: LOADN R12 6  
      64 [-]: SUBK R9 R12 K5 [1]
      65 [-]: LOADN R10 1  
      66 [-]: FORNPREP R9 L13
L10:  67 [-]: MOVE R14 R8  
      68 [-]: MOVE R15 R11 
      69 [-]: NAMECALL R12 R1 K19 [0x1989FF9B]
      70 [-]: CALL R12 3 1 
      71 [-]: FASTCALL1 62 R12 L11
      72 [-]: MOVE R14 R12 
      73 [-]: GETIMPORT R13 4 [nil]
      74 [-]: CALL R13 1 1 
L11:  75 [-]: JUMPIF R13 L12
      76 [-]: FASTCALL2 52 R2 R12 L12
      77 [-]: MOVE R14 R2  
      78 [-]: MOVE R15 R12 
      79 [-]: GETIMPORT R13 11 [nil]
      80 [-]: CALL R13 2 0 
L12:  81 [-]: FORNLOOP R9 L10
L13:  82 [-]: FORGLOOP R3 L7 2 [inext]
      83 [-]: RETURN R2 1  


; Name:            
; Defined at line: 10235
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x5D7CD24E]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 1  
L 1:   9 [-]: MOVE R4 R0   
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K5 [0xCF49D84C]
      12 [-]: GETUPVAL R6 1
      13 [-]: MOVE R7 R0   
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOT R5 L2
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: NAMECALL R9 R0 K8 [0xED4E0128]
      18 [-]: CALL R9 1 1  
      19 [-]: MOVE R7 R9   
      20 [-]: LOADK R8 K9 ["Base"]
      21 [-]: CONCAT R6 R7 R8
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R0 R5   
L 2:  24 [-]: FASTCALL1 62 R0 L3
      25 [-]: MOVE R6 R0   
      26 [-]: GETIMPORT R5 4 [nil]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIFNOT R5 L4
      29 [-]: RETURN R4 1  
L 4:  30 [-]: GETTABLE R5 R2 R1
      31 [-]: NEWTABLE R6 0 6
      32 [-]: LOADN R7 4   
      33 [-]: LOADN R8 5   
      34 [-]: LOADN R9 2   
      35 [-]: LOADN R10 3  
      36 [-]: LOADN R11 0  
      37 [-]: LOADN R12 1  
      38 [-]: SETLIST R6 R7 6 [1]
      39 [-]: LOADNIL R7   
      40 [-]: GETIMPORT R8 11 [nil]
      41 [-]: MOVE R9 R6   
      42 [-]: CALL R8 1 3  
      43 [-]: FORGPREP_INEXT R8 L11
L 5:  44 [-]: MOVE R15 R0  
      45 [-]: MOVE R16 R12 
      46 [-]: NAMECALL R13 R3 K12 [0x1C3DDA38]
      47 [-]: CALL R13 3 1 
      48 [-]: FASTCALL1 62 R13 L6
      49 [-]: MOVE R15 R13 
      50 [-]: GETIMPORT R14 4 [nil]
      51 [-]: CALL R14 1 1 
L 6:  52 [-]: JUMPIF R14 L11
      53 [-]: LENGTH R14 R13
      54 [-]: LOADN R15 0  
      55 [-]: JUMPIFNOTLT R15 R14 L11
      56 [-]: GETIMPORT R15 14 [nil]
      57 [-]: LOADN R16 1  
      58 [-]: LENGTH R17 R13
      59 [-]: CALL R15 2 1 
      60 [-]: GETTABLE R14 R13 R15
      61 [-]: FASTCALL1 62 R14 L7
      62 [-]: MOVE R16 R14 
      63 [-]: GETIMPORT R15 4 [nil]
      64 [-]: CALL R15 1 1 
L 7:  65 [-]: JUMPIF R15 L11
      66 [-]: GETIMPORT R15 11 [nil]
      67 [-]: MOVE R16 R5  
      68 [-]: CALL R15 1 3 
      69 [-]: FORGPREP_INEXT R15 L10
L 8:  70 [-]: GETTABLEKS R20 R19 K15 ["mItemType"]
      71 [-]: JUMPIFNOTEQ R20 R14 L10
      72 [-]: LOADN R22 9  
      73 [-]: NAMECALL R20 R19 K16 [0xDBFBF6C0]
      74 [-]: CALL R20 2 1 
      75 [-]: JUMPIFNOT R20 L9
      76 [-]: GETTABLEKS R20 R19 K15 ["mItemType"]
      77 [-]: RETURN R20 1 
L 9:  78 [-]: JUMPXEQKNIL R7 L10 NOT
      79 [-]: GETTABLEKS R7 R19 K15 ["mItemType"]
L10:  80 [-]: FORGLOOP R15 L8 2 [inext]
L11:  81 [-]: FORGLOOP R8 L5 2 [inext]
      82 [-]: FASTCALL1 62 R7 L12
      83 [-]: MOVE R9 R7   
      84 [-]: GETIMPORT R8 4 [nil]
      85 [-]: CALL R8 1 1  
L12:  86 [-]: JUMPIF R8 L13
      87 [-]: RETURN R7 1  
L13:  88 [-]: RETURN R4 1  


; Name:            
; Defined at line: 10279
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x5D7CD24E]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R3 1 1  
      12 [-]: LENGTH R4 R3 
      13 [-]: JUMPXEQKN R4 K5 L2 NOT [0]
      14 [-]: FASTCALL2 52 R3 R1 L2
      15 [-]: MOVE R5 R3   
      16 [-]: MOVE R6 R1   
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: CALL R4 2 0  
L 2:  19 [-]: LOADN R4 1   
L 3:  20 [-]: LENGTH R5 R0 
      21 [-]: JUMPIFNOTLE R4 R5 L9
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: LOADN R6 0   
      24 [-]: CALL R5 1 0  
      25 [-]: GETTABLE R5 R0 R4
      26 [-]: FASTCALL1 40 R5 L4
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: CALL R6 1 1  
L 4:  30 [-]: JUMPXEQKS R6 K13 L5 NOT ["string"]
      31 [-]: GETIMPORT R6 16 [nil]
      32 [-]: MOVE R7 R5   
      33 [-]: LOADK R8 K17 ["/StoreItems"]
      34 [-]: LOADK R9 K18 [""]
      35 [-]: CALL R6 3 1  
      36 [-]: GETIMPORT R7 20 [nil]
      37 [-]: MOVE R8 R6   
      38 [-]: CALL R7 1 1  
      39 [-]: MOVE R5 R7   
      40 [-]: JUMP L6
     
L 5:  41 [-]: GETTABLE R6 R0 R4
      42 [-]: GETTABLEKS R5 R6 K21 ["mItemType"]
L 6:  43 [-]: GETUPVAL R7 1
      44 [-]: GETTABLEKS R6 R7 K22 [0xCF49D84C]
      45 [-]: MOVE R7 R3   
      46 [-]: MOVE R8 R5   
      47 [-]: CALL R6 2 1  
      48 [-]: JUMPIFNOT R6 L7
      49 [-]: GETIMPORT R6 24 [nil]
      50 [-]: MOVE R7 R0   
      51 [-]: MOVE R8 R4   
      52 [-]: CALL R6 2 0  
      53 [-]: JUMP L8
     
L 7:  54 [-]: ADDK R4 R4 K25 [1]
L 8:  55 [-]: JUMPBACK L3  
L 9:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10309
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R2   
       1 [-]: NEWTABLE R3 0 0
       2 [-]: LOADN R4 -1  
       3 [-]: LOADN R5 -1  
       4 [-]: GETIMPORT R6 1 [nil]
       5 [-]: MOVE R7 R0   
       6 [-]: CALL R6 1 3  
       7 [-]: FORGPREP_INEXT R6 L2
L 0:   8 [-]: GETTABLEKS R11 R10 K2 ["mItemType"]
       9 [-]: JUMPIFNOTEQ R1 R11 L2
      10 [-]: GETTABLEKS R11 R10 K3 ["mPolarized"]
      11 [-]: GETIMPORT R12 5 [nil]
      12 [-]: GETTABLEKS R14 R10 K6 ["mXP"]
      13 [-]: GETTABLEKS R15 R10 K2 ["mItemType"]
      14 [-]: NAMECALL R12 R12 K7 [0x8427BF69]
      15 [-]: CALL R12 3 1 
      16 [-]: JUMPIFNOTLT R4 R11 L1
      17 [-]: MOVE R4 R11  
      18 [-]: MOVE R5 R12  
      19 [-]: JUMP L2
     
L 1:  20 [-]: JUMPIFNOTEQ R11 R4 L2
      21 [-]: JUMPIFNOTLT R5 R12 L2
      22 [-]: MOVE R5 R12  
L 2:  23 [-]: FORGLOOP R6 L0 2 [inext]
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: MOVE R7 R0   
      26 [-]: CALL R6 1 3  
      27 [-]: FORGPREP_INEXT R6 L5
L 3:  28 [-]: GETTABLEKS R11 R10 K2 ["mItemType"]
      29 [-]: JUMPIFNOTEQ R1 R11 L5
      30 [-]: GETTABLEKS R11 R10 K3 ["mPolarized"]
      31 [-]: JUMPIFNOTEQ R11 R4 L5
      32 [-]: GETIMPORT R11 5 [nil]
      33 [-]: GETTABLEKS R13 R10 K6 ["mXP"]
      34 [-]: GETTABLEKS R14 R10 K2 ["mItemType"]
      35 [-]: NAMECALL R11 R11 K7 [0x8427BF69]
      36 [-]: CALL R11 3 1 
      37 [-]: FASTCALL1 62 R11 L4
      38 [-]: MOVE R13 R11 
      39 [-]: GETIMPORT R12 9 [nil]
      40 [-]: CALL R12 1 1 
L 4:  41 [-]: JUMPIF R12 L5
      42 [-]: JUMPIFNOTEQ R11 R5 L5
      43 [-]: FASTCALL2 52 R3 R10 L5
      44 [-]: MOVE R13 R3  
      45 [-]: MOVE R14 R10 
      46 [-]: GETIMPORT R12 12 [nil]
      47 [-]: CALL R12 2 0 
L 5:  48 [-]: FORGLOOP R6 L3 2 [inext]
      49 [-]: LENGTH R6 R3 
      50 [-]: LOADN R7 0   
      51 [-]: JUMPIFNOTLT R7 R6 L6
      52 [-]: GETIMPORT R6 14 [nil]
      53 [-]: LOADN R7 1   
      54 [-]: LENGTH R8 R3 
      55 [-]: CALL R6 2 1  
      56 [-]: GETTABLE R2 R3 R6
L 6:  57 [-]: RETURN R2 1  


; Name:            
; Defined at line: 10347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: NAMECALL R3 R0 K5 [0xED4E0128]
       9 [-]: CALL R3 1 1  
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: JUMPXEQKNIL R1 L2
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: MOVE R4 R1   
      14 [-]: MOVE R5 R0   
      15 [-]: NAMECALL R2 R2 K8 [0x8427BF69]
      16 [-]: CALL R2 3 1  
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: MOVE R5 R0   
      19 [-]: NAMECALL R3 R3 K9 [0x757F0100]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOTEQ R2 R3 L2
      22 [-]: LOADB R3 1   
      23 [-]: RETURN R3 1  
L 2:  24 [-]: LOADB R2 0   
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 10362
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: LOADNIL R5   
       3 [-]: LOADNIL R6   
       4 [-]: GETTABLE R9 R3 R0
       5 [-]: LENGTH R8 R9 
       6 [-]: LOADN R9 0   
       7 [-]: JUMPIFLT R9 R8 L1
       8 [-]: LOADB R7 0 +1
L 1:   9 [-]: LOADB R7 1   
L 2:  10 [-]: GETTABLE R9 R2 R0
      11 [-]: LENGTH R8 R9 
      12 [-]: JUMPXEQKN R8 K0 L3 [0]
      13 [-]: JUMPXEQKNIL R1 L15
      14 [-]: LOADN R8 0   
      15 [-]: JUMPIFNOTLT R8 R1 L15
      16 [-]: GETIMPORT R8 2 [nil]
      17 [-]: LOADN R9 0   
      18 [-]: LOADN R10 1  
      19 [-]: CALL R8 2 1  
      20 [-]: JUMPIFNOTLE R8 R1 L15
      21 [-]: JUMPIFNOT R7 L15
L 3:  22 [-]: JUMPIFNOT R4 L8
      23 [-]: GETUPVAL R9 0
      24 [-]: GETTABLEKS R8 R9 K3 [0xAE97C4F5]
      25 [-]: GETTABLE R9 R3 R0
      26 [-]: CALL R8 1 1  
      27 [-]: MOVE R5 R8   
      28 [-]: LOADN R8 1   
L 4:  29 [-]: LENGTH R9 R5 
      30 [-]: JUMPIFNOTLE R8 R9 L7
      31 [-]: GETTABLE R9 R5 R8
      32 [-]: GETIMPORT R10 6 [nil]
      33 [-]: MOVE R11 R9  
      34 [-]: LOADK R12 K7 ["/StoreItems"]
      35 [-]: LOADK R13 K8 [""]
      36 [-]: CALL R10 3 1 
      37 [-]: GETIMPORT R11 10 [nil]
      38 [-]: MOVE R12 R10 
      39 [-]: CALL R11 1 1 
      40 [-]: GETUPVAL R12 1
      41 [-]: MOVE R13 R11 
      42 [-]: CALL R12 1 1 
      43 [-]: JUMPIFNOT R12 L5
      44 [-]: GETIMPORT R12 13 [nil]
      45 [-]: MOVE R13 R5  
      46 [-]: MOVE R14 R8  
      47 [-]: CALL R12 2 0 
      48 [-]: JUMP L6
     
L 5:  49 [-]: ADDK R8 R8 K14 [1]
L 6:  50 [-]: JUMPBACK L4  
L 7:  51 [-]: LENGTH R9 R5 
      52 [-]: JUMPXEQKN R9 K0 L9 NOT [0]
      53 [-]: GETTABLE R5 R3 R0
      54 [-]: JUMP L9
     
L 8:  55 [-]: GETTABLE R5 R3 R0
L 9:  56 [-]: LOADNIL R8   
      57 [-]: JUMPXEQKNIL R8 L10 NOT
      58 [-]: GETIMPORT R9 16 [nil]
      59 [-]: LOADN R10 1  
      60 [-]: LENGTH R11 R5
      61 [-]: CALL R9 2 1  
      62 [-]: MOVE R8 R9   
L10:  63 [-]: GETTABLE R9 R5 R8
      64 [-]: FASTCALL1 62 R9 L11
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 18 [nil]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: JUMPIF R10 L19
      69 [-]: GETIMPORT R10 6 [nil]
      70 [-]: MOVE R11 R9  
      71 [-]: LOADK R12 K7 ["/StoreItems"]
      72 [-]: LOADK R13 K8 [""]
      73 [-]: CALL R10 3 1 
      74 [-]: GETIMPORT R11 10 [nil]
      75 [-]: MOVE R12 R10 
      76 [-]: CALL R11 1 1 
      77 [-]: MOVE R6 R11  
      78 [-]: GETIMPORT R11 21 [nil]
      79 [-]: JUMPIFEQ R0 R11 L12
      80 [-]: GETUPVAL R11 1
      81 [-]: MOVE R12 R6  
      82 [-]: CALL R11 1 1 
      83 [-]: JUMPIFNOT R11 L12
      84 [-]: JUMPIF R4 L12
      85 [-]: GETIMPORT R11 2 [nil]
      86 [-]: LOADN R12 0  
      87 [-]: LOADN R13 1  
      88 [-]: CALL R11 2 1 
      89 [-]: LOADK R12 K22 [0.25]
      90 [-]: JUMPIFNOTLE R11 R12 L12
      91 [-]: MOVE R11 R6  
      92 [-]: GETUPVAL R12 2
      93 [-]: MOVE R13 R0  
      94 [-]: LOADN R14 1  
      95 [-]: MOVE R15 R2  
      96 [-]: MOVE R16 R3  
      97 [-]: LOADB R17 1  
      98 [-]: CALL R12 5 1 
      99 [-]: MOVE R6 R12  
     100 [-]: GETIMPORT R12 24 [nil]
     101 [-]: LOADK R14 K25 ["GenerateWeaponSelection - Rerolling mastered, unowned weapon. Original weapon: "]
     102 [-]: NAMECALL R18 R11 K26 [0xE223E2B1]
     103 [-]: CALL R18 1 1 
     104 [-]: MOVE R15 R18 
     105 [-]: LOADK R16 K27 [". New weapon: "]
     106 [-]: NAMECALL R17 R6 K26 [0xE223E2B1]
     107 [-]: CALL R17 1 1 
     108 [-]: CONCAT R13 R14 R17
     109 [-]: CALL R12 1 0 
L12: 110 [-]: FASTCALL1 62 R6 L13
     111 [-]: MOVE R12 R6  
     112 [-]: GETIMPORT R11 18 [nil]
     113 [-]: CALL R11 1 1 
L13: 114 [-]: JUMPIF R11 L14
     115 [-]: GETIMPORT R11 24 [nil]
     116 [-]: NAMECALL R16 R6 K28 [0xED4E0128]
     117 [-]: CALL R16 1 1 
     118 [-]: MOVE R13 R16 
     119 [-]: LOADK R14 K29 [" generated as an unowned Cave selection for category: "]
     120 [-]: GETIMPORT R15 31 [nil]
     121 [-]: MOVE R16 R0  
     122 [-]: CALL R15 1 1 
     123 [-]: CONCAT R12 R13 R15
     124 [-]: CALL R11 1 0 
L14: 125 [-]: GETUPVAL R11 3
     126 [-]: GETTABLE R12 R3 R0
     127 [-]: MOVE R13 R6  
     128 [-]: CALL R11 2 0 
     129 [-]: GETUPVAL R11 3
     130 [-]: GETTABLE R12 R2 R0
     131 [-]: MOVE R13 R6  
     132 [-]: CALL R11 2 0 
     133 [-]: JUMP L19
    
L15: 134 [-]: GETTABLE R5 R2 R0
     135 [-]: LOADNIL R8   
     136 [-]: JUMPXEQKNIL R8 L16 NOT
     137 [-]: GETIMPORT R9 16 [nil]
     138 [-]: LOADN R10 1  
     139 [-]: LENGTH R11 R5
     140 [-]: CALL R9 2 1  
     141 [-]: MOVE R8 R9   
L16: 142 [-]: GETTABLE R9 R5 R8
     143 [-]: GETTABLEKS R6 R9 K32 ["mItemType"]
     144 [-]: GETUPVAL R9 4
     145 [-]: MOVE R10 R6  
     146 [-]: MOVE R11 R0  
     147 [-]: MOVE R12 R2  
     148 [-]: CALL R9 3 1  
     149 [-]: MOVE R6 R9   
     150 [-]: FASTCALL1 62 R6 L17
     151 [-]: MOVE R10 R6  
     152 [-]: GETIMPORT R9 18 [nil]
     153 [-]: CALL R9 1 1  
L17: 154 [-]: JUMPIF R9 L18
     155 [-]: GETIMPORT R9 24 [nil]
     156 [-]: NAMECALL R14 R6 K28 [0xED4E0128]
     157 [-]: CALL R14 1 1 
     158 [-]: MOVE R11 R14 
     159 [-]: LOADK R12 K33 [" generated as an owned Cave selection for category: "]
     160 [-]: GETIMPORT R13 31 [nil]
     161 [-]: MOVE R14 R0  
     162 [-]: CALL R13 1 1 
     163 [-]: CONCAT R10 R11 R13
     164 [-]: CALL R9 1 0  
L18: 165 [-]: GETUPVAL R9 3
     166 [-]: GETTABLE R10 R2 R0
     167 [-]: MOVE R11 R6  
     168 [-]: CALL R9 2 0  
     169 [-]: GETUPVAL R9 3
     170 [-]: GETTABLE R10 R3 R0
     171 [-]: MOVE R11 R6  
     172 [-]: CALL R9 2 0  
L19: 173 [-]: FASTCALL1 62 R6 L20
     174 [-]: MOVE R9 R6   
     175 [-]: GETIMPORT R8 18 [nil]
     176 [-]: CALL R8 1 1  
L20: 177 [-]: JUMPIFNOT R8 L21
     178 [-]: GETIMPORT R8 24 [nil]
     179 [-]: LOADK R10 K34 ["Null WeaponInfo generated as a Cave selection for category: "]
     180 [-]: GETIMPORT R11 31 [nil]
     181 [-]: MOVE R12 R0  
     182 [-]: CALL R11 1 1 
     183 [-]: CONCAT R9 R10 R11
     184 [-]: CALL R8 1 0  
L21: 185 [-]: RETURN R6 1  


; Name:            
; Defined at line: 10468
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L2
L 0:   6 [-]: JUMPXEQKNIL R7 L2
       7 [-]: GETTABLEKS R8 R7 K2 ["mItemType"]
       8 [-]: JUMPXEQKNIL R8 L2
       9 [-]: GETTABLEKS R9 R7 K2 ["mItemType"]
      10 [-]: NAMECALL R9 R9 K3 [0xED4E0128]
      11 [-]: CALL R9 1 1  
      12 [-]: GETTABLE R8 R1 R9
      13 [-]: JUMPIF R8 L2 
      14 [-]: FASTCALL2 52 R2 R7 L1
      15 [-]: MOVE R9 R2   
      16 [-]: MOVE R10 R7  
      17 [-]: GETIMPORT R8 6 [nil]
      18 [-]: CALL R8 2 0  
L 1:  19 [-]: GETTABLEKS R8 R7 K2 ["mItemType"]
      20 [-]: NAMECALL R8 R8 K3 [0xED4E0128]
      21 [-]: CALL R8 1 1  
      22 [-]: LOADB R9 1   
      23 [-]: SETTABLE R9 R1 R8
L 2:  24 [-]: FORGLOOP R3 L0 2 [inext]
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 10485
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["/Lotus/Weapons/Tenno/Gear/MiningLaserWeapon"]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: LENGTH R3 R0 
       5 [-]: JUMPIFNOTLE R1 R3 L5
       6 [-]: GETTABLE R3 R0 R1
       7 [-]: JUMPXEQKNIL R3 L3
       8 [-]: GETTABLEKS R4 R3 K3 ["mItemType"]
       9 [-]: JUMPXEQKNIL R4 L3
      10 [-]: GETTABLEKS R4 R3 K3 ["mItemType"]
      11 [-]: NAMECALL R4 R4 K4 [0xED4E0128]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: MOVE R6 R4   
      15 [-]: LOADK R7 K8 ["PlayerPowerSuit"]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIF R5 L1 
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: MOVE R6 R4   
      20 [-]: LOADK R7 K9 ["Operator"]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIF R5 L1 
      23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: MOVE R6 R4   
      25 [-]: LOADK R7 K10 ["Npc"]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIF R5 L1 
      28 [-]: GETIMPORT R5 7 [nil]
      29 [-]: MOVE R6 R4   
      30 [-]: LOADK R7 K11 ["Platformer"]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPIF R5 L1 
      33 [-]: GETTABLEKS R5 R3 K3 ["mItemType"]
      34 [-]: MOVE R7 R2   
      35 [-]: NAMECALL R5 R5 K12 [0xF2DEAF69]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPIFNOT R5 L2
L 1:  38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: MOVE R6 R0   
      40 [-]: MOVE R7 R1   
      41 [-]: CALL R5 2 0  
      42 [-]: JUMP L4
     
L 2:  43 [-]: ADDK R1 R1 K16 [1]
      44 [-]: JUMP L4
     
L 3:  45 [-]: ADDK R1 R1 K16 [1]
L 4:  46 [-]: JUMPBACK L0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10503
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R2 R3 K2 ["RollableItemsTypeNameCache"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NEWTABLE R1 0 3
       8 [-]: NEWTABLE R2 0 3
       9 [-]: NEWTABLE R3 0 0
      10 [-]: NEWTABLE R4 0 0
      11 [-]: NEWTABLE R5 0 4
      12 [-]: LOADN R6 3   
      13 [-]: LOADN R7 1   
      14 [-]: LOADN R8 0   
      15 [-]: LOADN R9 5   
      16 [-]: SETLIST R5 R6 4 [1]
      17 [-]: GETIMPORT R8 6 [nil]
      18 [-]: FASTCALL1 62 R8 L2
      19 [-]: GETIMPORT R7 4 [nil]
      20 [-]: CALL R7 1 1  
L 2:  21 [-]: JUMPIF R7 L3 
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: NAMECALL R6 R6 K7 [0x25A6E75E]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIF R6 L4 
L 3:  26 [-]: LOADNIL R6   
L 4:  27 [-]: GETIMPORT R7 9 [nil]
      28 [-]: NAMECALL R7 R7 K10 [0x5D7CD24E]
      29 [-]: CALL R7 1 1  
      30 [-]: FASTCALL1 62 R6 L5
      31 [-]: MOVE R9 R6   
      32 [-]: GETIMPORT R8 4 [nil]
      33 [-]: CALL R8 1 1  
L 5:  34 [-]: JUMPIF R8 L7 
      35 [-]: FASTCALL1 62 R7 L6
      36 [-]: MOVE R9 R7   
      37 [-]: GETIMPORT R8 4 [nil]
      38 [-]: CALL R8 1 1  
L 6:  39 [-]: JUMPIFNOT R8 L8
L 7:  40 [-]: RETURN R0 0  
L 8:  41 [-]: LOADN R8 3   
      42 [-]: NAMECALL R9 R6 K11 [0x21A3DA0C]
      43 [-]: CALL R9 1 1  
      44 [-]: SETTABLE R9 R4 R8
      45 [-]: LOADN R8 1   
      46 [-]: NAMECALL R9 R6 K12 [0x57D88957]
      47 [-]: CALL R9 1 1  
      48 [-]: SETTABLE R9 R4 R8
      49 [-]: LOADN R8 0   
      50 [-]: NAMECALL R9 R6 K13 [0x215BF396]
      51 [-]: CALL R9 1 1  
      52 [-]: SETTABLE R9 R4 R8
      53 [-]: LOADN R8 5   
      54 [-]: NAMECALL R9 R6 K14 [0x0BF14F02]
      55 [-]: CALL R9 1 1  
      56 [-]: SETTABLE R9 R4 R8
      57 [-]: LOADN R8 3   
      58 [-]: NEWTABLE R9 0 0
      59 [-]: SETTABLE R9 R3 R8
      60 [-]: GETIMPORT R8 16 [nil]
      61 [-]: GETIMPORT R12 1 [nil]
      62 [-]: GETTABLEKS R11 R12 K2 ["RollableItemsTypeNameCache"]
      63 [-]: GETTABLEKS R9 R11 K17 ["suits"]
      64 [-]: CALL R8 1 3  
      65 [-]: FORGPREP_INEXT R8 L10
L 9:  66 [-]: LOADN R15 3  
      67 [-]: GETTABLE R14 R3 R15
      68 [-]: FASTCALL2 52 R14 R12 L10
      69 [-]: MOVE R15 R12 
      70 [-]: GETIMPORT R13 20 [nil]
      71 [-]: CALL R13 2 0 
L10:  72 [-]: FORGLOOP R8 L9 2 [inext]
      73 [-]: LOADN R8 1   
      74 [-]: NEWTABLE R9 0 0
      75 [-]: SETTABLE R9 R3 R8
      76 [-]: LOADN R8 0   
      77 [-]: NEWTABLE R9 0 0
      78 [-]: SETTABLE R9 R3 R8
      79 [-]: LOADN R8 5   
      80 [-]: NEWTABLE R9 0 0
      81 [-]: SETTABLE R9 R3 R8
      82 [-]: GETIMPORT R8 22 [nil]
      83 [-]: MOVE R9 R4   
      84 [-]: CALL R8 1 3  
      85 [-]: FORGPREP_NEXT R8 L12
L11:  86 [-]: GETUPVAL R13 0
      87 [-]: GETTABLE R14 R4 R11
      88 [-]: CALL R13 1 0 
      89 [-]: GETUPVAL R13 1
      90 [-]: GETTABLE R14 R4 R11
      91 [-]: CALL R13 1 1 
      92 [-]: SETTABLE R13 R4 R11
L12:  93 [-]: FORGLOOP R8 L11 2
      94 [-]: GETIMPORT R9 6 [nil]
      95 [-]: NAMECALL R9 R9 K7 [0x25A6E75E]
      96 [-]: CALL R9 1 1  
      97 [-]: FASTCALL1 62 R9 L13
      98 [-]: GETIMPORT R8 4 [nil]
      99 [-]: CALL R8 1 1  
L13: 100 [-]: JUMPIF R8 L19
     101 [-]: GETIMPORT R9 6 [nil]
     102 [-]: NAMECALL R9 R9 K7 [0x25A6E75E]
     103 [-]: CALL R9 1 1  
     104 [-]: GETTABLEKS R8 R9 K23 ["mXPInfo"]
     105 [-]: LOADN R11 1  
     106 [-]: LENGTH R9 R8 
     107 [-]: LOADN R10 1  
     108 [-]: FORNPREP R9 L19
L14: 109 [-]: GETTABLE R14 R8 R11
     110 [-]: GETTABLEKS R13 R14 K24 ["mItemType"]
     111 [-]: FASTCALL1 62 R13 L15
     112 [-]: GETIMPORT R12 4 [nil]
     113 [-]: CALL R12 1 1 
L15: 114 [-]: JUMPIF R12 L18
     115 [-]: GETIMPORT R13 27 [nil]
     116 [-]: FASTCALL1 62 R13 L16
     117 [-]: GETIMPORT R12 4 [nil]
     118 [-]: CALL R12 1 1 
L16: 119 [-]: JUMPIFNOT R12 L17
     120 [-]: GETIMPORT R12 28 [nil]
     121 [-]: NEWTABLE R13 0 0
     122 [-]: SETTABLEKS R13 R12 K26 ["xpInfoDictionary"]
L17: 123 [-]: GETIMPORT R12 27 [nil]
     124 [-]: GETTABLE R14 R8 R11
     125 [-]: GETTABLEKS R13 R14 K24 ["mItemType"]
     126 [-]: NAMECALL R13 R13 K29 [0xED4E0128]
     127 [-]: CALL R13 1 1 
     128 [-]: GETTABLE R15 R8 R11
     129 [-]: GETTABLEKS R14 R15 K30 ["mXP"]
     130 [-]: SETTABLE R14 R12 R13
L18: 131 [-]: FORNLOOP R9 L14
L19: 132 [-]: GETIMPORT R8 22 [nil]
     133 [-]: GETIMPORT R12 1 [nil]
     134 [-]: GETTABLEKS R11 R12 K2 ["RollableItemsTypeNameCache"]
     135 [-]: GETTABLEKS R9 R11 K31 ["weapons"]
     136 [-]: CALL R8 1 3  
     137 [-]: FORGPREP_NEXT R8 L21
L20: 138 [-]: GETTABLEKS R13 R12 K32 ["category"]
     139 [-]: JUMPXEQKNIL R13 L21
     140 [-]: GETTABLEKS R13 R12 K32 ["category"]
     141 [-]: LOADN R14 3  
     142 [-]: JUMPIFEQ R13 R14 L21
     143 [-]: GETTABLEKS R15 R12 K32 ["category"]
     144 [-]: GETTABLE R14 R3 R15
     145 [-]: GETTABLEKS R15 R12 K33 ["itemName"]
     146 [-]: FASTCALL2 52 R14 R15 L21
     147 [-]: GETIMPORT R13 20 [nil]
     148 [-]: CALL R13 2 0 
L21: 149 [-]: FORGLOOP R8 L20 2
     150 [-]: NEWTABLE R8 0 12
     151 [-]: GETIMPORT R9 35 [nil]
     152 [-]: LOADK R10 K36 ["/Lotus/StoreItems/Powersuits/Excalibur/Excalibur"]
     153 [-]: CALL R9 1 1  
     154 [-]: GETIMPORT R10 35 [nil]
     155 [-]: LOADK R11 K37 ["/Lotus/StoreItems/Powersuits/Mag/Mag"]
     156 [-]: CALL R10 1 1 
     157 [-]: GETIMPORT R11 35 [nil]
     158 [-]: LOADK R12 K38 ["/Lotus/StoreItems/Powersuits/Volt/Volt"]
     159 [-]: CALL R11 1 1 
     160 [-]: GETIMPORT R12 35 [nil]
     161 [-]: LOADK R13 K39 ["/Lotus/StoreItems/Powersuits/Frost/Frost"]
     162 [-]: CALL R12 1 1 
     163 [-]: GETIMPORT R13 35 [nil]
     164 [-]: LOADK R14 K40 ["/Lotus/StoreItems/Powersuits/Harlequin/Harlequin"]
     165 [-]: CALL R13 1 1 
     166 [-]: GETIMPORT R14 35 [nil]
     167 [-]: LOADK R15 K41 ["/Lotus/StoreItems/Powersuits/Nezha/Nezha"]
     168 [-]: CALL R14 1 1 
     169 [-]: GETIMPORT R15 35 [nil]
     170 [-]: LOADK R16 K42 ["/Lotus/StoreItems/Powersuits/Paladin/Paladin"]
     171 [-]: CALL R15 1 1 
     172 [-]: GETIMPORT R16 35 [nil]
     173 [-]: LOADK R17 K43 ["/Lotus/StoreItems/Powersuits/Odalisk/Odalisk"]
     174 [-]: CALL R16 1 1 
     175 [-]: GETIMPORT R17 35 [nil]
     176 [-]: LOADK R18 K44 ["/Lotus/StoreItems/Powersuits/Rhino/Rhino"]
     177 [-]: CALL R17 1 1 
     178 [-]: GETIMPORT R18 35 [nil]
     179 [-]: LOADK R19 K45 ["/Lotus/StoreItems/Powersuits/Saryn/Saryn"]
     180 [-]: CALL R18 1 1 
     181 [-]: GETIMPORT R19 35 [nil]
     182 [-]: LOADK R20 K46 ["/Lotus/StoreItems/Powersuits/Hoplite/Hoplite"]
     183 [-]: CALL R19 1 1 
     184 [-]: GETIMPORT R20 35 [nil]
     185 [-]: LOADK R21 K47 ["/Lotus/StoreItems/Powersuits/MonkeyKing/MonkeyKing"]
     186 [-]: CALL R20 1 -1
     187 [-]: SETLIST R8 R9 -1 [1]
     188 [-]: GETIMPORT R9 6 [nil]
     189 [-]: NAMECALL R9 R9 K48 [0xEFEE6C91]
     190 [-]: CALL R9 1 1  
     191 [-]: LOADN R10 5  
     192 [-]: JUMPIFNOTLE R9 R10 L27
     193 [-]: NEWTABLE R10 0 0
     194 [-]: GETIMPORT R11 16 [nil]
     195 [-]: MOVE R12 R8  
     196 [-]: CALL R11 1 3 
     197 [-]: FORGPREP_INEXT R11 L23
L22: 198 [-]: NAMECALL R16 R15 K29 [0xED4E0128]
     199 [-]: CALL R16 1 1 
     200 [-]: LOADB R17 1  
     201 [-]: SETTABLE R17 R10 R16
L23: 202 [-]: FORGLOOP R11 L22 2 [inext]
     203 [-]: LOADN R11 1  
L24: 204 [-]: LOADN R14 3  
     205 [-]: GETTABLE R13 R3 R14
     206 [-]: LENGTH R12 R13
     207 [-]: JUMPIFNOTLE R11 R12 L27
     208 [-]: GETIMPORT R12 50 [nil]
     209 [-]: LOADN R13 0  
     210 [-]: CALL R12 1 0 
     211 [-]: LOADN R15 3  
     212 [-]: GETTABLE R14 R3 R15
     213 [-]: GETTABLE R13 R14 R11
     214 [-]: GETTABLE R12 R10 R13
     215 [-]: JUMPIF R12 L25
     216 [-]: GETIMPORT R12 52 [nil]
     217 [-]: LOADN R14 3  
     218 [-]: GETTABLE R13 R3 R14
     219 [-]: MOVE R14 R11 
     220 [-]: CALL R12 2 0 
     221 [-]: JUMP L26
    
L25: 222 [-]: ADDK R11 R11 K53 [1]
L26: 223 [-]: JUMPBACK L24 
L27: 224 [-]: GETIMPORT R10 22 [nil]
     225 [-]: MOVE R11 R4  
     226 [-]: CALL R10 1 3 
     227 [-]: FORGPREP_NEXT R10 L38
L28: 228 [-]: GETIMPORT R15 50 [nil]
     229 [-]: LOADN R16 0  
     230 [-]: CALL R15 1 0 
     231 [-]: LOADN R15 1  
L29: 232 [-]: GETTABLE R17 R4 R13
     233 [-]: LENGTH R16 R17
     234 [-]: JUMPIFNOTLE R15 R16 L38
     235 [-]: GETTABLE R17 R4 R13
     236 [-]: GETTABLE R16 R17 R15
     237 [-]: GETTABLEKS R18 R16 K54 ["mModularParts"]
     238 [-]: LENGTH R17 R18
     239 [-]: LOADN R18 0  
     240 [-]: JUMPIFLT R18 R17 L30
     241 [-]: GETTABLEKS R17 R16 K24 ["mItemType"]
     242 [-]: GETIMPORT R18 35 [nil]
     243 [-]: LOADK R19 K55 ["/Lotus/Weapons/Tenno/Bows/ValentinesConclaveVariantBow"]
     244 [-]: CALL R18 1 1 
     245 [-]: JUMPIFNOTEQ R17 R18 L31
L30: 246 [-]: GETIMPORT R17 52 [nil]
     247 [-]: GETTABLE R18 R4 R13
     248 [-]: MOVE R19 R15 
     249 [-]: CALL R17 2 0 
     250 [-]: JUMP L37
    
L31: 251 [-]: GETUPVAL R17 2
     252 [-]: GETTABLEKS R18 R16 K24 ["mItemType"]
     253 [-]: CALL R17 1 1 
     254 [-]: LENGTH R18 R17
     255 [-]: JUMPXEQKN R18 K56 L32 NOT [0]
     256 [-]: GETTABLEKS R20 R16 K24 ["mItemType"]
     257 [-]: FASTCALL2 52 R17 R20 L32
     258 [-]: MOVE R19 R17 
     259 [-]: GETIMPORT R18 20 [nil]
     260 [-]: CALL R18 2 0 
L32: 261 [-]: LOADN R18 1  
L33: 262 [-]: GETTABLE R20 R3 R13
     263 [-]: LENGTH R19 R20
     264 [-]: JUMPIFNOTLE R18 R19 L36
     265 [-]: GETIMPORT R19 50 [nil]
     266 [-]: LOADN R20 0  
     267 [-]: CALL R19 1 0 
     268 [-]: GETTABLE R20 R3 R13
     269 [-]: GETTABLE R19 R20 R18
     270 [-]: GETIMPORT R20 59 [nil]
     271 [-]: MOVE R21 R19 
     272 [-]: LOADK R22 K60 ["/StoreItems"]
     273 [-]: LOADK R23 K61 [""]
     274 [-]: CALL R20 3 1 
     275 [-]: GETUPVAL R22 3
     276 [-]: GETTABLEKS R21 R22 K62 [0xCF49D84C]
     277 [-]: MOVE R22 R17 
     278 [-]: GETIMPORT R23 35 [nil]
     279 [-]: MOVE R24 R20 
     280 [-]: CALL R23 1 -1
     281 [-]: CALL R21 -1 1
     282 [-]: JUMPIFNOT R21 L34
     283 [-]: GETIMPORT R21 52 [nil]
     284 [-]: GETTABLE R22 R3 R13
     285 [-]: MOVE R23 R18 
     286 [-]: CALL R21 2 0 
     287 [-]: JUMP L35
    
L34: 288 [-]: ADDK R18 R18 K53 [1]
L35: 289 [-]: JUMPBACK L33 
L36: 290 [-]: ADDK R15 R15 K53 [1]
L37: 291 [-]: JUMPBACK L29 
L38: 292 [-]: FORGLOOP R10 L28 2
     293 [-]: NEWTABLE R10 0 0
     294 [-]: GETIMPORT R11 22 [nil]
     295 [-]: MOVE R12 R3  
     296 [-]: CALL R11 1 3 
     297 [-]: FORGPREP_NEXT R11 L40
L39: 298 [-]: GETTABLE R17 R3 R14
     299 [-]: LENGTH R16 R17
     300 [-]: SETTABLE R16 R10 R14
L40: 301 [-]: FORGLOOP R11 L39 2
     302 [-]: NEWCLOSURE R11 P0
     303 [-]: MOVE R0 R10  
     304 [-]: MOVE R0 R4   
     305 [-]: GETIMPORT R12 64 [nil]
     306 [-]: LOADN R13 1  
     307 [-]: LOADN R14 3  
     308 [-]: CALL R12 2 1 
     309 [-]: GETUPVAL R13 4
     310 [-]: LOADN R14 3  
     311 [-]: MOVE R15 R11 
     312 [-]: LOADN R16 1  
     313 [-]: LOADN R17 3  
     314 [-]: CALL R15 2 1 
     315 [-]: MOVE R16 R4  
     316 [-]: MOVE R17 R3  
     317 [-]: CALL R13 4 1 
     318 [-]: SETTABLE R13 R1 R12
     319 [-]: LOADN R15 1  
     320 [-]: LOADN R13 3  
     321 [-]: LOADN R14 1  
     322 [-]: FORNPREP R13 L43
L41: 323 [-]: JUMPIFEQ R15 R12 L42
     324 [-]: GETUPVAL R16 4
     325 [-]: LOADN R17 3  
     326 [-]: LOADN R18 0  
     327 [-]: MOVE R19 R4  
     328 [-]: MOVE R20 R3  
     329 [-]: CALL R16 4 1 
     330 [-]: SETTABLE R16 R1 R15
L42: 331 [-]: FORNLOOP R13 L41
L43: 332 [-]: GETIMPORT R13 64 [nil]
     333 [-]: LOADN R14 4  
     334 [-]: LOADN R15 5  
     335 [-]: CALL R13 2 1 
     336 [-]: LOADN R16 4  
     337 [-]: LOADN R14 5  
     338 [-]: LOADN R15 1  
     339 [-]: FORNPREP R14 L48
L44: 340 [-]: GETUPVAL R18 3
     341 [-]: GETTABLEKS R17 R18 K65 [0x06D055F9]
     342 [-]: JUMPIFEQ R16 R13 L45
     343 [-]: LOADB R18 0 +1
L45: 344 [-]: LOADB R18 1  
L46: 345 [-]: MOVE R19 R11 
     346 [-]: LOADK R20 K66 [0.5]
     347 [-]: LOADN R21 3  
     348 [-]: CALL R19 2 1 
     349 [-]: LOADN R20 0  
     350 [-]: CALL R17 3 1 
     351 [-]: GETUPVAL R18 4
     352 [-]: LOADN R19 3  
     353 [-]: MOVE R20 R17 
     354 [-]: MOVE R21 R4  
     355 [-]: MOVE R22 R3  
     356 [-]: CALL R18 4 1 
     357 [-]: SETTABLE R18 R1 R16
     358 [-]: JUMPIFEQ R16 R13 L47
     359 [-]: GETIMPORT R18 68 [nil]
     360 [-]: LOADN R19 0  
     361 [-]: LOADN R20 1  
     362 [-]: CALL R18 2 1 
     363 [-]: GETIMPORT R19 6 [nil]
     364 [-]: LOADN R21 8  
     365 [-]: NAMECALL R19 R19 K69 [0x659FEAD0]
     366 [-]: CALL R19 2 1 
     367 [-]: LOADN R20 10 
     368 [-]: JUMPIFNOTLE R20 R19 L47
     369 [-]: GETTABLEKS R22 R6 K71 ["mDuviriInfo"]
     370 [-]: GETTABLEKS R21 R22 K72 ["mStalkerChance"]
     371 [-]: DIVK R20 R21 K70 [255]
     372 [-]: JUMPXEQKN R18 K56 L47 [0]
     373 [-]: JUMPIFNOTLE R18 R20 L47
     374 [-]: GETUPVAL R21 5
     375 [-]: SETTABLE R21 R1 R16
L47: 376 [-]: FORNLOOP R14 L44
L48: 377 [-]: GETIMPORT R15 64 [nil]
     378 [-]: LOADN R16 2  
     379 [-]: LENGTH R17 R5
     380 [-]: CALL R15 2 1 
     381 [-]: GETTABLE R14 R5 R15
     382 [-]: GETIMPORT R15 64 [nil]
     383 [-]: LOADN R16 1  
     384 [-]: LOADN R17 3  
     385 [-]: CALL R15 2 1 
     386 [-]: MOVE R17 R2  
     387 [-]: GETUPVAL R18 4
     388 [-]: LOADN R19 1  
     389 [-]: MOVE R20 R11 
     390 [-]: JUMPXEQKN R15 K53 L49 NOT [1]
     391 [-]: LOADN R21 1  
     392 [-]: JUMP L50
    
L49: 393 [-]: LOADN R21 0  
L50: 394 [-]: LOADN R22 1  
     395 [-]: CALL R20 2 1 
     396 [-]: MOVE R21 R4  
     397 [-]: MOVE R22 R3  
     398 [-]: CALL R18 4 -1
     399 [-]: FASTCALL 52 L51
     400 [-]: GETIMPORT R16 20 [nil]
     401 [-]: CALL R16 -1 0
L51: 402 [-]: MOVE R17 R2  
     403 [-]: GETUPVAL R18 4
     404 [-]: LOADN R19 0  
     405 [-]: MOVE R20 R11 
     406 [-]: JUMPXEQKN R15 K73 L52 NOT [2]
     407 [-]: LOADN R21 1  
     408 [-]: JUMP L53
    
L52: 409 [-]: LOADN R21 0  
L53: 410 [-]: LOADN R22 0  
     411 [-]: CALL R20 2 1 
     412 [-]: MOVE R21 R4  
     413 [-]: MOVE R22 R3  
     414 [-]: CALL R18 4 -1
     415 [-]: FASTCALL 52 L54
     416 [-]: GETIMPORT R16 20 [nil]
     417 [-]: CALL R16 -1 0
L54: 418 [-]: MOVE R17 R2  
     419 [-]: GETUPVAL R18 4
     420 [-]: LOADN R19 5  
     421 [-]: MOVE R20 R11 
     422 [-]: JUMPXEQKN R15 K74 L55 NOT [3]
     423 [-]: LOADN R21 1  
     424 [-]: JUMP L56
    
L55: 425 [-]: LOADN R21 0  
L56: 426 [-]: LOADN R22 5  
     427 [-]: CALL R20 2 1 
     428 [-]: MOVE R21 R4  
     429 [-]: MOVE R22 R3  
     430 [-]: CALL R18 4 -1
     431 [-]: FASTCALL 52 L57
     432 [-]: GETIMPORT R16 20 [nil]
     433 [-]: CALL R16 -1 0
L57: 434 [-]: NEWTABLE R16 0 0
     435 [-]: GETIMPORT R17 22 [nil]
     436 [-]: MOVE R18 R5  
     437 [-]: CALL R17 1 3 
     438 [-]: FORGPREP_NEXT R17 L59
L58: 439 [-]: LOADN R22 3  
     440 [-]: JUMPIFEQ R21 R22 L59
     441 [-]: JUMPIFEQ R21 R14 L59
     442 [-]: FASTCALL2 52 R16 R21 L59
     443 [-]: MOVE R23 R16 
     444 [-]: MOVE R24 R21 
     445 [-]: GETIMPORT R22 20 [nil]
     446 [-]: CALL R22 2 0 
L59: 447 [-]: FORGLOOP R17 L58 2
     448 [-]: MOVE R18 R2  
     449 [-]: GETUPVAL R19 4
     450 [-]: MOVE R20 R14 
     451 [-]: MOVE R21 R11 
     452 [-]: LOADK R22 K66 [0.5]
     453 [-]: MOVE R23 R14 
     454 [-]: CALL R21 2 1 
     455 [-]: MOVE R22 R4  
     456 [-]: MOVE R23 R3  
     457 [-]: CALL R19 4 -1
     458 [-]: FASTCALL 52 L60
     459 [-]: GETIMPORT R17 20 [nil]
     460 [-]: CALL R17 -1 0
L60: 461 [-]: GETIMPORT R17 22 [nil]
     462 [-]: MOVE R18 R16 
     463 [-]: CALL R17 1 3 
     464 [-]: FORGPREP_NEXT R17 L62
L61: 465 [-]: MOVE R23 R2  
     466 [-]: GETUPVAL R24 4
     467 [-]: MOVE R25 R21 
     468 [-]: MOVE R26 R11 
     469 [-]: LOADK R27 K66 [0.5]
     470 [-]: MOVE R28 R21 
     471 [-]: CALL R26 2 1 
     472 [-]: MOVE R27 R4  
     473 [-]: MOVE R28 R3  
     474 [-]: CALL R24 4 -1
     475 [-]: FASTCALL 52 L62
     476 [-]: GETIMPORT R22 20 [nil]
     477 [-]: CALL R22 -1 0
L62: 478 [-]: FORGLOOP R17 L61 2
     479 [-]: MOVE R18 R2  
     480 [-]: GETUPVAL R19 4
     481 [-]: LOADN R20 5  
     482 [-]: MOVE R21 R11 
     483 [-]: LOADK R22 K66 [0.5]
     484 [-]: LOADN R23 5  
     485 [-]: CALL R21 2 1 
     486 [-]: MOVE R22 R4  
     487 [-]: MOVE R23 R3  
     488 [-]: CALL R19 4 -1
     489 [-]: FASTCALL 52 L63
     490 [-]: GETIMPORT R17 20 [nil]
     491 [-]: CALL R17 -1 0
L63: 492 [-]: GETIMPORT R17 22 [nil]
     493 [-]: MOVE R18 R16 
     494 [-]: CALL R17 1 3 
     495 [-]: FORGPREP_NEXT R17 L65
L64: 496 [-]: LOADN R22 5  
     497 [-]: JUMPIFNOTEQ R21 R22 L65
     498 [-]: GETIMPORT R22 52 [nil]
     499 [-]: MOVE R23 R16 
     500 [-]: MOVE R24 R20 
     501 [-]: CALL R22 2 0 
     502 [-]: JUMP L66
    
L65: 503 [-]: FORGLOOP R17 L64 2
L66: 504 [-]: GETIMPORT R18 64 [nil]
     505 [-]: LOADN R19 1  
     506 [-]: LENGTH R20 R16
     507 [-]: CALL R18 2 1 
     508 [-]: GETTABLE R17 R16 R18
     509 [-]: MOVE R19 R2  
     510 [-]: GETUPVAL R20 4
     511 [-]: MOVE R21 R17 
     512 [-]: MOVE R22 R11 
     513 [-]: LOADK R23 K66 [0.5]
     514 [-]: MOVE R24 R17 
     515 [-]: CALL R22 2 1 
     516 [-]: MOVE R23 R4  
     517 [-]: MOVE R24 R3  
     518 [-]: CALL R20 4 -1
     519 [-]: FASTCALL 52 L67
     520 [-]: GETIMPORT R18 20 [nil]
     521 [-]: CALL R18 -1 0
L67: 522 [-]: GETIMPORT R18 6 [nil]
     523 [-]: NAMECALL R18 R18 K75 [0x0F504C91]
     524 [-]: CALL R18 1 1 
     525 [-]: GETIMPORT R19 77 [nil]
     526 [-]: LOADK R21 K78 ["Found "]
     527 [-]: GETIMPORT R24 80 [nil]
     528 [-]: LENGTH R25 R18
     529 [-]: CALL R24 1 1 
     530 [-]: MOVE R22 R24 
     531 [-]: LOADK R23 K81 [" overrides."]
     532 [-]: CONCAT R20 R21 R23
     533 [-]: CALL R19 1 0 
     534 [-]: GETIMPORT R19 22 [nil]
     535 [-]: MOVE R20 R18 
     536 [-]: CALL R19 1 3 
     537 [-]: FORGPREP_NEXT R19 L84
L68: 538 [-]: GETIMPORT R24 77 [nil]
     539 [-]: LOADK R26 K82 ["Checking "]
     540 [-]: GETIMPORT R31 80 [nil]
     541 [-]: GETTABLEKS R32 R23 K83 ["mSlot"]
     542 [-]: CALL R31 1 1 
     543 [-]: MOVE R27 R31 
     544 [-]: LOADK R28 K84 [" override with "]
     545 [-]: GETIMPORT R31 80 [nil]
     546 [-]: GETTABLEKS R33 R23 K85 ["mTypeNames"]
     547 [-]: LENGTH R32 R33
     548 [-]: CALL R31 1 1 
     549 [-]: MOVE R29 R31 
     550 [-]: LOADK R30 K86 [" typenames."]
     551 [-]: CONCAT R25 R26 R30
     552 [-]: CALL R24 1 0 
     553 [-]: GETIMPORT R24 68 [nil]
     554 [-]: LOADN R25 0  
     555 [-]: LOADN R26 1  
     556 [-]: CALL R24 2 1 
     557 [-]: GETTABLEKS R25 R23 K87 ["mChance"]
     558 [-]: JUMPIFNOTLT R25 R24 L69
     559 [-]: GETIMPORT R24 77 [nil]
     560 [-]: LOADK R25 K88 ["Override chance failed."]
     561 [-]: CALL R24 1 0 
     562 [-]: JUMP L84
    
L69: 563 [-]: GETIMPORT R24 64 [nil]
     564 [-]: LOADN R25 1  
     565 [-]: GETTABLEKS R27 R23 K85 ["mTypeNames"]
     566 [-]: LENGTH R26 R27
     567 [-]: CALL R24 2 1 
     568 [-]: GETIMPORT R25 59 [nil]
     569 [-]: GETTABLEKS R27 R23 K85 ["mTypeNames"]
     570 [-]: GETTABLE R26 R27 R24
     571 [-]: LOADK R27 K60 ["/StoreItems"]
     572 [-]: LOADK R28 K61 [""]
     573 [-]: CALL R25 3 1 
     574 [-]: GETIMPORT R26 35 [nil]
     575 [-]: MOVE R27 R25 
     576 [-]: CALL R26 1 1 
     577 [-]: MOVE R25 R26 
     578 [-]: FASTCALL1 62 R25 L70
     579 [-]: MOVE R27 R25 
     580 [-]: GETIMPORT R26 4 [nil]
     581 [-]: CALL R26 1 1 
L70: 582 [-]: JUMPIFNOT R26 L71
     583 [-]: GETIMPORT R26 77 [nil]
     584 [-]: LOADK R27 K89 ["Override type is null"]
     585 [-]: CALL R26 1 0 
     586 [-]: JUMP L84
    
L71: 587 [-]: LOADB R26 0  
     588 [-]: GETIMPORT R27 22 [nil]
     589 [-]: GETTABLEKS R30 R23 K83 ["mSlot"]
     590 [-]: GETTABLE R28 R4 R30
     591 [-]: CALL R27 1 3 
     592 [-]: FORGPREP_NEXT R27 L73
L72: 593 [-]: GETTABLEKS R32 R31 K24 ["mItemType"]
     594 [-]: JUMPIFNOTEQ R32 R25 L73
     595 [-]: LOADB R26 1  
     596 [-]: JUMP L74
    
L73: 597 [-]: FORGLOOP R27 L72 2
L74: 598 [-]: JUMPIF R26 L77
     599 [-]: GETIMPORT R27 22 [nil]
     600 [-]: GETTABLEKS R30 R23 K83 ["mSlot"]
     601 [-]: GETTABLE R28 R3 R30
     602 [-]: CALL R27 1 3 
     603 [-]: FORGPREP_NEXT R27 L76
L75: 604 [-]: GETIMPORT R32 59 [nil]
     605 [-]: MOVE R33 R31 
     606 [-]: LOADK R34 K60 ["/StoreItems"]
     607 [-]: LOADK R35 K61 [""]
     608 [-]: CALL R32 3 1 
     609 [-]: GETIMPORT R33 35 [nil]
     610 [-]: MOVE R34 R32 
     611 [-]: CALL R33 1 1 
     612 [-]: JUMPIFNOTEQ R33 R25 L76
     613 [-]: LOADB R26 1  
     614 [-]: JUMP L77
    
L76: 615 [-]: FORGLOOP R27 L75 2
L77: 616 [-]: JUMPIF R26 L78
     617 [-]: GETIMPORT R27 77 [nil]
     618 [-]: LOADK R29 K90 ["override is not available for: "]
     619 [-]: GETIMPORT R30 80 [nil]
     620 [-]: NAMECALL R31 R25 K29 [0xED4E0128]
     621 [-]: CALL R31 1 -1
     622 [-]: CALL R30 -1 1
     623 [-]: CONCAT R28 R29 R30
     624 [-]: CALL R27 1 0 
     625 [-]: JUMP L84
    
L78: 626 [-]: GETTABLEKS R27 R23 K83 ["mSlot"]
     627 [-]: LOADN R28 3  
     628 [-]: JUMPIFNOTEQ R27 R28 L81
     629 [-]: LOADN R29 1  
     630 [-]: LOADN R27 3  
     631 [-]: LOADN R28 1  
     632 [-]: FORNPREP R27 L84
L79: 633 [-]: JUMPIFEQ R29 R12 L80
     634 [-]: GETIMPORT R30 77 [nil]
     635 [-]: LOADK R32 K91 ["overriding suit "]
     636 [-]: GETIMPORT R33 80 [nil]
     637 [-]: MOVE R34 R29 
     638 [-]: CALL R33 1 1 
     639 [-]: CONCAT R31 R32 R33
     640 [-]: CALL R30 1 0 
     641 [-]: GETIMPORT R30 77 [nil]
     642 [-]: LOADK R32 K91 ["overriding suit "]
     643 [-]: GETIMPORT R33 80 [nil]
     644 [-]: GETTABLE R34 R1 R29
     645 [-]: NAMECALL R34 R34 K29 [0xED4E0128]
     646 [-]: CALL R34 1 -1
     647 [-]: CALL R33 -1 1
     648 [-]: CONCAT R31 R32 R33
     649 [-]: CALL R30 1 0 
     650 [-]: GETIMPORT R30 77 [nil]
     651 [-]: LOADK R32 K92 ["with "]
     652 [-]: GETIMPORT R33 80 [nil]
     653 [-]: NAMECALL R34 R25 K29 [0xED4E0128]
     654 [-]: CALL R34 1 -1
     655 [-]: CALL R33 -1 1
     656 [-]: CONCAT R31 R32 R33
     657 [-]: CALL R30 1 0 
     658 [-]: SETTABLE R25 R1 R29
     659 [-]: JUMP L84
    
L80: 660 [-]: FORNLOOP R27 L79
     661 [-]: JUMP L84
    
L81: 662 [-]: GETTABLEKS R27 R23 K83 ["mSlot"]
     663 [-]: LOADN R28 1  
     664 [-]: JUMPIFNOTEQ R27 R28 L82
     665 [-]: GETIMPORT R27 77 [nil]
     666 [-]: LOADK R29 K93 ["overriding primary "]
     667 [-]: GETIMPORT R30 80 [nil]
     668 [-]: GETTABLEN R31 R2 1
     669 [-]: NAMECALL R31 R31 K29 [0xED4E0128]
     670 [-]: CALL R31 1 -1
     671 [-]: CALL R30 -1 1
     672 [-]: CONCAT R28 R29 R30
     673 [-]: CALL R27 1 0 
     674 [-]: GETIMPORT R27 77 [nil]
     675 [-]: LOADK R29 K92 ["with "]
     676 [-]: GETIMPORT R30 80 [nil]
     677 [-]: NAMECALL R31 R25 K29 [0xED4E0128]
     678 [-]: CALL R31 1 -1
     679 [-]: CALL R30 -1 1
     680 [-]: CONCAT R28 R29 R30
     681 [-]: CALL R27 1 0 
     682 [-]: SETTABLEN R25 R2 1
     683 [-]: JUMP L84
    
L82: 684 [-]: GETTABLEKS R27 R23 K83 ["mSlot"]
     685 [-]: LOADN R28 0  
     686 [-]: JUMPIFNOTEQ R27 R28 L83
     687 [-]: GETIMPORT R27 77 [nil]
     688 [-]: LOADK R29 K94 ["overriding secondary "]
     689 [-]: GETIMPORT R30 80 [nil]
     690 [-]: GETTABLEN R31 R2 2
     691 [-]: NAMECALL R31 R31 K29 [0xED4E0128]
     692 [-]: CALL R31 1 -1
     693 [-]: CALL R30 -1 1
     694 [-]: CONCAT R28 R29 R30
     695 [-]: CALL R27 1 0 
     696 [-]: GETIMPORT R27 77 [nil]
     697 [-]: LOADK R29 K92 ["with "]
     698 [-]: GETIMPORT R30 80 [nil]
     699 [-]: NAMECALL R31 R25 K29 [0xED4E0128]
     700 [-]: CALL R31 1 -1
     701 [-]: CALL R30 -1 1
     702 [-]: CONCAT R28 R29 R30
     703 [-]: CALL R27 1 0 
     704 [-]: SETTABLEN R25 R2 2
     705 [-]: JUMP L84
    
L83: 706 [-]: GETTABLEKS R27 R23 K83 ["mSlot"]
     707 [-]: LOADN R28 5  
     708 [-]: JUMPIFNOTEQ R27 R28 L84
     709 [-]: GETIMPORT R27 77 [nil]
     710 [-]: LOADK R29 K95 ["overriding melee "]
     711 [-]: GETIMPORT R30 80 [nil]
     712 [-]: GETTABLEN R31 R2 3
     713 [-]: NAMECALL R31 R31 K29 [0xED4E0128]
     714 [-]: CALL R31 1 -1
     715 [-]: CALL R30 -1 1
     716 [-]: CONCAT R28 R29 R30
     717 [-]: CALL R27 1 0 
     718 [-]: GETIMPORT R27 77 [nil]
     719 [-]: LOADK R29 K92 ["with "]
     720 [-]: GETIMPORT R30 80 [nil]
     721 [-]: NAMECALL R31 R25 K29 [0xED4E0128]
     722 [-]: CALL R31 1 -1
     723 [-]: CALL R30 -1 1
     724 [-]: CONCAT R28 R29 R30
     725 [-]: CALL R27 1 0 
     726 [-]: SETTABLEN R25 R2 3
L84: 727 [-]: FORGLOOP R19 L68 2
     728 [-]: GETIMPORT R19 98 [nil]
     729 [-]: CALL R19 0 1 
     730 [-]: SETTABLEKS R0 R19 K99 ["mSeed"]
     731 [-]: SETTABLEKS R1 R19 K100 ["mWarframes"]
     732 [-]: SETTABLEKS R2 R19 K101 ["mWeapons"]
     733 [-]: GETIMPORT R20 6 [nil]
     734 [-]: MOVE R22 R19 
     735 [-]: NAMECALL R20 R20 K102 [0xDDBD723B]
     736 [-]: CALL R20 2 0 
     737 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10794
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R2 R1 K2 [0x44575710]
       3 [-]: CALL R2 1 0  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: NAMECALL R2 R2 K5 [0x25A6E75E]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R2 R2 K6 [0x097CFB9C]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: GETIMPORT R4 11 [nil]
      12 [-]: LOADK R5 K12 [500000]
      13 [-]: CALL R4 1 -1 
      14 [-]: CALL R3 -1 1 
      15 [-]: MOVE R2 R3   
L 0:  16 [-]: GETIMPORT R3 14 [nil]
      17 [-]: CALL R3 0 1  
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: NAMECALL R4 R4 K15 [0x0FE1A657]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 17 [nil]
      22 [-]: MOVE R6 R2   
      23 [-]: CALL R5 1 0  
      24 [-]: GETTABLEKS R5 R4 K18 ["mSeed"]
      25 [-]: JUMPIFNOTEQ R5 R2 L1
      26 [-]: GETTABLEKS R6 R4 K19 ["mWarframes"]
      27 [-]: LENGTH R5 R6 
      28 [-]: LOADN R6 5   
      29 [-]: JUMPIFLT R5 R6 L1
      30 [-]: GETTABLEKS R6 R4 K20 ["mWeapons"]
      31 [-]: LENGTH R5 R6 
      32 [-]: LOADN R6 8   
      33 [-]: JUMPIFNOTLT R5 R6 L2
L 1:  34 [-]: GETIMPORT R5 22 [nil]
      35 [-]: LOADK R6 K23 ["RollDuviriOffers - Generating new Duviri offers"]
      36 [-]: CALL R5 1 0  
      37 [-]: GETUPVAL R5 0
      38 [-]: MOVE R6 R2   
      39 [-]: CALL R5 1 0  
      40 [-]: JUMP L3
     
L 2:  41 [-]: GETIMPORT R5 22 [nil]
      42 [-]: LOADK R6 K24 ["RollDuviriOffers - Using cached duviri offers"]
      43 [-]: CALL R5 1 0  
L 3:  44 [-]: GETIMPORT R5 22 [nil]
      45 [-]: LOADK R7 K25 ["RollDuviriOffers - Duviri Seed: "]
      46 [-]: GETIMPORT R8 27 [nil]
      47 [-]: MOVE R9 R2   
      48 [-]: CALL R8 1 1  
      49 [-]: CONCAT R6 R7 R8
      50 [-]: CALL R5 1 0  
      51 [-]: GETIMPORT R5 29 [nil]
      52 [-]: NEWTABLE R6 0 0
      53 [-]: SETTABLEKS R6 R5 K30 ["DuviriCaveSelections"]
      54 [-]: GETIMPORT R6 29 [nil]
      55 [-]: GETTABLEKS R5 R6 K30 ["DuviriCaveSelections"]
      56 [-]: NEWTABLE R6 0 0
      57 [-]: SETTABLEKS R6 R5 K31 ["suits"]
      58 [-]: GETIMPORT R6 29 [nil]
      59 [-]: GETTABLEKS R5 R6 K30 ["DuviriCaveSelections"]
      60 [-]: NEWTABLE R6 0 0
      61 [-]: SETTABLEKS R6 R5 K32 ["weapons"]
      62 [-]: GETIMPORT R5 4 [nil]
      63 [-]: NAMECALL R5 R5 K5 [0x25A6E75E]
      64 [-]: CALL R5 1 1  
      65 [-]: NAMECALL R6 R5 K33 [0x21A3DA0C]
      66 [-]: CALL R6 1 1  
      67 [-]: GETIMPORT R7 35 [nil]
      68 [-]: GETTABLEKS R8 R4 K19 ["mWarframes"]
      69 [-]: CALL R7 1 3  
      70 [-]: FORGPREP_INEXT R7 L6
L 4:  71 [-]: GETUPVAL R12 1
      72 [-]: MOVE R13 R6  
      73 [-]: MOVE R14 R11 
      74 [-]: CALL R12 2 1 
      75 [-]: JUMPXEQKNIL R12 L5 NOT
      76 [-]: GETIMPORT R13 38 [nil]
      77 [-]: CALL R13 0 1 
      78 [-]: MOVE R12 R13 
      79 [-]: SETTABLEKS R11 R12 K39 ["mItemType"]
      80 [-]: LOADK R13 K40 [10000000]
      81 [-]: SETTABLEKS R13 R12 K41 ["mXP"]
L 5:  82 [-]: GETIMPORT R16 29 [nil]
      83 [-]: GETTABLEKS R15 R16 K30 ["DuviriCaveSelections"]
      84 [-]: GETTABLEKS R14 R15 K31 ["suits"]
      85 [-]: FASTCALL2 52 R14 R12 L6
      86 [-]: MOVE R15 R12 
      87 [-]: GETIMPORT R13 44 [nil]
      88 [-]: CALL R13 2 0 
L 6:  89 [-]: FORGLOOP R7 L4 2 [inext]
      90 [-]: DUPCLOSURE R7 K45 []
      91 [-]: NAMECALL R8 R5 K46 [0x57D88957]
      92 [-]: CALL R8 1 1  
      93 [-]: NAMECALL R9 R5 K47 [0x215BF396]
      94 [-]: CALL R9 1 1  
      95 [-]: NAMECALL R10 R5 K48 [0x0BF14F02]
      96 [-]: CALL R10 1 1 
      97 [-]: LOADNIL R11  
      98 [-]: GETIMPORT R12 35 [nil]
      99 [-]: GETTABLEKS R13 R4 K20 ["mWeapons"]
     100 [-]: CALL R12 1 3 
     101 [-]: FORGPREP_INEXT R12 L14
L 7: 102 [-]: GETUPVAL R17 1
     103 [-]: MOVE R18 R8  
     104 [-]: MOVE R19 R16 
     105 [-]: CALL R17 2 1 
     106 [-]: LOADN R11 1  
     107 [-]: JUMPXEQKNIL R17 L11 NOT
     108 [-]: GETUPVAL R18 1
     109 [-]: MOVE R19 R9  
     110 [-]: MOVE R20 R16 
     111 [-]: CALL R18 2 1 
     112 [-]: MOVE R17 R18 
     113 [-]: LOADN R11 0  
     114 [-]: JUMPXEQKNIL R17 L11 NOT
     115 [-]: GETUPVAL R18 1
     116 [-]: MOVE R19 R10 
     117 [-]: MOVE R20 R16 
     118 [-]: CALL R18 2 1 
     119 [-]: MOVE R17 R18 
     120 [-]: LOADN R11 5  
     121 [-]: JUMPXEQKNIL R17 L11 NOT
     122 [-]: GETIMPORT R18 38 [nil]
     123 [-]: CALL R18 0 1 
     124 [-]: MOVE R17 R18 
     125 [-]: SETTABLEKS R16 R17 K39 ["mItemType"]
     126 [-]: LOADK R18 K40 [10000000]
     127 [-]: SETTABLEKS R18 R17 K41 ["mXP"]
     128 [-]: LOADN R11 -1 
     129 [-]: NAMECALL R18 R16 K49 [0xED4E0128]
     130 [-]: CALL R18 1 1 
     131 [-]: GETIMPORT R19 51 [nil]
     132 [-]: GETIMPORT R23 29 [nil]
     133 [-]: GETTABLEKS R22 R23 K52 ["RollableItemsTypeNameCache"]
     134 [-]: GETTABLEKS R20 R22 K32 ["weapons"]
     135 [-]: CALL R19 1 3 
     136 [-]: FORGPREP_NEXT R19 L9
L 8: 137 [-]: GETTABLEKS R24 R23 K53 ["category"]
     138 [-]: JUMPXEQKNIL R24 L9
     139 [-]: GETIMPORT R24 56 [nil]
     140 [-]: GETTABLEKS R25 R23 K57 ["itemName"]
     141 [-]: LOADK R26 K58 ["/StoreItems"]
     142 [-]: LOADK R27 K59 [""]
     143 [-]: CALL R24 3 1 
     144 [-]: JUMPIFNOTEQ R24 R18 L9
     145 [-]: GETTABLEKS R11 R23 K53 ["category"]
     146 [-]: JUMP L10
    
L 9: 147 [-]: FORGLOOP R19 L8 2
L10: 148 [-]: GETIMPORT R19 61 [nil]
     149 [-]: LOADN R20 0  
     150 [-]: CALL R19 1 0 
L11: 151 [-]: JUMPXEQKN R11 K62 L13 [-1]
     152 [-]: DUPTABLE R18 65
     153 [-]: SETTABLEKS R17 R18 K63 ["wepInfo"]
     154 [-]: SETTABLEKS R11 R18 K53 ["category"]
     155 [-]: MOVE R19 R7  
     156 [-]: MOVE R20 R11 
     157 [-]: CALL R19 1 1 
     158 [-]: SETTABLEKS R19 R18 K64 ["order"]
     159 [-]: GETIMPORT R22 29 [nil]
     160 [-]: GETTABLEKS R21 R22 K30 ["DuviriCaveSelections"]
     161 [-]: GETTABLEKS R20 R21 K32 ["weapons"]
     162 [-]: FASTCALL2 52 R20 R18 L12
     163 [-]: MOVE R21 R18 
     164 [-]: GETIMPORT R19 44 [nil]
     165 [-]: CALL R19 2 0 
L12: 166 [-]: JUMP L14
    
L13: 167 [-]: GETIMPORT R18 22 [nil]
     168 [-]: LOADK R20 K66 ["ERROR! COuldnt find category for "]
     169 [-]: NAMECALL R21 R16 K49 [0xED4E0128]
     170 [-]: CALL R21 1 1 
     171 [-]: CONCAT R19 R20 R21
     172 [-]: CALL R18 1 0 
L14: 173 [-]: FORGLOOP R12 L7 2 [inext]
     174 [-]: GETIMPORT R12 22 [nil]
     175 [-]: LOADK R13 K67 ["Generated weapons:"]
     176 [-]: CALL R12 1 0 
     177 [-]: GETIMPORT R12 35 [nil]
     178 [-]: GETIMPORT R16 29 [nil]
     179 [-]: GETTABLEKS R15 R16 K30 ["DuviriCaveSelections"]
     180 [-]: GETTABLEKS R13 R15 K32 ["weapons"]
     181 [-]: CALL R12 1 3 
     182 [-]: FORGPREP_INEXT R12 L16
L15: 183 [-]: GETIMPORT R17 22 [nil]
     184 [-]: MOVE R19 R15 
     185 [-]: LOADK R20 K68 ["> "]
     186 [-]: GETTABLEKS R21 R16 K53 ["category"]
     187 [-]: LOADK R22 K68 ["> "]
     188 [-]: GETTABLEKS R24 R16 K63 ["wepInfo"]
     189 [-]: GETTABLEKS R23 R24 K39 ["mItemType"]
     190 [-]: NAMECALL R23 R23 K49 [0xED4E0128]
     191 [-]: CALL R23 1 1 
     192 [-]: CONCAT R18 R19 R23
     193 [-]: CALL R17 1 0 
L16: 194 [-]: FORGLOOP R12 L15 2 [inext]
     195 [-]: LOADN R12 4  
     196 [-]: GETIMPORT R13 4 [nil]
     197 [-]: LOADN R15 8  
     198 [-]: NAMECALL R13 R13 K69 [0x659FEAD0]
     199 [-]: CALL R13 2 1 
     200 [-]: LOADN R14 7  
     201 [-]: JUMPIFNOTLE R14 R13 L17
     202 [-]: LOADN R12 8  
     203 [-]: JUMP L18
    
L17: 204 [-]: LOADN R14 2  
     205 [-]: JUMPIFNOTLE R14 R13 L18
     206 [-]: LOADN R12 6  
L18: 207 [-]: NEWTABLE R14 0 0
     208 [-]: LOADN R17 1  
     209 [-]: MOVE R15 R12 
     210 [-]: LOADN R16 1  
     211 [-]: FORNPREP R15 L21
L19: 212 [-]: GETIMPORT R23 29 [nil]
     213 [-]: GETTABLEKS R22 R23 K30 ["DuviriCaveSelections"]
     214 [-]: GETTABLEKS R21 R22 K32 ["weapons"]
     215 [-]: GETTABLE R20 R21 R17
     216 [-]: FASTCALL2 52 R14 R20 L20
     217 [-]: MOVE R19 R14 
     218 [-]: GETIMPORT R18 44 [nil]
     219 [-]: CALL R18 2 0 
L20: 220 [-]: FORNLOOP R15 L19
L21: 221 [-]: GETIMPORT R15 71 [nil]
     222 [-]: MOVE R16 R14 
     223 [-]: DUPCLOSURE R17 K72 []
     224 [-]: CALL R15 2 0 
     225 [-]: ADDK R17 R12 K73 [1]
     226 [-]: GETIMPORT R20 29 [nil]
     227 [-]: GETTABLEKS R19 R20 K30 ["DuviriCaveSelections"]
     228 [-]: GETTABLEKS R18 R19 K32 ["weapons"]
     229 [-]: LENGTH R15 R18
     230 [-]: LOADN R16 1  
     231 [-]: FORNPREP R15 L24
L22: 232 [-]: GETIMPORT R23 29 [nil]
     233 [-]: GETTABLEKS R22 R23 K30 ["DuviriCaveSelections"]
     234 [-]: GETTABLEKS R21 R22 K32 ["weapons"]
     235 [-]: GETTABLE R20 R21 R17
     236 [-]: FASTCALL2 52 R14 R20 L23
     237 [-]: MOVE R19 R14 
     238 [-]: GETIMPORT R18 44 [nil]
     239 [-]: CALL R18 2 0 
L23: 240 [-]: FORNLOOP R15 L22
L24: 241 [-]: GETIMPORT R16 29 [nil]
     242 [-]: GETTABLEKS R15 R16 K30 ["DuviriCaveSelections"]
     243 [-]: SETTABLEKS R14 R15 K32 ["weapons"]
     244 [-]: NAMECALL R15 R1 K74 [0xF33C42C5]
     245 [-]: CALL R15 1 0 
     246 [-]: GETIMPORT R15 22 [nil]
     247 [-]: LOADK R17 K75 ["Generating Cave Selections took: "]
     248 [-]: GETIMPORT R20 27 [nil]
     249 [-]: NAMECALL R22 R1 K77 [0xAEF9485B]
     250 [-]: CALL R22 1 1 
     251 [-]: MULK R21 R22 K76 [1000]
     252 [-]: CALL R20 1 1 
     253 [-]: MOVE R18 R20 
     254 [-]: LOADK R19 K78 ["ms"]
     255 [-]: CONCAT R16 R17 R19
     256 [-]: CALL R15 1 0 
     257 [-]: GETIMPORT R15 17 [nil]
     258 [-]: MOVE R16 R3  
     259 [-]: CALL R15 1 0 
     260 [-]: RETURN R0 0  



