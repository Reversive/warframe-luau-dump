; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/Player/TennoInputFilter"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; "defaultFilter" = var0
       9 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      10 [-]: LOADK R1 K9  ; var1 = "/Lotus/Types/Player/TennoEquippedMeleeFilter"
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: SETGLOBAL R0 K10; "meleeFilter" = var0
      13 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      14 [-]: LOADK R1 K11 ; var1 = "/Lotus/Types/Player/TennoPowerMenu"
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETGLOBAL R0 K12; "powerMenuFilter" = var0
      17 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      18 [-]: LOADK R1 K13 ; var1 = "/Lotus/Types/Player/TennoScoopEquippedMeleeFilter"
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETGLOBAL R0 K14; "lunaroFilter" = var0
      21 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      22 [-]: LOADK R1 K15 ; var1 = "/Lotus/Types/Input/DecoPlacementInputFilter"
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: SETGLOBAL R0 K16; "placementFilter" = var0
      25 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      26 [-]: LOADK R1 K17 ; var1 = "/Lotus/Types/Player/FightingInputFilter"
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: SETGLOBAL R0 K18; "frameFighterFilter" = var0
      29 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      30 [-]: LOADK R1 K19 ; var1 = "/Lotus/Types/Game/CrewShip/RailJack/Input/RailjackInputFilter"
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: SETGLOBAL R0 K20; "railjackFilter" = var0
      33 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      34 [-]: LOADK R1 K21 ; var1 = "/Lotus/Interface/Test/ShawzinInputFilter"
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: SETGLOBAL R0 K22; "shawzinFilter" = var0
      37 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      38 [-]: LOADK R1 K23 ; var1 = "/Lotus/Types/Player/SpaceBattle/SpaceTennoInputFilter"
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: SETGLOBAL R0 K24; "archwingFilter" = var0
      41 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      42 [-]: LOADK R1 K25 ; var1 = "/Lotus/Types/Player/DuviriDrifterInputFilter"
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: SETGLOBAL R0 K26; "duviriFilter" = var0
      45 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      46 [-]: LOADK R1 K27 ; var1 = "/Lotus/Types/Player/DuviriDrifterEquippedMeleeFilter"
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
      48 [-]: SETGLOBAL R0 K28; "duviriMeleeFilter" = var0
      49 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      50 [-]: LOADK R1 K29 ; var1 = "/Lotus/Types/Player/DuviriDrifterPowerMenu"
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
      52 [-]: SETGLOBAL R0 K30; "duviriPowerMenuFilter" = var0
      53 [-]: GETIMPORT R0 32; var0 = 0x7ED0A956
      54 [-]: LOADK R1 K33 ; var1 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
      56 [-]: SETGLOBAL R0 K34; "duviriDrifterAvatar" = var0
      57 [-]: DUPTABLE R0 44; 
      58 [-]: LOADN R1 1   ; var1 = 1
      59 [-]: SETTABLEKS R1 R0 K35; var1["GENERAL"] = var0
      60 [-]: LOADN R1 2   ; var1 = 2
      61 [-]: SETTABLEKS R1 R0 K36; var1["POWER_MENU"] = var0
      62 [-]: LOADN R1 3   ; var1 = 3
      63 [-]: SETTABLEKS R1 R0 K37; var1["LUNARO"] = var0
      64 [-]: LOADN R1 4   ; var1 = 4
      65 [-]: SETTABLEKS R1 R0 K38; var1["PLACEMENT"] = var0
      66 [-]: LOADN R1 5   ; var1 = 5
      67 [-]: SETTABLEKS R1 R0 K39; var1["FRAME_FIGHTER"] = var0
      68 [-]: LOADN R1 6   ; var1 = 6
      69 [-]: SETTABLEKS R1 R0 K40; var1["RAILJACK"] = var0
      70 [-]: LOADN R1 7   ; var1 = 7
      71 [-]: SETTABLEKS R1 R0 K41; var1["SHAWZIN"] = var0
      72 [-]: LOADN R1 8   ; var1 = 8
      73 [-]: SETTABLEKS R1 R0 K42; var1["DUVIRI"] = var0
      74 [-]: LOADN R1 9   ; var1 = 9
      75 [-]: SETTABLEKS R1 R0 K43; var1["DUVIRI_POWER_MENU"] = var0
      76 [-]: SETGLOBAL R0 K45; "SECTION_ID" = var0
      77 [-]: DUPCLOSURE R0 K46; 
      78 [-]: SETGLOBAL R0 K47; "GetInMeleeOnlyMode" = var0
      79 [-]: DUPCLOSURE R0 K48; 
      80 [-]: SETGLOBAL R0 K49; "MeleeWithFireWeaponInput" = var0
      81 [-]: DUPTABLE R0 80; 
      82 [-]: DUPTABLE R1 83; 
      83 [-]: NEWTABLE R2 0 2; var2 = {}
      84 [-]: LOADK R3 K84 ; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldCrouch"
      85 [-]: LOADK R4 K85 ; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_ToggleCrouch"
      86 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      87 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
      88 [-]: NEWTABLE R2 0 2; var2 = {}
      89 [-]: LOADK R3 K86 ; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PreCrouch"
      90 [-]: LOADK R4 K85 ; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_ToggleCrouch"
      91 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      92 [-]: SETTABLEKS R2 R1 K82; var2["CONTROLLER"] = var1
      93 [-]: SETTABLEKS R1 R0 K50; var1["CROUCH"] = var0
      94 [-]: DUPTABLE R1 88; 
      95 [-]: NEWTABLE R2 0 1; var2 = {}
      96 [-]: LOADK R3 K89 ; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldJump"
      97 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      98 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
      99 [-]: NEWTABLE R2 0 1; var2 = {}
     100 [-]: LOADK R3 K90 ; var3 = "<JUMP>"
     101 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     102 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     103 [-]: SETTABLEKS R1 R0 K51; var1["JUMP"] = var0
     104 [-]: DUPTABLE R1 92; 
     105 [-]: NEWTABLE R2 0 1; var2 = {}
     106 [-]: LOADK R3 K93 ; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_FlyUp"
     107 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     108 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     109 [-]: NEWTABLE R2 0 1; var2 = {}
     110 [-]: GETGLOBAL R3 K24; var3 = "archwingFilter"
     111 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     112 [-]: SETTABLEKS R2 R1 K91; var2["KEYBOARD_FILTERS"] = var1
     113 [-]: SETTABLEKS R1 R0 K52; var1["FLY_UP"] = var0
     114 [-]: DUPTABLE R1 95; 
     115 [-]: NEWTABLE R2 0 1; var2 = {}
     116 [-]: LOADK R3 K96 ; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_FlyDown"
     117 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     118 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     119 [-]: NEWTABLE R2 0 1; var2 = {}
     120 [-]: LOADK R3 K97 ; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_FlyDownAlt"
     121 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     122 [-]: SETTABLEKS R2 R1 K82; var2["CONTROLLER"] = var1
     123 [-]: NEWTABLE R2 0 1; var2 = {}
     124 [-]: GETGLOBAL R3 K24; var3 = "archwingFilter"
     125 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     126 [-]: SETTABLEKS R2 R1 K94; var2["CONTROLLER_FILTERS"] = var1
     127 [-]: SETTABLEKS R1 R0 K53; var1["FLY_DOWN"] = var0
     128 [-]: DUPTABLE R1 83; 
     129 [-]: NEWTABLE R2 0 2; var2 = {}
     130 [-]: LOADK R3 K98 ; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PressRun"
     131 [-]: LOADK R4 K99 ; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldRun"
     132 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     133 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     134 [-]: NEWTABLE R2 0 2; var2 = {}
     135 [-]: LOADK R3 K99 ; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldRun"
     136 [-]: LOADK R4 K98 ; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PressRun"
     137 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     138 [-]: SETTABLEKS R2 R1 K82; var2["CONTROLLER"] = var1
     139 [-]: SETTABLEKS R1 R0 K54; var1["RUN"] = var0
     140 [-]: DUPTABLE R1 83; 
     141 [-]: NEWTABLE R2 0 2; var2 = {}
     142 [-]: LOADK R3 K100; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PressRoll"
     143 [-]: LOADK R4 K101; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_TapRoll"
     144 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     145 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     146 [-]: NEWTABLE R2 0 2; var2 = {}
     147 [-]: LOADK R3 K101; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_TapRoll"
     148 [-]: LOADK R4 K102; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PreCrouchRoll"
     149 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     150 [-]: SETTABLEKS R2 R1 K82; var2["CONTROLLER"] = var1
     151 [-]: SETTABLEKS R1 R0 K55; var1["ROLL"] = var0
     152 [-]: DUPTABLE R1 106; 
     153 [-]: NEWTABLE R2 0 2; var2 = {}
     154 [-]: LOADK R3 K107; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_CameraLock"
     155 [-]: LOADK R4 K108; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Use"
     156 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     157 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     158 [-]: NEWTABLE R2 0 2; var2 = {}
     159 [-]: LOADK R3 K109; var3 = "<CAMERA_TARGET_TOGGLE>"
     160 [-]: LOADK R4 K110; var4 = "<USE>"
     161 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     162 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     163 [-]: NEWTABLE R2 0 2; var2 = {}
     164 [-]: GETGLOBAL R3 K10; var3 = "meleeFilter"
     165 [-]: GETGLOBAL R4 K8; var4 = "defaultFilter"
     166 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     167 [-]: SETTABLEKS R2 R1 K91; var2["KEYBOARD_FILTERS"] = var1
     168 [-]: NEWTABLE R2 0 1; var2 = {}
     169 [-]: LOADK R3 K108; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Use"
     170 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     171 [-]: SETTABLEKS R2 R1 K103; var2["MOBILE"] = var1
     172 [-]: NEWTABLE R2 0 1; var2 = {}
     173 [-]: LOADK R3 K110; var3 = "<USE>"
     174 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     175 [-]: SETTABLEKS R2 R1 K104; var2["MOBILE_ACTION"] = var1
     176 [-]: NEWTABLE R2 0 2; var2 = {}
     177 [-]: GETGLOBAL R3 K10; var3 = "meleeFilter"
     178 [-]: GETGLOBAL R4 K8; var4 = "defaultFilter"
     179 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     180 [-]: SETTABLEKS R2 R1 K105; var2["MOBILE_FILTERS"] = var1
     181 [-]: SETTABLEKS R1 R0 K56; var1["CAMERA_LOCK"] = var0
     182 [-]: DUPTABLE R1 114; 
     183 [-]: NEWTABLE R2 0 1; var2 = {}
     184 [-]: LOADK R3 K115; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Melee"
     185 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     186 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     187 [-]: NEWTABLE R2 0 1; var2 = {}
     188 [-]: LOADK R3 K116; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_MeleeAlt"
     189 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     190 [-]: SETTABLEKS R2 R1 K111; var2["KEYBOARD_ALT"] = var1
     191 [-]: NEWTABLE R2 0 1; var2 = {}
     192 [-]: LOADK R3 K117; var3 = "<MELEE>"
     193 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     194 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     195 [-]: NEWTABLE R2 0 1; var2 = {}
     196 [-]: LOADK R3 K118; var3 = "<PRE_ATTACK>"
     197 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     198 [-]: SETTABLEKS R2 R1 K112; var2["KEYBOARD_ACTION_ALT"] = var1
     199 [-]: NEWTABLE R2 0 1; var2 = {}
     200 [-]: GETGLOBAL R3 K49; var3 = "MeleeWithFireWeaponInput"
     201 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     202 [-]: SETTABLEKS R2 R1 K113; var2["KEYBOARD_ALT_FUNC"] = var1
     203 [-]: SETTABLEKS R1 R0 K57; var1["MELEE"] = var0
     204 [-]: DUPTABLE R1 92; 
     205 [-]: NEWTABLE R2 0 1; var2 = {}
     206 [-]: LOADK R3 K119; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_MeleeChannel"
     207 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     208 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     209 [-]: NEWTABLE R2 0 1; var2 = {}
     210 [-]: GETGLOBAL R3 K10; var3 = "meleeFilter"
     211 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     212 [-]: SETTABLEKS R2 R1 K91; var2["KEYBOARD_FILTERS"] = var1
     213 [-]: SETTABLEKS R1 R0 K58; var1["MELEE_CHANNEL"] = var0
     214 [-]: DUPTABLE R1 92; 
     215 [-]: NEWTABLE R2 0 1; var2 = {}
     216 [-]: LOADK R3 K120; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PowerStrike"
     217 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     218 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     219 [-]: NEWTABLE R2 0 1; var2 = {}
     220 [-]: GETGLOBAL R3 K10; var3 = "meleeFilter"
     221 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     222 [-]: SETTABLEKS R2 R1 K91; var2["KEYBOARD_FILTERS"] = var1
     223 [-]: SETTABLEKS R1 R0 K59; var1["POWER_STRIKE"] = var0
     224 [-]: DUPTABLE R1 121; 
     225 [-]: NEWTABLE R2 0 1; var2 = {}
     226 [-]: LOADK R3 K122; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_SwitchWeapon"
     227 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     228 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     229 [-]: SETTABLEKS R1 R0 K60; var1["SWITCH_WEAPON"] = var0
     230 [-]: DUPTABLE R1 121; 
     231 [-]: NEWTABLE R2 0 1; var2 = {}
     232 [-]: LOADK R3 K123; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Reload"
     233 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     234 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     235 [-]: SETTABLEKS R1 R0 K61; var1["RELOAD"] = var0
     236 [-]: DUPTABLE R1 124; 
     237 [-]: NEWTABLE R2 0 1; var2 = {}
     238 [-]: LOADK R3 K125; var3 = "<SECONDARY_FIRE>"
     239 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     240 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     241 [-]: NEWTABLE R2 0 1; var2 = {}
     242 [-]: LOADK R3 K126; var3 = "<MELEE_CHANNEL>"
     243 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     244 [-]: SETTABLEKS R2 R1 K111; var2["KEYBOARD_ALT"] = var1
     245 [-]: NEWTABLE R2 0 1; var2 = {}
     246 [-]: GETGLOBAL R3 K47; var3 = "GetInMeleeOnlyMode"
     247 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     248 [-]: SETTABLEKS R2 R1 K113; var2["KEYBOARD_ALT_FUNC"] = var1
     249 [-]: SETTABLEKS R1 R0 K62; var1["THROW_ITEM"] = var0
     250 [-]: DUPTABLE R1 124; 
     251 [-]: NEWTABLE R2 0 1; var2 = {}
     252 [-]: LOADK R3 K118; var3 = "<PRE_ATTACK>"
     253 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     254 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     255 [-]: NEWTABLE R2 0 1; var2 = {}
     256 [-]: LOADK R3 K117; var3 = "<MELEE>"
     257 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     258 [-]: SETTABLEKS R2 R1 K111; var2["KEYBOARD_ALT"] = var1
     259 [-]: NEWTABLE R2 0 1; var2 = {}
     260 [-]: GETGLOBAL R3 K49; var3 = "MeleeWithFireWeaponInput"
     261 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     262 [-]: SETTABLEKS R2 R1 K113; var2["KEYBOARD_ALT_FUNC"] = var1
     263 [-]: SETTABLEKS R1 R0 K63; var1["QUICK_SHOT"] = var0
     264 [-]: DUPTABLE R1 129; 
     265 [-]: NEWTABLE R2 0 2; var2 = {}
     266 [-]: LOADK R3 K130; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu0"
     267 [-]: LOADK R4 K131; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability0"
     268 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     269 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     270 [-]: NEWTABLE R2 0 1; var2 = {}
     271 [-]: GETGLOBAL R3 K12; var3 = "powerMenuFilter"
     272 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     273 [-]: SETTABLEKS R2 R1 K91; var2["KEYBOARD_FILTERS"] = var1
     274 [-]: NEWTABLE R2 0 1; var2 = {}
     275 [-]: LOADK R3 K132; var3 = "<POWER_MENU>"
     276 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     277 [-]: SETTABLEKS R2 R1 K127; var2["KEYBOARD_REQ"] = var1
     278 [-]: NEWTABLE R2 0 1; var2 = {}
     279 [-]: GETGLOBAL R3 K30; var3 = "duviriPowerMenuFilter"
     280 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     281 [-]: SETTABLEKS R2 R1 K128; var2["KEYBOARD_REQ_FILTERS"] = var1
     282 [-]: NEWTABLE R2 0 1; var2 = {}
     283 [-]: LOADK R3 K133; var3 = "/Lotus/Language/Mobile/Duviri_Ability1_Touch"
     284 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     285 [-]: SETTABLEKS R2 R1 K103; var2["MOBILE"] = var1
     286 [-]: SETTABLEKS R1 R0 K64; var1["ABILITY_0"] = var0
     287 [-]: DUPTABLE R1 129; 
     288 [-]: NEWTABLE R2 0 2; var2 = {}
     289 [-]: LOADK R3 K134; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu1"
     290 [-]: LOADK R4 K135; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability1"
     291 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     292 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     293 [-]: NEWTABLE R2 0 1; var2 = {}
     294 [-]: GETGLOBAL R3 K12; var3 = "powerMenuFilter"
     295 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     296 [-]: SETTABLEKS R2 R1 K91; var2["KEYBOARD_FILTERS"] = var1
     297 [-]: NEWTABLE R2 0 1; var2 = {}
     298 [-]: LOADK R3 K132; var3 = "<POWER_MENU>"
     299 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     300 [-]: SETTABLEKS R2 R1 K127; var2["KEYBOARD_REQ"] = var1
     301 [-]: NEWTABLE R2 0 1; var2 = {}
     302 [-]: GETGLOBAL R3 K30; var3 = "duviriPowerMenuFilter"
     303 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     304 [-]: SETTABLEKS R2 R1 K128; var2["KEYBOARD_REQ_FILTERS"] = var1
     305 [-]: NEWTABLE R2 0 1; var2 = {}
     306 [-]: LOADK R3 K136; var3 = "/Lotus/Language/Mobile/Duviri_Ability2_Touch"
     307 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     308 [-]: SETTABLEKS R2 R1 K103; var2["MOBILE"] = var1
     309 [-]: SETTABLEKS R1 R0 K65; var1["ABILITY_1"] = var0
     310 [-]: DUPTABLE R1 129; 
     311 [-]: NEWTABLE R2 0 2; var2 = {}
     312 [-]: LOADK R3 K137; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu2"
     313 [-]: LOADK R4 K138; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability2"
     314 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     315 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     316 [-]: NEWTABLE R2 0 1; var2 = {}
     317 [-]: GETGLOBAL R3 K12; var3 = "powerMenuFilter"
     318 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     319 [-]: SETTABLEKS R2 R1 K91; var2["KEYBOARD_FILTERS"] = var1
     320 [-]: NEWTABLE R2 0 1; var2 = {}
     321 [-]: LOADK R3 K132; var3 = "<POWER_MENU>"
     322 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     323 [-]: SETTABLEKS R2 R1 K127; var2["KEYBOARD_REQ"] = var1
     324 [-]: NEWTABLE R2 0 1; var2 = {}
     325 [-]: GETGLOBAL R3 K30; var3 = "duviriPowerMenuFilter"
     326 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     327 [-]: SETTABLEKS R2 R1 K128; var2["KEYBOARD_REQ_FILTERS"] = var1
     328 [-]: NEWTABLE R2 0 1; var2 = {}
     329 [-]: LOADK R3 K139; var3 = "/Lotus/Language/Mobile/Duviri_Ability3_Touch"
     330 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     331 [-]: SETTABLEKS R2 R1 K103; var2["MOBILE"] = var1
     332 [-]: SETTABLEKS R1 R0 K66; var1["ABILITY_2"] = var0
     333 [-]: DUPTABLE R1 129; 
     334 [-]: NEWTABLE R2 0 2; var2 = {}
     335 [-]: LOADK R3 K140; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu3"
     336 [-]: LOADK R4 K141; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability3"
     337 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     338 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     339 [-]: NEWTABLE R2 0 1; var2 = {}
     340 [-]: GETGLOBAL R3 K12; var3 = "powerMenuFilter"
     341 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     342 [-]: SETTABLEKS R2 R1 K91; var2["KEYBOARD_FILTERS"] = var1
     343 [-]: NEWTABLE R2 0 1; var2 = {}
     344 [-]: LOADK R3 K132; var3 = "<POWER_MENU>"
     345 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     346 [-]: SETTABLEKS R2 R1 K127; var2["KEYBOARD_REQ"] = var1
     347 [-]: NEWTABLE R2 0 1; var2 = {}
     348 [-]: GETGLOBAL R3 K30; var3 = "duviriPowerMenuFilter"
     349 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     350 [-]: SETTABLEKS R2 R1 K128; var2["KEYBOARD_REQ_FILTERS"] = var1
     351 [-]: NEWTABLE R2 0 1; var2 = {}
     352 [-]: LOADK R3 K142; var3 = "/Lotus/Language/Mobile/Duviri_Ability4_Touch"
     353 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     354 [-]: SETTABLEKS R2 R1 K103; var2["MOBILE"] = var1
     355 [-]: SETTABLEKS R1 R0 K67; var1["ABILITY_3"] = var0
     356 [-]: DUPTABLE R1 129; 
     357 [-]: NEWTABLE R2 0 2; var2 = {}
     358 [-]: LOADK R3 K143; var3 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu4"
     359 [-]: LOADK R4 K144; var4 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability4"
     360 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     361 [-]: SETTABLEKS R2 R1 K81; var2["KEYBOARD"] = var1
     362 [-]: NEWTABLE R2 0 1; var2 = {}
     363 [-]: GETGLOBAL R3 K12; var3 = "powerMenuFilter"
     364 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     365 [-]: SETTABLEKS R2 R1 K91; var2["KEYBOARD_FILTERS"] = var1
     366 [-]: NEWTABLE R2 0 1; var2 = {}
     367 [-]: LOADK R3 K132; var3 = "<POWER_MENU>"
     368 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     369 [-]: SETTABLEKS R2 R1 K127; var2["KEYBOARD_REQ"] = var1
     370 [-]: NEWTABLE R2 0 1; var2 = {}
     371 [-]: GETGLOBAL R3 K30; var3 = "duviriPowerMenuFilter"
     372 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     373 [-]: SETTABLEKS R2 R1 K128; var2["KEYBOARD_REQ_FILTERS"] = var1
     374 [-]: NEWTABLE R2 0 1; var2 = {}
     375 [-]: LOADK R3 K145; var3 = "/Lotus/Language/Mobile/Duviri_Ability5_Touch"
     376 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     377 [-]: SETTABLEKS R2 R1 K103; var2["MOBILE"] = var1
     378 [-]: SETTABLEKS R1 R0 K68; var1["ABILITY_4"] = var0
     379 [-]: DUPTABLE R1 147; 
     380 [-]: NEWTABLE R2 0 1; var2 = {}
     381 [-]: LOADK R3 K148; var3 = "<HOLD_CROUCH>"
     382 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     383 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     384 [-]: NEWTABLE R2 0 1; var2 = {}
     385 [-]: LOADK R3 K149; var3 = "<PRE_CROUCH>"
     386 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     387 [-]: SETTABLEKS R2 R1 K146; var2["CONTROLLER_ACTION"] = var1
     388 [-]: SETTABLEKS R1 R0 K69; var1["HOLD_CROUCH"] = var0
     389 [-]: DUPTABLE R1 147; 
     390 [-]: NEWTABLE R2 0 1; var2 = {}
     391 [-]: LOADK R3 K150; var3 = "<MOVE_X:INVERT=1>"
     392 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     393 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     394 [-]: NEWTABLE R2 0 1; var2 = {}
     395 [-]: LOADK R3 K151; var3 = "<MOVE_X_LEFT>"
     396 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     397 [-]: SETTABLEKS R2 R1 K146; var2["CONTROLLER_ACTION"] = var1
     398 [-]: SETTABLEKS R1 R0 K70; var1["MOVE_X_LEFT"] = var0
     399 [-]: DUPTABLE R1 147; 
     400 [-]: NEWTABLE R2 0 1; var2 = {}
     401 [-]: LOADK R3 K152; var3 = "<MOVE_Y:INVERT=1>"
     402 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     403 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     404 [-]: NEWTABLE R2 0 1; var2 = {}
     405 [-]: LOADK R3 K153; var3 = "<PRE_MOVE_DOWN>"
     406 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     407 [-]: SETTABLEKS R2 R1 K146; var2["CONTROLLER_ACTION"] = var1
     408 [-]: SETTABLEKS R1 R0 K71; var1["MOVE_Y_DOWN"] = var0
     409 [-]: DUPTABLE R1 147; 
     410 [-]: NEWTABLE R2 0 1; var2 = {}
     411 [-]: LOADK R3 K154; var3 = "<MOVE_Z:INVERT=1>"
     412 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     413 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     414 [-]: NEWTABLE R2 0 1; var2 = {}
     415 [-]: LOADK R3 K155; var3 = "<MOVE_Z_DOWN>"
     416 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     417 [-]: SETTABLEKS R2 R1 K146; var2["CONTROLLER_ACTION"] = var1
     418 [-]: SETTABLEKS R1 R0 K72; var1["MOVE_Z_DOWN"] = var0
     419 [-]: DUPTABLE R1 147; 
     420 [-]: NEWTABLE R2 0 1; var2 = {}
     421 [-]: LOADK R3 K156; var3 = "<MOVE_X>"
     422 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     423 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     424 [-]: NEWTABLE R2 0 1; var2 = {}
     425 [-]: LOADK R3 K157; var3 = "<MOVE_X_RIGHT>"
     426 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     427 [-]: SETTABLEKS R2 R1 K146; var2["CONTROLLER_ACTION"] = var1
     428 [-]: SETTABLEKS R1 R0 K73; var1["MOVE_X_RIGHT"] = var0
     429 [-]: DUPTABLE R1 158; 
     430 [-]: NEWTABLE R2 0 1; var2 = {}
     431 [-]: LOADK R3 K159; var3 = "<MOVE_Y>"
     432 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     433 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     434 [-]: SETTABLEKS R1 R0 K74; var1["MOVE_Y_UP"] = var0
     435 [-]: DUPTABLE R1 147; 
     436 [-]: NEWTABLE R2 0 1; var2 = {}
     437 [-]: LOADK R3 K160; var3 = "<MOVE_Z>"
     438 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     439 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     440 [-]: NEWTABLE R2 0 1; var2 = {}
     441 [-]: LOADK R3 K161; var3 = "<MOVE_Z_UP>"
     442 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     443 [-]: SETTABLEKS R2 R1 K146; var2["CONTROLLER_ACTION"] = var1
     444 [-]: SETTABLEKS R1 R0 K75; var1["MOVE_Z_UP"] = var0
     445 [-]: DUPTABLE R1 163; 
     446 [-]: NEWTABLE R2 0 1; var2 = {}
     447 [-]: LOADK R3 K164; var3 = "<NEXT_INV>"
     448 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     449 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     450 [-]: NEWTABLE R2 0 1; var2 = {}
     451 [-]: GETGLOBAL R3 K8; var3 = "defaultFilter"
     452 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     453 [-]: SETTABLEKS R2 R1 K162; var2["KEYBOARD_FORCE_FILTERS"] = var1
     454 [-]: SETTABLEKS R1 R0 K76; var1["NEXT_INV"] = var0
     455 [-]: DUPTABLE R1 163; 
     456 [-]: NEWTABLE R2 0 1; var2 = {}
     457 [-]: LOADK R3 K165; var3 = "<AIM_WEAPON>"
     458 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     459 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     460 [-]: NEWTABLE R2 0 1; var2 = {}
     461 [-]: GETGLOBAL R3 K8; var3 = "defaultFilter"
     462 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     463 [-]: SETTABLEKS R2 R1 K162; var2["KEYBOARD_FORCE_FILTERS"] = var1
     464 [-]: SETTABLEKS R1 R0 K77; var1["AIM_WEAPON"] = var0
     465 [-]: DUPTABLE R1 163; 
     466 [-]: NEWTABLE R2 0 1; var2 = {}
     467 [-]: LOADK R3 K166; var3 = "<SHOW_LEVEL_MAP>"
     468 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     469 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     470 [-]: NEWTABLE R2 0 1; var2 = {}
     471 [-]: GETGLOBAL R3 K8; var3 = "defaultFilter"
     472 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     473 [-]: SETTABLEKS R2 R1 K162; var2["KEYBOARD_FORCE_FILTERS"] = var1
     474 [-]: SETTABLEKS R1 R0 K78; var1["SHOW_LEVEL_MAP"] = var0
     475 [-]: DUPTABLE R1 163; 
     476 [-]: NEWTABLE R2 0 1; var2 = {}
     477 [-]: LOADK R3 K118; var3 = "<PRE_ATTACK>"
     478 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     479 [-]: SETTABLEKS R2 R1 K87; var2["KEYBOARD_ACTION"] = var1
     480 [-]: NEWTABLE R2 0 1; var2 = {}
     481 [-]: GETGLOBAL R3 K8; var3 = "defaultFilter"
     482 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     483 [-]: SETTABLEKS R2 R1 K162; var2["KEYBOARD_FORCE_FILTERS"] = var1
     484 [-]: SETTABLEKS R1 R0 K79; var1["PRE_ATTACK"] = var0
     485 [-]: SETGLOBAL R0 K167; "LOCMAP" = var0
     486 [-]: NEWTABLE R0 0 9; var0 = {}
     487 [-]: NEWTABLE R1 0 50; var1 = {}
     488 [-]: DUPTABLE R2 171; 
     489 [-]: LOADK R3 K172; var3 = "/Lotus/Language/Menu/AimWeapon"
     490 [-]: SETTABLEKS R3 R2 K168; var3["Label"] = var2
     491 [-]: LOADK R3 K77 ; var3 = "AIM_WEAPON"
     492 [-]: SETTABLEKS R3 R2 K169; var3["Action"] = var2
     493 [-]: LOADB R3 1   ; var3 = true
     494 [-]: SETTABLEKS R3 R2 K170; var3["ExcludePowers"] = var2
     495 [-]: DUPTABLE R3 171; 
     496 [-]: LOADK R4 K173; var4 = "/Lotus/Language/Menu/SecondaryFireAndMeleeChannel"
     497 [-]: SETTABLEKS R4 R3 K168; var4["Label"] = var3
     498 [-]: LOADK R4 K174; var4 = "SECONDARY_FIRE"
     499 [-]: SETTABLEKS R4 R3 K169; var4["Action"] = var3
     500 [-]: LOADB R4 1   ; var4 = true
     501 [-]: SETTABLEKS R4 R3 K170; var4["ExcludePowers"] = var3
     502 [-]: DUPTABLE R4 171; 
     503 [-]: LOADK R5 K175; var5 = "/Lotus/Language/Menu/UsePower"
     504 [-]: SETTABLEKS R5 R4 K168; var5["Label"] = var4
     505 [-]: LOADK R5 K176; var5 = "POWER_MODIFIER"
     506 [-]: SETTABLEKS R5 R4 K169; var5["Action"] = var4
     507 [-]: LOADB R5 0   ; var5 = false
     508 [-]: SETTABLEKS R5 R4 K170; var5["ExcludePowers"] = var4
     509 [-]: DUPTABLE R5 171; 
     510 [-]: LOADK R6 K177; var6 = "/Lotus/Language/Menu/PreviousPower"
     511 [-]: SETTABLEKS R6 R5 K168; var6["Label"] = var5
     512 [-]: LOADK R6 K178; var6 = "CYCLE_POWER_PREV"
     513 [-]: SETTABLEKS R6 R5 K169; var6["Action"] = var5
     514 [-]: LOADB R6 0   ; var6 = false
     515 [-]: SETTABLEKS R6 R5 K170; var6["ExcludePowers"] = var5
     516 [-]: DUPTABLE R6 171; 
     517 [-]: LOADK R7 K179; var7 = "/Lotus/Language/Menu/Consumables"
     518 [-]: SETTABLEKS R7 R6 K168; var7["Label"] = var6
     519 [-]: LOADK R7 K180; var7 = "MINI_INVENTORY_TOGGLE"
     520 [-]: SETTABLEKS R7 R6 K169; var7["Action"] = var6
     521 [-]: LOADB R7 1   ; var7 = true
     522 [-]: SETTABLEKS R7 R6 K170; var7["ExcludePowers"] = var6
     523 [-]: DUPTABLE R7 171; 
     524 [-]: LOADK R8 K181; var8 = "/Lotus/Language/Menu/NextPower"
     525 [-]: SETTABLEKS R8 R7 K168; var8["Label"] = var7
     526 [-]: LOADK R8 K182; var8 = "CYCLE_POWER_NEXT"
     527 [-]: SETTABLEKS R8 R7 K169; var8["Action"] = var7
     528 [-]: LOADB R8 0   ; var8 = false
     529 [-]: SETTABLEKS R8 R7 K170; var8["ExcludePowers"] = var7
     530 [-]: DUPTABLE R8 171; 
     531 [-]: LOADK R9 K183; var9 = "/Lotus/Language/Menu/PowerMenu"
     532 [-]: SETTABLEKS R9 R8 K168; var9["Label"] = var8
     533 [-]: LOADK R9 K36 ; var9 = "POWER_MENU"
     534 [-]: SETTABLEKS R9 R8 K169; var9["Action"] = var8
     535 [-]: LOADB R9 0   ; var9 = false
     536 [-]: SETTABLEKS R9 R8 K170; var9["ExcludePowers"] = var8
     537 [-]: DUPTABLE R9 185; 
     538 [-]: LOADK R10 K186; var10 = "/Lotus/Language/Menu/Move"
     539 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     540 [-]: LOADK R10 K187; var10 = "MOVE_X"
     541 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     542 [-]: LOADB R10 1  ; var10 = true
     543 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     544 [-]: LOADB R10 1  ; var10 = true
     545 [-]: SETTABLEKS R10 R9 K184; var10["StickAction"] = var9
     546 [-]: DUPTABLE R10 171; 
     547 [-]: LOADK R11 K188; var11 = "/Lotus/Language/Menu/Sprint"
     548 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     549 [-]: LOADK R11 K54; var11 = "RUN"
     550 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     551 [-]: LOADB R11 1  ; var11 = true
     552 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     553 [-]: DUPTABLE R11 190; 
     554 [-]: LOADK R12 K191; var12 = "/Lotus/Language/Menu/Pause"
     555 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     556 [-]: LOADK R12 K192; var12 = "SHOW_PAUSE_MENU"
     557 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     558 [-]: LOADB R12 0  ; var12 = false
     559 [-]: SETTABLEKS R12 R11 K170; var12["ExcludePowers"] = var11
     560 [-]: LOADB R12 1  ; var12 = true
     561 [-]: SETTABLEKS R12 R11 K189; var12["ReadOnly"] = var11
     562 [-]: DUPTABLE R12 171; 
     563 [-]: LOADK R13 K193; var13 = "/Lotus/Language/Menu/FireWeapon"
     564 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     565 [-]: LOADK R13 K79; var13 = "PRE_ATTACK"
     566 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     567 [-]: LOADB R13 1  ; var13 = true
     568 [-]: SETTABLEKS R13 R12 K170; var13["ExcludePowers"] = var12
     569 [-]: DUPTABLE R13 171; 
     570 [-]: LOADK R14 K194; var14 = "/Lotus/Language/Menu/Input_MELEE"
     571 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     572 [-]: LOADK R14 K57; var14 = "MELEE"
     573 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     574 [-]: LOADB R14 1  ; var14 = true
     575 [-]: SETTABLEKS R14 R13 K170; var14["ExcludePowers"] = var13
     576 [-]: DUPTABLE R14 171; 
     577 [-]: LOADK R15 K195; var15 = "/Lotus/Language/Menu/SwitchWeapon"
     578 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     579 [-]: LOADK R15 K76; var15 = "NEXT_INV"
     580 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     581 [-]: LOADB R15 1  ; var15 = true
     582 [-]: SETTABLEKS R15 R14 K170; var15["ExcludePowers"] = var14
     583 [-]: DUPTABLE R15 171; 
     584 [-]: LOADK R16 K196; var16 = "/Lotus/Language/Menu/ContextAction"
     585 [-]: SETTABLEKS R16 R15 K168; var16["Label"] = var15
     586 [-]: LOADK R16 K197; var16 = "USE"
     587 [-]: SETTABLEKS R16 R15 K169; var16["Action"] = var15
     588 [-]: LOADB R16 0  ; var16 = false
     589 [-]: SETTABLEKS R16 R15 K170; var16["ExcludePowers"] = var15
     590 [-]: DUPTABLE R16 171; 
     591 [-]: LOADK R17 K198; var17 = "/Lotus/Language/Menu/Jump"
     592 [-]: SETTABLEKS R17 R16 K168; var17["Label"] = var16
     593 [-]: LOADK R17 K51; var17 = "JUMP"
     594 [-]: SETTABLEKS R17 R16 K169; var17["Action"] = var16
     595 [-]: LOADB R17 1  ; var17 = true
     596 [-]: SETTABLEKS R17 R16 K170; var17["ExcludePowers"] = var16
     597 [-]: DUPTABLE R17 171; 
     598 [-]: LOADK R18 K199; var18 = "/Lotus/Language/Menu/Reload"
     599 [-]: SETTABLEKS R18 R17 K168; var18["Label"] = var17
     600 [-]: LOADK R18 K61; var18 = "RELOAD"
     601 [-]: SETTABLEKS R18 R17 K169; var18["Action"] = var17
     602 [-]: LOADB R18 0  ; var18 = false
     603 [-]: SETTABLEKS R18 R17 K170; var18["ExcludePowers"] = var17
     604 [-]: SETLIST R1 R2 16 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; var1[12] = var13; var1[13] = var14; var1[14] = var15; var1[15] = var16; var1[16] = var17; var1[17] = var18; 
     605 [-]: DUPTABLE R2 185; 
     606 [-]: LOADK R3 K200; var3 = "/Lotus/Language/Menu/Look"
     607 [-]: SETTABLEKS R3 R2 K168; var3["Label"] = var2
     608 [-]: LOADK R3 K201; var3 = "LOOK_X"
     609 [-]: SETTABLEKS R3 R2 K169; var3["Action"] = var2
     610 [-]: LOADB R3 1   ; var3 = true
     611 [-]: SETTABLEKS R3 R2 K170; var3["ExcludePowers"] = var2
     612 [-]: LOADB R3 1   ; var3 = true
     613 [-]: SETTABLEKS R3 R2 K184; var3["StickAction"] = var2
     614 [-]: DUPTABLE R3 171; 
     615 [-]: LOADK R4 K202; var4 = "/Lotus/Language/Menu/Crouch"
     616 [-]: SETTABLEKS R4 R3 K168; var4["Label"] = var3
     617 [-]: LOADK R4 K203; var4 = "PRE_CROUCH"
     618 [-]: SETTABLEKS R4 R3 K169; var4["Action"] = var3
     619 [-]: LOADB R4 1   ; var4 = true
     620 [-]: SETTABLEKS R4 R3 K170; var4["ExcludePowers"] = var3
     621 [-]: DUPTABLE R4 171; 
     622 [-]: LOADK R5 K204; var5 = "/Lotus/Language/Menu/ReverseCamera"
     623 [-]: SETTABLEKS R5 R4 K168; var5["Label"] = var4
     624 [-]: LOADK R5 K205; var5 = "REVERSE_CAMERA_OFFSET"
     625 [-]: SETTABLEKS R5 R4 K169; var5["Action"] = var4
     626 [-]: LOADB R5 1   ; var5 = true
     627 [-]: SETTABLEKS R5 R4 K170; var5["ExcludePowers"] = var4
     628 [-]: DUPTABLE R5 171; 
     629 [-]: LOADK R6 K206; var6 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
     630 [-]: SETTABLEKS R6 R5 K168; var6["Label"] = var5
     631 [-]: LOADK R6 K207; var6 = "ACTIVATE_ABILITY_0"
     632 [-]: SETTABLEKS R6 R5 K169; var6["Action"] = var5
     633 [-]: LOADB R6 0   ; var6 = false
     634 [-]: SETTABLEKS R6 R5 K170; var6["ExcludePowers"] = var5
     635 [-]: DUPTABLE R6 171; 
     636 [-]: LOADK R7 K208; var7 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
     637 [-]: SETTABLEKS R7 R6 K168; var7["Label"] = var6
     638 [-]: LOADK R7 K209; var7 = "ACTIVATE_ABILITY_1"
     639 [-]: SETTABLEKS R7 R6 K169; var7["Action"] = var6
     640 [-]: LOADB R7 0   ; var7 = false
     641 [-]: SETTABLEKS R7 R6 K170; var7["ExcludePowers"] = var6
     642 [-]: DUPTABLE R7 171; 
     643 [-]: LOADK R8 K210; var8 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
     644 [-]: SETTABLEKS R8 R7 K168; var8["Label"] = var7
     645 [-]: LOADK R8 K211; var8 = "ACTIVATE_ABILITY_2"
     646 [-]: SETTABLEKS R8 R7 K169; var8["Action"] = var7
     647 [-]: LOADB R8 0   ; var8 = false
     648 [-]: SETTABLEKS R8 R7 K170; var8["ExcludePowers"] = var7
     649 [-]: DUPTABLE R8 171; 
     650 [-]: LOADK R9 K212; var9 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
     651 [-]: SETTABLEKS R9 R8 K168; var9["Label"] = var8
     652 [-]: LOADK R9 K213; var9 = "ACTIVATE_ABILITY_3"
     653 [-]: SETTABLEKS R9 R8 K169; var9["Action"] = var8
     654 [-]: LOADB R9 0   ; var9 = false
     655 [-]: SETTABLEKS R9 R8 K170; var9["ExcludePowers"] = var8
     656 [-]: DUPTABLE R9 171; 
     657 [-]: LOADK R10 K214; var10 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
     658 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     659 [-]: LOADK R10 K215; var10 = "ACTIVATE_ABILITY_4"
     660 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     661 [-]: LOADB R10 0  ; var10 = false
     662 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     663 [-]: DUPTABLE R10 171; 
     664 [-]: LOADK R11 K216; var11 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
     665 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     666 [-]: LOADK R11 K217; var11 = "GEAR_HOTKEY_0"
     667 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     668 [-]: LOADB R11 0  ; var11 = false
     669 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     670 [-]: DUPTABLE R11 171; 
     671 [-]: LOADK R12 K218; var12 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
     672 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     673 [-]: LOADK R12 K219; var12 = "GEAR_HOTKEY_1"
     674 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     675 [-]: LOADB R12 0  ; var12 = false
     676 [-]: SETTABLEKS R12 R11 K170; var12["ExcludePowers"] = var11
     677 [-]: DUPTABLE R12 171; 
     678 [-]: LOADK R13 K220; var13 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
     679 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     680 [-]: LOADK R13 K221; var13 = "GEAR_HOTKEY_2"
     681 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     682 [-]: LOADB R13 0  ; var13 = false
     683 [-]: SETTABLEKS R13 R12 K170; var13["ExcludePowers"] = var12
     684 [-]: DUPTABLE R13 171; 
     685 [-]: LOADK R14 K222; var14 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
     686 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     687 [-]: LOADK R14 K223; var14 = "GEAR_HOTKEY_3"
     688 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     689 [-]: LOADB R14 0  ; var14 = false
     690 [-]: SETTABLEKS R14 R13 K170; var14["ExcludePowers"] = var13
     691 [-]: DUPTABLE R14 171; 
     692 [-]: LOADK R15 K224; var15 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
     693 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     694 [-]: LOADK R15 K225; var15 = "GEAR_HOTKEY_4"
     695 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     696 [-]: LOADB R15 0  ; var15 = false
     697 [-]: SETTABLEKS R15 R14 K170; var15["ExcludePowers"] = var14
     698 [-]: DUPTABLE R15 171; 
     699 [-]: LOADK R16 K226; var16 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
     700 [-]: SETTABLEKS R16 R15 K168; var16["Label"] = var15
     701 [-]: LOADK R16 K227; var16 = "GEAR_HOTKEY_5"
     702 [-]: SETTABLEKS R16 R15 K169; var16["Action"] = var15
     703 [-]: LOADB R16 0  ; var16 = false
     704 [-]: SETTABLEKS R16 R15 K170; var16["ExcludePowers"] = var15
     705 [-]: DUPTABLE R16 171; 
     706 [-]: LOADK R17 K228; var17 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
     707 [-]: SETTABLEKS R17 R16 K168; var17["Label"] = var16
     708 [-]: LOADK R17 K229; var17 = "GEAR_HOTKEY_6"
     709 [-]: SETTABLEKS R17 R16 K169; var17["Action"] = var16
     710 [-]: LOADB R17 0  ; var17 = false
     711 [-]: SETTABLEKS R17 R16 K170; var17["ExcludePowers"] = var16
     712 [-]: DUPTABLE R17 171; 
     713 [-]: LOADK R18 K230; var18 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
     714 [-]: SETTABLEKS R18 R17 K168; var18["Label"] = var17
     715 [-]: LOADK R18 K231; var18 = "GEAR_HOTKEY_7"
     716 [-]: SETTABLEKS R18 R17 K169; var18["Action"] = var17
     717 [-]: LOADB R18 0  ; var18 = false
     718 [-]: SETTABLEKS R18 R17 K170; var18["ExcludePowers"] = var17
     719 [-]: SETLIST R1 R2 16 [17]; var1[17] = var2; var1[18] = var3; var1[19] = var4; var1[20] = var5; var1[21] = var6; var1[22] = var7; var1[23] = var8; var1[24] = var9; var1[25] = var10; var1[26] = var11; var1[27] = var12; var1[28] = var13; var1[29] = var14; var1[30] = var15; var1[31] = var16; var1[32] = var17; var1[33] = var18; 
     720 [-]: DUPTABLE R2 171; 
     721 [-]: LOADK R3 K232; var3 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
     722 [-]: SETTABLEKS R3 R2 K168; var3["Label"] = var2
     723 [-]: LOADK R3 K233; var3 = "GEAR_HOTKEY_8"
     724 [-]: SETTABLEKS R3 R2 K169; var3["Action"] = var2
     725 [-]: LOADB R3 0   ; var3 = false
     726 [-]: SETTABLEKS R3 R2 K170; var3["ExcludePowers"] = var2
     727 [-]: DUPTABLE R3 171; 
     728 [-]: LOADK R4 K234; var4 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
     729 [-]: SETTABLEKS R4 R3 K168; var4["Label"] = var3
     730 [-]: LOADK R4 K235; var4 = "GEAR_HOTKEY_9"
     731 [-]: SETTABLEKS R4 R3 K169; var4["Action"] = var3
     732 [-]: LOADB R4 0   ; var4 = false
     733 [-]: SETTABLEKS R4 R3 K170; var4["ExcludePowers"] = var3
     734 [-]: DUPTABLE R4 171; 
     735 [-]: LOADK R5 K236; var5 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
     736 [-]: SETTABLEKS R5 R4 K168; var5["Label"] = var4
     737 [-]: LOADK R5 K237; var5 = "GEAR_HOTKEY_10"
     738 [-]: SETTABLEKS R5 R4 K169; var5["Action"] = var4
     739 [-]: LOADB R5 0   ; var5 = false
     740 [-]: SETTABLEKS R5 R4 K170; var5["ExcludePowers"] = var4
     741 [-]: DUPTABLE R5 171; 
     742 [-]: LOADK R6 K238; var6 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
     743 [-]: SETTABLEKS R6 R5 K168; var6["Label"] = var5
     744 [-]: LOADK R6 K239; var6 = "GEAR_HOTKEY_11"
     745 [-]: SETTABLEKS R6 R5 K169; var6["Action"] = var5
     746 [-]: LOADB R6 0   ; var6 = false
     747 [-]: SETTABLEKS R6 R5 K170; var6["ExcludePowers"] = var5
     748 [-]: DUPTABLE R6 171; 
     749 [-]: LOADK R7 K240; var7 = "/Lotus/Language/Menu/Input_SHOW_LEVEL_MAP"
     750 [-]: SETTABLEKS R7 R6 K168; var7["Label"] = var6
     751 [-]: LOADK R7 K78 ; var7 = "SHOW_LEVEL_MAP"
     752 [-]: SETTABLEKS R7 R6 K169; var7["Action"] = var6
     753 [-]: LOADB R7 0   ; var7 = false
     754 [-]: SETTABLEKS R7 R6 K170; var7["ExcludePowers"] = var6
     755 [-]: DUPTABLE R7 242; 
     756 [-]: LOADK R8 K243; var8 = "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
     757 [-]: SETTABLEKS R8 R7 K168; var8["Label"] = var7
     758 [-]: LOADK R8 K244; var8 = "PRESS_GAMEPAD"
     759 [-]: SETTABLEKS R8 R7 K169; var8["Action"] = var7
     760 [-]: LOADB R8 0   ; var8 = false
     761 [-]: SETTABLEKS R8 R7 K170; var8["ExcludePowers"] = var7
     762 [-]: LOADK R8 K245; var8 = "PS4"
     763 [-]: SETTABLEKS R8 R7 K241; var8["Platform"] = var7
     764 [-]: DUPTABLE R8 242; 
     765 [-]: LOADK R9 K243; var9 = "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
     766 [-]: SETTABLEKS R9 R8 K168; var9["Label"] = var8
     767 [-]: LOADK R9 K244; var9 = "PRESS_GAMEPAD"
     768 [-]: SETTABLEKS R9 R8 K169; var9["Action"] = var8
     769 [-]: LOADB R9 0   ; var9 = false
     770 [-]: SETTABLEKS R9 R8 K170; var9["ExcludePowers"] = var8
     771 [-]: LOADK R9 K246; var9 = "PS5"
     772 [-]: SETTABLEKS R9 R8 K241; var9["Platform"] = var8
     773 [-]: DUPTABLE R9 242; 
     774 [-]: LOADK R10 K243; var10 = "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
     775 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     776 [-]: LOADK R10 K244; var10 = "PRESS_GAMEPAD"
     777 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     778 [-]: LOADB R10 0  ; var10 = false
     779 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     780 [-]: LOADK R10 K247; var10 = "PC"
     781 [-]: SETTABLEKS R10 R9 K241; var10["Platform"] = var9
     782 [-]: DUPTABLE R10 171; 
     783 [-]: LOADK R11 K248; var11 = "/Lotus/Language/Menu/Input_VIEW_HUMAN_PLAYERS"
     784 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     785 [-]: LOADK R11 K249; var11 = "VIEW_HUMAN_PLAYERS"
     786 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     787 [-]: LOADB R11 0  ; var11 = false
     788 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     789 [-]: DUPTABLE R11 171; 
     790 [-]: LOADK R12 K250; var12 = "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
     791 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     792 [-]: LOADK R12 K251; var12 = "SHOW_SECRET_1"
     793 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     794 [-]: LOADB R12 0  ; var12 = false
     795 [-]: SETTABLEKS R12 R11 K170; var12["ExcludePowers"] = var11
     796 [-]: DUPTABLE R12 254; 
     797 [-]: LOADK R13 K255; var13 = "/Lotus/Language/Menu/Input_MOVE_Y"
     798 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     799 [-]: LOADK R13 K256; var13 = "MOVE_Y"
     800 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     801 [-]: LOADB R13 1  ; var13 = true
     802 [-]: SETTABLEKS R13 R12 K170; var13["ExcludePowers"] = var12
     803 [-]: LOADB R13 0  ; var13 = false
     804 [-]: SETTABLEKS R13 R12 K252; var13["Invert"] = var12
     805 [-]: LOADB R13 1  ; var13 = true
     806 [-]: SETTABLEKS R13 R12 K253; var13["IsArchwing"] = var12
     807 [-]: DUPTABLE R13 254; 
     808 [-]: LOADK R14 K257; var14 = "/Lotus/Language/Menu/Input_PRE_MOVE_DOWN"
     809 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     810 [-]: LOADK R14 K258; var14 = "PRE_MOVE_DOWN"
     811 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     812 [-]: LOADB R14 1  ; var14 = true
     813 [-]: SETTABLEKS R14 R13 K170; var14["ExcludePowers"] = var13
     814 [-]: LOADB R14 0  ; var14 = false
     815 [-]: SETTABLEKS R14 R13 K252; var14["Invert"] = var13
     816 [-]: LOADB R14 1  ; var14 = true
     817 [-]: SETTABLEKS R14 R13 K253; var14["IsArchwing"] = var13
     818 [-]: DUPTABLE R14 171; 
     819 [-]: LOADK R15 K259; var15 = "/Lotus/Language/Menu/Input_INSPECT"
     820 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     821 [-]: LOADK R15 K260; var15 = "INSPECT"
     822 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     823 [-]: LOADB R15 1  ; var15 = true
     824 [-]: SETTABLEKS R15 R14 K170; var15["ExcludePowers"] = var14
     825 [-]: DUPTABLE R15 171; 
     826 [-]: LOADK R16 K261; var16 = "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
     827 [-]: SETTABLEKS R16 R15 K168; var16["Label"] = var15
     828 [-]: LOADK R16 K262; var16 = "VIEW_QUICK_PROGRESS"
     829 [-]: SETTABLEKS R16 R15 K169; var16["Action"] = var15
     830 [-]: LOADB R16 0  ; var16 = false
     831 [-]: SETTABLEKS R16 R15 K170; var16["ExcludePowers"] = var15
     832 [-]: DUPTABLE R16 171; 
     833 [-]: LOADK R17 K263; var17 = "/Lotus/Language/Menu/Input_CROUCH"
     834 [-]: SETTABLEKS R17 R16 K168; var17["Label"] = var16
     835 [-]: LOADK R17 K50; var17 = "CROUCH"
     836 [-]: SETTABLEKS R17 R16 K169; var17["Action"] = var16
     837 [-]: LOADB R17 0  ; var17 = false
     838 [-]: SETTABLEKS R17 R16 K170; var17["ExcludePowers"] = var16
     839 [-]: DUPTABLE R17 171; 
     840 [-]: LOADK R18 K264; var18 = "/Lotus/Language/Menu/Input_PRE_RUN"
     841 [-]: SETTABLEKS R18 R17 K168; var18["Label"] = var17
     842 [-]: LOADK R18 K265; var18 = "PRE_RUN"
     843 [-]: SETTABLEKS R18 R17 K169; var18["Action"] = var17
     844 [-]: LOADB R18 0  ; var18 = false
     845 [-]: SETTABLEKS R18 R17 K170; var18["ExcludePowers"] = var17
     846 [-]: SETLIST R1 R2 16 [33]; var1[33] = var2; var1[34] = var3; var1[35] = var4; var1[36] = var5; var1[37] = var6; var1[38] = var7; var1[39] = var8; var1[40] = var9; var1[41] = var10; var1[42] = var11; var1[43] = var12; var1[44] = var13; var1[45] = var14; var1[46] = var15; var1[47] = var16; var1[48] = var17; var1[49] = var18; 
     847 [-]: DUPTABLE R2 171; 
     848 [-]: LOADK R3 K266; var3 = "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS"
     849 [-]: SETTABLEKS R3 R2 K168; var3["Label"] = var2
     850 [-]: LOADK R3 K267; var3 = "VIEW_RAILJACK_SYSTEMS"
     851 [-]: SETTABLEKS R3 R2 K169; var3["Action"] = var2
     852 [-]: LOADB R3 1   ; var3 = true
     853 [-]: SETTABLEKS R3 R2 K170; var3["ExcludePowers"] = var2
     854 [-]: DUPTABLE R3 171; 
     855 [-]: LOADK R18 K268; var18 = "/Lotus/Language/Menu/NotAvailable"
     856 [-]: SETTABLEKS R18 R3 K168; var18["Label"] = var3
     857 [-]: LOADK R18 K269; var18 = "NONE"
     858 [-]: SETTABLEKS R18 R3 K169; var18["Action"] = var3
     859 [-]: LOADB R18 0  ; var18 = false
     860 [-]: SETTABLEKS R18 R3 K170; var18["ExcludePowers"] = var3
     861 [-]: SETLIST R1 R2 2 [49]; var1[49] = var2; var1[50] = var3; var1[51] = var4; 
     862 [-]: NEWTABLE R2 0 8; var2 = {}
     863 [-]: DUPTABLE R3 270; 
     864 [-]: LOADK R4 K183; var4 = "/Lotus/Language/Menu/PowerMenu"
     865 [-]: SETTABLEKS R4 R3 K168; var4["Label"] = var3
     866 [-]: LOADK R4 K36 ; var4 = "POWER_MENU"
     867 [-]: SETTABLEKS R4 R3 K169; var4["Action"] = var3
     868 [-]: DUPTABLE R4 270; 
     869 [-]: LOADK R5 K206; var5 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
     870 [-]: SETTABLEKS R5 R4 K168; var5["Label"] = var4
     871 [-]: LOADK R5 K271; var5 = "ACTIVATE_ABILITY_MENU_0"
     872 [-]: SETTABLEKS R5 R4 K169; var5["Action"] = var4
     873 [-]: DUPTABLE R5 270; 
     874 [-]: LOADK R6 K208; var6 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
     875 [-]: SETTABLEKS R6 R5 K168; var6["Label"] = var5
     876 [-]: LOADK R6 K272; var6 = "ACTIVATE_ABILITY_MENU_1"
     877 [-]: SETTABLEKS R6 R5 K169; var6["Action"] = var5
     878 [-]: DUPTABLE R6 270; 
     879 [-]: LOADK R7 K210; var7 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
     880 [-]: SETTABLEKS R7 R6 K168; var7["Label"] = var6
     881 [-]: LOADK R7 K273; var7 = "ACTIVATE_ABILITY_MENU_2"
     882 [-]: SETTABLEKS R7 R6 K169; var7["Action"] = var6
     883 [-]: DUPTABLE R7 270; 
     884 [-]: LOADK R8 K212; var8 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
     885 [-]: SETTABLEKS R8 R7 K168; var8["Label"] = var7
     886 [-]: LOADK R8 K274; var8 = "ACTIVATE_ABILITY_MENU_3"
     887 [-]: SETTABLEKS R8 R7 K169; var8["Action"] = var7
     888 [-]: DUPTABLE R8 270; 
     889 [-]: LOADK R9 K214; var9 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
     890 [-]: SETTABLEKS R9 R8 K168; var9["Label"] = var8
     891 [-]: LOADK R9 K275; var9 = "ACTIVATE_ABILITY_MENU_4"
     892 [-]: SETTABLEKS R9 R8 K169; var9["Action"] = var8
     893 [-]: DUPTABLE R9 270; 
     894 [-]: LOADK R10 K276; var10 = "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS_MENU"
     895 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     896 [-]: LOADK R10 K277; var10 = "VIEW_RAILJACK_SYSTEMS_MENU"
     897 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     898 [-]: DUPTABLE R10 270; 
     899 [-]: LOADK R11 K278; var11 = "/Lotus/Language/Menu/Input_EQUIP_RAILJACK_REPAIR_TOOL"
     900 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     901 [-]: LOADK R11 K279; var11 = "EQUIP_RAILJACK_REPAIR_TOOL_MENU"
     902 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     903 [-]: SETLIST R2 R3 8 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; 
     904 [-]: NEWTABLE R3 0 28; var3 = {}
     905 [-]: DUPTABLE R4 171; 
     906 [-]: LOADK R5 K280; var5 = "/Lotus/Language/Menu/Input_SCOOP_PARRY"
     907 [-]: SETTABLEKS R5 R4 K168; var5["Label"] = var4
     908 [-]: LOADK R5 K281; var5 = "SCOOP_PARRY"
     909 [-]: SETTABLEKS R5 R4 K169; var5["Action"] = var4
     910 [-]: LOADB R5 1   ; var5 = true
     911 [-]: SETTABLEKS R5 R4 K170; var5["ExcludePowers"] = var4
     912 [-]: DUPTABLE R5 171; 
     913 [-]: LOADK R6 K282; var6 = "/Lotus/Language/Menu/Input_SCOOP_CHANNEL"
     914 [-]: SETTABLEKS R6 R5 K168; var6["Label"] = var5
     915 [-]: LOADK R6 K283; var6 = "SCOOP_CHANNEL"
     916 [-]: SETTABLEKS R6 R5 K169; var6["Action"] = var5
     917 [-]: LOADB R6 1   ; var6 = true
     918 [-]: SETTABLEKS R6 R5 K170; var6["ExcludePowers"] = var5
     919 [-]: DUPTABLE R6 171; 
     920 [-]: LOADK R7 K179; var7 = "/Lotus/Language/Menu/Consumables"
     921 [-]: SETTABLEKS R7 R6 K168; var7["Label"] = var6
     922 [-]: LOADK R7 K180; var7 = "MINI_INVENTORY_TOGGLE"
     923 [-]: SETTABLEKS R7 R6 K169; var7["Action"] = var6
     924 [-]: LOADB R7 1   ; var7 = true
     925 [-]: SETTABLEKS R7 R6 K170; var7["ExcludePowers"] = var6
     926 [-]: DUPTABLE R7 185; 
     927 [-]: LOADK R8 K186; var8 = "/Lotus/Language/Menu/Move"
     928 [-]: SETTABLEKS R8 R7 K168; var8["Label"] = var7
     929 [-]: LOADK R8 K187; var8 = "MOVE_X"
     930 [-]: SETTABLEKS R8 R7 K169; var8["Action"] = var7
     931 [-]: LOADB R8 1   ; var8 = true
     932 [-]: SETTABLEKS R8 R7 K170; var8["ExcludePowers"] = var7
     933 [-]: LOADB R8 1   ; var8 = true
     934 [-]: SETTABLEKS R8 R7 K184; var8["StickAction"] = var7
     935 [-]: DUPTABLE R8 171; 
     936 [-]: LOADK R9 K188; var9 = "/Lotus/Language/Menu/Sprint"
     937 [-]: SETTABLEKS R9 R8 K168; var9["Label"] = var8
     938 [-]: LOADK R9 K54 ; var9 = "RUN"
     939 [-]: SETTABLEKS R9 R8 K169; var9["Action"] = var8
     940 [-]: LOADB R9 1   ; var9 = true
     941 [-]: SETTABLEKS R9 R8 K170; var9["ExcludePowers"] = var8
     942 [-]: DUPTABLE R9 190; 
     943 [-]: LOADK R10 K191; var10 = "/Lotus/Language/Menu/Pause"
     944 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     945 [-]: LOADK R10 K192; var10 = "SHOW_PAUSE_MENU"
     946 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     947 [-]: LOADB R10 0  ; var10 = false
     948 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     949 [-]: LOADB R10 1  ; var10 = true
     950 [-]: SETTABLEKS R10 R9 K189; var10["ReadOnly"] = var9
     951 [-]: DUPTABLE R10 171; 
     952 [-]: LOADK R11 K284; var11 = "/Lotus/Language/Menu/Input_SCOOP_SWING"
     953 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     954 [-]: LOADK R11 K285; var11 = "SCOOP_SWING"
     955 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     956 [-]: LOADB R11 1  ; var11 = true
     957 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     958 [-]: DUPTABLE R11 171; 
     959 [-]: LOADK R12 K286; var12 = "/Lotus/Language/Menu/Input_SCOOP_PASS"
     960 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     961 [-]: LOADK R12 K287; var12 = "SCOOP_PASS"
     962 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     963 [-]: LOADB R12 1  ; var12 = true
     964 [-]: SETTABLEKS R12 R11 K170; var12["ExcludePowers"] = var11
     965 [-]: DUPTABLE R12 171; 
     966 [-]: LOADK R13 K196; var13 = "/Lotus/Language/Menu/ContextAction"
     967 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     968 [-]: LOADK R13 K197; var13 = "USE"
     969 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     970 [-]: LOADB R13 0  ; var13 = false
     971 [-]: SETTABLEKS R13 R12 K170; var13["ExcludePowers"] = var12
     972 [-]: DUPTABLE R13 171; 
     973 [-]: LOADK R14 K198; var14 = "/Lotus/Language/Menu/Jump"
     974 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     975 [-]: LOADK R14 K51; var14 = "JUMP"
     976 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     977 [-]: LOADB R14 1  ; var14 = true
     978 [-]: SETTABLEKS R14 R13 K170; var14["ExcludePowers"] = var13
     979 [-]: DUPTABLE R14 185; 
     980 [-]: LOADK R15 K200; var15 = "/Lotus/Language/Menu/Look"
     981 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     982 [-]: LOADK R15 K201; var15 = "LOOK_X"
     983 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     984 [-]: LOADB R15 1  ; var15 = true
     985 [-]: SETTABLEKS R15 R14 K170; var15["ExcludePowers"] = var14
     986 [-]: LOADB R15 1  ; var15 = true
     987 [-]: SETTABLEKS R15 R14 K184; var15["StickAction"] = var14
     988 [-]: DUPTABLE R15 171; 
     989 [-]: LOADK R16 K202; var16 = "/Lotus/Language/Menu/Crouch"
     990 [-]: SETTABLEKS R16 R15 K168; var16["Label"] = var15
     991 [-]: LOADK R16 K203; var16 = "PRE_CROUCH"
     992 [-]: SETTABLEKS R16 R15 K169; var16["Action"] = var15
     993 [-]: LOADB R16 1  ; var16 = true
     994 [-]: SETTABLEKS R16 R15 K170; var16["ExcludePowers"] = var15
     995 [-]: DUPTABLE R16 171; 
     996 [-]: LOADK R17 K204; var17 = "/Lotus/Language/Menu/ReverseCamera"
     997 [-]: SETTABLEKS R17 R16 K168; var17["Label"] = var16
     998 [-]: LOADK R17 K205; var17 = "REVERSE_CAMERA_OFFSET"
     999 [-]: SETTABLEKS R17 R16 K169; var17["Action"] = var16
     1000 [-]: LOADB R17 1  ; var17 = true
     1001 [-]: SETTABLEKS R17 R16 K170; var17["ExcludePowers"] = var16
     1002 [-]: DUPTABLE R17 171; 
     1003 [-]: LOADK R18 K216; var18 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
     1004 [-]: SETTABLEKS R18 R17 K168; var18["Label"] = var17
     1005 [-]: LOADK R18 K217; var18 = "GEAR_HOTKEY_0"
     1006 [-]: SETTABLEKS R18 R17 K169; var18["Action"] = var17
     1007 [-]: LOADB R18 0  ; var18 = false
     1008 [-]: SETTABLEKS R18 R17 K170; var18["ExcludePowers"] = var17
     1009 [-]: DUPTABLE R18 171; 
     1010 [-]: LOADK R19 K218; var19 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
     1011 [-]: SETTABLEKS R19 R18 K168; var19["Label"] = var18
     1012 [-]: LOADK R19 K219; var19 = "GEAR_HOTKEY_1"
     1013 [-]: SETTABLEKS R19 R18 K169; var19["Action"] = var18
     1014 [-]: LOADB R19 0  ; var19 = false
     1015 [-]: SETTABLEKS R19 R18 K170; var19["ExcludePowers"] = var18
     1016 [-]: DUPTABLE R19 171; 
     1017 [-]: LOADK R20 K220; var20 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
     1018 [-]: SETTABLEKS R20 R19 K168; var20["Label"] = var19
     1019 [-]: LOADK R20 K221; var20 = "GEAR_HOTKEY_2"
     1020 [-]: SETTABLEKS R20 R19 K169; var20["Action"] = var19
     1021 [-]: LOADB R20 0  ; var20 = false
     1022 [-]: SETTABLEKS R20 R19 K170; var20["ExcludePowers"] = var19
     1023 [-]: SETLIST R3 R4 16 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; var3[10] = var13; var3[11] = var14; var3[12] = var15; var3[13] = var16; var3[14] = var17; var3[15] = var18; var3[16] = var19; var3[17] = var20; 
     1024 [-]: DUPTABLE R4 171; 
     1025 [-]: LOADK R5 K222; var5 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
     1026 [-]: SETTABLEKS R5 R4 K168; var5["Label"] = var4
     1027 [-]: LOADK R5 K223; var5 = "GEAR_HOTKEY_3"
     1028 [-]: SETTABLEKS R5 R4 K169; var5["Action"] = var4
     1029 [-]: LOADB R5 0   ; var5 = false
     1030 [-]: SETTABLEKS R5 R4 K170; var5["ExcludePowers"] = var4
     1031 [-]: DUPTABLE R5 171; 
     1032 [-]: LOADK R6 K224; var6 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
     1033 [-]: SETTABLEKS R6 R5 K168; var6["Label"] = var5
     1034 [-]: LOADK R6 K225; var6 = "GEAR_HOTKEY_4"
     1035 [-]: SETTABLEKS R6 R5 K169; var6["Action"] = var5
     1036 [-]: LOADB R6 0   ; var6 = false
     1037 [-]: SETTABLEKS R6 R5 K170; var6["ExcludePowers"] = var5
     1038 [-]: DUPTABLE R6 171; 
     1039 [-]: LOADK R7 K226; var7 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
     1040 [-]: SETTABLEKS R7 R6 K168; var7["Label"] = var6
     1041 [-]: LOADK R7 K227; var7 = "GEAR_HOTKEY_5"
     1042 [-]: SETTABLEKS R7 R6 K169; var7["Action"] = var6
     1043 [-]: LOADB R7 0   ; var7 = false
     1044 [-]: SETTABLEKS R7 R6 K170; var7["ExcludePowers"] = var6
     1045 [-]: DUPTABLE R7 171; 
     1046 [-]: LOADK R8 K228; var8 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
     1047 [-]: SETTABLEKS R8 R7 K168; var8["Label"] = var7
     1048 [-]: LOADK R8 K229; var8 = "GEAR_HOTKEY_6"
     1049 [-]: SETTABLEKS R8 R7 K169; var8["Action"] = var7
     1050 [-]: LOADB R8 0   ; var8 = false
     1051 [-]: SETTABLEKS R8 R7 K170; var8["ExcludePowers"] = var7
     1052 [-]: DUPTABLE R8 171; 
     1053 [-]: LOADK R9 K230; var9 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
     1054 [-]: SETTABLEKS R9 R8 K168; var9["Label"] = var8
     1055 [-]: LOADK R9 K231; var9 = "GEAR_HOTKEY_7"
     1056 [-]: SETTABLEKS R9 R8 K169; var9["Action"] = var8
     1057 [-]: LOADB R9 0   ; var9 = false
     1058 [-]: SETTABLEKS R9 R8 K170; var9["ExcludePowers"] = var8
     1059 [-]: DUPTABLE R9 171; 
     1060 [-]: LOADK R10 K232; var10 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
     1061 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     1062 [-]: LOADK R10 K233; var10 = "GEAR_HOTKEY_8"
     1063 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     1064 [-]: LOADB R10 0  ; var10 = false
     1065 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     1066 [-]: DUPTABLE R10 171; 
     1067 [-]: LOADK R11 K234; var11 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
     1068 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     1069 [-]: LOADK R11 K235; var11 = "GEAR_HOTKEY_9"
     1070 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     1071 [-]: LOADB R11 0  ; var11 = false
     1072 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     1073 [-]: DUPTABLE R11 171; 
     1074 [-]: LOADK R12 K236; var12 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
     1075 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     1076 [-]: LOADK R12 K237; var12 = "GEAR_HOTKEY_10"
     1077 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     1078 [-]: LOADB R12 0  ; var12 = false
     1079 [-]: SETTABLEKS R12 R11 K170; var12["ExcludePowers"] = var11
     1080 [-]: DUPTABLE R12 171; 
     1081 [-]: LOADK R13 K238; var13 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
     1082 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     1083 [-]: LOADK R13 K239; var13 = "GEAR_HOTKEY_11"
     1084 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     1085 [-]: LOADB R13 0  ; var13 = false
     1086 [-]: SETTABLEKS R13 R12 K170; var13["ExcludePowers"] = var12
     1087 [-]: DUPTABLE R13 171; 
     1088 [-]: LOADK R14 K250; var14 = "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
     1089 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     1090 [-]: LOADK R14 K251; var14 = "SHOW_SECRET_1"
     1091 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     1092 [-]: LOADB R14 0  ; var14 = false
     1093 [-]: SETTABLEKS R14 R13 K170; var14["ExcludePowers"] = var13
     1094 [-]: DUPTABLE R14 171; 
     1095 [-]: LOADK R15 K261; var15 = "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
     1096 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     1097 [-]: LOADK R15 K262; var15 = "VIEW_QUICK_PROGRESS"
     1098 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     1099 [-]: LOADB R15 0  ; var15 = false
     1100 [-]: SETTABLEKS R15 R14 K170; var15["ExcludePowers"] = var14
     1101 [-]: DUPTABLE R15 171; 
     1102 [-]: LOADK R20 K268; var20 = "/Lotus/Language/Menu/NotAvailable"
     1103 [-]: SETTABLEKS R20 R15 K168; var20["Label"] = var15
     1104 [-]: LOADK R20 K269; var20 = "NONE"
     1105 [-]: SETTABLEKS R20 R15 K169; var20["Action"] = var15
     1106 [-]: LOADB R20 0  ; var20 = false
     1107 [-]: SETTABLEKS R20 R15 K170; var20["ExcludePowers"] = var15
     1108 [-]: SETLIST R3 R4 12 [17]; var3[17] = var4; var3[18] = var5; var3[19] = var6; var3[20] = var7; var3[21] = var8; var3[22] = var9; var3[23] = var10; var3[24] = var11; var3[25] = var12; var3[26] = var13; var3[27] = var14; var3[28] = var15; var3[29] = var16; 
     1109 [-]: NEWTABLE R4 0 18; var4 = {}
     1110 [-]: DUPTABLE R5 171; 
     1111 [-]: LOADK R6 K288; var6 = "/Lotus/Language/Input/DOJO_SELECTION_PLACE"
     1112 [-]: SETTABLEKS R6 R5 K168; var6["Label"] = var5
     1113 [-]: LOADK R6 K289; var6 = "DOJO_SELECTION_ADD"
     1114 [-]: SETTABLEKS R6 R5 K169; var6["Action"] = var5
     1115 [-]: LOADB R6 1   ; var6 = true
     1116 [-]: SETTABLEKS R6 R5 K170; var6["ExcludePowers"] = var5
     1117 [-]: DUPTABLE R6 171; 
     1118 [-]: LOADK R7 K290; var7 = "/Lotus/Language/Input/DOJO_SELECTION_EDIT"
     1119 [-]: SETTABLEKS R7 R6 K168; var7["Label"] = var6
     1120 [-]: LOADK R7 K291; var7 = "DOJO_SELECTION_EDIT"
     1121 [-]: SETTABLEKS R7 R6 K169; var7["Action"] = var6
     1122 [-]: LOADB R7 1   ; var7 = true
     1123 [-]: SETTABLEKS R7 R6 K170; var7["ExcludePowers"] = var6
     1124 [-]: DUPTABLE R7 171; 
     1125 [-]: LOADK R8 K292; var8 = "/Lotus/Language/Input/DOJO_SELECTION_CONFIRM"
     1126 [-]: SETTABLEKS R8 R7 K168; var8["Label"] = var7
     1127 [-]: LOADK R8 K293; var8 = "DOJO_SELECTION_PLACE"
     1128 [-]: SETTABLEKS R8 R7 K169; var8["Action"] = var7
     1129 [-]: LOADB R8 1   ; var8 = true
     1130 [-]: SETTABLEKS R8 R7 K170; var8["ExcludePowers"] = var7
     1131 [-]: DUPTABLE R8 171; 
     1132 [-]: LOADK R9 K294; var9 = "/Lotus/Language/Input/DOJO_SELECTION_ROTATE"
     1133 [-]: SETTABLEKS R9 R8 K168; var9["Label"] = var8
     1134 [-]: LOADK R9 K295; var9 = "DOJO_SELECTION_ROTATE"
     1135 [-]: SETTABLEKS R9 R8 K169; var9["Action"] = var8
     1136 [-]: LOADB R9 1   ; var9 = true
     1137 [-]: SETTABLEKS R9 R8 K170; var9["ExcludePowers"] = var8
     1138 [-]: DUPTABLE R9 171; 
     1139 [-]: LOADK R10 K296; var10 = "/Lotus/Language/Input/DOJO_SELECTION_CHANGE_ROTATION_BILLBOARD"
     1140 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     1141 [-]: LOADK R10 K297; var10 = "DOJO_SELECTION_CHANGE_ROTATION"
     1142 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     1143 [-]: LOADB R10 1  ; var10 = true
     1144 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     1145 [-]: DUPTABLE R10 171; 
     1146 [-]: LOADK R11 K298; var11 = "/Lotus/Language/Input/DOJO_SELECTION_SCALE"
     1147 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     1148 [-]: LOADK R11 K299; var11 = "DOJO_SELECTION_SCALE"
     1149 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     1150 [-]: LOADB R11 1  ; var11 = true
     1151 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     1152 [-]: DUPTABLE R11 171; 
     1153 [-]: LOADK R12 K300; var12 = "/Lotus/Language/Input/DOJO_SELECTION_SCALE_UP"
     1154 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     1155 [-]: LOADK R12 K301; var12 = "DOJO_SELECTION_SCALE_UP"
     1156 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     1157 [-]: LOADB R12 1  ; var12 = true
     1158 [-]: SETTABLEKS R12 R11 K170; var12["ExcludePowers"] = var11
     1159 [-]: DUPTABLE R12 171; 
     1160 [-]: LOADK R13 K302; var13 = "/Lotus/Language/Input/DOJO_SELECTION_SCALE_DOWN"
     1161 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     1162 [-]: LOADK R13 K303; var13 = "DOJO_SELECTION_SCALE_DOWN"
     1163 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     1164 [-]: LOADB R13 1  ; var13 = true
     1165 [-]: SETTABLEKS R13 R12 K170; var13["ExcludePowers"] = var12
     1166 [-]: DUPTABLE R13 171; 
     1167 [-]: LOADK R14 K304; var14 = "/Lotus/Language/Input/DOJO_SELECTION_SNAP"
     1168 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     1169 [-]: LOADK R14 K305; var14 = "DOJO_SELECTION_SNAP"
     1170 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     1171 [-]: LOADB R14 1  ; var14 = true
     1172 [-]: SETTABLEKS R14 R13 K170; var14["ExcludePowers"] = var13
     1173 [-]: DUPTABLE R14 171; 
     1174 [-]: LOADK R15 K306; var15 = "/Lotus/Language/Input/DOJO_SELECTION_SURFACE_SNAP"
     1175 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     1176 [-]: LOADK R15 K307; var15 = "DOJO_SELECTION_SURFACE_SNAP"
     1177 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     1178 [-]: LOADB R15 1  ; var15 = true
     1179 [-]: SETTABLEKS R15 R14 K170; var15["ExcludePowers"] = var14
     1180 [-]: DUPTABLE R15 171; 
     1181 [-]: LOADK R16 K308; var16 = "/Lotus/Language/Input/DOJO_SELECTION_PUSH_PULL"
     1182 [-]: SETTABLEKS R16 R15 K168; var16["Label"] = var15
     1183 [-]: LOADK R16 K309; var16 = "DOJO_SELECTION_PUSH_PULL"
     1184 [-]: SETTABLEKS R16 R15 K169; var16["Action"] = var15
     1185 [-]: LOADB R16 1  ; var16 = true
     1186 [-]: SETTABLEKS R16 R15 K170; var16["ExcludePowers"] = var15
     1187 [-]: DUPTABLE R16 171; 
     1188 [-]: LOADK R17 K310; var17 = "/Lotus/Language/Input/DOJO_SELECTION_RESET"
     1189 [-]: SETTABLEKS R17 R16 K168; var17["Label"] = var16
     1190 [-]: LOADK R17 K311; var17 = "DOJO_SELECTION_RESET"
     1191 [-]: SETTABLEKS R17 R16 K169; var17["Action"] = var16
     1192 [-]: LOADB R17 1  ; var17 = true
     1193 [-]: SETTABLEKS R17 R16 K170; var17["ExcludePowers"] = var16
     1194 [-]: DUPTABLE R17 185; 
     1195 [-]: LOADK R18 K186; var18 = "/Lotus/Language/Menu/Move"
     1196 [-]: SETTABLEKS R18 R17 K168; var18["Label"] = var17
     1197 [-]: LOADK R18 K187; var18 = "MOVE_X"
     1198 [-]: SETTABLEKS R18 R17 K169; var18["Action"] = var17
     1199 [-]: LOADB R18 1  ; var18 = true
     1200 [-]: SETTABLEKS R18 R17 K170; var18["ExcludePowers"] = var17
     1201 [-]: LOADB R18 1  ; var18 = true
     1202 [-]: SETTABLEKS R18 R17 K184; var18["StickAction"] = var17
     1203 [-]: DUPTABLE R18 171; 
     1204 [-]: LOADK R19 K312; var19 = "/Lotus/Language/Input/DECO_MOVE_Y"
     1205 [-]: SETTABLEKS R19 R18 K168; var19["Label"] = var18
     1206 [-]: LOADK R19 K256; var19 = "MOVE_Y"
     1207 [-]: SETTABLEKS R19 R18 K169; var19["Action"] = var18
     1208 [-]: LOADB R19 1  ; var19 = true
     1209 [-]: SETTABLEKS R19 R18 K170; var19["ExcludePowers"] = var18
     1210 [-]: DUPTABLE R19 313; 
     1211 [-]: LOADK R20 K314; var20 = "/Lotus/Language/Input/DECO_MOVE_Y_Invert"
     1212 [-]: SETTABLEKS R20 R19 K168; var20["Label"] = var19
     1213 [-]: LOADK R20 K256; var20 = "MOVE_Y"
     1214 [-]: SETTABLEKS R20 R19 K169; var20["Action"] = var19
     1215 [-]: LOADB R20 1  ; var20 = true
     1216 [-]: SETTABLEKS R20 R19 K170; var20["ExcludePowers"] = var19
     1217 [-]: LOADB R20 1  ; var20 = true
     1218 [-]: SETTABLEKS R20 R19 K252; var20["Invert"] = var19
     1219 [-]: DUPTABLE R20 185; 
     1220 [-]: LOADK R21 K200; var21 = "/Lotus/Language/Menu/Look"
     1221 [-]: SETTABLEKS R21 R20 K168; var21["Label"] = var20
     1222 [-]: LOADK R21 K201; var21 = "LOOK_X"
     1223 [-]: SETTABLEKS R21 R20 K169; var21["Action"] = var20
     1224 [-]: LOADB R21 1  ; var21 = true
     1225 [-]: SETTABLEKS R21 R20 K170; var21["ExcludePowers"] = var20
     1226 [-]: LOADB R21 1  ; var21 = true
     1227 [-]: SETTABLEKS R21 R20 K184; var21["StickAction"] = var20
     1228 [-]: SETLIST R4 R5 16 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; var4[12] = var16; var4[13] = var17; var4[14] = var18; var4[15] = var19; var4[16] = var20; var4[17] = var21; 
     1229 [-]: DUPTABLE R5 171; 
     1230 [-]: LOADK R6 K315; var6 = "/Lotus/Language/Menu/Input_SHAWZIN_EXIT"
     1231 [-]: SETTABLEKS R6 R5 K168; var6["Label"] = var5
     1232 [-]: LOADK R6 K316; var6 = "DOJO_SELECTION_EXIT"
     1233 [-]: SETTABLEKS R6 R5 K169; var6["Action"] = var5
     1234 [-]: LOADB R6 1   ; var6 = true
     1235 [-]: SETTABLEKS R6 R5 K170; var6["ExcludePowers"] = var5
     1236 [-]: DUPTABLE R6 171; 
     1237 [-]: LOADK R21 K317; var21 = "/Lotus/Language/Input/DOJO_SELECTION_MODE"
     1238 [-]: SETTABLEKS R21 R6 K168; var21["Label"] = var6
     1239 [-]: LOADK R21 K318; var21 = "DOJO_SELECTION_MODE"
     1240 [-]: SETTABLEKS R21 R6 K169; var21["Action"] = var6
     1241 [-]: LOADB R21 1  ; var21 = true
     1242 [-]: SETTABLEKS R21 R6 K170; var21["ExcludePowers"] = var6
     1243 [-]: SETLIST R4 R5 2 [17]; var4[17] = var5; var4[18] = var6; var4[19] = var7; 
     1244 [-]: NEWTABLE R5 0 13; var5 = {}
     1245 [-]: DUPTABLE R6 185; 
     1246 [-]: LOADK R7 K186; var7 = "/Lotus/Language/Menu/Move"
     1247 [-]: SETTABLEKS R7 R6 K168; var7["Label"] = var6
     1248 [-]: LOADK R7 K187; var7 = "MOVE_X"
     1249 [-]: SETTABLEKS R7 R6 K169; var7["Action"] = var6
     1250 [-]: LOADB R7 1   ; var7 = true
     1251 [-]: SETTABLEKS R7 R6 K170; var7["ExcludePowers"] = var6
     1252 [-]: LOADB R7 1   ; var7 = true
     1253 [-]: SETTABLEKS R7 R6 K184; var7["StickAction"] = var6
     1254 [-]: DUPTABLE R7 190; 
     1255 [-]: LOADK R8 K191; var8 = "/Lotus/Language/Menu/Pause"
     1256 [-]: SETTABLEKS R8 R7 K168; var8["Label"] = var7
     1257 [-]: LOADK R8 K192; var8 = "SHOW_PAUSE_MENU"
     1258 [-]: SETTABLEKS R8 R7 K169; var8["Action"] = var7
     1259 [-]: LOADB R8 0   ; var8 = false
     1260 [-]: SETTABLEKS R8 R7 K170; var8["ExcludePowers"] = var7
     1261 [-]: LOADB R8 1   ; var8 = true
     1262 [-]: SETTABLEKS R8 R7 K189; var8["ReadOnly"] = var7
     1263 [-]: DUPTABLE R8 171; 
     1264 [-]: LOADK R9 K319; var9 = "/Lotus/Language/Menu/Input_FIGHTER_SWING"
     1265 [-]: SETTABLEKS R9 R8 K168; var9["Label"] = var8
     1266 [-]: LOADK R9 K320; var9 = "FIGHTER_SWING"
     1267 [-]: SETTABLEKS R9 R8 K169; var9["Action"] = var8
     1268 [-]: LOADB R9 1   ; var9 = true
     1269 [-]: SETTABLEKS R9 R8 K170; var9["ExcludePowers"] = var8
     1270 [-]: DUPTABLE R9 171; 
     1271 [-]: LOADK R10 K321; var10 = "/Lotus/Language/Menu/Input_FIGHTER_SWING_MEDIUM"
     1272 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     1273 [-]: LOADK R10 K322; var10 = "FIGHTER_SWING_MEDIUM"
     1274 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     1275 [-]: LOADB R10 1  ; var10 = true
     1276 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     1277 [-]: DUPTABLE R10 171; 
     1278 [-]: LOADK R11 K323; var11 = "/Lotus/Language/Menu/Input_FIGHTER_SWING_HEAVY"
     1279 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     1280 [-]: LOADK R11 K324; var11 = "FIGHTER_SWING_HEAVY"
     1281 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     1282 [-]: LOADB R11 1  ; var11 = true
     1283 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     1284 [-]: DUPTABLE R11 171; 
     1285 [-]: LOADK R12 K325; var12 = "/Lotus/Language/Menu/Input_FIGHTER_PARRY"
     1286 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     1287 [-]: LOADK R12 K326; var12 = "FIGHTER_PARRY"
     1288 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     1289 [-]: LOADB R12 1  ; var12 = true
     1290 [-]: SETTABLEKS R12 R11 K170; var12["ExcludePowers"] = var11
     1291 [-]: DUPTABLE R12 171; 
     1292 [-]: LOADK R13 K327; var13 = "/Lotus/Language/Menu/Input_FIGHTER_GRAB"
     1293 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     1294 [-]: LOADK R13 K328; var13 = "FIGHTER_GRAB"
     1295 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     1296 [-]: LOADB R13 1  ; var13 = true
     1297 [-]: SETTABLEKS R13 R12 K170; var13["ExcludePowers"] = var12
     1298 [-]: DUPTABLE R13 171; 
     1299 [-]: LOADK R14 K329; var14 = "/Lotus/Language/Menu/Input_FIGHTER_POWER"
     1300 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     1301 [-]: LOADK R14 K330; var14 = "FIGHTER_POWER"
     1302 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     1303 [-]: LOADB R14 1  ; var14 = true
     1304 [-]: SETTABLEKS R14 R13 K170; var14["ExcludePowers"] = var13
     1305 [-]: DUPTABLE R14 171; 
     1306 [-]: LOADK R15 K331; var15 = "/Lotus/Language/Menu/Input_FIGHTER_MOVE_RIGHT"
     1307 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     1308 [-]: LOADK R15 K332; var15 = "FIGHTER_MOVE_RIGHT"
     1309 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     1310 [-]: LOADB R15 1  ; var15 = true
     1311 [-]: SETTABLEKS R15 R14 K170; var15["ExcludePowers"] = var14
     1312 [-]: DUPTABLE R15 171; 
     1313 [-]: LOADK R16 K333; var16 = "/Lotus/Language/Menu/Input_FIGHTER_MOVE_LEFT"
     1314 [-]: SETTABLEKS R16 R15 K168; var16["Label"] = var15
     1315 [-]: LOADK R16 K334; var16 = "FIGHTER_MOVE_LEFT"
     1316 [-]: SETTABLEKS R16 R15 K169; var16["Action"] = var15
     1317 [-]: LOADB R16 1  ; var16 = true
     1318 [-]: SETTABLEKS R16 R15 K170; var16["ExcludePowers"] = var15
     1319 [-]: DUPTABLE R16 171; 
     1320 [-]: LOADK R17 K335; var17 = "/Lotus/Language/Menu/Input_FIGHTER_MOVE_UP"
     1321 [-]: SETTABLEKS R17 R16 K168; var17["Label"] = var16
     1322 [-]: LOADK R17 K336; var17 = "FIGHTER_MOVE_UP"
     1323 [-]: SETTABLEKS R17 R16 K169; var17["Action"] = var16
     1324 [-]: LOADB R17 1  ; var17 = true
     1325 [-]: SETTABLEKS R17 R16 K170; var17["ExcludePowers"] = var16
     1326 [-]: DUPTABLE R17 171; 
     1327 [-]: LOADK R18 K337; var18 = "/Lotus/Language/Menu/Input_FIGHTER_MOVE_DOWN"
     1328 [-]: SETTABLEKS R18 R17 K168; var18["Label"] = var17
     1329 [-]: LOADK R18 K338; var18 = "FIGHTER_MOVE_DOWN"
     1330 [-]: SETTABLEKS R18 R17 K169; var18["Action"] = var17
     1331 [-]: LOADB R18 1  ; var18 = true
     1332 [-]: SETTABLEKS R18 R17 K170; var18["ExcludePowers"] = var17
     1333 [-]: DUPTABLE R18 171; 
     1334 [-]: LOADK R19 K268; var19 = "/Lotus/Language/Menu/NotAvailable"
     1335 [-]: SETTABLEKS R19 R18 K168; var19["Label"] = var18
     1336 [-]: LOADK R19 K269; var19 = "NONE"
     1337 [-]: SETTABLEKS R19 R18 K169; var19["Action"] = var18
     1338 [-]: LOADB R19 0  ; var19 = false
     1339 [-]: SETTABLEKS R19 R18 K170; var19["ExcludePowers"] = var18
     1340 [-]: SETLIST R5 R6 13 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; var5[9] = var14; var5[10] = var15; var5[11] = var16; var5[12] = var17; var5[13] = var18; var5[14] = var19; 
     1341 [-]: NEWTABLE R6 0 17; var6 = {}
     1342 [-]: DUPTABLE R7 171; 
     1343 [-]: LOADK R8 K172; var8 = "/Lotus/Language/Menu/AimWeapon"
     1344 [-]: SETTABLEKS R8 R7 K168; var8["Label"] = var7
     1345 [-]: LOADK R8 K77 ; var8 = "AIM_WEAPON"
     1346 [-]: SETTABLEKS R8 R7 K169; var8["Action"] = var7
     1347 [-]: LOADB R8 1   ; var8 = true
     1348 [-]: SETTABLEKS R8 R7 K170; var8["ExcludePowers"] = var7
     1349 [-]: DUPTABLE R8 171; 
     1350 [-]: LOADK R9 K339; var9 = "/Lotus/Language/Menu/Input_CREWSHIP_ALT_FIRE"
     1351 [-]: SETTABLEKS R9 R8 K168; var9["Label"] = var8
     1352 [-]: LOADK R9 K174; var9 = "SECONDARY_FIRE"
     1353 [-]: SETTABLEKS R9 R8 K169; var9["Action"] = var8
     1354 [-]: LOADB R9 1   ; var9 = true
     1355 [-]: SETTABLEKS R9 R8 K170; var9["ExcludePowers"] = var8
     1356 [-]: DUPTABLE R9 171; 
     1357 [-]: LOADK R10 K340; var10 = "/Lotus/Language/Menu/Input_CREWSHIP_PRIMARY_FIRE"
     1358 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     1359 [-]: LOADK R10 K79; var10 = "PRE_ATTACK"
     1360 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     1361 [-]: LOADB R10 1  ; var10 = true
     1362 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     1363 [-]: DUPTABLE R10 171; 
     1364 [-]: LOADK R11 K341; var11 = "/Lotus/Language/Menu/Input_CREWSHIP_BANK_RIGHT"
     1365 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     1366 [-]: LOADK R11 K342; var11 = "LEAN_RIGHT"
     1367 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     1368 [-]: LOADB R11 1  ; var11 = true
     1369 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     1370 [-]: DUPTABLE R11 171; 
     1371 [-]: LOADK R12 K343; var12 = "/Lotus/Language/Menu/Input_CREWSHIP_BANK_LEFT"
     1372 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     1373 [-]: LOADK R12 K344; var12 = "LEAN_LEFT"
     1374 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     1375 [-]: LOADB R12 1  ; var12 = true
     1376 [-]: SETTABLEKS R12 R11 K170; var12["ExcludePowers"] = var11
     1377 [-]: DUPTABLE R12 171; 
     1378 [-]: LOADK R13 K177; var13 = "/Lotus/Language/Menu/PreviousPower"
     1379 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     1380 [-]: LOADK R13 K178; var13 = "CYCLE_POWER_PREV"
     1381 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     1382 [-]: LOADB R13 0  ; var13 = false
     1383 [-]: SETTABLEKS R13 R12 K170; var13["ExcludePowers"] = var12
     1384 [-]: DUPTABLE R13 171; 
     1385 [-]: LOADK R14 K181; var14 = "/Lotus/Language/Menu/NextPower"
     1386 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     1387 [-]: LOADK R14 K182; var14 = "CYCLE_POWER_NEXT"
     1388 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     1389 [-]: LOADB R14 0  ; var14 = false
     1390 [-]: SETTABLEKS R14 R13 K170; var14["ExcludePowers"] = var13
     1391 [-]: DUPTABLE R14 171; 
     1392 [-]: LOADK R15 K345; var15 = "/Lotus/Language/Menu/Input_CREWSHIP_TOGGLE_RAILJACK_CAMERA"
     1393 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     1394 [-]: LOADK R15 K346; var15 = "TOGGLE_RAILJACK_CAMERA"
     1395 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     1396 [-]: LOADB R15 1  ; var15 = true
     1397 [-]: SETTABLEKS R15 R14 K170; var15["ExcludePowers"] = var14
     1398 [-]: DUPTABLE R15 185; 
     1399 [-]: LOADK R16 K200; var16 = "/Lotus/Language/Menu/Look"
     1400 [-]: SETTABLEKS R16 R15 K168; var16["Label"] = var15
     1401 [-]: LOADK R16 K201; var16 = "LOOK_X"
     1402 [-]: SETTABLEKS R16 R15 K169; var16["Action"] = var15
     1403 [-]: LOADB R16 1  ; var16 = true
     1404 [-]: SETTABLEKS R16 R15 K170; var16["ExcludePowers"] = var15
     1405 [-]: LOADB R16 1  ; var16 = true
     1406 [-]: SETTABLEKS R16 R15 K184; var16["StickAction"] = var15
     1407 [-]: DUPTABLE R16 185; 
     1408 [-]: LOADK R17 K186; var17 = "/Lotus/Language/Menu/Move"
     1409 [-]: SETTABLEKS R17 R16 K168; var17["Label"] = var16
     1410 [-]: LOADK R17 K187; var17 = "MOVE_X"
     1411 [-]: SETTABLEKS R17 R16 K169; var17["Action"] = var16
     1412 [-]: LOADB R17 1  ; var17 = true
     1413 [-]: SETTABLEKS R17 R16 K170; var17["ExcludePowers"] = var16
     1414 [-]: LOADB R17 1  ; var17 = true
     1415 [-]: SETTABLEKS R17 R16 K184; var17["StickAction"] = var16
     1416 [-]: DUPTABLE R17 171; 
     1417 [-]: LOADK R18 K347; var18 = "/Lotus/Language/Menu/Input_RUN_RJ"
     1418 [-]: SETTABLEKS R18 R17 K168; var18["Label"] = var17
     1419 [-]: LOADK R18 K54; var18 = "RUN"
     1420 [-]: SETTABLEKS R18 R17 K169; var18["Action"] = var17
     1421 [-]: LOADB R18 1  ; var18 = true
     1422 [-]: SETTABLEKS R18 R17 K170; var18["ExcludePowers"] = var17
     1423 [-]: DUPTABLE R18 313; 
     1424 [-]: LOADK R19 K348; var19 = "/Lotus/Language/Railjack/Input_PRE_MOVE_DOWN"
     1425 [-]: SETTABLEKS R19 R18 K168; var19["Label"] = var18
     1426 [-]: LOADK R19 K258; var19 = "PRE_MOVE_DOWN"
     1427 [-]: SETTABLEKS R19 R18 K169; var19["Action"] = var18
     1428 [-]: LOADB R19 1  ; var19 = true
     1429 [-]: SETTABLEKS R19 R18 K170; var19["ExcludePowers"] = var18
     1430 [-]: LOADB R19 0  ; var19 = false
     1431 [-]: SETTABLEKS R19 R18 K252; var19["Invert"] = var18
     1432 [-]: DUPTABLE R19 349; 
     1433 [-]: LOADK R20 K183; var20 = "/Lotus/Language/Menu/PowerMenu"
     1434 [-]: SETTABLEKS R20 R19 K168; var20["Label"] = var19
     1435 [-]: LOADK R20 K36; var20 = "POWER_MENU"
     1436 [-]: SETTABLEKS R20 R19 K169; var20["Action"] = var19
     1437 [-]: LOADB R20 1  ; var20 = true
     1438 [-]: SETTABLEKS R20 R19 K189; var20["ReadOnly"] = var19
     1439 [-]: DUPTABLE R20 270; 
     1440 [-]: LOADK R21 K350; var21 = "/Lotus/Language/Menu/Input_USE_RJ"
     1441 [-]: SETTABLEKS R21 R20 K168; var21["Label"] = var20
     1442 [-]: LOADK R21 K197; var21 = "USE"
     1443 [-]: SETTABLEKS R21 R20 K169; var21["Action"] = var20
     1444 [-]: DUPTABLE R21 171; 
     1445 [-]: LOADK R22 K199; var22 = "/Lotus/Language/Menu/Reload"
     1446 [-]: SETTABLEKS R22 R21 K168; var22["Label"] = var21
     1447 [-]: LOADK R22 K61; var22 = "RELOAD"
     1448 [-]: SETTABLEKS R22 R21 K169; var22["Action"] = var21
     1449 [-]: LOADB R22 0  ; var22 = false
     1450 [-]: SETTABLEKS R22 R21 K170; var22["ExcludePowers"] = var21
     1451 [-]: DUPTABLE R22 313; 
     1452 [-]: LOADK R23 K351; var23 = "/Lotus/Language/Railjack/Input_MOVE_Y"
     1453 [-]: SETTABLEKS R23 R22 K168; var23["Label"] = var22
     1454 [-]: LOADK R23 K256; var23 = "MOVE_Y"
     1455 [-]: SETTABLEKS R23 R22 K169; var23["Action"] = var22
     1456 [-]: LOADB R23 1  ; var23 = true
     1457 [-]: SETTABLEKS R23 R22 K170; var23["ExcludePowers"] = var22
     1458 [-]: LOADB R23 0  ; var23 = false
     1459 [-]: SETTABLEKS R23 R22 K252; var23["Invert"] = var22
     1460 [-]: SETLIST R6 R7 16 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; var6[8] = var14; var6[9] = var15; var6[10] = var16; var6[11] = var17; var6[12] = var18; var6[13] = var19; var6[14] = var20; var6[15] = var21; var6[16] = var22; var6[17] = var23; 
     1461 [-]: DUPTABLE R7 171; 
     1462 [-]: LOADK R23 K268; var23 = "/Lotus/Language/Menu/NotAvailable"
     1463 [-]: SETTABLEKS R23 R7 K168; var23["Label"] = var7
     1464 [-]: LOADK R23 K269; var23 = "NONE"
     1465 [-]: SETTABLEKS R23 R7 K169; var23["Action"] = var7
     1466 [-]: LOADB R23 0  ; var23 = false
     1467 [-]: SETTABLEKS R23 R7 K170; var23["ExcludePowers"] = var7
     1468 [-]: SETLIST R6 R7 1 [17]; var6[17] = var7; var6[18] = var8; 
     1469 [-]: NEWTABLE R7 0 16; var7 = {}
     1470 [-]: DUPTABLE R8 171; 
     1471 [-]: LOADK R9 K352; var9 = "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_1"
     1472 [-]: SETTABLEKS R9 R8 K168; var9["Label"] = var8
     1473 [-]: LOADK R9 K353; var9 = "SHAWZIN_NOTE_1"
     1474 [-]: SETTABLEKS R9 R8 K169; var9["Action"] = var8
     1475 [-]: LOADB R9 1   ; var9 = true
     1476 [-]: SETTABLEKS R9 R8 K170; var9["ExcludePowers"] = var8
     1477 [-]: DUPTABLE R9 171; 
     1478 [-]: LOADK R10 K354; var10 = "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_2"
     1479 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     1480 [-]: LOADK R10 K355; var10 = "SHAWZIN_NOTE_2"
     1481 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     1482 [-]: LOADB R10 1  ; var10 = true
     1483 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     1484 [-]: DUPTABLE R10 171; 
     1485 [-]: LOADK R11 K356; var11 = "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_3"
     1486 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     1487 [-]: LOADK R11 K357; var11 = "SHAWZIN_NOTE_3"
     1488 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     1489 [-]: LOADB R11 1  ; var11 = true
     1490 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     1491 [-]: DUPTABLE R11 185; 
     1492 [-]: LOADK R12 K358; var12 = "/Lotus/Language/Menu/Input_SHAWZIN_WHAMMY"
     1493 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     1494 [-]: LOADK R12 K359; var12 = "SHAWZIN_WHAMMY"
     1495 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     1496 [-]: LOADB R12 1  ; var12 = true
     1497 [-]: SETTABLEKS R12 R11 K170; var12["ExcludePowers"] = var11
     1498 [-]: LOADB R12 1  ; var12 = true
     1499 [-]: SETTABLEKS R12 R11 K184; var12["StickAction"] = var11
     1500 [-]: DUPTABLE R12 171; 
     1501 [-]: LOADK R13 K360; var13 = "/Lotus/Language/Menu/Input_SHAWZIN_FRET_1"
     1502 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     1503 [-]: LOADK R13 K361; var13 = "SHAWZIN_FRET_1"
     1504 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     1505 [-]: LOADB R13 1  ; var13 = true
     1506 [-]: SETTABLEKS R13 R12 K170; var13["ExcludePowers"] = var12
     1507 [-]: DUPTABLE R13 171; 
     1508 [-]: LOADK R14 K362; var14 = "/Lotus/Language/Menu/Input_SHAWZIN_FRET_2"
     1509 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     1510 [-]: LOADK R14 K363; var14 = "SHAWZIN_FRET_2"
     1511 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     1512 [-]: LOADB R14 1  ; var14 = true
     1513 [-]: SETTABLEKS R14 R13 K170; var14["ExcludePowers"] = var13
     1514 [-]: DUPTABLE R14 171; 
     1515 [-]: LOADK R15 K364; var15 = "/Lotus/Language/Menu/Input_SHAWZIN_FRET_3"
     1516 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     1517 [-]: LOADK R15 K365; var15 = "SHAWZIN_FRET_3"
     1518 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     1519 [-]: LOADB R15 1  ; var15 = true
     1520 [-]: SETTABLEKS R15 R14 K170; var15["ExcludePowers"] = var14
     1521 [-]: DUPTABLE R15 171; 
     1522 [-]: LOADK R16 K366; var16 = "/Lotus/Language/Shawzin/Input_SHAWZIN_FRET_4"
     1523 [-]: SETTABLEKS R16 R15 K168; var16["Label"] = var15
     1524 [-]: LOADK R16 K367; var16 = "SHAWZIN_FRET_4"
     1525 [-]: SETTABLEKS R16 R15 K169; var16["Action"] = var15
     1526 [-]: LOADB R16 1  ; var16 = true
     1527 [-]: SETTABLEKS R16 R15 K170; var16["ExcludePowers"] = var15
     1528 [-]: DUPTABLE R16 171; 
     1529 [-]: LOADK R17 K368; var17 = "/Lotus/Language/Shawzin/Input_SHAWZIN_ALT_FRET_1"
     1530 [-]: SETTABLEKS R17 R16 K168; var17["Label"] = var16
     1531 [-]: LOADK R17 K369; var17 = "SHAWZIN_ALT_FRET_1"
     1532 [-]: SETTABLEKS R17 R16 K169; var17["Action"] = var16
     1533 [-]: LOADB R17 1  ; var17 = true
     1534 [-]: SETTABLEKS R17 R16 K170; var17["ExcludePowers"] = var16
     1535 [-]: DUPTABLE R17 171; 
     1536 [-]: LOADK R18 K370; var18 = "/Lotus/Language/Shawzin/Input_SHAWZIN_ALT_FRET_2"
     1537 [-]: SETTABLEKS R18 R17 K168; var18["Label"] = var17
     1538 [-]: LOADK R18 K371; var18 = "SHAWZIN_ALT_FRET_2"
     1539 [-]: SETTABLEKS R18 R17 K169; var18["Action"] = var17
     1540 [-]: LOADB R18 1  ; var18 = true
     1541 [-]: SETTABLEKS R18 R17 K170; var18["ExcludePowers"] = var17
     1542 [-]: DUPTABLE R18 171; 
     1543 [-]: LOADK R19 K372; var19 = "/Lotus/Language/Shawzin/Input_SHAWZIN_ALT_FRET_3"
     1544 [-]: SETTABLEKS R19 R18 K168; var19["Label"] = var18
     1545 [-]: LOADK R19 K373; var19 = "SHAWZIN_ALT_FRET_3"
     1546 [-]: SETTABLEKS R19 R18 K169; var19["Action"] = var18
     1547 [-]: LOADB R19 1  ; var19 = true
     1548 [-]: SETTABLEKS R19 R18 K170; var19["ExcludePowers"] = var18
     1549 [-]: DUPTABLE R19 171; 
     1550 [-]: LOADK R20 K374; var20 = "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_SCALE"
     1551 [-]: SETTABLEKS R20 R19 K168; var20["Label"] = var19
     1552 [-]: LOADK R20 K375; var20 = "SHAWZIN_CHANGE_SCALE"
     1553 [-]: SETTABLEKS R20 R19 K169; var20["Action"] = var19
     1554 [-]: LOADB R20 1  ; var20 = true
     1555 [-]: SETTABLEKS R20 R19 K170; var20["ExcludePowers"] = var19
     1556 [-]: DUPTABLE R20 171; 
     1557 [-]: LOADK R21 K376; var21 = "/Lotus/Language/Menu/Input_SHAWZIN_SONG_LIST"
     1558 [-]: SETTABLEKS R21 R20 K168; var21["Label"] = var20
     1559 [-]: LOADK R21 K377; var21 = "SHAWZIN_SONG_LIST"
     1560 [-]: SETTABLEKS R21 R20 K169; var21["Action"] = var20
     1561 [-]: LOADB R21 1  ; var21 = true
     1562 [-]: SETTABLEKS R21 R20 K170; var21["ExcludePowers"] = var20
     1563 [-]: DUPTABLE R21 171; 
     1564 [-]: LOADK R22 K378; var22 = "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_INSTRUMENT"
     1565 [-]: SETTABLEKS R22 R21 K168; var22["Label"] = var21
     1566 [-]: LOADK R22 K379; var22 = "SHAWZIN_CHANGE_INSTRUMENT"
     1567 [-]: SETTABLEKS R22 R21 K169; var22["Action"] = var21
     1568 [-]: LOADB R22 1  ; var22 = true
     1569 [-]: SETTABLEKS R22 R21 K170; var22["ExcludePowers"] = var21
     1570 [-]: DUPTABLE R22 190; 
     1571 [-]: LOADK R23 K315; var23 = "/Lotus/Language/Menu/Input_SHAWZIN_EXIT"
     1572 [-]: SETTABLEKS R23 R22 K168; var23["Label"] = var22
     1573 [-]: LOADK R23 K380; var23 = "SHAWZIN_EXIT"
     1574 [-]: SETTABLEKS R23 R22 K169; var23["Action"] = var22
     1575 [-]: LOADB R23 0  ; var23 = false
     1576 [-]: SETTABLEKS R23 R22 K170; var23["ExcludePowers"] = var22
     1577 [-]: LOADB R23 1  ; var23 = true
     1578 [-]: SETTABLEKS R23 R22 K189; var23["ReadOnly"] = var22
     1579 [-]: DUPTABLE R23 190; 
     1580 [-]: LOADK R24 K381; var24 = "/Lotus/Language/Menu/Input_TOGGLE_CHAT_WINDOW_ALT"
     1581 [-]: SETTABLEKS R24 R23 K168; var24["Label"] = var23
     1582 [-]: LOADK R24 K382; var24 = "TOGGLE_CHAT_WINDOW_ALT"
     1583 [-]: SETTABLEKS R24 R23 K169; var24["Action"] = var23
     1584 [-]: LOADB R24 1  ; var24 = true
     1585 [-]: SETTABLEKS R24 R23 K170; var24["ExcludePowers"] = var23
     1586 [-]: LOADB R24 1  ; var24 = true
     1587 [-]: SETTABLEKS R24 R23 K189; var24["ReadOnly"] = var23
     1588 [-]: SETLIST R7 R8 16 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; var7[8] = var15; var7[9] = var16; var7[10] = var17; var7[11] = var18; var7[12] = var19; var7[13] = var20; var7[14] = var21; var7[15] = var22; var7[16] = var23; var7[17] = var24; 
     1589 [-]: NEWTABLE R8 0 35; var8 = {}
     1590 [-]: DUPTABLE R9 171; 
     1591 [-]: LOADK R10 K172; var10 = "/Lotus/Language/Menu/AimWeapon"
     1592 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     1593 [-]: LOADK R10 K77; var10 = "AIM_WEAPON"
     1594 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     1595 [-]: LOADB R10 1  ; var10 = true
     1596 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     1597 [-]: DUPTABLE R10 171; 
     1598 [-]: LOADK R11 K173; var11 = "/Lotus/Language/Menu/SecondaryFireAndMeleeChannel"
     1599 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     1600 [-]: LOADK R11 K174; var11 = "SECONDARY_FIRE"
     1601 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     1602 [-]: LOADB R11 1  ; var11 = true
     1603 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     1604 [-]: DUPTABLE R11 171; 
     1605 [-]: LOADK R12 K179; var12 = "/Lotus/Language/Menu/Consumables"
     1606 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     1607 [-]: LOADK R12 K180; var12 = "MINI_INVENTORY_TOGGLE"
     1608 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     1609 [-]: LOADB R12 1  ; var12 = true
     1610 [-]: SETTABLEKS R12 R11 K170; var12["ExcludePowers"] = var11
     1611 [-]: DUPTABLE R12 171; 
     1612 [-]: LOADK R13 K183; var13 = "/Lotus/Language/Menu/PowerMenu"
     1613 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     1614 [-]: LOADK R13 K36; var13 = "POWER_MENU"
     1615 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     1616 [-]: LOADB R13 0  ; var13 = false
     1617 [-]: SETTABLEKS R13 R12 K170; var13["ExcludePowers"] = var12
     1618 [-]: DUPTABLE R13 185; 
     1619 [-]: LOADK R14 K186; var14 = "/Lotus/Language/Menu/Move"
     1620 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     1621 [-]: LOADK R14 K187; var14 = "MOVE_X"
     1622 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     1623 [-]: LOADB R14 1  ; var14 = true
     1624 [-]: SETTABLEKS R14 R13 K170; var14["ExcludePowers"] = var13
     1625 [-]: LOADB R14 1  ; var14 = true
     1626 [-]: SETTABLEKS R14 R13 K184; var14["StickAction"] = var13
     1627 [-]: DUPTABLE R14 171; 
     1628 [-]: LOADK R15 K188; var15 = "/Lotus/Language/Menu/Sprint"
     1629 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     1630 [-]: LOADK R15 K54; var15 = "RUN"
     1631 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     1632 [-]: LOADB R15 1  ; var15 = true
     1633 [-]: SETTABLEKS R15 R14 K170; var15["ExcludePowers"] = var14
     1634 [-]: DUPTABLE R15 190; 
     1635 [-]: LOADK R16 K191; var16 = "/Lotus/Language/Menu/Pause"
     1636 [-]: SETTABLEKS R16 R15 K168; var16["Label"] = var15
     1637 [-]: LOADK R16 K192; var16 = "SHOW_PAUSE_MENU"
     1638 [-]: SETTABLEKS R16 R15 K169; var16["Action"] = var15
     1639 [-]: LOADB R16 0  ; var16 = false
     1640 [-]: SETTABLEKS R16 R15 K170; var16["ExcludePowers"] = var15
     1641 [-]: LOADB R16 1  ; var16 = true
     1642 [-]: SETTABLEKS R16 R15 K189; var16["ReadOnly"] = var15
     1643 [-]: DUPTABLE R16 171; 
     1644 [-]: LOADK R17 K193; var17 = "/Lotus/Language/Menu/FireWeapon"
     1645 [-]: SETTABLEKS R17 R16 K168; var17["Label"] = var16
     1646 [-]: LOADK R17 K79; var17 = "PRE_ATTACK"
     1647 [-]: SETTABLEKS R17 R16 K169; var17["Action"] = var16
     1648 [-]: LOADB R17 1  ; var17 = true
     1649 [-]: SETTABLEKS R17 R16 K170; var17["ExcludePowers"] = var16
     1650 [-]: DUPTABLE R17 171; 
     1651 [-]: LOADK R18 K194; var18 = "/Lotus/Language/Menu/Input_MELEE"
     1652 [-]: SETTABLEKS R18 R17 K168; var18["Label"] = var17
     1653 [-]: LOADK R18 K57; var18 = "MELEE"
     1654 [-]: SETTABLEKS R18 R17 K169; var18["Action"] = var17
     1655 [-]: LOADB R18 1  ; var18 = true
     1656 [-]: SETTABLEKS R18 R17 K170; var18["ExcludePowers"] = var17
     1657 [-]: DUPTABLE R18 171; 
     1658 [-]: LOADK R19 K195; var19 = "/Lotus/Language/Menu/SwitchWeapon"
     1659 [-]: SETTABLEKS R19 R18 K168; var19["Label"] = var18
     1660 [-]: LOADK R19 K76; var19 = "NEXT_INV"
     1661 [-]: SETTABLEKS R19 R18 K169; var19["Action"] = var18
     1662 [-]: LOADB R19 1  ; var19 = true
     1663 [-]: SETTABLEKS R19 R18 K170; var19["ExcludePowers"] = var18
     1664 [-]: DUPTABLE R19 171; 
     1665 [-]: LOADK R20 K196; var20 = "/Lotus/Language/Menu/ContextAction"
     1666 [-]: SETTABLEKS R20 R19 K168; var20["Label"] = var19
     1667 [-]: LOADK R20 K197; var20 = "USE"
     1668 [-]: SETTABLEKS R20 R19 K169; var20["Action"] = var19
     1669 [-]: LOADB R20 0  ; var20 = false
     1670 [-]: SETTABLEKS R20 R19 K170; var20["ExcludePowers"] = var19
     1671 [-]: DUPTABLE R20 171; 
     1672 [-]: LOADK R21 K198; var21 = "/Lotus/Language/Menu/Jump"
     1673 [-]: SETTABLEKS R21 R20 K168; var21["Label"] = var20
     1674 [-]: LOADK R21 K51; var21 = "JUMP"
     1675 [-]: SETTABLEKS R21 R20 K169; var21["Action"] = var20
     1676 [-]: LOADB R21 1  ; var21 = true
     1677 [-]: SETTABLEKS R21 R20 K170; var21["ExcludePowers"] = var20
     1678 [-]: DUPTABLE R21 171; 
     1679 [-]: LOADK R22 K199; var22 = "/Lotus/Language/Menu/Reload"
     1680 [-]: SETTABLEKS R22 R21 K168; var22["Label"] = var21
     1681 [-]: LOADK R22 K61; var22 = "RELOAD"
     1682 [-]: SETTABLEKS R22 R21 K169; var22["Action"] = var21
     1683 [-]: LOADB R22 0  ; var22 = false
     1684 [-]: SETTABLEKS R22 R21 K170; var22["ExcludePowers"] = var21
     1685 [-]: DUPTABLE R22 185; 
     1686 [-]: LOADK R23 K200; var23 = "/Lotus/Language/Menu/Look"
     1687 [-]: SETTABLEKS R23 R22 K168; var23["Label"] = var22
     1688 [-]: LOADK R23 K201; var23 = "LOOK_X"
     1689 [-]: SETTABLEKS R23 R22 K169; var23["Action"] = var22
     1690 [-]: LOADB R23 1  ; var23 = true
     1691 [-]: SETTABLEKS R23 R22 K170; var23["ExcludePowers"] = var22
     1692 [-]: LOADB R23 1  ; var23 = true
     1693 [-]: SETTABLEKS R23 R22 K184; var23["StickAction"] = var22
     1694 [-]: DUPTABLE R23 171; 
     1695 [-]: LOADK R24 K202; var24 = "/Lotus/Language/Menu/Crouch"
     1696 [-]: SETTABLEKS R24 R23 K168; var24["Label"] = var23
     1697 [-]: LOADK R24 K203; var24 = "PRE_CROUCH"
     1698 [-]: SETTABLEKS R24 R23 K169; var24["Action"] = var23
     1699 [-]: LOADB R24 1  ; var24 = true
     1700 [-]: SETTABLEKS R24 R23 K170; var24["ExcludePowers"] = var23
     1701 [-]: DUPTABLE R24 171; 
     1702 [-]: LOADK R25 K204; var25 = "/Lotus/Language/Menu/ReverseCamera"
     1703 [-]: SETTABLEKS R25 R24 K168; var25["Label"] = var24
     1704 [-]: LOADK R25 K205; var25 = "REVERSE_CAMERA_OFFSET"
     1705 [-]: SETTABLEKS R25 R24 K169; var25["Action"] = var24
     1706 [-]: LOADB R25 1  ; var25 = true
     1707 [-]: SETTABLEKS R25 R24 K170; var25["ExcludePowers"] = var24
     1708 [-]: SETLIST R8 R9 16 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; var8[8] = var16; var8[9] = var17; var8[10] = var18; var8[11] = var19; var8[12] = var20; var8[13] = var21; var8[14] = var22; var8[15] = var23; var8[16] = var24; var8[17] = var25; 
     1709 [-]: DUPTABLE R9 171; 
     1710 [-]: LOADK R10 K206; var10 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
     1711 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     1712 [-]: LOADK R10 K207; var10 = "ACTIVATE_ABILITY_0"
     1713 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     1714 [-]: LOADB R10 0  ; var10 = false
     1715 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     1716 [-]: DUPTABLE R10 171; 
     1717 [-]: LOADK R11 K208; var11 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
     1718 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     1719 [-]: LOADK R11 K209; var11 = "ACTIVATE_ABILITY_1"
     1720 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     1721 [-]: LOADB R11 0  ; var11 = false
     1722 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     1723 [-]: DUPTABLE R11 171; 
     1724 [-]: LOADK R12 K210; var12 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
     1725 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     1726 [-]: LOADK R12 K211; var12 = "ACTIVATE_ABILITY_2"
     1727 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     1728 [-]: LOADB R12 0  ; var12 = false
     1729 [-]: SETTABLEKS R12 R11 K170; var12["ExcludePowers"] = var11
     1730 [-]: DUPTABLE R12 171; 
     1731 [-]: LOADK R13 K212; var13 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
     1732 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     1733 [-]: LOADK R13 K213; var13 = "ACTIVATE_ABILITY_3"
     1734 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     1735 [-]: LOADB R13 0  ; var13 = false
     1736 [-]: SETTABLEKS R13 R12 K170; var13["ExcludePowers"] = var12
     1737 [-]: DUPTABLE R13 171; 
     1738 [-]: LOADK R14 K214; var14 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
     1739 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     1740 [-]: LOADK R14 K215; var14 = "ACTIVATE_ABILITY_4"
     1741 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     1742 [-]: LOADB R14 0  ; var14 = false
     1743 [-]: SETTABLEKS R14 R13 K170; var14["ExcludePowers"] = var13
     1744 [-]: DUPTABLE R14 171; 
     1745 [-]: LOADK R15 K240; var15 = "/Lotus/Language/Menu/Input_SHOW_LEVEL_MAP"
     1746 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     1747 [-]: LOADK R15 K78; var15 = "SHOW_LEVEL_MAP"
     1748 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     1749 [-]: LOADB R15 0  ; var15 = false
     1750 [-]: SETTABLEKS R15 R14 K170; var15["ExcludePowers"] = var14
     1751 [-]: DUPTABLE R15 242; 
     1752 [-]: LOADK R16 K243; var16 = "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
     1753 [-]: SETTABLEKS R16 R15 K168; var16["Label"] = var15
     1754 [-]: LOADK R16 K244; var16 = "PRESS_GAMEPAD"
     1755 [-]: SETTABLEKS R16 R15 K169; var16["Action"] = var15
     1756 [-]: LOADB R16 0  ; var16 = false
     1757 [-]: SETTABLEKS R16 R15 K170; var16["ExcludePowers"] = var15
     1758 [-]: LOADK R16 K245; var16 = "PS4"
     1759 [-]: SETTABLEKS R16 R15 K241; var16["Platform"] = var15
     1760 [-]: DUPTABLE R16 242; 
     1761 [-]: LOADK R17 K243; var17 = "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
     1762 [-]: SETTABLEKS R17 R16 K168; var17["Label"] = var16
     1763 [-]: LOADK R17 K244; var17 = "PRESS_GAMEPAD"
     1764 [-]: SETTABLEKS R17 R16 K169; var17["Action"] = var16
     1765 [-]: LOADB R17 0  ; var17 = false
     1766 [-]: SETTABLEKS R17 R16 K170; var17["ExcludePowers"] = var16
     1767 [-]: LOADK R17 K246; var17 = "PS5"
     1768 [-]: SETTABLEKS R17 R16 K241; var17["Platform"] = var16
     1769 [-]: DUPTABLE R17 242; 
     1770 [-]: LOADK R18 K243; var18 = "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
     1771 [-]: SETTABLEKS R18 R17 K168; var18["Label"] = var17
     1772 [-]: LOADK R18 K244; var18 = "PRESS_GAMEPAD"
     1773 [-]: SETTABLEKS R18 R17 K169; var18["Action"] = var17
     1774 [-]: LOADB R18 0  ; var18 = false
     1775 [-]: SETTABLEKS R18 R17 K170; var18["ExcludePowers"] = var17
     1776 [-]: LOADK R18 K247; var18 = "PC"
     1777 [-]: SETTABLEKS R18 R17 K241; var18["Platform"] = var17
     1778 [-]: DUPTABLE R18 171; 
     1779 [-]: LOADK R19 K248; var19 = "/Lotus/Language/Menu/Input_VIEW_HUMAN_PLAYERS"
     1780 [-]: SETTABLEKS R19 R18 K168; var19["Label"] = var18
     1781 [-]: LOADK R19 K249; var19 = "VIEW_HUMAN_PLAYERS"
     1782 [-]: SETTABLEKS R19 R18 K169; var19["Action"] = var18
     1783 [-]: LOADB R19 0  ; var19 = false
     1784 [-]: SETTABLEKS R19 R18 K170; var19["ExcludePowers"] = var18
     1785 [-]: DUPTABLE R19 171; 
     1786 [-]: LOADK R20 K250; var20 = "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
     1787 [-]: SETTABLEKS R20 R19 K168; var20["Label"] = var19
     1788 [-]: LOADK R20 K251; var20 = "SHOW_SECRET_1"
     1789 [-]: SETTABLEKS R20 R19 K169; var20["Action"] = var19
     1790 [-]: LOADB R20 0  ; var20 = false
     1791 [-]: SETTABLEKS R20 R19 K170; var20["ExcludePowers"] = var19
     1792 [-]: DUPTABLE R20 171; 
     1793 [-]: LOADK R21 K259; var21 = "/Lotus/Language/Menu/Input_INSPECT"
     1794 [-]: SETTABLEKS R21 R20 K168; var21["Label"] = var20
     1795 [-]: LOADK R21 K260; var21 = "INSPECT"
     1796 [-]: SETTABLEKS R21 R20 K169; var21["Action"] = var20
     1797 [-]: LOADB R21 1  ; var21 = true
     1798 [-]: SETTABLEKS R21 R20 K170; var21["ExcludePowers"] = var20
     1799 [-]: DUPTABLE R21 171; 
     1800 [-]: LOADK R22 K261; var22 = "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
     1801 [-]: SETTABLEKS R22 R21 K168; var22["Label"] = var21
     1802 [-]: LOADK R22 K262; var22 = "VIEW_QUICK_PROGRESS"
     1803 [-]: SETTABLEKS R22 R21 K169; var22["Action"] = var21
     1804 [-]: LOADB R22 0  ; var22 = false
     1805 [-]: SETTABLEKS R22 R21 K170; var22["ExcludePowers"] = var21
     1806 [-]: DUPTABLE R22 171; 
     1807 [-]: LOADK R23 K263; var23 = "/Lotus/Language/Menu/Input_CROUCH"
     1808 [-]: SETTABLEKS R23 R22 K168; var23["Label"] = var22
     1809 [-]: LOADK R23 K50; var23 = "CROUCH"
     1810 [-]: SETTABLEKS R23 R22 K169; var23["Action"] = var22
     1811 [-]: LOADB R23 0  ; var23 = false
     1812 [-]: SETTABLEKS R23 R22 K170; var23["ExcludePowers"] = var22
     1813 [-]: DUPTABLE R23 171; 
     1814 [-]: LOADK R24 K264; var24 = "/Lotus/Language/Menu/Input_PRE_RUN"
     1815 [-]: SETTABLEKS R24 R23 K168; var24["Label"] = var23
     1816 [-]: LOADK R24 K265; var24 = "PRE_RUN"
     1817 [-]: SETTABLEKS R24 R23 K169; var24["Action"] = var23
     1818 [-]: LOADB R24 0  ; var24 = false
     1819 [-]: SETTABLEKS R24 R23 K170; var24["ExcludePowers"] = var23
     1820 [-]: DUPTABLE R24 171; 
     1821 [-]: LOADK R25 K268; var25 = "/Lotus/Language/Menu/NotAvailable"
     1822 [-]: SETTABLEKS R25 R24 K168; var25["Label"] = var24
     1823 [-]: LOADK R25 K269; var25 = "NONE"
     1824 [-]: SETTABLEKS R25 R24 K169; var25["Action"] = var24
     1825 [-]: LOADB R25 0  ; var25 = false
     1826 [-]: SETTABLEKS R25 R24 K170; var25["ExcludePowers"] = var24
     1827 [-]: SETLIST R8 R9 16 [17]; var8[17] = var9; var8[18] = var10; var8[19] = var11; var8[20] = var12; var8[21] = var13; var8[22] = var14; var8[23] = var15; var8[24] = var16; var8[25] = var17; var8[26] = var18; var8[27] = var19; var8[28] = var20; var8[29] = var21; var8[30] = var22; var8[31] = var23; var8[32] = var24; var8[33] = var25; 
     1828 [-]: DUPTABLE R9 384; 
     1829 [-]: LOADK R10 K385; var10 = "/Lotus/Language/Input/CAMERA_TARGET_NEXT"
     1830 [-]: SETTABLEKS R10 R9 K168; var10["Label"] = var9
     1831 [-]: LOADK R10 K386; var10 = "CAMERA_TARGET_NEXT"
     1832 [-]: SETTABLEKS R10 R9 K169; var10["Action"] = var9
     1833 [-]: LOADB R10 1  ; var10 = true
     1834 [-]: SETTABLEKS R10 R9 K170; var10["ExcludePowers"] = var9
     1835 [-]: LOADB R10 1  ; var10 = true
     1836 [-]: SETTABLEKS R10 R9 K383; var10["IsDuviriMelee"] = var9
     1837 [-]: DUPTABLE R10 384; 
     1838 [-]: LOADK R11 K387; var11 = "/Lotus/Language/Input/CAMERA_TARGET_PREV"
     1839 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     1840 [-]: LOADK R11 K388; var11 = "CAMERA_TARGET_PREV"
     1841 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     1842 [-]: LOADB R11 1  ; var11 = true
     1843 [-]: SETTABLEKS R11 R10 K170; var11["ExcludePowers"] = var10
     1844 [-]: LOADB R11 1  ; var11 = true
     1845 [-]: SETTABLEKS R11 R10 K383; var11["IsDuviriMelee"] = var10
     1846 [-]: DUPTABLE R11 384; 
     1847 [-]: LOADK R25 K389; var25 = "/Lotus/Language/Input/CAMERA_TARGET_TOGGLE"
     1848 [-]: SETTABLEKS R25 R11 K168; var25["Label"] = var11
     1849 [-]: LOADK R25 K390; var25 = "CAMERA_TARGET_TOGGLE"
     1850 [-]: SETTABLEKS R25 R11 K169; var25["Action"] = var11
     1851 [-]: LOADB R25 1  ; var25 = true
     1852 [-]: SETTABLEKS R25 R11 K170; var25["ExcludePowers"] = var11
     1853 [-]: LOADB R25 1  ; var25 = true
     1854 [-]: SETTABLEKS R25 R11 K383; var25["IsDuviriMelee"] = var11
     1855 [-]: SETLIST R8 R9 3 [33]; var8[33] = var9; var8[34] = var10; var8[35] = var11; var8[36] = var12; 
     1856 [-]: NEWTABLE R9 0 6; var9 = {}
     1857 [-]: DUPTABLE R10 270; 
     1858 [-]: LOADK R11 K183; var11 = "/Lotus/Language/Menu/PowerMenu"
     1859 [-]: SETTABLEKS R11 R10 K168; var11["Label"] = var10
     1860 [-]: LOADK R11 K36; var11 = "POWER_MENU"
     1861 [-]: SETTABLEKS R11 R10 K169; var11["Action"] = var10
     1862 [-]: DUPTABLE R11 270; 
     1863 [-]: LOADK R12 K206; var12 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
     1864 [-]: SETTABLEKS R12 R11 K168; var12["Label"] = var11
     1865 [-]: LOADK R12 K271; var12 = "ACTIVATE_ABILITY_MENU_0"
     1866 [-]: SETTABLEKS R12 R11 K169; var12["Action"] = var11
     1867 [-]: DUPTABLE R12 270; 
     1868 [-]: LOADK R13 K208; var13 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
     1869 [-]: SETTABLEKS R13 R12 K168; var13["Label"] = var12
     1870 [-]: LOADK R13 K272; var13 = "ACTIVATE_ABILITY_MENU_1"
     1871 [-]: SETTABLEKS R13 R12 K169; var13["Action"] = var12
     1872 [-]: DUPTABLE R13 270; 
     1873 [-]: LOADK R14 K210; var14 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
     1874 [-]: SETTABLEKS R14 R13 K168; var14["Label"] = var13
     1875 [-]: LOADK R14 K273; var14 = "ACTIVATE_ABILITY_MENU_2"
     1876 [-]: SETTABLEKS R14 R13 K169; var14["Action"] = var13
     1877 [-]: DUPTABLE R14 270; 
     1878 [-]: LOADK R15 K212; var15 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
     1879 [-]: SETTABLEKS R15 R14 K168; var15["Label"] = var14
     1880 [-]: LOADK R15 K274; var15 = "ACTIVATE_ABILITY_MENU_3"
     1881 [-]: SETTABLEKS R15 R14 K169; var15["Action"] = var14
     1882 [-]: DUPTABLE R15 270; 
     1883 [-]: LOADK R16 K214; var16 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
     1884 [-]: SETTABLEKS R16 R15 K168; var16["Label"] = var15
     1885 [-]: LOADK R16 K275; var16 = "ACTIVATE_ABILITY_MENU_4"
     1886 [-]: SETTABLEKS R16 R15 K169; var16["Action"] = var15
     1887 [-]: SETLIST R9 R10 6 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; 
     1888 [-]: SETLIST R0 R1 9 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; 
     1889 [-]: SETGLOBAL R0 K391; "BINDINGS" = var0
     1890 [-]: NEWTABLE R0 0 23; var0 = {}
     1891 [-]: DUPTABLE R1 395; 
     1892 [-]: LOADK R2 K396; var2 = "GAMEPAD_L1"
     1893 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     1894 [-]: LOADN R2 1   ; var2 = 1
     1895 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     1896 [-]: LOADK R2 K397; var2 = "right"
     1897 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     1898 [-]: LOADK R2 K398; var2 = "ALL"
     1899 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     1900 [-]: DUPTABLE R2 395; 
     1901 [-]: LOADK R3 K399; var3 = "GAMEPAD_L2"
     1902 [-]: SETTABLEKS R3 R2 K392; var3["Button"] = var2
     1903 [-]: LOADN R3 2   ; var3 = 2
     1904 [-]: SETTABLEKS R3 R2 K393; var3["AnchorIndex"] = var2
     1905 [-]: LOADK R3 K397; var3 = "right"
     1906 [-]: SETTABLEKS R3 R2 K394; var3["TextAlign"] = var2
     1907 [-]: LOADK R3 K398; var3 = "ALL"
     1908 [-]: SETTABLEKS R3 R2 K241; var3["Platform"] = var2
     1909 [-]: DUPTABLE R3 395; 
     1910 [-]: LOADK R4 K400; var4 = "GAMEPAD_UP"
     1911 [-]: SETTABLEKS R4 R3 K392; var4["Button"] = var3
     1912 [-]: LOADN R4 3   ; var4 = 3
     1913 [-]: SETTABLEKS R4 R3 K393; var4["AnchorIndex"] = var3
     1914 [-]: LOADK R4 K397; var4 = "right"
     1915 [-]: SETTABLEKS R4 R3 K394; var4["TextAlign"] = var3
     1916 [-]: LOADK R4 K398; var4 = "ALL"
     1917 [-]: SETTABLEKS R4 R3 K241; var4["Platform"] = var3
     1918 [-]: DUPTABLE R4 395; 
     1919 [-]: LOADK R5 K401; var5 = "GAMEPAD_LEFT"
     1920 [-]: SETTABLEKS R5 R4 K392; var5["Button"] = var4
     1921 [-]: LOADN R5 4   ; var5 = 4
     1922 [-]: SETTABLEKS R5 R4 K393; var5["AnchorIndex"] = var4
     1923 [-]: LOADK R5 K397; var5 = "right"
     1924 [-]: SETTABLEKS R5 R4 K394; var5["TextAlign"] = var4
     1925 [-]: LOADK R5 K398; var5 = "ALL"
     1926 [-]: SETTABLEKS R5 R4 K241; var5["Platform"] = var4
     1927 [-]: DUPTABLE R5 395; 
     1928 [-]: LOADK R6 K402; var6 = "GAMEPAD_DOWN"
     1929 [-]: SETTABLEKS R6 R5 K392; var6["Button"] = var5
     1930 [-]: LOADN R6 5   ; var6 = 5
     1931 [-]: SETTABLEKS R6 R5 K393; var6["AnchorIndex"] = var5
     1932 [-]: LOADK R6 K397; var6 = "right"
     1933 [-]: SETTABLEKS R6 R5 K394; var6["TextAlign"] = var5
     1934 [-]: LOADK R6 K398; var6 = "ALL"
     1935 [-]: SETTABLEKS R6 R5 K241; var6["Platform"] = var5
     1936 [-]: DUPTABLE R6 395; 
     1937 [-]: LOADK R7 K403; var7 = "GAMEPAD_RIGHT"
     1938 [-]: SETTABLEKS R7 R6 K392; var7["Button"] = var6
     1939 [-]: LOADN R7 6   ; var7 = 6
     1940 [-]: SETTABLEKS R7 R6 K393; var7["AnchorIndex"] = var6
     1941 [-]: LOADK R7 K397; var7 = "right"
     1942 [-]: SETTABLEKS R7 R6 K394; var7["TextAlign"] = var6
     1943 [-]: LOADK R7 K398; var7 = "ALL"
     1944 [-]: SETTABLEKS R7 R6 K241; var7["Platform"] = var6
     1945 [-]: DUPTABLE R7 405; 
     1946 [-]: LOADK R8 K406; var8 = "GAMEPAD_LX"
     1947 [-]: SETTABLEKS R8 R7 K392; var8["Button"] = var7
     1948 [-]: LOADB R8 1   ; var8 = true
     1949 [-]: SETTABLEKS R8 R7 K404; var8["IsStick"] = var7
     1950 [-]: LOADN R8 7   ; var8 = 7
     1951 [-]: SETTABLEKS R8 R7 K393; var8["AnchorIndex"] = var7
     1952 [-]: LOADK R8 K397; var8 = "right"
     1953 [-]: SETTABLEKS R8 R7 K394; var8["TextAlign"] = var7
     1954 [-]: LOADK R8 K398; var8 = "ALL"
     1955 [-]: SETTABLEKS R8 R7 K241; var8["Platform"] = var7
     1956 [-]: DUPTABLE R8 395; 
     1957 [-]: LOADK R9 K407; var9 = "GAMEPAD_LTHUMB"
     1958 [-]: SETTABLEKS R9 R8 K392; var9["Button"] = var8
     1959 [-]: LOADN R9 8   ; var9 = 8
     1960 [-]: SETTABLEKS R9 R8 K393; var9["AnchorIndex"] = var8
     1961 [-]: LOADK R9 K397; var9 = "right"
     1962 [-]: SETTABLEKS R9 R8 K394; var9["TextAlign"] = var8
     1963 [-]: LOADK R9 K398; var9 = "ALL"
     1964 [-]: SETTABLEKS R9 R8 K241; var9["Platform"] = var8
     1965 [-]: DUPTABLE R9 408; 
     1966 [-]: LOADK R10 K409; var10 = "GAMEPAD_START"
     1967 [-]: SETTABLEKS R10 R9 K392; var10["Button"] = var9
     1968 [-]: LOADN R10 9  ; var10 = 9
     1969 [-]: SETTABLEKS R10 R9 K393; var10["AnchorIndex"] = var9
     1970 [-]: LOADK R10 K410; var10 = "left"
     1971 [-]: SETTABLEKS R10 R9 K394; var10["TextAlign"] = var9
     1972 [-]: LOADK R10 K398; var10 = "ALL"
     1973 [-]: SETTABLEKS R10 R9 K241; var10["Platform"] = var9
     1974 [-]: LOADB R10 1  ; var10 = true
     1975 [-]: SETTABLEKS R10 R9 K189; var10["ReadOnly"] = var9
     1976 [-]: DUPTABLE R10 408; 
     1977 [-]: LOADK R11 K411; var11 = "GAMEPAD_SELECT"
     1978 [-]: SETTABLEKS R11 R10 K392; var11["Button"] = var10
     1979 [-]: LOADN R11 18 ; var11 = 18
     1980 [-]: SETTABLEKS R11 R10 K393; var11["AnchorIndex"] = var10
     1981 [-]: LOADK R11 K397; var11 = "right"
     1982 [-]: SETTABLEKS R11 R10 K394; var11["TextAlign"] = var10
     1983 [-]: LOADK R11 K247; var11 = "PC"
     1984 [-]: SETTABLEKS R11 R10 K241; var11["Platform"] = var10
     1985 [-]: LOADB R11 1  ; var11 = true
     1986 [-]: SETTABLEKS R11 R10 K189; var11["ReadOnly"] = var10
     1987 [-]: DUPTABLE R11 395; 
     1988 [-]: LOADK R12 K412; var12 = "GAMEPAD_R1"
     1989 [-]: SETTABLEKS R12 R11 K392; var12["Button"] = var11
     1990 [-]: LOADN R12 10 ; var12 = 10
     1991 [-]: SETTABLEKS R12 R11 K393; var12["AnchorIndex"] = var11
     1992 [-]: LOADK R12 K410; var12 = "left"
     1993 [-]: SETTABLEKS R12 R11 K394; var12["TextAlign"] = var11
     1994 [-]: LOADK R12 K398; var12 = "ALL"
     1995 [-]: SETTABLEKS R12 R11 K241; var12["Platform"] = var11
     1996 [-]: DUPTABLE R12 395; 
     1997 [-]: LOADK R13 K413; var13 = "GAMEPAD_R2"
     1998 [-]: SETTABLEKS R13 R12 K392; var13["Button"] = var12
     1999 [-]: LOADN R13 11 ; var13 = 11
     2000 [-]: SETTABLEKS R13 R12 K393; var13["AnchorIndex"] = var12
     2001 [-]: LOADK R13 K410; var13 = "left"
     2002 [-]: SETTABLEKS R13 R12 K394; var13["TextAlign"] = var12
     2003 [-]: LOADK R13 K398; var13 = "ALL"
     2004 [-]: SETTABLEKS R13 R12 K241; var13["Platform"] = var12
     2005 [-]: DUPTABLE R13 395; 
     2006 [-]: LOADK R14 K414; var14 = "GAMEPAD_TRIANGLE"
     2007 [-]: SETTABLEKS R14 R13 K392; var14["Button"] = var13
     2008 [-]: LOADN R14 12 ; var14 = 12
     2009 [-]: SETTABLEKS R14 R13 K393; var14["AnchorIndex"] = var13
     2010 [-]: LOADK R14 K410; var14 = "left"
     2011 [-]: SETTABLEKS R14 R13 K394; var14["TextAlign"] = var13
     2012 [-]: LOADK R14 K398; var14 = "ALL"
     2013 [-]: SETTABLEKS R14 R13 K241; var14["Platform"] = var13
     2014 [-]: DUPTABLE R14 395; 
     2015 [-]: LOADK R15 K415; var15 = "GAMEPAD_CIRCLE"
     2016 [-]: SETTABLEKS R15 R14 K392; var15["Button"] = var14
     2017 [-]: LOADN R15 13 ; var15 = 13
     2018 [-]: SETTABLEKS R15 R14 K393; var15["AnchorIndex"] = var14
     2019 [-]: LOADK R15 K410; var15 = "left"
     2020 [-]: SETTABLEKS R15 R14 K394; var15["TextAlign"] = var14
     2021 [-]: LOADK R15 K398; var15 = "ALL"
     2022 [-]: SETTABLEKS R15 R14 K241; var15["Platform"] = var14
     2023 [-]: DUPTABLE R15 395; 
     2024 [-]: LOADK R16 K416; var16 = "GAMEPAD_X"
     2025 [-]: SETTABLEKS R16 R15 K392; var16["Button"] = var15
     2026 [-]: LOADN R16 14 ; var16 = 14
     2027 [-]: SETTABLEKS R16 R15 K393; var16["AnchorIndex"] = var15
     2028 [-]: LOADK R16 K410; var16 = "left"
     2029 [-]: SETTABLEKS R16 R15 K394; var16["TextAlign"] = var15
     2030 [-]: LOADK R16 K398; var16 = "ALL"
     2031 [-]: SETTABLEKS R16 R15 K241; var16["Platform"] = var15
     2032 [-]: DUPTABLE R16 395; 
     2033 [-]: LOADK R17 K417; var17 = "GAMEPAD_SQUARE"
     2034 [-]: SETTABLEKS R17 R16 K392; var17["Button"] = var16
     2035 [-]: LOADN R17 15 ; var17 = 15
     2036 [-]: SETTABLEKS R17 R16 K393; var17["AnchorIndex"] = var16
     2037 [-]: LOADK R17 K410; var17 = "left"
     2038 [-]: SETTABLEKS R17 R16 K394; var17["TextAlign"] = var16
     2039 [-]: LOADK R17 K398; var17 = "ALL"
     2040 [-]: SETTABLEKS R17 R16 K241; var17["Platform"] = var16
     2041 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
     2042 [-]: DUPTABLE R1 405; 
     2043 [-]: LOADK R2 K418; var2 = "GAMEPAD_RX"
     2044 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     2045 [-]: LOADB R2 1   ; var2 = true
     2046 [-]: SETTABLEKS R2 R1 K404; var2["IsStick"] = var1
     2047 [-]: LOADN R2 16  ; var2 = 16
     2048 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     2049 [-]: LOADK R2 K410; var2 = "left"
     2050 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     2051 [-]: LOADK R2 K398; var2 = "ALL"
     2052 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     2053 [-]: DUPTABLE R2 395; 
     2054 [-]: LOADK R3 K419; var3 = "GAMEPAD_RTHUMB"
     2055 [-]: SETTABLEKS R3 R2 K392; var3["Button"] = var2
     2056 [-]: LOADN R3 17  ; var3 = 17
     2057 [-]: SETTABLEKS R3 R2 K393; var3["AnchorIndex"] = var2
     2058 [-]: LOADK R3 K410; var3 = "left"
     2059 [-]: SETTABLEKS R3 R2 K394; var3["TextAlign"] = var2
     2060 [-]: LOADK R3 K398; var3 = "ALL"
     2061 [-]: SETTABLEKS R3 R2 K241; var3["Platform"] = var2
     2062 [-]: DUPTABLE R3 422; 
     2063 [-]: LOADK R4 K423; var4 = "GAMEPAD_SWIPE_UP"
     2064 [-]: SETTABLEKS R4 R3 K392; var4["Button"] = var3
     2065 [-]: LOADB R4 1   ; var4 = true
     2066 [-]: SETTABLEKS R4 R3 K420; var4["TouchPad"] = var3
     2067 [-]: LOADK R4 K398; var4 = "ALL"
     2068 [-]: SETTABLEKS R4 R3 K241; var4["Platform"] = var3
     2069 [-]: LOADK R4 K424; var4 = "Powers.Ability1"
     2070 [-]: SETTABLEKS R4 R3 K421; var4["OverrideClipName"] = var3
     2071 [-]: DUPTABLE R4 422; 
     2072 [-]: LOADK R5 K425; var5 = "GAMEPAD_SWIPE_DOWN"
     2073 [-]: SETTABLEKS R5 R4 K392; var5["Button"] = var4
     2074 [-]: LOADB R5 1   ; var5 = true
     2075 [-]: SETTABLEKS R5 R4 K420; var5["TouchPad"] = var4
     2076 [-]: LOADK R5 K398; var5 = "ALL"
     2077 [-]: SETTABLEKS R5 R4 K241; var5["Platform"] = var4
     2078 [-]: LOADK R5 K426; var5 = "Powers.Ability2"
     2079 [-]: SETTABLEKS R5 R4 K421; var5["OverrideClipName"] = var4
     2080 [-]: DUPTABLE R5 422; 
     2081 [-]: LOADK R6 K427; var6 = "GAMEPAD_SWIPE_LEFT"
     2082 [-]: SETTABLEKS R6 R5 K392; var6["Button"] = var5
     2083 [-]: LOADB R6 1   ; var6 = true
     2084 [-]: SETTABLEKS R6 R5 K420; var6["TouchPad"] = var5
     2085 [-]: LOADK R6 K398; var6 = "ALL"
     2086 [-]: SETTABLEKS R6 R5 K241; var6["Platform"] = var5
     2087 [-]: LOADK R6 K428; var6 = "Powers.Ability3"
     2088 [-]: SETTABLEKS R6 R5 K421; var6["OverrideClipName"] = var5
     2089 [-]: DUPTABLE R6 422; 
     2090 [-]: LOADK R7 K429; var7 = "GAMEPAD_SWIPE_RIGHT"
     2091 [-]: SETTABLEKS R7 R6 K392; var7["Button"] = var6
     2092 [-]: LOADB R7 1   ; var7 = true
     2093 [-]: SETTABLEKS R7 R6 K420; var7["TouchPad"] = var6
     2094 [-]: LOADK R7 K398; var7 = "ALL"
     2095 [-]: SETTABLEKS R7 R6 K241; var7["Platform"] = var6
     2096 [-]: LOADK R7 K430; var7 = "Powers.Ability4"
     2097 [-]: SETTABLEKS R7 R6 K421; var7["OverrideClipName"] = var6
     2098 [-]: DUPTABLE R7 422; 
     2099 [-]: LOADK R17 K431; var17 = "GAMEPAD_MOTION_PRESS"
     2100 [-]: SETTABLEKS R17 R7 K392; var17["Button"] = var7
     2101 [-]: LOADB R17 1  ; var17 = true
     2102 [-]: SETTABLEKS R17 R7 K420; var17["TouchPad"] = var7
     2103 [-]: LOADK R17 K398; var17 = "ALL"
     2104 [-]: SETTABLEKS R17 R7 K241; var17["Platform"] = var7
     2105 [-]: LOADK R17 K432; var17 = "Powers.Ability5"
     2106 [-]: SETTABLEKS R17 R7 K421; var17["OverrideClipName"] = var7
     2107 [-]: SETLIST R0 R1 7 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; var0[20] = var4; var0[21] = var5; var0[22] = var6; var0[23] = var7; var0[24] = var8; 
     2108 [-]: SETGLOBAL R0 K433; "PS5_CONTROLLER_BUTTON_LAYOUT" = var0
     2109 [-]: NEWTABLE R0 0 23; var0 = {}
     2110 [-]: DUPTABLE R1 395; 
     2111 [-]: LOADK R2 K396; var2 = "GAMEPAD_L1"
     2112 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     2113 [-]: LOADN R2 1   ; var2 = 1
     2114 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     2115 [-]: LOADK R2 K397; var2 = "right"
     2116 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     2117 [-]: LOADK R2 K398; var2 = "ALL"
     2118 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     2119 [-]: DUPTABLE R2 395; 
     2120 [-]: LOADK R3 K399; var3 = "GAMEPAD_L2"
     2121 [-]: SETTABLEKS R3 R2 K392; var3["Button"] = var2
     2122 [-]: LOADN R3 2   ; var3 = 2
     2123 [-]: SETTABLEKS R3 R2 K393; var3["AnchorIndex"] = var2
     2124 [-]: LOADK R3 K397; var3 = "right"
     2125 [-]: SETTABLEKS R3 R2 K394; var3["TextAlign"] = var2
     2126 [-]: LOADK R3 K398; var3 = "ALL"
     2127 [-]: SETTABLEKS R3 R2 K241; var3["Platform"] = var2
     2128 [-]: DUPTABLE R3 395; 
     2129 [-]: LOADK R4 K400; var4 = "GAMEPAD_UP"
     2130 [-]: SETTABLEKS R4 R3 K392; var4["Button"] = var3
     2131 [-]: LOADN R4 3   ; var4 = 3
     2132 [-]: SETTABLEKS R4 R3 K393; var4["AnchorIndex"] = var3
     2133 [-]: LOADK R4 K397; var4 = "right"
     2134 [-]: SETTABLEKS R4 R3 K394; var4["TextAlign"] = var3
     2135 [-]: LOADK R4 K398; var4 = "ALL"
     2136 [-]: SETTABLEKS R4 R3 K241; var4["Platform"] = var3
     2137 [-]: DUPTABLE R4 395; 
     2138 [-]: LOADK R5 K401; var5 = "GAMEPAD_LEFT"
     2139 [-]: SETTABLEKS R5 R4 K392; var5["Button"] = var4
     2140 [-]: LOADN R5 4   ; var5 = 4
     2141 [-]: SETTABLEKS R5 R4 K393; var5["AnchorIndex"] = var4
     2142 [-]: LOADK R5 K397; var5 = "right"
     2143 [-]: SETTABLEKS R5 R4 K394; var5["TextAlign"] = var4
     2144 [-]: LOADK R5 K398; var5 = "ALL"
     2145 [-]: SETTABLEKS R5 R4 K241; var5["Platform"] = var4
     2146 [-]: DUPTABLE R5 395; 
     2147 [-]: LOADK R6 K402; var6 = "GAMEPAD_DOWN"
     2148 [-]: SETTABLEKS R6 R5 K392; var6["Button"] = var5
     2149 [-]: LOADN R6 5   ; var6 = 5
     2150 [-]: SETTABLEKS R6 R5 K393; var6["AnchorIndex"] = var5
     2151 [-]: LOADK R6 K397; var6 = "right"
     2152 [-]: SETTABLEKS R6 R5 K394; var6["TextAlign"] = var5
     2153 [-]: LOADK R6 K398; var6 = "ALL"
     2154 [-]: SETTABLEKS R6 R5 K241; var6["Platform"] = var5
     2155 [-]: DUPTABLE R6 395; 
     2156 [-]: LOADK R7 K403; var7 = "GAMEPAD_RIGHT"
     2157 [-]: SETTABLEKS R7 R6 K392; var7["Button"] = var6
     2158 [-]: LOADN R7 6   ; var7 = 6
     2159 [-]: SETTABLEKS R7 R6 K393; var7["AnchorIndex"] = var6
     2160 [-]: LOADK R7 K397; var7 = "right"
     2161 [-]: SETTABLEKS R7 R6 K394; var7["TextAlign"] = var6
     2162 [-]: LOADK R7 K398; var7 = "ALL"
     2163 [-]: SETTABLEKS R7 R6 K241; var7["Platform"] = var6
     2164 [-]: DUPTABLE R7 405; 
     2165 [-]: LOADK R8 K406; var8 = "GAMEPAD_LX"
     2166 [-]: SETTABLEKS R8 R7 K392; var8["Button"] = var7
     2167 [-]: LOADB R8 1   ; var8 = true
     2168 [-]: SETTABLEKS R8 R7 K404; var8["IsStick"] = var7
     2169 [-]: LOADN R8 7   ; var8 = 7
     2170 [-]: SETTABLEKS R8 R7 K393; var8["AnchorIndex"] = var7
     2171 [-]: LOADK R8 K397; var8 = "right"
     2172 [-]: SETTABLEKS R8 R7 K394; var8["TextAlign"] = var7
     2173 [-]: LOADK R8 K398; var8 = "ALL"
     2174 [-]: SETTABLEKS R8 R7 K241; var8["Platform"] = var7
     2175 [-]: DUPTABLE R8 395; 
     2176 [-]: LOADK R9 K407; var9 = "GAMEPAD_LTHUMB"
     2177 [-]: SETTABLEKS R9 R8 K392; var9["Button"] = var8
     2178 [-]: LOADN R9 8   ; var9 = 8
     2179 [-]: SETTABLEKS R9 R8 K393; var9["AnchorIndex"] = var8
     2180 [-]: LOADK R9 K397; var9 = "right"
     2181 [-]: SETTABLEKS R9 R8 K394; var9["TextAlign"] = var8
     2182 [-]: LOADK R9 K398; var9 = "ALL"
     2183 [-]: SETTABLEKS R9 R8 K241; var9["Platform"] = var8
     2184 [-]: DUPTABLE R9 408; 
     2185 [-]: LOADK R10 K409; var10 = "GAMEPAD_START"
     2186 [-]: SETTABLEKS R10 R9 K392; var10["Button"] = var9
     2187 [-]: LOADN R10 9  ; var10 = 9
     2188 [-]: SETTABLEKS R10 R9 K393; var10["AnchorIndex"] = var9
     2189 [-]: LOADK R10 K410; var10 = "left"
     2190 [-]: SETTABLEKS R10 R9 K394; var10["TextAlign"] = var9
     2191 [-]: LOADK R10 K398; var10 = "ALL"
     2192 [-]: SETTABLEKS R10 R9 K241; var10["Platform"] = var9
     2193 [-]: LOADB R10 1  ; var10 = true
     2194 [-]: SETTABLEKS R10 R9 K189; var10["ReadOnly"] = var9
     2195 [-]: DUPTABLE R10 408; 
     2196 [-]: LOADK R11 K411; var11 = "GAMEPAD_SELECT"
     2197 [-]: SETTABLEKS R11 R10 K392; var11["Button"] = var10
     2198 [-]: LOADN R11 18 ; var11 = 18
     2199 [-]: SETTABLEKS R11 R10 K393; var11["AnchorIndex"] = var10
     2200 [-]: LOADK R11 K397; var11 = "right"
     2201 [-]: SETTABLEKS R11 R10 K394; var11["TextAlign"] = var10
     2202 [-]: LOADK R11 K247; var11 = "PC"
     2203 [-]: SETTABLEKS R11 R10 K241; var11["Platform"] = var10
     2204 [-]: LOADB R11 1  ; var11 = true
     2205 [-]: SETTABLEKS R11 R10 K189; var11["ReadOnly"] = var10
     2206 [-]: DUPTABLE R11 395; 
     2207 [-]: LOADK R12 K412; var12 = "GAMEPAD_R1"
     2208 [-]: SETTABLEKS R12 R11 K392; var12["Button"] = var11
     2209 [-]: LOADN R12 10 ; var12 = 10
     2210 [-]: SETTABLEKS R12 R11 K393; var12["AnchorIndex"] = var11
     2211 [-]: LOADK R12 K410; var12 = "left"
     2212 [-]: SETTABLEKS R12 R11 K394; var12["TextAlign"] = var11
     2213 [-]: LOADK R12 K398; var12 = "ALL"
     2214 [-]: SETTABLEKS R12 R11 K241; var12["Platform"] = var11
     2215 [-]: DUPTABLE R12 395; 
     2216 [-]: LOADK R13 K413; var13 = "GAMEPAD_R2"
     2217 [-]: SETTABLEKS R13 R12 K392; var13["Button"] = var12
     2218 [-]: LOADN R13 11 ; var13 = 11
     2219 [-]: SETTABLEKS R13 R12 K393; var13["AnchorIndex"] = var12
     2220 [-]: LOADK R13 K410; var13 = "left"
     2221 [-]: SETTABLEKS R13 R12 K394; var13["TextAlign"] = var12
     2222 [-]: LOADK R13 K398; var13 = "ALL"
     2223 [-]: SETTABLEKS R13 R12 K241; var13["Platform"] = var12
     2224 [-]: DUPTABLE R13 395; 
     2225 [-]: LOADK R14 K414; var14 = "GAMEPAD_TRIANGLE"
     2226 [-]: SETTABLEKS R14 R13 K392; var14["Button"] = var13
     2227 [-]: LOADN R14 12 ; var14 = 12
     2228 [-]: SETTABLEKS R14 R13 K393; var14["AnchorIndex"] = var13
     2229 [-]: LOADK R14 K410; var14 = "left"
     2230 [-]: SETTABLEKS R14 R13 K394; var14["TextAlign"] = var13
     2231 [-]: LOADK R14 K398; var14 = "ALL"
     2232 [-]: SETTABLEKS R14 R13 K241; var14["Platform"] = var13
     2233 [-]: DUPTABLE R14 395; 
     2234 [-]: LOADK R15 K415; var15 = "GAMEPAD_CIRCLE"
     2235 [-]: SETTABLEKS R15 R14 K392; var15["Button"] = var14
     2236 [-]: LOADN R15 13 ; var15 = 13
     2237 [-]: SETTABLEKS R15 R14 K393; var15["AnchorIndex"] = var14
     2238 [-]: LOADK R15 K410; var15 = "left"
     2239 [-]: SETTABLEKS R15 R14 K394; var15["TextAlign"] = var14
     2240 [-]: LOADK R15 K398; var15 = "ALL"
     2241 [-]: SETTABLEKS R15 R14 K241; var15["Platform"] = var14
     2242 [-]: DUPTABLE R15 395; 
     2243 [-]: LOADK R16 K416; var16 = "GAMEPAD_X"
     2244 [-]: SETTABLEKS R16 R15 K392; var16["Button"] = var15
     2245 [-]: LOADN R16 14 ; var16 = 14
     2246 [-]: SETTABLEKS R16 R15 K393; var16["AnchorIndex"] = var15
     2247 [-]: LOADK R16 K410; var16 = "left"
     2248 [-]: SETTABLEKS R16 R15 K394; var16["TextAlign"] = var15
     2249 [-]: LOADK R16 K398; var16 = "ALL"
     2250 [-]: SETTABLEKS R16 R15 K241; var16["Platform"] = var15
     2251 [-]: DUPTABLE R16 395; 
     2252 [-]: LOADK R17 K417; var17 = "GAMEPAD_SQUARE"
     2253 [-]: SETTABLEKS R17 R16 K392; var17["Button"] = var16
     2254 [-]: LOADN R17 15 ; var17 = 15
     2255 [-]: SETTABLEKS R17 R16 K393; var17["AnchorIndex"] = var16
     2256 [-]: LOADK R17 K410; var17 = "left"
     2257 [-]: SETTABLEKS R17 R16 K394; var17["TextAlign"] = var16
     2258 [-]: LOADK R17 K398; var17 = "ALL"
     2259 [-]: SETTABLEKS R17 R16 K241; var17["Platform"] = var16
     2260 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
     2261 [-]: DUPTABLE R1 405; 
     2262 [-]: LOADK R2 K418; var2 = "GAMEPAD_RX"
     2263 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     2264 [-]: LOADB R2 1   ; var2 = true
     2265 [-]: SETTABLEKS R2 R1 K404; var2["IsStick"] = var1
     2266 [-]: LOADN R2 16  ; var2 = 16
     2267 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     2268 [-]: LOADK R2 K410; var2 = "left"
     2269 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     2270 [-]: LOADK R2 K398; var2 = "ALL"
     2271 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     2272 [-]: DUPTABLE R2 395; 
     2273 [-]: LOADK R3 K419; var3 = "GAMEPAD_RTHUMB"
     2274 [-]: SETTABLEKS R3 R2 K392; var3["Button"] = var2
     2275 [-]: LOADN R3 17  ; var3 = 17
     2276 [-]: SETTABLEKS R3 R2 K393; var3["AnchorIndex"] = var2
     2277 [-]: LOADK R3 K410; var3 = "left"
     2278 [-]: SETTABLEKS R3 R2 K394; var3["TextAlign"] = var2
     2279 [-]: LOADK R3 K398; var3 = "ALL"
     2280 [-]: SETTABLEKS R3 R2 K241; var3["Platform"] = var2
     2281 [-]: DUPTABLE R3 422; 
     2282 [-]: LOADK R4 K423; var4 = "GAMEPAD_SWIPE_UP"
     2283 [-]: SETTABLEKS R4 R3 K392; var4["Button"] = var3
     2284 [-]: LOADB R4 1   ; var4 = true
     2285 [-]: SETTABLEKS R4 R3 K420; var4["TouchPad"] = var3
     2286 [-]: LOADK R4 K398; var4 = "ALL"
     2287 [-]: SETTABLEKS R4 R3 K241; var4["Platform"] = var3
     2288 [-]: LOADK R4 K424; var4 = "Powers.Ability1"
     2289 [-]: SETTABLEKS R4 R3 K421; var4["OverrideClipName"] = var3
     2290 [-]: DUPTABLE R4 422; 
     2291 [-]: LOADK R5 K425; var5 = "GAMEPAD_SWIPE_DOWN"
     2292 [-]: SETTABLEKS R5 R4 K392; var5["Button"] = var4
     2293 [-]: LOADB R5 1   ; var5 = true
     2294 [-]: SETTABLEKS R5 R4 K420; var5["TouchPad"] = var4
     2295 [-]: LOADK R5 K398; var5 = "ALL"
     2296 [-]: SETTABLEKS R5 R4 K241; var5["Platform"] = var4
     2297 [-]: LOADK R5 K426; var5 = "Powers.Ability2"
     2298 [-]: SETTABLEKS R5 R4 K421; var5["OverrideClipName"] = var4
     2299 [-]: DUPTABLE R5 422; 
     2300 [-]: LOADK R6 K427; var6 = "GAMEPAD_SWIPE_LEFT"
     2301 [-]: SETTABLEKS R6 R5 K392; var6["Button"] = var5
     2302 [-]: LOADB R6 1   ; var6 = true
     2303 [-]: SETTABLEKS R6 R5 K420; var6["TouchPad"] = var5
     2304 [-]: LOADK R6 K398; var6 = "ALL"
     2305 [-]: SETTABLEKS R6 R5 K241; var6["Platform"] = var5
     2306 [-]: LOADK R6 K428; var6 = "Powers.Ability3"
     2307 [-]: SETTABLEKS R6 R5 K421; var6["OverrideClipName"] = var5
     2308 [-]: DUPTABLE R6 422; 
     2309 [-]: LOADK R7 K429; var7 = "GAMEPAD_SWIPE_RIGHT"
     2310 [-]: SETTABLEKS R7 R6 K392; var7["Button"] = var6
     2311 [-]: LOADB R7 1   ; var7 = true
     2312 [-]: SETTABLEKS R7 R6 K420; var7["TouchPad"] = var6
     2313 [-]: LOADK R7 K398; var7 = "ALL"
     2314 [-]: SETTABLEKS R7 R6 K241; var7["Platform"] = var6
     2315 [-]: LOADK R7 K430; var7 = "Powers.Ability4"
     2316 [-]: SETTABLEKS R7 R6 K421; var7["OverrideClipName"] = var6
     2317 [-]: DUPTABLE R7 422; 
     2318 [-]: LOADK R17 K431; var17 = "GAMEPAD_MOTION_PRESS"
     2319 [-]: SETTABLEKS R17 R7 K392; var17["Button"] = var7
     2320 [-]: LOADB R17 1  ; var17 = true
     2321 [-]: SETTABLEKS R17 R7 K420; var17["TouchPad"] = var7
     2322 [-]: LOADK R17 K398; var17 = "ALL"
     2323 [-]: SETTABLEKS R17 R7 K241; var17["Platform"] = var7
     2324 [-]: LOADK R17 K432; var17 = "Powers.Ability5"
     2325 [-]: SETTABLEKS R17 R7 K421; var17["OverrideClipName"] = var7
     2326 [-]: SETLIST R0 R1 7 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; var0[20] = var4; var0[21] = var5; var0[22] = var6; var0[23] = var7; var0[24] = var8; 
     2327 [-]: SETGLOBAL R0 K434; "PS4_CONTROLLER_BUTTON_LAYOUT" = var0
     2328 [-]: NEWTABLE R0 0 22; var0 = {}
     2329 [-]: DUPTABLE R1 395; 
     2330 [-]: LOADK R2 K399; var2 = "GAMEPAD_L2"
     2331 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     2332 [-]: LOADN R2 1   ; var2 = 1
     2333 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     2334 [-]: LOADK R2 K397; var2 = "right"
     2335 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     2336 [-]: LOADK R2 K398; var2 = "ALL"
     2337 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     2338 [-]: DUPTABLE R2 395; 
     2339 [-]: LOADK R3 K400; var3 = "GAMEPAD_UP"
     2340 [-]: SETTABLEKS R3 R2 K392; var3["Button"] = var2
     2341 [-]: LOADN R3 2   ; var3 = 2
     2342 [-]: SETTABLEKS R3 R2 K393; var3["AnchorIndex"] = var2
     2343 [-]: LOADK R3 K397; var3 = "right"
     2344 [-]: SETTABLEKS R3 R2 K394; var3["TextAlign"] = var2
     2345 [-]: LOADK R3 K398; var3 = "ALL"
     2346 [-]: SETTABLEKS R3 R2 K241; var3["Platform"] = var2
     2347 [-]: DUPTABLE R3 395; 
     2348 [-]: LOADK R4 K401; var4 = "GAMEPAD_LEFT"
     2349 [-]: SETTABLEKS R4 R3 K392; var4["Button"] = var3
     2350 [-]: LOADN R4 3   ; var4 = 3
     2351 [-]: SETTABLEKS R4 R3 K393; var4["AnchorIndex"] = var3
     2352 [-]: LOADK R4 K397; var4 = "right"
     2353 [-]: SETTABLEKS R4 R3 K394; var4["TextAlign"] = var3
     2354 [-]: LOADK R4 K398; var4 = "ALL"
     2355 [-]: SETTABLEKS R4 R3 K241; var4["Platform"] = var3
     2356 [-]: DUPTABLE R4 395; 
     2357 [-]: LOADK R5 K402; var5 = "GAMEPAD_DOWN"
     2358 [-]: SETTABLEKS R5 R4 K392; var5["Button"] = var4
     2359 [-]: LOADN R5 4   ; var5 = 4
     2360 [-]: SETTABLEKS R5 R4 K393; var5["AnchorIndex"] = var4
     2361 [-]: LOADK R5 K397; var5 = "right"
     2362 [-]: SETTABLEKS R5 R4 K394; var5["TextAlign"] = var4
     2363 [-]: LOADK R5 K398; var5 = "ALL"
     2364 [-]: SETTABLEKS R5 R4 K241; var5["Platform"] = var4
     2365 [-]: DUPTABLE R5 395; 
     2366 [-]: LOADK R6 K403; var6 = "GAMEPAD_RIGHT"
     2367 [-]: SETTABLEKS R6 R5 K392; var6["Button"] = var5
     2368 [-]: LOADN R6 5   ; var6 = 5
     2369 [-]: SETTABLEKS R6 R5 K393; var6["AnchorIndex"] = var5
     2370 [-]: LOADK R6 K397; var6 = "right"
     2371 [-]: SETTABLEKS R6 R5 K394; var6["TextAlign"] = var5
     2372 [-]: LOADK R6 K398; var6 = "ALL"
     2373 [-]: SETTABLEKS R6 R5 K241; var6["Platform"] = var5
     2374 [-]: DUPTABLE R6 405; 
     2375 [-]: LOADK R7 K406; var7 = "GAMEPAD_LX"
     2376 [-]: SETTABLEKS R7 R6 K392; var7["Button"] = var6
     2377 [-]: LOADB R7 1   ; var7 = true
     2378 [-]: SETTABLEKS R7 R6 K404; var7["IsStick"] = var6
     2379 [-]: LOADN R7 6   ; var7 = 6
     2380 [-]: SETTABLEKS R7 R6 K393; var7["AnchorIndex"] = var6
     2381 [-]: LOADK R7 K397; var7 = "right"
     2382 [-]: SETTABLEKS R7 R6 K394; var7["TextAlign"] = var6
     2383 [-]: LOADK R7 K398; var7 = "ALL"
     2384 [-]: SETTABLEKS R7 R6 K241; var7["Platform"] = var6
     2385 [-]: DUPTABLE R7 435; 
     2386 [-]: LOADK R8 K412; var8 = "GAMEPAD_R1"
     2387 [-]: SETTABLEKS R8 R7 K392; var8["Button"] = var7
     2388 [-]: LOADK R8 K436; var8 = "Powers.RearAnchor2"
     2389 [-]: SETTABLEKS R8 R7 K421; var8["OverrideClipName"] = var7
     2390 [-]: LOADK R8 K398; var8 = "ALL"
     2391 [-]: SETTABLEKS R8 R7 K241; var8["Platform"] = var7
     2392 [-]: DUPTABLE R8 435; 
     2393 [-]: LOADK R9 K396; var9 = "GAMEPAD_L1"
     2394 [-]: SETTABLEKS R9 R8 K392; var9["Button"] = var8
     2395 [-]: LOADK R9 K437; var9 = "Powers.RearAnchor1"
     2396 [-]: SETTABLEKS R9 R8 K421; var9["OverrideClipName"] = var8
     2397 [-]: LOADK R9 K398; var9 = "ALL"
     2398 [-]: SETTABLEKS R9 R8 K241; var9["Platform"] = var8
     2399 [-]: DUPTABLE R9 435; 
     2400 [-]: LOADK R10 K407; var10 = "GAMEPAD_LTHUMB"
     2401 [-]: SETTABLEKS R10 R9 K392; var10["Button"] = var9
     2402 [-]: LOADK R10 K438; var10 = "Powers.RearAnchor3"
     2403 [-]: SETTABLEKS R10 R9 K421; var10["OverrideClipName"] = var9
     2404 [-]: LOADK R10 K398; var10 = "ALL"
     2405 [-]: SETTABLEKS R10 R9 K241; var10["Platform"] = var9
     2406 [-]: DUPTABLE R10 435; 
     2407 [-]: LOADK R11 K419; var11 = "GAMEPAD_RTHUMB"
     2408 [-]: SETTABLEKS R11 R10 K392; var11["Button"] = var10
     2409 [-]: LOADK R11 K439; var11 = "Powers.RearAnchor4"
     2410 [-]: SETTABLEKS R11 R10 K421; var11["OverrideClipName"] = var10
     2411 [-]: LOADK R11 K398; var11 = "ALL"
     2412 [-]: SETTABLEKS R11 R10 K241; var11["Platform"] = var10
     2413 [-]: DUPTABLE R11 395; 
     2414 [-]: LOADK R12 K413; var12 = "GAMEPAD_R2"
     2415 [-]: SETTABLEKS R12 R11 K392; var12["Button"] = var11
     2416 [-]: LOADN R12 7  ; var12 = 7
     2417 [-]: SETTABLEKS R12 R11 K393; var12["AnchorIndex"] = var11
     2418 [-]: LOADK R12 K410; var12 = "left"
     2419 [-]: SETTABLEKS R12 R11 K394; var12["TextAlign"] = var11
     2420 [-]: LOADK R12 K398; var12 = "ALL"
     2421 [-]: SETTABLEKS R12 R11 K241; var12["Platform"] = var11
     2422 [-]: DUPTABLE R12 395; 
     2423 [-]: LOADK R13 K414; var13 = "GAMEPAD_TRIANGLE"
     2424 [-]: SETTABLEKS R13 R12 K392; var13["Button"] = var12
     2425 [-]: LOADN R13 8  ; var13 = 8
     2426 [-]: SETTABLEKS R13 R12 K393; var13["AnchorIndex"] = var12
     2427 [-]: LOADK R13 K410; var13 = "left"
     2428 [-]: SETTABLEKS R13 R12 K394; var13["TextAlign"] = var12
     2429 [-]: LOADK R13 K398; var13 = "ALL"
     2430 [-]: SETTABLEKS R13 R12 K241; var13["Platform"] = var12
     2431 [-]: DUPTABLE R13 395; 
     2432 [-]: LOADK R14 K415; var14 = "GAMEPAD_CIRCLE"
     2433 [-]: SETTABLEKS R14 R13 K392; var14["Button"] = var13
     2434 [-]: LOADN R14 9  ; var14 = 9
     2435 [-]: SETTABLEKS R14 R13 K393; var14["AnchorIndex"] = var13
     2436 [-]: LOADK R14 K410; var14 = "left"
     2437 [-]: SETTABLEKS R14 R13 K394; var14["TextAlign"] = var13
     2438 [-]: LOADK R14 K398; var14 = "ALL"
     2439 [-]: SETTABLEKS R14 R13 K241; var14["Platform"] = var13
     2440 [-]: DUPTABLE R14 395; 
     2441 [-]: LOADK R15 K416; var15 = "GAMEPAD_X"
     2442 [-]: SETTABLEKS R15 R14 K392; var15["Button"] = var14
     2443 [-]: LOADN R15 10 ; var15 = 10
     2444 [-]: SETTABLEKS R15 R14 K393; var15["AnchorIndex"] = var14
     2445 [-]: LOADK R15 K410; var15 = "left"
     2446 [-]: SETTABLEKS R15 R14 K394; var15["TextAlign"] = var14
     2447 [-]: LOADK R15 K398; var15 = "ALL"
     2448 [-]: SETTABLEKS R15 R14 K241; var15["Platform"] = var14
     2449 [-]: DUPTABLE R15 395; 
     2450 [-]: LOADK R16 K417; var16 = "GAMEPAD_SQUARE"
     2451 [-]: SETTABLEKS R16 R15 K392; var16["Button"] = var15
     2452 [-]: LOADN R16 11 ; var16 = 11
     2453 [-]: SETTABLEKS R16 R15 K393; var16["AnchorIndex"] = var15
     2454 [-]: LOADK R16 K410; var16 = "left"
     2455 [-]: SETTABLEKS R16 R15 K394; var16["TextAlign"] = var15
     2456 [-]: LOADK R16 K398; var16 = "ALL"
     2457 [-]: SETTABLEKS R16 R15 K241; var16["Platform"] = var15
     2458 [-]: DUPTABLE R16 405; 
     2459 [-]: LOADK R17 K418; var17 = "GAMEPAD_RX"
     2460 [-]: SETTABLEKS R17 R16 K392; var17["Button"] = var16
     2461 [-]: LOADB R17 1  ; var17 = true
     2462 [-]: SETTABLEKS R17 R16 K404; var17["IsStick"] = var16
     2463 [-]: LOADN R17 12 ; var17 = 12
     2464 [-]: SETTABLEKS R17 R16 K393; var17["AnchorIndex"] = var16
     2465 [-]: LOADK R17 K410; var17 = "left"
     2466 [-]: SETTABLEKS R17 R16 K394; var17["TextAlign"] = var16
     2467 [-]: LOADK R17 K398; var17 = "ALL"
     2468 [-]: SETTABLEKS R17 R16 K241; var17["Platform"] = var16
     2469 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
     2470 [-]: DUPTABLE R1 408; 
     2471 [-]: LOADK R2 K409; var2 = "GAMEPAD_START"
     2472 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     2473 [-]: LOADN R2 13  ; var2 = 13
     2474 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     2475 [-]: LOADK R2 K410; var2 = "left"
     2476 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     2477 [-]: LOADK R2 K398; var2 = "ALL"
     2478 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     2479 [-]: LOADB R2 1   ; var2 = true
     2480 [-]: SETTABLEKS R2 R1 K189; var2["ReadOnly"] = var1
     2481 [-]: DUPTABLE R2 408; 
     2482 [-]: LOADK R3 K411; var3 = "GAMEPAD_SELECT"
     2483 [-]: SETTABLEKS R3 R2 K392; var3["Button"] = var2
     2484 [-]: LOADN R3 14  ; var3 = 14
     2485 [-]: SETTABLEKS R3 R2 K393; var3["AnchorIndex"] = var2
     2486 [-]: LOADK R3 K410; var3 = "left"
     2487 [-]: SETTABLEKS R3 R2 K394; var3["TextAlign"] = var2
     2488 [-]: LOADK R3 K398; var3 = "ALL"
     2489 [-]: SETTABLEKS R3 R2 K241; var3["Platform"] = var2
     2490 [-]: LOADB R3 1   ; var3 = true
     2491 [-]: SETTABLEKS R3 R2 K189; var3["ReadOnly"] = var2
     2492 [-]: DUPTABLE R3 422; 
     2493 [-]: LOADK R4 K423; var4 = "GAMEPAD_SWIPE_UP"
     2494 [-]: SETTABLEKS R4 R3 K392; var4["Button"] = var3
     2495 [-]: LOADB R4 1   ; var4 = true
     2496 [-]: SETTABLEKS R4 R3 K420; var4["TouchPad"] = var3
     2497 [-]: LOADK R4 K398; var4 = "ALL"
     2498 [-]: SETTABLEKS R4 R3 K241; var4["Platform"] = var3
     2499 [-]: LOADK R4 K424; var4 = "Powers.Ability1"
     2500 [-]: SETTABLEKS R4 R3 K421; var4["OverrideClipName"] = var3
     2501 [-]: DUPTABLE R4 422; 
     2502 [-]: LOADK R5 K425; var5 = "GAMEPAD_SWIPE_DOWN"
     2503 [-]: SETTABLEKS R5 R4 K392; var5["Button"] = var4
     2504 [-]: LOADB R5 1   ; var5 = true
     2505 [-]: SETTABLEKS R5 R4 K420; var5["TouchPad"] = var4
     2506 [-]: LOADK R5 K398; var5 = "ALL"
     2507 [-]: SETTABLEKS R5 R4 K241; var5["Platform"] = var4
     2508 [-]: LOADK R5 K426; var5 = "Powers.Ability2"
     2509 [-]: SETTABLEKS R5 R4 K421; var5["OverrideClipName"] = var4
     2510 [-]: DUPTABLE R5 422; 
     2511 [-]: LOADK R6 K427; var6 = "GAMEPAD_SWIPE_LEFT"
     2512 [-]: SETTABLEKS R6 R5 K392; var6["Button"] = var5
     2513 [-]: LOADB R6 1   ; var6 = true
     2514 [-]: SETTABLEKS R6 R5 K420; var6["TouchPad"] = var5
     2515 [-]: LOADK R6 K398; var6 = "ALL"
     2516 [-]: SETTABLEKS R6 R5 K241; var6["Platform"] = var5
     2517 [-]: LOADK R6 K428; var6 = "Powers.Ability3"
     2518 [-]: SETTABLEKS R6 R5 K421; var6["OverrideClipName"] = var5
     2519 [-]: DUPTABLE R6 422; 
     2520 [-]: LOADK R17 K429; var17 = "GAMEPAD_SWIPE_RIGHT"
     2521 [-]: SETTABLEKS R17 R6 K392; var17["Button"] = var6
     2522 [-]: LOADB R17 1  ; var17 = true
     2523 [-]: SETTABLEKS R17 R6 K420; var17["TouchPad"] = var6
     2524 [-]: LOADK R17 K398; var17 = "ALL"
     2525 [-]: SETTABLEKS R17 R6 K241; var17["Platform"] = var6
     2526 [-]: LOADK R17 K430; var17 = "Powers.Ability4"
     2527 [-]: SETTABLEKS R17 R6 K421; var17["OverrideClipName"] = var6
     2528 [-]: SETLIST R0 R1 6 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; var0[20] = var4; var0[21] = var5; var0[22] = var6; var0[23] = var7; 
     2529 [-]: SETGLOBAL R0 K440; "PS4_REMOTE_PLAY_BUTTON_LAYOUT" = var0
     2530 [-]: NEWTABLE R0 0 18; var0 = {}
     2531 [-]: DUPTABLE R1 395; 
     2532 [-]: LOADK R2 K411; var2 = "GAMEPAD_SELECT"
     2533 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     2534 [-]: LOADN R2 18  ; var2 = 18
     2535 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     2536 [-]: LOADK R2 K397; var2 = "right"
     2537 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     2538 [-]: LOADK R2 K398; var2 = "ALL"
     2539 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     2540 [-]: DUPTABLE R2 395; 
     2541 [-]: LOADK R3 K396; var3 = "GAMEPAD_L1"
     2542 [-]: SETTABLEKS R3 R2 K392; var3["Button"] = var2
     2543 [-]: LOADN R3 1   ; var3 = 1
     2544 [-]: SETTABLEKS R3 R2 K393; var3["AnchorIndex"] = var2
     2545 [-]: LOADK R3 K397; var3 = "right"
     2546 [-]: SETTABLEKS R3 R2 K394; var3["TextAlign"] = var2
     2547 [-]: LOADK R3 K398; var3 = "ALL"
     2548 [-]: SETTABLEKS R3 R2 K241; var3["Platform"] = var2
     2549 [-]: DUPTABLE R3 395; 
     2550 [-]: LOADK R4 K399; var4 = "GAMEPAD_L2"
     2551 [-]: SETTABLEKS R4 R3 K392; var4["Button"] = var3
     2552 [-]: LOADN R4 2   ; var4 = 2
     2553 [-]: SETTABLEKS R4 R3 K393; var4["AnchorIndex"] = var3
     2554 [-]: LOADK R4 K397; var4 = "right"
     2555 [-]: SETTABLEKS R4 R3 K394; var4["TextAlign"] = var3
     2556 [-]: LOADK R4 K398; var4 = "ALL"
     2557 [-]: SETTABLEKS R4 R3 K241; var4["Platform"] = var3
     2558 [-]: DUPTABLE R4 405; 
     2559 [-]: LOADK R5 K406; var5 = "GAMEPAD_LX"
     2560 [-]: SETTABLEKS R5 R4 K392; var5["Button"] = var4
     2561 [-]: LOADB R5 1   ; var5 = true
     2562 [-]: SETTABLEKS R5 R4 K404; var5["IsStick"] = var4
     2563 [-]: LOADN R5 3   ; var5 = 3
     2564 [-]: SETTABLEKS R5 R4 K393; var5["AnchorIndex"] = var4
     2565 [-]: LOADK R5 K397; var5 = "right"
     2566 [-]: SETTABLEKS R5 R4 K394; var5["TextAlign"] = var4
     2567 [-]: LOADK R5 K398; var5 = "ALL"
     2568 [-]: SETTABLEKS R5 R4 K241; var5["Platform"] = var4
     2569 [-]: DUPTABLE R5 395; 
     2570 [-]: LOADK R6 K407; var6 = "GAMEPAD_LTHUMB"
     2571 [-]: SETTABLEKS R6 R5 K392; var6["Button"] = var5
     2572 [-]: LOADN R6 4   ; var6 = 4
     2573 [-]: SETTABLEKS R6 R5 K393; var6["AnchorIndex"] = var5
     2574 [-]: LOADK R6 K397; var6 = "right"
     2575 [-]: SETTABLEKS R6 R5 K394; var6["TextAlign"] = var5
     2576 [-]: LOADK R6 K398; var6 = "ALL"
     2577 [-]: SETTABLEKS R6 R5 K241; var6["Platform"] = var5
     2578 [-]: DUPTABLE R6 395; 
     2579 [-]: LOADK R7 K400; var7 = "GAMEPAD_UP"
     2580 [-]: SETTABLEKS R7 R6 K392; var7["Button"] = var6
     2581 [-]: LOADN R7 5   ; var7 = 5
     2582 [-]: SETTABLEKS R7 R6 K393; var7["AnchorIndex"] = var6
     2583 [-]: LOADK R7 K397; var7 = "right"
     2584 [-]: SETTABLEKS R7 R6 K394; var7["TextAlign"] = var6
     2585 [-]: LOADK R7 K398; var7 = "ALL"
     2586 [-]: SETTABLEKS R7 R6 K241; var7["Platform"] = var6
     2587 [-]: DUPTABLE R7 395; 
     2588 [-]: LOADK R8 K401; var8 = "GAMEPAD_LEFT"
     2589 [-]: SETTABLEKS R8 R7 K392; var8["Button"] = var7
     2590 [-]: LOADN R8 6   ; var8 = 6
     2591 [-]: SETTABLEKS R8 R7 K393; var8["AnchorIndex"] = var7
     2592 [-]: LOADK R8 K397; var8 = "right"
     2593 [-]: SETTABLEKS R8 R7 K394; var8["TextAlign"] = var7
     2594 [-]: LOADK R8 K398; var8 = "ALL"
     2595 [-]: SETTABLEKS R8 R7 K241; var8["Platform"] = var7
     2596 [-]: DUPTABLE R8 395; 
     2597 [-]: LOADK R9 K402; var9 = "GAMEPAD_DOWN"
     2598 [-]: SETTABLEKS R9 R8 K392; var9["Button"] = var8
     2599 [-]: LOADN R9 7   ; var9 = 7
     2600 [-]: SETTABLEKS R9 R8 K393; var9["AnchorIndex"] = var8
     2601 [-]: LOADK R9 K397; var9 = "right"
     2602 [-]: SETTABLEKS R9 R8 K394; var9["TextAlign"] = var8
     2603 [-]: LOADK R9 K398; var9 = "ALL"
     2604 [-]: SETTABLEKS R9 R8 K241; var9["Platform"] = var8
     2605 [-]: DUPTABLE R9 395; 
     2606 [-]: LOADK R10 K403; var10 = "GAMEPAD_RIGHT"
     2607 [-]: SETTABLEKS R10 R9 K392; var10["Button"] = var9
     2608 [-]: LOADN R10 8  ; var10 = 8
     2609 [-]: SETTABLEKS R10 R9 K393; var10["AnchorIndex"] = var9
     2610 [-]: LOADK R10 K397; var10 = "right"
     2611 [-]: SETTABLEKS R10 R9 K394; var10["TextAlign"] = var9
     2612 [-]: LOADK R10 K398; var10 = "ALL"
     2613 [-]: SETTABLEKS R10 R9 K241; var10["Platform"] = var9
     2614 [-]: DUPTABLE R10 408; 
     2615 [-]: LOADK R11 K409; var11 = "GAMEPAD_START"
     2616 [-]: SETTABLEKS R11 R10 K392; var11["Button"] = var10
     2617 [-]: LOADN R11 9  ; var11 = 9
     2618 [-]: SETTABLEKS R11 R10 K393; var11["AnchorIndex"] = var10
     2619 [-]: LOADK R11 K410; var11 = "left"
     2620 [-]: SETTABLEKS R11 R10 K394; var11["TextAlign"] = var10
     2621 [-]: LOADK R11 K398; var11 = "ALL"
     2622 [-]: SETTABLEKS R11 R10 K241; var11["Platform"] = var10
     2623 [-]: LOADB R11 1  ; var11 = true
     2624 [-]: SETTABLEKS R11 R10 K189; var11["ReadOnly"] = var10
     2625 [-]: DUPTABLE R11 395; 
     2626 [-]: LOADK R12 K412; var12 = "GAMEPAD_R1"
     2627 [-]: SETTABLEKS R12 R11 K392; var12["Button"] = var11
     2628 [-]: LOADN R12 10 ; var12 = 10
     2629 [-]: SETTABLEKS R12 R11 K393; var12["AnchorIndex"] = var11
     2630 [-]: LOADK R12 K410; var12 = "left"
     2631 [-]: SETTABLEKS R12 R11 K394; var12["TextAlign"] = var11
     2632 [-]: LOADK R12 K398; var12 = "ALL"
     2633 [-]: SETTABLEKS R12 R11 K241; var12["Platform"] = var11
     2634 [-]: DUPTABLE R12 395; 
     2635 [-]: LOADK R13 K413; var13 = "GAMEPAD_R2"
     2636 [-]: SETTABLEKS R13 R12 K392; var13["Button"] = var12
     2637 [-]: LOADN R13 11 ; var13 = 11
     2638 [-]: SETTABLEKS R13 R12 K393; var13["AnchorIndex"] = var12
     2639 [-]: LOADK R13 K410; var13 = "left"
     2640 [-]: SETTABLEKS R13 R12 K394; var13["TextAlign"] = var12
     2641 [-]: LOADK R13 K398; var13 = "ALL"
     2642 [-]: SETTABLEKS R13 R12 K241; var13["Platform"] = var12
     2643 [-]: DUPTABLE R13 395; 
     2644 [-]: LOADK R14 K414; var14 = "GAMEPAD_TRIANGLE"
     2645 [-]: SETTABLEKS R14 R13 K392; var14["Button"] = var13
     2646 [-]: LOADN R14 12 ; var14 = 12
     2647 [-]: SETTABLEKS R14 R13 K393; var14["AnchorIndex"] = var13
     2648 [-]: LOADK R14 K410; var14 = "left"
     2649 [-]: SETTABLEKS R14 R13 K394; var14["TextAlign"] = var13
     2650 [-]: LOADK R14 K398; var14 = "ALL"
     2651 [-]: SETTABLEKS R14 R13 K241; var14["Platform"] = var13
     2652 [-]: DUPTABLE R14 395; 
     2653 [-]: LOADK R15 K415; var15 = "GAMEPAD_CIRCLE"
     2654 [-]: SETTABLEKS R15 R14 K392; var15["Button"] = var14
     2655 [-]: LOADN R15 13 ; var15 = 13
     2656 [-]: SETTABLEKS R15 R14 K393; var15["AnchorIndex"] = var14
     2657 [-]: LOADK R15 K410; var15 = "left"
     2658 [-]: SETTABLEKS R15 R14 K394; var15["TextAlign"] = var14
     2659 [-]: LOADK R15 K398; var15 = "ALL"
     2660 [-]: SETTABLEKS R15 R14 K241; var15["Platform"] = var14
     2661 [-]: DUPTABLE R15 395; 
     2662 [-]: LOADK R16 K416; var16 = "GAMEPAD_X"
     2663 [-]: SETTABLEKS R16 R15 K392; var16["Button"] = var15
     2664 [-]: LOADN R16 14 ; var16 = 14
     2665 [-]: SETTABLEKS R16 R15 K393; var16["AnchorIndex"] = var15
     2666 [-]: LOADK R16 K410; var16 = "left"
     2667 [-]: SETTABLEKS R16 R15 K394; var16["TextAlign"] = var15
     2668 [-]: LOADK R16 K398; var16 = "ALL"
     2669 [-]: SETTABLEKS R16 R15 K241; var16["Platform"] = var15
     2670 [-]: DUPTABLE R16 395; 
     2671 [-]: LOADK R17 K417; var17 = "GAMEPAD_SQUARE"
     2672 [-]: SETTABLEKS R17 R16 K392; var17["Button"] = var16
     2673 [-]: LOADN R17 15 ; var17 = 15
     2674 [-]: SETTABLEKS R17 R16 K393; var17["AnchorIndex"] = var16
     2675 [-]: LOADK R17 K410; var17 = "left"
     2676 [-]: SETTABLEKS R17 R16 K394; var17["TextAlign"] = var16
     2677 [-]: LOADK R17 K398; var17 = "ALL"
     2678 [-]: SETTABLEKS R17 R16 K241; var17["Platform"] = var16
     2679 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
     2680 [-]: DUPTABLE R1 405; 
     2681 [-]: LOADK R2 K418; var2 = "GAMEPAD_RX"
     2682 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     2683 [-]: LOADB R2 1   ; var2 = true
     2684 [-]: SETTABLEKS R2 R1 K404; var2["IsStick"] = var1
     2685 [-]: LOADN R2 16  ; var2 = 16
     2686 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     2687 [-]: LOADK R2 K410; var2 = "left"
     2688 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     2689 [-]: LOADK R2 K398; var2 = "ALL"
     2690 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     2691 [-]: DUPTABLE R2 395; 
     2692 [-]: LOADK R17 K419; var17 = "GAMEPAD_RTHUMB"
     2693 [-]: SETTABLEKS R17 R2 K392; var17["Button"] = var2
     2694 [-]: LOADN R17 17 ; var17 = 17
     2695 [-]: SETTABLEKS R17 R2 K393; var17["AnchorIndex"] = var2
     2696 [-]: LOADK R17 K410; var17 = "left"
     2697 [-]: SETTABLEKS R17 R2 K394; var17["TextAlign"] = var2
     2698 [-]: LOADK R17 K398; var17 = "ALL"
     2699 [-]: SETTABLEKS R17 R2 K241; var17["Platform"] = var2
     2700 [-]: SETLIST R0 R1 2 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; 
     2701 [-]: SETGLOBAL R0 K441; "BIGPIC_CONTROLLER_BUTTON_LAYOUT" = var0
     2702 [-]: NEWTABLE R0 0 18; var0 = {}
     2703 [-]: DUPTABLE R1 395; 
     2704 [-]: LOADK R2 K411; var2 = "GAMEPAD_SELECT"
     2705 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     2706 [-]: LOADN R2 18  ; var2 = 18
     2707 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     2708 [-]: LOADK R2 K397; var2 = "right"
     2709 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     2710 [-]: LOADK R2 K398; var2 = "ALL"
     2711 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     2712 [-]: DUPTABLE R2 395; 
     2713 [-]: LOADK R3 K396; var3 = "GAMEPAD_L1"
     2714 [-]: SETTABLEKS R3 R2 K392; var3["Button"] = var2
     2715 [-]: LOADN R3 1   ; var3 = 1
     2716 [-]: SETTABLEKS R3 R2 K393; var3["AnchorIndex"] = var2
     2717 [-]: LOADK R3 K397; var3 = "right"
     2718 [-]: SETTABLEKS R3 R2 K394; var3["TextAlign"] = var2
     2719 [-]: LOADK R3 K398; var3 = "ALL"
     2720 [-]: SETTABLEKS R3 R2 K241; var3["Platform"] = var2
     2721 [-]: DUPTABLE R3 395; 
     2722 [-]: LOADK R4 K399; var4 = "GAMEPAD_L2"
     2723 [-]: SETTABLEKS R4 R3 K392; var4["Button"] = var3
     2724 [-]: LOADN R4 2   ; var4 = 2
     2725 [-]: SETTABLEKS R4 R3 K393; var4["AnchorIndex"] = var3
     2726 [-]: LOADK R4 K397; var4 = "right"
     2727 [-]: SETTABLEKS R4 R3 K394; var4["TextAlign"] = var3
     2728 [-]: LOADK R4 K398; var4 = "ALL"
     2729 [-]: SETTABLEKS R4 R3 K241; var4["Platform"] = var3
     2730 [-]: DUPTABLE R4 405; 
     2731 [-]: LOADK R5 K406; var5 = "GAMEPAD_LX"
     2732 [-]: SETTABLEKS R5 R4 K392; var5["Button"] = var4
     2733 [-]: LOADB R5 1   ; var5 = true
     2734 [-]: SETTABLEKS R5 R4 K404; var5["IsStick"] = var4
     2735 [-]: LOADN R5 3   ; var5 = 3
     2736 [-]: SETTABLEKS R5 R4 K393; var5["AnchorIndex"] = var4
     2737 [-]: LOADK R5 K397; var5 = "right"
     2738 [-]: SETTABLEKS R5 R4 K394; var5["TextAlign"] = var4
     2739 [-]: LOADK R5 K398; var5 = "ALL"
     2740 [-]: SETTABLEKS R5 R4 K241; var5["Platform"] = var4
     2741 [-]: DUPTABLE R5 395; 
     2742 [-]: LOADK R6 K407; var6 = "GAMEPAD_LTHUMB"
     2743 [-]: SETTABLEKS R6 R5 K392; var6["Button"] = var5
     2744 [-]: LOADN R6 4   ; var6 = 4
     2745 [-]: SETTABLEKS R6 R5 K393; var6["AnchorIndex"] = var5
     2746 [-]: LOADK R6 K397; var6 = "right"
     2747 [-]: SETTABLEKS R6 R5 K394; var6["TextAlign"] = var5
     2748 [-]: LOADK R6 K398; var6 = "ALL"
     2749 [-]: SETTABLEKS R6 R5 K241; var6["Platform"] = var5
     2750 [-]: DUPTABLE R6 395; 
     2751 [-]: LOADK R7 K400; var7 = "GAMEPAD_UP"
     2752 [-]: SETTABLEKS R7 R6 K392; var7["Button"] = var6
     2753 [-]: LOADN R7 5   ; var7 = 5
     2754 [-]: SETTABLEKS R7 R6 K393; var7["AnchorIndex"] = var6
     2755 [-]: LOADK R7 K397; var7 = "right"
     2756 [-]: SETTABLEKS R7 R6 K394; var7["TextAlign"] = var6
     2757 [-]: LOADK R7 K398; var7 = "ALL"
     2758 [-]: SETTABLEKS R7 R6 K241; var7["Platform"] = var6
     2759 [-]: DUPTABLE R7 395; 
     2760 [-]: LOADK R8 K401; var8 = "GAMEPAD_LEFT"
     2761 [-]: SETTABLEKS R8 R7 K392; var8["Button"] = var7
     2762 [-]: LOADN R8 6   ; var8 = 6
     2763 [-]: SETTABLEKS R8 R7 K393; var8["AnchorIndex"] = var7
     2764 [-]: LOADK R8 K397; var8 = "right"
     2765 [-]: SETTABLEKS R8 R7 K394; var8["TextAlign"] = var7
     2766 [-]: LOADK R8 K398; var8 = "ALL"
     2767 [-]: SETTABLEKS R8 R7 K241; var8["Platform"] = var7
     2768 [-]: DUPTABLE R8 395; 
     2769 [-]: LOADK R9 K402; var9 = "GAMEPAD_DOWN"
     2770 [-]: SETTABLEKS R9 R8 K392; var9["Button"] = var8
     2771 [-]: LOADN R9 7   ; var9 = 7
     2772 [-]: SETTABLEKS R9 R8 K393; var9["AnchorIndex"] = var8
     2773 [-]: LOADK R9 K397; var9 = "right"
     2774 [-]: SETTABLEKS R9 R8 K394; var9["TextAlign"] = var8
     2775 [-]: LOADK R9 K398; var9 = "ALL"
     2776 [-]: SETTABLEKS R9 R8 K241; var9["Platform"] = var8
     2777 [-]: DUPTABLE R9 395; 
     2778 [-]: LOADK R10 K403; var10 = "GAMEPAD_RIGHT"
     2779 [-]: SETTABLEKS R10 R9 K392; var10["Button"] = var9
     2780 [-]: LOADN R10 8  ; var10 = 8
     2781 [-]: SETTABLEKS R10 R9 K393; var10["AnchorIndex"] = var9
     2782 [-]: LOADK R10 K397; var10 = "right"
     2783 [-]: SETTABLEKS R10 R9 K394; var10["TextAlign"] = var9
     2784 [-]: LOADK R10 K398; var10 = "ALL"
     2785 [-]: SETTABLEKS R10 R9 K241; var10["Platform"] = var9
     2786 [-]: DUPTABLE R10 408; 
     2787 [-]: LOADK R11 K409; var11 = "GAMEPAD_START"
     2788 [-]: SETTABLEKS R11 R10 K392; var11["Button"] = var10
     2789 [-]: LOADN R11 9  ; var11 = 9
     2790 [-]: SETTABLEKS R11 R10 K393; var11["AnchorIndex"] = var10
     2791 [-]: LOADK R11 K410; var11 = "left"
     2792 [-]: SETTABLEKS R11 R10 K394; var11["TextAlign"] = var10
     2793 [-]: LOADK R11 K398; var11 = "ALL"
     2794 [-]: SETTABLEKS R11 R10 K241; var11["Platform"] = var10
     2795 [-]: LOADB R11 1  ; var11 = true
     2796 [-]: SETTABLEKS R11 R10 K189; var11["ReadOnly"] = var10
     2797 [-]: DUPTABLE R11 395; 
     2798 [-]: LOADK R12 K412; var12 = "GAMEPAD_R1"
     2799 [-]: SETTABLEKS R12 R11 K392; var12["Button"] = var11
     2800 [-]: LOADN R12 10 ; var12 = 10
     2801 [-]: SETTABLEKS R12 R11 K393; var12["AnchorIndex"] = var11
     2802 [-]: LOADK R12 K410; var12 = "left"
     2803 [-]: SETTABLEKS R12 R11 K394; var12["TextAlign"] = var11
     2804 [-]: LOADK R12 K398; var12 = "ALL"
     2805 [-]: SETTABLEKS R12 R11 K241; var12["Platform"] = var11
     2806 [-]: DUPTABLE R12 395; 
     2807 [-]: LOADK R13 K413; var13 = "GAMEPAD_R2"
     2808 [-]: SETTABLEKS R13 R12 K392; var13["Button"] = var12
     2809 [-]: LOADN R13 11 ; var13 = 11
     2810 [-]: SETTABLEKS R13 R12 K393; var13["AnchorIndex"] = var12
     2811 [-]: LOADK R13 K410; var13 = "left"
     2812 [-]: SETTABLEKS R13 R12 K394; var13["TextAlign"] = var12
     2813 [-]: LOADK R13 K398; var13 = "ALL"
     2814 [-]: SETTABLEKS R13 R12 K241; var13["Platform"] = var12
     2815 [-]: DUPTABLE R13 395; 
     2816 [-]: LOADK R14 K414; var14 = "GAMEPAD_TRIANGLE"
     2817 [-]: SETTABLEKS R14 R13 K392; var14["Button"] = var13
     2818 [-]: LOADN R14 12 ; var14 = 12
     2819 [-]: SETTABLEKS R14 R13 K393; var14["AnchorIndex"] = var13
     2820 [-]: LOADK R14 K410; var14 = "left"
     2821 [-]: SETTABLEKS R14 R13 K394; var14["TextAlign"] = var13
     2822 [-]: LOADK R14 K398; var14 = "ALL"
     2823 [-]: SETTABLEKS R14 R13 K241; var14["Platform"] = var13
     2824 [-]: DUPTABLE R14 395; 
     2825 [-]: LOADK R15 K415; var15 = "GAMEPAD_CIRCLE"
     2826 [-]: SETTABLEKS R15 R14 K392; var15["Button"] = var14
     2827 [-]: LOADN R15 13 ; var15 = 13
     2828 [-]: SETTABLEKS R15 R14 K393; var15["AnchorIndex"] = var14
     2829 [-]: LOADK R15 K410; var15 = "left"
     2830 [-]: SETTABLEKS R15 R14 K394; var15["TextAlign"] = var14
     2831 [-]: LOADK R15 K398; var15 = "ALL"
     2832 [-]: SETTABLEKS R15 R14 K241; var15["Platform"] = var14
     2833 [-]: DUPTABLE R15 395; 
     2834 [-]: LOADK R16 K416; var16 = "GAMEPAD_X"
     2835 [-]: SETTABLEKS R16 R15 K392; var16["Button"] = var15
     2836 [-]: LOADN R16 14 ; var16 = 14
     2837 [-]: SETTABLEKS R16 R15 K393; var16["AnchorIndex"] = var15
     2838 [-]: LOADK R16 K410; var16 = "left"
     2839 [-]: SETTABLEKS R16 R15 K394; var16["TextAlign"] = var15
     2840 [-]: LOADK R16 K398; var16 = "ALL"
     2841 [-]: SETTABLEKS R16 R15 K241; var16["Platform"] = var15
     2842 [-]: DUPTABLE R16 395; 
     2843 [-]: LOADK R17 K417; var17 = "GAMEPAD_SQUARE"
     2844 [-]: SETTABLEKS R17 R16 K392; var17["Button"] = var16
     2845 [-]: LOADN R17 15 ; var17 = 15
     2846 [-]: SETTABLEKS R17 R16 K393; var17["AnchorIndex"] = var16
     2847 [-]: LOADK R17 K410; var17 = "left"
     2848 [-]: SETTABLEKS R17 R16 K394; var17["TextAlign"] = var16
     2849 [-]: LOADK R17 K398; var17 = "ALL"
     2850 [-]: SETTABLEKS R17 R16 K241; var17["Platform"] = var16
     2851 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
     2852 [-]: DUPTABLE R1 405; 
     2853 [-]: LOADK R2 K418; var2 = "GAMEPAD_RX"
     2854 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     2855 [-]: LOADB R2 1   ; var2 = true
     2856 [-]: SETTABLEKS R2 R1 K404; var2["IsStick"] = var1
     2857 [-]: LOADN R2 16  ; var2 = 16
     2858 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     2859 [-]: LOADK R2 K410; var2 = "left"
     2860 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     2861 [-]: LOADK R2 K398; var2 = "ALL"
     2862 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     2863 [-]: DUPTABLE R2 395; 
     2864 [-]: LOADK R17 K419; var17 = "GAMEPAD_RTHUMB"
     2865 [-]: SETTABLEKS R17 R2 K392; var17["Button"] = var2
     2866 [-]: LOADN R17 17 ; var17 = 17
     2867 [-]: SETTABLEKS R17 R2 K393; var17["AnchorIndex"] = var2
     2868 [-]: LOADK R17 K410; var17 = "left"
     2869 [-]: SETTABLEKS R17 R2 K394; var17["TextAlign"] = var2
     2870 [-]: LOADK R17 K398; var17 = "ALL"
     2871 [-]: SETTABLEKS R17 R2 K241; var17["Platform"] = var2
     2872 [-]: SETLIST R0 R1 2 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; 
     2873 [-]: SETGLOBAL R0 K442; "XB1_CONTROLLER_BUTTON_LAYOUT" = var0
     2874 [-]: NEWTABLE R0 0 18; var0 = {}
     2875 [-]: DUPTABLE R1 395; 
     2876 [-]: LOADK R2 K411; var2 = "GAMEPAD_SELECT"
     2877 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     2878 [-]: LOADN R2 3   ; var2 = 3
     2879 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     2880 [-]: LOADK R2 K397; var2 = "right"
     2881 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     2882 [-]: LOADK R2 K398; var2 = "ALL"
     2883 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     2884 [-]: DUPTABLE R2 395; 
     2885 [-]: LOADK R3 K396; var3 = "GAMEPAD_L1"
     2886 [-]: SETTABLEKS R3 R2 K392; var3["Button"] = var2
     2887 [-]: LOADN R3 1   ; var3 = 1
     2888 [-]: SETTABLEKS R3 R2 K393; var3["AnchorIndex"] = var2
     2889 [-]: LOADK R3 K397; var3 = "right"
     2890 [-]: SETTABLEKS R3 R2 K394; var3["TextAlign"] = var2
     2891 [-]: LOADK R3 K398; var3 = "ALL"
     2892 [-]: SETTABLEKS R3 R2 K241; var3["Platform"] = var2
     2893 [-]: DUPTABLE R3 395; 
     2894 [-]: LOADK R4 K399; var4 = "GAMEPAD_L2"
     2895 [-]: SETTABLEKS R4 R3 K392; var4["Button"] = var3
     2896 [-]: LOADN R4 2   ; var4 = 2
     2897 [-]: SETTABLEKS R4 R3 K393; var4["AnchorIndex"] = var3
     2898 [-]: LOADK R4 K397; var4 = "right"
     2899 [-]: SETTABLEKS R4 R3 K394; var4["TextAlign"] = var3
     2900 [-]: LOADK R4 K398; var4 = "ALL"
     2901 [-]: SETTABLEKS R4 R3 K241; var4["Platform"] = var3
     2902 [-]: DUPTABLE R4 405; 
     2903 [-]: LOADK R5 K406; var5 = "GAMEPAD_LX"
     2904 [-]: SETTABLEKS R5 R4 K392; var5["Button"] = var4
     2905 [-]: LOADB R5 1   ; var5 = true
     2906 [-]: SETTABLEKS R5 R4 K404; var5["IsStick"] = var4
     2907 [-]: LOADN R5 4   ; var5 = 4
     2908 [-]: SETTABLEKS R5 R4 K393; var5["AnchorIndex"] = var4
     2909 [-]: LOADK R5 K397; var5 = "right"
     2910 [-]: SETTABLEKS R5 R4 K394; var5["TextAlign"] = var4
     2911 [-]: LOADK R5 K398; var5 = "ALL"
     2912 [-]: SETTABLEKS R5 R4 K241; var5["Platform"] = var4
     2913 [-]: DUPTABLE R5 395; 
     2914 [-]: LOADK R6 K407; var6 = "GAMEPAD_LTHUMB"
     2915 [-]: SETTABLEKS R6 R5 K392; var6["Button"] = var5
     2916 [-]: LOADN R6 5   ; var6 = 5
     2917 [-]: SETTABLEKS R6 R5 K393; var6["AnchorIndex"] = var5
     2918 [-]: LOADK R6 K397; var6 = "right"
     2919 [-]: SETTABLEKS R6 R5 K394; var6["TextAlign"] = var5
     2920 [-]: LOADK R6 K398; var6 = "ALL"
     2921 [-]: SETTABLEKS R6 R5 K241; var6["Platform"] = var5
     2922 [-]: DUPTABLE R6 395; 
     2923 [-]: LOADK R7 K400; var7 = "GAMEPAD_UP"
     2924 [-]: SETTABLEKS R7 R6 K392; var7["Button"] = var6
     2925 [-]: LOADN R7 6   ; var7 = 6
     2926 [-]: SETTABLEKS R7 R6 K393; var7["AnchorIndex"] = var6
     2927 [-]: LOADK R7 K397; var7 = "right"
     2928 [-]: SETTABLEKS R7 R6 K394; var7["TextAlign"] = var6
     2929 [-]: LOADK R7 K398; var7 = "ALL"
     2930 [-]: SETTABLEKS R7 R6 K241; var7["Platform"] = var6
     2931 [-]: DUPTABLE R7 395; 
     2932 [-]: LOADK R8 K401; var8 = "GAMEPAD_LEFT"
     2933 [-]: SETTABLEKS R8 R7 K392; var8["Button"] = var7
     2934 [-]: LOADN R8 7   ; var8 = 7
     2935 [-]: SETTABLEKS R8 R7 K393; var8["AnchorIndex"] = var7
     2936 [-]: LOADK R8 K397; var8 = "right"
     2937 [-]: SETTABLEKS R8 R7 K394; var8["TextAlign"] = var7
     2938 [-]: LOADK R8 K398; var8 = "ALL"
     2939 [-]: SETTABLEKS R8 R7 K241; var8["Platform"] = var7
     2940 [-]: DUPTABLE R8 395; 
     2941 [-]: LOADK R9 K402; var9 = "GAMEPAD_DOWN"
     2942 [-]: SETTABLEKS R9 R8 K392; var9["Button"] = var8
     2943 [-]: LOADN R9 8   ; var9 = 8
     2944 [-]: SETTABLEKS R9 R8 K393; var9["AnchorIndex"] = var8
     2945 [-]: LOADK R9 K397; var9 = "right"
     2946 [-]: SETTABLEKS R9 R8 K394; var9["TextAlign"] = var8
     2947 [-]: LOADK R9 K398; var9 = "ALL"
     2948 [-]: SETTABLEKS R9 R8 K241; var9["Platform"] = var8
     2949 [-]: DUPTABLE R9 395; 
     2950 [-]: LOADK R10 K403; var10 = "GAMEPAD_RIGHT"
     2951 [-]: SETTABLEKS R10 R9 K392; var10["Button"] = var9
     2952 [-]: LOADN R10 9  ; var10 = 9
     2953 [-]: SETTABLEKS R10 R9 K393; var10["AnchorIndex"] = var9
     2954 [-]: LOADK R10 K397; var10 = "right"
     2955 [-]: SETTABLEKS R10 R9 K394; var10["TextAlign"] = var9
     2956 [-]: LOADK R10 K398; var10 = "ALL"
     2957 [-]: SETTABLEKS R10 R9 K241; var10["Platform"] = var9
     2958 [-]: DUPTABLE R10 408; 
     2959 [-]: LOADK R11 K409; var11 = "GAMEPAD_START"
     2960 [-]: SETTABLEKS R11 R10 K392; var11["Button"] = var10
     2961 [-]: LOADN R11 13 ; var11 = 13
     2962 [-]: SETTABLEKS R11 R10 K393; var11["AnchorIndex"] = var10
     2963 [-]: LOADK R11 K410; var11 = "left"
     2964 [-]: SETTABLEKS R11 R10 K394; var11["TextAlign"] = var10
     2965 [-]: LOADK R11 K398; var11 = "ALL"
     2966 [-]: SETTABLEKS R11 R10 K241; var11["Platform"] = var10
     2967 [-]: LOADB R11 1  ; var11 = true
     2968 [-]: SETTABLEKS R11 R10 K189; var11["ReadOnly"] = var10
     2969 [-]: DUPTABLE R11 395; 
     2970 [-]: LOADK R12 K412; var12 = "GAMEPAD_R1"
     2971 [-]: SETTABLEKS R12 R11 K392; var12["Button"] = var11
     2972 [-]: LOADN R12 11 ; var12 = 11
     2973 [-]: SETTABLEKS R12 R11 K393; var12["AnchorIndex"] = var11
     2974 [-]: LOADK R12 K410; var12 = "left"
     2975 [-]: SETTABLEKS R12 R11 K394; var12["TextAlign"] = var11
     2976 [-]: LOADK R12 K398; var12 = "ALL"
     2977 [-]: SETTABLEKS R12 R11 K241; var12["Platform"] = var11
     2978 [-]: DUPTABLE R12 395; 
     2979 [-]: LOADK R13 K413; var13 = "GAMEPAD_R2"
     2980 [-]: SETTABLEKS R13 R12 K392; var13["Button"] = var12
     2981 [-]: LOADN R13 12 ; var13 = 12
     2982 [-]: SETTABLEKS R13 R12 K393; var13["AnchorIndex"] = var12
     2983 [-]: LOADK R13 K410; var13 = "left"
     2984 [-]: SETTABLEKS R13 R12 K394; var13["TextAlign"] = var12
     2985 [-]: LOADK R13 K398; var13 = "ALL"
     2986 [-]: SETTABLEKS R13 R12 K241; var13["Platform"] = var12
     2987 [-]: DUPTABLE R13 395; 
     2988 [-]: LOADK R14 K414; var14 = "GAMEPAD_TRIANGLE"
     2989 [-]: SETTABLEKS R14 R13 K392; var14["Button"] = var13
     2990 [-]: LOADN R14 14 ; var14 = 14
     2991 [-]: SETTABLEKS R14 R13 K393; var14["AnchorIndex"] = var13
     2992 [-]: LOADK R14 K410; var14 = "left"
     2993 [-]: SETTABLEKS R14 R13 K394; var14["TextAlign"] = var13
     2994 [-]: LOADK R14 K398; var14 = "ALL"
     2995 [-]: SETTABLEKS R14 R13 K241; var14["Platform"] = var13
     2996 [-]: DUPTABLE R14 395; 
     2997 [-]: LOADK R15 K415; var15 = "GAMEPAD_CIRCLE"
     2998 [-]: SETTABLEKS R15 R14 K392; var15["Button"] = var14
     2999 [-]: LOADN R15 15 ; var15 = 15
     3000 [-]: SETTABLEKS R15 R14 K393; var15["AnchorIndex"] = var14
     3001 [-]: LOADK R15 K410; var15 = "left"
     3002 [-]: SETTABLEKS R15 R14 K394; var15["TextAlign"] = var14
     3003 [-]: LOADK R15 K398; var15 = "ALL"
     3004 [-]: SETTABLEKS R15 R14 K241; var15["Platform"] = var14
     3005 [-]: DUPTABLE R15 395; 
     3006 [-]: LOADK R16 K416; var16 = "GAMEPAD_X"
     3007 [-]: SETTABLEKS R16 R15 K392; var16["Button"] = var15
     3008 [-]: LOADN R16 16 ; var16 = 16
     3009 [-]: SETTABLEKS R16 R15 K393; var16["AnchorIndex"] = var15
     3010 [-]: LOADK R16 K410; var16 = "left"
     3011 [-]: SETTABLEKS R16 R15 K394; var16["TextAlign"] = var15
     3012 [-]: LOADK R16 K398; var16 = "ALL"
     3013 [-]: SETTABLEKS R16 R15 K241; var16["Platform"] = var15
     3014 [-]: DUPTABLE R16 395; 
     3015 [-]: LOADK R17 K417; var17 = "GAMEPAD_SQUARE"
     3016 [-]: SETTABLEKS R17 R16 K392; var17["Button"] = var16
     3017 [-]: LOADN R17 17 ; var17 = 17
     3018 [-]: SETTABLEKS R17 R16 K393; var17["AnchorIndex"] = var16
     3019 [-]: LOADK R17 K410; var17 = "left"
     3020 [-]: SETTABLEKS R17 R16 K394; var17["TextAlign"] = var16
     3021 [-]: LOADK R17 K398; var17 = "ALL"
     3022 [-]: SETTABLEKS R17 R16 K241; var17["Platform"] = var16
     3023 [-]: SETLIST R0 R1 16 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; var0[11] = var11; var0[12] = var12; var0[13] = var13; var0[14] = var14; var0[15] = var15; var0[16] = var16; var0[17] = var17; 
     3024 [-]: DUPTABLE R1 405; 
     3025 [-]: LOADK R2 K418; var2 = "GAMEPAD_RX"
     3026 [-]: SETTABLEKS R2 R1 K392; var2["Button"] = var1
     3027 [-]: LOADB R2 1   ; var2 = true
     3028 [-]: SETTABLEKS R2 R1 K404; var2["IsStick"] = var1
     3029 [-]: LOADN R2 18  ; var2 = 18
     3030 [-]: SETTABLEKS R2 R1 K393; var2["AnchorIndex"] = var1
     3031 [-]: LOADK R2 K410; var2 = "left"
     3032 [-]: SETTABLEKS R2 R1 K394; var2["TextAlign"] = var1
     3033 [-]: LOADK R2 K398; var2 = "ALL"
     3034 [-]: SETTABLEKS R2 R1 K241; var2["Platform"] = var1
     3035 [-]: DUPTABLE R2 395; 
     3036 [-]: LOADK R17 K419; var17 = "GAMEPAD_RTHUMB"
     3037 [-]: SETTABLEKS R17 R2 K392; var17["Button"] = var2
     3038 [-]: LOADN R17 19 ; var17 = 19
     3039 [-]: SETTABLEKS R17 R2 K393; var17["AnchorIndex"] = var2
     3040 [-]: LOADK R17 K410; var17 = "left"
     3041 [-]: SETTABLEKS R17 R2 K394; var17["TextAlign"] = var2
     3042 [-]: LOADK R17 K398; var17 = "ALL"
     3043 [-]: SETTABLEKS R17 R2 K241; var17["Platform"] = var2
     3044 [-]: SETLIST R0 R1 2 [17]; var0[17] = var1; var0[18] = var2; var0[19] = var3; 
     3045 [-]: SETGLOBAL R0 K443; "SWITCH_CONTROLLER_BUTTON_LAYOUT" = var0
     3046 [-]: DUPCLOSURE R0 K444; 
     3047 [-]: DUPCLOSURE R1 K445; 
     3048 [-]: CAPTURE VAL R0; 
     3049 [-]: SETGLOBAL R1 K446; "GetControllerButtonLayout" = var1
     3050 [-]: DUPCLOSURE R1 K447; 
     3051 [-]: DUPCLOSURE R2 K448; 
     3052 [-]: CAPTURE VAL R0; 
     3053 [-]: DUPCLOSURE R3 K449; 
     3054 [-]: CAPTURE VAL R2; 
     3055 [-]: DUPCLOSURE R4 K450; 
     3056 [-]: DUPCLOSURE R5 K451; 
     3057 [-]: CAPTURE VAL R2; 
     3058 [-]: CAPTURE VAL R3; 
     3059 [-]: CAPTURE VAL R4; 
     3060 [-]: SETGLOBAL R5 K452; "ResetCustomBindings" = var5
     3061 [-]: DUPCLOSURE R5 K453; 
     3062 [-]: SETGLOBAL R5 K454; "CapitalizeFirstCharacter" = var5
     3063 [-]: DUPCLOSURE R5 K455; 
     3064 [-]: SETGLOBAL R5 K456; "Valid" = var5
     3065 [-]: DUPCLOSURE R5 K457; 
     3066 [-]: DUPCLOSURE R6 K458; 
     3067 [-]: SETGLOBAL R6 K459; "LocalizeTextActions" = var6
     3068 [-]: DUPCLOSURE R6 K460; 
     3069 [-]: CAPTURE VAL R5; 
     3070 [-]: SETGLOBAL R6 K461; "GetLocForAction" = var6
     3071 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETGLOBAL R3 K5; var3 = "duviriDrifterAvatar"
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xACA60932]
      15 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      16 [-]: RETURN R1 -1 ; 
