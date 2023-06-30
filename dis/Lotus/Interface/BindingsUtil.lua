; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

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
      78 [-]: DUPCLOSURE R1 K47; 
      79 [-]: DUPTABLE R2 66; 
      80 [-]: DUPTABLE R3 69; 
      81 [-]: NEWTABLE R4 0 2; var4 = {}
      82 [-]: LOADK R5 K70 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldCrouch"
      83 [-]: LOADK R6 K71 ; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_ToggleCrouch"
      84 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      85 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
      86 [-]: NEWTABLE R4 0 2; var4 = {}
      87 [-]: LOADK R5 K72 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PreCrouch"
      88 [-]: LOADK R6 K71 ; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_ToggleCrouch"
      89 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      90 [-]: SETTABLEKS R4 R3 K68; var4["CONTROLLER"] = var3
      91 [-]: SETTABLEKS R3 R2 K48; var3["CROUCH"] = var2
      92 [-]: DUPTABLE R3 74; 
      93 [-]: NEWTABLE R4 0 1; var4 = {}
      94 [-]: LOADK R5 K75 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_FlyUp"
      95 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      96 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
      97 [-]: NEWTABLE R4 0 1; var4 = {}
      98 [-]: GETGLOBAL R5 K24; var5 = "archwingFilter"
      99 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     100 [-]: SETTABLEKS R4 R3 K73; var4["KEYBOARD_FILTERS"] = var3
     101 [-]: SETTABLEKS R3 R2 K49; var3["FLY_UP"] = var2
     102 [-]: DUPTABLE R3 77; 
     103 [-]: NEWTABLE R4 0 2; var4 = {}
     104 [-]: LOADK R5 K70 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldCrouch"
     105 [-]: LOADK R6 K71 ; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_ToggleCrouch"
     106 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     107 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     108 [-]: NEWTABLE R4 0 1; var4 = {}
     109 [-]: LOADK R5 K78 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_FlyDown"
     110 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     111 [-]: SETTABLEKS R4 R3 K68; var4["CONTROLLER"] = var3
     112 [-]: NEWTABLE R4 0 1; var4 = {}
     113 [-]: GETGLOBAL R5 K24; var5 = "archwingFilter"
     114 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     115 [-]: SETTABLEKS R4 R3 K76; var4["CONTROLLER_FILTERS"] = var3
     116 [-]: SETTABLEKS R3 R2 K50; var3["FLY_DOWN"] = var2
     117 [-]: DUPTABLE R3 69; 
     118 [-]: NEWTABLE R4 0 2; var4 = {}
     119 [-]: LOADK R5 K79 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PressRun"
     120 [-]: LOADK R6 K80 ; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldRun"
     121 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     122 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     123 [-]: NEWTABLE R4 0 2; var4 = {}
     124 [-]: LOADK R5 K80 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_HoldRun"
     125 [-]: LOADK R6 K79 ; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PressRun"
     126 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     127 [-]: SETTABLEKS R4 R3 K68; var4["CONTROLLER"] = var3
     128 [-]: SETTABLEKS R3 R2 K51; var3["RUN"] = var2
     129 [-]: DUPTABLE R3 69; 
     130 [-]: NEWTABLE R4 0 2; var4 = {}
     131 [-]: LOADK R5 K81 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PressRoll"
     132 [-]: LOADK R6 K82 ; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_TapRoll"
     133 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     134 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     135 [-]: NEWTABLE R4 0 2; var4 = {}
     136 [-]: LOADK R5 K82 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_TapRoll"
     137 [-]: LOADK R6 K83 ; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PreCrouchRoll"
     138 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     139 [-]: SETTABLEKS R4 R3 K68; var4["CONTROLLER"] = var3
     140 [-]: SETTABLEKS R3 R2 K52; var3["ROLL"] = var2
     141 [-]: DUPTABLE R3 85; 
     142 [-]: NEWTABLE R4 0 2; var4 = {}
     143 [-]: LOADK R5 K86 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_CameraLock"
     144 [-]: LOADK R6 K87 ; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Use"
     145 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     146 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     147 [-]: NEWTABLE R4 0 2; var4 = {}
     148 [-]: LOADK R5 K88 ; var5 = "<CAMERA_TARGET_TOGGLE>"
     149 [-]: LOADK R6 K89 ; var6 = "<USE>"
     150 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     151 [-]: SETTABLEKS R4 R3 K84; var4["KEYBOARD_ACTION"] = var3
     152 [-]: NEWTABLE R4 0 2; var4 = {}
     153 [-]: GETGLOBAL R5 K10; var5 = "meleeFilter"
     154 [-]: GETGLOBAL R6 K8; var6 = "defaultFilter"
     155 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     156 [-]: SETTABLEKS R4 R3 K73; var4["KEYBOARD_FILTERS"] = var3
     157 [-]: SETTABLEKS R3 R2 K53; var3["CAMERA_LOCK"] = var2
     158 [-]: DUPTABLE R3 90; 
     159 [-]: NEWTABLE R4 0 1; var4 = {}
     160 [-]: LOADK R5 K91 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Melee"
     161 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     162 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     163 [-]: NEWTABLE R4 0 1; var4 = {}
     164 [-]: LOADK R5 K92 ; var5 = "<MELEE>"
     165 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     166 [-]: SETTABLEKS R4 R3 K84; var4["KEYBOARD_ACTION"] = var3
     167 [-]: SETTABLEKS R3 R2 K54; var3["MELEE"] = var2
     168 [-]: DUPTABLE R3 74; 
     169 [-]: NEWTABLE R4 0 1; var4 = {}
     170 [-]: LOADK R5 K93 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_MeleeChannel"
     171 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     172 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     173 [-]: NEWTABLE R4 0 1; var4 = {}
     174 [-]: GETGLOBAL R5 K10; var5 = "meleeFilter"
     175 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     176 [-]: SETTABLEKS R4 R3 K73; var4["KEYBOARD_FILTERS"] = var3
     177 [-]: SETTABLEKS R3 R2 K55; var3["MELEE_CHANNEL"] = var2
     178 [-]: DUPTABLE R3 74; 
     179 [-]: NEWTABLE R4 0 1; var4 = {}
     180 [-]: LOADK R5 K94 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_PowerStrike"
     181 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     182 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     183 [-]: NEWTABLE R4 0 1; var4 = {}
     184 [-]: GETGLOBAL R5 K10; var5 = "meleeFilter"
     185 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     186 [-]: SETTABLEKS R4 R3 K73; var4["KEYBOARD_FILTERS"] = var3
     187 [-]: SETTABLEKS R3 R2 K56; var3["POWER_STRIKE"] = var2
     188 [-]: DUPTABLE R3 95; 
     189 [-]: NEWTABLE R4 0 1; var4 = {}
     190 [-]: LOADK R5 K96 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_SwitchWeapon"
     191 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     192 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     193 [-]: SETTABLEKS R3 R2 K57; var3["SWITCH_WEAPON"] = var2
     194 [-]: DUPTABLE R3 95; 
     195 [-]: NEWTABLE R4 0 1; var4 = {}
     196 [-]: LOADK R5 K97 ; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Reload"
     197 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     198 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     199 [-]: SETTABLEKS R3 R2 K58; var3["RELOAD"] = var2
     200 [-]: DUPTABLE R3 100; 
     201 [-]: NEWTABLE R4 0 1; var4 = {}
     202 [-]: LOADK R5 K101; var5 = "<SECONDARY_FIRE>"
     203 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     204 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     205 [-]: NEWTABLE R4 0 1; var4 = {}
     206 [-]: LOADK R5 K102; var5 = "<MELEE_CHANNEL>"
     207 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     208 [-]: SETTABLEKS R4 R3 K98; var4["KEYBOARD_ALT"] = var3
     209 [-]: NEWTABLE R4 0 1; var4 = {}
     210 [-]: MOVE R5 R0   ; var5 = var0
     211 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     212 [-]: SETTABLEKS R4 R3 K99; var4["KEYBOARD_ALT_FUNC"] = var3
     213 [-]: SETTABLEKS R3 R2 K59; var3["THROW_ITEM"] = var2
     214 [-]: DUPTABLE R3 100; 
     215 [-]: NEWTABLE R4 0 1; var4 = {}
     216 [-]: LOADK R5 K103; var5 = "<PRE_ATTACK>"
     217 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     218 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     219 [-]: NEWTABLE R4 0 1; var4 = {}
     220 [-]: LOADK R5 K92 ; var5 = "<MELEE>"
     221 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     222 [-]: SETTABLEKS R4 R3 K98; var4["KEYBOARD_ALT"] = var3
     223 [-]: NEWTABLE R4 0 1; var4 = {}
     224 [-]: MOVE R5 R1   ; var5 = var1
     225 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     226 [-]: SETTABLEKS R4 R3 K99; var4["KEYBOARD_ALT_FUNC"] = var3
     227 [-]: SETTABLEKS R3 R2 K60; var3["QUICK_SHOT"] = var2
     228 [-]: DUPTABLE R3 106; 
     229 [-]: NEWTABLE R4 0 2; var4 = {}
     230 [-]: LOADK R5 K107; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu0"
     231 [-]: LOADK R6 K108; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability0"
     232 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     233 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     234 [-]: NEWTABLE R4 0 1; var4 = {}
     235 [-]: GETGLOBAL R5 K12; var5 = "powerMenuFilter"
     236 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     237 [-]: SETTABLEKS R4 R3 K73; var4["KEYBOARD_FILTERS"] = var3
     238 [-]: NEWTABLE R4 0 1; var4 = {}
     239 [-]: LOADK R5 K109; var5 = "<POWER_MENU>"
     240 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     241 [-]: SETTABLEKS R4 R3 K104; var4["KEYBOARD_REQ"] = var3
     242 [-]: NEWTABLE R4 0 1; var4 = {}
     243 [-]: GETGLOBAL R5 K30; var5 = "duviriPowerMenuFilter"
     244 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     245 [-]: SETTABLEKS R4 R3 K105; var4["KEYBOARD_REQ_FILTERS"] = var3
     246 [-]: SETTABLEKS R3 R2 K61; var3["ABILITY_0"] = var2
     247 [-]: DUPTABLE R3 106; 
     248 [-]: NEWTABLE R4 0 2; var4 = {}
     249 [-]: LOADK R5 K110; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu1"
     250 [-]: LOADK R6 K111; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability1"
     251 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     252 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     253 [-]: NEWTABLE R4 0 1; var4 = {}
     254 [-]: GETGLOBAL R5 K12; var5 = "powerMenuFilter"
     255 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     256 [-]: SETTABLEKS R4 R3 K73; var4["KEYBOARD_FILTERS"] = var3
     257 [-]: NEWTABLE R4 0 1; var4 = {}
     258 [-]: LOADK R5 K109; var5 = "<POWER_MENU>"
     259 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     260 [-]: SETTABLEKS R4 R3 K104; var4["KEYBOARD_REQ"] = var3
     261 [-]: NEWTABLE R4 0 1; var4 = {}
     262 [-]: GETGLOBAL R5 K30; var5 = "duviriPowerMenuFilter"
     263 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     264 [-]: SETTABLEKS R4 R3 K105; var4["KEYBOARD_REQ_FILTERS"] = var3
     265 [-]: SETTABLEKS R3 R2 K62; var3["ABILITY_1"] = var2
     266 [-]: DUPTABLE R3 106; 
     267 [-]: NEWTABLE R4 0 2; var4 = {}
     268 [-]: LOADK R5 K112; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu2"
     269 [-]: LOADK R6 K113; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability2"
     270 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     271 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     272 [-]: NEWTABLE R4 0 1; var4 = {}
     273 [-]: GETGLOBAL R5 K12; var5 = "powerMenuFilter"
     274 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     275 [-]: SETTABLEKS R4 R3 K73; var4["KEYBOARD_FILTERS"] = var3
     276 [-]: NEWTABLE R4 0 1; var4 = {}
     277 [-]: LOADK R5 K109; var5 = "<POWER_MENU>"
     278 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     279 [-]: SETTABLEKS R4 R3 K104; var4["KEYBOARD_REQ"] = var3
     280 [-]: NEWTABLE R4 0 1; var4 = {}
     281 [-]: GETGLOBAL R5 K30; var5 = "duviriPowerMenuFilter"
     282 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     283 [-]: SETTABLEKS R4 R3 K105; var4["KEYBOARD_REQ_FILTERS"] = var3
     284 [-]: SETTABLEKS R3 R2 K63; var3["ABILITY_2"] = var2
     285 [-]: DUPTABLE R3 106; 
     286 [-]: NEWTABLE R4 0 2; var4 = {}
     287 [-]: LOADK R5 K114; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu3"
     288 [-]: LOADK R6 K115; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability3"
     289 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     290 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     291 [-]: NEWTABLE R4 0 1; var4 = {}
     292 [-]: GETGLOBAL R5 K12; var5 = "powerMenuFilter"
     293 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     294 [-]: SETTABLEKS R4 R3 K73; var4["KEYBOARD_FILTERS"] = var3
     295 [-]: NEWTABLE R4 0 1; var4 = {}
     296 [-]: LOADK R5 K109; var5 = "<POWER_MENU>"
     297 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     298 [-]: SETTABLEKS R4 R3 K104; var4["KEYBOARD_REQ"] = var3
     299 [-]: NEWTABLE R4 0 1; var4 = {}
     300 [-]: GETGLOBAL R5 K30; var5 = "duviriPowerMenuFilter"
     301 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     302 [-]: SETTABLEKS R4 R3 K105; var4["KEYBOARD_REQ_FILTERS"] = var3
     303 [-]: SETTABLEKS R3 R2 K64; var3["ABILITY_3"] = var2
     304 [-]: DUPTABLE R3 106; 
     305 [-]: NEWTABLE R4 0 2; var4 = {}
     306 [-]: LOADK R5 K116; var5 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_AbilityMenu4"
     307 [-]: LOADK R6 K117; var6 = "/Lotus/Language/Duviri/DuviriLoadingTips/Callout_Ability4"
     308 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     309 [-]: SETTABLEKS R4 R3 K67; var4["KEYBOARD"] = var3
     310 [-]: NEWTABLE R4 0 1; var4 = {}
     311 [-]: GETGLOBAL R5 K12; var5 = "powerMenuFilter"
     312 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     313 [-]: SETTABLEKS R4 R3 K73; var4["KEYBOARD_FILTERS"] = var3
     314 [-]: NEWTABLE R4 0 1; var4 = {}
     315 [-]: LOADK R5 K109; var5 = "<POWER_MENU>"
     316 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     317 [-]: SETTABLEKS R4 R3 K104; var4["KEYBOARD_REQ"] = var3
     318 [-]: NEWTABLE R4 0 1; var4 = {}
     319 [-]: GETGLOBAL R5 K30; var5 = "duviriPowerMenuFilter"
     320 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     321 [-]: SETTABLEKS R4 R3 K105; var4["KEYBOARD_REQ_FILTERS"] = var3
     322 [-]: SETTABLEKS R3 R2 K65; var3["ABILITY_4"] = var2
     323 [-]: SETGLOBAL R2 K118; "LOCMAP" = var2
     324 [-]: NEWTABLE R2 0 9; var2 = {}
     325 [-]: NEWTABLE R3 0 49; var3 = {}
     326 [-]: DUPTABLE R4 122; 
     327 [-]: LOADK R5 K123; var5 = "/Lotus/Language/Menu/AimWeapon"
     328 [-]: SETTABLEKS R5 R4 K119; var5["Label"] = var4
     329 [-]: LOADK R5 K124; var5 = "AIM_WEAPON"
     330 [-]: SETTABLEKS R5 R4 K120; var5["Action"] = var4
     331 [-]: LOADB R5 1   ; var5 = true
     332 [-]: SETTABLEKS R5 R4 K121; var5["ExcludePowers"] = var4
     333 [-]: DUPTABLE R5 122; 
     334 [-]: LOADK R6 K125; var6 = "/Lotus/Language/Menu/SecondaryFireAndMeleeChannel"
     335 [-]: SETTABLEKS R6 R5 K119; var6["Label"] = var5
     336 [-]: LOADK R6 K126; var6 = "SECONDARY_FIRE"
     337 [-]: SETTABLEKS R6 R5 K120; var6["Action"] = var5
     338 [-]: LOADB R6 1   ; var6 = true
     339 [-]: SETTABLEKS R6 R5 K121; var6["ExcludePowers"] = var5
     340 [-]: DUPTABLE R6 122; 
     341 [-]: LOADK R7 K127; var7 = "/Lotus/Language/Menu/UsePower"
     342 [-]: SETTABLEKS R7 R6 K119; var7["Label"] = var6
     343 [-]: LOADK R7 K128; var7 = "POWER_MODIFIER"
     344 [-]: SETTABLEKS R7 R6 K120; var7["Action"] = var6
     345 [-]: LOADB R7 0   ; var7 = false
     346 [-]: SETTABLEKS R7 R6 K121; var7["ExcludePowers"] = var6
     347 [-]: DUPTABLE R7 122; 
     348 [-]: LOADK R8 K129; var8 = "/Lotus/Language/Menu/PreviousPower"
     349 [-]: SETTABLEKS R8 R7 K119; var8["Label"] = var7
     350 [-]: LOADK R8 K130; var8 = "CYCLE_POWER_PREV"
     351 [-]: SETTABLEKS R8 R7 K120; var8["Action"] = var7
     352 [-]: LOADB R8 0   ; var8 = false
     353 [-]: SETTABLEKS R8 R7 K121; var8["ExcludePowers"] = var7
     354 [-]: DUPTABLE R8 122; 
     355 [-]: LOADK R9 K131; var9 = "/Lotus/Language/Menu/Consumables"
     356 [-]: SETTABLEKS R9 R8 K119; var9["Label"] = var8
     357 [-]: LOADK R9 K132; var9 = "MINI_INVENTORY_TOGGLE"
     358 [-]: SETTABLEKS R9 R8 K120; var9["Action"] = var8
     359 [-]: LOADB R9 1   ; var9 = true
     360 [-]: SETTABLEKS R9 R8 K121; var9["ExcludePowers"] = var8
     361 [-]: DUPTABLE R9 122; 
     362 [-]: LOADK R10 K133; var10 = "/Lotus/Language/Menu/NextPower"
     363 [-]: SETTABLEKS R10 R9 K119; var10["Label"] = var9
     364 [-]: LOADK R10 K134; var10 = "CYCLE_POWER_NEXT"
     365 [-]: SETTABLEKS R10 R9 K120; var10["Action"] = var9
     366 [-]: LOADB R10 0  ; var10 = false
     367 [-]: SETTABLEKS R10 R9 K121; var10["ExcludePowers"] = var9
     368 [-]: DUPTABLE R10 122; 
     369 [-]: LOADK R11 K135; var11 = "/Lotus/Language/Menu/PowerMenu"
     370 [-]: SETTABLEKS R11 R10 K119; var11["Label"] = var10
     371 [-]: LOADK R11 K36; var11 = "POWER_MENU"
     372 [-]: SETTABLEKS R11 R10 K120; var11["Action"] = var10
     373 [-]: LOADB R11 0  ; var11 = false
     374 [-]: SETTABLEKS R11 R10 K121; var11["ExcludePowers"] = var10
     375 [-]: DUPTABLE R11 137; 
     376 [-]: LOADK R12 K138; var12 = "/Lotus/Language/Menu/Move"
     377 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     378 [-]: LOADK R12 K139; var12 = "MOVE_X"
     379 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     380 [-]: LOADB R12 1  ; var12 = true
     381 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     382 [-]: LOADB R12 1  ; var12 = true
     383 [-]: SETTABLEKS R12 R11 K136; var12["StickAction"] = var11
     384 [-]: DUPTABLE R12 122; 
     385 [-]: LOADK R13 K140; var13 = "/Lotus/Language/Menu/Sprint"
     386 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     387 [-]: LOADK R13 K51; var13 = "RUN"
     388 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     389 [-]: LOADB R13 1  ; var13 = true
     390 [-]: SETTABLEKS R13 R12 K121; var13["ExcludePowers"] = var12
     391 [-]: DUPTABLE R13 142; 
     392 [-]: LOADK R14 K143; var14 = "/Lotus/Language/Menu/Pause"
     393 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     394 [-]: LOADK R14 K144; var14 = "SHOW_PAUSE_MENU"
     395 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     396 [-]: LOADB R14 0  ; var14 = false
     397 [-]: SETTABLEKS R14 R13 K121; var14["ExcludePowers"] = var13
     398 [-]: LOADB R14 1  ; var14 = true
     399 [-]: SETTABLEKS R14 R13 K141; var14["ReadOnly"] = var13
     400 [-]: DUPTABLE R14 122; 
     401 [-]: LOADK R15 K145; var15 = "/Lotus/Language/Menu/FireWeapon"
     402 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     403 [-]: LOADK R15 K146; var15 = "PRE_ATTACK"
     404 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     405 [-]: LOADB R15 1  ; var15 = true
     406 [-]: SETTABLEKS R15 R14 K121; var15["ExcludePowers"] = var14
     407 [-]: DUPTABLE R15 122; 
     408 [-]: LOADK R16 K147; var16 = "/Lotus/Language/Menu/Input_MELEE"
     409 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     410 [-]: LOADK R16 K54; var16 = "MELEE"
     411 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     412 [-]: LOADB R16 1  ; var16 = true
     413 [-]: SETTABLEKS R16 R15 K121; var16["ExcludePowers"] = var15
     414 [-]: DUPTABLE R16 122; 
     415 [-]: LOADK R17 K148; var17 = "/Lotus/Language/Menu/SwitchWeapon"
     416 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     417 [-]: LOADK R17 K149; var17 = "NEXT_INV"
     418 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     419 [-]: LOADB R17 1  ; var17 = true
     420 [-]: SETTABLEKS R17 R16 K121; var17["ExcludePowers"] = var16
     421 [-]: DUPTABLE R17 122; 
     422 [-]: LOADK R18 K150; var18 = "/Lotus/Language/Menu/ContextAction"
     423 [-]: SETTABLEKS R18 R17 K119; var18["Label"] = var17
     424 [-]: LOADK R18 K151; var18 = "USE"
     425 [-]: SETTABLEKS R18 R17 K120; var18["Action"] = var17
     426 [-]: LOADB R18 0  ; var18 = false
     427 [-]: SETTABLEKS R18 R17 K121; var18["ExcludePowers"] = var17
     428 [-]: DUPTABLE R18 122; 
     429 [-]: LOADK R19 K152; var19 = "/Lotus/Language/Menu/Jump"
     430 [-]: SETTABLEKS R19 R18 K119; var19["Label"] = var18
     431 [-]: LOADK R19 K153; var19 = "JUMP"
     432 [-]: SETTABLEKS R19 R18 K120; var19["Action"] = var18
     433 [-]: LOADB R19 1  ; var19 = true
     434 [-]: SETTABLEKS R19 R18 K121; var19["ExcludePowers"] = var18
     435 [-]: DUPTABLE R19 122; 
     436 [-]: LOADK R20 K154; var20 = "/Lotus/Language/Menu/Reload"
     437 [-]: SETTABLEKS R20 R19 K119; var20["Label"] = var19
     438 [-]: LOADK R20 K58; var20 = "RELOAD"
     439 [-]: SETTABLEKS R20 R19 K120; var20["Action"] = var19
     440 [-]: LOADB R20 0  ; var20 = false
     441 [-]: SETTABLEKS R20 R19 K121; var20["ExcludePowers"] = var19
     442 [-]: SETLIST R3 R4 16 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; var3[10] = var13; var3[11] = var14; var3[12] = var15; var3[13] = var16; var3[14] = var17; var3[15] = var18; var3[16] = var19; var3[17] = var20; 
     443 [-]: DUPTABLE R4 137; 
     444 [-]: LOADK R5 K155; var5 = "/Lotus/Language/Menu/Look"
     445 [-]: SETTABLEKS R5 R4 K119; var5["Label"] = var4
     446 [-]: LOADK R5 K156; var5 = "LOOK_X"
     447 [-]: SETTABLEKS R5 R4 K120; var5["Action"] = var4
     448 [-]: LOADB R5 1   ; var5 = true
     449 [-]: SETTABLEKS R5 R4 K121; var5["ExcludePowers"] = var4
     450 [-]: LOADB R5 1   ; var5 = true
     451 [-]: SETTABLEKS R5 R4 K136; var5["StickAction"] = var4
     452 [-]: DUPTABLE R5 122; 
     453 [-]: LOADK R6 K157; var6 = "/Lotus/Language/Menu/Crouch"
     454 [-]: SETTABLEKS R6 R5 K119; var6["Label"] = var5
     455 [-]: LOADK R6 K158; var6 = "PRE_CROUCH"
     456 [-]: SETTABLEKS R6 R5 K120; var6["Action"] = var5
     457 [-]: LOADB R6 1   ; var6 = true
     458 [-]: SETTABLEKS R6 R5 K121; var6["ExcludePowers"] = var5
     459 [-]: DUPTABLE R6 122; 
     460 [-]: LOADK R7 K159; var7 = "/Lotus/Language/Menu/ReverseCamera"
     461 [-]: SETTABLEKS R7 R6 K119; var7["Label"] = var6
     462 [-]: LOADK R7 K160; var7 = "REVERSE_CAMERA_OFFSET"
     463 [-]: SETTABLEKS R7 R6 K120; var7["Action"] = var6
     464 [-]: LOADB R7 1   ; var7 = true
     465 [-]: SETTABLEKS R7 R6 K121; var7["ExcludePowers"] = var6
     466 [-]: DUPTABLE R7 122; 
     467 [-]: LOADK R8 K161; var8 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
     468 [-]: SETTABLEKS R8 R7 K119; var8["Label"] = var7
     469 [-]: LOADK R8 K162; var8 = "ACTIVATE_ABILITY_0"
     470 [-]: SETTABLEKS R8 R7 K120; var8["Action"] = var7
     471 [-]: LOADB R8 0   ; var8 = false
     472 [-]: SETTABLEKS R8 R7 K121; var8["ExcludePowers"] = var7
     473 [-]: DUPTABLE R8 122; 
     474 [-]: LOADK R9 K163; var9 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
     475 [-]: SETTABLEKS R9 R8 K119; var9["Label"] = var8
     476 [-]: LOADK R9 K164; var9 = "ACTIVATE_ABILITY_1"
     477 [-]: SETTABLEKS R9 R8 K120; var9["Action"] = var8
     478 [-]: LOADB R9 0   ; var9 = false
     479 [-]: SETTABLEKS R9 R8 K121; var9["ExcludePowers"] = var8
     480 [-]: DUPTABLE R9 122; 
     481 [-]: LOADK R10 K165; var10 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
     482 [-]: SETTABLEKS R10 R9 K119; var10["Label"] = var9
     483 [-]: LOADK R10 K166; var10 = "ACTIVATE_ABILITY_2"
     484 [-]: SETTABLEKS R10 R9 K120; var10["Action"] = var9
     485 [-]: LOADB R10 0  ; var10 = false
     486 [-]: SETTABLEKS R10 R9 K121; var10["ExcludePowers"] = var9
     487 [-]: DUPTABLE R10 122; 
     488 [-]: LOADK R11 K167; var11 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
     489 [-]: SETTABLEKS R11 R10 K119; var11["Label"] = var10
     490 [-]: LOADK R11 K168; var11 = "ACTIVATE_ABILITY_3"
     491 [-]: SETTABLEKS R11 R10 K120; var11["Action"] = var10
     492 [-]: LOADB R11 0  ; var11 = false
     493 [-]: SETTABLEKS R11 R10 K121; var11["ExcludePowers"] = var10
     494 [-]: DUPTABLE R11 122; 
     495 [-]: LOADK R12 K169; var12 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
     496 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     497 [-]: LOADK R12 K170; var12 = "ACTIVATE_ABILITY_4"
     498 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     499 [-]: LOADB R12 0  ; var12 = false
     500 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     501 [-]: DUPTABLE R12 122; 
     502 [-]: LOADK R13 K171; var13 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
     503 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     504 [-]: LOADK R13 K172; var13 = "GEAR_HOTKEY_0"
     505 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     506 [-]: LOADB R13 0  ; var13 = false
     507 [-]: SETTABLEKS R13 R12 K121; var13["ExcludePowers"] = var12
     508 [-]: DUPTABLE R13 122; 
     509 [-]: LOADK R14 K173; var14 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
     510 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     511 [-]: LOADK R14 K174; var14 = "GEAR_HOTKEY_1"
     512 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     513 [-]: LOADB R14 0  ; var14 = false
     514 [-]: SETTABLEKS R14 R13 K121; var14["ExcludePowers"] = var13
     515 [-]: DUPTABLE R14 122; 
     516 [-]: LOADK R15 K175; var15 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
     517 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     518 [-]: LOADK R15 K176; var15 = "GEAR_HOTKEY_2"
     519 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     520 [-]: LOADB R15 0  ; var15 = false
     521 [-]: SETTABLEKS R15 R14 K121; var15["ExcludePowers"] = var14
     522 [-]: DUPTABLE R15 122; 
     523 [-]: LOADK R16 K177; var16 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
     524 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     525 [-]: LOADK R16 K178; var16 = "GEAR_HOTKEY_3"
     526 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     527 [-]: LOADB R16 0  ; var16 = false
     528 [-]: SETTABLEKS R16 R15 K121; var16["ExcludePowers"] = var15
     529 [-]: DUPTABLE R16 122; 
     530 [-]: LOADK R17 K179; var17 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
     531 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     532 [-]: LOADK R17 K180; var17 = "GEAR_HOTKEY_4"
     533 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     534 [-]: LOADB R17 0  ; var17 = false
     535 [-]: SETTABLEKS R17 R16 K121; var17["ExcludePowers"] = var16
     536 [-]: DUPTABLE R17 122; 
     537 [-]: LOADK R18 K181; var18 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
     538 [-]: SETTABLEKS R18 R17 K119; var18["Label"] = var17
     539 [-]: LOADK R18 K182; var18 = "GEAR_HOTKEY_5"
     540 [-]: SETTABLEKS R18 R17 K120; var18["Action"] = var17
     541 [-]: LOADB R18 0  ; var18 = false
     542 [-]: SETTABLEKS R18 R17 K121; var18["ExcludePowers"] = var17
     543 [-]: DUPTABLE R18 122; 
     544 [-]: LOADK R19 K183; var19 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
     545 [-]: SETTABLEKS R19 R18 K119; var19["Label"] = var18
     546 [-]: LOADK R19 K184; var19 = "GEAR_HOTKEY_6"
     547 [-]: SETTABLEKS R19 R18 K120; var19["Action"] = var18
     548 [-]: LOADB R19 0  ; var19 = false
     549 [-]: SETTABLEKS R19 R18 K121; var19["ExcludePowers"] = var18
     550 [-]: DUPTABLE R19 122; 
     551 [-]: LOADK R20 K185; var20 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
     552 [-]: SETTABLEKS R20 R19 K119; var20["Label"] = var19
     553 [-]: LOADK R20 K186; var20 = "GEAR_HOTKEY_7"
     554 [-]: SETTABLEKS R20 R19 K120; var20["Action"] = var19
     555 [-]: LOADB R20 0  ; var20 = false
     556 [-]: SETTABLEKS R20 R19 K121; var20["ExcludePowers"] = var19
     557 [-]: SETLIST R3 R4 16 [17]; var3[17] = var4; var3[18] = var5; var3[19] = var6; var3[20] = var7; var3[21] = var8; var3[22] = var9; var3[23] = var10; var3[24] = var11; var3[25] = var12; var3[26] = var13; var3[27] = var14; var3[28] = var15; var3[29] = var16; var3[30] = var17; var3[31] = var18; var3[32] = var19; var3[33] = var20; 
     558 [-]: DUPTABLE R4 122; 
     559 [-]: LOADK R5 K187; var5 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
     560 [-]: SETTABLEKS R5 R4 K119; var5["Label"] = var4
     561 [-]: LOADK R5 K188; var5 = "GEAR_HOTKEY_8"
     562 [-]: SETTABLEKS R5 R4 K120; var5["Action"] = var4
     563 [-]: LOADB R5 0   ; var5 = false
     564 [-]: SETTABLEKS R5 R4 K121; var5["ExcludePowers"] = var4
     565 [-]: DUPTABLE R5 122; 
     566 [-]: LOADK R6 K189; var6 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
     567 [-]: SETTABLEKS R6 R5 K119; var6["Label"] = var5
     568 [-]: LOADK R6 K190; var6 = "GEAR_HOTKEY_9"
     569 [-]: SETTABLEKS R6 R5 K120; var6["Action"] = var5
     570 [-]: LOADB R6 0   ; var6 = false
     571 [-]: SETTABLEKS R6 R5 K121; var6["ExcludePowers"] = var5
     572 [-]: DUPTABLE R6 122; 
     573 [-]: LOADK R7 K191; var7 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
     574 [-]: SETTABLEKS R7 R6 K119; var7["Label"] = var6
     575 [-]: LOADK R7 K192; var7 = "GEAR_HOTKEY_10"
     576 [-]: SETTABLEKS R7 R6 K120; var7["Action"] = var6
     577 [-]: LOADB R7 0   ; var7 = false
     578 [-]: SETTABLEKS R7 R6 K121; var7["ExcludePowers"] = var6
     579 [-]: DUPTABLE R7 122; 
     580 [-]: LOADK R8 K193; var8 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
     581 [-]: SETTABLEKS R8 R7 K119; var8["Label"] = var7
     582 [-]: LOADK R8 K194; var8 = "GEAR_HOTKEY_11"
     583 [-]: SETTABLEKS R8 R7 K120; var8["Action"] = var7
     584 [-]: LOADB R8 0   ; var8 = false
     585 [-]: SETTABLEKS R8 R7 K121; var8["ExcludePowers"] = var7
     586 [-]: DUPTABLE R8 122; 
     587 [-]: LOADK R9 K195; var9 = "/Lotus/Language/Menu/Input_SHOW_LEVEL_MAP"
     588 [-]: SETTABLEKS R9 R8 K119; var9["Label"] = var8
     589 [-]: LOADK R9 K196; var9 = "SHOW_LEVEL_MAP"
     590 [-]: SETTABLEKS R9 R8 K120; var9["Action"] = var8
     591 [-]: LOADB R9 0   ; var9 = false
     592 [-]: SETTABLEKS R9 R8 K121; var9["ExcludePowers"] = var8
     593 [-]: DUPTABLE R9 198; 
     594 [-]: LOADK R10 K199; var10 = "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
     595 [-]: SETTABLEKS R10 R9 K119; var10["Label"] = var9
     596 [-]: LOADK R10 K200; var10 = "PRESS_GAMEPAD"
     597 [-]: SETTABLEKS R10 R9 K120; var10["Action"] = var9
     598 [-]: LOADB R10 0  ; var10 = false
     599 [-]: SETTABLEKS R10 R9 K121; var10["ExcludePowers"] = var9
     600 [-]: LOADK R10 K201; var10 = "PS4"
     601 [-]: SETTABLEKS R10 R9 K197; var10["Platform"] = var9
     602 [-]: DUPTABLE R10 198; 
     603 [-]: LOADK R11 K199; var11 = "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
     604 [-]: SETTABLEKS R11 R10 K119; var11["Label"] = var10
     605 [-]: LOADK R11 K200; var11 = "PRESS_GAMEPAD"
     606 [-]: SETTABLEKS R11 R10 K120; var11["Action"] = var10
     607 [-]: LOADB R11 0  ; var11 = false
     608 [-]: SETTABLEKS R11 R10 K121; var11["ExcludePowers"] = var10
     609 [-]: LOADK R11 K202; var11 = "PS5"
     610 [-]: SETTABLEKS R11 R10 K197; var11["Platform"] = var10
     611 [-]: DUPTABLE R11 122; 
     612 [-]: LOADK R12 K203; var12 = "/Lotus/Language/Menu/Input_VIEW_HUMAN_PLAYERS"
     613 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     614 [-]: LOADK R12 K204; var12 = "VIEW_HUMAN_PLAYERS"
     615 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     616 [-]: LOADB R12 0  ; var12 = false
     617 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     618 [-]: DUPTABLE R12 122; 
     619 [-]: LOADK R13 K205; var13 = "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
     620 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     621 [-]: LOADK R13 K206; var13 = "SHOW_SECRET_1"
     622 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     623 [-]: LOADB R13 0  ; var13 = false
     624 [-]: SETTABLEKS R13 R12 K121; var13["ExcludePowers"] = var12
     625 [-]: DUPTABLE R13 209; 
     626 [-]: LOADK R14 K210; var14 = "/Lotus/Language/Menu/Input_MOVE_Y"
     627 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     628 [-]: LOADK R14 K211; var14 = "MOVE_Y"
     629 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     630 [-]: LOADB R14 1  ; var14 = true
     631 [-]: SETTABLEKS R14 R13 K121; var14["ExcludePowers"] = var13
     632 [-]: LOADB R14 0  ; var14 = false
     633 [-]: SETTABLEKS R14 R13 K207; var14["Invert"] = var13
     634 [-]: LOADB R14 1  ; var14 = true
     635 [-]: SETTABLEKS R14 R13 K208; var14["IsArchwing"] = var13
     636 [-]: DUPTABLE R14 209; 
     637 [-]: LOADK R15 K212; var15 = "/Lotus/Language/Menu/Input_PRE_MOVE_DOWN"
     638 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     639 [-]: LOADK R15 K213; var15 = "PRE_MOVE_DOWN"
     640 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     641 [-]: LOADB R15 1  ; var15 = true
     642 [-]: SETTABLEKS R15 R14 K121; var15["ExcludePowers"] = var14
     643 [-]: LOADB R15 0  ; var15 = false
     644 [-]: SETTABLEKS R15 R14 K207; var15["Invert"] = var14
     645 [-]: LOADB R15 1  ; var15 = true
     646 [-]: SETTABLEKS R15 R14 K208; var15["IsArchwing"] = var14
     647 [-]: DUPTABLE R15 122; 
     648 [-]: LOADK R16 K214; var16 = "/Lotus/Language/Menu/Input_INSPECT"
     649 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     650 [-]: LOADK R16 K215; var16 = "INSPECT"
     651 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     652 [-]: LOADB R16 1  ; var16 = true
     653 [-]: SETTABLEKS R16 R15 K121; var16["ExcludePowers"] = var15
     654 [-]: DUPTABLE R16 122; 
     655 [-]: LOADK R17 K216; var17 = "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
     656 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     657 [-]: LOADK R17 K217; var17 = "VIEW_QUICK_PROGRESS"
     658 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     659 [-]: LOADB R17 0  ; var17 = false
     660 [-]: SETTABLEKS R17 R16 K121; var17["ExcludePowers"] = var16
     661 [-]: DUPTABLE R17 122; 
     662 [-]: LOADK R18 K218; var18 = "/Lotus/Language/Menu/Input_CROUCH"
     663 [-]: SETTABLEKS R18 R17 K119; var18["Label"] = var17
     664 [-]: LOADK R18 K48; var18 = "CROUCH"
     665 [-]: SETTABLEKS R18 R17 K120; var18["Action"] = var17
     666 [-]: LOADB R18 0  ; var18 = false
     667 [-]: SETTABLEKS R18 R17 K121; var18["ExcludePowers"] = var17
     668 [-]: DUPTABLE R18 122; 
     669 [-]: LOADK R19 K219; var19 = "/Lotus/Language/Menu/Input_PRE_RUN"
     670 [-]: SETTABLEKS R19 R18 K119; var19["Label"] = var18
     671 [-]: LOADK R19 K220; var19 = "PRE_RUN"
     672 [-]: SETTABLEKS R19 R18 K120; var19["Action"] = var18
     673 [-]: LOADB R19 0  ; var19 = false
     674 [-]: SETTABLEKS R19 R18 K121; var19["ExcludePowers"] = var18
     675 [-]: DUPTABLE R19 122; 
     676 [-]: LOADK R20 K221; var20 = "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS"
     677 [-]: SETTABLEKS R20 R19 K119; var20["Label"] = var19
     678 [-]: LOADK R20 K222; var20 = "VIEW_RAILJACK_SYSTEMS"
     679 [-]: SETTABLEKS R20 R19 K120; var20["Action"] = var19
     680 [-]: LOADB R20 1  ; var20 = true
     681 [-]: SETTABLEKS R20 R19 K121; var20["ExcludePowers"] = var19
     682 [-]: SETLIST R3 R4 16 [33]; var3[33] = var4; var3[34] = var5; var3[35] = var6; var3[36] = var7; var3[37] = var8; var3[38] = var9; var3[39] = var10; var3[40] = var11; var3[41] = var12; var3[42] = var13; var3[43] = var14; var3[44] = var15; var3[45] = var16; var3[46] = var17; var3[47] = var18; var3[48] = var19; var3[49] = var20; 
     683 [-]: DUPTABLE R4 122; 
     684 [-]: LOADK R20 K223; var20 = "/Lotus/Language/Menu/NotAvailable"
     685 [-]: SETTABLEKS R20 R4 K119; var20["Label"] = var4
     686 [-]: LOADK R20 K224; var20 = "NONE"
     687 [-]: SETTABLEKS R20 R4 K120; var20["Action"] = var4
     688 [-]: LOADB R20 0  ; var20 = false
     689 [-]: SETTABLEKS R20 R4 K121; var20["ExcludePowers"] = var4
     690 [-]: SETLIST R3 R4 1 [49]; var3[49] = var4; var3[50] = var5; 
     691 [-]: NEWTABLE R4 0 8; var4 = {}
     692 [-]: DUPTABLE R5 225; 
     693 [-]: LOADK R6 K135; var6 = "/Lotus/Language/Menu/PowerMenu"
     694 [-]: SETTABLEKS R6 R5 K119; var6["Label"] = var5
     695 [-]: LOADK R6 K36 ; var6 = "POWER_MENU"
     696 [-]: SETTABLEKS R6 R5 K120; var6["Action"] = var5
     697 [-]: DUPTABLE R6 225; 
     698 [-]: LOADK R7 K161; var7 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
     699 [-]: SETTABLEKS R7 R6 K119; var7["Label"] = var6
     700 [-]: LOADK R7 K226; var7 = "ACTIVATE_ABILITY_MENU_0"
     701 [-]: SETTABLEKS R7 R6 K120; var7["Action"] = var6
     702 [-]: DUPTABLE R7 225; 
     703 [-]: LOADK R8 K163; var8 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
     704 [-]: SETTABLEKS R8 R7 K119; var8["Label"] = var7
     705 [-]: LOADK R8 K227; var8 = "ACTIVATE_ABILITY_MENU_1"
     706 [-]: SETTABLEKS R8 R7 K120; var8["Action"] = var7
     707 [-]: DUPTABLE R8 225; 
     708 [-]: LOADK R9 K165; var9 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
     709 [-]: SETTABLEKS R9 R8 K119; var9["Label"] = var8
     710 [-]: LOADK R9 K228; var9 = "ACTIVATE_ABILITY_MENU_2"
     711 [-]: SETTABLEKS R9 R8 K120; var9["Action"] = var8
     712 [-]: DUPTABLE R9 225; 
     713 [-]: LOADK R10 K167; var10 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
     714 [-]: SETTABLEKS R10 R9 K119; var10["Label"] = var9
     715 [-]: LOADK R10 K229; var10 = "ACTIVATE_ABILITY_MENU_3"
     716 [-]: SETTABLEKS R10 R9 K120; var10["Action"] = var9
     717 [-]: DUPTABLE R10 225; 
     718 [-]: LOADK R11 K169; var11 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
     719 [-]: SETTABLEKS R11 R10 K119; var11["Label"] = var10
     720 [-]: LOADK R11 K230; var11 = "ACTIVATE_ABILITY_MENU_4"
     721 [-]: SETTABLEKS R11 R10 K120; var11["Action"] = var10
     722 [-]: DUPTABLE R11 225; 
     723 [-]: LOADK R12 K231; var12 = "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS_MENU"
     724 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     725 [-]: LOADK R12 K232; var12 = "VIEW_RAILJACK_SYSTEMS_MENU"
     726 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     727 [-]: DUPTABLE R12 225; 
     728 [-]: LOADK R13 K233; var13 = "/Lotus/Language/Menu/Input_EQUIP_RAILJACK_REPAIR_TOOL"
     729 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     730 [-]: LOADK R13 K234; var13 = "EQUIP_RAILJACK_REPAIR_TOOL_MENU"
     731 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     732 [-]: SETLIST R4 R5 8 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; 
     733 [-]: NEWTABLE R5 0 28; var5 = {}
     734 [-]: DUPTABLE R6 122; 
     735 [-]: LOADK R7 K235; var7 = "/Lotus/Language/Menu/Input_SCOOP_PARRY"
     736 [-]: SETTABLEKS R7 R6 K119; var7["Label"] = var6
     737 [-]: LOADK R7 K236; var7 = "SCOOP_PARRY"
     738 [-]: SETTABLEKS R7 R6 K120; var7["Action"] = var6
     739 [-]: LOADB R7 1   ; var7 = true
     740 [-]: SETTABLEKS R7 R6 K121; var7["ExcludePowers"] = var6
     741 [-]: DUPTABLE R7 122; 
     742 [-]: LOADK R8 K237; var8 = "/Lotus/Language/Menu/Input_SCOOP_CHANNEL"
     743 [-]: SETTABLEKS R8 R7 K119; var8["Label"] = var7
     744 [-]: LOADK R8 K238; var8 = "SCOOP_CHANNEL"
     745 [-]: SETTABLEKS R8 R7 K120; var8["Action"] = var7
     746 [-]: LOADB R8 1   ; var8 = true
     747 [-]: SETTABLEKS R8 R7 K121; var8["ExcludePowers"] = var7
     748 [-]: DUPTABLE R8 122; 
     749 [-]: LOADK R9 K131; var9 = "/Lotus/Language/Menu/Consumables"
     750 [-]: SETTABLEKS R9 R8 K119; var9["Label"] = var8
     751 [-]: LOADK R9 K132; var9 = "MINI_INVENTORY_TOGGLE"
     752 [-]: SETTABLEKS R9 R8 K120; var9["Action"] = var8
     753 [-]: LOADB R9 1   ; var9 = true
     754 [-]: SETTABLEKS R9 R8 K121; var9["ExcludePowers"] = var8
     755 [-]: DUPTABLE R9 137; 
     756 [-]: LOADK R10 K138; var10 = "/Lotus/Language/Menu/Move"
     757 [-]: SETTABLEKS R10 R9 K119; var10["Label"] = var9
     758 [-]: LOADK R10 K139; var10 = "MOVE_X"
     759 [-]: SETTABLEKS R10 R9 K120; var10["Action"] = var9
     760 [-]: LOADB R10 1  ; var10 = true
     761 [-]: SETTABLEKS R10 R9 K121; var10["ExcludePowers"] = var9
     762 [-]: LOADB R10 1  ; var10 = true
     763 [-]: SETTABLEKS R10 R9 K136; var10["StickAction"] = var9
     764 [-]: DUPTABLE R10 122; 
     765 [-]: LOADK R11 K140; var11 = "/Lotus/Language/Menu/Sprint"
     766 [-]: SETTABLEKS R11 R10 K119; var11["Label"] = var10
     767 [-]: LOADK R11 K51; var11 = "RUN"
     768 [-]: SETTABLEKS R11 R10 K120; var11["Action"] = var10
     769 [-]: LOADB R11 1  ; var11 = true
     770 [-]: SETTABLEKS R11 R10 K121; var11["ExcludePowers"] = var10
     771 [-]: DUPTABLE R11 142; 
     772 [-]: LOADK R12 K143; var12 = "/Lotus/Language/Menu/Pause"
     773 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     774 [-]: LOADK R12 K144; var12 = "SHOW_PAUSE_MENU"
     775 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     776 [-]: LOADB R12 0  ; var12 = false
     777 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     778 [-]: LOADB R12 1  ; var12 = true
     779 [-]: SETTABLEKS R12 R11 K141; var12["ReadOnly"] = var11
     780 [-]: DUPTABLE R12 122; 
     781 [-]: LOADK R13 K239; var13 = "/Lotus/Language/Menu/Input_SCOOP_SWING"
     782 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     783 [-]: LOADK R13 K240; var13 = "SCOOP_SWING"
     784 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     785 [-]: LOADB R13 1  ; var13 = true
     786 [-]: SETTABLEKS R13 R12 K121; var13["ExcludePowers"] = var12
     787 [-]: DUPTABLE R13 122; 
     788 [-]: LOADK R14 K241; var14 = "/Lotus/Language/Menu/Input_SCOOP_PASS"
     789 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     790 [-]: LOADK R14 K242; var14 = "SCOOP_PASS"
     791 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     792 [-]: LOADB R14 1  ; var14 = true
     793 [-]: SETTABLEKS R14 R13 K121; var14["ExcludePowers"] = var13
     794 [-]: DUPTABLE R14 122; 
     795 [-]: LOADK R15 K150; var15 = "/Lotus/Language/Menu/ContextAction"
     796 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     797 [-]: LOADK R15 K151; var15 = "USE"
     798 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     799 [-]: LOADB R15 0  ; var15 = false
     800 [-]: SETTABLEKS R15 R14 K121; var15["ExcludePowers"] = var14
     801 [-]: DUPTABLE R15 122; 
     802 [-]: LOADK R16 K152; var16 = "/Lotus/Language/Menu/Jump"
     803 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     804 [-]: LOADK R16 K153; var16 = "JUMP"
     805 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     806 [-]: LOADB R16 1  ; var16 = true
     807 [-]: SETTABLEKS R16 R15 K121; var16["ExcludePowers"] = var15
     808 [-]: DUPTABLE R16 137; 
     809 [-]: LOADK R17 K155; var17 = "/Lotus/Language/Menu/Look"
     810 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     811 [-]: LOADK R17 K156; var17 = "LOOK_X"
     812 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     813 [-]: LOADB R17 1  ; var17 = true
     814 [-]: SETTABLEKS R17 R16 K121; var17["ExcludePowers"] = var16
     815 [-]: LOADB R17 1  ; var17 = true
     816 [-]: SETTABLEKS R17 R16 K136; var17["StickAction"] = var16
     817 [-]: DUPTABLE R17 122; 
     818 [-]: LOADK R18 K157; var18 = "/Lotus/Language/Menu/Crouch"
     819 [-]: SETTABLEKS R18 R17 K119; var18["Label"] = var17
     820 [-]: LOADK R18 K158; var18 = "PRE_CROUCH"
     821 [-]: SETTABLEKS R18 R17 K120; var18["Action"] = var17
     822 [-]: LOADB R18 1  ; var18 = true
     823 [-]: SETTABLEKS R18 R17 K121; var18["ExcludePowers"] = var17
     824 [-]: DUPTABLE R18 122; 
     825 [-]: LOADK R19 K159; var19 = "/Lotus/Language/Menu/ReverseCamera"
     826 [-]: SETTABLEKS R19 R18 K119; var19["Label"] = var18
     827 [-]: LOADK R19 K160; var19 = "REVERSE_CAMERA_OFFSET"
     828 [-]: SETTABLEKS R19 R18 K120; var19["Action"] = var18
     829 [-]: LOADB R19 1  ; var19 = true
     830 [-]: SETTABLEKS R19 R18 K121; var19["ExcludePowers"] = var18
     831 [-]: DUPTABLE R19 122; 
     832 [-]: LOADK R20 K171; var20 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
     833 [-]: SETTABLEKS R20 R19 K119; var20["Label"] = var19
     834 [-]: LOADK R20 K172; var20 = "GEAR_HOTKEY_0"
     835 [-]: SETTABLEKS R20 R19 K120; var20["Action"] = var19
     836 [-]: LOADB R20 0  ; var20 = false
     837 [-]: SETTABLEKS R20 R19 K121; var20["ExcludePowers"] = var19
     838 [-]: DUPTABLE R20 122; 
     839 [-]: LOADK R21 K173; var21 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
     840 [-]: SETTABLEKS R21 R20 K119; var21["Label"] = var20
     841 [-]: LOADK R21 K174; var21 = "GEAR_HOTKEY_1"
     842 [-]: SETTABLEKS R21 R20 K120; var21["Action"] = var20
     843 [-]: LOADB R21 0  ; var21 = false
     844 [-]: SETTABLEKS R21 R20 K121; var21["ExcludePowers"] = var20
     845 [-]: DUPTABLE R21 122; 
     846 [-]: LOADK R22 K175; var22 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
     847 [-]: SETTABLEKS R22 R21 K119; var22["Label"] = var21
     848 [-]: LOADK R22 K176; var22 = "GEAR_HOTKEY_2"
     849 [-]: SETTABLEKS R22 R21 K120; var22["Action"] = var21
     850 [-]: LOADB R22 0  ; var22 = false
     851 [-]: SETTABLEKS R22 R21 K121; var22["ExcludePowers"] = var21
     852 [-]: SETLIST R5 R6 16 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; var5[9] = var14; var5[10] = var15; var5[11] = var16; var5[12] = var17; var5[13] = var18; var5[14] = var19; var5[15] = var20; var5[16] = var21; var5[17] = var22; 
     853 [-]: DUPTABLE R6 122; 
     854 [-]: LOADK R7 K177; var7 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
     855 [-]: SETTABLEKS R7 R6 K119; var7["Label"] = var6
     856 [-]: LOADK R7 K178; var7 = "GEAR_HOTKEY_3"
     857 [-]: SETTABLEKS R7 R6 K120; var7["Action"] = var6
     858 [-]: LOADB R7 0   ; var7 = false
     859 [-]: SETTABLEKS R7 R6 K121; var7["ExcludePowers"] = var6
     860 [-]: DUPTABLE R7 122; 
     861 [-]: LOADK R8 K179; var8 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
     862 [-]: SETTABLEKS R8 R7 K119; var8["Label"] = var7
     863 [-]: LOADK R8 K180; var8 = "GEAR_HOTKEY_4"
     864 [-]: SETTABLEKS R8 R7 K120; var8["Action"] = var7
     865 [-]: LOADB R8 0   ; var8 = false
     866 [-]: SETTABLEKS R8 R7 K121; var8["ExcludePowers"] = var7
     867 [-]: DUPTABLE R8 122; 
     868 [-]: LOADK R9 K181; var9 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
     869 [-]: SETTABLEKS R9 R8 K119; var9["Label"] = var8
     870 [-]: LOADK R9 K182; var9 = "GEAR_HOTKEY_5"
     871 [-]: SETTABLEKS R9 R8 K120; var9["Action"] = var8
     872 [-]: LOADB R9 0   ; var9 = false
     873 [-]: SETTABLEKS R9 R8 K121; var9["ExcludePowers"] = var8
     874 [-]: DUPTABLE R9 122; 
     875 [-]: LOADK R10 K183; var10 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
     876 [-]: SETTABLEKS R10 R9 K119; var10["Label"] = var9
     877 [-]: LOADK R10 K184; var10 = "GEAR_HOTKEY_6"
     878 [-]: SETTABLEKS R10 R9 K120; var10["Action"] = var9
     879 [-]: LOADB R10 0  ; var10 = false
     880 [-]: SETTABLEKS R10 R9 K121; var10["ExcludePowers"] = var9
     881 [-]: DUPTABLE R10 122; 
     882 [-]: LOADK R11 K185; var11 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
     883 [-]: SETTABLEKS R11 R10 K119; var11["Label"] = var10
     884 [-]: LOADK R11 K186; var11 = "GEAR_HOTKEY_7"
     885 [-]: SETTABLEKS R11 R10 K120; var11["Action"] = var10
     886 [-]: LOADB R11 0  ; var11 = false
     887 [-]: SETTABLEKS R11 R10 K121; var11["ExcludePowers"] = var10
     888 [-]: DUPTABLE R11 122; 
     889 [-]: LOADK R12 K187; var12 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
     890 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     891 [-]: LOADK R12 K188; var12 = "GEAR_HOTKEY_8"
     892 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     893 [-]: LOADB R12 0  ; var12 = false
     894 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     895 [-]: DUPTABLE R12 122; 
     896 [-]: LOADK R13 K189; var13 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
     897 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     898 [-]: LOADK R13 K190; var13 = "GEAR_HOTKEY_9"
     899 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     900 [-]: LOADB R13 0  ; var13 = false
     901 [-]: SETTABLEKS R13 R12 K121; var13["ExcludePowers"] = var12
     902 [-]: DUPTABLE R13 122; 
     903 [-]: LOADK R14 K191; var14 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
     904 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     905 [-]: LOADK R14 K192; var14 = "GEAR_HOTKEY_10"
     906 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     907 [-]: LOADB R14 0  ; var14 = false
     908 [-]: SETTABLEKS R14 R13 K121; var14["ExcludePowers"] = var13
     909 [-]: DUPTABLE R14 122; 
     910 [-]: LOADK R15 K193; var15 = "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
     911 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     912 [-]: LOADK R15 K194; var15 = "GEAR_HOTKEY_11"
     913 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     914 [-]: LOADB R15 0  ; var15 = false
     915 [-]: SETTABLEKS R15 R14 K121; var15["ExcludePowers"] = var14
     916 [-]: DUPTABLE R15 122; 
     917 [-]: LOADK R16 K205; var16 = "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
     918 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     919 [-]: LOADK R16 K206; var16 = "SHOW_SECRET_1"
     920 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     921 [-]: LOADB R16 0  ; var16 = false
     922 [-]: SETTABLEKS R16 R15 K121; var16["ExcludePowers"] = var15
     923 [-]: DUPTABLE R16 122; 
     924 [-]: LOADK R17 K216; var17 = "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
     925 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     926 [-]: LOADK R17 K217; var17 = "VIEW_QUICK_PROGRESS"
     927 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     928 [-]: LOADB R17 0  ; var17 = false
     929 [-]: SETTABLEKS R17 R16 K121; var17["ExcludePowers"] = var16
     930 [-]: DUPTABLE R17 122; 
     931 [-]: LOADK R22 K223; var22 = "/Lotus/Language/Menu/NotAvailable"
     932 [-]: SETTABLEKS R22 R17 K119; var22["Label"] = var17
     933 [-]: LOADK R22 K224; var22 = "NONE"
     934 [-]: SETTABLEKS R22 R17 K120; var22["Action"] = var17
     935 [-]: LOADB R22 0  ; var22 = false
     936 [-]: SETTABLEKS R22 R17 K121; var22["ExcludePowers"] = var17
     937 [-]: SETLIST R5 R6 12 [17]; var5[17] = var6; var5[18] = var7; var5[19] = var8; var5[20] = var9; var5[21] = var10; var5[22] = var11; var5[23] = var12; var5[24] = var13; var5[25] = var14; var5[26] = var15; var5[27] = var16; var5[28] = var17; var5[29] = var18; 
     938 [-]: NEWTABLE R6 0 18; var6 = {}
     939 [-]: DUPTABLE R7 122; 
     940 [-]: LOADK R8 K243; var8 = "/Lotus/Language/Input/DOJO_SELECTION_PLACE"
     941 [-]: SETTABLEKS R8 R7 K119; var8["Label"] = var7
     942 [-]: LOADK R8 K244; var8 = "DOJO_SELECTION_ADD"
     943 [-]: SETTABLEKS R8 R7 K120; var8["Action"] = var7
     944 [-]: LOADB R8 1   ; var8 = true
     945 [-]: SETTABLEKS R8 R7 K121; var8["ExcludePowers"] = var7
     946 [-]: DUPTABLE R8 122; 
     947 [-]: LOADK R9 K245; var9 = "/Lotus/Language/Input/DOJO_SELECTION_EDIT"
     948 [-]: SETTABLEKS R9 R8 K119; var9["Label"] = var8
     949 [-]: LOADK R9 K246; var9 = "DOJO_SELECTION_EDIT"
     950 [-]: SETTABLEKS R9 R8 K120; var9["Action"] = var8
     951 [-]: LOADB R9 1   ; var9 = true
     952 [-]: SETTABLEKS R9 R8 K121; var9["ExcludePowers"] = var8
     953 [-]: DUPTABLE R9 122; 
     954 [-]: LOADK R10 K247; var10 = "/Lotus/Language/Input/DOJO_SELECTION_CONFIRM"
     955 [-]: SETTABLEKS R10 R9 K119; var10["Label"] = var9
     956 [-]: LOADK R10 K248; var10 = "DOJO_SELECTION_PLACE"
     957 [-]: SETTABLEKS R10 R9 K120; var10["Action"] = var9
     958 [-]: LOADB R10 1  ; var10 = true
     959 [-]: SETTABLEKS R10 R9 K121; var10["ExcludePowers"] = var9
     960 [-]: DUPTABLE R10 122; 
     961 [-]: LOADK R11 K249; var11 = "/Lotus/Language/Input/DOJO_SELECTION_ROTATE"
     962 [-]: SETTABLEKS R11 R10 K119; var11["Label"] = var10
     963 [-]: LOADK R11 K250; var11 = "DOJO_SELECTION_ROTATE"
     964 [-]: SETTABLEKS R11 R10 K120; var11["Action"] = var10
     965 [-]: LOADB R11 1  ; var11 = true
     966 [-]: SETTABLEKS R11 R10 K121; var11["ExcludePowers"] = var10
     967 [-]: DUPTABLE R11 122; 
     968 [-]: LOADK R12 K251; var12 = "/Lotus/Language/Input/DOJO_SELECTION_CHANGE_ROTATION_BILLBOARD"
     969 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     970 [-]: LOADK R12 K252; var12 = "DOJO_SELECTION_CHANGE_ROTATION"
     971 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     972 [-]: LOADB R12 1  ; var12 = true
     973 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     974 [-]: DUPTABLE R12 122; 
     975 [-]: LOADK R13 K253; var13 = "/Lotus/Language/Input/DOJO_SELECTION_SCALE"
     976 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     977 [-]: LOADK R13 K254; var13 = "DOJO_SELECTION_SCALE"
     978 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     979 [-]: LOADB R13 1  ; var13 = true
     980 [-]: SETTABLEKS R13 R12 K121; var13["ExcludePowers"] = var12
     981 [-]: DUPTABLE R13 122; 
     982 [-]: LOADK R14 K255; var14 = "/Lotus/Language/Input/DOJO_SELECTION_SCALE_UP"
     983 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     984 [-]: LOADK R14 K256; var14 = "DOJO_SELECTION_SCALE_UP"
     985 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     986 [-]: LOADB R14 1  ; var14 = true
     987 [-]: SETTABLEKS R14 R13 K121; var14["ExcludePowers"] = var13
     988 [-]: DUPTABLE R14 122; 
     989 [-]: LOADK R15 K257; var15 = "/Lotus/Language/Input/DOJO_SELECTION_SCALE_DOWN"
     990 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     991 [-]: LOADK R15 K258; var15 = "DOJO_SELECTION_SCALE_DOWN"
     992 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     993 [-]: LOADB R15 1  ; var15 = true
     994 [-]: SETTABLEKS R15 R14 K121; var15["ExcludePowers"] = var14
     995 [-]: DUPTABLE R15 122; 
     996 [-]: LOADK R16 K259; var16 = "/Lotus/Language/Input/DOJO_SELECTION_SNAP"
     997 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     998 [-]: LOADK R16 K260; var16 = "DOJO_SELECTION_SNAP"
     999 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     1000 [-]: LOADB R16 1  ; var16 = true
     1001 [-]: SETTABLEKS R16 R15 K121; var16["ExcludePowers"] = var15
     1002 [-]: DUPTABLE R16 122; 
     1003 [-]: LOADK R17 K261; var17 = "/Lotus/Language/Input/DOJO_SELECTION_SURFACE_SNAP"
     1004 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     1005 [-]: LOADK R17 K262; var17 = "DOJO_SELECTION_SURFACE_SNAP"
     1006 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     1007 [-]: LOADB R17 1  ; var17 = true
     1008 [-]: SETTABLEKS R17 R16 K121; var17["ExcludePowers"] = var16
     1009 [-]: DUPTABLE R17 122; 
     1010 [-]: LOADK R18 K263; var18 = "/Lotus/Language/Input/DOJO_SELECTION_PUSH_PULL"
     1011 [-]: SETTABLEKS R18 R17 K119; var18["Label"] = var17
     1012 [-]: LOADK R18 K264; var18 = "DOJO_SELECTION_PUSH_PULL"
     1013 [-]: SETTABLEKS R18 R17 K120; var18["Action"] = var17
     1014 [-]: LOADB R18 1  ; var18 = true
     1015 [-]: SETTABLEKS R18 R17 K121; var18["ExcludePowers"] = var17
     1016 [-]: DUPTABLE R18 122; 
     1017 [-]: LOADK R19 K265; var19 = "/Lotus/Language/Input/DOJO_SELECTION_RESET"
     1018 [-]: SETTABLEKS R19 R18 K119; var19["Label"] = var18
     1019 [-]: LOADK R19 K266; var19 = "DOJO_SELECTION_RESET"
     1020 [-]: SETTABLEKS R19 R18 K120; var19["Action"] = var18
     1021 [-]: LOADB R19 1  ; var19 = true
     1022 [-]: SETTABLEKS R19 R18 K121; var19["ExcludePowers"] = var18
     1023 [-]: DUPTABLE R19 137; 
     1024 [-]: LOADK R20 K138; var20 = "/Lotus/Language/Menu/Move"
     1025 [-]: SETTABLEKS R20 R19 K119; var20["Label"] = var19
     1026 [-]: LOADK R20 K139; var20 = "MOVE_X"
     1027 [-]: SETTABLEKS R20 R19 K120; var20["Action"] = var19
     1028 [-]: LOADB R20 1  ; var20 = true
     1029 [-]: SETTABLEKS R20 R19 K121; var20["ExcludePowers"] = var19
     1030 [-]: LOADB R20 1  ; var20 = true
     1031 [-]: SETTABLEKS R20 R19 K136; var20["StickAction"] = var19
     1032 [-]: DUPTABLE R20 122; 
     1033 [-]: LOADK R21 K267; var21 = "/Lotus/Language/Input/DECO_MOVE_Y"
     1034 [-]: SETTABLEKS R21 R20 K119; var21["Label"] = var20
     1035 [-]: LOADK R21 K211; var21 = "MOVE_Y"
     1036 [-]: SETTABLEKS R21 R20 K120; var21["Action"] = var20
     1037 [-]: LOADB R21 1  ; var21 = true
     1038 [-]: SETTABLEKS R21 R20 K121; var21["ExcludePowers"] = var20
     1039 [-]: DUPTABLE R21 268; 
     1040 [-]: LOADK R22 K269; var22 = "/Lotus/Language/Input/DECO_MOVE_Y_Invert"
     1041 [-]: SETTABLEKS R22 R21 K119; var22["Label"] = var21
     1042 [-]: LOADK R22 K211; var22 = "MOVE_Y"
     1043 [-]: SETTABLEKS R22 R21 K120; var22["Action"] = var21
     1044 [-]: LOADB R22 1  ; var22 = true
     1045 [-]: SETTABLEKS R22 R21 K121; var22["ExcludePowers"] = var21
     1046 [-]: LOADB R22 1  ; var22 = true
     1047 [-]: SETTABLEKS R22 R21 K207; var22["Invert"] = var21
     1048 [-]: DUPTABLE R22 137; 
     1049 [-]: LOADK R23 K155; var23 = "/Lotus/Language/Menu/Look"
     1050 [-]: SETTABLEKS R23 R22 K119; var23["Label"] = var22
     1051 [-]: LOADK R23 K156; var23 = "LOOK_X"
     1052 [-]: SETTABLEKS R23 R22 K120; var23["Action"] = var22
     1053 [-]: LOADB R23 1  ; var23 = true
     1054 [-]: SETTABLEKS R23 R22 K121; var23["ExcludePowers"] = var22
     1055 [-]: LOADB R23 1  ; var23 = true
     1056 [-]: SETTABLEKS R23 R22 K136; var23["StickAction"] = var22
     1057 [-]: SETLIST R6 R7 16 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; var6[8] = var14; var6[9] = var15; var6[10] = var16; var6[11] = var17; var6[12] = var18; var6[13] = var19; var6[14] = var20; var6[15] = var21; var6[16] = var22; var6[17] = var23; 
     1058 [-]: DUPTABLE R7 122; 
     1059 [-]: LOADK R8 K270; var8 = "/Lotus/Language/Menu/Input_SHAWZIN_EXIT"
     1060 [-]: SETTABLEKS R8 R7 K119; var8["Label"] = var7
     1061 [-]: LOADK R8 K271; var8 = "DOJO_SELECTION_EXIT"
     1062 [-]: SETTABLEKS R8 R7 K120; var8["Action"] = var7
     1063 [-]: LOADB R8 1   ; var8 = true
     1064 [-]: SETTABLEKS R8 R7 K121; var8["ExcludePowers"] = var7
     1065 [-]: DUPTABLE R8 122; 
     1066 [-]: LOADK R23 K272; var23 = "/Lotus/Language/Input/DOJO_SELECTION_MODE"
     1067 [-]: SETTABLEKS R23 R8 K119; var23["Label"] = var8
     1068 [-]: LOADK R23 K273; var23 = "DOJO_SELECTION_MODE"
     1069 [-]: SETTABLEKS R23 R8 K120; var23["Action"] = var8
     1070 [-]: LOADB R23 1  ; var23 = true
     1071 [-]: SETTABLEKS R23 R8 K121; var23["ExcludePowers"] = var8
     1072 [-]: SETLIST R6 R7 2 [17]; var6[17] = var7; var6[18] = var8; var6[19] = var9; 
     1073 [-]: NEWTABLE R7 0 13; var7 = {}
     1074 [-]: DUPTABLE R8 137; 
     1075 [-]: LOADK R9 K138; var9 = "/Lotus/Language/Menu/Move"
     1076 [-]: SETTABLEKS R9 R8 K119; var9["Label"] = var8
     1077 [-]: LOADK R9 K139; var9 = "MOVE_X"
     1078 [-]: SETTABLEKS R9 R8 K120; var9["Action"] = var8
     1079 [-]: LOADB R9 1   ; var9 = true
     1080 [-]: SETTABLEKS R9 R8 K121; var9["ExcludePowers"] = var8
     1081 [-]: LOADB R9 1   ; var9 = true
     1082 [-]: SETTABLEKS R9 R8 K136; var9["StickAction"] = var8
     1083 [-]: DUPTABLE R9 142; 
     1084 [-]: LOADK R10 K143; var10 = "/Lotus/Language/Menu/Pause"
     1085 [-]: SETTABLEKS R10 R9 K119; var10["Label"] = var9
     1086 [-]: LOADK R10 K144; var10 = "SHOW_PAUSE_MENU"
     1087 [-]: SETTABLEKS R10 R9 K120; var10["Action"] = var9
     1088 [-]: LOADB R10 0  ; var10 = false
     1089 [-]: SETTABLEKS R10 R9 K121; var10["ExcludePowers"] = var9
     1090 [-]: LOADB R10 1  ; var10 = true
     1091 [-]: SETTABLEKS R10 R9 K141; var10["ReadOnly"] = var9
     1092 [-]: DUPTABLE R10 122; 
     1093 [-]: LOADK R11 K274; var11 = "/Lotus/Language/Menu/Input_FIGHTER_SWING"
     1094 [-]: SETTABLEKS R11 R10 K119; var11["Label"] = var10
     1095 [-]: LOADK R11 K275; var11 = "FIGHTER_SWING"
     1096 [-]: SETTABLEKS R11 R10 K120; var11["Action"] = var10
     1097 [-]: LOADB R11 1  ; var11 = true
     1098 [-]: SETTABLEKS R11 R10 K121; var11["ExcludePowers"] = var10
     1099 [-]: DUPTABLE R11 122; 
     1100 [-]: LOADK R12 K276; var12 = "/Lotus/Language/Menu/Input_FIGHTER_SWING_MEDIUM"
     1101 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     1102 [-]: LOADK R12 K277; var12 = "FIGHTER_SWING_MEDIUM"
     1103 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     1104 [-]: LOADB R12 1  ; var12 = true
     1105 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     1106 [-]: DUPTABLE R12 122; 
     1107 [-]: LOADK R13 K278; var13 = "/Lotus/Language/Menu/Input_FIGHTER_SWING_HEAVY"
     1108 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     1109 [-]: LOADK R13 K279; var13 = "FIGHTER_SWING_HEAVY"
     1110 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     1111 [-]: LOADB R13 1  ; var13 = true
     1112 [-]: SETTABLEKS R13 R12 K121; var13["ExcludePowers"] = var12
     1113 [-]: DUPTABLE R13 122; 
     1114 [-]: LOADK R14 K280; var14 = "/Lotus/Language/Menu/Input_FIGHTER_PARRY"
     1115 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     1116 [-]: LOADK R14 K281; var14 = "FIGHTER_PARRY"
     1117 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     1118 [-]: LOADB R14 1  ; var14 = true
     1119 [-]: SETTABLEKS R14 R13 K121; var14["ExcludePowers"] = var13
     1120 [-]: DUPTABLE R14 122; 
     1121 [-]: LOADK R15 K282; var15 = "/Lotus/Language/Menu/Input_FIGHTER_GRAB"
     1122 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     1123 [-]: LOADK R15 K283; var15 = "FIGHTER_GRAB"
     1124 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     1125 [-]: LOADB R15 1  ; var15 = true
     1126 [-]: SETTABLEKS R15 R14 K121; var15["ExcludePowers"] = var14
     1127 [-]: DUPTABLE R15 122; 
     1128 [-]: LOADK R16 K284; var16 = "/Lotus/Language/Menu/Input_FIGHTER_POWER"
     1129 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     1130 [-]: LOADK R16 K285; var16 = "FIGHTER_POWER"
     1131 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     1132 [-]: LOADB R16 1  ; var16 = true
     1133 [-]: SETTABLEKS R16 R15 K121; var16["ExcludePowers"] = var15
     1134 [-]: DUPTABLE R16 122; 
     1135 [-]: LOADK R17 K286; var17 = "/Lotus/Language/Menu/Input_FIGHTER_MOVE_RIGHT"
     1136 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     1137 [-]: LOADK R17 K287; var17 = "FIGHTER_MOVE_RIGHT"
     1138 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     1139 [-]: LOADB R17 1  ; var17 = true
     1140 [-]: SETTABLEKS R17 R16 K121; var17["ExcludePowers"] = var16
     1141 [-]: DUPTABLE R17 122; 
     1142 [-]: LOADK R18 K288; var18 = "/Lotus/Language/Menu/Input_FIGHTER_MOVE_LEFT"
     1143 [-]: SETTABLEKS R18 R17 K119; var18["Label"] = var17
     1144 [-]: LOADK R18 K289; var18 = "FIGHTER_MOVE_LEFT"
     1145 [-]: SETTABLEKS R18 R17 K120; var18["Action"] = var17
     1146 [-]: LOADB R18 1  ; var18 = true
     1147 [-]: SETTABLEKS R18 R17 K121; var18["ExcludePowers"] = var17
     1148 [-]: DUPTABLE R18 122; 
     1149 [-]: LOADK R19 K290; var19 = "/Lotus/Language/Menu/Input_FIGHTER_MOVE_UP"
     1150 [-]: SETTABLEKS R19 R18 K119; var19["Label"] = var18
     1151 [-]: LOADK R19 K291; var19 = "FIGHTER_MOVE_UP"
     1152 [-]: SETTABLEKS R19 R18 K120; var19["Action"] = var18
     1153 [-]: LOADB R19 1  ; var19 = true
     1154 [-]: SETTABLEKS R19 R18 K121; var19["ExcludePowers"] = var18
     1155 [-]: DUPTABLE R19 122; 
     1156 [-]: LOADK R20 K292; var20 = "/Lotus/Language/Menu/Input_FIGHTER_MOVE_DOWN"
     1157 [-]: SETTABLEKS R20 R19 K119; var20["Label"] = var19
     1158 [-]: LOADK R20 K293; var20 = "FIGHTER_MOVE_DOWN"
     1159 [-]: SETTABLEKS R20 R19 K120; var20["Action"] = var19
     1160 [-]: LOADB R20 1  ; var20 = true
     1161 [-]: SETTABLEKS R20 R19 K121; var20["ExcludePowers"] = var19
     1162 [-]: DUPTABLE R20 122; 
     1163 [-]: LOADK R21 K223; var21 = "/Lotus/Language/Menu/NotAvailable"
     1164 [-]: SETTABLEKS R21 R20 K119; var21["Label"] = var20
     1165 [-]: LOADK R21 K224; var21 = "NONE"
     1166 [-]: SETTABLEKS R21 R20 K120; var21["Action"] = var20
     1167 [-]: LOADB R21 0  ; var21 = false
     1168 [-]: SETTABLEKS R21 R20 K121; var21["ExcludePowers"] = var20
     1169 [-]: SETLIST R7 R8 13 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; var7[8] = var15; var7[9] = var16; var7[10] = var17; var7[11] = var18; var7[12] = var19; var7[13] = var20; var7[14] = var21; 
     1170 [-]: NEWTABLE R8 0 17; var8 = {}
     1171 [-]: DUPTABLE R9 122; 
     1172 [-]: LOADK R10 K123; var10 = "/Lotus/Language/Menu/AimWeapon"
     1173 [-]: SETTABLEKS R10 R9 K119; var10["Label"] = var9
     1174 [-]: LOADK R10 K124; var10 = "AIM_WEAPON"
     1175 [-]: SETTABLEKS R10 R9 K120; var10["Action"] = var9
     1176 [-]: LOADB R10 1  ; var10 = true
     1177 [-]: SETTABLEKS R10 R9 K121; var10["ExcludePowers"] = var9
     1178 [-]: DUPTABLE R10 122; 
     1179 [-]: LOADK R11 K294; var11 = "/Lotus/Language/Menu/Input_CREWSHIP_ALT_FIRE"
     1180 [-]: SETTABLEKS R11 R10 K119; var11["Label"] = var10
     1181 [-]: LOADK R11 K126; var11 = "SECONDARY_FIRE"
     1182 [-]: SETTABLEKS R11 R10 K120; var11["Action"] = var10
     1183 [-]: LOADB R11 1  ; var11 = true
     1184 [-]: SETTABLEKS R11 R10 K121; var11["ExcludePowers"] = var10
     1185 [-]: DUPTABLE R11 122; 
     1186 [-]: LOADK R12 K295; var12 = "/Lotus/Language/Menu/Input_CREWSHIP_PRIMARY_FIRE"
     1187 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     1188 [-]: LOADK R12 K146; var12 = "PRE_ATTACK"
     1189 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     1190 [-]: LOADB R12 1  ; var12 = true
     1191 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     1192 [-]: DUPTABLE R12 122; 
     1193 [-]: LOADK R13 K296; var13 = "/Lotus/Language/Menu/Input_CREWSHIP_BANK_RIGHT"
     1194 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     1195 [-]: LOADK R13 K297; var13 = "LEAN_RIGHT"
     1196 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     1197 [-]: LOADB R13 1  ; var13 = true
     1198 [-]: SETTABLEKS R13 R12 K121; var13["ExcludePowers"] = var12
     1199 [-]: DUPTABLE R13 122; 
     1200 [-]: LOADK R14 K298; var14 = "/Lotus/Language/Menu/Input_CREWSHIP_BANK_LEFT"
     1201 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     1202 [-]: LOADK R14 K299; var14 = "LEAN_LEFT"
     1203 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     1204 [-]: LOADB R14 1  ; var14 = true
     1205 [-]: SETTABLEKS R14 R13 K121; var14["ExcludePowers"] = var13
     1206 [-]: DUPTABLE R14 122; 
     1207 [-]: LOADK R15 K129; var15 = "/Lotus/Language/Menu/PreviousPower"
     1208 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     1209 [-]: LOADK R15 K130; var15 = "CYCLE_POWER_PREV"
     1210 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     1211 [-]: LOADB R15 0  ; var15 = false
     1212 [-]: SETTABLEKS R15 R14 K121; var15["ExcludePowers"] = var14
     1213 [-]: DUPTABLE R15 122; 
     1214 [-]: LOADK R16 K133; var16 = "/Lotus/Language/Menu/NextPower"
     1215 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     1216 [-]: LOADK R16 K134; var16 = "CYCLE_POWER_NEXT"
     1217 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     1218 [-]: LOADB R16 0  ; var16 = false
     1219 [-]: SETTABLEKS R16 R15 K121; var16["ExcludePowers"] = var15
     1220 [-]: DUPTABLE R16 122; 
     1221 [-]: LOADK R17 K300; var17 = "/Lotus/Language/Menu/Input_CREWSHIP_TOGGLE_RAILJACK_CAMERA"
     1222 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     1223 [-]: LOADK R17 K301; var17 = "TOGGLE_RAILJACK_CAMERA"
     1224 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     1225 [-]: LOADB R17 1  ; var17 = true
     1226 [-]: SETTABLEKS R17 R16 K121; var17["ExcludePowers"] = var16
     1227 [-]: DUPTABLE R17 137; 
     1228 [-]: LOADK R18 K155; var18 = "/Lotus/Language/Menu/Look"
     1229 [-]: SETTABLEKS R18 R17 K119; var18["Label"] = var17
     1230 [-]: LOADK R18 K156; var18 = "LOOK_X"
     1231 [-]: SETTABLEKS R18 R17 K120; var18["Action"] = var17
     1232 [-]: LOADB R18 1  ; var18 = true
     1233 [-]: SETTABLEKS R18 R17 K121; var18["ExcludePowers"] = var17
     1234 [-]: LOADB R18 1  ; var18 = true
     1235 [-]: SETTABLEKS R18 R17 K136; var18["StickAction"] = var17
     1236 [-]: DUPTABLE R18 137; 
     1237 [-]: LOADK R19 K138; var19 = "/Lotus/Language/Menu/Move"
     1238 [-]: SETTABLEKS R19 R18 K119; var19["Label"] = var18
     1239 [-]: LOADK R19 K139; var19 = "MOVE_X"
     1240 [-]: SETTABLEKS R19 R18 K120; var19["Action"] = var18
     1241 [-]: LOADB R19 1  ; var19 = true
     1242 [-]: SETTABLEKS R19 R18 K121; var19["ExcludePowers"] = var18
     1243 [-]: LOADB R19 1  ; var19 = true
     1244 [-]: SETTABLEKS R19 R18 K136; var19["StickAction"] = var18
     1245 [-]: DUPTABLE R19 122; 
     1246 [-]: LOADK R20 K302; var20 = "/Lotus/Language/Menu/Input_RUN_RJ"
     1247 [-]: SETTABLEKS R20 R19 K119; var20["Label"] = var19
     1248 [-]: LOADK R20 K51; var20 = "RUN"
     1249 [-]: SETTABLEKS R20 R19 K120; var20["Action"] = var19
     1250 [-]: LOADB R20 1  ; var20 = true
     1251 [-]: SETTABLEKS R20 R19 K121; var20["ExcludePowers"] = var19
     1252 [-]: DUPTABLE R20 268; 
     1253 [-]: LOADK R21 K303; var21 = "/Lotus/Language/Railjack/Input_PRE_MOVE_DOWN"
     1254 [-]: SETTABLEKS R21 R20 K119; var21["Label"] = var20
     1255 [-]: LOADK R21 K213; var21 = "PRE_MOVE_DOWN"
     1256 [-]: SETTABLEKS R21 R20 K120; var21["Action"] = var20
     1257 [-]: LOADB R21 1  ; var21 = true
     1258 [-]: SETTABLEKS R21 R20 K121; var21["ExcludePowers"] = var20
     1259 [-]: LOADB R21 0  ; var21 = false
     1260 [-]: SETTABLEKS R21 R20 K207; var21["Invert"] = var20
     1261 [-]: DUPTABLE R21 304; 
     1262 [-]: LOADK R22 K135; var22 = "/Lotus/Language/Menu/PowerMenu"
     1263 [-]: SETTABLEKS R22 R21 K119; var22["Label"] = var21
     1264 [-]: LOADK R22 K36; var22 = "POWER_MENU"
     1265 [-]: SETTABLEKS R22 R21 K120; var22["Action"] = var21
     1266 [-]: LOADB R22 1  ; var22 = true
     1267 [-]: SETTABLEKS R22 R21 K141; var22["ReadOnly"] = var21
     1268 [-]: DUPTABLE R22 225; 
     1269 [-]: LOADK R23 K305; var23 = "/Lotus/Language/Menu/Input_USE_RJ"
     1270 [-]: SETTABLEKS R23 R22 K119; var23["Label"] = var22
     1271 [-]: LOADK R23 K151; var23 = "USE"
     1272 [-]: SETTABLEKS R23 R22 K120; var23["Action"] = var22
     1273 [-]: DUPTABLE R23 122; 
     1274 [-]: LOADK R24 K154; var24 = "/Lotus/Language/Menu/Reload"
     1275 [-]: SETTABLEKS R24 R23 K119; var24["Label"] = var23
     1276 [-]: LOADK R24 K58; var24 = "RELOAD"
     1277 [-]: SETTABLEKS R24 R23 K120; var24["Action"] = var23
     1278 [-]: LOADB R24 0  ; var24 = false
     1279 [-]: SETTABLEKS R24 R23 K121; var24["ExcludePowers"] = var23
     1280 [-]: DUPTABLE R24 268; 
     1281 [-]: LOADK R25 K306; var25 = "/Lotus/Language/Railjack/Input_MOVE_Y"
     1282 [-]: SETTABLEKS R25 R24 K119; var25["Label"] = var24
     1283 [-]: LOADK R25 K211; var25 = "MOVE_Y"
     1284 [-]: SETTABLEKS R25 R24 K120; var25["Action"] = var24
     1285 [-]: LOADB R25 1  ; var25 = true
     1286 [-]: SETTABLEKS R25 R24 K121; var25["ExcludePowers"] = var24
     1287 [-]: LOADB R25 0  ; var25 = false
     1288 [-]: SETTABLEKS R25 R24 K207; var25["Invert"] = var24
     1289 [-]: SETLIST R8 R9 16 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; var8[8] = var16; var8[9] = var17; var8[10] = var18; var8[11] = var19; var8[12] = var20; var8[13] = var21; var8[14] = var22; var8[15] = var23; var8[16] = var24; var8[17] = var25; 
     1290 [-]: DUPTABLE R9 122; 
     1291 [-]: LOADK R25 K223; var25 = "/Lotus/Language/Menu/NotAvailable"
     1292 [-]: SETTABLEKS R25 R9 K119; var25["Label"] = var9
     1293 [-]: LOADK R25 K224; var25 = "NONE"
     1294 [-]: SETTABLEKS R25 R9 K120; var25["Action"] = var9
     1295 [-]: LOADB R25 0  ; var25 = false
     1296 [-]: SETTABLEKS R25 R9 K121; var25["ExcludePowers"] = var9
     1297 [-]: SETLIST R8 R9 1 [17]; var8[17] = var9; var8[18] = var10; 
     1298 [-]: NEWTABLE R9 0 16; var9 = {}
     1299 [-]: DUPTABLE R10 122; 
     1300 [-]: LOADK R11 K307; var11 = "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_1"
     1301 [-]: SETTABLEKS R11 R10 K119; var11["Label"] = var10
     1302 [-]: LOADK R11 K308; var11 = "SHAWZIN_NOTE_1"
     1303 [-]: SETTABLEKS R11 R10 K120; var11["Action"] = var10
     1304 [-]: LOADB R11 1  ; var11 = true
     1305 [-]: SETTABLEKS R11 R10 K121; var11["ExcludePowers"] = var10
     1306 [-]: DUPTABLE R11 122; 
     1307 [-]: LOADK R12 K309; var12 = "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_2"
     1308 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     1309 [-]: LOADK R12 K310; var12 = "SHAWZIN_NOTE_2"
     1310 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     1311 [-]: LOADB R12 1  ; var12 = true
     1312 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     1313 [-]: DUPTABLE R12 122; 
     1314 [-]: LOADK R13 K311; var13 = "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_3"
     1315 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     1316 [-]: LOADK R13 K312; var13 = "SHAWZIN_NOTE_3"
     1317 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     1318 [-]: LOADB R13 1  ; var13 = true
     1319 [-]: SETTABLEKS R13 R12 K121; var13["ExcludePowers"] = var12
     1320 [-]: DUPTABLE R13 137; 
     1321 [-]: LOADK R14 K313; var14 = "/Lotus/Language/Menu/Input_SHAWZIN_WHAMMY"
     1322 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     1323 [-]: LOADK R14 K314; var14 = "SHAWZIN_WHAMMY"
     1324 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     1325 [-]: LOADB R14 1  ; var14 = true
     1326 [-]: SETTABLEKS R14 R13 K121; var14["ExcludePowers"] = var13
     1327 [-]: LOADB R14 1  ; var14 = true
     1328 [-]: SETTABLEKS R14 R13 K136; var14["StickAction"] = var13
     1329 [-]: DUPTABLE R14 122; 
     1330 [-]: LOADK R15 K315; var15 = "/Lotus/Language/Menu/Input_SHAWZIN_FRET_1"
     1331 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     1332 [-]: LOADK R15 K316; var15 = "SHAWZIN_FRET_1"
     1333 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     1334 [-]: LOADB R15 1  ; var15 = true
     1335 [-]: SETTABLEKS R15 R14 K121; var15["ExcludePowers"] = var14
     1336 [-]: DUPTABLE R15 122; 
     1337 [-]: LOADK R16 K317; var16 = "/Lotus/Language/Menu/Input_SHAWZIN_FRET_2"
     1338 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     1339 [-]: LOADK R16 K318; var16 = "SHAWZIN_FRET_2"
     1340 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     1341 [-]: LOADB R16 1  ; var16 = true
     1342 [-]: SETTABLEKS R16 R15 K121; var16["ExcludePowers"] = var15
     1343 [-]: DUPTABLE R16 122; 
     1344 [-]: LOADK R17 K319; var17 = "/Lotus/Language/Menu/Input_SHAWZIN_FRET_3"
     1345 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     1346 [-]: LOADK R17 K320; var17 = "SHAWZIN_FRET_3"
     1347 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     1348 [-]: LOADB R17 1  ; var17 = true
     1349 [-]: SETTABLEKS R17 R16 K121; var17["ExcludePowers"] = var16
     1350 [-]: DUPTABLE R17 122; 
     1351 [-]: LOADK R18 K321; var18 = "/Lotus/Language/Shawzin/Input_SHAWZIN_FRET_4"
     1352 [-]: SETTABLEKS R18 R17 K119; var18["Label"] = var17
     1353 [-]: LOADK R18 K322; var18 = "SHAWZIN_FRET_4"
     1354 [-]: SETTABLEKS R18 R17 K120; var18["Action"] = var17
     1355 [-]: LOADB R18 1  ; var18 = true
     1356 [-]: SETTABLEKS R18 R17 K121; var18["ExcludePowers"] = var17
     1357 [-]: DUPTABLE R18 122; 
     1358 [-]: LOADK R19 K323; var19 = "/Lotus/Language/Shawzin/Input_SHAWZIN_ALT_FRET_1"
     1359 [-]: SETTABLEKS R19 R18 K119; var19["Label"] = var18
     1360 [-]: LOADK R19 K324; var19 = "SHAWZIN_ALT_FRET_1"
     1361 [-]: SETTABLEKS R19 R18 K120; var19["Action"] = var18
     1362 [-]: LOADB R19 1  ; var19 = true
     1363 [-]: SETTABLEKS R19 R18 K121; var19["ExcludePowers"] = var18
     1364 [-]: DUPTABLE R19 122; 
     1365 [-]: LOADK R20 K325; var20 = "/Lotus/Language/Shawzin/Input_SHAWZIN_ALT_FRET_2"
     1366 [-]: SETTABLEKS R20 R19 K119; var20["Label"] = var19
     1367 [-]: LOADK R20 K326; var20 = "SHAWZIN_ALT_FRET_2"
     1368 [-]: SETTABLEKS R20 R19 K120; var20["Action"] = var19
     1369 [-]: LOADB R20 1  ; var20 = true
     1370 [-]: SETTABLEKS R20 R19 K121; var20["ExcludePowers"] = var19
     1371 [-]: DUPTABLE R20 122; 
     1372 [-]: LOADK R21 K327; var21 = "/Lotus/Language/Shawzin/Input_SHAWZIN_ALT_FRET_3"
     1373 [-]: SETTABLEKS R21 R20 K119; var21["Label"] = var20
     1374 [-]: LOADK R21 K328; var21 = "SHAWZIN_ALT_FRET_3"
     1375 [-]: SETTABLEKS R21 R20 K120; var21["Action"] = var20
     1376 [-]: LOADB R21 1  ; var21 = true
     1377 [-]: SETTABLEKS R21 R20 K121; var21["ExcludePowers"] = var20
     1378 [-]: DUPTABLE R21 122; 
     1379 [-]: LOADK R22 K329; var22 = "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_SCALE"
     1380 [-]: SETTABLEKS R22 R21 K119; var22["Label"] = var21
     1381 [-]: LOADK R22 K330; var22 = "SHAWZIN_CHANGE_SCALE"
     1382 [-]: SETTABLEKS R22 R21 K120; var22["Action"] = var21
     1383 [-]: LOADB R22 1  ; var22 = true
     1384 [-]: SETTABLEKS R22 R21 K121; var22["ExcludePowers"] = var21
     1385 [-]: DUPTABLE R22 122; 
     1386 [-]: LOADK R23 K331; var23 = "/Lotus/Language/Menu/Input_SHAWZIN_SONG_LIST"
     1387 [-]: SETTABLEKS R23 R22 K119; var23["Label"] = var22
     1388 [-]: LOADK R23 K332; var23 = "SHAWZIN_SONG_LIST"
     1389 [-]: SETTABLEKS R23 R22 K120; var23["Action"] = var22
     1390 [-]: LOADB R23 1  ; var23 = true
     1391 [-]: SETTABLEKS R23 R22 K121; var23["ExcludePowers"] = var22
     1392 [-]: DUPTABLE R23 122; 
     1393 [-]: LOADK R24 K333; var24 = "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_INSTRUMENT"
     1394 [-]: SETTABLEKS R24 R23 K119; var24["Label"] = var23
     1395 [-]: LOADK R24 K334; var24 = "SHAWZIN_CHANGE_INSTRUMENT"
     1396 [-]: SETTABLEKS R24 R23 K120; var24["Action"] = var23
     1397 [-]: LOADB R24 1  ; var24 = true
     1398 [-]: SETTABLEKS R24 R23 K121; var24["ExcludePowers"] = var23
     1399 [-]: DUPTABLE R24 142; 
     1400 [-]: LOADK R25 K270; var25 = "/Lotus/Language/Menu/Input_SHAWZIN_EXIT"
     1401 [-]: SETTABLEKS R25 R24 K119; var25["Label"] = var24
     1402 [-]: LOADK R25 K335; var25 = "SHAWZIN_EXIT"
     1403 [-]: SETTABLEKS R25 R24 K120; var25["Action"] = var24
     1404 [-]: LOADB R25 0  ; var25 = false
     1405 [-]: SETTABLEKS R25 R24 K121; var25["ExcludePowers"] = var24
     1406 [-]: LOADB R25 1  ; var25 = true
     1407 [-]: SETTABLEKS R25 R24 K141; var25["ReadOnly"] = var24
     1408 [-]: DUPTABLE R25 142; 
     1409 [-]: LOADK R26 K336; var26 = "/Lotus/Language/Menu/Input_TOGGLE_CHAT_WINDOW_ALT"
     1410 [-]: SETTABLEKS R26 R25 K119; var26["Label"] = var25
     1411 [-]: LOADK R26 K337; var26 = "TOGGLE_CHAT_WINDOW_ALT"
     1412 [-]: SETTABLEKS R26 R25 K120; var26["Action"] = var25
     1413 [-]: LOADB R26 1  ; var26 = true
     1414 [-]: SETTABLEKS R26 R25 K121; var26["ExcludePowers"] = var25
     1415 [-]: LOADB R26 1  ; var26 = true
     1416 [-]: SETTABLEKS R26 R25 K141; var26["ReadOnly"] = var25
     1417 [-]: SETLIST R9 R10 16 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; var9[8] = var17; var9[9] = var18; var9[10] = var19; var9[11] = var20; var9[12] = var21; var9[13] = var22; var9[14] = var23; var9[15] = var24; var9[16] = var25; var9[17] = var26; 
     1418 [-]: NEWTABLE R10 0 34; var10 = {}
     1419 [-]: DUPTABLE R11 122; 
     1420 [-]: LOADK R12 K123; var12 = "/Lotus/Language/Menu/AimWeapon"
     1421 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     1422 [-]: LOADK R12 K124; var12 = "AIM_WEAPON"
     1423 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     1424 [-]: LOADB R12 1  ; var12 = true
     1425 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     1426 [-]: DUPTABLE R12 122; 
     1427 [-]: LOADK R13 K125; var13 = "/Lotus/Language/Menu/SecondaryFireAndMeleeChannel"
     1428 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     1429 [-]: LOADK R13 K126; var13 = "SECONDARY_FIRE"
     1430 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     1431 [-]: LOADB R13 1  ; var13 = true
     1432 [-]: SETTABLEKS R13 R12 K121; var13["ExcludePowers"] = var12
     1433 [-]: DUPTABLE R13 122; 
     1434 [-]: LOADK R14 K131; var14 = "/Lotus/Language/Menu/Consumables"
     1435 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     1436 [-]: LOADK R14 K132; var14 = "MINI_INVENTORY_TOGGLE"
     1437 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     1438 [-]: LOADB R14 1  ; var14 = true
     1439 [-]: SETTABLEKS R14 R13 K121; var14["ExcludePowers"] = var13
     1440 [-]: DUPTABLE R14 122; 
     1441 [-]: LOADK R15 K135; var15 = "/Lotus/Language/Menu/PowerMenu"
     1442 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     1443 [-]: LOADK R15 K36; var15 = "POWER_MENU"
     1444 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     1445 [-]: LOADB R15 0  ; var15 = false
     1446 [-]: SETTABLEKS R15 R14 K121; var15["ExcludePowers"] = var14
     1447 [-]: DUPTABLE R15 137; 
     1448 [-]: LOADK R16 K138; var16 = "/Lotus/Language/Menu/Move"
     1449 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     1450 [-]: LOADK R16 K139; var16 = "MOVE_X"
     1451 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     1452 [-]: LOADB R16 1  ; var16 = true
     1453 [-]: SETTABLEKS R16 R15 K121; var16["ExcludePowers"] = var15
     1454 [-]: LOADB R16 1  ; var16 = true
     1455 [-]: SETTABLEKS R16 R15 K136; var16["StickAction"] = var15
     1456 [-]: DUPTABLE R16 122; 
     1457 [-]: LOADK R17 K140; var17 = "/Lotus/Language/Menu/Sprint"
     1458 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     1459 [-]: LOADK R17 K51; var17 = "RUN"
     1460 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     1461 [-]: LOADB R17 1  ; var17 = true
     1462 [-]: SETTABLEKS R17 R16 K121; var17["ExcludePowers"] = var16
     1463 [-]: DUPTABLE R17 142; 
     1464 [-]: LOADK R18 K143; var18 = "/Lotus/Language/Menu/Pause"
     1465 [-]: SETTABLEKS R18 R17 K119; var18["Label"] = var17
     1466 [-]: LOADK R18 K144; var18 = "SHOW_PAUSE_MENU"
     1467 [-]: SETTABLEKS R18 R17 K120; var18["Action"] = var17
     1468 [-]: LOADB R18 0  ; var18 = false
     1469 [-]: SETTABLEKS R18 R17 K121; var18["ExcludePowers"] = var17
     1470 [-]: LOADB R18 1  ; var18 = true
     1471 [-]: SETTABLEKS R18 R17 K141; var18["ReadOnly"] = var17
     1472 [-]: DUPTABLE R18 122; 
     1473 [-]: LOADK R19 K145; var19 = "/Lotus/Language/Menu/FireWeapon"
     1474 [-]: SETTABLEKS R19 R18 K119; var19["Label"] = var18
     1475 [-]: LOADK R19 K146; var19 = "PRE_ATTACK"
     1476 [-]: SETTABLEKS R19 R18 K120; var19["Action"] = var18
     1477 [-]: LOADB R19 1  ; var19 = true
     1478 [-]: SETTABLEKS R19 R18 K121; var19["ExcludePowers"] = var18
     1479 [-]: DUPTABLE R19 122; 
     1480 [-]: LOADK R20 K147; var20 = "/Lotus/Language/Menu/Input_MELEE"
     1481 [-]: SETTABLEKS R20 R19 K119; var20["Label"] = var19
     1482 [-]: LOADK R20 K54; var20 = "MELEE"
     1483 [-]: SETTABLEKS R20 R19 K120; var20["Action"] = var19
     1484 [-]: LOADB R20 1  ; var20 = true
     1485 [-]: SETTABLEKS R20 R19 K121; var20["ExcludePowers"] = var19
     1486 [-]: DUPTABLE R20 122; 
     1487 [-]: LOADK R21 K148; var21 = "/Lotus/Language/Menu/SwitchWeapon"
     1488 [-]: SETTABLEKS R21 R20 K119; var21["Label"] = var20
     1489 [-]: LOADK R21 K149; var21 = "NEXT_INV"
     1490 [-]: SETTABLEKS R21 R20 K120; var21["Action"] = var20
     1491 [-]: LOADB R21 1  ; var21 = true
     1492 [-]: SETTABLEKS R21 R20 K121; var21["ExcludePowers"] = var20
     1493 [-]: DUPTABLE R21 122; 
     1494 [-]: LOADK R22 K150; var22 = "/Lotus/Language/Menu/ContextAction"
     1495 [-]: SETTABLEKS R22 R21 K119; var22["Label"] = var21
     1496 [-]: LOADK R22 K151; var22 = "USE"
     1497 [-]: SETTABLEKS R22 R21 K120; var22["Action"] = var21
     1498 [-]: LOADB R22 0  ; var22 = false
     1499 [-]: SETTABLEKS R22 R21 K121; var22["ExcludePowers"] = var21
     1500 [-]: DUPTABLE R22 122; 
     1501 [-]: LOADK R23 K152; var23 = "/Lotus/Language/Menu/Jump"
     1502 [-]: SETTABLEKS R23 R22 K119; var23["Label"] = var22
     1503 [-]: LOADK R23 K153; var23 = "JUMP"
     1504 [-]: SETTABLEKS R23 R22 K120; var23["Action"] = var22
     1505 [-]: LOADB R23 1  ; var23 = true
     1506 [-]: SETTABLEKS R23 R22 K121; var23["ExcludePowers"] = var22
     1507 [-]: DUPTABLE R23 122; 
     1508 [-]: LOADK R24 K154; var24 = "/Lotus/Language/Menu/Reload"
     1509 [-]: SETTABLEKS R24 R23 K119; var24["Label"] = var23
     1510 [-]: LOADK R24 K58; var24 = "RELOAD"
     1511 [-]: SETTABLEKS R24 R23 K120; var24["Action"] = var23
     1512 [-]: LOADB R24 0  ; var24 = false
     1513 [-]: SETTABLEKS R24 R23 K121; var24["ExcludePowers"] = var23
     1514 [-]: DUPTABLE R24 137; 
     1515 [-]: LOADK R25 K155; var25 = "/Lotus/Language/Menu/Look"
     1516 [-]: SETTABLEKS R25 R24 K119; var25["Label"] = var24
     1517 [-]: LOADK R25 K156; var25 = "LOOK_X"
     1518 [-]: SETTABLEKS R25 R24 K120; var25["Action"] = var24
     1519 [-]: LOADB R25 1  ; var25 = true
     1520 [-]: SETTABLEKS R25 R24 K121; var25["ExcludePowers"] = var24
     1521 [-]: LOADB R25 1  ; var25 = true
     1522 [-]: SETTABLEKS R25 R24 K136; var25["StickAction"] = var24
     1523 [-]: DUPTABLE R25 122; 
     1524 [-]: LOADK R26 K157; var26 = "/Lotus/Language/Menu/Crouch"
     1525 [-]: SETTABLEKS R26 R25 K119; var26["Label"] = var25
     1526 [-]: LOADK R26 K158; var26 = "PRE_CROUCH"
     1527 [-]: SETTABLEKS R26 R25 K120; var26["Action"] = var25
     1528 [-]: LOADB R26 1  ; var26 = true
     1529 [-]: SETTABLEKS R26 R25 K121; var26["ExcludePowers"] = var25
     1530 [-]: DUPTABLE R26 122; 
     1531 [-]: LOADK R27 K159; var27 = "/Lotus/Language/Menu/ReverseCamera"
     1532 [-]: SETTABLEKS R27 R26 K119; var27["Label"] = var26
     1533 [-]: LOADK R27 K160; var27 = "REVERSE_CAMERA_OFFSET"
     1534 [-]: SETTABLEKS R27 R26 K120; var27["Action"] = var26
     1535 [-]: LOADB R27 1  ; var27 = true
     1536 [-]: SETTABLEKS R27 R26 K121; var27["ExcludePowers"] = var26
     1537 [-]: SETLIST R10 R11 16 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; var10[7] = var17; var10[8] = var18; var10[9] = var19; var10[10] = var20; var10[11] = var21; var10[12] = var22; var10[13] = var23; var10[14] = var24; var10[15] = var25; var10[16] = var26; var10[17] = var27; 
     1538 [-]: DUPTABLE R11 122; 
     1539 [-]: LOADK R12 K161; var12 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
     1540 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     1541 [-]: LOADK R12 K162; var12 = "ACTIVATE_ABILITY_0"
     1542 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     1543 [-]: LOADB R12 0  ; var12 = false
     1544 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     1545 [-]: DUPTABLE R12 122; 
     1546 [-]: LOADK R13 K163; var13 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
     1547 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     1548 [-]: LOADK R13 K164; var13 = "ACTIVATE_ABILITY_1"
     1549 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     1550 [-]: LOADB R13 0  ; var13 = false
     1551 [-]: SETTABLEKS R13 R12 K121; var13["ExcludePowers"] = var12
     1552 [-]: DUPTABLE R13 122; 
     1553 [-]: LOADK R14 K165; var14 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
     1554 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     1555 [-]: LOADK R14 K166; var14 = "ACTIVATE_ABILITY_2"
     1556 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     1557 [-]: LOADB R14 0  ; var14 = false
     1558 [-]: SETTABLEKS R14 R13 K121; var14["ExcludePowers"] = var13
     1559 [-]: DUPTABLE R14 122; 
     1560 [-]: LOADK R15 K167; var15 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
     1561 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     1562 [-]: LOADK R15 K168; var15 = "ACTIVATE_ABILITY_3"
     1563 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     1564 [-]: LOADB R15 0  ; var15 = false
     1565 [-]: SETTABLEKS R15 R14 K121; var15["ExcludePowers"] = var14
     1566 [-]: DUPTABLE R15 122; 
     1567 [-]: LOADK R16 K169; var16 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
     1568 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     1569 [-]: LOADK R16 K170; var16 = "ACTIVATE_ABILITY_4"
     1570 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     1571 [-]: LOADB R16 0  ; var16 = false
     1572 [-]: SETTABLEKS R16 R15 K121; var16["ExcludePowers"] = var15
     1573 [-]: DUPTABLE R16 122; 
     1574 [-]: LOADK R17 K195; var17 = "/Lotus/Language/Menu/Input_SHOW_LEVEL_MAP"
     1575 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     1576 [-]: LOADK R17 K196; var17 = "SHOW_LEVEL_MAP"
     1577 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     1578 [-]: LOADB R17 0  ; var17 = false
     1579 [-]: SETTABLEKS R17 R16 K121; var17["ExcludePowers"] = var16
     1580 [-]: DUPTABLE R17 198; 
     1581 [-]: LOADK R18 K199; var18 = "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
     1582 [-]: SETTABLEKS R18 R17 K119; var18["Label"] = var17
     1583 [-]: LOADK R18 K200; var18 = "PRESS_GAMEPAD"
     1584 [-]: SETTABLEKS R18 R17 K120; var18["Action"] = var17
     1585 [-]: LOADB R18 0  ; var18 = false
     1586 [-]: SETTABLEKS R18 R17 K121; var18["ExcludePowers"] = var17
     1587 [-]: LOADK R18 K201; var18 = "PS4"
     1588 [-]: SETTABLEKS R18 R17 K197; var18["Platform"] = var17
     1589 [-]: DUPTABLE R18 198; 
     1590 [-]: LOADK R19 K199; var19 = "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
     1591 [-]: SETTABLEKS R19 R18 K119; var19["Label"] = var18
     1592 [-]: LOADK R19 K200; var19 = "PRESS_GAMEPAD"
     1593 [-]: SETTABLEKS R19 R18 K120; var19["Action"] = var18
     1594 [-]: LOADB R19 0  ; var19 = false
     1595 [-]: SETTABLEKS R19 R18 K121; var19["ExcludePowers"] = var18
     1596 [-]: LOADK R19 K202; var19 = "PS5"
     1597 [-]: SETTABLEKS R19 R18 K197; var19["Platform"] = var18
     1598 [-]: DUPTABLE R19 122; 
     1599 [-]: LOADK R20 K203; var20 = "/Lotus/Language/Menu/Input_VIEW_HUMAN_PLAYERS"
     1600 [-]: SETTABLEKS R20 R19 K119; var20["Label"] = var19
     1601 [-]: LOADK R20 K204; var20 = "VIEW_HUMAN_PLAYERS"
     1602 [-]: SETTABLEKS R20 R19 K120; var20["Action"] = var19
     1603 [-]: LOADB R20 0  ; var20 = false
     1604 [-]: SETTABLEKS R20 R19 K121; var20["ExcludePowers"] = var19
     1605 [-]: DUPTABLE R20 122; 
     1606 [-]: LOADK R21 K205; var21 = "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
     1607 [-]: SETTABLEKS R21 R20 K119; var21["Label"] = var20
     1608 [-]: LOADK R21 K206; var21 = "SHOW_SECRET_1"
     1609 [-]: SETTABLEKS R21 R20 K120; var21["Action"] = var20
     1610 [-]: LOADB R21 0  ; var21 = false
     1611 [-]: SETTABLEKS R21 R20 K121; var21["ExcludePowers"] = var20
     1612 [-]: DUPTABLE R21 122; 
     1613 [-]: LOADK R22 K214; var22 = "/Lotus/Language/Menu/Input_INSPECT"
     1614 [-]: SETTABLEKS R22 R21 K119; var22["Label"] = var21
     1615 [-]: LOADK R22 K215; var22 = "INSPECT"
     1616 [-]: SETTABLEKS R22 R21 K120; var22["Action"] = var21
     1617 [-]: LOADB R22 1  ; var22 = true
     1618 [-]: SETTABLEKS R22 R21 K121; var22["ExcludePowers"] = var21
     1619 [-]: DUPTABLE R22 122; 
     1620 [-]: LOADK R23 K216; var23 = "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
     1621 [-]: SETTABLEKS R23 R22 K119; var23["Label"] = var22
     1622 [-]: LOADK R23 K217; var23 = "VIEW_QUICK_PROGRESS"
     1623 [-]: SETTABLEKS R23 R22 K120; var23["Action"] = var22
     1624 [-]: LOADB R23 0  ; var23 = false
     1625 [-]: SETTABLEKS R23 R22 K121; var23["ExcludePowers"] = var22
     1626 [-]: DUPTABLE R23 122; 
     1627 [-]: LOADK R24 K218; var24 = "/Lotus/Language/Menu/Input_CROUCH"
     1628 [-]: SETTABLEKS R24 R23 K119; var24["Label"] = var23
     1629 [-]: LOADK R24 K48; var24 = "CROUCH"
     1630 [-]: SETTABLEKS R24 R23 K120; var24["Action"] = var23
     1631 [-]: LOADB R24 0  ; var24 = false
     1632 [-]: SETTABLEKS R24 R23 K121; var24["ExcludePowers"] = var23
     1633 [-]: DUPTABLE R24 122; 
     1634 [-]: LOADK R25 K219; var25 = "/Lotus/Language/Menu/Input_PRE_RUN"
     1635 [-]: SETTABLEKS R25 R24 K119; var25["Label"] = var24
     1636 [-]: LOADK R25 K220; var25 = "PRE_RUN"
     1637 [-]: SETTABLEKS R25 R24 K120; var25["Action"] = var24
     1638 [-]: LOADB R25 0  ; var25 = false
     1639 [-]: SETTABLEKS R25 R24 K121; var25["ExcludePowers"] = var24
     1640 [-]: DUPTABLE R25 122; 
     1641 [-]: LOADK R26 K223; var26 = "/Lotus/Language/Menu/NotAvailable"
     1642 [-]: SETTABLEKS R26 R25 K119; var26["Label"] = var25
     1643 [-]: LOADK R26 K224; var26 = "NONE"
     1644 [-]: SETTABLEKS R26 R25 K120; var26["Action"] = var25
     1645 [-]: LOADB R26 0  ; var26 = false
     1646 [-]: SETTABLEKS R26 R25 K121; var26["ExcludePowers"] = var25
     1647 [-]: DUPTABLE R26 339; 
     1648 [-]: LOADK R27 K340; var27 = "/Lotus/Language/Input/CAMERA_TARGET_NEXT"
     1649 [-]: SETTABLEKS R27 R26 K119; var27["Label"] = var26
     1650 [-]: LOADK R27 K341; var27 = "CAMERA_TARGET_NEXT"
     1651 [-]: SETTABLEKS R27 R26 K120; var27["Action"] = var26
     1652 [-]: LOADB R27 1  ; var27 = true
     1653 [-]: SETTABLEKS R27 R26 K121; var27["ExcludePowers"] = var26
     1654 [-]: LOADB R27 1  ; var27 = true
     1655 [-]: SETTABLEKS R27 R26 K338; var27["IsDuviriMelee"] = var26
     1656 [-]: SETLIST R10 R11 16 [17]; var10[17] = var11; var10[18] = var12; var10[19] = var13; var10[20] = var14; var10[21] = var15; var10[22] = var16; var10[23] = var17; var10[24] = var18; var10[25] = var19; var10[26] = var20; var10[27] = var21; var10[28] = var22; var10[29] = var23; var10[30] = var24; var10[31] = var25; var10[32] = var26; var10[33] = var27; 
     1657 [-]: DUPTABLE R11 339; 
     1658 [-]: LOADK R12 K342; var12 = "/Lotus/Language/Input/CAMERA_TARGET_PREV"
     1659 [-]: SETTABLEKS R12 R11 K119; var12["Label"] = var11
     1660 [-]: LOADK R12 K343; var12 = "CAMERA_TARGET_PREV"
     1661 [-]: SETTABLEKS R12 R11 K120; var12["Action"] = var11
     1662 [-]: LOADB R12 1  ; var12 = true
     1663 [-]: SETTABLEKS R12 R11 K121; var12["ExcludePowers"] = var11
     1664 [-]: LOADB R12 1  ; var12 = true
     1665 [-]: SETTABLEKS R12 R11 K338; var12["IsDuviriMelee"] = var11
     1666 [-]: DUPTABLE R12 339; 
     1667 [-]: LOADK R27 K344; var27 = "/Lotus/Language/Input/CAMERA_TARGET_TOGGLE"
     1668 [-]: SETTABLEKS R27 R12 K119; var27["Label"] = var12
     1669 [-]: LOADK R27 K345; var27 = "CAMERA_TARGET_TOGGLE"
     1670 [-]: SETTABLEKS R27 R12 K120; var27["Action"] = var12
     1671 [-]: LOADB R27 1  ; var27 = true
     1672 [-]: SETTABLEKS R27 R12 K121; var27["ExcludePowers"] = var12
     1673 [-]: LOADB R27 1  ; var27 = true
     1674 [-]: SETTABLEKS R27 R12 K338; var27["IsDuviriMelee"] = var12
     1675 [-]: SETLIST R10 R11 2 [33]; var10[33] = var11; var10[34] = var12; var10[35] = var13; 
     1676 [-]: NEWTABLE R11 0 6; var11 = {}
     1677 [-]: DUPTABLE R12 225; 
     1678 [-]: LOADK R13 K135; var13 = "/Lotus/Language/Menu/PowerMenu"
     1679 [-]: SETTABLEKS R13 R12 K119; var13["Label"] = var12
     1680 [-]: LOADK R13 K36; var13 = "POWER_MENU"
     1681 [-]: SETTABLEKS R13 R12 K120; var13["Action"] = var12
     1682 [-]: DUPTABLE R13 225; 
     1683 [-]: LOADK R14 K161; var14 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
     1684 [-]: SETTABLEKS R14 R13 K119; var14["Label"] = var13
     1685 [-]: LOADK R14 K226; var14 = "ACTIVATE_ABILITY_MENU_0"
     1686 [-]: SETTABLEKS R14 R13 K120; var14["Action"] = var13
     1687 [-]: DUPTABLE R14 225; 
     1688 [-]: LOADK R15 K163; var15 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
     1689 [-]: SETTABLEKS R15 R14 K119; var15["Label"] = var14
     1690 [-]: LOADK R15 K227; var15 = "ACTIVATE_ABILITY_MENU_1"
     1691 [-]: SETTABLEKS R15 R14 K120; var15["Action"] = var14
     1692 [-]: DUPTABLE R15 225; 
     1693 [-]: LOADK R16 K165; var16 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
     1694 [-]: SETTABLEKS R16 R15 K119; var16["Label"] = var15
     1695 [-]: LOADK R16 K228; var16 = "ACTIVATE_ABILITY_MENU_2"
     1696 [-]: SETTABLEKS R16 R15 K120; var16["Action"] = var15
     1697 [-]: DUPTABLE R16 225; 
     1698 [-]: LOADK R17 K167; var17 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
     1699 [-]: SETTABLEKS R17 R16 K119; var17["Label"] = var16
     1700 [-]: LOADK R17 K229; var17 = "ACTIVATE_ABILITY_MENU_3"
     1701 [-]: SETTABLEKS R17 R16 K120; var17["Action"] = var16
     1702 [-]: DUPTABLE R17 225; 
     1703 [-]: LOADK R18 K169; var18 = "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
     1704 [-]: SETTABLEKS R18 R17 K119; var18["Label"] = var17
     1705 [-]: LOADK R18 K230; var18 = "ACTIVATE_ABILITY_MENU_4"
     1706 [-]: SETTABLEKS R18 R17 K120; var18["Action"] = var17
     1707 [-]: SETLIST R11 R12 6 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; var11[6] = var17; var11[7] = var18; 
     1708 [-]: SETLIST R2 R3 9 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; 
     1709 [-]: SETGLOBAL R2 K346; "BINDINGS" = var2
     1710 [-]: NEWTABLE R2 0 23; var2 = {}
     1711 [-]: DUPTABLE R3 350; 
     1712 [-]: LOADK R4 K351; var4 = "GAMEPAD_L1"
     1713 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     1714 [-]: LOADN R4 1   ; var4 = 1
     1715 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     1716 [-]: LOADK R4 K352; var4 = "right"
     1717 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     1718 [-]: LOADK R4 K353; var4 = "ALL"
     1719 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     1720 [-]: DUPTABLE R4 350; 
     1721 [-]: LOADK R5 K354; var5 = "GAMEPAD_L2"
     1722 [-]: SETTABLEKS R5 R4 K347; var5["Button"] = var4
     1723 [-]: LOADN R5 2   ; var5 = 2
     1724 [-]: SETTABLEKS R5 R4 K348; var5["AnchorIndex"] = var4
     1725 [-]: LOADK R5 K352; var5 = "right"
     1726 [-]: SETTABLEKS R5 R4 K349; var5["TextAlign"] = var4
     1727 [-]: LOADK R5 K353; var5 = "ALL"
     1728 [-]: SETTABLEKS R5 R4 K197; var5["Platform"] = var4
     1729 [-]: DUPTABLE R5 350; 
     1730 [-]: LOADK R6 K355; var6 = "GAMEPAD_UP"
     1731 [-]: SETTABLEKS R6 R5 K347; var6["Button"] = var5
     1732 [-]: LOADN R6 3   ; var6 = 3
     1733 [-]: SETTABLEKS R6 R5 K348; var6["AnchorIndex"] = var5
     1734 [-]: LOADK R6 K352; var6 = "right"
     1735 [-]: SETTABLEKS R6 R5 K349; var6["TextAlign"] = var5
     1736 [-]: LOADK R6 K353; var6 = "ALL"
     1737 [-]: SETTABLEKS R6 R5 K197; var6["Platform"] = var5
     1738 [-]: DUPTABLE R6 350; 
     1739 [-]: LOADK R7 K356; var7 = "GAMEPAD_LEFT"
     1740 [-]: SETTABLEKS R7 R6 K347; var7["Button"] = var6
     1741 [-]: LOADN R7 4   ; var7 = 4
     1742 [-]: SETTABLEKS R7 R6 K348; var7["AnchorIndex"] = var6
     1743 [-]: LOADK R7 K352; var7 = "right"
     1744 [-]: SETTABLEKS R7 R6 K349; var7["TextAlign"] = var6
     1745 [-]: LOADK R7 K353; var7 = "ALL"
     1746 [-]: SETTABLEKS R7 R6 K197; var7["Platform"] = var6
     1747 [-]: DUPTABLE R7 350; 
     1748 [-]: LOADK R8 K357; var8 = "GAMEPAD_DOWN"
     1749 [-]: SETTABLEKS R8 R7 K347; var8["Button"] = var7
     1750 [-]: LOADN R8 5   ; var8 = 5
     1751 [-]: SETTABLEKS R8 R7 K348; var8["AnchorIndex"] = var7
     1752 [-]: LOADK R8 K352; var8 = "right"
     1753 [-]: SETTABLEKS R8 R7 K349; var8["TextAlign"] = var7
     1754 [-]: LOADK R8 K353; var8 = "ALL"
     1755 [-]: SETTABLEKS R8 R7 K197; var8["Platform"] = var7
     1756 [-]: DUPTABLE R8 350; 
     1757 [-]: LOADK R9 K358; var9 = "GAMEPAD_RIGHT"
     1758 [-]: SETTABLEKS R9 R8 K347; var9["Button"] = var8
     1759 [-]: LOADN R9 6   ; var9 = 6
     1760 [-]: SETTABLEKS R9 R8 K348; var9["AnchorIndex"] = var8
     1761 [-]: LOADK R9 K352; var9 = "right"
     1762 [-]: SETTABLEKS R9 R8 K349; var9["TextAlign"] = var8
     1763 [-]: LOADK R9 K353; var9 = "ALL"
     1764 [-]: SETTABLEKS R9 R8 K197; var9["Platform"] = var8
     1765 [-]: DUPTABLE R9 360; 
     1766 [-]: LOADK R10 K361; var10 = "GAMEPAD_LX"
     1767 [-]: SETTABLEKS R10 R9 K347; var10["Button"] = var9
     1768 [-]: LOADB R10 1  ; var10 = true
     1769 [-]: SETTABLEKS R10 R9 K359; var10["IsStick"] = var9
     1770 [-]: LOADN R10 7  ; var10 = 7
     1771 [-]: SETTABLEKS R10 R9 K348; var10["AnchorIndex"] = var9
     1772 [-]: LOADK R10 K352; var10 = "right"
     1773 [-]: SETTABLEKS R10 R9 K349; var10["TextAlign"] = var9
     1774 [-]: LOADK R10 K353; var10 = "ALL"
     1775 [-]: SETTABLEKS R10 R9 K197; var10["Platform"] = var9
     1776 [-]: DUPTABLE R10 350; 
     1777 [-]: LOADK R11 K362; var11 = "GAMEPAD_LTHUMB"
     1778 [-]: SETTABLEKS R11 R10 K347; var11["Button"] = var10
     1779 [-]: LOADN R11 8  ; var11 = 8
     1780 [-]: SETTABLEKS R11 R10 K348; var11["AnchorIndex"] = var10
     1781 [-]: LOADK R11 K352; var11 = "right"
     1782 [-]: SETTABLEKS R11 R10 K349; var11["TextAlign"] = var10
     1783 [-]: LOADK R11 K353; var11 = "ALL"
     1784 [-]: SETTABLEKS R11 R10 K197; var11["Platform"] = var10
     1785 [-]: DUPTABLE R11 363; 
     1786 [-]: LOADK R12 K364; var12 = "GAMEPAD_START"
     1787 [-]: SETTABLEKS R12 R11 K347; var12["Button"] = var11
     1788 [-]: LOADN R12 9  ; var12 = 9
     1789 [-]: SETTABLEKS R12 R11 K348; var12["AnchorIndex"] = var11
     1790 [-]: LOADK R12 K365; var12 = "left"
     1791 [-]: SETTABLEKS R12 R11 K349; var12["TextAlign"] = var11
     1792 [-]: LOADK R12 K353; var12 = "ALL"
     1793 [-]: SETTABLEKS R12 R11 K197; var12["Platform"] = var11
     1794 [-]: LOADB R12 1  ; var12 = true
     1795 [-]: SETTABLEKS R12 R11 K141; var12["ReadOnly"] = var11
     1796 [-]: DUPTABLE R12 363; 
     1797 [-]: LOADK R13 K366; var13 = "GAMEPAD_SELECT"
     1798 [-]: SETTABLEKS R13 R12 K347; var13["Button"] = var12
     1799 [-]: LOADN R13 18 ; var13 = 18
     1800 [-]: SETTABLEKS R13 R12 K348; var13["AnchorIndex"] = var12
     1801 [-]: LOADK R13 K352; var13 = "right"
     1802 [-]: SETTABLEKS R13 R12 K349; var13["TextAlign"] = var12
     1803 [-]: LOADK R13 K367; var13 = "PC"
     1804 [-]: SETTABLEKS R13 R12 K197; var13["Platform"] = var12
     1805 [-]: LOADB R13 1  ; var13 = true
     1806 [-]: SETTABLEKS R13 R12 K141; var13["ReadOnly"] = var12
     1807 [-]: DUPTABLE R13 350; 
     1808 [-]: LOADK R14 K368; var14 = "GAMEPAD_R1"
     1809 [-]: SETTABLEKS R14 R13 K347; var14["Button"] = var13
     1810 [-]: LOADN R14 10 ; var14 = 10
     1811 [-]: SETTABLEKS R14 R13 K348; var14["AnchorIndex"] = var13
     1812 [-]: LOADK R14 K365; var14 = "left"
     1813 [-]: SETTABLEKS R14 R13 K349; var14["TextAlign"] = var13
     1814 [-]: LOADK R14 K353; var14 = "ALL"
     1815 [-]: SETTABLEKS R14 R13 K197; var14["Platform"] = var13
     1816 [-]: DUPTABLE R14 350; 
     1817 [-]: LOADK R15 K369; var15 = "GAMEPAD_R2"
     1818 [-]: SETTABLEKS R15 R14 K347; var15["Button"] = var14
     1819 [-]: LOADN R15 11 ; var15 = 11
     1820 [-]: SETTABLEKS R15 R14 K348; var15["AnchorIndex"] = var14
     1821 [-]: LOADK R15 K365; var15 = "left"
     1822 [-]: SETTABLEKS R15 R14 K349; var15["TextAlign"] = var14
     1823 [-]: LOADK R15 K353; var15 = "ALL"
     1824 [-]: SETTABLEKS R15 R14 K197; var15["Platform"] = var14
     1825 [-]: DUPTABLE R15 350; 
     1826 [-]: LOADK R16 K370; var16 = "GAMEPAD_TRIANGLE"
     1827 [-]: SETTABLEKS R16 R15 K347; var16["Button"] = var15
     1828 [-]: LOADN R16 12 ; var16 = 12
     1829 [-]: SETTABLEKS R16 R15 K348; var16["AnchorIndex"] = var15
     1830 [-]: LOADK R16 K365; var16 = "left"
     1831 [-]: SETTABLEKS R16 R15 K349; var16["TextAlign"] = var15
     1832 [-]: LOADK R16 K353; var16 = "ALL"
     1833 [-]: SETTABLEKS R16 R15 K197; var16["Platform"] = var15
     1834 [-]: DUPTABLE R16 350; 
     1835 [-]: LOADK R17 K371; var17 = "GAMEPAD_CIRCLE"
     1836 [-]: SETTABLEKS R17 R16 K347; var17["Button"] = var16
     1837 [-]: LOADN R17 13 ; var17 = 13
     1838 [-]: SETTABLEKS R17 R16 K348; var17["AnchorIndex"] = var16
     1839 [-]: LOADK R17 K365; var17 = "left"
     1840 [-]: SETTABLEKS R17 R16 K349; var17["TextAlign"] = var16
     1841 [-]: LOADK R17 K353; var17 = "ALL"
     1842 [-]: SETTABLEKS R17 R16 K197; var17["Platform"] = var16
     1843 [-]: DUPTABLE R17 350; 
     1844 [-]: LOADK R18 K372; var18 = "GAMEPAD_X"
     1845 [-]: SETTABLEKS R18 R17 K347; var18["Button"] = var17
     1846 [-]: LOADN R18 14 ; var18 = 14
     1847 [-]: SETTABLEKS R18 R17 K348; var18["AnchorIndex"] = var17
     1848 [-]: LOADK R18 K365; var18 = "left"
     1849 [-]: SETTABLEKS R18 R17 K349; var18["TextAlign"] = var17
     1850 [-]: LOADK R18 K353; var18 = "ALL"
     1851 [-]: SETTABLEKS R18 R17 K197; var18["Platform"] = var17
     1852 [-]: DUPTABLE R18 350; 
     1853 [-]: LOADK R19 K373; var19 = "GAMEPAD_SQUARE"
     1854 [-]: SETTABLEKS R19 R18 K347; var19["Button"] = var18
     1855 [-]: LOADN R19 15 ; var19 = 15
     1856 [-]: SETTABLEKS R19 R18 K348; var19["AnchorIndex"] = var18
     1857 [-]: LOADK R19 K365; var19 = "left"
     1858 [-]: SETTABLEKS R19 R18 K349; var19["TextAlign"] = var18
     1859 [-]: LOADK R19 K353; var19 = "ALL"
     1860 [-]: SETTABLEKS R19 R18 K197; var19["Platform"] = var18
     1861 [-]: SETLIST R2 R3 16 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; var2[17] = var19; 
     1862 [-]: DUPTABLE R3 360; 
     1863 [-]: LOADK R4 K374; var4 = "GAMEPAD_RX"
     1864 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     1865 [-]: LOADB R4 1   ; var4 = true
     1866 [-]: SETTABLEKS R4 R3 K359; var4["IsStick"] = var3
     1867 [-]: LOADN R4 16  ; var4 = 16
     1868 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     1869 [-]: LOADK R4 K365; var4 = "left"
     1870 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     1871 [-]: LOADK R4 K353; var4 = "ALL"
     1872 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     1873 [-]: DUPTABLE R4 350; 
     1874 [-]: LOADK R5 K375; var5 = "GAMEPAD_RTHUMB"
     1875 [-]: SETTABLEKS R5 R4 K347; var5["Button"] = var4
     1876 [-]: LOADN R5 17  ; var5 = 17
     1877 [-]: SETTABLEKS R5 R4 K348; var5["AnchorIndex"] = var4
     1878 [-]: LOADK R5 K365; var5 = "left"
     1879 [-]: SETTABLEKS R5 R4 K349; var5["TextAlign"] = var4
     1880 [-]: LOADK R5 K353; var5 = "ALL"
     1881 [-]: SETTABLEKS R5 R4 K197; var5["Platform"] = var4
     1882 [-]: DUPTABLE R5 378; 
     1883 [-]: LOADK R6 K379; var6 = "GAMEPAD_SWIPE_UP"
     1884 [-]: SETTABLEKS R6 R5 K347; var6["Button"] = var5
     1885 [-]: LOADB R6 1   ; var6 = true
     1886 [-]: SETTABLEKS R6 R5 K376; var6["TouchPad"] = var5
     1887 [-]: LOADK R6 K202; var6 = "PS5"
     1888 [-]: SETTABLEKS R6 R5 K197; var6["Platform"] = var5
     1889 [-]: LOADK R6 K380; var6 = "Powers.Ability1"
     1890 [-]: SETTABLEKS R6 R5 K377; var6["OverrideClipName"] = var5
     1891 [-]: DUPTABLE R6 378; 
     1892 [-]: LOADK R7 K381; var7 = "GAMEPAD_SWIPE_DOWN"
     1893 [-]: SETTABLEKS R7 R6 K347; var7["Button"] = var6
     1894 [-]: LOADB R7 1   ; var7 = true
     1895 [-]: SETTABLEKS R7 R6 K376; var7["TouchPad"] = var6
     1896 [-]: LOADK R7 K202; var7 = "PS5"
     1897 [-]: SETTABLEKS R7 R6 K197; var7["Platform"] = var6
     1898 [-]: LOADK R7 K382; var7 = "Powers.Ability2"
     1899 [-]: SETTABLEKS R7 R6 K377; var7["OverrideClipName"] = var6
     1900 [-]: DUPTABLE R7 378; 
     1901 [-]: LOADK R8 K383; var8 = "GAMEPAD_SWIPE_LEFT"
     1902 [-]: SETTABLEKS R8 R7 K347; var8["Button"] = var7
     1903 [-]: LOADB R8 1   ; var8 = true
     1904 [-]: SETTABLEKS R8 R7 K376; var8["TouchPad"] = var7
     1905 [-]: LOADK R8 K202; var8 = "PS5"
     1906 [-]: SETTABLEKS R8 R7 K197; var8["Platform"] = var7
     1907 [-]: LOADK R8 K384; var8 = "Powers.Ability3"
     1908 [-]: SETTABLEKS R8 R7 K377; var8["OverrideClipName"] = var7
     1909 [-]: DUPTABLE R8 378; 
     1910 [-]: LOADK R9 K385; var9 = "GAMEPAD_SWIPE_RIGHT"
     1911 [-]: SETTABLEKS R9 R8 K347; var9["Button"] = var8
     1912 [-]: LOADB R9 1   ; var9 = true
     1913 [-]: SETTABLEKS R9 R8 K376; var9["TouchPad"] = var8
     1914 [-]: LOADK R9 K202; var9 = "PS5"
     1915 [-]: SETTABLEKS R9 R8 K197; var9["Platform"] = var8
     1916 [-]: LOADK R9 K386; var9 = "Powers.Ability4"
     1917 [-]: SETTABLEKS R9 R8 K377; var9["OverrideClipName"] = var8
     1918 [-]: DUPTABLE R9 378; 
     1919 [-]: LOADK R19 K387; var19 = "GAMEPAD_MOTION_PRESS"
     1920 [-]: SETTABLEKS R19 R9 K347; var19["Button"] = var9
     1921 [-]: LOADB R19 1  ; var19 = true
     1922 [-]: SETTABLEKS R19 R9 K376; var19["TouchPad"] = var9
     1923 [-]: LOADK R19 K202; var19 = "PS5"
     1924 [-]: SETTABLEKS R19 R9 K197; var19["Platform"] = var9
     1925 [-]: LOADK R19 K388; var19 = "Powers.Ability5"
     1926 [-]: SETTABLEKS R19 R9 K377; var19["OverrideClipName"] = var9
     1927 [-]: SETLIST R2 R3 7 [17]; var2[17] = var3; var2[18] = var4; var2[19] = var5; var2[20] = var6; var2[21] = var7; var2[22] = var8; var2[23] = var9; var2[24] = var10; 
     1928 [-]: SETGLOBAL R2 K389; "PS5_CONTROLLER_BUTTON_LAYOUT" = var2
     1929 [-]: NEWTABLE R2 0 23; var2 = {}
     1930 [-]: DUPTABLE R3 350; 
     1931 [-]: LOADK R4 K351; var4 = "GAMEPAD_L1"
     1932 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     1933 [-]: LOADN R4 1   ; var4 = 1
     1934 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     1935 [-]: LOADK R4 K352; var4 = "right"
     1936 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     1937 [-]: LOADK R4 K353; var4 = "ALL"
     1938 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     1939 [-]: DUPTABLE R4 350; 
     1940 [-]: LOADK R5 K354; var5 = "GAMEPAD_L2"
     1941 [-]: SETTABLEKS R5 R4 K347; var5["Button"] = var4
     1942 [-]: LOADN R5 2   ; var5 = 2
     1943 [-]: SETTABLEKS R5 R4 K348; var5["AnchorIndex"] = var4
     1944 [-]: LOADK R5 K352; var5 = "right"
     1945 [-]: SETTABLEKS R5 R4 K349; var5["TextAlign"] = var4
     1946 [-]: LOADK R5 K353; var5 = "ALL"
     1947 [-]: SETTABLEKS R5 R4 K197; var5["Platform"] = var4
     1948 [-]: DUPTABLE R5 350; 
     1949 [-]: LOADK R6 K355; var6 = "GAMEPAD_UP"
     1950 [-]: SETTABLEKS R6 R5 K347; var6["Button"] = var5
     1951 [-]: LOADN R6 3   ; var6 = 3
     1952 [-]: SETTABLEKS R6 R5 K348; var6["AnchorIndex"] = var5
     1953 [-]: LOADK R6 K352; var6 = "right"
     1954 [-]: SETTABLEKS R6 R5 K349; var6["TextAlign"] = var5
     1955 [-]: LOADK R6 K353; var6 = "ALL"
     1956 [-]: SETTABLEKS R6 R5 K197; var6["Platform"] = var5
     1957 [-]: DUPTABLE R6 350; 
     1958 [-]: LOADK R7 K356; var7 = "GAMEPAD_LEFT"
     1959 [-]: SETTABLEKS R7 R6 K347; var7["Button"] = var6
     1960 [-]: LOADN R7 4   ; var7 = 4
     1961 [-]: SETTABLEKS R7 R6 K348; var7["AnchorIndex"] = var6
     1962 [-]: LOADK R7 K352; var7 = "right"
     1963 [-]: SETTABLEKS R7 R6 K349; var7["TextAlign"] = var6
     1964 [-]: LOADK R7 K353; var7 = "ALL"
     1965 [-]: SETTABLEKS R7 R6 K197; var7["Platform"] = var6
     1966 [-]: DUPTABLE R7 350; 
     1967 [-]: LOADK R8 K357; var8 = "GAMEPAD_DOWN"
     1968 [-]: SETTABLEKS R8 R7 K347; var8["Button"] = var7
     1969 [-]: LOADN R8 5   ; var8 = 5
     1970 [-]: SETTABLEKS R8 R7 K348; var8["AnchorIndex"] = var7
     1971 [-]: LOADK R8 K352; var8 = "right"
     1972 [-]: SETTABLEKS R8 R7 K349; var8["TextAlign"] = var7
     1973 [-]: LOADK R8 K353; var8 = "ALL"
     1974 [-]: SETTABLEKS R8 R7 K197; var8["Platform"] = var7
     1975 [-]: DUPTABLE R8 350; 
     1976 [-]: LOADK R9 K358; var9 = "GAMEPAD_RIGHT"
     1977 [-]: SETTABLEKS R9 R8 K347; var9["Button"] = var8
     1978 [-]: LOADN R9 6   ; var9 = 6
     1979 [-]: SETTABLEKS R9 R8 K348; var9["AnchorIndex"] = var8
     1980 [-]: LOADK R9 K352; var9 = "right"
     1981 [-]: SETTABLEKS R9 R8 K349; var9["TextAlign"] = var8
     1982 [-]: LOADK R9 K353; var9 = "ALL"
     1983 [-]: SETTABLEKS R9 R8 K197; var9["Platform"] = var8
     1984 [-]: DUPTABLE R9 360; 
     1985 [-]: LOADK R10 K361; var10 = "GAMEPAD_LX"
     1986 [-]: SETTABLEKS R10 R9 K347; var10["Button"] = var9
     1987 [-]: LOADB R10 1  ; var10 = true
     1988 [-]: SETTABLEKS R10 R9 K359; var10["IsStick"] = var9
     1989 [-]: LOADN R10 7  ; var10 = 7
     1990 [-]: SETTABLEKS R10 R9 K348; var10["AnchorIndex"] = var9
     1991 [-]: LOADK R10 K352; var10 = "right"
     1992 [-]: SETTABLEKS R10 R9 K349; var10["TextAlign"] = var9
     1993 [-]: LOADK R10 K353; var10 = "ALL"
     1994 [-]: SETTABLEKS R10 R9 K197; var10["Platform"] = var9
     1995 [-]: DUPTABLE R10 350; 
     1996 [-]: LOADK R11 K362; var11 = "GAMEPAD_LTHUMB"
     1997 [-]: SETTABLEKS R11 R10 K347; var11["Button"] = var10
     1998 [-]: LOADN R11 8  ; var11 = 8
     1999 [-]: SETTABLEKS R11 R10 K348; var11["AnchorIndex"] = var10
     2000 [-]: LOADK R11 K352; var11 = "right"
     2001 [-]: SETTABLEKS R11 R10 K349; var11["TextAlign"] = var10
     2002 [-]: LOADK R11 K353; var11 = "ALL"
     2003 [-]: SETTABLEKS R11 R10 K197; var11["Platform"] = var10
     2004 [-]: DUPTABLE R11 363; 
     2005 [-]: LOADK R12 K364; var12 = "GAMEPAD_START"
     2006 [-]: SETTABLEKS R12 R11 K347; var12["Button"] = var11
     2007 [-]: LOADN R12 9  ; var12 = 9
     2008 [-]: SETTABLEKS R12 R11 K348; var12["AnchorIndex"] = var11
     2009 [-]: LOADK R12 K365; var12 = "left"
     2010 [-]: SETTABLEKS R12 R11 K349; var12["TextAlign"] = var11
     2011 [-]: LOADK R12 K353; var12 = "ALL"
     2012 [-]: SETTABLEKS R12 R11 K197; var12["Platform"] = var11
     2013 [-]: LOADB R12 1  ; var12 = true
     2014 [-]: SETTABLEKS R12 R11 K141; var12["ReadOnly"] = var11
     2015 [-]: DUPTABLE R12 363; 
     2016 [-]: LOADK R13 K366; var13 = "GAMEPAD_SELECT"
     2017 [-]: SETTABLEKS R13 R12 K347; var13["Button"] = var12
     2018 [-]: LOADN R13 18 ; var13 = 18
     2019 [-]: SETTABLEKS R13 R12 K348; var13["AnchorIndex"] = var12
     2020 [-]: LOADK R13 K352; var13 = "right"
     2021 [-]: SETTABLEKS R13 R12 K349; var13["TextAlign"] = var12
     2022 [-]: LOADK R13 K367; var13 = "PC"
     2023 [-]: SETTABLEKS R13 R12 K197; var13["Platform"] = var12
     2024 [-]: LOADB R13 1  ; var13 = true
     2025 [-]: SETTABLEKS R13 R12 K141; var13["ReadOnly"] = var12
     2026 [-]: DUPTABLE R13 350; 
     2027 [-]: LOADK R14 K368; var14 = "GAMEPAD_R1"
     2028 [-]: SETTABLEKS R14 R13 K347; var14["Button"] = var13
     2029 [-]: LOADN R14 10 ; var14 = 10
     2030 [-]: SETTABLEKS R14 R13 K348; var14["AnchorIndex"] = var13
     2031 [-]: LOADK R14 K365; var14 = "left"
     2032 [-]: SETTABLEKS R14 R13 K349; var14["TextAlign"] = var13
     2033 [-]: LOADK R14 K353; var14 = "ALL"
     2034 [-]: SETTABLEKS R14 R13 K197; var14["Platform"] = var13
     2035 [-]: DUPTABLE R14 350; 
     2036 [-]: LOADK R15 K369; var15 = "GAMEPAD_R2"
     2037 [-]: SETTABLEKS R15 R14 K347; var15["Button"] = var14
     2038 [-]: LOADN R15 11 ; var15 = 11
     2039 [-]: SETTABLEKS R15 R14 K348; var15["AnchorIndex"] = var14
     2040 [-]: LOADK R15 K365; var15 = "left"
     2041 [-]: SETTABLEKS R15 R14 K349; var15["TextAlign"] = var14
     2042 [-]: LOADK R15 K353; var15 = "ALL"
     2043 [-]: SETTABLEKS R15 R14 K197; var15["Platform"] = var14
     2044 [-]: DUPTABLE R15 350; 
     2045 [-]: LOADK R16 K370; var16 = "GAMEPAD_TRIANGLE"
     2046 [-]: SETTABLEKS R16 R15 K347; var16["Button"] = var15
     2047 [-]: LOADN R16 12 ; var16 = 12
     2048 [-]: SETTABLEKS R16 R15 K348; var16["AnchorIndex"] = var15
     2049 [-]: LOADK R16 K365; var16 = "left"
     2050 [-]: SETTABLEKS R16 R15 K349; var16["TextAlign"] = var15
     2051 [-]: LOADK R16 K353; var16 = "ALL"
     2052 [-]: SETTABLEKS R16 R15 K197; var16["Platform"] = var15
     2053 [-]: DUPTABLE R16 350; 
     2054 [-]: LOADK R17 K371; var17 = "GAMEPAD_CIRCLE"
     2055 [-]: SETTABLEKS R17 R16 K347; var17["Button"] = var16
     2056 [-]: LOADN R17 13 ; var17 = 13
     2057 [-]: SETTABLEKS R17 R16 K348; var17["AnchorIndex"] = var16
     2058 [-]: LOADK R17 K365; var17 = "left"
     2059 [-]: SETTABLEKS R17 R16 K349; var17["TextAlign"] = var16
     2060 [-]: LOADK R17 K353; var17 = "ALL"
     2061 [-]: SETTABLEKS R17 R16 K197; var17["Platform"] = var16
     2062 [-]: DUPTABLE R17 350; 
     2063 [-]: LOADK R18 K372; var18 = "GAMEPAD_X"
     2064 [-]: SETTABLEKS R18 R17 K347; var18["Button"] = var17
     2065 [-]: LOADN R18 14 ; var18 = 14
     2066 [-]: SETTABLEKS R18 R17 K348; var18["AnchorIndex"] = var17
     2067 [-]: LOADK R18 K365; var18 = "left"
     2068 [-]: SETTABLEKS R18 R17 K349; var18["TextAlign"] = var17
     2069 [-]: LOADK R18 K353; var18 = "ALL"
     2070 [-]: SETTABLEKS R18 R17 K197; var18["Platform"] = var17
     2071 [-]: DUPTABLE R18 350; 
     2072 [-]: LOADK R19 K373; var19 = "GAMEPAD_SQUARE"
     2073 [-]: SETTABLEKS R19 R18 K347; var19["Button"] = var18
     2074 [-]: LOADN R19 15 ; var19 = 15
     2075 [-]: SETTABLEKS R19 R18 K348; var19["AnchorIndex"] = var18
     2076 [-]: LOADK R19 K365; var19 = "left"
     2077 [-]: SETTABLEKS R19 R18 K349; var19["TextAlign"] = var18
     2078 [-]: LOADK R19 K353; var19 = "ALL"
     2079 [-]: SETTABLEKS R19 R18 K197; var19["Platform"] = var18
     2080 [-]: SETLIST R2 R3 16 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; var2[17] = var19; 
     2081 [-]: DUPTABLE R3 360; 
     2082 [-]: LOADK R4 K374; var4 = "GAMEPAD_RX"
     2083 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     2084 [-]: LOADB R4 1   ; var4 = true
     2085 [-]: SETTABLEKS R4 R3 K359; var4["IsStick"] = var3
     2086 [-]: LOADN R4 16  ; var4 = 16
     2087 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     2088 [-]: LOADK R4 K365; var4 = "left"
     2089 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     2090 [-]: LOADK R4 K353; var4 = "ALL"
     2091 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     2092 [-]: DUPTABLE R4 350; 
     2093 [-]: LOADK R5 K375; var5 = "GAMEPAD_RTHUMB"
     2094 [-]: SETTABLEKS R5 R4 K347; var5["Button"] = var4
     2095 [-]: LOADN R5 17  ; var5 = 17
     2096 [-]: SETTABLEKS R5 R4 K348; var5["AnchorIndex"] = var4
     2097 [-]: LOADK R5 K365; var5 = "left"
     2098 [-]: SETTABLEKS R5 R4 K349; var5["TextAlign"] = var4
     2099 [-]: LOADK R5 K353; var5 = "ALL"
     2100 [-]: SETTABLEKS R5 R4 K197; var5["Platform"] = var4
     2101 [-]: DUPTABLE R5 378; 
     2102 [-]: LOADK R6 K379; var6 = "GAMEPAD_SWIPE_UP"
     2103 [-]: SETTABLEKS R6 R5 K347; var6["Button"] = var5
     2104 [-]: LOADB R6 1   ; var6 = true
     2105 [-]: SETTABLEKS R6 R5 K376; var6["TouchPad"] = var5
     2106 [-]: LOADK R6 K201; var6 = "PS4"
     2107 [-]: SETTABLEKS R6 R5 K197; var6["Platform"] = var5
     2108 [-]: LOADK R6 K380; var6 = "Powers.Ability1"
     2109 [-]: SETTABLEKS R6 R5 K377; var6["OverrideClipName"] = var5
     2110 [-]: DUPTABLE R6 378; 
     2111 [-]: LOADK R7 K381; var7 = "GAMEPAD_SWIPE_DOWN"
     2112 [-]: SETTABLEKS R7 R6 K347; var7["Button"] = var6
     2113 [-]: LOADB R7 1   ; var7 = true
     2114 [-]: SETTABLEKS R7 R6 K376; var7["TouchPad"] = var6
     2115 [-]: LOADK R7 K201; var7 = "PS4"
     2116 [-]: SETTABLEKS R7 R6 K197; var7["Platform"] = var6
     2117 [-]: LOADK R7 K382; var7 = "Powers.Ability2"
     2118 [-]: SETTABLEKS R7 R6 K377; var7["OverrideClipName"] = var6
     2119 [-]: DUPTABLE R7 378; 
     2120 [-]: LOADK R8 K383; var8 = "GAMEPAD_SWIPE_LEFT"
     2121 [-]: SETTABLEKS R8 R7 K347; var8["Button"] = var7
     2122 [-]: LOADB R8 1   ; var8 = true
     2123 [-]: SETTABLEKS R8 R7 K376; var8["TouchPad"] = var7
     2124 [-]: LOADK R8 K201; var8 = "PS4"
     2125 [-]: SETTABLEKS R8 R7 K197; var8["Platform"] = var7
     2126 [-]: LOADK R8 K384; var8 = "Powers.Ability3"
     2127 [-]: SETTABLEKS R8 R7 K377; var8["OverrideClipName"] = var7
     2128 [-]: DUPTABLE R8 378; 
     2129 [-]: LOADK R9 K385; var9 = "GAMEPAD_SWIPE_RIGHT"
     2130 [-]: SETTABLEKS R9 R8 K347; var9["Button"] = var8
     2131 [-]: LOADB R9 1   ; var9 = true
     2132 [-]: SETTABLEKS R9 R8 K376; var9["TouchPad"] = var8
     2133 [-]: LOADK R9 K201; var9 = "PS4"
     2134 [-]: SETTABLEKS R9 R8 K197; var9["Platform"] = var8
     2135 [-]: LOADK R9 K386; var9 = "Powers.Ability4"
     2136 [-]: SETTABLEKS R9 R8 K377; var9["OverrideClipName"] = var8
     2137 [-]: DUPTABLE R9 378; 
     2138 [-]: LOADK R19 K387; var19 = "GAMEPAD_MOTION_PRESS"
     2139 [-]: SETTABLEKS R19 R9 K347; var19["Button"] = var9
     2140 [-]: LOADB R19 1  ; var19 = true
     2141 [-]: SETTABLEKS R19 R9 K376; var19["TouchPad"] = var9
     2142 [-]: LOADK R19 K201; var19 = "PS4"
     2143 [-]: SETTABLEKS R19 R9 K197; var19["Platform"] = var9
     2144 [-]: LOADK R19 K388; var19 = "Powers.Ability5"
     2145 [-]: SETTABLEKS R19 R9 K377; var19["OverrideClipName"] = var9
     2146 [-]: SETLIST R2 R3 7 [17]; var2[17] = var3; var2[18] = var4; var2[19] = var5; var2[20] = var6; var2[21] = var7; var2[22] = var8; var2[23] = var9; var2[24] = var10; 
     2147 [-]: SETGLOBAL R2 K390; "PS4_CONTROLLER_BUTTON_LAYOUT" = var2
     2148 [-]: NEWTABLE R2 0 22; var2 = {}
     2149 [-]: DUPTABLE R3 350; 
     2150 [-]: LOADK R4 K354; var4 = "GAMEPAD_L2"
     2151 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     2152 [-]: LOADN R4 1   ; var4 = 1
     2153 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     2154 [-]: LOADK R4 K352; var4 = "right"
     2155 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     2156 [-]: LOADK R4 K353; var4 = "ALL"
     2157 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     2158 [-]: DUPTABLE R4 350; 
     2159 [-]: LOADK R5 K355; var5 = "GAMEPAD_UP"
     2160 [-]: SETTABLEKS R5 R4 K347; var5["Button"] = var4
     2161 [-]: LOADN R5 2   ; var5 = 2
     2162 [-]: SETTABLEKS R5 R4 K348; var5["AnchorIndex"] = var4
     2163 [-]: LOADK R5 K352; var5 = "right"
     2164 [-]: SETTABLEKS R5 R4 K349; var5["TextAlign"] = var4
     2165 [-]: LOADK R5 K353; var5 = "ALL"
     2166 [-]: SETTABLEKS R5 R4 K197; var5["Platform"] = var4
     2167 [-]: DUPTABLE R5 350; 
     2168 [-]: LOADK R6 K356; var6 = "GAMEPAD_LEFT"
     2169 [-]: SETTABLEKS R6 R5 K347; var6["Button"] = var5
     2170 [-]: LOADN R6 3   ; var6 = 3
     2171 [-]: SETTABLEKS R6 R5 K348; var6["AnchorIndex"] = var5
     2172 [-]: LOADK R6 K352; var6 = "right"
     2173 [-]: SETTABLEKS R6 R5 K349; var6["TextAlign"] = var5
     2174 [-]: LOADK R6 K353; var6 = "ALL"
     2175 [-]: SETTABLEKS R6 R5 K197; var6["Platform"] = var5
     2176 [-]: DUPTABLE R6 350; 
     2177 [-]: LOADK R7 K357; var7 = "GAMEPAD_DOWN"
     2178 [-]: SETTABLEKS R7 R6 K347; var7["Button"] = var6
     2179 [-]: LOADN R7 4   ; var7 = 4
     2180 [-]: SETTABLEKS R7 R6 K348; var7["AnchorIndex"] = var6
     2181 [-]: LOADK R7 K352; var7 = "right"
     2182 [-]: SETTABLEKS R7 R6 K349; var7["TextAlign"] = var6
     2183 [-]: LOADK R7 K353; var7 = "ALL"
     2184 [-]: SETTABLEKS R7 R6 K197; var7["Platform"] = var6
     2185 [-]: DUPTABLE R7 350; 
     2186 [-]: LOADK R8 K358; var8 = "GAMEPAD_RIGHT"
     2187 [-]: SETTABLEKS R8 R7 K347; var8["Button"] = var7
     2188 [-]: LOADN R8 5   ; var8 = 5
     2189 [-]: SETTABLEKS R8 R7 K348; var8["AnchorIndex"] = var7
     2190 [-]: LOADK R8 K352; var8 = "right"
     2191 [-]: SETTABLEKS R8 R7 K349; var8["TextAlign"] = var7
     2192 [-]: LOADK R8 K353; var8 = "ALL"
     2193 [-]: SETTABLEKS R8 R7 K197; var8["Platform"] = var7
     2194 [-]: DUPTABLE R8 360; 
     2195 [-]: LOADK R9 K361; var9 = "GAMEPAD_LX"
     2196 [-]: SETTABLEKS R9 R8 K347; var9["Button"] = var8
     2197 [-]: LOADB R9 1   ; var9 = true
     2198 [-]: SETTABLEKS R9 R8 K359; var9["IsStick"] = var8
     2199 [-]: LOADN R9 6   ; var9 = 6
     2200 [-]: SETTABLEKS R9 R8 K348; var9["AnchorIndex"] = var8
     2201 [-]: LOADK R9 K352; var9 = "right"
     2202 [-]: SETTABLEKS R9 R8 K349; var9["TextAlign"] = var8
     2203 [-]: LOADK R9 K353; var9 = "ALL"
     2204 [-]: SETTABLEKS R9 R8 K197; var9["Platform"] = var8
     2205 [-]: DUPTABLE R9 391; 
     2206 [-]: LOADK R10 K368; var10 = "GAMEPAD_R1"
     2207 [-]: SETTABLEKS R10 R9 K347; var10["Button"] = var9
     2208 [-]: LOADK R10 K392; var10 = "Powers.RearAnchor2"
     2209 [-]: SETTABLEKS R10 R9 K377; var10["OverrideClipName"] = var9
     2210 [-]: LOADK R10 K353; var10 = "ALL"
     2211 [-]: SETTABLEKS R10 R9 K197; var10["Platform"] = var9
     2212 [-]: DUPTABLE R10 391; 
     2213 [-]: LOADK R11 K351; var11 = "GAMEPAD_L1"
     2214 [-]: SETTABLEKS R11 R10 K347; var11["Button"] = var10
     2215 [-]: LOADK R11 K393; var11 = "Powers.RearAnchor1"
     2216 [-]: SETTABLEKS R11 R10 K377; var11["OverrideClipName"] = var10
     2217 [-]: LOADK R11 K353; var11 = "ALL"
     2218 [-]: SETTABLEKS R11 R10 K197; var11["Platform"] = var10
     2219 [-]: DUPTABLE R11 391; 
     2220 [-]: LOADK R12 K362; var12 = "GAMEPAD_LTHUMB"
     2221 [-]: SETTABLEKS R12 R11 K347; var12["Button"] = var11
     2222 [-]: LOADK R12 K394; var12 = "Powers.RearAnchor3"
     2223 [-]: SETTABLEKS R12 R11 K377; var12["OverrideClipName"] = var11
     2224 [-]: LOADK R12 K353; var12 = "ALL"
     2225 [-]: SETTABLEKS R12 R11 K197; var12["Platform"] = var11
     2226 [-]: DUPTABLE R12 391; 
     2227 [-]: LOADK R13 K375; var13 = "GAMEPAD_RTHUMB"
     2228 [-]: SETTABLEKS R13 R12 K347; var13["Button"] = var12
     2229 [-]: LOADK R13 K395; var13 = "Powers.RearAnchor4"
     2230 [-]: SETTABLEKS R13 R12 K377; var13["OverrideClipName"] = var12
     2231 [-]: LOADK R13 K353; var13 = "ALL"
     2232 [-]: SETTABLEKS R13 R12 K197; var13["Platform"] = var12
     2233 [-]: DUPTABLE R13 350; 
     2234 [-]: LOADK R14 K369; var14 = "GAMEPAD_R2"
     2235 [-]: SETTABLEKS R14 R13 K347; var14["Button"] = var13
     2236 [-]: LOADN R14 7  ; var14 = 7
     2237 [-]: SETTABLEKS R14 R13 K348; var14["AnchorIndex"] = var13
     2238 [-]: LOADK R14 K365; var14 = "left"
     2239 [-]: SETTABLEKS R14 R13 K349; var14["TextAlign"] = var13
     2240 [-]: LOADK R14 K353; var14 = "ALL"
     2241 [-]: SETTABLEKS R14 R13 K197; var14["Platform"] = var13
     2242 [-]: DUPTABLE R14 350; 
     2243 [-]: LOADK R15 K370; var15 = "GAMEPAD_TRIANGLE"
     2244 [-]: SETTABLEKS R15 R14 K347; var15["Button"] = var14
     2245 [-]: LOADN R15 8  ; var15 = 8
     2246 [-]: SETTABLEKS R15 R14 K348; var15["AnchorIndex"] = var14
     2247 [-]: LOADK R15 K365; var15 = "left"
     2248 [-]: SETTABLEKS R15 R14 K349; var15["TextAlign"] = var14
     2249 [-]: LOADK R15 K353; var15 = "ALL"
     2250 [-]: SETTABLEKS R15 R14 K197; var15["Platform"] = var14
     2251 [-]: DUPTABLE R15 350; 
     2252 [-]: LOADK R16 K371; var16 = "GAMEPAD_CIRCLE"
     2253 [-]: SETTABLEKS R16 R15 K347; var16["Button"] = var15
     2254 [-]: LOADN R16 9  ; var16 = 9
     2255 [-]: SETTABLEKS R16 R15 K348; var16["AnchorIndex"] = var15
     2256 [-]: LOADK R16 K365; var16 = "left"
     2257 [-]: SETTABLEKS R16 R15 K349; var16["TextAlign"] = var15
     2258 [-]: LOADK R16 K353; var16 = "ALL"
     2259 [-]: SETTABLEKS R16 R15 K197; var16["Platform"] = var15
     2260 [-]: DUPTABLE R16 350; 
     2261 [-]: LOADK R17 K372; var17 = "GAMEPAD_X"
     2262 [-]: SETTABLEKS R17 R16 K347; var17["Button"] = var16
     2263 [-]: LOADN R17 10 ; var17 = 10
     2264 [-]: SETTABLEKS R17 R16 K348; var17["AnchorIndex"] = var16
     2265 [-]: LOADK R17 K365; var17 = "left"
     2266 [-]: SETTABLEKS R17 R16 K349; var17["TextAlign"] = var16
     2267 [-]: LOADK R17 K353; var17 = "ALL"
     2268 [-]: SETTABLEKS R17 R16 K197; var17["Platform"] = var16
     2269 [-]: DUPTABLE R17 350; 
     2270 [-]: LOADK R18 K373; var18 = "GAMEPAD_SQUARE"
     2271 [-]: SETTABLEKS R18 R17 K347; var18["Button"] = var17
     2272 [-]: LOADN R18 11 ; var18 = 11
     2273 [-]: SETTABLEKS R18 R17 K348; var18["AnchorIndex"] = var17
     2274 [-]: LOADK R18 K365; var18 = "left"
     2275 [-]: SETTABLEKS R18 R17 K349; var18["TextAlign"] = var17
     2276 [-]: LOADK R18 K353; var18 = "ALL"
     2277 [-]: SETTABLEKS R18 R17 K197; var18["Platform"] = var17
     2278 [-]: DUPTABLE R18 360; 
     2279 [-]: LOADK R19 K374; var19 = "GAMEPAD_RX"
     2280 [-]: SETTABLEKS R19 R18 K347; var19["Button"] = var18
     2281 [-]: LOADB R19 1  ; var19 = true
     2282 [-]: SETTABLEKS R19 R18 K359; var19["IsStick"] = var18
     2283 [-]: LOADN R19 12 ; var19 = 12
     2284 [-]: SETTABLEKS R19 R18 K348; var19["AnchorIndex"] = var18
     2285 [-]: LOADK R19 K365; var19 = "left"
     2286 [-]: SETTABLEKS R19 R18 K349; var19["TextAlign"] = var18
     2287 [-]: LOADK R19 K353; var19 = "ALL"
     2288 [-]: SETTABLEKS R19 R18 K197; var19["Platform"] = var18
     2289 [-]: SETLIST R2 R3 16 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; var2[17] = var19; 
     2290 [-]: DUPTABLE R3 363; 
     2291 [-]: LOADK R4 K364; var4 = "GAMEPAD_START"
     2292 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     2293 [-]: LOADN R4 13  ; var4 = 13
     2294 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     2295 [-]: LOADK R4 K365; var4 = "left"
     2296 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     2297 [-]: LOADK R4 K353; var4 = "ALL"
     2298 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     2299 [-]: LOADB R4 1   ; var4 = true
     2300 [-]: SETTABLEKS R4 R3 K141; var4["ReadOnly"] = var3
     2301 [-]: DUPTABLE R4 363; 
     2302 [-]: LOADK R5 K366; var5 = "GAMEPAD_SELECT"
     2303 [-]: SETTABLEKS R5 R4 K347; var5["Button"] = var4
     2304 [-]: LOADN R5 14  ; var5 = 14
     2305 [-]: SETTABLEKS R5 R4 K348; var5["AnchorIndex"] = var4
     2306 [-]: LOADK R5 K365; var5 = "left"
     2307 [-]: SETTABLEKS R5 R4 K349; var5["TextAlign"] = var4
     2308 [-]: LOADK R5 K353; var5 = "ALL"
     2309 [-]: SETTABLEKS R5 R4 K197; var5["Platform"] = var4
     2310 [-]: LOADB R5 1   ; var5 = true
     2311 [-]: SETTABLEKS R5 R4 K141; var5["ReadOnly"] = var4
     2312 [-]: DUPTABLE R5 378; 
     2313 [-]: LOADK R6 K379; var6 = "GAMEPAD_SWIPE_UP"
     2314 [-]: SETTABLEKS R6 R5 K347; var6["Button"] = var5
     2315 [-]: LOADB R6 1   ; var6 = true
     2316 [-]: SETTABLEKS R6 R5 K376; var6["TouchPad"] = var5
     2317 [-]: LOADK R6 K353; var6 = "ALL"
     2318 [-]: SETTABLEKS R6 R5 K197; var6["Platform"] = var5
     2319 [-]: LOADK R6 K380; var6 = "Powers.Ability1"
     2320 [-]: SETTABLEKS R6 R5 K377; var6["OverrideClipName"] = var5
     2321 [-]: DUPTABLE R6 378; 
     2322 [-]: LOADK R7 K381; var7 = "GAMEPAD_SWIPE_DOWN"
     2323 [-]: SETTABLEKS R7 R6 K347; var7["Button"] = var6
     2324 [-]: LOADB R7 1   ; var7 = true
     2325 [-]: SETTABLEKS R7 R6 K376; var7["TouchPad"] = var6
     2326 [-]: LOADK R7 K353; var7 = "ALL"
     2327 [-]: SETTABLEKS R7 R6 K197; var7["Platform"] = var6
     2328 [-]: LOADK R7 K382; var7 = "Powers.Ability2"
     2329 [-]: SETTABLEKS R7 R6 K377; var7["OverrideClipName"] = var6
     2330 [-]: DUPTABLE R7 378; 
     2331 [-]: LOADK R8 K383; var8 = "GAMEPAD_SWIPE_LEFT"
     2332 [-]: SETTABLEKS R8 R7 K347; var8["Button"] = var7
     2333 [-]: LOADB R8 1   ; var8 = true
     2334 [-]: SETTABLEKS R8 R7 K376; var8["TouchPad"] = var7
     2335 [-]: LOADK R8 K353; var8 = "ALL"
     2336 [-]: SETTABLEKS R8 R7 K197; var8["Platform"] = var7
     2337 [-]: LOADK R8 K384; var8 = "Powers.Ability3"
     2338 [-]: SETTABLEKS R8 R7 K377; var8["OverrideClipName"] = var7
     2339 [-]: DUPTABLE R8 378; 
     2340 [-]: LOADK R19 K385; var19 = "GAMEPAD_SWIPE_RIGHT"
     2341 [-]: SETTABLEKS R19 R8 K347; var19["Button"] = var8
     2342 [-]: LOADB R19 1  ; var19 = true
     2343 [-]: SETTABLEKS R19 R8 K376; var19["TouchPad"] = var8
     2344 [-]: LOADK R19 K353; var19 = "ALL"
     2345 [-]: SETTABLEKS R19 R8 K197; var19["Platform"] = var8
     2346 [-]: LOADK R19 K386; var19 = "Powers.Ability4"
     2347 [-]: SETTABLEKS R19 R8 K377; var19["OverrideClipName"] = var8
     2348 [-]: SETLIST R2 R3 6 [17]; var2[17] = var3; var2[18] = var4; var2[19] = var5; var2[20] = var6; var2[21] = var7; var2[22] = var8; var2[23] = var9; 
     2349 [-]: SETGLOBAL R2 K396; "PS4_REMOTE_PLAY_BUTTON_LAYOUT" = var2
     2350 [-]: NEWTABLE R2 0 18; var2 = {}
     2351 [-]: DUPTABLE R3 350; 
     2352 [-]: LOADK R4 K366; var4 = "GAMEPAD_SELECT"
     2353 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     2354 [-]: LOADN R4 18  ; var4 = 18
     2355 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     2356 [-]: LOADK R4 K352; var4 = "right"
     2357 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     2358 [-]: LOADK R4 K353; var4 = "ALL"
     2359 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     2360 [-]: DUPTABLE R4 350; 
     2361 [-]: LOADK R5 K351; var5 = "GAMEPAD_L1"
     2362 [-]: SETTABLEKS R5 R4 K347; var5["Button"] = var4
     2363 [-]: LOADN R5 1   ; var5 = 1
     2364 [-]: SETTABLEKS R5 R4 K348; var5["AnchorIndex"] = var4
     2365 [-]: LOADK R5 K352; var5 = "right"
     2366 [-]: SETTABLEKS R5 R4 K349; var5["TextAlign"] = var4
     2367 [-]: LOADK R5 K353; var5 = "ALL"
     2368 [-]: SETTABLEKS R5 R4 K197; var5["Platform"] = var4
     2369 [-]: DUPTABLE R5 350; 
     2370 [-]: LOADK R6 K354; var6 = "GAMEPAD_L2"
     2371 [-]: SETTABLEKS R6 R5 K347; var6["Button"] = var5
     2372 [-]: LOADN R6 2   ; var6 = 2
     2373 [-]: SETTABLEKS R6 R5 K348; var6["AnchorIndex"] = var5
     2374 [-]: LOADK R6 K352; var6 = "right"
     2375 [-]: SETTABLEKS R6 R5 K349; var6["TextAlign"] = var5
     2376 [-]: LOADK R6 K353; var6 = "ALL"
     2377 [-]: SETTABLEKS R6 R5 K197; var6["Platform"] = var5
     2378 [-]: DUPTABLE R6 360; 
     2379 [-]: LOADK R7 K361; var7 = "GAMEPAD_LX"
     2380 [-]: SETTABLEKS R7 R6 K347; var7["Button"] = var6
     2381 [-]: LOADB R7 1   ; var7 = true
     2382 [-]: SETTABLEKS R7 R6 K359; var7["IsStick"] = var6
     2383 [-]: LOADN R7 3   ; var7 = 3
     2384 [-]: SETTABLEKS R7 R6 K348; var7["AnchorIndex"] = var6
     2385 [-]: LOADK R7 K352; var7 = "right"
     2386 [-]: SETTABLEKS R7 R6 K349; var7["TextAlign"] = var6
     2387 [-]: LOADK R7 K353; var7 = "ALL"
     2388 [-]: SETTABLEKS R7 R6 K197; var7["Platform"] = var6
     2389 [-]: DUPTABLE R7 350; 
     2390 [-]: LOADK R8 K362; var8 = "GAMEPAD_LTHUMB"
     2391 [-]: SETTABLEKS R8 R7 K347; var8["Button"] = var7
     2392 [-]: LOADN R8 4   ; var8 = 4
     2393 [-]: SETTABLEKS R8 R7 K348; var8["AnchorIndex"] = var7
     2394 [-]: LOADK R8 K352; var8 = "right"
     2395 [-]: SETTABLEKS R8 R7 K349; var8["TextAlign"] = var7
     2396 [-]: LOADK R8 K353; var8 = "ALL"
     2397 [-]: SETTABLEKS R8 R7 K197; var8["Platform"] = var7
     2398 [-]: DUPTABLE R8 350; 
     2399 [-]: LOADK R9 K355; var9 = "GAMEPAD_UP"
     2400 [-]: SETTABLEKS R9 R8 K347; var9["Button"] = var8
     2401 [-]: LOADN R9 5   ; var9 = 5
     2402 [-]: SETTABLEKS R9 R8 K348; var9["AnchorIndex"] = var8
     2403 [-]: LOADK R9 K352; var9 = "right"
     2404 [-]: SETTABLEKS R9 R8 K349; var9["TextAlign"] = var8
     2405 [-]: LOADK R9 K353; var9 = "ALL"
     2406 [-]: SETTABLEKS R9 R8 K197; var9["Platform"] = var8
     2407 [-]: DUPTABLE R9 350; 
     2408 [-]: LOADK R10 K356; var10 = "GAMEPAD_LEFT"
     2409 [-]: SETTABLEKS R10 R9 K347; var10["Button"] = var9
     2410 [-]: LOADN R10 6  ; var10 = 6
     2411 [-]: SETTABLEKS R10 R9 K348; var10["AnchorIndex"] = var9
     2412 [-]: LOADK R10 K352; var10 = "right"
     2413 [-]: SETTABLEKS R10 R9 K349; var10["TextAlign"] = var9
     2414 [-]: LOADK R10 K353; var10 = "ALL"
     2415 [-]: SETTABLEKS R10 R9 K197; var10["Platform"] = var9
     2416 [-]: DUPTABLE R10 350; 
     2417 [-]: LOADK R11 K357; var11 = "GAMEPAD_DOWN"
     2418 [-]: SETTABLEKS R11 R10 K347; var11["Button"] = var10
     2419 [-]: LOADN R11 7  ; var11 = 7
     2420 [-]: SETTABLEKS R11 R10 K348; var11["AnchorIndex"] = var10
     2421 [-]: LOADK R11 K352; var11 = "right"
     2422 [-]: SETTABLEKS R11 R10 K349; var11["TextAlign"] = var10
     2423 [-]: LOADK R11 K353; var11 = "ALL"
     2424 [-]: SETTABLEKS R11 R10 K197; var11["Platform"] = var10
     2425 [-]: DUPTABLE R11 350; 
     2426 [-]: LOADK R12 K358; var12 = "GAMEPAD_RIGHT"
     2427 [-]: SETTABLEKS R12 R11 K347; var12["Button"] = var11
     2428 [-]: LOADN R12 8  ; var12 = 8
     2429 [-]: SETTABLEKS R12 R11 K348; var12["AnchorIndex"] = var11
     2430 [-]: LOADK R12 K352; var12 = "right"
     2431 [-]: SETTABLEKS R12 R11 K349; var12["TextAlign"] = var11
     2432 [-]: LOADK R12 K353; var12 = "ALL"
     2433 [-]: SETTABLEKS R12 R11 K197; var12["Platform"] = var11
     2434 [-]: DUPTABLE R12 363; 
     2435 [-]: LOADK R13 K364; var13 = "GAMEPAD_START"
     2436 [-]: SETTABLEKS R13 R12 K347; var13["Button"] = var12
     2437 [-]: LOADN R13 9  ; var13 = 9
     2438 [-]: SETTABLEKS R13 R12 K348; var13["AnchorIndex"] = var12
     2439 [-]: LOADK R13 K365; var13 = "left"
     2440 [-]: SETTABLEKS R13 R12 K349; var13["TextAlign"] = var12
     2441 [-]: LOADK R13 K353; var13 = "ALL"
     2442 [-]: SETTABLEKS R13 R12 K197; var13["Platform"] = var12
     2443 [-]: LOADB R13 1  ; var13 = true
     2444 [-]: SETTABLEKS R13 R12 K141; var13["ReadOnly"] = var12
     2445 [-]: DUPTABLE R13 350; 
     2446 [-]: LOADK R14 K368; var14 = "GAMEPAD_R1"
     2447 [-]: SETTABLEKS R14 R13 K347; var14["Button"] = var13
     2448 [-]: LOADN R14 10 ; var14 = 10
     2449 [-]: SETTABLEKS R14 R13 K348; var14["AnchorIndex"] = var13
     2450 [-]: LOADK R14 K365; var14 = "left"
     2451 [-]: SETTABLEKS R14 R13 K349; var14["TextAlign"] = var13
     2452 [-]: LOADK R14 K353; var14 = "ALL"
     2453 [-]: SETTABLEKS R14 R13 K197; var14["Platform"] = var13
     2454 [-]: DUPTABLE R14 350; 
     2455 [-]: LOADK R15 K369; var15 = "GAMEPAD_R2"
     2456 [-]: SETTABLEKS R15 R14 K347; var15["Button"] = var14
     2457 [-]: LOADN R15 11 ; var15 = 11
     2458 [-]: SETTABLEKS R15 R14 K348; var15["AnchorIndex"] = var14
     2459 [-]: LOADK R15 K365; var15 = "left"
     2460 [-]: SETTABLEKS R15 R14 K349; var15["TextAlign"] = var14
     2461 [-]: LOADK R15 K353; var15 = "ALL"
     2462 [-]: SETTABLEKS R15 R14 K197; var15["Platform"] = var14
     2463 [-]: DUPTABLE R15 350; 
     2464 [-]: LOADK R16 K370; var16 = "GAMEPAD_TRIANGLE"
     2465 [-]: SETTABLEKS R16 R15 K347; var16["Button"] = var15
     2466 [-]: LOADN R16 12 ; var16 = 12
     2467 [-]: SETTABLEKS R16 R15 K348; var16["AnchorIndex"] = var15
     2468 [-]: LOADK R16 K365; var16 = "left"
     2469 [-]: SETTABLEKS R16 R15 K349; var16["TextAlign"] = var15
     2470 [-]: LOADK R16 K353; var16 = "ALL"
     2471 [-]: SETTABLEKS R16 R15 K197; var16["Platform"] = var15
     2472 [-]: DUPTABLE R16 350; 
     2473 [-]: LOADK R17 K371; var17 = "GAMEPAD_CIRCLE"
     2474 [-]: SETTABLEKS R17 R16 K347; var17["Button"] = var16
     2475 [-]: LOADN R17 13 ; var17 = 13
     2476 [-]: SETTABLEKS R17 R16 K348; var17["AnchorIndex"] = var16
     2477 [-]: LOADK R17 K365; var17 = "left"
     2478 [-]: SETTABLEKS R17 R16 K349; var17["TextAlign"] = var16
     2479 [-]: LOADK R17 K353; var17 = "ALL"
     2480 [-]: SETTABLEKS R17 R16 K197; var17["Platform"] = var16
     2481 [-]: DUPTABLE R17 350; 
     2482 [-]: LOADK R18 K372; var18 = "GAMEPAD_X"
     2483 [-]: SETTABLEKS R18 R17 K347; var18["Button"] = var17
     2484 [-]: LOADN R18 14 ; var18 = 14
     2485 [-]: SETTABLEKS R18 R17 K348; var18["AnchorIndex"] = var17
     2486 [-]: LOADK R18 K365; var18 = "left"
     2487 [-]: SETTABLEKS R18 R17 K349; var18["TextAlign"] = var17
     2488 [-]: LOADK R18 K353; var18 = "ALL"
     2489 [-]: SETTABLEKS R18 R17 K197; var18["Platform"] = var17
     2490 [-]: DUPTABLE R18 350; 
     2491 [-]: LOADK R19 K373; var19 = "GAMEPAD_SQUARE"
     2492 [-]: SETTABLEKS R19 R18 K347; var19["Button"] = var18
     2493 [-]: LOADN R19 15 ; var19 = 15
     2494 [-]: SETTABLEKS R19 R18 K348; var19["AnchorIndex"] = var18
     2495 [-]: LOADK R19 K365; var19 = "left"
     2496 [-]: SETTABLEKS R19 R18 K349; var19["TextAlign"] = var18
     2497 [-]: LOADK R19 K353; var19 = "ALL"
     2498 [-]: SETTABLEKS R19 R18 K197; var19["Platform"] = var18
     2499 [-]: SETLIST R2 R3 16 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; var2[17] = var19; 
     2500 [-]: DUPTABLE R3 360; 
     2501 [-]: LOADK R4 K374; var4 = "GAMEPAD_RX"
     2502 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     2503 [-]: LOADB R4 1   ; var4 = true
     2504 [-]: SETTABLEKS R4 R3 K359; var4["IsStick"] = var3
     2505 [-]: LOADN R4 16  ; var4 = 16
     2506 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     2507 [-]: LOADK R4 K365; var4 = "left"
     2508 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     2509 [-]: LOADK R4 K353; var4 = "ALL"
     2510 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     2511 [-]: DUPTABLE R4 350; 
     2512 [-]: LOADK R19 K375; var19 = "GAMEPAD_RTHUMB"
     2513 [-]: SETTABLEKS R19 R4 K347; var19["Button"] = var4
     2514 [-]: LOADN R19 17 ; var19 = 17
     2515 [-]: SETTABLEKS R19 R4 K348; var19["AnchorIndex"] = var4
     2516 [-]: LOADK R19 K365; var19 = "left"
     2517 [-]: SETTABLEKS R19 R4 K349; var19["TextAlign"] = var4
     2518 [-]: LOADK R19 K353; var19 = "ALL"
     2519 [-]: SETTABLEKS R19 R4 K197; var19["Platform"] = var4
     2520 [-]: SETLIST R2 R3 2 [17]; var2[17] = var3; var2[18] = var4; var2[19] = var5; 
     2521 [-]: SETGLOBAL R2 K397; "BIGPIC_CONTROLLER_BUTTON_LAYOUT" = var2
     2522 [-]: NEWTABLE R2 0 18; var2 = {}
     2523 [-]: DUPTABLE R3 350; 
     2524 [-]: LOADK R4 K366; var4 = "GAMEPAD_SELECT"
     2525 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     2526 [-]: LOADN R4 18  ; var4 = 18
     2527 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     2528 [-]: LOADK R4 K352; var4 = "right"
     2529 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     2530 [-]: LOADK R4 K353; var4 = "ALL"
     2531 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     2532 [-]: DUPTABLE R4 350; 
     2533 [-]: LOADK R5 K351; var5 = "GAMEPAD_L1"
     2534 [-]: SETTABLEKS R5 R4 K347; var5["Button"] = var4
     2535 [-]: LOADN R5 1   ; var5 = 1
     2536 [-]: SETTABLEKS R5 R4 K348; var5["AnchorIndex"] = var4
     2537 [-]: LOADK R5 K352; var5 = "right"
     2538 [-]: SETTABLEKS R5 R4 K349; var5["TextAlign"] = var4
     2539 [-]: LOADK R5 K353; var5 = "ALL"
     2540 [-]: SETTABLEKS R5 R4 K197; var5["Platform"] = var4
     2541 [-]: DUPTABLE R5 350; 
     2542 [-]: LOADK R6 K354; var6 = "GAMEPAD_L2"
     2543 [-]: SETTABLEKS R6 R5 K347; var6["Button"] = var5
     2544 [-]: LOADN R6 2   ; var6 = 2
     2545 [-]: SETTABLEKS R6 R5 K348; var6["AnchorIndex"] = var5
     2546 [-]: LOADK R6 K352; var6 = "right"
     2547 [-]: SETTABLEKS R6 R5 K349; var6["TextAlign"] = var5
     2548 [-]: LOADK R6 K353; var6 = "ALL"
     2549 [-]: SETTABLEKS R6 R5 K197; var6["Platform"] = var5
     2550 [-]: DUPTABLE R6 360; 
     2551 [-]: LOADK R7 K361; var7 = "GAMEPAD_LX"
     2552 [-]: SETTABLEKS R7 R6 K347; var7["Button"] = var6
     2553 [-]: LOADB R7 1   ; var7 = true
     2554 [-]: SETTABLEKS R7 R6 K359; var7["IsStick"] = var6
     2555 [-]: LOADN R7 3   ; var7 = 3
     2556 [-]: SETTABLEKS R7 R6 K348; var7["AnchorIndex"] = var6
     2557 [-]: LOADK R7 K352; var7 = "right"
     2558 [-]: SETTABLEKS R7 R6 K349; var7["TextAlign"] = var6
     2559 [-]: LOADK R7 K353; var7 = "ALL"
     2560 [-]: SETTABLEKS R7 R6 K197; var7["Platform"] = var6
     2561 [-]: DUPTABLE R7 350; 
     2562 [-]: LOADK R8 K362; var8 = "GAMEPAD_LTHUMB"
     2563 [-]: SETTABLEKS R8 R7 K347; var8["Button"] = var7
     2564 [-]: LOADN R8 4   ; var8 = 4
     2565 [-]: SETTABLEKS R8 R7 K348; var8["AnchorIndex"] = var7
     2566 [-]: LOADK R8 K352; var8 = "right"
     2567 [-]: SETTABLEKS R8 R7 K349; var8["TextAlign"] = var7
     2568 [-]: LOADK R8 K353; var8 = "ALL"
     2569 [-]: SETTABLEKS R8 R7 K197; var8["Platform"] = var7
     2570 [-]: DUPTABLE R8 350; 
     2571 [-]: LOADK R9 K355; var9 = "GAMEPAD_UP"
     2572 [-]: SETTABLEKS R9 R8 K347; var9["Button"] = var8
     2573 [-]: LOADN R9 5   ; var9 = 5
     2574 [-]: SETTABLEKS R9 R8 K348; var9["AnchorIndex"] = var8
     2575 [-]: LOADK R9 K352; var9 = "right"
     2576 [-]: SETTABLEKS R9 R8 K349; var9["TextAlign"] = var8
     2577 [-]: LOADK R9 K353; var9 = "ALL"
     2578 [-]: SETTABLEKS R9 R8 K197; var9["Platform"] = var8
     2579 [-]: DUPTABLE R9 350; 
     2580 [-]: LOADK R10 K356; var10 = "GAMEPAD_LEFT"
     2581 [-]: SETTABLEKS R10 R9 K347; var10["Button"] = var9
     2582 [-]: LOADN R10 6  ; var10 = 6
     2583 [-]: SETTABLEKS R10 R9 K348; var10["AnchorIndex"] = var9
     2584 [-]: LOADK R10 K352; var10 = "right"
     2585 [-]: SETTABLEKS R10 R9 K349; var10["TextAlign"] = var9
     2586 [-]: LOADK R10 K353; var10 = "ALL"
     2587 [-]: SETTABLEKS R10 R9 K197; var10["Platform"] = var9
     2588 [-]: DUPTABLE R10 350; 
     2589 [-]: LOADK R11 K357; var11 = "GAMEPAD_DOWN"
     2590 [-]: SETTABLEKS R11 R10 K347; var11["Button"] = var10
     2591 [-]: LOADN R11 7  ; var11 = 7
     2592 [-]: SETTABLEKS R11 R10 K348; var11["AnchorIndex"] = var10
     2593 [-]: LOADK R11 K352; var11 = "right"
     2594 [-]: SETTABLEKS R11 R10 K349; var11["TextAlign"] = var10
     2595 [-]: LOADK R11 K353; var11 = "ALL"
     2596 [-]: SETTABLEKS R11 R10 K197; var11["Platform"] = var10
     2597 [-]: DUPTABLE R11 350; 
     2598 [-]: LOADK R12 K358; var12 = "GAMEPAD_RIGHT"
     2599 [-]: SETTABLEKS R12 R11 K347; var12["Button"] = var11
     2600 [-]: LOADN R12 8  ; var12 = 8
     2601 [-]: SETTABLEKS R12 R11 K348; var12["AnchorIndex"] = var11
     2602 [-]: LOADK R12 K352; var12 = "right"
     2603 [-]: SETTABLEKS R12 R11 K349; var12["TextAlign"] = var11
     2604 [-]: LOADK R12 K353; var12 = "ALL"
     2605 [-]: SETTABLEKS R12 R11 K197; var12["Platform"] = var11
     2606 [-]: DUPTABLE R12 363; 
     2607 [-]: LOADK R13 K364; var13 = "GAMEPAD_START"
     2608 [-]: SETTABLEKS R13 R12 K347; var13["Button"] = var12
     2609 [-]: LOADN R13 9  ; var13 = 9
     2610 [-]: SETTABLEKS R13 R12 K348; var13["AnchorIndex"] = var12
     2611 [-]: LOADK R13 K365; var13 = "left"
     2612 [-]: SETTABLEKS R13 R12 K349; var13["TextAlign"] = var12
     2613 [-]: LOADK R13 K353; var13 = "ALL"
     2614 [-]: SETTABLEKS R13 R12 K197; var13["Platform"] = var12
     2615 [-]: LOADB R13 1  ; var13 = true
     2616 [-]: SETTABLEKS R13 R12 K141; var13["ReadOnly"] = var12
     2617 [-]: DUPTABLE R13 350; 
     2618 [-]: LOADK R14 K368; var14 = "GAMEPAD_R1"
     2619 [-]: SETTABLEKS R14 R13 K347; var14["Button"] = var13
     2620 [-]: LOADN R14 10 ; var14 = 10
     2621 [-]: SETTABLEKS R14 R13 K348; var14["AnchorIndex"] = var13
     2622 [-]: LOADK R14 K365; var14 = "left"
     2623 [-]: SETTABLEKS R14 R13 K349; var14["TextAlign"] = var13
     2624 [-]: LOADK R14 K353; var14 = "ALL"
     2625 [-]: SETTABLEKS R14 R13 K197; var14["Platform"] = var13
     2626 [-]: DUPTABLE R14 350; 
     2627 [-]: LOADK R15 K369; var15 = "GAMEPAD_R2"
     2628 [-]: SETTABLEKS R15 R14 K347; var15["Button"] = var14
     2629 [-]: LOADN R15 11 ; var15 = 11
     2630 [-]: SETTABLEKS R15 R14 K348; var15["AnchorIndex"] = var14
     2631 [-]: LOADK R15 K365; var15 = "left"
     2632 [-]: SETTABLEKS R15 R14 K349; var15["TextAlign"] = var14
     2633 [-]: LOADK R15 K353; var15 = "ALL"
     2634 [-]: SETTABLEKS R15 R14 K197; var15["Platform"] = var14
     2635 [-]: DUPTABLE R15 350; 
     2636 [-]: LOADK R16 K370; var16 = "GAMEPAD_TRIANGLE"
     2637 [-]: SETTABLEKS R16 R15 K347; var16["Button"] = var15
     2638 [-]: LOADN R16 12 ; var16 = 12
     2639 [-]: SETTABLEKS R16 R15 K348; var16["AnchorIndex"] = var15
     2640 [-]: LOADK R16 K365; var16 = "left"
     2641 [-]: SETTABLEKS R16 R15 K349; var16["TextAlign"] = var15
     2642 [-]: LOADK R16 K353; var16 = "ALL"
     2643 [-]: SETTABLEKS R16 R15 K197; var16["Platform"] = var15
     2644 [-]: DUPTABLE R16 350; 
     2645 [-]: LOADK R17 K371; var17 = "GAMEPAD_CIRCLE"
     2646 [-]: SETTABLEKS R17 R16 K347; var17["Button"] = var16
     2647 [-]: LOADN R17 13 ; var17 = 13
     2648 [-]: SETTABLEKS R17 R16 K348; var17["AnchorIndex"] = var16
     2649 [-]: LOADK R17 K365; var17 = "left"
     2650 [-]: SETTABLEKS R17 R16 K349; var17["TextAlign"] = var16
     2651 [-]: LOADK R17 K353; var17 = "ALL"
     2652 [-]: SETTABLEKS R17 R16 K197; var17["Platform"] = var16
     2653 [-]: DUPTABLE R17 350; 
     2654 [-]: LOADK R18 K372; var18 = "GAMEPAD_X"
     2655 [-]: SETTABLEKS R18 R17 K347; var18["Button"] = var17
     2656 [-]: LOADN R18 14 ; var18 = 14
     2657 [-]: SETTABLEKS R18 R17 K348; var18["AnchorIndex"] = var17
     2658 [-]: LOADK R18 K365; var18 = "left"
     2659 [-]: SETTABLEKS R18 R17 K349; var18["TextAlign"] = var17
     2660 [-]: LOADK R18 K353; var18 = "ALL"
     2661 [-]: SETTABLEKS R18 R17 K197; var18["Platform"] = var17
     2662 [-]: DUPTABLE R18 350; 
     2663 [-]: LOADK R19 K373; var19 = "GAMEPAD_SQUARE"
     2664 [-]: SETTABLEKS R19 R18 K347; var19["Button"] = var18
     2665 [-]: LOADN R19 15 ; var19 = 15
     2666 [-]: SETTABLEKS R19 R18 K348; var19["AnchorIndex"] = var18
     2667 [-]: LOADK R19 K365; var19 = "left"
     2668 [-]: SETTABLEKS R19 R18 K349; var19["TextAlign"] = var18
     2669 [-]: LOADK R19 K353; var19 = "ALL"
     2670 [-]: SETTABLEKS R19 R18 K197; var19["Platform"] = var18
     2671 [-]: SETLIST R2 R3 16 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; var2[17] = var19; 
     2672 [-]: DUPTABLE R3 360; 
     2673 [-]: LOADK R4 K374; var4 = "GAMEPAD_RX"
     2674 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     2675 [-]: LOADB R4 1   ; var4 = true
     2676 [-]: SETTABLEKS R4 R3 K359; var4["IsStick"] = var3
     2677 [-]: LOADN R4 16  ; var4 = 16
     2678 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     2679 [-]: LOADK R4 K365; var4 = "left"
     2680 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     2681 [-]: LOADK R4 K353; var4 = "ALL"
     2682 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     2683 [-]: DUPTABLE R4 350; 
     2684 [-]: LOADK R19 K375; var19 = "GAMEPAD_RTHUMB"
     2685 [-]: SETTABLEKS R19 R4 K347; var19["Button"] = var4
     2686 [-]: LOADN R19 17 ; var19 = 17
     2687 [-]: SETTABLEKS R19 R4 K348; var19["AnchorIndex"] = var4
     2688 [-]: LOADK R19 K365; var19 = "left"
     2689 [-]: SETTABLEKS R19 R4 K349; var19["TextAlign"] = var4
     2690 [-]: LOADK R19 K353; var19 = "ALL"
     2691 [-]: SETTABLEKS R19 R4 K197; var19["Platform"] = var4
     2692 [-]: SETLIST R2 R3 2 [17]; var2[17] = var3; var2[18] = var4; var2[19] = var5; 
     2693 [-]: SETGLOBAL R2 K398; "XB1_CONTROLLER_BUTTON_LAYOUT" = var2
     2694 [-]: NEWTABLE R2 0 18; var2 = {}
     2695 [-]: DUPTABLE R3 350; 
     2696 [-]: LOADK R4 K366; var4 = "GAMEPAD_SELECT"
     2697 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     2698 [-]: LOADN R4 3   ; var4 = 3
     2699 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     2700 [-]: LOADK R4 K352; var4 = "right"
     2701 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     2702 [-]: LOADK R4 K353; var4 = "ALL"
     2703 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     2704 [-]: DUPTABLE R4 350; 
     2705 [-]: LOADK R5 K351; var5 = "GAMEPAD_L1"
     2706 [-]: SETTABLEKS R5 R4 K347; var5["Button"] = var4
     2707 [-]: LOADN R5 1   ; var5 = 1
     2708 [-]: SETTABLEKS R5 R4 K348; var5["AnchorIndex"] = var4
     2709 [-]: LOADK R5 K352; var5 = "right"
     2710 [-]: SETTABLEKS R5 R4 K349; var5["TextAlign"] = var4
     2711 [-]: LOADK R5 K353; var5 = "ALL"
     2712 [-]: SETTABLEKS R5 R4 K197; var5["Platform"] = var4
     2713 [-]: DUPTABLE R5 350; 
     2714 [-]: LOADK R6 K354; var6 = "GAMEPAD_L2"
     2715 [-]: SETTABLEKS R6 R5 K347; var6["Button"] = var5
     2716 [-]: LOADN R6 2   ; var6 = 2
     2717 [-]: SETTABLEKS R6 R5 K348; var6["AnchorIndex"] = var5
     2718 [-]: LOADK R6 K352; var6 = "right"
     2719 [-]: SETTABLEKS R6 R5 K349; var6["TextAlign"] = var5
     2720 [-]: LOADK R6 K353; var6 = "ALL"
     2721 [-]: SETTABLEKS R6 R5 K197; var6["Platform"] = var5
     2722 [-]: DUPTABLE R6 360; 
     2723 [-]: LOADK R7 K361; var7 = "GAMEPAD_LX"
     2724 [-]: SETTABLEKS R7 R6 K347; var7["Button"] = var6
     2725 [-]: LOADB R7 1   ; var7 = true
     2726 [-]: SETTABLEKS R7 R6 K359; var7["IsStick"] = var6
     2727 [-]: LOADN R7 4   ; var7 = 4
     2728 [-]: SETTABLEKS R7 R6 K348; var7["AnchorIndex"] = var6
     2729 [-]: LOADK R7 K352; var7 = "right"
     2730 [-]: SETTABLEKS R7 R6 K349; var7["TextAlign"] = var6
     2731 [-]: LOADK R7 K353; var7 = "ALL"
     2732 [-]: SETTABLEKS R7 R6 K197; var7["Platform"] = var6
     2733 [-]: DUPTABLE R7 350; 
     2734 [-]: LOADK R8 K362; var8 = "GAMEPAD_LTHUMB"
     2735 [-]: SETTABLEKS R8 R7 K347; var8["Button"] = var7
     2736 [-]: LOADN R8 5   ; var8 = 5
     2737 [-]: SETTABLEKS R8 R7 K348; var8["AnchorIndex"] = var7
     2738 [-]: LOADK R8 K352; var8 = "right"
     2739 [-]: SETTABLEKS R8 R7 K349; var8["TextAlign"] = var7
     2740 [-]: LOADK R8 K353; var8 = "ALL"
     2741 [-]: SETTABLEKS R8 R7 K197; var8["Platform"] = var7
     2742 [-]: DUPTABLE R8 350; 
     2743 [-]: LOADK R9 K355; var9 = "GAMEPAD_UP"
     2744 [-]: SETTABLEKS R9 R8 K347; var9["Button"] = var8
     2745 [-]: LOADN R9 6   ; var9 = 6
     2746 [-]: SETTABLEKS R9 R8 K348; var9["AnchorIndex"] = var8
     2747 [-]: LOADK R9 K352; var9 = "right"
     2748 [-]: SETTABLEKS R9 R8 K349; var9["TextAlign"] = var8
     2749 [-]: LOADK R9 K353; var9 = "ALL"
     2750 [-]: SETTABLEKS R9 R8 K197; var9["Platform"] = var8
     2751 [-]: DUPTABLE R9 350; 
     2752 [-]: LOADK R10 K356; var10 = "GAMEPAD_LEFT"
     2753 [-]: SETTABLEKS R10 R9 K347; var10["Button"] = var9
     2754 [-]: LOADN R10 7  ; var10 = 7
     2755 [-]: SETTABLEKS R10 R9 K348; var10["AnchorIndex"] = var9
     2756 [-]: LOADK R10 K352; var10 = "right"
     2757 [-]: SETTABLEKS R10 R9 K349; var10["TextAlign"] = var9
     2758 [-]: LOADK R10 K353; var10 = "ALL"
     2759 [-]: SETTABLEKS R10 R9 K197; var10["Platform"] = var9
     2760 [-]: DUPTABLE R10 350; 
     2761 [-]: LOADK R11 K357; var11 = "GAMEPAD_DOWN"
     2762 [-]: SETTABLEKS R11 R10 K347; var11["Button"] = var10
     2763 [-]: LOADN R11 8  ; var11 = 8
     2764 [-]: SETTABLEKS R11 R10 K348; var11["AnchorIndex"] = var10
     2765 [-]: LOADK R11 K352; var11 = "right"
     2766 [-]: SETTABLEKS R11 R10 K349; var11["TextAlign"] = var10
     2767 [-]: LOADK R11 K353; var11 = "ALL"
     2768 [-]: SETTABLEKS R11 R10 K197; var11["Platform"] = var10
     2769 [-]: DUPTABLE R11 350; 
     2770 [-]: LOADK R12 K358; var12 = "GAMEPAD_RIGHT"
     2771 [-]: SETTABLEKS R12 R11 K347; var12["Button"] = var11
     2772 [-]: LOADN R12 9  ; var12 = 9
     2773 [-]: SETTABLEKS R12 R11 K348; var12["AnchorIndex"] = var11
     2774 [-]: LOADK R12 K352; var12 = "right"
     2775 [-]: SETTABLEKS R12 R11 K349; var12["TextAlign"] = var11
     2776 [-]: LOADK R12 K353; var12 = "ALL"
     2777 [-]: SETTABLEKS R12 R11 K197; var12["Platform"] = var11
     2778 [-]: DUPTABLE R12 363; 
     2779 [-]: LOADK R13 K364; var13 = "GAMEPAD_START"
     2780 [-]: SETTABLEKS R13 R12 K347; var13["Button"] = var12
     2781 [-]: LOADN R13 13 ; var13 = 13
     2782 [-]: SETTABLEKS R13 R12 K348; var13["AnchorIndex"] = var12
     2783 [-]: LOADK R13 K365; var13 = "left"
     2784 [-]: SETTABLEKS R13 R12 K349; var13["TextAlign"] = var12
     2785 [-]: LOADK R13 K353; var13 = "ALL"
     2786 [-]: SETTABLEKS R13 R12 K197; var13["Platform"] = var12
     2787 [-]: LOADB R13 1  ; var13 = true
     2788 [-]: SETTABLEKS R13 R12 K141; var13["ReadOnly"] = var12
     2789 [-]: DUPTABLE R13 350; 
     2790 [-]: LOADK R14 K368; var14 = "GAMEPAD_R1"
     2791 [-]: SETTABLEKS R14 R13 K347; var14["Button"] = var13
     2792 [-]: LOADN R14 11 ; var14 = 11
     2793 [-]: SETTABLEKS R14 R13 K348; var14["AnchorIndex"] = var13
     2794 [-]: LOADK R14 K365; var14 = "left"
     2795 [-]: SETTABLEKS R14 R13 K349; var14["TextAlign"] = var13
     2796 [-]: LOADK R14 K353; var14 = "ALL"
     2797 [-]: SETTABLEKS R14 R13 K197; var14["Platform"] = var13
     2798 [-]: DUPTABLE R14 350; 
     2799 [-]: LOADK R15 K369; var15 = "GAMEPAD_R2"
     2800 [-]: SETTABLEKS R15 R14 K347; var15["Button"] = var14
     2801 [-]: LOADN R15 12 ; var15 = 12
     2802 [-]: SETTABLEKS R15 R14 K348; var15["AnchorIndex"] = var14
     2803 [-]: LOADK R15 K365; var15 = "left"
     2804 [-]: SETTABLEKS R15 R14 K349; var15["TextAlign"] = var14
     2805 [-]: LOADK R15 K353; var15 = "ALL"
     2806 [-]: SETTABLEKS R15 R14 K197; var15["Platform"] = var14
     2807 [-]: DUPTABLE R15 350; 
     2808 [-]: LOADK R16 K370; var16 = "GAMEPAD_TRIANGLE"
     2809 [-]: SETTABLEKS R16 R15 K347; var16["Button"] = var15
     2810 [-]: LOADN R16 14 ; var16 = 14
     2811 [-]: SETTABLEKS R16 R15 K348; var16["AnchorIndex"] = var15
     2812 [-]: LOADK R16 K365; var16 = "left"
     2813 [-]: SETTABLEKS R16 R15 K349; var16["TextAlign"] = var15
     2814 [-]: LOADK R16 K353; var16 = "ALL"
     2815 [-]: SETTABLEKS R16 R15 K197; var16["Platform"] = var15
     2816 [-]: DUPTABLE R16 350; 
     2817 [-]: LOADK R17 K371; var17 = "GAMEPAD_CIRCLE"
     2818 [-]: SETTABLEKS R17 R16 K347; var17["Button"] = var16
     2819 [-]: LOADN R17 15 ; var17 = 15
     2820 [-]: SETTABLEKS R17 R16 K348; var17["AnchorIndex"] = var16
     2821 [-]: LOADK R17 K365; var17 = "left"
     2822 [-]: SETTABLEKS R17 R16 K349; var17["TextAlign"] = var16
     2823 [-]: LOADK R17 K353; var17 = "ALL"
     2824 [-]: SETTABLEKS R17 R16 K197; var17["Platform"] = var16
     2825 [-]: DUPTABLE R17 350; 
     2826 [-]: LOADK R18 K372; var18 = "GAMEPAD_X"
     2827 [-]: SETTABLEKS R18 R17 K347; var18["Button"] = var17
     2828 [-]: LOADN R18 16 ; var18 = 16
     2829 [-]: SETTABLEKS R18 R17 K348; var18["AnchorIndex"] = var17
     2830 [-]: LOADK R18 K365; var18 = "left"
     2831 [-]: SETTABLEKS R18 R17 K349; var18["TextAlign"] = var17
     2832 [-]: LOADK R18 K353; var18 = "ALL"
     2833 [-]: SETTABLEKS R18 R17 K197; var18["Platform"] = var17
     2834 [-]: DUPTABLE R18 350; 
     2835 [-]: LOADK R19 K373; var19 = "GAMEPAD_SQUARE"
     2836 [-]: SETTABLEKS R19 R18 K347; var19["Button"] = var18
     2837 [-]: LOADN R19 17 ; var19 = 17
     2838 [-]: SETTABLEKS R19 R18 K348; var19["AnchorIndex"] = var18
     2839 [-]: LOADK R19 K365; var19 = "left"
     2840 [-]: SETTABLEKS R19 R18 K349; var19["TextAlign"] = var18
     2841 [-]: LOADK R19 K353; var19 = "ALL"
     2842 [-]: SETTABLEKS R19 R18 K197; var19["Platform"] = var18
     2843 [-]: SETLIST R2 R3 16 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; var2[17] = var19; 
     2844 [-]: DUPTABLE R3 360; 
     2845 [-]: LOADK R4 K374; var4 = "GAMEPAD_RX"
     2846 [-]: SETTABLEKS R4 R3 K347; var4["Button"] = var3
     2847 [-]: LOADB R4 1   ; var4 = true
     2848 [-]: SETTABLEKS R4 R3 K359; var4["IsStick"] = var3
     2849 [-]: LOADN R4 18  ; var4 = 18
     2850 [-]: SETTABLEKS R4 R3 K348; var4["AnchorIndex"] = var3
     2851 [-]: LOADK R4 K365; var4 = "left"
     2852 [-]: SETTABLEKS R4 R3 K349; var4["TextAlign"] = var3
     2853 [-]: LOADK R4 K353; var4 = "ALL"
     2854 [-]: SETTABLEKS R4 R3 K197; var4["Platform"] = var3
     2855 [-]: DUPTABLE R4 350; 
     2856 [-]: LOADK R19 K375; var19 = "GAMEPAD_RTHUMB"
     2857 [-]: SETTABLEKS R19 R4 K347; var19["Button"] = var4
     2858 [-]: LOADN R19 19 ; var19 = 19
     2859 [-]: SETTABLEKS R19 R4 K348; var19["AnchorIndex"] = var4
     2860 [-]: LOADK R19 K365; var19 = "left"
     2861 [-]: SETTABLEKS R19 R4 K349; var19["TextAlign"] = var4
     2862 [-]: LOADK R19 K353; var19 = "ALL"
     2863 [-]: SETTABLEKS R19 R4 K197; var19["Platform"] = var4
     2864 [-]: SETLIST R2 R3 2 [17]; var2[17] = var3; var2[18] = var4; var2[19] = var5; 
     2865 [-]: SETGLOBAL R2 K399; "SWITCH_CONTROLLER_BUTTON_LAYOUT" = var2
     2866 [-]: DUPCLOSURE R2 K400; 
     2867 [-]: DUPCLOSURE R3 K401; 
     2868 [-]: CAPTURE VAL R2; 
     2869 [-]: SETGLOBAL R3 K402; "GetControllerButtonLayout" = var3
     2870 [-]: DUPCLOSURE R3 K403; 
     2871 [-]: DUPCLOSURE R4 K404; 
     2872 [-]: CAPTURE VAL R2; 
     2873 [-]: DUPCLOSURE R5 K405; 
     2874 [-]: CAPTURE VAL R4; 
     2875 [-]: DUPCLOSURE R6 K406; 
     2876 [-]: DUPCLOSURE R7 K407; 
     2877 [-]: CAPTURE VAL R4; 
     2878 [-]: CAPTURE VAL R5; 
     2879 [-]: CAPTURE VAL R6; 
     2880 [-]: SETGLOBAL R7 K408; "ResetCustomBindings" = var7
     2881 [-]: DUPCLOSURE R7 K409; 
     2882 [-]: SETGLOBAL R7 K410; "CapitalizeFirstCharacter" = var7
     2883 [-]: DUPCLOSURE R7 K411; 
     2884 [-]: SETGLOBAL R7 K412; "Valid" = var7
     2885 [-]: DUPCLOSURE R7 K413; 
     2886 [-]: DUPCLOSURE R8 K414; 
     2887 [-]: CAPTURE VAL R7; 
     2888 [-]: SETGLOBAL R8 K415; "GetLocForAction" = var8
     2889 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
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
       4 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETGLOBAL R1 K0; var1 = "PS4_REMOTE_PLAY_BUTTON_LAYOUT"
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x34291F5C[0x2A31B96E]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 5; var1 = 0x9BA7909F
       7 [-]: LOADK R3 K6  ; var3 = "Graphics.DeviceIconType"
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0B1C45C5]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPXEQKS R1 K8 L2 NOT; 
L 1:  11 [-]: GETGLOBAL R1 K9; var1 = "PS5_CONTROLLER_BUTTON_LAYOUT"
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: GETIMPORT R1 11; var1 = 0x34291F5C[0x86647DAF]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R1 5; var1 = 0x9BA7909F
      17 [-]: LOADK R3 K6  ; var3 = "Graphics.DeviceIconType"
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0B1C45C5]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPXEQKS R1 K12 L4 NOT; 
L 3:  21 [-]: GETGLOBAL R1 K13; var1 = "PS4_CONTROLLER_BUTTON_LAYOUT"
      22 [-]: RETURN R1 1  ; 
