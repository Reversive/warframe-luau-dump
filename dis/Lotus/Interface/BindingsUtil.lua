; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0xB009BBC6]
       6 [-]: LOADK R1 K7 ["/Lotus/Types/Player/TennoInputFilter"]
       7 [-]: CALL R0 1 1  
       8 [-]: SETGLOBAL R0 K8 ["defaultFilter"]
       9 [-]: GETIMPORT R0 6 [0xB009BBC6]
      10 [-]: LOADK R1 K9 ["/Lotus/Types/Player/TennoEquippedMeleeFilter"]
      11 [-]: CALL R0 1 1  
      12 [-]: SETGLOBAL R0 K10 ["meleeFilter"]
      13 [-]: GETIMPORT R0 6 [0xB009BBC6]
      14 [-]: LOADK R1 K11 ["/Lotus/Types/Player/TennoPowerMenu"]
      15 [-]: CALL R0 1 1  
      16 [-]: SETGLOBAL R0 K12 ["powerMenuFilter"]
      17 [-]: GETIMPORT R0 6 [0xB009BBC6]
      18 [-]: LOADK R1 K13 ["/Lotus/Types/Player/TennoScoopEquippedMeleeFilter"]
      19 [-]: CALL R0 1 1  
      20 [-]: SETGLOBAL R0 K14 ["lunaroFilter"]
      21 [-]: GETIMPORT R0 6 [0xB009BBC6]
      22 [-]: LOADK R1 K15 ["/Lotus/Types/Input/DecoPlacementInputFilter"]
      23 [-]: CALL R0 1 1  
      24 [-]: SETGLOBAL R0 K16 ["placementFilter"]
      25 [-]: GETIMPORT R0 6 [0xB009BBC6]
      26 [-]: LOADK R1 K17 ["/Lotus/Types/Player/FightingInputFilter"]
      27 [-]: CALL R0 1 1  
      28 [-]: SETGLOBAL R0 K18 ["frameFighterFilter"]
      29 [-]: GETIMPORT R0 6 [0xB009BBC6]
      30 [-]: LOADK R1 K19 ["/Lotus/Types/Game/CrewShip/RailJack/Input/RailjackInputFilter"]
      31 [-]: CALL R0 1 1  
      32 [-]: SETGLOBAL R0 K20 ["railjackFilter"]
      33 [-]: GETIMPORT R0 6 [0xB009BBC6]
      34 [-]: LOADK R1 K21 ["/Lotus/Interface/Test/ShawzinInputFilter"]
      35 [-]: CALL R0 1 1  
      36 [-]: SETGLOBAL R0 K22 ["shawzinFilter"]
      37 [-]: GETIMPORT R0 6 [0xB009BBC6]
      38 [-]: LOADK R1 K23 ["/Lotus/Types/Player/SpaceBattle/SpaceTennoInputFilter"]
      39 [-]: CALL R0 1 1  
      40 [-]: SETGLOBAL R0 K24 ["archwingFilter"]
      41 [-]: GETIMPORT R0 6 [0xB009BBC6]
      42 [-]: LOADK R1 K25 ["/Lotus/Types/Player/DuviriDrifterInputFilter"]
      43 [-]: CALL R0 1 1  
      44 [-]: SETGLOBAL R0 K26 ["duviriFilter"]
      45 [-]: GETIMPORT R0 6 [0xB009BBC6]
      46 [-]: LOADK R1 K27 ["/Lotus/Types/Player/DuviriDrifterEquippedMeleeFilter"]
      47 [-]: CALL R0 1 1  
      48 [-]: SETGLOBAL R0 K28 ["duviriMeleeFilter"]
      49 [-]: GETIMPORT R0 6 [0xB009BBC6]
      50 [-]: LOADK R1 K29 ["/Lotus/Types/Player/DuviriDrifterPowerMenu"]
      51 [-]: CALL R0 1 1  
      52 [-]: SETGLOBAL R0 K30 ["duviriPowerMenuFilter"]
      53 [-]: GETIMPORT R0 32 [0x7ED0A956]
      54 [-]: LOADK R1 K33 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"]
      55 [-]: CALL R0 1 1  
      56 [-]: SETGLOBAL R0 K34 ["duviriDrifterAvatar"]
      57 [-]: DUPTABLE R0 44
      58 [-]: LOADN R1 1   
      59 [-]: SETTABLEKS R1 R0 K35 ["GENERAL"]
      60 [-]: LOADN R1 2   
      61 [-]: SETTABLEKS R1 R0 K36 ["POWER_MENU"]
      62 [-]: LOADN R1 3   
      63 [-]: SETTABLEKS R1 R0 K37 ["LUNARO"]
      64 [-]: LOADN R1 4   
      65 [-]: SETTABLEKS R1 R0 K38 ["PLACEMENT"]
      66 [-]: LOADN R1 5   
      67 [-]: SETTABLEKS R1 R0 K39 ["FRAME_FIGHTER"]
      68 [-]: LOADN R1 6   
      69 [-]: SETTABLEKS R1 R0 K40 ["RAILJACK"]
      70 [-]: LOADN R1 7   
      71 [-]: SETTABLEKS R1 R0 K41 ["SHAWZIN"]
      72 [-]: LOADN R1 8   
      73 [-]: SETTABLEKS R1 R0 K42 ["DUVIRI"]
      74 [-]: LOADN R1 9   
      75 [-]: SETTABLEKS R1 R0 K43 ["DUVIRI_POWER_MENU"]
      76 [-]: SETGLOBAL R0 K45 ["SECTION_ID"]
      77 [-]: DUPCLOSURE R0 K46 []
      78 [-]: DUPCLOSURE R1 K47 []
      79 [-]: DUPTABLE R2 66
      80 [-]: DUPTABLE R3 69
      81 [-]: NEWTABLE R4 0 2
      82 [-]: LOADK R5 K70 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldCrouch"]
      83 [-]: LOADK R6 K71 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_ToggleCrouch"]
      84 [-]: SETLIST R4 R5 2 [1]
      85 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
      86 [-]: NEWTABLE R4 0 2
      87 [-]: LOADK R5 K72 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PreCrouch"]
      88 [-]: LOADK R6 K71 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_ToggleCrouch"]
      89 [-]: SETLIST R4 R5 2 [1]
      90 [-]: SETTABLEKS R4 R3 K68 ["CONTROLLER"]
      91 [-]: SETTABLEKS R3 R2 K48 ["CROUCH"]
      92 [-]: DUPTABLE R3 74
      93 [-]: NEWTABLE R4 0 1
      94 [-]: LOADK R5 K75 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_FlyUp"]
      95 [-]: SETLIST R4 R5 1 [1]
      96 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
      97 [-]: NEWTABLE R4 0 1
      98 [-]: GETGLOBAL R5 K24 ["archwingFilter"]
      99 [-]: SETLIST R4 R5 1 [1]
     100 [-]: SETTABLEKS R4 R3 K73 ["KEYBOARD_FILTERS"]
     101 [-]: SETTABLEKS R3 R2 K49 ["FLY_UP"]
     102 [-]: DUPTABLE R3 77
     103 [-]: NEWTABLE R4 0 2
     104 [-]: LOADK R5 K70 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldCrouch"]
     105 [-]: LOADK R6 K71 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_ToggleCrouch"]
     106 [-]: SETLIST R4 R5 2 [1]
     107 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     108 [-]: NEWTABLE R4 0 1
     109 [-]: LOADK R5 K78 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_FlyDown"]
     110 [-]: SETLIST R4 R5 1 [1]
     111 [-]: SETTABLEKS R4 R3 K68 ["CONTROLLER"]
     112 [-]: NEWTABLE R4 0 1
     113 [-]: GETGLOBAL R5 K24 ["archwingFilter"]
     114 [-]: SETLIST R4 R5 1 [1]
     115 [-]: SETTABLEKS R4 R3 K76 ["CONTROLLER_FILTERS"]
     116 [-]: SETTABLEKS R3 R2 K50 ["FLY_DOWN"]
     117 [-]: DUPTABLE R3 69
     118 [-]: NEWTABLE R4 0 2
     119 [-]: LOADK R5 K79 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PressRun"]
     120 [-]: LOADK R6 K80 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldRun"]
     121 [-]: SETLIST R4 R5 2 [1]
     122 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     123 [-]: NEWTABLE R4 0 2
     124 [-]: LOADK R5 K80 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldRun"]
     125 [-]: LOADK R6 K79 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PressRun"]
     126 [-]: SETLIST R4 R5 2 [1]
     127 [-]: SETTABLEKS R4 R3 K68 ["CONTROLLER"]
     128 [-]: SETTABLEKS R3 R2 K51 ["RUN"]
     129 [-]: DUPTABLE R3 69
     130 [-]: NEWTABLE R4 0 2
     131 [-]: LOADK R5 K81 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PressRoll"]
     132 [-]: LOADK R6 K82 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_TapRoll"]
     133 [-]: SETLIST R4 R5 2 [1]
     134 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     135 [-]: NEWTABLE R4 0 2
     136 [-]: LOADK R5 K82 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_TapRoll"]
     137 [-]: LOADK R6 K83 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PreCrouchRoll"]
     138 [-]: SETLIST R4 R5 2 [1]
     139 [-]: SETTABLEKS R4 R3 K68 ["CONTROLLER"]
     140 [-]: SETTABLEKS R3 R2 K52 ["ROLL"]
     141 [-]: DUPTABLE R3 85
     142 [-]: NEWTABLE R4 0 2
     143 [-]: LOADK R5 K86 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_CameraLock"]
     144 [-]: LOADK R6 K87 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Use"]
     145 [-]: SETLIST R4 R5 2 [1]
     146 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     147 [-]: NEWTABLE R4 0 2
     148 [-]: LOADK R5 K88 ["<CAMERA_TARGET_TOGGLE>"]
     149 [-]: LOADK R6 K89 ["<USE>"]
     150 [-]: SETLIST R4 R5 2 [1]
     151 [-]: SETTABLEKS R4 R3 K84 ["KEYBOARD_ACTION"]
     152 [-]: NEWTABLE R4 0 2
     153 [-]: GETGLOBAL R5 K10 ["meleeFilter"]
     154 [-]: GETGLOBAL R6 K8 ["defaultFilter"]
     155 [-]: SETLIST R4 R5 2 [1]
     156 [-]: SETTABLEKS R4 R3 K73 ["KEYBOARD_FILTERS"]
     157 [-]: SETTABLEKS R3 R2 K53 ["CAMERA_LOCK"]
     158 [-]: DUPTABLE R3 90
     159 [-]: NEWTABLE R4 0 1
     160 [-]: LOADK R5 K91 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Melee"]
     161 [-]: SETLIST R4 R5 1 [1]
     162 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     163 [-]: NEWTABLE R4 0 1
     164 [-]: LOADK R5 K92 ["<MELEE>"]
     165 [-]: SETLIST R4 R5 1 [1]
     166 [-]: SETTABLEKS R4 R3 K84 ["KEYBOARD_ACTION"]
     167 [-]: SETTABLEKS R3 R2 K54 ["MELEE"]
     168 [-]: DUPTABLE R3 74
     169 [-]: NEWTABLE R4 0 1
     170 [-]: LOADK R5 K93 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_MeleeChannel"]
     171 [-]: SETLIST R4 R5 1 [1]
     172 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     173 [-]: NEWTABLE R4 0 1
     174 [-]: GETGLOBAL R5 K10 ["meleeFilter"]
     175 [-]: SETLIST R4 R5 1 [1]
     176 [-]: SETTABLEKS R4 R3 K73 ["KEYBOARD_FILTERS"]
     177 [-]: SETTABLEKS R3 R2 K55 ["MELEE_CHANNEL"]
     178 [-]: DUPTABLE R3 74
     179 [-]: NEWTABLE R4 0 1
     180 [-]: LOADK R5 K94 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PowerStrike"]
     181 [-]: SETLIST R4 R5 1 [1]
     182 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     183 [-]: NEWTABLE R4 0 1
     184 [-]: GETGLOBAL R5 K10 ["meleeFilter"]
     185 [-]: SETLIST R4 R5 1 [1]
     186 [-]: SETTABLEKS R4 R3 K73 ["KEYBOARD_FILTERS"]
     187 [-]: SETTABLEKS R3 R2 K56 ["POWER_STRIKE"]
     188 [-]: DUPTABLE R3 95
     189 [-]: NEWTABLE R4 0 1
     190 [-]: LOADK R5 K96 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_SwitchWeapon"]
     191 [-]: SETLIST R4 R5 1 [1]
     192 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     193 [-]: SETTABLEKS R3 R2 K57 ["SWITCH_WEAPON"]
     194 [-]: DUPTABLE R3 95
     195 [-]: NEWTABLE R4 0 1
     196 [-]: LOADK R5 K97 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Reload"]
     197 [-]: SETLIST R4 R5 1 [1]
     198 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     199 [-]: SETTABLEKS R3 R2 K58 ["RELOAD"]
     200 [-]: DUPTABLE R3 100
     201 [-]: NEWTABLE R4 0 1
     202 [-]: LOADK R5 K101 ["<SECONDARY_FIRE>"]
     203 [-]: SETLIST R4 R5 1 [1]
     204 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     205 [-]: NEWTABLE R4 0 1
     206 [-]: LOADK R5 K102 ["<MELEE_CHANNEL>"]
     207 [-]: SETLIST R4 R5 1 [1]
     208 [-]: SETTABLEKS R4 R3 K98 ["KEYBOARD_ALT"]
     209 [-]: NEWTABLE R4 0 1
     210 [-]: MOVE R5 R0   
     211 [-]: SETLIST R4 R5 1 [1]
     212 [-]: SETTABLEKS R4 R3 K99 ["KEYBOARD_ALT_FUNC"]
     213 [-]: SETTABLEKS R3 R2 K59 ["THROW_ITEM"]
     214 [-]: DUPTABLE R3 100
     215 [-]: NEWTABLE R4 0 1
     216 [-]: LOADK R5 K103 ["<PRE_ATTACK>"]
     217 [-]: SETLIST R4 R5 1 [1]
     218 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     219 [-]: NEWTABLE R4 0 1
     220 [-]: LOADK R5 K92 ["<MELEE>"]
     221 [-]: SETLIST R4 R5 1 [1]
     222 [-]: SETTABLEKS R4 R3 K98 ["KEYBOARD_ALT"]
     223 [-]: NEWTABLE R4 0 1
     224 [-]: MOVE R5 R1   
     225 [-]: SETLIST R4 R5 1 [1]
     226 [-]: SETTABLEKS R4 R3 K99 ["KEYBOARD_ALT_FUNC"]
     227 [-]: SETTABLEKS R3 R2 K60 ["QUICK_SHOT"]
     228 [-]: DUPTABLE R3 106
     229 [-]: NEWTABLE R4 0 2
     230 [-]: LOADK R5 K107 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu0"]
     231 [-]: LOADK R6 K108 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability0"]
     232 [-]: SETLIST R4 R5 2 [1]
     233 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     234 [-]: NEWTABLE R4 0 1
     235 [-]: GETGLOBAL R5 K12 ["powerMenuFilter"]
     236 [-]: SETLIST R4 R5 1 [1]
     237 [-]: SETTABLEKS R4 R3 K73 ["KEYBOARD_FILTERS"]
     238 [-]: NEWTABLE R4 0 1
     239 [-]: LOADK R5 K109 ["<POWER_MENU>"]
     240 [-]: SETLIST R4 R5 1 [1]
     241 [-]: SETTABLEKS R4 R3 K104 ["KEYBOARD_REQ"]
     242 [-]: NEWTABLE R4 0 1
     243 [-]: GETGLOBAL R5 K30 ["duviriPowerMenuFilter"]
     244 [-]: SETLIST R4 R5 1 [1]
     245 [-]: SETTABLEKS R4 R3 K105 ["KEYBOARD_REQ_FILTERS"]
     246 [-]: SETTABLEKS R3 R2 K61 ["ABILITY_0"]
     247 [-]: DUPTABLE R3 106
     248 [-]: NEWTABLE R4 0 2
     249 [-]: LOADK R5 K110 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu1"]
     250 [-]: LOADK R6 K111 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability1"]
     251 [-]: SETLIST R4 R5 2 [1]
     252 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     253 [-]: NEWTABLE R4 0 1
     254 [-]: GETGLOBAL R5 K12 ["powerMenuFilter"]
     255 [-]: SETLIST R4 R5 1 [1]
     256 [-]: SETTABLEKS R4 R3 K73 ["KEYBOARD_FILTERS"]
     257 [-]: NEWTABLE R4 0 1
     258 [-]: LOADK R5 K109 ["<POWER_MENU>"]
     259 [-]: SETLIST R4 R5 1 [1]
     260 [-]: SETTABLEKS R4 R3 K104 ["KEYBOARD_REQ"]
     261 [-]: NEWTABLE R4 0 1
     262 [-]: GETGLOBAL R5 K30 ["duviriPowerMenuFilter"]
     263 [-]: SETLIST R4 R5 1 [1]
     264 [-]: SETTABLEKS R4 R3 K105 ["KEYBOARD_REQ_FILTERS"]
     265 [-]: SETTABLEKS R3 R2 K62 ["ABILITY_1"]
     266 [-]: DUPTABLE R3 106
     267 [-]: NEWTABLE R4 0 2
     268 [-]: LOADK R5 K112 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu2"]
     269 [-]: LOADK R6 K113 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability2"]
     270 [-]: SETLIST R4 R5 2 [1]
     271 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     272 [-]: NEWTABLE R4 0 1
     273 [-]: GETGLOBAL R5 K12 ["powerMenuFilter"]
     274 [-]: SETLIST R4 R5 1 [1]
     275 [-]: SETTABLEKS R4 R3 K73 ["KEYBOARD_FILTERS"]
     276 [-]: NEWTABLE R4 0 1
     277 [-]: LOADK R5 K109 ["<POWER_MENU>"]
     278 [-]: SETLIST R4 R5 1 [1]
     279 [-]: SETTABLEKS R4 R3 K104 ["KEYBOARD_REQ"]
     280 [-]: NEWTABLE R4 0 1
     281 [-]: GETGLOBAL R5 K30 ["duviriPowerMenuFilter"]
     282 [-]: SETLIST R4 R5 1 [1]
     283 [-]: SETTABLEKS R4 R3 K105 ["KEYBOARD_REQ_FILTERS"]
     284 [-]: SETTABLEKS R3 R2 K63 ["ABILITY_2"]
     285 [-]: DUPTABLE R3 106
     286 [-]: NEWTABLE R4 0 2
     287 [-]: LOADK R5 K114 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu3"]
     288 [-]: LOADK R6 K115 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability3"]
     289 [-]: SETLIST R4 R5 2 [1]
     290 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     291 [-]: NEWTABLE R4 0 1
     292 [-]: GETGLOBAL R5 K12 ["powerMenuFilter"]
     293 [-]: SETLIST R4 R5 1 [1]
     294 [-]: SETTABLEKS R4 R3 K73 ["KEYBOARD_FILTERS"]
     295 [-]: NEWTABLE R4 0 1
     296 [-]: LOADK R5 K109 ["<POWER_MENU>"]
     297 [-]: SETLIST R4 R5 1 [1]
     298 [-]: SETTABLEKS R4 R3 K104 ["KEYBOARD_REQ"]
     299 [-]: NEWTABLE R4 0 1
     300 [-]: GETGLOBAL R5 K30 ["duviriPowerMenuFilter"]
     301 [-]: SETLIST R4 R5 1 [1]
     302 [-]: SETTABLEKS R4 R3 K105 ["KEYBOARD_REQ_FILTERS"]
     303 [-]: SETTABLEKS R3 R2 K64 ["ABILITY_3"]
     304 [-]: DUPTABLE R3 106
     305 [-]: NEWTABLE R4 0 2
     306 [-]: LOADK R5 K116 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu4"]
     307 [-]: LOADK R6 K117 ["/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability4"]
     308 [-]: SETLIST R4 R5 2 [1]
     309 [-]: SETTABLEKS R4 R3 K67 ["KEYBOARD"]
     310 [-]: NEWTABLE R4 0 1
     311 [-]: GETGLOBAL R5 K12 ["powerMenuFilter"]
     312 [-]: SETLIST R4 R5 1 [1]
     313 [-]: SETTABLEKS R4 R3 K73 ["KEYBOARD_FILTERS"]
     314 [-]: NEWTABLE R4 0 1
     315 [-]: LOADK R5 K109 ["<POWER_MENU>"]
     316 [-]: SETLIST R4 R5 1 [1]
     317 [-]: SETTABLEKS R4 R3 K104 ["KEYBOARD_REQ"]
     318 [-]: NEWTABLE R4 0 1
     319 [-]: GETGLOBAL R5 K30 ["duviriPowerMenuFilter"]
     320 [-]: SETLIST R4 R5 1 [1]
     321 [-]: SETTABLEKS R4 R3 K105 ["KEYBOARD_REQ_FILTERS"]
     322 [-]: SETTABLEKS R3 R2 K65 ["ABILITY_4"]
     323 [-]: SETGLOBAL R2 K118 ["LOCMAP"]
     324 [-]: NEWTABLE R2 0 9
     325 [-]: NEWTABLE R3 0 49
     326 [-]: DUPTABLE R4 122
     327 [-]: LOADK R5 K123 ["/Lotus/Language/Menu/AimWeapon"]
     328 [-]: SETTABLEKS R5 R4 K119 ["Label"]
     329 [-]: LOADK R5 K124 ["AIM_WEAPON"]
     330 [-]: SETTABLEKS R5 R4 K120 ["Action"]
     331 [-]: LOADB R5 1   
     332 [-]: SETTABLEKS R5 R4 K121 ["ExcludePowers"]
     333 [-]: DUPTABLE R5 122
     334 [-]: LOADK R6 K125 ["/Lotus/Language/Menu/SecondaryFireAndMeleeChannel"]
     335 [-]: SETTABLEKS R6 R5 K119 ["Label"]
     336 [-]: LOADK R6 K126 ["SECONDARY_FIRE"]
     337 [-]: SETTABLEKS R6 R5 K120 ["Action"]
     338 [-]: LOADB R6 1   
     339 [-]: SETTABLEKS R6 R5 K121 ["ExcludePowers"]
     340 [-]: DUPTABLE R6 122
     341 [-]: LOADK R7 K127 ["/Lotus/Language/Menu/UsePower"]
     342 [-]: SETTABLEKS R7 R6 K119 ["Label"]
     343 [-]: LOADK R7 K128 ["POWER_MODIFIER"]
     344 [-]: SETTABLEKS R7 R6 K120 ["Action"]
     345 [-]: LOADB R7 0   
     346 [-]: SETTABLEKS R7 R6 K121 ["ExcludePowers"]
     347 [-]: DUPTABLE R7 122
     348 [-]: LOADK R8 K129 ["/Lotus/Language/Menu/PreviousPower"]
     349 [-]: SETTABLEKS R8 R7 K119 ["Label"]
     350 [-]: LOADK R8 K130 ["CYCLE_POWER_PREV"]
     351 [-]: SETTABLEKS R8 R7 K120 ["Action"]
     352 [-]: LOADB R8 0   
     353 [-]: SETTABLEKS R8 R7 K121 ["ExcludePowers"]
     354 [-]: DUPTABLE R8 122
     355 [-]: LOADK R9 K131 ["/Lotus/Language/Menu/Consumables"]
     356 [-]: SETTABLEKS R9 R8 K119 ["Label"]
     357 [-]: LOADK R9 K132 ["MINI_INVENTORY_TOGGLE"]
     358 [-]: SETTABLEKS R9 R8 K120 ["Action"]
     359 [-]: LOADB R9 1   
     360 [-]: SETTABLEKS R9 R8 K121 ["ExcludePowers"]
     361 [-]: DUPTABLE R9 122
     362 [-]: LOADK R10 K133 ["/Lotus/Language/Menu/NextPower"]
     363 [-]: SETTABLEKS R10 R9 K119 ["Label"]
     364 [-]: LOADK R10 K134 ["CYCLE_POWER_NEXT"]
     365 [-]: SETTABLEKS R10 R9 K120 ["Action"]
     366 [-]: LOADB R10 0  
     367 [-]: SETTABLEKS R10 R9 K121 ["ExcludePowers"]
     368 [-]: DUPTABLE R10 122
     369 [-]: LOADK R11 K135 ["/Lotus/Language/Menu/PowerMenu"]
     370 [-]: SETTABLEKS R11 R10 K119 ["Label"]
     371 [-]: LOADK R11 K36 ["POWER_MENU"]
     372 [-]: SETTABLEKS R11 R10 K120 ["Action"]
     373 [-]: LOADB R11 0  
     374 [-]: SETTABLEKS R11 R10 K121 ["ExcludePowers"]
     375 [-]: DUPTABLE R11 137
     376 [-]: LOADK R12 K138 ["/Lotus/Language/Menu/Move"]
     377 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     378 [-]: LOADK R12 K139 ["MOVE_X"]
     379 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     380 [-]: LOADB R12 1  
     381 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     382 [-]: LOADB R12 1  
     383 [-]: SETTABLEKS R12 R11 K136 ["StickAction"]
     384 [-]: DUPTABLE R12 122
     385 [-]: LOADK R13 K140 ["/Lotus/Language/Menu/Sprint"]
     386 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     387 [-]: LOADK R13 K51 ["RUN"]
     388 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     389 [-]: LOADB R13 1  
     390 [-]: SETTABLEKS R13 R12 K121 ["ExcludePowers"]
     391 [-]: DUPTABLE R13 142
     392 [-]: LOADK R14 K143 ["/Lotus/Language/Menu/Pause"]
     393 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     394 [-]: LOADK R14 K144 ["SHOW_PAUSE_MENU"]
     395 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     396 [-]: LOADB R14 0  
     397 [-]: SETTABLEKS R14 R13 K121 ["ExcludePowers"]
     398 [-]: LOADB R14 1  
     399 [-]: SETTABLEKS R14 R13 K141 ["ReadOnly"]
     400 [-]: DUPTABLE R14 122
     401 [-]: LOADK R15 K145 ["/Lotus/Language/Menu/FireWeapon"]
     402 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     403 [-]: LOADK R15 K146 ["PRE_ATTACK"]
     404 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     405 [-]: LOADB R15 1  
     406 [-]: SETTABLEKS R15 R14 K121 ["ExcludePowers"]
     407 [-]: DUPTABLE R15 122
     408 [-]: LOADK R16 K147 ["/Lotus/Language/Menu/Input_MELEE"]
     409 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     410 [-]: LOADK R16 K54 ["MELEE"]
     411 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     412 [-]: LOADB R16 1  
     413 [-]: SETTABLEKS R16 R15 K121 ["ExcludePowers"]
     414 [-]: DUPTABLE R16 122
     415 [-]: LOADK R17 K148 ["/Lotus/Language/Menu/SwitchWeapon"]
     416 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     417 [-]: LOADK R17 K149 ["NEXT_INV"]
     418 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     419 [-]: LOADB R17 1  
     420 [-]: SETTABLEKS R17 R16 K121 ["ExcludePowers"]
     421 [-]: DUPTABLE R17 122
     422 [-]: LOADK R18 K150 ["/Lotus/Language/Menu/ContextAction"]
     423 [-]: SETTABLEKS R18 R17 K119 ["Label"]
     424 [-]: LOADK R18 K151 ["USE"]
     425 [-]: SETTABLEKS R18 R17 K120 ["Action"]
     426 [-]: LOADB R18 0  
     427 [-]: SETTABLEKS R18 R17 K121 ["ExcludePowers"]
     428 [-]: DUPTABLE R18 122
     429 [-]: LOADK R19 K152 ["/Lotus/Language/Menu/Jump"]
     430 [-]: SETTABLEKS R19 R18 K119 ["Label"]
     431 [-]: LOADK R19 K153 ["JUMP"]
     432 [-]: SETTABLEKS R19 R18 K120 ["Action"]
     433 [-]: LOADB R19 1  
     434 [-]: SETTABLEKS R19 R18 K121 ["ExcludePowers"]
     435 [-]: DUPTABLE R19 122
     436 [-]: LOADK R20 K154 ["/Lotus/Language/Menu/Reload"]
     437 [-]: SETTABLEKS R20 R19 K119 ["Label"]
     438 [-]: LOADK R20 K58 ["RELOAD"]
     439 [-]: SETTABLEKS R20 R19 K120 ["Action"]
     440 [-]: LOADB R20 0  
     441 [-]: SETTABLEKS R20 R19 K121 ["ExcludePowers"]
     442 [-]: SETLIST R3 R4 16 [1]
     443 [-]: DUPTABLE R4 137
     444 [-]: LOADK R5 K155 ["/Lotus/Language/Menu/Look"]
     445 [-]: SETTABLEKS R5 R4 K119 ["Label"]
     446 [-]: LOADK R5 K156 ["LOOK_X"]
     447 [-]: SETTABLEKS R5 R4 K120 ["Action"]
     448 [-]: LOADB R5 1   
     449 [-]: SETTABLEKS R5 R4 K121 ["ExcludePowers"]
     450 [-]: LOADB R5 1   
     451 [-]: SETTABLEKS R5 R4 K136 ["StickAction"]
     452 [-]: DUPTABLE R5 122
     453 [-]: LOADK R6 K157 ["/Lotus/Language/Menu/Crouch"]
     454 [-]: SETTABLEKS R6 R5 K119 ["Label"]
     455 [-]: LOADK R6 K158 ["PRE_CROUCH"]
     456 [-]: SETTABLEKS R6 R5 K120 ["Action"]
     457 [-]: LOADB R6 1   
     458 [-]: SETTABLEKS R6 R5 K121 ["ExcludePowers"]
     459 [-]: DUPTABLE R6 122
     460 [-]: LOADK R7 K159 ["/Lotus/Language/Menu/ReverseCamera"]
     461 [-]: SETTABLEKS R7 R6 K119 ["Label"]
     462 [-]: LOADK R7 K160 ["REVERSE_CAMERA_OFFSET"]
     463 [-]: SETTABLEKS R7 R6 K120 ["Action"]
     464 [-]: LOADB R7 1   
     465 [-]: SETTABLEKS R7 R6 K121 ["ExcludePowers"]
     466 [-]: DUPTABLE R7 122
     467 [-]: LOADK R8 K161 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"]
     468 [-]: SETTABLEKS R8 R7 K119 ["Label"]
     469 [-]: LOADK R8 K162 ["ACTIVATE_ABILITY_0"]
     470 [-]: SETTABLEKS R8 R7 K120 ["Action"]
     471 [-]: LOADB R8 0   
     472 [-]: SETTABLEKS R8 R7 K121 ["ExcludePowers"]
     473 [-]: DUPTABLE R8 122
     474 [-]: LOADK R9 K163 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"]
     475 [-]: SETTABLEKS R9 R8 K119 ["Label"]
     476 [-]: LOADK R9 K164 ["ACTIVATE_ABILITY_1"]
     477 [-]: SETTABLEKS R9 R8 K120 ["Action"]
     478 [-]: LOADB R9 0   
     479 [-]: SETTABLEKS R9 R8 K121 ["ExcludePowers"]
     480 [-]: DUPTABLE R9 122
     481 [-]: LOADK R10 K165 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"]
     482 [-]: SETTABLEKS R10 R9 K119 ["Label"]
     483 [-]: LOADK R10 K166 ["ACTIVATE_ABILITY_2"]
     484 [-]: SETTABLEKS R10 R9 K120 ["Action"]
     485 [-]: LOADB R10 0  
     486 [-]: SETTABLEKS R10 R9 K121 ["ExcludePowers"]
     487 [-]: DUPTABLE R10 122
     488 [-]: LOADK R11 K167 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"]
     489 [-]: SETTABLEKS R11 R10 K119 ["Label"]
     490 [-]: LOADK R11 K168 ["ACTIVATE_ABILITY_3"]
     491 [-]: SETTABLEKS R11 R10 K120 ["Action"]
     492 [-]: LOADB R11 0  
     493 [-]: SETTABLEKS R11 R10 K121 ["ExcludePowers"]
     494 [-]: DUPTABLE R11 122
     495 [-]: LOADK R12 K169 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"]
     496 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     497 [-]: LOADK R12 K170 ["ACTIVATE_ABILITY_4"]
     498 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     499 [-]: LOADB R12 0  
     500 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     501 [-]: DUPTABLE R12 122
     502 [-]: LOADK R13 K171 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"]
     503 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     504 [-]: LOADK R13 K172 ["GEAR_HOTKEY_0"]
     505 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     506 [-]: LOADB R13 0  
     507 [-]: SETTABLEKS R13 R12 K121 ["ExcludePowers"]
     508 [-]: DUPTABLE R13 122
     509 [-]: LOADK R14 K173 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"]
     510 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     511 [-]: LOADK R14 K174 ["GEAR_HOTKEY_1"]
     512 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     513 [-]: LOADB R14 0  
     514 [-]: SETTABLEKS R14 R13 K121 ["ExcludePowers"]
     515 [-]: DUPTABLE R14 122
     516 [-]: LOADK R15 K175 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"]
     517 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     518 [-]: LOADK R15 K176 ["GEAR_HOTKEY_2"]
     519 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     520 [-]: LOADB R15 0  
     521 [-]: SETTABLEKS R15 R14 K121 ["ExcludePowers"]
     522 [-]: DUPTABLE R15 122
     523 [-]: LOADK R16 K177 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"]
     524 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     525 [-]: LOADK R16 K178 ["GEAR_HOTKEY_3"]
     526 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     527 [-]: LOADB R16 0  
     528 [-]: SETTABLEKS R16 R15 K121 ["ExcludePowers"]
     529 [-]: DUPTABLE R16 122
     530 [-]: LOADK R17 K179 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"]
     531 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     532 [-]: LOADK R17 K180 ["GEAR_HOTKEY_4"]
     533 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     534 [-]: LOADB R17 0  
     535 [-]: SETTABLEKS R17 R16 K121 ["ExcludePowers"]
     536 [-]: DUPTABLE R17 122
     537 [-]: LOADK R18 K181 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"]
     538 [-]: SETTABLEKS R18 R17 K119 ["Label"]
     539 [-]: LOADK R18 K182 ["GEAR_HOTKEY_5"]
     540 [-]: SETTABLEKS R18 R17 K120 ["Action"]
     541 [-]: LOADB R18 0  
     542 [-]: SETTABLEKS R18 R17 K121 ["ExcludePowers"]
     543 [-]: DUPTABLE R18 122
     544 [-]: LOADK R19 K183 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"]
     545 [-]: SETTABLEKS R19 R18 K119 ["Label"]
     546 [-]: LOADK R19 K184 ["GEAR_HOTKEY_6"]
     547 [-]: SETTABLEKS R19 R18 K120 ["Action"]
     548 [-]: LOADB R19 0  
     549 [-]: SETTABLEKS R19 R18 K121 ["ExcludePowers"]
     550 [-]: DUPTABLE R19 122
     551 [-]: LOADK R20 K185 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"]
     552 [-]: SETTABLEKS R20 R19 K119 ["Label"]
     553 [-]: LOADK R20 K186 ["GEAR_HOTKEY_7"]
     554 [-]: SETTABLEKS R20 R19 K120 ["Action"]
     555 [-]: LOADB R20 0  
     556 [-]: SETTABLEKS R20 R19 K121 ["ExcludePowers"]
     557 [-]: SETLIST R3 R4 16 [17]
     558 [-]: DUPTABLE R4 122
     559 [-]: LOADK R5 K187 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"]
     560 [-]: SETTABLEKS R5 R4 K119 ["Label"]
     561 [-]: LOADK R5 K188 ["GEAR_HOTKEY_8"]
     562 [-]: SETTABLEKS R5 R4 K120 ["Action"]
     563 [-]: LOADB R5 0   
     564 [-]: SETTABLEKS R5 R4 K121 ["ExcludePowers"]
     565 [-]: DUPTABLE R5 122
     566 [-]: LOADK R6 K189 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"]
     567 [-]: SETTABLEKS R6 R5 K119 ["Label"]
     568 [-]: LOADK R6 K190 ["GEAR_HOTKEY_9"]
     569 [-]: SETTABLEKS R6 R5 K120 ["Action"]
     570 [-]: LOADB R6 0   
     571 [-]: SETTABLEKS R6 R5 K121 ["ExcludePowers"]
     572 [-]: DUPTABLE R6 122
     573 [-]: LOADK R7 K191 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"]
     574 [-]: SETTABLEKS R7 R6 K119 ["Label"]
     575 [-]: LOADK R7 K192 ["GEAR_HOTKEY_10"]
     576 [-]: SETTABLEKS R7 R6 K120 ["Action"]
     577 [-]: LOADB R7 0   
     578 [-]: SETTABLEKS R7 R6 K121 ["ExcludePowers"]
     579 [-]: DUPTABLE R7 122
     580 [-]: LOADK R8 K193 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"]
     581 [-]: SETTABLEKS R8 R7 K119 ["Label"]
     582 [-]: LOADK R8 K194 ["GEAR_HOTKEY_11"]
     583 [-]: SETTABLEKS R8 R7 K120 ["Action"]
     584 [-]: LOADB R8 0   
     585 [-]: SETTABLEKS R8 R7 K121 ["ExcludePowers"]
     586 [-]: DUPTABLE R8 122
     587 [-]: LOADK R9 K195 ["/Lotus/Language/Menu/Input_SHOW_LEVEL_MAP"]
     588 [-]: SETTABLEKS R9 R8 K119 ["Label"]
     589 [-]: LOADK R9 K196 ["SHOW_LEVEL_MAP"]
     590 [-]: SETTABLEKS R9 R8 K120 ["Action"]
     591 [-]: LOADB R9 0   
     592 [-]: SETTABLEKS R9 R8 K121 ["ExcludePowers"]
     593 [-]: DUPTABLE R9 198
     594 [-]: LOADK R10 K199 ["/Lotus/Language/Menu/Input_PRESS_GAMEPAD"]
     595 [-]: SETTABLEKS R10 R9 K119 ["Label"]
     596 [-]: LOADK R10 K200 ["PRESS_GAMEPAD"]
     597 [-]: SETTABLEKS R10 R9 K120 ["Action"]
     598 [-]: LOADB R10 0  
     599 [-]: SETTABLEKS R10 R9 K121 ["ExcludePowers"]
     600 [-]: LOADK R10 K201 ["PS4"]
     601 [-]: SETTABLEKS R10 R9 K197 ["Platform"]
     602 [-]: DUPTABLE R10 198
     603 [-]: LOADK R11 K199 ["/Lotus/Language/Menu/Input_PRESS_GAMEPAD"]
     604 [-]: SETTABLEKS R11 R10 K119 ["Label"]
     605 [-]: LOADK R11 K200 ["PRESS_GAMEPAD"]
     606 [-]: SETTABLEKS R11 R10 K120 ["Action"]
     607 [-]: LOADB R11 0  
     608 [-]: SETTABLEKS R11 R10 K121 ["ExcludePowers"]
     609 [-]: LOADK R11 K202 ["PS5"]
     610 [-]: SETTABLEKS R11 R10 K197 ["Platform"]
     611 [-]: DUPTABLE R11 122
     612 [-]: LOADK R12 K203 ["/Lotus/Language/Menu/Input_VIEW_HUMAN_PLAYERS"]
     613 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     614 [-]: LOADK R12 K204 ["VIEW_HUMAN_PLAYERS"]
     615 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     616 [-]: LOADB R12 0  
     617 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     618 [-]: DUPTABLE R12 122
     619 [-]: LOADK R13 K205 ["/Lotus/Language/Menu/Input_SHOW_SECRET_1"]
     620 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     621 [-]: LOADK R13 K206 ["SHOW_SECRET_1"]
     622 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     623 [-]: LOADB R13 0  
     624 [-]: SETTABLEKS R13 R12 K121 ["ExcludePowers"]
     625 [-]: DUPTABLE R13 209
     626 [-]: LOADK R14 K210 ["/Lotus/Language/Menu/Input_MOVE_Y"]
     627 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     628 [-]: LOADK R14 K211 ["MOVE_Y"]
     629 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     630 [-]: LOADB R14 1  
     631 [-]: SETTABLEKS R14 R13 K121 ["ExcludePowers"]
     632 [-]: LOADB R14 0  
     633 [-]: SETTABLEKS R14 R13 K207 ["Invert"]
     634 [-]: LOADB R14 1  
     635 [-]: SETTABLEKS R14 R13 K208 ["IsArchwing"]
     636 [-]: DUPTABLE R14 209
     637 [-]: LOADK R15 K212 ["/Lotus/Language/Menu/Input_PRE_MOVE_DOWN"]
     638 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     639 [-]: LOADK R15 K213 ["PRE_MOVE_DOWN"]
     640 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     641 [-]: LOADB R15 1  
     642 [-]: SETTABLEKS R15 R14 K121 ["ExcludePowers"]
     643 [-]: LOADB R15 0  
     644 [-]: SETTABLEKS R15 R14 K207 ["Invert"]
     645 [-]: LOADB R15 1  
     646 [-]: SETTABLEKS R15 R14 K208 ["IsArchwing"]
     647 [-]: DUPTABLE R15 122
     648 [-]: LOADK R16 K214 ["/Lotus/Language/Menu/Input_INSPECT"]
     649 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     650 [-]: LOADK R16 K215 ["INSPECT"]
     651 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     652 [-]: LOADB R16 1  
     653 [-]: SETTABLEKS R16 R15 K121 ["ExcludePowers"]
     654 [-]: DUPTABLE R16 122
     655 [-]: LOADK R17 K216 ["/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"]
     656 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     657 [-]: LOADK R17 K217 ["VIEW_QUICK_PROGRESS"]
     658 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     659 [-]: LOADB R17 0  
     660 [-]: SETTABLEKS R17 R16 K121 ["ExcludePowers"]
     661 [-]: DUPTABLE R17 122
     662 [-]: LOADK R18 K218 ["/Lotus/Language/Menu/Input_CROUCH"]
     663 [-]: SETTABLEKS R18 R17 K119 ["Label"]
     664 [-]: LOADK R18 K48 ["CROUCH"]
     665 [-]: SETTABLEKS R18 R17 K120 ["Action"]
     666 [-]: LOADB R18 0  
     667 [-]: SETTABLEKS R18 R17 K121 ["ExcludePowers"]
     668 [-]: DUPTABLE R18 122
     669 [-]: LOADK R19 K219 ["/Lotus/Language/Menu/Input_PRE_RUN"]
     670 [-]: SETTABLEKS R19 R18 K119 ["Label"]
     671 [-]: LOADK R19 K220 ["PRE_RUN"]
     672 [-]: SETTABLEKS R19 R18 K120 ["Action"]
     673 [-]: LOADB R19 0  
     674 [-]: SETTABLEKS R19 R18 K121 ["ExcludePowers"]
     675 [-]: DUPTABLE R19 122
     676 [-]: LOADK R20 K221 ["/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS"]
     677 [-]: SETTABLEKS R20 R19 K119 ["Label"]
     678 [-]: LOADK R20 K222 ["VIEW_RAILJACK_SYSTEMS"]
     679 [-]: SETTABLEKS R20 R19 K120 ["Action"]
     680 [-]: LOADB R20 1  
     681 [-]: SETTABLEKS R20 R19 K121 ["ExcludePowers"]
     682 [-]: SETLIST R3 R4 16 [33]
     683 [-]: DUPTABLE R4 122
     684 [-]: LOADK R20 K223 ["/Lotus/Language/Menu/NotAvailable"]
     685 [-]: SETTABLEKS R20 R4 K119 ["Label"]
     686 [-]: LOADK R20 K224 ["NONE"]
     687 [-]: SETTABLEKS R20 R4 K120 ["Action"]
     688 [-]: LOADB R20 0  
     689 [-]: SETTABLEKS R20 R4 K121 ["ExcludePowers"]
     690 [-]: SETLIST R3 R4 1 [49]
     691 [-]: NEWTABLE R4 0 8
     692 [-]: DUPTABLE R5 225
     693 [-]: LOADK R6 K135 ["/Lotus/Language/Menu/PowerMenu"]
     694 [-]: SETTABLEKS R6 R5 K119 ["Label"]
     695 [-]: LOADK R6 K36 ["POWER_MENU"]
     696 [-]: SETTABLEKS R6 R5 K120 ["Action"]
     697 [-]: DUPTABLE R6 225
     698 [-]: LOADK R7 K161 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"]
     699 [-]: SETTABLEKS R7 R6 K119 ["Label"]
     700 [-]: LOADK R7 K226 ["ACTIVATE_ABILITY_MENU_0"]
     701 [-]: SETTABLEKS R7 R6 K120 ["Action"]
     702 [-]: DUPTABLE R7 225
     703 [-]: LOADK R8 K163 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"]
     704 [-]: SETTABLEKS R8 R7 K119 ["Label"]
     705 [-]: LOADK R8 K227 ["ACTIVATE_ABILITY_MENU_1"]
     706 [-]: SETTABLEKS R8 R7 K120 ["Action"]
     707 [-]: DUPTABLE R8 225
     708 [-]: LOADK R9 K165 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"]
     709 [-]: SETTABLEKS R9 R8 K119 ["Label"]
     710 [-]: LOADK R9 K228 ["ACTIVATE_ABILITY_MENU_2"]
     711 [-]: SETTABLEKS R9 R8 K120 ["Action"]
     712 [-]: DUPTABLE R9 225
     713 [-]: LOADK R10 K167 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"]
     714 [-]: SETTABLEKS R10 R9 K119 ["Label"]
     715 [-]: LOADK R10 K229 ["ACTIVATE_ABILITY_MENU_3"]
     716 [-]: SETTABLEKS R10 R9 K120 ["Action"]
     717 [-]: DUPTABLE R10 225
     718 [-]: LOADK R11 K169 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"]
     719 [-]: SETTABLEKS R11 R10 K119 ["Label"]
     720 [-]: LOADK R11 K230 ["ACTIVATE_ABILITY_MENU_4"]
     721 [-]: SETTABLEKS R11 R10 K120 ["Action"]
     722 [-]: DUPTABLE R11 225
     723 [-]: LOADK R12 K231 ["/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS_MENU"]
     724 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     725 [-]: LOADK R12 K232 ["VIEW_RAILJACK_SYSTEMS_MENU"]
     726 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     727 [-]: DUPTABLE R12 225
     728 [-]: LOADK R13 K233 ["/Lotus/Language/Menu/Input_EQUIP_RAILJACK_REPAIR_TOOL"]
     729 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     730 [-]: LOADK R13 K234 ["EQUIP_RAILJACK_REPAIR_TOOL_MENU"]
     731 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     732 [-]: SETLIST R4 R5 8 [1]
     733 [-]: NEWTABLE R5 0 28
     734 [-]: DUPTABLE R6 122
     735 [-]: LOADK R7 K235 ["/Lotus/Language/Menu/Input_SCOOP_PARRY"]
     736 [-]: SETTABLEKS R7 R6 K119 ["Label"]
     737 [-]: LOADK R7 K236 ["SCOOP_PARRY"]
     738 [-]: SETTABLEKS R7 R6 K120 ["Action"]
     739 [-]: LOADB R7 1   
     740 [-]: SETTABLEKS R7 R6 K121 ["ExcludePowers"]
     741 [-]: DUPTABLE R7 122
     742 [-]: LOADK R8 K237 ["/Lotus/Language/Menu/Input_SCOOP_CHANNEL"]
     743 [-]: SETTABLEKS R8 R7 K119 ["Label"]
     744 [-]: LOADK R8 K238 ["SCOOP_CHANNEL"]
     745 [-]: SETTABLEKS R8 R7 K120 ["Action"]
     746 [-]: LOADB R8 1   
     747 [-]: SETTABLEKS R8 R7 K121 ["ExcludePowers"]
     748 [-]: DUPTABLE R8 122
     749 [-]: LOADK R9 K131 ["/Lotus/Language/Menu/Consumables"]
     750 [-]: SETTABLEKS R9 R8 K119 ["Label"]
     751 [-]: LOADK R9 K132 ["MINI_INVENTORY_TOGGLE"]
     752 [-]: SETTABLEKS R9 R8 K120 ["Action"]
     753 [-]: LOADB R9 1   
     754 [-]: SETTABLEKS R9 R8 K121 ["ExcludePowers"]
     755 [-]: DUPTABLE R9 137
     756 [-]: LOADK R10 K138 ["/Lotus/Language/Menu/Move"]
     757 [-]: SETTABLEKS R10 R9 K119 ["Label"]
     758 [-]: LOADK R10 K139 ["MOVE_X"]
     759 [-]: SETTABLEKS R10 R9 K120 ["Action"]
     760 [-]: LOADB R10 1  
     761 [-]: SETTABLEKS R10 R9 K121 ["ExcludePowers"]
     762 [-]: LOADB R10 1  
     763 [-]: SETTABLEKS R10 R9 K136 ["StickAction"]
     764 [-]: DUPTABLE R10 122
     765 [-]: LOADK R11 K140 ["/Lotus/Language/Menu/Sprint"]
     766 [-]: SETTABLEKS R11 R10 K119 ["Label"]
     767 [-]: LOADK R11 K51 ["RUN"]
     768 [-]: SETTABLEKS R11 R10 K120 ["Action"]
     769 [-]: LOADB R11 1  
     770 [-]: SETTABLEKS R11 R10 K121 ["ExcludePowers"]
     771 [-]: DUPTABLE R11 142
     772 [-]: LOADK R12 K143 ["/Lotus/Language/Menu/Pause"]
     773 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     774 [-]: LOADK R12 K144 ["SHOW_PAUSE_MENU"]
     775 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     776 [-]: LOADB R12 0  
     777 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     778 [-]: LOADB R12 1  
     779 [-]: SETTABLEKS R12 R11 K141 ["ReadOnly"]
     780 [-]: DUPTABLE R12 122
     781 [-]: LOADK R13 K239 ["/Lotus/Language/Menu/Input_SCOOP_SWING"]
     782 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     783 [-]: LOADK R13 K240 ["SCOOP_SWING"]
     784 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     785 [-]: LOADB R13 1  
     786 [-]: SETTABLEKS R13 R12 K121 ["ExcludePowers"]
     787 [-]: DUPTABLE R13 122
     788 [-]: LOADK R14 K241 ["/Lotus/Language/Menu/Input_SCOOP_PASS"]
     789 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     790 [-]: LOADK R14 K242 ["SCOOP_PASS"]
     791 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     792 [-]: LOADB R14 1  
     793 [-]: SETTABLEKS R14 R13 K121 ["ExcludePowers"]
     794 [-]: DUPTABLE R14 122
     795 [-]: LOADK R15 K150 ["/Lotus/Language/Menu/ContextAction"]
     796 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     797 [-]: LOADK R15 K151 ["USE"]
     798 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     799 [-]: LOADB R15 0  
     800 [-]: SETTABLEKS R15 R14 K121 ["ExcludePowers"]
     801 [-]: DUPTABLE R15 122
     802 [-]: LOADK R16 K152 ["/Lotus/Language/Menu/Jump"]
     803 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     804 [-]: LOADK R16 K153 ["JUMP"]
     805 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     806 [-]: LOADB R16 1  
     807 [-]: SETTABLEKS R16 R15 K121 ["ExcludePowers"]
     808 [-]: DUPTABLE R16 137
     809 [-]: LOADK R17 K155 ["/Lotus/Language/Menu/Look"]
     810 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     811 [-]: LOADK R17 K156 ["LOOK_X"]
     812 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     813 [-]: LOADB R17 1  
     814 [-]: SETTABLEKS R17 R16 K121 ["ExcludePowers"]
     815 [-]: LOADB R17 1  
     816 [-]: SETTABLEKS R17 R16 K136 ["StickAction"]
     817 [-]: DUPTABLE R17 122
     818 [-]: LOADK R18 K157 ["/Lotus/Language/Menu/Crouch"]
     819 [-]: SETTABLEKS R18 R17 K119 ["Label"]
     820 [-]: LOADK R18 K158 ["PRE_CROUCH"]
     821 [-]: SETTABLEKS R18 R17 K120 ["Action"]
     822 [-]: LOADB R18 1  
     823 [-]: SETTABLEKS R18 R17 K121 ["ExcludePowers"]
     824 [-]: DUPTABLE R18 122
     825 [-]: LOADK R19 K159 ["/Lotus/Language/Menu/ReverseCamera"]
     826 [-]: SETTABLEKS R19 R18 K119 ["Label"]
     827 [-]: LOADK R19 K160 ["REVERSE_CAMERA_OFFSET"]
     828 [-]: SETTABLEKS R19 R18 K120 ["Action"]
     829 [-]: LOADB R19 1  
     830 [-]: SETTABLEKS R19 R18 K121 ["ExcludePowers"]
     831 [-]: DUPTABLE R19 122
     832 [-]: LOADK R20 K171 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"]
     833 [-]: SETTABLEKS R20 R19 K119 ["Label"]
     834 [-]: LOADK R20 K172 ["GEAR_HOTKEY_0"]
     835 [-]: SETTABLEKS R20 R19 K120 ["Action"]
     836 [-]: LOADB R20 0  
     837 [-]: SETTABLEKS R20 R19 K121 ["ExcludePowers"]
     838 [-]: DUPTABLE R20 122
     839 [-]: LOADK R21 K173 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"]
     840 [-]: SETTABLEKS R21 R20 K119 ["Label"]
     841 [-]: LOADK R21 K174 ["GEAR_HOTKEY_1"]
     842 [-]: SETTABLEKS R21 R20 K120 ["Action"]
     843 [-]: LOADB R21 0  
     844 [-]: SETTABLEKS R21 R20 K121 ["ExcludePowers"]
     845 [-]: DUPTABLE R21 122
     846 [-]: LOADK R22 K175 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"]
     847 [-]: SETTABLEKS R22 R21 K119 ["Label"]
     848 [-]: LOADK R22 K176 ["GEAR_HOTKEY_2"]
     849 [-]: SETTABLEKS R22 R21 K120 ["Action"]
     850 [-]: LOADB R22 0  
     851 [-]: SETTABLEKS R22 R21 K121 ["ExcludePowers"]
     852 [-]: SETLIST R5 R6 16 [1]
     853 [-]: DUPTABLE R6 122
     854 [-]: LOADK R7 K177 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"]
     855 [-]: SETTABLEKS R7 R6 K119 ["Label"]
     856 [-]: LOADK R7 K178 ["GEAR_HOTKEY_3"]
     857 [-]: SETTABLEKS R7 R6 K120 ["Action"]
     858 [-]: LOADB R7 0   
     859 [-]: SETTABLEKS R7 R6 K121 ["ExcludePowers"]
     860 [-]: DUPTABLE R7 122
     861 [-]: LOADK R8 K179 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"]
     862 [-]: SETTABLEKS R8 R7 K119 ["Label"]
     863 [-]: LOADK R8 K180 ["GEAR_HOTKEY_4"]
     864 [-]: SETTABLEKS R8 R7 K120 ["Action"]
     865 [-]: LOADB R8 0   
     866 [-]: SETTABLEKS R8 R7 K121 ["ExcludePowers"]
     867 [-]: DUPTABLE R8 122
     868 [-]: LOADK R9 K181 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"]
     869 [-]: SETTABLEKS R9 R8 K119 ["Label"]
     870 [-]: LOADK R9 K182 ["GEAR_HOTKEY_5"]
     871 [-]: SETTABLEKS R9 R8 K120 ["Action"]
     872 [-]: LOADB R9 0   
     873 [-]: SETTABLEKS R9 R8 K121 ["ExcludePowers"]
     874 [-]: DUPTABLE R9 122
     875 [-]: LOADK R10 K183 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"]
     876 [-]: SETTABLEKS R10 R9 K119 ["Label"]
     877 [-]: LOADK R10 K184 ["GEAR_HOTKEY_6"]
     878 [-]: SETTABLEKS R10 R9 K120 ["Action"]
     879 [-]: LOADB R10 0  
     880 [-]: SETTABLEKS R10 R9 K121 ["ExcludePowers"]
     881 [-]: DUPTABLE R10 122
     882 [-]: LOADK R11 K185 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"]
     883 [-]: SETTABLEKS R11 R10 K119 ["Label"]
     884 [-]: LOADK R11 K186 ["GEAR_HOTKEY_7"]
     885 [-]: SETTABLEKS R11 R10 K120 ["Action"]
     886 [-]: LOADB R11 0  
     887 [-]: SETTABLEKS R11 R10 K121 ["ExcludePowers"]
     888 [-]: DUPTABLE R11 122
     889 [-]: LOADK R12 K187 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"]
     890 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     891 [-]: LOADK R12 K188 ["GEAR_HOTKEY_8"]
     892 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     893 [-]: LOADB R12 0  
     894 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     895 [-]: DUPTABLE R12 122
     896 [-]: LOADK R13 K189 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"]
     897 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     898 [-]: LOADK R13 K190 ["GEAR_HOTKEY_9"]
     899 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     900 [-]: LOADB R13 0  
     901 [-]: SETTABLEKS R13 R12 K121 ["ExcludePowers"]
     902 [-]: DUPTABLE R13 122
     903 [-]: LOADK R14 K191 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"]
     904 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     905 [-]: LOADK R14 K192 ["GEAR_HOTKEY_10"]
     906 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     907 [-]: LOADB R14 0  
     908 [-]: SETTABLEKS R14 R13 K121 ["ExcludePowers"]
     909 [-]: DUPTABLE R14 122
     910 [-]: LOADK R15 K193 ["/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"]
     911 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     912 [-]: LOADK R15 K194 ["GEAR_HOTKEY_11"]
     913 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     914 [-]: LOADB R15 0  
     915 [-]: SETTABLEKS R15 R14 K121 ["ExcludePowers"]
     916 [-]: DUPTABLE R15 122
     917 [-]: LOADK R16 K205 ["/Lotus/Language/Menu/Input_SHOW_SECRET_1"]
     918 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     919 [-]: LOADK R16 K206 ["SHOW_SECRET_1"]
     920 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     921 [-]: LOADB R16 0  
     922 [-]: SETTABLEKS R16 R15 K121 ["ExcludePowers"]
     923 [-]: DUPTABLE R16 122
     924 [-]: LOADK R17 K216 ["/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"]
     925 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     926 [-]: LOADK R17 K217 ["VIEW_QUICK_PROGRESS"]
     927 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     928 [-]: LOADB R17 0  
     929 [-]: SETTABLEKS R17 R16 K121 ["ExcludePowers"]
     930 [-]: DUPTABLE R17 122
     931 [-]: LOADK R22 K223 ["/Lotus/Language/Menu/NotAvailable"]
     932 [-]: SETTABLEKS R22 R17 K119 ["Label"]
     933 [-]: LOADK R22 K224 ["NONE"]
     934 [-]: SETTABLEKS R22 R17 K120 ["Action"]
     935 [-]: LOADB R22 0  
     936 [-]: SETTABLEKS R22 R17 K121 ["ExcludePowers"]
     937 [-]: SETLIST R5 R6 12 [17]
     938 [-]: NEWTABLE R6 0 18
     939 [-]: DUPTABLE R7 122
     940 [-]: LOADK R8 K243 ["/Lotus/Language/Input/DOJO_SELECTION_PLACE"]
     941 [-]: SETTABLEKS R8 R7 K119 ["Label"]
     942 [-]: LOADK R8 K244 ["DOJO_SELECTION_ADD"]
     943 [-]: SETTABLEKS R8 R7 K120 ["Action"]
     944 [-]: LOADB R8 1   
     945 [-]: SETTABLEKS R8 R7 K121 ["ExcludePowers"]
     946 [-]: DUPTABLE R8 122
     947 [-]: LOADK R9 K245 ["/Lotus/Language/Input/DOJO_SELECTION_EDIT"]
     948 [-]: SETTABLEKS R9 R8 K119 ["Label"]
     949 [-]: LOADK R9 K246 ["DOJO_SELECTION_EDIT"]
     950 [-]: SETTABLEKS R9 R8 K120 ["Action"]
     951 [-]: LOADB R9 1   
     952 [-]: SETTABLEKS R9 R8 K121 ["ExcludePowers"]
     953 [-]: DUPTABLE R9 122
     954 [-]: LOADK R10 K247 ["/Lotus/Language/Input/DOJO_SELECTION_CONFIRM"]
     955 [-]: SETTABLEKS R10 R9 K119 ["Label"]
     956 [-]: LOADK R10 K248 ["DOJO_SELECTION_PLACE"]
     957 [-]: SETTABLEKS R10 R9 K120 ["Action"]
     958 [-]: LOADB R10 1  
     959 [-]: SETTABLEKS R10 R9 K121 ["ExcludePowers"]
     960 [-]: DUPTABLE R10 122
     961 [-]: LOADK R11 K249 ["/Lotus/Language/Input/DOJO_SELECTION_ROTATE"]
     962 [-]: SETTABLEKS R11 R10 K119 ["Label"]
     963 [-]: LOADK R11 K250 ["DOJO_SELECTION_ROTATE"]
     964 [-]: SETTABLEKS R11 R10 K120 ["Action"]
     965 [-]: LOADB R11 1  
     966 [-]: SETTABLEKS R11 R10 K121 ["ExcludePowers"]
     967 [-]: DUPTABLE R11 122
     968 [-]: LOADK R12 K251 ["/Lotus/Language/Input/DOJO_SELECTION_CHANGE_ROTATION_BILLBOARD"]
     969 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     970 [-]: LOADK R12 K252 ["DOJO_SELECTION_CHANGE_ROTATION"]
     971 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     972 [-]: LOADB R12 1  
     973 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     974 [-]: DUPTABLE R12 122
     975 [-]: LOADK R13 K253 ["/Lotus/Language/Input/DOJO_SELECTION_SCALE"]
     976 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     977 [-]: LOADK R13 K254 ["DOJO_SELECTION_SCALE"]
     978 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     979 [-]: LOADB R13 1  
     980 [-]: SETTABLEKS R13 R12 K121 ["ExcludePowers"]
     981 [-]: DUPTABLE R13 122
     982 [-]: LOADK R14 K255 ["/Lotus/Language/Input/DOJO_SELECTION_SCALE_UP"]
     983 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     984 [-]: LOADK R14 K256 ["DOJO_SELECTION_SCALE_UP"]
     985 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     986 [-]: LOADB R14 1  
     987 [-]: SETTABLEKS R14 R13 K121 ["ExcludePowers"]
     988 [-]: DUPTABLE R14 122
     989 [-]: LOADK R15 K257 ["/Lotus/Language/Input/DOJO_SELECTION_SCALE_DOWN"]
     990 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     991 [-]: LOADK R15 K258 ["DOJO_SELECTION_SCALE_DOWN"]
     992 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     993 [-]: LOADB R15 1  
     994 [-]: SETTABLEKS R15 R14 K121 ["ExcludePowers"]
     995 [-]: DUPTABLE R15 122
     996 [-]: LOADK R16 K259 ["/Lotus/Language/Input/DOJO_SELECTION_SNAP"]
     997 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     998 [-]: LOADK R16 K260 ["DOJO_SELECTION_SNAP"]
     999 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     1000 [-]: LOADB R16 1  
     1001 [-]: SETTABLEKS R16 R15 K121 ["ExcludePowers"]
     1002 [-]: DUPTABLE R16 122
     1003 [-]: LOADK R17 K261 ["/Lotus/Language/Input/DOJO_SELECTION_SURFACE_SNAP"]
     1004 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     1005 [-]: LOADK R17 K262 ["DOJO_SELECTION_SURFACE_SNAP"]
     1006 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     1007 [-]: LOADB R17 1  
     1008 [-]: SETTABLEKS R17 R16 K121 ["ExcludePowers"]
     1009 [-]: DUPTABLE R17 122
     1010 [-]: LOADK R18 K263 ["/Lotus/Language/Input/DOJO_SELECTION_PUSH_PULL"]
     1011 [-]: SETTABLEKS R18 R17 K119 ["Label"]
     1012 [-]: LOADK R18 K264 ["DOJO_SELECTION_PUSH_PULL"]
     1013 [-]: SETTABLEKS R18 R17 K120 ["Action"]
     1014 [-]: LOADB R18 1  
     1015 [-]: SETTABLEKS R18 R17 K121 ["ExcludePowers"]
     1016 [-]: DUPTABLE R18 122
     1017 [-]: LOADK R19 K265 ["/Lotus/Language/Input/DOJO_SELECTION_RESET"]
     1018 [-]: SETTABLEKS R19 R18 K119 ["Label"]
     1019 [-]: LOADK R19 K266 ["DOJO_SELECTION_RESET"]
     1020 [-]: SETTABLEKS R19 R18 K120 ["Action"]
     1021 [-]: LOADB R19 1  
     1022 [-]: SETTABLEKS R19 R18 K121 ["ExcludePowers"]
     1023 [-]: DUPTABLE R19 137
     1024 [-]: LOADK R20 K138 ["/Lotus/Language/Menu/Move"]
     1025 [-]: SETTABLEKS R20 R19 K119 ["Label"]
     1026 [-]: LOADK R20 K139 ["MOVE_X"]
     1027 [-]: SETTABLEKS R20 R19 K120 ["Action"]
     1028 [-]: LOADB R20 1  
     1029 [-]: SETTABLEKS R20 R19 K121 ["ExcludePowers"]
     1030 [-]: LOADB R20 1  
     1031 [-]: SETTABLEKS R20 R19 K136 ["StickAction"]
     1032 [-]: DUPTABLE R20 122
     1033 [-]: LOADK R21 K267 ["/Lotus/Language/Input/DECO_MOVE_Y"]
     1034 [-]: SETTABLEKS R21 R20 K119 ["Label"]
     1035 [-]: LOADK R21 K211 ["MOVE_Y"]
     1036 [-]: SETTABLEKS R21 R20 K120 ["Action"]
     1037 [-]: LOADB R21 1  
     1038 [-]: SETTABLEKS R21 R20 K121 ["ExcludePowers"]
     1039 [-]: DUPTABLE R21 268
     1040 [-]: LOADK R22 K269 ["/Lotus/Language/Input/DECO_MOVE_Y_Invert"]
     1041 [-]: SETTABLEKS R22 R21 K119 ["Label"]
     1042 [-]: LOADK R22 K211 ["MOVE_Y"]
     1043 [-]: SETTABLEKS R22 R21 K120 ["Action"]
     1044 [-]: LOADB R22 1  
     1045 [-]: SETTABLEKS R22 R21 K121 ["ExcludePowers"]
     1046 [-]: LOADB R22 1  
     1047 [-]: SETTABLEKS R22 R21 K207 ["Invert"]
     1048 [-]: DUPTABLE R22 137
     1049 [-]: LOADK R23 K155 ["/Lotus/Language/Menu/Look"]
     1050 [-]: SETTABLEKS R23 R22 K119 ["Label"]
     1051 [-]: LOADK R23 K156 ["LOOK_X"]
     1052 [-]: SETTABLEKS R23 R22 K120 ["Action"]
     1053 [-]: LOADB R23 1  
     1054 [-]: SETTABLEKS R23 R22 K121 ["ExcludePowers"]
     1055 [-]: LOADB R23 1  
     1056 [-]: SETTABLEKS R23 R22 K136 ["StickAction"]
     1057 [-]: SETLIST R6 R7 16 [1]
     1058 [-]: DUPTABLE R7 122
     1059 [-]: LOADK R8 K270 ["/Lotus/Language/Menu/Input_SHAWZIN_EXIT"]
     1060 [-]: SETTABLEKS R8 R7 K119 ["Label"]
     1061 [-]: LOADK R8 K271 ["DOJO_SELECTION_EXIT"]
     1062 [-]: SETTABLEKS R8 R7 K120 ["Action"]
     1063 [-]: LOADB R8 1   
     1064 [-]: SETTABLEKS R8 R7 K121 ["ExcludePowers"]
     1065 [-]: DUPTABLE R8 122
     1066 [-]: LOADK R23 K272 ["/Lotus/Language/Input/DOJO_SELECTION_MODE"]
     1067 [-]: SETTABLEKS R23 R8 K119 ["Label"]
     1068 [-]: LOADK R23 K273 ["DOJO_SELECTION_MODE"]
     1069 [-]: SETTABLEKS R23 R8 K120 ["Action"]
     1070 [-]: LOADB R23 1  
     1071 [-]: SETTABLEKS R23 R8 K121 ["ExcludePowers"]
     1072 [-]: SETLIST R6 R7 2 [17]
     1073 [-]: NEWTABLE R7 0 13
     1074 [-]: DUPTABLE R8 137
     1075 [-]: LOADK R9 K138 ["/Lotus/Language/Menu/Move"]
     1076 [-]: SETTABLEKS R9 R8 K119 ["Label"]
     1077 [-]: LOADK R9 K139 ["MOVE_X"]
     1078 [-]: SETTABLEKS R9 R8 K120 ["Action"]
     1079 [-]: LOADB R9 1   
     1080 [-]: SETTABLEKS R9 R8 K121 ["ExcludePowers"]
     1081 [-]: LOADB R9 1   
     1082 [-]: SETTABLEKS R9 R8 K136 ["StickAction"]
     1083 [-]: DUPTABLE R9 142
     1084 [-]: LOADK R10 K143 ["/Lotus/Language/Menu/Pause"]
     1085 [-]: SETTABLEKS R10 R9 K119 ["Label"]
     1086 [-]: LOADK R10 K144 ["SHOW_PAUSE_MENU"]
     1087 [-]: SETTABLEKS R10 R9 K120 ["Action"]
     1088 [-]: LOADB R10 0  
     1089 [-]: SETTABLEKS R10 R9 K121 ["ExcludePowers"]
     1090 [-]: LOADB R10 1  
     1091 [-]: SETTABLEKS R10 R9 K141 ["ReadOnly"]
     1092 [-]: DUPTABLE R10 122
     1093 [-]: LOADK R11 K274 ["/Lotus/Language/Menu/Input_FIGHTER_SWING"]
     1094 [-]: SETTABLEKS R11 R10 K119 ["Label"]
     1095 [-]: LOADK R11 K275 ["FIGHTER_SWING"]
     1096 [-]: SETTABLEKS R11 R10 K120 ["Action"]
     1097 [-]: LOADB R11 1  
     1098 [-]: SETTABLEKS R11 R10 K121 ["ExcludePowers"]
     1099 [-]: DUPTABLE R11 122
     1100 [-]: LOADK R12 K276 ["/Lotus/Language/Menu/Input_FIGHTER_SWING_MEDIUM"]
     1101 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     1102 [-]: LOADK R12 K277 ["FIGHTER_SWING_MEDIUM"]
     1103 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     1104 [-]: LOADB R12 1  
     1105 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     1106 [-]: DUPTABLE R12 122
     1107 [-]: LOADK R13 K278 ["/Lotus/Language/Menu/Input_FIGHTER_SWING_HEAVY"]
     1108 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     1109 [-]: LOADK R13 K279 ["FIGHTER_SWING_HEAVY"]
     1110 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     1111 [-]: LOADB R13 1  
     1112 [-]: SETTABLEKS R13 R12 K121 ["ExcludePowers"]
     1113 [-]: DUPTABLE R13 122
     1114 [-]: LOADK R14 K280 ["/Lotus/Language/Menu/Input_FIGHTER_PARRY"]
     1115 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     1116 [-]: LOADK R14 K281 ["FIGHTER_PARRY"]
     1117 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     1118 [-]: LOADB R14 1  
     1119 [-]: SETTABLEKS R14 R13 K121 ["ExcludePowers"]
     1120 [-]: DUPTABLE R14 122
     1121 [-]: LOADK R15 K282 ["/Lotus/Language/Menu/Input_FIGHTER_GRAB"]
     1122 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     1123 [-]: LOADK R15 K283 ["FIGHTER_GRAB"]
     1124 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     1125 [-]: LOADB R15 1  
     1126 [-]: SETTABLEKS R15 R14 K121 ["ExcludePowers"]
     1127 [-]: DUPTABLE R15 122
     1128 [-]: LOADK R16 K284 ["/Lotus/Language/Menu/Input_FIGHTER_POWER"]
     1129 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     1130 [-]: LOADK R16 K285 ["FIGHTER_POWER"]
     1131 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     1132 [-]: LOADB R16 1  
     1133 [-]: SETTABLEKS R16 R15 K121 ["ExcludePowers"]
     1134 [-]: DUPTABLE R16 122
     1135 [-]: LOADK R17 K286 ["/Lotus/Language/Menu/Input_FIGHTER_MOVE_RIGHT"]
     1136 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     1137 [-]: LOADK R17 K287 ["FIGHTER_MOVE_RIGHT"]
     1138 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     1139 [-]: LOADB R17 1  
     1140 [-]: SETTABLEKS R17 R16 K121 ["ExcludePowers"]
     1141 [-]: DUPTABLE R17 122
     1142 [-]: LOADK R18 K288 ["/Lotus/Language/Menu/Input_FIGHTER_MOVE_LEFT"]
     1143 [-]: SETTABLEKS R18 R17 K119 ["Label"]
     1144 [-]: LOADK R18 K289 ["FIGHTER_MOVE_LEFT"]
     1145 [-]: SETTABLEKS R18 R17 K120 ["Action"]
     1146 [-]: LOADB R18 1  
     1147 [-]: SETTABLEKS R18 R17 K121 ["ExcludePowers"]
     1148 [-]: DUPTABLE R18 122
     1149 [-]: LOADK R19 K290 ["/Lotus/Language/Menu/Input_FIGHTER_MOVE_UP"]
     1150 [-]: SETTABLEKS R19 R18 K119 ["Label"]
     1151 [-]: LOADK R19 K291 ["FIGHTER_MOVE_UP"]
     1152 [-]: SETTABLEKS R19 R18 K120 ["Action"]
     1153 [-]: LOADB R19 1  
     1154 [-]: SETTABLEKS R19 R18 K121 ["ExcludePowers"]
     1155 [-]: DUPTABLE R19 122
     1156 [-]: LOADK R20 K292 ["/Lotus/Language/Menu/Input_FIGHTER_MOVE_DOWN"]
     1157 [-]: SETTABLEKS R20 R19 K119 ["Label"]
     1158 [-]: LOADK R20 K293 ["FIGHTER_MOVE_DOWN"]
     1159 [-]: SETTABLEKS R20 R19 K120 ["Action"]
     1160 [-]: LOADB R20 1  
     1161 [-]: SETTABLEKS R20 R19 K121 ["ExcludePowers"]
     1162 [-]: DUPTABLE R20 122
     1163 [-]: LOADK R21 K223 ["/Lotus/Language/Menu/NotAvailable"]
     1164 [-]: SETTABLEKS R21 R20 K119 ["Label"]
     1165 [-]: LOADK R21 K224 ["NONE"]
     1166 [-]: SETTABLEKS R21 R20 K120 ["Action"]
     1167 [-]: LOADB R21 0  
     1168 [-]: SETTABLEKS R21 R20 K121 ["ExcludePowers"]
     1169 [-]: SETLIST R7 R8 13 [1]
     1170 [-]: NEWTABLE R8 0 17
     1171 [-]: DUPTABLE R9 122
     1172 [-]: LOADK R10 K123 ["/Lotus/Language/Menu/AimWeapon"]
     1173 [-]: SETTABLEKS R10 R9 K119 ["Label"]
     1174 [-]: LOADK R10 K124 ["AIM_WEAPON"]
     1175 [-]: SETTABLEKS R10 R9 K120 ["Action"]
     1176 [-]: LOADB R10 1  
     1177 [-]: SETTABLEKS R10 R9 K121 ["ExcludePowers"]
     1178 [-]: DUPTABLE R10 122
     1179 [-]: LOADK R11 K294 ["/Lotus/Language/Menu/Input_CREWSHIP_ALT_FIRE"]
     1180 [-]: SETTABLEKS R11 R10 K119 ["Label"]
     1181 [-]: LOADK R11 K126 ["SECONDARY_FIRE"]
     1182 [-]: SETTABLEKS R11 R10 K120 ["Action"]
     1183 [-]: LOADB R11 1  
     1184 [-]: SETTABLEKS R11 R10 K121 ["ExcludePowers"]
     1185 [-]: DUPTABLE R11 122
     1186 [-]: LOADK R12 K295 ["/Lotus/Language/Menu/Input_CREWSHIP_PRIMARY_FIRE"]
     1187 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     1188 [-]: LOADK R12 K146 ["PRE_ATTACK"]
     1189 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     1190 [-]: LOADB R12 1  
     1191 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     1192 [-]: DUPTABLE R12 122
     1193 [-]: LOADK R13 K296 ["/Lotus/Language/Menu/Input_CREWSHIP_BANK_RIGHT"]
     1194 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     1195 [-]: LOADK R13 K297 ["LEAN_RIGHT"]
     1196 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     1197 [-]: LOADB R13 1  
     1198 [-]: SETTABLEKS R13 R12 K121 ["ExcludePowers"]
     1199 [-]: DUPTABLE R13 122
     1200 [-]: LOADK R14 K298 ["/Lotus/Language/Menu/Input_CREWSHIP_BANK_LEFT"]
     1201 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     1202 [-]: LOADK R14 K299 ["LEAN_LEFT"]
     1203 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     1204 [-]: LOADB R14 1  
     1205 [-]: SETTABLEKS R14 R13 K121 ["ExcludePowers"]
     1206 [-]: DUPTABLE R14 122
     1207 [-]: LOADK R15 K129 ["/Lotus/Language/Menu/PreviousPower"]
     1208 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     1209 [-]: LOADK R15 K130 ["CYCLE_POWER_PREV"]
     1210 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     1211 [-]: LOADB R15 0  
     1212 [-]: SETTABLEKS R15 R14 K121 ["ExcludePowers"]
     1213 [-]: DUPTABLE R15 122
     1214 [-]: LOADK R16 K133 ["/Lotus/Language/Menu/NextPower"]
     1215 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     1216 [-]: LOADK R16 K134 ["CYCLE_POWER_NEXT"]
     1217 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     1218 [-]: LOADB R16 0  
     1219 [-]: SETTABLEKS R16 R15 K121 ["ExcludePowers"]
     1220 [-]: DUPTABLE R16 122
     1221 [-]: LOADK R17 K300 ["/Lotus/Language/Menu/Input_CREWSHIP_TOGGLE_RAILJACK_CAMERA"]
     1222 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     1223 [-]: LOADK R17 K301 ["TOGGLE_RAILJACK_CAMERA"]
     1224 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     1225 [-]: LOADB R17 1  
     1226 [-]: SETTABLEKS R17 R16 K121 ["ExcludePowers"]
     1227 [-]: DUPTABLE R17 137
     1228 [-]: LOADK R18 K155 ["/Lotus/Language/Menu/Look"]
     1229 [-]: SETTABLEKS R18 R17 K119 ["Label"]
     1230 [-]: LOADK R18 K156 ["LOOK_X"]
     1231 [-]: SETTABLEKS R18 R17 K120 ["Action"]
     1232 [-]: LOADB R18 1  
     1233 [-]: SETTABLEKS R18 R17 K121 ["ExcludePowers"]
     1234 [-]: LOADB R18 1  
     1235 [-]: SETTABLEKS R18 R17 K136 ["StickAction"]
     1236 [-]: DUPTABLE R18 137
     1237 [-]: LOADK R19 K138 ["/Lotus/Language/Menu/Move"]
     1238 [-]: SETTABLEKS R19 R18 K119 ["Label"]
     1239 [-]: LOADK R19 K139 ["MOVE_X"]
     1240 [-]: SETTABLEKS R19 R18 K120 ["Action"]
     1241 [-]: LOADB R19 1  
     1242 [-]: SETTABLEKS R19 R18 K121 ["ExcludePowers"]
     1243 [-]: LOADB R19 1  
     1244 [-]: SETTABLEKS R19 R18 K136 ["StickAction"]
     1245 [-]: DUPTABLE R19 122
     1246 [-]: LOADK R20 K302 ["/Lotus/Language/Menu/Input_RUN_RJ"]
     1247 [-]: SETTABLEKS R20 R19 K119 ["Label"]
     1248 [-]: LOADK R20 K51 ["RUN"]
     1249 [-]: SETTABLEKS R20 R19 K120 ["Action"]
     1250 [-]: LOADB R20 1  
     1251 [-]: SETTABLEKS R20 R19 K121 ["ExcludePowers"]
     1252 [-]: DUPTABLE R20 268
     1253 [-]: LOADK R21 K303 ["/Lotus/Language/Railjack/Input_PRE_MOVE_DOWN"]
     1254 [-]: SETTABLEKS R21 R20 K119 ["Label"]
     1255 [-]: LOADK R21 K213 ["PRE_MOVE_DOWN"]
     1256 [-]: SETTABLEKS R21 R20 K120 ["Action"]
     1257 [-]: LOADB R21 1  
     1258 [-]: SETTABLEKS R21 R20 K121 ["ExcludePowers"]
     1259 [-]: LOADB R21 0  
     1260 [-]: SETTABLEKS R21 R20 K207 ["Invert"]
     1261 [-]: DUPTABLE R21 304
     1262 [-]: LOADK R22 K135 ["/Lotus/Language/Menu/PowerMenu"]
     1263 [-]: SETTABLEKS R22 R21 K119 ["Label"]
     1264 [-]: LOADK R22 K36 ["POWER_MENU"]
     1265 [-]: SETTABLEKS R22 R21 K120 ["Action"]
     1266 [-]: LOADB R22 1  
     1267 [-]: SETTABLEKS R22 R21 K141 ["ReadOnly"]
     1268 [-]: DUPTABLE R22 225
     1269 [-]: LOADK R23 K305 ["/Lotus/Language/Menu/Input_USE_RJ"]
     1270 [-]: SETTABLEKS R23 R22 K119 ["Label"]
     1271 [-]: LOADK R23 K151 ["USE"]
     1272 [-]: SETTABLEKS R23 R22 K120 ["Action"]
     1273 [-]: DUPTABLE R23 122
     1274 [-]: LOADK R24 K154 ["/Lotus/Language/Menu/Reload"]
     1275 [-]: SETTABLEKS R24 R23 K119 ["Label"]
     1276 [-]: LOADK R24 K58 ["RELOAD"]
     1277 [-]: SETTABLEKS R24 R23 K120 ["Action"]
     1278 [-]: LOADB R24 0  
     1279 [-]: SETTABLEKS R24 R23 K121 ["ExcludePowers"]
     1280 [-]: DUPTABLE R24 268
     1281 [-]: LOADK R25 K306 ["/Lotus/Language/Railjack/Input_MOVE_Y"]
     1282 [-]: SETTABLEKS R25 R24 K119 ["Label"]
     1283 [-]: LOADK R25 K211 ["MOVE_Y"]
     1284 [-]: SETTABLEKS R25 R24 K120 ["Action"]
     1285 [-]: LOADB R25 1  
     1286 [-]: SETTABLEKS R25 R24 K121 ["ExcludePowers"]
     1287 [-]: LOADB R25 0  
     1288 [-]: SETTABLEKS R25 R24 K207 ["Invert"]
     1289 [-]: SETLIST R8 R9 16 [1]
     1290 [-]: DUPTABLE R9 122
     1291 [-]: LOADK R25 K223 ["/Lotus/Language/Menu/NotAvailable"]
     1292 [-]: SETTABLEKS R25 R9 K119 ["Label"]
     1293 [-]: LOADK R25 K224 ["NONE"]
     1294 [-]: SETTABLEKS R25 R9 K120 ["Action"]
     1295 [-]: LOADB R25 0  
     1296 [-]: SETTABLEKS R25 R9 K121 ["ExcludePowers"]
     1297 [-]: SETLIST R8 R9 1 [17]
     1298 [-]: NEWTABLE R9 0 16
     1299 [-]: DUPTABLE R10 122
     1300 [-]: LOADK R11 K307 ["/Lotus/Language/Menu/Input_SHAWZIN_NOTE_1"]
     1301 [-]: SETTABLEKS R11 R10 K119 ["Label"]
     1302 [-]: LOADK R11 K308 ["SHAWZIN_NOTE_1"]
     1303 [-]: SETTABLEKS R11 R10 K120 ["Action"]
     1304 [-]: LOADB R11 1  
     1305 [-]: SETTABLEKS R11 R10 K121 ["ExcludePowers"]
     1306 [-]: DUPTABLE R11 122
     1307 [-]: LOADK R12 K309 ["/Lotus/Language/Menu/Input_SHAWZIN_NOTE_2"]
     1308 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     1309 [-]: LOADK R12 K310 ["SHAWZIN_NOTE_2"]
     1310 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     1311 [-]: LOADB R12 1  
     1312 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     1313 [-]: DUPTABLE R12 122
     1314 [-]: LOADK R13 K311 ["/Lotus/Language/Menu/Input_SHAWZIN_NOTE_3"]
     1315 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     1316 [-]: LOADK R13 K312 ["SHAWZIN_NOTE_3"]
     1317 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     1318 [-]: LOADB R13 1  
     1319 [-]: SETTABLEKS R13 R12 K121 ["ExcludePowers"]
     1320 [-]: DUPTABLE R13 137
     1321 [-]: LOADK R14 K313 ["/Lotus/Language/Menu/Input_SHAWZIN_WHAMMY"]
     1322 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     1323 [-]: LOADK R14 K314 ["SHAWZIN_WHAMMY"]
     1324 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     1325 [-]: LOADB R14 1  
     1326 [-]: SETTABLEKS R14 R13 K121 ["ExcludePowers"]
     1327 [-]: LOADB R14 1  
     1328 [-]: SETTABLEKS R14 R13 K136 ["StickAction"]
     1329 [-]: DUPTABLE R14 122
     1330 [-]: LOADK R15 K315 ["/Lotus/Language/Menu/Input_SHAWZIN_FRET_1"]
     1331 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     1332 [-]: LOADK R15 K316 ["SHAWZIN_FRET_1"]
     1333 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     1334 [-]: LOADB R15 1  
     1335 [-]: SETTABLEKS R15 R14 K121 ["ExcludePowers"]
     1336 [-]: DUPTABLE R15 122
     1337 [-]: LOADK R16 K317 ["/Lotus/Language/Menu/Input_SHAWZIN_FRET_2"]
     1338 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     1339 [-]: LOADK R16 K318 ["SHAWZIN_FRET_2"]
     1340 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     1341 [-]: LOADB R16 1  
     1342 [-]: SETTABLEKS R16 R15 K121 ["ExcludePowers"]
     1343 [-]: DUPTABLE R16 122
     1344 [-]: LOADK R17 K319 ["/Lotus/Language/Menu/Input_SHAWZIN_FRET_3"]
     1345 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     1346 [-]: LOADK R17 K320 ["SHAWZIN_FRET_3"]
     1347 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     1348 [-]: LOADB R17 1  
     1349 [-]: SETTABLEKS R17 R16 K121 ["ExcludePowers"]
     1350 [-]: DUPTABLE R17 122
     1351 [-]: LOADK R18 K321 ["/Lotus/Language/Shawzin/Input_SHAWZIN_FRET_4"]
     1352 [-]: SETTABLEKS R18 R17 K119 ["Label"]
     1353 [-]: LOADK R18 K322 ["SHAWZIN_FRET_4"]
     1354 [-]: SETTABLEKS R18 R17 K120 ["Action"]
     1355 [-]: LOADB R18 1  
     1356 [-]: SETTABLEKS R18 R17 K121 ["ExcludePowers"]
     1357 [-]: DUPTABLE R18 122
     1358 [-]: LOADK R19 K323 ["/Lotus/Language/Shawzin/Input_SHAWZIN_ALT_FRET_1"]
     1359 [-]: SETTABLEKS R19 R18 K119 ["Label"]
     1360 [-]: LOADK R19 K324 ["SHAWZIN_ALT_FRET_1"]
     1361 [-]: SETTABLEKS R19 R18 K120 ["Action"]
     1362 [-]: LOADB R19 1  
     1363 [-]: SETTABLEKS R19 R18 K121 ["ExcludePowers"]
     1364 [-]: DUPTABLE R19 122
     1365 [-]: LOADK R20 K325 ["/Lotus/Language/Shawzin/Input_SHAWZIN_ALT_FRET_2"]
     1366 [-]: SETTABLEKS R20 R19 K119 ["Label"]
     1367 [-]: LOADK R20 K326 ["SHAWZIN_ALT_FRET_2"]
     1368 [-]: SETTABLEKS R20 R19 K120 ["Action"]
     1369 [-]: LOADB R20 1  
     1370 [-]: SETTABLEKS R20 R19 K121 ["ExcludePowers"]
     1371 [-]: DUPTABLE R20 122
     1372 [-]: LOADK R21 K327 ["/Lotus/Language/Shawzin/Input_SHAWZIN_ALT_FRET_3"]
     1373 [-]: SETTABLEKS R21 R20 K119 ["Label"]
     1374 [-]: LOADK R21 K328 ["SHAWZIN_ALT_FRET_3"]
     1375 [-]: SETTABLEKS R21 R20 K120 ["Action"]
     1376 [-]: LOADB R21 1  
     1377 [-]: SETTABLEKS R21 R20 K121 ["ExcludePowers"]
     1378 [-]: DUPTABLE R21 122
     1379 [-]: LOADK R22 K329 ["/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_SCALE"]
     1380 [-]: SETTABLEKS R22 R21 K119 ["Label"]
     1381 [-]: LOADK R22 K330 ["SHAWZIN_CHANGE_SCALE"]
     1382 [-]: SETTABLEKS R22 R21 K120 ["Action"]
     1383 [-]: LOADB R22 1  
     1384 [-]: SETTABLEKS R22 R21 K121 ["ExcludePowers"]
     1385 [-]: DUPTABLE R22 122
     1386 [-]: LOADK R23 K331 ["/Lotus/Language/Menu/Input_SHAWZIN_SONG_LIST"]
     1387 [-]: SETTABLEKS R23 R22 K119 ["Label"]
     1388 [-]: LOADK R23 K332 ["SHAWZIN_SONG_LIST"]
     1389 [-]: SETTABLEKS R23 R22 K120 ["Action"]
     1390 [-]: LOADB R23 1  
     1391 [-]: SETTABLEKS R23 R22 K121 ["ExcludePowers"]
     1392 [-]: DUPTABLE R23 122
     1393 [-]: LOADK R24 K333 ["/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_INSTRUMENT"]
     1394 [-]: SETTABLEKS R24 R23 K119 ["Label"]
     1395 [-]: LOADK R24 K334 ["SHAWZIN_CHANGE_INSTRUMENT"]
     1396 [-]: SETTABLEKS R24 R23 K120 ["Action"]
     1397 [-]: LOADB R24 1  
     1398 [-]: SETTABLEKS R24 R23 K121 ["ExcludePowers"]
     1399 [-]: DUPTABLE R24 142
     1400 [-]: LOADK R25 K270 ["/Lotus/Language/Menu/Input_SHAWZIN_EXIT"]
     1401 [-]: SETTABLEKS R25 R24 K119 ["Label"]
     1402 [-]: LOADK R25 K335 ["SHAWZIN_EXIT"]
     1403 [-]: SETTABLEKS R25 R24 K120 ["Action"]
     1404 [-]: LOADB R25 0  
     1405 [-]: SETTABLEKS R25 R24 K121 ["ExcludePowers"]
     1406 [-]: LOADB R25 1  
     1407 [-]: SETTABLEKS R25 R24 K141 ["ReadOnly"]
     1408 [-]: DUPTABLE R25 142
     1409 [-]: LOADK R26 K336 ["/Lotus/Language/Menu/Input_TOGGLE_CHAT_WINDOW_ALT"]
     1410 [-]: SETTABLEKS R26 R25 K119 ["Label"]
     1411 [-]: LOADK R26 K337 ["TOGGLE_CHAT_WINDOW_ALT"]
     1412 [-]: SETTABLEKS R26 R25 K120 ["Action"]
     1413 [-]: LOADB R26 1  
     1414 [-]: SETTABLEKS R26 R25 K121 ["ExcludePowers"]
     1415 [-]: LOADB R26 1  
     1416 [-]: SETTABLEKS R26 R25 K141 ["ReadOnly"]
     1417 [-]: SETLIST R9 R10 16 [1]
     1418 [-]: NEWTABLE R10 0 34
     1419 [-]: DUPTABLE R11 122
     1420 [-]: LOADK R12 K123 ["/Lotus/Language/Menu/AimWeapon"]
     1421 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     1422 [-]: LOADK R12 K124 ["AIM_WEAPON"]
     1423 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     1424 [-]: LOADB R12 1  
     1425 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     1426 [-]: DUPTABLE R12 122
     1427 [-]: LOADK R13 K125 ["/Lotus/Language/Menu/SecondaryFireAndMeleeChannel"]
     1428 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     1429 [-]: LOADK R13 K126 ["SECONDARY_FIRE"]
     1430 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     1431 [-]: LOADB R13 1  
     1432 [-]: SETTABLEKS R13 R12 K121 ["ExcludePowers"]
     1433 [-]: DUPTABLE R13 122
     1434 [-]: LOADK R14 K131 ["/Lotus/Language/Menu/Consumables"]
     1435 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     1436 [-]: LOADK R14 K132 ["MINI_INVENTORY_TOGGLE"]
     1437 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     1438 [-]: LOADB R14 1  
     1439 [-]: SETTABLEKS R14 R13 K121 ["ExcludePowers"]
     1440 [-]: DUPTABLE R14 122
     1441 [-]: LOADK R15 K135 ["/Lotus/Language/Menu/PowerMenu"]
     1442 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     1443 [-]: LOADK R15 K36 ["POWER_MENU"]
     1444 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     1445 [-]: LOADB R15 0  
     1446 [-]: SETTABLEKS R15 R14 K121 ["ExcludePowers"]
     1447 [-]: DUPTABLE R15 137
     1448 [-]: LOADK R16 K138 ["/Lotus/Language/Menu/Move"]
     1449 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     1450 [-]: LOADK R16 K139 ["MOVE_X"]
     1451 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     1452 [-]: LOADB R16 1  
     1453 [-]: SETTABLEKS R16 R15 K121 ["ExcludePowers"]
     1454 [-]: LOADB R16 1  
     1455 [-]: SETTABLEKS R16 R15 K136 ["StickAction"]
     1456 [-]: DUPTABLE R16 122
     1457 [-]: LOADK R17 K140 ["/Lotus/Language/Menu/Sprint"]
     1458 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     1459 [-]: LOADK R17 K51 ["RUN"]
     1460 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     1461 [-]: LOADB R17 1  
     1462 [-]: SETTABLEKS R17 R16 K121 ["ExcludePowers"]
     1463 [-]: DUPTABLE R17 142
     1464 [-]: LOADK R18 K143 ["/Lotus/Language/Menu/Pause"]
     1465 [-]: SETTABLEKS R18 R17 K119 ["Label"]
     1466 [-]: LOADK R18 K144 ["SHOW_PAUSE_MENU"]
     1467 [-]: SETTABLEKS R18 R17 K120 ["Action"]
     1468 [-]: LOADB R18 0  
     1469 [-]: SETTABLEKS R18 R17 K121 ["ExcludePowers"]
     1470 [-]: LOADB R18 1  
     1471 [-]: SETTABLEKS R18 R17 K141 ["ReadOnly"]
     1472 [-]: DUPTABLE R18 122
     1473 [-]: LOADK R19 K145 ["/Lotus/Language/Menu/FireWeapon"]
     1474 [-]: SETTABLEKS R19 R18 K119 ["Label"]
     1475 [-]: LOADK R19 K146 ["PRE_ATTACK"]
     1476 [-]: SETTABLEKS R19 R18 K120 ["Action"]
     1477 [-]: LOADB R19 1  
     1478 [-]: SETTABLEKS R19 R18 K121 ["ExcludePowers"]
     1479 [-]: DUPTABLE R19 122
     1480 [-]: LOADK R20 K147 ["/Lotus/Language/Menu/Input_MELEE"]
     1481 [-]: SETTABLEKS R20 R19 K119 ["Label"]
     1482 [-]: LOADK R20 K54 ["MELEE"]
     1483 [-]: SETTABLEKS R20 R19 K120 ["Action"]
     1484 [-]: LOADB R20 1  
     1485 [-]: SETTABLEKS R20 R19 K121 ["ExcludePowers"]
     1486 [-]: DUPTABLE R20 122
     1487 [-]: LOADK R21 K148 ["/Lotus/Language/Menu/SwitchWeapon"]
     1488 [-]: SETTABLEKS R21 R20 K119 ["Label"]
     1489 [-]: LOADK R21 K149 ["NEXT_INV"]
     1490 [-]: SETTABLEKS R21 R20 K120 ["Action"]
     1491 [-]: LOADB R21 1  
     1492 [-]: SETTABLEKS R21 R20 K121 ["ExcludePowers"]
     1493 [-]: DUPTABLE R21 122
     1494 [-]: LOADK R22 K150 ["/Lotus/Language/Menu/ContextAction"]
     1495 [-]: SETTABLEKS R22 R21 K119 ["Label"]
     1496 [-]: LOADK R22 K151 ["USE"]
     1497 [-]: SETTABLEKS R22 R21 K120 ["Action"]
     1498 [-]: LOADB R22 0  
     1499 [-]: SETTABLEKS R22 R21 K121 ["ExcludePowers"]
     1500 [-]: DUPTABLE R22 122
     1501 [-]: LOADK R23 K152 ["/Lotus/Language/Menu/Jump"]
     1502 [-]: SETTABLEKS R23 R22 K119 ["Label"]
     1503 [-]: LOADK R23 K153 ["JUMP"]
     1504 [-]: SETTABLEKS R23 R22 K120 ["Action"]
     1505 [-]: LOADB R23 1  
     1506 [-]: SETTABLEKS R23 R22 K121 ["ExcludePowers"]
     1507 [-]: DUPTABLE R23 122
     1508 [-]: LOADK R24 K154 ["/Lotus/Language/Menu/Reload"]
     1509 [-]: SETTABLEKS R24 R23 K119 ["Label"]
     1510 [-]: LOADK R24 K58 ["RELOAD"]
     1511 [-]: SETTABLEKS R24 R23 K120 ["Action"]
     1512 [-]: LOADB R24 0  
     1513 [-]: SETTABLEKS R24 R23 K121 ["ExcludePowers"]
     1514 [-]: DUPTABLE R24 137
     1515 [-]: LOADK R25 K155 ["/Lotus/Language/Menu/Look"]
     1516 [-]: SETTABLEKS R25 R24 K119 ["Label"]
     1517 [-]: LOADK R25 K156 ["LOOK_X"]
     1518 [-]: SETTABLEKS R25 R24 K120 ["Action"]
     1519 [-]: LOADB R25 1  
     1520 [-]: SETTABLEKS R25 R24 K121 ["ExcludePowers"]
     1521 [-]: LOADB R25 1  
     1522 [-]: SETTABLEKS R25 R24 K136 ["StickAction"]
     1523 [-]: DUPTABLE R25 122
     1524 [-]: LOADK R26 K157 ["/Lotus/Language/Menu/Crouch"]
     1525 [-]: SETTABLEKS R26 R25 K119 ["Label"]
     1526 [-]: LOADK R26 K158 ["PRE_CROUCH"]
     1527 [-]: SETTABLEKS R26 R25 K120 ["Action"]
     1528 [-]: LOADB R26 1  
     1529 [-]: SETTABLEKS R26 R25 K121 ["ExcludePowers"]
     1530 [-]: DUPTABLE R26 122
     1531 [-]: LOADK R27 K159 ["/Lotus/Language/Menu/ReverseCamera"]
     1532 [-]: SETTABLEKS R27 R26 K119 ["Label"]
     1533 [-]: LOADK R27 K160 ["REVERSE_CAMERA_OFFSET"]
     1534 [-]: SETTABLEKS R27 R26 K120 ["Action"]
     1535 [-]: LOADB R27 1  
     1536 [-]: SETTABLEKS R27 R26 K121 ["ExcludePowers"]
     1537 [-]: SETLIST R10 R11 16 [1]
     1538 [-]: DUPTABLE R11 122
     1539 [-]: LOADK R12 K161 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"]
     1540 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     1541 [-]: LOADK R12 K162 ["ACTIVATE_ABILITY_0"]
     1542 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     1543 [-]: LOADB R12 0  
     1544 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     1545 [-]: DUPTABLE R12 122
     1546 [-]: LOADK R13 K163 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"]
     1547 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     1548 [-]: LOADK R13 K164 ["ACTIVATE_ABILITY_1"]
     1549 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     1550 [-]: LOADB R13 0  
     1551 [-]: SETTABLEKS R13 R12 K121 ["ExcludePowers"]
     1552 [-]: DUPTABLE R13 122
     1553 [-]: LOADK R14 K165 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"]
     1554 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     1555 [-]: LOADK R14 K166 ["ACTIVATE_ABILITY_2"]
     1556 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     1557 [-]: LOADB R14 0  
     1558 [-]: SETTABLEKS R14 R13 K121 ["ExcludePowers"]
     1559 [-]: DUPTABLE R14 122
     1560 [-]: LOADK R15 K167 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"]
     1561 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     1562 [-]: LOADK R15 K168 ["ACTIVATE_ABILITY_3"]
     1563 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     1564 [-]: LOADB R15 0  
     1565 [-]: SETTABLEKS R15 R14 K121 ["ExcludePowers"]
     1566 [-]: DUPTABLE R15 122
     1567 [-]: LOADK R16 K169 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"]
     1568 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     1569 [-]: LOADK R16 K170 ["ACTIVATE_ABILITY_4"]
     1570 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     1571 [-]: LOADB R16 0  
     1572 [-]: SETTABLEKS R16 R15 K121 ["ExcludePowers"]
     1573 [-]: DUPTABLE R16 122
     1574 [-]: LOADK R17 K195 ["/Lotus/Language/Menu/Input_SHOW_LEVEL_MAP"]
     1575 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     1576 [-]: LOADK R17 K196 ["SHOW_LEVEL_MAP"]
     1577 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     1578 [-]: LOADB R17 0  
     1579 [-]: SETTABLEKS R17 R16 K121 ["ExcludePowers"]
     1580 [-]: DUPTABLE R17 198
     1581 [-]: LOADK R18 K199 ["/Lotus/Language/Menu/Input_PRESS_GAMEPAD"]
     1582 [-]: SETTABLEKS R18 R17 K119 ["Label"]
     1583 [-]: LOADK R18 K200 ["PRESS_GAMEPAD"]
     1584 [-]: SETTABLEKS R18 R17 K120 ["Action"]
     1585 [-]: LOADB R18 0  
     1586 [-]: SETTABLEKS R18 R17 K121 ["ExcludePowers"]
     1587 [-]: LOADK R18 K201 ["PS4"]
     1588 [-]: SETTABLEKS R18 R17 K197 ["Platform"]
     1589 [-]: DUPTABLE R18 198
     1590 [-]: LOADK R19 K199 ["/Lotus/Language/Menu/Input_PRESS_GAMEPAD"]
     1591 [-]: SETTABLEKS R19 R18 K119 ["Label"]
     1592 [-]: LOADK R19 K200 ["PRESS_GAMEPAD"]
     1593 [-]: SETTABLEKS R19 R18 K120 ["Action"]
     1594 [-]: LOADB R19 0  
     1595 [-]: SETTABLEKS R19 R18 K121 ["ExcludePowers"]
     1596 [-]: LOADK R19 K202 ["PS5"]
     1597 [-]: SETTABLEKS R19 R18 K197 ["Platform"]
     1598 [-]: DUPTABLE R19 122
     1599 [-]: LOADK R20 K203 ["/Lotus/Language/Menu/Input_VIEW_HUMAN_PLAYERS"]
     1600 [-]: SETTABLEKS R20 R19 K119 ["Label"]
     1601 [-]: LOADK R20 K204 ["VIEW_HUMAN_PLAYERS"]
     1602 [-]: SETTABLEKS R20 R19 K120 ["Action"]
     1603 [-]: LOADB R20 0  
     1604 [-]: SETTABLEKS R20 R19 K121 ["ExcludePowers"]
     1605 [-]: DUPTABLE R20 122
     1606 [-]: LOADK R21 K205 ["/Lotus/Language/Menu/Input_SHOW_SECRET_1"]
     1607 [-]: SETTABLEKS R21 R20 K119 ["Label"]
     1608 [-]: LOADK R21 K206 ["SHOW_SECRET_1"]
     1609 [-]: SETTABLEKS R21 R20 K120 ["Action"]
     1610 [-]: LOADB R21 0  
     1611 [-]: SETTABLEKS R21 R20 K121 ["ExcludePowers"]
     1612 [-]: DUPTABLE R21 122
     1613 [-]: LOADK R22 K214 ["/Lotus/Language/Menu/Input_INSPECT"]
     1614 [-]: SETTABLEKS R22 R21 K119 ["Label"]
     1615 [-]: LOADK R22 K215 ["INSPECT"]
     1616 [-]: SETTABLEKS R22 R21 K120 ["Action"]
     1617 [-]: LOADB R22 1  
     1618 [-]: SETTABLEKS R22 R21 K121 ["ExcludePowers"]
     1619 [-]: DUPTABLE R22 122
     1620 [-]: LOADK R23 K216 ["/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"]
     1621 [-]: SETTABLEKS R23 R22 K119 ["Label"]
     1622 [-]: LOADK R23 K217 ["VIEW_QUICK_PROGRESS"]
     1623 [-]: SETTABLEKS R23 R22 K120 ["Action"]
     1624 [-]: LOADB R23 0  
     1625 [-]: SETTABLEKS R23 R22 K121 ["ExcludePowers"]
     1626 [-]: DUPTABLE R23 122
     1627 [-]: LOADK R24 K218 ["/Lotus/Language/Menu/Input_CROUCH"]
     1628 [-]: SETTABLEKS R24 R23 K119 ["Label"]
     1629 [-]: LOADK R24 K48 ["CROUCH"]
     1630 [-]: SETTABLEKS R24 R23 K120 ["Action"]
     1631 [-]: LOADB R24 0  
     1632 [-]: SETTABLEKS R24 R23 K121 ["ExcludePowers"]
     1633 [-]: DUPTABLE R24 122
     1634 [-]: LOADK R25 K219 ["/Lotus/Language/Menu/Input_PRE_RUN"]
     1635 [-]: SETTABLEKS R25 R24 K119 ["Label"]
     1636 [-]: LOADK R25 K220 ["PRE_RUN"]
     1637 [-]: SETTABLEKS R25 R24 K120 ["Action"]
     1638 [-]: LOADB R25 0  
     1639 [-]: SETTABLEKS R25 R24 K121 ["ExcludePowers"]
     1640 [-]: DUPTABLE R25 122
     1641 [-]: LOADK R26 K223 ["/Lotus/Language/Menu/NotAvailable"]
     1642 [-]: SETTABLEKS R26 R25 K119 ["Label"]
     1643 [-]: LOADK R26 K224 ["NONE"]
     1644 [-]: SETTABLEKS R26 R25 K120 ["Action"]
     1645 [-]: LOADB R26 0  
     1646 [-]: SETTABLEKS R26 R25 K121 ["ExcludePowers"]
     1647 [-]: DUPTABLE R26 339
     1648 [-]: LOADK R27 K340 ["/Lotus/Language/Input/CAMERA_TARGET_NEXT"]
     1649 [-]: SETTABLEKS R27 R26 K119 ["Label"]
     1650 [-]: LOADK R27 K341 ["CAMERA_TARGET_NEXT"]
     1651 [-]: SETTABLEKS R27 R26 K120 ["Action"]
     1652 [-]: LOADB R27 1  
     1653 [-]: SETTABLEKS R27 R26 K121 ["ExcludePowers"]
     1654 [-]: LOADB R27 1  
     1655 [-]: SETTABLEKS R27 R26 K338 ["IsDuviriMelee"]
     1656 [-]: SETLIST R10 R11 16 [17]
     1657 [-]: DUPTABLE R11 339
     1658 [-]: LOADK R12 K342 ["/Lotus/Language/Input/CAMERA_TARGET_PREV"]
     1659 [-]: SETTABLEKS R12 R11 K119 ["Label"]
     1660 [-]: LOADK R12 K343 ["CAMERA_TARGET_PREV"]
     1661 [-]: SETTABLEKS R12 R11 K120 ["Action"]
     1662 [-]: LOADB R12 1  
     1663 [-]: SETTABLEKS R12 R11 K121 ["ExcludePowers"]
     1664 [-]: LOADB R12 1  
     1665 [-]: SETTABLEKS R12 R11 K338 ["IsDuviriMelee"]
     1666 [-]: DUPTABLE R12 339
     1667 [-]: LOADK R27 K344 ["/Lotus/Language/Input/CAMERA_TARGET_TOGGLE"]
     1668 [-]: SETTABLEKS R27 R12 K119 ["Label"]
     1669 [-]: LOADK R27 K345 ["CAMERA_TARGET_TOGGLE"]
     1670 [-]: SETTABLEKS R27 R12 K120 ["Action"]
     1671 [-]: LOADB R27 1  
     1672 [-]: SETTABLEKS R27 R12 K121 ["ExcludePowers"]
     1673 [-]: LOADB R27 1  
     1674 [-]: SETTABLEKS R27 R12 K338 ["IsDuviriMelee"]
     1675 [-]: SETLIST R10 R11 2 [33]
     1676 [-]: NEWTABLE R11 0 6
     1677 [-]: DUPTABLE R12 225
     1678 [-]: LOADK R13 K135 ["/Lotus/Language/Menu/PowerMenu"]
     1679 [-]: SETTABLEKS R13 R12 K119 ["Label"]
     1680 [-]: LOADK R13 K36 ["POWER_MENU"]
     1681 [-]: SETTABLEKS R13 R12 K120 ["Action"]
     1682 [-]: DUPTABLE R13 225
     1683 [-]: LOADK R14 K161 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"]
     1684 [-]: SETTABLEKS R14 R13 K119 ["Label"]
     1685 [-]: LOADK R14 K226 ["ACTIVATE_ABILITY_MENU_0"]
     1686 [-]: SETTABLEKS R14 R13 K120 ["Action"]
     1687 [-]: DUPTABLE R14 225
     1688 [-]: LOADK R15 K163 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"]
     1689 [-]: SETTABLEKS R15 R14 K119 ["Label"]
     1690 [-]: LOADK R15 K227 ["ACTIVATE_ABILITY_MENU_1"]
     1691 [-]: SETTABLEKS R15 R14 K120 ["Action"]
     1692 [-]: DUPTABLE R15 225
     1693 [-]: LOADK R16 K165 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"]
     1694 [-]: SETTABLEKS R16 R15 K119 ["Label"]
     1695 [-]: LOADK R16 K228 ["ACTIVATE_ABILITY_MENU_2"]
     1696 [-]: SETTABLEKS R16 R15 K120 ["Action"]
     1697 [-]: DUPTABLE R16 225
     1698 [-]: LOADK R17 K167 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"]
     1699 [-]: SETTABLEKS R17 R16 K119 ["Label"]
     1700 [-]: LOADK R17 K229 ["ACTIVATE_ABILITY_MENU_3"]
     1701 [-]: SETTABLEKS R17 R16 K120 ["Action"]
     1702 [-]: DUPTABLE R17 225
     1703 [-]: LOADK R18 K169 ["/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"]
     1704 [-]: SETTABLEKS R18 R17 K119 ["Label"]
     1705 [-]: LOADK R18 K230 ["ACTIVATE_ABILITY_MENU_4"]
     1706 [-]: SETTABLEKS R18 R17 K120 ["Action"]
     1707 [-]: SETLIST R11 R12 6 [1]
     1708 [-]: SETLIST R2 R3 9 [1]
     1709 [-]: SETGLOBAL R2 K346 ["BINDINGS"]
     1710 [-]: NEWTABLE R2 0 23
     1711 [-]: DUPTABLE R3 350
     1712 [-]: LOADK R4 K351 ["GAMEPAD_L1"]
     1713 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     1714 [-]: LOADN R4 1   
     1715 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     1716 [-]: LOADK R4 K352 ["right"]
     1717 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     1718 [-]: LOADK R4 K353 ["ALL"]
     1719 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     1720 [-]: DUPTABLE R4 350
     1721 [-]: LOADK R5 K354 ["GAMEPAD_L2"]
     1722 [-]: SETTABLEKS R5 R4 K347 ["Button"]
     1723 [-]: LOADN R5 2   
     1724 [-]: SETTABLEKS R5 R4 K348 ["AnchorIndex"]
     1725 [-]: LOADK R5 K352 ["right"]
     1726 [-]: SETTABLEKS R5 R4 K349 ["TextAlign"]
     1727 [-]: LOADK R5 K353 ["ALL"]
     1728 [-]: SETTABLEKS R5 R4 K197 ["Platform"]
     1729 [-]: DUPTABLE R5 350
     1730 [-]: LOADK R6 K355 ["GAMEPAD_UP"]
     1731 [-]: SETTABLEKS R6 R5 K347 ["Button"]
     1732 [-]: LOADN R6 3   
     1733 [-]: SETTABLEKS R6 R5 K348 ["AnchorIndex"]
     1734 [-]: LOADK R6 K352 ["right"]
     1735 [-]: SETTABLEKS R6 R5 K349 ["TextAlign"]
     1736 [-]: LOADK R6 K353 ["ALL"]
     1737 [-]: SETTABLEKS R6 R5 K197 ["Platform"]
     1738 [-]: DUPTABLE R6 350
     1739 [-]: LOADK R7 K356 ["GAMEPAD_LEFT"]
     1740 [-]: SETTABLEKS R7 R6 K347 ["Button"]
     1741 [-]: LOADN R7 4   
     1742 [-]: SETTABLEKS R7 R6 K348 ["AnchorIndex"]
     1743 [-]: LOADK R7 K352 ["right"]
     1744 [-]: SETTABLEKS R7 R6 K349 ["TextAlign"]
     1745 [-]: LOADK R7 K353 ["ALL"]
     1746 [-]: SETTABLEKS R7 R6 K197 ["Platform"]
     1747 [-]: DUPTABLE R7 350
     1748 [-]: LOADK R8 K357 ["GAMEPAD_DOWN"]
     1749 [-]: SETTABLEKS R8 R7 K347 ["Button"]
     1750 [-]: LOADN R8 5   
     1751 [-]: SETTABLEKS R8 R7 K348 ["AnchorIndex"]
     1752 [-]: LOADK R8 K352 ["right"]
     1753 [-]: SETTABLEKS R8 R7 K349 ["TextAlign"]
     1754 [-]: LOADK R8 K353 ["ALL"]
     1755 [-]: SETTABLEKS R8 R7 K197 ["Platform"]
     1756 [-]: DUPTABLE R8 350
     1757 [-]: LOADK R9 K358 ["GAMEPAD_RIGHT"]
     1758 [-]: SETTABLEKS R9 R8 K347 ["Button"]
     1759 [-]: LOADN R9 6   
     1760 [-]: SETTABLEKS R9 R8 K348 ["AnchorIndex"]
     1761 [-]: LOADK R9 K352 ["right"]
     1762 [-]: SETTABLEKS R9 R8 K349 ["TextAlign"]
     1763 [-]: LOADK R9 K353 ["ALL"]
     1764 [-]: SETTABLEKS R9 R8 K197 ["Platform"]
     1765 [-]: DUPTABLE R9 360
     1766 [-]: LOADK R10 K361 ["GAMEPAD_LX"]
     1767 [-]: SETTABLEKS R10 R9 K347 ["Button"]
     1768 [-]: LOADB R10 1  
     1769 [-]: SETTABLEKS R10 R9 K359 ["IsStick"]
     1770 [-]: LOADN R10 7  
     1771 [-]: SETTABLEKS R10 R9 K348 ["AnchorIndex"]
     1772 [-]: LOADK R10 K352 ["right"]
     1773 [-]: SETTABLEKS R10 R9 K349 ["TextAlign"]
     1774 [-]: LOADK R10 K353 ["ALL"]
     1775 [-]: SETTABLEKS R10 R9 K197 ["Platform"]
     1776 [-]: DUPTABLE R10 350
     1777 [-]: LOADK R11 K362 ["GAMEPAD_LTHUMB"]
     1778 [-]: SETTABLEKS R11 R10 K347 ["Button"]
     1779 [-]: LOADN R11 8  
     1780 [-]: SETTABLEKS R11 R10 K348 ["AnchorIndex"]
     1781 [-]: LOADK R11 K352 ["right"]
     1782 [-]: SETTABLEKS R11 R10 K349 ["TextAlign"]
     1783 [-]: LOADK R11 K353 ["ALL"]
     1784 [-]: SETTABLEKS R11 R10 K197 ["Platform"]
     1785 [-]: DUPTABLE R11 363
     1786 [-]: LOADK R12 K364 ["GAMEPAD_START"]
     1787 [-]: SETTABLEKS R12 R11 K347 ["Button"]
     1788 [-]: LOADN R12 9  
     1789 [-]: SETTABLEKS R12 R11 K348 ["AnchorIndex"]
     1790 [-]: LOADK R12 K365 ["left"]
     1791 [-]: SETTABLEKS R12 R11 K349 ["TextAlign"]
     1792 [-]: LOADK R12 K353 ["ALL"]
     1793 [-]: SETTABLEKS R12 R11 K197 ["Platform"]
     1794 [-]: LOADB R12 1  
     1795 [-]: SETTABLEKS R12 R11 K141 ["ReadOnly"]
     1796 [-]: DUPTABLE R12 363
     1797 [-]: LOADK R13 K366 ["GAMEPAD_SELECT"]
     1798 [-]: SETTABLEKS R13 R12 K347 ["Button"]
     1799 [-]: LOADN R13 18 
     1800 [-]: SETTABLEKS R13 R12 K348 ["AnchorIndex"]
     1801 [-]: LOADK R13 K352 ["right"]
     1802 [-]: SETTABLEKS R13 R12 K349 ["TextAlign"]
     1803 [-]: LOADK R13 K367 ["PC"]
     1804 [-]: SETTABLEKS R13 R12 K197 ["Platform"]
     1805 [-]: LOADB R13 1  
     1806 [-]: SETTABLEKS R13 R12 K141 ["ReadOnly"]
     1807 [-]: DUPTABLE R13 350
     1808 [-]: LOADK R14 K368 ["GAMEPAD_R1"]
     1809 [-]: SETTABLEKS R14 R13 K347 ["Button"]
     1810 [-]: LOADN R14 10 
     1811 [-]: SETTABLEKS R14 R13 K348 ["AnchorIndex"]
     1812 [-]: LOADK R14 K365 ["left"]
     1813 [-]: SETTABLEKS R14 R13 K349 ["TextAlign"]
     1814 [-]: LOADK R14 K353 ["ALL"]
     1815 [-]: SETTABLEKS R14 R13 K197 ["Platform"]
     1816 [-]: DUPTABLE R14 350
     1817 [-]: LOADK R15 K369 ["GAMEPAD_R2"]
     1818 [-]: SETTABLEKS R15 R14 K347 ["Button"]
     1819 [-]: LOADN R15 11 
     1820 [-]: SETTABLEKS R15 R14 K348 ["AnchorIndex"]
     1821 [-]: LOADK R15 K365 ["left"]
     1822 [-]: SETTABLEKS R15 R14 K349 ["TextAlign"]
     1823 [-]: LOADK R15 K353 ["ALL"]
     1824 [-]: SETTABLEKS R15 R14 K197 ["Platform"]
     1825 [-]: DUPTABLE R15 350
     1826 [-]: LOADK R16 K370 ["GAMEPAD_TRIANGLE"]
     1827 [-]: SETTABLEKS R16 R15 K347 ["Button"]
     1828 [-]: LOADN R16 12 
     1829 [-]: SETTABLEKS R16 R15 K348 ["AnchorIndex"]
     1830 [-]: LOADK R16 K365 ["left"]
     1831 [-]: SETTABLEKS R16 R15 K349 ["TextAlign"]
     1832 [-]: LOADK R16 K353 ["ALL"]
     1833 [-]: SETTABLEKS R16 R15 K197 ["Platform"]
     1834 [-]: DUPTABLE R16 350
     1835 [-]: LOADK R17 K371 ["GAMEPAD_CIRCLE"]
     1836 [-]: SETTABLEKS R17 R16 K347 ["Button"]
     1837 [-]: LOADN R17 13 
     1838 [-]: SETTABLEKS R17 R16 K348 ["AnchorIndex"]
     1839 [-]: LOADK R17 K365 ["left"]
     1840 [-]: SETTABLEKS R17 R16 K349 ["TextAlign"]
     1841 [-]: LOADK R17 K353 ["ALL"]
     1842 [-]: SETTABLEKS R17 R16 K197 ["Platform"]
     1843 [-]: DUPTABLE R17 350
     1844 [-]: LOADK R18 K372 ["GAMEPAD_X"]
     1845 [-]: SETTABLEKS R18 R17 K347 ["Button"]
     1846 [-]: LOADN R18 14 
     1847 [-]: SETTABLEKS R18 R17 K348 ["AnchorIndex"]
     1848 [-]: LOADK R18 K365 ["left"]
     1849 [-]: SETTABLEKS R18 R17 K349 ["TextAlign"]
     1850 [-]: LOADK R18 K353 ["ALL"]
     1851 [-]: SETTABLEKS R18 R17 K197 ["Platform"]
     1852 [-]: DUPTABLE R18 350
     1853 [-]: LOADK R19 K373 ["GAMEPAD_SQUARE"]
     1854 [-]: SETTABLEKS R19 R18 K347 ["Button"]
     1855 [-]: LOADN R19 15 
     1856 [-]: SETTABLEKS R19 R18 K348 ["AnchorIndex"]
     1857 [-]: LOADK R19 K365 ["left"]
     1858 [-]: SETTABLEKS R19 R18 K349 ["TextAlign"]
     1859 [-]: LOADK R19 K353 ["ALL"]
     1860 [-]: SETTABLEKS R19 R18 K197 ["Platform"]
     1861 [-]: SETLIST R2 R3 16 [1]
     1862 [-]: DUPTABLE R3 360
     1863 [-]: LOADK R4 K374 ["GAMEPAD_RX"]
     1864 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     1865 [-]: LOADB R4 1   
     1866 [-]: SETTABLEKS R4 R3 K359 ["IsStick"]
     1867 [-]: LOADN R4 16  
     1868 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     1869 [-]: LOADK R4 K365 ["left"]
     1870 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     1871 [-]: LOADK R4 K353 ["ALL"]
     1872 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     1873 [-]: DUPTABLE R4 350
     1874 [-]: LOADK R5 K375 ["GAMEPAD_RTHUMB"]
     1875 [-]: SETTABLEKS R5 R4 K347 ["Button"]
     1876 [-]: LOADN R5 17  
     1877 [-]: SETTABLEKS R5 R4 K348 ["AnchorIndex"]
     1878 [-]: LOADK R5 K365 ["left"]
     1879 [-]: SETTABLEKS R5 R4 K349 ["TextAlign"]
     1880 [-]: LOADK R5 K353 ["ALL"]
     1881 [-]: SETTABLEKS R5 R4 K197 ["Platform"]
     1882 [-]: DUPTABLE R5 378
     1883 [-]: LOADK R6 K379 ["GAMEPAD_SWIPE_UP"]
     1884 [-]: SETTABLEKS R6 R5 K347 ["Button"]
     1885 [-]: LOADB R6 1   
     1886 [-]: SETTABLEKS R6 R5 K376 ["TouchPad"]
     1887 [-]: LOADK R6 K202 ["PS5"]
     1888 [-]: SETTABLEKS R6 R5 K197 ["Platform"]
     1889 [-]: LOADK R6 K380 ["Powers.Ability1"]
     1890 [-]: SETTABLEKS R6 R5 K377 ["OverrideClipName"]
     1891 [-]: DUPTABLE R6 378
     1892 [-]: LOADK R7 K381 ["GAMEPAD_SWIPE_DOWN"]
     1893 [-]: SETTABLEKS R7 R6 K347 ["Button"]
     1894 [-]: LOADB R7 1   
     1895 [-]: SETTABLEKS R7 R6 K376 ["TouchPad"]
     1896 [-]: LOADK R7 K202 ["PS5"]
     1897 [-]: SETTABLEKS R7 R6 K197 ["Platform"]
     1898 [-]: LOADK R7 K382 ["Powers.Ability2"]
     1899 [-]: SETTABLEKS R7 R6 K377 ["OverrideClipName"]
     1900 [-]: DUPTABLE R7 378
     1901 [-]: LOADK R8 K383 ["GAMEPAD_SWIPE_LEFT"]
     1902 [-]: SETTABLEKS R8 R7 K347 ["Button"]
     1903 [-]: LOADB R8 1   
     1904 [-]: SETTABLEKS R8 R7 K376 ["TouchPad"]
     1905 [-]: LOADK R8 K202 ["PS5"]
     1906 [-]: SETTABLEKS R8 R7 K197 ["Platform"]
     1907 [-]: LOADK R8 K384 ["Powers.Ability3"]
     1908 [-]: SETTABLEKS R8 R7 K377 ["OverrideClipName"]
     1909 [-]: DUPTABLE R8 378
     1910 [-]: LOADK R9 K385 ["GAMEPAD_SWIPE_RIGHT"]
     1911 [-]: SETTABLEKS R9 R8 K347 ["Button"]
     1912 [-]: LOADB R9 1   
     1913 [-]: SETTABLEKS R9 R8 K376 ["TouchPad"]
     1914 [-]: LOADK R9 K202 ["PS5"]
     1915 [-]: SETTABLEKS R9 R8 K197 ["Platform"]
     1916 [-]: LOADK R9 K386 ["Powers.Ability4"]
     1917 [-]: SETTABLEKS R9 R8 K377 ["OverrideClipName"]
     1918 [-]: DUPTABLE R9 378
     1919 [-]: LOADK R19 K387 ["GAMEPAD_MOTION_PRESS"]
     1920 [-]: SETTABLEKS R19 R9 K347 ["Button"]
     1921 [-]: LOADB R19 1  
     1922 [-]: SETTABLEKS R19 R9 K376 ["TouchPad"]
     1923 [-]: LOADK R19 K202 ["PS5"]
     1924 [-]: SETTABLEKS R19 R9 K197 ["Platform"]
     1925 [-]: LOADK R19 K388 ["Powers.Ability5"]
     1926 [-]: SETTABLEKS R19 R9 K377 ["OverrideClipName"]
     1927 [-]: SETLIST R2 R3 7 [17]
     1928 [-]: SETGLOBAL R2 K389 ["PS5_CONTROLLER_BUTTON_LAYOUT"]
     1929 [-]: NEWTABLE R2 0 23
     1930 [-]: DUPTABLE R3 350
     1931 [-]: LOADK R4 K351 ["GAMEPAD_L1"]
     1932 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     1933 [-]: LOADN R4 1   
     1934 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     1935 [-]: LOADK R4 K352 ["right"]
     1936 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     1937 [-]: LOADK R4 K353 ["ALL"]
     1938 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     1939 [-]: DUPTABLE R4 350
     1940 [-]: LOADK R5 K354 ["GAMEPAD_L2"]
     1941 [-]: SETTABLEKS R5 R4 K347 ["Button"]
     1942 [-]: LOADN R5 2   
     1943 [-]: SETTABLEKS R5 R4 K348 ["AnchorIndex"]
     1944 [-]: LOADK R5 K352 ["right"]
     1945 [-]: SETTABLEKS R5 R4 K349 ["TextAlign"]
     1946 [-]: LOADK R5 K353 ["ALL"]
     1947 [-]: SETTABLEKS R5 R4 K197 ["Platform"]
     1948 [-]: DUPTABLE R5 350
     1949 [-]: LOADK R6 K355 ["GAMEPAD_UP"]
     1950 [-]: SETTABLEKS R6 R5 K347 ["Button"]
     1951 [-]: LOADN R6 3   
     1952 [-]: SETTABLEKS R6 R5 K348 ["AnchorIndex"]
     1953 [-]: LOADK R6 K352 ["right"]
     1954 [-]: SETTABLEKS R6 R5 K349 ["TextAlign"]
     1955 [-]: LOADK R6 K353 ["ALL"]
     1956 [-]: SETTABLEKS R6 R5 K197 ["Platform"]
     1957 [-]: DUPTABLE R6 350
     1958 [-]: LOADK R7 K356 ["GAMEPAD_LEFT"]
     1959 [-]: SETTABLEKS R7 R6 K347 ["Button"]
     1960 [-]: LOADN R7 4   
     1961 [-]: SETTABLEKS R7 R6 K348 ["AnchorIndex"]
     1962 [-]: LOADK R7 K352 ["right"]
     1963 [-]: SETTABLEKS R7 R6 K349 ["TextAlign"]
     1964 [-]: LOADK R7 K353 ["ALL"]
     1965 [-]: SETTABLEKS R7 R6 K197 ["Platform"]
     1966 [-]: DUPTABLE R7 350
     1967 [-]: LOADK R8 K357 ["GAMEPAD_DOWN"]
     1968 [-]: SETTABLEKS R8 R7 K347 ["Button"]
     1969 [-]: LOADN R8 5   
     1970 [-]: SETTABLEKS R8 R7 K348 ["AnchorIndex"]
     1971 [-]: LOADK R8 K352 ["right"]
     1972 [-]: SETTABLEKS R8 R7 K349 ["TextAlign"]
     1973 [-]: LOADK R8 K353 ["ALL"]
     1974 [-]: SETTABLEKS R8 R7 K197 ["Platform"]
     1975 [-]: DUPTABLE R8 350
     1976 [-]: LOADK R9 K358 ["GAMEPAD_RIGHT"]
     1977 [-]: SETTABLEKS R9 R8 K347 ["Button"]
     1978 [-]: LOADN R9 6   
     1979 [-]: SETTABLEKS R9 R8 K348 ["AnchorIndex"]
     1980 [-]: LOADK R9 K352 ["right"]
     1981 [-]: SETTABLEKS R9 R8 K349 ["TextAlign"]
     1982 [-]: LOADK R9 K353 ["ALL"]
     1983 [-]: SETTABLEKS R9 R8 K197 ["Platform"]
     1984 [-]: DUPTABLE R9 360
     1985 [-]: LOADK R10 K361 ["GAMEPAD_LX"]
     1986 [-]: SETTABLEKS R10 R9 K347 ["Button"]
     1987 [-]: LOADB R10 1  
     1988 [-]: SETTABLEKS R10 R9 K359 ["IsStick"]
     1989 [-]: LOADN R10 7  
     1990 [-]: SETTABLEKS R10 R9 K348 ["AnchorIndex"]
     1991 [-]: LOADK R10 K352 ["right"]
     1992 [-]: SETTABLEKS R10 R9 K349 ["TextAlign"]
     1993 [-]: LOADK R10 K353 ["ALL"]
     1994 [-]: SETTABLEKS R10 R9 K197 ["Platform"]
     1995 [-]: DUPTABLE R10 350
     1996 [-]: LOADK R11 K362 ["GAMEPAD_LTHUMB"]
     1997 [-]: SETTABLEKS R11 R10 K347 ["Button"]
     1998 [-]: LOADN R11 8  
     1999 [-]: SETTABLEKS R11 R10 K348 ["AnchorIndex"]
     2000 [-]: LOADK R11 K352 ["right"]
     2001 [-]: SETTABLEKS R11 R10 K349 ["TextAlign"]
     2002 [-]: LOADK R11 K353 ["ALL"]
     2003 [-]: SETTABLEKS R11 R10 K197 ["Platform"]
     2004 [-]: DUPTABLE R11 363
     2005 [-]: LOADK R12 K364 ["GAMEPAD_START"]
     2006 [-]: SETTABLEKS R12 R11 K347 ["Button"]
     2007 [-]: LOADN R12 9  
     2008 [-]: SETTABLEKS R12 R11 K348 ["AnchorIndex"]
     2009 [-]: LOADK R12 K365 ["left"]
     2010 [-]: SETTABLEKS R12 R11 K349 ["TextAlign"]
     2011 [-]: LOADK R12 K353 ["ALL"]
     2012 [-]: SETTABLEKS R12 R11 K197 ["Platform"]
     2013 [-]: LOADB R12 1  
     2014 [-]: SETTABLEKS R12 R11 K141 ["ReadOnly"]
     2015 [-]: DUPTABLE R12 363
     2016 [-]: LOADK R13 K366 ["GAMEPAD_SELECT"]
     2017 [-]: SETTABLEKS R13 R12 K347 ["Button"]
     2018 [-]: LOADN R13 18 
     2019 [-]: SETTABLEKS R13 R12 K348 ["AnchorIndex"]
     2020 [-]: LOADK R13 K352 ["right"]
     2021 [-]: SETTABLEKS R13 R12 K349 ["TextAlign"]
     2022 [-]: LOADK R13 K367 ["PC"]
     2023 [-]: SETTABLEKS R13 R12 K197 ["Platform"]
     2024 [-]: LOADB R13 1  
     2025 [-]: SETTABLEKS R13 R12 K141 ["ReadOnly"]
     2026 [-]: DUPTABLE R13 350
     2027 [-]: LOADK R14 K368 ["GAMEPAD_R1"]
     2028 [-]: SETTABLEKS R14 R13 K347 ["Button"]
     2029 [-]: LOADN R14 10 
     2030 [-]: SETTABLEKS R14 R13 K348 ["AnchorIndex"]
     2031 [-]: LOADK R14 K365 ["left"]
     2032 [-]: SETTABLEKS R14 R13 K349 ["TextAlign"]
     2033 [-]: LOADK R14 K353 ["ALL"]
     2034 [-]: SETTABLEKS R14 R13 K197 ["Platform"]
     2035 [-]: DUPTABLE R14 350
     2036 [-]: LOADK R15 K369 ["GAMEPAD_R2"]
     2037 [-]: SETTABLEKS R15 R14 K347 ["Button"]
     2038 [-]: LOADN R15 11 
     2039 [-]: SETTABLEKS R15 R14 K348 ["AnchorIndex"]
     2040 [-]: LOADK R15 K365 ["left"]
     2041 [-]: SETTABLEKS R15 R14 K349 ["TextAlign"]
     2042 [-]: LOADK R15 K353 ["ALL"]
     2043 [-]: SETTABLEKS R15 R14 K197 ["Platform"]
     2044 [-]: DUPTABLE R15 350
     2045 [-]: LOADK R16 K370 ["GAMEPAD_TRIANGLE"]
     2046 [-]: SETTABLEKS R16 R15 K347 ["Button"]
     2047 [-]: LOADN R16 12 
     2048 [-]: SETTABLEKS R16 R15 K348 ["AnchorIndex"]
     2049 [-]: LOADK R16 K365 ["left"]
     2050 [-]: SETTABLEKS R16 R15 K349 ["TextAlign"]
     2051 [-]: LOADK R16 K353 ["ALL"]
     2052 [-]: SETTABLEKS R16 R15 K197 ["Platform"]
     2053 [-]: DUPTABLE R16 350
     2054 [-]: LOADK R17 K371 ["GAMEPAD_CIRCLE"]
     2055 [-]: SETTABLEKS R17 R16 K347 ["Button"]
     2056 [-]: LOADN R17 13 
     2057 [-]: SETTABLEKS R17 R16 K348 ["AnchorIndex"]
     2058 [-]: LOADK R17 K365 ["left"]
     2059 [-]: SETTABLEKS R17 R16 K349 ["TextAlign"]
     2060 [-]: LOADK R17 K353 ["ALL"]
     2061 [-]: SETTABLEKS R17 R16 K197 ["Platform"]
     2062 [-]: DUPTABLE R17 350
     2063 [-]: LOADK R18 K372 ["GAMEPAD_X"]
     2064 [-]: SETTABLEKS R18 R17 K347 ["Button"]
     2065 [-]: LOADN R18 14 
     2066 [-]: SETTABLEKS R18 R17 K348 ["AnchorIndex"]
     2067 [-]: LOADK R18 K365 ["left"]
     2068 [-]: SETTABLEKS R18 R17 K349 ["TextAlign"]
     2069 [-]: LOADK R18 K353 ["ALL"]
     2070 [-]: SETTABLEKS R18 R17 K197 ["Platform"]
     2071 [-]: DUPTABLE R18 350
     2072 [-]: LOADK R19 K373 ["GAMEPAD_SQUARE"]
     2073 [-]: SETTABLEKS R19 R18 K347 ["Button"]
     2074 [-]: LOADN R19 15 
     2075 [-]: SETTABLEKS R19 R18 K348 ["AnchorIndex"]
     2076 [-]: LOADK R19 K365 ["left"]
     2077 [-]: SETTABLEKS R19 R18 K349 ["TextAlign"]
     2078 [-]: LOADK R19 K353 ["ALL"]
     2079 [-]: SETTABLEKS R19 R18 K197 ["Platform"]
     2080 [-]: SETLIST R2 R3 16 [1]
     2081 [-]: DUPTABLE R3 360
     2082 [-]: LOADK R4 K374 ["GAMEPAD_RX"]
     2083 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     2084 [-]: LOADB R4 1   
     2085 [-]: SETTABLEKS R4 R3 K359 ["IsStick"]
     2086 [-]: LOADN R4 16  
     2087 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     2088 [-]: LOADK R4 K365 ["left"]
     2089 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     2090 [-]: LOADK R4 K353 ["ALL"]
     2091 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     2092 [-]: DUPTABLE R4 350
     2093 [-]: LOADK R5 K375 ["GAMEPAD_RTHUMB"]
     2094 [-]: SETTABLEKS R5 R4 K347 ["Button"]
     2095 [-]: LOADN R5 17  
     2096 [-]: SETTABLEKS R5 R4 K348 ["AnchorIndex"]
     2097 [-]: LOADK R5 K365 ["left"]
     2098 [-]: SETTABLEKS R5 R4 K349 ["TextAlign"]
     2099 [-]: LOADK R5 K353 ["ALL"]
     2100 [-]: SETTABLEKS R5 R4 K197 ["Platform"]
     2101 [-]: DUPTABLE R5 378
     2102 [-]: LOADK R6 K379 ["GAMEPAD_SWIPE_UP"]
     2103 [-]: SETTABLEKS R6 R5 K347 ["Button"]
     2104 [-]: LOADB R6 1   
     2105 [-]: SETTABLEKS R6 R5 K376 ["TouchPad"]
     2106 [-]: LOADK R6 K201 ["PS4"]
     2107 [-]: SETTABLEKS R6 R5 K197 ["Platform"]
     2108 [-]: LOADK R6 K380 ["Powers.Ability1"]
     2109 [-]: SETTABLEKS R6 R5 K377 ["OverrideClipName"]
     2110 [-]: DUPTABLE R6 378
     2111 [-]: LOADK R7 K381 ["GAMEPAD_SWIPE_DOWN"]
     2112 [-]: SETTABLEKS R7 R6 K347 ["Button"]
     2113 [-]: LOADB R7 1   
     2114 [-]: SETTABLEKS R7 R6 K376 ["TouchPad"]
     2115 [-]: LOADK R7 K201 ["PS4"]
     2116 [-]: SETTABLEKS R7 R6 K197 ["Platform"]
     2117 [-]: LOADK R7 K382 ["Powers.Ability2"]
     2118 [-]: SETTABLEKS R7 R6 K377 ["OverrideClipName"]
     2119 [-]: DUPTABLE R7 378
     2120 [-]: LOADK R8 K383 ["GAMEPAD_SWIPE_LEFT"]
     2121 [-]: SETTABLEKS R8 R7 K347 ["Button"]
     2122 [-]: LOADB R8 1   
     2123 [-]: SETTABLEKS R8 R7 K376 ["TouchPad"]
     2124 [-]: LOADK R8 K201 ["PS4"]
     2125 [-]: SETTABLEKS R8 R7 K197 ["Platform"]
     2126 [-]: LOADK R8 K384 ["Powers.Ability3"]
     2127 [-]: SETTABLEKS R8 R7 K377 ["OverrideClipName"]
     2128 [-]: DUPTABLE R8 378
     2129 [-]: LOADK R9 K385 ["GAMEPAD_SWIPE_RIGHT"]
     2130 [-]: SETTABLEKS R9 R8 K347 ["Button"]
     2131 [-]: LOADB R9 1   
     2132 [-]: SETTABLEKS R9 R8 K376 ["TouchPad"]
     2133 [-]: LOADK R9 K201 ["PS4"]
     2134 [-]: SETTABLEKS R9 R8 K197 ["Platform"]
     2135 [-]: LOADK R9 K386 ["Powers.Ability4"]
     2136 [-]: SETTABLEKS R9 R8 K377 ["OverrideClipName"]
     2137 [-]: DUPTABLE R9 378
     2138 [-]: LOADK R19 K387 ["GAMEPAD_MOTION_PRESS"]
     2139 [-]: SETTABLEKS R19 R9 K347 ["Button"]
     2140 [-]: LOADB R19 1  
     2141 [-]: SETTABLEKS R19 R9 K376 ["TouchPad"]
     2142 [-]: LOADK R19 K201 ["PS4"]
     2143 [-]: SETTABLEKS R19 R9 K197 ["Platform"]
     2144 [-]: LOADK R19 K388 ["Powers.Ability5"]
     2145 [-]: SETTABLEKS R19 R9 K377 ["OverrideClipName"]
     2146 [-]: SETLIST R2 R3 7 [17]
     2147 [-]: SETGLOBAL R2 K390 ["PS4_CONTROLLER_BUTTON_LAYOUT"]
     2148 [-]: NEWTABLE R2 0 22
     2149 [-]: DUPTABLE R3 350
     2150 [-]: LOADK R4 K354 ["GAMEPAD_L2"]
     2151 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     2152 [-]: LOADN R4 1   
     2153 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     2154 [-]: LOADK R4 K352 ["right"]
     2155 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     2156 [-]: LOADK R4 K353 ["ALL"]
     2157 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     2158 [-]: DUPTABLE R4 350
     2159 [-]: LOADK R5 K355 ["GAMEPAD_UP"]
     2160 [-]: SETTABLEKS R5 R4 K347 ["Button"]
     2161 [-]: LOADN R5 2   
     2162 [-]: SETTABLEKS R5 R4 K348 ["AnchorIndex"]
     2163 [-]: LOADK R5 K352 ["right"]
     2164 [-]: SETTABLEKS R5 R4 K349 ["TextAlign"]
     2165 [-]: LOADK R5 K353 ["ALL"]
     2166 [-]: SETTABLEKS R5 R4 K197 ["Platform"]
     2167 [-]: DUPTABLE R5 350
     2168 [-]: LOADK R6 K356 ["GAMEPAD_LEFT"]
     2169 [-]: SETTABLEKS R6 R5 K347 ["Button"]
     2170 [-]: LOADN R6 3   
     2171 [-]: SETTABLEKS R6 R5 K348 ["AnchorIndex"]
     2172 [-]: LOADK R6 K352 ["right"]
     2173 [-]: SETTABLEKS R6 R5 K349 ["TextAlign"]
     2174 [-]: LOADK R6 K353 ["ALL"]
     2175 [-]: SETTABLEKS R6 R5 K197 ["Platform"]
     2176 [-]: DUPTABLE R6 350
     2177 [-]: LOADK R7 K357 ["GAMEPAD_DOWN"]
     2178 [-]: SETTABLEKS R7 R6 K347 ["Button"]
     2179 [-]: LOADN R7 4   
     2180 [-]: SETTABLEKS R7 R6 K348 ["AnchorIndex"]
     2181 [-]: LOADK R7 K352 ["right"]
     2182 [-]: SETTABLEKS R7 R6 K349 ["TextAlign"]
     2183 [-]: LOADK R7 K353 ["ALL"]
     2184 [-]: SETTABLEKS R7 R6 K197 ["Platform"]
     2185 [-]: DUPTABLE R7 350
     2186 [-]: LOADK R8 K358 ["GAMEPAD_RIGHT"]
     2187 [-]: SETTABLEKS R8 R7 K347 ["Button"]
     2188 [-]: LOADN R8 5   
     2189 [-]: SETTABLEKS R8 R7 K348 ["AnchorIndex"]
     2190 [-]: LOADK R8 K352 ["right"]
     2191 [-]: SETTABLEKS R8 R7 K349 ["TextAlign"]
     2192 [-]: LOADK R8 K353 ["ALL"]
     2193 [-]: SETTABLEKS R8 R7 K197 ["Platform"]
     2194 [-]: DUPTABLE R8 360
     2195 [-]: LOADK R9 K361 ["GAMEPAD_LX"]
     2196 [-]: SETTABLEKS R9 R8 K347 ["Button"]
     2197 [-]: LOADB R9 1   
     2198 [-]: SETTABLEKS R9 R8 K359 ["IsStick"]
     2199 [-]: LOADN R9 6   
     2200 [-]: SETTABLEKS R9 R8 K348 ["AnchorIndex"]
     2201 [-]: LOADK R9 K352 ["right"]
     2202 [-]: SETTABLEKS R9 R8 K349 ["TextAlign"]
     2203 [-]: LOADK R9 K353 ["ALL"]
     2204 [-]: SETTABLEKS R9 R8 K197 ["Platform"]
     2205 [-]: DUPTABLE R9 391
     2206 [-]: LOADK R10 K368 ["GAMEPAD_R1"]
     2207 [-]: SETTABLEKS R10 R9 K347 ["Button"]
     2208 [-]: LOADK R10 K392 ["Powers.RearAnchor2"]
     2209 [-]: SETTABLEKS R10 R9 K377 ["OverrideClipName"]
     2210 [-]: LOADK R10 K353 ["ALL"]
     2211 [-]: SETTABLEKS R10 R9 K197 ["Platform"]
     2212 [-]: DUPTABLE R10 391
     2213 [-]: LOADK R11 K351 ["GAMEPAD_L1"]
     2214 [-]: SETTABLEKS R11 R10 K347 ["Button"]
     2215 [-]: LOADK R11 K393 ["Powers.RearAnchor1"]
     2216 [-]: SETTABLEKS R11 R10 K377 ["OverrideClipName"]
     2217 [-]: LOADK R11 K353 ["ALL"]
     2218 [-]: SETTABLEKS R11 R10 K197 ["Platform"]
     2219 [-]: DUPTABLE R11 391
     2220 [-]: LOADK R12 K362 ["GAMEPAD_LTHUMB"]
     2221 [-]: SETTABLEKS R12 R11 K347 ["Button"]
     2222 [-]: LOADK R12 K394 ["Powers.RearAnchor3"]
     2223 [-]: SETTABLEKS R12 R11 K377 ["OverrideClipName"]
     2224 [-]: LOADK R12 K353 ["ALL"]
     2225 [-]: SETTABLEKS R12 R11 K197 ["Platform"]
     2226 [-]: DUPTABLE R12 391
     2227 [-]: LOADK R13 K375 ["GAMEPAD_RTHUMB"]
     2228 [-]: SETTABLEKS R13 R12 K347 ["Button"]
     2229 [-]: LOADK R13 K395 ["Powers.RearAnchor4"]
     2230 [-]: SETTABLEKS R13 R12 K377 ["OverrideClipName"]
     2231 [-]: LOADK R13 K353 ["ALL"]
     2232 [-]: SETTABLEKS R13 R12 K197 ["Platform"]
     2233 [-]: DUPTABLE R13 350
     2234 [-]: LOADK R14 K369 ["GAMEPAD_R2"]
     2235 [-]: SETTABLEKS R14 R13 K347 ["Button"]
     2236 [-]: LOADN R14 7  
     2237 [-]: SETTABLEKS R14 R13 K348 ["AnchorIndex"]
     2238 [-]: LOADK R14 K365 ["left"]
     2239 [-]: SETTABLEKS R14 R13 K349 ["TextAlign"]
     2240 [-]: LOADK R14 K353 ["ALL"]
     2241 [-]: SETTABLEKS R14 R13 K197 ["Platform"]
     2242 [-]: DUPTABLE R14 350
     2243 [-]: LOADK R15 K370 ["GAMEPAD_TRIANGLE"]
     2244 [-]: SETTABLEKS R15 R14 K347 ["Button"]
     2245 [-]: LOADN R15 8  
     2246 [-]: SETTABLEKS R15 R14 K348 ["AnchorIndex"]
     2247 [-]: LOADK R15 K365 ["left"]
     2248 [-]: SETTABLEKS R15 R14 K349 ["TextAlign"]
     2249 [-]: LOADK R15 K353 ["ALL"]
     2250 [-]: SETTABLEKS R15 R14 K197 ["Platform"]
     2251 [-]: DUPTABLE R15 350
     2252 [-]: LOADK R16 K371 ["GAMEPAD_CIRCLE"]
     2253 [-]: SETTABLEKS R16 R15 K347 ["Button"]
     2254 [-]: LOADN R16 9  
     2255 [-]: SETTABLEKS R16 R15 K348 ["AnchorIndex"]
     2256 [-]: LOADK R16 K365 ["left"]
     2257 [-]: SETTABLEKS R16 R15 K349 ["TextAlign"]
     2258 [-]: LOADK R16 K353 ["ALL"]
     2259 [-]: SETTABLEKS R16 R15 K197 ["Platform"]
     2260 [-]: DUPTABLE R16 350
     2261 [-]: LOADK R17 K372 ["GAMEPAD_X"]
     2262 [-]: SETTABLEKS R17 R16 K347 ["Button"]
     2263 [-]: LOADN R17 10 
     2264 [-]: SETTABLEKS R17 R16 K348 ["AnchorIndex"]
     2265 [-]: LOADK R17 K365 ["left"]
     2266 [-]: SETTABLEKS R17 R16 K349 ["TextAlign"]
     2267 [-]: LOADK R17 K353 ["ALL"]
     2268 [-]: SETTABLEKS R17 R16 K197 ["Platform"]
     2269 [-]: DUPTABLE R17 350
     2270 [-]: LOADK R18 K373 ["GAMEPAD_SQUARE"]
     2271 [-]: SETTABLEKS R18 R17 K347 ["Button"]
     2272 [-]: LOADN R18 11 
     2273 [-]: SETTABLEKS R18 R17 K348 ["AnchorIndex"]
     2274 [-]: LOADK R18 K365 ["left"]
     2275 [-]: SETTABLEKS R18 R17 K349 ["TextAlign"]
     2276 [-]: LOADK R18 K353 ["ALL"]
     2277 [-]: SETTABLEKS R18 R17 K197 ["Platform"]
     2278 [-]: DUPTABLE R18 360
     2279 [-]: LOADK R19 K374 ["GAMEPAD_RX"]
     2280 [-]: SETTABLEKS R19 R18 K347 ["Button"]
     2281 [-]: LOADB R19 1  
     2282 [-]: SETTABLEKS R19 R18 K359 ["IsStick"]
     2283 [-]: LOADN R19 12 
     2284 [-]: SETTABLEKS R19 R18 K348 ["AnchorIndex"]
     2285 [-]: LOADK R19 K365 ["left"]
     2286 [-]: SETTABLEKS R19 R18 K349 ["TextAlign"]
     2287 [-]: LOADK R19 K353 ["ALL"]
     2288 [-]: SETTABLEKS R19 R18 K197 ["Platform"]
     2289 [-]: SETLIST R2 R3 16 [1]
     2290 [-]: DUPTABLE R3 363
     2291 [-]: LOADK R4 K364 ["GAMEPAD_START"]
     2292 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     2293 [-]: LOADN R4 13  
     2294 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     2295 [-]: LOADK R4 K365 ["left"]
     2296 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     2297 [-]: LOADK R4 K353 ["ALL"]
     2298 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     2299 [-]: LOADB R4 1   
     2300 [-]: SETTABLEKS R4 R3 K141 ["ReadOnly"]
     2301 [-]: DUPTABLE R4 363
     2302 [-]: LOADK R5 K366 ["GAMEPAD_SELECT"]
     2303 [-]: SETTABLEKS R5 R4 K347 ["Button"]
     2304 [-]: LOADN R5 14  
     2305 [-]: SETTABLEKS R5 R4 K348 ["AnchorIndex"]
     2306 [-]: LOADK R5 K365 ["left"]
     2307 [-]: SETTABLEKS R5 R4 K349 ["TextAlign"]
     2308 [-]: LOADK R5 K353 ["ALL"]
     2309 [-]: SETTABLEKS R5 R4 K197 ["Platform"]
     2310 [-]: LOADB R5 1   
     2311 [-]: SETTABLEKS R5 R4 K141 ["ReadOnly"]
     2312 [-]: DUPTABLE R5 378
     2313 [-]: LOADK R6 K379 ["GAMEPAD_SWIPE_UP"]
     2314 [-]: SETTABLEKS R6 R5 K347 ["Button"]
     2315 [-]: LOADB R6 1   
     2316 [-]: SETTABLEKS R6 R5 K376 ["TouchPad"]
     2317 [-]: LOADK R6 K353 ["ALL"]
     2318 [-]: SETTABLEKS R6 R5 K197 ["Platform"]
     2319 [-]: LOADK R6 K380 ["Powers.Ability1"]
     2320 [-]: SETTABLEKS R6 R5 K377 ["OverrideClipName"]
     2321 [-]: DUPTABLE R6 378
     2322 [-]: LOADK R7 K381 ["GAMEPAD_SWIPE_DOWN"]
     2323 [-]: SETTABLEKS R7 R6 K347 ["Button"]
     2324 [-]: LOADB R7 1   
     2325 [-]: SETTABLEKS R7 R6 K376 ["TouchPad"]
     2326 [-]: LOADK R7 K353 ["ALL"]
     2327 [-]: SETTABLEKS R7 R6 K197 ["Platform"]
     2328 [-]: LOADK R7 K382 ["Powers.Ability2"]
     2329 [-]: SETTABLEKS R7 R6 K377 ["OverrideClipName"]
     2330 [-]: DUPTABLE R7 378
     2331 [-]: LOADK R8 K383 ["GAMEPAD_SWIPE_LEFT"]
     2332 [-]: SETTABLEKS R8 R7 K347 ["Button"]
     2333 [-]: LOADB R8 1   
     2334 [-]: SETTABLEKS R8 R7 K376 ["TouchPad"]
     2335 [-]: LOADK R8 K353 ["ALL"]
     2336 [-]: SETTABLEKS R8 R7 K197 ["Platform"]
     2337 [-]: LOADK R8 K384 ["Powers.Ability3"]
     2338 [-]: SETTABLEKS R8 R7 K377 ["OverrideClipName"]
     2339 [-]: DUPTABLE R8 378
     2340 [-]: LOADK R19 K385 ["GAMEPAD_SWIPE_RIGHT"]
     2341 [-]: SETTABLEKS R19 R8 K347 ["Button"]
     2342 [-]: LOADB R19 1  
     2343 [-]: SETTABLEKS R19 R8 K376 ["TouchPad"]
     2344 [-]: LOADK R19 K353 ["ALL"]
     2345 [-]: SETTABLEKS R19 R8 K197 ["Platform"]
     2346 [-]: LOADK R19 K386 ["Powers.Ability4"]
     2347 [-]: SETTABLEKS R19 R8 K377 ["OverrideClipName"]
     2348 [-]: SETLIST R2 R3 6 [17]
     2349 [-]: SETGLOBAL R2 K396 ["PS4_REMOTE_PLAY_BUTTON_LAYOUT"]
     2350 [-]: NEWTABLE R2 0 18
     2351 [-]: DUPTABLE R3 350
     2352 [-]: LOADK R4 K366 ["GAMEPAD_SELECT"]
     2353 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     2354 [-]: LOADN R4 18  
     2355 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     2356 [-]: LOADK R4 K352 ["right"]
     2357 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     2358 [-]: LOADK R4 K353 ["ALL"]
     2359 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     2360 [-]: DUPTABLE R4 350
     2361 [-]: LOADK R5 K351 ["GAMEPAD_L1"]
     2362 [-]: SETTABLEKS R5 R4 K347 ["Button"]
     2363 [-]: LOADN R5 1   
     2364 [-]: SETTABLEKS R5 R4 K348 ["AnchorIndex"]
     2365 [-]: LOADK R5 K352 ["right"]
     2366 [-]: SETTABLEKS R5 R4 K349 ["TextAlign"]
     2367 [-]: LOADK R5 K353 ["ALL"]
     2368 [-]: SETTABLEKS R5 R4 K197 ["Platform"]
     2369 [-]: DUPTABLE R5 350
     2370 [-]: LOADK R6 K354 ["GAMEPAD_L2"]
     2371 [-]: SETTABLEKS R6 R5 K347 ["Button"]
     2372 [-]: LOADN R6 2   
     2373 [-]: SETTABLEKS R6 R5 K348 ["AnchorIndex"]
     2374 [-]: LOADK R6 K352 ["right"]
     2375 [-]: SETTABLEKS R6 R5 K349 ["TextAlign"]
     2376 [-]: LOADK R6 K353 ["ALL"]
     2377 [-]: SETTABLEKS R6 R5 K197 ["Platform"]
     2378 [-]: DUPTABLE R6 360
     2379 [-]: LOADK R7 K361 ["GAMEPAD_LX"]
     2380 [-]: SETTABLEKS R7 R6 K347 ["Button"]
     2381 [-]: LOADB R7 1   
     2382 [-]: SETTABLEKS R7 R6 K359 ["IsStick"]
     2383 [-]: LOADN R7 3   
     2384 [-]: SETTABLEKS R7 R6 K348 ["AnchorIndex"]
     2385 [-]: LOADK R7 K352 ["right"]
     2386 [-]: SETTABLEKS R7 R6 K349 ["TextAlign"]
     2387 [-]: LOADK R7 K353 ["ALL"]
     2388 [-]: SETTABLEKS R7 R6 K197 ["Platform"]
     2389 [-]: DUPTABLE R7 350
     2390 [-]: LOADK R8 K362 ["GAMEPAD_LTHUMB"]
     2391 [-]: SETTABLEKS R8 R7 K347 ["Button"]
     2392 [-]: LOADN R8 4   
     2393 [-]: SETTABLEKS R8 R7 K348 ["AnchorIndex"]
     2394 [-]: LOADK R8 K352 ["right"]
     2395 [-]: SETTABLEKS R8 R7 K349 ["TextAlign"]
     2396 [-]: LOADK R8 K353 ["ALL"]
     2397 [-]: SETTABLEKS R8 R7 K197 ["Platform"]
     2398 [-]: DUPTABLE R8 350
     2399 [-]: LOADK R9 K355 ["GAMEPAD_UP"]
     2400 [-]: SETTABLEKS R9 R8 K347 ["Button"]
     2401 [-]: LOADN R9 5   
     2402 [-]: SETTABLEKS R9 R8 K348 ["AnchorIndex"]
     2403 [-]: LOADK R9 K352 ["right"]
     2404 [-]: SETTABLEKS R9 R8 K349 ["TextAlign"]
     2405 [-]: LOADK R9 K353 ["ALL"]
     2406 [-]: SETTABLEKS R9 R8 K197 ["Platform"]
     2407 [-]: DUPTABLE R9 350
     2408 [-]: LOADK R10 K356 ["GAMEPAD_LEFT"]
     2409 [-]: SETTABLEKS R10 R9 K347 ["Button"]
     2410 [-]: LOADN R10 6  
     2411 [-]: SETTABLEKS R10 R9 K348 ["AnchorIndex"]
     2412 [-]: LOADK R10 K352 ["right"]
     2413 [-]: SETTABLEKS R10 R9 K349 ["TextAlign"]
     2414 [-]: LOADK R10 K353 ["ALL"]
     2415 [-]: SETTABLEKS R10 R9 K197 ["Platform"]
     2416 [-]: DUPTABLE R10 350
     2417 [-]: LOADK R11 K357 ["GAMEPAD_DOWN"]
     2418 [-]: SETTABLEKS R11 R10 K347 ["Button"]
     2419 [-]: LOADN R11 7  
     2420 [-]: SETTABLEKS R11 R10 K348 ["AnchorIndex"]
     2421 [-]: LOADK R11 K352 ["right"]
     2422 [-]: SETTABLEKS R11 R10 K349 ["TextAlign"]
     2423 [-]: LOADK R11 K353 ["ALL"]
     2424 [-]: SETTABLEKS R11 R10 K197 ["Platform"]
     2425 [-]: DUPTABLE R11 350
     2426 [-]: LOADK R12 K358 ["GAMEPAD_RIGHT"]
     2427 [-]: SETTABLEKS R12 R11 K347 ["Button"]
     2428 [-]: LOADN R12 8  
     2429 [-]: SETTABLEKS R12 R11 K348 ["AnchorIndex"]
     2430 [-]: LOADK R12 K352 ["right"]
     2431 [-]: SETTABLEKS R12 R11 K349 ["TextAlign"]
     2432 [-]: LOADK R12 K353 ["ALL"]
     2433 [-]: SETTABLEKS R12 R11 K197 ["Platform"]
     2434 [-]: DUPTABLE R12 363
     2435 [-]: LOADK R13 K364 ["GAMEPAD_START"]
     2436 [-]: SETTABLEKS R13 R12 K347 ["Button"]
     2437 [-]: LOADN R13 9  
     2438 [-]: SETTABLEKS R13 R12 K348 ["AnchorIndex"]
     2439 [-]: LOADK R13 K365 ["left"]
     2440 [-]: SETTABLEKS R13 R12 K349 ["TextAlign"]
     2441 [-]: LOADK R13 K353 ["ALL"]
     2442 [-]: SETTABLEKS R13 R12 K197 ["Platform"]
     2443 [-]: LOADB R13 1  
     2444 [-]: SETTABLEKS R13 R12 K141 ["ReadOnly"]
     2445 [-]: DUPTABLE R13 350
     2446 [-]: LOADK R14 K368 ["GAMEPAD_R1"]
     2447 [-]: SETTABLEKS R14 R13 K347 ["Button"]
     2448 [-]: LOADN R14 10 
     2449 [-]: SETTABLEKS R14 R13 K348 ["AnchorIndex"]
     2450 [-]: LOADK R14 K365 ["left"]
     2451 [-]: SETTABLEKS R14 R13 K349 ["TextAlign"]
     2452 [-]: LOADK R14 K353 ["ALL"]
     2453 [-]: SETTABLEKS R14 R13 K197 ["Platform"]
     2454 [-]: DUPTABLE R14 350
     2455 [-]: LOADK R15 K369 ["GAMEPAD_R2"]
     2456 [-]: SETTABLEKS R15 R14 K347 ["Button"]
     2457 [-]: LOADN R15 11 
     2458 [-]: SETTABLEKS R15 R14 K348 ["AnchorIndex"]
     2459 [-]: LOADK R15 K365 ["left"]
     2460 [-]: SETTABLEKS R15 R14 K349 ["TextAlign"]
     2461 [-]: LOADK R15 K353 ["ALL"]
     2462 [-]: SETTABLEKS R15 R14 K197 ["Platform"]
     2463 [-]: DUPTABLE R15 350
     2464 [-]: LOADK R16 K370 ["GAMEPAD_TRIANGLE"]
     2465 [-]: SETTABLEKS R16 R15 K347 ["Button"]
     2466 [-]: LOADN R16 12 
     2467 [-]: SETTABLEKS R16 R15 K348 ["AnchorIndex"]
     2468 [-]: LOADK R16 K365 ["left"]
     2469 [-]: SETTABLEKS R16 R15 K349 ["TextAlign"]
     2470 [-]: LOADK R16 K353 ["ALL"]
     2471 [-]: SETTABLEKS R16 R15 K197 ["Platform"]
     2472 [-]: DUPTABLE R16 350
     2473 [-]: LOADK R17 K371 ["GAMEPAD_CIRCLE"]
     2474 [-]: SETTABLEKS R17 R16 K347 ["Button"]
     2475 [-]: LOADN R17 13 
     2476 [-]: SETTABLEKS R17 R16 K348 ["AnchorIndex"]
     2477 [-]: LOADK R17 K365 ["left"]
     2478 [-]: SETTABLEKS R17 R16 K349 ["TextAlign"]
     2479 [-]: LOADK R17 K353 ["ALL"]
     2480 [-]: SETTABLEKS R17 R16 K197 ["Platform"]
     2481 [-]: DUPTABLE R17 350
     2482 [-]: LOADK R18 K372 ["GAMEPAD_X"]
     2483 [-]: SETTABLEKS R18 R17 K347 ["Button"]
     2484 [-]: LOADN R18 14 
     2485 [-]: SETTABLEKS R18 R17 K348 ["AnchorIndex"]
     2486 [-]: LOADK R18 K365 ["left"]
     2487 [-]: SETTABLEKS R18 R17 K349 ["TextAlign"]
     2488 [-]: LOADK R18 K353 ["ALL"]
     2489 [-]: SETTABLEKS R18 R17 K197 ["Platform"]
     2490 [-]: DUPTABLE R18 350
     2491 [-]: LOADK R19 K373 ["GAMEPAD_SQUARE"]
     2492 [-]: SETTABLEKS R19 R18 K347 ["Button"]
     2493 [-]: LOADN R19 15 
     2494 [-]: SETTABLEKS R19 R18 K348 ["AnchorIndex"]
     2495 [-]: LOADK R19 K365 ["left"]
     2496 [-]: SETTABLEKS R19 R18 K349 ["TextAlign"]
     2497 [-]: LOADK R19 K353 ["ALL"]
     2498 [-]: SETTABLEKS R19 R18 K197 ["Platform"]
     2499 [-]: SETLIST R2 R3 16 [1]
     2500 [-]: DUPTABLE R3 360
     2501 [-]: LOADK R4 K374 ["GAMEPAD_RX"]
     2502 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     2503 [-]: LOADB R4 1   
     2504 [-]: SETTABLEKS R4 R3 K359 ["IsStick"]
     2505 [-]: LOADN R4 16  
     2506 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     2507 [-]: LOADK R4 K365 ["left"]
     2508 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     2509 [-]: LOADK R4 K353 ["ALL"]
     2510 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     2511 [-]: DUPTABLE R4 350
     2512 [-]: LOADK R19 K375 ["GAMEPAD_RTHUMB"]
     2513 [-]: SETTABLEKS R19 R4 K347 ["Button"]
     2514 [-]: LOADN R19 17 
     2515 [-]: SETTABLEKS R19 R4 K348 ["AnchorIndex"]
     2516 [-]: LOADK R19 K365 ["left"]
     2517 [-]: SETTABLEKS R19 R4 K349 ["TextAlign"]
     2518 [-]: LOADK R19 K353 ["ALL"]
     2519 [-]: SETTABLEKS R19 R4 K197 ["Platform"]
     2520 [-]: SETLIST R2 R3 2 [17]
     2521 [-]: SETGLOBAL R2 K397 ["BIGPIC_CONTROLLER_BUTTON_LAYOUT"]
     2522 [-]: NEWTABLE R2 0 18
     2523 [-]: DUPTABLE R3 350
     2524 [-]: LOADK R4 K366 ["GAMEPAD_SELECT"]
     2525 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     2526 [-]: LOADN R4 18  
     2527 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     2528 [-]: LOADK R4 K352 ["right"]
     2529 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     2530 [-]: LOADK R4 K353 ["ALL"]
     2531 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     2532 [-]: DUPTABLE R4 350
     2533 [-]: LOADK R5 K351 ["GAMEPAD_L1"]
     2534 [-]: SETTABLEKS R5 R4 K347 ["Button"]
     2535 [-]: LOADN R5 1   
     2536 [-]: SETTABLEKS R5 R4 K348 ["AnchorIndex"]
     2537 [-]: LOADK R5 K352 ["right"]
     2538 [-]: SETTABLEKS R5 R4 K349 ["TextAlign"]
     2539 [-]: LOADK R5 K353 ["ALL"]
     2540 [-]: SETTABLEKS R5 R4 K197 ["Platform"]
     2541 [-]: DUPTABLE R5 350
     2542 [-]: LOADK R6 K354 ["GAMEPAD_L2"]
     2543 [-]: SETTABLEKS R6 R5 K347 ["Button"]
     2544 [-]: LOADN R6 2   
     2545 [-]: SETTABLEKS R6 R5 K348 ["AnchorIndex"]
     2546 [-]: LOADK R6 K352 ["right"]
     2547 [-]: SETTABLEKS R6 R5 K349 ["TextAlign"]
     2548 [-]: LOADK R6 K353 ["ALL"]
     2549 [-]: SETTABLEKS R6 R5 K197 ["Platform"]
     2550 [-]: DUPTABLE R6 360
     2551 [-]: LOADK R7 K361 ["GAMEPAD_LX"]
     2552 [-]: SETTABLEKS R7 R6 K347 ["Button"]
     2553 [-]: LOADB R7 1   
     2554 [-]: SETTABLEKS R7 R6 K359 ["IsStick"]
     2555 [-]: LOADN R7 3   
     2556 [-]: SETTABLEKS R7 R6 K348 ["AnchorIndex"]
     2557 [-]: LOADK R7 K352 ["right"]
     2558 [-]: SETTABLEKS R7 R6 K349 ["TextAlign"]
     2559 [-]: LOADK R7 K353 ["ALL"]
     2560 [-]: SETTABLEKS R7 R6 K197 ["Platform"]
     2561 [-]: DUPTABLE R7 350
     2562 [-]: LOADK R8 K362 ["GAMEPAD_LTHUMB"]
     2563 [-]: SETTABLEKS R8 R7 K347 ["Button"]
     2564 [-]: LOADN R8 4   
     2565 [-]: SETTABLEKS R8 R7 K348 ["AnchorIndex"]
     2566 [-]: LOADK R8 K352 ["right"]
     2567 [-]: SETTABLEKS R8 R7 K349 ["TextAlign"]
     2568 [-]: LOADK R8 K353 ["ALL"]
     2569 [-]: SETTABLEKS R8 R7 K197 ["Platform"]
     2570 [-]: DUPTABLE R8 350
     2571 [-]: LOADK R9 K355 ["GAMEPAD_UP"]
     2572 [-]: SETTABLEKS R9 R8 K347 ["Button"]
     2573 [-]: LOADN R9 5   
     2574 [-]: SETTABLEKS R9 R8 K348 ["AnchorIndex"]
     2575 [-]: LOADK R9 K352 ["right"]
     2576 [-]: SETTABLEKS R9 R8 K349 ["TextAlign"]
     2577 [-]: LOADK R9 K353 ["ALL"]
     2578 [-]: SETTABLEKS R9 R8 K197 ["Platform"]
     2579 [-]: DUPTABLE R9 350
     2580 [-]: LOADK R10 K356 ["GAMEPAD_LEFT"]
     2581 [-]: SETTABLEKS R10 R9 K347 ["Button"]
     2582 [-]: LOADN R10 6  
     2583 [-]: SETTABLEKS R10 R9 K348 ["AnchorIndex"]
     2584 [-]: LOADK R10 K352 ["right"]
     2585 [-]: SETTABLEKS R10 R9 K349 ["TextAlign"]
     2586 [-]: LOADK R10 K353 ["ALL"]
     2587 [-]: SETTABLEKS R10 R9 K197 ["Platform"]
     2588 [-]: DUPTABLE R10 350
     2589 [-]: LOADK R11 K357 ["GAMEPAD_DOWN"]
     2590 [-]: SETTABLEKS R11 R10 K347 ["Button"]
     2591 [-]: LOADN R11 7  
     2592 [-]: SETTABLEKS R11 R10 K348 ["AnchorIndex"]
     2593 [-]: LOADK R11 K352 ["right"]
     2594 [-]: SETTABLEKS R11 R10 K349 ["TextAlign"]
     2595 [-]: LOADK R11 K353 ["ALL"]
     2596 [-]: SETTABLEKS R11 R10 K197 ["Platform"]
     2597 [-]: DUPTABLE R11 350
     2598 [-]: LOADK R12 K358 ["GAMEPAD_RIGHT"]
     2599 [-]: SETTABLEKS R12 R11 K347 ["Button"]
     2600 [-]: LOADN R12 8  
     2601 [-]: SETTABLEKS R12 R11 K348 ["AnchorIndex"]
     2602 [-]: LOADK R12 K352 ["right"]
     2603 [-]: SETTABLEKS R12 R11 K349 ["TextAlign"]
     2604 [-]: LOADK R12 K353 ["ALL"]
     2605 [-]: SETTABLEKS R12 R11 K197 ["Platform"]
     2606 [-]: DUPTABLE R12 363
     2607 [-]: LOADK R13 K364 ["GAMEPAD_START"]
     2608 [-]: SETTABLEKS R13 R12 K347 ["Button"]
     2609 [-]: LOADN R13 9  
     2610 [-]: SETTABLEKS R13 R12 K348 ["AnchorIndex"]
     2611 [-]: LOADK R13 K365 ["left"]
     2612 [-]: SETTABLEKS R13 R12 K349 ["TextAlign"]
     2613 [-]: LOADK R13 K353 ["ALL"]
     2614 [-]: SETTABLEKS R13 R12 K197 ["Platform"]
     2615 [-]: LOADB R13 1  
     2616 [-]: SETTABLEKS R13 R12 K141 ["ReadOnly"]
     2617 [-]: DUPTABLE R13 350
     2618 [-]: LOADK R14 K368 ["GAMEPAD_R1"]
     2619 [-]: SETTABLEKS R14 R13 K347 ["Button"]
     2620 [-]: LOADN R14 10 
     2621 [-]: SETTABLEKS R14 R13 K348 ["AnchorIndex"]
     2622 [-]: LOADK R14 K365 ["left"]
     2623 [-]: SETTABLEKS R14 R13 K349 ["TextAlign"]
     2624 [-]: LOADK R14 K353 ["ALL"]
     2625 [-]: SETTABLEKS R14 R13 K197 ["Platform"]
     2626 [-]: DUPTABLE R14 350
     2627 [-]: LOADK R15 K369 ["GAMEPAD_R2"]
     2628 [-]: SETTABLEKS R15 R14 K347 ["Button"]
     2629 [-]: LOADN R15 11 
     2630 [-]: SETTABLEKS R15 R14 K348 ["AnchorIndex"]
     2631 [-]: LOADK R15 K365 ["left"]
     2632 [-]: SETTABLEKS R15 R14 K349 ["TextAlign"]
     2633 [-]: LOADK R15 K353 ["ALL"]
     2634 [-]: SETTABLEKS R15 R14 K197 ["Platform"]
     2635 [-]: DUPTABLE R15 350
     2636 [-]: LOADK R16 K370 ["GAMEPAD_TRIANGLE"]
     2637 [-]: SETTABLEKS R16 R15 K347 ["Button"]
     2638 [-]: LOADN R16 12 
     2639 [-]: SETTABLEKS R16 R15 K348 ["AnchorIndex"]
     2640 [-]: LOADK R16 K365 ["left"]
     2641 [-]: SETTABLEKS R16 R15 K349 ["TextAlign"]
     2642 [-]: LOADK R16 K353 ["ALL"]
     2643 [-]: SETTABLEKS R16 R15 K197 ["Platform"]
     2644 [-]: DUPTABLE R16 350
     2645 [-]: LOADK R17 K371 ["GAMEPAD_CIRCLE"]
     2646 [-]: SETTABLEKS R17 R16 K347 ["Button"]
     2647 [-]: LOADN R17 13 
     2648 [-]: SETTABLEKS R17 R16 K348 ["AnchorIndex"]
     2649 [-]: LOADK R17 K365 ["left"]
     2650 [-]: SETTABLEKS R17 R16 K349 ["TextAlign"]
     2651 [-]: LOADK R17 K353 ["ALL"]
     2652 [-]: SETTABLEKS R17 R16 K197 ["Platform"]
     2653 [-]: DUPTABLE R17 350
     2654 [-]: LOADK R18 K372 ["GAMEPAD_X"]
     2655 [-]: SETTABLEKS R18 R17 K347 ["Button"]
     2656 [-]: LOADN R18 14 
     2657 [-]: SETTABLEKS R18 R17 K348 ["AnchorIndex"]
     2658 [-]: LOADK R18 K365 ["left"]
     2659 [-]: SETTABLEKS R18 R17 K349 ["TextAlign"]
     2660 [-]: LOADK R18 K353 ["ALL"]
     2661 [-]: SETTABLEKS R18 R17 K197 ["Platform"]
     2662 [-]: DUPTABLE R18 350
     2663 [-]: LOADK R19 K373 ["GAMEPAD_SQUARE"]
     2664 [-]: SETTABLEKS R19 R18 K347 ["Button"]
     2665 [-]: LOADN R19 15 
     2666 [-]: SETTABLEKS R19 R18 K348 ["AnchorIndex"]
     2667 [-]: LOADK R19 K365 ["left"]
     2668 [-]: SETTABLEKS R19 R18 K349 ["TextAlign"]
     2669 [-]: LOADK R19 K353 ["ALL"]
     2670 [-]: SETTABLEKS R19 R18 K197 ["Platform"]
     2671 [-]: SETLIST R2 R3 16 [1]
     2672 [-]: DUPTABLE R3 360
     2673 [-]: LOADK R4 K374 ["GAMEPAD_RX"]
     2674 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     2675 [-]: LOADB R4 1   
     2676 [-]: SETTABLEKS R4 R3 K359 ["IsStick"]
     2677 [-]: LOADN R4 16  
     2678 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     2679 [-]: LOADK R4 K365 ["left"]
     2680 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     2681 [-]: LOADK R4 K353 ["ALL"]
     2682 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     2683 [-]: DUPTABLE R4 350
     2684 [-]: LOADK R19 K375 ["GAMEPAD_RTHUMB"]
     2685 [-]: SETTABLEKS R19 R4 K347 ["Button"]
     2686 [-]: LOADN R19 17 
     2687 [-]: SETTABLEKS R19 R4 K348 ["AnchorIndex"]
     2688 [-]: LOADK R19 K365 ["left"]
     2689 [-]: SETTABLEKS R19 R4 K349 ["TextAlign"]
     2690 [-]: LOADK R19 K353 ["ALL"]
     2691 [-]: SETTABLEKS R19 R4 K197 ["Platform"]
     2692 [-]: SETLIST R2 R3 2 [17]
     2693 [-]: SETGLOBAL R2 K398 ["XB1_CONTROLLER_BUTTON_LAYOUT"]
     2694 [-]: NEWTABLE R2 0 18
     2695 [-]: DUPTABLE R3 350
     2696 [-]: LOADK R4 K366 ["GAMEPAD_SELECT"]
     2697 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     2698 [-]: LOADN R4 3   
     2699 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     2700 [-]: LOADK R4 K352 ["right"]
     2701 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     2702 [-]: LOADK R4 K353 ["ALL"]
     2703 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     2704 [-]: DUPTABLE R4 350
     2705 [-]: LOADK R5 K351 ["GAMEPAD_L1"]
     2706 [-]: SETTABLEKS R5 R4 K347 ["Button"]
     2707 [-]: LOADN R5 1   
     2708 [-]: SETTABLEKS R5 R4 K348 ["AnchorIndex"]
     2709 [-]: LOADK R5 K352 ["right"]
     2710 [-]: SETTABLEKS R5 R4 K349 ["TextAlign"]
     2711 [-]: LOADK R5 K353 ["ALL"]
     2712 [-]: SETTABLEKS R5 R4 K197 ["Platform"]
     2713 [-]: DUPTABLE R5 350
     2714 [-]: LOADK R6 K354 ["GAMEPAD_L2"]
     2715 [-]: SETTABLEKS R6 R5 K347 ["Button"]
     2716 [-]: LOADN R6 2   
     2717 [-]: SETTABLEKS R6 R5 K348 ["AnchorIndex"]
     2718 [-]: LOADK R6 K352 ["right"]
     2719 [-]: SETTABLEKS R6 R5 K349 ["TextAlign"]
     2720 [-]: LOADK R6 K353 ["ALL"]
     2721 [-]: SETTABLEKS R6 R5 K197 ["Platform"]
     2722 [-]: DUPTABLE R6 360
     2723 [-]: LOADK R7 K361 ["GAMEPAD_LX"]
     2724 [-]: SETTABLEKS R7 R6 K347 ["Button"]
     2725 [-]: LOADB R7 1   
     2726 [-]: SETTABLEKS R7 R6 K359 ["IsStick"]
     2727 [-]: LOADN R7 4   
     2728 [-]: SETTABLEKS R7 R6 K348 ["AnchorIndex"]
     2729 [-]: LOADK R7 K352 ["right"]
     2730 [-]: SETTABLEKS R7 R6 K349 ["TextAlign"]
     2731 [-]: LOADK R7 K353 ["ALL"]
     2732 [-]: SETTABLEKS R7 R6 K197 ["Platform"]
     2733 [-]: DUPTABLE R7 350
     2734 [-]: LOADK R8 K362 ["GAMEPAD_LTHUMB"]
     2735 [-]: SETTABLEKS R8 R7 K347 ["Button"]
     2736 [-]: LOADN R8 5   
     2737 [-]: SETTABLEKS R8 R7 K348 ["AnchorIndex"]
     2738 [-]: LOADK R8 K352 ["right"]
     2739 [-]: SETTABLEKS R8 R7 K349 ["TextAlign"]
     2740 [-]: LOADK R8 K353 ["ALL"]
     2741 [-]: SETTABLEKS R8 R7 K197 ["Platform"]
     2742 [-]: DUPTABLE R8 350
     2743 [-]: LOADK R9 K355 ["GAMEPAD_UP"]
     2744 [-]: SETTABLEKS R9 R8 K347 ["Button"]
     2745 [-]: LOADN R9 6   
     2746 [-]: SETTABLEKS R9 R8 K348 ["AnchorIndex"]
     2747 [-]: LOADK R9 K352 ["right"]
     2748 [-]: SETTABLEKS R9 R8 K349 ["TextAlign"]
     2749 [-]: LOADK R9 K353 ["ALL"]
     2750 [-]: SETTABLEKS R9 R8 K197 ["Platform"]
     2751 [-]: DUPTABLE R9 350
     2752 [-]: LOADK R10 K356 ["GAMEPAD_LEFT"]
     2753 [-]: SETTABLEKS R10 R9 K347 ["Button"]
     2754 [-]: LOADN R10 7  
     2755 [-]: SETTABLEKS R10 R9 K348 ["AnchorIndex"]
     2756 [-]: LOADK R10 K352 ["right"]
     2757 [-]: SETTABLEKS R10 R9 K349 ["TextAlign"]
     2758 [-]: LOADK R10 K353 ["ALL"]
     2759 [-]: SETTABLEKS R10 R9 K197 ["Platform"]
     2760 [-]: DUPTABLE R10 350
     2761 [-]: LOADK R11 K357 ["GAMEPAD_DOWN"]
     2762 [-]: SETTABLEKS R11 R10 K347 ["Button"]
     2763 [-]: LOADN R11 8  
     2764 [-]: SETTABLEKS R11 R10 K348 ["AnchorIndex"]
     2765 [-]: LOADK R11 K352 ["right"]
     2766 [-]: SETTABLEKS R11 R10 K349 ["TextAlign"]
     2767 [-]: LOADK R11 K353 ["ALL"]
     2768 [-]: SETTABLEKS R11 R10 K197 ["Platform"]
     2769 [-]: DUPTABLE R11 350
     2770 [-]: LOADK R12 K358 ["GAMEPAD_RIGHT"]
     2771 [-]: SETTABLEKS R12 R11 K347 ["Button"]
     2772 [-]: LOADN R12 9  
     2773 [-]: SETTABLEKS R12 R11 K348 ["AnchorIndex"]
     2774 [-]: LOADK R12 K352 ["right"]
     2775 [-]: SETTABLEKS R12 R11 K349 ["TextAlign"]
     2776 [-]: LOADK R12 K353 ["ALL"]
     2777 [-]: SETTABLEKS R12 R11 K197 ["Platform"]
     2778 [-]: DUPTABLE R12 363
     2779 [-]: LOADK R13 K364 ["GAMEPAD_START"]
     2780 [-]: SETTABLEKS R13 R12 K347 ["Button"]
     2781 [-]: LOADN R13 13 
     2782 [-]: SETTABLEKS R13 R12 K348 ["AnchorIndex"]
     2783 [-]: LOADK R13 K365 ["left"]
     2784 [-]: SETTABLEKS R13 R12 K349 ["TextAlign"]
     2785 [-]: LOADK R13 K353 ["ALL"]
     2786 [-]: SETTABLEKS R13 R12 K197 ["Platform"]
     2787 [-]: LOADB R13 1  
     2788 [-]: SETTABLEKS R13 R12 K141 ["ReadOnly"]
     2789 [-]: DUPTABLE R13 350
     2790 [-]: LOADK R14 K368 ["GAMEPAD_R1"]
     2791 [-]: SETTABLEKS R14 R13 K347 ["Button"]
     2792 [-]: LOADN R14 11 
     2793 [-]: SETTABLEKS R14 R13 K348 ["AnchorIndex"]
     2794 [-]: LOADK R14 K365 ["left"]
     2795 [-]: SETTABLEKS R14 R13 K349 ["TextAlign"]
     2796 [-]: LOADK R14 K353 ["ALL"]
     2797 [-]: SETTABLEKS R14 R13 K197 ["Platform"]
     2798 [-]: DUPTABLE R14 350
     2799 [-]: LOADK R15 K369 ["GAMEPAD_R2"]
     2800 [-]: SETTABLEKS R15 R14 K347 ["Button"]
     2801 [-]: LOADN R15 12 
     2802 [-]: SETTABLEKS R15 R14 K348 ["AnchorIndex"]
     2803 [-]: LOADK R15 K365 ["left"]
     2804 [-]: SETTABLEKS R15 R14 K349 ["TextAlign"]
     2805 [-]: LOADK R15 K353 ["ALL"]
     2806 [-]: SETTABLEKS R15 R14 K197 ["Platform"]
     2807 [-]: DUPTABLE R15 350
     2808 [-]: LOADK R16 K370 ["GAMEPAD_TRIANGLE"]
     2809 [-]: SETTABLEKS R16 R15 K347 ["Button"]
     2810 [-]: LOADN R16 14 
     2811 [-]: SETTABLEKS R16 R15 K348 ["AnchorIndex"]
     2812 [-]: LOADK R16 K365 ["left"]
     2813 [-]: SETTABLEKS R16 R15 K349 ["TextAlign"]
     2814 [-]: LOADK R16 K353 ["ALL"]
     2815 [-]: SETTABLEKS R16 R15 K197 ["Platform"]
     2816 [-]: DUPTABLE R16 350
     2817 [-]: LOADK R17 K371 ["GAMEPAD_CIRCLE"]
     2818 [-]: SETTABLEKS R17 R16 K347 ["Button"]
     2819 [-]: LOADN R17 15 
     2820 [-]: SETTABLEKS R17 R16 K348 ["AnchorIndex"]
     2821 [-]: LOADK R17 K365 ["left"]
     2822 [-]: SETTABLEKS R17 R16 K349 ["TextAlign"]
     2823 [-]: LOADK R17 K353 ["ALL"]
     2824 [-]: SETTABLEKS R17 R16 K197 ["Platform"]
     2825 [-]: DUPTABLE R17 350
     2826 [-]: LOADK R18 K372 ["GAMEPAD_X"]
     2827 [-]: SETTABLEKS R18 R17 K347 ["Button"]
     2828 [-]: LOADN R18 16 
     2829 [-]: SETTABLEKS R18 R17 K348 ["AnchorIndex"]
     2830 [-]: LOADK R18 K365 ["left"]
     2831 [-]: SETTABLEKS R18 R17 K349 ["TextAlign"]
     2832 [-]: LOADK R18 K353 ["ALL"]
     2833 [-]: SETTABLEKS R18 R17 K197 ["Platform"]
     2834 [-]: DUPTABLE R18 350
     2835 [-]: LOADK R19 K373 ["GAMEPAD_SQUARE"]
     2836 [-]: SETTABLEKS R19 R18 K347 ["Button"]
     2837 [-]: LOADN R19 17 
     2838 [-]: SETTABLEKS R19 R18 K348 ["AnchorIndex"]
     2839 [-]: LOADK R19 K365 ["left"]
     2840 [-]: SETTABLEKS R19 R18 K349 ["TextAlign"]
     2841 [-]: LOADK R19 K353 ["ALL"]
     2842 [-]: SETTABLEKS R19 R18 K197 ["Platform"]
     2843 [-]: SETLIST R2 R3 16 [1]
     2844 [-]: DUPTABLE R3 360
     2845 [-]: LOADK R4 K374 ["GAMEPAD_RX"]
     2846 [-]: SETTABLEKS R4 R3 K347 ["Button"]
     2847 [-]: LOADB R4 1   
     2848 [-]: SETTABLEKS R4 R3 K359 ["IsStick"]
     2849 [-]: LOADN R4 18  
     2850 [-]: SETTABLEKS R4 R3 K348 ["AnchorIndex"]
     2851 [-]: LOADK R4 K365 ["left"]
     2852 [-]: SETTABLEKS R4 R3 K349 ["TextAlign"]
     2853 [-]: LOADK R4 K353 ["ALL"]
     2854 [-]: SETTABLEKS R4 R3 K197 ["Platform"]
     2855 [-]: DUPTABLE R4 350
     2856 [-]: LOADK R19 K375 ["GAMEPAD_RTHUMB"]
     2857 [-]: SETTABLEKS R19 R4 K347 ["Button"]
     2858 [-]: LOADN R19 19 
     2859 [-]: SETTABLEKS R19 R4 K348 ["AnchorIndex"]
     2860 [-]: LOADK R19 K365 ["left"]
     2861 [-]: SETTABLEKS R19 R4 K349 ["TextAlign"]
     2862 [-]: LOADK R19 K353 ["ALL"]
     2863 [-]: SETTABLEKS R19 R4 K197 ["Platform"]
     2864 [-]: SETLIST R2 R3 2 [17]
     2865 [-]: SETGLOBAL R2 K399 ["SWITCH_CONTROLLER_BUTTON_LAYOUT"]
     2866 [-]: DUPCLOSURE R2 K400 []
     2867 [-]: DUPCLOSURE R3 K401 []
     2868 [-]: MOVE R0 R2   
     2869 [-]: SETGLOBAL R3 K402 ["GetControllerButtonLayout"]
     2870 [-]: DUPCLOSURE R3 K403 []
     2871 [-]: DUPCLOSURE R4 K404 []
     2872 [-]: MOVE R0 R2   
     2873 [-]: DUPCLOSURE R5 K405 []
     2874 [-]: MOVE R0 R4   
     2875 [-]: DUPCLOSURE R6 K406 []
     2876 [-]: DUPCLOSURE R7 K407 []
     2877 [-]: MOVE R0 R4   
     2878 [-]: MOVE R0 R5   
     2879 [-]: MOVE R0 R6   
     2880 [-]: SETGLOBAL R7 K408 ["ResetCustomBindings"]
     2881 [-]: DUPCLOSURE R7 K409 []
     2882 [-]: SETGLOBAL R7 K410 ["CapitalizeFirstCharacter"]
     2883 [-]: DUPCLOSURE R7 K411 []
     2884 [-]: SETGLOBAL R7 K412 ["Valid"]
     2885 [-]: DUPCLOSURE R7 K413 []
     2886 [-]: DUPCLOSURE R8 K414 []
     2887 [-]: MOVE R0 R7   
     2888 [-]: SETGLOBAL R8 K415 ["GetLocForAction"]
     2889 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETGLOBAL R3 K5 ["duviriDrifterAvatar"]
       9 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R1 R1 K8 [0xACA60932]
      15 [-]: CALL R1 1 -1 
      16 [-]: RETURN R1 -1 