L 1:  17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 8; var2 = 0x34291F5C[0x1467D5F4]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x431A9EB6]
      16 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      17 [-]: RETURN R2 -1 ; 
L 1:  18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x431A9EB6]
      20 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      21 [-]: RETURN R2 -1 ; 
L 2:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: LOADK R3 K2  ; var3 = "Graphics.DeviceIconType"
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0B1C45C5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 5; var2 = 0x3D106989
       5 [-]: LOADK R3 K6  ; var3 = "Checking layout"
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETGLOBAL R2 K7; var2 = "PS4_REMOTE_PLAY_BUTTON_LAYOUT"
       9 [-]: RETURN R2 1  ; 
L 0:  10 [-]: GETIMPORT R2 10; var2 = 0x34291F5C[0x2A31B96E]
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: JUMPXEQKS R1 K11 L1; 
      14 [-]: JUMPXEQKS R1 K12 L2 NOT; 
      15 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
      16 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x30B31DA9]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var328225
L 1:  20 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      21 [-]: LOADK R3 K14 ; var3 = "Using ps5 controller layout"
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETGLOBAL R2 K15; var2 = "PS5_CONTROLLER_BUTTON_LAYOUT"
      24 [-]: RETURN R2 1  ; 
L 2:  25 [-]: GETIMPORT R2 17; var2 = 0x34291F5C[0x86647DAF]
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: JUMPXEQKS R1 K18 L3; 
      29 [-]: JUMPXEQKS R1 K12 L4 NOT; 
      30 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
      31 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x30B31DA9]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LOADN R3 2   ; var3 = 2
      34 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var328225
