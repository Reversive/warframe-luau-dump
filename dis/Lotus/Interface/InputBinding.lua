; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  38

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: LOADNIL R12  ; var12 = nil
      18 [-]: NEWTABLE R13 8 0; var13 = {}
      19 [-]: LOADNIL R14  ; var14 = nil
      20 [-]: LOADNIL R15  ; var15 = nil
      21 [-]: NEWTABLE R16 0 0; var16 = {}
      22 [-]: LOADNIL R17  ; var17 = nil
      23 [-]: NEWTABLE R18 0 0; var18 = {}
      24 [-]: LOADN R19 1  ; var19 = 1
      25 [-]: NEWTABLE R20 0 0; var20 = {}
      26 [-]: NEWTABLE R21 128 0; var21 = {}
      27 [-]: DUPTABLE R22 6; 
      28 [-]: LOADK R23 K7 ; var23 = "JUMP"
      29 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      30 [-]: LOADB R23 0  ; var23 = false
      31 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      32 [-]: SETTABLEKS R22 R21 K7; var22["JUMP"] = var21
      33 [-]: DUPTABLE R22 6; 
      34 [-]: LOADK R23 K8 ; var23 = "MOVE_Z"
      35 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      36 [-]: LOADB R23 0  ; var23 = false
      37 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      38 [-]: SETTABLEKS R22 R21 K9; var22["MOVE_FORWARD"] = var21
      39 [-]: DUPTABLE R22 6; 
      40 [-]: LOADK R23 K10; var23 = "MOVE_X"
      41 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      42 [-]: LOADB R23 1  ; var23 = true
      43 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      44 [-]: SETTABLEKS R22 R21 K11; var22["MOVE_LEFT"] = var21
      45 [-]: DUPTABLE R22 6; 
      46 [-]: LOADK R23 K8 ; var23 = "MOVE_Z"
      47 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      48 [-]: LOADB R23 1  ; var23 = true
      49 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      50 [-]: SETTABLEKS R22 R21 K12; var22["MOVE_BACKWARD"] = var21
      51 [-]: DUPTABLE R22 6; 
      52 [-]: LOADK R23 K10; var23 = "MOVE_X"
      53 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      54 [-]: LOADB R23 0  ; var23 = false
      55 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      56 [-]: SETTABLEKS R22 R21 K13; var22["MOVE_RIGHT"] = var21
      57 [-]: DUPTABLE R22 6; 
      58 [-]: LOADK R23 K14; var23 = "MOVE_Y"
      59 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      60 [-]: LOADB R23 0  ; var23 = false
      61 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      62 [-]: SETTABLEKS R22 R21 K15; var22["MOVE_UP"] = var21
      63 [-]: DUPTABLE R22 6; 
      64 [-]: LOADK R23 K14; var23 = "MOVE_Y"
      65 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      66 [-]: LOADB R23 1  ; var23 = true
      67 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      68 [-]: SETTABLEKS R22 R21 K16; var22["MOVE_DOWN"] = var21
      69 [-]: DUPTABLE R22 6; 
      70 [-]: LOADK R23 K17; var23 = "LEAN_LEFT"
      71 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      72 [-]: LOADB R23 0  ; var23 = false
      73 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      74 [-]: SETTABLEKS R22 R21 K18; var22["ROLL_LEFT"] = var21
      75 [-]: DUPTABLE R22 6; 
      76 [-]: LOADK R23 K19; var23 = "LEAN_RIGHT"
      77 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      78 [-]: LOADB R23 0  ; var23 = false
      79 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      80 [-]: SETTABLEKS R22 R21 K20; var22["ROLL_RIGHT"] = var21
      81 [-]: DUPTABLE R22 6; 
      82 [-]: LOADK R23 K21; var23 = "PRE_ATTACK"
      83 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      84 [-]: LOADB R23 0  ; var23 = false
      85 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      86 [-]: SETTABLEKS R22 R21 K22; var22["FIRE_WEAPON"] = var21
      87 [-]: DUPTABLE R22 6; 
      88 [-]: LOADK R23 K23; var23 = "AIM_WEAPON"
      89 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      90 [-]: LOADB R23 0  ; var23 = false
      91 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      92 [-]: SETTABLEKS R22 R21 K23; var22["AIM_WEAPON"] = var21
      93 [-]: DUPTABLE R22 6; 
      94 [-]: LOADK R23 K24; var23 = "SECONDARY_FIRE"
      95 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
      96 [-]: LOADB R23 0  ; var23 = false
      97 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
      98 [-]: SETTABLEKS R22 R21 K24; var22["SECONDARY_FIRE"] = var21
      99 [-]: DUPTABLE R22 6; 
     100 [-]: LOADK R23 K25; var23 = "RELOAD"
     101 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     102 [-]: LOADB R23 0  ; var23 = false
     103 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     104 [-]: SETTABLEKS R22 R21 K25; var22["RELOAD"] = var21
     105 [-]: DUPTABLE R22 6; 
     106 [-]: LOADK R23 K26; var23 = "CROUCH"
     107 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     108 [-]: LOADB R23 0  ; var23 = false
     109 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     110 [-]: SETTABLEKS R22 R21 K27; var22["TOGGLE_CROUCH"] = var21
     111 [-]: DUPTABLE R22 6; 
     112 [-]: LOADK R23 K28; var23 = "HOLD_CROUCH"
     113 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     114 [-]: LOADB R23 0  ; var23 = false
     115 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     116 [-]: SETTABLEKS R22 R21 K29; var22["HOLD_TO_CROUCH"] = var21
     117 [-]: DUPTABLE R22 6; 
     118 [-]: LOADK R23 K30; var23 = "PRE_RUN"
     119 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     120 [-]: LOADB R23 0  ; var23 = false
     121 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     122 [-]: SETTABLEKS R22 R21 K31; var22["SPRINT_ROLL"] = var21
     123 [-]: DUPTABLE R22 6; 
     124 [-]: LOADK R23 K32; var23 = "RUN"
     125 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     126 [-]: LOADB R23 0  ; var23 = false
     127 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     128 [-]: SETTABLEKS R22 R21 K33; var22["SPRINT"] = var21
     129 [-]: DUPTABLE R22 6; 
     130 [-]: LOADK R23 K34; var23 = "ACTION"
     131 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     132 [-]: LOADB R23 0  ; var23 = false
     133 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     134 [-]: SETTABLEKS R22 R21 K35; var22["ROLL"] = var21
     135 [-]: DUPTABLE R22 6; 
     136 [-]: LOADK R23 K36; var23 = "USE"
     137 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     138 [-]: LOADB R23 0  ; var23 = false
     139 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     140 [-]: SETTABLEKS R22 R21 K36; var22["USE"] = var21
     141 [-]: DUPTABLE R22 6; 
     142 [-]: LOADK R23 K37; var23 = "MELEE"
     143 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     144 [-]: LOADB R23 0  ; var23 = false
     145 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     146 [-]: SETTABLEKS R22 R21 K38; var22["QUICK_MELEE"] = var21
     147 [-]: DUPTABLE R22 6; 
     148 [-]: LOADK R23 K39; var23 = "MELEE_CHANNEL"
     149 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     150 [-]: LOADB R23 0  ; var23 = false
     151 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     152 [-]: SETTABLEKS R22 R21 K39; var22["MELEE_CHANNEL"] = var21
     153 [-]: DUPTABLE R22 6; 
     154 [-]: LOADK R23 K40; var23 = "NEXT_INV"
     155 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     156 [-]: LOADB R23 0  ; var23 = false
     157 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     158 [-]: SETTABLEKS R22 R21 K41; var22["SWITCH_WEAPON"] = var21
     159 [-]: DUPTABLE R22 6; 
     160 [-]: LOADK R23 K42; var23 = "SWITCH_GUN"
     161 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     162 [-]: LOADB R23 0  ; var23 = false
     163 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     164 [-]: SETTABLEKS R22 R21 K42; var22["SWITCH_GUN"] = var21
     165 [-]: DUPTABLE R22 6; 
     166 [-]: LOADK R23 K43; var23 = "MINI_INVENTORY_HOLD"
     167 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     168 [-]: LOADB R23 0  ; var23 = false
     169 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     170 [-]: SETTABLEKS R22 R21 K44; var22["ITEM_POPUP"] = var21
     171 [-]: DUPTABLE R22 46; 
     172 [-]: LOADK R23 K47; var23 = "TOGGLE_CHAT_WINDOW"
     173 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     174 [-]: LOADB R23 0  ; var23 = false
     175 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     176 [-]: NEWTABLE R23 0 1; var23 = {}
     177 [-]: LOADK R24 K48; var24 = "MOUSE_B0"
     178 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
     179 [-]: SETTABLEKS R23 R22 K45; var23["RestrictedKeys"] = var22
     180 [-]: SETTABLEKS R22 R21 K49; var22["CHAT"] = var21
     181 [-]: DUPTABLE R22 6; 
     182 [-]: LOADK R23 K50; var23 = "ACTIVATE_ABILITY_0"
     183 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     184 [-]: LOADB R23 0  ; var23 = false
     185 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     186 [-]: SETTABLEKS R22 R21 K51; var22["POWER_A"] = var21
     187 [-]: DUPTABLE R22 6; 
     188 [-]: LOADK R23 K52; var23 = "ACTIVATE_ABILITY_1"
     189 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     190 [-]: LOADB R23 0  ; var23 = false
     191 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     192 [-]: SETTABLEKS R22 R21 K53; var22["POWER_B"] = var21
     193 [-]: DUPTABLE R22 6; 
     194 [-]: LOADK R23 K54; var23 = "ACTIVATE_ABILITY_2"
     195 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     196 [-]: LOADB R23 0  ; var23 = false
     197 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     198 [-]: SETTABLEKS R22 R21 K55; var22["POWER_C"] = var21
     199 [-]: DUPTABLE R22 6; 
     200 [-]: LOADK R23 K56; var23 = "ACTIVATE_ABILITY_3"
     201 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     202 [-]: LOADB R23 0  ; var23 = false
     203 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     204 [-]: SETTABLEKS R22 R21 K57; var22["POWER_D"] = var21
     205 [-]: DUPTABLE R22 6; 
     206 [-]: LOADK R23 K58; var23 = "ACTIVATE_ABILITY_4"
     207 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     208 [-]: LOADB R23 0  ; var23 = false
     209 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     210 [-]: SETTABLEKS R22 R21 K59; var22["POWER_E"] = var21
     211 [-]: DUPTABLE R22 6; 
     212 [-]: LOADK R23 K60; var23 = "CYCLE_POWER_NEXT"
     213 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     214 [-]: LOADB R23 0  ; var23 = false
     215 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     216 [-]: SETTABLEKS R22 R21 K61; var22["NEXT_POWER"] = var21
     217 [-]: DUPTABLE R22 6; 
     218 [-]: LOADK R23 K62; var23 = "CYCLE_POWER_PREV"
     219 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     220 [-]: LOADB R23 0  ; var23 = false
     221 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     222 [-]: SETTABLEKS R22 R21 K63; var22["PREVIOUS_POWER"] = var21
     223 [-]: DUPTABLE R22 6; 
     224 [-]: LOADK R23 K64; var23 = "POWER_MODIFIER"
     225 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     226 [-]: LOADB R23 0  ; var23 = false
     227 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     228 [-]: SETTABLEKS R22 R21 K65; var22["USE_SELECTED_POWER"] = var21
     229 [-]: DUPTABLE R22 6; 
     230 [-]: LOADK R23 K66; var23 = "SHOW_SECRET_1"
     231 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     232 [-]: LOADB R23 0  ; var23 = false
     233 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     234 [-]: SETTABLEKS R22 R21 K67; var22["PLACE_MARKER"] = var21
     235 [-]: DUPTABLE R22 6; 
     236 [-]: LOADK R23 K68; var23 = "REVERSE_CAMERA_OFFSET"
     237 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     238 [-]: LOADB R23 0  ; var23 = false
     239 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     240 [-]: SETTABLEKS R22 R21 K69; var22["REVERSE_CAMERA"] = var21
     241 [-]: DUPTABLE R22 6; 
     242 [-]: LOADK R23 K70; var23 = "CYCLE_CAMERA_NEXT"
     243 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     244 [-]: LOADB R23 0  ; var23 = false
     245 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     246 [-]: SETTABLEKS R22 R21 K71; var22["SPECTATE_NEXT_PLAYER"] = var21
     247 [-]: DUPTABLE R22 6; 
     248 [-]: LOADK R23 K72; var23 = "CYCLE_CAMERA_PREV"
     249 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     250 [-]: LOADB R23 0  ; var23 = false
     251 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     252 [-]: SETTABLEKS R22 R21 K73; var22["SPECTATE_PREV_PLAYER"] = var21
     253 [-]: DUPTABLE R22 6; 
     254 [-]: LOADK R23 K74; var23 = "VIEW_HUMAN_PLAYERS"
     255 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     256 [-]: LOADB R23 0  ; var23 = false
     257 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     258 [-]: SETTABLEKS R22 R21 K75; var22["SHOW_PLAYER_LIST"] = var21
     259 [-]: DUPTABLE R22 6; 
     260 [-]: LOADK R23 K76; var23 = "PUSH_TO_TALK"
     261 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     262 [-]: LOADB R23 0  ; var23 = false
     263 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     264 [-]: SETTABLEKS R22 R21 K76; var22["PUSH_TO_TALK"] = var21
     265 [-]: DUPTABLE R22 6; 
     266 [-]: LOADK R23 K77; var23 = "INSPECT"
     267 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     268 [-]: LOADB R23 0  ; var23 = false
     269 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     270 [-]: SETTABLEKS R22 R21 K77; var22["INSPECT"] = var21
     271 [-]: DUPTABLE R22 6; 
     272 [-]: LOADK R23 K78; var23 = "GEAR_HOTKEY_0"
     273 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     274 [-]: LOADB R23 0  ; var23 = false
     275 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     276 [-]: SETTABLEKS R22 R21 K78; var22["GEAR_HOTKEY_0"] = var21
     277 [-]: DUPTABLE R22 6; 
     278 [-]: LOADK R23 K79; var23 = "GEAR_HOTKEY_1"
     279 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     280 [-]: LOADB R23 0  ; var23 = false
     281 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     282 [-]: SETTABLEKS R22 R21 K79; var22["GEAR_HOTKEY_1"] = var21
     283 [-]: DUPTABLE R22 6; 
     284 [-]: LOADK R23 K80; var23 = "GEAR_HOTKEY_2"
     285 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     286 [-]: LOADB R23 0  ; var23 = false
     287 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     288 [-]: SETTABLEKS R22 R21 K80; var22["GEAR_HOTKEY_2"] = var21
     289 [-]: DUPTABLE R22 6; 
     290 [-]: LOADK R23 K81; var23 = "GEAR_HOTKEY_3"
     291 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     292 [-]: LOADB R23 0  ; var23 = false
     293 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     294 [-]: SETTABLEKS R22 R21 K81; var22["GEAR_HOTKEY_3"] = var21
     295 [-]: DUPTABLE R22 6; 
     296 [-]: LOADK R23 K82; var23 = "GEAR_HOTKEY_4"
     297 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     298 [-]: LOADB R23 0  ; var23 = false
     299 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     300 [-]: SETTABLEKS R22 R21 K82; var22["GEAR_HOTKEY_4"] = var21
     301 [-]: DUPTABLE R22 6; 
     302 [-]: LOADK R23 K83; var23 = "GEAR_HOTKEY_5"
     303 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     304 [-]: LOADB R23 0  ; var23 = false
     305 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     306 [-]: SETTABLEKS R22 R21 K83; var22["GEAR_HOTKEY_5"] = var21
     307 [-]: DUPTABLE R22 6; 
     308 [-]: LOADK R23 K84; var23 = "GEAR_HOTKEY_6"
     309 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     310 [-]: LOADB R23 0  ; var23 = false
     311 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     312 [-]: SETTABLEKS R22 R21 K84; var22["GEAR_HOTKEY_6"] = var21
     313 [-]: DUPTABLE R22 6; 
     314 [-]: LOADK R23 K85; var23 = "GEAR_HOTKEY_7"
     315 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     316 [-]: LOADB R23 0  ; var23 = false
     317 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     318 [-]: SETTABLEKS R22 R21 K85; var22["GEAR_HOTKEY_7"] = var21
     319 [-]: DUPTABLE R22 6; 
     320 [-]: LOADK R23 K86; var23 = "GEAR_HOTKEY_8"
     321 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     322 [-]: LOADB R23 0  ; var23 = false
     323 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     324 [-]: SETTABLEKS R22 R21 K86; var22["GEAR_HOTKEY_8"] = var21
     325 [-]: DUPTABLE R22 6; 
     326 [-]: LOADK R23 K87; var23 = "GEAR_HOTKEY_9"
     327 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     328 [-]: LOADB R23 0  ; var23 = false
     329 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     330 [-]: SETTABLEKS R22 R21 K87; var22["GEAR_HOTKEY_9"] = var21
     331 [-]: DUPTABLE R22 6; 
     332 [-]: LOADK R23 K88; var23 = "GEAR_HOTKEY_10"
     333 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     334 [-]: LOADB R23 0  ; var23 = false
     335 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     336 [-]: SETTABLEKS R22 R21 K88; var22["GEAR_HOTKEY_10"] = var21
     337 [-]: DUPTABLE R22 6; 
     338 [-]: LOADK R23 K89; var23 = "GEAR_HOTKEY_11"
     339 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     340 [-]: LOADB R23 0  ; var23 = false
     341 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     342 [-]: SETTABLEKS R22 R21 K89; var22["GEAR_HOTKEY_11"] = var21
     343 [-]: DUPTABLE R22 6; 
     344 [-]: LOADK R23 K90; var23 = "EMOTE_HOTKEY_0"
     345 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     346 [-]: LOADB R23 0  ; var23 = false
     347 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     348 [-]: SETTABLEKS R22 R21 K90; var22["EMOTE_HOTKEY_0"] = var21
     349 [-]: DUPTABLE R22 6; 
     350 [-]: LOADK R23 K91; var23 = "EMOTE_HOTKEY_1"
     351 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     352 [-]: LOADB R23 0  ; var23 = false
     353 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     354 [-]: SETTABLEKS R22 R21 K91; var22["EMOTE_HOTKEY_1"] = var21
     355 [-]: DUPTABLE R22 6; 
     356 [-]: LOADK R23 K92; var23 = "EMOTE_HOTKEY_2"
     357 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     358 [-]: LOADB R23 0  ; var23 = false
     359 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     360 [-]: SETTABLEKS R22 R21 K92; var22["EMOTE_HOTKEY_2"] = var21
     361 [-]: DUPTABLE R22 6; 
     362 [-]: LOADK R23 K93; var23 = "EMOTE_HOTKEY_3"
     363 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     364 [-]: LOADB R23 0  ; var23 = false
     365 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     366 [-]: SETTABLEKS R22 R21 K93; var22["EMOTE_HOTKEY_3"] = var21
     367 [-]: DUPTABLE R22 6; 
     368 [-]: LOADK R23 K94; var23 = "EMOTE_HOTKEY_4"
     369 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     370 [-]: LOADB R23 0  ; var23 = false
     371 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     372 [-]: SETTABLEKS R22 R21 K94; var22["EMOTE_HOTKEY_4"] = var21
     373 [-]: DUPTABLE R22 6; 
     374 [-]: LOADK R23 K95; var23 = "EMOTE_HOTKEY_5"
     375 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     376 [-]: LOADB R23 0  ; var23 = false
     377 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     378 [-]: SETTABLEKS R22 R21 K95; var22["EMOTE_HOTKEY_5"] = var21
     379 [-]: DUPTABLE R22 6; 
     380 [-]: LOADK R23 K96; var23 = "EMOTE_HOTKEY_6"
     381 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     382 [-]: LOADB R23 0  ; var23 = false
     383 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     384 [-]: SETTABLEKS R22 R21 K96; var22["EMOTE_HOTKEY_6"] = var21
     385 [-]: DUPTABLE R22 6; 
     386 [-]: LOADK R23 K97; var23 = "EMOTE_HOTKEY_7"
     387 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     388 [-]: LOADB R23 0  ; var23 = false
     389 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     390 [-]: SETTABLEKS R22 R21 K97; var22["EMOTE_HOTKEY_7"] = var21
     391 [-]: DUPTABLE R22 6; 
     392 [-]: LOADK R23 K98; var23 = "EMOTE_HOTKEY_8"
     393 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     394 [-]: LOADB R23 0  ; var23 = false
     395 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     396 [-]: SETTABLEKS R22 R21 K98; var22["EMOTE_HOTKEY_8"] = var21
     397 [-]: DUPTABLE R22 6; 
     398 [-]: LOADK R23 K99; var23 = "EMOTE_HOTKEY_9"
     399 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     400 [-]: LOADB R23 0  ; var23 = false
     401 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     402 [-]: SETTABLEKS R22 R21 K99; var22["EMOTE_HOTKEY_9"] = var21
     403 [-]: DUPTABLE R22 6; 
     404 [-]: LOADK R23 K100; var23 = "EMOTE_HOTKEY_10"
     405 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     406 [-]: LOADB R23 0  ; var23 = false
     407 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     408 [-]: SETTABLEKS R22 R21 K100; var22["EMOTE_HOTKEY_10"] = var21
     409 [-]: DUPTABLE R22 6; 
     410 [-]: LOADK R23 K101; var23 = "EMOTE_HOTKEY_11"
     411 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     412 [-]: LOADB R23 0  ; var23 = false
     413 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     414 [-]: SETTABLEKS R22 R21 K101; var22["EMOTE_HOTKEY_11"] = var21
     415 [-]: DUPTABLE R22 6; 
     416 [-]: LOADK R23 K102; var23 = "SHOW_LEVEL_MAP"
     417 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     418 [-]: LOADB R23 0  ; var23 = false
     419 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     420 [-]: SETTABLEKS R22 R21 K102; var22["SHOW_LEVEL_MAP"] = var21
     421 [-]: DUPTABLE R22 6; 
     422 [-]: LOADK R23 K103; var23 = "VIEW_MISSION_PROGRESS"
     423 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     424 [-]: LOADB R23 0  ; var23 = false
     425 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     426 [-]: SETTABLEKS R22 R21 K103; var22["VIEW_MISSION_PROGRESS"] = var21
     427 [-]: DUPTABLE R22 6; 
     428 [-]: LOADK R23 K104; var23 = "VIEW_QUICK_PROGRESS"
     429 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     430 [-]: LOADB R23 0  ; var23 = false
     431 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     432 [-]: SETTABLEKS R22 R21 K104; var22["VIEW_QUICK_PROGRESS"] = var21
     433 [-]: DUPTABLE R22 6; 
     434 [-]: LOADK R23 K105; var23 = "VIEW_RAILJACK_SYSTEMS"
     435 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     436 [-]: LOADB R23 0  ; var23 = false
     437 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     438 [-]: SETTABLEKS R22 R21 K105; var22["VIEW_RAILJACK_SYSTEMS"] = var21
     439 [-]: DUPTABLE R22 6; 
     440 [-]: LOADK R23 K106; var23 = "TOGGLE_RAILJACK_CAMERA"
     441 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     442 [-]: LOADB R23 0  ; var23 = false
     443 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     444 [-]: SETTABLEKS R22 R21 K106; var22["TOGGLE_RAILJACK_CAMERA"] = var21
     445 [-]: DUPTABLE R22 6; 
     446 [-]: LOADK R23 K107; var23 = "EQUIP_RAILJACK_REPAIR_TOOL"
     447 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     448 [-]: LOADB R23 0  ; var23 = false
     449 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     450 [-]: SETTABLEKS R22 R21 K107; var22["EQUIP_RAILJACK_REPAIR_TOOL"] = var21
     451 [-]: DUPTABLE R22 6; 
     452 [-]: LOADK R23 K108; var23 = "SELECT_SUB_GEAR_0"
     453 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     454 [-]: LOADB R23 0  ; var23 = false
     455 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     456 [-]: SETTABLEKS R22 R21 K108; var22["SELECT_SUB_GEAR_0"] = var21
     457 [-]: DUPTABLE R22 6; 
     458 [-]: LOADK R23 K109; var23 = "SELECT_SUB_GEAR_1"
     459 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     460 [-]: LOADB R23 0  ; var23 = false
     461 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     462 [-]: SETTABLEKS R22 R21 K109; var22["SELECT_SUB_GEAR_1"] = var21
     463 [-]: DUPTABLE R22 6; 
     464 [-]: LOADK R23 K110; var23 = "SELECT_SUB_GEAR_2"
     465 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     466 [-]: LOADB R23 0  ; var23 = false
     467 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     468 [-]: SETTABLEKS R22 R21 K110; var22["SELECT_SUB_GEAR_2"] = var21
     469 [-]: DUPTABLE R22 6; 
     470 [-]: LOADK R23 K111; var23 = "SCOOP_SWING"
     471 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     472 [-]: LOADB R23 0  ; var23 = false
     473 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     474 [-]: SETTABLEKS R22 R21 K112; var22["CHECK"] = var21
     475 [-]: DUPTABLE R22 6; 
     476 [-]: LOADK R23 K113; var23 = "SCOOP_PARRY"
     477 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     478 [-]: LOADB R23 0  ; var23 = false
     479 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     480 [-]: SETTABLEKS R22 R21 K114; var22["BALL_MAGNET"] = var21
     481 [-]: DUPTABLE R22 6; 
     482 [-]: LOADK R23 K115; var23 = "SCOOP_CHANNEL"
     483 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     484 [-]: LOADB R23 0  ; var23 = false
     485 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     486 [-]: SETTABLEKS R22 R21 K116; var22["THROW"] = var21
     487 [-]: DUPTABLE R22 6; 
     488 [-]: LOADK R23 K117; var23 = "SCOOP_PASS"
     489 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     490 [-]: LOADB R23 0  ; var23 = false
     491 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     492 [-]: SETTABLEKS R22 R21 K118; var22["PASS"] = var21
     493 [-]: DUPTABLE R22 6; 
     494 [-]: LOADK R23 K119; var23 = "DOJO_SELECTION_ADD"
     495 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     496 [-]: LOADB R23 0  ; var23 = false
     497 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     498 [-]: SETTABLEKS R22 R21 K120; var22["PLACEMENT_ADD"] = var21
     499 [-]: DUPTABLE R22 6; 
     500 [-]: LOADK R23 K121; var23 = "DOJO_SELECTION_EDIT"
     501 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     502 [-]: LOADB R23 0  ; var23 = false
     503 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     504 [-]: SETTABLEKS R22 R21 K122; var22["PLACEMENT_EDIT"] = var21
     505 [-]: DUPTABLE R22 6; 
     506 [-]: LOADK R23 K123; var23 = "DOJO_SELECTION_PLACE"
     507 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     508 [-]: LOADB R23 0  ; var23 = false
     509 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     510 [-]: SETTABLEKS R22 R21 K124; var22["PLACEMENT_PLACE"] = var21
     511 [-]: DUPTABLE R22 6; 
     512 [-]: LOADK R23 K125; var23 = "DOJO_SELECTION_ROTATE"
     513 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     514 [-]: LOADB R23 0  ; var23 = false
     515 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     516 [-]: SETTABLEKS R22 R21 K126; var22["PLACEMENT_ROTATE"] = var21
     517 [-]: DUPTABLE R22 6; 
     518 [-]: LOADK R23 K127; var23 = "DOJO_SELECTION_CHANGE_ROTATION"
     519 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     520 [-]: LOADB R23 0  ; var23 = false
     521 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     522 [-]: SETTABLEKS R22 R21 K128; var22["PLACEMENT_CHANGE_ROTATION"] = var21
     523 [-]: DUPTABLE R22 6; 
     524 [-]: LOADK R23 K129; var23 = "DOJO_SELECTION_SCALE"
     525 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     526 [-]: LOADB R23 0  ; var23 = false
     527 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     528 [-]: SETTABLEKS R22 R21 K130; var22["PLACEMENT_SCALE"] = var21
     529 [-]: DUPTABLE R22 6; 
     530 [-]: LOADK R23 K131; var23 = "DOJO_SELECTION_SCALE_UP"
     531 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     532 [-]: LOADB R23 0  ; var23 = false
     533 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     534 [-]: SETTABLEKS R22 R21 K132; var22["PLACEMENT_SCALE_UP"] = var21
     535 [-]: DUPTABLE R22 6; 
     536 [-]: LOADK R23 K133; var23 = "DOJO_SELECTION_SCALE_DOWN"
     537 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     538 [-]: LOADB R23 0  ; var23 = false
     539 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     540 [-]: SETTABLEKS R22 R21 K134; var22["PLACEMENT_SCALE_DOWN"] = var21
     541 [-]: DUPTABLE R22 6; 
     542 [-]: LOADK R23 K135; var23 = "DOJO_SELECTION_SNAP"
     543 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     544 [-]: LOADB R23 0  ; var23 = false
     545 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     546 [-]: SETTABLEKS R22 R21 K136; var22["PLACEMENT_SNAP"] = var21
     547 [-]: DUPTABLE R22 6; 
     548 [-]: LOADK R23 K137; var23 = "DOJO_SELECTION_SURFACE_SNAP"
     549 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     550 [-]: LOADB R23 0  ; var23 = false
     551 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     552 [-]: SETTABLEKS R22 R21 K138; var22["PLACEMENT_SURFACE_SNAP"] = var21
     553 [-]: DUPTABLE R22 6; 
     554 [-]: LOADK R23 K139; var23 = "DOJO_SELECTION_PUSH_PULL"
     555 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     556 [-]: LOADB R23 0  ; var23 = false
     557 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     558 [-]: SETTABLEKS R22 R21 K140; var22["PLACEMENT_PUSH_PULL"] = var21
     559 [-]: DUPTABLE R22 6; 
     560 [-]: LOADK R23 K141; var23 = "DOJO_SELECTION_RESET"
     561 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     562 [-]: LOADB R23 0  ; var23 = false
     563 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     564 [-]: SETTABLEKS R22 R21 K142; var22["PLACEMENT_RESET"] = var21
     565 [-]: DUPTABLE R22 6; 
     566 [-]: LOADK R23 K143; var23 = "DOJO_SELECTION_MODE"
     567 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     568 [-]: LOADB R23 0  ; var23 = false
     569 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     570 [-]: SETTABLEKS R22 R21 K144; var22["PLACEMENT_ADVANCED"] = var21
     571 [-]: DUPTABLE R22 6; 
     572 [-]: LOADK R23 K145; var23 = "FIGHTER_SWING"
     573 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     574 [-]: LOADB R23 0  ; var23 = false
     575 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     576 [-]: SETTABLEKS R22 R21 K145; var22["FIGHTER_SWING"] = var21
     577 [-]: DUPTABLE R22 6; 
     578 [-]: LOADK R23 K146; var23 = "FIGHTER_SWING_MEDIUM"
     579 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     580 [-]: LOADB R23 0  ; var23 = false
     581 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     582 [-]: SETTABLEKS R22 R21 K146; var22["FIGHTER_SWING_MEDIUM"] = var21
     583 [-]: DUPTABLE R22 6; 
     584 [-]: LOADK R23 K147; var23 = "FIGHTER_SWING_HEAVY"
     585 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     586 [-]: LOADB R23 0  ; var23 = false
     587 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     588 [-]: SETTABLEKS R22 R21 K147; var22["FIGHTER_SWING_HEAVY"] = var21
     589 [-]: DUPTABLE R22 6; 
     590 [-]: LOADK R23 K148; var23 = "FIGHTER_PARRY"
     591 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     592 [-]: LOADB R23 0  ; var23 = false
     593 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     594 [-]: SETTABLEKS R22 R21 K148; var22["FIGHTER_PARRY"] = var21
     595 [-]: DUPTABLE R22 6; 
     596 [-]: LOADK R23 K149; var23 = "FIGHTER_GRAB"
     597 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     598 [-]: LOADB R23 0  ; var23 = false
     599 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     600 [-]: SETTABLEKS R22 R21 K149; var22["FIGHTER_GRAB"] = var21
     601 [-]: DUPTABLE R22 6; 
     602 [-]: LOADK R23 K150; var23 = "FIGHTER_POWER"
     603 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     604 [-]: LOADB R23 0  ; var23 = false
     605 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     606 [-]: SETTABLEKS R22 R21 K150; var22["FIGHTER_POWER"] = var21
     607 [-]: DUPTABLE R22 6; 
     608 [-]: LOADK R23 K151; var23 = "SHAWZIN_NOTE_1"
     609 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     610 [-]: LOADB R23 0  ; var23 = false
     611 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     612 [-]: SETTABLEKS R22 R21 K151; var22["SHAWZIN_NOTE_1"] = var21
     613 [-]: DUPTABLE R22 6; 
     614 [-]: LOADK R23 K152; var23 = "SHAWZIN_NOTE_2"
     615 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     616 [-]: LOADB R23 0  ; var23 = false
     617 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     618 [-]: SETTABLEKS R22 R21 K152; var22["SHAWZIN_NOTE_2"] = var21
     619 [-]: DUPTABLE R22 6; 
     620 [-]: LOADK R23 K153; var23 = "SHAWZIN_NOTE_3"
     621 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     622 [-]: LOADB R23 0  ; var23 = false
     623 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     624 [-]: SETTABLEKS R22 R21 K153; var22["SHAWZIN_NOTE_3"] = var21
     625 [-]: DUPTABLE R22 6; 
     626 [-]: LOADK R23 K154; var23 = "SHAWZIN_WHAMMY"
     627 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     628 [-]: LOADB R23 0  ; var23 = false
     629 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     630 [-]: SETTABLEKS R22 R21 K154; var22["SHAWZIN_WHAMMY"] = var21
     631 [-]: DUPTABLE R22 6; 
     632 [-]: LOADK R23 K155; var23 = "SHAWZIN_FRET_1"
     633 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     634 [-]: LOADB R23 0  ; var23 = false
     635 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     636 [-]: SETTABLEKS R22 R21 K155; var22["SHAWZIN_FRET_1"] = var21
     637 [-]: DUPTABLE R22 6; 
     638 [-]: LOADK R23 K156; var23 = "SHAWZIN_FRET_2"
     639 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     640 [-]: LOADB R23 0  ; var23 = false
     641 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     642 [-]: SETTABLEKS R22 R21 K156; var22["SHAWZIN_FRET_2"] = var21
     643 [-]: DUPTABLE R22 6; 
     644 [-]: LOADK R23 K157; var23 = "SHAWZIN_FRET_3"
     645 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     646 [-]: LOADB R23 0  ; var23 = false
     647 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     648 [-]: SETTABLEKS R22 R21 K157; var22["SHAWZIN_FRET_3"] = var21
     649 [-]: DUPTABLE R22 6; 
     650 [-]: LOADK R23 K158; var23 = "SHAWZIN_CHANGE_SCALE"
     651 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     652 [-]: LOADB R23 0  ; var23 = false
     653 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     654 [-]: SETTABLEKS R22 R21 K158; var22["SHAWZIN_CHANGE_SCALE"] = var21
     655 [-]: DUPTABLE R22 6; 
     656 [-]: LOADK R23 K159; var23 = "SHAWZIN_SONG_LIST"
     657 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     658 [-]: LOADB R23 0  ; var23 = false
     659 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     660 [-]: SETTABLEKS R22 R21 K159; var22["SHAWZIN_SONG_LIST"] = var21
     661 [-]: DUPTABLE R22 6; 
     662 [-]: LOADK R23 K160; var23 = "SHAWZIN_CHANGE_INSTRUMENT"
     663 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     664 [-]: LOADB R23 0  ; var23 = false
     665 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     666 [-]: SETTABLEKS R22 R21 K160; var22["SHAWZIN_CHANGE_INSTRUMENT"] = var21
     667 [-]: DUPTABLE R22 6; 
     668 [-]: LOADK R23 K161; var23 = "CAMERA_TARGET_NEXT"
     669 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     670 [-]: LOADB R23 0  ; var23 = false
     671 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     672 [-]: SETTABLEKS R22 R21 K161; var22["CAMERA_TARGET_NEXT"] = var21
     673 [-]: DUPTABLE R22 6; 
     674 [-]: LOADK R23 K162; var23 = "CAMERA_TARGET_PREV"
     675 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     676 [-]: LOADB R23 0  ; var23 = false
     677 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     678 [-]: SETTABLEKS R22 R21 K162; var22["CAMERA_TARGET_PREV"] = var21
     679 [-]: DUPTABLE R22 6; 
     680 [-]: LOADK R23 K163; var23 = "CAMERA_TARGET_TOGGLE"
     681 [-]: SETTABLEKS R23 R22 K4; var23["InputCode"] = var22
     682 [-]: LOADB R23 0  ; var23 = false
     683 [-]: SETTABLEKS R23 R22 K5; var23["Invert"] = var22
     684 [-]: SETTABLEKS R22 R21 K163; var22["CAMERA_TARGET_TOGGLE"] = var21
     685 [-]: LOADNIL R22  ; var22 = nil
     686 [-]: NEWCLOSURE R23 P0; 
     687 [-]: CAPTURE REF R3; 
     688 [-]: SETGLOBAL R23 K164; "IsInputBlocked" = var23
     689 [-]: NEWCLOSURE R23 P1; 
     690 [-]: CAPTURE REF R3; 
     691 [-]: DUPCLOSURE R24 K165; 
     692 [-]: CAPTURE VAL R23; 
     693 [-]: DUPCLOSURE R25 K166; 
     694 [-]: NEWCLOSURE R26 P4; 
     695 [-]: CAPTURE REF R3; 
     696 [-]: CAPTURE REF R5; 
     697 [-]: NEWCLOSURE R27 P5; 
     698 [-]: CAPTURE VAL R21; 
     699 [-]: CAPTURE VAL R25; 
     700 [-]: CAPTURE REF R18; 
     701 [-]: CAPTURE REF R6; 
     702 [-]: CAPTURE REF R19; 
     703 [-]: NEWCLOSURE R28 P6; 
     704 [-]: CAPTURE REF R6; 
     705 [-]: CAPTURE VAL R27; 
     706 [-]: NEWCLOSURE R29 P7; 
     707 [-]: CAPTURE REF R8; 
     708 [-]: CAPTURE REF R9; 
     709 [-]: CAPTURE REF R2; 
     710 [-]: CAPTURE REF R7; 
     711 [-]: CAPTURE VAL R0; 
     712 [-]: CAPTURE REF R10; 
     713 [-]: CAPTURE REF R18; 
     714 [-]: CAPTURE REF R20; 
     715 [-]: CAPTURE REF R19; 
     716 [-]: CAPTURE REF R11; 
     717 [-]: CAPTURE VAL R28; 
     718 [-]: DUPCLOSURE R30 K167; 
     719 [-]: CAPTURE VAL R29; 
     720 [-]: SETGLOBAL R30 K168; "EndRebind" = var30
     721 [-]: DUPCLOSURE R30 K169; 
     722 [-]: CAPTURE VAL R13; 
     723 [-]: NEWCLOSURE R31 P10; 
     724 [-]: CAPTURE REF R20; 
     725 [-]: CAPTURE REF R6; 
     726 [-]: CAPTURE VAL R13; 
     727 [-]: CAPTURE VAL R0; 
     728 [-]: CAPTURE REF R7; 
     729 [-]: CAPTURE REF R11; 
     730 [-]: CAPTURE REF R10; 
     731 [-]: CAPTURE REF R8; 
     732 [-]: CAPTURE REF R9; 
     733 [-]: CAPTURE REF R2; 
     734 [-]: CAPTURE VAL R29; 
     735 [-]: CAPTURE VAL R30; 
     736 [-]: NEWCLOSURE R32 P11; 
     737 [-]: CAPTURE REF R17; 
     738 [-]: CAPTURE VAL R0; 
     739 [-]: CAPTURE REF R19; 
     740 [-]: CAPTURE VAL R27; 
     741 [-]: CAPTURE REF R22; 
     742 [-]: NEWCLOSURE R33 P12; 
     743 [-]: CAPTURE REF R2; 
     744 [-]: CAPTURE REF R12; 
     745 [-]: CAPTURE VAL R13; 
     746 [-]: CAPTURE VAL R1; 
     747 [-]: CAPTURE VAL R0; 
     748 [-]: CAPTURE REF R14; 
     749 [-]: CAPTURE VAL R31; 
     750 [-]: CAPTURE VAL R32; 
     751 [-]: CAPTURE VAL R16; 
     752 [-]: CAPTURE REF R15; 
     753 [-]: CAPTURE VAL R24; 
     754 [-]: CAPTURE REF R4; 
     755 [-]: SETGLOBAL R33 K170; "Initialize" = var33
     756 [-]: NEWCLOSURE R33 P13; 
     757 [-]: CAPTURE REF R4; 
     758 [-]: CAPTURE REF R5; 
     759 [-]: CAPTURE REF R2; 
     760 [-]: SETGLOBAL R33 K171; "Update" = var33
     761 [-]: DUPCLOSURE R33 K172; 
     762 [-]: CAPTURE VAL R26; 
     763 [-]: SETGLOBAL R33 K173; "TransitionOut" = var33
     764 [-]: NEWCLOSURE R33 P15; 
     765 [-]: CAPTURE REF R3; 
     766 [-]: CAPTURE VAL R0; 
     767 [-]: SETGLOBAL R33 K174; "RollOver" = var33
     768 [-]: NEWCLOSURE R33 P16; 
     769 [-]: CAPTURE REF R3; 
     770 [-]: CAPTURE REF R6; 
     771 [-]: CAPTURE VAL R0; 
     772 [-]: SETGLOBAL R33 K175; "PrimaryBindingFocused" = var33
     773 [-]: NEWCLOSURE R33 P17; 
     774 [-]: CAPTURE REF R3; 
     775 [-]: CAPTURE REF R6; 
     776 [-]: SETGLOBAL R33 K176; "PrimaryBindingUnfocused" = var33
     777 [-]: NEWCLOSURE R33 P18; 
     778 [-]: CAPTURE REF R3; 
     779 [-]: CAPTURE REF R6; 
     780 [-]: SETGLOBAL R33 K177; "PrimaryBindingPressed" = var33
     781 [-]: NEWCLOSURE R33 P19; 
     782 [-]: CAPTURE REF R3; 
     783 [-]: CAPTURE REF R6; 
     784 [-]: CAPTURE VAL R0; 
     785 [-]: SETGLOBAL R33 K178; "SecondaryBindingFocused" = var33
     786 [-]: NEWCLOSURE R33 P20; 
     787 [-]: CAPTURE REF R3; 
     788 [-]: CAPTURE REF R6; 
     789 [-]: SETGLOBAL R33 K179; "SecondaryBindingUnfocused" = var33
     790 [-]: NEWCLOSURE R33 P21; 
     791 [-]: CAPTURE REF R3; 
     792 [-]: CAPTURE REF R6; 
     793 [-]: SETGLOBAL R33 K180; "SecondaryBindingPressed" = var33
     794 [-]: NEWCLOSURE R33 P22; 
     795 [-]: CAPTURE REF R3; 
     796 [-]: CAPTURE REF R6; 
     797 [-]: SETGLOBAL R33 K181; "ActionTextFocused" = var33
     798 [-]: DUPCLOSURE R33 K182; 
     799 [-]: SETGLOBAL R33 K183; "ActionTextUnfocused" = var33
     800 [-]: NEWCLOSURE R33 P24; 
     801 [-]: CAPTURE REF R6; 
     802 [-]: CAPTURE REF R20; 
     803 [-]: CAPTURE REF R18; 
     804 [-]: CAPTURE REF R19; 
     805 [-]: CAPTURE VAL R28; 
     806 [-]: DUPCLOSURE R22 K184; 
     807 [-]: NEWCLOSURE R34 P26; 
     808 [-]: CAPTURE REF R18; 
     809 [-]: CAPTURE VAL R0; 
     810 [-]: CAPTURE REF R22; 
     811 [-]: NEWCLOSURE R35 P27; 
     812 [-]: CAPTURE VAL R21; 
     813 [-]: CAPTURE VAL R34; 
     814 [-]: CAPTURE VAL R0; 
     815 [-]: CAPTURE REF R22; 
     816 [-]: NEWCLOSURE R36 P28; 
     817 [-]: CAPTURE REF R3; 
     818 [-]: CAPTURE VAL R35; 
     819 [-]: CAPTURE VAL R0; 
     820 [-]: CAPTURE REF R12; 
     821 [-]: CAPTURE REF R18; 
     822 [-]: CAPTURE VAL R26; 
     823 [-]: NEWCLOSURE R37 P29; 
     824 [-]: CAPTURE REF R7; 
     825 [-]: SETGLOBAL R37 K185; "Shutdown" = var37
     826 [-]: DUPCLOSURE R37 K186; 
     827 [-]: CAPTURE VAL R36; 
     828 [-]: SETGLOBAL R37 K187; "BackButton" = var37
     829 [-]: DUPCLOSURE R37 K188; 
     830 [-]: CAPTURE VAL R33; 
     831 [-]: SETGLOBAL R37 K189; "ConfirmRestoreDefaultBindings" = var37
     832 [-]: DUPCLOSURE R37 K190; 
     833 [-]: CAPTURE VAL R0; 
     834 [-]: SETGLOBAL R37 K191; "RestoreButton" = var37
     835 [-]: NEWCLOSURE R37 P33; 
     836 [-]: CAPTURE REF R3; 
     837 [-]: CAPTURE REF R6; 
     838 [-]: SETGLOBAL R37 K192; "onKeyDown_MENU_MOUSE_Z" = var37
     839 [-]: DUPCLOSURE R15 K193; 
     840 [-]: CAPTURE VAL R16; 
     841 [-]: NEWCLOSURE R37 P35; 
     842 [-]: CAPTURE REF R17; 
     843 [-]: SETGLOBAL R37 K194; "CategoryFocused" = var37
     844 [-]: NEWCLOSURE R37 P36; 
     845 [-]: CAPTURE REF R17; 
     846 [-]: SETGLOBAL R37 K195; "CategoryUnfocused" = var37
     847 [-]: NEWCLOSURE R37 P37; 
     848 [-]: CAPTURE REF R3; 
     849 [-]: CAPTURE REF R17; 
     850 [-]: SETGLOBAL R37 K196; "CategoryPressed" = var37
     851 [-]: NEWCLOSURE R37 P38; 
     852 [-]: CAPTURE REF R14; 
     853 [-]: SETGLOBAL R37 K197; "onViewportSizeChanged" = var37
     854 [-]: NEWCLOSURE R37 P39; 
     855 [-]: CAPTURE REF R3; 
     856 [-]: CAPTURE REF R17; 
     857 [-]: CAPTURE VAL R0; 
     858 [-]: SETGLOBAL R37 K198; "onKeyUp_MENU_LTRIGGER2" = var37
     859 [-]: NEWCLOSURE R37 P40; 
     860 [-]: CAPTURE REF R3; 
     861 [-]: CAPTURE REF R17; 
     862 [-]: CAPTURE VAL R0; 
     863 [-]: SETGLOBAL R37 K199; "onKeyUp_MENU_RTRIGGER2" = var37
     864 [-]: DUPCLOSURE R37 K200; 
     865 [-]: SETGLOBAL R37 K201; "SupportsThemes" = var37
     866 [-]: CLOSEUPVALS R2; 
     867 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x58BEC6D6]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "_root"
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K3  ; var2 = "_root"
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: LOADN R4 -5000; var4 = -5000
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETIMPORT R0 6; var0 = 0x25312C9B
      17 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      18 [-]: LOADK R2 K3  ; var2 = "_root"
      19 [-]: LOADN R3 2   ; var3 = 2
      20 [-]: NEWTABLE R4 0 2; var4 = {}
      21 [-]: LOADN R5 10  ; var5 = 10
      22 [-]: LOADN R6 4   ; var6 = 4
      23 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      24 [-]: NEWTABLE R5 0 2; var5 = {}
      25 [-]: LOADN R6 100 ; var6 = 100
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      28 [-]: LOADK R6 K7  ; var6 = 0.34999999999999998
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R2 R1 K0; var2 = var1["Action"]
       1 [-]: GETTABLEKS R3 R2 K1; var3 = var2["InputCode"]
       2 [-]: SETTABLEKS R3 R1 K0; var3["Action"] = var1
       3 [-]: GETTABLEKS R3 R2 K2; var3 = var2["Invert"]
       4 [-]: SETTABLEKS R3 R1 K2; var3["Invert"] = var1
       5 [-]: GETTABLEKS R3 R2 K3; var3 = var2["RestrictedKeys"]
       6 [-]: SETTABLEKS R3 R1 K3; var3["RestrictedKeys"] = var1
       7 [-]: GETTABLEKS R3 R2 K4; var3 = var2["Value"]
       8 [-]: SETTABLEKS R3 R1 K4; var3["Value"] = var1
       9 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Menu/Input_"
      10 [-]: GETTABLEKS R4 R1 K6; var4 = var1["InputPrefixOverride"]
      11 [-]: JUMPXEQKNIL R4 L0; 
      12 [-]: GETTABLEKS R3 R1 K6; var3 = var1["InputPrefixOverride"]