L 1:  17 [-]: LOADB R1 0   
      18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 8 [0x1467D5F4]
      12 [-]: CALL R2 0 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: LOADN R4 1   
      15 [-]: NAMECALL R2 R1 K9 [0x431A9EB6]
      16 [-]: CALL R2 2 -1 
      17 [-]: RETURN R2 -1 
L 1:  18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R1 K9 [0x431A9EB6]
      20 [-]: CALL R2 2 -1 
      21 [-]: RETURN R2 -1 
L 2:  22 [-]: LOADB R1 0   
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETGLOBAL R1 K0 ["PS4_REMOTE_PLAY_BUTTON_LAYOUT"]
       2 [-]: RETURN R1 1  
L 0:   3 [-]: GETIMPORT R1 3 [0x2A31B96E]
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 5 [0x9BA7909F]
       7 [-]: LOADK R3 K6 ["Graphics.DeviceIconType"]
       8 [-]: NAMECALL R1 R1 K7 [0x0B1C45C5]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPXEQKS R1 K8 L2 NOT ["DIT_PS5"]
L 1:  11 [-]: GETGLOBAL R1 K9 ["PS5_CONTROLLER_BUTTON_LAYOUT"]
      12 [-]: RETURN R1 1  
L 2:  13 [-]: GETIMPORT R1 11 [0x86647DAF]
      14 [-]: CALL R1 0 1  
      15 [-]: JUMPIF R1 L3 
      16 [-]: GETIMPORT R1 5 [0x9BA7909F]
      17 [-]: LOADK R3 K6 ["Graphics.DeviceIconType"]
      18 [-]: NAMECALL R1 R1 K7 [0x0B1C45C5]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPXEQKS R1 K12 L4 NOT ["DIT_PS4"]