L 3:  35 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      36 [-]: LOADK R3 K19 ; var3 = "Using ps4 controller layout"
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: GETGLOBAL R2 K20; var2 = "PS4_CONTROLLER_BUTTON_LAYOUT"
      39 [-]: RETURN R2 1  ; 
L 4:  40 [-]: GETIMPORT R2 22; var2 = 0x34291F5C[0x9AD21AE9]
      41 [-]: CALL R2 1 2  ; var2 = var2()
      42 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      43 [-]: GETGLOBAL R2 K23; var2 = "XB1_CONTROLLER_BUTTON_LAYOUT"
      44 [-]: RETURN R2 1  ; 
L 5:  45 [-]: GETIMPORT R2 25; var2 = 0x34291F5C[0xC84FA15A]
      46 [-]: CALL R2 1 2  ; var2 = var2()
      47 [-]: JUMPIF R2 L6 ; goto L6 if var2
      48 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
      49 [-]: LOADK R4 K2  ; var4 = "Graphics.DeviceIconType"
      50 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0B1C45C5]
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: JUMPXEQKS R2 K26 L7 NOT; 
L 6:  53 [-]: GETGLOBAL R2 K27; var2 = "SWITCH_CONTROLLER_BUTTON_LAYOUT"
      54 [-]: RETURN R2 1  ; 
