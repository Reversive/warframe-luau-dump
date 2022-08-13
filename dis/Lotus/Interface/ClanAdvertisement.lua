; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: LOADNIL   R9 R14       ; R9 := R10 := R11 := R12 := R13 := R14 := nil
 20 [-]: LOADBOOL  R15 0 0      ; R15 := false
 21 [-]: LOADBOOL  R16 0 0      ; R16 := false
 22 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 23 [-]: SETTABLE  R17 K6 K7    ; R17["PAY"] := 0.000000
 24 [-]: SETTABLE  R17 K8 K9    ; R17["POST"] := 1.000000
 25 [-]: LOADK     R18 0        ; R18 := 0.000000
 26 [-]: LOADBOOL  R19 0 0      ; R19 := false
 27 [-]: LOADBOOL  R20 0 0      ; R20 := false
 28 [-]: LOADBOOL  R21 0 0      ; R21 := false
 29 [-]: LOADBOOL  R22 0 0      ; R22 := false
 30 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 31 [-]: GETGLOBAL R24 K10      ; R24 := 0x7ed0a956
 32 [-]: LOADK     R25 K11      ; R25 := "/Lotus/Types/Game/VendorManifests/Hubs/GuildAdvertisementVendorManifest"
 33 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 34 [-]: NEWTABLE  R25 4 0      ; R25 := {}
 35 [-]: GETGLOBAL R26 K10      ; R26 := 0x7ed0a956
 36 [-]: LOADK     R27 K12      ; R27 := "/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementGhost"
 37 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 38 [-]: GETGLOBAL R27 K10      ; R27 := 0x7ed0a956
 39 [-]: LOADK     R28 K13      ; R28 := "/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementShadow"
 40 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 41 [-]: GETGLOBAL R28 K10      ; R28 := 0x7ed0a956
 42 [-]: LOADK     R29 K14      ; R29 := "/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementStorm"
 43 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 44 [-]: GETGLOBAL R29 K10      ; R29 := 0x7ed0a956
 45 [-]: LOADK     R30 K15      ; R30 := "/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementMountain"
 46 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 47 [-]: GETGLOBAL R30 K10      ; R30 := 0x7ed0a956
 48 [-]: LOADK     R31 K16      ; R31 := "/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementMoon"
 49 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
 50 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
 51 [-]: LOADBOOL  R26 1 0      ; R26 := true
 52 [-]: LOADNIL   R27 R27      ; R27 := nil
 53 [-]: LOADK     R28 600      ; R28 := 600.000000
 54 [-]: LOADK     R29 50       ; R29 := 50.000000
 55 [-]: LOADK     R30 12       ; R30 := 12.000000
 56 [-]: LOADK     R31 3        ; R31 := 3.000000
 57 [-]: LOADK     R32 500      ; R32 := 500.000000
 58 [-]: LOADNIL   R33 R33      ; R33 := nil
 59 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 60 [-]: SETGLOBAL R34 K17      ; SupportsThemes := R34
 61 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 62 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R33       ; R0 := R33
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R32       ; R0 := R32
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R36       ; R0 := R36
 80 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
 83 [-]: MOVE      R0 R37       ; R0 := R37
 84 [-]: MOVE      R0 R33       ; R0 := R33
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: SETGLOBAL R39 K18      ; OnCancelAd := R39
 88 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
 89 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
 90 [-]: MOVE      R0 R27       ; R0 := R27
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
 93 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: MOVE      R0 R27       ; R0 := R27
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: MOVE      R0 R41       ; R0 := R41
101 [-]: MOVE      R0 R23       ; R0 := R23
102 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: MOVE      R0 R21       ; R0 := R21
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R36       ; R0 := R36
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R40       ; R0 := R40
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R39       ; R0 := R39
114 [-]: MOVE      R0 R42       ; R0 := R42
115 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: MOVE      R0 R27       ; R0 := R27
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: MOVE      R0 R43       ; R0 := R43
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R22       ; R0 := R22
122 [-]: MOVE      R0 R36       ; R0 := R36
123 [-]: SETGLOBAL R44 K19      ; OnVendorDataRefreshed := R44
124 [-]: CLOSURE   R44 13       ; R44 := closure(Function #14)
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R12       ; R0 := R12
127 [-]: MOVE      R0 R13       ; R0 := R13
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R43       ; R0 := R43
130 [-]: MOVE      R0 R30       ; R0 := R30
131 [-]: MOVE      R0 R11       ; R0 := R11
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: CLOSURE   R45 14       ; R45 := closure(Function #15)
136 [-]: MOVE      R0 R37       ; R0 := R37
137 [-]: SETGLOBAL R45 K20      ; OnRetrieveAdCount := R45
138 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
139 [-]: MOVE      R0 R39       ; R0 := R39
140 [-]: MOVE      R0 R8        ; R0 := R8
141 [-]: MOVE      R0 R28       ; R0 := R28
142 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
143 [-]: MOVE      R0 R45       ; R0 := R45
144 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
145 [-]: MOVE      R0 R46       ; R0 := R46
146 [-]: SETGLOBAL R47 K21      ; GuildInfoChanged := R47
147 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
148 [-]: MOVE      R0 R42       ; R0 := R42
149 [-]: MOVE      R0 R37       ; R0 := R37
150 [-]: MOVE      R0 R33       ; R0 := R33
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: MOVE      R0 R2        ; R0 := R2
153 [-]: SETGLOBAL R47 K22      ; OnPostAdvertisement := R47
154 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: MOVE      R0 R40       ; R0 := R40
158 [-]: MOVE      R0 R39       ; R0 := R39
159 [-]: MOVE      R0 R19       ; R0 := R19
160 [-]: MOVE      R0 R20       ; R0 := R20
161 [-]: MOVE      R0 R31       ; R0 := R31
162 [-]: MOVE      R0 R0        ; R0 := R0
163 [-]: MOVE      R0 R8        ; R0 := R8
164 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
165 [-]: MOVE      R0 R23       ; R0 := R23
166 [-]: MOVE      R0 R14       ; R0 := R14
167 [-]: MOVE      R0 R11       ; R0 := R11
168 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: MOVE      R0 R17       ; R0 := R17
171 [-]: MOVE      R0 R47       ; R0 := R47
172 [-]: MOVE      R0 R2        ; R0 := R2
173 [-]: MOVE      R0 R33       ; R0 := R33
174 [-]: SETGLOBAL R49 K23      ; AdvertiseClan := R49
175 [-]: CLOSURE   R49 22       ; R49 := closure(Function #23)
176 [-]: MOVE      R0 R48       ; R0 := R48
177 [-]: SETGLOBAL R49 K24      ; OnConfirmPostAd := R49
178 [-]: CLOSURE   R49 23       ; R49 := closure(Function #24)
179 [-]: CLOSURE   R50 24       ; R50 := closure(Function #25)
180 [-]: MOVE      R0 R35       ; R0 := R35
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: SETGLOBAL R50 K25      ; CancelAd := R50
183 [-]: CLOSURE   R50 25       ; R50 := closure(Function #26)
184 [-]: MOVE      R0 R49       ; R0 := R49
185 [-]: SETGLOBAL R50 K26      ; OnConfirmCancelAd := R50
186 [-]: CLOSURE   R50 26       ; R50 := closure(Function #27)
187 [-]: CLOSURE   R51 27       ; R51 := closure(Function #28)
188 [-]: MOVE      R0 R35       ; R0 := R35
189 [-]: MOVE      R0 R18       ; R0 := R18
190 [-]: MOVE      R0 R17       ; R0 := R17
191 [-]: MOVE      R0 R2        ; R0 := R2
192 [-]: MOVE      R0 R7        ; R0 := R7
193 [-]: MOVE      R0 R30       ; R0 := R30
194 [-]: MOVE      R0 R12       ; R0 := R12
195 [-]: MOVE      R0 R13       ; R0 := R13
196 [-]: MOVE      R0 R9        ; R0 := R9
197 [-]: MOVE      R0 R26       ; R0 := R26
198 [-]: MOVE      R0 R11       ; R0 := R11
199 [-]: MOVE      R0 R14       ; R0 := R14
200 [-]: MOVE      R0 R50       ; R0 := R50
201 [-]: CLOSURE   R52 28       ; R52 := closure(Function #29)
202 [-]: MOVE      R0 R18       ; R0 := R18
203 [-]: MOVE      R0 R17       ; R0 := R17
204 [-]: MOVE      R0 R51       ; R0 := R51
205 [-]: SETGLOBAL R52 K27      ; OnUsePersonalFundsPopup := R52
206 [-]: CLOSURE   R33 29       ; R33 := closure(Function #30)
207 [-]: MOVE      R0 R17       ; R0 := R17
208 [-]: MOVE      R0 R19       ; R0 := R19
209 [-]: MOVE      R0 R20       ; R0 := R20
210 [-]: MOVE      R0 R2        ; R0 := R2
211 [-]: MOVE      R0 R18       ; R0 := R18
212 [-]: MOVE      R0 R51       ; R0 := R51
213 [-]: CLOSURE   R52 30       ; R52 := closure(Function #31)
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: MOVE      R0 R26       ; R0 := R26
216 [-]: MOVE      R0 R6        ; R0 := R6
217 [-]: MOVE      R0 R3        ; R0 := R3
218 [-]: MOVE      R0 R5        ; R0 := R5
219 [-]: MOVE      R0 R7        ; R0 := R7
220 [-]: MOVE      R0 R2        ; R0 := R2
221 [-]: MOVE      R0 R38       ; R0 := R38
222 [-]: MOVE      R0 R44       ; R0 := R44
223 [-]: MOVE      R0 R45       ; R0 := R45
224 [-]: MOVE      R0 R34       ; R0 := R34
225 [-]: SETGLOBAL R52 K28      ; Initialize := R52
226 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
227 [-]: MOVE      R0 R5        ; R0 := R5
228 [-]: MOVE      R0 R9        ; R0 := R9
229 [-]: MOVE      R0 R0        ; R0 := R0
230 [-]: MOVE      R0 R21       ; R0 := R21
231 [-]: MOVE      R0 R40       ; R0 := R40
232 [-]: MOVE      R0 R27       ; R0 := R27
233 [-]: SETGLOBAL R52 K29      ; Update := R52
234 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
235 [-]: MOVE      R0 R39       ; R0 := R39
236 [-]: SETGLOBAL R52 K30      ; ExitScreen := R52
237 [-]: CLOSURE   R52 33       ; R52 := closure(Function #34)
238 [-]: MOVE      R0 R0        ; R0 := R0
239 [-]: MOVE      R0 R6        ; R0 := R6
240 [-]: SETGLOBAL R52 K31      ; Shutdown := R52
241 [-]: CLOSURE   R52 34       ; R52 := closure(Function #35)
242 [-]: MOVE      R0 R10       ; R0 := R10
243 [-]: MOVE      R0 R15       ; R0 := R15
244 [-]: SETGLOBAL R52 K32      ; FeeItemFocused := R52
245 [-]: CLOSURE   R52 35       ; R52 := closure(Function #36)
246 [-]: MOVE      R0 R10       ; R0 := R10
247 [-]: SETGLOBAL R52 K33      ; FeeItemUnfocused := R52
248 [-]: CLOSURE   R52 36       ; R52 := closure(Function #37)
249 [-]: MOVE      R0 R14       ; R0 := R14
250 [-]: SETGLOBAL R52 K34      ; TagFocused := R52
251 [-]: CLOSURE   R52 37       ; R52 := closure(Function #38)
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: SETGLOBAL R52 K35      ; TagUnfocused := R52
254 [-]: CLOSURE   R52 38       ; R52 := closure(Function #39)
255 [-]: MOVE      R0 R15       ; R0 := R15
256 [-]: MOVE      R0 R14       ; R0 := R14
257 [-]: SETGLOBAL R52 K36      ; TagPressed := R52
258 [-]: CLOSURE   R52 39       ; R52 := closure(Function #40)
259 [-]: MOVE      R0 R15       ; R0 := R15
260 [-]: MOVE      R0 R14       ; R0 := R14
261 [-]: SETGLOBAL R52 K37      ; onKeyDown_MENU_MOUSE_Z := R52
262 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #2.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x1c5b546f]
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0xcd0165a3
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "ExitScreen"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mGuildId"]
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mId"]
  7 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x34291f5c
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x397b920f]
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mExpiry"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: LT        1 K7 R0      ; if 0.000000 < R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 17
 17 [-]: LOADBOOL  R0 1 0       ; R0 := true
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PAY"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46610c50]
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 13 [-]: LOADK     R2 K4        ; R2 := "AdSpaceInfo"
 14 [-]: LOADK     R3 11        ; R3 := 11.000000
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 19 [-]: LOADK     R2 K5        ; R2 := "AdInfo"
 20 [-]: LOADK     R3 11        ; R3 := 11.000000
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Clan/Clan_TierDisplay"
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
  7 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x42b04007]
  8 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Clan/Clan_Tier"
  9 [-]: GETGLOBAL R9 K5        ; R9 := 0x64fb1586
 10 [-]: GETUPVAL  R10 U0       ; R10 := U0
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 13 [-]: LOADBOOL  R9 0 0       ; R9 := false
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: SETTABLE  R5 K3 R6     ; R5["TIER"] := R6
 16 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: LOADK     R2 K6        ; R2 := "<p><font color=\""
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ContentHex"]
 25 [-]: LOADK     R4 K8        ; R4 := "\">"
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADK     R6 K9        ; R6 := "<br><font size=\"19\">AD SPACES</font></font></p>"
 28 [-]: CONCAT    R1 R2 R6     ; R1 := R2 .. R3 .. R4 .. R5 .. R6
 29 [-]: LOADK     R2 K6        ; R2 := "<p><font color=\""
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ContentHex"]
 32 [-]: LOADK     R4 K8        ; R4 := "\">"
 33 [-]: GETUPVAL  R5 U4        ; R5 := U4
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x1142c7a8]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADK     R6 K11       ; R6 := "<font color=\""
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FloatingContentHex"]
 40 [-]: LOADK     R8 K13       ; R8 := "\">/"
 41 [-]: GETUPVAL  R9 U4        ; R9 := U4
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x1142c7a8]
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LOADK     R10 K14      ; R10 := "</font></font></p>"
 46 [-]: CONCAT    R2 R2 R10    ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xaade900e]
 49 [-]: LOADK     R5 K16       ; R5 := "AdSpaceInfo.Count"
 50 [-]: LOADK     R6 11        ; R6 := 11.000000
 51 [-]: LOADBOOL  R7 1 0       ; R7 := true
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x5f56eeab]
 55 [-]: LOADK     R5 K16       ; R5 := "AdSpaceInfo.Count"
 56 [-]: LOADK     R6 29        ; R6 := 29.000000
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xaade900e]
 62 [-]: LOADK     R5 K16       ; R5 := "AdSpaceInfo.Count"
 63 [-]: LOADK     R6 11        ; R6 := 11.000000
 64 [-]: LOADBOOL  R7 0 0       ; R7 := false
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 67 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x1cb415c1]
 68 [-]: LOADK     R5 K19       ; R5 := "AdSpaceInfo.Icon"
 69 [-]: GETGLOBAL R6 K20       ; R6 := 0xb0d99fc4
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 74 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x5f56eeab]
 75 [-]: LOADK     R5 K21       ; R5 := "AdSpaceInfo.Title"
 76 [-]: LOADK     R6 29        ; R6 := 29.000000
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 79 [-]: GETGLOBAL R3 K22       ; R3 := 0x25d99d89
 80 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x521bdfd9]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SETUPVAL  R3 U5        ; U82 := R5
 83 [-]: GETUPVAL  R3 U5        ; R3 := U5
 84 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mGuildId"]
 85 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mId"]
 86 [-]: EQ        0 R3 K26     ; if R3 ~= "" then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: LOADNIL   R3 R3        ; R3 := nil
 89 [-]: SETUPVAL  R3 U5        ; U82 := R5
 90 [-]: LOADBOOL  R3 1 0       ; R3 := true
 91 [-]: SETUPVAL  R3 U6        ; U82 := R6
 92 [-]: GETUPVAL  R3 U7        ; R3 := U7
 93 [-]: TEST      R3 1         ; if R3 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R3 U8        ; R3 := U8
 96 [-]: TEST      R3 0         ; if not R3 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETUPVAL  R3 U9        ; R3 := U9
 99 [-]: CALL      R3 1 1       ; R3()
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "AdSpaceInfo.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
  9 [-]: LOADK     R2 K2        ; R2 := "AdSpaceInfo.Bg"
 10 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentObject"]
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentObject"]
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 20 [-]: LOADK     R7 K11       ; R7 := 0.300000
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 24 [-]: LOADK     R2 K2        ; R2 := "AdSpaceInfo.Bg"
 25 [-]: LOADK     R3 K12       ; R3 := "RectInnerColor"
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1Object"]
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Background1Object"]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1Object"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 35 [-]: LOADK     R7 K14       ; R7 := 0.700000
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 39 [-]: LOADK     R2 K16       ; R2 := "AdSpaceInfo.Divider"
 40 [-]: LOADK     R3 9         ; R3 := 9.000000
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["FloatingContent"]
 43 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 44 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 45 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
 46 [-]: LOADK     R2 K16       ; R2 := "AdSpaceInfo.Divider"
 47 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 48 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIMaterial_VitruvianLines"]
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 52 [-]: LOADK     R2 K19       ; R2 := "AdSpaceInfo.Title"
 53 [-]: LOADK     R3 36        ; R3 := 36.000000
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Content"]
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 58 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x67bc869f]
 59 [-]: LOADK     R2 K21       ; R2 := "AdSpaceInfo.PostTimer"
 60 [-]: LOADK     R3 36        ; R3 := 36.000000
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["FloatingContentHighlight"]
 63 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: LOADK     R2 K5        ; R2 := ""
  8 [-]: TEST      R0 0         ; if not R0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Clan/CancelAdSuccess"
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x25d99d89
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x4201b637]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PAY"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       27           ; PC := 27
 21 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Clan/CancelAdFailed"
 22 [-]: GETGLOBAL R3 K11       ; R3 := 0x3d106989
 23 [-]: LOADK     R4 K12       ; R4 := "Failed to cancel clan ad: "
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xe0cba3ca]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: LOADK     R5 K14       ; R5 := "ConfirmPopup"
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mItemType"]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mItemManifest"]
 13 [-]: LEN       R0 R0        ; R0 := # R0
 14 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mItemManifest"]
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[1.000000]
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mItemPrices"]
 20 [-]: LEN       R0 R0        ; R0 := # R0
 21 [-]: LT        1 K3 R0      ; if 0.000000 < R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 24
 24 [-]: LOADBOOL  R0 1 0       ; R0 := true
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mItemType"]
  7 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mItemCount"]
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 151
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x25a6e75e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf4045b7e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf39284cf]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMiscItems"]
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mItemManifest"]
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 96        ; R3 -= R5; PC := 96
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mItemManifest"]
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["mStoreItem"]
 24 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf2deaf69]
 25 [-]: GETUPVAL  R10 U3       ; R10 := U3
 26 [-]: GETGLOBAL R11 K0       ; R11 := 0x25d99d89
 27 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x3cbed8a9]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 96
 32 [-]: JMP       96           ; PC := 96
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0xc8802016
 34 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["mItemPrices"]
 35 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 36 [-]: JMP       75           ; PC := 75
 37 [-]: TEST      R0 0         ; if not R0 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETUPVAL  R13 U4       ; R13 := U4
 40 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x4eec6d11]
 41 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
 42 [-]: GETGLOBAL R15 K13      ; R15 := 0xb009bbc6
 43 [-]: GETTABLE  R16 R12 K14  ; R16 := R12["mItemType"]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 46 [-]: SETTABLE  R16 K15 R12  ; R16["ItemInfo"] := R12
 47 [-]: LOADBOOL  R17 1 0      ; R17 := true
 48 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 49 [-]: SETTABLE  R13 K16 K17  ; R13["CustomEntry"] := true
 50 [-]: GETUPVAL  R14 U5       ; R14 := U5
 51 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xbad4316f]
 52 [-]: MOVE      R16 R13      ; R16 := R13
 53 [-]: LOADBOOL  R17 1 0      ; R17 := true
 54 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 55 [-]: GETUPVAL  R14 U6       ; R14 := U6
 56 [-]: MOVE      R15 R2       ; R15 := R2
 57 [-]: GETTABLE  R16 R12 K14  ; R16 := R12["mItemType"]
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: GETTABLE  R15 R12 K19  ; R15 := R12["mItemCount"]
 60 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: LOADBOOL  R15 0 0      ; R15 := false
 63 [-]: SETUPVAL  R15 U0       ; U82 := R0
 64 [-]: GETUPVAL  R15 U6       ; R15 := U6
 65 [-]: MOVE      R16 R1       ; R16 := R1
 66 [-]: GETTABLE  R17 R12 K14  ; R17 := R12["mItemType"]
 67 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 68 [-]: GETTABLE  R16 R12 K19  ; R16 := R12["mItemCount"]
 69 [-]: SUB       R16 R16 R14  ; R16 := R16 - R14
 70 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LOADBOOL  R16 0 0      ; R16 := false
 73 [-]: SETUPVAL  R16 U1       ; U82 := R1
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 37; R10 := R11 end
 76 [-]: JMP       37           ; PC := 37
 77 [-]: GETTABLE  R16 R7 K10   ; R16 := R7["mItemPrices"]
 78 [-]: LEN       R16 R16      ; R16 := # R16
 79 [-]: LT        0 K20 R16    ; if 0.000000 >= R16 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETUPVAL  R16 U7       ; R16 := U7
 82 [-]: GETUPVAL  R17 U2       ; R17 := U2
 83 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["mId"]
 84 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["mId"]
 85 [-]: SETTABLE  R16 K21 R17  ; R16["VendorId"] := R17
 86 [-]: GETUPVAL  R16 U7       ; R16 := U7
 87 [-]: GETTABLE  R17 R7 K6    ; R17 := R7["mStoreItem"]
 88 [-]: SETTABLE  R16 K23 R17  ; R16["StoreItem"] := R17
 89 [-]: GETUPVAL  R16 U5       ; R16 := U5
 90 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x71e9ac81]
 91 [-]: LOADNIL   R18 R18      ; R18 := nil
 92 [-]: LOADBOOL  R19 1 0      ; R19 := true
 93 [-]: LOADNIL   R20 R20      ; R20 := nil
 94 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 97 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 189
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2997b3c]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 1         ; if R0 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mItemType"]
 11 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbcbc742f]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LOADK     R3 K5        ; R3 := "OnVendorDataRefreshed"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADBOOL  R0 1 0       ; R0 := true
 20 [-]: SETUPVAL  R0 U2        ; U82 := R2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: TEST      R0 1         ; if R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: TEST      R0 0         ; if not R0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: GETGLOBAL R0 K6        ; R0 := 0x2d0fad09
 30 [-]: LOADK     R1 K7        ; R1 := "EE.Interface.Components.Grid"
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[0xda0c93a2]
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 34 [-]: LOADK     R3 K10       ; R3 := "AdInfo.PostInfo.FeeItem"
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: LOADK     R5 5         ; R5 := 5.000000
 37 [-]: LOADK     R6 1         ; R6 := 1.000000
 38 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 39 [-]: SETUPVAL  R1 U6        ; U82 := R6
 40 [-]: GETUPVAL  R1 U6        ; R1 := U6
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: LOADK     R4 K12       ; R4 := "FeeItemFocused"
 44 [-]: LOADK     R5 K13       ; R5 := "FeeItemUnfocused"
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: SETTABLE  R1 K14 K15   ; R1["ElementWidth"] := 190.000000
 48 [-]: GETUPVAL  R1 U6        ; R1 := U6
 49 [-]: SETTABLE  R1 K16 K15   ; R1["ElementHeight"] := 190.000000
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 52 [-]: GETUPVAL  R0 U7        ; R0 := U7
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: SETTABLE  R1 K17 R2    ; R1["mClipCreatedCallback"] := R2
 55 [-]: GETUPVAL  R1 U6        ; R1 := U6
 56 [-]: CLOSURE   R2 1         ; R2 := closure(Function #12.2)
 57 [-]: GETUPVAL  R0 U7        ; R0 := U7
 58 [-]: GETUPVAL  R0 U6        ; R0 := U6
 59 [-]: SETTABLE  R1 K18 R2    ; R1["mOnFocusedCallback"] := R2
 60 [-]: GETUPVAL  R1 U6        ; R1 := U6
 61 [-]: CLOSURE   R2 2         ; R2 := closure(Function #12.3)
 62 [-]: GETUPVAL  R0 U7        ; R0 := U7
 63 [-]: GETUPVAL  R0 U6        ; R0 := U6
 64 [-]: SETTABLE  R1 K19 R2    ; R1["mOnUnfocusedCallback"] := R2
 65 [-]: GETUPVAL  R1 U6        ; R1 := U6
 66 [-]: CLOSURE   R2 3         ; R2 := closure(Function #12.4)
 67 [-]: GETUPVAL  R0 U7        ; R0 := U7
 68 [-]: GETUPVAL  R0 U6        ; R0 := U6
 69 [-]: SETTABLE  R1 K20 R2    ; R1["mElementDrawCallback"] := R2
 70 [-]: GETUPVAL  R1 U8        ; R1 := U8
 71 [-]: CALL      R1 1 2       ; R1 := R1()
 72 [-]: TEST      R1 1         ; if R1 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R1 U9        ; R1 := U9
 75 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xa53f5e12]
 76 [-]: LOADK     R2 K22       ; R2 := "/Lotus/Language/Menu/VendorDataFailed"
 77 [-]: CALL      R1 2 1       ; R1(R2)
 78 [-]: GETUPVAL  R1 U10       ; R1 := U10
 79 [-]: CALL      R1 1 1       ; R1()
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETUPVAL  R1 U11       ; R1 := U11
 82 [-]: LOADBOOL  R2 1 0       ; R2 := true
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb496de90]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  7 [-]: SETTABLE  R5 K2 K3     ; R5["IsFocused"] := true
  8 [-]: SETTABLE  R5 K4 K3     ; R5["ShowInfoPopup"] := true
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb496de90]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  7 [-]: SETTABLE  R5 K2 K3     ; R5["IsFocused"] := false
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  6 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  7 [-]: SETTABLE  R2 K3 K4     ; R2["TagOverride"] := "/Lotus/Language/Menu/GraphicManifest_Result"
  8 [-]: SETTABLE  R1 K2 R2     ; R1["OwnedInfo"] := R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xc339daf7]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 243
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2997b3c]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U4        ; R0 := U4
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R0 U6        ; R0 := U6
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 252
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "AdInfo.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
  9 [-]: LOADK     R2 K2        ; R2 := "AdInfo.Bg"
 10 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentObject"]
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentObject"]
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 20 [-]: LOADK     R7 K11       ; R7 := 0.300000
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 24 [-]: LOADK     R2 K2        ; R2 := "AdInfo.Bg"
 25 [-]: LOADK     R3 K12       ; R3 := "RectInnerColor"
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1Object"]
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Background1Object"]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1Object"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 35 [-]: LOADK     R7 K14       ; R7 := 0.700000
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R0 K15       ; R0 := 0x2d0fad09
 38 [-]: LOADK     R1 K16       ; R1 := "Lotus.Interface.Components.ThemedButton"
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETTABLE  R1 R0 K17    ; R1 := R0[0xae6791ba]
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 42 [-]: LOADK     R3 K18       ; R3 := "AdInfo.AdvertiseBtn"
 43 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Clan/ClanAdvertiseTitle"
 44 [-]: LOADK     R5 K20       ; R5 := "AdvertiseClan"
 45 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x4e86c602]
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x3177700e]
 52 [-]: LOADK     R3 538       ; R3 := 538.000000
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x71e9ac81]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETTABLE  R1 R0 K17    ; R1 := R0[0xae6791ba]
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 59 [-]: LOADK     R3 K24       ; R3 := "AdInfo.PostInfo.CancelBtn"
 60 [-]: LOADK     R4 K25       ; R4 := "/Lotus/Language/Clan/ClanAdvertiseCancelAd"
 61 [-]: LOADK     R5 K26       ; R5 := "CancelAd"
 62 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: GETUPVAL  R1 U2        ; R1 := U2
 65 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x4e86c602]
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x3177700e]
 69 [-]: LOADK     R3 538       ; R3 := 538.000000
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETUPVAL  R1 U2        ; R1 := U2
 72 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x71e9ac81]
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 75 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x67bc869f]
 76 [-]: LOADK     R3 K28       ; R3 := "AdInfo.PostInfo.Title"
 77 [-]: LOADK     R4 36        ; R4 := 36.000000
 78 [-]: GETUPVAL  R5 U0        ; R5 := U0
 79 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["FloatingContent"]
 80 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 81 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 82 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x67bc869f]
 83 [-]: LOADK     R3 K30       ; R3 := "AdInfo.PostInfo.Desc"
 84 [-]: LOADK     R4 36        ; R4 := 36.000000
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["FloatingContent"]
 87 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 88 [-]: GETUPVAL  R1 U3        ; R1 := U3
 89 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[0x00fa676f]
 90 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 91 [-]: LOADK     R3 K32       ; R3 := "AdInfo.PostInfo.Separator"
 92 [-]: LOADK     R4 630       ; R4 := 630.000000
 93 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 94 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 95 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x67bc869f]
 96 [-]: LOADK     R3 K32       ; R3 := "AdInfo.PostInfo.Separator"
 97 [-]: LOADK     R4 9         ; R4 := 9.000000
 98 [-]: GETUPVAL  R5 U0        ; R5 := U0
 99 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["FloatingContent"]