L 3:  21 [-]: GETGLOBAL R1 K13 ["PS4_CONTROLLER_BUTTON_LAYOUT"]
      22 [-]: RETURN R1 1  
L 4:  23 [-]: GETIMPORT R1 15 [0x9AD21AE9]
      24 [-]: CALL R1 0 1  
      25 [-]: JUMPIFNOT R1 L5
      26 [-]: GETGLOBAL R1 K16 ["XB1_CONTROLLER_BUTTON_LAYOUT"]
      27 [-]: RETURN R1 1  
L 5:  28 [-]: GETIMPORT R1 18 [0xC84FA15A]
      29 [-]: CALL R1 0 1  
      30 [-]: JUMPIF R1 L6 
      31 [-]: GETIMPORT R1 5 [0x9BA7909F]
      32 [-]: LOADK R3 K6 ["Graphics.DeviceIconType"]
      33 [-]: NAMECALL R1 R1 K7 [0x0B1C45C5]
      34 [-]: CALL R1 2 1  
      35 [-]: JUMPXEQKS R1 K19 L7 NOT ["DIT_SWITCH"]
L 6:  36 [-]: GETGLOBAL R1 K20 ["SWITCH_CONTROLLER_BUTTON_LAYOUT"]
      37 [-]: RETURN R1 1  
