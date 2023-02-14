; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 12 [-]: LOADKB    R8 0 0       ; R8 := false
 13 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 14 [-]: CONST     R11 0        ; R11 := 0.000000
 15 [-]: LOADNIL   R12 R12      ; R12 := nil
 16 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 17 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 18 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 19 [-]: LOADNIL   R17 R17      ; R17 := nil
 20 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 21 [-]: CONST     R19 1        ; R19 := 1.000000
 22 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 23 [-]: NEWTABLE  R21 0 38     ; R21 := {}
 24 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 25 [-]: SETTABLE  R22 K4 K3    ; R22["InputCode"] := "JUMP"
 26 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 27 [-]: SETTABLE  R21 K3 R22   ; R21["JUMP"] := R22
 28 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 29 [-]: SETTABLE  R22 K4 K8    ; R22["InputCode"] := "MOVE_Z"
 30 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 31 [-]: SETTABLE  R21 K7 R22   ; R21["MOVE_FORWARD"] := R22
 32 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 33 [-]: SETTABLE  R22 K4 K10   ; R22["InputCode"] := "MOVE_X"
 34 [-]: SETTABLE  R22 K5 K11   ; R22["Invert"] := true
 35 [-]: SETTABLE  R21 K9 R22   ; R21["MOVE_LEFT"] := R22
 36 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 37 [-]: SETTABLE  R22 K4 K8    ; R22["InputCode"] := "MOVE_Z"
 38 [-]: SETTABLE  R22 K5 K11   ; R22["Invert"] := true
 39 [-]: SETTABLE  R21 K12 R22  ; R21["MOVE_BACKWARD"] := R22
 40 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 41 [-]: SETTABLE  R22 K4 K10   ; R22["InputCode"] := "MOVE_X"
 42 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 43 [-]: SETTABLE  R21 K13 R22  ; R21["MOVE_RIGHT"] := R22
 44 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 45 [-]: SETTABLE  R22 K4 K15   ; R22["InputCode"] := "MOVE_Y"
 46 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 47 [-]: SETTABLE  R21 K14 R22  ; R21["MOVE_UP"] := R22
 48 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 49 [-]: SETTABLE  R22 K4 K15   ; R22["InputCode"] := "MOVE_Y"
 50 [-]: SETTABLE  R22 K5 K11   ; R22["Invert"] := true
 51 [-]: SETTABLE  R21 K16 R22  ; R21["MOVE_DOWN"] := R22
 52 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 53 [-]: SETTABLE  R22 K4 K18   ; R22["InputCode"] := "LEAN_LEFT"
 54 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 55 [-]: SETTABLE  R21 K17 R22  ; R21["ROLL_LEFT"] := R22
 56 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 57 [-]: SETTABLE  R22 K4 K20   ; R22["InputCode"] := "LEAN_RIGHT"
 58 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 59 [-]: SETTABLE  R21 K19 R22  ; R21["ROLL_RIGHT"] := R22
 60 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 61 [-]: SETTABLE  R22 K4 K22   ; R22["InputCode"] := "PRE_ATTACK"
 62 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 63 [-]: SETTABLE  R21 K21 R22  ; R21["FIRE_WEAPON"] := R22
 64 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 65 [-]: SETTABLE  R22 K4 K23   ; R22["InputCode"] := "AIM_WEAPON"
 66 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 67 [-]: SETTABLE  R21 K23 R22  ; R21["AIM_WEAPON"] := R22
 68 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 69 [-]: SETTABLE  R22 K4 K24   ; R22["InputCode"] := "SECONDARY_FIRE"
 70 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 71 [-]: SETTABLE  R21 K24 R22  ; R21["SECONDARY_FIRE"] := R22
 72 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 73 [-]: SETTABLE  R22 K4 K25   ; R22["InputCode"] := "RELOAD"
 74 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 75 [-]: SETTABLE  R21 K25 R22  ; R21["RELOAD"] := R22
 76 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 77 [-]: SETTABLE  R22 K4 K27   ; R22["InputCode"] := "CROUCH"
 78 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 79 [-]: SETTABLE  R21 K26 R22  ; R21["TOGGLE_CROUCH"] := R22
 80 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 81 [-]: SETTABLE  R22 K4 K29   ; R22["InputCode"] := "HOLD_CROUCH"
 82 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 83 [-]: SETTABLE  R21 K28 R22  ; R21["HOLD_TO_CROUCH"] := R22
 84 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 85 [-]: SETTABLE  R22 K4 K31   ; R22["InputCode"] := "PRE_RUN"
 86 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 87 [-]: SETTABLE  R21 K30 R22  ; R21["SPRINT_ROLL"] := R22
 88 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 89 [-]: SETTABLE  R22 K4 K33   ; R22["InputCode"] := "RUN"
 90 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 91 [-]: SETTABLE  R21 K32 R22  ; R21["SPRINT"] := R22
 92 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 93 [-]: SETTABLE  R22 K4 K35   ; R22["InputCode"] := "ACTION"
 94 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 95 [-]: SETTABLE  R21 K34 R22  ; R21["ROLL"] := R22
 96 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 97 [-]: SETTABLE  R22 K4 K36   ; R22["InputCode"] := "USE"
 98 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
 99 [-]: SETTABLE  R21 K36 R22  ; R21["USE"] := R22
