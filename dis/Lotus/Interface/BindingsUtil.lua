; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
  7 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Types/Player/TennoInputFilter"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETGLOBAL R0 K3        ; defaultFilter := R0
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
 11 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Types/Player/TennoEquippedMeleeFilter"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SETGLOBAL R0 K6        ; meleeFilter := R0
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
 15 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Types/Player/TennoPowerMenu"
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SETGLOBAL R0 K8        ; powerMenuFilter := R0
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
 19 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Types/Player/TennoScoopEquippedMeleeFilter"
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETGLOBAL R0 K10       ; lunaroFilter := R0
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
 23 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Types/Input/DecoPlacementInputFilter"
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SETGLOBAL R0 K12       ; placementFilter := R0
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
 27 [-]: LOADK     R1 K15       ; R1 := "/Lotus/Types/Player/FightingInputFilter"
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SETGLOBAL R0 K14       ; frameFighterFilter := R0
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
 31 [-]: LOADK     R1 K17       ; R1 := "/Lotus/Types/Game/CrewShip/RailJack/Input/RailjackInputFilter"
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SETGLOBAL R0 K16       ; railjackFilter := R0
 34 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
 35 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Interface/Test/ShawzinInputFilter"
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SETGLOBAL R0 K18       ; shawzinFilter := R0
 38 [-]: GETGLOBAL R0 K4        ; R0 := 0xb009bbc6
 39 [-]: LOADK     R1 K21       ; R1 := "/Lotus/Types/Player/SpaceBattle/SpaceTennoInputFilter"
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SETGLOBAL R0 K20       ; archwingFilter := R0
 42 [-]: NEWTABLE  R0 0 7       ; R0 := {}
 43 [-]: SETTABLE  R0 K23 K24   ; R0["GENERAL"] := 1.000000
 44 [-]: SETTABLE  R0 K25 K26   ; R0["POWER_MENU"] := 2.000000
 45 [-]: SETTABLE  R0 K27 K28   ; R0["LUNARO"] := 3.000000
 46 [-]: SETTABLE  R0 K29 K30   ; R0["PLACEMENT"] := 4.000000
 47 [-]: SETTABLE  R0 K31 K32   ; R0["FRAME_FIGHTER"] := 5.000000
 48 [-]: SETTABLE  R0 K33 K34   ; R0["RAILJACK"] := 6.000000
 49 [-]: SETTABLE  R0 K35 K36   ; R0["SHAWZIN"] := 7.000000
 50 [-]: SETGLOBAL R0 K22       ; SECTION_ID := R0
 51 [-]: NEWTABLE  R0 7 0       ; R0 := {}
 52 [-]: NEWTABLE  R1 29 0      ; R1 := {}
 53 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 54 [-]: SETTABLE  R2 K38 K39   ; R2["Label"] := "/Lotus/Language/Menu/AimWeapon"
 55 [-]: SETTABLE  R2 K40 K41   ; R2["Action"] := "AIM_WEAPON"
 56 [-]: SETTABLE  R2 K42 K43   ; R2["ExcludePowers"] := true
 57 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 58 [-]: SETTABLE  R3 K38 K44   ; R3["Label"] := "/Lotus/Language/Menu/SecondaryFireAndMeleeChannel"
 59 [-]: SETTABLE  R3 K40 K45   ; R3["Action"] := "SECONDARY_FIRE"
 60 [-]: SETTABLE  R3 K42 K43   ; R3["ExcludePowers"] := true
 61 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 62 [-]: SETTABLE  R4 K38 K46   ; R4["Label"] := "/Lotus/Language/Menu/UsePower"
 63 [-]: SETTABLE  R4 K40 K47   ; R4["Action"] := "POWER_MODIFIER"
 64 [-]: SETTABLE  R4 K42 K48   ; R4["ExcludePowers"] := false
 65 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 66 [-]: SETTABLE  R5 K38 K49   ; R5["Label"] := "/Lotus/Language/Menu/PreviousPower"
 67 [-]: SETTABLE  R5 K40 K50   ; R5["Action"] := "CYCLE_POWER_PREV"
 68 [-]: SETTABLE  R5 K42 K48   ; R5["ExcludePowers"] := false
 69 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 70 [-]: SETTABLE  R6 K38 K51   ; R6["Label"] := "/Lotus/Language/Menu/Consumables"
 71 [-]: SETTABLE  R6 K40 K52   ; R6["Action"] := "MINI_INVENTORY_TOGGLE"
 72 [-]: SETTABLE  R6 K42 K43   ; R6["ExcludePowers"] := true
 73 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 74 [-]: SETTABLE  R7 K38 K53   ; R7["Label"] := "/Lotus/Language/Menu/NextPower"
 75 [-]: SETTABLE  R7 K40 K54   ; R7["Action"] := "CYCLE_POWER_NEXT"
 76 [-]: SETTABLE  R7 K42 K48   ; R7["ExcludePowers"] := false
 77 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 78 [-]: SETTABLE  R8 K38 K55   ; R8["Label"] := "/Lotus/Language/Menu/PowerMenu"
 79 [-]: SETTABLE  R8 K40 K25   ; R8["Action"] := "POWER_MENU"
 80 [-]: SETTABLE  R8 K42 K48   ; R8["ExcludePowers"] := false
 81 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 82 [-]: SETTABLE  R9 K38 K56   ; R9["Label"] := "/Lotus/Language/Menu/Move"
 83 [-]: SETTABLE  R9 K40 K57   ; R9["Action"] := "MOVE_X"
 84 [-]: SETTABLE  R9 K42 K43   ; R9["ExcludePowers"] := true
 85 [-]: SETTABLE  R9 K58 K43   ; R9["StickAction"] := true
 86 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 87 [-]: SETTABLE  R10 K38 K59  ; R10["Label"] := "/Lotus/Language/Menu/Sprint"
 88 [-]: SETTABLE  R10 K40 K60  ; R10["Action"] := "RUN"
 89 [-]: SETTABLE  R10 K42 K43  ; R10["ExcludePowers"] := true
 90 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 91 [-]: SETTABLE  R11 K38 K61  ; R11["Label"] := "/Lotus/Language/Menu/Pause"
 92 [-]: SETTABLE  R11 K40 K62  ; R11["Action"] := "SHOW_PAUSE_MENU"
 93 [-]: SETTABLE  R11 K42 K48  ; R11["ExcludePowers"] := false
 94 [-]: SETTABLE  R11 K63 K43  ; R11["ReadOnly"] := true
 95 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 96 [-]: SETTABLE  R12 K38 K64  ; R12["Label"] := "/Lotus/Language/Menu/FireWeapon"
 97 [-]: SETTABLE  R12 K40 K65  ; R12["Action"] := "PRE_ATTACK"
 98 [-]: SETTABLE  R12 K42 K43  ; R12["ExcludePowers"] := true
 99 [-]: NEWTABLE  R13 0 3      ; R13 := {}