L 7:  38 [-]: GETGLOBAL R1 K21 ["BIGPIC_CONTROLLER_BUTTON_LAYOUT"]
      39 [-]: RETURN R1 1  


; Name:            
; Defined at line: 514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R8 K0 ["LOOK_X"]
       1 [-]: LOADK R9 K1 ["LOOK_Y"]
       2 [-]: NAMECALL R6 R0 K2 [0x66EDF04F]
       3 [-]: CALL R6 3 2  
       4 [-]: JUMPXEQKN R7 K3 L1 NOT [0]
       5 [-]: LOADK R10 K4 ["MOVE_X"]
       6 [-]: LOADK R11 K5 ["MOVE_Z"]
       7 [-]: NAMECALL R8 R0 K2 [0x66EDF04F]
       8 [-]: CALL R8 3 2  
       9 [-]: MOVE R6 R8   
      10 [-]: MOVE R7 R9   
      11 [-]: JUMPXEQKN R7 K3 L0 NOT [0]
      12 [-]: LOADB R8 0   
      13 [-]: RETURN R8 1  
L 0:  14 [-]: LOADB R2 1   
L 1:  15 [-]: LOADNIL R8   
      16 [-]: LOADK R11 K6 ["_([LR])X"]
      17 [-]: LOADK R12 K7 ["_%1Y"]
      18 [-]: NAMECALL R9 R1 K2 [0x66EDF04F]
      19 [-]: CALL R9 3 2  
      20 [-]: MOVE R8 R9   
      21 [-]: MOVE R7 R10  
      22 [-]: JUMPXEQKN R7 K3 L2 NOT [0]
      23 [-]: LOADB R10 0 +1