100 [-]: NEWTABLE  R22 0 2      ; R22 := {}
101 [-]: SETTABLE  R22 K4 K38   ; R22["InputCode"] := "MELEE"
102 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
103 [-]: SETTABLE  R21 K37 R22  ; R21["QUICK_MELEE"] := R22
104 [-]: NEWTABLE  R22 0 2      ; R22 := {}
105 [-]: SETTABLE  R22 K4 K39   ; R22["InputCode"] := "MELEE_CHANNEL"
106 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
107 [-]: SETTABLE  R21 K39 R22  ; R21["MELEE_CHANNEL"] := R22
108 [-]: NEWTABLE  R22 0 2      ; R22 := {}
109 [-]: SETTABLE  R22 K4 K41   ; R22["InputCode"] := "NEXT_INV"
110 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
111 [-]: SETTABLE  R21 K40 R22  ; R21["SWITCH_WEAPON"] := R22
112 [-]: NEWTABLE  R22 0 2      ; R22 := {}
113 [-]: SETTABLE  R22 K4 K42   ; R22["InputCode"] := "SWITCH_GUN"
114 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
115 [-]: SETTABLE  R21 K42 R22  ; R21["SWITCH_GUN"] := R22
116 [-]: NEWTABLE  R22 0 2      ; R22 := {}
117 [-]: SETTABLE  R22 K4 K44   ; R22["InputCode"] := "MINI_INVENTORY_HOLD"
118 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
119 [-]: SETTABLE  R21 K43 R22  ; R21["ITEM_POPUP"] := R22
120 [-]: NEWTABLE  R22 0 3      ; R22 := {}
121 [-]: SETTABLE  R22 K4 K46   ; R22["InputCode"] := "TOGGLE_CHAT_WINDOW"
122 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
123 [-]: NEWTABLE  R23 1 0      ; R23 := {}
124 [-]: LOADK     R24 K48      ; R24 := "MOUSE_B0"
125 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
126 [-]: SETTABLE  R22 K47 R23  ; R22["RestrictedKeys"] := R23
127 [-]: SETTABLE  R21 K45 R22  ; R21["CHAT"] := R22
128 [-]: NEWTABLE  R22 0 2      ; R22 := {}
129 [-]: SETTABLE  R22 K4 K50   ; R22["InputCode"] := "ACTIVATE_ABILITY_0"
130 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
131 [-]: SETTABLE  R21 K49 R22  ; R21["POWER_A"] := R22
132 [-]: NEWTABLE  R22 0 2      ; R22 := {}
133 [-]: SETTABLE  R22 K4 K52   ; R22["InputCode"] := "ACTIVATE_ABILITY_1"
134 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
135 [-]: SETTABLE  R21 K51 R22  ; R21["POWER_B"] := R22
136 [-]: NEWTABLE  R22 0 2      ; R22 := {}
137 [-]: SETTABLE  R22 K4 K54   ; R22["InputCode"] := "ACTIVATE_ABILITY_2"
138 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
139 [-]: SETTABLE  R21 K53 R22  ; R21["POWER_C"] := R22
140 [-]: NEWTABLE  R22 0 2      ; R22 := {}
141 [-]: SETTABLE  R22 K4 K56   ; R22["InputCode"] := "ACTIVATE_ABILITY_3"
142 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
143 [-]: SETTABLE  R21 K55 R22  ; R21["POWER_D"] := R22
144 [-]: NEWTABLE  R22 0 2      ; R22 := {}
145 [-]: SETTABLE  R22 K4 K58   ; R22["InputCode"] := "ACTIVATE_ABILITY_4"
146 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
147 [-]: SETTABLE  R21 K57 R22  ; R21["POWER_E"] := R22
148 [-]: NEWTABLE  R22 0 2      ; R22 := {}
149 [-]: SETTABLE  R22 K4 K60   ; R22["InputCode"] := "CYCLE_POWER_NEXT"
150 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
151 [-]: SETTABLE  R21 K59 R22  ; R21["NEXT_POWER"] := R22
152 [-]: NEWTABLE  R22 0 2      ; R22 := {}
153 [-]: SETTABLE  R22 K4 K62   ; R22["InputCode"] := "CYCLE_POWER_PREV"
154 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
155 [-]: SETTABLE  R21 K61 R22  ; R21["PREVIOUS_POWER"] := R22
156 [-]: NEWTABLE  R22 0 2      ; R22 := {}
157 [-]: SETTABLE  R22 K4 K64   ; R22["InputCode"] := "POWER_MODIFIER"
158 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
159 [-]: SETTABLE  R21 K63 R22  ; R21["USE_SELECTED_POWER"] := R22
160 [-]: NEWTABLE  R22 0 2      ; R22 := {}
161 [-]: SETTABLE  R22 K4 K66   ; R22["InputCode"] := "SHOW_SECRET_1"
162 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
163 [-]: SETTABLE  R21 K65 R22  ; R21["PLACE_MARKER"] := R22
164 [-]: NEWTABLE  R22 0 2      ; R22 := {}
165 [-]: SETTABLE  R22 K4 K68   ; R22["InputCode"] := "REVERSE_CAMERA_OFFSET"
166 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
167 [-]: SETTABLE  R21 K67 R22  ; R21["REVERSE_CAMERA"] := R22
168 [-]: NEWTABLE  R22 0 2      ; R22 := {}
169 [-]: SETTABLE  R22 K4 K70   ; R22["InputCode"] := "CYCLE_CAMERA_NEXT"
170 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
171 [-]: SETTABLE  R21 K69 R22  ; R21["SPECTATE_NEXT_PLAYER"] := R22
172 [-]: NEWTABLE  R22 0 2      ; R22 := {}
173 [-]: SETTABLE  R22 K4 K72   ; R22["InputCode"] := "CYCLE_CAMERA_PREV"
174 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
175 [-]: SETTABLE  R21 K71 R22  ; R21["SPECTATE_PREV_PLAYER"] := R22
176 [-]: NEWTABLE  R22 0 2      ; R22 := {}
177 [-]: SETTABLE  R22 K4 K74   ; R22["InputCode"] := "VIEW_HUMAN_PLAYERS"
178 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
179 [-]: SETTABLE  R21 K73 R22  ; R21["SHOW_PLAYER_LIST"] := R22
180 [-]: NEWTABLE  R22 0 2      ; R22 := {}
181 [-]: SETTABLE  R22 K4 K75   ; R22["InputCode"] := "PUSH_TO_TALK"
182 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
183 [-]: SETTABLE  R21 K75 R22  ; R21["PUSH_TO_TALK"] := R22
184 [-]: NEWTABLE  R22 0 2      ; R22 := {}
185 [-]: SETTABLE  R22 K4 K76   ; R22["InputCode"] := "INSPECT"
186 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
187 [-]: SETTABLE  R21 K76 R22  ; R21["INSPECT"] := R22
188 [-]: NEWTABLE  R22 0 2      ; R22 := {}
189 [-]: SETTABLE  R22 K4 K77   ; R22["InputCode"] := "GEAR_HOTKEY_0"
190 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
191 [-]: SETTABLE  R21 K77 R22  ; R21["GEAR_HOTKEY_0"] := R22
192 [-]: NEWTABLE  R22 0 2      ; R22 := {}
193 [-]: SETTABLE  R22 K4 K78   ; R22["InputCode"] := "GEAR_HOTKEY_1"
194 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
195 [-]: SETTABLE  R21 K78 R22  ; R21["GEAR_HOTKEY_1"] := R22
196 [-]: NEWTABLE  R22 0 2      ; R22 := {}
197 [-]: SETTABLE  R22 K4 K79   ; R22["InputCode"] := "GEAR_HOTKEY_2"
198 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
199 [-]: SETTABLE  R21 K79 R22  ; R21["GEAR_HOTKEY_2"] := R22
200 [-]: NEWTABLE  R22 0 2      ; R22 := {}
201 [-]: SETTABLE  R22 K4 K80   ; R22["InputCode"] := "GEAR_HOTKEY_3"
202 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
203 [-]: SETTABLE  R21 K80 R22  ; R21["GEAR_HOTKEY_3"] := R22
204 [-]: NEWTABLE  R22 0 2      ; R22 := {}
205 [-]: SETTABLE  R22 K4 K81   ; R22["InputCode"] := "GEAR_HOTKEY_4"
206 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
207 [-]: SETTABLE  R21 K81 R22  ; R21["GEAR_HOTKEY_4"] := R22
208 [-]: NEWTABLE  R22 0 2      ; R22 := {}
209 [-]: SETTABLE  R22 K4 K82   ; R22["InputCode"] := "GEAR_HOTKEY_5"
210 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
211 [-]: SETTABLE  R21 K82 R22  ; R21["GEAR_HOTKEY_5"] := R22
212 [-]: NEWTABLE  R22 0 2      ; R22 := {}
213 [-]: SETTABLE  R22 K4 K83   ; R22["InputCode"] := "GEAR_HOTKEY_6"
214 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
215 [-]: SETTABLE  R21 K83 R22  ; R21["GEAR_HOTKEY_6"] := R22
216 [-]: NEWTABLE  R22 0 2      ; R22 := {}
217 [-]: SETTABLE  R22 K4 K84   ; R22["InputCode"] := "GEAR_HOTKEY_7"
218 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
219 [-]: SETTABLE  R21 K84 R22  ; R21["GEAR_HOTKEY_7"] := R22
220 [-]: NEWTABLE  R22 0 2      ; R22 := {}
221 [-]: SETTABLE  R22 K4 K85   ; R22["InputCode"] := "GEAR_HOTKEY_8"
222 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
223 [-]: SETTABLE  R21 K85 R22  ; R21["GEAR_HOTKEY_8"] := R22
224 [-]: NEWTABLE  R22 0 2      ; R22 := {}
225 [-]: SETTABLE  R22 K4 K86   ; R22["InputCode"] := "GEAR_HOTKEY_9"
226 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
227 [-]: SETTABLE  R21 K86 R22  ; R21["GEAR_HOTKEY_9"] := R22
228 [-]: NEWTABLE  R22 0 2      ; R22 := {}
229 [-]: SETTABLE  R22 K4 K87   ; R22["InputCode"] := "GEAR_HOTKEY_10"
230 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
231 [-]: SETTABLE  R21 K87 R22  ; R21["GEAR_HOTKEY_10"] := R22
232 [-]: NEWTABLE  R22 0 2      ; R22 := {}
233 [-]: SETTABLE  R22 K4 K88   ; R22["InputCode"] := "GEAR_HOTKEY_11"
234 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
235 [-]: SETTABLE  R21 K88 R22  ; R21["GEAR_HOTKEY_11"] := R22
236 [-]: NEWTABLE  R22 0 2      ; R22 := {}
237 [-]: SETTABLE  R22 K4 K89   ; R22["InputCode"] := "EMOTE_HOTKEY_0"
238 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
239 [-]: SETTABLE  R21 K89 R22  ; R21["EMOTE_HOTKEY_0"] := R22
240 [-]: NEWTABLE  R22 0 2      ; R22 := {}
241 [-]: SETTABLE  R22 K4 K90   ; R22["InputCode"] := "EMOTE_HOTKEY_1"
242 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
243 [-]: SETTABLE  R21 K90 R22  ; R21["EMOTE_HOTKEY_1"] := R22
244 [-]: NEWTABLE  R22 0 2      ; R22 := {}
245 [-]: SETTABLE  R22 K4 K91   ; R22["InputCode"] := "EMOTE_HOTKEY_2"
246 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
247 [-]: SETTABLE  R21 K91 R22  ; R21["EMOTE_HOTKEY_2"] := R22
248 [-]: NEWTABLE  R22 0 2      ; R22 := {}
249 [-]: SETTABLE  R22 K4 K92   ; R22["InputCode"] := "EMOTE_HOTKEY_3"
250 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
251 [-]: SETTABLE  R21 K92 R22  ; R21["EMOTE_HOTKEY_3"] := R22
252 [-]: NEWTABLE  R22 0 2      ; R22 := {}
253 [-]: SETTABLE  R22 K4 K93   ; R22["InputCode"] := "EMOTE_HOTKEY_4"
254 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
255 [-]: SETTABLE  R21 K93 R22  ; R21["EMOTE_HOTKEY_4"] := R22
256 [-]: NEWTABLE  R22 0 2      ; R22 := {}
257 [-]: SETTABLE  R22 K4 K94   ; R22["InputCode"] := "EMOTE_HOTKEY_5"
258 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
259 [-]: SETTABLE  R21 K94 R22  ; R21["EMOTE_HOTKEY_5"] := R22
260 [-]: NEWTABLE  R22 0 2      ; R22 := {}
261 [-]: SETTABLE  R22 K4 K95   ; R22["InputCode"] := "EMOTE_HOTKEY_6"
262 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
263 [-]: SETTABLE  R21 K95 R22  ; R21["EMOTE_HOTKEY_6"] := R22
264 [-]: NEWTABLE  R22 0 2      ; R22 := {}
265 [-]: SETTABLE  R22 K4 K96   ; R22["InputCode"] := "EMOTE_HOTKEY_7"
266 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
267 [-]: SETTABLE  R21 K96 R22  ; R21["EMOTE_HOTKEY_7"] := R22
268 [-]: NEWTABLE  R22 0 2      ; R22 := {}
269 [-]: SETTABLE  R22 K4 K97   ; R22["InputCode"] := "EMOTE_HOTKEY_8"
270 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
271 [-]: SETTABLE  R21 K97 R22  ; R21["EMOTE_HOTKEY_8"] := R22
272 [-]: NEWTABLE  R22 0 2      ; R22 := {}
273 [-]: SETTABLE  R22 K4 K98   ; R22["InputCode"] := "EMOTE_HOTKEY_9"
274 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
275 [-]: SETTABLE  R21 K98 R22  ; R21["EMOTE_HOTKEY_9"] := R22
276 [-]: NEWTABLE  R22 0 2      ; R22 := {}
277 [-]: SETTABLE  R22 K4 K99   ; R22["InputCode"] := "EMOTE_HOTKEY_10"
278 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
279 [-]: SETTABLE  R21 K99 R22  ; R21["EMOTE_HOTKEY_10"] := R22
280 [-]: NEWTABLE  R22 0 2      ; R22 := {}
281 [-]: SETTABLE  R22 K4 K100  ; R22["InputCode"] := "EMOTE_HOTKEY_11"
282 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
283 [-]: SETTABLE  R21 K100 R22 ; R21["EMOTE_HOTKEY_11"] := R22
284 [-]: NEWTABLE  R22 0 2      ; R22 := {}
285 [-]: SETTABLE  R22 K4 K101  ; R22["InputCode"] := "SHOW_LEVEL_MAP"
286 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
287 [-]: SETTABLE  R21 K101 R22 ; R21["SHOW_LEVEL_MAP"] := R22
288 [-]: NEWTABLE  R22 0 2      ; R22 := {}
289 [-]: SETTABLE  R22 K4 K102  ; R22["InputCode"] := "VIEW_MISSION_PROGRESS"
290 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
291 [-]: SETTABLE  R21 K102 R22 ; R21["VIEW_MISSION_PROGRESS"] := R22
292 [-]: NEWTABLE  R22 0 2      ; R22 := {}
293 [-]: SETTABLE  R22 K4 K103  ; R22["InputCode"] := "VIEW_QUICK_PROGRESS"
294 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
295 [-]: SETTABLE  R21 K103 R22 ; R21["VIEW_QUICK_PROGRESS"] := R22
296 [-]: NEWTABLE  R22 0 2      ; R22 := {}
297 [-]: SETTABLE  R22 K4 K104  ; R22["InputCode"] := "VIEW_RAILJACK_SYSTEMS"
298 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
299 [-]: SETTABLE  R21 K104 R22 ; R21["VIEW_RAILJACK_SYSTEMS"] := R22
300 [-]: NEWTABLE  R22 0 2      ; R22 := {}
301 [-]: SETTABLE  R22 K4 K105  ; R22["InputCode"] := "TOGGLE_RAILJACK_CAMERA"
302 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
303 [-]: SETTABLE  R21 K105 R22 ; R21["TOGGLE_RAILJACK_CAMERA"] := R22
304 [-]: NEWTABLE  R22 0 2      ; R22 := {}
305 [-]: SETTABLE  R22 K4 K106  ; R22["InputCode"] := "EQUIP_RAILJACK_REPAIR_TOOL"
306 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
307 [-]: SETTABLE  R21 K106 R22 ; R21["EQUIP_RAILJACK_REPAIR_TOOL"] := R22
308 [-]: NEWTABLE  R22 0 2      ; R22 := {}
309 [-]: SETTABLE  R22 K4 K107  ; R22["InputCode"] := "SELECT_SUB_GEAR_0"
310 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
311 [-]: SETTABLE  R21 K107 R22 ; R21["SELECT_SUB_GEAR_0"] := R22
312 [-]: NEWTABLE  R22 0 2      ; R22 := {}
313 [-]: SETTABLE  R22 K4 K108  ; R22["InputCode"] := "SELECT_SUB_GEAR_1"
314 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
315 [-]: SETTABLE  R21 K108 R22 ; R21["SELECT_SUB_GEAR_1"] := R22
316 [-]: NEWTABLE  R22 0 2      ; R22 := {}
317 [-]: SETTABLE  R22 K4 K109  ; R22["InputCode"] := "SELECT_SUB_GEAR_2"
318 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
319 [-]: SETTABLE  R21 K109 R22 ; R21["SELECT_SUB_GEAR_2"] := R22
320 [-]: NEWTABLE  R22 0 2      ; R22 := {}
321 [-]: SETTABLE  R22 K4 K111  ; R22["InputCode"] := "SCOOP_SWING"
322 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
323 [-]: SETTABLE  R21 K110 R22 ; R21["CHECK"] := R22
324 [-]: NEWTABLE  R22 0 2      ; R22 := {}
325 [-]: SETTABLE  R22 K4 K113  ; R22["InputCode"] := "SCOOP_PARRY"
326 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
327 [-]: SETTABLE  R21 K112 R22 ; R21["BALL_MAGNET"] := R22
328 [-]: NEWTABLE  R22 0 2      ; R22 := {}
329 [-]: SETTABLE  R22 K4 K115  ; R22["InputCode"] := "SCOOP_CHANNEL"
330 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
331 [-]: SETTABLE  R21 K114 R22 ; R21["THROW"] := R22
332 [-]: NEWTABLE  R22 0 2      ; R22 := {}
333 [-]: SETTABLE  R22 K4 K117  ; R22["InputCode"] := "SCOOP_PASS"
334 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
335 [-]: SETTABLE  R21 K116 R22 ; R21["PASS"] := R22
336 [-]: NEWTABLE  R22 0 2      ; R22 := {}
337 [-]: SETTABLE  R22 K4 K119  ; R22["InputCode"] := "DOJO_SELECTION_ADD"
338 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
339 [-]: SETTABLE  R21 K118 R22 ; R21["PLACEMENT_ADD"] := R22
340 [-]: NEWTABLE  R22 0 2      ; R22 := {}
341 [-]: SETTABLE  R22 K4 K121  ; R22["InputCode"] := "DOJO_SELECTION_EDIT"
342 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
343 [-]: SETTABLE  R21 K120 R22 ; R21["PLACEMENT_EDIT"] := R22
344 [-]: NEWTABLE  R22 0 2      ; R22 := {}
345 [-]: SETTABLE  R22 K4 K123  ; R22["InputCode"] := "DOJO_SELECTION_PLACE"
346 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
347 [-]: SETTABLE  R21 K122 R22 ; R21["PLACEMENT_PLACE"] := R22
348 [-]: NEWTABLE  R22 0 2      ; R22 := {}
349 [-]: SETTABLE  R22 K4 K125  ; R22["InputCode"] := "DOJO_SELECTION_ROTATE"
350 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
351 [-]: SETTABLE  R21 K124 R22 ; R21["PLACEMENT_ROTATE"] := R22
352 [-]: NEWTABLE  R22 0 2      ; R22 := {}
353 [-]: SETTABLE  R22 K4 K127  ; R22["InputCode"] := "DOJO_SELECTION_CHANGE_ROTATION"
354 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
355 [-]: SETTABLE  R21 K126 R22 ; R21["PLACEMENT_CHANGE_ROTATION"] := R22
356 [-]: NEWTABLE  R22 0 2      ; R22 := {}
357 [-]: SETTABLE  R22 K4 K129  ; R22["InputCode"] := "DOJO_SELECTION_SCALE"
358 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
359 [-]: SETTABLE  R21 K128 R22 ; R21["PLACEMENT_SCALE"] := R22
360 [-]: NEWTABLE  R22 0 2      ; R22 := {}
361 [-]: SETTABLE  R22 K4 K131  ; R22["InputCode"] := "DOJO_SELECTION_SCALE_UP"
362 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
363 [-]: SETTABLE  R21 K130 R22 ; R21["PLACEMENT_SCALE_UP"] := R22
364 [-]: NEWTABLE  R22 0 2      ; R22 := {}
365 [-]: SETTABLE  R22 K4 K133  ; R22["InputCode"] := "DOJO_SELECTION_SCALE_DOWN"
366 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
367 [-]: SETTABLE  R21 K132 R22 ; R21["PLACEMENT_SCALE_DOWN"] := R22
368 [-]: NEWTABLE  R22 0 2      ; R22 := {}
369 [-]: SETTABLE  R22 K4 K135  ; R22["InputCode"] := "DOJO_SELECTION_SNAP"
370 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
371 [-]: SETTABLE  R21 K134 R22 ; R21["PLACEMENT_SNAP"] := R22
372 [-]: NEWTABLE  R22 0 2      ; R22 := {}
373 [-]: SETTABLE  R22 K4 K137  ; R22["InputCode"] := "DOJO_SELECTION_SURFACE_SNAP"
374 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
375 [-]: SETTABLE  R21 K136 R22 ; R21["PLACEMENT_SURFACE_SNAP"] := R22
376 [-]: NEWTABLE  R22 0 2      ; R22 := {}
377 [-]: SETTABLE  R22 K4 K139  ; R22["InputCode"] := "DOJO_SELECTION_PUSH_PULL"
378 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
379 [-]: SETTABLE  R21 K138 R22 ; R21["PLACEMENT_PUSH_PULL"] := R22
380 [-]: NEWTABLE  R22 0 2      ; R22 := {}
381 [-]: SETTABLE  R22 K4 K141  ; R22["InputCode"] := "DOJO_SELECTION_RESET"
382 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
383 [-]: SETTABLE  R21 K140 R22 ; R21["PLACEMENT_RESET"] := R22
384 [-]: NEWTABLE  R22 0 2      ; R22 := {}
385 [-]: SETTABLE  R22 K4 K143  ; R22["InputCode"] := "DOJO_SELECTION_MODE"
386 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
387 [-]: SETTABLE  R21 K142 R22 ; R21["PLACEMENT_ADVANCED"] := R22
388 [-]: NEWTABLE  R22 0 2      ; R22 := {}
389 [-]: SETTABLE  R22 K4 K144  ; R22["InputCode"] := "FIGHTER_SWING"
390 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
391 [-]: SETTABLE  R21 K144 R22 ; R21["FIGHTER_SWING"] := R22
392 [-]: NEWTABLE  R22 0 2      ; R22 := {}
393 [-]: SETTABLE  R22 K4 K145  ; R22["InputCode"] := "FIGHTER_SWING_MEDIUM"
394 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
395 [-]: SETTABLE  R21 K145 R22 ; R21["FIGHTER_SWING_MEDIUM"] := R22
396 [-]: NEWTABLE  R22 0 2      ; R22 := {}
397 [-]: SETTABLE  R22 K4 K146  ; R22["InputCode"] := "FIGHTER_SWING_HEAVY"
398 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
399 [-]: SETTABLE  R21 K146 R22 ; R21["FIGHTER_SWING_HEAVY"] := R22
400 [-]: NEWTABLE  R22 0 2      ; R22 := {}
401 [-]: SETTABLE  R22 K4 K147  ; R22["InputCode"] := "FIGHTER_PARRY"
402 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
403 [-]: SETTABLE  R21 K147 R22 ; R21["FIGHTER_PARRY"] := R22
404 [-]: NEWTABLE  R22 0 2      ; R22 := {}
405 [-]: SETTABLE  R22 K4 K148  ; R22["InputCode"] := "FIGHTER_GRAB"
406 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
407 [-]: SETTABLE  R21 K148 R22 ; R21["FIGHTER_GRAB"] := R22
408 [-]: NEWTABLE  R22 0 2      ; R22 := {}
409 [-]: SETTABLE  R22 K4 K149  ; R22["InputCode"] := "FIGHTER_POWER"
410 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
411 [-]: SETTABLE  R21 K149 R22 ; R21["FIGHTER_POWER"] := R22
412 [-]: NEWTABLE  R22 0 2      ; R22 := {}
413 [-]: SETTABLE  R22 K4 K150  ; R22["InputCode"] := "SHAWZIN_NOTE_1"
414 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
415 [-]: SETTABLE  R21 K150 R22 ; R21["SHAWZIN_NOTE_1"] := R22
416 [-]: NEWTABLE  R22 0 2      ; R22 := {}
417 [-]: SETTABLE  R22 K4 K151  ; R22["InputCode"] := "SHAWZIN_NOTE_2"
418 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
419 [-]: SETTABLE  R21 K151 R22 ; R21["SHAWZIN_NOTE_2"] := R22
420 [-]: NEWTABLE  R22 0 2      ; R22 := {}
421 [-]: SETTABLE  R22 K4 K152  ; R22["InputCode"] := "SHAWZIN_NOTE_3"
422 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
423 [-]: SETTABLE  R21 K152 R22 ; R21["SHAWZIN_NOTE_3"] := R22
424 [-]: NEWTABLE  R22 0 2      ; R22 := {}
425 [-]: SETTABLE  R22 K4 K153  ; R22["InputCode"] := "SHAWZIN_WHAMMY"
426 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
427 [-]: SETTABLE  R21 K153 R22 ; R21["SHAWZIN_WHAMMY"] := R22
428 [-]: NEWTABLE  R22 0 2      ; R22 := {}
429 [-]: SETTABLE  R22 K4 K154  ; R22["InputCode"] := "SHAWZIN_FRET_1"
430 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
431 [-]: SETTABLE  R21 K154 R22 ; R21["SHAWZIN_FRET_1"] := R22
432 [-]: NEWTABLE  R22 0 2      ; R22 := {}
433 [-]: SETTABLE  R22 K4 K155  ; R22["InputCode"] := "SHAWZIN_FRET_2"
434 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
435 [-]: SETTABLE  R21 K155 R22 ; R21["SHAWZIN_FRET_2"] := R22
436 [-]: NEWTABLE  R22 0 2      ; R22 := {}
437 [-]: SETTABLE  R22 K4 K156  ; R22["InputCode"] := "SHAWZIN_FRET_3"
438 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
439 [-]: SETTABLE  R21 K156 R22 ; R21["SHAWZIN_FRET_3"] := R22
440 [-]: NEWTABLE  R22 0 2      ; R22 := {}
441 [-]: SETTABLE  R22 K4 K157  ; R22["InputCode"] := "SHAWZIN_CHANGE_SCALE"
442 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
443 [-]: SETTABLE  R21 K157 R22 ; R21["SHAWZIN_CHANGE_SCALE"] := R22
444 [-]: NEWTABLE  R22 0 2      ; R22 := {}
445 [-]: SETTABLE  R22 K4 K158  ; R22["InputCode"] := "SHAWZIN_SONG_LIST"
446 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
447 [-]: SETTABLE  R21 K158 R22 ; R21["SHAWZIN_SONG_LIST"] := R22
448 [-]: NEWTABLE  R22 0 2      ; R22 := {}
449 [-]: SETTABLE  R22 K4 K159  ; R22["InputCode"] := "SHAWZIN_CHANGE_INSTRUMENT"
450 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
451 [-]: SETTABLE  R21 K159 R22 ; R21["SHAWZIN_CHANGE_INSTRUMENT"] := R22
452 [-]: NEWTABLE  R22 0 2      ; R22 := {}
453 [-]: SETTABLE  R22 K4 K160  ; R22["InputCode"] := "CAMERA_TARGET_NEXT"
454 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
455 [-]: SETTABLE  R21 K160 R22 ; R21["CAMERA_TARGET_NEXT"] := R22
456 [-]: NEWTABLE  R22 0 2      ; R22 := {}
457 [-]: SETTABLE  R22 K4 K161  ; R22["InputCode"] := "CAMERA_TARGET_PREV"
458 [-]: SETTABLE  R22 K5 K6    ; R22["Invert"] := false
459 [-]: SETTABLE  R21 K161 R22 ; R21["CAMERA_TARGET_PREV"] := R22
460 [-]: LOADNIL   R22 R22      ; R22 := nil
461 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
462 [-]: MOVE      R0 R3        ; R0 := R3
463 [-]: SETGLOBAL R23 K162     ; IsInputBlocked := R23
464 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
465 [-]: MOVE      R0 R3        ; R0 := R3
466 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
467 [-]: MOVE      R0 R23       ; R0 := R23
468 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
469 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
470 [-]: MOVE      R0 R3        ; R0 := R3
471 [-]: MOVE      R0 R5        ; R0 := R5
472 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
473 [-]: MOVE      R0 R21       ; R0 := R21
474 [-]: MOVE      R0 R25       ; R0 := R25
475 [-]: MOVE      R0 R18       ; R0 := R18
476 [-]: MOVE      R0 R6        ; R0 := R6
477 [-]: MOVE      R0 R19       ; R0 := R19
478 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
479 [-]: MOVE      R0 R6        ; R0 := R6
480 [-]: MOVE      R0 R27       ; R0 := R27
481 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
482 [-]: MOVE      R0 R8        ; R0 := R8
483 [-]: MOVE      R0 R9        ; R0 := R9
484 [-]: MOVE      R0 R2        ; R0 := R2
485 [-]: MOVE      R0 R7        ; R0 := R7
486 [-]: MOVE      R0 R0        ; R0 := R0
487 [-]: MOVE      R0 R10       ; R0 := R10
488 [-]: MOVE      R0 R18       ; R0 := R18
489 [-]: MOVE      R0 R20       ; R0 := R20
490 [-]: MOVE      R0 R19       ; R0 := R19
491 [-]: MOVE      R0 R11       ; R0 := R11
492 [-]: MOVE      R0 R28       ; R0 := R28
493 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
494 [-]: MOVE      R0 R29       ; R0 := R29
495 [-]: SETGLOBAL R30 K163     ; EndRebind := R30
496 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
497 [-]: MOVE      R0 R13       ; R0 := R13
498 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
499 [-]: MOVE      R0 R20       ; R0 := R20
500 [-]: MOVE      R0 R6        ; R0 := R6
501 [-]: MOVE      R0 R13       ; R0 := R13
502 [-]: MOVE      R0 R0        ; R0 := R0
503 [-]: MOVE      R0 R7        ; R0 := R7
504 [-]: MOVE      R0 R11       ; R0 := R11
505 [-]: MOVE      R0 R10       ; R0 := R10
506 [-]: MOVE      R0 R8        ; R0 := R8
507 [-]: MOVE      R0 R9        ; R0 := R9
508 [-]: MOVE      R0 R2        ; R0 := R2
509 [-]: MOVE      R0 R29       ; R0 := R29
510 [-]: MOVE      R0 R30       ; R0 := R30
511 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
512 [-]: MOVE      R0 R17       ; R0 := R17
513 [-]: MOVE      R0 R0        ; R0 := R0
514 [-]: MOVE      R0 R19       ; R0 := R19
515 [-]: MOVE      R0 R27       ; R0 := R27
516 [-]: MOVE      R0 R22       ; R0 := R22
517 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
518 [-]: MOVE      R0 R2        ; R0 := R2
519 [-]: MOVE      R0 R12       ; R0 := R12
520 [-]: MOVE      R0 R13       ; R0 := R13
521 [-]: MOVE      R0 R1        ; R0 := R1
522 [-]: MOVE      R0 R0        ; R0 := R0
523 [-]: MOVE      R0 R14       ; R0 := R14
524 [-]: MOVE      R0 R31       ; R0 := R31
525 [-]: MOVE      R0 R32       ; R0 := R32
526 [-]: MOVE      R0 R16       ; R0 := R16
527 [-]: MOVE      R0 R15       ; R0 := R15
528 [-]: MOVE      R0 R24       ; R0 := R24
529 [-]: MOVE      R0 R4        ; R0 := R4
530 [-]: SETGLOBAL R33 K164     ; Initialize := R33
531 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
532 [-]: MOVE      R0 R4        ; R0 := R4
533 [-]: MOVE      R0 R5        ; R0 := R5
534 [-]: MOVE      R0 R2        ; R0 := R2
535 [-]: SETGLOBAL R33 K165     ; Update := R33
536 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
537 [-]: MOVE      R0 R26       ; R0 := R26
538 [-]: SETGLOBAL R33 K166     ; TransitionOut := R33
539 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
540 [-]: MOVE      R0 R3        ; R0 := R3
541 [-]: MOVE      R0 R0        ; R0 := R0
542 [-]: SETGLOBAL R33 K167     ; RollOver := R33
543 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
544 [-]: MOVE      R0 R3        ; R0 := R3
545 [-]: MOVE      R0 R6        ; R0 := R6
546 [-]: MOVE      R0 R0        ; R0 := R0
547 [-]: SETGLOBAL R33 K168     ; PrimaryBindingFocused := R33
548 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
549 [-]: MOVE      R0 R3        ; R0 := R3
550 [-]: MOVE      R0 R6        ; R0 := R6
551 [-]: SETGLOBAL R33 K169     ; PrimaryBindingUnfocused := R33
552 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
553 [-]: MOVE      R0 R3        ; R0 := R3
554 [-]: MOVE      R0 R6        ; R0 := R6
555 [-]: SETGLOBAL R33 K170     ; PrimaryBindingPressed := R33
556 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
557 [-]: MOVE      R0 R3        ; R0 := R3
558 [-]: MOVE      R0 R6        ; R0 := R6
559 [-]: MOVE      R0 R0        ; R0 := R0
560 [-]: SETGLOBAL R33 K171     ; SecondaryBindingFocused := R33
561 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
562 [-]: MOVE      R0 R3        ; R0 := R3
563 [-]: MOVE      R0 R6        ; R0 := R6
564 [-]: SETGLOBAL R33 K172     ; SecondaryBindingUnfocused := R33
565 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
566 [-]: MOVE      R0 R3        ; R0 := R3
567 [-]: MOVE      R0 R6        ; R0 := R6
568 [-]: SETGLOBAL R33 K173     ; SecondaryBindingPressed := R33
569 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
570 [-]: MOVE      R0 R3        ; R0 := R3
571 [-]: MOVE      R0 R6        ; R0 := R6
572 [-]: SETGLOBAL R33 K174     ; ActionTextFocused := R33
573 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
574 [-]: SETGLOBAL R33 K175     ; ActionTextUnfocused := R33
575 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
576 [-]: MOVE      R0 R6        ; R0 := R6
577 [-]: MOVE      R0 R20       ; R0 := R20
578 [-]: MOVE      R0 R18       ; R0 := R18
579 [-]: MOVE      R0 R19       ; R0 := R19
580 [-]: MOVE      R0 R28       ; R0 := R28
581 [-]: CLOSURE   R22 25       ; R22 := closure(Function #26)
582 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
583 [-]: MOVE      R0 R18       ; R0 := R18
584 [-]: MOVE      R0 R0        ; R0 := R0
585 [-]: MOVE      R0 R22       ; R0 := R22
586 [-]: CLOSURE   R35 27       ; R35 := closure(Function #28)
587 [-]: MOVE      R0 R21       ; R0 := R21
588 [-]: MOVE      R0 R34       ; R0 := R34
589 [-]: MOVE      R0 R0        ; R0 := R0
590 [-]: MOVE      R0 R22       ; R0 := R22
591 [-]: CLOSURE   R36 28       ; R36 := closure(Function #29)
592 [-]: MOVE      R0 R3        ; R0 := R3
593 [-]: MOVE      R0 R35       ; R0 := R35
594 [-]: MOVE      R0 R0        ; R0 := R0
595 [-]: MOVE      R0 R12       ; R0 := R12
596 [-]: MOVE      R0 R18       ; R0 := R18
597 [-]: MOVE      R0 R26       ; R0 := R26
598 [-]: CLOSURE   R37 29       ; R37 := closure(Function #30)
599 [-]: MOVE      R0 R7        ; R0 := R7
600 [-]: SETGLOBAL R37 K176     ; Shutdown := R37
601 [-]: CLOSURE   R37 30       ; R37 := closure(Function #31)
602 [-]: MOVE      R0 R36       ; R0 := R36
603 [-]: SETGLOBAL R37 K177     ; BackButton := R37
604 [-]: CLOSURE   R37 31       ; R37 := closure(Function #32)
605 [-]: MOVE      R0 R33       ; R0 := R33
606 [-]: SETGLOBAL R37 K178     ; ConfirmRestoreDefaultBindings := R37
607 [-]: CLOSURE   R37 32       ; R37 := closure(Function #33)
608 [-]: MOVE      R0 R0        ; R0 := R0
609 [-]: SETGLOBAL R37 K179     ; RestoreButton := R37
610 [-]: CLOSURE   R37 33       ; R37 := closure(Function #34)
611 [-]: MOVE      R0 R3        ; R0 := R3
612 [-]: MOVE      R0 R6        ; R0 := R6
613 [-]: SETGLOBAL R37 K180     ; onKeyDown_MENU_MOUSE_Z := R37
614 [-]: CLOSURE   R15 34       ; R15 := closure(Function #35)
615 [-]: MOVE      R0 R16       ; R0 := R16
616 [-]: CLOSURE   R37 35       ; R37 := closure(Function #36)
617 [-]: MOVE      R0 R17       ; R0 := R17
618 [-]: SETGLOBAL R37 K181     ; CategoryFocused := R37
619 [-]: CLOSURE   R37 36       ; R37 := closure(Function #37)
620 [-]: MOVE      R0 R17       ; R0 := R17
621 [-]: SETGLOBAL R37 K182     ; CategoryUnfocused := R37
622 [-]: CLOSURE   R37 37       ; R37 := closure(Function #38)
623 [-]: MOVE      R0 R3        ; R0 := R3
624 [-]: MOVE      R0 R17       ; R0 := R17
625 [-]: SETGLOBAL R37 K183     ; CategoryPressed := R37
626 [-]: CLOSURE   R37 38       ; R37 := closure(Function #39)
627 [-]: MOVE      R0 R14       ; R0 := R14
628 [-]: SETGLOBAL R37 K184     ; onViewportSizeChanged := R37
629 [-]: CLOSURE   R37 39       ; R37 := closure(Function #40)
630 [-]: MOVE      R0 R3        ; R0 := R3
631 [-]: MOVE      R0 R17       ; R0 := R17
632 [-]: MOVE      R0 R0        ; R0 := R0
633 [-]: SETGLOBAL R37 K185     ; onKeyUp_MENU_LTRIGGER2 := R37
634 [-]: CLOSURE   R37 40       ; R37 := closure(Function #41)
635 [-]: MOVE      R0 R3        ; R0 := R3
636 [-]: MOVE      R0 R17       ; R0 := R17
637 [-]: MOVE      R0 R0        ; R0 := R0
638 [-]: SETGLOBAL R37 K186     ; onKeyUp_MENU_RTRIGGER2 := R37
639 [-]: CLOSURE   R37 41       ; R37 := closure(Function #42)
640 [-]: SETGLOBAL R37 K187     ; SupportsThemes := R37
641 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x58bec6d6]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
  7 [-]: LOADK     R2 K3        ; R2 := "_root"
  8 [-]: CONST     R3 10        ; R3 := 10.000000
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
 13 [-]: LOADK     R2 K3        ; R2 := "_root"
 14 [-]: CONST     R3 4         ; R3 := 4.000000
 15 [-]: CONST     R4 -5000     ; R4 := -5000.000000
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x25312c9b
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 19 [-]: LOADK     R2 K3        ; R2 := "_root"
 20 [-]: CONST     R3 2         ; R3 := 2.000000
 21 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 22 [-]: CONST     R5 10        ; R5 := 10.000000
 23 [-]: CONST     R6 4         ; R6 := 4.000000
 24 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 25 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 26 [-]: CONST     R6 100       ; R6 := 100.000000
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 29 [-]: LOADK     R6 K6        ; R6 := 0.350000
 30 [-]: CONST     R7 0         ; R7 := 0.000000
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Action"]
  2 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["InputCode"]
  3 [-]: SETTABLE  R1 K0 R3     ; R1["Action"] := R3
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Invert"]
  5 [-]: SETTABLE  R1 K2 R3     ; R1["Invert"] := R3
  6 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["RestrictedKeys"]
  7 [-]: SETTABLE  R1 K3 R3     ; R1["RestrictedKeys"] := R3
  8 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Value"]
  9 [-]: SETTABLE  R1 K4 R3     ; R1["Value"] := R3
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Input_"
 11 [-]: LOADK     R4 K6        ; R4 := "_Invert"
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["InputFilter"]
 15 [-]: GETGLOBAL R8 K8        ; R8 := 0xd5892f66
 16 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 19 [-]: EQ        0 R7 K9      ; if R7 ~= "MOVE_Z" then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["Invert"]
 22 [-]: TEST      R7 0         ; if not R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: LOADK     R8 K10       ; R8 := "FIGHTER_CROUCH"
 26 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: JMP       127          ; PC := 127
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: LOADK     R8 K11       ; R8 := "JUMP"
 31 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 32 [-]: JMP       127          ; PC := 127
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
 35 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 36 [-]: JMP       127          ; PC := 127
 37 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["InputFilter"]
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0xc3c8c187
 39 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 42 [-]: EQ        0 R7 K13     ; if R7 ~= "MOVE_Y" then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
 46 [-]: LOADK     R9 K14       ; R9 := "_AW"
 47 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
 48 [-]: JMP       127          ; PC := 127
 49 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["IsRailJack"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
 54 [-]: LOADK     R9 K16       ; R9 := "_RJ"
 55 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
 56 [-]: JMP       127          ; PC := 127
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 58 [-]: GETGLOBAL R8 K18       ; R8 := 0x23b0b1b3
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 105
 61 [-]: JMP       105          ; PC := 105
 62 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["InputFilter"]
 63 [-]: GETGLOBAL R8 K18       ; R8 := 0x23b0b1b3
 64 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 105
 65 [-]: JMP       105          ; PC := 105
 66 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 67 [-]: EQ        0 R7 K19     ; if R7 ~= "SECONDARY_FIRE" then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: MOVE      R7 R3        ; R7 := R3
 70 [-]: LOADK     R8 K20       ; R8 := "CREWSHIP_ALT_FIRE"
 71 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 72 [-]: JMP       127          ; PC := 127
 73 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 74 [-]: EQ        0 R7 K21     ; if R7 ~= "PRE_ATTACK" then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: MOVE      R7 R3        ; R7 := R3
 77 [-]: LOADK     R8 K22       ; R8 := "CREWSHIP_PRIMARY_FIRE"
 78 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 79 [-]: JMP       127          ; PC := 127
 80 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 81 [-]: EQ        0 R7 K23     ; if R7 ~= "LEAN_LEFT" then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: MOVE      R7 R3        ; R7 := R3
 84 [-]: LOADK     R8 K24       ; R8 := "CREWSHIP_BANK_LEFT"
 85 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 86 [-]: JMP       127          ; PC := 127
 87 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 88 [-]: EQ        0 R7 K25     ; if R7 ~= "LEAN_RIGHT" then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: MOVE      R7 R3        ; R7 := R3
 91 [-]: LOADK     R8 K26       ; R8 := "CREWSHIP_BANK_RIGHT"
 92 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
 93 [-]: JMP       127          ; PC := 127
 94 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["Action"]
 95 [-]: EQ        0 R7 K27     ; if R7 ~= "TROOPER_POWER" then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: MOVE      R7 R3        ; R7 := R3
 98 [-]: LOADK     R8 K28       ; R8 := "CREWSHIP_COUNTERMEASURE_FIRE"
 99 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
100 [-]: JMP       127          ; PC := 127
101 [-]: MOVE      R7 R3        ; R7 := R3
102 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
103 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
104 [-]: JMP       127          ; PC := 127
105 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["InputFilter"]
106 [-]: GETGLOBAL R8 K29       ; R8 := 0xcdd5e125
107 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: GETGLOBAL R7 K30       ; R7 := 0x7f5022cf
110 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0xa5c556b9]
111 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
112 [-]: LOADK     R9 K32       ; R9 := "DOJO_"
113 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
114 [-]: EQ        1 R7 K33     ; if R7 == nil then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: LOADK     R7 K34       ; R7 := "/Lotus/Language/UiElements/Input_"
117 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
118 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
119 [-]: JMP       127          ; PC := 127
120 [-]: MOVE      R7 R3        ; R7 := R3
121 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
122 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
123 [-]: JMP       127          ; PC := 127
124 [-]: MOVE      R7 R3        ; R7 := R3
125 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["Action"]
126 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
127 [-]: TEST      R6 1         ; if R6 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["Invert"]
130 [-]: TEST      R7 0         ; if not R7 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: MOVE      R7 R5        ; R7 := R5
133 [-]: MOVE      R8 R4        ; R8 := R4
134 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
135 [-]: GETGLOBAL R7 K35       ; R7 := 0xae91e43b
136 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x42b04007]
137 [-]: MOVE      R9 R5        ; R9 := R5
138 [-]: LOADKB    R10 1 0      ; R10 := true
139 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
140 [-]: MOVE      R5 R7        ; R5 := R7
141 [-]: SETTABLE  R1 K37 R5    ; R1["Name"] := R5
142 [-]: GETGLOBAL R7 K39       ; R7 := 0x9ba7909f
143 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x0ea73276]
144 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["Action"]
145 [-]: GETTABLE  R10 R1 K2    ; R10 := R1["Invert"]
146 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["InputFilter"]
147 [-]: LOADKB    R12 0 0      ; R12 := false
148 [-]: LOADKB    R13 0 0      ; R13 := false
149 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
150 [-]: TEST      R7 1         ; if R7 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: NEWTABLE  R7 0 0       ; R7 := {}
153 [-]: SETTABLE  R1 K38 R7    ; R1["Binds"] := R7
154 [-]: GETGLOBAL R7 K39       ; R7 := 0x9ba7909f
155 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x0ea73276]
156 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["Action"]
157 [-]: GETTABLE  R10 R1 K2    ; R10 := R1["Invert"]
158 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["InputFilter"]
159 [-]: LOADKB    R12 0 0      ; R12 := false
160 [-]: LOADKB    R13 1 0      ; R13 := true
161 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
162 [-]: TEST      R7 1         ; if R7 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: NEWTABLE  R7 0 0       ; R7 := {}
165 [-]: CONST     R8 1         ; R8 := 1.000000
166 [-]: LEN       R9 R0        ; R9 := # R0
167 [-]: CONST     R10 1        ; R10 := 1.000000
168 [-]: FORPREP   R8 213       ; R8 -= R10; PC := 213
169 [-]: CONST     R12 1        ; R12 := 1.000000
170 [-]: GETTABLE  R13 R0 R11   ; R13 := R0[R11]
171 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Binds"]
172 [-]: LEN       R13 R13      ; R13 := # R13
173 [-]: CONST     R14 1        ; R14 := 1.000000
174 [-]: FORPREP   R12 212      ; R12 -= R14; PC := 212
175 [-]: CONST     R16 1        ; R16 := 1.000000
176 [-]: GETTABLE  R17 R1 K38   ; R17 := R1["Binds"]
177 [-]: LEN       R17 R17      ; R17 := # R17
178 [-]: CONST     R18 1        ; R18 := 1.000000
179 [-]: FORPREP   R16 211      ; R16 -= R18; PC := 211
180 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
181 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["Binds"]
182 [-]: GETTABLE  R20 R20 R15  ; R20 := R20[R15]
183 [-]: GETTABLE  R21 R1 K38   ; R21 := R1["Binds"]
184 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
185 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 211
186 [-]: JMP       211          ; PC := 211
187 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
188 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["InputFilter"]
189 [-]: GETTABLE  R21 R1 K7    ; R21 := R1["InputFilter"]
190 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 211
191 [-]: JMP       211          ; PC := 211
192 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
193 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["Value"]
194 [-]: GETTABLE  R21 R1 K4    ; R21 := R1["Value"]
195 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETTABLE  R20 R1 K38   ; R20 := R1["Binds"]
198 [-]: SETTABLE  R20 R15 K33  ; R20[R15] := nil
199 [-]: SETTABLE  R7 R15 K33   ; R7[R15] := nil
200 [-]: JMP       211          ; PC := 211
201 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
202 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["Binds"]
203 [-]: SETTABLE  R20 R15 K33  ; R20[R15] := nil
204 [-]: EQ        0 R15 K41    ; if R15 ~= 1.000000 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
207 [-]: SETTABLE  R20 K42 K33  ; R20["PrimaryBinding"] := nil
208 [-]: JMP       211          ; PC := 211
209 [-]: GETTABLE  R20 R0 R11   ; R20 := R0[R11]
210 [-]: SETTABLE  R20 K43 K33  ; R20["SecondaryBinding"] := nil
211 [-]: FORLOOP   R16 180      ; R16 += R18; if R16 <= R17 then begin PC := 180; R19 := R16 end
212 [-]: FORLOOP   R12 175      ; R12 += R14; if R12 <= R13 then begin PC := 175; R15 := R12 end
213 [-]: FORLOOP   R8 169       ; R8 += R10; if R8 <= R9 then begin PC := 169; R11 := R8 end
214 [-]: GETTABLE  R20 R7 K41   ; R20 := R7[1.000000]
215 [-]: EQ        1 R20 K33    ; if R20 == nil then PC := 252
216 [-]: JMP       252          ; PC := 252
217 [-]: LOADK     R20 K44      ; R20 := "/Lotus/Language/Menu/InputBindings_"
218 [-]: GETTABLE  R21 R7 K41   ; R21 := R7[1.000000]
219 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
220 [-]: GETGLOBAL R21 K35      ; R21 := 0xae91e43b
221 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0x42b04007]
222 [-]: MOVE      R23 R20      ; R23 := R20
223 [-]: LOADKB    R24 0 0      ; R24 := false
224 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
225 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 251
226 [-]: JMP       251          ; PC := 251
227 [-]: GETGLOBAL R22 K45      ; R22 := 0x34291f5c
228 [-]: GETTABLE  R22 R22 K46  ; R22 := R22[0x9ad21ae9]
229 [-]: CALL      R22 1 2      ; R22 := R22()
230 [-]: TEST      R22 0        ; if not R22 then PC := 248
231 [-]: JMP       248          ; PC := 248
232 [-]: GETGLOBAL R22 K30      ; R22 := 0x7f5022cf
233 [-]: GETTABLE  R22 R22 K47  ; R22 := R22[0x66edf04f]
234 [-]: GETTABLE  R23 R7 K41   ; R23 := R7[1.000000]
235 [-]: LOADK     R24 K48      ; R24 := "EN_"
236 [-]: LOADK     R25 K49      ; R25 := ""
237 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
238 [-]: MOVE      R21 R22      ; R21 := R22
239 [-]: GETGLOBAL R22 K30      ; R22 := 0x7f5022cf
240 [-]: GETTABLE  R22 R22 K47  ; R22 := R22[0x66edf04f]
241 [-]: MOVE      R23 R21      ; R23 := R21
242 [-]: LOADK     R24 K50      ; R24 := "_"
243 [-]: LOADK     R25 K49      ; R25 := ""
244 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
245 [-]: MOVE      R21 R22      ; R21 := R22
246 [-]: SETTABLE  R1 K42 R21   ; R1["PrimaryBinding"] := R21
247 [-]: JMP       252          ; PC := 252
248 [-]: GETTABLE  R22 R7 K41   ; R22 := R7[1.000000]
249 [-]: SETTABLE  R1 K42 R22   ; R1["PrimaryBinding"] := R22
250 [-]: JMP       252          ; PC := 252
251 [-]: SETTABLE  R1 K42 R21   ; R1["PrimaryBinding"] := R21
252 [-]: GETTABLE  R22 R7 K51   ; R22 := R7[2.000000]
253 [-]: EQ        1 R22 K33    ; if R22 == nil then PC := 290
254 [-]: JMP       290          ; PC := 290
255 [-]: LOADK     R22 K44      ; R22 := "/Lotus/Language/Menu/InputBindings_"
256 [-]: GETTABLE  R23 R7 K51   ; R23 := R7[2.000000]
257 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
258 [-]: GETGLOBAL R23 K35      ; R23 := 0xae91e43b
259 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23[0x42b04007]
260 [-]: MOVE      R25 R22      ; R25 := R22
261 [-]: LOADKB    R26 0 0      ; R26 := false
262 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
263 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 289
264 [-]: JMP       289          ; PC := 289
265 [-]: GETGLOBAL R24 K45      ; R24 := 0x34291f5c
266 [-]: GETTABLE  R24 R24 K46  ; R24 := R24[0x9ad21ae9]
267 [-]: CALL      R24 1 2      ; R24 := R24()
268 [-]: TEST      R24 0        ; if not R24 then PC := 286
269 [-]: JMP       286          ; PC := 286
270 [-]: GETGLOBAL R24 K30      ; R24 := 0x7f5022cf
271 [-]: GETTABLE  R24 R24 K47  ; R24 := R24[0x66edf04f]
272 [-]: GETTABLE  R25 R7 K51   ; R25 := R7[2.000000]
273 [-]: LOADK     R26 K48      ; R26 := "EN_"
274 [-]: LOADK     R27 K49      ; R27 := ""
275 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
276 [-]: MOVE      R23 R24      ; R23 := R24
277 [-]: GETGLOBAL R24 K30      ; R24 := 0x7f5022cf
278 [-]: GETTABLE  R24 R24 K47  ; R24 := R24[0x66edf04f]
279 [-]: MOVE      R25 R23      ; R25 := R23
280 [-]: LOADK     R26 K50      ; R26 := "_"
281 [-]: LOADK     R27 K49      ; R27 := ""
282 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
283 [-]: MOVE      R23 R24      ; R23 := R24
284 [-]: SETTABLE  R1 K43 R23   ; R1["SecondaryBinding"] := R23
285 [-]: JMP       290          ; PC := 290
286 [-]: GETTABLE  R24 R7 K51   ; R24 := R7[2.000000]
287 [-]: SETTABLE  R1 K43 R24   ; R1["SecondaryBinding"] := R24
288 [-]: JMP       290          ; PC := 290
289 [-]: SETTABLE  R1 K43 R23   ; R1["SecondaryBinding"] := R23
290 [-]: GETTABLE  R24 R1 K3    ; R24 := R1["RestrictedKeys"]
291 [-]: EQ        0 R24 K33    ; if R24 ~= nil then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: NEWTABLE  R24 0 0      ; R24 := {}
294 [-]: SETTABLE  R1 K3 R24    ; R1["RestrictedKeys"] := R24
295 [-]: LEN       R24 R0       ; R24 := # R0
296 [-]: ADD       R24 R24 K41  ; R24 := R24 + 1.000000
297 [-]: SETTABLE  R0 R24 R1    ; R0[R24] := R1
298 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: CONST     R6 4         ; R6 := 4.000000
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CONST     R7 -5000     ; R7 := -5000.000000
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 K4        ; R6 := 0.200000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 306
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9ba7909f
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xfbdf1860]
  9 [-]: GETTABLE  R8 R4 K4     ; R8 := R4["InputCode"]
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SETTABLE  R5 K1 R6     ; R5["Value"] := R6
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["JUMP"]
 20 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 21 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
 22 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MOVE_FORWARD"]
 29 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
 31 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MOVE_LEFT"]
 38 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
 40 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["MOVE_BACKWARD"]
 47 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 48 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
 49 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MOVE_RIGHT"]
 56 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 57 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
 58 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["MOVE_UP"]
 65 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 66 [-]: GETGLOBAL R9 K14       ; R9 := 0xc3c8c187
 67 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MOVE_DOWN"]
 74 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 75 [-]: GETGLOBAL R9 K14       ; R9 := 0xc3c8c187
 76 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: GETUPVAL  R6 U1        ; R6 := U1
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FIRE_WEAPON"]
 83 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 84 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
 85 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: GETUPVAL  R6 U1        ; R6 := U1
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 90 [-]: GETUPVAL  R9 U0        ; R9 := U0
 91 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["AIM_WEAPON"]
 92 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
 93 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
 94 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: GETUPVAL  R6 U1        ; R6 := U1
 97 [-]: MOVE      R7 R5        ; R7 := R5
 98 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 99 [-]: GETUPVAL  R9 U0        ; R9 := U0
100 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["SECONDARY_FIRE"]
101 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
102 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
103 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
104 [-]: CALL      R6 3 1       ; R6(R7,R8)
105 [-]: GETUPVAL  R6 U1        ; R6 := U1
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: NEWTABLE  R8 0 2       ; R8 := {}
108 [-]: GETUPVAL  R9 U0        ; R9 := U0
109 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["RELOAD"]
110 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
111 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
112 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: GETUPVAL  R6 U1        ; R6 := U1
115 [-]: MOVE      R7 R5        ; R7 := R5
116 [-]: NEWTABLE  R8 0 2       ; R8 := {}
117 [-]: GETUPVAL  R9 U0        ; R9 := U0
118 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["TOGGLE_CROUCH"]
119 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
120 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
121 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
122 [-]: CALL      R6 3 1       ; R6(R7,R8)
123 [-]: GETUPVAL  R6 U1        ; R6 := U1
124 [-]: MOVE      R7 R5        ; R7 := R5
125 [-]: NEWTABLE  R8 0 2       ; R8 := {}
126 [-]: GETUPVAL  R9 U0        ; R9 := U0
127 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["HOLD_TO_CROUCH"]
128 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
129 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
130 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: GETUPVAL  R6 U1        ; R6 := U1
133 [-]: MOVE      R7 R5        ; R7 := R5
134 [-]: NEWTABLE  R8 0 2       ; R8 := {}
135 [-]: GETUPVAL  R9 U0        ; R9 := U0
136 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["SPRINT_ROLL"]
137 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
138 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
139 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
140 [-]: CALL      R6 3 1       ; R6(R7,R8)
141 [-]: GETUPVAL  R6 U1        ; R6 := U1
142 [-]: MOVE      R7 R5        ; R7 := R5
143 [-]: NEWTABLE  R8 0 2       ; R8 := {}
144 [-]: GETUPVAL  R9 U0        ; R9 := U0
145 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["SPRINT"]
146 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
147 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
148 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
149 [-]: CALL      R6 3 1       ; R6(R7,R8)
150 [-]: GETUPVAL  R6 U1        ; R6 := U1
151 [-]: MOVE      R7 R5        ; R7 := R5
152 [-]: NEWTABLE  R8 0 2       ; R8 := {}
153 [-]: GETUPVAL  R9 U0        ; R9 := U0
154 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ROLL"]
155 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
156 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
157 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
158 [-]: CALL      R6 3 1       ; R6(R7,R8)
159 [-]: GETUPVAL  R6 U1        ; R6 := U1
160 [-]: MOVE      R7 R5        ; R7 := R5
161 [-]: NEWTABLE  R8 0 2       ; R8 := {}
162 [-]: GETUPVAL  R9 U0        ; R9 := U0
163 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["USE"]
164 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
165 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
166 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
167 [-]: CALL      R6 3 1       ; R6(R7,R8)
168 [-]: GETUPVAL  R6 U1        ; R6 := U1
169 [-]: MOVE      R7 R5        ; R7 := R5
170 [-]: NEWTABLE  R8 0 2       ; R8 := {}
171 [-]: GETUPVAL  R9 U0        ; R9 := U0
172 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["QUICK_MELEE"]
173 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
174 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
175 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
176 [-]: CALL      R6 3 1       ; R6(R7,R8)
177 [-]: GETUPVAL  R6 U1        ; R6 := U1
178 [-]: MOVE      R7 R5        ; R7 := R5
179 [-]: NEWTABLE  R8 0 2       ; R8 := {}
180 [-]: GETUPVAL  R9 U0        ; R9 := U0
181 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["MELEE_CHANNEL"]
182 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
183 [-]: GETGLOBAL R9 K28       ; R9 := 0xa94b0360
184 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
185 [-]: CALL      R6 3 1       ; R6(R7,R8)
186 [-]: GETUPVAL  R6 U1        ; R6 := U1
187 [-]: MOVE      R7 R5        ; R7 := R5
188 [-]: NEWTABLE  R8 0 2       ; R8 := {}
189 [-]: GETUPVAL  R9 U0        ; R9 := U0
190 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["SWITCH_WEAPON"]
191 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
192 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
193 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
194 [-]: CALL      R6 3 1       ; R6(R7,R8)
195 [-]: GETUPVAL  R6 U1        ; R6 := U1
196 [-]: MOVE      R7 R5        ; R7 := R5
197 [-]: NEWTABLE  R8 0 2       ; R8 := {}
198 [-]: GETUPVAL  R9 U0        ; R9 := U0
199 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["SWITCH_GUN"]
200 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
201 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
202 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
203 [-]: CALL      R6 3 1       ; R6(R7,R8)
204 [-]: GETUPVAL  R6 U1        ; R6 := U1
205 [-]: MOVE      R7 R5        ; R7 := R5
206 [-]: NEWTABLE  R8 0 2       ; R8 := {}
207 [-]: GETUPVAL  R9 U0        ; R9 := U0
208 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["ITEM_POPUP"]
209 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
210 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
211 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
212 [-]: CALL      R6 3 1       ; R6(R7,R8)
213 [-]: GETUPVAL  R6 U1        ; R6 := U1
214 [-]: MOVE      R7 R5        ; R7 := R5
215 [-]: NEWTABLE  R8 0 2       ; R8 := {}
216 [-]: GETUPVAL  R9 U0        ; R9 := U0
217 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["CHAT"]
218 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
219 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
220 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
221 [-]: CALL      R6 3 1       ; R6(R7,R8)
222 [-]: GETUPVAL  R6 U1        ; R6 := U1
223 [-]: MOVE      R7 R5        ; R7 := R5
224 [-]: NEWTABLE  R8 0 2       ; R8 := {}
225 [-]: GETUPVAL  R9 U0        ; R9 := U0
226 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["POWER_A"]
227 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
228 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
229 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
230 [-]: CALL      R6 3 1       ; R6(R7,R8)
231 [-]: GETUPVAL  R6 U1        ; R6 := U1
232 [-]: MOVE      R7 R5        ; R7 := R5
233 [-]: NEWTABLE  R8 0 2       ; R8 := {}
234 [-]: GETUPVAL  R9 U0        ; R9 := U0
235 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["POWER_B"]
236 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
237 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
238 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
239 [-]: CALL      R6 3 1       ; R6(R7,R8)
240 [-]: GETUPVAL  R6 U1        ; R6 := U1
241 [-]: MOVE      R7 R5        ; R7 := R5
242 [-]: NEWTABLE  R8 0 2       ; R8 := {}
243 [-]: GETUPVAL  R9 U0        ; R9 := U0
244 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["POWER_C"]
245 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
246 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
247 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
248 [-]: CALL      R6 3 1       ; R6(R7,R8)
249 [-]: GETUPVAL  R6 U1        ; R6 := U1
250 [-]: MOVE      R7 R5        ; R7 := R5
251 [-]: NEWTABLE  R8 0 2       ; R8 := {}
252 [-]: GETUPVAL  R9 U0        ; R9 := U0
253 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["POWER_D"]
254 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
255 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
256 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
257 [-]: CALL      R6 3 1       ; R6(R7,R8)
258 [-]: GETUPVAL  R6 U1        ; R6 := U1
259 [-]: MOVE      R7 R5        ; R7 := R5
260 [-]: NEWTABLE  R8 0 2       ; R8 := {}
261 [-]: GETUPVAL  R9 U0        ; R9 := U0
262 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["POWER_E"]
263 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
264 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
265 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
266 [-]: CALL      R6 3 1       ; R6(R7,R8)
267 [-]: GETUPVAL  R6 U1        ; R6 := U1
268 [-]: MOVE      R7 R5        ; R7 := R5
269 [-]: NEWTABLE  R8 0 2       ; R8 := {}
270 [-]: GETUPVAL  R9 U0        ; R9 := U0
271 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["NEXT_POWER"]
272 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
273 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
274 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
275 [-]: CALL      R6 3 1       ; R6(R7,R8)
276 [-]: GETUPVAL  R6 U1        ; R6 := U1
277 [-]: MOVE      R7 R5        ; R7 := R5
278 [-]: NEWTABLE  R8 0 2       ; R8 := {}
279 [-]: GETUPVAL  R9 U0        ; R9 := U0
280 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["PREVIOUS_POWER"]
281 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
282 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
283 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
284 [-]: CALL      R6 3 1       ; R6(R7,R8)
285 [-]: GETUPVAL  R6 U1        ; R6 := U1
286 [-]: MOVE      R7 R5        ; R7 := R5
287 [-]: NEWTABLE  R8 0 2       ; R8 := {}
288 [-]: GETUPVAL  R9 U0        ; R9 := U0
289 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["USE_SELECTED_POWER"]
290 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
291 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
292 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
293 [-]: CALL      R6 3 1       ; R6(R7,R8)
294 [-]: GETUPVAL  R6 U1        ; R6 := U1
295 [-]: MOVE      R7 R5        ; R7 := R5
296 [-]: NEWTABLE  R8 0 2       ; R8 := {}
297 [-]: GETUPVAL  R9 U0        ; R9 := U0
298 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["PLACE_MARKER"]
299 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
300 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
301 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
302 [-]: CALL      R6 3 1       ; R6(R7,R8)
303 [-]: GETUPVAL  R6 U1        ; R6 := U1
304 [-]: MOVE      R7 R5        ; R7 := R5
305 [-]: NEWTABLE  R8 0 2       ; R8 := {}
306 [-]: GETUPVAL  R9 U0        ; R9 := U0
307 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["REVERSE_CAMERA"]
308 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
309 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
310 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
311 [-]: CALL      R6 3 1       ; R6(R7,R8)
312 [-]: GETUPVAL  R6 U1        ; R6 := U1
313 [-]: MOVE      R7 R5        ; R7 := R5
314 [-]: NEWTABLE  R8 0 2       ; R8 := {}
315 [-]: GETUPVAL  R9 U0        ; R9 := U0
316 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["SPECTATE_NEXT_PLAYER"]
317 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
318 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
319 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
320 [-]: CALL      R6 3 1       ; R6(R7,R8)
321 [-]: GETUPVAL  R6 U1        ; R6 := U1
322 [-]: MOVE      R7 R5        ; R7 := R5
323 [-]: NEWTABLE  R8 0 2       ; R8 := {}
324 [-]: GETUPVAL  R9 U0        ; R9 := U0
325 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["SPECTATE_PREV_PLAYER"]
326 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
327 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
328 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
329 [-]: CALL      R6 3 1       ; R6(R7,R8)
330 [-]: GETUPVAL  R6 U1        ; R6 := U1
331 [-]: MOVE      R7 R5        ; R7 := R5
332 [-]: NEWTABLE  R8 0 2       ; R8 := {}
333 [-]: GETUPVAL  R9 U0        ; R9 := U0
334 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["SHOW_PLAYER_LIST"]
335 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
336 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
337 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
338 [-]: CALL      R6 3 1       ; R6(R7,R8)
339 [-]: GETUPVAL  R6 U1        ; R6 := U1
340 [-]: MOVE      R7 R5        ; R7 := R5
341 [-]: NEWTABLE  R8 0 2       ; R8 := {}
342 [-]: GETUPVAL  R9 U0        ; R9 := U0
343 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["PUSH_TO_TALK"]
344 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
345 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
346 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
347 [-]: CALL      R6 3 1       ; R6(R7,R8)
348 [-]: GETUPVAL  R6 U1        ; R6 := U1
349 [-]: MOVE      R7 R5        ; R7 := R5
350 [-]: NEWTABLE  R8 0 2       ; R8 := {}
351 [-]: GETUPVAL  R9 U0        ; R9 := U0
352 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["INSPECT"]
353 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
354 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
355 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
356 [-]: CALL      R6 3 1       ; R6(R7,R8)
357 [-]: GETUPVAL  R6 U1        ; R6 := U1
358 [-]: MOVE      R7 R5        ; R7 := R5
359 [-]: NEWTABLE  R8 0 2       ; R8 := {}
360 [-]: GETUPVAL  R9 U0        ; R9 := U0
361 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["GEAR_HOTKEY_0"]
362 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
363 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
364 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
365 [-]: CALL      R6 3 1       ; R6(R7,R8)
366 [-]: GETUPVAL  R6 U1        ; R6 := U1
367 [-]: MOVE      R7 R5        ; R7 := R5
368 [-]: NEWTABLE  R8 0 2       ; R8 := {}
369 [-]: GETUPVAL  R9 U0        ; R9 := U0
370 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["GEAR_HOTKEY_1"]
371 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
372 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
373 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
374 [-]: CALL      R6 3 1       ; R6(R7,R8)
375 [-]: GETUPVAL  R6 U1        ; R6 := U1
376 [-]: MOVE      R7 R5        ; R7 := R5
377 [-]: NEWTABLE  R8 0 2       ; R8 := {}
378 [-]: GETUPVAL  R9 U0        ; R9 := U0
379 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["GEAR_HOTKEY_2"]
380 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
381 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
382 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
383 [-]: CALL      R6 3 1       ; R6(R7,R8)
384 [-]: GETUPVAL  R6 U1        ; R6 := U1
385 [-]: MOVE      R7 R5        ; R7 := R5
386 [-]: NEWTABLE  R8 0 2       ; R8 := {}
387 [-]: GETUPVAL  R9 U0        ; R9 := U0
388 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["GEAR_HOTKEY_3"]
389 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
390 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
391 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
392 [-]: CALL      R6 3 1       ; R6(R7,R8)
393 [-]: GETUPVAL  R6 U1        ; R6 := U1
394 [-]: MOVE      R7 R5        ; R7 := R5
395 [-]: NEWTABLE  R8 0 2       ; R8 := {}
396 [-]: GETUPVAL  R9 U0        ; R9 := U0
397 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["GEAR_HOTKEY_4"]
398 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
399 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
400 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
401 [-]: CALL      R6 3 1       ; R6(R7,R8)
402 [-]: GETUPVAL  R6 U1        ; R6 := U1
403 [-]: MOVE      R7 R5        ; R7 := R5
404 [-]: NEWTABLE  R8 0 2       ; R8 := {}
405 [-]: GETUPVAL  R9 U0        ; R9 := U0
406 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["GEAR_HOTKEY_5"]
407 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
408 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
409 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
410 [-]: CALL      R6 3 1       ; R6(R7,R8)
411 [-]: GETUPVAL  R6 U1        ; R6 := U1
412 [-]: MOVE      R7 R5        ; R7 := R5
413 [-]: NEWTABLE  R8 0 2       ; R8 := {}
414 [-]: GETUPVAL  R9 U0        ; R9 := U0
415 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["GEAR_HOTKEY_6"]
416 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
417 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
418 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
419 [-]: CALL      R6 3 1       ; R6(R7,R8)
420 [-]: GETUPVAL  R6 U1        ; R6 := U1
421 [-]: MOVE      R7 R5        ; R7 := R5
422 [-]: NEWTABLE  R8 0 2       ; R8 := {}
423 [-]: GETUPVAL  R9 U0        ; R9 := U0
424 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["GEAR_HOTKEY_7"]
425 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
426 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
427 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
428 [-]: CALL      R6 3 1       ; R6(R7,R8)
429 [-]: GETUPVAL  R6 U1        ; R6 := U1
430 [-]: MOVE      R7 R5        ; R7 := R5
431 [-]: NEWTABLE  R8 0 2       ; R8 := {}
432 [-]: GETUPVAL  R9 U0        ; R9 := U0
433 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["GEAR_HOTKEY_8"]
434 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
435 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
436 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
437 [-]: CALL      R6 3 1       ; R6(R7,R8)
438 [-]: GETUPVAL  R6 U1        ; R6 := U1
439 [-]: MOVE      R7 R5        ; R7 := R5
440 [-]: NEWTABLE  R8 0 2       ; R8 := {}
441 [-]: GETUPVAL  R9 U0        ; R9 := U0
442 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["GEAR_HOTKEY_9"]
443 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
444 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
445 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
446 [-]: CALL      R6 3 1       ; R6(R7,R8)
447 [-]: GETUPVAL  R6 U1        ; R6 := U1
448 [-]: MOVE      R7 R5        ; R7 := R5
449 [-]: NEWTABLE  R8 0 2       ; R8 := {}
450 [-]: GETUPVAL  R9 U0        ; R9 := U0
451 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["GEAR_HOTKEY_10"]
452 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
453 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
454 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
455 [-]: CALL      R6 3 1       ; R6(R7,R8)
456 [-]: GETUPVAL  R6 U1        ; R6 := U1
457 [-]: MOVE      R7 R5        ; R7 := R5
458 [-]: NEWTABLE  R8 0 2       ; R8 := {}
459 [-]: GETUPVAL  R9 U0        ; R9 := U0
460 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["GEAR_HOTKEY_11"]
461 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
462 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
463 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
464 [-]: CALL      R6 3 1       ; R6(R7,R8)
465 [-]: GETUPVAL  R6 U1        ; R6 := U1
466 [-]: MOVE      R7 R5        ; R7 := R5
467 [-]: NEWTABLE  R8 0 2       ; R8 := {}
468 [-]: GETUPVAL  R9 U0        ; R9 := U0
469 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["EMOTE_HOTKEY_0"]
470 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
471 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
472 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
473 [-]: CALL      R6 3 1       ; R6(R7,R8)
474 [-]: GETUPVAL  R6 U1        ; R6 := U1
475 [-]: MOVE      R7 R5        ; R7 := R5
476 [-]: NEWTABLE  R8 0 2       ; R8 := {}
477 [-]: GETUPVAL  R9 U0        ; R9 := U0
478 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["EMOTE_HOTKEY_1"]
479 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
480 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
481 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
482 [-]: CALL      R6 3 1       ; R6(R7,R8)
483 [-]: GETUPVAL  R6 U1        ; R6 := U1
484 [-]: MOVE      R7 R5        ; R7 := R5
485 [-]: NEWTABLE  R8 0 2       ; R8 := {}
486 [-]: GETUPVAL  R9 U0        ; R9 := U0
487 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["EMOTE_HOTKEY_2"]
488 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
489 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
490 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
491 [-]: CALL      R6 3 1       ; R6(R7,R8)
492 [-]: GETUPVAL  R6 U1        ; R6 := U1
493 [-]: MOVE      R7 R5        ; R7 := R5
494 [-]: NEWTABLE  R8 0 2       ; R8 := {}
495 [-]: GETUPVAL  R9 U0        ; R9 := U0
496 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["EMOTE_HOTKEY_3"]
497 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
498 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
499 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
500 [-]: CALL      R6 3 1       ; R6(R7,R8)
501 [-]: GETUPVAL  R6 U1        ; R6 := U1
502 [-]: MOVE      R7 R5        ; R7 := R5
503 [-]: NEWTABLE  R8 0 2       ; R8 := {}
504 [-]: GETUPVAL  R9 U0        ; R9 := U0
505 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["EMOTE_HOTKEY_4"]
506 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
507 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
508 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
509 [-]: CALL      R6 3 1       ; R6(R7,R8)
510 [-]: GETUPVAL  R6 U1        ; R6 := U1
511 [-]: MOVE      R7 R5        ; R7 := R5
512 [-]: NEWTABLE  R8 0 2       ; R8 := {}
513 [-]: GETUPVAL  R9 U0        ; R9 := U0
514 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["EMOTE_HOTKEY_5"]
515 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
516 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
517 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
518 [-]: CALL      R6 3 1       ; R6(R7,R8)
519 [-]: GETUPVAL  R6 U1        ; R6 := U1
520 [-]: MOVE      R7 R5        ; R7 := R5
521 [-]: NEWTABLE  R8 0 2       ; R8 := {}
522 [-]: GETUPVAL  R9 U0        ; R9 := U0
523 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["EMOTE_HOTKEY_6"]
524 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
525 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
526 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
527 [-]: CALL      R6 3 1       ; R6(R7,R8)
528 [-]: GETUPVAL  R6 U1        ; R6 := U1
529 [-]: MOVE      R7 R5        ; R7 := R5
530 [-]: NEWTABLE  R8 0 2       ; R8 := {}
531 [-]: GETUPVAL  R9 U0        ; R9 := U0
532 [-]: GETTABLE  R9 R9 K67    ; R9 := R9["EMOTE_HOTKEY_7"]
533 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
534 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
535 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
536 [-]: CALL      R6 3 1       ; R6(R7,R8)
537 [-]: GETUPVAL  R6 U1        ; R6 := U1
538 [-]: MOVE      R7 R5        ; R7 := R5
539 [-]: NEWTABLE  R8 0 2       ; R8 := {}
540 [-]: GETUPVAL  R9 U0        ; R9 := U0
541 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["EMOTE_HOTKEY_8"]
542 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
543 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
544 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
545 [-]: CALL      R6 3 1       ; R6(R7,R8)
546 [-]: GETUPVAL  R6 U1        ; R6 := U1
547 [-]: MOVE      R7 R5        ; R7 := R5
548 [-]: NEWTABLE  R8 0 2       ; R8 := {}
549 [-]: GETUPVAL  R9 U0        ; R9 := U0
550 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["EMOTE_HOTKEY_9"]
551 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
552 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
553 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
554 [-]: CALL      R6 3 1       ; R6(R7,R8)
555 [-]: GETUPVAL  R6 U1        ; R6 := U1
556 [-]: MOVE      R7 R5        ; R7 := R5
557 [-]: NEWTABLE  R8 0 2       ; R8 := {}
558 [-]: GETUPVAL  R9 U0        ; R9 := U0
559 [-]: GETTABLE  R9 R9 K70    ; R9 := R9["EMOTE_HOTKEY_10"]
560 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
561 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
562 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
563 [-]: CALL      R6 3 1       ; R6(R7,R8)
564 [-]: GETUPVAL  R6 U1        ; R6 := U1
565 [-]: MOVE      R7 R5        ; R7 := R5
566 [-]: NEWTABLE  R8 0 2       ; R8 := {}
567 [-]: GETUPVAL  R9 U0        ; R9 := U0
568 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["EMOTE_HOTKEY_11"]
569 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
570 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
571 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
572 [-]: CALL      R6 3 1       ; R6(R7,R8)
573 [-]: GETUPVAL  R6 U1        ; R6 := U1
574 [-]: MOVE      R7 R5        ; R7 := R5
575 [-]: NEWTABLE  R8 0 2       ; R8 := {}
576 [-]: GETUPVAL  R9 U0        ; R9 := U0
577 [-]: GETTABLE  R9 R9 K72    ; R9 := R9["SHOW_LEVEL_MAP"]
578 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
579 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
580 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
581 [-]: CALL      R6 3 1       ; R6(R7,R8)
582 [-]: GETUPVAL  R6 U1        ; R6 := U1
583 [-]: MOVE      R7 R5        ; R7 := R5
584 [-]: NEWTABLE  R8 0 2       ; R8 := {}
585 [-]: GETUPVAL  R9 U0        ; R9 := U0
586 [-]: GETTABLE  R9 R9 K73    ; R9 := R9["VIEW_MISSION_PROGRESS"]
587 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
588 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
589 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
590 [-]: CALL      R6 3 1       ; R6(R7,R8)
591 [-]: GETUPVAL  R6 U1        ; R6 := U1
592 [-]: MOVE      R7 R5        ; R7 := R5
593 [-]: NEWTABLE  R8 0 2       ; R8 := {}
594 [-]: GETUPVAL  R9 U0        ; R9 := U0
595 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["VIEW_QUICK_PROGRESS"]
596 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
597 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
598 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
599 [-]: CALL      R6 3 1       ; R6(R7,R8)
600 [-]: GETUPVAL  R6 U1        ; R6 := U1
601 [-]: MOVE      R7 R5        ; R7 := R5
602 [-]: NEWTABLE  R8 0 2       ; R8 := {}
603 [-]: GETUPVAL  R9 U0        ; R9 := U0
604 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["EQUIP_RAILJACK_REPAIR_TOOL"]
605 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
606 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
607 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
608 [-]: CALL      R6 3 1       ; R6(R7,R8)
609 [-]: GETUPVAL  R6 U1        ; R6 := U1
610 [-]: MOVE      R7 R5        ; R7 := R5
611 [-]: NEWTABLE  R8 0 2       ; R8 := {}
612 [-]: GETUPVAL  R9 U0        ; R9 := U0
613 [-]: GETTABLE  R9 R9 K76    ; R9 := R9["VIEW_RAILJACK_SYSTEMS"]
614 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
615 [-]: GETGLOBAL R9 K8        ; R9 := 0xac3bcb6d
616 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
617 [-]: CALL      R6 3 1       ; R6(R7,R8)
618 [-]: GETUPVAL  R6 U1        ; R6 := U1
619 [-]: MOVE      R7 R5        ; R7 := R5
620 [-]: NEWTABLE  R8 0 2       ; R8 := {}
621 [-]: GETUPVAL  R9 U0        ; R9 := U0
622 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["SELECT_SUB_GEAR_0"]
623 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
624 [-]: GETGLOBAL R9 K78       ; R9 := 0xc27d7442
625 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
626 [-]: CALL      R6 3 1       ; R6(R7,R8)
627 [-]: GETUPVAL  R6 U1        ; R6 := U1
628 [-]: MOVE      R7 R5        ; R7 := R5
629 [-]: NEWTABLE  R8 0 2       ; R8 := {}
630 [-]: GETUPVAL  R9 U0        ; R9 := U0
631 [-]: GETTABLE  R9 R9 K79    ; R9 := R9["SELECT_SUB_GEAR_1"]
632 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
633 [-]: GETGLOBAL R9 K78       ; R9 := 0xc27d7442
634 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
635 [-]: CALL      R6 3 1       ; R6(R7,R8)
636 [-]: GETUPVAL  R6 U1        ; R6 := U1
637 [-]: MOVE      R7 R5        ; R7 := R5
638 [-]: NEWTABLE  R8 0 2       ; R8 := {}
639 [-]: GETUPVAL  R9 U0        ; R9 := U0
640 [-]: GETTABLE  R9 R9 K80    ; R9 := R9["SELECT_SUB_GEAR_2"]
641 [-]: SETTABLE  R8 K5 R9     ; R8["Action"] := R9
642 [-]: GETGLOBAL R9 K78       ; R9 := 0xc27d7442
643 [-]: SETTABLE  R8 K7 R9     ; R8["InputFilter"] := R9
644 [-]: CALL      R6 3 1       ; R6(R7,R8)
645 [-]: LOADKB    R6 0 0       ; R6 := false
646 [-]: TEST      R6 0         ; if not R6 then PC := 666
647 [-]: JMP       666          ; PC := 666
648 [-]: GETUPVAL  R7 U1        ; R7 := U1
649 [-]: MOVE      R8 R5        ; R8 := R5
650 [-]: NEWTABLE  R9 0 2       ; R9 := {}
651 [-]: GETUPVAL  R10 U0       ; R10 := U0
652 [-]: GETTABLE  R10 R10 K81  ; R10 := R10["CAMERA_TARGET_NEXT"]
653 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
654 [-]: GETGLOBAL R10 K8       ; R10 := 0xac3bcb6d
655 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
656 [-]: CALL      R7 3 1       ; R7(R8,R9)
657 [-]: GETUPVAL  R7 U1        ; R7 := U1
658 [-]: MOVE      R8 R5        ; R8 := R5
659 [-]: NEWTABLE  R9 0 2       ; R9 := {}
660 [-]: GETUPVAL  R10 U0       ; R10 := U0
661 [-]: GETTABLE  R10 R10 K82  ; R10 := R10["CAMERA_TARGET_PREV"]
662 [-]: SETTABLE  R9 K5 R10    ; R9["Action"] := R10
663 [-]: GETGLOBAL R10 K8       ; R10 := 0xac3bcb6d
664 [-]: SETTABLE  R9 K7 R10    ; R9["InputFilter"] := R10
665 [-]: CALL      R7 3 1       ; R7(R8,R9)
666 [-]: NEWTABLE  R7 0 0       ; R7 := {}
667 [-]: GETUPVAL  R8 U1        ; R8 := U1
668 [-]: MOVE      R9 R7        ; R9 := R7
669 [-]: NEWTABLE  R10 0 2      ; R10 := {}
670 [-]: GETUPVAL  R11 U0       ; R11 := U0
671 [-]: GETTABLE  R11 R11 K83  ; R11 := R11["CHECK"]
672 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
673 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
674 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
675 [-]: CALL      R8 3 1       ; R8(R9,R10)
676 [-]: GETUPVAL  R8 U1        ; R8 := U1
677 [-]: MOVE      R9 R7        ; R9 := R7
678 [-]: NEWTABLE  R10 0 2      ; R10 := {}
679 [-]: GETUPVAL  R11 U0       ; R11 := U0
680 [-]: GETTABLE  R11 R11 K85  ; R11 := R11["BALL_MAGNET"]
681 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
682 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
683 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
684 [-]: CALL      R8 3 1       ; R8(R9,R10)
685 [-]: GETUPVAL  R8 U1        ; R8 := U1
686 [-]: MOVE      R9 R7        ; R9 := R7
687 [-]: NEWTABLE  R10 0 2      ; R10 := {}
688 [-]: GETUPVAL  R11 U0       ; R11 := U0
689 [-]: GETTABLE  R11 R11 K86  ; R11 := R11["THROW"]
690 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
691 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
692 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
693 [-]: CALL      R8 3 1       ; R8(R9,R10)
694 [-]: GETUPVAL  R8 U1        ; R8 := U1
695 [-]: MOVE      R9 R7        ; R9 := R7
696 [-]: NEWTABLE  R10 0 2      ; R10 := {}
697 [-]: GETUPVAL  R11 U0       ; R11 := U0
698 [-]: GETTABLE  R11 R11 K87  ; R11 := R11["PASS"]
699 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
700 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
701 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
702 [-]: CALL      R8 3 1       ; R8(R9,R10)
703 [-]: GETUPVAL  R8 U1        ; R8 := U1
704 [-]: MOVE      R9 R7        ; R9 := R7
705 [-]: NEWTABLE  R10 0 2      ; R10 := {}
706 [-]: GETUPVAL  R11 U0       ; R11 := U0
707 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["JUMP"]
708 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
709 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
710 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
711 [-]: CALL      R8 3 1       ; R8(R9,R10)
712 [-]: GETUPVAL  R8 U1        ; R8 := U1
713 [-]: MOVE      R9 R7        ; R9 := R7
714 [-]: NEWTABLE  R10 0 2      ; R10 := {}
715 [-]: GETUPVAL  R11 U0       ; R11 := U0
716 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["MOVE_FORWARD"]
717 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
718 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
719 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
720 [-]: CALL      R8 3 1       ; R8(R9,R10)
721 [-]: GETUPVAL  R8 U1        ; R8 := U1
722 [-]: MOVE      R9 R7        ; R9 := R7
723 [-]: NEWTABLE  R10 0 2      ; R10 := {}
724 [-]: GETUPVAL  R11 U0       ; R11 := U0
725 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["MOVE_LEFT"]
726 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
727 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
728 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
729 [-]: CALL      R8 3 1       ; R8(R9,R10)
730 [-]: GETUPVAL  R8 U1        ; R8 := U1
731 [-]: MOVE      R9 R7        ; R9 := R7
732 [-]: NEWTABLE  R10 0 2      ; R10 := {}
733 [-]: GETUPVAL  R11 U0       ; R11 := U0
734 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["MOVE_BACKWARD"]
735 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
736 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
737 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
738 [-]: CALL      R8 3 1       ; R8(R9,R10)
739 [-]: GETUPVAL  R8 U1        ; R8 := U1
740 [-]: MOVE      R9 R7        ; R9 := R7
741 [-]: NEWTABLE  R10 0 2      ; R10 := {}
742 [-]: GETUPVAL  R11 U0       ; R11 := U0
743 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["MOVE_RIGHT"]
744 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
745 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
746 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
747 [-]: CALL      R8 3 1       ; R8(R9,R10)
748 [-]: GETUPVAL  R8 U1        ; R8 := U1
749 [-]: MOVE      R9 R7        ; R9 := R7
750 [-]: NEWTABLE  R10 0 2      ; R10 := {}
751 [-]: GETUPVAL  R11 U0       ; R11 := U0
752 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["TOGGLE_CROUCH"]
753 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
754 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
755 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
756 [-]: CALL      R8 3 1       ; R8(R9,R10)
757 [-]: GETUPVAL  R8 U1        ; R8 := U1
758 [-]: MOVE      R9 R7        ; R9 := R7
759 [-]: NEWTABLE  R10 0 2      ; R10 := {}
760 [-]: GETUPVAL  R11 U0       ; R11 := U0
761 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["HOLD_TO_CROUCH"]
762 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
763 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
764 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
765 [-]: CALL      R8 3 1       ; R8(R9,R10)
766 [-]: GETUPVAL  R8 U1        ; R8 := U1
767 [-]: MOVE      R9 R7        ; R9 := R7
768 [-]: NEWTABLE  R10 0 2      ; R10 := {}
769 [-]: GETUPVAL  R11 U0       ; R11 := U0
770 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["SPRINT_ROLL"]
771 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
772 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
773 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
774 [-]: CALL      R8 3 1       ; R8(R9,R10)
775 [-]: GETUPVAL  R8 U1        ; R8 := U1
776 [-]: MOVE      R9 R7        ; R9 := R7
777 [-]: NEWTABLE  R10 0 2      ; R10 := {}
778 [-]: GETUPVAL  R11 U0       ; R11 := U0
779 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["SPRINT"]
780 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
781 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
782 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
783 [-]: CALL      R8 3 1       ; R8(R9,R10)
784 [-]: GETUPVAL  R8 U1        ; R8 := U1
785 [-]: MOVE      R9 R7        ; R9 := R7
786 [-]: NEWTABLE  R10 0 2      ; R10 := {}
787 [-]: GETUPVAL  R11 U0       ; R11 := U0
788 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["ROLL"]
789 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
790 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
791 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
792 [-]: CALL      R8 3 1       ; R8(R9,R10)
793 [-]: GETUPVAL  R8 U1        ; R8 := U1
794 [-]: MOVE      R9 R7        ; R9 := R7
795 [-]: NEWTABLE  R10 0 2      ; R10 := {}
796 [-]: GETUPVAL  R11 U0       ; R11 := U0
797 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["USE"]
798 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
799 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
800 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
801 [-]: CALL      R8 3 1       ; R8(R9,R10)
802 [-]: GETUPVAL  R8 U1        ; R8 := U1
803 [-]: MOVE      R9 R7        ; R9 := R7
804 [-]: NEWTABLE  R10 0 2      ; R10 := {}
805 [-]: GETUPVAL  R11 U0       ; R11 := U0
806 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["ITEM_POPUP"]
807 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
808 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
809 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
810 [-]: CALL      R8 3 1       ; R8(R9,R10)
811 [-]: GETUPVAL  R8 U1        ; R8 := U1
812 [-]: MOVE      R9 R7        ; R9 := R7
813 [-]: NEWTABLE  R10 0 2      ; R10 := {}
814 [-]: GETUPVAL  R11 U0       ; R11 := U0
815 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["CHAT"]
816 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
817 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
818 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
819 [-]: CALL      R8 3 1       ; R8(R9,R10)
820 [-]: GETUPVAL  R8 U1        ; R8 := U1
821 [-]: MOVE      R9 R7        ; R9 := R7
822 [-]: NEWTABLE  R10 0 2      ; R10 := {}
823 [-]: GETUPVAL  R11 U0       ; R11 := U0
824 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["PLACE_MARKER"]
825 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
826 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
827 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
828 [-]: CALL      R8 3 1       ; R8(R9,R10)
829 [-]: GETUPVAL  R8 U1        ; R8 := U1
830 [-]: MOVE      R9 R7        ; R9 := R7
831 [-]: NEWTABLE  R10 0 2      ; R10 := {}
832 [-]: GETUPVAL  R11 U0       ; R11 := U0
833 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["REVERSE_CAMERA"]
834 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
835 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
836 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
837 [-]: CALL      R8 3 1       ; R8(R9,R10)
838 [-]: GETUPVAL  R8 U1        ; R8 := U1
839 [-]: MOVE      R9 R7        ; R9 := R7
840 [-]: NEWTABLE  R10 0 2      ; R10 := {}
841 [-]: GETUPVAL  R11 U0       ; R11 := U0
842 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["VIEW_MISSION_PROGRESS"]
843 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
844 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
845 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
846 [-]: CALL      R8 3 1       ; R8(R9,R10)
847 [-]: GETUPVAL  R8 U1        ; R8 := U1
848 [-]: MOVE      R9 R7        ; R9 := R7
849 [-]: NEWTABLE  R10 0 2      ; R10 := {}
850 [-]: GETUPVAL  R11 U0       ; R11 := U0
851 [-]: GETTABLE  R11 R11 K74  ; R11 := R11["VIEW_QUICK_PROGRESS"]
852 [-]: SETTABLE  R10 K5 R11   ; R10["Action"] := R11
853 [-]: GETGLOBAL R11 K84      ; R11 := 0x3f360319
854 [-]: SETTABLE  R10 K7 R11   ; R10["InputFilter"] := R11
855 [-]: CALL      R8 3 1       ; R8(R9,R10)
856 [-]: NEWTABLE  R8 0 0       ; R8 := {}
857 [-]: GETUPVAL  R9 U1        ; R9 := U1
858 [-]: MOVE      R10 R8       ; R10 := R8
859 [-]: NEWTABLE  R11 0 2      ; R11 := {}
860 [-]: GETUPVAL  R12 U0       ; R12 := U0
861 [-]: GETTABLE  R12 R12 K88  ; R12 := R12["PLACEMENT_ADD"]
862 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
863 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
864 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
865 [-]: CALL      R9 3 1       ; R9(R10,R11)
866 [-]: GETUPVAL  R9 U1        ; R9 := U1
867 [-]: MOVE      R10 R8       ; R10 := R8
868 [-]: NEWTABLE  R11 0 2      ; R11 := {}
869 [-]: GETUPVAL  R12 U0       ; R12 := U0
870 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["PLACEMENT_EDIT"]
871 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
872 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
873 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
874 [-]: CALL      R9 3 1       ; R9(R10,R11)
875 [-]: GETUPVAL  R9 U1        ; R9 := U1
876 [-]: MOVE      R10 R8       ; R10 := R8
877 [-]: NEWTABLE  R11 0 2      ; R11 := {}
878 [-]: GETUPVAL  R12 U0       ; R12 := U0
879 [-]: GETTABLE  R12 R12 K91  ; R12 := R12["PLACEMENT_PLACE"]
880 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
881 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
882 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
883 [-]: CALL      R9 3 1       ; R9(R10,R11)
884 [-]: GETUPVAL  R9 U1        ; R9 := U1
885 [-]: MOVE      R10 R8       ; R10 := R8
886 [-]: NEWTABLE  R11 0 2      ; R11 := {}
887 [-]: GETUPVAL  R12 U0       ; R12 := U0
888 [-]: GETTABLE  R12 R12 K92  ; R12 := R12["PLACEMENT_ROTATE"]
889 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
890 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
891 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
892 [-]: CALL      R9 3 1       ; R9(R10,R11)
893 [-]: GETUPVAL  R9 U1        ; R9 := U1
894 [-]: MOVE      R10 R8       ; R10 := R8
895 [-]: NEWTABLE  R11 0 2      ; R11 := {}
896 [-]: GETUPVAL  R12 U0       ; R12 := U0
897 [-]: GETTABLE  R12 R12 K93  ; R12 := R12["PLACEMENT_CHANGE_ROTATION"]
898 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
899 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
900 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
901 [-]: CALL      R9 3 1       ; R9(R10,R11)
902 [-]: GETUPVAL  R9 U1        ; R9 := U1
903 [-]: MOVE      R10 R8       ; R10 := R8
904 [-]: NEWTABLE  R11 0 2      ; R11 := {}
905 [-]: GETUPVAL  R12 U0       ; R12 := U0
906 [-]: GETTABLE  R12 R12 K94  ; R12 := R12["PLACEMENT_SCALE"]
907 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
908 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
909 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
910 [-]: CALL      R9 3 1       ; R9(R10,R11)
911 [-]: GETUPVAL  R9 U1        ; R9 := U1
912 [-]: MOVE      R10 R8       ; R10 := R8
913 [-]: NEWTABLE  R11 0 2      ; R11 := {}
914 [-]: GETUPVAL  R12 U0       ; R12 := U0
915 [-]: GETTABLE  R12 R12 K95  ; R12 := R12["PLACEMENT_SCALE_UP"]
916 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
917 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
918 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
919 [-]: CALL      R9 3 1       ; R9(R10,R11)
920 [-]: GETUPVAL  R9 U1        ; R9 := U1
921 [-]: MOVE      R10 R8       ; R10 := R8
922 [-]: NEWTABLE  R11 0 2      ; R11 := {}
923 [-]: GETUPVAL  R12 U0       ; R12 := U0
924 [-]: GETTABLE  R12 R12 K96  ; R12 := R12["PLACEMENT_SCALE_DOWN"]
925 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
926 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
927 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
928 [-]: CALL      R9 3 1       ; R9(R10,R11)
929 [-]: GETUPVAL  R9 U1        ; R9 := U1
930 [-]: MOVE      R10 R8       ; R10 := R8
931 [-]: NEWTABLE  R11 0 2      ; R11 := {}
932 [-]: GETUPVAL  R12 U0       ; R12 := U0
933 [-]: GETTABLE  R12 R12 K97  ; R12 := R12["PLACEMENT_SNAP"]
934 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
935 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
936 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
937 [-]: CALL      R9 3 1       ; R9(R10,R11)
938 [-]: GETUPVAL  R9 U1        ; R9 := U1
939 [-]: MOVE      R10 R8       ; R10 := R8
940 [-]: NEWTABLE  R11 0 2      ; R11 := {}
941 [-]: GETUPVAL  R12 U0       ; R12 := U0
942 [-]: GETTABLE  R12 R12 K98  ; R12 := R12["PLACEMENT_SURFACE_SNAP"]
943 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
944 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
945 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
946 [-]: CALL      R9 3 1       ; R9(R10,R11)
947 [-]: GETUPVAL  R9 U1        ; R9 := U1
948 [-]: MOVE      R10 R8       ; R10 := R8
949 [-]: NEWTABLE  R11 0 2      ; R11 := {}
950 [-]: GETUPVAL  R12 U0       ; R12 := U0
951 [-]: GETTABLE  R12 R12 K99  ; R12 := R12["PLACEMENT_PUSH_PULL"]
952 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
953 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
954 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
955 [-]: CALL      R9 3 1       ; R9(R10,R11)
956 [-]: GETUPVAL  R9 U1        ; R9 := U1
957 [-]: MOVE      R10 R8       ; R10 := R8
958 [-]: NEWTABLE  R11 0 2      ; R11 := {}
959 [-]: GETUPVAL  R12 U0       ; R12 := U0
960 [-]: GETTABLE  R12 R12 K100 ; R12 := R12["PLACEMENT_RESET"]
961 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
962 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
963 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
964 [-]: CALL      R9 3 1       ; R9(R10,R11)
965 [-]: GETUPVAL  R9 U1        ; R9 := U1
966 [-]: MOVE      R10 R8       ; R10 := R8
967 [-]: NEWTABLE  R11 0 2      ; R11 := {}
968 [-]: GETUPVAL  R12 U0       ; R12 := U0
969 [-]: GETTABLE  R12 R12 K101 ; R12 := R12["PLACEMENT_ADVANCED"]
970 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
971 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
972 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
973 [-]: CALL      R9 3 1       ; R9(R10,R11)
974 [-]: GETUPVAL  R9 U1        ; R9 := U1
975 [-]: MOVE      R10 R8       ; R10 := R8
976 [-]: NEWTABLE  R11 0 2      ; R11 := {}
977 [-]: GETUPVAL  R12 U0       ; R12 := U0
978 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["MOVE_FORWARD"]
979 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
980 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
981 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
982 [-]: CALL      R9 3 1       ; R9(R10,R11)
983 [-]: GETUPVAL  R9 U1        ; R9 := U1
984 [-]: MOVE      R10 R8       ; R10 := R8
985 [-]: NEWTABLE  R11 0 2      ; R11 := {}
986 [-]: GETUPVAL  R12 U0       ; R12 := U0
987 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["MOVE_LEFT"]
988 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
989 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
990 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
991 [-]: CALL      R9 3 1       ; R9(R10,R11)
992 [-]: GETUPVAL  R9 U1        ; R9 := U1
993 [-]: MOVE      R10 R8       ; R10 := R8
994 [-]: NEWTABLE  R11 0 2      ; R11 := {}
995 [-]: GETUPVAL  R12 U0       ; R12 := U0
996 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["MOVE_BACKWARD"]
997 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
998 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
999 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1000 [-]: CALL      R9 3 1       ; R9(R10,R11)
1001 [-]: GETUPVAL  R9 U1        ; R9 := U1
1002 [-]: MOVE      R10 R8       ; R10 := R8
1003 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1004 [-]: GETUPVAL  R12 U0       ; R12 := U0
1005 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["MOVE_RIGHT"]
1006 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1007 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
1008 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1009 [-]: CALL      R9 3 1       ; R9(R10,R11)
1010 [-]: GETUPVAL  R9 U1        ; R9 := U1
1011 [-]: MOVE      R10 R8       ; R10 := R8
1012 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1013 [-]: GETUPVAL  R12 U0       ; R12 := U0
1014 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["MOVE_UP"]
1015 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1016 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
1017 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1018 [-]: CALL      R9 3 1       ; R9(R10,R11)
1019 [-]: GETUPVAL  R9 U1        ; R9 := U1
1020 [-]: MOVE      R10 R8       ; R10 := R8
1021 [-]: NEWTABLE  R11 0 2      ; R11 := {}
1022 [-]: GETUPVAL  R12 U0       ; R12 := U0
1023 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["MOVE_DOWN"]
1024 [-]: SETTABLE  R11 K5 R12   ; R11["Action"] := R12
1025 [-]: GETGLOBAL R12 K89      ; R12 := 0xcdd5e125
1026 [-]: SETTABLE  R11 K7 R12   ; R11["InputFilter"] := R12
1027 [-]: CALL      R9 3 1       ; R9(R10,R11)
1028 [-]: NEWTABLE  R9 0 0       ; R9 := {}
1029 [-]: GETUPVAL  R10 U1       ; R10 := U1
1030 [-]: MOVE      R11 R9       ; R11 := R9
1031 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1032 [-]: GETUPVAL  R13 U0       ; R13 := U0
1033 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["MOVE_FORWARD"]
1034 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1035 [-]: GETGLOBAL R13 K102     ; R13 := 0xd5892f66
1036 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1037 [-]: CALL      R10 3 1      ; R10(R11,R12)
1038 [-]: GETUPVAL  R10 U1       ; R10 := U1
1039 [-]: MOVE      R11 R9       ; R11 := R9
1040 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1041 [-]: GETUPVAL  R13 U0       ; R13 := U0
1042 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["MOVE_LEFT"]
1043 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1044 [-]: GETGLOBAL R13 K102     ; R13 := 0xd5892f66
1045 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1046 [-]: CALL      R10 3 1      ; R10(R11,R12)
1047 [-]: GETUPVAL  R10 U1       ; R10 := U1
1048 [-]: MOVE      R11 R9       ; R11 := R9
1049 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1050 [-]: GETUPVAL  R13 U0       ; R13 := U0
1051 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["MOVE_BACKWARD"]
1052 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1053 [-]: GETGLOBAL R13 K102     ; R13 := 0xd5892f66
1054 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1055 [-]: CALL      R10 3 1      ; R10(R11,R12)
1056 [-]: GETUPVAL  R10 U1       ; R10 := U1
1057 [-]: MOVE      R11 R9       ; R11 := R9
1058 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1059 [-]: GETUPVAL  R13 U0       ; R13 := U0
1060 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["MOVE_RIGHT"]
1061 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1062 [-]: GETGLOBAL R13 K102     ; R13 := 0xd5892f66
1063 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1064 [-]: CALL      R10 3 1      ; R10(R11,R12)
1065 [-]: GETUPVAL  R10 U1       ; R10 := U1
1066 [-]: MOVE      R11 R9       ; R11 := R9
1067 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1068 [-]: GETUPVAL  R13 U0       ; R13 := U0
1069 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["FIGHTER_SWING"]
1070 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1071 [-]: GETGLOBAL R13 K102     ; R13 := 0xd5892f66
1072 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1073 [-]: CALL      R10 3 1      ; R10(R11,R12)
1074 [-]: GETUPVAL  R10 U1       ; R10 := U1
1075 [-]: MOVE      R11 R9       ; R11 := R9
1076 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1077 [-]: GETUPVAL  R13 U0       ; R13 := U0
1078 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["FIGHTER_SWING_MEDIUM"]
1079 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1080 [-]: GETGLOBAL R13 K102     ; R13 := 0xd5892f66
1081 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1082 [-]: CALL      R10 3 1      ; R10(R11,R12)
1083 [-]: GETUPVAL  R10 U1       ; R10 := U1
1084 [-]: MOVE      R11 R9       ; R11 := R9
1085 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1086 [-]: GETUPVAL  R13 U0       ; R13 := U0
1087 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["FIGHTER_SWING_HEAVY"]
1088 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1089 [-]: GETGLOBAL R13 K102     ; R13 := 0xd5892f66
1090 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1091 [-]: CALL      R10 3 1      ; R10(R11,R12)
1092 [-]: GETUPVAL  R10 U1       ; R10 := U1
1093 [-]: MOVE      R11 R9       ; R11 := R9
1094 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1095 [-]: GETUPVAL  R13 U0       ; R13 := U0
1096 [-]: GETTABLE  R13 R13 K106 ; R13 := R13["FIGHTER_PARRY"]
1097 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1098 [-]: GETGLOBAL R13 K102     ; R13 := 0xd5892f66
1099 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1100 [-]: CALL      R10 3 1      ; R10(R11,R12)
1101 [-]: GETUPVAL  R10 U1       ; R10 := U1
1102 [-]: MOVE      R11 R9       ; R11 := R9
1103 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1104 [-]: GETUPVAL  R13 U0       ; R13 := U0
1105 [-]: GETTABLE  R13 R13 K107 ; R13 := R13["FIGHTER_GRAB"]
1106 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1107 [-]: GETGLOBAL R13 K102     ; R13 := 0xd5892f66
1108 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1109 [-]: CALL      R10 3 1      ; R10(R11,R12)
1110 [-]: GETUPVAL  R10 U1       ; R10 := U1
1111 [-]: MOVE      R11 R9       ; R11 := R9
1112 [-]: NEWTABLE  R12 0 2      ; R12 := {}
1113 [-]: GETUPVAL  R13 U0       ; R13 := U0
1114 [-]: GETTABLE  R13 R13 K108 ; R13 := R13["FIGHTER_POWER"]
1115 [-]: SETTABLE  R12 K5 R13   ; R12["Action"] := R13
1116 [-]: GETGLOBAL R13 K102     ; R13 := 0xd5892f66
1117 [-]: SETTABLE  R12 K7 R13   ; R12["InputFilter"] := R13
1118 [-]: CALL      R10 3 1      ; R10(R11,R12)
1119 [-]: NEWTABLE  R10 0 0      ; R10 := {}
1120 [-]: GETGLOBAL R11 K109     ; R11 := 0x7b998233
1121 [-]: GETGLOBAL R12 K110     ; R12 := 0x23b0b1b3
1122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
1123 [-]: TEST      R11 1        ; if R11 then PC := 1372
1124 [-]: JMP       1372         ; PC := 1372
1125 [-]: GETUPVAL  R11 U1       ; R11 := U1
1126 [-]: MOVE      R12 R10      ; R12 := R10
1127 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1128 [-]: GETUPVAL  R14 U0       ; R14 := U0
1129 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["MOVE_FORWARD"]
1130 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1131 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1132 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1133 [-]: CALL      R11 3 1      ; R11(R12,R13)
1134 [-]: GETUPVAL  R11 U1       ; R11 := U1
1135 [-]: MOVE      R12 R10      ; R12 := R10
1136 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1137 [-]: GETUPVAL  R14 U0       ; R14 := U0
1138 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["MOVE_LEFT"]
1139 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1140 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1141 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1142 [-]: CALL      R11 3 1      ; R11(R12,R13)
1143 [-]: GETUPVAL  R11 U1       ; R11 := U1
1144 [-]: MOVE      R12 R10      ; R12 := R10
1145 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1146 [-]: GETUPVAL  R14 U0       ; R14 := U0
1147 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["MOVE_BACKWARD"]
1148 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1149 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1150 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1151 [-]: CALL      R11 3 1      ; R11(R12,R13)
1152 [-]: GETUPVAL  R11 U1       ; R11 := U1
1153 [-]: MOVE      R12 R10      ; R12 := R10
1154 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1155 [-]: GETUPVAL  R14 U0       ; R14 := U0
1156 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["MOVE_RIGHT"]
1157 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1158 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1159 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1160 [-]: CALL      R11 3 1      ; R11(R12,R13)
1161 [-]: GETUPVAL  R11 U1       ; R11 := U1
1162 [-]: MOVE      R12 R10      ; R12 := R10
1163 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1164 [-]: GETUPVAL  R14 U0       ; R14 := U0
1165 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["MOVE_UP"]
1166 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1167 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1168 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1169 [-]: CALL      R11 3 1      ; R11(R12,R13)
1170 [-]: GETUPVAL  R11 U1       ; R11 := U1
1171 [-]: MOVE      R12 R10      ; R12 := R10
1172 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1173 [-]: GETUPVAL  R14 U0       ; R14 := U0
1174 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["MOVE_DOWN"]
1175 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1176 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1177 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1178 [-]: CALL      R11 3 1      ; R11(R12,R13)
1179 [-]: GETUPVAL  R11 U1       ; R11 := U1
1180 [-]: MOVE      R12 R10      ; R12 := R10
1181 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1182 [-]: GETUPVAL  R14 U0       ; R14 := U0
1183 [-]: GETTABLE  R14 R14 K111 ; R14 := R14["ROLL_LEFT"]
1184 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1185 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1186 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1187 [-]: CALL      R11 3 1      ; R11(R12,R13)
1188 [-]: GETUPVAL  R11 U1       ; R11 := U1
1189 [-]: MOVE      R12 R10      ; R12 := R10
1190 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1191 [-]: GETUPVAL  R14 U0       ; R14 := U0
1192 [-]: GETTABLE  R14 R14 K112 ; R14 := R14["ROLL_RIGHT"]
1193 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1194 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1195 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1196 [-]: CALL      R11 3 1      ; R11(R12,R13)
1197 [-]: GETUPVAL  R11 U1       ; R11 := U1
1198 [-]: MOVE      R12 R10      ; R12 := R10
1199 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1200 [-]: GETUPVAL  R14 U0       ; R14 := U0
1201 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["SPRINT_ROLL"]
1202 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1203 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1204 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1205 [-]: SETTABLE  R13 K113 K114; R13["IsRailJack"] := true
1206 [-]: CALL      R11 3 1      ; R11(R12,R13)
1207 [-]: GETUPVAL  R11 U1       ; R11 := U1
1208 [-]: MOVE      R12 R10      ; R12 := R10
1209 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1210 [-]: GETUPVAL  R14 U0       ; R14 := U0
1211 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["SPRINT"]
1212 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1213 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1214 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1215 [-]: SETTABLE  R13 K113 K114; R13["IsRailJack"] := true
1216 [-]: CALL      R11 3 1      ; R11(R12,R13)
1217 [-]: GETUPVAL  R11 U1       ; R11 := U1
1218 [-]: MOVE      R12 R10      ; R12 := R10
1219 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1220 [-]: GETUPVAL  R14 U0       ; R14 := U0
1221 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["ROLL"]
1222 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1223 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1224 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1225 [-]: SETTABLE  R13 K113 K114; R13["IsRailJack"] := true
1226 [-]: CALL      R11 3 1      ; R11(R12,R13)
1227 [-]: GETUPVAL  R11 U1       ; R11 := U1
1228 [-]: MOVE      R12 R10      ; R12 := R10
1229 [-]: NEWTABLE  R13 0 3      ; R13 := {}
1230 [-]: GETUPVAL  R14 U0       ; R14 := U0
1231 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["USE"]
1232 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1233 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1234 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1235 [-]: SETTABLE  R13 K113 K114; R13["IsRailJack"] := true
1236 [-]: CALL      R11 3 1      ; R11(R12,R13)
1237 [-]: GETUPVAL  R11 U1       ; R11 := U1
1238 [-]: MOVE      R12 R10      ; R12 := R10
1239 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1240 [-]: GETUPVAL  R14 U0       ; R14 := U0
1241 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["FIRE_WEAPON"]
1242 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1243 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1244 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1245 [-]: CALL      R11 3 1      ; R11(R12,R13)
1246 [-]: GETUPVAL  R11 U1       ; R11 := U1
1247 [-]: MOVE      R12 R10      ; R12 := R10
1248 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1249 [-]: GETUPVAL  R14 U0       ; R14 := U0
1250 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["AIM_WEAPON"]
1251 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1252 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1253 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1254 [-]: CALL      R11 3 1      ; R11(R12,R13)
1255 [-]: GETUPVAL  R11 U1       ; R11 := U1
1256 [-]: MOVE      R12 R10      ; R12 := R10
1257 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1258 [-]: GETUPVAL  R14 U0       ; R14 := U0
1259 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["SECONDARY_FIRE"]
1260 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1261 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1262 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1263 [-]: CALL      R11 3 1      ; R11(R12,R13)
1264 [-]: GETUPVAL  R11 U1       ; R11 := U1
1265 [-]: MOVE      R12 R10      ; R12 := R10
1266 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1267 [-]: GETUPVAL  R14 U0       ; R14 := U0
1268 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["RELOAD"]
1269 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1270 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1271 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1272 [-]: CALL      R11 3 1      ; R11(R12,R13)
1273 [-]: GETUPVAL  R11 U1       ; R11 := U1
1274 [-]: MOVE      R12 R10      ; R12 := R10
1275 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1276 [-]: GETUPVAL  R14 U0       ; R14 := U0
1277 [-]: GETTABLE  R14 R14 K115 ; R14 := R14["TOGGLE_RAILJACK_CAMERA"]
1278 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1279 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1280 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1281 [-]: CALL      R11 3 1      ; R11(R12,R13)
1282 [-]: GETUPVAL  R11 U1       ; R11 := U1
1283 [-]: MOVE      R12 R10      ; R12 := R10
1284 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1285 [-]: GETUPVAL  R14 U0       ; R14 := U0
1286 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["PUSH_TO_TALK"]
1287 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1288 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1289 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1290 [-]: CALL      R11 3 1      ; R11(R12,R13)
1291 [-]: GETUPVAL  R11 U1       ; R11 := U1
1292 [-]: MOVE      R12 R10      ; R12 := R10
1293 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1294 [-]: GETUPVAL  R14 U0       ; R14 := U0
1295 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["POWER_A"]
1296 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1297 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1298 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1299 [-]: CALL      R11 3 1      ; R11(R12,R13)
1300 [-]: GETUPVAL  R11 U1       ; R11 := U1
1301 [-]: MOVE      R12 R10      ; R12 := R10
1302 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1303 [-]: GETUPVAL  R14 U0       ; R14 := U0
1304 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["POWER_B"]
1305 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1306 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1307 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1308 [-]: CALL      R11 3 1      ; R11(R12,R13)
1309 [-]: GETUPVAL  R11 U1       ; R11 := U1
1310 [-]: MOVE      R12 R10      ; R12 := R10
1311 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1312 [-]: GETUPVAL  R14 U0       ; R14 := U0
1313 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["POWER_C"]
1314 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1315 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1316 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1317 [-]: CALL      R11 3 1      ; R11(R12,R13)
1318 [-]: GETUPVAL  R11 U1       ; R11 := U1
1319 [-]: MOVE      R12 R10      ; R12 := R10
1320 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1321 [-]: GETUPVAL  R14 U0       ; R14 := U0
1322 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["POWER_D"]
1323 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1324 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1325 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1326 [-]: CALL      R11 3 1      ; R11(R12,R13)
1327 [-]: GETUPVAL  R11 U1       ; R11 := U1
1328 [-]: MOVE      R12 R10      ; R12 := R10
1329 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1330 [-]: GETUPVAL  R14 U0       ; R14 := U0
1331 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["POWER_E"]
1332 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1333 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1334 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1335 [-]: CALL      R11 3 1      ; R11(R12,R13)
1336 [-]: GETUPVAL  R11 U1       ; R11 := U1
1337 [-]: MOVE      R12 R10      ; R12 := R10
1338 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1339 [-]: GETUPVAL  R14 U0       ; R14 := U0
1340 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["NEXT_POWER"]
1341 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1342 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1343 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1344 [-]: CALL      R11 3 1      ; R11(R12,R13)
1345 [-]: GETUPVAL  R11 U1       ; R11 := U1
1346 [-]: MOVE      R12 R10      ; R12 := R10
1347 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1348 [-]: GETUPVAL  R14 U0       ; R14 := U0
1349 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["PREVIOUS_POWER"]
1350 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1351 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1352 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1353 [-]: CALL      R11 3 1      ; R11(R12,R13)
1354 [-]: GETUPVAL  R11 U1       ; R11 := U1
1355 [-]: MOVE      R12 R10      ; R12 := R10
1356 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1357 [-]: GETUPVAL  R14 U0       ; R14 := U0
1358 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["USE_SELECTED_POWER"]
1359 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1360 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1361 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1362 [-]: CALL      R11 3 1      ; R11(R12,R13)
1363 [-]: GETUPVAL  R11 U1       ; R11 := U1
1364 [-]: MOVE      R12 R10      ; R12 := R10
1365 [-]: NEWTABLE  R13 0 2      ; R13 := {}
1366 [-]: GETUPVAL  R14 U0       ; R14 := U0
1367 [-]: GETTABLE  R14 R14 K76  ; R14 := R14["VIEW_RAILJACK_SYSTEMS"]
1368 [-]: SETTABLE  R13 K5 R14   ; R13["Action"] := R14
1369 [-]: GETGLOBAL R14 K110     ; R14 := 0x23b0b1b3
1370 [-]: SETTABLE  R13 K7 R14   ; R13["InputFilter"] := R14
1371 [-]: CALL      R11 3 1      ; R11(R12,R13)
1372 [-]: NEWTABLE  R11 0 0      ; R11 := {}
1373 [-]: GETUPVAL  R12 U1       ; R12 := U1
1374 [-]: MOVE      R13 R11      ; R13 := R11
1375 [-]: NEWTABLE  R14 0 2      ; R14 := {}
1376 [-]: GETUPVAL  R15 U0       ; R15 := U0
1377 [-]: GETTABLE  R15 R15 K116 ; R15 := R15["SHAWZIN_NOTE_1"]
1378 [-]: SETTABLE  R14 K5 R15   ; R14["Action"] := R15
1379 [-]: GETGLOBAL R15 K117     ; R15 := 0x83eb30e4
1380 [-]: SETTABLE  R14 K7 R15   ; R14["InputFilter"] := R15
1381 [-]: CALL      R12 3 1      ; R12(R13,R14)
1382 [-]: GETUPVAL  R12 U1       ; R12 := U1
1383 [-]: MOVE      R13 R11      ; R13 := R11
1384 [-]: NEWTABLE  R14 0 2      ; R14 := {}
1385 [-]: GETUPVAL  R15 U0       ; R15 := U0
1386 [-]: GETTABLE  R15 R15 K118 ; R15 := R15["SHAWZIN_NOTE_2"]
1387 [-]: SETTABLE  R14 K5 R15   ; R14["Action"] := R15
1388 [-]: GETGLOBAL R15 K117     ; R15 := 0x83eb30e4
1389 [-]: SETTABLE  R14 K7 R15   ; R14["InputFilter"] := R15
1390 [-]: CALL      R12 3 1      ; R12(R13,R14)
1391 [-]: GETUPVAL  R12 U1       ; R12 := U1
1392 [-]: MOVE      R13 R11      ; R13 := R11
1393 [-]: NEWTABLE  R14 0 2      ; R14 := {}
1394 [-]: GETUPVAL  R15 U0       ; R15 := U0
1395 [-]: GETTABLE  R15 R15 K119 ; R15 := R15["SHAWZIN_NOTE_3"]
1396 [-]: SETTABLE  R14 K5 R15   ; R14["Action"] := R15
1397 [-]: GETGLOBAL R15 K117     ; R15 := 0x83eb30e4
1398 [-]: SETTABLE  R14 K7 R15   ; R14["InputFilter"] := R15
1399 [-]: CALL      R12 3 1      ; R12(R13,R14)
1400 [-]: GETUPVAL  R12 U1       ; R12 := U1
1401 [-]: MOVE      R13 R11      ; R13 := R11
1402 [-]: NEWTABLE  R14 0 2      ; R14 := {}
1403 [-]: GETUPVAL  R15 U0       ; R15 := U0
1404 [-]: GETTABLE  R15 R15 K120 ; R15 := R15["SHAWZIN_WHAMMY"]
1405 [-]: SETTABLE  R14 K5 R15   ; R14["Action"] := R15
1406 [-]: GETGLOBAL R15 K117     ; R15 := 0x83eb30e4
1407 [-]: SETTABLE  R14 K7 R15   ; R14["InputFilter"] := R15
1408 [-]: CALL      R12 3 1      ; R12(R13,R14)
1409 [-]: GETUPVAL  R12 U1       ; R12 := U1
1410 [-]: MOVE      R13 R11      ; R13 := R11
1411 [-]: NEWTABLE  R14 0 2      ; R14 := {}
1412 [-]: GETUPVAL  R15 U0       ; R15 := U0
1413 [-]: GETTABLE  R15 R15 K121 ; R15 := R15["SHAWZIN_FRET_1"]
1414 [-]: SETTABLE  R14 K5 R15   ; R14["Action"] := R15
1415 [-]: GETGLOBAL R15 K117     ; R15 := 0x83eb30e4
1416 [-]: SETTABLE  R14 K7 R15   ; R14["InputFilter"] := R15
1417 [-]: CALL      R12 3 1      ; R12(R13,R14)
1418 [-]: GETUPVAL  R12 U1       ; R12 := U1
1419 [-]: MOVE      R13 R11      ; R13 := R11
1420 [-]: NEWTABLE  R14 0 2      ; R14 := {}
1421 [-]: GETUPVAL  R15 U0       ; R15 := U0
1422 [-]: GETTABLE  R15 R15 K122 ; R15 := R15["SHAWZIN_FRET_2"]
1423 [-]: SETTABLE  R14 K5 R15   ; R14["Action"] := R15
1424 [-]: GETGLOBAL R15 K117     ; R15 := 0x83eb30e4
1425 [-]: SETTABLE  R14 K7 R15   ; R14["InputFilter"] := R15
1426 [-]: CALL      R12 3 1      ; R12(R13,R14)
1427 [-]: GETUPVAL  R12 U1       ; R12 := U1
1428 [-]: MOVE      R13 R11      ; R13 := R11
1429 [-]: NEWTABLE  R14 0 2      ; R14 := {}
1430 [-]: GETUPVAL  R15 U0       ; R15 := U0
1431 [-]: GETTABLE  R15 R15 K123 ; R15 := R15["SHAWZIN_FRET_3"]
1432 [-]: SETTABLE  R14 K5 R15   ; R14["Action"] := R15
1433 [-]: GETGLOBAL R15 K117     ; R15 := 0x83eb30e4
1434 [-]: SETTABLE  R14 K7 R15   ; R14["InputFilter"] := R15
1435 [-]: CALL      R12 3 1      ; R12(R13,R14)
1436 [-]: GETUPVAL  R12 U1       ; R12 := U1
1437 [-]: MOVE      R13 R11      ; R13 := R11
1438 [-]: NEWTABLE  R14 0 2      ; R14 := {}
1439 [-]: GETUPVAL  R15 U0       ; R15 := U0
1440 [-]: GETTABLE  R15 R15 K124 ; R15 := R15["SHAWZIN_CHANGE_SCALE"]
1441 [-]: SETTABLE  R14 K5 R15   ; R14["Action"] := R15
1442 [-]: GETGLOBAL R15 K117     ; R15 := 0x83eb30e4
1443 [-]: SETTABLE  R14 K7 R15   ; R14["InputFilter"] := R15
1444 [-]: CALL      R12 3 1      ; R12(R13,R14)
1445 [-]: GETUPVAL  R12 U1       ; R12 := U1
1446 [-]: MOVE      R13 R11      ; R13 := R11
1447 [-]: NEWTABLE  R14 0 2      ; R14 := {}
1448 [-]: GETUPVAL  R15 U0       ; R15 := U0
1449 [-]: GETTABLE  R15 R15 K125 ; R15 := R15["SHAWZIN_SONG_LIST"]
1450 [-]: SETTABLE  R14 K5 R15   ; R14["Action"] := R15
1451 [-]: GETGLOBAL R15 K117     ; R15 := 0x83eb30e4
1452 [-]: SETTABLE  R14 K7 R15   ; R14["InputFilter"] := R15
1453 [-]: CALL      R12 3 1      ; R12(R13,R14)
1454 [-]: GETUPVAL  R12 U1       ; R12 := U1
1455 [-]: MOVE      R13 R11      ; R13 := R11
1456 [-]: NEWTABLE  R14 0 2      ; R14 := {}
1457 [-]: GETUPVAL  R15 U0       ; R15 := U0
1458 [-]: GETTABLE  R15 R15 K126 ; R15 := R15["SHAWZIN_CHANGE_INSTRUMENT"]
1459 [-]: SETTABLE  R14 K5 R15   ; R14["Action"] := R15
1460 [-]: GETGLOBAL R15 K117     ; R15 := 0x83eb30e4
1461 [-]: SETTABLE  R14 K7 R15   ; R14["InputFilter"] := R15
1462 [-]: CALL      R12 3 1      ; R12(R13,R14)
1463 [-]: NEWTABLE  R12 0 0      ; R12 := {}
1464 [-]: SETUPVAL  R12 U2       ; U82 := R2
1465 [-]: GETGLOBAL R12 K127     ; R12 := 0x33bdd652
1466 [-]: GETTABLE  R12 R12 K128 ; R12 := R12[0x23d5322f]
1467 [-]: GETUPVAL  R13 U2       ; R13 := U2
1468 [-]: MOVE      R14 R5       ; R14 := R5
1469 [-]: CALL      R12 3 1      ; R12(R13,R14)
1470 [-]: GETGLOBAL R12 K127     ; R12 := 0x33bdd652
1471 [-]: GETTABLE  R12 R12 K128 ; R12 := R12[0x23d5322f]
1472 [-]: GETUPVAL  R13 U2       ; R13 := U2
1473 [-]: MOVE      R14 R10      ; R14 := R10
1474 [-]: CALL      R12 3 1      ; R12(R13,R14)
1475 [-]: GETGLOBAL R12 K127     ; R12 := 0x33bdd652
1476 [-]: GETTABLE  R12 R12 K128 ; R12 := R12[0x23d5322f]
1477 [-]: GETUPVAL  R13 U2       ; R13 := U2
1478 [-]: MOVE      R14 R7       ; R14 := R7
1479 [-]: CALL      R12 3 1      ; R12(R13,R14)
1480 [-]: GETGLOBAL R12 K127     ; R12 := 0x33bdd652
1481 [-]: GETTABLE  R12 R12 K128 ; R12 := R12[0x23d5322f]
1482 [-]: GETUPVAL  R13 U2       ; R13 := U2
1483 [-]: MOVE      R14 R8       ; R14 := R8
1484 [-]: CALL      R12 3 1      ; R12(R13,R14)
1485 [-]: GETGLOBAL R12 K127     ; R12 := 0x33bdd652
1486 [-]: GETTABLE  R12 R12 K128 ; R12 := R12[0x23d5322f]
1487 [-]: GETUPVAL  R13 U2       ; R13 := U2
1488 [-]: MOVE      R14 R9       ; R14 := R9
1489 [-]: CALL      R12 3 1      ; R12(R13,R14)
1490 [-]: GETGLOBAL R12 K127     ; R12 := 0x33bdd652
1491 [-]: GETTABLE  R12 R12 K128 ; R12 := R12[0x23d5322f]
1492 [-]: GETUPVAL  R13 U2       ; R13 := U2
1493 [-]: MOVE      R14 R11      ; R14 := R11
1494 [-]: CALL      R12 3 1      ; R12(R13,R14)
1495 [-]: GETUPVAL  R12 U3       ; R12 := U3
1496 [-]: SELF      R12 R12 K129 ; R13 := R12; R12 := R12[0x7c09c373]
1497 [-]: LOADKB    R14 1 0      ; R14 := true
1498 [-]: LOADKB    R15 1 0      ; R15 := true
1499 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
1500 [-]: GETUPVAL  R12 U2       ; R12 := U2
1501 [-]: GETUPVAL  R13 U4       ; R13 := U4
1502 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
1503 [-]: CONST     R13 1        ; R13 := 1.000000
1504 [-]: LEN       R14 R12      ; R14 := # R12
1505 [-]: CONST     R15 1        ; R15 := 1.000000
1506 [-]: FORPREP   R13 1512     ; R13 -= R15; PC := 1512
1507 [-]: GETUPVAL  R17 U3       ; R17 := U3
1508 [-]: SELF      R17 R17 K130 ; R18 := R17; R17 := R17[0xbad4316f]
1509 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
1510 [-]: LOADKB    R20 1 0      ; R20 := true
1511 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
1512 [-]: FORLOOP   R13 1507     ; R13 += R15; if R13 <= R14 then begin PC := 1507; R16 := R13 end
1513 [-]: GETUPVAL  R17 U3       ; R17 := U3
1514 [-]: SELF      R17 R17 K131 ; R18 := R17; R17 := R17[0x71e9ac81]
1515 [-]: LOADNIL   R19 R19      ; R19 := nil
1516 [-]: LOADKB    R20 1 0      ; R20 := true
1517 [-]: LOADKB    R21 1 0      ; R21 := true
1518 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
1519 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x70fc2d50]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScrollBar"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x44aa79ac]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 530
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 163
  3 [-]: JMP       163          ; PC := 163
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x775c858b]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x32302b4a]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 163
 19 [-]: JMP       163          ; PC := 163
 20 [-]: EQ        1 R0 K4      ; if R0 == "" then PC := 163
 21 [-]: JMP       163          ; PC := 163
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x7f5022cf
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa5c556b9]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADK     R3 K7        ; R3 := "error:"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R1 K5        ; R1 := 0x7f5022cf
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x66edf04f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: LOADK     R3 K7        ; R3 := "error:"
 33 [-]: LOADK     R4 K4        ; R4 := ""
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe0cba3ca]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       163          ; PC := 163
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 161
 42 [-]: JMP       161          ; PC := 161
 43 [-]: CONST     R2 1         ; R2 := 1.000000
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: LEN       R3 R3        ; R3 := # R3
 46 [-]: CONST     R4 1         ; R4 := 1.000000
 47 [-]: FORPREP   R2 158       ; R2 -= R4; PC := 158
 48 [-]: GETUPVAL  R6 U6        ; R6 := U6
 49 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: LEN       R8 R6        ; R8 := # R6
 52 [-]: CONST     R9 1         ; R9 := 1.000000
 53 [-]: FORPREP   R7 157       ; R7 -= R9; PC := 157
 54 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 55 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["Action"]
 56 [-]: GETUPVAL  R13 U5       ; R13 := U5
 57 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["Action"]
 58 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 157
 59 [-]: JMP       157          ; PC := 157
 60 [-]: LOADNIL   R12 R12      ; R12 := nil
 61 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 62 [-]: GETUPVAL  R14 U7       ; R14 := U7
 63 [-]: GETTABLE  R15 R11 K11  ; R15 := R11["InputFilter"]
 64 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 65 [-]: EQ        1 R14 K3     ; if R14 == nil then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R12 R14 K12  ; R12 := R14["ParentFilter"]
 68 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["ChildFilters"]
 69 [-]: EQ        1 R15 K3     ; if R15 == nil then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: GETTABLE  R13 R14 K13  ; R13 := R14["ChildFilters"]
 72 [-]: GETUPVAL  R15 U8       ; R15 := U8
 73 [-]: EQ        0 R5 R15     ; if R5 ~= R15 then PC := 136
 74 [-]: JMP       136          ; PC := 136
 75 [-]: GETUPVAL  R15 U9       ; R15 := U9
 76 [-]: EQ        1 R15 K14    ; if R15 == 0.000000 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETTABLE  R15 R11 K15  ; R15 := R11["Invert"]
 79 [-]: GETUPVAL  R16 U5       ; R16 := U5
 80 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["Invert"]
 81 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 105
 82 [-]: JMP       105          ; PC := 105
 83 [-]: GETTABLE  R15 R11 K16  ; R15 := R11["Binds"]
 84 [-]: TEST      R15 0        ; if not R15 then PC := 105
 85 [-]: JMP       105          ; PC := 105
 86 [-]: GETTABLE  R15 R11 K16  ; R15 := R11["Binds"]
 87 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[2.000000]
 88 [-]: EQ        1 R15 K3     ; if R15 == nil then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETTABLE  R15 R11 K16  ; R15 := R11["Binds"]
 91 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[2.000000]
 92 [-]: EQ        1 R15 R0     ; if R15 == R0 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R15 K18      ; R15 := 0xae91e43b
 95 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x415fa1ac]
 96 [-]: GETTABLE  R17 R11 K10  ; R17 := R11["Action"]
 97 [-]: GETTABLE  R18 R11 K16  ; R18 := R11["Binds"]
 98 [-]: GETTABLE  R18 R18 K17  ; R18 := R18[2.000000]
 99 [-]: CONST     R19 1        ; R19 := 1.000000
100 [-]: GETTABLE  R20 R11 K15  ; R20 := R11["Invert"]
101 [-]: GETTABLE  R21 R11 K11  ; R21 := R11["InputFilter"]
102 [-]: MOVE      R22 R12      ; R22 := R12
103 [-]: MOVE      R23 R13      ; R23 := R13
104 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
105 [-]: GETUPVAL  R15 U9       ; R15 := U9
106 [-]: EQ        1 R15 K20    ; if R15 == 1.000000 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETTABLE  R15 R11 K15  ; R15 := R11["Invert"]
109 [-]: GETUPVAL  R16 U5       ; R16 := U5
110 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["Invert"]
111 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 157
112 [-]: JMP       157          ; PC := 157
113 [-]: GETTABLE  R15 R11 K16  ; R15 := R11["Binds"]
114 [-]: TEST      R15 0        ; if not R15 then PC := 157
115 [-]: JMP       157          ; PC := 157
116 [-]: GETTABLE  R15 R11 K16  ; R15 := R11["Binds"]
117 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[1.000000]
118 [-]: EQ        1 R15 K3     ; if R15 == nil then PC := 157
119 [-]: JMP       157          ; PC := 157
120 [-]: GETTABLE  R15 R11 K16  ; R15 := R11["Binds"]
121 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[1.000000]
122 [-]: EQ        1 R15 R0     ; if R15 == R0 then PC := 157
123 [-]: JMP       157          ; PC := 157
124 [-]: GETGLOBAL R15 K18      ; R15 := 0xae91e43b
125 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x415fa1ac]
126 [-]: GETTABLE  R17 R11 K10  ; R17 := R11["Action"]
127 [-]: GETTABLE  R18 R11 K16  ; R18 := R11["Binds"]
128 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[1.000000]
129 [-]: CONST     R19 0        ; R19 := 0.000000
130 [-]: GETTABLE  R20 R11 K15  ; R20 := R11["Invert"]
131 [-]: GETTABLE  R21 R11 K11  ; R21 := R11["InputFilter"]
132 [-]: MOVE      R22 R12      ; R22 := R12
133 [-]: MOVE      R23 R13      ; R23 := R13
134 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
135 [-]: JMP       157          ; PC := 157
136 [-]: CONST     R15 1        ; R15 := 1.000000
137 [-]: GETTABLE  R16 R11 K16  ; R16 := R11["Binds"]
138 [-]: LEN       R16 R16      ; R16 := # R16
139 [-]: CONST     R17 1        ; R17 := 1.000000
140 [-]: FORPREP   R15 156      ; R15 -= R17; PC := 156
141 [-]: GETTABLE  R19 R11 K16  ; R19 := R11["Binds"]
142 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
143 [-]: EQ        1 R19 K3     ; if R19 == nil then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: GETGLOBAL R19 K18      ; R19 := 0xae91e43b
146 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x415fa1ac]
147 [-]: GETTABLE  R21 R11 K10  ; R21 := R11["Action"]
148 [-]: GETTABLE  R22 R11 K16  ; R22 := R11["Binds"]
149 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
150 [-]: SUB       R23 R18 K20  ; R23 := R18 - 1.000000
151 [-]: GETTABLE  R24 R11 K15  ; R24 := R11["Invert"]
152 [-]: GETTABLE  R25 R11 K11  ; R25 := R11["InputFilter"]
153 [-]: MOVE      R26 R12      ; R26 := R12
154 [-]: MOVE      R27 R13      ; R27 := R13
155 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
156 [-]: FORLOOP   R15 141      ; R15 += R17; if R15 <= R16 then begin PC := 141; R18 := R15 end
157 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
158 [-]: FORLOOP   R2 48        ; R2 += R4; if R2 <= R3 then begin PC := 48; R5 := R2 end
159 [-]: LOADNIL   R19 R19      ; R19 := nil
160 [-]: SETUPVAL  R19 U5       ; U82 := R5
161 [-]: GETUPVAL  R19 U10      ; R19 := U10
162 [-]: CALL      R19 1 1      ; R19()
163 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["FloatingContent"]
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
 13 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/InputBinding_NotBound"
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: MOVE      R2 R4        ; R2 := R4
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["ContentDisabled"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x5f56eeab]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CONST     R7 29        ; R7 := 29.000000
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x67bc869f]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CONST     R7 36        ; R7 := 36.000000
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 602
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xac3bcb6d
  5 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  6 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xa94b0360
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xc3c8c187
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0xc27d7442
 10 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 11 [-]: SETTABLE  R2 K1 R3     ; R2["ChildFilters"] := R3
 12 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xa94b0360
 15 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xac3bcb6d
 17 [-]: SETTABLE  R2 K5 R3     ; R2["ParentFilter"] := R3
 18 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xc3c8c187
 21 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0xac3bcb6d
 23 [-]: SETTABLE  R2 K5 R3     ; R2["ParentFilter"] := R3
 24 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0xc27d7442
 27 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0xac3bcb6d
 29 [-]: SETTABLE  R2 K5 R3     ; R2["ParentFilter"] := R3
 30 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x3f360319
 33 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 34 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETGLOBAL R1 K7        ; R1 := 0xcdd5e125
 37 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 38 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETGLOBAL R1 K8        ; R1 := 0xd5892f66
 41 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 42 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 43 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 44 [-]: GETGLOBAL R1 K10       ; R1 := 0x23b0b1b3
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETGLOBAL R1 K10       ; R1 := 0x23b0b1b3
 50 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 51 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 52 [-]: GETGLOBAL R0 K11       ; R0 := 0x2d0fad09
 53 [-]: LOADK     R1 K12       ; R1 := "EE.Interface.Components.List"
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: GETTABLE  R1 R0 K13    ; R1 := R0[0x9383bc56]
 56 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
 57 [-]: LOADK     R3 K15       ; R3 := "BindingList.Binding1"
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SETTABLE  R1 K16 K17   ; R1["mVisibleElements"] := 17.000000
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: SETTABLE  R1 K18 K19   ; R1["mScroll"] := 1.000000
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: SETTABLE  R1 K20 K21   ; R1["mColumnSeparation"] := 560.000000
 66 [-]: GETUPVAL  R1 U1        ; R1 := U1
 67 [-]: SETTABLE  R1 K22 K23   ; R1["mForcedVerticalSeparation"] := 40.000000
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: SETTABLE  R1 K24 K25   ; R1["mElementTransitionTime"] := 0.000000
 70 [-]: GETUPVAL  R1 U1        ; R1 := U1
 71 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: SETTABLE  R1 K26 R2    ; R1["OnFocusedChanged"] := R2
 75 [-]: GETUPVAL  R1 U1        ; R1 := U1
 76 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.2)
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: SETTABLE  R1 K27 R2    ; R1["mOnFocusedCallback"] := R2
 79 [-]: GETUPVAL  R1 U1        ; R1 := U1
 80 [-]: CLOSURE   R2 2         ; R2 := closure(Function #11.3)
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: SETTABLE  R1 K28 R2    ; R1["mOnUnfocusedCallback"] := R2
 83 [-]: GETUPVAL  R1 U1        ; R1 := U1
 84 [-]: CLOSURE   R2 3         ; R2 := closure(Function #11.4)
 85 [-]: GETUPVAL  R0 U4        ; R0 := U4
 86 [-]: GETUPVAL  R0 U5        ; R0 := U5
 87 [-]: GETUPVAL  R0 U6        ; R0 := U6
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: GETUPVAL  R0 U7        ; R0 := U7
 90 [-]: GETUPVAL  R0 U8        ; R0 := U8
 91 [-]: GETUPVAL  R0 U9        ; R0 := U9
 92 [-]: GETUPVAL  R0 U10       ; R0 := U10
 93 [-]: SETTABLE  R1 K29 R2    ; R1["mOnSelectedCallback"] := R2
 94 [-]: GETUPVAL  R1 U1        ; R1 := U1
 95 [-]: CLOSURE   R2 4         ; R2 := closure(Function #11.5)
 96 [-]: GETUPVAL  R0 U1        ; R0 := U1
 97 [-]: SETTABLE  R1 K30 R2    ; R1["mOnSecondaryFocusedCallback"] := R2
 98 [-]: GETUPVAL  R1 U1        ; R1 := U1
 99 [-]: CLOSURE   R2 5         ; R2 := closure(Function #11.6)
100 [-]: GETUPVAL  R0 U1        ; R0 := U1
101 [-]: SETTABLE  R1 K31 R2    ; R1["mOnSecondaryUnfocusedCallback"] := R2
102 [-]: GETUPVAL  R1 U1        ; R1 := U1
103 [-]: CLOSURE   R2 6         ; R2 := closure(Function #11.7)
104 [-]: GETUPVAL  R0 U4        ; R0 := U4
105 [-]: GETUPVAL  R0 U5        ; R0 := U5
106 [-]: GETUPVAL  R0 U6        ; R0 := U6
107 [-]: GETUPVAL  R0 U0        ; R0 := U0
108 [-]: GETUPVAL  R0 U7        ; R0 := U7
109 [-]: GETUPVAL  R0 U8        ; R0 := U8
110 [-]: GETUPVAL  R0 U9        ; R0 := U9
111 [-]: GETUPVAL  R0 U10       ; R0 := U10
112 [-]: SETTABLE  R1 K32 R2    ; R1["mOnSecondarySelectedCallback"] := R2
113 [-]: GETUPVAL  R1 U1        ; R1 := U1
114 [-]: CLOSURE   R2 7         ; R2 := closure(Function #11.8)
115 [-]: GETUPVAL  R0 U2        ; R0 := U2
116 [-]: GETUPVAL  R0 U3        ; R0 := U3
117 [-]: GETUPVAL  R0 U11       ; R0 := U11
118 [-]: SETTABLE  R1 K33 R2    ; R1["mElementDrawCallback"] := R2
119 [-]: GETUPVAL  R1 U1        ; R1 := U1
120 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x3bc79f4f]
121 [-]: LOADK     R3 K35       ; R3 := "BindingList.ScrollBar"
122 [-]: CONST     R4 -4        ; R4 := -4.000000
123 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
124 [-]: GETGLOBAL R1 K36       ; R1 := 0x38f10e85
125 [-]: GETGLOBAL R2 K14       ; R2 := 0xae91e43b
126 [-]: LOADK     R3 K37       ; R3 := "BindingList.ScrollBar.swapDepths"
127 [-]: CONST     R4 1500      ; R4 := 1500.000000
128 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
129 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 626
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mClipName"]
  4 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["BackerHighlightObject"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x06d055f9]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: LOADK     R7 K4        ; R7 := 0.300000
 13 [-]: LOADK     R8 K5        ; R8 := 0.050000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: CONST     R7 3         ; R7 := 3.000000
 17 [-]: CONST     R8 1         ; R8 := 1.000000
 18 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
 20 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x91e13703]
 21 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["mClipName"]
 22 [-]: LOADK     R13 K8       ; R13 := ".Bg.Part"
 23 [-]: MOVE      R14 R9       ; R14 := R9
 24 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 25 [-]: LOADK     R13 K9       ; R13 := "RectEdgeColor"
 26 [-]: GETTABLE  R14 R4 K10   ; R14 := R4["r"]
 27 [-]: GETTABLE  R15 R4 K11   ; R15 := R4["g"]
 28 [-]: GETTABLE  R16 R4 K12   ; R16 := R4["b"]
 29 [-]: MOVE      R17 R5       ; R17 := R5
 30 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 31 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[0x06d055f9]
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: LOADK     R12 K13      ; R12 := "Binding1"
 36 [-]: LOADK     R13 K14      ; R13 := "Binding2"
 37 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["FloatingContentHighlight"]
 40 [-]: TEST      R3 1         ; if R3 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[0x06d055f9]
 44 [-]: MOVE      R13 R2       ; R13 := R2
 45 [-]: GETTABLE  R14 R1 K16   ; R14 := R1["PrimaryBinding"]
 46 [-]: GETTABLE  R15 R1 K17   ; R15 := R1["SecondaryBinding"]
 47 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 48 [-]: EQ        1 R12 K0     ; if R12 == nil then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: EQ        1 R12 K18    ; if R12 == "" then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 53
 53 [-]: LOADKB    R13 1 0      ; R13 := true
 54 [-]: GETUPVAL  R14 U1       ; R14 := U1
 55 [-]: GETTABLE  R14 R14 K3   ; R14 := R14[0x06d055f9]
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: GETUPVAL  R16 U0       ; R16 := U0
 58 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["ContentDisabled"]
 59 [-]: GETUPVAL  R17 U0       ; R17 := U0
 60 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["FloatingContent"]
 61 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 62 [-]: MOVE      R11 R14      ; R11 := R14
 63 [-]: GETGLOBAL R14 K6       ; R14 := 0xae91e43b
 64 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xf64b7262]
 65 [-]: GETTABLE  R16 R1 K1    ; R16 := R1["mClipName"]
 66 [-]: MOVE      R17 R10      ; R17 := R10
 67 [-]: CONST     R18 36       ; R18 := 36.000000
 68 [-]: MOVE      R19 R11      ; R19 := R11
 69 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 70 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x70782164]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADKB    R4 1 0       ; R4 := true
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x70782164]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADKB    R4 1 0       ; R4 := true
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 655
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1fd6abd0]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x3255839e
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
  8 [-]: LOADK     R3 K4        ; R3 := "SetText"
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/InputBinding_PressKey"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 13 [-]: LOADK     R3 K6        ; R3 := "SetNumOptions"
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: CONST     R1 0         ; R1 := 0.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["InputFilter"]
 23 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 24 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["ParentFilter"]
 27 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["ChildFilters"]
 28 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R2 R3 K10    ; R2 := R3["ChildFilters"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x0a2e8dc1]
 33 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Action"]
 34 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["RestrictedKeys"]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["Invert"]
 37 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["InputFilter"]
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: SETUPVAL  R4 U4        ; U82 := R4
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xbd2e96ea]
 45 [-]: CONST     R6 5         ; R6 := 5.000000
 46 [-]: GETUPVAL  R7 U7        ; R7 := U7
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: SETUPVAL  R4 U5        ; U82 := R5
 49 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 679
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x70782164]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: LOADKB    R5 1 0       ; R5 := true
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 683
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x70782164]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #11.7:
;
; Name:            
; Defined at line: 687
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1fd6abd0]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x3255839e
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
  8 [-]: LOADK     R3 K4        ; R3 := "SetText"
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/InputBinding_PressKey"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 13 [-]: LOADK     R3 K6        ; R3 := "SetNumOptions"
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["InputFilter"]
 23 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 24 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["ParentFilter"]
 27 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["ChildFilters"]
 28 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R2 R3 K10    ; R2 := R3["ChildFilters"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x0a2e8dc1]
 33 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Action"]
 34 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["RestrictedKeys"]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["Invert"]
 37 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["InputFilter"]
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: SETUPVAL  R4 U4        ; U82 := R4
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xbd2e96ea]
 45 [-]: CONST     R6 5         ; R6 := 5.000000
 46 [-]: GETUPVAL  R7 U7        ; R7 := U7
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: SETUPVAL  R4 U5        ; U82 := R5
 49 [-]: RETURN    R0 1         ; return 