L 4:  23 [-]: GETIMPORT R1 15; var1 = 0x34291F5C[0x9AD21AE9]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      26 [-]: GETGLOBAL R1 K16; var1 = "XB1_CONTROLLER_BUTTON_LAYOUT"
      27 [-]: RETURN R1 1  ; 
L 5:  28 [-]: GETIMPORT R1 18; var1 = 0x34291F5C[0xC84FA15A]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: JUMPIF R1 L6 ; goto L6 if var1
      31 [-]: GETIMPORT R1 5; var1 = 0x9BA7909F
      32 [-]: LOADK R3 K6  ; var3 = "Graphics.DeviceIconType"
      33 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0B1C45C5]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: JUMPXEQKS R1 K19 L7 NOT; 
L 6:  36 [-]: GETGLOBAL R1 K20; var1 = "SWITCH_CONTROLLER_BUTTON_LAYOUT"
      37 [-]: RETURN R1 1  ; 
L 7:  38 [-]: GETGLOBAL R1 K21; var1 = "BIGPIC_CONTROLLER_BUTTON_LAYOUT"
      39 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 518
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
; Defined at line: 535
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R3 L0; 
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
      79 [-]: JUMPIFNOTEQ R9 R19 L17; goto L17 if var9 ~= var265240
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
; Defined at line: 595
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
L 8:  91 [-]: JUMPIFNOTEQ R5 R6 L9; goto L9 if var5 ~= var67406
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
; Defined at line: 645
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
; Defined at line: 674
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
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
      26 [-]: JUMPIFNOTLT R3 R7 L3; goto L3 if var3 >= var459542
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
      52 [-]: JUMPIFNOTLT R3 R7 L7; goto L7 if var3 >= var459542
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
L 9:  66 [-]: JUMPIFEQ R3 R4 L10; goto L10 if var3 == var198678
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
; Defined at line: 718
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
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var131662
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
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L10; goto L10 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETGLOBAL R1 K4; var1 = "defaultFilter"
      11 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var65870