L 0:  13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: GETTABLEKS R6 R1 K7; var6 = var1["InputFilter"]
      16 [-]: GETIMPORT R7 9; var7 = 0xD5892F66
      17 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var33621532
      18 [-]: GETTABLEKS R6 R1 K0; var6 = var1["Action"]
      19 [-]: JUMPXEQKS R6 K10 L2 NOT; 
      20 [-]: GETTABLEKS R6 R1 K2; var6 = var1["Invert"]
      21 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: LOADK R7 K11 ; var7 = "FIGHTER_CROUCH"
      24 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: JUMP L16     ; goto L16
L 1:  27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: LOADK R7 K12 ; var7 = "JUMP"
      29 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      30 [-]: JUMP L16     ; goto L16
L 2:  31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: GETTABLEKS R7 R1 K0; var7 = var1["Action"]
      33 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      34 [-]: JUMP L16     ; goto L16
L 3:  35 [-]: GETTABLEKS R6 R1 K7; var6 = var1["InputFilter"]
      36 [-]: GETIMPORT R7 14; var7 = 0xC3C8C187
      37 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var33621532
      38 [-]: GETTABLEKS R6 R1 K0; var6 = var1["Action"]
      39 [-]: JUMPXEQKS R6 K15 L4 NOT; 
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: GETTABLEKS R7 R1 K0; var7 = var1["Action"]
      42 [-]: LOADK R8 K16 ; var8 = "_AW"
      43 [-]: CONCAT R4 R6 R8; var4 = var6 .. var8
      44 [-]: JUMP L16     ; goto L16
L 4:  45 [-]: GETTABLEKS R6 R1 K17; var6 = var1["IsRailJack"]
      46 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: GETTABLEKS R7 R1 K0; var7 = var1["Action"]
      49 [-]: LOADK R8 K18 ; var8 = "_RJ"
      50 [-]: CONCAT R4 R6 R8; var4 = var6 .. var8
      51 [-]: JUMP L16     ; goto L16
L 5:  52 [-]: GETIMPORT R7 20; var7 = 0x23B0B1B3
      53 [-]: FASTCALL1 62 R7 L6; 
      54 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  56 [-]: JUMPIF R6 L12; goto L12 if var6
      57 [-]: GETTABLEKS R6 R1 K7; var6 = var1["InputFilter"]
      58 [-]: GETIMPORT R7 20; var7 = 0x23B0B1B3
      59 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var33621532
      60 [-]: GETTABLEKS R6 R1 K0; var6 = var1["Action"]
      61 [-]: JUMPXEQKS R6 K23 L7 NOT; 
      62 [-]: MOVE R6 R3   ; var6 = var3
      63 [-]: LOADK R7 K24 ; var7 = "CREWSHIP_ALT_FIRE"
      64 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      65 [-]: JUMP L16     ; goto L16
L 7:  66 [-]: GETTABLEKS R6 R1 K0; var6 = var1["Action"]
      67 [-]: JUMPXEQKS R6 K25 L8 NOT; 
      68 [-]: MOVE R6 R3   ; var6 = var3
      69 [-]: LOADK R7 K26 ; var7 = "CREWSHIP_PRIMARY_FIRE"
      70 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      71 [-]: JUMP L16     ; goto L16
L 8:  72 [-]: GETTABLEKS R6 R1 K0; var6 = var1["Action"]
      73 [-]: JUMPXEQKS R6 K27 L9 NOT; 
      74 [-]: MOVE R6 R3   ; var6 = var3
      75 [-]: LOADK R7 K28 ; var7 = "CREWSHIP_BANK_LEFT"
      76 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      77 [-]: JUMP L16     ; goto L16
L 9:  78 [-]: GETTABLEKS R6 R1 K0; var6 = var1["Action"]
      79 [-]: JUMPXEQKS R6 K29 L10 NOT; 
      80 [-]: MOVE R6 R3   ; var6 = var3
      81 [-]: LOADK R7 K30 ; var7 = "CREWSHIP_BANK_RIGHT"
      82 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      83 [-]: JUMP L16     ; goto L16
L10:  84 [-]: GETTABLEKS R6 R1 K0; var6 = var1["Action"]
      85 [-]: JUMPXEQKS R6 K31 L11 NOT; 
      86 [-]: MOVE R6 R3   ; var6 = var3
      87 [-]: LOADK R7 K32 ; var7 = "CREWSHIP_COUNTERMEASURE_FIRE"
      88 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      89 [-]: JUMP L16     ; goto L16
L11:  90 [-]: MOVE R6 R3   ; var6 = var3
      91 [-]: GETTABLEKS R7 R1 K0; var7 = var1["Action"]
      92 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      93 [-]: JUMP L16     ; goto L16
L12:  94 [-]: GETTABLEKS R6 R1 K7; var6 = var1["InputFilter"]
      95 [-]: GETIMPORT R7 34; var7 = 0xCDD5E125
      96 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var2426446
      97 [-]: GETIMPORT R6 37; var6 = 0x7F5022CF[0xA5C556B9]
      98 [-]: GETTABLEKS R7 R1 K0; var7 = var1["Action"]
      99 [-]: LOADK R8 K38 ; var8 = "DOJO_"
     100 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     101 [-]: JUMPXEQKNIL R6 L13; 
     102 [-]: LOADK R6 K39 ; var6 = "/Lotus/Language/Input/"
     103 [-]: GETTABLEKS R7 R1 K0; var7 = var1["Action"]
     104 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
     105 [-]: JUMP L16     ; goto L16
L13: 106 [-]: MOVE R6 R3   ; var6 = var3
     107 [-]: GETTABLEKS R7 R1 K0; var7 = var1["Action"]
     108 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
     109 [-]: JUMP L16     ; goto L16
L14: 110 [-]: GETTABLEKS R6 R1 K0; var6 = var1["Action"]
     111 [-]: JUMPXEQKS R6 K40 L15 NOT; 
     112 [-]: LOADK R4 K41 ; var4 = "/Lotus/Language/Menu/ContextAction"
     113 [-]: JUMP L16     ; goto L16
L15: 114 [-]: MOVE R6 R3   ; var6 = var3
     115 [-]: GETTABLEKS R7 R1 K0; var7 = var1["Action"]
     116 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
L16: 117 [-]: JUMPIF R5 L17; goto L17 if var5
     118 [-]: GETTABLEKS R6 R1 K2; var6 = var1["Invert"]
     119 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     120 [-]: MOVE R6 R4   ; var6 = var4
     121 [-]: LOADK R7 K42 ; var7 = "_Invert"
     122 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