; Function #11.8:
;
; Name:            
; Defined at line: 711
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Action"
  5 [-]: CONST     R5 36        ; R5 := 36.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xc340ce91]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K6        ; R4 := ".Action"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Name"]
 16 [-]: LOADK     R5 K8        ; R5 := "..."
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
 20 [-]: LOADK     R3 K9        ; R3 := ".Binding1"
 21 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 22 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["PrimaryBinding"]
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
 26 [-]: LOADK     R3 K11       ; R3 := ".Binding2"
 27 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 28 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["SecondaryBinding"]
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 32 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K13       ; R4 := "Btn1"
 34 [-]: CONST     R5 85        ; R5 := 85.000000
 35 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Id"]
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 40 [-]: LOADK     R4 K15       ; R4 := "Btn2"
 41 [-]: CONST     R5 85        ; R5 := 85.000000
 42 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Id"]
 43 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf64b7262]
 46 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K16       ; R4 := "Bg"
 48 [-]: CONST     R5 85        ; R5 := 85.000000
 49 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Id"]
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 53 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K18       ; R4 := ".Btn1"
 55 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 56 [-]: LOADK     R4 K19       ; R4 := "PrimaryBindingFocused"
 57 [-]: LOADK     R5 K20       ; R5 := "PrimaryBindingUnfocused"
 58 [-]: LOADK     R6 K21       ; R6 := "PrimaryBindingPressed"
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 63 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 64 [-]: LOADK     R4 K22       ; R4 := ".Btn2"
 65 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 66 [-]: LOADK     R4 K23       ; R4 := "SecondaryBindingFocused"
 67 [-]: LOADK     R5 K24       ; R5 := "SecondaryBindingUnfocused"
 68 [-]: LOADK     R6 K25       ; R6 := "SecondaryBindingPressed"
 69 [-]: LOADNIL   R7 R7        ; R7 := nil
 70 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 71 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 73 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 74 [-]: LOADK     R4 K26       ; R4 := ".Bg"
 75 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 76 [-]: LOADK     R4 K27       ; R4 := "ActionTextFocused"
 77 [-]: LOADK     R5 K28       ; R5 := "ActionTextUnfocused"
 78 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 79 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["BackerHighlightObject"]
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["Background1Object"]
 84 [-]: CONST     R3 1         ; R3 := 1.000000
 85 [-]: CONST     R4 3         ; R4 := 3.000000
 86 [-]: CONST     R5 1         ; R5 := 1.000000
 87 [-]: FORPREP   R3 121       ; R3 -= R5; PC := 121
 88 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 89 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xd5181643]
 90 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 91 [-]: LOADK     R10 K32      ; R10 := ".Bg.Part"
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 94 [-]: GETGLOBAL R10 K33      ; R10 := 0x0032441c
 95 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["UIMaterial_RectangleNoDepth"]
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
 98 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x91e13703]
 99 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