L 2:  24 [-]: LOADB R10 1  
L 3:  25 [-]: FASTCALL1 1 R10 L4
      26 [-]: GETIMPORT R9 9 [0x60CCE7B4]
      27 [-]: CALL R9 1 0  
L 4:  28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R8  
      30 [-]: MOVE R13 R2  
      31 [-]: MOVE R14 R3  
      32 [-]: MOVE R15 R4  
      33 [-]: NAMECALL R9 R5 K10 [0x17F38FF3]
      34 [-]: CALL R9 6 0  
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R8  
      37 [-]: MOVE R13 R2  
      38 [-]: MOVE R14 R3  
      39 [-]: MOVE R15 R4  
      40 [-]: NAMECALL R9 R5 K11 [0x415FA1AC]
      41 [-]: CALL R9 6 0  
      42 [-]: LOADB R9 1   
      43 [-]: RETURN R9 1  


; Name:            
; Defined at line: 535
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R7 R3   
       2 [-]: GETIMPORT R6 1 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: GETIMPORT R6 3 [0x3D106989]
       6 [-]: LOADK R7 K4 ["Filter was null...NOT running ResetFilteredBindings"]
       7 [-]: CALL R6 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R6 3 [0x3D106989]
      10 [-]: LOADK R8 K5 ["Running ResetFilteredBindings: "]
      11 [-]: NAMECALL R9 R3 K6 [0xED4E0128]
      12 [-]: CALL R9 1 1  
      13 [-]: CONCAT R7 R8 R9
      14 [-]: CALL R6 1 0  
      15 [-]: GETGLOBAL R7 K7 ["BINDINGS"]
      16 [-]: GETTABLE R6 R7 R2
      17 [-]: GETUPVAL R7 0
      18 [-]: CALL R7 0 1  
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: LOADB R12 1  
      24 [-]: LOADN R15 1  
      25 [-]: LENGTH R13 R6
      26 [-]: LOADN R14 1  
      27 [-]: FORNPREP R13 L9