L17: 123 [-]: GETIMPORT R6 44; var6 = 0xAE91E43B
     124 [-]: MOVE R8 R4   ; var8 = var4
     125 [-]: LOADB R9 1   ; var9 = true
     126 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x42B04007]
     127 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     128 [-]: MOVE R4 R6   ; var4 = var6
     129 [-]: SETTABLEKS R4 R1 K46; var4["Name"] = var1
     130 [-]: GETIMPORT R6 48; var6 = 0x9BA7909F
     131 [-]: GETTABLEKS R8 R1 K0; var8 = var1["Action"]
     132 [-]: GETTABLEKS R9 R1 K2; var9 = var1["Invert"]
     133 [-]: GETTABLEKS R10 R1 K7; var10 = var1["InputFilter"]
     134 [-]: LOADB R11 0  ; var11 = false
     135 [-]: LOADB R12 0  ; var12 = false
     136 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x0EA73276]
     137 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     138 [-]: JUMPIF R6 L18; goto L18 if var6
     139 [-]: NEWTABLE R6 0 0; var6 = {}
L18: 140 [-]: SETTABLEKS R6 R1 K50; var6["Binds"] = var1
     141 [-]: GETIMPORT R6 48; var6 = 0x9BA7909F
     142 [-]: GETTABLEKS R8 R1 K0; var8 = var1["Action"]
     143 [-]: GETTABLEKS R9 R1 K2; var9 = var1["Invert"]
     144 [-]: GETTABLEKS R10 R1 K7; var10 = var1["InputFilter"]
     145 [-]: LOADB R11 0  ; var11 = false
     146 [-]: LOADB R12 1  ; var12 = true
     147 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x0EA73276]
     148 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     149 [-]: JUMPIF R6 L19; goto L19 if var6
     150 [-]: NEWTABLE R6 0 0; var6 = {}
L19: 151 [-]: LOADN R9 1   ; var9 = 1
     152 [-]: LENGTH R7 R0 ; var7 = #var0
     153 [-]: LOADN R8 1   ; var8 = 1
     154 [-]: FORNPREP R7 L28; nforprep start - [escape at L28] -- var7 = iterator
L20: 155 [-]: LOADN R12 1  ; var12 = 1
     156 [-]: GETTABLE R14 R0 R9; var14 = var0[var9]
     157 [-]: GETTABLEKS R13 R14 K50; var13 = var14["Binds"]
     158 [-]: LENGTH R10 R13; var10 = #var13
     159 [-]: LOADN R11 1  ; var11 = 1
     160 [-]: FORNPREP R10 L27; nforprep start - [escape at L27] -- var10 = iterator
L21: 161 [-]: LOADN R15 1  ; var15 = 1
     162 [-]: GETTABLEKS R16 R1 K50; var16 = var1["Binds"]
     163 [-]: LENGTH R13 R16; var13 = #var16
     164 [-]: LOADN R14 1  ; var14 = 1
     165 [-]: FORNPREP R13 L26; nforprep start - [escape at L26] -- var13 = iterator
L22: 166 [-]: GETTABLE R18 R0 R9; var18 = var0[var9]
     167 [-]: GETTABLEKS R17 R18 K50; var17 = var18["Binds"]
     168 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     169 [-]: GETTABLEKS R18 R1 K50; var18 = var1["Binds"]
     170 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     171 [-]: JUMPIFNOTEQ R16 R17 L25; goto L25 if var16 ~= var150999351
     172 [-]: GETTABLE R17 R0 R9; var17 = var0[var9]
     173 [-]: GETTABLEKS R16 R17 K7; var16 = var17["InputFilter"]
     174 [-]: GETTABLEKS R17 R1 K7; var17 = var1["InputFilter"]
     175 [-]: JUMPIFNOTEQ R16 R17 L25; goto L25 if var16 ~= var150999351
     176 [-]: GETTABLE R17 R0 R9; var17 = var0[var9]
     177 [-]: GETTABLEKS R16 R17 K4; var16 = var17["Value"]
     178 [-]: GETTABLEKS R17 R1 K4; var17 = var1["Value"]
     179 [-]: JUMPIFNOTLT R16 R17 L23; goto L23 if var16 >= var738267164
     180 [-]: GETTABLEKS R16 R1 K50; var16 = var1["Binds"]
     181 [-]: LOADNIL R17  ; var17 = nil
     182 [-]: SETTABLE R17 R16 R12; var17[var16] = var12
     183 [-]: LOADNIL R16  ; var16 = nil
     184 [-]: SETTABLE R16 R6 R12; var16[var6] = var12
     185 [-]: JUMP L25     ; goto L25
L23: 186 [-]: GETTABLE R17 R0 R9; var17 = var0[var9]
     187 [-]: GETTABLEKS R16 R17 K50; var16 = var17["Binds"]
     188 [-]: LOADNIL R17  ; var17 = nil
     189 [-]: SETTABLE R17 R16 R12; var17[var16] = var12
     190 [-]: JUMPXEQKN R12 K51 L24 NOT; 
     191 [-]: GETTABLE R16 R0 R9; var16 = var0[var9]
     192 [-]: LOADNIL R17  ; var17 = nil
     193 [-]: SETTABLEKS R17 R16 K52; var17["PrimaryBinding"] = var16
     194 [-]: JUMP L25     ; goto L25
L24: 195 [-]: GETTABLE R16 R0 R9; var16 = var0[var9]
     196 [-]: LOADNIL R17  ; var17 = nil
     197 [-]: SETTABLEKS R17 R16 K53; var17["SecondaryBinding"] = var16
L25: 198 [-]: FORNLOOP R13 L22; nforloop end - iterate + goto L22
L26: 199 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L27: 200 [-]: FORNLOOP R7 L20; nforloop end - iterate + goto L20
L28: 201 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
     202 [-]: JUMPXEQKNIL R7 L31; 
     203 [-]: LOADK R8 K54 ; var8 = "/Lotus/Language/Menu/InputBindings_"
     204 [-]: GETTABLEN R9 R6 1; var9 = var6[1]
     205 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     206 [-]: GETIMPORT R8 44; var8 = 0xAE91E43B
     207 [-]: MOVE R10 R7  ; var10 = var7
     208 [-]: LOADB R11 0  ; var11 = false
     209 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x42B04007]
     210 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     211 [-]: JUMPIFNOTEQ R7 R8 L30; goto L30 if var7 ~= var3737934
     212 [-]: GETIMPORT R9 57; var9 = 0x34291F5C[0x9AD21AE9]
     213 [-]: CALL R9 1 2  ; var9 = var9()
     214 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     215 [-]: GETIMPORT R9 59; var9 = 0x7F5022CF[0x66EDF04F]
     216 [-]: GETTABLEN R10 R6 1; var10 = var6[1]
     217 [-]: LOADK R11 K60; var11 = "EN_"
     218 [-]: LOADK R12 K61; var12 = ""
     219 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     220 [-]: MOVE R8 R9   ; var8 = var9
     221 [-]: GETIMPORT R9 59; var9 = 0x7F5022CF[0x66EDF04F]
     222 [-]: MOVE R10 R8  ; var10 = var8
     223 [-]: LOADK R11 K62; var11 = "_"
     224 [-]: LOADK R12 K61; var12 = ""
     225 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     226 [-]: MOVE R8 R9   ; var8 = var9
     227 [-]: SETTABLEKS R8 R1 K52; var8["PrimaryBinding"] = var1
     228 [-]: JUMP L31     ; goto L31
L29: 229 [-]: GETTABLEN R9 R6 1; var9 = var6[1]
     230 [-]: SETTABLEKS R9 R1 K52; var9["PrimaryBinding"] = var1
     231 [-]: JUMP L31     ; goto L31
L30: 232 [-]: SETTABLEKS R8 R1 K52; var8["PrimaryBinding"] = var1
L31: 233 [-]: GETTABLEN R7 R6 2; var7 = var6[2]
     234 [-]: JUMPXEQKNIL R7 L34; 
     235 [-]: LOADK R8 K54 ; var8 = "/Lotus/Language/Menu/InputBindings_"
     236 [-]: GETTABLEN R9 R6 2; var9 = var6[2]
     237 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     238 [-]: GETIMPORT R8 44; var8 = 0xAE91E43B
     239 [-]: MOVE R10 R7  ; var10 = var7
     240 [-]: LOADB R11 0  ; var11 = false
     241 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x42B04007]
     242 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     243 [-]: JUMPIFNOTEQ R7 R8 L33; goto L33 if var7 ~= var3737934
     244 [-]: GETIMPORT R9 57; var9 = 0x34291F5C[0x9AD21AE9]
     245 [-]: CALL R9 1 2  ; var9 = var9()
     246 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     247 [-]: GETIMPORT R9 59; var9 = 0x7F5022CF[0x66EDF04F]
     248 [-]: GETTABLEN R10 R6 2; var10 = var6[2]
     249 [-]: LOADK R11 K60; var11 = "EN_"
     250 [-]: LOADK R12 K61; var12 = ""
     251 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     252 [-]: MOVE R8 R9   ; var8 = var9
     253 [-]: GETIMPORT R9 59; var9 = 0x7F5022CF[0x66EDF04F]
     254 [-]: MOVE R10 R8  ; var10 = var8
     255 [-]: LOADK R11 K62; var11 = "_"
     256 [-]: LOADK R12 K61; var12 = ""
     257 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     258 [-]: MOVE R8 R9   ; var8 = var9
     259 [-]: SETTABLEKS R8 R1 K53; var8["SecondaryBinding"] = var1
     260 [-]: JUMP L34     ; goto L34
L32: 261 [-]: GETTABLEN R9 R6 2; var9 = var6[2]
     262 [-]: SETTABLEKS R9 R1 K53; var9["SecondaryBinding"] = var1
     263 [-]: JUMP L34     ; goto L34
L33: 264 [-]: SETTABLEKS R8 R1 K53; var8["SecondaryBinding"] = var1
L34: 265 [-]: GETTABLEKS R7 R1 K3; var7 = var1["RestrictedKeys"]
     266 [-]: JUMPXEQKNIL R7 L35 NOT; 
     267 [-]: NEWTABLE R7 0 0; var7 = {}
     268 [-]: SETTABLEKS R7 R1 K3; var7["RestrictedKeys"] = var1
L35: 269 [-]: LENGTH R8 R0 ; var8 = #var0
     270 [-]: ADDK R7 R8 K51; var7 = var8 + 1
     271 [-]: SETTABLE R1 R0 R7; var1[var0] = var7
     272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NEWTABLE R4 0 2; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: LOADN R6 4   ; var6 = 4
       9 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      10 [-]: NEWTABLE R5 0 2; var5 = {}
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 -5000; var7 = -5000
      13 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      14 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: NEWCLOSURE R8 P0; 
      17 [-]: CAPTURE UPVAL U1; 
      18 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L1; 
L 0:   4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       6 [-]: GETIMPORT R6 3; var6 = 0x9BA7909F
       7 [-]: GETTABLEKS R8 R4 K4; var8 = var4["InputCode"]
       8 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xFBDF1860]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: SETTABLEKS R6 R5 K6; var6["Value"] = var5