100 [-]: LOADK     R10 K32      ; R10 := ".Bg.Part"
101 [-]: MOVE      R11 R6       ; R11 := R6
102 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
103 [-]: LOADK     R10 K36      ; R10 := "RectInnerColor"
104 [-]: GETTABLE  R11 R2 K37   ; R11 := R2["r"]
105 [-]: GETTABLE  R12 R2 K38   ; R12 := R2["g"]
106 [-]: GETTABLE  R13 R2 K39   ; R13 := R2["b"]
107 [-]: LOADK     R14 K40      ; R14 := 0.600000
108 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
109 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
110 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x91e13703]
111 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
112 [-]: LOADK     R10 K32      ; R10 := ".Bg.Part"
113 [-]: MOVE      R11 R6       ; R11 := R6
114 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
115 [-]: LOADK     R10 K41      ; R10 := "RectEdgeColor"
116 [-]: GETTABLE  R11 R1 K37   ; R11 := R1["r"]
117 [-]: GETTABLE  R12 R1 K38   ; R12 := R1["g"]
118 [-]: GETTABLE  R13 R1 K39   ; R13 := R1["b"]
119 [-]: LOADK     R14 K42      ; R14 := 0.050000
120 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
121 [-]: FORLOOP   R3 88        ; R3 += R5; if R3 <= R4 then begin PC := 88; R6 := R3 end
122 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 738
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCategoriesMenu"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "CategoryMenu"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LEFT_ALIGNED"]
 12 [-]: SETTABLE  R1 K5 R2     ; R1["mAlign"] := R2
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Modes"]
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TEXT"]
 17 [-]: SETTABLE  R1 K7 R2     ; R1["mDisplayMode"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SETTABLE  R1 K10 R2    ; R1["mOnSelectedCallback"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xbad4316f]
 25 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K12 R4    ; R3["Name"] := R4
 30 [-]: SETTABLE  R3 K13 K14   ; R3["Section"] := 1.000000
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xbad4316f]
 35 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: CONST     R5 2         ; R5 := 2.000000
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SETTABLE  R3 K12 R4    ; R3["Name"] := R4
 40 [-]: SETTABLE  R3 K13 K15   ; R3["Section"] := 2.000000
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xbad4316f]
 45 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: CONST     R5 3         ; R5 := 3.000000
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SETTABLE  R3 K12 R4    ; R3["Name"] := R4
 50 [-]: SETTABLE  R3 K13 K16   ; R3["Section"] := 3.000000
 51 [-]: LOADKB    R4 1 0       ; R4 := true
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xbad4316f]
 55 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: CONST     R5 4         ; R5 := 4.000000
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SETTABLE  R3 K12 R4    ; R3["Name"] := R4
 60 [-]: SETTABLE  R3 K13 K17   ; R3["Section"] := 4.000000
 61 [-]: LOADKB    R4 1 0       ; R4 := true
 62 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xbad4316f]
 65 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: CONST     R5 5         ; R5 := 5.000000
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: SETTABLE  R3 K12 R4    ; R3["Name"] := R4
 70 [-]: SETTABLE  R3 K13 K18   ; R3["Section"] := 5.000000
 71 [-]: LOADKB    R4 1 0       ; R4 := true
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xbad4316f]
 75 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 76 [-]: GETUPVAL  R4 U4        ; R4 := U4
 77 [-]: CONST     R5 6         ; R5 := 6.000000
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SETTABLE  R3 K12 R4    ; R3["Name"] := R4
 80 [-]: SETTABLE  R3 K13 K19   ; R3["Section"] := 6.000000
 81 [-]: LOADKB    R4 1 0       ; R4 := true
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x71e9ac81]
 85 [-]: CALL      R1 2 1       ; R1(R2)
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x77de11fe]
 88 [-]: CONST     R3 1         ; R3 := 1.000000
 89 [-]: CALL      R1 3 1       ; R1(R2,R3)
 90 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 744
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Section"]
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 761
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x5d10207d]
 15 [-]: CONST     R3 2         ; R3 := 2.000000
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SETTABLE  R1 K5 R2     ; R1["Background1"] := R2
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x8bcd12b6]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Background1"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETTABLE  R1 K8 R2     ; R1["Background1Object"] := R2
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x5d10207d]
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: LOADKB    R4 1 0       ; R4 := true
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: SETTABLE  R1 K10 R2    ; R1["BackerHighlight"] := R2
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x8bcd12b6]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["BackerHighlight"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SETTABLE  R1 K11 R2    ; R1["BackerHighlightObject"] := R2
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x5d10207d]
 43 [-]: CONST     R3 6         ; R3 := 6.000000
 44 [-]: LOADKB    R4 1 0       ; R4 := true
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: SETTABLE  R1 K12 R2    ; R1["Content"] := R2
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x5d10207d]
 50 [-]: CONST     R3 8         ; R3 := 8.000000
 51 [-]: LOADKB    R4 1 0       ; R4 := true
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: SETTABLE  R1 K13 R2    ; R1["ContentDisabled"] := R2
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETUPVAL  R2 U3        ; R2 := U3
 56 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x5d10207d]
 57 [-]: CONST     R3 9         ; R3 := 9.000000
 58 [-]: LOADKB    R4 1 0       ; R4 := true
 59 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 60 [-]: SETTABLE  R1 K14 R2    ; R1["FloatingContent"] := R2
 61 [-]: GETUPVAL  R1 U2        ; R1 := U2
 62 [-]: GETUPVAL  R2 U3        ; R2 := U3
 63 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x5d10207d]
 64 [-]: CONST     R3 10        ; R3 := 10.000000
 65 [-]: LOADKB    R4 1 0       ; R4 := true
 66 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 67 [-]: SETTABLE  R1 K15 R2    ; R1["FloatingContentHighlight"] := R2
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
 69 [-]: LOADK     R2 K16       ; R2 := "EE.Interface.AnchorMgr"
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: GETTABLE  R2 R1 K17    ; R2 := R1[0xae6791ba]
 72 [-]: GETGLOBAL R3 K18       ; R3 := 0xae91e43b
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: SETUPVAL  R2 U5        ; U82 := R5
 75 [-]: GETUPVAL  R2 U5        ; R2 := U5
 76 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x20ff29f7]
 77 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
 78 [-]: LOADK     R5 K20       ; R5 := "CategoryMenu"
 79 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 80 [-]: GETUPVAL  R7 U5        ; R7 := U5
 81 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["ANCHOR_V_TOP"]
 82 [-]: GETUPVAL  R8 U5        ; R8 := U5
 83 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["ANCHOR_H_LEFT"]
 84 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 85 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 86 [-]: GETUPVAL  R2 U5        ; R2 := U5
 87 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x20ff29f7]
 88 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
 89 [-]: LOADK     R5 K23       ; R5 := "BindingList"
 90 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 91 [-]: GETUPVAL  R7 U5        ; R7 := U5
 92 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["ANCHOR_V_TOP"]
 93 [-]: GETUPVAL  R8 U5        ; R8 := U5
 94 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["ANCHOR_H_LEFT"]
 95 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: GETUPVAL  R2 U5        ; R2 := U5
 98 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xfaa69527]
 99 [-]: GETGLOBAL R4 K18       ; R4 := 0xae91e43b