L 2:  12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L10; goto L10 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFBC94898]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R0 R2   ; var0 = var2
      23 [-]: FASTCALL1 62 R0 L4; 
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
      41 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var65870
      42 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      43 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: FASTCALL1 62 R1 L7; 
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
      57 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var65870
      58 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      59 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: FASTCALL1 62 R1 L9; 
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
; Defined at line: 763
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: JUMPIF R4 L0 ; goto L0 if var4
       2 [-]: GETIMPORT R4 2; var4 = _T["BackgroundMovie"]
L 0:   3 [-]: MOVE R1 R4   ; var1 = var4
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L21; goto L21 if var4
       9 [-]: GETGLOBAL R5 K5; var5 = "LOCMAP"
      10 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      11 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: GETTABLEKS R6 R4 K6; var6 = var4["KEYBOARD"]
      14 [-]: GETTABLEKS R8 R4 K7; var8 = var4["KEYBOARD_FILTERS"]
      15 [-]: OR R7 R8 R5  ; var7 = var8 or var5
      16 [-]: GETTABLEKS R9 R4 K8; var9 = var4["KEYBOARD_REQ"]
      17 [-]: OR R8 R9 R5  ; var8 = var9 or var5
      18 [-]: GETTABLEKS R10 R4 K9; var10 = var4["KEYBOARD_REQ_FILTERS"]
      19 [-]: OR R9 R10 R5 ; var9 = var10 or var5
      20 [-]: GETTABLEKS R11 R4 K10; var11 = var4["KEYBOARD_ALT"]
      21 [-]: OR R10 R11 R5; var10 = var11 or var5
      22 [-]: GETTABLEKS R12 R4 K11; var12 = var4["KEYBOARD_ALT_FUNC"]
      23 [-]: OR R11 R12 R5; var11 = var12 or var5
      24 [-]: LOADNIL R12  ; var12 = nil
      25 [-]: LOADNIL R13  ; var13 = nil
      26 [-]: LOADNIL R14  ; var14 = nil
      27 [-]: GETIMPORT R15 14; var15 = 0x34291F5C[0x1467D5F4]
      28 [-]: CALL R15 1 2 ; var15 = var15()
      29 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      30 [-]: GETTABLEKS R15 R4 K15; var15 = var4["CONTROLLER"]
      31 [-]: JUMPXEQKNIL R15 L4; 
      32 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      33 [-]: GETTABLEKS R15 R4 K16; var15 = var4["CONTROLLER_ACTION"]
      34 [-]: JUMPIF R15 L3; goto L3 if var15