L 1:  11 [-]: FORGLOOP R0 L0 2; 
      12 [-]: NEWTABLE R0 0 0; var0 = {}
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: DUPTABLE R3 9; 
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K10; var4 = var5["JUMP"]
      18 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
      19 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
      20 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: DUPTABLE R3 9; 
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K13; var4 = var5["MOVE_FORWARD"]
      27 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
      28 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
      29 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: DUPTABLE R3 9; 
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETTABLEKS R4 R5 K14; var4 = var5["MOVE_LEFT"]
      36 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
      37 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
      38 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: DUPTABLE R3 9; 
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: GETTABLEKS R4 R5 K15; var4 = var5["MOVE_BACKWARD"]
      45 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
      46 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
      47 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: DUPTABLE R3 9; 
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K16; var4 = var5["MOVE_RIGHT"]
      54 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
      55 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
      56 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: DUPTABLE R3 9; 
      61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: GETTABLEKS R4 R5 K17; var4 = var5["MOVE_UP"]
      63 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
      64 [-]: GETIMPORT R4 19; var4 = 0xC3C8C187
      65 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: DUPTABLE R3 9; 
      70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: GETTABLEKS R4 R5 K20; var4 = var5["MOVE_DOWN"]
      72 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
      73 [-]: GETIMPORT R4 19; var4 = 0xC3C8C187
      74 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
      76 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      77 [-]: MOVE R2 R0   ; var2 = var0
      78 [-]: DUPTABLE R3 9; 
      79 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      80 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FIRE_WEAPON"]
      81 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
      82 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
      83 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
      85 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      86 [-]: MOVE R2 R0   ; var2 = var0
      87 [-]: DUPTABLE R3 9; 
      88 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      89 [-]: GETTABLEKS R4 R5 K22; var4 = var5["AIM_WEAPON"]
      90 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
      91 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
      92 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
      94 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      95 [-]: MOVE R2 R0   ; var2 = var0
      96 [-]: DUPTABLE R3 9; 
      97 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      98 [-]: GETTABLEKS R4 R5 K23; var4 = var5["SECONDARY_FIRE"]
      99 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     100 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     101 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
     103 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     104 [-]: MOVE R2 R0   ; var2 = var0
     105 [-]: DUPTABLE R3 9; 
     106 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     107 [-]: GETTABLEKS R4 R5 K24; var4 = var5["RELOAD"]
     108 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     109 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     110 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     111 [-]: CALL R1 3 1  ; var1(var2, var3)
     112 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     113 [-]: MOVE R2 R0   ; var2 = var0
     114 [-]: DUPTABLE R3 9; 
     115 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     116 [-]: GETTABLEKS R4 R5 K25; var4 = var5["TOGGLE_CROUCH"]
     117 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     118 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     119 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     120 [-]: CALL R1 3 1  ; var1(var2, var3)
     121 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     122 [-]: MOVE R2 R0   ; var2 = var0
     123 [-]: DUPTABLE R3 9; 
     124 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     125 [-]: GETTABLEKS R4 R5 K26; var4 = var5["HOLD_TO_CROUCH"]
     126 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     127 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     128 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     129 [-]: CALL R1 3 1  ; var1(var2, var3)
     130 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     131 [-]: MOVE R2 R0   ; var2 = var0
     132 [-]: DUPTABLE R3 9; 
     133 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     134 [-]: GETTABLEKS R4 R5 K27; var4 = var5["SPRINT_ROLL"]
     135 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     136 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     137 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     138 [-]: CALL R1 3 1  ; var1(var2, var3)
     139 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     140 [-]: MOVE R2 R0   ; var2 = var0
     141 [-]: DUPTABLE R3 9; 
     142 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     143 [-]: GETTABLEKS R4 R5 K28; var4 = var5["SPRINT"]
     144 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     145 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     146 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     147 [-]: CALL R1 3 1  ; var1(var2, var3)
     148 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     149 [-]: MOVE R2 R0   ; var2 = var0
     150 [-]: DUPTABLE R3 9; 
     151 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     152 [-]: GETTABLEKS R4 R5 K29; var4 = var5["ROLL"]
     153 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     154 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     155 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     156 [-]: CALL R1 3 1  ; var1(var2, var3)
     157 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     158 [-]: MOVE R2 R0   ; var2 = var0
     159 [-]: DUPTABLE R3 9; 
     160 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     161 [-]: GETTABLEKS R4 R5 K30; var4 = var5["USE"]
     162 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     163 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     164 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     165 [-]: CALL R1 3 1  ; var1(var2, var3)
     166 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     167 [-]: MOVE R2 R0   ; var2 = var0
     168 [-]: DUPTABLE R3 9; 
     169 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     170 [-]: GETTABLEKS R4 R5 K31; var4 = var5["QUICK_MELEE"]
     171 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     172 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     173 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     174 [-]: CALL R1 3 1  ; var1(var2, var3)
     175 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     176 [-]: MOVE R2 R0   ; var2 = var0
     177 [-]: DUPTABLE R3 9; 
     178 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     179 [-]: GETTABLEKS R4 R5 K32; var4 = var5["MELEE_CHANNEL"]
     180 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     181 [-]: GETIMPORT R4 34; var4 = 0xA94B0360
     182 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     183 [-]: CALL R1 3 1  ; var1(var2, var3)
     184 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     185 [-]: MOVE R2 R0   ; var2 = var0
     186 [-]: DUPTABLE R3 9; 
     187 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     188 [-]: GETTABLEKS R4 R5 K35; var4 = var5["SWITCH_WEAPON"]
     189 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     190 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     191 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     192 [-]: CALL R1 3 1  ; var1(var2, var3)
     193 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     194 [-]: MOVE R2 R0   ; var2 = var0
     195 [-]: DUPTABLE R3 9; 
     196 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     197 [-]: GETTABLEKS R4 R5 K36; var4 = var5["SWITCH_GUN"]
     198 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     199 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     200 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     201 [-]: CALL R1 3 1  ; var1(var2, var3)
     202 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     203 [-]: MOVE R2 R0   ; var2 = var0
     204 [-]: DUPTABLE R3 9; 
     205 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     206 [-]: GETTABLEKS R4 R5 K37; var4 = var5["ITEM_POPUP"]
     207 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     208 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     209 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     210 [-]: CALL R1 3 1  ; var1(var2, var3)
     211 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     212 [-]: MOVE R2 R0   ; var2 = var0
     213 [-]: DUPTABLE R3 9; 
     214 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     215 [-]: GETTABLEKS R4 R5 K38; var4 = var5["CHAT"]
     216 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     217 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     218 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     219 [-]: CALL R1 3 1  ; var1(var2, var3)
     220 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     221 [-]: MOVE R2 R0   ; var2 = var0
     222 [-]: DUPTABLE R3 9; 
     223 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     224 [-]: GETTABLEKS R4 R5 K39; var4 = var5["POWER_A"]
     225 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     226 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     227 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     228 [-]: CALL R1 3 1  ; var1(var2, var3)
     229 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     230 [-]: MOVE R2 R0   ; var2 = var0
     231 [-]: DUPTABLE R3 9; 
     232 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     233 [-]: GETTABLEKS R4 R5 K40; var4 = var5["POWER_B"]
     234 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     235 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     236 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     237 [-]: CALL R1 3 1  ; var1(var2, var3)
     238 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     239 [-]: MOVE R2 R0   ; var2 = var0
     240 [-]: DUPTABLE R3 9; 
     241 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     242 [-]: GETTABLEKS R4 R5 K41; var4 = var5["POWER_C"]
     243 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     244 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     245 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     246 [-]: CALL R1 3 1  ; var1(var2, var3)
     247 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     248 [-]: MOVE R2 R0   ; var2 = var0
     249 [-]: DUPTABLE R3 9; 
     250 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     251 [-]: GETTABLEKS R4 R5 K42; var4 = var5["POWER_D"]
     252 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     253 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     254 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     255 [-]: CALL R1 3 1  ; var1(var2, var3)
     256 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     257 [-]: MOVE R2 R0   ; var2 = var0
     258 [-]: DUPTABLE R3 9; 
     259 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     260 [-]: GETTABLEKS R4 R5 K43; var4 = var5["POWER_E"]
     261 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     262 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     263 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     264 [-]: CALL R1 3 1  ; var1(var2, var3)
     265 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     266 [-]: MOVE R2 R0   ; var2 = var0
     267 [-]: DUPTABLE R3 9; 
     268 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     269 [-]: GETTABLEKS R4 R5 K44; var4 = var5["NEXT_POWER"]
     270 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     271 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     272 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     273 [-]: CALL R1 3 1  ; var1(var2, var3)
     274 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     275 [-]: MOVE R2 R0   ; var2 = var0
     276 [-]: DUPTABLE R3 9; 
     277 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     278 [-]: GETTABLEKS R4 R5 K45; var4 = var5["PREVIOUS_POWER"]
     279 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     280 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     281 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     282 [-]: CALL R1 3 1  ; var1(var2, var3)
     283 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     284 [-]: MOVE R2 R0   ; var2 = var0
     285 [-]: DUPTABLE R3 9; 
     286 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     287 [-]: GETTABLEKS R4 R5 K46; var4 = var5["USE_SELECTED_POWER"]
     288 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     289 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     290 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     291 [-]: CALL R1 3 1  ; var1(var2, var3)
     292 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     293 [-]: MOVE R2 R0   ; var2 = var0
     294 [-]: DUPTABLE R3 9; 
     295 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     296 [-]: GETTABLEKS R4 R5 K47; var4 = var5["PLACE_MARKER"]
     297 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     298 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     299 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     300 [-]: CALL R1 3 1  ; var1(var2, var3)
     301 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     302 [-]: MOVE R2 R0   ; var2 = var0
     303 [-]: DUPTABLE R3 9; 
     304 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     305 [-]: GETTABLEKS R4 R5 K48; var4 = var5["REVERSE_CAMERA"]
     306 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     307 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     308 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     309 [-]: CALL R1 3 1  ; var1(var2, var3)
     310 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     311 [-]: MOVE R2 R0   ; var2 = var0
     312 [-]: DUPTABLE R3 9; 
     313 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     314 [-]: GETTABLEKS R4 R5 K49; var4 = var5["SPECTATE_NEXT_PLAYER"]
     315 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     316 [-]: GETIMPORT R4 51; var4 = 0x938C11AE
     317 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     318 [-]: CALL R1 3 1  ; var1(var2, var3)
     319 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     320 [-]: MOVE R2 R0   ; var2 = var0
     321 [-]: DUPTABLE R3 9; 
     322 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     323 [-]: GETTABLEKS R4 R5 K52; var4 = var5["SPECTATE_PREV_PLAYER"]
     324 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     325 [-]: GETIMPORT R4 51; var4 = 0x938C11AE
     326 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     327 [-]: CALL R1 3 1  ; var1(var2, var3)
     328 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     329 [-]: MOVE R2 R0   ; var2 = var0
     330 [-]: DUPTABLE R3 9; 
     331 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     332 [-]: GETTABLEKS R4 R5 K53; var4 = var5["SHOW_PLAYER_LIST"]
     333 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     334 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     335 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     336 [-]: CALL R1 3 1  ; var1(var2, var3)
     337 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     338 [-]: MOVE R2 R0   ; var2 = var0
     339 [-]: DUPTABLE R3 9; 
     340 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     341 [-]: GETTABLEKS R4 R5 K54; var4 = var5["PUSH_TO_TALK"]
     342 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     343 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     344 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     345 [-]: CALL R1 3 1  ; var1(var2, var3)
     346 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     347 [-]: MOVE R2 R0   ; var2 = var0
     348 [-]: DUPTABLE R3 9; 
     349 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     350 [-]: GETTABLEKS R4 R5 K55; var4 = var5["INSPECT"]
     351 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     352 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     353 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     354 [-]: CALL R1 3 1  ; var1(var2, var3)
     355 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     356 [-]: MOVE R2 R0   ; var2 = var0
     357 [-]: DUPTABLE R3 9; 
     358 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     359 [-]: GETTABLEKS R4 R5 K56; var4 = var5["GEAR_HOTKEY_0"]
     360 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     361 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     362 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     363 [-]: CALL R1 3 1  ; var1(var2, var3)
     364 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     365 [-]: MOVE R2 R0   ; var2 = var0
     366 [-]: DUPTABLE R3 9; 
     367 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     368 [-]: GETTABLEKS R4 R5 K57; var4 = var5["GEAR_HOTKEY_1"]
     369 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     370 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     371 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     372 [-]: CALL R1 3 1  ; var1(var2, var3)
     373 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     374 [-]: MOVE R2 R0   ; var2 = var0
     375 [-]: DUPTABLE R3 9; 
     376 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     377 [-]: GETTABLEKS R4 R5 K58; var4 = var5["GEAR_HOTKEY_2"]
     378 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     379 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     380 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     381 [-]: CALL R1 3 1  ; var1(var2, var3)
     382 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     383 [-]: MOVE R2 R0   ; var2 = var0
     384 [-]: DUPTABLE R3 9; 
     385 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     386 [-]: GETTABLEKS R4 R5 K59; var4 = var5["GEAR_HOTKEY_3"]
     387 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     388 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     389 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     390 [-]: CALL R1 3 1  ; var1(var2, var3)
     391 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     392 [-]: MOVE R2 R0   ; var2 = var0
     393 [-]: DUPTABLE R3 9; 
     394 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     395 [-]: GETTABLEKS R4 R5 K60; var4 = var5["GEAR_HOTKEY_4"]
     396 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     397 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     398 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     399 [-]: CALL R1 3 1  ; var1(var2, var3)
     400 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     401 [-]: MOVE R2 R0   ; var2 = var0
     402 [-]: DUPTABLE R3 9; 
     403 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     404 [-]: GETTABLEKS R4 R5 K61; var4 = var5["GEAR_HOTKEY_5"]
     405 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     406 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     407 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     408 [-]: CALL R1 3 1  ; var1(var2, var3)
     409 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     410 [-]: MOVE R2 R0   ; var2 = var0
     411 [-]: DUPTABLE R3 9; 
     412 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     413 [-]: GETTABLEKS R4 R5 K62; var4 = var5["GEAR_HOTKEY_6"]
     414 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     415 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     416 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     417 [-]: CALL R1 3 1  ; var1(var2, var3)
     418 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     419 [-]: MOVE R2 R0   ; var2 = var0
     420 [-]: DUPTABLE R3 9; 
     421 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     422 [-]: GETTABLEKS R4 R5 K63; var4 = var5["GEAR_HOTKEY_7"]
     423 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     424 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     425 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     426 [-]: CALL R1 3 1  ; var1(var2, var3)
     427 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     428 [-]: MOVE R2 R0   ; var2 = var0
     429 [-]: DUPTABLE R3 9; 
     430 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     431 [-]: GETTABLEKS R4 R5 K64; var4 = var5["GEAR_HOTKEY_8"]
     432 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     433 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     434 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     435 [-]: CALL R1 3 1  ; var1(var2, var3)
     436 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     437 [-]: MOVE R2 R0   ; var2 = var0
     438 [-]: DUPTABLE R3 9; 
     439 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     440 [-]: GETTABLEKS R4 R5 K65; var4 = var5["GEAR_HOTKEY_9"]
     441 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     442 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     443 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     444 [-]: CALL R1 3 1  ; var1(var2, var3)
     445 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     446 [-]: MOVE R2 R0   ; var2 = var0
     447 [-]: DUPTABLE R3 9; 
     448 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     449 [-]: GETTABLEKS R4 R5 K66; var4 = var5["GEAR_HOTKEY_10"]
     450 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     451 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     452 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     453 [-]: CALL R1 3 1  ; var1(var2, var3)
     454 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     455 [-]: MOVE R2 R0   ; var2 = var0
     456 [-]: DUPTABLE R3 9; 
     457 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     458 [-]: GETTABLEKS R4 R5 K67; var4 = var5["GEAR_HOTKEY_11"]
     459 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     460 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     461 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     462 [-]: CALL R1 3 1  ; var1(var2, var3)
     463 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     464 [-]: MOVE R2 R0   ; var2 = var0
     465 [-]: DUPTABLE R3 9; 
     466 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     467 [-]: GETTABLEKS R4 R5 K68; var4 = var5["EMOTE_HOTKEY_0"]
     468 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     469 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     470 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     471 [-]: CALL R1 3 1  ; var1(var2, var3)
     472 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     473 [-]: MOVE R2 R0   ; var2 = var0
     474 [-]: DUPTABLE R3 9; 
     475 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     476 [-]: GETTABLEKS R4 R5 K69; var4 = var5["EMOTE_HOTKEY_1"]
     477 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     478 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     479 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     480 [-]: CALL R1 3 1  ; var1(var2, var3)
     481 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     482 [-]: MOVE R2 R0   ; var2 = var0
     483 [-]: DUPTABLE R3 9; 
     484 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     485 [-]: GETTABLEKS R4 R5 K70; var4 = var5["EMOTE_HOTKEY_2"]
     486 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     487 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     488 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     489 [-]: CALL R1 3 1  ; var1(var2, var3)
     490 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     491 [-]: MOVE R2 R0   ; var2 = var0
     492 [-]: DUPTABLE R3 9; 
     493 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     494 [-]: GETTABLEKS R4 R5 K71; var4 = var5["EMOTE_HOTKEY_3"]
     495 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     496 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     497 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     498 [-]: CALL R1 3 1  ; var1(var2, var3)
     499 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     500 [-]: MOVE R2 R0   ; var2 = var0
     501 [-]: DUPTABLE R3 9; 
     502 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     503 [-]: GETTABLEKS R4 R5 K72; var4 = var5["EMOTE_HOTKEY_4"]
     504 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     505 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     506 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     507 [-]: CALL R1 3 1  ; var1(var2, var3)
     508 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     509 [-]: MOVE R2 R0   ; var2 = var0
     510 [-]: DUPTABLE R3 9; 
     511 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     512 [-]: GETTABLEKS R4 R5 K73; var4 = var5["EMOTE_HOTKEY_5"]
     513 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     514 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     515 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     516 [-]: CALL R1 3 1  ; var1(var2, var3)
     517 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     518 [-]: MOVE R2 R0   ; var2 = var0
     519 [-]: DUPTABLE R3 9; 
     520 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     521 [-]: GETTABLEKS R4 R5 K74; var4 = var5["EMOTE_HOTKEY_6"]
     522 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     523 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     524 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     525 [-]: CALL R1 3 1  ; var1(var2, var3)
     526 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     527 [-]: MOVE R2 R0   ; var2 = var0
     528 [-]: DUPTABLE R3 9; 
     529 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     530 [-]: GETTABLEKS R4 R5 K75; var4 = var5["EMOTE_HOTKEY_7"]
     531 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     532 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     533 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     534 [-]: CALL R1 3 1  ; var1(var2, var3)
     535 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     536 [-]: MOVE R2 R0   ; var2 = var0
     537 [-]: DUPTABLE R3 9; 
     538 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     539 [-]: GETTABLEKS R4 R5 K76; var4 = var5["EMOTE_HOTKEY_8"]
     540 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     541 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     542 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     543 [-]: CALL R1 3 1  ; var1(var2, var3)
     544 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     545 [-]: MOVE R2 R0   ; var2 = var0
     546 [-]: DUPTABLE R3 9; 
     547 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     548 [-]: GETTABLEKS R4 R5 K77; var4 = var5["EMOTE_HOTKEY_9"]
     549 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     550 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     551 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     552 [-]: CALL R1 3 1  ; var1(var2, var3)
     553 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     554 [-]: MOVE R2 R0   ; var2 = var0
     555 [-]: DUPTABLE R3 9; 
     556 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     557 [-]: GETTABLEKS R4 R5 K78; var4 = var5["EMOTE_HOTKEY_10"]
     558 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     559 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     560 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     561 [-]: CALL R1 3 1  ; var1(var2, var3)
     562 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     563 [-]: MOVE R2 R0   ; var2 = var0
     564 [-]: DUPTABLE R3 9; 
     565 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     566 [-]: GETTABLEKS R4 R5 K79; var4 = var5["EMOTE_HOTKEY_11"]
     567 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     568 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     569 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     570 [-]: CALL R1 3 1  ; var1(var2, var3)
     571 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     572 [-]: MOVE R2 R0   ; var2 = var0
     573 [-]: DUPTABLE R3 9; 
     574 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     575 [-]: GETTABLEKS R4 R5 K80; var4 = var5["SHOW_LEVEL_MAP"]
     576 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     577 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     578 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     579 [-]: CALL R1 3 1  ; var1(var2, var3)
     580 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     581 [-]: MOVE R2 R0   ; var2 = var0
     582 [-]: DUPTABLE R3 9; 
     583 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     584 [-]: GETTABLEKS R4 R5 K81; var4 = var5["VIEW_MISSION_PROGRESS"]
     585 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     586 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     587 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     588 [-]: CALL R1 3 1  ; var1(var2, var3)
     589 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     590 [-]: MOVE R2 R0   ; var2 = var0
     591 [-]: DUPTABLE R3 9; 
     592 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     593 [-]: GETTABLEKS R4 R5 K82; var4 = var5["VIEW_QUICK_PROGRESS"]
     594 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     595 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     596 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     597 [-]: CALL R1 3 1  ; var1(var2, var3)
     598 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     599 [-]: MOVE R2 R0   ; var2 = var0
     600 [-]: DUPTABLE R3 9; 
     601 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     602 [-]: GETTABLEKS R4 R5 K83; var4 = var5["EQUIP_RAILJACK_REPAIR_TOOL"]
     603 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     604 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     605 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     606 [-]: CALL R1 3 1  ; var1(var2, var3)
     607 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     608 [-]: MOVE R2 R0   ; var2 = var0
     609 [-]: DUPTABLE R3 9; 
     610 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     611 [-]: GETTABLEKS R4 R5 K84; var4 = var5["VIEW_RAILJACK_SYSTEMS"]
     612 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     613 [-]: GETIMPORT R4 12; var4 = 0xAC3BCB6D
     614 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     615 [-]: CALL R1 3 1  ; var1(var2, var3)
     616 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     617 [-]: MOVE R2 R0   ; var2 = var0
     618 [-]: DUPTABLE R3 9; 
     619 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     620 [-]: GETTABLEKS R4 R5 K85; var4 = var5["SELECT_SUB_GEAR_0"]
     621 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     622 [-]: GETIMPORT R4 87; var4 = 0xC27D7442
     623 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     624 [-]: CALL R1 3 1  ; var1(var2, var3)
     625 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     626 [-]: MOVE R2 R0   ; var2 = var0
     627 [-]: DUPTABLE R3 9; 
     628 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     629 [-]: GETTABLEKS R4 R5 K88; var4 = var5["SELECT_SUB_GEAR_1"]
     630 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     631 [-]: GETIMPORT R4 87; var4 = 0xC27D7442
     632 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     633 [-]: CALL R1 3 1  ; var1(var2, var3)
     634 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     635 [-]: MOVE R2 R0   ; var2 = var0
     636 [-]: DUPTABLE R3 9; 
     637 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     638 [-]: GETTABLEKS R4 R5 K89; var4 = var5["SELECT_SUB_GEAR_2"]
     639 [-]: SETTABLEKS R4 R3 K7; var4["Action"] = var3
     640 [-]: GETIMPORT R4 87; var4 = 0xC27D7442
     641 [-]: SETTABLEKS R4 R3 K8; var4["InputFilter"] = var3
     642 [-]: CALL R1 3 1  ; var1(var2, var3)
     643 [-]: NEWTABLE R1 0 0; var1 = {}
     644 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     645 [-]: MOVE R3 R1   ; var3 = var1
     646 [-]: DUPTABLE R4 9; 
     647 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     648 [-]: GETTABLEKS R5 R6 K90; var5 = var6["CHECK"]
     649 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     650 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     651 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     652 [-]: CALL R2 3 1  ; var2(var3, var4)
     653 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     654 [-]: MOVE R3 R1   ; var3 = var1
     655 [-]: DUPTABLE R4 9; 
     656 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     657 [-]: GETTABLEKS R5 R6 K93; var5 = var6["BALL_MAGNET"]
     658 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     659 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     660 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     661 [-]: CALL R2 3 1  ; var2(var3, var4)
     662 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     663 [-]: MOVE R3 R1   ; var3 = var1
     664 [-]: DUPTABLE R4 9; 
     665 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     666 [-]: GETTABLEKS R5 R6 K94; var5 = var6["THROW"]
     667 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     668 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     669 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     670 [-]: CALL R2 3 1  ; var2(var3, var4)
     671 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     672 [-]: MOVE R3 R1   ; var3 = var1
     673 [-]: DUPTABLE R4 9; 
     674 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     675 [-]: GETTABLEKS R5 R6 K95; var5 = var6["PASS"]
     676 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     677 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     678 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     679 [-]: CALL R2 3 1  ; var2(var3, var4)
     680 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     681 [-]: MOVE R3 R1   ; var3 = var1
     682 [-]: DUPTABLE R4 9; 
     683 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     684 [-]: GETTABLEKS R5 R6 K10; var5 = var6["JUMP"]
     685 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     686 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     687 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     688 [-]: CALL R2 3 1  ; var2(var3, var4)
     689 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     690 [-]: MOVE R3 R1   ; var3 = var1
     691 [-]: DUPTABLE R4 9; 
     692 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     693 [-]: GETTABLEKS R5 R6 K13; var5 = var6["MOVE_FORWARD"]
     694 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     695 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     696 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     697 [-]: CALL R2 3 1  ; var2(var3, var4)
     698 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     699 [-]: MOVE R3 R1   ; var3 = var1
     700 [-]: DUPTABLE R4 9; 
     701 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     702 [-]: GETTABLEKS R5 R6 K14; var5 = var6["MOVE_LEFT"]
     703 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     704 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     705 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     706 [-]: CALL R2 3 1  ; var2(var3, var4)
     707 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     708 [-]: MOVE R3 R1   ; var3 = var1
     709 [-]: DUPTABLE R4 9; 
     710 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     711 [-]: GETTABLEKS R5 R6 K15; var5 = var6["MOVE_BACKWARD"]
     712 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     713 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     714 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     715 [-]: CALL R2 3 1  ; var2(var3, var4)
     716 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     717 [-]: MOVE R3 R1   ; var3 = var1
     718 [-]: DUPTABLE R4 9; 
     719 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     720 [-]: GETTABLEKS R5 R6 K16; var5 = var6["MOVE_RIGHT"]
     721 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     722 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     723 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     724 [-]: CALL R2 3 1  ; var2(var3, var4)
     725 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     726 [-]: MOVE R3 R1   ; var3 = var1
     727 [-]: DUPTABLE R4 9; 
     728 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     729 [-]: GETTABLEKS R5 R6 K25; var5 = var6["TOGGLE_CROUCH"]
     730 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     731 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     732 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     733 [-]: CALL R2 3 1  ; var2(var3, var4)
     734 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     735 [-]: MOVE R3 R1   ; var3 = var1
     736 [-]: DUPTABLE R4 9; 
     737 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     738 [-]: GETTABLEKS R5 R6 K26; var5 = var6["HOLD_TO_CROUCH"]
     739 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     740 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     741 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     742 [-]: CALL R2 3 1  ; var2(var3, var4)
     743 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     744 [-]: MOVE R3 R1   ; var3 = var1
     745 [-]: DUPTABLE R4 9; 
     746 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     747 [-]: GETTABLEKS R5 R6 K27; var5 = var6["SPRINT_ROLL"]
     748 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     749 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     750 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     751 [-]: CALL R2 3 1  ; var2(var3, var4)
     752 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     753 [-]: MOVE R3 R1   ; var3 = var1
     754 [-]: DUPTABLE R4 9; 
     755 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     756 [-]: GETTABLEKS R5 R6 K28; var5 = var6["SPRINT"]
     757 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     758 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     759 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     760 [-]: CALL R2 3 1  ; var2(var3, var4)
     761 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     762 [-]: MOVE R3 R1   ; var3 = var1
     763 [-]: DUPTABLE R4 9; 
     764 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     765 [-]: GETTABLEKS R5 R6 K29; var5 = var6["ROLL"]
     766 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     767 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     768 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     769 [-]: CALL R2 3 1  ; var2(var3, var4)
     770 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     771 [-]: MOVE R3 R1   ; var3 = var1
     772 [-]: DUPTABLE R4 9; 
     773 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     774 [-]: GETTABLEKS R5 R6 K30; var5 = var6["USE"]
     775 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     776 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     777 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     778 [-]: CALL R2 3 1  ; var2(var3, var4)
     779 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     780 [-]: MOVE R3 R1   ; var3 = var1
     781 [-]: DUPTABLE R4 9; 
     782 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     783 [-]: GETTABLEKS R5 R6 K37; var5 = var6["ITEM_POPUP"]
     784 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     785 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     786 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     787 [-]: CALL R2 3 1  ; var2(var3, var4)
     788 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     789 [-]: MOVE R3 R1   ; var3 = var1
     790 [-]: DUPTABLE R4 9; 
     791 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     792 [-]: GETTABLEKS R5 R6 K38; var5 = var6["CHAT"]
     793 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     794 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     795 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     796 [-]: CALL R2 3 1  ; var2(var3, var4)
     797 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     798 [-]: MOVE R3 R1   ; var3 = var1
     799 [-]: DUPTABLE R4 9; 
     800 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     801 [-]: GETTABLEKS R5 R6 K47; var5 = var6["PLACE_MARKER"]
     802 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     803 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     804 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     805 [-]: CALL R2 3 1  ; var2(var3, var4)
     806 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     807 [-]: MOVE R3 R1   ; var3 = var1
     808 [-]: DUPTABLE R4 9; 
     809 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     810 [-]: GETTABLEKS R5 R6 K48; var5 = var6["REVERSE_CAMERA"]
     811 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     812 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     813 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     814 [-]: CALL R2 3 1  ; var2(var3, var4)
     815 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     816 [-]: MOVE R3 R1   ; var3 = var1
     817 [-]: DUPTABLE R4 9; 
     818 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     819 [-]: GETTABLEKS R5 R6 K81; var5 = var6["VIEW_MISSION_PROGRESS"]
     820 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     821 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     822 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     823 [-]: CALL R2 3 1  ; var2(var3, var4)
     824 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     825 [-]: MOVE R3 R1   ; var3 = var1
     826 [-]: DUPTABLE R4 9; 
     827 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     828 [-]: GETTABLEKS R5 R6 K82; var5 = var6["VIEW_QUICK_PROGRESS"]
     829 [-]: SETTABLEKS R5 R4 K7; var5["Action"] = var4
     830 [-]: GETIMPORT R5 92; var5 = 0x3F360319
     831 [-]: SETTABLEKS R5 R4 K8; var5["InputFilter"] = var4
     832 [-]: CALL R2 3 1  ; var2(var3, var4)
     833 [-]: NEWTABLE R2 0 0; var2 = {}
     834 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     835 [-]: MOVE R4 R2   ; var4 = var2
     836 [-]: DUPTABLE R5 9; 
     837 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     838 [-]: GETTABLEKS R6 R7 K96; var6 = var7["PLACEMENT_ADD"]
     839 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     840 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     841 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     842 [-]: CALL R3 3 1  ; var3(var4, var5)
     843 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     844 [-]: MOVE R4 R2   ; var4 = var2
     845 [-]: DUPTABLE R5 9; 
     846 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     847 [-]: GETTABLEKS R6 R7 K99; var6 = var7["PLACEMENT_EDIT"]
     848 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     849 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     850 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     851 [-]: CALL R3 3 1  ; var3(var4, var5)
     852 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     853 [-]: MOVE R4 R2   ; var4 = var2
     854 [-]: DUPTABLE R5 9; 
     855 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     856 [-]: GETTABLEKS R6 R7 K100; var6 = var7["PLACEMENT_PLACE"]
     857 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     858 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     859 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     860 [-]: CALL R3 3 1  ; var3(var4, var5)
     861 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     862 [-]: MOVE R4 R2   ; var4 = var2
     863 [-]: DUPTABLE R5 9; 
     864 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     865 [-]: GETTABLEKS R6 R7 K101; var6 = var7["PLACEMENT_ROTATE"]
     866 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     867 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     868 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     869 [-]: CALL R3 3 1  ; var3(var4, var5)
     870 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     871 [-]: MOVE R4 R2   ; var4 = var2
     872 [-]: DUPTABLE R5 9; 
     873 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     874 [-]: GETTABLEKS R6 R7 K102; var6 = var7["PLACEMENT_CHANGE_ROTATION"]
     875 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     876 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     877 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     878 [-]: CALL R3 3 1  ; var3(var4, var5)
     879 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     880 [-]: MOVE R4 R2   ; var4 = var2
     881 [-]: DUPTABLE R5 9; 
     882 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     883 [-]: GETTABLEKS R6 R7 K103; var6 = var7["PLACEMENT_SCALE"]
     884 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     885 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     886 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     887 [-]: CALL R3 3 1  ; var3(var4, var5)
     888 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     889 [-]: MOVE R4 R2   ; var4 = var2
     890 [-]: DUPTABLE R5 9; 
     891 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     892 [-]: GETTABLEKS R6 R7 K104; var6 = var7["PLACEMENT_SCALE_UP"]
     893 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     894 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     895 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     896 [-]: CALL R3 3 1  ; var3(var4, var5)
     897 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     898 [-]: MOVE R4 R2   ; var4 = var2
     899 [-]: DUPTABLE R5 9; 
     900 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     901 [-]: GETTABLEKS R6 R7 K105; var6 = var7["PLACEMENT_SCALE_DOWN"]
     902 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     903 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     904 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     905 [-]: CALL R3 3 1  ; var3(var4, var5)
     906 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     907 [-]: MOVE R4 R2   ; var4 = var2
     908 [-]: DUPTABLE R5 9; 
     909 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     910 [-]: GETTABLEKS R6 R7 K106; var6 = var7["PLACEMENT_SNAP"]
     911 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     912 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     913 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     914 [-]: CALL R3 3 1  ; var3(var4, var5)
     915 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     916 [-]: MOVE R4 R2   ; var4 = var2
     917 [-]: DUPTABLE R5 9; 
     918 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     919 [-]: GETTABLEKS R6 R7 K107; var6 = var7["PLACEMENT_SURFACE_SNAP"]
     920 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     921 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     922 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     923 [-]: CALL R3 3 1  ; var3(var4, var5)
     924 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     925 [-]: MOVE R4 R2   ; var4 = var2
     926 [-]: DUPTABLE R5 9; 
     927 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     928 [-]: GETTABLEKS R6 R7 K108; var6 = var7["PLACEMENT_PUSH_PULL"]
     929 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     930 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     931 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     932 [-]: CALL R3 3 1  ; var3(var4, var5)
     933 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     934 [-]: MOVE R4 R2   ; var4 = var2
     935 [-]: DUPTABLE R5 9; 
     936 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     937 [-]: GETTABLEKS R6 R7 K109; var6 = var7["PLACEMENT_RESET"]
     938 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     939 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     940 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     941 [-]: CALL R3 3 1  ; var3(var4, var5)
     942 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     943 [-]: MOVE R4 R2   ; var4 = var2
     944 [-]: DUPTABLE R5 9; 
     945 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     946 [-]: GETTABLEKS R6 R7 K110; var6 = var7["PLACEMENT_ADVANCED"]
     947 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     948 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     949 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     950 [-]: CALL R3 3 1  ; var3(var4, var5)
     951 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     952 [-]: MOVE R4 R2   ; var4 = var2
     953 [-]: DUPTABLE R5 9; 
     954 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     955 [-]: GETTABLEKS R6 R7 K13; var6 = var7["MOVE_FORWARD"]
     956 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     957 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     958 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     959 [-]: CALL R3 3 1  ; var3(var4, var5)
     960 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     961 [-]: MOVE R4 R2   ; var4 = var2
     962 [-]: DUPTABLE R5 9; 
     963 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     964 [-]: GETTABLEKS R6 R7 K14; var6 = var7["MOVE_LEFT"]
     965 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     966 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     967 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     968 [-]: CALL R3 3 1  ; var3(var4, var5)
     969 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     970 [-]: MOVE R4 R2   ; var4 = var2
     971 [-]: DUPTABLE R5 9; 
     972 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     973 [-]: GETTABLEKS R6 R7 K15; var6 = var7["MOVE_BACKWARD"]
     974 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     975 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     976 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     977 [-]: CALL R3 3 1  ; var3(var4, var5)
     978 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     979 [-]: MOVE R4 R2   ; var4 = var2
     980 [-]: DUPTABLE R5 9; 
     981 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     982 [-]: GETTABLEKS R6 R7 K16; var6 = var7["MOVE_RIGHT"]
     983 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     984 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     985 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     986 [-]: CALL R3 3 1  ; var3(var4, var5)
     987 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     988 [-]: MOVE R4 R2   ; var4 = var2
     989 [-]: DUPTABLE R5 9; 
     990 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     991 [-]: GETTABLEKS R6 R7 K17; var6 = var7["MOVE_UP"]
     992 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     993 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     994 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     995 [-]: CALL R3 3 1  ; var3(var4, var5)
     996 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     997 [-]: MOVE R4 R2   ; var4 = var2
     998 [-]: DUPTABLE R5 9; 
     999 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     1000 [-]: GETTABLEKS R6 R7 K20; var6 = var7["MOVE_DOWN"]
     1001 [-]: SETTABLEKS R6 R5 K7; var6["Action"] = var5
     1002 [-]: GETIMPORT R6 98; var6 = 0xCDD5E125
     1003 [-]: SETTABLEKS R6 R5 K8; var6["InputFilter"] = var5
     1004 [-]: CALL R3 3 1  ; var3(var4, var5)
     1005 [-]: NEWTABLE R3 0 0; var3 = {}
     1006 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     1007 [-]: MOVE R5 R3   ; var5 = var3
     1008 [-]: DUPTABLE R6 9; 
     1009 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1010 [-]: GETTABLEKS R7 R8 K13; var7 = var8["MOVE_FORWARD"]
     1011 [-]: SETTABLEKS R7 R6 K7; var7["Action"] = var6
     1012 [-]: GETIMPORT R7 112; var7 = 0xD5892F66
     1013 [-]: SETTABLEKS R7 R6 K8; var7["InputFilter"] = var6
     1014 [-]: CALL R4 3 1  ; var4(var5, var6)
     1015 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     1016 [-]: MOVE R5 R3   ; var5 = var3
     1017 [-]: DUPTABLE R6 9; 
     1018 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1019 [-]: GETTABLEKS R7 R8 K14; var7 = var8["MOVE_LEFT"]
     1020 [-]: SETTABLEKS R7 R6 K7; var7["Action"] = var6
     1021 [-]: GETIMPORT R7 112; var7 = 0xD5892F66
     1022 [-]: SETTABLEKS R7 R6 K8; var7["InputFilter"] = var6
     1023 [-]: CALL R4 3 1  ; var4(var5, var6)
     1024 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     1025 [-]: MOVE R5 R3   ; var5 = var3
     1026 [-]: DUPTABLE R6 9; 
     1027 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1028 [-]: GETTABLEKS R7 R8 K15; var7 = var8["MOVE_BACKWARD"]
     1029 [-]: SETTABLEKS R7 R6 K7; var7["Action"] = var6
     1030 [-]: GETIMPORT R7 112; var7 = 0xD5892F66
     1031 [-]: SETTABLEKS R7 R6 K8; var7["InputFilter"] = var6
     1032 [-]: CALL R4 3 1  ; var4(var5, var6)
     1033 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     1034 [-]: MOVE R5 R3   ; var5 = var3
     1035 [-]: DUPTABLE R6 9; 
     1036 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1037 [-]: GETTABLEKS R7 R8 K16; var7 = var8["MOVE_RIGHT"]
     1038 [-]: SETTABLEKS R7 R6 K7; var7["Action"] = var6
     1039 [-]: GETIMPORT R7 112; var7 = 0xD5892F66
     1040 [-]: SETTABLEKS R7 R6 K8; var7["InputFilter"] = var6
     1041 [-]: CALL R4 3 1  ; var4(var5, var6)
     1042 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     1043 [-]: MOVE R5 R3   ; var5 = var3
     1044 [-]: DUPTABLE R6 9; 
     1045 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1046 [-]: GETTABLEKS R7 R8 K113; var7 = var8["FIGHTER_SWING"]
     1047 [-]: SETTABLEKS R7 R6 K7; var7["Action"] = var6
     1048 [-]: GETIMPORT R7 112; var7 = 0xD5892F66
     1049 [-]: SETTABLEKS R7 R6 K8; var7["InputFilter"] = var6
     1050 [-]: CALL R4 3 1  ; var4(var5, var6)
     1051 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     1052 [-]: MOVE R5 R3   ; var5 = var3
     1053 [-]: DUPTABLE R6 9; 
     1054 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1055 [-]: GETTABLEKS R7 R8 K114; var7 = var8["FIGHTER_SWING_MEDIUM"]
     1056 [-]: SETTABLEKS R7 R6 K7; var7["Action"] = var6
     1057 [-]: GETIMPORT R7 112; var7 = 0xD5892F66
     1058 [-]: SETTABLEKS R7 R6 K8; var7["InputFilter"] = var6
     1059 [-]: CALL R4 3 1  ; var4(var5, var6)
     1060 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     1061 [-]: MOVE R5 R3   ; var5 = var3
     1062 [-]: DUPTABLE R6 9; 
     1063 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1064 [-]: GETTABLEKS R7 R8 K115; var7 = var8["FIGHTER_SWING_HEAVY"]
     1065 [-]: SETTABLEKS R7 R6 K7; var7["Action"] = var6
     1066 [-]: GETIMPORT R7 112; var7 = 0xD5892F66
     1067 [-]: SETTABLEKS R7 R6 K8; var7["InputFilter"] = var6
     1068 [-]: CALL R4 3 1  ; var4(var5, var6)
     1069 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     1070 [-]: MOVE R5 R3   ; var5 = var3
     1071 [-]: DUPTABLE R6 9; 
     1072 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1073 [-]: GETTABLEKS R7 R8 K116; var7 = var8["FIGHTER_PARRY"]
     1074 [-]: SETTABLEKS R7 R6 K7; var7["Action"] = var6
     1075 [-]: GETIMPORT R7 112; var7 = 0xD5892F66
     1076 [-]: SETTABLEKS R7 R6 K8; var7["InputFilter"] = var6
     1077 [-]: CALL R4 3 1  ; var4(var5, var6)
     1078 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     1079 [-]: MOVE R5 R3   ; var5 = var3
     1080 [-]: DUPTABLE R6 9; 
     1081 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1082 [-]: GETTABLEKS R7 R8 K117; var7 = var8["FIGHTER_GRAB"]
     1083 [-]: SETTABLEKS R7 R6 K7; var7["Action"] = var6
     1084 [-]: GETIMPORT R7 112; var7 = 0xD5892F66
     1085 [-]: SETTABLEKS R7 R6 K8; var7["InputFilter"] = var6
     1086 [-]: CALL R4 3 1  ; var4(var5, var6)
     1087 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     1088 [-]: MOVE R5 R3   ; var5 = var3
     1089 [-]: DUPTABLE R6 9; 
     1090 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1091 [-]: GETTABLEKS R7 R8 K118; var7 = var8["FIGHTER_POWER"]
     1092 [-]: SETTABLEKS R7 R6 K7; var7["Action"] = var6
     1093 [-]: GETIMPORT R7 112; var7 = 0xD5892F66
     1094 [-]: SETTABLEKS R7 R6 K8; var7["InputFilter"] = var6
     1095 [-]: CALL R4 3 1  ; var4(var5, var6)
     1096 [-]: NEWTABLE R4 0 0; var4 = {}
     1097 [-]: GETIMPORT R6 120; var6 = 0x23B0B1B3
     1098 [-]: FASTCALL1 62 R6 L2; 
     1099 [-]: GETIMPORT R5 122; var5 = 0x7B998233
     1100 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2: 1101 [-]: JUMPIF R5 L3 ; goto L3 if var5
     1102 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1103 [-]: MOVE R6 R4   ; var6 = var4
     1104 [-]: DUPTABLE R7 9; 
     1105 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1106 [-]: GETTABLEKS R8 R9 K13; var8 = var9["MOVE_FORWARD"]
     1107 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1108 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1109 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1110 [-]: CALL R5 3 1  ; var5(var6, var7)
     1111 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1112 [-]: MOVE R6 R4   ; var6 = var4
     1113 [-]: DUPTABLE R7 9; 
     1114 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1115 [-]: GETTABLEKS R8 R9 K14; var8 = var9["MOVE_LEFT"]
     1116 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1117 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1118 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1119 [-]: CALL R5 3 1  ; var5(var6, var7)
     1120 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1121 [-]: MOVE R6 R4   ; var6 = var4
     1122 [-]: DUPTABLE R7 9; 
     1123 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1124 [-]: GETTABLEKS R8 R9 K15; var8 = var9["MOVE_BACKWARD"]
     1125 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1126 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1127 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1128 [-]: CALL R5 3 1  ; var5(var6, var7)
     1129 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1130 [-]: MOVE R6 R4   ; var6 = var4
     1131 [-]: DUPTABLE R7 9; 
     1132 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1133 [-]: GETTABLEKS R8 R9 K16; var8 = var9["MOVE_RIGHT"]
     1134 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1135 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1136 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1137 [-]: CALL R5 3 1  ; var5(var6, var7)
     1138 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1139 [-]: MOVE R6 R4   ; var6 = var4
     1140 [-]: DUPTABLE R7 9; 
     1141 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1142 [-]: GETTABLEKS R8 R9 K17; var8 = var9["MOVE_UP"]
     1143 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1144 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1145 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1146 [-]: CALL R5 3 1  ; var5(var6, var7)
     1147 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1148 [-]: MOVE R6 R4   ; var6 = var4
     1149 [-]: DUPTABLE R7 9; 
     1150 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1151 [-]: GETTABLEKS R8 R9 K20; var8 = var9["MOVE_DOWN"]
     1152 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1153 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1154 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1155 [-]: CALL R5 3 1  ; var5(var6, var7)
     1156 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1157 [-]: MOVE R6 R4   ; var6 = var4
     1158 [-]: DUPTABLE R7 9; 
     1159 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1160 [-]: GETTABLEKS R8 R9 K123; var8 = var9["ROLL_LEFT"]
     1161 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1162 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1163 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1164 [-]: CALL R5 3 1  ; var5(var6, var7)
     1165 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1166 [-]: MOVE R6 R4   ; var6 = var4
     1167 [-]: DUPTABLE R7 9; 
     1168 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1169 [-]: GETTABLEKS R8 R9 K124; var8 = var9["ROLL_RIGHT"]
     1170 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1171 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1172 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1173 [-]: CALL R5 3 1  ; var5(var6, var7)
     1174 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1175 [-]: MOVE R6 R4   ; var6 = var4
     1176 [-]: DUPTABLE R7 126; 
     1177 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1178 [-]: GETTABLEKS R8 R9 K27; var8 = var9["SPRINT_ROLL"]
     1179 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1180 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1181 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1182 [-]: LOADB R8 1   ; var8 = true
     1183 [-]: SETTABLEKS R8 R7 K125; var8["IsRailJack"] = var7
     1184 [-]: CALL R5 3 1  ; var5(var6, var7)
     1185 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1186 [-]: MOVE R6 R4   ; var6 = var4
     1187 [-]: DUPTABLE R7 126; 
     1188 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1189 [-]: GETTABLEKS R8 R9 K28; var8 = var9["SPRINT"]
     1190 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1191 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1192 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1193 [-]: LOADB R8 1   ; var8 = true
     1194 [-]: SETTABLEKS R8 R7 K125; var8["IsRailJack"] = var7
     1195 [-]: CALL R5 3 1  ; var5(var6, var7)
     1196 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1197 [-]: MOVE R6 R4   ; var6 = var4
     1198 [-]: DUPTABLE R7 126; 
     1199 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1200 [-]: GETTABLEKS R8 R9 K29; var8 = var9["ROLL"]
     1201 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1202 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1203 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1204 [-]: LOADB R8 1   ; var8 = true
     1205 [-]: SETTABLEKS R8 R7 K125; var8["IsRailJack"] = var7
     1206 [-]: CALL R5 3 1  ; var5(var6, var7)
     1207 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1208 [-]: MOVE R6 R4   ; var6 = var4
     1209 [-]: DUPTABLE R7 126; 
     1210 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1211 [-]: GETTABLEKS R8 R9 K30; var8 = var9["USE"]
     1212 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1213 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1214 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1215 [-]: LOADB R8 1   ; var8 = true
     1216 [-]: SETTABLEKS R8 R7 K125; var8["IsRailJack"] = var7
     1217 [-]: CALL R5 3 1  ; var5(var6, var7)
     1218 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1219 [-]: MOVE R6 R4   ; var6 = var4
     1220 [-]: DUPTABLE R7 9; 
     1221 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1222 [-]: GETTABLEKS R8 R9 K21; var8 = var9["FIRE_WEAPON"]
     1223 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1224 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1225 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1226 [-]: CALL R5 3 1  ; var5(var6, var7)
     1227 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1228 [-]: MOVE R6 R4   ; var6 = var4
     1229 [-]: DUPTABLE R7 9; 
     1230 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1231 [-]: GETTABLEKS R8 R9 K22; var8 = var9["AIM_WEAPON"]
     1232 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1233 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1234 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1235 [-]: CALL R5 3 1  ; var5(var6, var7)
     1236 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1237 [-]: MOVE R6 R4   ; var6 = var4
     1238 [-]: DUPTABLE R7 9; 
     1239 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1240 [-]: GETTABLEKS R8 R9 K23; var8 = var9["SECONDARY_FIRE"]
     1241 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1242 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1243 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1244 [-]: CALL R5 3 1  ; var5(var6, var7)
     1245 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1246 [-]: MOVE R6 R4   ; var6 = var4
     1247 [-]: DUPTABLE R7 9; 
     1248 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1249 [-]: GETTABLEKS R8 R9 K24; var8 = var9["RELOAD"]
     1250 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1251 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1252 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1253 [-]: CALL R5 3 1  ; var5(var6, var7)
     1254 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1255 [-]: MOVE R6 R4   ; var6 = var4
     1256 [-]: DUPTABLE R7 9; 
     1257 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1258 [-]: GETTABLEKS R8 R9 K127; var8 = var9["TOGGLE_RAILJACK_CAMERA"]
     1259 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1260 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1261 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1262 [-]: CALL R5 3 1  ; var5(var6, var7)
     1263 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1264 [-]: MOVE R6 R4   ; var6 = var4
     1265 [-]: DUPTABLE R7 9; 
     1266 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1267 [-]: GETTABLEKS R8 R9 K54; var8 = var9["PUSH_TO_TALK"]
     1268 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1269 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1270 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1271 [-]: CALL R5 3 1  ; var5(var6, var7)
     1272 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1273 [-]: MOVE R6 R4   ; var6 = var4
     1274 [-]: DUPTABLE R7 9; 
     1275 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1276 [-]: GETTABLEKS R8 R9 K39; var8 = var9["POWER_A"]
     1277 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1278 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1279 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1280 [-]: CALL R5 3 1  ; var5(var6, var7)
     1281 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1282 [-]: MOVE R6 R4   ; var6 = var4
     1283 [-]: DUPTABLE R7 9; 
     1284 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1285 [-]: GETTABLEKS R8 R9 K40; var8 = var9["POWER_B"]
     1286 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1287 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1288 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1289 [-]: CALL R5 3 1  ; var5(var6, var7)
     1290 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1291 [-]: MOVE R6 R4   ; var6 = var4
     1292 [-]: DUPTABLE R7 9; 
     1293 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1294 [-]: GETTABLEKS R8 R9 K41; var8 = var9["POWER_C"]
     1295 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1296 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1297 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1298 [-]: CALL R5 3 1  ; var5(var6, var7)
     1299 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1300 [-]: MOVE R6 R4   ; var6 = var4
     1301 [-]: DUPTABLE R7 9; 
     1302 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1303 [-]: GETTABLEKS R8 R9 K42; var8 = var9["POWER_D"]
     1304 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1305 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1306 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1307 [-]: CALL R5 3 1  ; var5(var6, var7)
     1308 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1309 [-]: MOVE R6 R4   ; var6 = var4
     1310 [-]: DUPTABLE R7 9; 
     1311 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1312 [-]: GETTABLEKS R8 R9 K43; var8 = var9["POWER_E"]
     1313 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1314 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1315 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1316 [-]: CALL R5 3 1  ; var5(var6, var7)
     1317 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1318 [-]: MOVE R6 R4   ; var6 = var4
     1319 [-]: DUPTABLE R7 9; 
     1320 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1321 [-]: GETTABLEKS R8 R9 K44; var8 = var9["NEXT_POWER"]
     1322 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1323 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1324 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1325 [-]: CALL R5 3 1  ; var5(var6, var7)
     1326 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1327 [-]: MOVE R6 R4   ; var6 = var4
     1328 [-]: DUPTABLE R7 9; 
     1329 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1330 [-]: GETTABLEKS R8 R9 K45; var8 = var9["PREVIOUS_POWER"]
     1331 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1332 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1333 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1334 [-]: CALL R5 3 1  ; var5(var6, var7)
     1335 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1336 [-]: MOVE R6 R4   ; var6 = var4
     1337 [-]: DUPTABLE R7 9; 
     1338 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1339 [-]: GETTABLEKS R8 R9 K46; var8 = var9["USE_SELECTED_POWER"]
     1340 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1341 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1342 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1343 [-]: CALL R5 3 1  ; var5(var6, var7)
     1344 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     1345 [-]: MOVE R6 R4   ; var6 = var4
     1346 [-]: DUPTABLE R7 9; 
     1347 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1348 [-]: GETTABLEKS R8 R9 K84; var8 = var9["VIEW_RAILJACK_SYSTEMS"]
     1349 [-]: SETTABLEKS R8 R7 K7; var8["Action"] = var7
     1350 [-]: GETIMPORT R8 120; var8 = 0x23B0B1B3
     1351 [-]: SETTABLEKS R8 R7 K8; var8["InputFilter"] = var7
     1352 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3: 1353 [-]: NEWTABLE R5 0 0; var5 = {}
     1354 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1355 [-]: MOVE R7 R5   ; var7 = var5
     1356 [-]: DUPTABLE R8 9; 
     1357 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1358 [-]: GETTABLEKS R9 R10 K128; var9 = var10["SHAWZIN_NOTE_1"]
     1359 [-]: SETTABLEKS R9 R8 K7; var9["Action"] = var8
     1360 [-]: GETIMPORT R9 130; var9 = 0x83EB30E4
     1361 [-]: SETTABLEKS R9 R8 K8; var9["InputFilter"] = var8
     1362 [-]: CALL R6 3 1  ; var6(var7, var8)
     1363 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1364 [-]: MOVE R7 R5   ; var7 = var5
     1365 [-]: DUPTABLE R8 9; 
     1366 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1367 [-]: GETTABLEKS R9 R10 K131; var9 = var10["SHAWZIN_NOTE_2"]
     1368 [-]: SETTABLEKS R9 R8 K7; var9["Action"] = var8
     1369 [-]: GETIMPORT R9 130; var9 = 0x83EB30E4
     1370 [-]: SETTABLEKS R9 R8 K8; var9["InputFilter"] = var8
     1371 [-]: CALL R6 3 1  ; var6(var7, var8)
     1372 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1373 [-]: MOVE R7 R5   ; var7 = var5
     1374 [-]: DUPTABLE R8 9; 
     1375 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1376 [-]: GETTABLEKS R9 R10 K132; var9 = var10["SHAWZIN_NOTE_3"]
     1377 [-]: SETTABLEKS R9 R8 K7; var9["Action"] = var8
     1378 [-]: GETIMPORT R9 130; var9 = 0x83EB30E4
     1379 [-]: SETTABLEKS R9 R8 K8; var9["InputFilter"] = var8
     1380 [-]: CALL R6 3 1  ; var6(var7, var8)
     1381 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1382 [-]: MOVE R7 R5   ; var7 = var5
     1383 [-]: DUPTABLE R8 9; 
     1384 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1385 [-]: GETTABLEKS R9 R10 K133; var9 = var10["SHAWZIN_WHAMMY"]
     1386 [-]: SETTABLEKS R9 R8 K7; var9["Action"] = var8
     1387 [-]: GETIMPORT R9 130; var9 = 0x83EB30E4
     1388 [-]: SETTABLEKS R9 R8 K8; var9["InputFilter"] = var8
     1389 [-]: CALL R6 3 1  ; var6(var7, var8)
     1390 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1391 [-]: MOVE R7 R5   ; var7 = var5
     1392 [-]: DUPTABLE R8 9; 
     1393 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1394 [-]: GETTABLEKS R9 R10 K134; var9 = var10["SHAWZIN_FRET_1"]
     1395 [-]: SETTABLEKS R9 R8 K7; var9["Action"] = var8
     1396 [-]: GETIMPORT R9 130; var9 = 0x83EB30E4
     1397 [-]: SETTABLEKS R9 R8 K8; var9["InputFilter"] = var8
     1398 [-]: CALL R6 3 1  ; var6(var7, var8)
     1399 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1400 [-]: MOVE R7 R5   ; var7 = var5
     1401 [-]: DUPTABLE R8 9; 
     1402 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1403 [-]: GETTABLEKS R9 R10 K135; var9 = var10["SHAWZIN_FRET_2"]
     1404 [-]: SETTABLEKS R9 R8 K7; var9["Action"] = var8
     1405 [-]: GETIMPORT R9 130; var9 = 0x83EB30E4
     1406 [-]: SETTABLEKS R9 R8 K8; var9["InputFilter"] = var8
     1407 [-]: CALL R6 3 1  ; var6(var7, var8)
     1408 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1409 [-]: MOVE R7 R5   ; var7 = var5
     1410 [-]: DUPTABLE R8 9; 
     1411 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1412 [-]: GETTABLEKS R9 R10 K136; var9 = var10["SHAWZIN_FRET_3"]
     1413 [-]: SETTABLEKS R9 R8 K7; var9["Action"] = var8
     1414 [-]: GETIMPORT R9 130; var9 = 0x83EB30E4
     1415 [-]: SETTABLEKS R9 R8 K8; var9["InputFilter"] = var8
     1416 [-]: CALL R6 3 1  ; var6(var7, var8)
     1417 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1418 [-]: MOVE R7 R5   ; var7 = var5
     1419 [-]: DUPTABLE R8 9; 
     1420 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1421 [-]: GETTABLEKS R9 R10 K137; var9 = var10["SHAWZIN_CHANGE_SCALE"]
     1422 [-]: SETTABLEKS R9 R8 K7; var9["Action"] = var8
     1423 [-]: GETIMPORT R9 130; var9 = 0x83EB30E4
     1424 [-]: SETTABLEKS R9 R8 K8; var9["InputFilter"] = var8
     1425 [-]: CALL R6 3 1  ; var6(var7, var8)
     1426 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1427 [-]: MOVE R7 R5   ; var7 = var5
     1428 [-]: DUPTABLE R8 9; 
     1429 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1430 [-]: GETTABLEKS R9 R10 K138; var9 = var10["SHAWZIN_SONG_LIST"]
     1431 [-]: SETTABLEKS R9 R8 K7; var9["Action"] = var8
     1432 [-]: GETIMPORT R9 130; var9 = 0x83EB30E4
     1433 [-]: SETTABLEKS R9 R8 K8; var9["InputFilter"] = var8
     1434 [-]: CALL R6 3 1  ; var6(var7, var8)
     1435 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1436 [-]: MOVE R7 R5   ; var7 = var5
     1437 [-]: DUPTABLE R8 9; 
     1438 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1439 [-]: GETTABLEKS R9 R10 K139; var9 = var10["SHAWZIN_CHANGE_INSTRUMENT"]
     1440 [-]: SETTABLEKS R9 R8 K7; var9["Action"] = var8
     1441 [-]: GETIMPORT R9 130; var9 = 0x83EB30E4
     1442 [-]: SETTABLEKS R9 R8 K8; var9["InputFilter"] = var8
     1443 [-]: CALL R6 3 1  ; var6(var7, var8)
     1444 [-]: NEWTABLE R6 0 0; var6 = {}
     1445 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1446 [-]: MOVE R8 R6   ; var8 = var6
     1447 [-]: DUPTABLE R9 9; 
     1448 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1449 [-]: GETTABLEKS R10 R11 K10; var10 = var11["JUMP"]
     1450 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1451 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1452 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1453 [-]: CALL R7 3 1  ; var7(var8, var9)
     1454 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1455 [-]: MOVE R8 R6   ; var8 = var6
     1456 [-]: DUPTABLE R9 9; 
     1457 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1458 [-]: GETTABLEKS R10 R11 K13; var10 = var11["MOVE_FORWARD"]
     1459 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1460 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1461 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1462 [-]: CALL R7 3 1  ; var7(var8, var9)
     1463 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1464 [-]: MOVE R8 R6   ; var8 = var6
     1465 [-]: DUPTABLE R9 9; 
     1466 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1467 [-]: GETTABLEKS R10 R11 K14; var10 = var11["MOVE_LEFT"]
     1468 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1469 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1470 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1471 [-]: CALL R7 3 1  ; var7(var8, var9)
     1472 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1473 [-]: MOVE R8 R6   ; var8 = var6
     1474 [-]: DUPTABLE R9 9; 
     1475 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1476 [-]: GETTABLEKS R10 R11 K15; var10 = var11["MOVE_BACKWARD"]
     1477 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1478 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1479 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1480 [-]: CALL R7 3 1  ; var7(var8, var9)
     1481 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1482 [-]: MOVE R8 R6   ; var8 = var6
     1483 [-]: DUPTABLE R9 9; 
     1484 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1485 [-]: GETTABLEKS R10 R11 K16; var10 = var11["MOVE_RIGHT"]
     1486 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1487 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1488 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1489 [-]: CALL R7 3 1  ; var7(var8, var9)
     1490 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1491 [-]: MOVE R8 R6   ; var8 = var6
     1492 [-]: DUPTABLE R9 9; 
     1493 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1494 [-]: GETTABLEKS R10 R11 K21; var10 = var11["FIRE_WEAPON"]
     1495 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1496 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1497 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1498 [-]: CALL R7 3 1  ; var7(var8, var9)
     1499 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1500 [-]: MOVE R8 R6   ; var8 = var6
     1501 [-]: DUPTABLE R9 9; 
     1502 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1503 [-]: GETTABLEKS R10 R11 K22; var10 = var11["AIM_WEAPON"]
     1504 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1505 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1506 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1507 [-]: CALL R7 3 1  ; var7(var8, var9)
     1508 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1509 [-]: MOVE R8 R6   ; var8 = var6
     1510 [-]: DUPTABLE R9 9; 
     1511 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1512 [-]: GETTABLEKS R10 R11 K24; var10 = var11["RELOAD"]
     1513 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1514 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1515 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1516 [-]: CALL R7 3 1  ; var7(var8, var9)
     1517 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1518 [-]: MOVE R8 R6   ; var8 = var6
     1519 [-]: DUPTABLE R9 9; 
     1520 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1521 [-]: GETTABLEKS R10 R11 K25; var10 = var11["TOGGLE_CROUCH"]
     1522 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1523 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1524 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1525 [-]: CALL R7 3 1  ; var7(var8, var9)
     1526 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1527 [-]: MOVE R8 R6   ; var8 = var6
     1528 [-]: DUPTABLE R9 9; 
     1529 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1530 [-]: GETTABLEKS R10 R11 K26; var10 = var11["HOLD_TO_CROUCH"]
     1531 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1532 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1533 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1534 [-]: CALL R7 3 1  ; var7(var8, var9)
     1535 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1536 [-]: MOVE R8 R6   ; var8 = var6
     1537 [-]: DUPTABLE R9 9; 
     1538 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1539 [-]: GETTABLEKS R10 R11 K27; var10 = var11["SPRINT_ROLL"]
     1540 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1541 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1542 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1543 [-]: CALL R7 3 1  ; var7(var8, var9)
     1544 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1545 [-]: MOVE R8 R6   ; var8 = var6
     1546 [-]: DUPTABLE R9 9; 
     1547 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1548 [-]: GETTABLEKS R10 R11 K28; var10 = var11["SPRINT"]
     1549 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1550 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1551 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1552 [-]: CALL R7 3 1  ; var7(var8, var9)
     1553 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1554 [-]: MOVE R8 R6   ; var8 = var6
     1555 [-]: DUPTABLE R9 9; 
     1556 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1557 [-]: GETTABLEKS R10 R11 K29; var10 = var11["ROLL"]
     1558 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1559 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1560 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1561 [-]: CALL R7 3 1  ; var7(var8, var9)
     1562 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1563 [-]: MOVE R8 R6   ; var8 = var6
     1564 [-]: DUPTABLE R9 9; 
     1565 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1566 [-]: GETTABLEKS R10 R11 K30; var10 = var11["USE"]
     1567 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1568 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1569 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1570 [-]: CALL R7 3 1  ; var7(var8, var9)
     1571 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1572 [-]: MOVE R8 R6   ; var8 = var6
     1573 [-]: DUPTABLE R9 9; 
     1574 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1575 [-]: GETTABLEKS R10 R11 K31; var10 = var11["QUICK_MELEE"]
     1576 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1577 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1578 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1579 [-]: CALL R7 3 1  ; var7(var8, var9)
     1580 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1581 [-]: MOVE R8 R6   ; var8 = var6
     1582 [-]: DUPTABLE R9 9; 
     1583 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1584 [-]: GETTABLEKS R10 R11 K32; var10 = var11["MELEE_CHANNEL"]
     1585 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1586 [-]: GETIMPORT R10 143; var10 = 0x88E8A541
     1587 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1588 [-]: CALL R7 3 1  ; var7(var8, var9)
     1589 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1590 [-]: MOVE R8 R6   ; var8 = var6
     1591 [-]: DUPTABLE R9 9; 
     1592 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1593 [-]: GETTABLEKS R10 R11 K35; var10 = var11["SWITCH_WEAPON"]
     1594 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1595 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1596 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1597 [-]: CALL R7 3 1  ; var7(var8, var9)
     1598 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1599 [-]: MOVE R8 R6   ; var8 = var6
     1600 [-]: DUPTABLE R9 9; 
     1601 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1602 [-]: GETTABLEKS R10 R11 K36; var10 = var11["SWITCH_GUN"]
     1603 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1604 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1605 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1606 [-]: CALL R7 3 1  ; var7(var8, var9)
     1607 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1608 [-]: MOVE R8 R6   ; var8 = var6
     1609 [-]: DUPTABLE R9 9; 
     1610 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1611 [-]: GETTABLEKS R10 R11 K37; var10 = var11["ITEM_POPUP"]
     1612 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1613 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1614 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1615 [-]: CALL R7 3 1  ; var7(var8, var9)
     1616 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1617 [-]: MOVE R8 R6   ; var8 = var6
     1618 [-]: DUPTABLE R9 9; 
     1619 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1620 [-]: GETTABLEKS R10 R11 K38; var10 = var11["CHAT"]
     1621 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1622 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1623 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1624 [-]: CALL R7 3 1  ; var7(var8, var9)
     1625 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1626 [-]: MOVE R8 R6   ; var8 = var6
     1627 [-]: DUPTABLE R9 9; 
     1628 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1629 [-]: GETTABLEKS R10 R11 K39; var10 = var11["POWER_A"]
     1630 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1631 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1632 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1633 [-]: CALL R7 3 1  ; var7(var8, var9)
     1634 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1635 [-]: MOVE R8 R6   ; var8 = var6
     1636 [-]: DUPTABLE R9 9; 
     1637 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1638 [-]: GETTABLEKS R10 R11 K40; var10 = var11["POWER_B"]
     1639 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1640 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1641 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1642 [-]: CALL R7 3 1  ; var7(var8, var9)
     1643 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1644 [-]: MOVE R8 R6   ; var8 = var6
     1645 [-]: DUPTABLE R9 9; 
     1646 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1647 [-]: GETTABLEKS R10 R11 K41; var10 = var11["POWER_C"]
     1648 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1649 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1650 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1651 [-]: CALL R7 3 1  ; var7(var8, var9)
     1652 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1653 [-]: MOVE R8 R6   ; var8 = var6
     1654 [-]: DUPTABLE R9 9; 
     1655 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1656 [-]: GETTABLEKS R10 R11 K42; var10 = var11["POWER_D"]
     1657 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1658 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1659 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1660 [-]: CALL R7 3 1  ; var7(var8, var9)
     1661 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1662 [-]: MOVE R8 R6   ; var8 = var6
     1663 [-]: DUPTABLE R9 9; 
     1664 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1665 [-]: GETTABLEKS R10 R11 K43; var10 = var11["POWER_E"]
     1666 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1667 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1668 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1669 [-]: CALL R7 3 1  ; var7(var8, var9)
     1670 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1671 [-]: MOVE R8 R6   ; var8 = var6
     1672 [-]: DUPTABLE R9 9; 
     1673 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1674 [-]: GETTABLEKS R10 R11 K44; var10 = var11["NEXT_POWER"]
     1675 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1676 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1677 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1678 [-]: CALL R7 3 1  ; var7(var8, var9)
     1679 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1680 [-]: MOVE R8 R6   ; var8 = var6
     1681 [-]: DUPTABLE R9 9; 
     1682 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1683 [-]: GETTABLEKS R10 R11 K45; var10 = var11["PREVIOUS_POWER"]
     1684 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1685 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1686 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1687 [-]: CALL R7 3 1  ; var7(var8, var9)
     1688 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1689 [-]: MOVE R8 R6   ; var8 = var6
     1690 [-]: DUPTABLE R9 9; 
     1691 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1692 [-]: GETTABLEKS R10 R11 K46; var10 = var11["USE_SELECTED_POWER"]
     1693 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1694 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1695 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1696 [-]: CALL R7 3 1  ; var7(var8, var9)
     1697 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1698 [-]: MOVE R8 R6   ; var8 = var6
     1699 [-]: DUPTABLE R9 9; 
     1700 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1701 [-]: GETTABLEKS R10 R11 K47; var10 = var11["PLACE_MARKER"]
     1702 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1703 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1704 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1705 [-]: CALL R7 3 1  ; var7(var8, var9)
     1706 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1707 [-]: MOVE R8 R6   ; var8 = var6
     1708 [-]: DUPTABLE R9 9; 
     1709 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1710 [-]: GETTABLEKS R10 R11 K48; var10 = var11["REVERSE_CAMERA"]
     1711 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1712 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1713 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1714 [-]: CALL R7 3 1  ; var7(var8, var9)
     1715 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1716 [-]: MOVE R8 R6   ; var8 = var6
     1717 [-]: DUPTABLE R9 9; 
     1718 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1719 [-]: GETTABLEKS R10 R11 K53; var10 = var11["SHOW_PLAYER_LIST"]
     1720 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1721 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1722 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1723 [-]: CALL R7 3 1  ; var7(var8, var9)
     1724 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1725 [-]: MOVE R8 R6   ; var8 = var6
     1726 [-]: DUPTABLE R9 9; 
     1727 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1728 [-]: GETTABLEKS R10 R11 K54; var10 = var11["PUSH_TO_TALK"]
     1729 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1730 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1731 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1732 [-]: CALL R7 3 1  ; var7(var8, var9)
     1733 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1734 [-]: MOVE R8 R6   ; var8 = var6
     1735 [-]: DUPTABLE R9 9; 
     1736 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1737 [-]: GETTABLEKS R10 R11 K55; var10 = var11["INSPECT"]
     1738 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1739 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1740 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1741 [-]: CALL R7 3 1  ; var7(var8, var9)
     1742 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1743 [-]: MOVE R8 R6   ; var8 = var6
     1744 [-]: DUPTABLE R9 9; 
     1745 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1746 [-]: GETTABLEKS R10 R11 K68; var10 = var11["EMOTE_HOTKEY_0"]
     1747 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1748 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1749 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1750 [-]: CALL R7 3 1  ; var7(var8, var9)
     1751 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1752 [-]: MOVE R8 R6   ; var8 = var6
     1753 [-]: DUPTABLE R9 9; 
     1754 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1755 [-]: GETTABLEKS R10 R11 K69; var10 = var11["EMOTE_HOTKEY_1"]
     1756 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1757 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1758 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1759 [-]: CALL R7 3 1  ; var7(var8, var9)
     1760 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1761 [-]: MOVE R8 R6   ; var8 = var6
     1762 [-]: DUPTABLE R9 9; 
     1763 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1764 [-]: GETTABLEKS R10 R11 K70; var10 = var11["EMOTE_HOTKEY_2"]
     1765 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1766 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1767 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1768 [-]: CALL R7 3 1  ; var7(var8, var9)
     1769 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1770 [-]: MOVE R8 R6   ; var8 = var6
     1771 [-]: DUPTABLE R9 9; 
     1772 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1773 [-]: GETTABLEKS R10 R11 K71; var10 = var11["EMOTE_HOTKEY_3"]
     1774 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1775 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1776 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1777 [-]: CALL R7 3 1  ; var7(var8, var9)
     1778 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1779 [-]: MOVE R8 R6   ; var8 = var6
     1780 [-]: DUPTABLE R9 9; 
     1781 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1782 [-]: GETTABLEKS R10 R11 K72; var10 = var11["EMOTE_HOTKEY_4"]
     1783 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1784 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1785 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1786 [-]: CALL R7 3 1  ; var7(var8, var9)
     1787 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1788 [-]: MOVE R8 R6   ; var8 = var6
     1789 [-]: DUPTABLE R9 9; 
     1790 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1791 [-]: GETTABLEKS R10 R11 K73; var10 = var11["EMOTE_HOTKEY_5"]
     1792 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1793 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1794 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1795 [-]: CALL R7 3 1  ; var7(var8, var9)
     1796 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1797 [-]: MOVE R8 R6   ; var8 = var6
     1798 [-]: DUPTABLE R9 9; 
     1799 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1800 [-]: GETTABLEKS R10 R11 K74; var10 = var11["EMOTE_HOTKEY_6"]
     1801 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1802 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1803 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1804 [-]: CALL R7 3 1  ; var7(var8, var9)
     1805 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1806 [-]: MOVE R8 R6   ; var8 = var6
     1807 [-]: DUPTABLE R9 9; 
     1808 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1809 [-]: GETTABLEKS R10 R11 K75; var10 = var11["EMOTE_HOTKEY_7"]
     1810 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1811 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1812 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1813 [-]: CALL R7 3 1  ; var7(var8, var9)
     1814 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1815 [-]: MOVE R8 R6   ; var8 = var6
     1816 [-]: DUPTABLE R9 9; 
     1817 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1818 [-]: GETTABLEKS R10 R11 K76; var10 = var11["EMOTE_HOTKEY_8"]
     1819 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1820 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1821 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1822 [-]: CALL R7 3 1  ; var7(var8, var9)
     1823 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1824 [-]: MOVE R8 R6   ; var8 = var6
     1825 [-]: DUPTABLE R9 9; 
     1826 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1827 [-]: GETTABLEKS R10 R11 K77; var10 = var11["EMOTE_HOTKEY_9"]
     1828 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1829 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1830 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1831 [-]: CALL R7 3 1  ; var7(var8, var9)
     1832 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1833 [-]: MOVE R8 R6   ; var8 = var6
     1834 [-]: DUPTABLE R9 9; 
     1835 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1836 [-]: GETTABLEKS R10 R11 K78; var10 = var11["EMOTE_HOTKEY_10"]
     1837 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1838 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1839 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1840 [-]: CALL R7 3 1  ; var7(var8, var9)
     1841 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1842 [-]: MOVE R8 R6   ; var8 = var6
     1843 [-]: DUPTABLE R9 9; 
     1844 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1845 [-]: GETTABLEKS R10 R11 K79; var10 = var11["EMOTE_HOTKEY_11"]
     1846 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1847 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1848 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1849 [-]: CALL R7 3 1  ; var7(var8, var9)
     1850 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1851 [-]: MOVE R8 R6   ; var8 = var6
     1852 [-]: DUPTABLE R9 9; 
     1853 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1854 [-]: GETTABLEKS R10 R11 K80; var10 = var11["SHOW_LEVEL_MAP"]
     1855 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1856 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1857 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1858 [-]: CALL R7 3 1  ; var7(var8, var9)
     1859 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1860 [-]: MOVE R8 R6   ; var8 = var6
     1861 [-]: DUPTABLE R9 9; 
     1862 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1863 [-]: GETTABLEKS R10 R11 K81; var10 = var11["VIEW_MISSION_PROGRESS"]
     1864 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1865 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1866 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1867 [-]: CALL R7 3 1  ; var7(var8, var9)
     1868 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1869 [-]: MOVE R8 R6   ; var8 = var6
     1870 [-]: DUPTABLE R9 9; 
     1871 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1872 [-]: GETTABLEKS R10 R11 K82; var10 = var11["VIEW_QUICK_PROGRESS"]
     1873 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1874 [-]: GETIMPORT R10 141; var10 = 0xA073F1F3
     1875 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1876 [-]: CALL R7 3 1  ; var7(var8, var9)
     1877 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1878 [-]: MOVE R8 R6   ; var8 = var6
     1879 [-]: DUPTABLE R9 145; 
     1880 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1881 [-]: GETTABLEKS R10 R11 K146; var10 = var11["CAMERA_TARGET_NEXT"]
     1882 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1883 [-]: GETIMPORT R10 143; var10 = 0x88E8A541
     1884 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1885 [-]: LOADK R10 K147; var10 = "/Lotus/Language/Input/"
     1886 [-]: SETTABLEKS R10 R9 K144; var10["InputPrefixOverride"] = var9
     1887 [-]: CALL R7 3 1  ; var7(var8, var9)
     1888 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1889 [-]: MOVE R8 R6   ; var8 = var6
     1890 [-]: DUPTABLE R9 145; 
     1891 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1892 [-]: GETTABLEKS R10 R11 K148; var10 = var11["CAMERA_TARGET_PREV"]
     1893 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1894 [-]: GETIMPORT R10 143; var10 = 0x88E8A541
     1895 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1896 [-]: LOADK R10 K147; var10 = "/Lotus/Language/Input/"
     1897 [-]: SETTABLEKS R10 R9 K144; var10["InputPrefixOverride"] = var9
     1898 [-]: CALL R7 3 1  ; var7(var8, var9)
     1899 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1900 [-]: MOVE R8 R6   ; var8 = var6
     1901 [-]: DUPTABLE R9 145; 
     1902 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     1903 [-]: GETTABLEKS R10 R11 K149; var10 = var11["CAMERA_TARGET_TOGGLE"]
     1904 [-]: SETTABLEKS R10 R9 K7; var10["Action"] = var9
     1905 [-]: GETIMPORT R10 143; var10 = 0x88E8A541
     1906 [-]: SETTABLEKS R10 R9 K8; var10["InputFilter"] = var9
     1907 [-]: LOADK R10 K147; var10 = "/Lotus/Language/Input/"
     1908 [-]: SETTABLEKS R10 R9 K144; var10["InputPrefixOverride"] = var9
     1909 [-]: CALL R7 3 1  ; var7(var8, var9)
     1910 [-]: NEWTABLE R7 0 0; var7 = {}
     1911 [-]: SETUPVAL R7 2; upvalues[7] = var2
     1912 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     1913 [-]: FASTCALL2 52 R8 R0 L4; 
     1914 [-]: MOVE R9 R0   ; var9 = var0
     1915 [-]: GETIMPORT R7 152; var7 = 0x33BDD652[0x23D5322F]
     1916 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4: 1917 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     1918 [-]: FASTCALL2 52 R8 R4 L5; 
     1919 [-]: MOVE R9 R4   ; var9 = var4
     1920 [-]: GETIMPORT R7 152; var7 = 0x33BDD652[0x23D5322F]
     1921 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5: 1922 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     1923 [-]: FASTCALL2 52 R8 R1 L6; 
     1924 [-]: MOVE R9 R1   ; var9 = var1
     1925 [-]: GETIMPORT R7 152; var7 = 0x33BDD652[0x23D5322F]
     1926 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6: 1927 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     1928 [-]: FASTCALL2 52 R8 R2 L7; 
     1929 [-]: MOVE R9 R2   ; var9 = var2
     1930 [-]: GETIMPORT R7 152; var7 = 0x33BDD652[0x23D5322F]
     1931 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7: 1932 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     1933 [-]: FASTCALL2 52 R8 R3 L8; 
     1934 [-]: MOVE R9 R3   ; var9 = var3
     1935 [-]: GETIMPORT R7 152; var7 = 0x33BDD652[0x23D5322F]
     1936 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8: 1937 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     1938 [-]: FASTCALL2 52 R8 R5 L9; 
     1939 [-]: MOVE R9 R5   ; var9 = var5
     1940 [-]: GETIMPORT R7 152; var7 = 0x33BDD652[0x23D5322F]
     1941 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 1942 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     1943 [-]: FASTCALL2 52 R8 R6 L10; 
     1944 [-]: MOVE R9 R6   ; var9 = var6
     1945 [-]: GETIMPORT R7 152; var7 = 0x33BDD652[0x23D5322F]
     1946 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 1947 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     1948 [-]: LOADB R9 1   ; var9 = true
     1949 [-]: LOADB R10 1  ; var10 = true
     1950 [-]: NAMECALL R7 R7 K153; var8 = var7; var7 = var7[0x7C09C373]
     1951 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     1952 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     1953 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     1954 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     1955 [-]: LOADN R10 1  ; var10 = 1
     1956 [-]: LENGTH R8 R7 ; var8 = #var7
     1957 [-]: LOADN R9 1   ; var9 = 1
     1958 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L11: 1959 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     1960 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     1961 [-]: LOADB R14 1  ; var14 = true
     1962 [-]: NAMECALL R11 R11 K154; var12 = var11; var11 = var11[0xBAD4316F]
     1963 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     1964 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L12: 1965 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     1966 [-]: LOADNIL R10  ; var10 = nil
     1967 [-]: LOADB R11 1  ; var11 = true
     1968 [-]: LOADB R12 1  ; var12 = true
     1969 [-]: NAMECALL R8 R8 K155; var9 = var8; var8 = var8[0x71E9AC81]
     1970 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     1971 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mScrollBar"]
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x70FC2D50]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mScrollBar"]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x44AA79AC]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x775C858B]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x32302B4A]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPXEQKNIL R0 L16; 
      17 [-]: JUMPXEQKS R0 K4 L16; 
      18 [-]: GETIMPORT R1 7; var1 = 0x7F5022CF[0xA5C556B9]
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: LOADK R3 K8  ; var3 = "error:"
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      23 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0x66EDF04F]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: LOADK R3 K8  ; var3 = "error:"
      26 [-]: LOADK R4 K4  ; var4 = ""
      27 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xE0CBA3CA]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      34 [-]: JUMPXEQKNIL R1 L15; 
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      37 [-]: LENGTH R1 R4 ; var1 = #var4
      38 [-]: LOADN R2 1   ; var2 = 1
      39 [-]: FORNPREP R1 L14; nforprep start - [escape at L14] -- var1 = iterator