L 7:  55 [-]: GETGLOBAL R2 K28; var2 = "BIGPIC_CONTROLLER_BUTTON_LAYOUT"
      56 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R8 K0  ; var8 = "LOOK_X"
       1 [-]: LOADK R9 K1  ; var9 = "LOOK_Y"
       2 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x66EDF04F]
       3 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
       4 [-]: JUMPXEQKN R7 K3 L1 NOT; 
       5 [-]: LOADK R10 K4 ; var10 = "MOVE_X"
       6 [-]: LOADK R11 K5 ; var11 = "MOVE_Z"
       7 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0x66EDF04F]
       8 [-]: CALL R8 4 3  ; var8, var9 = var8(var9, var10, var11)
       9 [-]: MOVE R6 R8   ; var6 = var8
      10 [-]: MOVE R7 R9   ; var7 = var9
      11 [-]: JUMPXEQKN R7 K3 L0 NOT; 
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: RETURN R8 1  ; 
L 0:  14 [-]: LOADB R2 1   ; var2 = true
L 1:  15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADK R11 K6 ; var11 = "_([LR])X"
      17 [-]: LOADK R12 K7 ; var12 = "_%1Y"
      18 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x66EDF04F]
      19 [-]: CALL R9 4 3  ; var9, var10 = var9(var10, var11, var12)
      20 [-]: MOVE R8 R9   ; var8 = var9
      21 [-]: MOVE R7 R10  ; var7 = var10
      22 [-]: JUMPXEQKN R7 K3 L2 NOT; 
      23 [-]: LOADB R10 0 +1; var10 = false