L 2:  35 [-]: GETTABLEKS R15 R4 K15; var15 = var4["CONTROLLER"]
L 3:  36 [-]: MOVE R6 R15  ; var6 = var15
      37 [-]: GETTABLEKS R15 R4 K17; var15 = var4["CONTROLLER_FILTERS"]
      38 [-]: OR R7 R15 R5 ; var7 = var15 or var5
      39 [-]: GETTABLEKS R15 R4 K18; var15 = var4["CONTROLLER_REQS"]
      40 [-]: OR R8 R15 R5 ; var8 = var15 or var5
      41 [-]: GETTABLEKS R15 R4 K19; var15 = var4["CONTROLLER_REQS_FILTERS"]
      42 [-]: OR R9 R15 R5 ; var9 = var15 or var5
      43 [-]: GETTABLEKS R15 R4 K20; var15 = var4["CONTROLLER_ALT"]
      44 [-]: OR R10 R15 R5; var10 = var15 or var5
      45 [-]: GETTABLEKS R15 R4 K21; var15 = var4["CONTROLLER_ALT_FUNC"]
      46 [-]: OR R11 R15 R5; var11 = var15 or var5
      47 [-]: JUMP L10     ; goto L10
L 4:  48 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      49 [-]: GETTABLEKS R15 R4 K22; var15 = var4["KEYBOARD_ACTION"]
      50 [-]: OR R6 R15 R6 ; var6 = var15 or var6
      51 [-]: JUMP L10     ; goto L10