L 3:  40 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      41 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: LENGTH R5 R4 ; var5 = #var4
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L 4:  46 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      47 [-]: GETTABLEKS R9 R8 K12; var9 = var8["Action"]
      48 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      49 [-]: GETTABLEKS R10 R11 K12; var10 = var11["Action"]
      50 [-]: JUMPIFNOTEQ R9 R10 L12; goto L12 if var9 ~= var2318
      51 [-]: LOADNIL R9   ; var9 = nil
      52 [-]: NEWTABLE R10 0 0; var10 = {}
      53 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      54 [-]: GETTABLEKS R13 R8 K13; var13 = var8["InputFilter"]
      55 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      56 [-]: JUMPXEQKNIL R11 L5; 
      57 [-]: GETTABLEKS R9 R11 K14; var9 = var11["ParentFilter"]
      58 [-]: GETTABLEKS R12 R11 K15; var12 = var11["ChildFilters"]
      59 [-]: JUMPXEQKNIL R12 L5; 
      60 [-]: GETTABLEKS R10 R11 K15; var10 = var11["ChildFilters"]
L 5:  61 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      62 [-]: JUMPIFNOTEQ R3 R12 L9; goto L9 if var3 ~= var592903
      63 [-]: GETUPVAL R12 9; var12 = upvalues[9]
      64 [-]: JUMPXEQKN R12 K16 L6; 
      65 [-]: GETTABLEKS R12 R8 K17; var12 = var8["Invert"]
      66 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      67 [-]: GETTABLEKS R13 R14 K17; var13 = var14["Invert"]
      68 [-]: JUMPIFEQ R12 R13 L7; goto L7 if var12 == var738724892