L 2:  28 [-]: GETTABLE R8 R6 R15
      29 [-]: GETTABLEKS R10 R8 K8 ["Action"]
      30 [-]: GETTABLEKS R16 R8 K9 ["Invert"]
      31 [-]: JUMPXEQKB R16 1 L3
      32 [-]: LOADB R11 0 +1
L 3:  33 [-]: LOADB R11 1  
L 4:  34 [-]: NOT R12 R4   
      35 [-]: GETIMPORT R16 11 [0xCFC01047]
      36 [-]: MOVE R17 R5  
      37 [-]: CALL R16 1 3 
      38 [-]: FORGPREP_NEXT R16 L6
L 5:  39 [-]: MOVE R23 R19 
      40 [-]: NAMECALL R21 R10 K12 [0xA5C556B9]
      41 [-]: CALL R21 2 1 
      42 [-]: JUMPIFNOT R21 L6
      43 [-]: MOVE R12 R4  
      44 [-]: JUMP L7
     
L 6:  45 [-]: FORGLOOP R16 L5 2
L 7:  46 [-]: JUMPIFNOT R12 L8
      47 [-]: MOVE R18 R10 
      48 [-]: LOADK R19 K13 ["unused"]
      49 [-]: MOVE R20 R11 
      50 [-]: MOVE R21 R3  
      51 [-]: MOVE R22 R1  
      52 [-]: LOADB R23 1  
      53 [-]: NAMECALL R16 R0 K14 [0x17F38FF3]
      54 [-]: CALL R16 7 0 