L 2:  24 [-]: LOADB R10 1  ; var10 = true
L 3:  25 [-]: FASTCALL1 1 R10 L4; 
      26 [-]: GETIMPORT R9 9; var9 = 0x60CCE7B4
      27 [-]: CALL R9 2 1  ; var9(var10)
L 4:  28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R8  ; var12 = var8
      30 [-]: MOVE R13 R2  ; var13 = var2
      31 [-]: MOVE R14 R3  ; var14 = var3
      32 [-]: MOVE R15 R4  ; var15 = var4
      33 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0x17F38FF3]
      34 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R8  ; var12 = var8
      37 [-]: MOVE R13 R2  ; var13 = var2
      38 [-]: MOVE R14 R3  ; var14 = var3
      39 [-]: MOVE R15 R4  ; var15 = var4
      40 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0x415FA1AC]
      41 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      42 [-]: LOADB R9 1   ; var9 = true
      43 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 600
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R7 R3   ; var7 = var3
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: GETIMPORT R6 3; var6 = 0x3D106989
       6 [-]: LOADK R7 K4  ; var7 = "Filter was null...NOT running ResetFilteredBindings"
       7 [-]: CALL R6 2 1  ; var6(var7)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R6 3; var6 = 0x3D106989
      10 [-]: LOADK R8 K5  ; var8 = "Running ResetFilteredBindings: "
      11 [-]: NAMECALL R9 R3 K6; var10 = var3; var9 = var3[0xED4E0128]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      14 [-]: CALL R6 2 1  ; var6(var7)
      15 [-]: GETGLOBAL R7 K7; var7 = "BINDINGS"
      16 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: CALL R7 1 2  ; var7 = var7()
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADB R12 1  ; var12 = true
      24 [-]: LOADN R15 1  ; var15 = 1
      25 [-]: LENGTH R13 R6; var13 = #var6
      26 [-]: LOADN R14 1  ; var14 = 1
      27 [-]: FORNPREP R13 L9; nforprep start - [escape at L9] -- var13 = iterator