L 6:  69 [-]: GETTABLEKS R12 R8 K18; var12 = var8["Binds"]
      70 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      71 [-]: GETTABLEKS R13 R8 K18; var13 = var8["Binds"]
      72 [-]: GETTABLEN R12 R13 2; var12 = var13[2]
      73 [-]: JUMPXEQKNIL R12 L7; 
      74 [-]: GETTABLEKS R13 R8 K18; var13 = var8["Binds"]
      75 [-]: GETTABLEN R12 R13 2; var12 = var13[2]
      76 [-]: JUMPIFEQ R12 R0 L7; goto L7 if var12 == var1313870
      77 [-]: GETIMPORT R12 20; var12 = 0xAE91E43B
      78 [-]: GETTABLEKS R14 R8 K12; var14 = var8["Action"]
      79 [-]: GETTABLEKS R16 R8 K18; var16 = var8["Binds"]
      80 [-]: GETTABLEN R15 R16 2; var15 = var16[2]
      81 [-]: LOADN R16 1  ; var16 = 1
      82 [-]: GETTABLEKS R17 R8 K17; var17 = var8["Invert"]
      83 [-]: GETTABLEKS R18 R8 K13; var18 = var8["InputFilter"]
      84 [-]: MOVE R19 R9  ; var19 = var9
      85 [-]: MOVE R20 R10 ; var20 = var10
      86 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x415FA1AC]
      87 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
L 7:  88 [-]: GETUPVAL R12 9; var12 = upvalues[9]
      89 [-]: JUMPXEQKN R12 K22 L8; 
      90 [-]: GETTABLEKS R12 R8 K17; var12 = var8["Invert"]
      91 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      92 [-]: GETTABLEKS R13 R14 K17; var13 = var14["Invert"]
      93 [-]: JUMPIFEQ R12 R13 L12; goto L12 if var12 == var738724892
L 8:  94 [-]: GETTABLEKS R12 R8 K18; var12 = var8["Binds"]
      95 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      96 [-]: GETTABLEKS R13 R8 K18; var13 = var8["Binds"]
      97 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
      98 [-]: JUMPXEQKNIL R12 L12; 
      99 [-]: GETTABLEKS R13 R8 K18; var13 = var8["Binds"]
     100 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     101 [-]: JUMPIFEQ R12 R0 L12; goto L12 if var12 == var1313870
     102 [-]: GETIMPORT R12 20; var12 = 0xAE91E43B
     103 [-]: GETTABLEKS R14 R8 K12; var14 = var8["Action"]
     104 [-]: GETTABLEKS R16 R8 K18; var16 = var8["Binds"]
     105 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     106 [-]: LOADN R16 0  ; var16 = 0
     107 [-]: GETTABLEKS R17 R8 K17; var17 = var8["Invert"]
     108 [-]: GETTABLEKS R18 R8 K13; var18 = var8["InputFilter"]
     109 [-]: MOVE R19 R9  ; var19 = var9
     110 [-]: MOVE R20 R10 ; var20 = var10
     111 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x415FA1AC]
     112 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
     113 [-]: JUMP L12     ; goto L12
L 9: 114 [-]: LOADN R14 1  ; var14 = 1
     115 [-]: GETTABLEKS R15 R8 K18; var15 = var8["Binds"]
     116 [-]: LENGTH R12 R15; var12 = #var15
     117 [-]: LOADN R13 1  ; var13 = 1
     118 [-]: FORNPREP R12 L12; nforprep start - [escape at L12] -- var12 = iterator
L10: 119 [-]: GETTABLEKS R16 R8 K18; var16 = var8["Binds"]
     120 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     121 [-]: JUMPXEQKNIL R15 L11; 
     122 [-]: GETIMPORT R15 20; var15 = 0xAE91E43B
     123 [-]: GETTABLEKS R17 R8 K12; var17 = var8["Action"]
     124 [-]: GETTABLEKS R19 R8 K18; var19 = var8["Binds"]
     125 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     126 [-]: SUBK R19 R14 K22; var19 = var14 - 1
     127 [-]: GETTABLEKS R20 R8 K17; var20 = var8["Invert"]
     128 [-]: GETTABLEKS R21 R8 K13; var21 = var8["InputFilter"]
     129 [-]: MOVE R22 R9  ; var22 = var9
     130 [-]: MOVE R23 R10 ; var23 = var10
     131 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x415FA1AC]
     132 [-]: CALL R15 9 1 ; var15(var16, var17, var18, var19, var20, var21, var22, var23)
L11: 133 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L12: 134 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L13: 135 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L14: 136 [-]: LOADNIL R1   ; var1 = nil
     137 [-]: SETUPVAL R1 5; upvalues[1] = var5
L15: 138 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     139 [-]: CALL R1 1 1  ; var1()
L16: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["FloatingContent"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: JUMPXEQKS R1 K3 L2 NOT; 
L 1:   9 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      10 [-]: LOADK R6 K6  ; var6 = "/Lotus/Language/Menu/InputBinding_NotBound"
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x42B04007]
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: MOVE R2 R4   ; var2 = var4
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K8; var3 = var4["ContentDisabled"]
L 2:  17 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: LOADN R7 29  ; var7 = 29
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x5F56EEAB]
      22 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      23 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: LOADN R7 36  ; var7 = 36
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x67BC869F]
      28 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 663
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: GETIMPORT R1 1; var1 = 0xAC3BCB6D
       4 [-]: DUPTABLE R2 3; 
       5 [-]: NEWTABLE R3 0 4; var3 = {}
       6 [-]: GETIMPORT R4 5; var4 = 0xA94B0360
       7 [-]: GETIMPORT R5 7; var5 = 0xC3C8C187
       8 [-]: GETIMPORT R6 9; var6 = 0xC27D7442
       9 [-]: GETIMPORT R7 11; var7 = 0x938C11AE
      10 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      11 [-]: SETTABLEKS R3 R2 K2; var3["ChildFilters"] = var2
      12 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: GETIMPORT R1 5; var1 = 0xA94B0360
      15 [-]: DUPTABLE R2 13; 
      16 [-]: GETIMPORT R3 1; var3 = 0xAC3BCB6D
      17 [-]: SETTABLEKS R3 R2 K12; var3["ParentFilter"] = var2
      18 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: GETIMPORT R1 7; var1 = 0xC3C8C187
      21 [-]: DUPTABLE R2 13; 
      22 [-]: GETIMPORT R3 1; var3 = 0xAC3BCB6D
      23 [-]: SETTABLEKS R3 R2 K12; var3["ParentFilter"] = var2
      24 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: GETIMPORT R1 9; var1 = 0xC27D7442
      27 [-]: DUPTABLE R2 13; 
      28 [-]: GETIMPORT R3 1; var3 = 0xAC3BCB6D
      29 [-]: SETTABLEKS R3 R2 K12; var3["ParentFilter"] = var2
      30 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: GETIMPORT R1 11; var1 = 0x938C11AE
      33 [-]: DUPTABLE R2 13; 
      34 [-]: GETIMPORT R3 1; var3 = 0xAC3BCB6D
      35 [-]: SETTABLEKS R3 R2 K12; var3["ParentFilter"] = var2
      36 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: GETIMPORT R1 15; var1 = 0x3F360319
      39 [-]: NEWTABLE R2 0 0; var2 = {}
      40 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      41 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      42 [-]: GETIMPORT R1 17; var1 = 0xCDD5E125
      43 [-]: NEWTABLE R2 0 0; var2 = {}
      44 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      45 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      46 [-]: GETIMPORT R1 19; var1 = 0xD5892F66
      47 [-]: NEWTABLE R2 0 0; var2 = {}
      48 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      49 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      50 [-]: GETIMPORT R1 21; var1 = 0xA073F1F3
      51 [-]: NEWTABLE R2 0 0; var2 = {}
      52 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      53 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      54 [-]: GETIMPORT R1 23; var1 = 0x88E8A541
      55 [-]: DUPTABLE R2 13; 
      56 [-]: GETIMPORT R3 21; var3 = 0xA073F1F3
      57 [-]: SETTABLEKS R3 R2 K12; var3["ParentFilter"] = var2
      58 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      59 [-]: GETIMPORT R0 25; var0 = 0x2D0FAD09
      60 [-]: LOADK R1 K26 ; var1 = "EE.Interface.Components.List"
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
      62 [-]: GETTABLEKS R1 R0 K27; var1 = var0[0x9383BC56]
      63 [-]: GETIMPORT R2 29; var2 = 0xAE91E43B
      64 [-]: LOADK R3 K30 ; var3 = "BindingList.Binding1"
      65 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      68 [-]: LOADN R2 17  ; var2 = 17
      69 [-]: SETTABLEKS R2 R1 K31; var2["mVisibleElements"] = var1
      70 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      71 [-]: LOADN R2 1   ; var2 = 1
      72 [-]: SETTABLEKS R2 R1 K32; var2["mScroll"] = var1
      73 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      74 [-]: LOADN R2 560 ; var2 = 560
      75 [-]: SETTABLEKS R2 R1 K33; var2["mColumnSeparation"] = var1
      76 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      77 [-]: LOADN R2 40  ; var2 = 40
      78 [-]: SETTABLEKS R2 R1 K34; var2["mForcedVerticalSeparation"] = var1
      79 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      80 [-]: LOADN R2 0   ; var2 = 0
      81 [-]: SETTABLEKS R2 R1 K35; var2["mElementTransitionTime"] = var1
      82 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      83 [-]: DUPCLOSURE R2 K36; 
      84 [-]: CAPTURE UPVAL U2; 
      85 [-]: CAPTURE UPVAL U3; 
      86 [-]: SETTABLEKS R2 R1 K37; var2["OnFocusedChanged"] = var1
      87 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      88 [-]: NEWCLOSURE R2 P1; 
      89 [-]: CAPTURE UPVAL U1; 
      90 [-]: SETTABLEKS R2 R1 K38; var2["mOnFocusedCallback"] = var1
      91 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      92 [-]: NEWCLOSURE R2 P2; 
      93 [-]: CAPTURE UPVAL U1; 
      94 [-]: SETTABLEKS R2 R1 K39; var2["mOnUnfocusedCallback"] = var1
      95 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      96 [-]: NEWCLOSURE R2 P3; 
      97 [-]: CAPTURE UPVAL U4; 
      98 [-]: CAPTURE UPVAL U5; 
      99 [-]: CAPTURE UPVAL U6; 
     100 [-]: CAPTURE UPVAL U0; 
     101 [-]: CAPTURE UPVAL U7; 
     102 [-]: CAPTURE UPVAL U8; 
     103 [-]: CAPTURE UPVAL U9; 
     104 [-]: CAPTURE UPVAL U10; 
     105 [-]: SETTABLEKS R2 R1 K40; var2["mOnSelectedCallback"] = var1
     106 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     107 [-]: NEWCLOSURE R2 P4; 
     108 [-]: CAPTURE UPVAL U1; 
     109 [-]: SETTABLEKS R2 R1 K41; var2["mOnSecondaryFocusedCallback"] = var1
     110 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     111 [-]: NEWCLOSURE R2 P5; 
     112 [-]: CAPTURE UPVAL U1; 
     113 [-]: SETTABLEKS R2 R1 K42; var2["mOnSecondaryUnfocusedCallback"] = var1
     114 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     115 [-]: NEWCLOSURE R2 P6; 
     116 [-]: CAPTURE UPVAL U4; 
     117 [-]: CAPTURE UPVAL U5; 
     118 [-]: CAPTURE UPVAL U6; 
     119 [-]: CAPTURE UPVAL U0; 
     120 [-]: CAPTURE UPVAL U7; 
     121 [-]: CAPTURE UPVAL U8; 
     122 [-]: CAPTURE UPVAL U9; 
     123 [-]: CAPTURE UPVAL U10; 
     124 [-]: SETTABLEKS R2 R1 K43; var2["mOnSecondarySelectedCallback"] = var1
     125 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     126 [-]: DUPCLOSURE R2 K44; 
     127 [-]: CAPTURE UPVAL U2; 
     128 [-]: CAPTURE UPVAL U3; 
     129 [-]: CAPTURE UPVAL U11; 
     130 [-]: SETTABLEKS R2 R1 K45; var2["mElementDrawCallback"] = var1
     131 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     132 [-]: LOADK R3 K46 ; var3 = "BindingList.ScrollBar"
     133 [-]: LOADN R4 -4  ; var4 = -4
     134 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x3BC79F4F]
     135 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     136 [-]: GETIMPORT R1 49; var1 = 0x38F10E85
     137 [-]: GETIMPORT R2 29; var2 = 0xAE91E43B
     138 [-]: LOADK R3 K50 ; var3 = "BindingList.ScrollBar.swapDepths"
     139 [-]: LOADN R4 1500; var4 = 1500
     140 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 798
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedCategoriesMenu"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "CategoryMenu"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K7; var2 = var3["LEFT_ALIGNED"]
      11 [-]: SETTABLEKS R2 R1 K8; var2["mAlign"] = var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K9; var3 = var4["Modes"]
      15 [-]: GETTABLEKS R2 R3 K10; var2 = var3["TEXT"]
      16 [-]: SETTABLEKS R2 R1 K11; var2["mDisplayMode"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NEWCLOSURE R2 P0; 
      19 [-]: CAPTURE UPVAL U2; 
      20 [-]: CAPTURE UPVAL U3; 
      21 [-]: SETTABLEKS R2 R1 K12; var2["mOnSelectedCallback"] = var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: DUPTABLE R3 15; 
      24 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: SETTABLEKS R4 R3 K13; var4["Name"] = var3
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: SETTABLEKS R4 R3 K14; var4["Section"] = var3
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBAD4316F]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: DUPTABLE R3 15; 
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: LOADN R5 2   ; var5 = 2
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: SETTABLEKS R4 R3 K13; var4["Name"] = var3
      39 [-]: LOADN R4 2   ; var4 = 2
      40 [-]: SETTABLEKS R4 R3 K14; var4["Section"] = var3
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBAD4316F]
      43 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: DUPTABLE R3 15; 
      46 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      47 [-]: LOADN R5 3   ; var5 = 3
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: SETTABLEKS R4 R3 K13; var4["Name"] = var3
      50 [-]: LOADN R4 3   ; var4 = 3
      51 [-]: SETTABLEKS R4 R3 K14; var4["Section"] = var3
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBAD4316F]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      55 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      56 [-]: DUPTABLE R3 15; 
      57 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      58 [-]: LOADN R5 4   ; var5 = 4
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: SETTABLEKS R4 R3 K13; var4["Name"] = var3
      61 [-]: LOADN R4 4   ; var4 = 4
      62 [-]: SETTABLEKS R4 R3 K14; var4["Section"] = var3
      63 [-]: LOADB R4 1   ; var4 = true
      64 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBAD4316F]
      65 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      66 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      67 [-]: DUPTABLE R3 15; 
      68 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      69 [-]: LOADN R5 5   ; var5 = 5
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: SETTABLEKS R4 R3 K13; var4["Name"] = var3
      72 [-]: LOADN R4 5   ; var4 = 5
      73 [-]: SETTABLEKS R4 R3 K14; var4["Section"] = var3
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBAD4316F]
      76 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      77 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      78 [-]: DUPTABLE R3 15; 
      79 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      80 [-]: LOADN R5 6   ; var5 = 6
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: SETTABLEKS R4 R3 K13; var4["Name"] = var3
      83 [-]: LOADN R4 6   ; var4 = 6
      84 [-]: SETTABLEKS R4 R3 K14; var4["Section"] = var3
      85 [-]: LOADB R4 1   ; var4 = true
      86 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBAD4316F]
      87 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      88 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      89 [-]: DUPTABLE R3 15; 
      90 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      91 [-]: LOADN R5 7   ; var5 = 7
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: SETTABLEKS R4 R3 K13; var4["Name"] = var3
      94 [-]: LOADN R4 7   ; var4 = 7
      95 [-]: SETTABLEKS R4 R3 K14; var4["Section"] = var3
      96 [-]: LOADB R4 1   ; var4 = true
      97 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBAD4316F]
      98 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      99 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     100 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x71E9AC81]
     101 [-]: CALL R1 2 1  ; var1(var2)
     102 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     103 [-]: LOADN R3 1   ; var3 = 1
     104 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x77DE11FE]
     105 [-]: CALL R1 3 1  ; var1(var2, var3)
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 822
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x5D10207D]
      14 [-]: LOADN R3 2   ; var3 = 2
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: SETTABLEKS R2 R1 K8; var2["Background1"] = var1
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      20 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x8BCD12B6]
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Background1"]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETTABLEKS R2 R1 K10; var2["Background1Object"] = var1
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x5D10207D]
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: SETTABLEKS R2 R1 K11; var2["BackerHighlight"] = var1
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      34 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x8BCD12B6]
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: GETTABLEKS R3 R4 K11; var3 = var4["BackerHighlight"]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: SETTABLEKS R2 R1 K12; var2["BackerHighlightObject"] = var1
      39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x5D10207D]
      42 [-]: LOADN R3 6   ; var3 = 6
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: SETTABLEKS R2 R1 K13; var2["Content"] = var1
      46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x5D10207D]
      49 [-]: LOADN R3 8   ; var3 = 8
      50 [-]: LOADB R4 1   ; var4 = true
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: SETTABLEKS R2 R1 K14; var2["ContentDisabled"] = var1
      53 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      54 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      55 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x5D10207D]
      56 [-]: LOADN R3 9   ; var3 = 9
      57 [-]: LOADB R4 1   ; var4 = true
      58 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      59 [-]: SETTABLEKS R2 R1 K15; var2["FloatingContent"] = var1
      60 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      61 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      62 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x5D10207D]
      63 [-]: LOADN R3 10  ; var3 = 10
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      66 [-]: SETTABLEKS R2 R1 K16; var2["FloatingContentHighlight"] = var1
      67 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      68 [-]: LOADK R2 K17 ; var2 = "EE.Interface.AnchorMgr"
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
      70 [-]: GETTABLEKS R2 R1 K18; var2 = var1[0xAE6791BA]
      71 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: SETUPVAL R2 5; upvalues[2] = var5
      74 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      75 [-]: GETIMPORT R4 20; var4 = 0xAE91E43B
      76 [-]: LOADK R5 K21 ; var5 = "CategoryMenu"
      77 [-]: NEWTABLE R6 0 2; var6 = {}
      78 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      79 [-]: GETTABLEKS R7 R8 K22; var7 = var8["ANCHOR_V_TOP"]
      80 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      81 [-]: GETTABLEKS R8 R9 K23; var8 = var9["ANCHOR_H_LEFT"]
      82 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      83 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x20FF29F7]
      84 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      85 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      86 [-]: GETIMPORT R4 20; var4 = 0xAE91E43B
      87 [-]: LOADK R5 K25 ; var5 = "BindingList"
      88 [-]: NEWTABLE R6 0 2; var6 = {}
      89 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      90 [-]: GETTABLEKS R7 R8 K22; var7 = var8["ANCHOR_V_TOP"]
      91 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      92 [-]: GETTABLEKS R8 R9 K23; var8 = var9["ANCHOR_H_LEFT"]
      93 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      94 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x20FF29F7]
      95 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      96 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      97 [-]: GETIMPORT R4 20; var4 = 0xAE91E43B
      98 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x6B837788]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
     101 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xAF9FDA9F]
     102 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     103 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xFAA69527]
     104 [-]: CALL R2 0 1  ; var2(var3, ...)
     105 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     106 [-]: CALL R2 1 1  ; var2()
     107 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     108 [-]: CALL R2 1 1  ; var2()
     109 [-]: GETIMPORT R2 20; var2 = 0xAE91E43B
     110 [-]: GETIMPORT R5 31; var5 = _T["RadialSolarMapOpen"]
     111 [-]: JUMPXEQKB R5 1 L0; 
     112 [-]: LOADB R4 0 +1; var4 = false