100 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x6b837788]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: GETGLOBAL R5 K18       ; R5 := 0xae91e43b
103 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xaf9fda9f]
104 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
105 [-]: CALL      R2 0 1       ; R2(R3,...)
106 [-]: GETUPVAL  R2 U6        ; R2 := U6
107 [-]: CALL      R2 1 1       ; R2()
108 [-]: GETUPVAL  R2 U7        ; R2 := U7
109 [-]: CALL      R2 1 1       ; R2()
110 [-]: GETGLOBAL R2 K18       ; R2 := 0xae91e43b
111 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x2002e1dc]
112 [-]: GETGLOBAL R4 K28       ; R4 := _T
113 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["RadialSolarMapOpen"]
114 [-]: EQ        1 R4 K30     ; if R4 == true then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 117
117 [-]: LOADKB    R4 1 0       ; R4 := true
118 [-]: CALL      R2 3 1       ; R2(R3,R4)
119 [-]: GETGLOBAL R2 K31       ; R2 := 0x7b998233
120 [-]: GETGLOBAL R3 K28       ; R3 := _T
121 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["SetSquadOverlayTitle"]
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: TEST      R2 1         ; if R2 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETGLOBAL R2 K28       ; R2 := _T
126 [-]: GETTABLE  R2 R2 K33    ; R2 := R2[0xdf29a9d6]
127 [-]: GETGLOBAL R3 K18       ; R3 := 0xae91e43b
128 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x42b04007]
129 [-]: LOADK     R5 K35       ; R5 := "/Lotus/Language/Menu/SettingsControls"
130 [-]: LOADKB    R6 0 0       ; R6 := false
131 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
132 [-]: CALL      R2 0 1       ; R2(R3,...)
133 [-]: GETGLOBAL R2 K36       ; R2 := 0x33bdd652
134 [-]: GETTABLE  R2 R2 K37    ; R2 := R2[0x23d5322f]
135 [-]: GETUPVAL  R3 U8        ; R3 := U8
136 [-]: NEWTABLE  R4 0 4       ; R4 := {}
137 [-]: SETTABLE  R4 K38 K30   ; R4["mVisible"] := true
138 [-]: SETTABLE  R4 K39 K40   ; R4["mLabel"] := "/Lotus/Language/Menu/Global_Back"
139 [-]: CLOSURE   R5 0         ; R5 := closure(Function #13.1)
140 [-]: SETTABLE  R4 K41 R5    ; R4["mCallback"] := R5
141 [-]: SETTABLE  R4 K42 K43   ; R4["mCallout"] := "MENU_CANCEL"
142 [-]: CALL      R2 3 1       ; R2(R3,R4)
143 [-]: GETGLOBAL R2 K36       ; R2 := 0x33bdd652
144 [-]: GETTABLE  R2 R2 K37    ; R2 := R2[0x23d5322f]
145 [-]: GETUPVAL  R3 U8        ; R3 := U8
146 [-]: NEWTABLE  R4 0 4       ; R4 := {}
147 [-]: SETTABLE  R4 K38 K30   ; R4["mVisible"] := true
148 [-]: SETTABLE  R4 K39 K44   ; R4["mLabel"] := "/Lotus/Language/Menu/Global_Defaults"
149 [-]: CLOSURE   R5 1         ; R5 := closure(Function #13.2)
150 [-]: SETTABLE  R4 K41 R5    ; R4["mCallback"] := R5
151 [-]: SETTABLE  R4 K42 K45   ; R4["mCallout"] := "MENU_GENERIC1"
152 [-]: CALL      R2 3 1       ; R2(R3,R4)
153 [-]: GETUPVAL  R2 U9        ; R2 := U9
154 [-]: CALL      R2 1 1       ; R2()
155 [-]: GETUPVAL  R2 U10       ; R2 := U10
156 [-]: CALL      R2 1 1       ; R2()
157 [-]: LOADKB    R2 1 0       ; R2 := true
158 [-]: SETUPVAL  R2 U11       ; U82 := R11
159 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "BackButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 791
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "RestoreButton"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 799
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xb693b6c1
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfaa69527]
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0xb693b6c1
 30 [-]: CALL      R2 1 0       ; R2,... := R2()
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 816
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 821
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x620d6b95
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 827
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x620d6b95
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdf42446e]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 834
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 840
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 846
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659d451f]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x620d6b95
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xca30dfb6]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x03f57322
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x68d7ef6c]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 854
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xc4f3d4fd]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 861
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x1697e420]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 868
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xca30dfb6]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Name"]
 17 [-]: SETTABLE  R2 K4 R3     ; R2["gToolTip"] := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 875
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 879
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5fbddc1a]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x5465f8f3]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["Binds"]
 13 [-]: LEN       R6 R6        ; R6 := # R6
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: FORPREP   R5 24        ; R5 -= R7; PC := 24
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 17 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x17f38ff3]
 18 [-]: GETTABLE  R11 R4 K5    ; R11 := R4["Action"]
 19 [-]: SUB       R12 R8 K6    ; R12 := R8 - 1.000000
 20 [-]: GETTABLE  R13 R4 K7    ; R13 := R4["Invert"]
 21 [-]: GETTABLE  R14 R4 K8    ; R14 := R4["InputFilter"]
 22 [-]: LOADKB    R15 0 0      ; R15 := false
 23 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 24 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 25 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0x5fbddc1a]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: CONST     R11 1        ; R11 := 1.000000
 31 [-]: FORPREP   R9 126       ; R9 -= R11; PC := 126
 32 [-]: GETUPVAL  R13 U0       ; R13 := U0
 33 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x5465f8f3]
 34 [-]: MOVE      R15 R12      ; R15 := R12
 35 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 36 [-]: GETGLOBAL R14 K9       ; R14 := 0x9ba7909f
 37 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x0ea73276]
 38 [-]: GETTABLE  R16 R13 K5   ; R16 := R13["Action"]
 39 [-]: GETTABLE  R17 R13 K7   ; R17 := R13["Invert"]
 40 [-]: GETTABLE  R18 R13 K8   ; R18 := R13["InputFilter"]
 41 [-]: LOADKB    R19 0 0      ; R19 := false
 42 [-]: LOADKB    R20 0 0      ; R20 := false
 43 [-]: LOADKB    R21 1 0      ; R21 := true
 44 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
 45 [-]: LOADNIL   R15 R15      ; R15 := nil
 46 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 47 [-]: GETUPVAL  R17 U1       ; R17 := U1
 48 [-]: GETTABLE  R18 R13 K8   ; R18 := R13["InputFilter"]
 49 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 50 [-]: EQ        1 R17 K11    ; if R17 == nil then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETTABLE  R15 R17 K12  ; R15 := R17["ParentFilter"]
 53 [-]: GETTABLE  R18 R17 K13  ; R18 := R17["ChildFilters"]
 54 [-]: EQ        1 R18 K11    ; if R18 == nil then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETTABLE  R16 R17 K13  ; R16 := R17["ChildFilters"]
 57 [-]: CONST     R18 1        ; R18 := 1.000000
 58 [-]: LEN       R19 R14      ; R19 := # R14
 59 [-]: CONST     R20 1        ; R20 := 1.000000
 60 [-]: FORPREP   R18 71       ; R18 -= R20; PC := 71
 61 [-]: GETGLOBAL R22 K3       ; R22 := 0xae91e43b
 62 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0x415fa1ac]
 63 [-]: GETTABLE  R24 R13 K5   ; R24 := R13["Action"]
 64 [-]: GETTABLE  R25 R14 R21  ; R25 := R14[R21]
 65 [-]: SUB       R26 R21 K6   ; R26 := R21 - 1.000000
 66 [-]: GETTABLE  R27 R13 K7   ; R27 := R13["Invert"]
 67 [-]: GETTABLE  R28 R13 K8   ; R28 := R13["InputFilter"]
 68 [-]: MOVE      R29 R15      ; R29 := R15
 69 [-]: MOVE      R30 R16      ; R30 := R16
 70 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
 71 [-]: FORLOOP   R18 61       ; R18 += R20; if R18 <= R19 then begin PC := 61; R21 := R18 end
 72 [-]: CONST     R22 1        ; R22 := 1.000000
 73 [-]: GETUPVAL  R23 U2       ; R23 := U2
 74 [-]: LEN       R23 R23      ; R23 := # R23
 75 [-]: CONST     R24 1        ; R24 := 1.000000
 76 [-]: FORPREP   R22 125      ; R22 -= R24; PC := 125
 77 [-]: GETUPVAL  R26 U2       ; R26 := U2
 78 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
 79 [-]: CONST     R27 1        ; R27 := 1.000000
 80 [-]: LEN       R28 R26      ; R28 := # R26
 81 [-]: CONST     R29 1        ; R29 := 1.000000
 82 [-]: FORPREP   R27 124      ; R27 -= R29; PC := 124
 83 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
 84 [-]: GETTABLE  R32 R31 K5   ; R32 := R31["Action"]
 85 [-]: GETTABLE  R33 R13 K5   ; R33 := R13["Action"]
 86 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 124
 87 [-]: JMP       124          ; PC := 124
 88 [-]: LOADNIL   R32 R32      ; R32 := nil
 89 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 90 [-]: GETUPVAL  R34 U1       ; R34 := U1
 91 [-]: GETTABLE  R35 R31 K8   ; R35 := R31["InputFilter"]
 92 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
 93 [-]: EQ        1 R34 K11    ; if R34 == nil then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETTABLE  R32 R34 K12  ; R32 := R34["ParentFilter"]
 96 [-]: GETTABLE  R35 R34 K13  ; R35 := R34["ChildFilters"]
 97 [-]: EQ        1 R35 K11    ; if R35 == nil then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: GETTABLE  R33 R34 K13  ; R33 := R34["ChildFilters"]