L 2:  28 [-]: GETTABLE R8 R6 R15; var8 = var6[var15]
      29 [-]: GETTABLEKS R10 R8 K8; var10 = var8["Action"]
      30 [-]: GETTABLEKS R16 R8 K9; var16 = var8["Invert"]
      31 [-]: JUMPXEQKB R16 1 L3; 
      32 [-]: LOADB R11 0 +1; var11 = false
L 3:  33 [-]: LOADB R11 1  ; var11 = true
L 4:  34 [-]: NOT R12 R4   ; var12 = not var4
      35 [-]: GETIMPORT R16 11; var16 = 0xCFC01047
      36 [-]: MOVE R17 R5  ; var17 = var5
      37 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      38 [-]: FORGPREP_NEXT R16 L6; 
L 5:  39 [-]: MOVE R23 R19 ; var23 = var19
      40 [-]: NAMECALL R21 R10 K12; var22 = var10; var21 = var10[0xA5C556B9]
      41 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      42 [-]: JUMPIFNOT R21 L6; goto L6 if not var21
      43 [-]: MOVE R12 R4  ; var12 = var4
      44 [-]: JUMP L7      ; goto L7
L 6:  45 [-]: FORGLOOP R16 L5 2; 
L 7:  46 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      47 [-]: MOVE R18 R10 ; var18 = var10
      48 [-]: LOADK R19 K13; var19 = "unused"
      49 [-]: MOVE R20 R11 ; var20 = var11
      50 [-]: MOVE R21 R3  ; var21 = var3
      51 [-]: MOVE R22 R1  ; var22 = var1
      52 [-]: LOADB R23 1  ; var23 = true
      53 [-]: NAMECALL R16 R0 K14; var17 = var0; var16 = var0[0x17F38FF3]
      54 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L 8:  55 [-]: FORNLOOP R13 L2; nforloop end - iterate + goto L2