L 0: 113 [-]: LOADB R4 1   ; var4 = true
L 1: 114 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x2002E1DC]
     115 [-]: CALL R2 3 1  ; var2(var3, var4)
     116 [-]: GETIMPORT R3 34; var3 = _T["SetSquadOverlayTitle"]
     117 [-]: FASTCALL1 62 R3 L2; 
     118 [-]: GETIMPORT R2 36; var2 = 0x7B998233
     119 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2: 120 [-]: JUMPIF R2 L3 ; goto L3 if var2
     121 [-]: GETIMPORT R2 34; var2 = _T["SetSquadOverlayTitle"]
     122 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
     123 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Menu/SettingsControls"
     124 [-]: LOADB R6 0   ; var6 = false
     125 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x42B04007]
     126 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     127 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3: 128 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     129 [-]: DUPTABLE R4 43; 
     130 [-]: LOADB R5 1   ; var5 = true
     131 [-]: SETTABLEKS R5 R4 K39; var5["mVisible"] = var4
     132 [-]: LOADK R5 K44 ; var5 = "/Lotus/Language/Menu/Global_Back"
     133 [-]: SETTABLEKS R5 R4 K40; var5["mLabel"] = var4
     134 [-]: DUPCLOSURE R5 K45; 
     135 [-]: SETTABLEKS R5 R4 K41; var5["mCallback"] = var4
     136 [-]: LOADK R5 K46 ; var5 = "MENU_CANCEL"
     137 [-]: SETTABLEKS R5 R4 K42; var5["mCallout"] = var4
     138 [-]: FASTCALL2 52 R3 R4 L4; 
     139 [-]: GETIMPORT R2 49; var2 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4: 141 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     142 [-]: DUPTABLE R4 43; 
     143 [-]: LOADB R5 1   ; var5 = true
     144 [-]: SETTABLEKS R5 R4 K39; var5["mVisible"] = var4
     145 [-]: LOADK R5 K50 ; var5 = "/Lotus/Language/Menu/Global_Defaults"
     146 [-]: SETTABLEKS R5 R4 K40; var5["mLabel"] = var4
     147 [-]: DUPCLOSURE R5 K51; 
     148 [-]: SETTABLEKS R5 R4 K41; var5["mCallback"] = var4
     149 [-]: LOADK R5 K52 ; var5 = "MENU_GENERIC1"
     150 [-]: SETTABLEKS R5 R4 K42; var5["mCallout"] = var4
     151 [-]: FASTCALL2 52 R3 R4 L5; 
     152 [-]: GETIMPORT R2 49; var2 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5: 154 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     155 [-]: CALL R2 1 1  ; var2()
     156 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     157 [-]: CALL R2 1 1  ; var2()
     158 [-]: LOADB R2 1   ; var2 = true
     159 [-]: SETUPVAL R2 11; upvalues[2] = var11
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 860
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: GETIMPORT R2 6; var2 = 0xB693B6C1
      16 [-]: CALL R2 1 0  ; var2, ... = var2()
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8A8C8D5A]
      18 [-]: CALL R0 0 1  ; var0(var1, ...)
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  23 [-]: JUMPIF R0 L5 ; goto L5 if var0
      24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: GETIMPORT R2 6; var2 = 0xB693B6C1
      26 [-]: CALL R2 1 0  ; var2, ... = var2()
      27 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFAA69527]
      28 [-]: CALL R0 0 1  ; var0(var1, ...)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 882
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R1 2; var1 = 0x620D6B95
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 888
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x659D451F]
       9 [-]: GETIMPORT R2 4; var2 = 0x620D6B95
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xDF42446E]
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 895
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 901
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 907
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x659D451F]
       9 [-]: GETIMPORT R2 4; var2 = 0x620D6B95
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCA30DFB6]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mOnSecondaryFocusedCallback"]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 1  ; var2(var3)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 915
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mOnSecondaryUnfocusedCallback"]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 1  ; var2(var3)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 922
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mOnSecondarySelectedCallback"]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 1  ; var2(var3)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 929
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: GETIMPORT R2 6; var2 = _T
      14 [-]: GETTABLEKS R3 R1 K7; var3 = var1["Name"]
      15 [-]: SETTABLEKS R3 R2 K8; var3["gToolTip"] = var2
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 940
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x5FBDDC1A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R0 R3   ; var0 = var3
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x5465F8F3]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: GETTABLEKS R7 R3 K2; var7 = var3["Binds"]
      13 [-]: LENGTH R4 R7 ; var4 = #var7
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  16 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      17 [-]: GETTABLEKS R9 R3 K5; var9 = var3["Action"]
      18 [-]: SUBK R10 R6 K6; var10 = var6 - 1
      19 [-]: GETTABLEKS R11 R3 K7; var11 = var3["Invert"]
      20 [-]: GETTABLEKS R12 R3 K8; var12 = var3["InputFilter"]
      21 [-]: LOADB R13 0  ; var13 = false
      22 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x17F38FF3]
      23 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      24 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x5FBDDC1A]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R0 R3   ; var0 = var3
      31 [-]: LOADN R1 1   ; var1 = 1
      32 [-]: FORNPREP R0 L16; nforprep start - [escape at L16] -- var0 = iterator
L 4:  33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x5465F8F3]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: GETIMPORT R4 11; var4 = 0x9BA7909F
      38 [-]: GETTABLEKS R6 R3 K5; var6 = var3["Action"]
      39 [-]: GETTABLEKS R7 R3 K7; var7 = var3["Invert"]
      40 [-]: GETTABLEKS R8 R3 K8; var8 = var3["InputFilter"]
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: LOADB R11 1  ; var11 = true
      44 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x0EA73276]
      45 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      46 [-]: LOADNIL R5   ; var5 = nil
      47 [-]: NEWTABLE R6 0 0; var6 = {}
      48 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      49 [-]: GETTABLEKS R9 R3 K8; var9 = var3["InputFilter"]
      50 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      51 [-]: JUMPXEQKNIL R7 L5; 
      52 [-]: GETTABLEKS R5 R7 K13; var5 = var7["ParentFilter"]
      53 [-]: GETTABLEKS R8 R7 K14; var8 = var7["ChildFilters"]
      54 [-]: JUMPXEQKNIL R8 L5; 
      55 [-]: GETTABLEKS R6 R7 K14; var6 = var7["ChildFilters"]
L 5:  56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: LENGTH R8 R4 ; var8 = #var4
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 6:  60 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      61 [-]: GETTABLEKS R13 R3 K5; var13 = var3["Action"]
      62 [-]: GETTABLE R14 R4 R10; var14 = var4[var10]
      63 [-]: SUBK R15 R10 K6; var15 = var10 - 1
      64 [-]: GETTABLEKS R16 R3 K7; var16 = var3["Invert"]
      65 [-]: GETTABLEKS R17 R3 K8; var17 = var3["InputFilter"]
      66 [-]: MOVE R18 R5  ; var18 = var5
      67 [-]: MOVE R19 R6  ; var19 = var6
      68 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x415FA1AC]
      69 [-]: CALL R11 9 1 ; var11(var12, var13, var14, var15, var16, var17, var18, var19)
      70 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 7:  71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      73 [-]: LENGTH R8 R11; var8 = #var11
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L 8:  76 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      77 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      78 [-]: LOADN R14 1  ; var14 = 1
      79 [-]: LENGTH R12 R11; var12 = #var11
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: FORNPREP R12 L14; nforprep start - [escape at L14] -- var12 = iterator
L 9:  82 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      83 [-]: GETTABLEKS R16 R15 K5; var16 = var15["Action"]
      84 [-]: GETTABLEKS R17 R3 K5; var17 = var3["Action"]
      85 [-]: JUMPIFNOTEQ R16 R17 L13; goto L13 if var16 ~= var4110
      86 [-]: LOADNIL R16  ; var16 = nil
      87 [-]: NEWTABLE R17 0 0; var17 = {}
      88 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      89 [-]: GETTABLEKS R20 R15 K8; var20 = var15["InputFilter"]
      90 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
      91 [-]: JUMPXEQKNIL R18 L10; 
      92 [-]: GETTABLEKS R16 R18 K13; var16 = var18["ParentFilter"]
      93 [-]: GETTABLEKS R19 R18 K14; var19 = var18["ChildFilters"]
      94 [-]: JUMPXEQKNIL R19 L10; 
      95 [-]: GETTABLEKS R17 R18 K14; var17 = var18["ChildFilters"]
L10:  96 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      97 [-]: JUMPIFEQ R10 R19 L13; goto L13 if var10 == var70983
      98 [-]: LOADN R21 1  ; var21 = 1
      99 [-]: GETTABLEKS R22 R15 K2; var22 = var15["Binds"]
     100 [-]: LENGTH R19 R22; var19 = #var22
     101 [-]: LOADN R20 1  ; var20 = 1
     102 [-]: FORNPREP R19 L13; nforprep start - [escape at L13] -- var19 = iterator
L11: 103 [-]: GETTABLEKS R23 R15 K2; var23 = var15["Binds"]
     104 [-]: GETTABLE R22 R23 R21; var22 = var23[var21]
     105 [-]: JUMPXEQKNIL R22 L12; 
     106 [-]: GETIMPORT R22 4; var22 = 0xAE91E43B
     107 [-]: GETTABLEKS R24 R15 K5; var24 = var15["Action"]
     108 [-]: GETTABLEKS R26 R15 K2; var26 = var15["Binds"]
     109 [-]: GETTABLE R25 R26 R21; var25 = var26[var21]
     110 [-]: SUBK R26 R21 K6; var26 = var21 - 1
     111 [-]: GETTABLEKS R27 R15 K7; var27 = var15["Invert"]
     112 [-]: GETTABLEKS R28 R15 K8; var28 = var15["InputFilter"]
     113 [-]: MOVE R29 R16 ; var29 = var16
     114 [-]: MOVE R30 R17 ; var30 = var17
     115 [-]: NAMECALL R22 R22 K15; var23 = var22; var22 = var22[0x415FA1AC]
     116 [-]: CALL R22 9 1 ; var22(var23, var24, var25, var26, var27, var28, var29, var30)
L12: 117 [-]: FORNLOOP R19 L11; nforloop end - iterate + goto L11
L13: 118 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L14: 119 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L15: 120 [-]: FORNLOOP R0 L4; nforloop end - iterate + goto L4
L16: 121 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     122 [-]: CALL R0 1 1  ; var0()
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1002
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = 0x2F84B0C9
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: ORK R1 R2 K0 ; var1 = var2 or ""
       3 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x42B04007]
       7 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 1008
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       2 [-]: LOADN R8 1   ; var8 = 1
       3 [-]: LENGTH R6 R5 ; var6 = #var5
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 0:   6 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
       7 [-]: GETTABLEKS R10 R9 K0; var10 = var9["Action"]
       8 [-]: JUMPIFNOTEQ R10 R0 L5; goto L5 if var10 ~= var235473436
       9 [-]: GETTABLEKS R10 R9 K1; var10 = var9["Invert"]
      10 [-]: JUMPIFNOTEQ R10 R1 L5; goto L5 if var10 ~= var973671196
      11 [-]: GETTABLEKS R11 R9 K2; var11 = var9["PrimaryBinding"]
      12 [-]: FASTCALL1 62 R11 L1; 
      13 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  15 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      18 [-]: GETTABLEKS R10 R11 K5; var10 = var11[0xA53F5E12]
      19 [-]: GETIMPORT R11 7; var11 = 0xAE91E43B
      20 [-]: LOADK R13 K8 ; var13 = "/Lotus/Language/Settings/InputBinding_ActionNotbound"
      21 [-]: LOADB R14 1  ; var14 = true
      22 [-]: DUPTABLE R15 11; 
      23 [-]: GETTABLEKS R16 R9 K12; var16 = var9["Name"]
      24 [-]: SETTABLEKS R16 R15 K9; var16["ACTION"] = var15
      25 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      26 [-]: MOVE R17 R4  ; var17 = var4
      27 [-]: CALL R16 2 2 ; var16 = var16(var17)
      28 [-]: SETTABLEKS R16 R15 K10; var16["CATEGORY"] = var15
      29 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x42B04007]
      30 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      31 [-]: CALL R10 0 1 ; var10(var11, ...)
L 2:  32 [-]: JUMPXEQKNIL R3 L3; 
      33 [-]: GETTABLEKS R12 R9 K12; var12 = var9["Name"]
      34 [-]: FASTCALL2 52 R3 R12 L3; 
      35 [-]: MOVE R11 R3  ; var11 = var3
      36 [-]: GETIMPORT R10 16; var10 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: RETURN R10 1 ; 
L 4:  40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: RETURN R10 1 ; 
L 5:  42 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 6:  43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1031
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: NEWTABLE R2 0 0; var2 = {}
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K0; var5 = var6["JUMP"]
       5 [-]: FASTCALL2 52 R0 R5 L0; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOVE_FORWARD"]
      11 [-]: FASTCALL2 52 R0 R5 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K5; var5 = var6["MOVE_LEFT"]
      17 [-]: FASTCALL2 52 R0 R5 L2; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K6; var5 = var6["MOVE_BACKWARD"]
      23 [-]: FASTCALL2 52 R0 R5 L3; 
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K7; var5 = var6["MOVE_RIGHT"]
      29 [-]: FASTCALL2 52 R0 R5 L4; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETTABLEKS R5 R6 K8; var5 = var6["SPRINT_ROLL"]
      35 [-]: FASTCALL2 52 R0 R5 L5; 
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: GETTABLEKS R5 R6 K9; var5 = var6["USE"]
      41 [-]: FASTCALL2 52 R0 R5 L6; 
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: GETTABLEKS R5 R6 K10; var5 = var6["FIRE_WEAPON"]
      47 [-]: FASTCALL2 52 R0 R5 L7; 
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETTABLEKS R5 R6 K11; var5 = var6["AIM_WEAPON"]
      53 [-]: FASTCALL2 52 R0 R5 L8; 
      54 [-]: MOVE R4 R0   ; var4 = var0
      55 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: GETTABLEKS R5 R6 K12; var5 = var6["SECONDARY_FIRE"]
      59 [-]: FASTCALL2 52 R0 R5 L9; 
      60 [-]: MOVE R4 R0   ; var4 = var0
      61 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  63 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      64 [-]: GETTABLEKS R5 R6 K13; var5 = var6["RELOAD"]
      65 [-]: FASTCALL2 52 R0 R5 L10; 
      66 [-]: MOVE R4 R0   ; var4 = var0
      67 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  69 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      70 [-]: GETTABLEKS R5 R6 K14; var5 = var6["QUICK_MELEE"]
      71 [-]: FASTCALL2 52 R0 R5 L11; 
      72 [-]: MOVE R4 R0   ; var4 = var0
      73 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  75 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      76 [-]: GETTABLEKS R5 R6 K15; var5 = var6["MELEE_CHANNEL"]
      77 [-]: FASTCALL2 52 R0 R5 L12; 
      78 [-]: MOVE R4 R0   ; var4 = var0
      79 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  81 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      82 [-]: GETTABLEKS R5 R6 K16; var5 = var6["SWITCH_WEAPON"]
      83 [-]: FASTCALL2 52 R0 R5 L13; 
      84 [-]: MOVE R4 R0   ; var4 = var0
      85 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
L13:  87 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      88 [-]: LOADK R4 K17 ; var4 = "CYCLE_POWER_NEXT"
      89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: LOADB R6 0   ; var6 = false
      91 [-]: LOADN R7 1   ; var7 = 1
      92 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      93 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      94 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      95 [-]: LOADK R4 K18 ; var4 = "CYCLE_POWER_PREV"
      96 [-]: LOADB R5 0   ; var5 = false
      97 [-]: LOADB R6 0   ; var6 = false
      98 [-]: LOADN R7 1   ; var7 = 1
      99 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     100 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     101 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     102 [-]: LOADK R4 K19 ; var4 = "POWER_MENU"
     103 [-]: LOADB R5 0   ; var5 = false
     104 [-]: LOADB R6 0   ; var6 = false
     105 [-]: LOADN R7 1   ; var7 = 1
     106 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     107 [-]: JUMPIF R3 L19; goto L19 if var3
L14: 108 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     109 [-]: GETTABLEKS R5 R6 K20; var5 = var6["POWER_A"]
     110 [-]: FASTCALL2 52 R0 R5 L15; 
     111 [-]: MOVE R4 R0   ; var4 = var0
     112 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 114 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     115 [-]: GETTABLEKS R5 R6 K21; var5 = var6["POWER_B"]
     116 [-]: FASTCALL2 52 R0 R5 L16; 
     117 [-]: MOVE R4 R0   ; var4 = var0
     118 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R3 3 1  ; var3(var4, var5)
L16: 120 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     121 [-]: GETTABLEKS R5 R6 K22; var5 = var6["POWER_C"]
     122 [-]: FASTCALL2 52 R0 R5 L17; 
     123 [-]: MOVE R4 R0   ; var4 = var0
     124 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R3 3 1  ; var3(var4, var5)
L17: 126 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     127 [-]: GETTABLEKS R5 R6 K23; var5 = var6["POWER_D"]
     128 [-]: FASTCALL2 52 R0 R5 L18; 
     129 [-]: MOVE R4 R0   ; var4 = var0
     130 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R3 3 1  ; var3(var4, var5)
L18: 132 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     133 [-]: GETTABLEKS R5 R6 K24; var5 = var6["POWER_E"]
     134 [-]: FASTCALL2 52 R0 R5 L19; 
     135 [-]: MOVE R4 R0   ; var4 = var0
     136 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R3 3 1  ; var3(var4, var5)
L19: 138 [-]: NEWTABLE R3 0 1; var3 = {}
     139 [-]: NEWTABLE R4 0 2; var4 = {}
     140 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     141 [-]: GETTABLEKS R5 R6 K25; var5 = var6["TOGGLE_CROUCH"]
     142 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     143 [-]: GETTABLEKS R6 R7 K26; var6 = var7["HOLD_TO_CROUCH"]
     144 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     145 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
     146 [-]: MOVE R1 R3   ; var1 = var3
     147 [-]: DUPTABLE R5 30; 
     148 [-]: SETTABLEKS R0 R5 K27; var0["Actions"] = var5
     149 [-]: SETTABLEKS R1 R5 K28; var1["ActionGroups"] = var5
     150 [-]: LOADN R6 1   ; var6 = 1
     151 [-]: SETTABLEKS R6 R5 K29; var6["BindingIndex"] = var5
     152 [-]: FASTCALL2 52 R2 R5 L20; 
     153 [-]: MOVE R4 R2   ; var4 = var2
     154 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R3 3 1  ; var3(var4, var5)
L20: 156 [-]: NEWTABLE R0 0 0; var0 = {}
     157 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     158 [-]: GETTABLEKS R5 R6 K0; var5 = var6["JUMP"]
     159 [-]: FASTCALL2 52 R0 R5 L21; 
     160 [-]: MOVE R4 R0   ; var4 = var0
     161 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 163 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     164 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOVE_FORWARD"]
     165 [-]: FASTCALL2 52 R0 R5 L22; 
     166 [-]: MOVE R4 R0   ; var4 = var0
     167 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R3 3 1  ; var3(var4, var5)
L22: 169 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     170 [-]: GETTABLEKS R5 R6 K5; var5 = var6["MOVE_LEFT"]
     171 [-]: FASTCALL2 52 R0 R5 L23; 
     172 [-]: MOVE R4 R0   ; var4 = var0
     173 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     174 [-]: CALL R3 3 1  ; var3(var4, var5)
L23: 175 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     176 [-]: GETTABLEKS R5 R6 K6; var5 = var6["MOVE_BACKWARD"]
     177 [-]: FASTCALL2 52 R0 R5 L24; 
     178 [-]: MOVE R4 R0   ; var4 = var0
     179 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R3 3 1  ; var3(var4, var5)
L24: 181 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     182 [-]: GETTABLEKS R5 R6 K7; var5 = var6["MOVE_RIGHT"]
     183 [-]: FASTCALL2 52 R0 R5 L25; 
     184 [-]: MOVE R4 R0   ; var4 = var0
     185 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     186 [-]: CALL R3 3 1  ; var3(var4, var5)
L25: 187 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     188 [-]: GETTABLEKS R5 R6 K8; var5 = var6["SPRINT_ROLL"]
     189 [-]: FASTCALL2 52 R0 R5 L26; 
     190 [-]: MOVE R4 R0   ; var4 = var0
     191 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     192 [-]: CALL R3 3 1  ; var3(var4, var5)
L26: 193 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     194 [-]: GETTABLEKS R5 R6 K9; var5 = var6["USE"]
     195 [-]: FASTCALL2 52 R0 R5 L27; 
     196 [-]: MOVE R4 R0   ; var4 = var0
     197 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     198 [-]: CALL R3 3 1  ; var3(var4, var5)
L27: 199 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     200 [-]: GETTABLEKS R5 R6 K31; var5 = var6["CHECK"]
     201 [-]: FASTCALL2 52 R0 R5 L28; 
     202 [-]: MOVE R4 R0   ; var4 = var0
     203 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R3 3 1  ; var3(var4, var5)
L28: 205 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     206 [-]: GETTABLEKS R5 R6 K32; var5 = var6["BALL_MAGNET"]
     207 [-]: FASTCALL2 52 R0 R5 L29; 
     208 [-]: MOVE R4 R0   ; var4 = var0
     209 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     210 [-]: CALL R3 3 1  ; var3(var4, var5)
L29: 211 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     212 [-]: GETTABLEKS R5 R6 K33; var5 = var6["THROW"]
     213 [-]: FASTCALL2 52 R0 R5 L30; 
     214 [-]: MOVE R4 R0   ; var4 = var0
     215 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     216 [-]: CALL R3 3 1  ; var3(var4, var5)
L30: 217 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     218 [-]: GETTABLEKS R5 R6 K34; var5 = var6["PASS"]
     219 [-]: FASTCALL2 52 R0 R5 L31; 
     220 [-]: MOVE R4 R0   ; var4 = var0
     221 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R3 3 1  ; var3(var4, var5)
L31: 223 [-]: NEWTABLE R3 0 1; var3 = {}
     224 [-]: NEWTABLE R4 0 2; var4 = {}
     225 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     226 [-]: GETTABLEKS R5 R6 K25; var5 = var6["TOGGLE_CROUCH"]
     227 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     228 [-]: GETTABLEKS R6 R7 K26; var6 = var7["HOLD_TO_CROUCH"]
     229 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     230 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
     231 [-]: MOVE R1 R3   ; var1 = var3
     232 [-]: DUPTABLE R5 30; 
     233 [-]: SETTABLEKS R0 R5 K27; var0["Actions"] = var5
     234 [-]: SETTABLEKS R1 R5 K28; var1["ActionGroups"] = var5
     235 [-]: LOADN R6 3   ; var6 = 3
     236 [-]: SETTABLEKS R6 R5 K29; var6["BindingIndex"] = var5
     237 [-]: FASTCALL2 52 R2 R5 L32; 
     238 [-]: MOVE R4 R2   ; var4 = var2
     239 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     240 [-]: CALL R3 3 1  ; var3(var4, var5)
L32: 241 [-]: NEWTABLE R0 0 0; var0 = {}
     242 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     243 [-]: GETTABLEKS R5 R6 K35; var5 = var6["PLACEMENT_ADD"]
     244 [-]: FASTCALL2 52 R0 R5 L33; 
     245 [-]: MOVE R4 R0   ; var4 = var0
     246 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     247 [-]: CALL R3 3 1  ; var3(var4, var5)
L33: 248 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     249 [-]: GETTABLEKS R5 R6 K36; var5 = var6["PLACEMENT_EDIT"]
     250 [-]: FASTCALL2 52 R0 R5 L34; 
     251 [-]: MOVE R4 R0   ; var4 = var0
     252 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     253 [-]: CALL R3 3 1  ; var3(var4, var5)
L34: 254 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     255 [-]: GETTABLEKS R5 R6 K37; var5 = var6["PLACEMENT_PLACE"]
     256 [-]: FASTCALL2 52 R0 R5 L35; 
     257 [-]: MOVE R4 R0   ; var4 = var0
     258 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     259 [-]: CALL R3 3 1  ; var3(var4, var5)