L 8:  55 [-]: FORNLOOP R13 L2
L 9:  56 [-]: LOADN R15 1  
      57 [-]: LENGTH R13 R7
      58 [-]: LOADN R14 1  
      59 [-]: FORNPREP R13 L19
L10:  60 [-]: GETTABLE R16 R7 R15
      61 [-]: GETTABLEKS R9 R16 K15 ["Button"]
      62 [-]: LOADN R18 1  
      63 [-]: LENGTH R16 R6
      64 [-]: LOADN R17 1  
      65 [-]: FORNPREP R16 L18
L11:  66 [-]: GETTABLE R8 R6 R18
      67 [-]: GETTABLEKS R10 R8 K8 ["Action"]
      68 [-]: GETTABLEKS R19 R8 K9 ["Invert"]
      69 [-]: JUMPXEQKB R19 1 L12
      70 [-]: LOADB R11 0 +1
L12:  71 [-]: LOADB R11 1  
L13:  72 [-]: GETIMPORT R19 17 [0x9BA7909F]
      73 [-]: MOVE R21 R10 
      74 [-]: MOVE R22 R1  
      75 [-]: MOVE R23 R3  
      76 [-]: MOVE R24 R11 
      77 [-]: NAMECALL R19 R19 K18 [0xA50D1A6A]
      78 [-]: CALL R19 5 1 
      79 [-]: JUMPIFNOTEQ R9 R19 L17
      80 [-]: NOT R12 R4   
      81 [-]: GETIMPORT R19 11 [0xCFC01047]
      82 [-]: MOVE R20 R5  
      83 [-]: CALL R19 1 3 
      84 [-]: FORGPREP_NEXT R19 L15