L 5:  52 [-]: GETIMPORT R15 24; var15 = 0x34291F5C[0xE6B41ADB]
      53 [-]: CALL R15 1 2 ; var15 = var15()
      54 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
      55 [-]: GETTABLEKS R15 R4 K25; var15 = var4["MOBILE"]
      56 [-]: JUMPXEQKNIL R15 L8; 
      57 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      58 [-]: GETTABLEKS R15 R4 K26; var15 = var4["MOBILE_ACTION"]
      59 [-]: JUMPIF R15 L7; goto L7 if var15
L 6:  60 [-]: GETTABLEKS R15 R4 K25; var15 = var4["MOBILE"]
L 7:  61 [-]: MOVE R6 R15  ; var6 = var15
      62 [-]: GETTABLEKS R15 R4 K27; var15 = var4["MOBILE_FILTERS"]
      63 [-]: OR R7 R15 R5 ; var7 = var15 or var5
      64 [-]: GETTABLEKS R15 R4 K28; var15 = var4["MOBILE_REQS"]
      65 [-]: OR R8 R15 R5 ; var8 = var15 or var5
      66 [-]: GETTABLEKS R15 R4 K29; var15 = var4["MOBILE_REQS_FILTERS"]
      67 [-]: OR R9 R15 R5 ; var9 = var15 or var5
      68 [-]: GETTABLEKS R15 R4 K30; var15 = var4["MOBILE_ALT"]
      69 [-]: OR R10 R15 R5; var10 = var15 or var5
      70 [-]: GETTABLEKS R15 R4 K31; var15 = var4["MOBILE_ALT_FUNC"]
      71 [-]: OR R11 R15 R5; var11 = var15 or var5
      72 [-]: JUMP L10     ; goto L10