100 [-]: GETUPVAL  R35 U3       ; R35 := U3
101 [-]: EQ        1 R25 R35    ; if R25 == R35 then PC := 124
102 [-]: JMP       124          ; PC := 124
103 [-]: CONST     R35 1        ; R35 := 1.000000
104 [-]: GETTABLE  R36 R31 K2   ; R36 := R31["Binds"]
105 [-]: LEN       R36 R36      ; R36 := # R36
106 [-]: CONST     R37 1        ; R37 := 1.000000
107 [-]: FORPREP   R35 123      ; R35 -= R37; PC := 123
108 [-]: GETTABLE  R39 R31 K2   ; R39 := R31["Binds"]
109 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
110 [-]: EQ        1 R39 K11    ; if R39 == nil then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETGLOBAL R39 K3       ; R39 := 0xae91e43b
113 [-]: SELF      R39 R39 K14  ; R40 := R39; R39 := R39[0x415fa1ac]
114 [-]: GETTABLE  R41 R31 K5   ; R41 := R31["Action"]
115 [-]: GETTABLE  R42 R31 K2   ; R42 := R31["Binds"]
116 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
117 [-]: SUB       R43 R38 K6   ; R43 := R38 - 1.000000
118 [-]: GETTABLE  R44 R31 K7   ; R44 := R31["Invert"]
119 [-]: GETTABLE  R45 R31 K8   ; R45 := R31["InputFilter"]
120 [-]: MOVE      R46 R32      ; R46 := R32
121 [-]: MOVE      R47 R33      ; R47 := R33
122 [-]: CALL      R39 9 1      ; R39(R40,R41,R42,R43,R44,R45,R46,R47)
123 [-]: FORLOOP   R35 108      ; R35 += R37; if R35 <= R36 then begin PC := 108; R38 := R35 end
124 [-]: FORLOOP   R27 83       ; R27 += R29; if R27 <= R28 then begin PC := 83; R30 := R27 end
125 [-]: FORLOOP   R22 77       ; R22 += R24; if R22 <= R23 then begin PC := 77; R25 := R22 end
126 [-]: FORLOOP   R9 32        ; R9 += R11; if R9 <= R10 then begin PC := 32; R12 := R9 end
127 [-]: GETUPVAL  R39 U4       ; R39 := U4
128 [-]: CALL      R39 1 1      ; R39()
129 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 941
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Menu/GeneralBindings"
  5 [-]: JMP       25           ; PC := 25
  6 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/RailjackTitle"
  9 [-]: JMP       25           ; PC := 25
 10 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/Loadout_Lunaro"
 13 [-]: JMP       25           ; PC := 25
 14 [-]: EQ        0 R0 K7      ; if R0 ~= 4.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Menu/Loadout_Placement"
 17 [-]: JMP       25           ; PC := 25
 18 [-]: EQ        0 R0 K9      ; if R0 ~= 5.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Menu/FighterTitle"
 21 [-]: JMP       25           ; PC := 25
 22 [-]: EQ        0 R0 K11     ; if R0 ~= 6.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Menu/ShawzinTitle"
 25 [-]: GETGLOBAL R2 K13       ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x42b04007]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: LOADKB    R5 0 0       ; R5 := false
 29 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 30 [-]: RETURN    R2 0         ; return R2,...
 31 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 961
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  3 [-]: CONST     R6 1         ; R6 := 1.000000
  4 [-]: LEN       R7 R5        ; R7 := # R5
  5 [-]: CONST     R8 1         ; R8 := 1.000000
  6 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
  7 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
  8 [-]: GETTABLE  R11 R10 K0   ; R11 := R10["Action"]
  9 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETTABLE  R11 R10 K1   ; R11 := R10["Invert"]
 12 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 15 [-]: GETTABLE  R12 R10 K3   ; R12 := R10["PrimaryBinding"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 0        ; if not R11 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: TEST      R2 0         ; if not R2 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R11 U1       ; R11 := U1
 22 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0xa53f5e12]
 23 [-]: GETGLOBAL R12 K5       ; R12 := 0xae91e43b
 24 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x42b04007]
 25 [-]: LOADK     R14 K7       ; R14 := "/Lotus/Language/Settings/InputBinding_ActionNotbound"
 26 [-]: LOADKB    R15 1 0      ; R15 := true
 27 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 28 [-]: GETTABLE  R17 R10 K9   ; R17 := R10["Name"]
 29 [-]: SETTABLE  R16 K8 R17   ; R16["ACTION"] := R17
 30 [-]: GETUPVAL  R17 U2       ; R17 := U2
 31 [-]: MOVE      R18 R4       ; R18 := R4
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: SETTABLE  R16 K10 R17  ; R16["CATEGORY"] := R17
 34 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
 35 [-]: CALL      R11 0 1      ; R11(R12,...)
 36 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R11 K12      ; R11 := 0x33bdd652
 39 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x23d5322f]
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["Name"]
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: LOADKB    R11 0 0      ; R11 := false
 44 [-]: RETURN    R11 2        ; return R11
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADKB    R11 1 0      ; R11 := true
 47 [-]: RETURN    R11 2        ; return R11
 48 [-]: FORLOOP   R6 7         ; R6 += R8; if R6 <= R7 then begin PC := 7; R9 := R6 end
 49 [-]: LOADKB    R11 0 0      ; R11 := false
 50 [-]: RETURN    R11 2        ; return R11
 51 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 984
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["JUMP"]
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MOVE_FORWARD"]
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MOVE_LEFT"]
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 23 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MOVE_BACKWARD"]
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 29 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MOVE_RIGHT"]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 35 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SPRINT_ROLL"]
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 41 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["USE"]
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 47 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FIRE_WEAPON"]
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 53 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AIM_WEAPON"]
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 59 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SECONDARY_FIRE"]
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 65 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RELOAD"]
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 71 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["QUICK_MELEE"]
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 77 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 78 [-]: MOVE      R4 R0        ; R4 := R0
 79 [-]: GETUPVAL  R5 U0        ; R5 := U0
 80 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["MELEE_CHANNEL"]
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
 83 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["SWITCH_WEAPON"]
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: GETUPVAL  R3 U1        ; R3 := U1
 89 [-]: LOADK     R4 K16       ; R4 := "CYCLE_POWER_NEXT"
 90 [-]: LOADKB    R5 0 0       ; R5 := false
 91 [-]: LOADKB    R6 0 0       ; R6 := false
 92 [-]: CONST     R7 1         ; R7 := 1.000000
 93 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 94 [-]: TEST      R3 0         ; if not R3 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETUPVAL  R3 U1        ; R3 := U1
 97 [-]: LOADK     R4 K17       ; R4 := "CYCLE_POWER_PREV"
 98 [-]: LOADKB    R5 0 0       ; R5 := false
 99 [-]: LOADKB    R6 0 0       ; R6 := false