L 9:  56 [-]: LOADN R15 1  ; var15 = 1
      57 [-]: LENGTH R13 R7; var13 = #var7
      58 [-]: LOADN R14 1  ; var14 = 1
      59 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L10:  60 [-]: GETTABLE R16 R7 R15; var16 = var7[var15]
      61 [-]: GETTABLEKS R9 R16 K15; var9 = var16["Button"]
      62 [-]: LOADN R18 1  ; var18 = 1
      63 [-]: LENGTH R16 R6; var16 = #var6
      64 [-]: LOADN R17 1  ; var17 = 1
      65 [-]: FORNPREP R16 L18; nforprep start - [escape at L18] -- var16 = iterator
L11:  66 [-]: GETTABLE R8 R6 R18; var8 = var6[var18]
      67 [-]: GETTABLEKS R10 R8 K8; var10 = var8["Action"]
      68 [-]: GETTABLEKS R19 R8 K9; var19 = var8["Invert"]
      69 [-]: JUMPXEQKB R19 1 L12; 
      70 [-]: LOADB R11 0 +1; var11 = false
L12:  71 [-]: LOADB R11 1  ; var11 = true
L13:  72 [-]: GETIMPORT R19 17; var19 = 0x9BA7909F
      73 [-]: MOVE R21 R10 ; var21 = var10
      74 [-]: MOVE R22 R1  ; var22 = var1
      75 [-]: MOVE R23 R3  ; var23 = var3
      76 [-]: MOVE R24 R11 ; var24 = var11
      77 [-]: NAMECALL R19 R19 K18; var20 = var19; var19 = var19[0xA50D1A6A]
      78 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      79 [-]: JUMPIFNOTEQ R9 R19 L17; goto L17 if var9 ~= var265256
      80 [-]: NOT R12 R4   ; var12 = not var4
      81 [-]: GETIMPORT R19 11; var19 = 0xCFC01047
      82 [-]: MOVE R20 R5  ; var20 = var5
      83 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
      84 [-]: FORGPREP_NEXT R19 L15; 