L 8:  73 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      74 [-]: GETTABLEKS R15 R4 K22; var15 = var4["KEYBOARD_ACTION"]
      75 [-]: OR R6 R15 R6 ; var6 = var15 or var6
      76 [-]: JUMP L10     ; goto L10
L 9:  77 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      78 [-]: GETTABLEKS R15 R4 K22; var15 = var4["KEYBOARD_ACTION"]
      79 [-]: OR R6 R15 R6 ; var6 = var15 or var6
L10:  80 [-]: GETIMPORT R15 33; var15 = 0xC8802016
      81 [-]: MOVE R16 R6  ; var16 = var6
      82 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      83 [-]: FORGPREP_INEXT R15 L20; 
L11:  84 [-]: GETTABLE R20 R10 R18; var20 = var10[var18]
      85 [-]: JUMPXEQKNIL R20 L12; 
      86 [-]: GETTABLE R20 R11 R18; var20 = var11[var18]
      87 [-]: JUMPXEQKNIL R20 L12; 
      88 [-]: GETTABLE R20 R11 R18; var20 = var11[var18]
      89 [-]: CALL R20 1 2 ; var20 = var20()
      90 [-]: JUMPIFNOT R20 L12; goto L12 if not var20
      91 [-]: GETTABLE R19 R10 R18; var19 = var10[var18]