100 [-]: CONST     R7 1         ; R7 := 1.000000
101 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
102 [-]: TEST      R3 0         ; if not R3 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETUPVAL  R3 U1        ; R3 := U1
105 [-]: LOADK     R4 K18       ; R4 := "POWER_MENU"
106 [-]: LOADKB    R5 0 0       ; R5 := false
107 [-]: LOADKB    R6 0 0       ; R6 := false
108 [-]: CONST     R7 1         ; R7 := 1.000000
109 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
110 [-]: TEST      R3 1         ; if R3 then PC := 142
111 [-]: JMP       142          ; PC := 142
112 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
113 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
114 [-]: MOVE      R4 R0        ; R4 := R0
115 [-]: GETUPVAL  R5 U0        ; R5 := U0
116 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["POWER_A"]
117 [-]: CALL      R3 3 1       ; R3(R4,R5)
118 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
119 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
120 [-]: MOVE      R4 R0        ; R4 := R0
121 [-]: GETUPVAL  R5 U0        ; R5 := U0
122 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["POWER_B"]
123 [-]: CALL      R3 3 1       ; R3(R4,R5)
124 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
125 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
126 [-]: MOVE      R4 R0        ; R4 := R0
127 [-]: GETUPVAL  R5 U0        ; R5 := U0
128 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["POWER_C"]
129 [-]: CALL      R3 3 1       ; R3(R4,R5)
130 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
131 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
132 [-]: MOVE      R4 R0        ; R4 := R0
133 [-]: GETUPVAL  R5 U0        ; R5 := U0
134 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["POWER_D"]
135 [-]: CALL      R3 3 1       ; R3(R4,R5)
136 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
137 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
138 [-]: MOVE      R4 R0        ; R4 := R0
139 [-]: GETUPVAL  R5 U0        ; R5 := U0
140 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["POWER_E"]
141 [-]: CALL      R3 3 1       ; R3(R4,R5)
142 [-]: NEWTABLE  R3 1 0       ; R3 := {}
143 [-]: NEWTABLE  R4 2 0       ; R4 := {}
144 [-]: GETUPVAL  R5 U0        ; R5 := U0
145 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["TOGGLE_CROUCH"]
146 [-]: GETUPVAL  R6 U0        ; R6 := U0
147 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["HOLD_TO_CROUCH"]
148 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
149 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
150 [-]: MOVE      R1 R3        ; R1 := R3
151 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
152 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
153 [-]: MOVE      R4 R2        ; R4 := R2
154 [-]: NEWTABLE  R5 0 3       ; R5 := {}
155 [-]: SETTABLE  R5 K26 R0    ; R5["Actions"] := R0
156 [-]: SETTABLE  R5 K27 R1    ; R5["ActionGroups"] := R1
157 [-]: SETTABLE  R5 K28 K29   ; R5["BindingIndex"] := 1.000000
158 [-]: CALL      R3 3 1       ; R3(R4,R5)
159 [-]: NEWTABLE  R3 0 0       ; R3 := {}
160 [-]: MOVE      R0 R3        ; R0 := R3
161 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
162 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
163 [-]: MOVE      R4 R0        ; R4 := R0
164 [-]: GETUPVAL  R5 U0        ; R5 := U0
165 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["JUMP"]
166 [-]: CALL      R3 3 1       ; R3(R4,R5)
167 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
168 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
169 [-]: MOVE      R4 R0        ; R4 := R0
170 [-]: GETUPVAL  R5 U0        ; R5 := U0
171 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MOVE_FORWARD"]
172 [-]: CALL      R3 3 1       ; R3(R4,R5)
173 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
174 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
175 [-]: MOVE      R4 R0        ; R4 := R0
176 [-]: GETUPVAL  R5 U0        ; R5 := U0
177 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MOVE_LEFT"]
178 [-]: CALL      R3 3 1       ; R3(R4,R5)
179 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
180 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
181 [-]: MOVE      R4 R0        ; R4 := R0
182 [-]: GETUPVAL  R5 U0        ; R5 := U0
183 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MOVE_BACKWARD"]
184 [-]: CALL      R3 3 1       ; R3(R4,R5)
185 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
186 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
187 [-]: MOVE      R4 R0        ; R4 := R0
188 [-]: GETUPVAL  R5 U0        ; R5 := U0
189 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MOVE_RIGHT"]
190 [-]: CALL      R3 3 1       ; R3(R4,R5)
191 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
192 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
193 [-]: MOVE      R4 R0        ; R4 := R0
194 [-]: GETUPVAL  R5 U0        ; R5 := U0
195 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SPRINT_ROLL"]
196 [-]: CALL      R3 3 1       ; R3(R4,R5)
197 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
198 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
199 [-]: MOVE      R4 R0        ; R4 := R0
200 [-]: GETUPVAL  R5 U0        ; R5 := U0
201 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["USE"]
202 [-]: CALL      R3 3 1       ; R3(R4,R5)
203 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
204 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
205 [-]: MOVE      R4 R0        ; R4 := R0
206 [-]: GETUPVAL  R5 U0        ; R5 := U0
207 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["CHECK"]
208 [-]: CALL      R3 3 1       ; R3(R4,R5)
209 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
210 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
211 [-]: MOVE      R4 R0        ; R4 := R0
212 [-]: GETUPVAL  R5 U0        ; R5 := U0
213 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["BALL_MAGNET"]
214 [-]: CALL      R3 3 1       ; R3(R4,R5)
215 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
216 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
217 [-]: MOVE      R4 R0        ; R4 := R0
218 [-]: GETUPVAL  R5 U0        ; R5 := U0
219 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["THROW"]
220 [-]: CALL      R3 3 1       ; R3(R4,R5)
221 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
222 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
223 [-]: MOVE      R4 R0        ; R4 := R0
224 [-]: GETUPVAL  R5 U0        ; R5 := U0
225 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["PASS"]
226 [-]: CALL      R3 3 1       ; R3(R4,R5)
227 [-]: NEWTABLE  R3 1 0       ; R3 := {}
228 [-]: NEWTABLE  R4 2 0       ; R4 := {}
229 [-]: GETUPVAL  R5 U0        ; R5 := U0
230 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["TOGGLE_CROUCH"]
231 [-]: GETUPVAL  R6 U0        ; R6 := U0
232 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["HOLD_TO_CROUCH"]
233 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
234 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
235 [-]: MOVE      R1 R3        ; R1 := R3
236 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
237 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
238 [-]: MOVE      R4 R2        ; R4 := R2
239 [-]: NEWTABLE  R5 0 3       ; R5 := {}
240 [-]: SETTABLE  R5 K26 R0    ; R5["Actions"] := R0
241 [-]: SETTABLE  R5 K27 R1    ; R5["ActionGroups"] := R1
242 [-]: SETTABLE  R5 K28 K34   ; R5["BindingIndex"] := 3.000000
243 [-]: CALL      R3 3 1       ; R3(R4,R5)
244 [-]: NEWTABLE  R3 0 0       ; R3 := {}
245 [-]: MOVE      R0 R3        ; R0 := R3
246 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
247 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
248 [-]: MOVE      R4 R0        ; R4 := R0
249 [-]: GETUPVAL  R5 U0        ; R5 := U0
250 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["PLACEMENT_ADD"]
251 [-]: CALL      R3 3 1       ; R3(R4,R5)
252 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
253 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
254 [-]: MOVE      R4 R0        ; R4 := R0
255 [-]: GETUPVAL  R5 U0        ; R5 := U0
256 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["PLACEMENT_EDIT"]
257 [-]: CALL      R3 3 1       ; R3(R4,R5)
258 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
259 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
260 [-]: MOVE      R4 R0        ; R4 := R0
261 [-]: GETUPVAL  R5 U0        ; R5 := U0
262 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["PLACEMENT_PLACE"]
263 [-]: CALL      R3 3 1       ; R3(R4,R5)
264 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
265 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
266 [-]: MOVE      R4 R0        ; R4 := R0
267 [-]: GETUPVAL  R5 U0        ; R5 := U0
268 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["PLACEMENT_ROTATE"]
269 [-]: CALL      R3 3 1       ; R3(R4,R5)
270 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
271 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
272 [-]: MOVE      R4 R0        ; R4 := R0
273 [-]: GETUPVAL  R5 U0        ; R5 := U0
274 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["PLACEMENT_CHANGE_ROTATION"]
275 [-]: CALL      R3 3 1       ; R3(R4,R5)
276 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
277 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
278 [-]: MOVE      R4 R0        ; R4 := R0
279 [-]: GETUPVAL  R5 U0        ; R5 := U0
280 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["PLACEMENT_SNAP"]
281 [-]: CALL      R3 3 1       ; R3(R4,R5)
282 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
283 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
284 [-]: MOVE      R4 R0        ; R4 := R0
285 [-]: GETUPVAL  R5 U0        ; R5 := U0
286 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["PLACEMENT_SURFACE_SNAP"]
287 [-]: CALL      R3 3 1       ; R3(R4,R5)
288 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
289 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
290 [-]: MOVE      R4 R0        ; R4 := R0
291 [-]: GETUPVAL  R5 U0        ; R5 := U0
292 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["PLACEMENT_PUSH_PULL"]
293 [-]: CALL      R3 3 1       ; R3(R4,R5)
294 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
295 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
296 [-]: MOVE      R4 R0        ; R4 := R0
297 [-]: GETUPVAL  R5 U0        ; R5 := U0
298 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["PLACEMENT_RESET"]
299 [-]: CALL      R3 3 1       ; R3(R4,R5)
300 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
301 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
302 [-]: MOVE      R4 R0        ; R4 := R0
303 [-]: GETUPVAL  R5 U0        ; R5 := U0
304 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MOVE_FORWARD"]
305 [-]: CALL      R3 3 1       ; R3(R4,R5)
306 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
307 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
308 [-]: MOVE      R4 R0        ; R4 := R0
309 [-]: GETUPVAL  R5 U0        ; R5 := U0
310 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MOVE_LEFT"]
311 [-]: CALL      R3 3 1       ; R3(R4,R5)
312 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
313 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
314 [-]: MOVE      R4 R0        ; R4 := R0
315 [-]: GETUPVAL  R5 U0        ; R5 := U0
316 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MOVE_BACKWARD"]
317 [-]: CALL      R3 3 1       ; R3(R4,R5)
318 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
319 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
320 [-]: MOVE      R4 R0        ; R4 := R0
321 [-]: GETUPVAL  R5 U0        ; R5 := U0
322 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MOVE_RIGHT"]
323 [-]: CALL      R3 3 1       ; R3(R4,R5)
324 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
325 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
326 [-]: MOVE      R4 R0        ; R4 := R0
327 [-]: GETUPVAL  R5 U0        ; R5 := U0
328 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["MOVE_UP"]
329 [-]: CALL      R3 3 1       ; R3(R4,R5)
330 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
331 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
332 [-]: MOVE      R4 R0        ; R4 := R0
333 [-]: GETUPVAL  R5 U0        ; R5 := U0
334 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["MOVE_DOWN"]
335 [-]: CALL      R3 3 1       ; R3(R4,R5)
336 [-]: NEWTABLE  R3 1 0       ; R3 := {}
337 [-]: NEWTABLE  R4 3 0       ; R4 := {}
338 [-]: GETUPVAL  R5 U0        ; R5 := U0
339 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["PLACEMENT_SCALE"]
340 [-]: GETUPVAL  R6 U0        ; R6 := U0
341 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["PLACEMENT_SCALE_UP"]
342 [-]: GETUPVAL  R7 U0        ; R7 := U0
343 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["PLACEMENT_SCALE_DOWN"]
344 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
345 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
346 [-]: MOVE      R1 R3        ; R1 := R3
347 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
348 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
349 [-]: MOVE      R4 R2        ; R4 := R2
350 [-]: NEWTABLE  R5 0 3       ; R5 := {}
351 [-]: SETTABLE  R5 K26 R0    ; R5["Actions"] := R0
352 [-]: SETTABLE  R5 K27 R1    ; R5["ActionGroups"] := R1
353 [-]: SETTABLE  R5 K28 K49   ; R5["BindingIndex"] := 4.000000
354 [-]: CALL      R3 3 1       ; R3(R4,R5)
355 [-]: NEWTABLE  R3 0 0       ; R3 := {}
356 [-]: MOVE      R0 R3        ; R0 := R3
357 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
358 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
359 [-]: MOVE      R4 R0        ; R4 := R0
360 [-]: GETUPVAL  R5 U0        ; R5 := U0
361 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MOVE_FORWARD"]
362 [-]: CALL      R3 3 1       ; R3(R4,R5)
363 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
364 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
365 [-]: MOVE      R4 R0        ; R4 := R0
366 [-]: GETUPVAL  R5 U0        ; R5 := U0
367 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MOVE_LEFT"]
368 [-]: CALL      R3 3 1       ; R3(R4,R5)
369 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
370 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
371 [-]: MOVE      R4 R0        ; R4 := R0
372 [-]: GETUPVAL  R5 U0        ; R5 := U0
373 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MOVE_BACKWARD"]
374 [-]: CALL      R3 3 1       ; R3(R4,R5)
375 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
376 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
377 [-]: MOVE      R4 R0        ; R4 := R0
378 [-]: GETUPVAL  R5 U0        ; R5 := U0
379 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MOVE_RIGHT"]
380 [-]: CALL      R3 3 1       ; R3(R4,R5)
381 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
382 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
383 [-]: MOVE      R4 R0        ; R4 := R0
384 [-]: GETUPVAL  R5 U0        ; R5 := U0
385 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["FIGHTER_SWING"]
386 [-]: CALL      R3 3 1       ; R3(R4,R5)
387 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
388 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
389 [-]: MOVE      R4 R0        ; R4 := R0
390 [-]: GETUPVAL  R5 U0        ; R5 := U0
391 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["FIGHTER_SWING_MEDIUM"]
392 [-]: CALL      R3 3 1       ; R3(R4,R5)
393 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
394 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
395 [-]: MOVE      R4 R0        ; R4 := R0
396 [-]: GETUPVAL  R5 U0        ; R5 := U0
397 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["FIGHTER_SWING_HEAVY"]
398 [-]: CALL      R3 3 1       ; R3(R4,R5)
399 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
400 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
401 [-]: MOVE      R4 R0        ; R4 := R0
402 [-]: GETUPVAL  R5 U0        ; R5 := U0
403 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["FIGHTER_PARRY"]
404 [-]: CALL      R3 3 1       ; R3(R4,R5)
405 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
406 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
407 [-]: MOVE      R4 R0        ; R4 := R0
408 [-]: GETUPVAL  R5 U0        ; R5 := U0
409 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["FIGHTER_GRAB"]
410 [-]: CALL      R3 3 1       ; R3(R4,R5)
411 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
412 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
413 [-]: MOVE      R4 R0        ; R4 := R0
414 [-]: GETUPVAL  R5 U0        ; R5 := U0
415 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["FIGHTER_POWER"]
416 [-]: CALL      R3 3 1       ; R3(R4,R5)
417 [-]: NEWTABLE  R3 0 0       ; R3 := {}
418 [-]: MOVE      R1 R3        ; R1 := R3
419 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
420 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
421 [-]: MOVE      R4 R2        ; R4 := R2
422 [-]: NEWTABLE  R5 0 3       ; R5 := {}
423 [-]: SETTABLE  R5 K26 R0    ; R5["Actions"] := R0
424 [-]: SETTABLE  R5 K27 R1    ; R5["ActionGroups"] := R1
425 [-]: SETTABLE  R5 K28 K56   ; R5["BindingIndex"] := 5.000000
426 [-]: CALL      R3 3 1       ; R3(R4,R5)
427 [-]: NEWTABLE  R3 0 0       ; R3 := {}
428 [-]: MOVE      R0 R3        ; R0 := R3
429 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
430 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
431 [-]: MOVE      R4 R0        ; R4 := R0
432 [-]: GETUPVAL  R5 U0        ; R5 := U0
433 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MOVE_FORWARD"]
434 [-]: CALL      R3 3 1       ; R3(R4,R5)
435 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
436 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
437 [-]: MOVE      R4 R0        ; R4 := R0
438 [-]: GETUPVAL  R5 U0        ; R5 := U0
439 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MOVE_LEFT"]
440 [-]: CALL      R3 3 1       ; R3(R4,R5)
441 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
442 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
443 [-]: MOVE      R4 R0        ; R4 := R0
444 [-]: GETUPVAL  R5 U0        ; R5 := U0
445 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MOVE_BACKWARD"]
446 [-]: CALL      R3 3 1       ; R3(R4,R5)
447 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
448 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
449 [-]: MOVE      R4 R0        ; R4 := R0
450 [-]: GETUPVAL  R5 U0        ; R5 := U0
451 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MOVE_RIGHT"]
452 [-]: CALL      R3 3 1       ; R3(R4,R5)
453 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
454 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
455 [-]: MOVE      R4 R0        ; R4 := R0
456 [-]: GETUPVAL  R5 U0        ; R5 := U0
457 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["MOVE_UP"]
458 [-]: CALL      R3 3 1       ; R3(R4,R5)
459 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
460 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
461 [-]: MOVE      R4 R0        ; R4 := R0
462 [-]: GETUPVAL  R5 U0        ; R5 := U0
463 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["MOVE_DOWN"]
464 [-]: CALL      R3 3 1       ; R3(R4,R5)
465 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
466 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
467 [-]: MOVE      R4 R0        ; R4 := R0
468 [-]: GETUPVAL  R5 U0        ; R5 := U0
469 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["USE"]
470 [-]: CALL      R3 3 1       ; R3(R4,R5)
471 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
472 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
473 [-]: MOVE      R4 R0        ; R4 := R0
474 [-]: GETUPVAL  R5 U0        ; R5 := U0
475 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FIRE_WEAPON"]
476 [-]: CALL      R3 3 1       ; R3(R4,R5)
477 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
478 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
479 [-]: MOVE      R4 R0        ; R4 := R0
480 [-]: GETUPVAL  R5 U0        ; R5 := U0
481 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AIM_WEAPON"]
482 [-]: CALL      R3 3 1       ; R3(R4,R5)
483 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
484 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
485 [-]: MOVE      R4 R0        ; R4 := R0
486 [-]: GETUPVAL  R5 U0        ; R5 := U0
487 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SECONDARY_FIRE"]
488 [-]: CALL      R3 3 1       ; R3(R4,R5)
489 [-]: NEWTABLE  R3 2 0       ; R3 := {}
490 [-]: NEWTABLE  R4 2 0       ; R4 := {}
491 [-]: GETUPVAL  R5 U0        ; R5 := U0
492 [-]: GETTABLE  R5 R5 K57    ; R5 := R5["SPRINT"]
493 [-]: GETUPVAL  R6 U0        ; R6 := U0
494 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SPRINT_ROLL"]
495 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
496 [-]: NEWTABLE  R5 2 0       ; R5 := {}
497 [-]: GETUPVAL  R6 U0        ; R6 := U0
498 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["ROLL"]
499 [-]: GETUPVAL  R7 U0        ; R7 := U0
500 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SPRINT_ROLL"]
501 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
502 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
503 [-]: MOVE      R1 R3        ; R1 := R3
504 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
505 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
506 [-]: MOVE      R4 R2        ; R4 := R2
507 [-]: NEWTABLE  R5 0 3       ; R5 := {}
508 [-]: SETTABLE  R5 K26 R0    ; R5["Actions"] := R0
509 [-]: SETTABLE  R5 K27 R1    ; R5["ActionGroups"] := R1
510 [-]: SETTABLE  R5 K28 K59   ; R5["BindingIndex"] := 2.000000
511 [-]: CALL      R3 3 1       ; R3(R4,R5)
512 [-]: NEWTABLE  R3 0 0       ; R3 := {}
513 [-]: MOVE      R0 R3        ; R0 := R3
514 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
515 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
516 [-]: MOVE      R4 R0        ; R4 := R0
517 [-]: GETUPVAL  R5 U0        ; R5 := U0
518 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["SHAWZIN_NOTE_1"]
519 [-]: CALL      R3 3 1       ; R3(R4,R5)
520 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
521 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
522 [-]: MOVE      R4 R0        ; R4 := R0
523 [-]: GETUPVAL  R5 U0        ; R5 := U0
524 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["SHAWZIN_NOTE_2"]
525 [-]: CALL      R3 3 1       ; R3(R4,R5)
526 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
527 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
528 [-]: MOVE      R4 R0        ; R4 := R0
529 [-]: GETUPVAL  R5 U0        ; R5 := U0
530 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["SHAWZIN_NOTE_3"]
531 [-]: CALL      R3 3 1       ; R3(R4,R5)
532 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
533 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
534 [-]: MOVE      R4 R0        ; R4 := R0
535 [-]: GETUPVAL  R5 U0        ; R5 := U0
536 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["SHAWZIN_NOTE_4"]
537 [-]: CALL      R3 3 1       ; R3(R4,R5)
538 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
539 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
540 [-]: MOVE      R4 R0        ; R4 := R0
541 [-]: GETUPVAL  R5 U0        ; R5 := U0
542 [-]: GETTABLE  R5 R5 K64    ; R5 := R5["SHAWZIN_WHAMMY"]
543 [-]: CALL      R3 3 1       ; R3(R4,R5)
544 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
545 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
546 [-]: MOVE      R4 R0        ; R4 := R0
547 [-]: GETUPVAL  R5 U0        ; R5 := U0
548 [-]: GETTABLE  R5 R5 K65    ; R5 := R5["SHAWZIN_FRET_1"]
549 [-]: CALL      R3 3 1       ; R3(R4,R5)
550 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
551 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
552 [-]: MOVE      R4 R0        ; R4 := R0
553 [-]: GETUPVAL  R5 U0        ; R5 := U0
554 [-]: GETTABLE  R5 R5 K66    ; R5 := R5["SHAWZIN_FRET_2"]
555 [-]: CALL      R3 3 1       ; R3(R4,R5)
556 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
557 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
558 [-]: MOVE      R4 R0        ; R4 := R0
559 [-]: GETUPVAL  R5 U0        ; R5 := U0
560 [-]: GETTABLE  R5 R5 K67    ; R5 := R5["SHAWZIN_FRET_3"]
561 [-]: CALL      R3 3 1       ; R3(R4,R5)
562 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
563 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
564 [-]: MOVE      R4 R0        ; R4 := R0
565 [-]: GETUPVAL  R5 U0        ; R5 := U0
566 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["SHAWZIN_CHANGE_SCALE"]
567 [-]: CALL      R3 3 1       ; R3(R4,R5)
568 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
569 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
570 [-]: MOVE      R4 R0        ; R4 := R0
571 [-]: GETUPVAL  R5 U0        ; R5 := U0
572 [-]: GETTABLE  R5 R5 K69    ; R5 := R5["SHAWZIN_SONG_LIST"]
573 [-]: CALL      R3 3 1       ; R3(R4,R5)
574 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
575 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
576 [-]: MOVE      R4 R0        ; R4 := R0
577 [-]: GETUPVAL  R5 U0        ; R5 := U0
578 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["SHAWZIN_CHANGE_INSTRUMENT"]
579 [-]: CALL      R3 3 1       ; R3(R4,R5)
580 [-]: NEWTABLE  R3 0 0       ; R3 := {}
581 [-]: MOVE      R1 R3        ; R1 := R3
582 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
583 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
584 [-]: MOVE      R4 R2        ; R4 := R2
585 [-]: NEWTABLE  R5 0 3       ; R5 := {}
586 [-]: SETTABLE  R5 K26 R0    ; R5["Actions"] := R0
587 [-]: SETTABLE  R5 K27 R1    ; R5["ActionGroups"] := R1
588 [-]: SETTABLE  R5 K28 K71   ; R5["BindingIndex"] := 6.000000
589 [-]: CALL      R3 3 1       ; R3(R4,R5)
590 [-]: CONST     R3 1         ; R3 := 1.000000
591 [-]: LEN       R4 R2        ; R4 := # R2
592 [-]: CONST     R5 1         ; R5 := 1.000000
593 [-]: FORPREP   R3 672       ; R3 -= R5; PC := 672
594 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
595 [-]: CONST     R8 1         ; R8 := 1.000000
596 [-]: GETTABLE  R9 R7 K26    ; R9 := R7["Actions"]
597 [-]: LEN       R9 R9        ; R9 := # R9
598 [-]: CONST     R10 1        ; R10 := 1.000000
599 [-]: FORPREP   R8 615       ; R8 -= R10; PC := 615
600 [-]: GETUPVAL  R12 U1       ; R12 := U1
601 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["Actions"]
602 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
603 [-]: GETTABLE  R13 R13 K72  ; R13 := R13["InputCode"]
604 [-]: GETTABLE  R14 R7 K26   ; R14 := R7["Actions"]
605 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
606 [-]: GETTABLE  R14 R14 K73  ; R14 := R14["Invert"]
607 [-]: LOADKB    R15 1 0      ; R15 := true
608 [-]: LOADNIL   R16 R16      ; R16 := nil
609 [-]: GETTABLE  R17 R7 K28   ; R17 := R7["BindingIndex"]
610 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
611 [-]: TEST      R12 1        ; if R12 then PC := 615
612 [-]: JMP       615          ; PC := 615
613 [-]: LOADKB    R12 0 0      ; R12 := false
614 [-]: RETURN    R12 2        ; return R12
615 [-]: FORLOOP   R8 600       ; R8 += R10; if R8 <= R9 then begin PC := 600; R11 := R8 end
616 [-]: CONST     R12 1        ; R12 := 1.000000
617 [-]: GETTABLE  R13 R7 K27   ; R13 := R7["ActionGroups"]
618 [-]: LEN       R13 R13      ; R13 := # R13
619 [-]: CONST     R14 1        ; R14 := 1.000000
620 [-]: FORPREP   R12 671      ; R12 -= R14; PC := 671
621 [-]: GETTABLE  R16 R7 K27   ; R16 := R7["ActionGroups"]
622 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
623 [-]: LOADKB    R17 0 0      ; R17 := false
624 [-]: NEWTABLE  R18 0 0      ; R18 := {}
625 [-]: CONST     R19 1        ; R19 := 1.000000
626 [-]: LEN       R20 R16      ; R20 := # R16
627 [-]: CONST     R21 1        ; R21 := 1.000000
628 [-]: FORPREP   R19 642      ; R19 -= R21; PC := 642
629 [-]: GETUPVAL  R23 U1       ; R23 := U1
630 [-]: GETTABLE  R24 R16 R22  ; R24 := R16[R22]
631 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["InputCode"]
632 [-]: GETTABLE  R25 R16 R22  ; R25 := R16[R22]
633 [-]: GETTABLE  R25 R25 K73  ; R25 := R25["Invert"]
634 [-]: LOADKB    R26 0 0      ; R26 := false
635 [-]: MOVE      R27 R18      ; R27 := R18
636 [-]: GETTABLE  R28 R7 K28   ; R28 := R7["BindingIndex"]
637 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
638 [-]: TEST      R23 0        ; if not R23 then PC := 642
639 [-]: JMP       642          ; PC := 642
640 [-]: LOADKB    R17 1 0      ; R17 := true
641 [-]: JMP       643          ; PC := 643
642 [-]: FORLOOP   R19 629      ; R19 += R21; if R19 <= R20 then begin PC := 629; R22 := R19 end
643 [-]: TEST      R17 1        ; if R17 then PC := 671
644 [-]: JMP       671          ; PC := 671
645 [-]: LOADK     R23 K74      ; R23 := ""
646 [-]: CONST     R24 1        ; R24 := 1.000000
647 [-]: LEN       R25 R18      ; R25 := # R18
648 [-]: CONST     R26 1        ; R26 := 1.000000
649 [-]: FORPREP   R24 654      ; R24 -= R26; PC := 654
650 [-]: MOVE      R28 R23      ; R28 := R23
651 [-]: GETTABLE  R29 R18 R27  ; R29 := R18[R27]
652 [-]: LOADK     R30 K75      ; R30 := "\r\n"
653 [-]: CONCAT    R23 R28 R30  ; R23 := R28 .. R29 .. R30
654 [-]: FORLOOP   R24 650      ; R24 += R26; if R24 <= R25 then begin PC := 650; R27 := R24 end
655 [-]: GETUPVAL  R28 U2       ; R28 := U2
656 [-]: GETTABLE  R28 R28 K76  ; R28 := R28[0xa53f5e12]
657 [-]: GETGLOBAL R29 K77      ; R29 := 0xae91e43b
658 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29[0x42b04007]
659 [-]: LOADK     R31 K79      ; R31 := "/Lotus/Language/Settings/InputBinding_ActionGroupNotBound"
660 [-]: LOADKB    R32 0 0      ; R32 := false
661 [-]: NEWTABLE  R33 0 2      ; R33 := {}
662 [-]: SETTABLE  R33 K80 R23  ; R33["ACTIONS"] := R23
663 [-]: GETUPVAL  R34 U3       ; R34 := U3
664 [-]: GETTABLE  R35 R7 K28   ; R35 := R7["BindingIndex"]
665 [-]: CALL      R34 2 2      ; R34 := R34(R35)
666 [-]: SETTABLE  R33 K81 R34  ; R33["CATEGORY"] := R34
667 [-]: CALL      R29 5 0      ; R29,... := R29(R30,R31,R32,R33)
668 [-]: CALL      R28 0 1      ; R28(R29,...)
669 [-]: LOADKB    R28 0 0      ; R28 := false
670 [-]: RETURN    R28 2        ; return R28
671 [-]: FORLOOP   R12 621      ; R12 += R14; if R12 <= R13 then begin PC := 621; R15 := R12 end
672 [-]: FORLOOP   R3 594       ; R3 += R5; if R3 <= R4 then begin PC := 594; R6 := R3 end
673 [-]: LOADKB    R28 1 0      ; R28 := true
674 [-]: RETURN    R28 2        ; return R28
675 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1161
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 75
  3 [-]: JMP       75           ; PC := 75
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 75
  7 [-]: JMP       75           ; PC := 75
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x75ab212c
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x05ef28a4]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x9ad21ae9]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 71
 25 [-]: JMP       71           ; PC := 71
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x40e9c32b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xa98e7cc9]
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0xa94df70b
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xaa3c124f]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: CONST     R2 1         ; R2 := 1.000000
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: CONST     R4 1         ; R4 := 1.000000
 40 [-]: FORPREP   R2 67        ; R2 -= R4; PC := 67
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: LEN       R8 R6        ; R8 := # R6
 45 [-]: CONST     R9 1         ; R9 := 1.000000
 46 [-]: FORPREP   R7 66        ; R7 -= R9; PC := 66
 47 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 48 [-]: CONST     R12 1        ; R12 := 1.000000
 49 [-]: GETTABLE  R13 R11 K11  ; R13 := R11["Binds"]
 50 [-]: LEN       R13 R13      ; R13 := # R13
 51 [-]: CONST     R14 1        ; R14 := 1.000000
 52 [-]: FORPREP   R12 65       ; R12 -= R14; PC := 65
 53 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1[0x415fa1ac]
 54 [-]: GETTABLE  R18 R11 K13  ; R18 := R11["Action"]
 55 [-]: GETTABLE  R19 R11 K11  ; R19 := R11["Binds"]
 56 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
 57 [-]: GETTABLE  R20 R11 K14  ; R20 := R11["Invert"]
 58 [-]: GETTABLE  R21 R11 K15  ; R21 := R11["InputFilter"]
 59 [-]: GETGLOBAL R22 K9       ; R22 := 0xa94df70b
 60 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0xaa3c124f]
 61 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 62 [-]: LOADKB    R23 0 0      ; R23 := false
 63 [-]: SUB       R24 R15 K16  ; R24 := R15 - 1.000000
 64 [-]: CALL      R16 9 1      ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
 65 [-]: FORLOOP   R12 53       ; R12 += R14; if R12 <= R13 then begin PC := 53; R15 := R12 end
 66 [-]: FORLOOP   R7 47        ; R7 += R9; if R7 <= R8 then begin PC := 47; R10 := R7 end
 67 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 68 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0x12cefdb8]
 69 [-]: LOADKB    R18 0 0      ; R18 := false
 70 [-]: CALL      R16 3 1      ; R16(R17,R18)
 71 [-]: GETGLOBAL R16 K18      ; R16 := _T
 72 [-]: SETTABLE  R16 K19 K20  ; R16["controlsChanged"] := true
 73 [-]: GETUPVAL  R16 U5       ; R16 := U5
 74 [-]: CALL      R16 1 1      ; R16()
 75 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SetSquadOverlayTitle"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xdf29a9d6]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1202
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf616a184]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/Global_DefaultsConfirm"
  4 [-]: LOADK     R2 K2        ; R2 := "ConfirmRestoreDefaultBindings"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x30456f58]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x0032441c
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CONST     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K4     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K3 R9     ; R8["Label"] := R9
 18 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K5 R9     ; R8["CallBack"] := R9
 20 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K7 R9     ; R8["CallOut"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 25 [-]: GETGLOBAL R7 K10       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SetButtons"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K10       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x1c5b546f]
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0xcd0165a3
 35 [-]: CONST     R10 1        ; R10 := 1.000000
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1247
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1259
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe0077a96]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: LOADKB    R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1266
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe0077a96]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: LOADKB    R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