L14:  85 [-]: MOVE R26 R22 ; var26 = var22
      86 [-]: NAMECALL R24 R10 K12; var25 = var10; var24 = var10[0xA5C556B9]
      87 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      88 [-]: JUMPIFNOT R24 L15; goto L15 if not var24
      89 [-]: MOVE R12 R4  ; var12 = var4
      90 [-]: JUMP L16     ; goto L16
L15:  91 [-]: FORGLOOP R19 L14 2; 
L16:  92 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
      93 [-]: MOVE R21 R10 ; var21 = var10
      94 [-]: MOVE R22 R9  ; var22 = var9
      95 [-]: MOVE R23 R11 ; var23 = var11
      96 [-]: MOVE R24 R3  ; var24 = var3
      97 [-]: MOVE R25 R1  ; var25 = var1
      98 [-]: LOADB R26 1  ; var26 = true
      99 [-]: NAMECALL R19 R0 K19; var20 = var0; var19 = var0[0x415FA1AC]
     100 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     101 [-]: JUMP L18     ; goto L18
L17: 102 [-]: FORNLOOP R16 L11; nforloop end - iterate + goto L11
L18: 103 [-]: FORNLOOP R13 L10; nforloop end - iterate + goto L10
L19: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Running RebindMoveUpToJump"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETGLOBAL R3 K3; var3 = "BINDINGS"
       4 [-]: GETGLOBAL R5 K4; var5 = "SECTION_ID"
       5 [-]: GETTABLEKS R4 R5 K5; var4 = var5["GENERAL"]
       6 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: LENGTH R7 R2 ; var7 = #var2
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 0:  15 [-]: GETTABLE R3 R2 R9; var3 = var2[var9]
      16 [-]: GETTABLEKS R4 R3 K6; var4 = var3["Action"]
      17 [-]: LOADK R12 K7 ; var12 = "JUMP"
      18 [-]: NAMECALL R10 R4 K8; var11 = var4; var10 = var4[0xA5C556B9]
      19 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      20 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      21 [-]: LOADK R12 K7 ; var12 = "JUMP"
      22 [-]: GETTABLEKS R14 R3 K9; var14 = var3["Invert"]
      23 [-]: JUMPXEQKB R14 1 L1; 
      24 [-]: LOADB R13 0 +1; var13 = false
L 1:  25 [-]: LOADB R13 1  ; var13 = true
L 2:  26 [-]: MOVE R14 R1  ; var14 = var1
      27 [-]: GETGLOBAL R15 K10; var15 = "defaultFilter"
      28 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x8FA32637]
      29 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      30 [-]: MOVE R5 R10  ; var5 = var10
      31 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      32 [-]: LOADK R12 K12; var12 = "-Jump binding: "
      33 [-]: MOVE R13 R5  ; var13 = var5
      34 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      35 [-]: CALL R10 2 1 ; var10(var11)
      36 [-]: JUMP L6      ; goto L6
L 3:  37 [-]: LOADK R12 K13; var12 = "MOVE_Y"
      38 [-]: NAMECALL R10 R4 K8; var11 = var4; var10 = var4[0xA5C556B9]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      41 [-]: LOADK R12 K13; var12 = "MOVE_Y"
      42 [-]: GETTABLEKS R14 R3 K9; var14 = var3["Invert"]
      43 [-]: JUMPXEQKB R14 1 L4; 
      44 [-]: LOADB R13 0 +1; var13 = false
L 4:  45 [-]: LOADB R13 1  ; var13 = true
L 5:  46 [-]: MOVE R14 R1  ; var14 = var1
      47 [-]: GETGLOBAL R15 K14; var15 = "archwingFilter"
      48 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x8FA32637]
      49 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      50 [-]: MOVE R6 R10  ; var6 = var10
      51 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      52 [-]: LOADK R12 K15; var12 = "-Move up binding: "
      53 [-]: MOVE R13 R6  ; var13 = var6
      54 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      55 [-]: CALL R10 2 1 ; var10(var11)
L 6:  56 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 7:  57 [-]: LENGTH R7 R5 ; var7 = #var5
      58 [-]: JUMPXEQKN R7 K16 L8 NOT; 
      59 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      60 [-]: LOADK R8 K17 ; var8 = "-Required bind JUMP isnt bound, resetting GENERAL and POWER_MENU bindings"
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: MOVE R8 R0   ; var8 = var0
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: GETGLOBAL R11 K4; var11 = "SECTION_ID"
      66 [-]: GETTABLEKS R10 R11 K5; var10 = var11["GENERAL"]
      67 [-]: GETGLOBAL R11 K10; var11 = "defaultFilter"
      68 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: MOVE R8 R0   ; var8 = var0
      71 [-]: MOVE R9 R1   ; var9 = var1
      72 [-]: GETGLOBAL R11 K4; var11 = "SECTION_ID"
      73 [-]: GETTABLEKS R10 R11 K5; var10 = var11["GENERAL"]
      74 [-]: GETGLOBAL R11 K18; var11 = "meleeFilter"
      75 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      76 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: MOVE R9 R1   ; var9 = var1
      79 [-]: GETGLOBAL R11 K4; var11 = "SECTION_ID"
      80 [-]: GETTABLEKS R10 R11 K5; var10 = var11["GENERAL"]
      81 [-]: GETGLOBAL R11 K14; var11 = "archwingFilter"
      82 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: MOVE R9 R1   ; var9 = var1
      86 [-]: GETGLOBAL R11 K4; var11 = "SECTION_ID"
      87 [-]: GETTABLEKS R10 R11 K19; var10 = var11["POWER_MENU"]
      88 [-]: GETGLOBAL R11 K20; var11 = "powerMenuFilter"
      89 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      90 [-]: RETURN R0 0  ; 
L 8:  91 [-]: JUMPIFNOTEQ R5 R6 L9; goto L9 if var5 ~= var67361
      92 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      93 [-]: LOADK R8 K21 ; var8 = "-No changes"
      94 [-]: CALL R7 2 1  ; var7(var8)
      95 [-]: RETURN R0 0  ; 
L 9:  96 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      97 [-]: LOADK R8 K22 ; var8 = "-Rebinding MOVE_Y"
      98 [-]: CALL R7 2 1  ; var7(var8)
      99 [-]: LOADN R9 1   ; var9 = 1
     100 [-]: LENGTH R7 R2 ; var7 = #var2
     101 [-]: LOADN R8 1   ; var8 = 1
     102 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L10: 103 [-]: GETTABLE R3 R2 R9; var3 = var2[var9]
     104 [-]: GETTABLEKS R4 R3 K6; var4 = var3["Action"]
     105 [-]: LOADK R12 K13; var12 = "MOVE_Y"
     106 [-]: NAMECALL R10 R4 K8; var11 = var4; var10 = var4[0xA5C556B9]
     107 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     108 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     109 [-]: GETTABLEKS R11 R3 K9; var11 = var3["Invert"]
     110 [-]: JUMPXEQKB R11 1 L11; 
     111 [-]: LOADB R10 0 +1; var10 = false
L11: 112 [-]: LOADB R10 1  ; var10 = true
L12: 113 [-]: MOVE R13 R4  ; var13 = var4
     114 [-]: LOADK R14 K23; var14 = "unused"
     115 [-]: MOVE R15 R10 ; var15 = var10
     116 [-]: GETGLOBAL R16 K14; var16 = "archwingFilter"
     117 [-]: MOVE R17 R1  ; var17 = var1
     118 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x17F38FF3]
     119 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     120 [-]: MOVE R13 R4  ; var13 = var4
     121 [-]: MOVE R14 R5  ; var14 = var5
     122 [-]: MOVE R15 R10 ; var15 = var10
     123 [-]: GETGLOBAL R16 K14; var16 = "archwingFilter"
     124 [-]: MOVE R17 R1  ; var17 = var1
     125 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x415FA1AC]
     126 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     127 [-]: RETURN R0 0  ; 
L13: 128 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L14: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 710
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Running RebindPlacementMoveUp"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETGLOBAL R3 K3; var3 = "BINDINGS"
       4 [-]: GETGLOBAL R5 K4; var5 = "SECTION_ID"
       5 [-]: GETTABLEKS R4 R5 K5; var4 = var5["PLACEMENT"]
       6 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: LENGTH R6 R2 ; var6 = #var2
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 0:  14 [-]: GETTABLE R4 R2 R8; var4 = var2[var8]
      15 [-]: GETTABLEKS R5 R4 K6; var5 = var4["Action"]
      16 [-]: LOADK R11 K7 ; var11 = "MOVE_Y"
      17 [-]: NAMECALL R9 R5 K8; var10 = var5; var9 = var5[0xA5C556B9]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      20 [-]: GETTABLEKS R10 R4 K9; var10 = var4["Invert"]
      21 [-]: JUMPXEQKB R10 1 L1; 
      22 [-]: LOADB R9 0 +1; var9 = false
L 1:  23 [-]: LOADB R9 1   ; var9 = true
L 2:  24 [-]: LOADK R12 K7 ; var12 = "MOVE_Y"
      25 [-]: MOVE R13 R9  ; var13 = var9
      26 [-]: MOVE R14 R1  ; var14 = var1
      27 [-]: GETGLOBAL R15 K10; var15 = "placementFilter"
      28 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x8FA32637]
      29 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      30 [-]: MOVE R3 R10  ; var3 = var10
      31 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      32 [-]: LOADK R12 K12; var12 = "-Placement Move up binding: "
      33 [-]: MOVE R13 R3  ; var13 = var3
      34 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      35 [-]: CALL R10 2 1 ; var10(var11)
      36 [-]: LENGTH R10 R3; var10 = #var3
      37 [-]: JUMPXEQKN R10 K13 L4; 
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: LOADK R13 K14; var13 = "unused"
      40 [-]: MOVE R14 R9  ; var14 = var9
      41 [-]: GETGLOBAL R15 K10; var15 = "placementFilter"
      42 [-]: MOVE R16 R1  ; var16 = var1
      43 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x17F38FF3]
      44 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      45 [-]: MOVE R12 R5  ; var12 = var5
      46 [-]: MOVE R13 R3  ; var13 = var3
      47 [-]: MOVE R14 R9  ; var14 = var9
      48 [-]: GETGLOBAL R15 K10; var15 = "placementFilter"
      49 [-]: MOVE R16 R1  ; var16 = var1
      50 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x415FA1AC]
      51 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      52 [-]: RETURN R0 0  ; 
L 3:  53 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 4:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 739
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

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
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 7; var2 = 0xA94DF70B
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAA3C124F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x62252260]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R4 R3   ; var4 = var3
      18 [-]: NEWCLOSURE R5 P0; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: GETIMPORT R8 12; var8 = 0x34291F5C[0x056BFE8B]
      22 [-]: CALL R8 1 2  ; var8 = var8()
      23 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      24 [-]: LOADN R7 4   ; var7 = 4
L 2:  25 [-]: JUMPXEQKNIL R7 L3; 
      26 [-]: JUMPIFNOTLT R3 R7 L3; goto L3 if var3 >= var459566
      27 [-]: MOVE R3 R7   ; var3 = var7
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: LOADB R6 0   ; var6 = false
L 4:  31 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: GETGLOBAL R10 K13; var10 = "SECTION_ID"
      36 [-]: GETTABLEKS R9 R10 K14; var9 = var10["PLACEMENT"]
      37 [-]: GETGLOBAL R10 K15; var10 = "placementFilter"
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: DUPTABLE R12 18; 
      40 [-]: LOADB R13 1  ; var13 = true
      41 [-]: SETTABLEKS R13 R12 K16; var13["LOOK_X"] = var12
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: SETTABLEKS R13 R12 K17; var13["MOVE_X"] = var12
      44 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 5:  45 [-]: LOADN R7 8   ; var7 = 8
      46 [-]: GETIMPORT R8 12; var8 = 0x34291F5C[0x056BFE8B]
      47 [-]: CALL R8 1 2  ; var8 = var8()
      48 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      49 [-]: JUMP L6      ; goto L6
      50 [-]: LOADNIL R7   ; var7 = nil
L 6:  51 [-]: JUMPXEQKNIL R7 L7; 
      52 [-]: JUMPIFNOTLT R3 R7 L7; goto L7 if var3 >= var459566
      53 [-]: MOVE R3 R7   ; var3 = var7
      54 [-]: LOADB R6 1   ; var6 = true
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: LOADB R6 0   ; var6 = false
L 8:  57 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      58 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: MOVE R8 R2   ; var8 = var2
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      63 [-]: MOVE R7 R1   ; var7 = var1
      64 [-]: MOVE R8 R2   ; var8 = var2
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  66 [-]: JUMPIFEQ R3 R4 L10; goto L10 if var3 == var198702
      67 [-]: MOVE R8 R3   ; var8 = var3
      68 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x7A0339A4]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: LOADB R8 0   ; var8 = false
      71 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x12CEFDB8]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: GETIMPORT R6 22; var6 = 0x9BA7909F
      74 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xC3803D01]
      75 [-]: CALL R6 2 1  ; var6(var7)
      76 [-]: GETIMPORT R6 25; var6 = 0x53A48847
      77 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x80563238]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: LOADK R8 K27 ; var8 = "OnProfileSaved"
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: GETIMPORT R6 1; var6 = 0x76EA806B
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: LOADK R9 K27 ; var9 = "OnProfileSaved"
      84 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xE70A580A]
      85 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  86 [-]: CLOSEUPVALS R3; 
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x66EDF04F]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = "^(%a)"
       3 [-]: GETIMPORT R4 5; var4 = 0x7F5022CF[0x3F3E4D12]
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: CALL R1 5 0  ; var1, ... = var1(var2, var3, var4, var5)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 788
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var131617
       4 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADK R4 K3  ; var4 = "<"
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      10 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADK R4 K4  ; var4 = "\""
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: NOT R1 R2    ; var1 = not var2
L 0:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 794
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L10; goto L10 if var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETGLOBAL R1 K4; var1 = "defaultFilter"
      11 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var65825
L 2:  12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L10; goto L10 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFBC94898]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R0 R2   ; var0 = var2
      23 [-]: FASTCALL1 64 R0 L4; 
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L10; goto L10 if var2
      28 [-]: GETGLOBAL R4 K7; var4 = "powerMenuFilter"
      29 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF2DEAF69]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      32 [-]: GETGLOBAL R0 K4; var0 = "defaultFilter"
      33 [-]: RETURN R0 1  ; 
L 5:  34 [-]: GETGLOBAL R4 K9; var4 = "duviriPowerMenuFilter"
      35 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF2DEAF69]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      38 [-]: GETGLOBAL R0 K10; var0 = "duviriFilter"
      39 [-]: RETURN R0 1  ; 
L 6:  40 [-]: GETGLOBAL R1 K7; var1 = "powerMenuFilter"
      41 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var65825
      42 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      43 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: FASTCALL1 64 R1 L7; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  49 [-]: JUMPIF R2 L10; goto L10 if var2
      50 [-]: GETGLOBAL R4 K11; var4 = "duviriDrifterAvatar"
      51 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      52 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      53 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      54 [-]: GETGLOBAL R0 K9; var0 = "duviriPowerMenuFilter"
      55 [-]: RETURN R0 1  ; 
L 8:  56 [-]: GETGLOBAL R1 K12; var1 = "meleeFilter"
      57 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var65825
      58 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      59 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: FASTCALL1 64 R1 L9; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  65 [-]: JUMPIF R2 L10; goto L10 if var2
      66 [-]: GETGLOBAL R4 K11; var4 = "duviriDrifterAvatar"
      67 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      68 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      69 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      70 [-]: GETGLOBAL R0 K13; var0 = "duviriMeleeFilter"
L10:  71 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 828
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R4 R0   ; var4 = var0
       1 [-]: GETIMPORT R5 1; var5 = 0x015284CD
       2 [-]: LOADK R6 K2  ; var6 = "|"
       3 [-]: MOVE R7 R4   ; var7 = var4
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: LENGTH R6 R5 ; var6 = #var5
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: JUMPIFNOTLE R6 R7 L0; goto L0 if var6 > var132131
       8 [-]: RETURN R4 1  ; 
L 0:   9 [-]: LOADK R4 K3  ; var4 = ""
      10 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      13 [-]: FORGPREP_INEXT R6 L3; 
L 1:  14 [-]: MODK R11 R9 K6; var11 = var9 2
      15 [-]: JUMPXEQKN R11 K7 L2 NOT; 
      16 [-]: GETGLOBAL R11 K8; var11 = "GetLocForAction"
      17 [-]: MOVE R12 R10 ; var12 = var10
      18 [-]: MOVE R13 R1  ; var13 = var1
      19 [-]: MOVE R14 R2  ; var14 = var2
      20 [-]: MOVE R15 R3  ; var15 = var3
      21 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      22 [-]: MOVE R10 R11 ; var10 = var11
L 2:  23 [-]: JUMPXEQKNIL R10 L3; 
      24 [-]: MOVE R11 R4  ; var11 = var4
      25 [-]: MOVE R12 R10 ; var12 = var10
      26 [-]: CONCAT R4 R11 R12; var4 = var11 .. var12
L 3:  27 [-]: FORGLOOP R6 L1 2 [inext]; 
      28 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: JUMPIF R4 L0 ; goto L0 if var4
       2 [-]: GETIMPORT R4 2; var4 = _T["BackgroundMovie"]
L 0:   3 [-]: MOVE R1 R4   ; var1 = var4
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L25; goto L25 if var4
       9 [-]: GETGLOBAL R5 K5; var5 = "LOCMAP"
      10 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      11 [-]: JUMPXEQKNIL R4 L2 NOT; 
      12 [-]: DUPTABLE R5 7; 
      13 [-]: NEWTABLE R6 0 1; var6 = {}
      14 [-]: LOADK R8 K8  ; var8 = "<"
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: LOADK R10 K9 ; var10 = ">"
      17 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      18 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      19 [-]: SETTABLEKS R6 R5 K6; var6["KEYBOARD_ACTION"] = var5
      20 [-]: MOVE R4 R5   ; var4 = var5
L 2:  21 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
      22 [-]: NEWTABLE R5 0 0; var5 = {}
      23 [-]: GETTABLEKS R6 R4 K10; var6 = var4["KEYBOARD"]
      24 [-]: GETTABLEKS R8 R4 K11; var8 = var4["KEYBOARD_FILTERS"]
      25 [-]: OR R7 R8 R5  ; var7 = var8 or var5
      26 [-]: GETTABLEKS R9 R4 K12; var9 = var4["KEYBOARD_FORCE_FILTERS"]
      27 [-]: OR R8 R9 R5  ; var8 = var9 or var5
      28 [-]: GETTABLEKS R10 R4 K13; var10 = var4["KEYBOARD_REQ"]
      29 [-]: OR R9 R10 R5 ; var9 = var10 or var5
      30 [-]: GETTABLEKS R11 R4 K14; var11 = var4["KEYBOARD_REQ_FILTERS"]
      31 [-]: OR R10 R11 R5; var10 = var11 or var5
      32 [-]: GETTABLEKS R12 R4 K15; var12 = var4["KEYBOARD_ALT"]
      33 [-]: OR R11 R12 R5; var11 = var12 or var5
      34 [-]: GETTABLEKS R13 R4 K16; var13 = var4["KEYBOARD_ALT_FUNC"]
      35 [-]: OR R12 R13 R5; var12 = var13 or var5
      36 [-]: LOADNIL R13  ; var13 = nil
      37 [-]: LOADNIL R14  ; var14 = nil
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: GETIMPORT R16 19; var16 = 0x34291F5C[0x1467D5F4]
      40 [-]: CALL R16 1 2 ; var16 = var16()
      41 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      42 [-]: GETTABLEKS R16 R4 K20; var16 = var4["CONTROLLER"]
      43 [-]: JUMPXEQKNIL R16 L3 NOT; 
      44 [-]: GETTABLEKS R16 R4 K21; var16 = var4["CONTROLLER_ACTION"]
      45 [-]: JUMPXEQKNIL R16 L6; 
L 3:  46 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      47 [-]: GETTABLEKS R16 R4 K21; var16 = var4["CONTROLLER_ACTION"]
      48 [-]: JUMPIF R16 L5; goto L5 if var16
L 4:  49 [-]: GETTABLEKS R16 R4 K20; var16 = var4["CONTROLLER"]
L 5:  50 [-]: MOVE R6 R16  ; var6 = var16
      51 [-]: GETTABLEKS R16 R4 K22; var16 = var4["CONTROLLER_FILTERS"]
      52 [-]: OR R7 R16 R5 ; var7 = var16 or var5
      53 [-]: GETTABLEKS R16 R4 K23; var16 = var4["CONTROLLER_FORCE_FILTERS"]
      54 [-]: OR R8 R16 R5 ; var8 = var16 or var5
      55 [-]: GETTABLEKS R16 R4 K24; var16 = var4["CONTROLLER_REQS"]
      56 [-]: OR R9 R16 R5 ; var9 = var16 or var5
      57 [-]: GETTABLEKS R16 R4 K25; var16 = var4["CONTROLLER_REQS_FILTERS"]
      58 [-]: OR R10 R16 R5; var10 = var16 or var5
      59 [-]: GETTABLEKS R16 R4 K26; var16 = var4["CONTROLLER_ALT"]
      60 [-]: OR R11 R16 R5; var11 = var16 or var5
      61 [-]: GETTABLEKS R16 R4 K27; var16 = var4["CONTROLLER_ALT_FUNC"]
      62 [-]: OR R12 R16 R5; var12 = var16 or var5
      63 [-]: JUMP L13     ; goto L13
L 6:  64 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      65 [-]: GETTABLEKS R16 R4 K6; var16 = var4["KEYBOARD_ACTION"]
      66 [-]: OR R6 R16 R6 ; var6 = var16 or var6
      67 [-]: GETTABLEKS R16 R4 K28; var16 = var4["KEYBOARD_ACTION_ALT"]
      68 [-]: OR R11 R16 R5; var11 = var16 or var5
      69 [-]: JUMP L13     ; goto L13
L 7:  70 [-]: GETIMPORT R16 30; var16 = 0x34291F5C[0xE6B41ADB]
      71 [-]: CALL R16 1 2 ; var16 = var16()
      72 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
      73 [-]: GETTABLEKS R16 R4 K31; var16 = var4["MOBILE"]
      74 [-]: JUMPXEQKNIL R16 L8 NOT; 
      75 [-]: GETTABLEKS R16 R4 K32; var16 = var4["MOBILE_ACTION"]
      76 [-]: JUMPXEQKNIL R16 L11; 
L 8:  77 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      78 [-]: GETTABLEKS R16 R4 K32; var16 = var4["MOBILE_ACTION"]
      79 [-]: JUMPIF R16 L10; goto L10 if var16
L 9:  80 [-]: GETTABLEKS R16 R4 K31; var16 = var4["MOBILE"]
L10:  81 [-]: MOVE R6 R16  ; var6 = var16
      82 [-]: GETTABLEKS R16 R4 K33; var16 = var4["MOBILE_FILTERS"]
      83 [-]: OR R7 R16 R5 ; var7 = var16 or var5
      84 [-]: GETTABLEKS R16 R4 K34; var16 = var4["MOBILE_FORCE_FILTERS"]
      85 [-]: OR R8 R16 R5 ; var8 = var16 or var5
      86 [-]: GETTABLEKS R16 R4 K35; var16 = var4["MOBILE_REQ"]
      87 [-]: OR R9 R16 R5 ; var9 = var16 or var5
      88 [-]: GETTABLEKS R16 R4 K36; var16 = var4["MOBILE_REQ_FILTERS"]
      89 [-]: OR R10 R16 R5; var10 = var16 or var5
      90 [-]: GETTABLEKS R16 R4 K37; var16 = var4["MOBILE_ALT"]
      91 [-]: OR R11 R16 R5; var11 = var16 or var5
      92 [-]: GETTABLEKS R16 R4 K38; var16 = var4["MOBILE_ALT_FUNC"]
      93 [-]: OR R12 R16 R5; var12 = var16 or var5
      94 [-]: JUMP L13     ; goto L13
L11:  95 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      96 [-]: GETTABLEKS R16 R4 K6; var16 = var4["KEYBOARD_ACTION"]
      97 [-]: OR R6 R16 R6 ; var6 = var16 or var6
      98 [-]: GETTABLEKS R16 R4 K28; var16 = var4["KEYBOARD_ACTION_ALT"]
      99 [-]: OR R11 R16 R5; var11 = var16 or var5
     100 [-]: JUMP L13     ; goto L13
L12: 101 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     102 [-]: GETTABLEKS R16 R4 K6; var16 = var4["KEYBOARD_ACTION"]
     103 [-]: OR R6 R16 R6 ; var6 = var16 or var6
     104 [-]: GETTABLEKS R16 R4 K28; var16 = var4["KEYBOARD_ACTION_ALT"]
     105 [-]: OR R11 R16 R5; var11 = var16 or var5
L13: 106 [-]: GETIMPORT R16 40; var16 = 0xC8802016
     107 [-]: MOVE R17 R6  ; var17 = var6
     108 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     109 [-]: FORGPREP_INEXT R16 L24; 
L14: 110 [-]: GETTABLE R21 R11 R19; var21 = var11[var19]
     111 [-]: JUMPXEQKNIL R21 L15; 
     112 [-]: GETTABLE R21 R12 R19; var21 = var12[var19]
     113 [-]: JUMPXEQKNIL R21 L15; 
     114 [-]: GETTABLE R21 R12 R19; var21 = var12[var19]
     115 [-]: CALL R21 1 2 ; var21 = var21()
     116 [-]: JUMPIFNOT R21 L15; goto L15 if not var21
     117 [-]: GETTABLE R20 R11 R19; var20 = var11[var19]
L15: 118 [-]: GETTABLE R21 R8 R19; var21 = var8[var19]
     119 [-]: JUMPIF R21 L16; goto L16 if var21
     120 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     121 [-]: GETTABLE R22 R7 R19; var22 = var7[var19]
     122 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 123 [-]: MOVE R13 R21 ; var13 = var21
     124 [-]: FASTCALL1 64 R13 L17; 
     125 [-]: MOVE R22 R13 ; var22 = var13
     126 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     127 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 128 [-]: JUMPIFNOT R21 L18; goto L18 if not var21
     129 [-]: MOVE R23 R20 ; var23 = var20
     130 [-]: LOADB R24 1  ; var24 = true
     131 [-]: NAMECALL R21 R1 K41; var22 = var1; var21 = var1[0x42B04007]
     132 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     133 [-]: MOVE R20 R21 ; var20 = var21
     134 [-]: JUMP L19     ; goto L19
L18: 135 [-]: MOVE R23 R20 ; var23 = var20
     136 [-]: MOVE R24 R13 ; var24 = var13
     137 [-]: NAMECALL R21 R1 K42; var22 = var1; var21 = var1[0x54F5D6AD]
     138 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     139 [-]: MOVE R20 R21 ; var20 = var21
L19: 140 [-]: GETTABLE R14 R9 R19; var14 = var9[var19]
     141 [-]: JUMPXEQKNIL R14 L23; 
     142 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     143 [-]: GETTABLE R22 R10 R19; var22 = var10[var19]
     144 [-]: CALL R21 2 2 ; var21 = var21(var22)
     145 [-]: MOVE R15 R21 ; var15 = var21
     146 [-]: FASTCALL1 64 R15 L20; 
     147 [-]: MOVE R22 R15 ; var22 = var15
     148 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     149 [-]: CALL R21 2 2 ; var21 = var21(var22)
L20: 150 [-]: JUMPIFNOT R21 L21; goto L21 if not var21
     151 [-]: MOVE R23 R14 ; var23 = var14
     152 [-]: LOADB R24 1  ; var24 = true
     153 [-]: NAMECALL R21 R1 K41; var22 = var1; var21 = var1[0x42B04007]
     154 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     155 [-]: MOVE R14 R21 ; var14 = var21
     156 [-]: JUMP L22     ; goto L22
L21: 157 [-]: MOVE R23 R14 ; var23 = var14
     158 [-]: MOVE R24 R15 ; var24 = var15
     159 [-]: NAMECALL R21 R1 K42; var22 = var1; var21 = var1[0x54F5D6AD]
     160 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     161 [-]: MOVE R14 R21 ; var14 = var21
L22: 162 [-]: GETGLOBAL R21 K43; var21 = "Valid"
     163 [-]: MOVE R22 R14 ; var22 = var14
     164 [-]: CALL R21 2 2 ; var21 = var21(var22)
     165 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     166 [-]: LOADNIL R14  ; var14 = nil
L23: 167 [-]: JUMPXEQKNIL R14 L24 NOT; 
     168 [-]: GETGLOBAL R21 K43; var21 = "Valid"
     169 [-]: MOVE R22 R20 ; var22 = var20
     170 [-]: CALL R21 2 2 ; var21 = var21(var22)
     171 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
     172 [-]: MOVE R21 R20 ; var21 = var20
     173 [-]: MOVE R22 R13 ; var22 = var13
     174 [-]: RETURN R21 2 ; 
L24: 175 [-]: FORGLOOP R16 L14 2 [inext]; 
     176 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     177 [-]: LOADNIL R16  ; var16 = nil
     178 [-]: RETURN R16 1 ; 
L25: 179 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     180 [-]: RETURN R0 1  ; 
L26: 181 [-]: GETIMPORT R4 45; var4 = 0x603636AD
     182 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/Menu/UnboundKey"
     183 [-]: LOADNIL R6   ; var6 = nil
     184 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     185 [-]: RETURN R4 -1 ; 