100 [-]: SETTABLE  R13 K38 K66  ; R13["Label"] := "/Lotus/Language/Menu/Input_MELEE"
101 [-]: SETTABLE  R13 K40 K67  ; R13["Action"] := "MELEE"
102 [-]: SETTABLE  R13 K42 K43  ; R13["ExcludePowers"] := true
103 [-]: NEWTABLE  R14 0 3      ; R14 := {}
104 [-]: SETTABLE  R14 K38 K68  ; R14["Label"] := "/Lotus/Language/Menu/SwitchWeapon"
105 [-]: SETTABLE  R14 K40 K69  ; R14["Action"] := "NEXT_INV"
106 [-]: SETTABLE  R14 K42 K43  ; R14["ExcludePowers"] := true
107 [-]: NEWTABLE  R15 0 3      ; R15 := {}
108 [-]: SETTABLE  R15 K38 K70  ; R15["Label"] := "/Lotus/Language/Menu/ContextAction"
109 [-]: SETTABLE  R15 K40 K71  ; R15["Action"] := "USE"
110 [-]: SETTABLE  R15 K42 K48  ; R15["ExcludePowers"] := false
111 [-]: NEWTABLE  R16 0 3      ; R16 := {}
112 [-]: SETTABLE  R16 K38 K72  ; R16["Label"] := "/Lotus/Language/Menu/Jump"
113 [-]: SETTABLE  R16 K40 K73  ; R16["Action"] := "JUMP"
114 [-]: SETTABLE  R16 K42 K43  ; R16["ExcludePowers"] := true
115 [-]: NEWTABLE  R17 0 3      ; R17 := {}
116 [-]: SETTABLE  R17 K38 K74  ; R17["Label"] := "/Lotus/Language/Menu/Reload"
117 [-]: SETTABLE  R17 K40 K75  ; R17["Action"] := "RELOAD"
118 [-]: SETTABLE  R17 K42 K48  ; R17["ExcludePowers"] := false
119 [-]: NEWTABLE  R18 0 4      ; R18 := {}
120 [-]: SETTABLE  R18 K38 K76  ; R18["Label"] := "/Lotus/Language/Menu/Look"
121 [-]: SETTABLE  R18 K40 K77  ; R18["Action"] := "LOOK_X"
122 [-]: SETTABLE  R18 K42 K43  ; R18["ExcludePowers"] := true
123 [-]: SETTABLE  R18 K58 K43  ; R18["StickAction"] := true
124 [-]: NEWTABLE  R19 0 3      ; R19 := {}
125 [-]: SETTABLE  R19 K38 K78  ; R19["Label"] := "/Lotus/Language/Menu/Crouch"
126 [-]: SETTABLE  R19 K40 K79  ; R19["Action"] := "PRE_CROUCH"
127 [-]: SETTABLE  R19 K42 K43  ; R19["ExcludePowers"] := true
128 [-]: NEWTABLE  R20 0 3      ; R20 := {}
129 [-]: SETTABLE  R20 K38 K80  ; R20["Label"] := "/Lotus/Language/Menu/ReverseCamera"
130 [-]: SETTABLE  R20 K40 K81  ; R20["Action"] := "REVERSE_CAMERA_OFFSET"
131 [-]: SETTABLE  R20 K42 K43  ; R20["ExcludePowers"] := true
132 [-]: NEWTABLE  R21 0 3      ; R21 := {}
133 [-]: SETTABLE  R21 K38 K82  ; R21["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
134 [-]: SETTABLE  R21 K40 K83  ; R21["Action"] := "ACTIVATE_ABILITY_0"
135 [-]: SETTABLE  R21 K42 K48  ; R21["ExcludePowers"] := false
136 [-]: NEWTABLE  R22 0 3      ; R22 := {}
137 [-]: SETTABLE  R22 K38 K84  ; R22["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
138 [-]: SETTABLE  R22 K40 K85  ; R22["Action"] := "ACTIVATE_ABILITY_1"
139 [-]: SETTABLE  R22 K42 K48  ; R22["ExcludePowers"] := false
140 [-]: NEWTABLE  R23 0 3      ; R23 := {}
141 [-]: SETTABLE  R23 K38 K86  ; R23["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
142 [-]: SETTABLE  R23 K40 K87  ; R23["Action"] := "ACTIVATE_ABILITY_2"
143 [-]: SETTABLE  R23 K42 K48  ; R23["ExcludePowers"] := false
144 [-]: NEWTABLE  R24 0 3      ; R24 := {}
145 [-]: SETTABLE  R24 K38 K88  ; R24["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
146 [-]: SETTABLE  R24 K40 K89  ; R24["Action"] := "ACTIVATE_ABILITY_3"
147 [-]: SETTABLE  R24 K42 K48  ; R24["ExcludePowers"] := false
148 [-]: NEWTABLE  R25 0 3      ; R25 := {}
149 [-]: SETTABLE  R25 K38 K90  ; R25["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
150 [-]: SETTABLE  R25 K40 K91  ; R25["Action"] := "ACTIVATE_ABILITY_4"
151 [-]: SETTABLE  R25 K42 K48  ; R25["ExcludePowers"] := false
152 [-]: NEWTABLE  R26 0 3      ; R26 := {}
153 [-]: SETTABLE  R26 K38 K92  ; R26["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
154 [-]: SETTABLE  R26 K40 K93  ; R26["Action"] := "GEAR_HOTKEY_0"
155 [-]: SETTABLE  R26 K42 K48  ; R26["ExcludePowers"] := false
156 [-]: NEWTABLE  R27 0 3      ; R27 := {}
157 [-]: SETTABLE  R27 K38 K94  ; R27["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
158 [-]: SETTABLE  R27 K40 K95  ; R27["Action"] := "GEAR_HOTKEY_1"
159 [-]: SETTABLE  R27 K42 K48  ; R27["ExcludePowers"] := false
160 [-]: NEWTABLE  R28 0 3      ; R28 := {}
161 [-]: SETTABLE  R28 K38 K96  ; R28["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
162 [-]: SETTABLE  R28 K40 K97  ; R28["Action"] := "GEAR_HOTKEY_2"
163 [-]: SETTABLE  R28 K42 K48  ; R28["ExcludePowers"] := false
164 [-]: NEWTABLE  R29 0 3      ; R29 := {}
165 [-]: SETTABLE  R29 K38 K98  ; R29["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
166 [-]: SETTABLE  R29 K40 K99  ; R29["Action"] := "GEAR_HOTKEY_3"
167 [-]: SETTABLE  R29 K42 K48  ; R29["ExcludePowers"] := false
168 [-]: NEWTABLE  R30 0 3      ; R30 := {}
169 [-]: SETTABLE  R30 K38 K100 ; R30["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
170 [-]: SETTABLE  R30 K40 K101 ; R30["Action"] := "GEAR_HOTKEY_4"
171 [-]: SETTABLE  R30 K42 K48  ; R30["ExcludePowers"] := false
172 [-]: NEWTABLE  R31 0 3      ; R31 := {}
173 [-]: SETTABLE  R31 K38 K102 ; R31["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
174 [-]: SETTABLE  R31 K40 K103 ; R31["Action"] := "GEAR_HOTKEY_5"
175 [-]: SETTABLE  R31 K42 K48  ; R31["ExcludePowers"] := false
176 [-]: NEWTABLE  R32 0 3      ; R32 := {}
177 [-]: SETTABLE  R32 K38 K104 ; R32["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
178 [-]: SETTABLE  R32 K40 K105 ; R32["Action"] := "GEAR_HOTKEY_6"
179 [-]: SETTABLE  R32 K42 K48  ; R32["ExcludePowers"] := false
180 [-]: NEWTABLE  R33 0 3      ; R33 := {}
181 [-]: SETTABLE  R33 K38 K106 ; R33["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
182 [-]: SETTABLE  R33 K40 K107 ; R33["Action"] := "GEAR_HOTKEY_7"
183 [-]: SETTABLE  R33 K42 K48  ; R33["ExcludePowers"] := false
184 [-]: NEWTABLE  R34 0 3      ; R34 := {}
185 [-]: SETTABLE  R34 K38 K108 ; R34["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
186 [-]: SETTABLE  R34 K40 K109 ; R34["Action"] := "GEAR_HOTKEY_8"
187 [-]: SETTABLE  R34 K42 K48  ; R34["ExcludePowers"] := false
188 [-]: NEWTABLE  R35 0 3      ; R35 := {}
189 [-]: SETTABLE  R35 K38 K110 ; R35["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
190 [-]: SETTABLE  R35 K40 K111 ; R35["Action"] := "GEAR_HOTKEY_9"
191 [-]: SETTABLE  R35 K42 K48  ; R35["ExcludePowers"] := false
192 [-]: NEWTABLE  R36 0 3      ; R36 := {}
193 [-]: SETTABLE  R36 K38 K112 ; R36["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
194 [-]: SETTABLE  R36 K40 K113 ; R36["Action"] := "GEAR_HOTKEY_10"
195 [-]: SETTABLE  R36 K42 K48  ; R36["ExcludePowers"] := false
196 [-]: NEWTABLE  R37 0 3      ; R37 := {}
197 [-]: SETTABLE  R37 K38 K114 ; R37["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
198 [-]: SETTABLE  R37 K40 K115 ; R37["Action"] := "GEAR_HOTKEY_11"
199 [-]: SETTABLE  R37 K42 K48  ; R37["ExcludePowers"] := false
200 [-]: NEWTABLE  R38 0 3      ; R38 := {}
201 [-]: SETTABLE  R38 K38 K116 ; R38["Label"] := "/Lotus/Language/Menu/Input_SHOW_LEVEL_MAP"
202 [-]: SETTABLE  R38 K40 K117 ; R38["Action"] := "SHOW_LEVEL_MAP"
203 [-]: SETTABLE  R38 K42 K48  ; R38["ExcludePowers"] := false
204 [-]: NEWTABLE  R39 0 4      ; R39 := {}
205 [-]: SETTABLE  R39 K38 K118 ; R39["Label"] := "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
206 [-]: SETTABLE  R39 K40 K119 ; R39["Action"] := "PRESS_GAMEPAD"
207 [-]: SETTABLE  R39 K42 K48  ; R39["ExcludePowers"] := false
208 [-]: SETTABLE  R39 K120 K121; R39["Platform"] := "PS4"
209 [-]: NEWTABLE  R40 0 4      ; R40 := {}
210 [-]: SETTABLE  R40 K38 K118 ; R40["Label"] := "/Lotus/Language/Menu/Input_PRESS_GAMEPAD"
211 [-]: SETTABLE  R40 K40 K119 ; R40["Action"] := "PRESS_GAMEPAD"
212 [-]: SETTABLE  R40 K42 K48  ; R40["ExcludePowers"] := false
213 [-]: SETTABLE  R40 K120 K122; R40["Platform"] := "PS5"
214 [-]: NEWTABLE  R41 0 3      ; R41 := {}
215 [-]: SETTABLE  R41 K38 K123 ; R41["Label"] := "/Lotus/Language/Menu/Input_VIEW_HUMAN_PLAYERS"
216 [-]: SETTABLE  R41 K40 K124 ; R41["Action"] := "VIEW_HUMAN_PLAYERS"
217 [-]: SETTABLE  R41 K42 K48  ; R41["ExcludePowers"] := false
218 [-]: NEWTABLE  R42 0 3      ; R42 := {}
219 [-]: SETTABLE  R42 K38 K125 ; R42["Label"] := "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
220 [-]: SETTABLE  R42 K40 K126 ; R42["Action"] := "SHOW_SECRET_1"
221 [-]: SETTABLE  R42 K42 K48  ; R42["ExcludePowers"] := false
222 [-]: NEWTABLE  R43 0 5      ; R43 := {}
223 [-]: SETTABLE  R43 K38 K127 ; R43["Label"] := "/Lotus/Language/Menu/Input_MOVE_Y"
224 [-]: SETTABLE  R43 K40 K128 ; R43["Action"] := "MOVE_Y"
225 [-]: SETTABLE  R43 K42 K43  ; R43["ExcludePowers"] := true
226 [-]: SETTABLE  R43 K129 K48 ; R43["Invert"] := false
227 [-]: SETTABLE  R43 K130 K43 ; R43["IsArchwing"] := true
228 [-]: NEWTABLE  R44 0 5      ; R44 := {}
229 [-]: SETTABLE  R44 K38 K131 ; R44["Label"] := "/Lotus/Language/Menu/Input_PRE_MOVE_DOWN"
230 [-]: SETTABLE  R44 K40 K132 ; R44["Action"] := "PRE_MOVE_DOWN"
231 [-]: SETTABLE  R44 K42 K43  ; R44["ExcludePowers"] := true
232 [-]: SETTABLE  R44 K129 K48 ; R44["Invert"] := false
233 [-]: SETTABLE  R44 K130 K43 ; R44["IsArchwing"] := true
234 [-]: NEWTABLE  R45 0 3      ; R45 := {}
235 [-]: SETTABLE  R45 K38 K133 ; R45["Label"] := "/Lotus/Language/Menu/Input_INSPECT"
236 [-]: SETTABLE  R45 K40 K134 ; R45["Action"] := "INSPECT"
237 [-]: SETTABLE  R45 K42 K43  ; R45["ExcludePowers"] := true
238 [-]: NEWTABLE  R46 0 3      ; R46 := {}
239 [-]: SETTABLE  R46 K38 K135 ; R46["Label"] := "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
240 [-]: SETTABLE  R46 K40 K136 ; R46["Action"] := "VIEW_QUICK_PROGRESS"
241 [-]: SETTABLE  R46 K42 K48  ; R46["ExcludePowers"] := false
242 [-]: NEWTABLE  R47 0 3      ; R47 := {}
243 [-]: SETTABLE  R47 K38 K137 ; R47["Label"] := "/Lotus/Language/Menu/Input_CROUCH"
244 [-]: SETTABLE  R47 K40 K138 ; R47["Action"] := "CROUCH"
245 [-]: SETTABLE  R47 K42 K48  ; R47["ExcludePowers"] := false
246 [-]: NEWTABLE  R48 0 3      ; R48 := {}
247 [-]: SETTABLE  R48 K38 K139 ; R48["Label"] := "/Lotus/Language/Menu/Input_PRE_RUN"
248 [-]: SETTABLE  R48 K40 K140 ; R48["Action"] := "PRE_RUN"
249 [-]: SETTABLE  R48 K42 K48  ; R48["ExcludePowers"] := false
250 [-]: NEWTABLE  R49 0 3      ; R49 := {}
251 [-]: SETTABLE  R49 K38 K141 ; R49["Label"] := "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS"
252 [-]: SETTABLE  R49 K40 K142 ; R49["Action"] := "VIEW_RAILJACK_SYSTEMS"
253 [-]: SETTABLE  R49 K42 K43  ; R49["ExcludePowers"] := true
254 [-]: NEWTABLE  R50 0 3      ; R50 := {}
255 [-]: SETTABLE  R50 K38 K143 ; R50["Label"] := "/Lotus/Language/Menu/NotAvailable"
256 [-]: SETTABLE  R50 K40 K144 ; R50["Action"] := "NONE"
257 [-]: SETTABLE  R50 K42 K48  ; R50["ExcludePowers"] := false
258 [-]: SETLIST   R1 49 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 49
259 [-]: NEWTABLE  R2 8 0       ; R2 := {}
260 [-]: NEWTABLE  R3 0 2       ; R3 := {}
261 [-]: SETTABLE  R3 K38 K55   ; R3["Label"] := "/Lotus/Language/Menu/PowerMenu"
262 [-]: SETTABLE  R3 K40 K25   ; R3["Action"] := "POWER_MENU"
263 [-]: NEWTABLE  R4 0 2       ; R4 := {}
264 [-]: SETTABLE  R4 K38 K82   ; R4["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_0"
265 [-]: SETTABLE  R4 K40 K145  ; R4["Action"] := "ACTIVATE_ABILITY_MENU_0"
266 [-]: NEWTABLE  R5 0 2       ; R5 := {}
267 [-]: SETTABLE  R5 K38 K84   ; R5["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_1"
268 [-]: SETTABLE  R5 K40 K146  ; R5["Action"] := "ACTIVATE_ABILITY_MENU_1"
269 [-]: NEWTABLE  R6 0 2       ; R6 := {}
270 [-]: SETTABLE  R6 K38 K86   ; R6["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_2"
271 [-]: SETTABLE  R6 K40 K147  ; R6["Action"] := "ACTIVATE_ABILITY_MENU_2"
272 [-]: NEWTABLE  R7 0 2       ; R7 := {}
273 [-]: SETTABLE  R7 K38 K88   ; R7["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_3"
274 [-]: SETTABLE  R7 K40 K148  ; R7["Action"] := "ACTIVATE_ABILITY_MENU_3"
275 [-]: NEWTABLE  R8 0 2       ; R8 := {}
276 [-]: SETTABLE  R8 K38 K90   ; R8["Label"] := "/Lotus/Language/Menu/Input_ACTIVATE_ABILITY_4"
277 [-]: SETTABLE  R8 K40 K149  ; R8["Action"] := "ACTIVATE_ABILITY_MENU_4"
278 [-]: NEWTABLE  R9 0 2       ; R9 := {}
279 [-]: SETTABLE  R9 K38 K150  ; R9["Label"] := "/Lotus/Language/Menu/Input_VIEW_RAILJACK_SYSTEMS_MENU"
280 [-]: SETTABLE  R9 K40 K151  ; R9["Action"] := "VIEW_RAILJACK_SYSTEMS_MENU"
281 [-]: NEWTABLE  R10 0 2      ; R10 := {}
282 [-]: SETTABLE  R10 K38 K152 ; R10["Label"] := "/Lotus/Language/Menu/Input_EQUIP_RAILJACK_REPAIR_TOOL"
283 [-]: SETTABLE  R10 K40 K153 ; R10["Action"] := "EQUIP_RAILJACK_REPAIR_TOOL_MENU"
284 [-]: SETLIST   R2 8 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
285 [-]: NEWTABLE  R3 22 0      ; R3 := {}
286 [-]: NEWTABLE  R4 0 3       ; R4 := {}
287 [-]: SETTABLE  R4 K38 K154  ; R4["Label"] := "/Lotus/Language/Menu/Input_SCOOP_PARRY"
288 [-]: SETTABLE  R4 K40 K155  ; R4["Action"] := "SCOOP_PARRY"
289 [-]: SETTABLE  R4 K42 K43   ; R4["ExcludePowers"] := true
290 [-]: NEWTABLE  R5 0 3       ; R5 := {}
291 [-]: SETTABLE  R5 K38 K156  ; R5["Label"] := "/Lotus/Language/Menu/Input_SCOOP_CHANNEL"
292 [-]: SETTABLE  R5 K40 K157  ; R5["Action"] := "SCOOP_CHANNEL"
293 [-]: SETTABLE  R5 K42 K43   ; R5["ExcludePowers"] := true
294 [-]: NEWTABLE  R6 0 3       ; R6 := {}
295 [-]: SETTABLE  R6 K38 K51   ; R6["Label"] := "/Lotus/Language/Menu/Consumables"
296 [-]: SETTABLE  R6 K40 K52   ; R6["Action"] := "MINI_INVENTORY_TOGGLE"
297 [-]: SETTABLE  R6 K42 K43   ; R6["ExcludePowers"] := true
298 [-]: NEWTABLE  R7 0 4       ; R7 := {}
299 [-]: SETTABLE  R7 K38 K56   ; R7["Label"] := "/Lotus/Language/Menu/Move"
300 [-]: SETTABLE  R7 K40 K57   ; R7["Action"] := "MOVE_X"
301 [-]: SETTABLE  R7 K42 K43   ; R7["ExcludePowers"] := true
302 [-]: SETTABLE  R7 K58 K43   ; R7["StickAction"] := true
303 [-]: NEWTABLE  R8 0 3       ; R8 := {}
304 [-]: SETTABLE  R8 K38 K59   ; R8["Label"] := "/Lotus/Language/Menu/Sprint"
305 [-]: SETTABLE  R8 K40 K60   ; R8["Action"] := "RUN"
306 [-]: SETTABLE  R8 K42 K43   ; R8["ExcludePowers"] := true
307 [-]: NEWTABLE  R9 0 4       ; R9 := {}
308 [-]: SETTABLE  R9 K38 K61   ; R9["Label"] := "/Lotus/Language/Menu/Pause"
309 [-]: SETTABLE  R9 K40 K62   ; R9["Action"] := "SHOW_PAUSE_MENU"
310 [-]: SETTABLE  R9 K42 K48   ; R9["ExcludePowers"] := false
311 [-]: SETTABLE  R9 K63 K43   ; R9["ReadOnly"] := true
312 [-]: NEWTABLE  R10 0 3      ; R10 := {}
313 [-]: SETTABLE  R10 K38 K158 ; R10["Label"] := "/Lotus/Language/Menu/Input_SCOOP_SWING"
314 [-]: SETTABLE  R10 K40 K159 ; R10["Action"] := "SCOOP_SWING"
315 [-]: SETTABLE  R10 K42 K43  ; R10["ExcludePowers"] := true
316 [-]: NEWTABLE  R11 0 3      ; R11 := {}
317 [-]: SETTABLE  R11 K38 K160 ; R11["Label"] := "/Lotus/Language/Menu/Input_SCOOP_PASS"
318 [-]: SETTABLE  R11 K40 K161 ; R11["Action"] := "SCOOP_PASS"
319 [-]: SETTABLE  R11 K42 K43  ; R11["ExcludePowers"] := true
320 [-]: NEWTABLE  R12 0 3      ; R12 := {}
321 [-]: SETTABLE  R12 K38 K70  ; R12["Label"] := "/Lotus/Language/Menu/ContextAction"
322 [-]: SETTABLE  R12 K40 K71  ; R12["Action"] := "USE"
323 [-]: SETTABLE  R12 K42 K48  ; R12["ExcludePowers"] := false
324 [-]: NEWTABLE  R13 0 3      ; R13 := {}
325 [-]: SETTABLE  R13 K38 K72  ; R13["Label"] := "/Lotus/Language/Menu/Jump"
326 [-]: SETTABLE  R13 K40 K73  ; R13["Action"] := "JUMP"
327 [-]: SETTABLE  R13 K42 K43  ; R13["ExcludePowers"] := true
328 [-]: NEWTABLE  R14 0 4      ; R14 := {}
329 [-]: SETTABLE  R14 K38 K76  ; R14["Label"] := "/Lotus/Language/Menu/Look"
330 [-]: SETTABLE  R14 K40 K77  ; R14["Action"] := "LOOK_X"
331 [-]: SETTABLE  R14 K42 K43  ; R14["ExcludePowers"] := true
332 [-]: SETTABLE  R14 K58 K43  ; R14["StickAction"] := true
333 [-]: NEWTABLE  R15 0 3      ; R15 := {}
334 [-]: SETTABLE  R15 K38 K78  ; R15["Label"] := "/Lotus/Language/Menu/Crouch"
335 [-]: SETTABLE  R15 K40 K79  ; R15["Action"] := "PRE_CROUCH"
336 [-]: SETTABLE  R15 K42 K43  ; R15["ExcludePowers"] := true
337 [-]: NEWTABLE  R16 0 3      ; R16 := {}
338 [-]: SETTABLE  R16 K38 K80  ; R16["Label"] := "/Lotus/Language/Menu/ReverseCamera"
339 [-]: SETTABLE  R16 K40 K81  ; R16["Action"] := "REVERSE_CAMERA_OFFSET"
340 [-]: SETTABLE  R16 K42 K43  ; R16["ExcludePowers"] := true
341 [-]: NEWTABLE  R17 0 3      ; R17 := {}
342 [-]: SETTABLE  R17 K38 K92  ; R17["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_0"
343 [-]: SETTABLE  R17 K40 K93  ; R17["Action"] := "GEAR_HOTKEY_0"
344 [-]: SETTABLE  R17 K42 K48  ; R17["ExcludePowers"] := false
345 [-]: NEWTABLE  R18 0 3      ; R18 := {}
346 [-]: SETTABLE  R18 K38 K94  ; R18["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_1"
347 [-]: SETTABLE  R18 K40 K95  ; R18["Action"] := "GEAR_HOTKEY_1"
348 [-]: SETTABLE  R18 K42 K48  ; R18["ExcludePowers"] := false
349 [-]: NEWTABLE  R19 0 3      ; R19 := {}
350 [-]: SETTABLE  R19 K38 K96  ; R19["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_2"
351 [-]: SETTABLE  R19 K40 K97  ; R19["Action"] := "GEAR_HOTKEY_2"
352 [-]: SETTABLE  R19 K42 K48  ; R19["ExcludePowers"] := false
353 [-]: NEWTABLE  R20 0 3      ; R20 := {}
354 [-]: SETTABLE  R20 K38 K98  ; R20["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_3"
355 [-]: SETTABLE  R20 K40 K99  ; R20["Action"] := "GEAR_HOTKEY_3"
356 [-]: SETTABLE  R20 K42 K48  ; R20["ExcludePowers"] := false
357 [-]: NEWTABLE  R21 0 3      ; R21 := {}
358 [-]: SETTABLE  R21 K38 K100 ; R21["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_4"
359 [-]: SETTABLE  R21 K40 K101 ; R21["Action"] := "GEAR_HOTKEY_4"
360 [-]: SETTABLE  R21 K42 K48  ; R21["ExcludePowers"] := false
361 [-]: NEWTABLE  R22 0 3      ; R22 := {}
362 [-]: SETTABLE  R22 K38 K102 ; R22["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_5"
363 [-]: SETTABLE  R22 K40 K103 ; R22["Action"] := "GEAR_HOTKEY_5"
364 [-]: SETTABLE  R22 K42 K48  ; R22["ExcludePowers"] := false
365 [-]: NEWTABLE  R23 0 3      ; R23 := {}
366 [-]: SETTABLE  R23 K38 K104 ; R23["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_6"
367 [-]: SETTABLE  R23 K40 K105 ; R23["Action"] := "GEAR_HOTKEY_6"
368 [-]: SETTABLE  R23 K42 K48  ; R23["ExcludePowers"] := false
369 [-]: NEWTABLE  R24 0 3      ; R24 := {}
370 [-]: SETTABLE  R24 K38 K106 ; R24["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_7"
371 [-]: SETTABLE  R24 K40 K107 ; R24["Action"] := "GEAR_HOTKEY_7"
372 [-]: SETTABLE  R24 K42 K48  ; R24["ExcludePowers"] := false
373 [-]: NEWTABLE  R25 0 3      ; R25 := {}
374 [-]: SETTABLE  R25 K38 K108 ; R25["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_8"
375 [-]: SETTABLE  R25 K40 K109 ; R25["Action"] := "GEAR_HOTKEY_8"
376 [-]: SETTABLE  R25 K42 K48  ; R25["ExcludePowers"] := false
377 [-]: NEWTABLE  R26 0 3      ; R26 := {}
378 [-]: SETTABLE  R26 K38 K110 ; R26["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_9"
379 [-]: SETTABLE  R26 K40 K111 ; R26["Action"] := "GEAR_HOTKEY_9"
380 [-]: SETTABLE  R26 K42 K48  ; R26["ExcludePowers"] := false
381 [-]: NEWTABLE  R27 0 3      ; R27 := {}
382 [-]: SETTABLE  R27 K38 K112 ; R27["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_10"
383 [-]: SETTABLE  R27 K40 K113 ; R27["Action"] := "GEAR_HOTKEY_10"
384 [-]: SETTABLE  R27 K42 K48  ; R27["ExcludePowers"] := false
385 [-]: NEWTABLE  R28 0 3      ; R28 := {}
386 [-]: SETTABLE  R28 K38 K114 ; R28["Label"] := "/Lotus/Language/Menu/Input_GEAR_HOTKEY_11"
387 [-]: SETTABLE  R28 K40 K115 ; R28["Action"] := "GEAR_HOTKEY_11"
388 [-]: SETTABLE  R28 K42 K48  ; R28["ExcludePowers"] := false
389 [-]: NEWTABLE  R29 0 3      ; R29 := {}
390 [-]: SETTABLE  R29 K38 K125 ; R29["Label"] := "/Lotus/Language/Menu/Input_SHOW_SECRET_1"
391 [-]: SETTABLE  R29 K40 K126 ; R29["Action"] := "SHOW_SECRET_1"
392 [-]: SETTABLE  R29 K42 K48  ; R29["ExcludePowers"] := false
393 [-]: NEWTABLE  R30 0 3      ; R30 := {}
394 [-]: SETTABLE  R30 K38 K135 ; R30["Label"] := "/Lotus/Language/Menu/Input_VIEW_QUICK_PROGRESS"
395 [-]: SETTABLE  R30 K40 K136 ; R30["Action"] := "VIEW_QUICK_PROGRESS"
396 [-]: SETTABLE  R30 K42 K48  ; R30["ExcludePowers"] := false
397 [-]: NEWTABLE  R31 0 3      ; R31 := {}
398 [-]: SETTABLE  R31 K38 K143 ; R31["Label"] := "/Lotus/Language/Menu/NotAvailable"
399 [-]: SETTABLE  R31 K40 K144 ; R31["Action"] := "NONE"
400 [-]: SETTABLE  R31 K42 K48  ; R31["ExcludePowers"] := false
401 [-]: SETLIST   R3 28 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 28
402 [-]: NEWTABLE  R4 17 0      ; R4 := {}
403 [-]: NEWTABLE  R5 0 3       ; R5 := {}
404 [-]: SETTABLE  R5 K38 K162  ; R5["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_PLACE"
405 [-]: SETTABLE  R5 K40 K163  ; R5["Action"] := "DOJO_SELECTION_ADD"
406 [-]: SETTABLE  R5 K42 K43   ; R5["ExcludePowers"] := true
407 [-]: NEWTABLE  R6 0 3       ; R6 := {}
408 [-]: SETTABLE  R6 K38 K164  ; R6["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_EDIT"
409 [-]: SETTABLE  R6 K40 K165  ; R6["Action"] := "DOJO_SELECTION_EDIT"
410 [-]: SETTABLE  R6 K42 K43   ; R6["ExcludePowers"] := true
411 [-]: NEWTABLE  R7 0 3       ; R7 := {}
412 [-]: SETTABLE  R7 K38 K166  ; R7["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_CONFIRM"
413 [-]: SETTABLE  R7 K40 K167  ; R7["Action"] := "DOJO_SELECTION_PLACE"
414 [-]: SETTABLE  R7 K42 K43   ; R7["ExcludePowers"] := true
415 [-]: NEWTABLE  R8 0 3       ; R8 := {}
416 [-]: SETTABLE  R8 K38 K168  ; R8["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_ROTATE"
417 [-]: SETTABLE  R8 K40 K169  ; R8["Action"] := "DOJO_SELECTION_ROTATE"
418 [-]: SETTABLE  R8 K42 K43   ; R8["ExcludePowers"] := true
419 [-]: NEWTABLE  R9 0 3       ; R9 := {}
420 [-]: SETTABLE  R9 K38 K170  ; R9["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_CHANGE_ROTATION_BILLBOARD"
421 [-]: SETTABLE  R9 K40 K171  ; R9["Action"] := "DOJO_SELECTION_CHANGE_ROTATION"
422 [-]: SETTABLE  R9 K42 K43   ; R9["ExcludePowers"] := true
423 [-]: NEWTABLE  R10 0 3      ; R10 := {}
424 [-]: SETTABLE  R10 K38 K172 ; R10["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_SCALE"
425 [-]: SETTABLE  R10 K40 K173 ; R10["Action"] := "DOJO_SELECTION_SCALE"
426 [-]: SETTABLE  R10 K42 K43  ; R10["ExcludePowers"] := true
427 [-]: NEWTABLE  R11 0 3      ; R11 := {}
428 [-]: SETTABLE  R11 K38 K174 ; R11["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_SCALE_UP"
429 [-]: SETTABLE  R11 K40 K175 ; R11["Action"] := "DOJO_SELECTION_SCALE_UP"
430 [-]: SETTABLE  R11 K42 K43  ; R11["ExcludePowers"] := true
431 [-]: NEWTABLE  R12 0 3      ; R12 := {}
432 [-]: SETTABLE  R12 K38 K176 ; R12["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_SCALE_DOWN"
433 [-]: SETTABLE  R12 K40 K177 ; R12["Action"] := "DOJO_SELECTION_SCALE_DOWN"
434 [-]: SETTABLE  R12 K42 K43  ; R12["ExcludePowers"] := true
435 [-]: NEWTABLE  R13 0 3      ; R13 := {}
436 [-]: SETTABLE  R13 K38 K178 ; R13["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_SNAP"
437 [-]: SETTABLE  R13 K40 K179 ; R13["Action"] := "DOJO_SELECTION_SNAP"
438 [-]: SETTABLE  R13 K42 K43  ; R13["ExcludePowers"] := true
439 [-]: NEWTABLE  R14 0 3      ; R14 := {}
440 [-]: SETTABLE  R14 K38 K180 ; R14["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_SURFACE_SNAP"
441 [-]: SETTABLE  R14 K40 K181 ; R14["Action"] := "DOJO_SELECTION_SURFACE_SNAP"
442 [-]: SETTABLE  R14 K42 K43  ; R14["ExcludePowers"] := true
443 [-]: NEWTABLE  R15 0 3      ; R15 := {}
444 [-]: SETTABLE  R15 K38 K182 ; R15["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_PUSH_PULL"
445 [-]: SETTABLE  R15 K40 K183 ; R15["Action"] := "DOJO_SELECTION_PUSH_PULL"
446 [-]: SETTABLE  R15 K42 K43  ; R15["ExcludePowers"] := true
447 [-]: NEWTABLE  R16 0 3      ; R16 := {}
448 [-]: SETTABLE  R16 K38 K184 ; R16["Label"] := "/Lotus/Language/UiElements/Input_DOJO_SELECTION_RESET"
449 [-]: SETTABLE  R16 K40 K185 ; R16["Action"] := "DOJO_SELECTION_RESET"
450 [-]: SETTABLE  R16 K42 K43  ; R16["ExcludePowers"] := true
451 [-]: NEWTABLE  R17 0 4      ; R17 := {}
452 [-]: SETTABLE  R17 K38 K56  ; R17["Label"] := "/Lotus/Language/Menu/Move"
453 [-]: SETTABLE  R17 K40 K57  ; R17["Action"] := "MOVE_X"
454 [-]: SETTABLE  R17 K42 K43  ; R17["ExcludePowers"] := true
455 [-]: SETTABLE  R17 K58 K43  ; R17["StickAction"] := true
456 [-]: NEWTABLE  R18 0 3      ; R18 := {}
457 [-]: SETTABLE  R18 K38 K186 ; R18["Label"] := "/Lotus/Language/UiElements/Input_DECO_MOVE_Y"
458 [-]: SETTABLE  R18 K40 K128 ; R18["Action"] := "MOVE_Y"
459 [-]: SETTABLE  R18 K42 K43  ; R18["ExcludePowers"] := true
460 [-]: NEWTABLE  R19 0 4      ; R19 := {}
461 [-]: SETTABLE  R19 K38 K187 ; R19["Label"] := "/Lotus/Language/UiElements/Input_DECO_MOVE_Y_Invert"
462 [-]: SETTABLE  R19 K40 K128 ; R19["Action"] := "MOVE_Y"
463 [-]: SETTABLE  R19 K42 K43  ; R19["ExcludePowers"] := true
464 [-]: SETTABLE  R19 K129 K43 ; R19["Invert"] := true
465 [-]: NEWTABLE  R20 0 4      ; R20 := {}
466 [-]: SETTABLE  R20 K38 K76  ; R20["Label"] := "/Lotus/Language/Menu/Look"
467 [-]: SETTABLE  R20 K40 K77  ; R20["Action"] := "LOOK_X"
468 [-]: SETTABLE  R20 K42 K43  ; R20["ExcludePowers"] := true
469 [-]: SETTABLE  R20 K58 K43  ; R20["StickAction"] := true
470 [-]: NEWTABLE  R21 0 3      ; R21 := {}
471 [-]: SETTABLE  R21 K38 K188 ; R21["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_EXIT"
472 [-]: SETTABLE  R21 K40 K189 ; R21["Action"] := "DOJO_SELECTION_EXIT"
473 [-]: SETTABLE  R21 K42 K43  ; R21["ExcludePowers"] := true
474 [-]: NEWTABLE  R22 0 3      ; R22 := {}
475 [-]: SETTABLE  R22 K38 K190 ; R22["Label"] := "/Lotus/Language/Labels/AdvancedMode"
476 [-]: SETTABLE  R22 K40 K191 ; R22["Action"] := "DOJO_SELECTION_MODE"
477 [-]: SETTABLE  R22 K42 K43  ; R22["ExcludePowers"] := true
478 [-]: SETLIST   R4 18 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 18
479 [-]: NEWTABLE  R5 13 0      ; R5 := {}
480 [-]: NEWTABLE  R6 0 4       ; R6 := {}
481 [-]: SETTABLE  R6 K38 K56   ; R6["Label"] := "/Lotus/Language/Menu/Move"
482 [-]: SETTABLE  R6 K40 K57   ; R6["Action"] := "MOVE_X"
483 [-]: SETTABLE  R6 K42 K43   ; R6["ExcludePowers"] := true
484 [-]: SETTABLE  R6 K58 K43   ; R6["StickAction"] := true
485 [-]: NEWTABLE  R7 0 4       ; R7 := {}
486 [-]: SETTABLE  R7 K38 K61   ; R7["Label"] := "/Lotus/Language/Menu/Pause"
487 [-]: SETTABLE  R7 K40 K62   ; R7["Action"] := "SHOW_PAUSE_MENU"
488 [-]: SETTABLE  R7 K42 K48   ; R7["ExcludePowers"] := false
489 [-]: SETTABLE  R7 K63 K43   ; R7["ReadOnly"] := true
490 [-]: NEWTABLE  R8 0 3       ; R8 := {}
491 [-]: SETTABLE  R8 K38 K192  ; R8["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING"
492 [-]: SETTABLE  R8 K40 K193  ; R8["Action"] := "FIGHTER_SWING"
493 [-]: SETTABLE  R8 K42 K43   ; R8["ExcludePowers"] := true
494 [-]: NEWTABLE  R9 0 3       ; R9 := {}
495 [-]: SETTABLE  R9 K38 K194  ; R9["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_MEDIUM"
496 [-]: SETTABLE  R9 K40 K195  ; R9["Action"] := "FIGHTER_SWING_MEDIUM"
497 [-]: SETTABLE  R9 K42 K43   ; R9["ExcludePowers"] := true
498 [-]: NEWTABLE  R10 0 3      ; R10 := {}
499 [-]: SETTABLE  R10 K38 K196 ; R10["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_SWING_HEAVY"
500 [-]: SETTABLE  R10 K40 K197 ; R10["Action"] := "FIGHTER_SWING_HEAVY"
501 [-]: SETTABLE  R10 K42 K43  ; R10["ExcludePowers"] := true
502 [-]: NEWTABLE  R11 0 3      ; R11 := {}
503 [-]: SETTABLE  R11 K38 K198 ; R11["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_PARRY"
504 [-]: SETTABLE  R11 K40 K199 ; R11["Action"] := "FIGHTER_PARRY"
505 [-]: SETTABLE  R11 K42 K43  ; R11["ExcludePowers"] := true
506 [-]: NEWTABLE  R12 0 3      ; R12 := {}
507 [-]: SETTABLE  R12 K38 K200 ; R12["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_GRAB"
508 [-]: SETTABLE  R12 K40 K201 ; R12["Action"] := "FIGHTER_GRAB"
509 [-]: SETTABLE  R12 K42 K43  ; R12["ExcludePowers"] := true
510 [-]: NEWTABLE  R13 0 3      ; R13 := {}
511 [-]: SETTABLE  R13 K38 K202 ; R13["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_POWER"
512 [-]: SETTABLE  R13 K40 K203 ; R13["Action"] := "FIGHTER_POWER"
513 [-]: SETTABLE  R13 K42 K43  ; R13["ExcludePowers"] := true
514 [-]: NEWTABLE  R14 0 3      ; R14 := {}
515 [-]: SETTABLE  R14 K38 K204 ; R14["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_RIGHT"
516 [-]: SETTABLE  R14 K40 K205 ; R14["Action"] := "FIGHTER_MOVE_RIGHT"
517 [-]: SETTABLE  R14 K42 K43  ; R14["ExcludePowers"] := true
518 [-]: NEWTABLE  R15 0 3      ; R15 := {}
519 [-]: SETTABLE  R15 K38 K206 ; R15["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_LEFT"
520 [-]: SETTABLE  R15 K40 K207 ; R15["Action"] := "FIGHTER_MOVE_LEFT"
521 [-]: SETTABLE  R15 K42 K43  ; R15["ExcludePowers"] := true
522 [-]: NEWTABLE  R16 0 3      ; R16 := {}
523 [-]: SETTABLE  R16 K38 K208 ; R16["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_UP"
524 [-]: SETTABLE  R16 K40 K209 ; R16["Action"] := "FIGHTER_MOVE_UP"
525 [-]: SETTABLE  R16 K42 K43  ; R16["ExcludePowers"] := true
526 [-]: NEWTABLE  R17 0 3      ; R17 := {}
527 [-]: SETTABLE  R17 K38 K210 ; R17["Label"] := "/Lotus/Language/Menu/Input_FIGHTER_MOVE_DOWN"
528 [-]: SETTABLE  R17 K40 K211 ; R17["Action"] := "FIGHTER_MOVE_DOWN"
529 [-]: SETTABLE  R17 K42 K43  ; R17["ExcludePowers"] := true
530 [-]: NEWTABLE  R18 0 3      ; R18 := {}
531 [-]: SETTABLE  R18 K38 K143 ; R18["Label"] := "/Lotus/Language/Menu/NotAvailable"
532 [-]: SETTABLE  R18 K40 K144 ; R18["Action"] := "NONE"
533 [-]: SETTABLE  R18 K42 K48  ; R18["ExcludePowers"] := false
534 [-]: SETLIST   R5 13 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 13
535 [-]: NEWTABLE  R6 17 0      ; R6 := {}
536 [-]: NEWTABLE  R7 0 3       ; R7 := {}
537 [-]: SETTABLE  R7 K38 K39   ; R7["Label"] := "/Lotus/Language/Menu/AimWeapon"
538 [-]: SETTABLE  R7 K40 K41   ; R7["Action"] := "AIM_WEAPON"
539 [-]: SETTABLE  R7 K42 K43   ; R7["ExcludePowers"] := true
540 [-]: NEWTABLE  R8 0 3       ; R8 := {}
541 [-]: SETTABLE  R8 K38 K212  ; R8["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_ALT_FIRE"
542 [-]: SETTABLE  R8 K40 K45   ; R8["Action"] := "SECONDARY_FIRE"
543 [-]: SETTABLE  R8 K42 K43   ; R8["ExcludePowers"] := true
544 [-]: NEWTABLE  R9 0 3       ; R9 := {}
545 [-]: SETTABLE  R9 K38 K213  ; R9["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_PRIMARY_FIRE"
546 [-]: SETTABLE  R9 K40 K65   ; R9["Action"] := "PRE_ATTACK"
547 [-]: SETTABLE  R9 K42 K43   ; R9["ExcludePowers"] := true
548 [-]: NEWTABLE  R10 0 3      ; R10 := {}
549 [-]: SETTABLE  R10 K38 K214 ; R10["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_BANK_RIGHT"
550 [-]: SETTABLE  R10 K40 K215 ; R10["Action"] := "LEAN_RIGHT"
551 [-]: SETTABLE  R10 K42 K43  ; R10["ExcludePowers"] := true
552 [-]: NEWTABLE  R11 0 3      ; R11 := {}
553 [-]: SETTABLE  R11 K38 K216 ; R11["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_BANK_LEFT"
554 [-]: SETTABLE  R11 K40 K217 ; R11["Action"] := "LEAN_LEFT"
555 [-]: SETTABLE  R11 K42 K43  ; R11["ExcludePowers"] := true
556 [-]: NEWTABLE  R12 0 3      ; R12 := {}
557 [-]: SETTABLE  R12 K38 K49  ; R12["Label"] := "/Lotus/Language/Menu/PreviousPower"
558 [-]: SETTABLE  R12 K40 K50  ; R12["Action"] := "CYCLE_POWER_PREV"
559 [-]: SETTABLE  R12 K42 K48  ; R12["ExcludePowers"] := false
560 [-]: NEWTABLE  R13 0 3      ; R13 := {}
561 [-]: SETTABLE  R13 K38 K53  ; R13["Label"] := "/Lotus/Language/Menu/NextPower"
562 [-]: SETTABLE  R13 K40 K54  ; R13["Action"] := "CYCLE_POWER_NEXT"
563 [-]: SETTABLE  R13 K42 K48  ; R13["ExcludePowers"] := false
564 [-]: NEWTABLE  R14 0 3      ; R14 := {}
565 [-]: SETTABLE  R14 K38 K218 ; R14["Label"] := "/Lotus/Language/Menu/Input_CREWSHIP_TOGGLE_RAILJACK_CAMERA"
566 [-]: SETTABLE  R14 K40 K219 ; R14["Action"] := "TOGGLE_RAILJACK_CAMERA"
567 [-]: SETTABLE  R14 K42 K43  ; R14["ExcludePowers"] := true
568 [-]: NEWTABLE  R15 0 4      ; R15 := {}
569 [-]: SETTABLE  R15 K38 K76  ; R15["Label"] := "/Lotus/Language/Menu/Look"
570 [-]: SETTABLE  R15 K40 K77  ; R15["Action"] := "LOOK_X"
571 [-]: SETTABLE  R15 K42 K43  ; R15["ExcludePowers"] := true
572 [-]: SETTABLE  R15 K58 K43  ; R15["StickAction"] := true
573 [-]: NEWTABLE  R16 0 4      ; R16 := {}
574 [-]: SETTABLE  R16 K38 K56  ; R16["Label"] := "/Lotus/Language/Menu/Move"
575 [-]: SETTABLE  R16 K40 K57  ; R16["Action"] := "MOVE_X"
576 [-]: SETTABLE  R16 K42 K43  ; R16["ExcludePowers"] := true
577 [-]: SETTABLE  R16 K58 K43  ; R16["StickAction"] := true
578 [-]: NEWTABLE  R17 0 3      ; R17 := {}
579 [-]: SETTABLE  R17 K38 K220 ; R17["Label"] := "/Lotus/Language/Menu/Input_RUN_RJ"
580 [-]: SETTABLE  R17 K40 K60  ; R17["Action"] := "RUN"
581 [-]: SETTABLE  R17 K42 K43  ; R17["ExcludePowers"] := true
582 [-]: NEWTABLE  R18 0 4      ; R18 := {}
583 [-]: SETTABLE  R18 K38 K221 ; R18["Label"] := "/Lotus/Language/Railjack/Input_PRE_MOVE_DOWN"
584 [-]: SETTABLE  R18 K40 K132 ; R18["Action"] := "PRE_MOVE_DOWN"
585 [-]: SETTABLE  R18 K42 K43  ; R18["ExcludePowers"] := true
586 [-]: SETTABLE  R18 K129 K48 ; R18["Invert"] := false
587 [-]: NEWTABLE  R19 0 3      ; R19 := {}
588 [-]: SETTABLE  R19 K38 K55  ; R19["Label"] := "/Lotus/Language/Menu/PowerMenu"
589 [-]: SETTABLE  R19 K40 K25  ; R19["Action"] := "POWER_MENU"
590 [-]: SETTABLE  R19 K63 K43  ; R19["ReadOnly"] := true
591 [-]: NEWTABLE  R20 0 2      ; R20 := {}
592 [-]: SETTABLE  R20 K38 K222 ; R20["Label"] := "/Lotus/Language/Menu/Input_USE_RJ"
593 [-]: SETTABLE  R20 K40 K71  ; R20["Action"] := "USE"
594 [-]: NEWTABLE  R21 0 3      ; R21 := {}
595 [-]: SETTABLE  R21 K38 K74  ; R21["Label"] := "/Lotus/Language/Menu/Reload"
596 [-]: SETTABLE  R21 K40 K75  ; R21["Action"] := "RELOAD"
597 [-]: SETTABLE  R21 K42 K48  ; R21["ExcludePowers"] := false
598 [-]: NEWTABLE  R22 0 4      ; R22 := {}
599 [-]: SETTABLE  R22 K38 K223 ; R22["Label"] := "/Lotus/Language/Railjack/Input_MOVE_Y"
600 [-]: SETTABLE  R22 K40 K128 ; R22["Action"] := "MOVE_Y"
601 [-]: SETTABLE  R22 K42 K43  ; R22["ExcludePowers"] := true
602 [-]: SETTABLE  R22 K129 K48 ; R22["Invert"] := false
603 [-]: NEWTABLE  R23 0 3      ; R23 := {}
604 [-]: SETTABLE  R23 K38 K143 ; R23["Label"] := "/Lotus/Language/Menu/NotAvailable"
605 [-]: SETTABLE  R23 K40 K144 ; R23["Action"] := "NONE"
606 [-]: SETTABLE  R23 K42 K48  ; R23["ExcludePowers"] := false
607 [-]: SETLIST   R6 17 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 17
608 [-]: NEWTABLE  R7 12 0      ; R7 := {}
609 [-]: NEWTABLE  R8 0 3       ; R8 := {}
610 [-]: SETTABLE  R8 K38 K224  ; R8["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_1"
611 [-]: SETTABLE  R8 K40 K225  ; R8["Action"] := "SHAWZIN_NOTE_1"
612 [-]: SETTABLE  R8 K42 K43   ; R8["ExcludePowers"] := true
613 [-]: NEWTABLE  R9 0 3       ; R9 := {}
614 [-]: SETTABLE  R9 K38 K226  ; R9["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_2"
615 [-]: SETTABLE  R9 K40 K227  ; R9["Action"] := "SHAWZIN_NOTE_2"
616 [-]: SETTABLE  R9 K42 K43   ; R9["ExcludePowers"] := true
617 [-]: NEWTABLE  R10 0 3      ; R10 := {}
618 [-]: SETTABLE  R10 K38 K228 ; R10["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_NOTE_3"
619 [-]: SETTABLE  R10 K40 K229 ; R10["Action"] := "SHAWZIN_NOTE_3"
620 [-]: SETTABLE  R10 K42 K43  ; R10["ExcludePowers"] := true
621 [-]: NEWTABLE  R11 0 4      ; R11 := {}
622 [-]: SETTABLE  R11 K38 K230 ; R11["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_WHAMMY"
623 [-]: SETTABLE  R11 K40 K231 ; R11["Action"] := "SHAWZIN_WHAMMY"
624 [-]: SETTABLE  R11 K42 K43  ; R11["ExcludePowers"] := true
625 [-]: SETTABLE  R11 K58 K43  ; R11["StickAction"] := true
626 [-]: NEWTABLE  R12 0 3      ; R12 := {}
627 [-]: SETTABLE  R12 K38 K232 ; R12["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_1"
628 [-]: SETTABLE  R12 K40 K233 ; R12["Action"] := "SHAWZIN_FRET_1"
629 [-]: SETTABLE  R12 K42 K43  ; R12["ExcludePowers"] := true
630 [-]: NEWTABLE  R13 0 3      ; R13 := {}
631 [-]: SETTABLE  R13 K38 K234 ; R13["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_2"
632 [-]: SETTABLE  R13 K40 K235 ; R13["Action"] := "SHAWZIN_FRET_2"
633 [-]: SETTABLE  R13 K42 K43  ; R13["ExcludePowers"] := true
634 [-]: NEWTABLE  R14 0 3      ; R14 := {}
635 [-]: SETTABLE  R14 K38 K236 ; R14["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_FRET_3"
636 [-]: SETTABLE  R14 K40 K237 ; R14["Action"] := "SHAWZIN_FRET_3"
637 [-]: SETTABLE  R14 K42 K43  ; R14["ExcludePowers"] := true
638 [-]: NEWTABLE  R15 0 3      ; R15 := {}
639 [-]: SETTABLE  R15 K38 K238 ; R15["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_SCALE"
640 [-]: SETTABLE  R15 K40 K239 ; R15["Action"] := "SHAWZIN_CHANGE_SCALE"
641 [-]: SETTABLE  R15 K42 K43  ; R15["ExcludePowers"] := true
642 [-]: NEWTABLE  R16 0 3      ; R16 := {}
643 [-]: SETTABLE  R16 K38 K240 ; R16["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_SONG_LIST"
644 [-]: SETTABLE  R16 K40 K241 ; R16["Action"] := "SHAWZIN_SONG_LIST"
645 [-]: SETTABLE  R16 K42 K43  ; R16["ExcludePowers"] := true
646 [-]: NEWTABLE  R17 0 3      ; R17 := {}
647 [-]: SETTABLE  R17 K38 K242 ; R17["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_CHANGE_INSTRUMENT"
648 [-]: SETTABLE  R17 K40 K243 ; R17["Action"] := "SHAWZIN_CHANGE_INSTRUMENT"
649 [-]: SETTABLE  R17 K42 K43  ; R17["ExcludePowers"] := true
650 [-]: NEWTABLE  R18 0 4      ; R18 := {}
651 [-]: SETTABLE  R18 K38 K188 ; R18["Label"] := "/Lotus/Language/Menu/Input_SHAWZIN_EXIT"
652 [-]: SETTABLE  R18 K40 K244 ; R18["Action"] := "SHAWZIN_EXIT"
653 [-]: SETTABLE  R18 K42 K48  ; R18["ExcludePowers"] := false
654 [-]: SETTABLE  R18 K63 K43  ; R18["ReadOnly"] := true
655 [-]: NEWTABLE  R19 0 4      ; R19 := {}
656 [-]: SETTABLE  R19 K38 K245 ; R19["Label"] := "/Lotus/Language/Menu/Input_TOGGLE_CHAT_WINDOW_ALT"
657 [-]: SETTABLE  R19 K40 K246 ; R19["Action"] := "TOGGLE_CHAT_WINDOW_ALT"
658 [-]: SETTABLE  R19 K42 K43  ; R19["ExcludePowers"] := true
659 [-]: SETTABLE  R19 K63 K43  ; R19["ReadOnly"] := true
660 [-]: SETLIST   R7 12 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 12
661 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
662 [-]: SETGLOBAL R0 K37       ; BINDINGS := R0
663 [-]: NEWTABLE  R0 20 0      ; R0 := {}
664 [-]: NEWTABLE  R1 0 4       ; R1 := {}
665 [-]: SETTABLE  R1 K248 K249 ; R1["Button"] := "GAMEPAD_L1"
666 [-]: SETTABLE  R1 K250 K24  ; R1["AnchorIndex"] := 1.000000
667 [-]: SETTABLE  R1 K251 K252 ; R1["TextAlign"] := "right"
668 [-]: SETTABLE  R1 K120 K253 ; R1["Platform"] := "ALL"
669 [-]: NEWTABLE  R2 0 4       ; R2 := {}
670 [-]: SETTABLE  R2 K248 K254 ; R2["Button"] := "GAMEPAD_L2"
671 [-]: SETTABLE  R2 K250 K26  ; R2["AnchorIndex"] := 2.000000
672 [-]: SETTABLE  R2 K251 K252 ; R2["TextAlign"] := "right"
673 [-]: SETTABLE  R2 K120 K253 ; R2["Platform"] := "ALL"
674 [-]: NEWTABLE  R3 0 4       ; R3 := {}
675 [-]: SETTABLE  R3 K248 K255 ; R3["Button"] := "GAMEPAD_UP"
676 [-]: LOADK     R4 3         ; R4 := 3.000000
677 [-]: SETTABLE  R3 K250 R4   ; R3["AnchorIndex"] := R4
678 [-]: SETTABLE  R3 K251 K252 ; R3["TextAlign"] := "right"
679 [-]: SETTABLE  R3 K120 K253 ; R3["Platform"] := "ALL"
680 [-]: NEWTABLE  R4 0 4       ; R4 := {}
681 [-]: LOADK     R5 K256      ; R5 := "GAMEPAD_LEFT"
682 [-]: SETTABLE  R4 K248 R5   ; R4["Button"] := R5
683 [-]: LOADK     R5 4         ; R5 := 4.000000
684 [-]: SETTABLE  R4 K250 R5   ; R4["AnchorIndex"] := R5
685 [-]: SETTABLE  R4 K251 K252 ; R4["TextAlign"] := "right"
686 [-]: SETTABLE  R4 K120 K253 ; R4["Platform"] := "ALL"
687 [-]: NEWTABLE  R5 0 4       ; R5 := {}
688 [-]: LOADK     R6 K257      ; R6 := "GAMEPAD_DOWN"
689 [-]: SETTABLE  R5 K248 R6   ; R5["Button"] := R6
690 [-]: LOADK     R6 5         ; R6 := 5.000000
691 [-]: SETTABLE  R5 K250 R6   ; R5["AnchorIndex"] := R6
692 [-]: SETTABLE  R5 K251 K252 ; R5["TextAlign"] := "right"
693 [-]: SETTABLE  R5 K120 K253 ; R5["Platform"] := "ALL"
694 [-]: NEWTABLE  R6 0 4       ; R6 := {}
695 [-]: LOADK     R7 K258      ; R7 := "GAMEPAD_RIGHT"
696 [-]: SETTABLE  R6 K248 R7   ; R6["Button"] := R7
697 [-]: LOADK     R7 6         ; R7 := 6.000000
698 [-]: SETTABLE  R6 K250 R7   ; R6["AnchorIndex"] := R7
699 [-]: SETTABLE  R6 K251 K252 ; R6["TextAlign"] := "right"
700 [-]: SETTABLE  R6 K120 K253 ; R6["Platform"] := "ALL"
701 [-]: NEWTABLE  R7 0 5       ; R7 := {}
702 [-]: LOADK     R8 K259      ; R8 := "GAMEPAD_LX"
703 [-]: SETTABLE  R7 K248 R8   ; R7["Button"] := R8
704 [-]: LOADK     R8 K260      ; R8 := "IsStick"
705 [-]: LOADBOOL  R9 1 0       ; R9 := true
706 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
707 [-]: LOADK     R8 7         ; R8 := 7.000000
708 [-]: SETTABLE  R7 K250 R8   ; R7["AnchorIndex"] := R8
709 [-]: SETTABLE  R7 K251 K252 ; R7["TextAlign"] := "right"
710 [-]: SETTABLE  R7 K120 K253 ; R7["Platform"] := "ALL"
711 [-]: NEWTABLE  R8 0 4       ; R8 := {}
712 [-]: LOADK     R9 K261      ; R9 := "GAMEPAD_LTHUMB"
713 [-]: SETTABLE  R8 K248 R9   ; R8["Button"] := R9
714 [-]: LOADK     R9 8         ; R9 := 8.000000
715 [-]: SETTABLE  R8 K250 R9   ; R8["AnchorIndex"] := R9
716 [-]: SETTABLE  R8 K251 K252 ; R8["TextAlign"] := "right"
717 [-]: SETTABLE  R8 K120 K253 ; R8["Platform"] := "ALL"
718 [-]: NEWTABLE  R9 0 5       ; R9 := {}
719 [-]: LOADK     R10 K262     ; R10 := "GAMEPAD_START"
720 [-]: SETTABLE  R9 K248 R10  ; R9["Button"] := R10
721 [-]: LOADK     R10 9        ; R10 := 9.000000
722 [-]: SETTABLE  R9 K250 R10  ; R9["AnchorIndex"] := R10
723 [-]: LOADK     R10 K263     ; R10 := "left"
724 [-]: SETTABLE  R9 K251 R10  ; R9["TextAlign"] := R10
725 [-]: SETTABLE  R9 K120 K253 ; R9["Platform"] := "ALL"
726 [-]: LOADBOOL  R10 1 0      ; R10 := true
727 [-]: SETTABLE  R9 K63 R10   ; R9["ReadOnly"] := R10
728 [-]: NEWTABLE  R10 0 5      ; R10 := {}
729 [-]: LOADK     R11 K264     ; R11 := "GAMEPAD_SELECT"
730 [-]: SETTABLE  R10 K248 R11 ; R10["Button"] := R11
731 [-]: LOADK     R11 18       ; R11 := 18.000000
732 [-]: SETTABLE  R10 K250 R11 ; R10["AnchorIndex"] := R11
733 [-]: SETTABLE  R10 K251 K252; R10["TextAlign"] := "right"
734 [-]: LOADK     R11 K265     ; R11 := "PC"
735 [-]: SETTABLE  R10 K120 R11 ; R10["Platform"] := R11
736 [-]: LOADBOOL  R11 1 0      ; R11 := true
737 [-]: SETTABLE  R10 K63 R11  ; R10["ReadOnly"] := R11
738 [-]: NEWTABLE  R11 0 4      ; R11 := {}
739 [-]: LOADK     R12 K266     ; R12 := "GAMEPAD_R1"
740 [-]: SETTABLE  R11 K248 R12 ; R11["Button"] := R12
741 [-]: LOADK     R12 10       ; R12 := 10.000000
742 [-]: SETTABLE  R11 K250 R12 ; R11["AnchorIndex"] := R12
743 [-]: LOADK     R12 K263     ; R12 := "left"
744 [-]: SETTABLE  R11 K251 R12 ; R11["TextAlign"] := R12
745 [-]: SETTABLE  R11 K120 K253; R11["Platform"] := "ALL"
746 [-]: NEWTABLE  R12 0 4      ; R12 := {}
747 [-]: LOADK     R13 K267     ; R13 := "GAMEPAD_R2"
748 [-]: SETTABLE  R12 K248 R13 ; R12["Button"] := R13
749 [-]: LOADK     R13 11       ; R13 := 11.000000
750 [-]: SETTABLE  R12 K250 R13 ; R12["AnchorIndex"] := R13
751 [-]: LOADK     R13 K263     ; R13 := "left"
752 [-]: SETTABLE  R12 K251 R13 ; R12["TextAlign"] := R13
753 [-]: SETTABLE  R12 K120 K253; R12["Platform"] := "ALL"
754 [-]: NEWTABLE  R13 0 4      ; R13 := {}
755 [-]: LOADK     R14 K268     ; R14 := "GAMEPAD_TRIANGLE"
756 [-]: SETTABLE  R13 K248 R14 ; R13["Button"] := R14
757 [-]: LOADK     R14 12       ; R14 := 12.000000
758 [-]: SETTABLE  R13 K250 R14 ; R13["AnchorIndex"] := R14
759 [-]: LOADK     R14 K263     ; R14 := "left"
760 [-]: SETTABLE  R13 K251 R14 ; R13["TextAlign"] := R14
761 [-]: SETTABLE  R13 K120 K253; R13["Platform"] := "ALL"
762 [-]: NEWTABLE  R14 0 4      ; R14 := {}
763 [-]: LOADK     R15 K269     ; R15 := "GAMEPAD_CIRCLE"
764 [-]: SETTABLE  R14 K248 R15 ; R14["Button"] := R15
765 [-]: LOADK     R15 13       ; R15 := 13.000000
766 [-]: SETTABLE  R14 K250 R15 ; R14["AnchorIndex"] := R15
767 [-]: LOADK     R15 K263     ; R15 := "left"
768 [-]: SETTABLE  R14 K251 R15 ; R14["TextAlign"] := R15
769 [-]: SETTABLE  R14 K120 K253; R14["Platform"] := "ALL"
770 [-]: NEWTABLE  R15 0 4      ; R15 := {}
771 [-]: LOADK     R16 K270     ; R16 := "GAMEPAD_X"
772 [-]: SETTABLE  R15 K248 R16 ; R15["Button"] := R16
773 [-]: LOADK     R16 14       ; R16 := 14.000000
774 [-]: SETTABLE  R15 K250 R16 ; R15["AnchorIndex"] := R16
775 [-]: LOADK     R16 K263     ; R16 := "left"
776 [-]: SETTABLE  R15 K251 R16 ; R15["TextAlign"] := R16
777 [-]: SETTABLE  R15 K120 K253; R15["Platform"] := "ALL"
778 [-]: NEWTABLE  R16 0 4      ; R16 := {}
779 [-]: LOADK     R17 K271     ; R17 := "GAMEPAD_SQUARE"
780 [-]: SETTABLE  R16 K248 R17 ; R16["Button"] := R17
781 [-]: LOADK     R17 15       ; R17 := 15.000000
782 [-]: SETTABLE  R16 K250 R17 ; R16["AnchorIndex"] := R17
783 [-]: LOADK     R17 K263     ; R17 := "left"
784 [-]: SETTABLE  R16 K251 R17 ; R16["TextAlign"] := R17
785 [-]: SETTABLE  R16 K120 K253; R16["Platform"] := "ALL"
786 [-]: NEWTABLE  R17 0 5      ; R17 := {}
787 [-]: LOADK     R18 K272     ; R18 := "GAMEPAD_RX"
788 [-]: SETTABLE  R17 K248 R18 ; R17["Button"] := R18
789 [-]: LOADK     R18 K260     ; R18 := "IsStick"
790 [-]: LOADBOOL  R19 1 0      ; R19 := true
791 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
792 [-]: LOADK     R18 16       ; R18 := 16.000000
793 [-]: SETTABLE  R17 K250 R18 ; R17["AnchorIndex"] := R18
794 [-]: LOADK     R18 K263     ; R18 := "left"
795 [-]: SETTABLE  R17 K251 R18 ; R17["TextAlign"] := R18
796 [-]: SETTABLE  R17 K120 K253; R17["Platform"] := "ALL"
797 [-]: NEWTABLE  R18 0 4      ; R18 := {}
798 [-]: LOADK     R19 K273     ; R19 := "GAMEPAD_RTHUMB"
799 [-]: SETTABLE  R18 K248 R19 ; R18["Button"] := R19
800 [-]: LOADK     R19 17       ; R19 := 17.000000
801 [-]: SETTABLE  R18 K250 R19 ; R18["AnchorIndex"] := R19
802 [-]: LOADK     R19 K263     ; R19 := "left"
803 [-]: SETTABLE  R18 K251 R19 ; R18["TextAlign"] := R19
804 [-]: SETTABLE  R18 K120 K253; R18["Platform"] := "ALL"
805 [-]: NEWTABLE  R19 0 4      ; R19 := {}
806 [-]: LOADK     R20 K274     ; R20 := "GAMEPAD_SWIPE_UP"
807 [-]: SETTABLE  R19 K248 R20 ; R19["Button"] := R20
808 [-]: LOADK     R20 K275     ; R20 := "TouchPad"
809 [-]: LOADBOOL  R21 1 0      ; R21 := true
810 [-]: SETTABLE  R19 R20 R21  ; R19[R20] := R21
811 [-]: SETTABLE  R19 K120 K122; R19["Platform"] := "PS5"
812 [-]: LOADK     R20 K276     ; R20 := "OverrideClipName"
813 [-]: LOADK     R21 K277     ; R21 := "Powers.Ability1"
814 [-]: SETTABLE  R19 R20 R21  ; R19[R20] := R21
815 [-]: NEWTABLE  R20 0 4      ; R20 := {}
816 [-]: LOADK     R21 K278     ; R21 := "GAMEPAD_SWIPE_DOWN"
817 [-]: SETTABLE  R20 K248 R21 ; R20["Button"] := R21
818 [-]: LOADK     R21 K275     ; R21 := "TouchPad"
819 [-]: LOADBOOL  R22 1 0      ; R22 := true
820 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
821 [-]: SETTABLE  R20 K120 K122; R20["Platform"] := "PS5"
822 [-]: LOADK     R21 K276     ; R21 := "OverrideClipName"
823 [-]: LOADK     R22 K279     ; R22 := "Powers.Ability2"
824 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
825 [-]: NEWTABLE  R21 0 4      ; R21 := {}
826 [-]: LOADK     R22 K280     ; R22 := "GAMEPAD_SWIPE_LEFT"
827 [-]: SETTABLE  R21 K248 R22 ; R21["Button"] := R22
828 [-]: LOADK     R22 K275     ; R22 := "TouchPad"
829 [-]: LOADBOOL  R23 1 0      ; R23 := true
830 [-]: SETTABLE  R21 R22 R23  ; R21[R22] := R23
831 [-]: SETTABLE  R21 K120 K122; R21["Platform"] := "PS5"
832 [-]: LOADK     R22 K276     ; R22 := "OverrideClipName"
833 [-]: LOADK     R23 K281     ; R23 := "Powers.Ability3"
834 [-]: SETTABLE  R21 R22 R23  ; R21[R22] := R23
835 [-]: NEWTABLE  R22 0 4      ; R22 := {}
836 [-]: LOADK     R23 K282     ; R23 := "GAMEPAD_SWIPE_RIGHT"
837 [-]: SETTABLE  R22 K248 R23 ; R22["Button"] := R23
838 [-]: LOADK     R23 K275     ; R23 := "TouchPad"
839 [-]: LOADBOOL  R24 1 0      ; R24 := true
840 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
841 [-]: SETTABLE  R22 K120 K122; R22["Platform"] := "PS5"
842 [-]: LOADK     R23 K276     ; R23 := "OverrideClipName"
843 [-]: LOADK     R24 K283     ; R24 := "Powers.Ability4"
844 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
845 [-]: NEWTABLE  R23 0 4      ; R23 := {}
846 [-]: LOADK     R24 K284     ; R24 := "GAMEPAD_MOTION_PRESS"
847 [-]: SETTABLE  R23 K248 R24 ; R23["Button"] := R24
848 [-]: LOADK     R24 K275     ; R24 := "TouchPad"
849 [-]: LOADBOOL  R25 1 0      ; R25 := true
850 [-]: SETTABLE  R23 R24 R25  ; R23[R24] := R25
851 [-]: SETTABLE  R23 K120 K122; R23["Platform"] := "PS5"
852 [-]: LOADK     R24 K276     ; R24 := "OverrideClipName"
853 [-]: LOADK     R25 K285     ; R25 := "Powers.Ability5"
854 [-]: SETTABLE  R23 R24 R25  ; R23[R24] := R25
855 [-]: SETLIST   R0 23 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 23
856 [-]: SETGLOBAL R0 K247      ; PS5_CONTROLLER_BUTTON_LAYOUT := R0
857 [-]: NEWTABLE  R0 20 0      ; R0 := {}
858 [-]: NEWTABLE  R1 0 4       ; R1 := {}
859 [-]: SETTABLE  R1 K248 K249 ; R1["Button"] := "GAMEPAD_L1"
860 [-]: LOADK     R2 1         ; R2 := 1.000000
861 [-]: SETTABLE  R1 K250 R2   ; R1["AnchorIndex"] := R2
862 [-]: SETTABLE  R1 K251 K252 ; R1["TextAlign"] := "right"
863 [-]: SETTABLE  R1 K120 K253 ; R1["Platform"] := "ALL"
864 [-]: NEWTABLE  R2 0 4       ; R2 := {}
865 [-]: SETTABLE  R2 K248 K254 ; R2["Button"] := "GAMEPAD_L2"
866 [-]: LOADK     R3 2         ; R3 := 2.000000
867 [-]: SETTABLE  R2 K250 R3   ; R2["AnchorIndex"] := R3
868 [-]: SETTABLE  R2 K251 K252 ; R2["TextAlign"] := "right"
869 [-]: SETTABLE  R2 K120 K253 ; R2["Platform"] := "ALL"
870 [-]: NEWTABLE  R3 0 4       ; R3 := {}
871 [-]: SETTABLE  R3 K248 K255 ; R3["Button"] := "GAMEPAD_UP"
872 [-]: LOADK     R4 3         ; R4 := 3.000000
873 [-]: SETTABLE  R3 K250 R4   ; R3["AnchorIndex"] := R4
874 [-]: SETTABLE  R3 K251 K252 ; R3["TextAlign"] := "right"
875 [-]: SETTABLE  R3 K120 K253 ; R3["Platform"] := "ALL"
876 [-]: NEWTABLE  R4 0 4       ; R4 := {}
877 [-]: LOADK     R5 K256      ; R5 := "GAMEPAD_LEFT"
878 [-]: SETTABLE  R4 K248 R5   ; R4["Button"] := R5
879 [-]: LOADK     R5 4         ; R5 := 4.000000
880 [-]: SETTABLE  R4 K250 R5   ; R4["AnchorIndex"] := R5
881 [-]: SETTABLE  R4 K251 K252 ; R4["TextAlign"] := "right"
882 [-]: SETTABLE  R4 K120 K253 ; R4["Platform"] := "ALL"
883 [-]: NEWTABLE  R5 0 4       ; R5 := {}
884 [-]: LOADK     R6 K257      ; R6 := "GAMEPAD_DOWN"
885 [-]: SETTABLE  R5 K248 R6   ; R5["Button"] := R6
886 [-]: LOADK     R6 5         ; R6 := 5.000000
887 [-]: SETTABLE  R5 K250 R6   ; R5["AnchorIndex"] := R6
888 [-]: SETTABLE  R5 K251 K252 ; R5["TextAlign"] := "right"
889 [-]: SETTABLE  R5 K120 K253 ; R5["Platform"] := "ALL"
890 [-]: NEWTABLE  R6 0 4       ; R6 := {}
891 [-]: LOADK     R7 K258      ; R7 := "GAMEPAD_RIGHT"
892 [-]: SETTABLE  R6 K248 R7   ; R6["Button"] := R7
893 [-]: LOADK     R7 6         ; R7 := 6.000000
894 [-]: SETTABLE  R6 K250 R7   ; R6["AnchorIndex"] := R7
895 [-]: SETTABLE  R6 K251 K252 ; R6["TextAlign"] := "right"
896 [-]: SETTABLE  R6 K120 K253 ; R6["Platform"] := "ALL"
897 [-]: NEWTABLE  R7 0 5       ; R7 := {}
898 [-]: LOADK     R8 K259      ; R8 := "GAMEPAD_LX"
899 [-]: SETTABLE  R7 K248 R8   ; R7["Button"] := R8
900 [-]: LOADK     R8 K260      ; R8 := "IsStick"
901 [-]: LOADBOOL  R9 1 0       ; R9 := true
902 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
903 [-]: LOADK     R8 7         ; R8 := 7.000000
904 [-]: SETTABLE  R7 K250 R8   ; R7["AnchorIndex"] := R8
905 [-]: SETTABLE  R7 K251 K252 ; R7["TextAlign"] := "right"
906 [-]: SETTABLE  R7 K120 K253 ; R7["Platform"] := "ALL"
907 [-]: NEWTABLE  R8 0 4       ; R8 := {}
908 [-]: LOADK     R9 K261      ; R9 := "GAMEPAD_LTHUMB"
909 [-]: SETTABLE  R8 K248 R9   ; R8["Button"] := R9
910 [-]: LOADK     R9 8         ; R9 := 8.000000
911 [-]: SETTABLE  R8 K250 R9   ; R8["AnchorIndex"] := R9
912 [-]: SETTABLE  R8 K251 K252 ; R8["TextAlign"] := "right"
913 [-]: SETTABLE  R8 K120 K253 ; R8["Platform"] := "ALL"
914 [-]: NEWTABLE  R9 0 5       ; R9 := {}
915 [-]: LOADK     R10 K262     ; R10 := "GAMEPAD_START"
916 [-]: SETTABLE  R9 K248 R10  ; R9["Button"] := R10
917 [-]: LOADK     R10 9        ; R10 := 9.000000
918 [-]: SETTABLE  R9 K250 R10  ; R9["AnchorIndex"] := R10
919 [-]: LOADK     R10 K263     ; R10 := "left"
920 [-]: SETTABLE  R9 K251 R10  ; R9["TextAlign"] := R10
921 [-]: SETTABLE  R9 K120 K253 ; R9["Platform"] := "ALL"
922 [-]: LOADBOOL  R10 1 0      ; R10 := true
923 [-]: SETTABLE  R9 K63 R10   ; R9["ReadOnly"] := R10
924 [-]: NEWTABLE  R10 0 5      ; R10 := {}
925 [-]: LOADK     R11 K264     ; R11 := "GAMEPAD_SELECT"
926 [-]: SETTABLE  R10 K248 R11 ; R10["Button"] := R11
927 [-]: LOADK     R11 18       ; R11 := 18.000000
928 [-]: SETTABLE  R10 K250 R11 ; R10["AnchorIndex"] := R11
929 [-]: SETTABLE  R10 K251 K252; R10["TextAlign"] := "right"
930 [-]: LOADK     R11 K265     ; R11 := "PC"
931 [-]: SETTABLE  R10 K120 R11 ; R10["Platform"] := R11
932 [-]: LOADBOOL  R11 1 0      ; R11 := true
933 [-]: SETTABLE  R10 K63 R11  ; R10["ReadOnly"] := R11
934 [-]: NEWTABLE  R11 0 4      ; R11 := {}
935 [-]: LOADK     R12 K266     ; R12 := "GAMEPAD_R1"
936 [-]: SETTABLE  R11 K248 R12 ; R11["Button"] := R12
937 [-]: LOADK     R12 10       ; R12 := 10.000000
938 [-]: SETTABLE  R11 K250 R12 ; R11["AnchorIndex"] := R12
939 [-]: LOADK     R12 K263     ; R12 := "left"
940 [-]: SETTABLE  R11 K251 R12 ; R11["TextAlign"] := R12
941 [-]: SETTABLE  R11 K120 K253; R11["Platform"] := "ALL"
942 [-]: NEWTABLE  R12 0 4      ; R12 := {}
943 [-]: LOADK     R13 K267     ; R13 := "GAMEPAD_R2"
944 [-]: SETTABLE  R12 K248 R13 ; R12["Button"] := R13
945 [-]: LOADK     R13 11       ; R13 := 11.000000
946 [-]: SETTABLE  R12 K250 R13 ; R12["AnchorIndex"] := R13
947 [-]: LOADK     R13 K263     ; R13 := "left"
948 [-]: SETTABLE  R12 K251 R13 ; R12["TextAlign"] := R13
949 [-]: SETTABLE  R12 K120 K253; R12["Platform"] := "ALL"
950 [-]: NEWTABLE  R13 0 4      ; R13 := {}
951 [-]: LOADK     R14 K268     ; R14 := "GAMEPAD_TRIANGLE"
952 [-]: SETTABLE  R13 K248 R14 ; R13["Button"] := R14
953 [-]: LOADK     R14 12       ; R14 := 12.000000
954 [-]: SETTABLE  R13 K250 R14 ; R13["AnchorIndex"] := R14
955 [-]: LOADK     R14 K263     ; R14 := "left"
956 [-]: SETTABLE  R13 K251 R14 ; R13["TextAlign"] := R14
957 [-]: SETTABLE  R13 K120 K253; R13["Platform"] := "ALL"
958 [-]: NEWTABLE  R14 0 4      ; R14 := {}
959 [-]: LOADK     R15 K269     ; R15 := "GAMEPAD_CIRCLE"
960 [-]: SETTABLE  R14 K248 R15 ; R14["Button"] := R15
961 [-]: LOADK     R15 13       ; R15 := 13.000000
962 [-]: SETTABLE  R14 K250 R15 ; R14["AnchorIndex"] := R15
963 [-]: LOADK     R15 K263     ; R15 := "left"
964 [-]: SETTABLE  R14 K251 R15 ; R14["TextAlign"] := R15
965 [-]: SETTABLE  R14 K120 K253; R14["Platform"] := "ALL"
966 [-]: NEWTABLE  R15 0 4      ; R15 := {}
967 [-]: LOADK     R16 K270     ; R16 := "GAMEPAD_X"
968 [-]: SETTABLE  R15 K248 R16 ; R15["Button"] := R16
969 [-]: LOADK     R16 14       ; R16 := 14.000000
970 [-]: SETTABLE  R15 K250 R16 ; R15["AnchorIndex"] := R16
971 [-]: LOADK     R16 K263     ; R16 := "left"
972 [-]: SETTABLE  R15 K251 R16 ; R15["TextAlign"] := R16
973 [-]: SETTABLE  R15 K120 K253; R15["Platform"] := "ALL"
974 [-]: NEWTABLE  R16 0 4      ; R16 := {}
975 [-]: LOADK     R17 K271     ; R17 := "GAMEPAD_SQUARE"
976 [-]: SETTABLE  R16 K248 R17 ; R16["Button"] := R17
977 [-]: LOADK     R17 15       ; R17 := 15.000000
978 [-]: SETTABLE  R16 K250 R17 ; R16["AnchorIndex"] := R17
979 [-]: LOADK     R17 K263     ; R17 := "left"
980 [-]: SETTABLE  R16 K251 R17 ; R16["TextAlign"] := R17
981 [-]: SETTABLE  R16 K120 K253; R16["Platform"] := "ALL"
982 [-]: NEWTABLE  R17 0 5      ; R17 := {}
983 [-]: LOADK     R18 K272     ; R18 := "GAMEPAD_RX"
984 [-]: SETTABLE  R17 K248 R18 ; R17["Button"] := R18
985 [-]: LOADK     R18 K260     ; R18 := "IsStick"
986 [-]: LOADBOOL  R19 1 0      ; R19 := true
987 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
988 [-]: LOADK     R18 16       ; R18 := 16.000000
989 [-]: SETTABLE  R17 K250 R18 ; R17["AnchorIndex"] := R18
990 [-]: LOADK     R18 K263     ; R18 := "left"
991 [-]: SETTABLE  R17 K251 R18 ; R17["TextAlign"] := R18
992 [-]: SETTABLE  R17 K120 K253; R17["Platform"] := "ALL"
993 [-]: NEWTABLE  R18 0 4      ; R18 := {}
994 [-]: LOADK     R19 K273     ; R19 := "GAMEPAD_RTHUMB"
995 [-]: SETTABLE  R18 K248 R19 ; R18["Button"] := R19
996 [-]: LOADK     R19 17       ; R19 := 17.000000
997 [-]: SETTABLE  R18 K250 R19 ; R18["AnchorIndex"] := R19
998 [-]: LOADK     R19 K263     ; R19 := "left"
999 [-]: SETTABLE  R18 K251 R19 ; R18["TextAlign"] := R19
1000 [-]: SETTABLE  R18 K120 K253; R18["Platform"] := "ALL"
1001 [-]: NEWTABLE  R19 0 4      ; R19 := {}
1002 [-]: LOADK     R20 K274     ; R20 := "GAMEPAD_SWIPE_UP"
1003 [-]: SETTABLE  R19 K248 R20 ; R19["Button"] := R20
1004 [-]: LOADK     R20 K275     ; R20 := "TouchPad"
1005 [-]: LOADBOOL  R21 1 0      ; R21 := true
1006 [-]: SETTABLE  R19 R20 R21  ; R19[R20] := R21
1007 [-]: SETTABLE  R19 K120 K121; R19["Platform"] := "PS4"
1008 [-]: LOADK     R20 K276     ; R20 := "OverrideClipName"
1009 [-]: LOADK     R21 K277     ; R21 := "Powers.Ability1"
1010 [-]: SETTABLE  R19 R20 R21  ; R19[R20] := R21
1011 [-]: NEWTABLE  R20 0 4      ; R20 := {}
1012 [-]: LOADK     R21 K278     ; R21 := "GAMEPAD_SWIPE_DOWN"
1013 [-]: SETTABLE  R20 K248 R21 ; R20["Button"] := R21
1014 [-]: LOADK     R21 K275     ; R21 := "TouchPad"
1015 [-]: LOADBOOL  R22 1 0      ; R22 := true
1016 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
1017 [-]: SETTABLE  R20 K120 K121; R20["Platform"] := "PS4"
1018 [-]: LOADK     R21 K276     ; R21 := "OverrideClipName"
1019 [-]: LOADK     R22 K279     ; R22 := "Powers.Ability2"
1020 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
1021 [-]: NEWTABLE  R21 0 4      ; R21 := {}
1022 [-]: LOADK     R22 K280     ; R22 := "GAMEPAD_SWIPE_LEFT"
1023 [-]: SETTABLE  R21 K248 R22 ; R21["Button"] := R22
1024 [-]: LOADK     R22 K275     ; R22 := "TouchPad"
1025 [-]: LOADBOOL  R23 1 0      ; R23 := true
1026 [-]: SETTABLE  R21 R22 R23  ; R21[R22] := R23
1027 [-]: SETTABLE  R21 K120 K121; R21["Platform"] := "PS4"
1028 [-]: LOADK     R22 K276     ; R22 := "OverrideClipName"
1029 [-]: LOADK     R23 K281     ; R23 := "Powers.Ability3"
1030 [-]: SETTABLE  R21 R22 R23  ; R21[R22] := R23
1031 [-]: NEWTABLE  R22 0 4      ; R22 := {}
1032 [-]: LOADK     R23 K282     ; R23 := "GAMEPAD_SWIPE_RIGHT"
1033 [-]: SETTABLE  R22 K248 R23 ; R22["Button"] := R23
1034 [-]: LOADK     R23 K275     ; R23 := "TouchPad"
1035 [-]: LOADBOOL  R24 1 0      ; R24 := true
1036 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
1037 [-]: SETTABLE  R22 K120 K121; R22["Platform"] := "PS4"
1038 [-]: LOADK     R23 K276     ; R23 := "OverrideClipName"
1039 [-]: LOADK     R24 K283     ; R24 := "Powers.Ability4"
1040 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
1041 [-]: NEWTABLE  R23 0 4      ; R23 := {}
1042 [-]: LOADK     R24 K284     ; R24 := "GAMEPAD_MOTION_PRESS"
1043 [-]: SETTABLE  R23 K248 R24 ; R23["Button"] := R24
1044 [-]: LOADK     R24 K275     ; R24 := "TouchPad"
1045 [-]: LOADBOOL  R25 1 0      ; R25 := true
1046 [-]: SETTABLE  R23 R24 R25  ; R23[R24] := R25
1047 [-]: SETTABLE  R23 K120 K121; R23["Platform"] := "PS4"
1048 [-]: LOADK     R24 K276     ; R24 := "OverrideClipName"
1049 [-]: LOADK     R25 K285     ; R25 := "Powers.Ability5"
1050 [-]: SETTABLE  R23 R24 R25  ; R23[R24] := R25
1051 [-]: SETLIST   R0 23 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 23
1052 [-]: SETGLOBAL R0 K286      ; PS4_CONTROLLER_BUTTON_LAYOUT := R0
1053 [-]: NEWTABLE  R0 19 0      ; R0 := {}
1054 [-]: NEWTABLE  R1 0 4       ; R1 := {}
1055 [-]: SETTABLE  R1 K248 K254 ; R1["Button"] := "GAMEPAD_L2"
1056 [-]: LOADK     R2 1         ; R2 := 1.000000
1057 [-]: SETTABLE  R1 K250 R2   ; R1["AnchorIndex"] := R2
1058 [-]: SETTABLE  R1 K251 K252 ; R1["TextAlign"] := "right"
1059 [-]: SETTABLE  R1 K120 K253 ; R1["Platform"] := "ALL"
1060 [-]: NEWTABLE  R2 0 4       ; R2 := {}
1061 [-]: SETTABLE  R2 K248 K255 ; R2["Button"] := "GAMEPAD_UP"
1062 [-]: LOADK     R3 2         ; R3 := 2.000000
1063 [-]: SETTABLE  R2 K250 R3   ; R2["AnchorIndex"] := R3
1064 [-]: SETTABLE  R2 K251 K252 ; R2["TextAlign"] := "right"
1065 [-]: SETTABLE  R2 K120 K253 ; R2["Platform"] := "ALL"
1066 [-]: NEWTABLE  R3 0 4       ; R3 := {}
1067 [-]: LOADK     R4 K256      ; R4 := "GAMEPAD_LEFT"
1068 [-]: SETTABLE  R3 K248 R4   ; R3["Button"] := R4
1069 [-]: LOADK     R4 3         ; R4 := 3.000000
1070 [-]: SETTABLE  R3 K250 R4   ; R3["AnchorIndex"] := R4
1071 [-]: SETTABLE  R3 K251 K252 ; R3["TextAlign"] := "right"
1072 [-]: SETTABLE  R3 K120 K253 ; R3["Platform"] := "ALL"
1073 [-]: NEWTABLE  R4 0 4       ; R4 := {}
1074 [-]: LOADK     R5 K257      ; R5 := "GAMEPAD_DOWN"
1075 [-]: SETTABLE  R4 K248 R5   ; R4["Button"] := R5
1076 [-]: LOADK     R5 4         ; R5 := 4.000000
1077 [-]: SETTABLE  R4 K250 R5   ; R4["AnchorIndex"] := R5
1078 [-]: SETTABLE  R4 K251 K252 ; R4["TextAlign"] := "right"
1079 [-]: SETTABLE  R4 K120 K253 ; R4["Platform"] := "ALL"
1080 [-]: NEWTABLE  R5 0 4       ; R5 := {}
1081 [-]: LOADK     R6 K258      ; R6 := "GAMEPAD_RIGHT"
1082 [-]: SETTABLE  R5 K248 R6   ; R5["Button"] := R6
1083 [-]: LOADK     R6 5         ; R6 := 5.000000
1084 [-]: SETTABLE  R5 K250 R6   ; R5["AnchorIndex"] := R6
1085 [-]: SETTABLE  R5 K251 K252 ; R5["TextAlign"] := "right"
1086 [-]: SETTABLE  R5 K120 K253 ; R5["Platform"] := "ALL"
1087 [-]: NEWTABLE  R6 0 5       ; R6 := {}
1088 [-]: LOADK     R7 K259      ; R7 := "GAMEPAD_LX"
1089 [-]: SETTABLE  R6 K248 R7   ; R6["Button"] := R7
1090 [-]: LOADK     R7 K260      ; R7 := "IsStick"
1091 [-]: LOADBOOL  R8 1 0       ; R8 := true
1092 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
1093 [-]: LOADK     R7 6         ; R7 := 6.000000
1094 [-]: SETTABLE  R6 K250 R7   ; R6["AnchorIndex"] := R7
1095 [-]: SETTABLE  R6 K251 K252 ; R6["TextAlign"] := "right"
1096 [-]: SETTABLE  R6 K120 K253 ; R6["Platform"] := "ALL"
1097 [-]: NEWTABLE  R7 0 3       ; R7 := {}
1098 [-]: LOADK     R8 K266      ; R8 := "GAMEPAD_R1"
1099 [-]: SETTABLE  R7 K248 R8   ; R7["Button"] := R8
1100 [-]: LOADK     R8 K276      ; R8 := "OverrideClipName"
1101 [-]: LOADK     R9 K288      ; R9 := "Powers.RearAnchor2"
1102 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
1103 [-]: SETTABLE  R7 K120 K253 ; R7["Platform"] := "ALL"
1104 [-]: NEWTABLE  R8 0 3       ; R8 := {}
1105 [-]: SETTABLE  R8 K248 K249 ; R8["Button"] := "GAMEPAD_L1"
1106 [-]: LOADK     R9 K276      ; R9 := "OverrideClipName"
1107 [-]: LOADK     R10 K289     ; R10 := "Powers.RearAnchor1"
1108 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
1109 [-]: SETTABLE  R8 K120 K253 ; R8["Platform"] := "ALL"
1110 [-]: NEWTABLE  R9 0 3       ; R9 := {}
1111 [-]: LOADK     R10 K261     ; R10 := "GAMEPAD_LTHUMB"
1112 [-]: SETTABLE  R9 K248 R10  ; R9["Button"] := R10
1113 [-]: LOADK     R10 K276     ; R10 := "OverrideClipName"
1114 [-]: LOADK     R11 K290     ; R11 := "Powers.RearAnchor3"
1115 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
1116 [-]: SETTABLE  R9 K120 K253 ; R9["Platform"] := "ALL"
1117 [-]: NEWTABLE  R10 0 3      ; R10 := {}
1118 [-]: LOADK     R11 K273     ; R11 := "GAMEPAD_RTHUMB"
1119 [-]: SETTABLE  R10 K248 R11 ; R10["Button"] := R11
1120 [-]: LOADK     R11 K276     ; R11 := "OverrideClipName"
1121 [-]: LOADK     R12 K291     ; R12 := "Powers.RearAnchor4"
1122 [-]: SETTABLE  R10 R11 R12  ; R10[R11] := R12
1123 [-]: SETTABLE  R10 K120 K253; R10["Platform"] := "ALL"
1124 [-]: NEWTABLE  R11 0 4      ; R11 := {}
1125 [-]: LOADK     R12 K267     ; R12 := "GAMEPAD_R2"
1126 [-]: SETTABLE  R11 K248 R12 ; R11["Button"] := R12
1127 [-]: LOADK     R12 7        ; R12 := 7.000000
1128 [-]: SETTABLE  R11 K250 R12 ; R11["AnchorIndex"] := R12
1129 [-]: LOADK     R12 K263     ; R12 := "left"
1130 [-]: SETTABLE  R11 K251 R12 ; R11["TextAlign"] := R12
1131 [-]: SETTABLE  R11 K120 K253; R11["Platform"] := "ALL"
1132 [-]: NEWTABLE  R12 0 4      ; R12 := {}
1133 [-]: LOADK     R13 K268     ; R13 := "GAMEPAD_TRIANGLE"
1134 [-]: SETTABLE  R12 K248 R13 ; R12["Button"] := R13
1135 [-]: LOADK     R13 8        ; R13 := 8.000000
1136 [-]: SETTABLE  R12 K250 R13 ; R12["AnchorIndex"] := R13
1137 [-]: LOADK     R13 K263     ; R13 := "left"
1138 [-]: SETTABLE  R12 K251 R13 ; R12["TextAlign"] := R13
1139 [-]: SETTABLE  R12 K120 K253; R12["Platform"] := "ALL"
1140 [-]: NEWTABLE  R13 0 4      ; R13 := {}
1141 [-]: LOADK     R14 K269     ; R14 := "GAMEPAD_CIRCLE"
1142 [-]: SETTABLE  R13 K248 R14 ; R13["Button"] := R14
1143 [-]: LOADK     R14 9        ; R14 := 9.000000
1144 [-]: SETTABLE  R13 K250 R14 ; R13["AnchorIndex"] := R14
1145 [-]: LOADK     R14 K263     ; R14 := "left"
1146 [-]: SETTABLE  R13 K251 R14 ; R13["TextAlign"] := R14
1147 [-]: SETTABLE  R13 K120 K253; R13["Platform"] := "ALL"
1148 [-]: NEWTABLE  R14 0 4      ; R14 := {}
1149 [-]: LOADK     R15 K270     ; R15 := "GAMEPAD_X"
1150 [-]: SETTABLE  R14 K248 R15 ; R14["Button"] := R15
1151 [-]: LOADK     R15 10       ; R15 := 10.000000
1152 [-]: SETTABLE  R14 K250 R15 ; R14["AnchorIndex"] := R15
1153 [-]: LOADK     R15 K263     ; R15 := "left"
1154 [-]: SETTABLE  R14 K251 R15 ; R14["TextAlign"] := R15
1155 [-]: SETTABLE  R14 K120 K253; R14["Platform"] := "ALL"
1156 [-]: NEWTABLE  R15 0 4      ; R15 := {}
1157 [-]: LOADK     R16 K271     ; R16 := "GAMEPAD_SQUARE"
1158 [-]: SETTABLE  R15 K248 R16 ; R15["Button"] := R16
1159 [-]: LOADK     R16 11       ; R16 := 11.000000
1160 [-]: SETTABLE  R15 K250 R16 ; R15["AnchorIndex"] := R16
1161 [-]: LOADK     R16 K263     ; R16 := "left"
1162 [-]: SETTABLE  R15 K251 R16 ; R15["TextAlign"] := R16
1163 [-]: SETTABLE  R15 K120 K253; R15["Platform"] := "ALL"
1164 [-]: NEWTABLE  R16 0 5      ; R16 := {}
1165 [-]: LOADK     R17 K272     ; R17 := "GAMEPAD_RX"
1166 [-]: SETTABLE  R16 K248 R17 ; R16["Button"] := R17
1167 [-]: LOADK     R17 K260     ; R17 := "IsStick"
1168 [-]: LOADBOOL  R18 1 0      ; R18 := true
1169 [-]: SETTABLE  R16 R17 R18  ; R16[R17] := R18
1170 [-]: LOADK     R17 12       ; R17 := 12.000000
1171 [-]: SETTABLE  R16 K250 R17 ; R16["AnchorIndex"] := R17
1172 [-]: LOADK     R17 K263     ; R17 := "left"
1173 [-]: SETTABLE  R16 K251 R17 ; R16["TextAlign"] := R17
1174 [-]: SETTABLE  R16 K120 K253; R16["Platform"] := "ALL"
1175 [-]: NEWTABLE  R17 0 5      ; R17 := {}
1176 [-]: LOADK     R18 K262     ; R18 := "GAMEPAD_START"
1177 [-]: SETTABLE  R17 K248 R18 ; R17["Button"] := R18
1178 [-]: LOADK     R18 13       ; R18 := 13.000000
1179 [-]: SETTABLE  R17 K250 R18 ; R17["AnchorIndex"] := R18
1180 [-]: LOADK     R18 K263     ; R18 := "left"
1181 [-]: SETTABLE  R17 K251 R18 ; R17["TextAlign"] := R18
1182 [-]: SETTABLE  R17 K120 K253; R17["Platform"] := "ALL"
1183 [-]: LOADBOOL  R18 1 0      ; R18 := true
1184 [-]: SETTABLE  R17 K63 R18  ; R17["ReadOnly"] := R18
1185 [-]: NEWTABLE  R18 0 5      ; R18 := {}
1186 [-]: LOADK     R19 K264     ; R19 := "GAMEPAD_SELECT"
1187 [-]: SETTABLE  R18 K248 R19 ; R18["Button"] := R19
1188 [-]: LOADK     R19 14       ; R19 := 14.000000
1189 [-]: SETTABLE  R18 K250 R19 ; R18["AnchorIndex"] := R19
1190 [-]: LOADK     R19 K263     ; R19 := "left"
1191 [-]: SETTABLE  R18 K251 R19 ; R18["TextAlign"] := R19
1192 [-]: SETTABLE  R18 K120 K253; R18["Platform"] := "ALL"
1193 [-]: LOADBOOL  R19 1 0      ; R19 := true
1194 [-]: SETTABLE  R18 K63 R19  ; R18["ReadOnly"] := R19
1195 [-]: NEWTABLE  R19 0 4      ; R19 := {}
1196 [-]: LOADK     R20 K274     ; R20 := "GAMEPAD_SWIPE_UP"
1197 [-]: SETTABLE  R19 K248 R20 ; R19["Button"] := R20
1198 [-]: LOADK     R20 K275     ; R20 := "TouchPad"
1199 [-]: LOADBOOL  R21 1 0      ; R21 := true
1200 [-]: SETTABLE  R19 R20 R21  ; R19[R20] := R21
1201 [-]: SETTABLE  R19 K120 K253; R19["Platform"] := "ALL"
1202 [-]: LOADK     R20 K276     ; R20 := "OverrideClipName"
1203 [-]: LOADK     R21 K277     ; R21 := "Powers.Ability1"
1204 [-]: SETTABLE  R19 R20 R21  ; R19[R20] := R21
1205 [-]: NEWTABLE  R20 0 4      ; R20 := {}
1206 [-]: LOADK     R21 K278     ; R21 := "GAMEPAD_SWIPE_DOWN"
1207 [-]: SETTABLE  R20 K248 R21 ; R20["Button"] := R21
1208 [-]: LOADK     R21 K275     ; R21 := "TouchPad"
1209 [-]: LOADBOOL  R22 1 0      ; R22 := true
1210 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
1211 [-]: SETTABLE  R20 K120 K253; R20["Platform"] := "ALL"
1212 [-]: LOADK     R21 K276     ; R21 := "OverrideClipName"
1213 [-]: LOADK     R22 K279     ; R22 := "Powers.Ability2"
1214 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
1215 [-]: NEWTABLE  R21 0 4      ; R21 := {}
1216 [-]: LOADK     R22 K280     ; R22 := "GAMEPAD_SWIPE_LEFT"
1217 [-]: SETTABLE  R21 K248 R22 ; R21["Button"] := R22
1218 [-]: LOADK     R22 K275     ; R22 := "TouchPad"
1219 [-]: LOADBOOL  R23 1 0      ; R23 := true
1220 [-]: SETTABLE  R21 R22 R23  ; R21[R22] := R23
1221 [-]: SETTABLE  R21 K120 K253; R21["Platform"] := "ALL"
1222 [-]: LOADK     R22 K276     ; R22 := "OverrideClipName"
1223 [-]: LOADK     R23 K281     ; R23 := "Powers.Ability3"
1224 [-]: SETTABLE  R21 R22 R23  ; R21[R22] := R23
1225 [-]: NEWTABLE  R22 0 4      ; R22 := {}
1226 [-]: LOADK     R23 K282     ; R23 := "GAMEPAD_SWIPE_RIGHT"
1227 [-]: SETTABLE  R22 K248 R23 ; R22["Button"] := R23
1228 [-]: LOADK     R23 K275     ; R23 := "TouchPad"
1229 [-]: LOADBOOL  R24 1 0      ; R24 := true
1230 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
1231 [-]: SETTABLE  R22 K120 K253; R22["Platform"] := "ALL"
1232 [-]: LOADK     R23 K276     ; R23 := "OverrideClipName"
1233 [-]: LOADK     R24 K283     ; R24 := "Powers.Ability4"
1234 [-]: SETTABLE  R22 R23 R24  ; R22[R23] := R24
1235 [-]: SETLIST   R0 22 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 22
1236 [-]: SETGLOBAL R0 K287      ; PS4_REMOTE_PLAY_BUTTON_LAYOUT := R0
1237 [-]: NEWTABLE  R0 17 0      ; R0 := {}
1238 [-]: NEWTABLE  R1 0 4       ; R1 := {}
1239 [-]: LOADK     R2 K264      ; R2 := "GAMEPAD_SELECT"
1240 [-]: SETTABLE  R1 K248 R2   ; R1["Button"] := R2
1241 [-]: LOADK     R2 18        ; R2 := 18.000000
1242 [-]: SETTABLE  R1 K250 R2   ; R1["AnchorIndex"] := R2
1243 [-]: SETTABLE  R1 K251 K252 ; R1["TextAlign"] := "right"
1244 [-]: SETTABLE  R1 K120 K253 ; R1["Platform"] := "ALL"
1245 [-]: NEWTABLE  R2 0 4       ; R2 := {}
1246 [-]: SETTABLE  R2 K248 K249 ; R2["Button"] := "GAMEPAD_L1"
1247 [-]: LOADK     R3 1         ; R3 := 1.000000
1248 [-]: SETTABLE  R2 K250 R3   ; R2["AnchorIndex"] := R3
1249 [-]: SETTABLE  R2 K251 K252 ; R2["TextAlign"] := "right"
1250 [-]: SETTABLE  R2 K120 K253 ; R2["Platform"] := "ALL"
1251 [-]: NEWTABLE  R3 0 4       ; R3 := {}
1252 [-]: SETTABLE  R3 K248 K254 ; R3["Button"] := "GAMEPAD_L2"
1253 [-]: LOADK     R4 2         ; R4 := 2.000000
1254 [-]: SETTABLE  R3 K250 R4   ; R3["AnchorIndex"] := R4
1255 [-]: SETTABLE  R3 K251 K252 ; R3["TextAlign"] := "right"
1256 [-]: SETTABLE  R3 K120 K253 ; R3["Platform"] := "ALL"
1257 [-]: NEWTABLE  R4 0 5       ; R4 := {}
1258 [-]: LOADK     R5 K259      ; R5 := "GAMEPAD_LX"
1259 [-]: SETTABLE  R4 K248 R5   ; R4["Button"] := R5
1260 [-]: LOADK     R5 K260      ; R5 := "IsStick"
1261 [-]: LOADBOOL  R6 1 0       ; R6 := true
1262 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
1263 [-]: LOADK     R5 3         ; R5 := 3.000000
1264 [-]: SETTABLE  R4 K250 R5   ; R4["AnchorIndex"] := R5
1265 [-]: SETTABLE  R4 K251 K252 ; R4["TextAlign"] := "right"
1266 [-]: SETTABLE  R4 K120 K253 ; R4["Platform"] := "ALL"
1267 [-]: NEWTABLE  R5 0 4       ; R5 := {}
1268 [-]: LOADK     R6 K261      ; R6 := "GAMEPAD_LTHUMB"
1269 [-]: SETTABLE  R5 K248 R6   ; R5["Button"] := R6
1270 [-]: LOADK     R6 4         ; R6 := 4.000000
1271 [-]: SETTABLE  R5 K250 R6   ; R5["AnchorIndex"] := R6
1272 [-]: SETTABLE  R5 K251 K252 ; R5["TextAlign"] := "right"
1273 [-]: SETTABLE  R5 K120 K253 ; R5["Platform"] := "ALL"
1274 [-]: NEWTABLE  R6 0 4       ; R6 := {}
1275 [-]: SETTABLE  R6 K248 K255 ; R6["Button"] := "GAMEPAD_UP"
1276 [-]: LOADK     R7 5         ; R7 := 5.000000
1277 [-]: SETTABLE  R6 K250 R7   ; R6["AnchorIndex"] := R7
1278 [-]: SETTABLE  R6 K251 K252 ; R6["TextAlign"] := "right"
1279 [-]: SETTABLE  R6 K120 K253 ; R6["Platform"] := "ALL"
1280 [-]: NEWTABLE  R7 0 4       ; R7 := {}
1281 [-]: LOADK     R8 K256      ; R8 := "GAMEPAD_LEFT"
1282 [-]: SETTABLE  R7 K248 R8   ; R7["Button"] := R8
1283 [-]: LOADK     R8 6         ; R8 := 6.000000
1284 [-]: SETTABLE  R7 K250 R8   ; R7["AnchorIndex"] := R8
1285 [-]: SETTABLE  R7 K251 K252 ; R7["TextAlign"] := "right"
1286 [-]: SETTABLE  R7 K120 K253 ; R7["Platform"] := "ALL"
1287 [-]: NEWTABLE  R8 0 4       ; R8 := {}
1288 [-]: LOADK     R9 K257      ; R9 := "GAMEPAD_DOWN"
1289 [-]: SETTABLE  R8 K248 R9   ; R8["Button"] := R9
1290 [-]: LOADK     R9 7         ; R9 := 7.000000
1291 [-]: SETTABLE  R8 K250 R9   ; R8["AnchorIndex"] := R9
1292 [-]: SETTABLE  R8 K251 K252 ; R8["TextAlign"] := "right"
1293 [-]: SETTABLE  R8 K120 K253 ; R8["Platform"] := "ALL"
1294 [-]: NEWTABLE  R9 0 4       ; R9 := {}
1295 [-]: LOADK     R10 K258     ; R10 := "GAMEPAD_RIGHT"
1296 [-]: SETTABLE  R9 K248 R10  ; R9["Button"] := R10
1297 [-]: LOADK     R10 8        ; R10 := 8.000000
1298 [-]: SETTABLE  R9 K250 R10  ; R9["AnchorIndex"] := R10
1299 [-]: SETTABLE  R9 K251 K252 ; R9["TextAlign"] := "right"
1300 [-]: SETTABLE  R9 K120 K253 ; R9["Platform"] := "ALL"
1301 [-]: NEWTABLE  R10 0 5      ; R10 := {}
1302 [-]: LOADK     R11 K262     ; R11 := "GAMEPAD_START"
1303 [-]: SETTABLE  R10 K248 R11 ; R10["Button"] := R11
1304 [-]: LOADK     R11 9        ; R11 := 9.000000
1305 [-]: SETTABLE  R10 K250 R11 ; R10["AnchorIndex"] := R11
1306 [-]: LOADK     R11 K263     ; R11 := "left"
1307 [-]: SETTABLE  R10 K251 R11 ; R10["TextAlign"] := R11
1308 [-]: SETTABLE  R10 K120 K253; R10["Platform"] := "ALL"
1309 [-]: LOADBOOL  R11 1 0      ; R11 := true
1310 [-]: SETTABLE  R10 K63 R11  ; R10["ReadOnly"] := R11
1311 [-]: NEWTABLE  R11 0 4      ; R11 := {}
1312 [-]: LOADK     R12 K266     ; R12 := "GAMEPAD_R1"
1313 [-]: SETTABLE  R11 K248 R12 ; R11["Button"] := R12
1314 [-]: LOADK     R12 10       ; R12 := 10.000000
1315 [-]: SETTABLE  R11 K250 R12 ; R11["AnchorIndex"] := R12
1316 [-]: LOADK     R12 K263     ; R12 := "left"
1317 [-]: SETTABLE  R11 K251 R12 ; R11["TextAlign"] := R12
1318 [-]: SETTABLE  R11 K120 K253; R11["Platform"] := "ALL"
1319 [-]: NEWTABLE  R12 0 4      ; R12 := {}
1320 [-]: LOADK     R13 K267     ; R13 := "GAMEPAD_R2"
1321 [-]: SETTABLE  R12 K248 R13 ; R12["Button"] := R13
1322 [-]: LOADK     R13 11       ; R13 := 11.000000
1323 [-]: SETTABLE  R12 K250 R13 ; R12["AnchorIndex"] := R13
1324 [-]: LOADK     R13 K263     ; R13 := "left"
1325 [-]: SETTABLE  R12 K251 R13 ; R12["TextAlign"] := R13
1326 [-]: SETTABLE  R12 K120 K253; R12["Platform"] := "ALL"
1327 [-]: NEWTABLE  R13 0 4      ; R13 := {}
1328 [-]: LOADK     R14 K268     ; R14 := "GAMEPAD_TRIANGLE"
1329 [-]: SETTABLE  R13 K248 R14 ; R13["Button"] := R14
1330 [-]: LOADK     R14 12       ; R14 := 12.000000
1331 [-]: SETTABLE  R13 K250 R14 ; R13["AnchorIndex"] := R14
1332 [-]: LOADK     R14 K263     ; R14 := "left"
1333 [-]: SETTABLE  R13 K251 R14 ; R13["TextAlign"] := R14
1334 [-]: SETTABLE  R13 K120 K253; R13["Platform"] := "ALL"
1335 [-]: NEWTABLE  R14 0 4      ; R14 := {}
1336 [-]: LOADK     R15 K269     ; R15 := "GAMEPAD_CIRCLE"
1337 [-]: SETTABLE  R14 K248 R15 ; R14["Button"] := R15
1338 [-]: LOADK     R15 13       ; R15 := 13.000000
1339 [-]: SETTABLE  R14 K250 R15 ; R14["AnchorIndex"] := R15
1340 [-]: LOADK     R15 K263     ; R15 := "left"
1341 [-]: SETTABLE  R14 K251 R15 ; R14["TextAlign"] := R15
1342 [-]: SETTABLE  R14 K120 K253; R14["Platform"] := "ALL"
1343 [-]: NEWTABLE  R15 0 4      ; R15 := {}
1344 [-]: LOADK     R16 K270     ; R16 := "GAMEPAD_X"
1345 [-]: SETTABLE  R15 K248 R16 ; R15["Button"] := R16
1346 [-]: LOADK     R16 14       ; R16 := 14.000000
1347 [-]: SETTABLE  R15 K250 R16 ; R15["AnchorIndex"] := R16
1348 [-]: LOADK     R16 K263     ; R16 := "left"
1349 [-]: SETTABLE  R15 K251 R16 ; R15["TextAlign"] := R16
1350 [-]: SETTABLE  R15 K120 K253; R15["Platform"] := "ALL"
1351 [-]: NEWTABLE  R16 0 4      ; R16 := {}
1352 [-]: LOADK     R17 K271     ; R17 := "GAMEPAD_SQUARE"
1353 [-]: SETTABLE  R16 K248 R17 ; R16["Button"] := R17
1354 [-]: LOADK     R17 15       ; R17 := 15.000000
1355 [-]: SETTABLE  R16 K250 R17 ; R16["AnchorIndex"] := R17
1356 [-]: LOADK     R17 K263     ; R17 := "left"
1357 [-]: SETTABLE  R16 K251 R17 ; R16["TextAlign"] := R17
1358 [-]: SETTABLE  R16 K120 K253; R16["Platform"] := "ALL"
1359 [-]: NEWTABLE  R17 0 5      ; R17 := {}
1360 [-]: LOADK     R18 K272     ; R18 := "GAMEPAD_RX"
1361 [-]: SETTABLE  R17 K248 R18 ; R17["Button"] := R18
1362 [-]: LOADK     R18 K260     ; R18 := "IsStick"
1363 [-]: LOADBOOL  R19 1 0      ; R19 := true
1364 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
1365 [-]: LOADK     R18 16       ; R18 := 16.000000
1366 [-]: SETTABLE  R17 K250 R18 ; R17["AnchorIndex"] := R18
1367 [-]: LOADK     R18 K263     ; R18 := "left"
1368 [-]: SETTABLE  R17 K251 R18 ; R17["TextAlign"] := R18
1369 [-]: SETTABLE  R17 K120 K253; R17["Platform"] := "ALL"
1370 [-]: NEWTABLE  R18 0 4      ; R18 := {}
1371 [-]: LOADK     R19 K273     ; R19 := "GAMEPAD_RTHUMB"
1372 [-]: SETTABLE  R18 K248 R19 ; R18["Button"] := R19
1373 [-]: LOADK     R19 17       ; R19 := 17.000000
1374 [-]: SETTABLE  R18 K250 R19 ; R18["AnchorIndex"] := R19
1375 [-]: LOADK     R19 K263     ; R19 := "left"
1376 [-]: SETTABLE  R18 K251 R19 ; R18["TextAlign"] := R19
1377 [-]: SETTABLE  R18 K120 K253; R18["Platform"] := "ALL"
1378 [-]: SETLIST   R0 18 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 18
1379 [-]: SETGLOBAL R0 K292      ; BIGPIC_CONTROLLER_BUTTON_LAYOUT := R0
1380 [-]: NEWTABLE  R0 17 0      ; R0 := {}
1381 [-]: NEWTABLE  R1 0 4       ; R1 := {}
1382 [-]: LOADK     R2 K264      ; R2 := "GAMEPAD_SELECT"
1383 [-]: SETTABLE  R1 K248 R2   ; R1["Button"] := R2
1384 [-]: LOADK     R2 18        ; R2 := 18.000000
1385 [-]: SETTABLE  R1 K250 R2   ; R1["AnchorIndex"] := R2
1386 [-]: SETTABLE  R1 K251 K252 ; R1["TextAlign"] := "right"
1387 [-]: SETTABLE  R1 K120 K253 ; R1["Platform"] := "ALL"
1388 [-]: NEWTABLE  R2 0 4       ; R2 := {}
1389 [-]: SETTABLE  R2 K248 K249 ; R2["Button"] := "GAMEPAD_L1"
1390 [-]: LOADK     R3 1         ; R3 := 1.000000
1391 [-]: SETTABLE  R2 K250 R3   ; R2["AnchorIndex"] := R3
1392 [-]: SETTABLE  R2 K251 K252 ; R2["TextAlign"] := "right"
1393 [-]: SETTABLE  R2 K120 K253 ; R2["Platform"] := "ALL"
1394 [-]: NEWTABLE  R3 0 4       ; R3 := {}
1395 [-]: SETTABLE  R3 K248 K254 ; R3["Button"] := "GAMEPAD_L2"
1396 [-]: LOADK     R4 2         ; R4 := 2.000000
1397 [-]: SETTABLE  R3 K250 R4   ; R3["AnchorIndex"] := R4
1398 [-]: SETTABLE  R3 K251 K252 ; R3["TextAlign"] := "right"
1399 [-]: SETTABLE  R3 K120 K253 ; R3["Platform"] := "ALL"
1400 [-]: NEWTABLE  R4 0 5       ; R4 := {}
1401 [-]: LOADK     R5 K259      ; R5 := "GAMEPAD_LX"
1402 [-]: SETTABLE  R4 K248 R5   ; R4["Button"] := R5
1403 [-]: LOADK     R5 K260      ; R5 := "IsStick"
1404 [-]: LOADBOOL  R6 1 0       ; R6 := true
1405 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
1406 [-]: LOADK     R5 3         ; R5 := 3.000000
1407 [-]: SETTABLE  R4 K250 R5   ; R4["AnchorIndex"] := R5
1408 [-]: SETTABLE  R4 K251 K252 ; R4["TextAlign"] := "right"
1409 [-]: SETTABLE  R4 K120 K253 ; R4["Platform"] := "ALL"
1410 [-]: NEWTABLE  R5 0 4       ; R5 := {}
1411 [-]: LOADK     R6 K261      ; R6 := "GAMEPAD_LTHUMB"
1412 [-]: SETTABLE  R5 K248 R6   ; R5["Button"] := R6
1413 [-]: LOADK     R6 4         ; R6 := 4.000000
1414 [-]: SETTABLE  R5 K250 R6   ; R5["AnchorIndex"] := R6
1415 [-]: SETTABLE  R5 K251 K252 ; R5["TextAlign"] := "right"
1416 [-]: SETTABLE  R5 K120 K253 ; R5["Platform"] := "ALL"
1417 [-]: NEWTABLE  R6 0 4       ; R6 := {}
1418 [-]: SETTABLE  R6 K248 K255 ; R6["Button"] := "GAMEPAD_UP"
1419 [-]: LOADK     R7 5         ; R7 := 5.000000
1420 [-]: SETTABLE  R6 K250 R7   ; R6["AnchorIndex"] := R7
1421 [-]: SETTABLE  R6 K251 K252 ; R6["TextAlign"] := "right"
1422 [-]: SETTABLE  R6 K120 K253 ; R6["Platform"] := "ALL"
1423 [-]: NEWTABLE  R7 0 4       ; R7 := {}
1424 [-]: LOADK     R8 K256      ; R8 := "GAMEPAD_LEFT"
1425 [-]: SETTABLE  R7 K248 R8   ; R7["Button"] := R8
1426 [-]: LOADK     R8 6         ; R8 := 6.000000
1427 [-]: SETTABLE  R7 K250 R8   ; R7["AnchorIndex"] := R8
1428 [-]: SETTABLE  R7 K251 K252 ; R7["TextAlign"] := "right"
1429 [-]: SETTABLE  R7 K120 K253 ; R7["Platform"] := "ALL"
1430 [-]: NEWTABLE  R8 0 4       ; R8 := {}
1431 [-]: LOADK     R9 K257      ; R9 := "GAMEPAD_DOWN"
1432 [-]: SETTABLE  R8 K248 R9   ; R8["Button"] := R9
1433 [-]: LOADK     R9 7         ; R9 := 7.000000
1434 [-]: SETTABLE  R8 K250 R9   ; R8["AnchorIndex"] := R9
1435 [-]: SETTABLE  R8 K251 K252 ; R8["TextAlign"] := "right"
1436 [-]: SETTABLE  R8 K120 K253 ; R8["Platform"] := "ALL"
1437 [-]: NEWTABLE  R9 0 4       ; R9 := {}
1438 [-]: LOADK     R10 K258     ; R10 := "GAMEPAD_RIGHT"
1439 [-]: SETTABLE  R9 K248 R10  ; R9["Button"] := R10
1440 [-]: LOADK     R10 8        ; R10 := 8.000000
1441 [-]: SETTABLE  R9 K250 R10  ; R9["AnchorIndex"] := R10
1442 [-]: SETTABLE  R9 K251 K252 ; R9["TextAlign"] := "right"
1443 [-]: SETTABLE  R9 K120 K253 ; R9["Platform"] := "ALL"
1444 [-]: NEWTABLE  R10 0 5      ; R10 := {}
1445 [-]: LOADK     R11 K262     ; R11 := "GAMEPAD_START"
1446 [-]: SETTABLE  R10 K248 R11 ; R10["Button"] := R11
1447 [-]: LOADK     R11 9        ; R11 := 9.000000
1448 [-]: SETTABLE  R10 K250 R11 ; R10["AnchorIndex"] := R11
1449 [-]: LOADK     R11 K263     ; R11 := "left"
1450 [-]: SETTABLE  R10 K251 R11 ; R10["TextAlign"] := R11
1451 [-]: SETTABLE  R10 K120 K253; R10["Platform"] := "ALL"
1452 [-]: LOADBOOL  R11 1 0      ; R11 := true
1453 [-]: SETTABLE  R10 K63 R11  ; R10["ReadOnly"] := R11
1454 [-]: NEWTABLE  R11 0 4      ; R11 := {}
1455 [-]: LOADK     R12 K266     ; R12 := "GAMEPAD_R1"
1456 [-]: SETTABLE  R11 K248 R12 ; R11["Button"] := R12
1457 [-]: LOADK     R12 10       ; R12 := 10.000000
1458 [-]: SETTABLE  R11 K250 R12 ; R11["AnchorIndex"] := R12
1459 [-]: LOADK     R12 K263     ; R12 := "left"
1460 [-]: SETTABLE  R11 K251 R12 ; R11["TextAlign"] := R12
1461 [-]: SETTABLE  R11 K120 K253; R11["Platform"] := "ALL"
1462 [-]: NEWTABLE  R12 0 4      ; R12 := {}
1463 [-]: LOADK     R13 K267     ; R13 := "GAMEPAD_R2"
1464 [-]: SETTABLE  R12 K248 R13 ; R12["Button"] := R13
1465 [-]: LOADK     R13 11       ; R13 := 11.000000
1466 [-]: SETTABLE  R12 K250 R13 ; R12["AnchorIndex"] := R13
1467 [-]: LOADK     R13 K263     ; R13 := "left"
1468 [-]: SETTABLE  R12 K251 R13 ; R12["TextAlign"] := R13
1469 [-]: SETTABLE  R12 K120 K253; R12["Platform"] := "ALL"
1470 [-]: NEWTABLE  R13 0 4      ; R13 := {}
1471 [-]: LOADK     R14 K268     ; R14 := "GAMEPAD_TRIANGLE"
1472 [-]: SETTABLE  R13 K248 R14 ; R13["Button"] := R14
1473 [-]: LOADK     R14 12       ; R14 := 12.000000
1474 [-]: SETTABLE  R13 K250 R14 ; R13["AnchorIndex"] := R14
1475 [-]: LOADK     R14 K263     ; R14 := "left"
1476 [-]: SETTABLE  R13 K251 R14 ; R13["TextAlign"] := R14
1477 [-]: SETTABLE  R13 K120 K253; R13["Platform"] := "ALL"
1478 [-]: NEWTABLE  R14 0 4      ; R14 := {}
1479 [-]: LOADK     R15 K269     ; R15 := "GAMEPAD_CIRCLE"
1480 [-]: SETTABLE  R14 K248 R15 ; R14["Button"] := R15
1481 [-]: LOADK     R15 13       ; R15 := 13.000000
1482 [-]: SETTABLE  R14 K250 R15 ; R14["AnchorIndex"] := R15
1483 [-]: LOADK     R15 K263     ; R15 := "left"
1484 [-]: SETTABLE  R14 K251 R15 ; R14["TextAlign"] := R15
1485 [-]: SETTABLE  R14 K120 K253; R14["Platform"] := "ALL"
1486 [-]: NEWTABLE  R15 0 4      ; R15 := {}
1487 [-]: LOADK     R16 K270     ; R16 := "GAMEPAD_X"
1488 [-]: SETTABLE  R15 K248 R16 ; R15["Button"] := R16
1489 [-]: LOADK     R16 14       ; R16 := 14.000000
1490 [-]: SETTABLE  R15 K250 R16 ; R15["AnchorIndex"] := R16
1491 [-]: LOADK     R16 K263     ; R16 := "left"
1492 [-]: SETTABLE  R15 K251 R16 ; R15["TextAlign"] := R16
1493 [-]: SETTABLE  R15 K120 K253; R15["Platform"] := "ALL"
1494 [-]: NEWTABLE  R16 0 4      ; R16 := {}
1495 [-]: LOADK     R17 K271     ; R17 := "GAMEPAD_SQUARE"
1496 [-]: SETTABLE  R16 K248 R17 ; R16["Button"] := R17
1497 [-]: LOADK     R17 15       ; R17 := 15.000000
1498 [-]: SETTABLE  R16 K250 R17 ; R16["AnchorIndex"] := R17
1499 [-]: LOADK     R17 K263     ; R17 := "left"
1500 [-]: SETTABLE  R16 K251 R17 ; R16["TextAlign"] := R17
1501 [-]: SETTABLE  R16 K120 K253; R16["Platform"] := "ALL"
1502 [-]: NEWTABLE  R17 0 5      ; R17 := {}
1503 [-]: LOADK     R18 K272     ; R18 := "GAMEPAD_RX"
1504 [-]: SETTABLE  R17 K248 R18 ; R17["Button"] := R18
1505 [-]: LOADK     R18 K260     ; R18 := "IsStick"
1506 [-]: LOADBOOL  R19 1 0      ; R19 := true
1507 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
1508 [-]: LOADK     R18 16       ; R18 := 16.000000
1509 [-]: SETTABLE  R17 K250 R18 ; R17["AnchorIndex"] := R18
1510 [-]: LOADK     R18 K263     ; R18 := "left"
1511 [-]: SETTABLE  R17 K251 R18 ; R17["TextAlign"] := R18
1512 [-]: SETTABLE  R17 K120 K253; R17["Platform"] := "ALL"
1513 [-]: NEWTABLE  R18 0 4      ; R18 := {}
1514 [-]: LOADK     R19 K273     ; R19 := "GAMEPAD_RTHUMB"
1515 [-]: SETTABLE  R18 K248 R19 ; R18["Button"] := R19
1516 [-]: LOADK     R19 17       ; R19 := 17.000000
1517 [-]: SETTABLE  R18 K250 R19 ; R18["AnchorIndex"] := R19
1518 [-]: LOADK     R19 K263     ; R19 := "left"
1519 [-]: SETTABLE  R18 K251 R19 ; R18["TextAlign"] := R19
1520 [-]: SETTABLE  R18 K120 K253; R18["Platform"] := "ALL"
1521 [-]: SETLIST   R0 18 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 18
1522 [-]: SETGLOBAL R0 K293      ; XB1_CONTROLLER_BUTTON_LAYOUT := R0
1523 [-]: NEWTABLE  R0 17 0      ; R0 := {}
1524 [-]: NEWTABLE  R1 0 4       ; R1 := {}
1525 [-]: LOADK     R2 K264      ; R2 := "GAMEPAD_SELECT"
1526 [-]: SETTABLE  R1 K248 R2   ; R1["Button"] := R2
1527 [-]: LOADK     R2 3         ; R2 := 3.000000
1528 [-]: SETTABLE  R1 K250 R2   ; R1["AnchorIndex"] := R2
1529 [-]: SETTABLE  R1 K251 K252 ; R1["TextAlign"] := "right"
1530 [-]: SETTABLE  R1 K120 K253 ; R1["Platform"] := "ALL"
1531 [-]: NEWTABLE  R2 0 4       ; R2 := {}
1532 [-]: SETTABLE  R2 K248 K249 ; R2["Button"] := "GAMEPAD_L1"
1533 [-]: LOADK     R3 1         ; R3 := 1.000000
1534 [-]: SETTABLE  R2 K250 R3   ; R2["AnchorIndex"] := R3
1535 [-]: SETTABLE  R2 K251 K252 ; R2["TextAlign"] := "right"
1536 [-]: SETTABLE  R2 K120 K253 ; R2["Platform"] := "ALL"
1537 [-]: NEWTABLE  R3 0 4       ; R3 := {}
1538 [-]: SETTABLE  R3 K248 K254 ; R3["Button"] := "GAMEPAD_L2"
1539 [-]: LOADK     R4 2         ; R4 := 2.000000
1540 [-]: SETTABLE  R3 K250 R4   ; R3["AnchorIndex"] := R4
1541 [-]: SETTABLE  R3 K251 K252 ; R3["TextAlign"] := "right"
1542 [-]: SETTABLE  R3 K120 K253 ; R3["Platform"] := "ALL"
1543 [-]: NEWTABLE  R4 0 5       ; R4 := {}
1544 [-]: LOADK     R5 K259      ; R5 := "GAMEPAD_LX"
1545 [-]: SETTABLE  R4 K248 R5   ; R4["Button"] := R5
1546 [-]: LOADK     R5 K260      ; R5 := "IsStick"
1547 [-]: LOADBOOL  R6 1 0       ; R6 := true
1548 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
1549 [-]: LOADK     R5 4         ; R5 := 4.000000
1550 [-]: SETTABLE  R4 K250 R5   ; R4["AnchorIndex"] := R5
1551 [-]: SETTABLE  R4 K251 K252 ; R4["TextAlign"] := "right"
1552 [-]: SETTABLE  R4 K120 K253 ; R4["Platform"] := "ALL"
1553 [-]: NEWTABLE  R5 0 4       ; R5 := {}
1554 [-]: LOADK     R6 K261      ; R6 := "GAMEPAD_LTHUMB"
1555 [-]: SETTABLE  R5 K248 R6   ; R5["Button"] := R6
1556 [-]: LOADK     R6 5         ; R6 := 5.000000
1557 [-]: SETTABLE  R5 K250 R6   ; R5["AnchorIndex"] := R6
1558 [-]: SETTABLE  R5 K251 K252 ; R5["TextAlign"] := "right"
1559 [-]: SETTABLE  R5 K120 K253 ; R5["Platform"] := "ALL"
1560 [-]: NEWTABLE  R6 0 4       ; R6 := {}
1561 [-]: SETTABLE  R6 K248 K255 ; R6["Button"] := "GAMEPAD_UP"
1562 [-]: LOADK     R7 6         ; R7 := 6.000000
1563 [-]: SETTABLE  R6 K250 R7   ; R6["AnchorIndex"] := R7
1564 [-]: SETTABLE  R6 K251 K252 ; R6["TextAlign"] := "right"
1565 [-]: SETTABLE  R6 K120 K253 ; R6["Platform"] := "ALL"
1566 [-]: NEWTABLE  R7 0 4       ; R7 := {}
1567 [-]: LOADK     R8 K256      ; R8 := "GAMEPAD_LEFT"
1568 [-]: SETTABLE  R7 K248 R8   ; R7["Button"] := R8
1569 [-]: LOADK     R8 7         ; R8 := 7.000000
1570 [-]: SETTABLE  R7 K250 R8   ; R7["AnchorIndex"] := R8
1571 [-]: SETTABLE  R7 K251 K252 ; R7["TextAlign"] := "right"
1572 [-]: SETTABLE  R7 K120 K253 ; R7["Platform"] := "ALL"
1573 [-]: NEWTABLE  R8 0 4       ; R8 := {}
1574 [-]: LOADK     R9 K257      ; R9 := "GAMEPAD_DOWN"
1575 [-]: SETTABLE  R8 K248 R9   ; R8["Button"] := R9
1576 [-]: LOADK     R9 8         ; R9 := 8.000000
1577 [-]: SETTABLE  R8 K250 R9   ; R8["AnchorIndex"] := R9
1578 [-]: SETTABLE  R8 K251 K252 ; R8["TextAlign"] := "right"
1579 [-]: SETTABLE  R8 K120 K253 ; R8["Platform"] := "ALL"
1580 [-]: NEWTABLE  R9 0 4       ; R9 := {}
1581 [-]: LOADK     R10 K258     ; R10 := "GAMEPAD_RIGHT"
1582 [-]: SETTABLE  R9 K248 R10  ; R9["Button"] := R10
1583 [-]: LOADK     R10 9        ; R10 := 9.000000
1584 [-]: SETTABLE  R9 K250 R10  ; R9["AnchorIndex"] := R10
1585 [-]: SETTABLE  R9 K251 K252 ; R9["TextAlign"] := "right"
1586 [-]: SETTABLE  R9 K120 K253 ; R9["Platform"] := "ALL"
1587 [-]: NEWTABLE  R10 0 5      ; R10 := {}
1588 [-]: LOADK     R11 K262     ; R11 := "GAMEPAD_START"
1589 [-]: SETTABLE  R10 K248 R11 ; R10["Button"] := R11
1590 [-]: LOADK     R11 13       ; R11 := 13.000000
1591 [-]: SETTABLE  R10 K250 R11 ; R10["AnchorIndex"] := R11
1592 [-]: LOADK     R11 K263     ; R11 := "left"
1593 [-]: SETTABLE  R10 K251 R11 ; R10["TextAlign"] := R11
1594 [-]: SETTABLE  R10 K120 K253; R10["Platform"] := "ALL"
1595 [-]: LOADBOOL  R11 1 0      ; R11 := true
1596 [-]: SETTABLE  R10 K63 R11  ; R10["ReadOnly"] := R11
1597 [-]: NEWTABLE  R11 0 4      ; R11 := {}
1598 [-]: LOADK     R12 K266     ; R12 := "GAMEPAD_R1"
1599 [-]: SETTABLE  R11 K248 R12 ; R11["Button"] := R12
1600 [-]: LOADK     R12 11       ; R12 := 11.000000
1601 [-]: SETTABLE  R11 K250 R12 ; R11["AnchorIndex"] := R12
1602 [-]: LOADK     R12 K263     ; R12 := "left"
1603 [-]: SETTABLE  R11 K251 R12 ; R11["TextAlign"] := R12
1604 [-]: SETTABLE  R11 K120 K253; R11["Platform"] := "ALL"
1605 [-]: NEWTABLE  R12 0 4      ; R12 := {}
1606 [-]: LOADK     R13 K267     ; R13 := "GAMEPAD_R2"
1607 [-]: SETTABLE  R12 K248 R13 ; R12["Button"] := R13
1608 [-]: LOADK     R13 12       ; R13 := 12.000000
1609 [-]: SETTABLE  R12 K250 R13 ; R12["AnchorIndex"] := R13
1610 [-]: LOADK     R13 K263     ; R13 := "left"
1611 [-]: SETTABLE  R12 K251 R13 ; R12["TextAlign"] := R13
1612 [-]: SETTABLE  R12 K120 K253; R12["Platform"] := "ALL"
1613 [-]: NEWTABLE  R13 0 4      ; R13 := {}
1614 [-]: LOADK     R14 K268     ; R14 := "GAMEPAD_TRIANGLE"
1615 [-]: SETTABLE  R13 K248 R14 ; R13["Button"] := R14
1616 [-]: LOADK     R14 14       ; R14 := 14.000000
1617 [-]: SETTABLE  R13 K250 R14 ; R13["AnchorIndex"] := R14
1618 [-]: LOADK     R14 K263     ; R14 := "left"
1619 [-]: SETTABLE  R13 K251 R14 ; R13["TextAlign"] := R14
1620 [-]: SETTABLE  R13 K120 K253; R13["Platform"] := "ALL"
1621 [-]: NEWTABLE  R14 0 4      ; R14 := {}
1622 [-]: LOADK     R15 K269     ; R15 := "GAMEPAD_CIRCLE"
1623 [-]: SETTABLE  R14 K248 R15 ; R14["Button"] := R15
1624 [-]: LOADK     R15 15       ; R15 := 15.000000
1625 [-]: SETTABLE  R14 K250 R15 ; R14["AnchorIndex"] := R15
1626 [-]: LOADK     R15 K263     ; R15 := "left"
1627 [-]: SETTABLE  R14 K251 R15 ; R14["TextAlign"] := R15
1628 [-]: SETTABLE  R14 K120 K253; R14["Platform"] := "ALL"
1629 [-]: NEWTABLE  R15 0 4      ; R15 := {}
1630 [-]: LOADK     R16 K270     ; R16 := "GAMEPAD_X"
1631 [-]: SETTABLE  R15 K248 R16 ; R15["Button"] := R16
1632 [-]: LOADK     R16 16       ; R16 := 16.000000
1633 [-]: SETTABLE  R15 K250 R16 ; R15["AnchorIndex"] := R16
1634 [-]: LOADK     R16 K263     ; R16 := "left"
1635 [-]: SETTABLE  R15 K251 R16 ; R15["TextAlign"] := R16
1636 [-]: SETTABLE  R15 K120 K253; R15["Platform"] := "ALL"
1637 [-]: NEWTABLE  R16 0 4      ; R16 := {}
1638 [-]: LOADK     R17 K271     ; R17 := "GAMEPAD_SQUARE"
1639 [-]: SETTABLE  R16 K248 R17 ; R16["Button"] := R17
1640 [-]: LOADK     R17 17       ; R17 := 17.000000
1641 [-]: SETTABLE  R16 K250 R17 ; R16["AnchorIndex"] := R17
1642 [-]: LOADK     R17 K263     ; R17 := "left"
1643 [-]: SETTABLE  R16 K251 R17 ; R16["TextAlign"] := R17
1644 [-]: SETTABLE  R16 K120 K253; R16["Platform"] := "ALL"
1645 [-]: NEWTABLE  R17 0 5      ; R17 := {}
1646 [-]: LOADK     R18 K272     ; R18 := "GAMEPAD_RX"
1647 [-]: SETTABLE  R17 K248 R18 ; R17["Button"] := R18
1648 [-]: LOADK     R18 K260     ; R18 := "IsStick"
1649 [-]: LOADBOOL  R19 1 0      ; R19 := true
1650 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
1651 [-]: LOADK     R18 18       ; R18 := 18.000000
1652 [-]: SETTABLE  R17 K250 R18 ; R17["AnchorIndex"] := R18
1653 [-]: LOADK     R18 K263     ; R18 := "left"
1654 [-]: SETTABLE  R17 K251 R18 ; R17["TextAlign"] := R18
1655 [-]: SETTABLE  R17 K120 K253; R17["Platform"] := "ALL"
1656 [-]: NEWTABLE  R18 0 4      ; R18 := {}
1657 [-]: LOADK     R19 K273     ; R19 := "GAMEPAD_RTHUMB"
1658 [-]: SETTABLE  R18 K248 R19 ; R18["Button"] := R19
1659 [-]: LOADK     R19 19       ; R19 := 19.000000
1660 [-]: SETTABLE  R18 K250 R19 ; R18["AnchorIndex"] := R19
1661 [-]: LOADK     R19 K263     ; R19 := "left"
1662 [-]: SETTABLE  R18 K251 R19 ; R18["TextAlign"] := R19
1663 [-]: SETTABLE  R18 K120 K253; R18["Platform"] := "ALL"
1664 [-]: SETLIST   R0 18 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 18
1665 [-]: SETGLOBAL R0 K294      ; SWITCH_CONTROLLER_BUTTON_LAYOUT := R0
1666 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
1667 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
1668 [-]: MOVE      R0 R0        ; R0 := R0
1669 [-]: SETGLOBAL R1 K295      ; GetControllerButtonLayout := R1
1670 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
1671 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
1672 [-]: MOVE      R0 R0        ; R0 := R0
1673 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
1674 [-]: MOVE      R0 R2        ; R0 := R2
1675 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
1676 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
1677 [-]: MOVE      R0 R2        ; R0 := R2
1678 [-]: MOVE      R0 R3        ; R0 := R3
1679 [-]: MOVE      R0 R4        ; R0 := R4
1680 [-]: SETGLOBAL R5 K296      ; ResetCustomBindings := R5
1681 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := PS4_REMOTE_PLAY_BUTTON_LAYOUT
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x2a31b96e]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0b1c45c5]
 13 [-]: LOADK     R3 K5        ; R3 := "Graphics.DeviceIconType"
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "DIT_PS5" then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K7        ; R1 := PS5_CONTROLLER_BUTTON_LAYOUT
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: JMP       55           ; PC := 55
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x86647daf]
 22 [-]: CALL      R1 1 2       ; R1 := R1()
 23 [-]: TEST      R1 1         ; if R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0b1c45c5]
 27 [-]: LOADK     R3 K5        ; R3 := "Graphics.DeviceIconType"
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: EQ        0 R1 K9      ; if R1 ~= "DIT_PS4" then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R1 K10       ; R1 := PS4_CONTROLLER_BUTTON_LAYOUT
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x9ad21ae9]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R1 K12       ; R1 := XB1_CONTROLLER_BUTTON_LAYOUT
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xc84fa15a]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 1         ; if R1 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 48 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0b1c45c5]
 49 [-]: LOADK     R3 K5        ; R3 := "Graphics.DeviceIconType"
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: EQ        0 R1 K14     ; if R1 ~= "DIT_SWITCH" then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R1 K15       ; R1 := SWITCH_CONTROLLER_BUTTON_LAYOUT
 54 [-]: RETURN    R1 2         ; return R1
 55 [-]: GETGLOBAL R1 K16       ; R1 := BIGPIC_CONTROLLER_BUTTON_LAYOUT
 56 [-]: RETURN    R1 2         ; return R1
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x66edf04f]
  2 [-]: LOADK     R8 K1        ; R8 := "LOOK_X"
  3 [-]: LOADK     R9 K2        ; R9 := "LOOK_Y"
  4 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
  5 [-]: EQ        0 R7 K3      ; if R7 ~= 0.000000 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x66edf04f]
  8 [-]: LOADK     R10 K4       ; R10 := "MOVE_X"
  9 [-]: LOADK     R11 K5       ; R11 := "MOVE_Z"
 10 [-]: CALL      R8 4 3       ; R8,R9 := R8(R9,R10,R11)
 11 [-]: MOVE      R7 R9        ; R7 := R9
 12 [-]: MOVE      R6 R8        ; R6 := R8
 13 [-]: EQ        0 R7 K3      ; if R7 ~= 0.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R8 0 0       ; R8 := false
 16 [-]: RETURN    R8 2         ; return R8
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0x66edf04f]
 20 [-]: LOADK     R11 K6       ; R11 := "_([LR])X"
 21 [-]: LOADK     R12 K7       ; R12 := "_%1Y"
 22 [-]: CALL      R9 4 3       ; R9,R10 := R9(R10,R11,R12)
 23 [-]: MOVE      R7 R10       ; R7 := R10
 24 [-]: MOVE      R8 R9        ; R8 := R9
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0x60cce7b4
 26 [-]: EQ        0 R7 K3      ; if R7 ~= 0.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 29
 29 [-]: LOADBOOL  R10 1 0      ; R10 := true
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5[0x17f38ff3]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R8       ; R12 := R8
 34 [-]: MOVE      R13 R2       ; R13 := R2
 35 [-]: MOVE      R14 R3       ; R14 := R3
 36 [-]: MOVE      R15 R4       ; R15 := R4
 37 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 38 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0x415fa1ac]
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R8       ; R12 := R8
 41 [-]: MOVE      R13 R2       ; R13 := R2
 42 [-]: MOVE      R14 R3       ; R14 := R3
 43 [-]: MOVE      R15 R4       ; R15 := R4
 44 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 45 [-]: LOADBOOL  R9 1 0       ; R9 := true
 46 [-]: RETURN    R9 2         ; return R9
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
  7 [-]: LOADK     R7 K2        ; R7 := "Filter was null...NOT running ResetFilteredBindings"
  8 [-]: CALL      R6 2 1       ; R6(R7)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
 11 [-]: LOADK     R7 K3        ; R7 := "Running ResetFilteredBindings: "
 12 [-]: SELF      R8 R3 K4     ; R9 := R3; R8 := R3[0xed4e0128]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETGLOBAL R6 K5        ; R6 := BINDINGS
 17 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 21 [-]: LOADBOOL  R12 1 0      ; R12 := true
 22 [-]: LOADBOOL  R13 1 0      ; R13 := true
 23 [-]: LOADK     R14 1        ; R14 := 1.000000
 24 [-]: LEN       R15 R6       ; R15 := # R6
 25 [-]: LOADK     R16 1        ; R16 := 1.000000
 26 [-]: FORPREP   R14 58       ; R14 -= R16; PC := 58
 27 [-]: GETTABLE  R8 R6 R17    ; R8 := R6[R17]
 28 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["Action"]
 29 [-]: GETTABLE  R18 R8 K7    ; R18 := R8["Invert"]
 30 [-]: EQ        1 R18 K8     ; if R18 == true then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 33
 33 [-]: LOADBOOL  R11 1 0      ; R11 := true
 34 [-]: NOT       R13 R4       ; R13 := not R4
 35 [-]: GETGLOBAL R18 K9       ; R18 := 0xcfc01047
 36 [-]: MOVE      R19 R5       ; R19 := R5
 37 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R23 R10 K10  ; R24 := R10; R23 := R10[0xa5c556b9]
 40 [-]: MOVE      R25 R21      ; R25 := R21
 41 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 42 [-]: TEST      R23 0        ; if not R23 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R13 R4       ; R13 := R4
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 39; R20 := R21 end
 47 [-]: JMP       39           ; PC := 39
 48 [-]: TEST      R13 0        ; if not R13 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R23 R0 K11   ; R24 := R0; R23 := R0[0x17f38ff3]
 51 [-]: MOVE      R25 R10      ; R25 := R10
 52 [-]: LOADK     R26 K12      ; R26 := "unused"
 53 [-]: MOVE      R27 R11      ; R27 := R11
 54 [-]: MOVE      R28 R3       ; R28 := R3
 55 [-]: MOVE      R29 R1       ; R29 := R1
 56 [-]: MOVE      R30 R12      ; R30 := R12
 57 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
 58 [-]: FORLOOP   R14 27       ; R14 += R16; if R14 <= R15 then begin PC := 27; R17 := R14 end
 59 [-]: LOADK     R23 1        ; R23 := 1.000000
 60 [-]: LEN       R24 R7       ; R24 := # R7
 61 [-]: LOADK     R25 1        ; R25 := 1.000000
 62 [-]: FORPREP   R23 111      ; R23 -= R25; PC := 111
 63 [-]: GETTABLE  R27 R7 R26   ; R27 := R7[R26]
 64 [-]: GETTABLE  R9 R27 K13   ; R9 := R27["Button"]
 65 [-]: LOADK     R27 1        ; R27 := 1.000000
 66 [-]: LEN       R28 R6       ; R28 := # R6
 67 [-]: LOADK     R29 1        ; R29 := 1.000000
 68 [-]: FORPREP   R27 110      ; R27 -= R29; PC := 110
 69 [-]: GETTABLE  R8 R6 R30    ; R8 := R6[R30]
 70 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["Action"]
 71 [-]: GETTABLE  R31 R8 K7    ; R31 := R8["Invert"]
 72 [-]: EQ        1 R31 K8     ; if R31 == true then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 75
 75 [-]: LOADBOOL  R11 1 0      ; R11 := true
 76 [-]: GETGLOBAL R31 K14      ; R31 := 0x9ba7909f
 77 [-]: SELF      R31 R31 K15  ; R32 := R31; R31 := R31[0xa50d1a6a]
 78 [-]: MOVE      R33 R10      ; R33 := R10
 79 [-]: MOVE      R34 R1       ; R34 := R1
 80 [-]: MOVE      R35 R3       ; R35 := R3
 81 [-]: MOVE      R36 R11      ; R36 := R11
 82 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
 83 [-]: EQ        0 R9 R31     ; if R9 ~= R31 then PC := 110
 84 [-]: JMP       110          ; PC := 110
 85 [-]: NOT       R13 R4       ; R13 := not R4
 86 [-]: GETGLOBAL R31 K9       ; R31 := 0xcfc01047
 87 [-]: MOVE      R32 R5       ; R32 := R5
 88 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R36 R10 K10  ; R37 := R10; R36 := R10[0xa5c556b9]
 91 [-]: MOVE      R38 R34      ; R38 := R34
 92 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
 93 [-]: TEST      R36 0        ; if not R36 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R13 R4       ; R13 := R4
 96 [-]: JMP       99           ; PC := 99
 97 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 90; R33 := R34 end
 98 [-]: JMP       90           ; PC := 90
 99 [-]: TEST      R13 0        ; if not R13 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: SELF      R36 R0 K16   ; R37 := R0; R36 := R0[0x415fa1ac]
102 [-]: MOVE      R38 R10      ; R38 := R10
103 [-]: MOVE      R39 R9       ; R39 := R9
104 [-]: MOVE      R40 R11      ; R40 := R11
105 [-]: MOVE      R41 R3       ; R41 := R3
106 [-]: MOVE      R42 R1       ; R42 := R1
107 [-]: MOVE      R43 R12      ; R43 := R12
108 [-]: CALL      R36 8 1      ; R36(R37,R38,R39,R40,R41,R42,R43)
109 [-]: JMP       111          ; PC := 111
110 [-]: FORLOOP   R27 69       ; R27 += R29; if R27 <= R28 then begin PC := 69; R30 := R27 end
111 [-]: FORLOOP   R23 63       ; R23 += R25; if R23 <= R24 then begin PC := 63; R26 := R23 end
112 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Running RebindMoveUpToJump"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := BINDINGS
  5 [-]: GETGLOBAL R3 K3        ; R3 := SECTION_ID
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["GENERAL"]
  7 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  8 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: LEN       R8 R2        ; R8 := # R2
 11 [-]: LOADK     R9 1         ; R9 := 1.000000
 12 [-]: FORPREP   R7 58        ; R7 -= R9; PC := 58
 13 [-]: GETTABLE  R3 R2 R10    ; R3 := R2[R10]
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Action"]
 15 [-]: SELF      R11 R4 K6    ; R12 := R4; R11 := R4[0xa5c556b9]
 16 [-]: LOADK     R13 K7       ; R13 := "JUMP"
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: TEST      R11 0        ; if not R11 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x8fa32637]
 21 [-]: LOADK     R13 K7       ; R13 := "JUMP"
 22 [-]: GETTABLE  R14 R3 K9    ; R14 := R3["Invert"]
 23 [-]: EQ        1 R14 K10    ; if R14 == true then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 26
 26 [-]: LOADBOOL  R14 1 0      ; R14 := true
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: GETGLOBAL R16 K11      ; R16 := defaultFilter
 29 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 30 [-]: MOVE      R5 R11       ; R5 := R11
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
 32 [-]: LOADK     R12 K12      ; R12 := "-Jump binding: "
 33 [-]: MOVE      R13 R5       ; R13 := R5
 34 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 35 [-]: CALL      R11 2 1      ; R11(R12)
 36 [-]: JMP       58           ; PC := 58
 37 [-]: SELF      R11 R4 K6    ; R12 := R4; R11 := R4[0xa5c556b9]
 38 [-]: LOADK     R13 K13      ; R13 := "MOVE_Y"
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: TEST      R11 0        ; if not R11 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x8fa32637]
 43 [-]: LOADK     R13 K13      ; R13 := "MOVE_Y"
 44 [-]: GETTABLE  R14 R3 K9    ; R14 := R3["Invert"]
 45 [-]: EQ        1 R14 K10    ; if R14 == true then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 48
 48 [-]: LOADBOOL  R14 1 0      ; R14 := true
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: GETGLOBAL R16 K14      ; R16 := archwingFilter
 51 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 52 [-]: MOVE      R6 R11       ; R6 := R11
 53 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
 54 [-]: LOADK     R12 K15      ; R12 := "-Move up binding: "
 55 [-]: MOVE      R13 R6       ; R13 := R6
 56 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 57 [-]: CALL      R11 2 1      ; R11(R12)
 58 [-]: FORLOOP   R7 13        ; R7 += R9; if R7 <= R8 then begin PC := 13; R10 := R7 end
 59 [-]: LEN       R11 R5       ; R11 := # R5
 60 [-]: EQ        0 R11 K16    ; if R11 ~= 0.000000 then PC := 95
 61 [-]: JMP       95           ; PC := 95
 62 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
 63 [-]: LOADK     R12 K17      ; R12 := "-Required bind JUMP isnt bound, resetting GENERAL and POWER_MENU bindings"
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: GETUPVAL  R11 U0       ; R11 := U0
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: GETGLOBAL R14 K3       ; R14 := SECTION_ID
 69 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["GENERAL"]
 70 [-]: GETGLOBAL R15 K11      ; R15 := defaultFilter
 71 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: GETGLOBAL R14 K3       ; R14 := SECTION_ID
 76 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["GENERAL"]
 77 [-]: GETGLOBAL R15 K18      ; R15 := meleeFilter
 78 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 79 [-]: GETUPVAL  R11 U0       ; R11 := U0
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: GETGLOBAL R14 K3       ; R14 := SECTION_ID
 83 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["GENERAL"]
 84 [-]: GETGLOBAL R15 K14      ; R15 := archwingFilter
 85 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 86 [-]: GETUPVAL  R11 U0       ; R11 := U0
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: GETGLOBAL R14 K3       ; R14 := SECTION_ID
 90 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["POWER_MENU"]
 91 [-]: GETGLOBAL R15 K20      ; R15 := powerMenuFilter
 92 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: JMP       101          ; PC := 101
 95 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
 98 [-]: LOADK     R12 K21      ; R12 := "-No changes"
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
102 [-]: LOADK     R12 K22      ; R12 := "-Rebinding MOVE_Y"
103 [-]: CALL      R11 2 1      ; R11(R12)
104 [-]: LOADK     R11 1        ; R11 := 1.000000
105 [-]: LEN       R12 R2       ; R12 := # R2
106 [-]: LOADK     R13 1        ; R13 := 1.000000
107 [-]: FORPREP   R11 135      ; R11 -= R13; PC := 135
108 [-]: GETTABLE  R3 R2 R14    ; R3 := R2[R14]
109 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Action"]
110 [-]: SELF      R15 R4 K6    ; R16 := R4; R15 := R4[0xa5c556b9]
111 [-]: LOADK     R17 K13      ; R17 := "MOVE_Y"
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: TEST      R15 0        ; if not R15 then PC := 135
114 [-]: JMP       135          ; PC := 135
115 [-]: GETTABLE  R15 R3 K9    ; R15 := R3["Invert"]
116 [-]: EQ        1 R15 K10    ; if R15 == true then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 119
119 [-]: LOADBOOL  R15 1 0      ; R15 := true
120 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0[0x17f38ff3]
121 [-]: MOVE      R18 R4       ; R18 := R4
122 [-]: LOADK     R19 K24      ; R19 := "unused"
123 [-]: MOVE      R20 R15      ; R20 := R15
124 [-]: GETGLOBAL R21 K14      ; R21 := archwingFilter
125 [-]: MOVE      R22 R1       ; R22 := R1
126 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
127 [-]: SELF      R16 R0 K25   ; R17 := R0; R16 := R0[0x415fa1ac]
128 [-]: MOVE      R18 R4       ; R18 := R4
129 [-]: MOVE      R19 R5       ; R19 := R5
130 [-]: MOVE      R20 R15      ; R20 := R15
131 [-]: GETGLOBAL R21 K14      ; R21 := archwingFilter
132 [-]: MOVE      R22 R1       ; R22 := R1
133 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
134 [-]: JMP       136          ; PC := 136
135 [-]: FORLOOP   R11 108      ; R11 += R13; if R11 <= R12 then begin PC := 108; R14 := R11 end
136 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Running RebindPlacementMoveUp"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := BINDINGS
  5 [-]: GETGLOBAL R3 K3        ; R3 := SECTION_ID
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PLACEMENT"]
  7 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xa94df70b
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xaa3c124f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: LEN       R8 R2        ; R8 := # R2
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: FORPREP   R7 58        ; R7 -= R9; PC := 58
 16 [-]: GETTABLE  R5 R2 R10    ; R5 := R2[R10]
 17 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Action"]
 18 [-]: SELF      R11 R6 K8    ; R12 := R6; R11 := R6[0xa5c556b9]
 19 [-]: LOADK     R13 K9       ; R13 := "MOVE_Y"
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: TEST      R11 0        ; if not R11 then PC := 58
 22 [-]: JMP       58           ; PC := 58
 23 [-]: GETTABLE  R11 R5 K10   ; R11 := R5["Invert"]
 24 [-]: EQ        1 R11 K11    ; if R11 == true then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 27
 27 [-]: LOADBOOL  R11 1 0      ; R11 := true
 28 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0x8fa32637]
 29 [-]: LOADK     R14 K9       ; R14 := "MOVE_Y"
 30 [-]: MOVE      R15 R11      ; R15 := R11
 31 [-]: MOVE      R16 R1       ; R16 := R1
 32 [-]: GETGLOBAL R17 K13      ; R17 := placementFilter
 33 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 34 [-]: MOVE      R4 R12       ; R4 := R12
 35 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
 36 [-]: LOADK     R13 K14      ; R13 := "-Placement Move up binding: "
 37 [-]: MOVE      R14 R4       ; R14 := R4
 38 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 39 [-]: CALL      R12 2 1      ; R12(R13)
 40 [-]: LEN       R12 R4       ; R12 := # R4
 41 [-]: EQ        1 R12 K15    ; if R12 == 0.000000 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x17f38ff3]
 44 [-]: MOVE      R14 R6       ; R14 := R6
 45 [-]: LOADK     R15 K17      ; R15 := "unused"
 46 [-]: MOVE      R16 R11      ; R16 := R11
 47 [-]: GETGLOBAL R17 K13      ; R17 := placementFilter
 48 [-]: MOVE      R18 R1       ; R18 := R1
 49 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 50 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x415fa1ac]
 51 [-]: MOVE      R14 R6       ; R14 := R6
 52 [-]: MOVE      R15 R4       ; R15 := R4
 53 [-]: MOVE      R16 R11      ; R16 := R11
 54 [-]: GETGLOBAL R17 K13      ; R17 := placementFilter
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 57 [-]: JMP       59           ; PC := 59
 58 [-]: FORLOOP   R7 16        ; R7 += R9; if R7 <= R8 then begin PC := 16; R10 := R7 end
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xa94df70b
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaa3c124f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x62252260]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R3        ; R4 := R3
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R6 R5        ; R6 := R5
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: LOADK     R8 4         ; R8 := 4.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: GETGLOBAL R9 K7        ; R9 := SECTION_ID
 31 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PLACEMENT"]
 32 [-]: GETGLOBAL R10 K9       ; R10 := placementFilter
 33 [-]: LOADBOOL  R11 0 0      ; R11 := false
 34 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 35 [-]: SETTABLE  R12 K10 K11  ; R12["LOOK_X"] := true
 36 [-]: SETTABLE  R12 K12 K11  ; R12["MOVE_X"] := true
 37 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 38 [-]: MOVE      R6 R5        ; R6 := R5
 39 [-]: LOADK     R7 8         ; R7 := 8.000000
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x7a0339a4]
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x12cefdb8]
 57 [-]: LOADBOOL  R8 0 0       ; R8 := false
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETGLOBAL R6 K15       ; R6 := 0x9ba7909f
 60 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xc3803d01]
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETGLOBAL R6 K17       ; R6 := 0x53a48847
 63 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x80563238]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: LOADK     R8 K19       ; R8 := "OnProfileSaved"
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x76ea806b
 68 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xe70a580a]
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: LOADK     R9 K19       ; R9 := "OnProfileSaved"
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x056bfe8b]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