L12:  92 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      93 [-]: GETTABLE R21 R7 R18; var21 = var7[var18]
      94 [-]: CALL R20 2 2 ; var20 = var20(var21)
      95 [-]: MOVE R12 R20 ; var12 = var20
      96 [-]: FASTCALL1 62 R12 L13; 
      97 [-]: MOVE R21 R12 ; var21 = var12
      98 [-]: GETIMPORT R20 4; var20 = 0x7B998233
      99 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 100 [-]: JUMPIFNOT R20 L14; goto L14 if not var20
     101 [-]: MOVE R22 R19 ; var22 = var19
     102 [-]: LOADB R23 1  ; var23 = true
     103 [-]: NAMECALL R20 R1 K34; var21 = var1; var20 = var1[0x42B04007]
     104 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     105 [-]: MOVE R19 R20 ; var19 = var20
     106 [-]: JUMP L15     ; goto L15
L14: 107 [-]: MOVE R22 R19 ; var22 = var19
     108 [-]: MOVE R23 R12 ; var23 = var12
     109 [-]: NAMECALL R20 R1 K35; var21 = var1; var20 = var1[0x54F5D6AD]
     110 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     111 [-]: MOVE R19 R20 ; var19 = var20
L15: 112 [-]: GETTABLE R13 R8 R18; var13 = var8[var18]
     113 [-]: JUMPXEQKNIL R13 L19; 
     114 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     115 [-]: GETTABLE R21 R9 R18; var21 = var9[var18]
     116 [-]: CALL R20 2 2 ; var20 = var20(var21)
     117 [-]: MOVE R14 R20 ; var14 = var20
     118 [-]: FASTCALL1 62 R14 L16; 
     119 [-]: MOVE R21 R14 ; var21 = var14
     120 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     121 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 122 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     123 [-]: MOVE R22 R13 ; var22 = var13
     124 [-]: LOADB R23 1  ; var23 = true
     125 [-]: NAMECALL R20 R1 K34; var21 = var1; var20 = var1[0x42B04007]
     126 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     127 [-]: MOVE R13 R20 ; var13 = var20
     128 [-]: JUMP L18     ; goto L18