100 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
101 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
102 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x67bc869f]
103 [-]: LOADK     R3 K33       ; R3 := "AdInfo.PostInfo.CostTitle"
104 [-]: LOADK     R4 36        ; R4 := 36.000000
105 [-]: GETUPVAL  R5 U0        ; R5 := U0
106 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["FloatingContent"]
107 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
108 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
109 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x20b98db3]
110 [-]: LOADK     R3 K35       ; R3 := "AdInfo.PostInfo.CostDesc.text"
111 [-]: LOADK     R4 K36       ; R4 := "/Lotus/Language/Clan/ClanAdvertiseRelistAdDesc"
112 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
113 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
114 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x67bc869f]
115 [-]: LOADK     R3 K37       ; R3 := "AdInfo.PostInfo.CostDesc"
116 [-]: LOADK     R4 36        ; R4 := 36.000000
117 [-]: GETUPVAL  R5 U0        ; R5 := U0
118 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["FloatingContent"]
119 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
120 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
121 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
122 [-]: LOADK     R3 K38       ; R3 := "AdInfo.PostInfo.FeeBg"
123 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
124 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIMaterial_RectangleNoDepth"]
125 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
126 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
127 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
128 [-]: LOADK     R3 K38       ; R3 := "AdInfo.PostInfo.FeeBg"
129 [-]: LOADK     R4 K6        ; R4 := "RectEdgeColor"
130 [-]: GETUPVAL  R5 U0        ; R5 := U0
131 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentObject"]
132 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
133 [-]: GETUPVAL  R6 U0        ; R6 := U0
134 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
135 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
136 [-]: GETUPVAL  R7 U0        ; R7 := U0
137 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContentObject"]
138 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
139 [-]: LOADK     R8 K11       ; R8 := 0.300000
140 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
141 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
142 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91e13703]
143 [-]: LOADK     R3 K38       ; R3 := "AdInfo.PostInfo.FeeBg"
144 [-]: LOADK     R4 K12       ; R4 := "RectInnerColor"
145 [-]: GETUPVAL  R5 U0        ; R5 := U0
146 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["Background1Object"]
147 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
148 [-]: GETUPVAL  R6 U0        ; R6 := U0
149 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1Object"]
150 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
151 [-]: GETUPVAL  R7 U0        ; R7 := U0
152 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Background1Object"]
153 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
154 [-]: LOADK     R8 K14       ; R8 := 0.700000
155 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
156 [-]: GETUPVAL  R1 U4        ; R1 := U4
157 [-]: CALL      R1 1 1       ; R1()
158 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
159 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x20b98db3]
160 [-]: LOADK     R3 K39       ; R3 := "AdInfo.PostInfo.FeeTitle.text"
161 [-]: LOADK     R4 K40       ; R4 := "/Lotus/Language/Clan/ClanAdvertiseFeeTitle"
162 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
163 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
164 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x67bc869f]
165 [-]: LOADK     R3 K41       ; R3 := "AdInfo.PostInfo.FeeTitle"
166 [-]: LOADK     R4 36        ; R4 := 36.000000
167 [-]: GETUPVAL  R5 U0        ; R5 := U0
168 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["FloatingContentHighlight"]
169 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
170 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
171 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x67bc869f]
172 [-]: LOADK     R3 K43       ; R3 := "AdInfo.PostInfo.FeeTimer"
173 [-]: LOADK     R4 36        ; R4 := 36.000000
174 [-]: GETUPVAL  R5 U0        ; R5 := U0
175 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["FloatingContentHighlight"]
176 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
177 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
178 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1[0x42b04007]
179 [-]: LOADK     R3 K45       ; R3 := "/Lotus/Language/Clan/ClanAdvertiseFeeDesc"
180 [-]: LOADBOOL  R4 0 0       ; R4 := false
181 [-]: NEWTABLE  R5 0 1       ; R5 := {}
182 [-]: GETUPVAL  R6 U5        ; R6 := U5
183 [-]: SETTABLE  R5 K46 R6    ; R5["TIME"] := R6
184 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
185 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
186 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x20b98db3]
187 [-]: LOADK     R4 K47       ; R4 := "AdInfo.PostInfo.FeeDesc.text"
188 [-]: MOVE      R5 R1        ; R5 := R1
189 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
190 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
191 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x67bc869f]
192 [-]: LOADK     R4 K48       ; R4 := "AdInfo.PostInfo.FeeDesc"
193 [-]: LOADK     R5 36        ; R5 := 36.000000
194 [-]: GETUPVAL  R6 U0        ; R6 := U0
195 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["FloatingContent"]
196 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
197 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
198 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x67bc869f]
199 [-]: LOADK     R4 K49       ; R4 := "AdInfo.AdDetails.Title"
200 [-]: LOADK     R5 36        ; R5 := 36.000000
201 [-]: GETUPVAL  R6 U0        ; R6 := U0
202 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["FloatingContent"]
203 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
204 [-]: GETGLOBAL R2 K15       ; R2 := 0x2d0fad09
205 [-]: LOADK     R3 K50       ; R3 := "Lotus.Interface.Components.ThemedInputField"
206 [-]: CALL      R2 2 2       ; R2 := R2(R3)
207 [-]: GETTABLE  R3 R2 K17    ; R3 := R2[0xae6791ba]
208 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
209 [-]: LOADK     R5 K51       ; R5 := "AdInfo.AdDetails.InputDesc"
210 [-]: LOADK     R6 K52       ; R6 := ""
211 [-]: LOADNIL   R7 R11       ; R7 := R8 := R9 := R10 := R11 := nil
212 [-]: LOADBOOL  R12 1 0      ; R12 := true
213 [-]: CALL      R3 10 2      ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
214 [-]: SETUPVAL  R3 U6        ; U82 := R6
215 [-]: GETUPVAL  R3 U6        ; R3 := U6
216 [-]: SETTABLE  R3 K53 K54   ; R3["mMinSize"] := 635.000000
217 [-]: GETUPVAL  R3 U6        ; R3 := U6
218 [-]: SETTABLE  R3 K55 K54   ; R3["mMaxSize"] := 635.000000
219 [-]: GETUPVAL  R3 U6        ; R3 := U6
220 [-]: SETTABLE  R3 K56 K57   ; R3["mHeight"] := 200.000000
221 [-]: GETUPVAL  R3 U6        ; R3 := U6
222 [-]: SETTABLE  R3 K58 K59   ; R3["mAltButtonVisible"] := true
223 [-]: GETUPVAL  R3 U6        ; R3 := U6
224 [-]: SETTABLE  R3 K60 K61   ; R3["mLockedAltBtnVis"] := false
225 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
226 [-]: SELF      R3 R3 K62    ; R4 := R3; R3 := R3[0xaade900e]
227 [-]: GETUPVAL  R5 U6        ; R5 := U6
228 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["mLabelClipName"]
229 [-]: LOADK     R6 44        ; R6 := 44.000000
230 [-]: LOADBOOL  R7 1 0       ; R7 := true
231 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
232 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
233 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
234 [-]: GETUPVAL  R5 U6        ; R5 := U6
235 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["mLabelClipName"]
236 [-]: LOADK     R6 13        ; R6 := 13.000000
237 [-]: LOADK     R7 200       ; R7 := 200.000000
238 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
239 [-]: GETUPVAL  R3 U6        ; R3 := U6
240 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0x858c23ad]
241 [-]: LOADBOOL  R5 1 0       ; R5 := true
242 [-]: LOADK     R6 7         ; R6 := 7.000000
243 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
244 [-]: GETUPVAL  R3 U6        ; R3 := U6
245 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x71e9ac81]
246 [-]: CALL      R3 2 1       ; R3(R4)
247 [-]: GETGLOBAL R3 K15       ; R3 := 0x2d0fad09
248 [-]: LOADK     R4 K65       ; R4 := "Lotus.Interface.Components.ThemedCheckbox"
249 [-]: CALL      R3 2 2       ; R3 := R3(R4)
250 [-]: GETGLOBAL R4 K15       ; R4 := 0x2d0fad09
251 [-]: LOADK     R5 K66       ; R5 := "EE.Interface.Components.List"
252 [-]: CALL      R4 2 2       ; R4 := R4(R5)
253 [-]: GETTABLE  R5 R4 K67    ; R5 := R4[0x9383bc56]
254 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
255 [-]: LOADK     R7 K68       ; R7 := "AdInfo.AdDetails.TagList.Tag1"
256 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
257 [-]: SETUPVAL  R5 U7        ; U82 := R7
258 [-]: GETUPVAL  R5 U7        ; R5 := U7
259 [-]: SELF      R5 R5 K69    ; R6 := R5; R5 := R5[0x1e5b5cfe]
260 [-]: LOADK     R7 K70       ; R7 := "TagPressed"
261 [-]: LOADK     R8 K71       ; R8 := "TagFocused"
262 [-]: LOADK     R9 K72       ; R9 := "TagUnfocused"
263 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
264 [-]: GETUPVAL  R5 U7        ; R5 := U7
265 [-]: SETTABLE  R5 K73 K74   ; R5["mForcedVerticalSeparation"] := 47.000000
266 [-]: GETUPVAL  R5 U7        ; R5 := U7
267 [-]: SETTABLE  R5 K75 K76   ; R5["mVisibleElements"] := 7.000000
268 [-]: GETUPVAL  R5 U7        ; R5 := U7
269 [-]: SELF      R5 R5 K77    ; R6 := R5; R5 := R5[0x3bc79f4f]
270 [-]: LOADK     R7 K78       ; R7 := "AdInfo.AdDetails.TagList.ScrollBar"
271 [-]: LOADK     R8 0         ; R8 := 0.000000
272 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
273 [-]: GETUPVAL  R5 U7        ; R5 := U7
274 [-]: SELF      R5 R5 K79    ; R6 := R5; R5 := R5[0x7220acb6]
275 [-]: CALL      R5 2 1       ; R5(R6)
276 [-]: GETUPVAL  R5 U7        ; R5 := U7
277 [-]: CLOSURE   R6 0         ; R6 := closure(Function #14.1)
278 [-]: SETTABLE  R5 K80 R6    ; R5["mClipCreatedCallback"] := R6
279 [-]: GETUPVAL  R5 U7        ; R5 := U7
280 [-]: CLOSURE   R6 1         ; R6 := closure(Function #14.2)
281 [-]: GETUPVAL  R0 U7        ; R0 := U7
282 [-]: SETTABLE  R5 K81 R6    ; R5["mOnFocusedCallback"] := R6
283 [-]: GETUPVAL  R5 U7        ; R5 := U7
284 [-]: CLOSURE   R6 2         ; R6 := closure(Function #14.3)
285 [-]: GETUPVAL  R0 U7        ; R0 := U7
286 [-]: SETTABLE  R5 K82 R6    ; R5["mOnUnfocusedCallback"] := R6
287 [-]: GETUPVAL  R5 U7        ; R5 := U7
288 [-]: CLOSURE   R6 3         ; R6 := closure(Function #14.4)
289 [-]: GETUPVAL  R0 U8        ; R0 := U8
290 [-]: GETUPVAL  R0 U9        ; R0 := U9
291 [-]: SETTABLE  R5 K83 R6    ; R5["mOnSelectedCallback"] := R6
292 [-]: GETUPVAL  R5 U7        ; R5 := U7
293 [-]: CLOSURE   R6 4         ; R6 := closure(Function #14.5)
294 [-]: GETUPVAL  R0 U7        ; R0 := U7
295 [-]: GETUPVAL  R0 U9        ; R0 := U9
296 [-]: GETUPVAL  R0 U0        ; R0 := U0
297 [-]: SETTABLE  R5 K84 R6    ; R5["UpdateStatus"] := R6
298 [-]: GETUPVAL  R5 U7        ; R5 := U7
299 [-]: CLOSURE   R6 5         ; R6 := closure(Function #14.6)
300 [-]: MOVE      R0 R3        ; R0 := R3
301 [-]: GETUPVAL  R0 U7        ; R0 := U7
302 [-]: SETTABLE  R5 K85 R6    ; R5["mElementDrawCallback"] := R6
303 [-]: NEWTABLE  R5 22 0      ; R5 := {}
304 [-]: NEWTABLE  R6 0 2       ; R6 := {}
305 [-]: SETTABLE  R6 K86 K88   ; R6["EnumFlag"] := 0.000000
306 [-]: SETTABLE  R6 K89 K90   ; R6["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag1"
307 [-]: NEWTABLE  R7 0 2       ; R7 := {}
308 [-]: SETTABLE  R7 K86 K91   ; R7["EnumFlag"] := 1.000000
309 [-]: SETTABLE  R7 K89 K92   ; R7["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag2"
310 [-]: NEWTABLE  R8 0 2       ; R8 := {}
311 [-]: SETTABLE  R8 K86 K93   ; R8["EnumFlag"] := 2.000000
312 [-]: SETTABLE  R8 K89 K94   ; R8["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag3"
313 [-]: NEWTABLE  R9 0 2       ; R9 := {}
314 [-]: SETTABLE  R9 K86 K95   ; R9["EnumFlag"] := 3.000000
315 [-]: SETTABLE  R9 K89 K96   ; R9["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag4"
316 [-]: NEWTABLE  R10 0 2      ; R10 := {}
317 [-]: SETTABLE  R10 K86 K97  ; R10["EnumFlag"] := 4.000000
318 [-]: SETTABLE  R10 K89 K98  ; R10["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag5"
319 [-]: NEWTABLE  R11 0 2      ; R11 := {}
320 [-]: SETTABLE  R11 K86 K99  ; R11["EnumFlag"] := 5.000000
321 [-]: SETTABLE  R11 K89 K100 ; R11["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag6"
322 [-]: NEWTABLE  R12 0 2      ; R12 := {}
323 [-]: SETTABLE  R12 K86 K101 ; R12["EnumFlag"] := 6.000000
324 [-]: SETTABLE  R12 K89 K102 ; R12["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag7"
325 [-]: NEWTABLE  R13 0 2      ; R13 := {}
326 [-]: SETTABLE  R13 K86 K76  ; R13["EnumFlag"] := 7.000000
327 [-]: SETTABLE  R13 K89 K103 ; R13["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag8"
328 [-]: NEWTABLE  R14 0 2      ; R14 := {}
329 [-]: SETTABLE  R14 K86 K104 ; R14["EnumFlag"] := 8.000000
330 [-]: SETTABLE  R14 K89 K105 ; R14["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag9"
331 [-]: NEWTABLE  R15 0 2      ; R15 := {}
332 [-]: SETTABLE  R15 K106 K107; R15["HackEnumFlag"] := 9.000000
333 [-]: SETTABLE  R15 K89 K108 ; R15["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag10"
334 [-]: NEWTABLE  R16 0 2      ; R16 := {}
335 [-]: SETTABLE  R16 K106 K109; R16["HackEnumFlag"] := 10.000000
336 [-]: SETTABLE  R16 K89 K110 ; R16["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag11"
337 [-]: NEWTABLE  R17 0 2      ; R17 := {}
338 [-]: SETTABLE  R17 K106 K111; R17["HackEnumFlag"] := 12.000000
339 [-]: SETTABLE  R17 K89 K112 ; R17["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag13"
340 [-]: NEWTABLE  R18 0 2      ; R18 := {}
341 [-]: SETTABLE  R18 K113 K114; R18["HackLanguage"] := "en"
342 [-]: SETTABLE  R18 K89 K115 ; R18["LocTag"] := "/Lotus/Language/Clan/English"
343 [-]: NEWTABLE  R19 0 2      ; R19 := {}
344 [-]: SETTABLE  R19 K113 K116; R19["HackLanguage"] := "fr"
345 [-]: SETTABLE  R19 K89 K117 ; R19["LocTag"] := "/Lotus/Language/Clan/French"
346 [-]: NEWTABLE  R20 0 2      ; R20 := {}
347 [-]: SETTABLE  R20 K113 K118; R20["HackLanguage"] := "it"
348 [-]: SETTABLE  R20 K89 K119 ; R20["LocTag"] := "/Lotus/Language/Clan/Italian"
349 [-]: NEWTABLE  R21 0 2      ; R21 := {}
350 [-]: SETTABLE  R21 K113 K120; R21["HackLanguage"] := "de"
351 [-]: SETTABLE  R21 K89 K121 ; R21["LocTag"] := "/Lotus/Language/Clan/German"
352 [-]: NEWTABLE  R22 0 2      ; R22 := {}
353 [-]: SETTABLE  R22 K113 K122; R22["HackLanguage"] := "es"
354 [-]: SETTABLE  R22 K89 K123 ; R22["LocTag"] := "/Lotus/Language/Clan/Spanish"
355 [-]: NEWTABLE  R23 0 2      ; R23 := {}
356 [-]: SETTABLE  R23 K113 K124; R23["HackLanguage"] := "pt"
357 [-]: SETTABLE  R23 K89 K125 ; R23["LocTag"] := "/Lotus/Language/Clan/Portuguese"
358 [-]: NEWTABLE  R24 0 2      ; R24 := {}
359 [-]: SETTABLE  R24 K113 K126; R24["HackLanguage"] := "ru"
360 [-]: SETTABLE  R24 K89 K127 ; R24["LocTag"] := "/Lotus/Language/Clan/Russian"
361 [-]: NEWTABLE  R25 0 2      ; R25 := {}
362 [-]: SETTABLE  R25 K113 K128; R25["HackLanguage"] := "pl"
363 [-]: SETTABLE  R25 K89 K129 ; R25["LocTag"] := "/Lotus/Language/Clan/Polish"
364 [-]: NEWTABLE  R26 0 2      ; R26 := {}
365 [-]: SETTABLE  R26 K113 K130; R26["HackLanguage"] := "uk"
366 [-]: SETTABLE  R26 K89 K131 ; R26["LocTag"] := "/Lotus/Language/Clan/Ukrainian"
367 [-]: NEWTABLE  R27 0 2      ; R27 := {}
368 [-]: SETTABLE  R27 K113 K132; R27["HackLanguage"] := "tr"
369 [-]: SETTABLE  R27 K89 K133 ; R27["LocTag"] := "/Lotus/Language/Clan/Turkish"
370 [-]: NEWTABLE  R28 0 2      ; R28 := {}
371 [-]: SETTABLE  R28 K113 K134; R28["HackLanguage"] := "zh-hans"
372 [-]: SETTABLE  R28 K89 K135 ; R28["LocTag"] := "/Lotus/Language/Clan/SimplifiedChinese"
373 [-]: NEWTABLE  R29 0 2      ; R29 := {}
374 [-]: SETTABLE  R29 K113 K136; R29["HackLanguage"] := "zh-hant"
375 [-]: SETTABLE  R29 K89 K137 ; R29["LocTag"] := "/Lotus/Language/Clan/TraditionalChinese"
376 [-]: NEWTABLE  R30 0 2      ; R30 := {}
377 [-]: SETTABLE  R30 K113 K138; R30["HackLanguage"] := "jp"
378 [-]: SETTABLE  R30 K89 K139 ; R30["LocTag"] := "/Lotus/Language/Clan/Japanese"
379 [-]: NEWTABLE  R31 0 2      ; R31 := {}
380 [-]: SETTABLE  R31 K113 K140; R31["HackLanguage"] := "ko"
381 [-]: SETTABLE  R31 K89 K141 ; R31["LocTag"] := "/Lotus/Language/Clan/Korean"
382 [-]: NEWTABLE  R32 0 2      ; R32 := {}
383 [-]: SETTABLE  R32 K113 K142; R32["HackLanguage"] := "th"
384 [-]: SETTABLE  R32 K89 K143 ; R32["LocTag"] := "/Lotus/Language/Clan/Thai"
385 [-]: SETLIST   R5 27 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 27
386 [-]: LOADK     R6 1         ; R6 := 1.000000
387 [-]: LEN       R7 R5        ; R7 := # R5
388 [-]: LOADK     R8 1         ; R8 := 1.000000
389 [-]: FORPREP   R6 412       ; R6 -= R8; PC := 412
390 [-]: GETUPVAL  R10 U7       ; R10 := U7
391 [-]: SELF      R10 R10 K144 ; R11 := R10; R10 := R10[0xbad4316f]
392 [-]: NEWTABLE  R12 0 6      ; R12 := {}
393 [-]: GETGLOBAL R13 K146     ; R13 := 0x603636ad
394 [-]: GETTABLE  R14 R5 R9    ; R14 := R5[R9]
395 [-]: GETTABLE  R14 R14 K89  ; R14 := R14["LocTag"]
396 [-]: LOADBOOL  R15 0 0      ; R15 := false
397 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
398 [-]: SETTABLE  R12 K145 R13 ; R12["Name"] := R13
399 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
400 [-]: GETTABLE  R13 R13 K86  ; R13 := R13["EnumFlag"]
401 [-]: SETTABLE  R12 K86 R13  ; R12["EnumFlag"] := R13
402 [-]: SETTABLE  R12 K147 K61 ; R12["Enabled"] := false
403 [-]: SETTABLE  R12 K148 K61 ; R12["Locked"] := false
404 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
405 [-]: GETTABLE  R13 R13 K106 ; R13 := R13["HackEnumFlag"]
406 [-]: SETTABLE  R12 K106 R13 ; R12["HackEnumFlag"] := R13
407 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
408 [-]: GETTABLE  R13 R13 K113 ; R13 := R13["HackLanguage"]
409 [-]: SETTABLE  R12 K113 R13 ; R12["HackLanguage"] := R13
410 [-]: LOADBOOL  R13 1 0      ; R13 := true
411 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
412 [-]: FORLOOP   R6 390       ; R6 += R8; if R6 <= R7 then begin PC := 390; R9 := R6 end
413 [-]: GETUPVAL  R10 U7       ; R10 := U7
414 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x71e9ac81]
415 [-]: CALL      R10 2 1      ; R10(R11)
416 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5181643]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbde98931]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Description"]
  9 [-]: SETTABLE  R1 K3 R2     ; R1["gToolTip"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xbde98931]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: SETTABLE  R1 K4 K0     ; R1["gToolTip"] := nil
 13 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_ButtonSelect"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Enabled"]
 16 [-]: NOT       R1 R1        ; R1 := not R1
 17 [-]: SETTABLE  R0 K4 R1     ; R0["Enabled"] := R1
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mCheckBox"]
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8550d2a7]
 20 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Enabled"]
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 345
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xed1ab921]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Id"]
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Id"]
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 14
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mCheckBox"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mCheckBox"]
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x0417ad4a]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x06d055f9]
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlightObject"]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContentObject"]
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x91e13703]
 37 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 38 [-]: LOADK     R8 K12       ; R8 := ".Bg"
 39 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 40 [-]: LOADK     R8 K13       ; R8 := "RectEdgeColor"
 41 [-]: GETTABLE  R9 R4 K14    ; R9 := R4["r"]
 42 [-]: GETTABLE  R10 R4 K15   ; R10 := R4["g"]
 43 [-]: GETTABLE  R11 R4 K16   ; R11 := R4["b"]
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x06d055f9]
 46 [-]: MOVE      R13 R3       ; R13 := R3
 47 [-]: LOADK     R14 K17      ; R14 := 0.900000
 48 [-]: LOADK     R15 K18      ; R15 := 0.300000
 49 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 52 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x91e13703]
 53 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 54 [-]: LOADK     R8 K12       ; R8 := ".Bg"
 55 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 56 [-]: LOADK     R8 K19       ; R8 := "RectInnerColor"
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["Background1Object"]
 59 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["r"]
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Background1Object"]
 62 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["g"]
 63 [-]: GETUPVAL  R11 U2       ; R11 := U2
 64 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["Background1Object"]
 65 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["b"]
 66 [-]: LOADK     R12 K17      ; R12 := 0.900000
 67 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x06d055f9]
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["FloatingContentHighlight"]
 73 [-]: GETUPVAL  R8 U2        ; R8 := U2
 74 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["FloatingContent"]
 75 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 76 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 77 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
 78 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 79 [-]: LOADK     R9 K24       ; R9 := "Label"
 80 [-]: LOADK     R10 36       ; R10 := 36.000000
 81 [-]: MOVE      R11 R5       ; R11 := R5
 82 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 83 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 84 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
 85 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 86 [-]: LOADK     R9 K25       ; R9 := "Check"
 87 [-]: LOADK     R10 9        ; R10 := 9.000000
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 90 [-]: RETURN    R0 1         ; return 


; Function #14.6:
;
; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xae6791ba]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K4        ; R4 := ".Checkbox"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETTABLE  R0 K0 R1     ; R0["mCheckBox"] := R1
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UITexture_SettingsIcons"]
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[7.000000]
 14 [-]: SETTABLE  R1 K5 R2     ; R1["mIconOn"] := R2
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UITexture_SettingsIcons"]
 18 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[8.000000]
 19 [-]: SETTABLE  R1 K9 R2     ; R1["mIconOff"] := R2
 20 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UITexture_SettingsIcons"]
 23 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[9.000000]
 24 [-]: SETTABLE  R1 K11 R2    ; R1["mIconDefault"] := R2
 25 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 26 [-]: SETTABLE  R1 K13 K14   ; R1["mHeight"] := 34.000000
 27 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 28 [-]: SETTABLE  R1 K15 K16   ; R1["mMinSize"] := 80.000000
 29 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 30 [-]: SETTABLE  R1 K17 K16   ; R1["mMaxSize"] := 80.000000
 31 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 32 [-]: SETTABLE  R1 K18 K16   ; R1["mEdgeAlpha"] := 80.000000
 33 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 34 [-]: SETTABLE  R1 K19 K12   ; R1["mUnfocusedEdgeColor"] := 9.000000
 35 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 36 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x71e9ac81]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xc0a3774b]
 40 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCheckBox"]
 41 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
 42 [-]: LOADK     R4 K23       ; R4 := "Btn"
 43 [-]: LOADK     R5 59        ; R5 := 59.000000
 44 [-]: LOADBOOL  R6 0 0       ; R6 := false
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xc0a3774b]
 48 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K23       ; R4 := "Btn"
 50 [-]: LOADK     R5 59        ; R5 := 59.000000
 51 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["Locked"]
 52 [-]: NOT       R6 R6        ; R6 := not R6
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xe261aa96]
 56 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 57 [-]: LOADK     R4 K26       ; R4 := "Label"
 58 [-]: LOADK     R5 29        ; R5 := 29.000000
 59 [-]: GETTABLE  R6 R0 K27    ; R6 := R0["Name"]
 60 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0xbde98931]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 66 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x8550d2a7]
 67 [-]: GETTABLE  R3 R0 K30    ; R3 := R0["Enabled"]
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 431
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x25d99d89
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x4201b637]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LOADK     R3 -1        ; R3 := -1.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 19 [-]: LOADK     R3 K8        ; R3 := "Failed to fetch ad count: "
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 441
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x713ce380]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3cbed8a9]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETGLOBAL R0 K5        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["BackgroundMovie"]
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 21 [-]: LOADK     R2 K8        ; R2 := "ShowBlockingMessage"
 22 [-]: LOADK     R3 K9        ; R3 := "2"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x249b1bb9]
 26 [-]: LOADK     R2 K11       ; R2 := "OnRetrieveAdCount"
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 461
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Clan/AdvertiseSuccess"
  8 [-]: TEST      R0 1         ; if R0 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Clan/AdvertiseFail"
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 12 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xa5c556b9]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADK     R5 K9        ; R5 := "Ads full"
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Clan/AdvertiseFailAdsFull"
 19 [-]: JMP       47           ; PC := 47
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xa5c556b9]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADK     R5 K11       ; R5 := "Insufficient funds"
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Clan/AdvertiseFailInsufficientFunds"
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R3 K13       ; R3 := 0x3d106989
 30 [-]: LOADK     R4 K14       ; R4 := "Failed to post clan ad: "
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: LOADBOOL  R4 0 0       ; R4 := false
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETGLOBAL R4 K15       ; R4 := 0x25d99d89
 40 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x4201b637]
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["PAY"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xe0cba3ca]
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: LOADK     R5 K19       ; R5 := "ConfirmPopup"
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 483
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLabel"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xe0cba3ca]
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Clan/AdvertiseFailEmptyMessage"
  8 [-]: LOADK     R2 K4        ; R2 := "ConfirmPopup"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: TEST      R0 1         ; if R0 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xa53f5e12]
 18 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/VendorDataFailed"
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: LOADBOOL  R0 0 0       ; R0 := false
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: TEST      R0 1         ; if R0 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: TEST      R0 1         ; if R0 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xe0cba3ca]
 32 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Clan/AdvertiseFailInsufficientFunds"
 33 [-]: LOADK     R2 K4        ; R2 := "ConfirmPopup"
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: LOADBOOL  R0 0 0       ; R0 := false
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: GETGLOBAL R0 K8        ; R0 := 0x25d99d89
 38 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x1ecb278b]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETGLOBAL R1 K10       ; R1 := 0x34291f5c
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x397b920f]
 42 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mExpiry"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["mNumPostAd"]
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: LT        0 K14 R1     ; if 0.000000 >= R1 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETUPVAL  R2 U7        ; R2 := U7
 51 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x817b1503]
 52 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: GETGLOBAL R3 K16       ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x42b04007]
 57 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Clan/ClanHasPostAdCooldown"
 58 [-]: LOADBOOL  R6 0 0       ; R6 := false
 59 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 60 [-]: SETTABLE  R7 K19 R2    ; R7["TIME"] := R2
 61 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 62 [-]: GETUPVAL  R4 U1        ; R4 := U1
 63 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe0cba3ca]
 64 [-]: MOVE      R5 R3        ; R5 := R3
 65 [-]: LOADK     R6 K4        ; R6 := "ConfirmPopup"
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: LOADBOOL  R4 0 0       ; R4 := false
 68 [-]: RETURN    R4 2         ; return R4
 69 [-]: GETGLOBAL R4 K8        ; R4 := 0x25d99d89
 70 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x19fd88b0]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K21       ; R5 := 0xa94df70b
 73 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xc3f26174]
 74 [-]: GETUPVAL  R7 U8        ; R7 := U8
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETUPVAL  R4 U1        ; R4 := U1
 79 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe0cba3ca]
 80 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Clan/PostAdFailMaxMembers"
 81 [-]: LOADK     R6 K4        ; R6 := "ConfirmPopup"
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: LOADBOOL  R4 0 0       ; R4 := false
 84 [-]: RETURN    R4 2         ; return R4
 85 [-]: LOADBOOL  R4 1 0       ; R4 := true
 86 [-]: RETURN    R4 2         ; return R4
 87 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 516
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Trying to post clan advertisement"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x6c97a788
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf89a99f3]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: SETTABLE  R0 K4 K5     ; R0["mSource"] := 7.000000
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["VendorId"]
 10 [-]: SETTABLE  R0 K6 R1     ; R0["mSourceId"] := R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["StoreItem"]
 13 [-]: SETTABLE  R0 K8 R1     ; R0["mStoreItem"] := R1
 14 [-]: SETTABLE  R0 K10 K11   ; R0["mQuantity"] := 1.000000
 15 [-]: SETTABLE  R0 K12 K13   ; R0["mSkipConfirm"] := true
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x5fbddc1a]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x5465f8f3]
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["Enabled"]
 31 [-]: TEST      R10 0        ; if not R10 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["EnumFlag"]
 34 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R10 K19      ; R10 := 0x33bdd652
 37 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x23d5322f]
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: GETTABLE  R12 R9 K17   ; R12 := R9["EnumFlag"]
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["HackEnumFlag"]
 43 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["HackEnumFlag"]
 46 [-]: POW       R10 K22 R10  ; R10 := 2.000000 ^ R10
 47 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETTABLE  R10 R9 K23   ; R10 := R9["HackLanguage"]
 50 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R10 K19      ; R10 := 0x33bdd652
 53 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x23d5322f]
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: GETTABLE  R12 R9 K23   ; R12 := R9["HackLanguage"]
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 59 [-]: LOADK     R11 K24      ; R11 := "Posting advertisement for clan: "
 60 [-]: GETGLOBAL R12 K25      ; R12 := 0x25d99d89
 61 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x6da6e186]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: GETGLOBAL R10 K2       ; R10 := 0x6c97a788
 66 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0xc59bfe55]
 67 [-]: CALL      R10 1 2      ; R10 := R10()
 68 [-]: GETGLOBAL R11 K29      ; R11 := cjson
 69 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0xb139d7bc]
 70 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 71 [-]: GETUPVAL  R13 U2       ; R13 := U2
 72 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["mLabel"]
 73 [-]: SETTABLE  R12 K31 R13  ; R12["RecruitMsg"] := R13
 74 [-]: SETTABLE  R12 K33 R2   ; R12["Features"] := R2
 75 [-]: SETTABLE  R12 K34 R3   ; R12["Languages"] := R3
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SETTABLE  R10 K28 R11  ; R10["mDesc"] := R11
 78 [-]: SETTABLE  R10 K35 R1   ; R10["mEnabledFeatures"] := R1
 79 [-]: GETGLOBAL R11 K36      ; R11 := _T
 80 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["BackgroundMovie"]
 81 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0xe4162eed]
 82 [-]: LOADK     R13 K39      ; R13 := "ShowBlockingMessage"
 83 [-]: LOADK     R14 K40      ; R14 := "2"
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: GETGLOBAL R11 K25      ; R11 := 0x25d99d89
 86 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0xb76a8bd8]
 87 [-]: MOVE      R13 R10      ; R13 := R10
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: LOADK     R15 K42      ; R15 := "OnPostAdvertisement"
 90 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 91 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 555
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["POST"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xdedfded7]
 12 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Clan/ClanAdvertisePostAdConfirm"
 13 [-]: LOADK     R2 K3        ; R2 := "OnConfirmPostAd"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x06d055f9]
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PAY"]
 22 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["POST"]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PAY"]
 30 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 4.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "2"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x25d99d89
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8c4d07d4]
  9 [-]: LOADK     R2 K7        ; R2 := "OnCancelAd"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 578
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdedfded7]
  8 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Clan/ClanAdvertiseCancelAdConfirm"
  9 [-]: LOADK     R2 K2        ; R2 := "OnConfirmCancelAd"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 4.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x55f27c30]
  3 [-]: POW       R3 K2 R1     ; R3 := 2.000000 ^ R1
  4 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOD       R2 R2 K2     ; R2 := R2 % 2.000000
  7 [-]: EQ        1 R2 K3      ; if R2 == 1.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 597
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  5 [-]: LOADK     R3 K2        ; R3 := "AdInfo.PostInfo"
  6 [-]: LOADK     R4 11        ; R4 := 11.000000
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["PAY"]
 10 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 13
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
 17 [-]: LOADK     R3 K4        ; R3 := "AdInfo.AdDetails"
 18 [-]: LOADK     R4 11        ; R4 := 11.000000
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["POST"]
 22 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 25
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x3f3e4d12]
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x42b04007]
 31 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Clan/"
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x06d055f9]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: LOADK     R7 K11       ; R7 := "ClanAdvertiseViewTitle"
 36 [-]: LOADK     R8 K12       ; R8 := "ClanAdvertiseEditTitle"
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 39 [-]: LOADBOOL  R5 0 0       ; R5 := false
 40 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x5f56eeab]
 44 [-]: LOADK     R4 K14       ; R4 := "AdInfo.AdDetails.Title"
 45 [-]: LOADK     R5 29        ; R5 := 29.000000
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 49 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x67bc869f]
 50 [-]: LOADK     R4 K16       ; R4 := "AdSpaceInfo.Divider"
 51 [-]: LOADK     R5 1         ; R5 := 1.000000
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x06d055f9]
 54 [-]: GETUPVAL  R7 U1        ; R7 := U1
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["PAY"]
 57 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: NOT       R7 R0        ; R7 := not R0
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 62
 62 [-]: LOADBOOL  R7 1 0       ; R7 := true
 63 [-]: LOADK     R8 0         ; R8 := 0.000000
 64 [-]: LOADK     R9 23        ; R9 := 23.000000
 65 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 66 [-]: SUB       R6 K17 R6    ; R6 := 388.000000 - R6
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 69 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x20b98db3]
 70 [-]: LOADK     R4 K19       ; R4 := "AdInfo.PostInfo.Title.text"
 71 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Clan/"
 72 [-]: GETUPVAL  R6 U3        ; R6 := U3
 73 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x06d055f9]
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: LOADK     R8 K20       ; R8 := "ClanAdvertiseCancelAdTitle"
 76 [-]: LOADK     R9 K21       ; R9 := "ClanAdvertisePostInfoTitle"
 77 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 78 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 79 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 80 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 81 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x20b98db3]
 82 [-]: LOADK     R4 K22       ; R4 := "AdInfo.PostInfo.Desc.text"
 83 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Clan/"
 84 [-]: GETUPVAL  R6 U3        ; R6 := U3
 85 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x06d055f9]
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: LOADK     R8 K23       ; R8 := "ClanAdvertiseCancelAdDesc"
 88 [-]: LOADK     R9 K24       ; R9 := "ClanAdvertisePostInfoDesc"
 89 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 90 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 91 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 92 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 93 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x20b98db3]
 94 [-]: LOADK     R4 K25       ; R4 := "AdInfo.PostInfo.CostTitle.text"
 95 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Clan/"
 96 [-]: GETUPVAL  R6 U3        ; R6 := U3
 97 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x06d055f9]
 98 [-]: MOVE      R7 R0        ; R7 := R0
 99 [-]: LOADK     R8 K26       ; R8 := "ClanAdvertiseRelistAd"