L14:  85 [-]: MOVE R26 R22 
      86 [-]: NAMECALL R24 R10 K12 [0xA5C556B9]
      87 [-]: CALL R24 2 1 
      88 [-]: JUMPIFNOT R24 L15
      89 [-]: MOVE R12 R4  
      90 [-]: JUMP L16
    
L15:  91 [-]: FORGLOOP R19 L14 2
L16:  92 [-]: JUMPIFNOT R12 L18
      93 [-]: MOVE R21 R10 
      94 [-]: MOVE R22 R9  
      95 [-]: MOVE R23 R11 
      96 [-]: MOVE R24 R3  
      97 [-]: MOVE R25 R1  
      98 [-]: LOADB R26 1  
      99 [-]: NAMECALL R19 R0 K19 [0x415FA1AC]
     100 [-]: CALL R19 7 0 
     101 [-]: JUMP L18
    
L17: 102 [-]: FORNLOOP R16 L11
L18: 103 [-]: FORNLOOP R13 L10
L19: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Running RebindMoveUpToJump"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETGLOBAL R3 K3 ["BINDINGS"]
       4 [-]: GETGLOBAL R5 K4 ["SECTION_ID"]
       5 [-]: GETTABLEKS R4 R5 K5 ["GENERAL"]
       6 [-]: GETTABLE R2 R3 R4
       7 [-]: LOADNIL R3   
       8 [-]: LOADNIL R4   
       9 [-]: LOADNIL R5   
      10 [-]: LOADNIL R6   
      11 [-]: LOADN R9 1   
      12 [-]: LENGTH R7 R2 
      13 [-]: LOADN R8 1   
      14 [-]: FORNPREP R7 L7
L 0:  15 [-]: GETTABLE R3 R2 R9
      16 [-]: GETTABLEKS R4 R3 K6 ["Action"]
      17 [-]: LOADK R12 K7 ["JUMP"]
      18 [-]: NAMECALL R10 R4 K8 [0xA5C556B9]
      19 [-]: CALL R10 2 1 
      20 [-]: JUMPIFNOT R10 L3
      21 [-]: LOADK R12 K7 ["JUMP"]
      22 [-]: GETTABLEKS R14 R3 K9 ["Invert"]
      23 [-]: JUMPXEQKB R14 1 L1
      24 [-]: LOADB R13 0 +1
L 1:  25 [-]: LOADB R13 1  
L 2:  26 [-]: MOVE R14 R1  
      27 [-]: GETGLOBAL R15 K10 ["defaultFilter"]
      28 [-]: NAMECALL R10 R0 K11 [0x8FA32637]
      29 [-]: CALL R10 5 1 
      30 [-]: MOVE R5 R10  
      31 [-]: GETIMPORT R10 1 [0x3D106989]
      32 [-]: LOADK R12 K12 ["-Jump binding: "]
      33 [-]: MOVE R13 R5  
      34 [-]: CONCAT R11 R12 R13
      35 [-]: CALL R10 1 0 
      36 [-]: JUMP L6
     
L 3:  37 [-]: LOADK R12 K13 ["MOVE_Y"]
      38 [-]: NAMECALL R10 R4 K8 [0xA5C556B9]
      39 [-]: CALL R10 2 1 
      40 [-]: JUMPIFNOT R10 L6
      41 [-]: LOADK R12 K13 ["MOVE_Y"]
      42 [-]: GETTABLEKS R14 R3 K9 ["Invert"]
      43 [-]: JUMPXEQKB R14 1 L4
      44 [-]: LOADB R13 0 +1
L 4:  45 [-]: LOADB R13 1  
L 5:  46 [-]: MOVE R14 R1  
      47 [-]: GETGLOBAL R15 K14 ["archwingFilter"]
      48 [-]: NAMECALL R10 R0 K11 [0x8FA32637]
      49 [-]: CALL R10 5 1 
      50 [-]: MOVE R6 R10  
      51 [-]: GETIMPORT R10 1 [0x3D106989]
      52 [-]: LOADK R12 K15 ["-Move up binding: "]
      53 [-]: MOVE R13 R6  
      54 [-]: CONCAT R11 R12 R13
      55 [-]: CALL R10 1 0 
L 6:  56 [-]: FORNLOOP R7 L0
L 7:  57 [-]: LENGTH R7 R5 
      58 [-]: JUMPXEQKN R7 K16 L8 NOT [0]
      59 [-]: GETIMPORT R7 1 [0x3D106989]
      60 [-]: LOADK R8 K17 ["-Required bind JUMP isnt bound, resetting GENERAL and POWER_MENU bindings"]
      61 [-]: CALL R7 1 0  
      62 [-]: GETUPVAL R7 0
      63 [-]: MOVE R8 R0   
      64 [-]: MOVE R9 R1   
      65 [-]: GETGLOBAL R11 K4 ["SECTION_ID"]
      66 [-]: GETTABLEKS R10 R11 K5 ["GENERAL"]
      67 [-]: GETGLOBAL R11 K10 ["defaultFilter"]
      68 [-]: CALL R7 4 0  
      69 [-]: GETUPVAL R7 0
      70 [-]: MOVE R8 R0   
      71 [-]: MOVE R9 R1   
      72 [-]: GETGLOBAL R11 K4 ["SECTION_ID"]
      73 [-]: GETTABLEKS R10 R11 K5 ["GENERAL"]
      74 [-]: GETGLOBAL R11 K18 ["meleeFilter"]
      75 [-]: CALL R7 4 0  
      76 [-]: GETUPVAL R7 0
      77 [-]: MOVE R8 R0   
      78 [-]: MOVE R9 R1   
      79 [-]: GETGLOBAL R11 K4 ["SECTION_ID"]
      80 [-]: GETTABLEKS R10 R11 K5 ["GENERAL"]
      81 [-]: GETGLOBAL R11 K14 ["archwingFilter"]
      82 [-]: CALL R7 4 0  
      83 [-]: GETUPVAL R7 0
      84 [-]: MOVE R8 R0   
      85 [-]: MOVE R9 R1   
      86 [-]: GETGLOBAL R11 K4 ["SECTION_ID"]
      87 [-]: GETTABLEKS R10 R11 K19 ["POWER_MENU"]
      88 [-]: GETGLOBAL R11 K20 ["powerMenuFilter"]
      89 [-]: CALL R7 4 0  
      90 [-]: RETURN R0 0  
L 8:  91 [-]: JUMPIFNOTEQ R5 R6 L9
      92 [-]: GETIMPORT R7 1 [0x3D106989]
      93 [-]: LOADK R8 K21 ["-No changes"]
      94 [-]: CALL R7 1 0  
      95 [-]: RETURN R0 0  
L 9:  96 [-]: GETIMPORT R7 1 [0x3D106989]
      97 [-]: LOADK R8 K22 ["-Rebinding MOVE_Y"]
      98 [-]: CALL R7 1 0  
      99 [-]: LOADN R9 1   
     100 [-]: LENGTH R7 R2 
     101 [-]: LOADN R8 1   
     102 [-]: FORNPREP R7 L14
L10: 103 [-]: GETTABLE R3 R2 R9
     104 [-]: GETTABLEKS R4 R3 K6 ["Action"]
     105 [-]: LOADK R12 K13 ["MOVE_Y"]
     106 [-]: NAMECALL R10 R4 K8 [0xA5C556B9]
     107 [-]: CALL R10 2 1 
     108 [-]: JUMPIFNOT R10 L13
     109 [-]: GETTABLEKS R11 R3 K9 ["Invert"]
     110 [-]: JUMPXEQKB R11 1 L11
     111 [-]: LOADB R10 0 +1
L11: 112 [-]: LOADB R10 1  
L12: 113 [-]: MOVE R13 R4  
     114 [-]: LOADK R14 K23 ["unused"]
     115 [-]: MOVE R15 R10 
     116 [-]: GETGLOBAL R16 K14 ["archwingFilter"]
     117 [-]: MOVE R17 R1  
     118 [-]: NAMECALL R11 R0 K24 [0x17F38FF3]
     119 [-]: CALL R11 6 0 
     120 [-]: MOVE R13 R4  
     121 [-]: MOVE R14 R5  
     122 [-]: MOVE R15 R10 
     123 [-]: GETGLOBAL R16 K14 ["archwingFilter"]
     124 [-]: MOVE R17 R1  
     125 [-]: NAMECALL R11 R0 K25 [0x415FA1AC]
     126 [-]: CALL R11 6 0 
     127 [-]: RETURN R0 0  
L13: 128 [-]: FORNLOOP R7 L10
L14: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Running RebindPlacementMoveUp"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETGLOBAL R3 K3 ["BINDINGS"]
       4 [-]: GETGLOBAL R5 K4 ["SECTION_ID"]
       5 [-]: GETTABLEKS R4 R5 K5 ["PLACEMENT"]
       6 [-]: GETTABLE R2 R3 R4
       7 [-]: LOADNIL R3   
       8 [-]: LOADNIL R4   
       9 [-]: LOADNIL R5   
      10 [-]: LOADN R8 1   
      11 [-]: LENGTH R6 R2 
      12 [-]: LOADN R7 1   
      13 [-]: FORNPREP R6 L4
L 0:  14 [-]: GETTABLE R4 R2 R8
      15 [-]: GETTABLEKS R5 R4 K6 ["Action"]
      16 [-]: LOADK R11 K7 ["MOVE_Y"]
      17 [-]: NAMECALL R9 R5 K8 [0xA5C556B9]
      18 [-]: CALL R9 2 1  
      19 [-]: JUMPIFNOT R9 L3
      20 [-]: GETTABLEKS R10 R4 K9 ["Invert"]
      21 [-]: JUMPXEQKB R10 1 L1
      22 [-]: LOADB R9 0 +1
L 1:  23 [-]: LOADB R9 1   
L 2:  24 [-]: LOADK R12 K7 ["MOVE_Y"]
      25 [-]: MOVE R13 R9  
      26 [-]: MOVE R14 R1  
      27 [-]: GETGLOBAL R15 K10 ["placementFilter"]
      28 [-]: NAMECALL R10 R0 K11 [0x8FA32637]
      29 [-]: CALL R10 5 1 
      30 [-]: MOVE R3 R10  
      31 [-]: GETIMPORT R10 1 [0x3D106989]
      32 [-]: LOADK R12 K12 ["-Placement Move up binding: "]
      33 [-]: MOVE R13 R3  
      34 [-]: CONCAT R11 R12 R13
      35 [-]: CALL R10 1 0 
      36 [-]: LENGTH R10 R3
      37 [-]: JUMPXEQKN R10 K13 L4 [0]
      38 [-]: MOVE R12 R5  
      39 [-]: LOADK R13 K14 ["unused"]
      40 [-]: MOVE R14 R9  
      41 [-]: GETGLOBAL R15 K10 ["placementFilter"]
      42 [-]: MOVE R16 R1  
      43 [-]: NAMECALL R10 R0 K15 [0x17F38FF3]
      44 [-]: CALL R10 6 0 
      45 [-]: MOVE R12 R5  
      46 [-]: MOVE R13 R3  
      47 [-]: MOVE R14 R9  
      48 [-]: GETGLOBAL R15 K10 ["placementFilter"]
      49 [-]: MOVE R16 R1  
      50 [-]: NAMECALL R10 R0 K16 [0x415FA1AC]
      51 [-]: CALL R10 6 0 
      52 [-]: RETURN R0 0  
L 3:  53 [-]: FORNLOOP R6 L0
L 4:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 674
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

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
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 7 [0xA94DF70B]
      13 [-]: NAMECALL R2 R2 K8 [0xAA3C124F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R3 R1 K9 [0x62252260]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R4 R3   
      18 [-]: NEWCLOSURE R5 P0
      19 [-]: MOVE R1 R3   
      20 [-]: LOADN R7 1   
      21 [-]: GETIMPORT R8 12 [0x056BFE8B]
      22 [-]: CALL R8 0 1  
      23 [-]: JUMPIFNOT R8 L2
      24 [-]: LOADN R7 4   
L 2:  25 [-]: JUMPXEQKNIL R7 L3
      26 [-]: JUMPIFNOTLT R3 R7 L3
      27 [-]: MOVE R3 R7   
      28 [-]: LOADB R6 1   
      29 [-]: JUMP L4
     
L 3:  30 [-]: LOADB R6 0   
L 4:  31 [-]: JUMPIFNOT R6 L5
      32 [-]: GETUPVAL R6 0
      33 [-]: MOVE R7 R1   
      34 [-]: MOVE R8 R2   
      35 [-]: GETGLOBAL R10 K13 ["SECTION_ID"]
      36 [-]: GETTABLEKS R9 R10 K14 ["PLACEMENT"]
      37 [-]: GETGLOBAL R10 K15 ["placementFilter"]
      38 [-]: LOADB R11 0  
      39 [-]: DUPTABLE R12 18
      40 [-]: LOADB R13 1  
      41 [-]: SETTABLEKS R13 R12 K16 ["LOOK_X"]
      42 [-]: LOADB R13 1  
      43 [-]: SETTABLEKS R13 R12 K17 ["MOVE_X"]
      44 [-]: CALL R6 6 0  
L 5:  45 [-]: LOADN R7 8   
      46 [-]: GETIMPORT R8 12 [0x056BFE8B]
      47 [-]: CALL R8 0 1  
      48 [-]: JUMPIFNOT R8 L6
      49 [-]: JUMP L6
     
      50 [-]: LOADNIL R7   
L 6:  51 [-]: JUMPXEQKNIL R7 L7
      52 [-]: JUMPIFNOTLT R3 R7 L7
      53 [-]: MOVE R3 R7   
      54 [-]: LOADB R6 1   
      55 [-]: JUMP L8
     
L 7:  56 [-]: LOADB R6 0   
L 8:  57 [-]: JUMPIFNOT R6 L9
      58 [-]: GETUPVAL R6 1
      59 [-]: MOVE R7 R1   
      60 [-]: MOVE R8 R2   
      61 [-]: CALL R6 2 0  
      62 [-]: GETUPVAL R6 2
      63 [-]: MOVE R7 R1   
      64 [-]: MOVE R8 R2   
      65 [-]: CALL R6 2 0  
L 9:  66 [-]: JUMPIFEQ R3 R4 L10
      67 [-]: MOVE R8 R3   
      68 [-]: NAMECALL R6 R1 K19 [0x7A0339A4]
      69 [-]: CALL R6 2 0  
      70 [-]: LOADB R8 0   
      71 [-]: NAMECALL R6 R1 K20 [0x12CEFDB8]
      72 [-]: CALL R6 2 0  
      73 [-]: GETIMPORT R6 22 [0x9BA7909F]
      74 [-]: NAMECALL R6 R6 K23 [0xC3803D01]
      75 [-]: CALL R6 1 0  
      76 [-]: GETIMPORT R6 25 [0x53A48847]
      77 [-]: NAMECALL R7 R0 K26 [0x80563238]
      78 [-]: CALL R7 1 1  
      79 [-]: LOADK R8 K27 ["OnProfileSaved"]
      80 [-]: CALL R6 2 0  
      81 [-]: GETIMPORT R6 1 [0x76EA806B]
      82 [-]: LOADN R8 0   
      83 [-]: LOADK R9 K27 ["OnProfileSaved"]
      84 [-]: NAMECALL R6 R6 K28 [0xE70A580A]
      85 [-]: CALL R6 3 0  
L10:  86 [-]: CLOSEUPVALS R3
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [0x66EDF04F]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K3 ["^(%a)"]
       3 [-]: GETIMPORT R4 5 [0x3F3E4D12]
       4 [-]: LOADN R5 1   
       5 [-]: CALL R1 4 -1 
       6 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: GETIMPORT R2 2 [0xA5C556B9]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADK R4 K3 ["<"]
       7 [-]: CALL R2 2 1  
       8 [-]: NOT R1 R2    
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: GETIMPORT R2 2 [0xA5C556B9]
      11 [-]: MOVE R3 R0   
      12 [-]: LOADK R4 K4 ["\""]
      13 [-]: CALL R2 2 1  
      14 [-]: NOT R1 R2    
L 0:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L10
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETGLOBAL R1 K4 ["defaultFilter"]
      11 [-]: JUMPIFNOTEQ R0 R1 L6
L 2:  12 [-]: GETIMPORT R1 1 [0x89326C93]
      13 [-]: NAMECALL R1 R1 K5 [0x78298275]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 3 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L10
      20 [-]: NAMECALL R2 R1 K6 [0xFBC94898]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R0 R2   
      23 [-]: FASTCALL1 62 R0 L4
      24 [-]: MOVE R3 R0   
      25 [-]: GETIMPORT R2 3 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L10
      28 [-]: GETGLOBAL R4 K7 ["powerMenuFilter"]
      29 [-]: NAMECALL R2 R0 K8 [0xF2DEAF69]
      30 [-]: CALL R2 2 1  
      31 [-]: JUMPIFNOT R2 L5
      32 [-]: GETGLOBAL R0 K4 ["defaultFilter"]
      33 [-]: RETURN R0 1  
L 5:  34 [-]: GETGLOBAL R4 K9 ["duviriPowerMenuFilter"]
      35 [-]: NAMECALL R2 R0 K8 [0xF2DEAF69]
      36 [-]: CALL R2 2 1  
      37 [-]: JUMPIFNOT R2 L10
      38 [-]: GETGLOBAL R0 K10 ["duviriFilter"]
      39 [-]: RETURN R0 1  
L 6:  40 [-]: GETGLOBAL R1 K7 ["powerMenuFilter"]
      41 [-]: JUMPIFNOTEQ R0 R1 L8
      42 [-]: GETIMPORT R1 1 [0x89326C93]
      43 [-]: NAMECALL R1 R1 K5 [0x78298275]
      44 [-]: CALL R1 1 1  
      45 [-]: FASTCALL1 62 R1 L7
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 3 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 7:  49 [-]: JUMPIF R2 L10
      50 [-]: GETGLOBAL R4 K11 ["duviriDrifterAvatar"]
      51 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      52 [-]: CALL R2 2 1  
      53 [-]: JUMPIFNOT R2 L10
      54 [-]: GETGLOBAL R0 K9 ["duviriPowerMenuFilter"]
      55 [-]: RETURN R0 1  
L 8:  56 [-]: GETGLOBAL R1 K12 ["meleeFilter"]
      57 [-]: JUMPIFNOTEQ R0 R1 L10
      58 [-]: GETIMPORT R1 1 [0x89326C93]
      59 [-]: NAMECALL R1 R1 K5 [0x78298275]
      60 [-]: CALL R1 1 1  
      61 [-]: FASTCALL1 62 R1 L9
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 3 [0x7B998233]
      64 [-]: CALL R2 1 1  
L 9:  65 [-]: JUMPIF R2 L10
      66 [-]: GETGLOBAL R4 K11 ["duviriDrifterAvatar"]
      67 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      68 [-]: CALL R2 2 1  
      69 [-]: JUMPIFNOT R2 L10
      70 [-]: GETGLOBAL R0 K13 ["duviriMeleeFilter"]
L10:  71 [-]: RETURN R0 1  


; Name:            
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: MOVE R4 R1   
       1 [-]: JUMPIF R4 L0 
       2 [-]: GETIMPORT R4 2 ["BackgroundMovie"]
L 0:   3 [-]: MOVE R1 R4   
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R5 R1   
       6 [-]: GETIMPORT R4 4 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L21
       9 [-]: GETGLOBAL R5 K5 ["LOCMAP"]
      10 [-]: GETTABLE R4 R5 R0
      11 [-]: JUMPIFNOT R4 L21
      12 [-]: NEWTABLE R5 0 0
      13 [-]: GETTABLEKS R6 R4 K6 ["KEYBOARD"]
      14 [-]: GETTABLEKS R8 R4 K7 ["KEYBOARD_FILTERS"]
      15 [-]: OR R7 R8 R5  
      16 [-]: GETTABLEKS R9 R4 K8 ["KEYBOARD_REQ"]
      17 [-]: OR R8 R9 R5  
      18 [-]: GETTABLEKS R10 R4 K9 ["KEYBOARD_REQ_FILTERS"]
      19 [-]: OR R9 R10 R5 
      20 [-]: GETTABLEKS R11 R4 K10 ["KEYBOARD_ALT"]
      21 [-]: OR R10 R11 R5
      22 [-]: GETTABLEKS R12 R4 K11 ["KEYBOARD_ALT_FUNC"]
      23 [-]: OR R11 R12 R5
      24 [-]: LOADNIL R12  
      25 [-]: LOADNIL R13  
      26 [-]: LOADNIL R14  
      27 [-]: GETIMPORT R15 14 [0x1467D5F4]
      28 [-]: CALL R15 0 1 
      29 [-]: JUMPIFNOT R15 L5
      30 [-]: GETTABLEKS R15 R4 K15 ["CONTROLLER"]
      31 [-]: JUMPXEQKNIL R15 L4
      32 [-]: JUMPIFNOT R3 L2
      33 [-]: GETTABLEKS R15 R4 K16 ["CONTROLLER_ACTION"]
      34 [-]: JUMPIF R15 L3
L 2:  35 [-]: GETTABLEKS R15 R4 K15 ["CONTROLLER"]
L 3:  36 [-]: MOVE R6 R15  
      37 [-]: GETTABLEKS R15 R4 K17 ["CONTROLLER_FILTERS"]
      38 [-]: OR R7 R15 R5 
      39 [-]: GETTABLEKS R15 R4 K18 ["CONTROLLER_REQS"]
      40 [-]: OR R8 R15 R5 
      41 [-]: GETTABLEKS R15 R4 K19 ["CONTROLLER_REQS_FILTERS"]
      42 [-]: OR R9 R15 R5 
      43 [-]: GETTABLEKS R15 R4 K20 ["CONTROLLER_ALT"]
      44 [-]: OR R10 R15 R5
      45 [-]: GETTABLEKS R15 R4 K21 ["CONTROLLER_ALT_FUNC"]
      46 [-]: OR R11 R15 R5
      47 [-]: JUMP L10
    
L 4:  48 [-]: JUMPIFNOT R3 L10
      49 [-]: GETTABLEKS R15 R4 K22 ["KEYBOARD_ACTION"]
      50 [-]: OR R6 R15 R6 
      51 [-]: JUMP L10
    
L 5:  52 [-]: GETIMPORT R15 24 [0xE6B41ADB]
      53 [-]: CALL R15 0 1 
      54 [-]: JUMPIFNOT R15 L9
      55 [-]: GETTABLEKS R15 R4 K25 ["MOBILE"]
      56 [-]: JUMPXEQKNIL R15 L8
      57 [-]: JUMPIFNOT R3 L6
      58 [-]: GETTABLEKS R15 R4 K26 ["MOBILE_ACTION"]
      59 [-]: JUMPIF R15 L7
L 6:  60 [-]: GETTABLEKS R15 R4 K25 ["MOBILE"]
L 7:  61 [-]: MOVE R6 R15  
      62 [-]: GETTABLEKS R15 R4 K27 ["MOBILE_FILTERS"]
      63 [-]: OR R7 R15 R5 
      64 [-]: GETTABLEKS R15 R4 K28 ["MOBILE_REQS"]
      65 [-]: OR R8 R15 R5 
      66 [-]: GETTABLEKS R15 R4 K29 ["MOBILE_REQS_FILTERS"]
      67 [-]: OR R9 R15 R5 
      68 [-]: GETTABLEKS R15 R4 K30 ["MOBILE_ALT"]
      69 [-]: OR R10 R15 R5
      70 [-]: GETTABLEKS R15 R4 K31 ["MOBILE_ALT_FUNC"]
      71 [-]: OR R11 R15 R5
      72 [-]: JUMP L10
    
L 8:  73 [-]: JUMPIFNOT R3 L10
      74 [-]: GETTABLEKS R15 R4 K22 ["KEYBOARD_ACTION"]
      75 [-]: OR R6 R15 R6 
      76 [-]: JUMP L10
    
L 9:  77 [-]: JUMPIFNOT R3 L10
      78 [-]: GETTABLEKS R15 R4 K22 ["KEYBOARD_ACTION"]
      79 [-]: OR R6 R15 R6 
L10:  80 [-]: GETIMPORT R15 33 [0xC8802016]
      81 [-]: MOVE R16 R6  
      82 [-]: CALL R15 1 3 
      83 [-]: FORGPREP_INEXT R15 L20
L11:  84 [-]: GETTABLE R20 R10 R18
      85 [-]: JUMPXEQKNIL R20 L12
      86 [-]: GETTABLE R20 R11 R18
      87 [-]: JUMPXEQKNIL R20 L12
      88 [-]: GETTABLE R20 R11 R18
      89 [-]: CALL R20 0 1 
      90 [-]: JUMPIFNOT R20 L12
      91 [-]: GETTABLE R19 R10 R18
L12:  92 [-]: GETUPVAL R20 0
      93 [-]: GETTABLE R21 R7 R18
      94 [-]: CALL R20 1 1 
      95 [-]: MOVE R12 R20 
      96 [-]: FASTCALL1 62 R12 L13
      97 [-]: MOVE R21 R12 
      98 [-]: GETIMPORT R20 4 [0x7B998233]
      99 [-]: CALL R20 1 1 
L13: 100 [-]: JUMPIFNOT R20 L14
     101 [-]: MOVE R22 R19 
     102 [-]: LOADB R23 1  
     103 [-]: NAMECALL R20 R1 K34 [0x42B04007]
     104 [-]: CALL R20 3 1 
     105 [-]: MOVE R19 R20 
     106 [-]: JUMP L15
    
L14: 107 [-]: MOVE R22 R19 
     108 [-]: MOVE R23 R12 
     109 [-]: NAMECALL R20 R1 K35 [0x54F5D6AD]
     110 [-]: CALL R20 3 1 
     111 [-]: MOVE R19 R20 
L15: 112 [-]: GETTABLE R13 R8 R18
     113 [-]: JUMPXEQKNIL R13 L19
     114 [-]: GETUPVAL R20 0
     115 [-]: GETTABLE R21 R9 R18
     116 [-]: CALL R20 1 1 
     117 [-]: MOVE R14 R20 
     118 [-]: FASTCALL1 62 R14 L16
     119 [-]: MOVE R21 R14 
     120 [-]: GETIMPORT R20 4 [0x7B998233]
     121 [-]: CALL R20 1 1 
L16: 122 [-]: JUMPIFNOT R20 L17
     123 [-]: MOVE R22 R13 
     124 [-]: LOADB R23 1  
     125 [-]: NAMECALL R20 R1 K34 [0x42B04007]
     126 [-]: CALL R20 3 1 
     127 [-]: MOVE R13 R20 
     128 [-]: JUMP L18
    
L17: 129 [-]: MOVE R22 R13 
     130 [-]: MOVE R23 R14 
     131 [-]: NAMECALL R20 R1 K35 [0x54F5D6AD]
     132 [-]: CALL R20 3 1 
     133 [-]: MOVE R13 R20 
L18: 134 [-]: GETGLOBAL R20 K36 ["Valid"]
     135 [-]: MOVE R21 R13 
     136 [-]: CALL R20 1 1 
     137 [-]: JUMPIFNOT R20 L19
     138 [-]: LOADNIL R13  
L19: 139 [-]: JUMPXEQKNIL R13 L20 NOT
     140 [-]: GETGLOBAL R20 K36 ["Valid"]
     141 [-]: MOVE R21 R19 
     142 [-]: CALL R20 1 1 
     143 [-]: JUMPIFNOT R20 L20
     144 [-]: MOVE R20 R19 
     145 [-]: MOVE R21 R12 
     146 [-]: RETURN R20 2 
L20: 147 [-]: FORGLOOP R15 L11 2 [inext]
     148 [-]: JUMPIFNOT R2 L21
     149 [-]: LOADNIL R15  
     150 [-]: RETURN R15 1 
L21: 151 [-]: JUMPIFNOT R2 L22
     152 [-]: RETURN R0 1  
L22: 153 [-]: GETIMPORT R4 38 [0x603636AD]
     154 [-]: LOADK R5 K39 ["/Lotus/Language/Menu/UnboundKey"]
     155 [-]: LOADNIL R6   
     156 [-]: CALL R4 2 -1 
     157 [-]: RETURN R4 -1 