L17: 129 [-]: MOVE R22 R13 ; var22 = var13
     130 [-]: MOVE R23 R14 ; var23 = var14
     131 [-]: NAMECALL R20 R1 K35; var21 = var1; var20 = var1[0x54F5D6AD]
     132 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     133 [-]: MOVE R13 R20 ; var13 = var20
L18: 134 [-]: GETGLOBAL R20 K36; var20 = "Valid"
     135 [-]: MOVE R21 R13 ; var21 = var13
     136 [-]: CALL R20 2 2 ; var20 = var20(var21)
     137 [-]: JUMPIFNOT R20 L19; goto L19 if not var20
     138 [-]: LOADNIL R13  ; var13 = nil
L19: 139 [-]: JUMPXEQKNIL R13 L20 NOT; 
     140 [-]: GETGLOBAL R20 K36; var20 = "Valid"
     141 [-]: MOVE R21 R19 ; var21 = var19
     142 [-]: CALL R20 2 2 ; var20 = var20(var21)
     143 [-]: JUMPIFNOT R20 L20; goto L20 if not var20
     144 [-]: MOVE R20 R19 ; var20 = var19
     145 [-]: MOVE R21 R12 ; var21 = var12
     146 [-]: RETURN R20 2 ; 
L20: 147 [-]: FORGLOOP R15 L11 2 [inext]; 
     148 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     149 [-]: LOADNIL R15  ; var15 = nil
     150 [-]: RETURN R15 1 ; 
L21: 151 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     152 [-]: RETURN R0 1  ; 
L22: 153 [-]: GETIMPORT R4 38; var4 = 0x603636AD
     154 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Menu/UnboundKey"
     155 [-]: LOADNIL R6   ; var6 = nil
     156 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     157 [-]: RETURN R4 -1 ; 