100 [-]: LOADK     R9 K27       ; R9 := "ClanAdvertiseCostTitle"
101 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
102 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
103 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
104 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
105 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x67bc869f]
106 [-]: LOADK     R4 K28       ; R4 := "AdInfo.PostInfo.CostTitle"
107 [-]: LOADK     R5 1         ; R5 := 1.000000
108 [-]: GETUPVAL  R6 U3        ; R6 := U3
109 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x06d055f9]
110 [-]: MOVE      R7 R0        ; R7 := R0
111 [-]: LOADK     R8 -40       ; R8 := -40.000000
112 [-]: LOADK     R9 0         ; R9 := 0.000000
113 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
114 [-]: ADD       R6 K29 R6    ; R6 := 280.000000 + R6
115 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
116 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
117 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x67bc869f]
118 [-]: LOADK     R4 K30       ; R4 := "AdInfo.PostInfo.Desc"
119 [-]: LOADK     R5 1         ; R5 := 1.000000
120 [-]: GETUPVAL  R6 U3        ; R6 := U3
121 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x06d055f9]
122 [-]: MOVE      R7 R0        ; R7 := R0
123 [-]: LOADK     R8 -10       ; R8 := -10.000000
124 [-]: LOADK     R9 0         ; R9 := 0.000000
125 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
126 [-]: ADD       R6 K31 R6    ; R6 := 90.000000 + R6
127 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
128 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
129 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
130 [-]: LOADK     R4 K32       ; R4 := "AdInfo.PostInfo.CostDesc"
131 [-]: LOADK     R5 11        ; R5 := 11.000000
132 [-]: MOVE      R6 R0        ; R6 := R0
133 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
134 [-]: LOADK     R2 K33       ; R2 := "<font color=\""
135 [-]: GETUPVAL  R3 U4        ; R3 := U4
136 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["ContentHex"]
137 [-]: LOADK     R4 K35       ; R4 := "\">"
138 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
139 [-]: LOADK     R3 K36       ; R3 := "</font>"
140 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Clan/"
141 [-]: GETUPVAL  R5 U3        ; R5 := U3
142 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x06d055f9]
143 [-]: MOVE      R6 R0        ; R6 := R0
144 [-]: LOADK     R7 K37       ; R7 := "ClanAdvertiseDescActive"
145 [-]: LOADK     R8 K38       ; R8 := "ClanAdvertiseDescPrePost"
146 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
147 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
148 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Clan/"
149 [-]: GETUPVAL  R6 U3        ; R6 := U3
150 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x06d055f9]
151 [-]: MOVE      R7 R0        ; R7 := R0
152 [-]: LOADK     R8 K26       ; R8 := "ClanAdvertiseRelistAd"
153 [-]: LOADK     R9 K39       ; R9 := "ClanAdvertiseTitle"
154 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
155 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
156 [-]: GETUPVAL  R6 U1        ; R6 := U1
157 [-]: GETUPVAL  R7 U2        ; R7 := U2
158 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["POST"]
159 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: LOADK     R4 K40       ; R4 := "/Lotus/Language/Clan/ClanAdvertiseDescPosting"
162 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/Clan/ClanAdvertisePostAd"
163 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
164 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x42b04007]
165 [-]: MOVE      R8 R4        ; R8 := R4
166 [-]: LOADBOOL  R9 0 0       ; R9 := false
167 [-]: NEWTABLE  R10 0 3      ; R10 := {}
168 [-]: SETTABLE  R10 K42 R2   ; R10["OPEN_COLOR"] := R2
169 [-]: SETTABLE  R10 K43 R3   ; R10["CLOSE_COLOR"] := R3
170 [-]: GETUPVAL  R11 U5       ; R11 := U5
171 [-]: SETTABLE  R10 K44 R11  ; R10["TIME"] := R11
172 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
173 [-]: MOVE      R4 R6        ; R4 := R6
174 [-]: LOADK     R6 K45       ; R6 := "<p><font color=\""
175 [-]: GETUPVAL  R7 U4        ; R7 := U4
176 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["FloatingContentHex"]
177 [-]: LOADK     R8 K35       ; R8 := "\">"
178 [-]: MOVE      R9 R4        ; R9 := R4
179 [-]: LOADK     R10 K47      ; R10 := "</font></p>"
180 [-]: CONCAT    R4 R6 R10    ; R4 := R6 .. R7 .. R8 .. R9 .. R10
181 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
182 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x67bc869f]
183 [-]: LOADK     R8 K48       ; R8 := "AdSpaceInfo.Desc"
184 [-]: LOADK     R9 1         ; R9 := 1.000000
185 [-]: GETUPVAL  R10 U3       ; R10 := U3
186 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x06d055f9]
187 [-]: GETUPVAL  R11 U1       ; R11 := U1
188 [-]: GETUPVAL  R12 U2       ; R12 := U2
189 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["PAY"]
190 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: NOT       R11 R0       ; R11 := not R0
193 [-]: JMP       196          ; PC := 196
194 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 195
195 [-]: LOADBOOL  R11 1 0      ; R11 := true
196 [-]: LOADK     R12 506      ; R12 := 506.000000
197 [-]: LOADK     R13 400      ; R13 := 400.000000
198 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
199 [-]: CALL      R6 0 1       ; R6(R7,...)
200 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
201 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x5f56eeab]
202 [-]: LOADK     R8 K48       ; R8 := "AdSpaceInfo.Desc"
203 [-]: LOADK     R9 38        ; R9 := 38.000000
204 [-]: GETUPVAL  R10 U3       ; R10 := U3
205 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x06d055f9]
206 [-]: GETUPVAL  R11 U1       ; R11 := U1
207 [-]: GETUPVAL  R12 U2       ; R12 := U2
208 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["PAY"]
209 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: NOT       R11 R0       ; R11 := not R0
212 [-]: JMP       215          ; PC := 215
213 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 214
214 [-]: LOADBOOL  R11 1 0      ; R11 := true
215 [-]: LOADK     R12 K49      ; R12 := "center"
216 [-]: LOADK     R13 K50      ; R13 := "top"
217 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
218 [-]: CALL      R6 0 1       ; R6(R7,...)
219 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
220 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x5f56eeab]
221 [-]: LOADK     R8 K48       ; R8 := "AdSpaceInfo.Desc"
222 [-]: LOADK     R9 29        ; R9 := 29.000000
223 [-]: MOVE      R10 R4       ; R10 := R4
224 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
225 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
226 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xaade900e]
227 [-]: LOADK     R8 K51       ; R8 := "AdSpaceInfo.PostTimer"
228 [-]: LOADK     R9 11        ; R9 := 11.000000
229 [-]: GETUPVAL  R10 U1       ; R10 := U1
230 [-]: GETUPVAL  R11 U2       ; R11 := U2
231 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["POST"]
232 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: MOVE      R10 R0       ; R10 := R0
235 [-]: JMP       238          ; PC := 238
236 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 237
237 [-]: LOADBOOL  R10 1 0      ; R10 := true
238 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
239 [-]: GETUPVAL  R6 U6        ; R6 := U6
240 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6[0x9b71e815]
241 [-]: MOVE      R8 R5        ; R8 := R5
242 [-]: CALL      R6 3 1       ; R6(R7,R8)
243 [-]: GETUPVAL  R6 U7        ; R6 := U7
244 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6[0x368ad758]
245 [-]: MOVE      R8 R0        ; R8 := R0
246 [-]: CALL      R6 3 1       ; R6(R7,R8)
247 [-]: GETUPVAL  R6 U1        ; R6 := U1
248 [-]: GETUPVAL  R7 U2        ; R7 := U2
249 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["POST"]
250 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 289
251 [-]: JMP       289          ; PC := 289
252 [-]: GETGLOBAL R6 K54       ; R6 := cjson
253 [-]: GETTABLE  R6 R6 K55    ; R6 := R6[0x7ab914d8]
254 [-]: GETUPVAL  R7 U8        ; R7 := U8
255 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["mRecruitMsg"]
256 [-]: CALL      R6 2 2       ; R6 := R6(R7)
257 [-]: LOADK     R7 K57       ; R7 := ""
258 [-]: TEST      R0 0         ; if not R0 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: EQ        1 R6 K58     ; if R6 == nil then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETTABLE  R8 R6 K59    ; R8 := R6["RecruitMsg"]
263 [-]: EQ        1 R8 K58     ; if R8 == nil then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: GETTABLE  R7 R6 K59    ; R7 := R6["RecruitMsg"]
266 [-]: GETUPVAL  R8 U9        ; R8 := U9
267 [-]: TEST      R8 0         ; if not R8 then PC := 274
268 [-]: JMP       274          ; PC := 274
269 [-]: GETGLOBAL R8 K60       ; R8 := 0x09423272
270 [-]: MOVE      R9 R7        ; R9 := R7
271 [-]: LOADK     R10 0        ; R10 := 0.000000
272 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
273 [-]: MOVE      R7 R8        ; R7 := R8
274 [-]: GETUPVAL  R8 U10       ; R8 := U10
275 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8[0x9b71e815]
276 [-]: MOVE      R10 R7       ; R10 := R7
277 [-]: CALL      R8 3 1       ; R8(R9,R10)
278 [-]: GETUPVAL  R8 U11       ; R8 := U11
279 [-]: SELF      R8 R8 K62    ; R9 := R8; R8 := R8[0xea061e98]
280 [-]: CLOSURE   R10 0        ; R10 := closure(Function #28.1)
281 [-]: GETUPVAL  R0 U3        ; R0 := U3
282 [-]: MOVE      R0 R0        ; R0 := R0
283 [-]: GETUPVAL  R0 U8        ; R0 := U8
284 [-]: MOVE      R0 R6        ; R0 := R6
285 [-]: GETUPVAL  R0 U12       ; R0 := U12
286 [-]: GETUPVAL  R0 U11       ; R0 := U11
287 [-]: CALL      R8 3 1       ; R8(R9,R10)
288 [-]: CLOSE     R6           ; SAVE R6,...
289 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 647
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["EnumFlag"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x06d055f9]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xa08e6947]
  9 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["EnumFlag"]
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: SETTABLE  R0 K2 R1     ; R0["Enabled"] := R1
 14 [-]: JMP       70           ; PC := 70
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["HackEnumFlag"]
 16 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Features"]
 23 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x06d055f9]
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Features"]
 31 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["HackEnumFlag"]
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: LOADBOOL  R4 0 0       ; R4 := false
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: SETTABLE  R0 K2 R1     ; R0["Enabled"] := R1
 36 [-]: JMP       70           ; PC := 70
 37 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["HackLanguage"]
 38 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Languages"]
 45 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: SETTABLE  R0 K2 K9     ; R0["Enabled"] := false
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: TEST      R1 0         ; if not R1 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Languages"]
 56 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R1 K10       ; R1 := 0xc8802016
 59 [-]: GETUPVAL  R2 U3        ; R2 := U3
 60 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Languages"]
 61 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["HackLanguage"]
 64 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SETTABLE  R0 K2 K11    ; R0["Enabled"] := true
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 63; R3 := R4 end
 69 [-]: JMP       63           ; PC := 63
 70 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mClipName"]
 71 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R6 U5        ; R6 := U5
 74 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xb15e6aca]
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 671
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 4.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["POST"]
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 679
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["POST"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe0cba3ca]
 13 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Clan/AdvertiseFailInsufficientFunds"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xdedfded7]
 18 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Clan/AdvertiseFailUsePersonalFunds"
 19 [-]: LOADK     R3 K5        ; R3 := "OnUsePersonalFundsPopup"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SETUPVAL  R0 U4        ; U82 := R4
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 695
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc02f2cb8]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9e3d3434]
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x40e9c32b]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xb1d9bcb1]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K8        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["EnableUIInput"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R2 K8        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x3b0face1]
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 38 [-]: GETGLOBAL R3 K8        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SetSquadOverlayTitle"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R2 K8        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xdf29a9d6]
 45 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x42b04007]
 47 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Clan/ClanAdvertiseTitle"
 48 [-]: LOADBOOL  R6 0 0       ; R6 := false
 49 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 50 [-]: LOADK     R4 K16       ; R4 := ""
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K8        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["BackgroundVisible"]
 54 [-]: TEST      R2 0         ; if not R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xb6ba7af3]
 58 [-]: CALL      R2 1 2       ; R2 := R2()
 59 [-]: SETUPVAL  R2 U2        ; U82 := R2
 60 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 61 [-]: GETGLOBAL R3 K8        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["ShowBackground"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R2 K8        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0xa460d8df]
 68 [-]: LOADK     R3 0         ; R3 := 0.250000
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: GETGLOBAL R2 K21       ; R2 := 0x2d0fad09
 71 [-]: LOADK     R3 K22       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETTABLE  R3 R2 K23    ; R3 := R2[0xae6791ba]
 74 [-]: GETGLOBAL R4 K13       ; R4 := 0xae91e43b
 75 [-]: LOADK     R5 K24       ; R5 := "Spinner"
 76 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 77 [-]: SETUPVAL  R3 U4        ; U82 := R4
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x46610c50]
 80 [-]: LOADBOOL  R5 1 0       ; R5 := true
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 83 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xaade900e]
 84 [-]: LOADK     R5 K27       ; R5 := "AdSpaceInfo"
 85 [-]: LOADK     R6 11        ; R6 := 11.000000
 86 [-]: LOADBOOL  R7 0 0       ; R7 := false
 87 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 88 [-]: GETGLOBAL R3 K13       ; R3 := 0xae91e43b
 89 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xaade900e]
 90 [-]: LOADK     R5 K28       ; R5 := "AdInfo"
 91 [-]: LOADK     R6 11        ; R6 := 11.000000
 92 [-]: LOADBOOL  R7 0 0       ; R7 := false
 93 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 94 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 95 [-]: GETUPVAL  R4 U3        ; R4 := U3
 96 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x5d10207d]
 97 [-]: LOADK     R5 6         ; R5 := 6.000000
 98 [-]: LOADBOOL  R6 1 0       ; R6 := true
 99 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