L35: 260 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     261 [-]: GETTABLEKS R5 R6 K38; var5 = var6["PLACEMENT_ROTATE"]
     262 [-]: FASTCALL2 52 R0 R5 L36; 
     263 [-]: MOVE R4 R0   ; var4 = var0
     264 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     265 [-]: CALL R3 3 1  ; var3(var4, var5)
L36: 266 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     267 [-]: GETTABLEKS R5 R6 K39; var5 = var6["PLACEMENT_CHANGE_ROTATION"]
     268 [-]: FASTCALL2 52 R0 R5 L37; 
     269 [-]: MOVE R4 R0   ; var4 = var0
     270 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     271 [-]: CALL R3 3 1  ; var3(var4, var5)
L37: 272 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     273 [-]: GETTABLEKS R5 R6 K40; var5 = var6["PLACEMENT_SNAP"]
     274 [-]: FASTCALL2 52 R0 R5 L38; 
     275 [-]: MOVE R4 R0   ; var4 = var0
     276 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     277 [-]: CALL R3 3 1  ; var3(var4, var5)
L38: 278 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     279 [-]: GETTABLEKS R5 R6 K41; var5 = var6["PLACEMENT_SURFACE_SNAP"]
     280 [-]: FASTCALL2 52 R0 R5 L39; 
     281 [-]: MOVE R4 R0   ; var4 = var0
     282 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     283 [-]: CALL R3 3 1  ; var3(var4, var5)
L39: 284 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     285 [-]: GETTABLEKS R5 R6 K42; var5 = var6["PLACEMENT_PUSH_PULL"]
     286 [-]: FASTCALL2 52 R0 R5 L40; 
     287 [-]: MOVE R4 R0   ; var4 = var0
     288 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     289 [-]: CALL R3 3 1  ; var3(var4, var5)
L40: 290 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     291 [-]: GETTABLEKS R5 R6 K43; var5 = var6["PLACEMENT_RESET"]
     292 [-]: FASTCALL2 52 R0 R5 L41; 
     293 [-]: MOVE R4 R0   ; var4 = var0
     294 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     295 [-]: CALL R3 3 1  ; var3(var4, var5)
L41: 296 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     297 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOVE_FORWARD"]
     298 [-]: FASTCALL2 52 R0 R5 L42; 
     299 [-]: MOVE R4 R0   ; var4 = var0
     300 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     301 [-]: CALL R3 3 1  ; var3(var4, var5)
L42: 302 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     303 [-]: GETTABLEKS R5 R6 K5; var5 = var6["MOVE_LEFT"]
     304 [-]: FASTCALL2 52 R0 R5 L43; 
     305 [-]: MOVE R4 R0   ; var4 = var0
     306 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     307 [-]: CALL R3 3 1  ; var3(var4, var5)
L43: 308 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     309 [-]: GETTABLEKS R5 R6 K6; var5 = var6["MOVE_BACKWARD"]
     310 [-]: FASTCALL2 52 R0 R5 L44; 
     311 [-]: MOVE R4 R0   ; var4 = var0
     312 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     313 [-]: CALL R3 3 1  ; var3(var4, var5)
L44: 314 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     315 [-]: GETTABLEKS R5 R6 K7; var5 = var6["MOVE_RIGHT"]
     316 [-]: FASTCALL2 52 R0 R5 L45; 
     317 [-]: MOVE R4 R0   ; var4 = var0
     318 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     319 [-]: CALL R3 3 1  ; var3(var4, var5)
L45: 320 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     321 [-]: GETTABLEKS R5 R6 K44; var5 = var6["MOVE_UP"]
     322 [-]: FASTCALL2 52 R0 R5 L46; 
     323 [-]: MOVE R4 R0   ; var4 = var0
     324 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     325 [-]: CALL R3 3 1  ; var3(var4, var5)
L46: 326 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     327 [-]: GETTABLEKS R5 R6 K45; var5 = var6["MOVE_DOWN"]
     328 [-]: FASTCALL2 52 R0 R5 L47; 
     329 [-]: MOVE R4 R0   ; var4 = var0
     330 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     331 [-]: CALL R3 3 1  ; var3(var4, var5)
L47: 332 [-]: NEWTABLE R3 0 1; var3 = {}
     333 [-]: NEWTABLE R4 0 3; var4 = {}
     334 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     335 [-]: GETTABLEKS R5 R6 K46; var5 = var6["PLACEMENT_SCALE"]
     336 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     337 [-]: GETTABLEKS R6 R7 K47; var6 = var7["PLACEMENT_SCALE_UP"]
     338 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     339 [-]: GETTABLEKS R7 R8 K48; var7 = var8["PLACEMENT_SCALE_DOWN"]
     340 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
     341 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
     342 [-]: MOVE R1 R3   ; var1 = var3
     343 [-]: DUPTABLE R5 30; 
     344 [-]: SETTABLEKS R0 R5 K27; var0["Actions"] = var5
     345 [-]: SETTABLEKS R1 R5 K28; var1["ActionGroups"] = var5
     346 [-]: LOADN R6 4   ; var6 = 4
     347 [-]: SETTABLEKS R6 R5 K29; var6["BindingIndex"] = var5
     348 [-]: FASTCALL2 52 R2 R5 L48; 
     349 [-]: MOVE R4 R2   ; var4 = var2
     350 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     351 [-]: CALL R3 3 1  ; var3(var4, var5)
L48: 352 [-]: NEWTABLE R0 0 0; var0 = {}
     353 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     354 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOVE_FORWARD"]
     355 [-]: FASTCALL2 52 R0 R5 L49; 
     356 [-]: MOVE R4 R0   ; var4 = var0
     357 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     358 [-]: CALL R3 3 1  ; var3(var4, var5)
L49: 359 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     360 [-]: GETTABLEKS R5 R6 K5; var5 = var6["MOVE_LEFT"]
     361 [-]: FASTCALL2 52 R0 R5 L50; 
     362 [-]: MOVE R4 R0   ; var4 = var0
     363 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     364 [-]: CALL R3 3 1  ; var3(var4, var5)
L50: 365 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     366 [-]: GETTABLEKS R5 R6 K6; var5 = var6["MOVE_BACKWARD"]
     367 [-]: FASTCALL2 52 R0 R5 L51; 
     368 [-]: MOVE R4 R0   ; var4 = var0
     369 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     370 [-]: CALL R3 3 1  ; var3(var4, var5)
L51: 371 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     372 [-]: GETTABLEKS R5 R6 K7; var5 = var6["MOVE_RIGHT"]
     373 [-]: FASTCALL2 52 R0 R5 L52; 
     374 [-]: MOVE R4 R0   ; var4 = var0
     375 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     376 [-]: CALL R3 3 1  ; var3(var4, var5)
L52: 377 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     378 [-]: GETTABLEKS R5 R6 K49; var5 = var6["FIGHTER_SWING"]
     379 [-]: FASTCALL2 52 R0 R5 L53; 
     380 [-]: MOVE R4 R0   ; var4 = var0
     381 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     382 [-]: CALL R3 3 1  ; var3(var4, var5)
L53: 383 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     384 [-]: GETTABLEKS R5 R6 K50; var5 = var6["FIGHTER_SWING_MEDIUM"]
     385 [-]: FASTCALL2 52 R0 R5 L54; 
     386 [-]: MOVE R4 R0   ; var4 = var0
     387 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     388 [-]: CALL R3 3 1  ; var3(var4, var5)
L54: 389 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     390 [-]: GETTABLEKS R5 R6 K51; var5 = var6["FIGHTER_SWING_HEAVY"]
     391 [-]: FASTCALL2 52 R0 R5 L55; 
     392 [-]: MOVE R4 R0   ; var4 = var0
     393 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     394 [-]: CALL R3 3 1  ; var3(var4, var5)
L55: 395 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     396 [-]: GETTABLEKS R5 R6 K52; var5 = var6["FIGHTER_PARRY"]
     397 [-]: FASTCALL2 52 R0 R5 L56; 
     398 [-]: MOVE R4 R0   ; var4 = var0
     399 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     400 [-]: CALL R3 3 1  ; var3(var4, var5)
L56: 401 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     402 [-]: GETTABLEKS R5 R6 K53; var5 = var6["FIGHTER_GRAB"]
     403 [-]: FASTCALL2 52 R0 R5 L57; 
     404 [-]: MOVE R4 R0   ; var4 = var0
     405 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     406 [-]: CALL R3 3 1  ; var3(var4, var5)
L57: 407 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     408 [-]: GETTABLEKS R5 R6 K54; var5 = var6["FIGHTER_POWER"]
     409 [-]: FASTCALL2 52 R0 R5 L58; 
     410 [-]: MOVE R4 R0   ; var4 = var0
     411 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     412 [-]: CALL R3 3 1  ; var3(var4, var5)
L58: 413 [-]: NEWTABLE R1 0 0; var1 = {}
     414 [-]: DUPTABLE R5 30; 
     415 [-]: SETTABLEKS R0 R5 K27; var0["Actions"] = var5
     416 [-]: SETTABLEKS R1 R5 K28; var1["ActionGroups"] = var5
     417 [-]: LOADN R6 5   ; var6 = 5
     418 [-]: SETTABLEKS R6 R5 K29; var6["BindingIndex"] = var5
     419 [-]: FASTCALL2 52 R2 R5 L59; 
     420 [-]: MOVE R4 R2   ; var4 = var2
     421 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     422 [-]: CALL R3 3 1  ; var3(var4, var5)
L59: 423 [-]: NEWTABLE R0 0 0; var0 = {}
     424 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     425 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOVE_FORWARD"]
     426 [-]: FASTCALL2 52 R0 R5 L60; 
     427 [-]: MOVE R4 R0   ; var4 = var0
     428 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     429 [-]: CALL R3 3 1  ; var3(var4, var5)
L60: 430 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     431 [-]: GETTABLEKS R5 R6 K5; var5 = var6["MOVE_LEFT"]
     432 [-]: FASTCALL2 52 R0 R5 L61; 
     433 [-]: MOVE R4 R0   ; var4 = var0
     434 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     435 [-]: CALL R3 3 1  ; var3(var4, var5)
L61: 436 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     437 [-]: GETTABLEKS R5 R6 K6; var5 = var6["MOVE_BACKWARD"]
     438 [-]: FASTCALL2 52 R0 R5 L62; 
     439 [-]: MOVE R4 R0   ; var4 = var0
     440 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     441 [-]: CALL R3 3 1  ; var3(var4, var5)
L62: 442 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     443 [-]: GETTABLEKS R5 R6 K7; var5 = var6["MOVE_RIGHT"]
     444 [-]: FASTCALL2 52 R0 R5 L63; 
     445 [-]: MOVE R4 R0   ; var4 = var0
     446 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     447 [-]: CALL R3 3 1  ; var3(var4, var5)
L63: 448 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     449 [-]: GETTABLEKS R5 R6 K44; var5 = var6["MOVE_UP"]
     450 [-]: FASTCALL2 52 R0 R5 L64; 
     451 [-]: MOVE R4 R0   ; var4 = var0
     452 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     453 [-]: CALL R3 3 1  ; var3(var4, var5)
L64: 454 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     455 [-]: GETTABLEKS R5 R6 K45; var5 = var6["MOVE_DOWN"]
     456 [-]: FASTCALL2 52 R0 R5 L65; 
     457 [-]: MOVE R4 R0   ; var4 = var0
     458 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     459 [-]: CALL R3 3 1  ; var3(var4, var5)
L65: 460 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     461 [-]: GETTABLEKS R5 R6 K9; var5 = var6["USE"]
     462 [-]: FASTCALL2 52 R0 R5 L66; 
     463 [-]: MOVE R4 R0   ; var4 = var0
     464 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     465 [-]: CALL R3 3 1  ; var3(var4, var5)
L66: 466 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     467 [-]: GETTABLEKS R5 R6 K10; var5 = var6["FIRE_WEAPON"]
     468 [-]: FASTCALL2 52 R0 R5 L67; 
     469 [-]: MOVE R4 R0   ; var4 = var0
     470 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     471 [-]: CALL R3 3 1  ; var3(var4, var5)
L67: 472 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     473 [-]: GETTABLEKS R5 R6 K11; var5 = var6["AIM_WEAPON"]
     474 [-]: FASTCALL2 52 R0 R5 L68; 
     475 [-]: MOVE R4 R0   ; var4 = var0
     476 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     477 [-]: CALL R3 3 1  ; var3(var4, var5)
L68: 478 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     479 [-]: GETTABLEKS R5 R6 K12; var5 = var6["SECONDARY_FIRE"]
     480 [-]: FASTCALL2 52 R0 R5 L69; 
     481 [-]: MOVE R4 R0   ; var4 = var0
     482 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     483 [-]: CALL R3 3 1  ; var3(var4, var5)
L69: 484 [-]: NEWTABLE R3 0 2; var3 = {}
     485 [-]: NEWTABLE R4 0 2; var4 = {}
     486 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     487 [-]: GETTABLEKS R5 R6 K55; var5 = var6["SPRINT"]
     488 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     489 [-]: GETTABLEKS R6 R7 K8; var6 = var7["SPRINT_ROLL"]
     490 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     491 [-]: NEWTABLE R5 0 2; var5 = {}
     492 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     493 [-]: GETTABLEKS R6 R7 K56; var6 = var7["ROLL"]
     494 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     495 [-]: GETTABLEKS R7 R8 K8; var7 = var8["SPRINT_ROLL"]
     496 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     497 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
     498 [-]: MOVE R1 R3   ; var1 = var3
     499 [-]: DUPTABLE R5 30; 
     500 [-]: SETTABLEKS R0 R5 K27; var0["Actions"] = var5
     501 [-]: SETTABLEKS R1 R5 K28; var1["ActionGroups"] = var5
     502 [-]: LOADN R6 2   ; var6 = 2
     503 [-]: SETTABLEKS R6 R5 K29; var6["BindingIndex"] = var5
     504 [-]: FASTCALL2 52 R2 R5 L70; 
     505 [-]: MOVE R4 R2   ; var4 = var2
     506 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     507 [-]: CALL R3 3 1  ; var3(var4, var5)
L70: 508 [-]: NEWTABLE R0 0 0; var0 = {}
     509 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     510 [-]: GETTABLEKS R5 R6 K57; var5 = var6["SHAWZIN_NOTE_1"]
     511 [-]: FASTCALL2 52 R0 R5 L71; 
     512 [-]: MOVE R4 R0   ; var4 = var0
     513 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     514 [-]: CALL R3 3 1  ; var3(var4, var5)
L71: 515 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     516 [-]: GETTABLEKS R5 R6 K58; var5 = var6["SHAWZIN_NOTE_2"]
     517 [-]: FASTCALL2 52 R0 R5 L72; 
     518 [-]: MOVE R4 R0   ; var4 = var0
     519 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     520 [-]: CALL R3 3 1  ; var3(var4, var5)
L72: 521 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     522 [-]: GETTABLEKS R5 R6 K59; var5 = var6["SHAWZIN_NOTE_3"]
     523 [-]: FASTCALL2 52 R0 R5 L73; 
     524 [-]: MOVE R4 R0   ; var4 = var0
     525 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     526 [-]: CALL R3 3 1  ; var3(var4, var5)
L73: 527 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     528 [-]: GETTABLEKS R5 R6 K60; var5 = var6["SHAWZIN_NOTE_4"]
     529 [-]: FASTCALL2 52 R0 R5 L74; 
     530 [-]: MOVE R4 R0   ; var4 = var0
     531 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     532 [-]: CALL R3 3 1  ; var3(var4, var5)
L74: 533 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     534 [-]: GETTABLEKS R5 R6 K61; var5 = var6["SHAWZIN_WHAMMY"]
     535 [-]: FASTCALL2 52 R0 R5 L75; 
     536 [-]: MOVE R4 R0   ; var4 = var0
     537 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     538 [-]: CALL R3 3 1  ; var3(var4, var5)
L75: 539 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     540 [-]: GETTABLEKS R5 R6 K62; var5 = var6["SHAWZIN_FRET_1"]
     541 [-]: FASTCALL2 52 R0 R5 L76; 
     542 [-]: MOVE R4 R0   ; var4 = var0
     543 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     544 [-]: CALL R3 3 1  ; var3(var4, var5)
L76: 545 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     546 [-]: GETTABLEKS R5 R6 K63; var5 = var6["SHAWZIN_FRET_2"]
     547 [-]: FASTCALL2 52 R0 R5 L77; 
     548 [-]: MOVE R4 R0   ; var4 = var0
     549 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     550 [-]: CALL R3 3 1  ; var3(var4, var5)
L77: 551 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     552 [-]: GETTABLEKS R5 R6 K64; var5 = var6["SHAWZIN_FRET_3"]
     553 [-]: FASTCALL2 52 R0 R5 L78; 
     554 [-]: MOVE R4 R0   ; var4 = var0
     555 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     556 [-]: CALL R3 3 1  ; var3(var4, var5)
L78: 557 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     558 [-]: GETTABLEKS R5 R6 K65; var5 = var6["SHAWZIN_CHANGE_SCALE"]
     559 [-]: FASTCALL2 52 R0 R5 L79; 
     560 [-]: MOVE R4 R0   ; var4 = var0
     561 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     562 [-]: CALL R3 3 1  ; var3(var4, var5)
L79: 563 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     564 [-]: GETTABLEKS R5 R6 K66; var5 = var6["SHAWZIN_SONG_LIST"]
     565 [-]: FASTCALL2 52 R0 R5 L80; 
     566 [-]: MOVE R4 R0   ; var4 = var0
     567 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     568 [-]: CALL R3 3 1  ; var3(var4, var5)
L80: 569 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     570 [-]: GETTABLEKS R5 R6 K67; var5 = var6["SHAWZIN_CHANGE_INSTRUMENT"]
     571 [-]: FASTCALL2 52 R0 R5 L81; 
     572 [-]: MOVE R4 R0   ; var4 = var0
     573 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     574 [-]: CALL R3 3 1  ; var3(var4, var5)
L81: 575 [-]: NEWTABLE R1 0 0; var1 = {}
     576 [-]: DUPTABLE R5 30; 
     577 [-]: SETTABLEKS R0 R5 K27; var0["Actions"] = var5
     578 [-]: SETTABLEKS R1 R5 K28; var1["ActionGroups"] = var5
     579 [-]: LOADN R6 6   ; var6 = 6
     580 [-]: SETTABLEKS R6 R5 K29; var6["BindingIndex"] = var5
     581 [-]: FASTCALL2 52 R2 R5 L82; 
     582 [-]: MOVE R4 R2   ; var4 = var2
     583 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
     584 [-]: CALL R3 3 1  ; var3(var4, var5)
L82: 585 [-]: LOADN R5 1   ; var5 = 1
     586 [-]: LENGTH R3 R2 ; var3 = #var2
     587 [-]: LOADN R4 1   ; var4 = 1
     588 [-]: FORNPREP R3 L95; nforprep start - [escape at L95] -- var3 = iterator
L83: 589 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     590 [-]: LOADN R9 1   ; var9 = 1
     591 [-]: GETTABLEKS R10 R6 K27; var10 = var6["Actions"]
     592 [-]: LENGTH R7 R10; var7 = #var10
     593 [-]: LOADN R8 1   ; var8 = 1
     594 [-]: FORNPREP R7 L86; nforprep start - [escape at L86] -- var7 = iterator
L84: 595 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     596 [-]: GETTABLEKS R13 R6 K27; var13 = var6["Actions"]
     597 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     598 [-]: GETTABLEKS R11 R12 K68; var11 = var12["InputCode"]
     599 [-]: GETTABLEKS R14 R6 K27; var14 = var6["Actions"]
     600 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     601 [-]: GETTABLEKS R12 R13 K69; var12 = var13["Invert"]
     602 [-]: LOADB R13 1  ; var13 = true
     603 [-]: LOADNIL R14  ; var14 = nil
     604 [-]: GETTABLEKS R15 R6 K29; var15 = var6["BindingIndex"]
     605 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     606 [-]: JUMPIF R10 L85; goto L85 if var10
     607 [-]: LOADB R10 0  ; var10 = false
     608 [-]: RETURN R10 1 ; 
L85: 609 [-]: FORNLOOP R7 L84; nforloop end - iterate + goto L84
L86: 610 [-]: LOADN R9 1   ; var9 = 1
     611 [-]: GETTABLEKS R10 R6 K28; var10 = var6["ActionGroups"]
     612 [-]: LENGTH R7 R10; var7 = #var10
     613 [-]: LOADN R8 1   ; var8 = 1
     614 [-]: FORNPREP R7 L94; nforprep start - [escape at L94] -- var7 = iterator
L87: 615 [-]: GETTABLEKS R11 R6 K28; var11 = var6["ActionGroups"]
     616 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     617 [-]: LOADB R11 0  ; var11 = false
     618 [-]: NEWTABLE R12 0 0; var12 = {}
     619 [-]: LOADN R15 1  ; var15 = 1
     620 [-]: LENGTH R13 R10; var13 = #var10
     621 [-]: LOADN R14 1  ; var14 = 1
     622 [-]: FORNPREP R13 L90; nforprep start - [escape at L90] -- var13 = iterator
L88: 623 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     624 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     625 [-]: GETTABLEKS R17 R18 K68; var17 = var18["InputCode"]
     626 [-]: GETTABLE R19 R10 R15; var19 = var10[var15]
     627 [-]: GETTABLEKS R18 R19 K69; var18 = var19["Invert"]
     628 [-]: LOADB R19 0  ; var19 = false
     629 [-]: MOVE R20 R12 ; var20 = var12
     630 [-]: GETTABLEKS R21 R6 K29; var21 = var6["BindingIndex"]
     631 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     632 [-]: JUMPIFNOT R16 L89; goto L89 if not var16
     633 [-]: LOADB R11 1  ; var11 = true
     634 [-]: JUMP L90     ; goto L90
L89: 635 [-]: FORNLOOP R13 L88; nforloop end - iterate + goto L88
L90: 636 [-]: JUMPIF R11 L93; goto L93 if var11
     637 [-]: LOADK R13 K70; var13 = ""
     638 [-]: LOADN R16 1  ; var16 = 1
     639 [-]: LENGTH R14 R12; var14 = #var12
     640 [-]: LOADN R15 1  ; var15 = 1
     641 [-]: FORNPREP R14 L92; nforprep start - [escape at L92] -- var14 = iterator
L91: 642 [-]: MOVE R17 R13 ; var17 = var13
     643 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
     644 [-]: LOADK R19 K71; var19 = "\r\n"
     645 [-]: CONCAT R13 R17 R19; var13 = var17 .. var19
     646 [-]: FORNLOOP R14 L91; nforloop end - iterate + goto L91
L92: 647 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     648 [-]: GETTABLEKS R14 R15 K72; var14 = var15[0xA53F5E12]
     649 [-]: GETIMPORT R15 74; var15 = 0xAE91E43B
     650 [-]: LOADK R17 K75; var17 = "/Lotus/Language/Settings/InputBinding_ActionGroupNotBound"
     651 [-]: LOADB R18 0  ; var18 = false
     652 [-]: DUPTABLE R19 78; 
     653 [-]: SETTABLEKS R13 R19 K76; var13["ACTIONS"] = var19
     654 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     655 [-]: GETTABLEKS R21 R6 K29; var21 = var6["BindingIndex"]
     656 [-]: CALL R20 2 2 ; var20 = var20(var21)
     657 [-]: SETTABLEKS R20 R19 K77; var20["CATEGORY"] = var19
     658 [-]: NAMECALL R15 R15 K79; var16 = var15; var15 = var15[0x42B04007]
     659 [-]: CALL R15 5 0 ; var15, ... = var15(var16, var17, var18, var19)
     660 [-]: CALL R14 0 1 ; var14(var15, ...)
     661 [-]: LOADB R14 0  ; var14 = false
     662 [-]: RETURN R14 1 ; 
L93: 663 [-]: FORNLOOP R7 L87; nforloop end - iterate + goto L87
L94: 664 [-]: FORNLOOP R3 L83; nforloop end - iterate + goto L83
L95: 665 [-]: LOADB R3 1   ; var3 = true
     666 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1208
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L8 ; goto L8 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       7 [-]: GETIMPORT R2 2; var2 = 0x75AB212C
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x05EF28A4]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: FASTCALL1 62 R3 L0; 
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  17 [-]: JUMPIF R2 L7 ; goto L7 if var2
      18 [-]: GETIMPORT R2 10; var2 = 0x34291F5C[0x9AD21AE9]
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x40E9C32B]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: MOVE R1 R2   ; var1 = var2
      25 [-]: GETIMPORT R4 13; var4 = 0xA94DF70B
      26 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xAA3C124F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xA98E7CC9]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      33 [-]: LENGTH R2 R5 ; var2 = #var5
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 1:  36 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      37 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: LENGTH R6 R5 ; var6 = #var5
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 2:  42 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: GETTABLEKS R13 R9 K16; var13 = var9["Binds"]
      45 [-]: LENGTH R10 R13; var10 = #var13
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: FORNPREP R10 L4; nforprep start - [escape at L4] -- var10 = iterator
L 3:  48 [-]: GETTABLEKS R15 R9 K17; var15 = var9["Action"]
      49 [-]: GETTABLEKS R17 R9 K16; var17 = var9["Binds"]
      50 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      51 [-]: GETTABLEKS R17 R9 K18; var17 = var9["Invert"]
      52 [-]: GETTABLEKS R18 R9 K19; var18 = var9["InputFilter"]
      53 [-]: GETIMPORT R19 13; var19 = 0xA94DF70B
      54 [-]: NAMECALL R19 R19 K14; var20 = var19; var19 = var19[0xAA3C124F]
      55 [-]: CALL R19 2 2 ; var19 = var19(var20)
      56 [-]: LOADB R20 0  ; var20 = false
      57 [-]: SUBK R21 R12 K20; var21 = var12 - 1
      58 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0x415FA1AC]
      59 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
      60 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 4:  61 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 5:  62 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 6:  63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x12CEFDB8]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  66 [-]: GETIMPORT R2 24; var2 = _T
      67 [-]: LOADB R3 1   ; var3 = true
      68 [-]: SETTABLEKS R3 R2 K25; var3["controlsChanged"] = var2
      69 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      70 [-]: CALL R2 1 1  ; var2()
L 8:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x32302B4A]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETIMPORT R1 7; var1 = _T["SetSquadOverlayTitle"]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 7; var0 = _T["SetSquadOverlayTitle"]
      17 [-]: CALL R0 1 1  ; var0()
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1249
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF616A184]
       2 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/Global_DefaultsConfirm"
       3 [-]: LOADK R2 K2  ; var2 = "ConfirmRestoreDefaultBindings"
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1263
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mScrollBar"]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
      10 [-]: GETIMPORT R4 4; var4 = 0x03F57322
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R6 6; var6 = 0x0032441C
      14 [-]: GETTABLEKS R5 R6 K7; var5 = var6["UISound_Scroll"]
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x30456F58]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mVisible"]
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: DUPTABLE R7 4; 
      11 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mLabel"]
      12 [-]: SETTABLEKS R8 R7 K1; var8["Label"] = var7
      13 [-]: GETTABLEKS R8 R4 K6; var8 = var4["mCallback"]
      14 [-]: SETTABLEKS R8 R7 K2; var8["CallBack"] = var7
      15 [-]: GETTABLEKS R8 R4 K7; var8 = var4["mCallout"]
      16 [-]: SETTABLEKS R8 R7 K3; var8["CallOut"] = var7
      17 [-]: FASTCALL2 52 R0 R7 L1; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: GETIMPORT R2 13; var2 = _T["SetButtons"]
      23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: GETIMPORT R1 13; var1 = _T["SetButtons"]
      28 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R4 19; var4 = 0xCD0165A3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1294
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1300
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1306
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["DECREMENT"]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xE0077A96]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1313
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["INCREMENT"]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xE0077A96]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