100 [-]: SETTABLE  R3 K29 R4    ; R3["Content"] := R4
101 [-]: GETUPVAL  R4 U3        ; R4 := U3
102 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x5d10207d]
103 [-]: LOADK     R5 2         ; R5 := 2.000000
104 [-]: LOADBOOL  R6 1 0       ; R6 := true
105 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
106 [-]: SETTABLE  R3 K32 R4    ; R3[0x7b998233] := R4
107 [-]: GETUPVAL  R4 U3        ; R4 := U3
108 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x5d10207d]
109 [-]: LOADK     R5 9         ; R5 := 9.000000
110 [-]: LOADBOOL  R6 1 0       ; R6 := true
111 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
112 [-]: SETTABLE  R3 K33 R4    ; R3[0xbe190284] := R4
113 [-]: GETUPVAL  R4 U3        ; R4 := U3
114 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0x5d10207d]
115 [-]: LOADK     R5 10        ; R5 := 10.000000
116 [-]: LOADBOOL  R6 1 0       ; R6 := true
117 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
118 [-]: SETTABLE  R3 K34 R4    ; R3[0xc02f2cb8] := R4
119 [-]: SETUPVAL  R3 U5        ; U82 := R5
120 [-]: GETUPVAL  R3 U5        ; R3 := U5
121 [-]: GETUPVAL  R4 U6        ; R4 := U6
122 [-]: GETTABLE  R4 R4 K36    ; R4 := R4[0x8bcd12b6]
123 [-]: GETUPVAL  R5 U5        ; R5 := U5
124 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["Background1"]
125 [-]: CALL      R4 2 2       ; R4 := R4(R5)
126 [-]: SETTABLE  R3 K35 R4    ; R3[0x9e3d3434] := R4
127 [-]: GETUPVAL  R3 U5        ; R3 := U5
128 [-]: GETUPVAL  R4 U6        ; R4 := U6
129 [-]: GETTABLE  R4 R4 K36    ; R4 := R4[0x8bcd12b6]
130 [-]: GETUPVAL  R5 U5        ; R5 := U5
131 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["FloatingContent"]
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: SETTABLE  R3 K37 R4    ; R3["FloatingContentObject"] := R4
134 [-]: GETUPVAL  R3 U5        ; R3 := U5
135 [-]: GETUPVAL  R4 U6        ; R4 := U6
136 [-]: GETTABLE  R4 R4 K36    ; R4 := R4[0x8bcd12b6]
137 [-]: GETUPVAL  R5 U5        ; R5 := U5
138 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["FloatingContentHighlight"]
139 [-]: CALL      R4 2 2       ; R4 := R4(R5)
140 [-]: SETTABLE  R3 K38 R4    ; R3[0x80172c74] := R4
141 [-]: GETUPVAL  R3 U5        ; R3 := U5
142 [-]: GETUPVAL  R4 U6        ; R4 := U6
143 [-]: GETTABLE  R4 R4 K40    ; R4 := R4[0x9f57dd7d]
144 [-]: GETUPVAL  R5 U5        ; R5 := U5
145 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["FloatingContent"]
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: SETTABLE  R3 K39 R4    ; R3["FloatingContentHex"] := R4
148 [-]: GETUPVAL  R3 U5        ; R3 := U5
149 [-]: GETUPVAL  R4 U6        ; R4 := U6
150 [-]: GETTABLE  R4 R4 K40    ; R4 := R4[0x9f57dd7d]
151 [-]: GETUPVAL  R5 U5        ; R5 := U5
152 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["Content"]
153 [-]: CALL      R4 2 2       ; R4 := R4(R5)
154 [-]: SETTABLE  R3 K41 R4    ; R3["ContentHex"] := R4
155 [-]: GETUPVAL  R3 U7        ; R3 := U7
156 [-]: CALL      R3 1 1       ; R3()
157 [-]: GETUPVAL  R3 U8        ; R3 := U8
158 [-]: CALL      R3 1 1       ; R3()
159 [-]: GETUPVAL  R3 U9        ; R3 := U9
160 [-]: CALL      R3 1 1       ; R3()
161 [-]: GETGLOBAL R3 K42       ; R3 := 0x25d99d89
162 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0xd0e44738]
163 [-]: LOADK     R5 K44       ; R5 := "GuildInfoChanged"
164 [-]: CALL      R3 3 1       ; R3(R4,R5)
165 [-]: GETUPVAL  R3 U10       ; R3 := U10
166 [-]: CALL      R3 1 1       ; R3()
167 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 749
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Clan/NoActiveAd"
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mGuildId"]
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mId"]
 22 [-]: EQ        1 R2 K9      ; if R2 == "" then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0x34291f5c
 25 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x397b920f]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mExpiry"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LT        0 K13 R2     ; if 0.000000 >= R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: LOADK     R3 K14       ; R3 := "<TIMER>"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x817b1503]
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x20b98db3]
 40 [-]: LOADK     R5 K17       ; R5 := "AdSpaceInfo.PostTimer.text"
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: TEST      R3 0         ; if not R3 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETUPVAL  R3 U4        ; R3 := U4
 47 [-]: CALL      R3 1 2       ; R3 := R3()
 48 [-]: TEST      R3 0         ; if not R3 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x817b1503]
 52 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 53 [-]: GETGLOBAL R5 K10       ; R5 := 0x34291f5c
 54 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x397b920f]
 55 [-]: GETUPVAL  R6 U5        ; R6 := U5
 56 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mExpiry"]
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 59 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 60 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x20b98db3]
 61 [-]: LOADK     R6 K18       ; R6 := "AdInfo.PostInfo.FeeTimer.text"
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 772
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc02f2cb8]
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9e3d3434]
 12 [-]: LOADBOOL  R1 0 0       ; R1 := false
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DisableUIInput"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R0 K4        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x80172c74]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K4        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SetSquadOverlayTitle"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R0 K4        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xdf29a9d6]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: TEST      R0 0         ; if not R0 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Visible"]
 37 [-]: TEST      R0 0         ; if not R0 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 40 [-]: GETGLOBAL R1 K4        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ShowBackground"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R0 K4        ; R0 := _T
 46 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xa460d8df]
 47 [-]: LOADK     R1 0         ; R1 := 0.000000
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["HighlightOffset"]
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["HighlightOn"]
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["VisRangeInfo"]
 54 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 57 [-]: GETGLOBAL R1 K4        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["HideBackground"]
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 1         ; if R0 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R0 K4        ; R0 := _T
 63 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x6d147816]
 64 [-]: CALL      R0 1 1       ; R0()
 65 [-]: GETGLOBAL R0 K4        ; R0 := _T
 66 [-]: SETTABLE  R0 K17 K18   ; R0["InfoPopup_Data"] := nil
 67 [-]: GETGLOBAL R0 K4        ; R0 := _T
 68 [-]: SETTABLE  R0 K19 K18   ; R0["InfoPopup_Grid"] := nil
 69 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 801
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 807
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


; Function #37:
;
; Name:            
; Defined at line: 813
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


; Function #38:
;
; Name:            
; Defined at line: 819
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


; Function #39:
;
; Name:            
; Defined at line: 825
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


; Function #40:
;
; Name:            
; Defined at line: 831
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x30456f58]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x03f57322
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


