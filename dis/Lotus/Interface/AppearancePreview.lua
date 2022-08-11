; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  55

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LoadoutUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "EE.Interface.AnchorMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.Libs.PreviewLinkUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 26 [-]: SETTABLE  R8 K9 K10    ; R8["Center"] := 0.000000
 27 [-]: SETTABLE  R8 K11 K12   ; R8["Size"] := 0.350000
 28 [-]: SETTABLE  R8 K13 K14   ; R8["FadeSize"] := 0.250000
 29 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/AppearancePreview_ConfirmWord"
 30 [-]: GETGLOBAL R10 K16      ; R10 := 0x7ed0a956
 31 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K16      ; R11 := 0x7ed0a956
 34 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETGLOBAL R12 K16      ; R12 := 0x7ed0a956
 37 [-]: LOADK     R13 K19      ; R13 := "/Lotus/Interface/LoadOutRedux.swf"
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K16      ; R13 := 0x7ed0a956
 40 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 43 [-]: SETTABLE  R14 K21 K22  ; R14["Loader"] := nil
 44 [-]: SETTABLE  R14 K23 K22  ; R14["SecondaryLoader"] := nil
 45 [-]: SETTABLE  R14 K24 K25  ; R14["IsLoading"] := false
 46 [-]: SETTABLE  R14 K26 K25  ; R14["IsLoadingSecond"] := false
 47 [-]: LOADNIL   R15 R15      ; R15 := nil
 48 [-]: LOADBOOL  R16 0 0      ; R16 := false
 49 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 50 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 51 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 52 [-]: LOADBOOL  R24 0 0      ; R24 := false
 53 [-]: LOADNIL   R25 R25      ; R25 := nil
 54 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 55 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 56 [-]: LOADBOOL  R28 0 0      ; R28 := false
 57 [-]: LOADBOOL  R29 0 0      ; R29 := false
 58 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 59 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 60 [-]: LOADBOOL  R32 0 0      ; R32 := false
 61 [-]: LOADNIL   R33 R33      ; R33 := nil
 62 [-]: LOADK     R34 0        ; R34 := 0.000000
 63 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 64 [-]: LOADNIL   R36 R36      ; R36 := nil
 65 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: SETGLOBAL R37 K27      ; IsInputBlocked := R37
 68 [-]: CLOSURE   R37 1        ; R37 := closure(Function #2)
 69 [-]: MOVE      R0 R25       ; R0 := R25
 70 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
 71 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: MOVE      R0 R39       ; R0 := R39
 74 [-]: CLOSURE   R40 4        ; R40 := closure(Function #5)
 75 [-]: MOVE      R0 R27       ; R0 := R27
 76 [-]: CLOSURE   R41 5        ; R41 := closure(Function #6)
 77 [-]: MOVE      R0 R36       ; R0 := R36
 78 [-]: MOVE      R0 R35       ; R0 := R35
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R29       ; R0 := R29
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R31       ; R0 := R31
 83 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: CLOSURE   R43 7        ; R43 := closure(Function #8)
 88 [-]: MOVE      R0 R35       ; R0 := R35
 89 [-]: MOVE      R0 R26       ; R0 := R26
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R38       ; R0 := R38
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: MOVE      R0 R39       ; R0 := R39
 95 [-]: MOVE      R0 R41       ; R0 := R41
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R42       ; R0 := R42
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: CLOSURE   R44 8        ; R44 := closure(Function #9)
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: MOVE      R0 R28       ; R0 := R28
104 [-]: MOVE      R0 R27       ; R0 := R27
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R40       ; R0 := R40
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: MOVE      R0 R43       ; R0 := R43
109 [-]: CLOSURE   R45 9        ; R45 := closure(Function #10)
110 [-]: MOVE      R0 R26       ; R0 := R26
111 [-]: MOVE      R0 R33       ; R0 := R33
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: CLOSURE   R46 10       ; R46 := closure(Function #11)
114 [-]: MOVE      R0 R45       ; R0 := R45
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: MOVE      R0 R37       ; R0 := R37
120 [-]: CLOSURE   R48 12       ; R48 := closure(Function #13)
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R28       ; R0 := R28
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R29       ; R0 := R29
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: MOVE      R0 R30       ; R0 := R30
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R32       ; R0 := R32
130 [-]: MOVE      R0 R25       ; R0 := R25
131 [-]: SETGLOBAL R48 K28      ; Shutdown := R48
132 [-]: CLOSURE   R48 13       ; R48 := closure(Function #14)
133 [-]: MOVE      R0 R22       ; R0 := R22
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R24       ; R0 := R24
136 [-]: MOVE      R0 R33       ; R0 := R33
137 [-]: MOVE      R0 R34       ; R0 := R34
138 [-]: MOVE      R0 R5        ; R0 := R5
139 [-]: MOVE      R0 R26       ; R0 := R26
140 [-]: SETGLOBAL R48 K29      ; ApplyAppearance := R48
141 [-]: CLOSURE   R48 14       ; R48 := closure(Function #15)
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: MOVE      R0 R33       ; R0 := R33
145 [-]: MOVE      R0 R34       ; R0 := R34
146 [-]: MOVE      R0 R45       ; R0 := R45
147 [-]: SETGLOBAL R48 K30      ; EquipAppearance := R48
148 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
149 [-]: MOVE      R0 R33       ; R0 := R33
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: SETGLOBAL R48 K31      ; ConfirmEquipAppearance := R48
155 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
156 [-]: MOVE      R0 R1        ; R0 := R1
157 [-]: MOVE      R0 R26       ; R0 := R26
158 [-]: MOVE      R0 R33       ; R0 := R33
159 [-]: MOVE      R0 R34       ; R0 := R34
160 [-]: MOVE      R0 R12       ; R0 := R12
161 [-]: MOVE      R0 R37       ; R0 := R37
162 [-]: SETGLOBAL R48 K32      ; OnSaveLoadOutComplete := R48
163 [-]: CLOSURE   R48 17       ; R48 := closure(Function #18)
164 [-]: SETGLOBAL R48 K33      ; OnUpdateSessionSettings := R48
165 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
166 [-]: MOVE      R0 R36       ; R0 := R36
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: CLOSURE   R49 19       ; R49 := closure(Function #20)
169 [-]: MOVE      R0 R27       ; R0 := R27
170 [-]: MOVE      R0 R1        ; R0 := R1
171 [-]: MOVE      R0 R43       ; R0 := R43
172 [-]: MOVE      R0 R23       ; R0 := R23
173 [-]: CLOSURE   R50 20       ; R50 := closure(Function #21)
174 [-]: MOVE      R0 R36       ; R0 := R36
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: MOVE      R0 R49       ; R0 := R49
177 [-]: MOVE      R0 R23       ; R0 := R23
178 [-]: MOVE      R0 R19       ; R0 := R19
179 [-]: MOVE      R0 R48       ; R0 := R48
180 [-]: CLOSURE   R51 21       ; R51 := closure(Function #22)
181 [-]: MOVE      R0 R19       ; R0 := R19
182 [-]: MOVE      R0 R4        ; R0 := R4
183 [-]: MOVE      R0 R15       ; R0 := R15
184 [-]: MOVE      R0 R31       ; R0 := R31
185 [-]: MOVE      R0 R2        ; R0 := R2
186 [-]: MOVE      R0 R30       ; R0 := R30
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: MOVE      R0 R32       ; R0 := R32
189 [-]: MOVE      R0 R17       ; R0 := R17
190 [-]: MOVE      R0 R18       ; R0 := R18
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: MOVE      R0 R20       ; R0 := R20
193 [-]: MOVE      R0 R6        ; R0 := R6
194 [-]: MOVE      R0 R21       ; R0 := R21
195 [-]: MOVE      R0 R50       ; R0 := R50
196 [-]: MOVE      R0 R47       ; R0 := R47
197 [-]: SETGLOBAL R51 K34      ; Initialize := R51
198 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
199 [-]: MOVE      R0 R15       ; R0 := R15
200 [-]: MOVE      R0 R14       ; R0 := R14
201 [-]: MOVE      R0 R43       ; R0 := R43
202 [-]: MOVE      R0 R42       ; R0 := R42
203 [-]: MOVE      R0 R18       ; R0 := R18
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: MOVE      R0 R46       ; R0 := R46
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R17       ; R0 := R17
208 [-]: MOVE      R0 R24       ; R0 := R24
209 [-]: SETGLOBAL R51 K35      ; Update := R51
210 [-]: CLOSURE   R51 23       ; R51 := closure(Function #24)
211 [-]: MOVE      R0 R20       ; R0 := R20
212 [-]: MOVE      R0 R48       ; R0 := R48
213 [-]: SETGLOBAL R51 K36      ; onViewportSizeChanged := R51
214 [-]: CLOSURE   R51 24       ; R51 := closure(Function #25)
215 [-]: MOVE      R0 R22       ; R0 := R22
216 [-]: MOVE      R0 R44       ; R0 := R44
217 [-]: MOVE      R0 R37       ; R0 := R37
218 [-]: SETGLOBAL R51 K37      ; SetLink := R51
219 [-]: CLOSURE   R51 25       ; R51 := closure(Function #26)
220 [-]: MOVE      R0 R25       ; R0 := R25
221 [-]: SETGLOBAL R51 K38      ; SetOnCloseCallback := R51
222 [-]: CLOSURE   R51 26       ; R51 := closure(Function #27)
223 [-]: SETGLOBAL R51 K39      ; SupportsThemes := R51
224 [-]: CLOSURE   R51 27       ; R51 := closure(Function #28)
225 [-]: MOVE      R0 R24       ; R0 := R24
226 [-]: MOVE      R0 R36       ; R0 := R36
227 [-]: SETGLOBAL R51 K40      ; ItemPressed := R51
228 [-]: CLOSURE   R51 28       ; R51 := closure(Function #29)
229 [-]: MOVE      R0 R36       ; R0 := R36
230 [-]: SETGLOBAL R51 K41      ; ItemFocused := R51
231 [-]: CLOSURE   R51 29       ; R51 := closure(Function #30)
232 [-]: MOVE      R0 R36       ; R0 := R36
233 [-]: SETGLOBAL R51 K42      ; ItemUnfocused := R51
234 [-]: CLOSURE   R51 30       ; R51 := closure(Function #31)
235 [-]: MOVE      R0 R24       ; R0 := R24
236 [-]: MOVE      R0 R17       ; R0 := R17
237 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
238 [-]: MOVE      R0 R51       ; R0 := R51
239 [-]: SETGLOBAL R52 K43      ; onKeyDown_MENU_RIGHT_X := R52
240 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
241 [-]: MOVE      R0 R51       ; R0 := R51
242 [-]: SETGLOBAL R52 K44      ; onKeyUp_MENU_RIGHT_X := R52
243 [-]: CLOSURE   R52 33       ; R52 := closure(Function #34)
244 [-]: MOVE      R0 R17       ; R0 := R17
245 [-]: CLOSURE   R53 34       ; R53 := closure(Function #35)
246 [-]: MOVE      R0 R17       ; R0 := R17
247 [-]: CLOSURE   R54 35       ; R54 := closure(Function #36)
248 [-]: MOVE      R0 R24       ; R0 := R24
249 [-]: MOVE      R0 R36       ; R0 := R36
250 [-]: SETGLOBAL R54 K45      ; onKeyDown_MENU_MOUSE_Z := R54
251 [-]: CLOSURE   R54 36       ; R54 := closure(Function #37)
252 [-]: MOVE      R0 R52       ; R0 := R52
253 [-]: MOVE      R0 R53       ; R0 := R53
254 [-]: SETGLOBAL R54 K46      ; onRawInputEvent := R54
255 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
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
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1c5b546f]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: LOADNIL   R0 R0        ; R0 := nil
 21 [-]: SETUPVAL  R0 U0        ; U82 := R0
 22 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mItemType"]
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["mItemId"]
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mId"]
 17 [-]: EQ        1 R7 K5      ; if R7 == "" then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 21 [-]: JMP       12           ; PC := 12
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: JMP       64           ; PC := 64
  8 [-]: GETTABLE  R10 R9 K1    ; R10 := R9["mPicker"]
  9 [-]: GETTABLE  R11 R9 K2    ; R11 := R9["mStoreItem"]
 10 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x9a0bf00d]
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 0        ; if not R11 then PC := 64
 13 [-]: JMP       64           ; PC := 64
 14 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 15 [-]: MOVE      R12 R10      ; R12 := R10
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 1        ; if R11 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xf2deaf69]
 20 [-]: GETGLOBAL R13 K6       ; R13 := gKubrowPetColorType
 21 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 22 [-]: TEST      R11 0        ; if not R11 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R12 K7       ; R12 := 0x7f5022cf
 25 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0xe8072ded]
 26 [-]: LOADK     R13 K9       ; R13 := "0x%08X"
 27 [-]: SELF      R14 R10 K10  ; R15 := R10; R14 := R10[0x5d10207d]
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xa5d5c8f6]
 30 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 31 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 32 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: TEST      R11 1        ; if R11 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10[0x96df7104]
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: EQ        1 R1 K13     ; if R1 == true then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 41
 41 [-]: LOADBOOL  R15 1 0      ; R15 := true
 42 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 43 [-]: TEST      R12 0        ; if not R12 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETTABLE  R12 R9 K14   ; R12 := R9["mOwned"]
 46 [-]: GETTABLE  R13 R9 K2    ; R13 := R9["mStoreItem"]
 47 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xc055cef8]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: TEST      R12 0        ; if not R12 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: TEST      R2 0         ; if not R2 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: TEST      R2 1         ; if R2 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: TEST      R13 0        ; if not R13 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: TEST      R3 1         ; if R3 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: MOVE      R4 R9        ; R4 := R9
 62 [-]: MOVE      R2 R12       ; R2 := R12
 63 [-]: MOVE      R3 R13       ; R3 := R13
 64 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
 65 [-]: JMP       8            ; PC := 8
 66 [-]: EQ        0 R1 K16     ; if R1 ~= nil then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETUPVAL  R14 U1       ; R14 := U1
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: LOADBOOL  R16 1 0      ; R16 := true
 71 [-]: CALL      R14 3 4      ; R14,R15,R16 := R14(R15,R16)
 72 [-]: EQ        1 R14 K16    ; if R14 == nil then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: TEST      R15 0        ; if not R15 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: TEST      R2 0         ; if not R2 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: TEST      R2 1         ; if R2 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: TEST      R16 0        ; if not R16 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: TEST      R3 1         ; if R3 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R4 R14       ; R4 := R14
 87 [-]: MOVE      R17 R4       ; R17 := R4
 88 [-]: MOVE      R18 R2       ; R18 := R2
 89 [-]: MOVE      R19 R3       ; R19 := R3
 90 [-]: RETURN    R17 4        ; return R17,R18,R19
 91 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x25a6e75e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd8dfa041]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x25a6e75e]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x6c97a788
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x779b1304]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xe9cbffa8]
 23 [-]: GETGLOBAL R8 K7        ; R8 := gKubrowPetColorType
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xc8802016
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 28 [-]: JMP       89           ; PC := 89
 29 [-]: GETGLOBAL R12 K9       ; R12 := 0xce225efa
 30 [-]: LOADK     R13 0        ; R13 := 0.000000
 31 [-]: CALL      R12 2 1      ; R12(R13)
 32 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 33 [-]: MOVE      R13 R11      ; R13 := R11
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 1        ; if R12 then PC := 89
 36 [-]: JMP       89           ; PC := 89
 37 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0xfe9eb1a5]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: EQ        0 R12 K12    ; if R12 ~= 10.000000 then PC := 89
 40 [-]: JMP       89           ; PC := 89
 41 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xf278f8a1]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 44 [-]: MOVE      R14 R12      ; R14 := R12
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 1        ; if R13 then PC := 89
 47 [-]: JMP       89           ; PC := 89
 48 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11[0x31e559d2]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: LOADK     R14 1        ; R14 := 1.000000
 53 [-]: LEN       R15 R3       ; R15 := # R3
 54 [-]: LOADK     R16 1        ; R16 := 1.000000
 55 [-]: FORPREP   R14 62       ; R14 -= R16; PC := 62
 56 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 57 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["mItemType"]
 58 [-]: EQ        0 R18 R12    ; if R18 ~= R12 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADBOOL  R13 1 0      ; R13 := true
 61 [-]: JMP       63           ; PC := 63
 62 [-]: FORLOOP   R14 56       ; R14 += R16; if R14 <= R15 then begin PC := 56; R17 := R14 end
 63 [-]: TEST      R13 1        ; if R13 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R18 R11 K16  ; R19 := R11; R18 := R11[0xc055cef8]
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: TEST      R18 1        ; if R18 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TEST      R2 0         ; if not R2 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: TEST      R1 1         ; if R1 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: SELF      R18 R5 K17   ; R19 := R5; R18 := R5[0x563071c5]
 74 [-]: SELF      R20 R11 K13  ; R21 := R11; R20 := R11[0xf278f8a1]
 75 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 76 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 77 [-]: EQ        1 R18 K18    ; if R18 == nil then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: LEN       R19 R18      ; R19 := # R18
 80 [-]: LT        0 K19 R19    ; if 0.000000 >= R19 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R19 K20      ; R19 := 0x33bdd652
 83 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0x23d5322f]
 84 [-]: GETUPVAL  R20 U0       ; R20 := U0
 85 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 86 [-]: SETTABLE  R21 K22 R11  ; R21[0xfec1c88a] := R11
 87 [-]: SETTABLE  R21 K23 R13  ; R21[0x25d99d89] := R13
 88 [-]: CALL      R19 3 1      ; R19(R20,R21)
 89 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 29; R9 := R10 end
 90 [-]: JMP       29           ; PC := 29
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xcfc01047
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x08681f50]
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 15 [-]: LOADBOOL  R11 1 0      ; R11 := true
 16 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 17 [-]: SETTABLE  R5 K4 K5     ; R5["Count"] := 0.000000
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xbad4316f]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 10; R2 := R3 end
 24 [-]: JMP       10           ; PC := 10
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5fbddc1a]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xb62ecfe0]
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mVisibleElements"]
 32 [-]: SUB       R8 R8 R6     ; R8 := R8 - R6
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mColumns"]
 35 [-]: MOD       R9 R6 R9     ; R9 := R6 % R9
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xbad4316f]
 43 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 44 [-]: SETTABLE  R14 K12 K13  ; R14["Filler"] := true
 45 [-]: LOADBOOL  R15 1 0      ; R15 := true
 46 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 47 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x71e9ac81]
 50 [-]: CALL      R12 2 1      ; R12(R13)
 51 [-]: LT        1 K5 R6      ; if 0.000000 < R6 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 54
 54 [-]: LOADBOOL  R12 1 0      ; R12 := true
 55 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
 56 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xaade900e]
 57 [-]: LOADK     R15 K16      ; R15 := "ItemGrid"
 58 [-]: LOADK     R16 11       ; R16 := 11.000000
 59 [-]: MOVE      R17 R12      ; R17 := R12
 60 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
 64 [-]: GETGLOBAL R14 K18      ; R14 := _T
 65 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["ShowBackground"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: LOADBOOL  R13 1 0      ; R13 := true
 70 [-]: SETUPVAL  R13 U3       ; U82 := R3
 71 [-]: GETGLOBAL R13 K18      ; R13 := _T
 72 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xa460d8df]
 73 [-]: LOADK     R14 0        ; R14 := 0.250000
 74 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 75 [-]: GETUPVAL  R17 U4       ; R17 := U4
 76 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETUPVAL  R13 U5       ; R13 := U5
 79 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["Visible"]
 80 [-]: TEST      R13 0        ; if not R13 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
 83 [-]: GETGLOBAL R14 K18      ; R14 := _T
 84 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["HideBackground"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R13 K18      ; R13 := _T
 89 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x6d147816]
 90 [-]: CALL      R13 1 1      ; R13()
 91 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemType"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  8 [-]: SETTABLE  R0 K2 K3     ; R0["SkipCustomDiorama"] := true
  9 [-]: SETTABLE  R0 K4 K3     ; R0["SkipPreviewKubrow"] := true
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mModularParts"]
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 16 [-]: SETTABLE  R1 K8 K3     ; R1["Gild"] := true
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mModularParts"]
 19 [-]: SETTABLE  R1 K9 R2     ; R1[0xc1a84a4b] := R2
 20 [-]: SETTABLE  R0 K7 R1     ; R0["ModularInfo"] := R1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfec1c88a]
 23 [-]: GETGLOBAL R3 K11       ; R3 := 0x25d99d89
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mStoreItem"]
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x46610c50]
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mWeaponInfos"]
 33 [-]: LEN       R3 R3        ; R3 := # R3
 34 [-]: LT        1 K6 R3      ; if 0.000000 < R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 37
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x25a6e75e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa1c390fe]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: SETUPVAL  R4 U0        ; U82 := R0
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x25d99d89
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x62c81b76]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc1a84a4b]
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mLoadOutType"]
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mLoadOutSlot"]
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: SETTABLE  R4 K5 R5     ; R4["mEquippedItem"] := R5
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xbe53a7a2]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mItemType"]
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mEquippedItem"]
 43 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mEquippedItem"]
 46 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mItem"]
 47 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mItemType"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: NOT       R9 R9        ; R9 := not R9
 50 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 51 [-]: SETTABLE  R4 K10 R5    ; R4["mWeaponInfos"] := R5
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mWeaponInfos"]
 54 [-]: LEN       R4 R4        ; R4 := # R4
 55 [-]: EQ        0 R4 K14     ; if R4 ~= 0.000000 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 59 [-]: SETTABLE  R4 K10 R5    ; R4["mWeaponInfos"] := R5
 60 [-]: GETGLOBAL R4 K15       ; R4 := 0x33bdd652
 61 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x23d5322f]
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mStoreItem"]
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0xe9131614]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xd8dfa041]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K20       ; R6 := 0xb009bbc6
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mItemType"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: LOADK     R7 0         ; R7 := 0.000000
 75 [-]: LOADK     R8 20        ; R8 := 20.000000
 76 [-]: LOADK     R9 1         ; R9 := 1.000000
 77 [-]: FORPREP   R7 250       ; R7 -= R9; PC := 250
 78 [-]: SELF      R11 R6 K22   ; R12 := R6; R11 := R6[0x0911ae7c]
 79 [-]: MOVE      R13 R10      ; R13 := R10
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
 87 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x23d5322f]
 88 [-]: MOVE      R13 R3       ; R13 := R3
 89 [-]: SELF      R14 R11 K23  ; R15 := R11; R14 := R11[0xed4e0128]
 90 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 91 [-]: CALL      R12 0 1      ; R12(R13,...)
 92 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 93 [-]: GETUPVAL  R13 U1       ; R13 := U1
 94 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["mSkins"]
 95 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 96 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["mItemType"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 250
 99 [-]: JMP       250          ; PC := 250
100 [-]: GETUPVAL  R12 U1       ; R12 := U1
101 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mSkins"]
102 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
103 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mStoreItem"]
104 [-]: GETUPVAL  R13 U3       ; R13 := U3
105 [-]: MOVE      R14 R4       ; R14 := R4
106 [-]: GETUPVAL  R15 U1       ; R15 := U1
107 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["mSkins"]
108 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
109 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["mItemType"]
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: TESTSET   R14 R13 0    ; if not R13 then PC := 119 else R14 := R13
112 [-]: JMP       119          ; PC := 119
113 [-]: GETTABLE  R14 R13 K25  ; R14 := R13["mItemId"]
114 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["mId"]
115 [-]: EQ        0 R14 K27    ; if R14 ~= "" then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 118
118 [-]: LOADBOOL  R14 1 0      ; R14 := true
119 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
120 [-]: MOVE      R16 R12      ; R16 := R12
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 242
123 [-]: JMP       242          ; PC := 242
124 [-]: SELF      R15 R12 K28  ; R16 := R12; R15 := R12[0x4e485a6f]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: LT        1 K14 R15    ; if 0.000000 < R15 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R15 R12 K29  ; R16 := R12; R15 := R12[0x2ce719d4]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: LT        1 K14 R15    ; if 0.000000 < R15 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 133
133 [-]: LOADBOOL  R15 1 0      ; R15 := true
134 [-]: TEST      R14 1        ; if R14 then PC := 230
135 [-]: JMP       230          ; PC := 230
136 [-]: SELF      R16 R12 K30  ; R17 := R12; R16 := R12[0xbb90e4fe]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
139 [-]: MOVE      R18 R16      ; R18 := R16
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: TEST      R17 1        ; if R17 then PC := 230
142 [-]: JMP       230          ; PC := 230
143 [-]: SELF      R17 R12 K31  ; R18 := R12; R17 := R12[0x29ba1d84]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: SELF      R18 R2 K32   ; R19 := R2; R18 := R2[0x105074fb]
146 [-]: MOVE      R20 R16      ; R20 := R16
147 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
148 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
149 [-]: MOVE      R20 R18      ; R20 := R18
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 166
152 [-]: JMP       166          ; PC := 166
153 [-]: TEST      R15 1        ; if R15 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18[0x4e485a6f]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: LT        1 K14 R19    ; if 0.000000 < R19 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18[0x2ce719d4]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: LT        1 K14 R19    ; if 0.000000 < R19 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 164
164 [-]: LOADBOOL  R15 1 0      ; R15 := true
165 [-]: MOVE      R12 R18      ; R12 := R18
166 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
167 [-]: SELF      R20 R12 K33  ; R21 := R12; R20 := R12[0xf278f8a1]
168 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
169 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
170 [-]: TEST      R19 1        ; if R19 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R19 R12 K33  ; R20 := R12; R19 := R12[0xf278f8a1]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0xf2deaf69]
175 [-]: GETUPVAL  R21 U4       ; R21 := U4
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: JMP       180          ; PC := 180
178 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 179
179 [-]: LOADBOOL  R19 1 0      ; R19 := true
180 [-]: GETGLOBAL R20 K35      ; R20 := 0xc8802016
181 [-]: MOVE      R21 R5       ; R21 := R5
182 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
183 [-]: JMP       189          ; PC := 189
184 [-]: GETTABLE  R25 R24 K12  ; R25 := R24["mItemType"]
185 [-]: EQ        0 R25 R16    ; if R25 ~= R16 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: LOADBOOL  R14 1 0      ; R14 := true
188 [-]: JMP       191          ; PC := 191
189 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 184; R22 := R23 end
190 [-]: JMP       184          ; PC := 184
191 [-]: TEST      R14 1        ; if R14 then PC := 230
192 [-]: JMP       230          ; PC := 230
193 [-]: TEST      R19 0        ; if not R19 then PC := 230
194 [-]: JMP       230          ; PC := 230
195 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
196 [-]: MOVE      R26 R17      ; R26 := R17
197 [-]: CALL      R25 2 2      ; R25 := R25(R26)
198 [-]: TEST      R25 1        ; if R25 then PC := 230
199 [-]: JMP       230          ; PC := 230
200 [-]: GETUPVAL  R25 U1       ; R25 := U1
201 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["mWeaponInfos"]
202 [-]: LEN       R25 R25      ; R25 := # R25
203 [-]: LT        1 K14 R25    ; if 0.000000 < R25 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 206
206 [-]: LOADBOOL  R14 1 0      ; R14 := true
207 [-]: LOADK     R25 1        ; R25 := 1.000000
208 [-]: GETUPVAL  R26 U1       ; R26 := U1
209 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["mWeaponInfos"]
210 [-]: LEN       R26 R26      ; R26 := # R26
211 [-]: LOADK     R27 1        ; R27 := 1.000000
212 [-]: FORPREP   R25 229      ; R25 -= R27; PC := 229
213 [-]: GETUPVAL  R29 U1       ; R29 := U1
214 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["mWeaponInfos"]
215 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
216 [-]: GETTABLE  R29 R29 K12  ; R29 := R29["mItemType"]
217 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
218 [-]: MOVE      R31 R29      ; R31 := R29
219 [-]: CALL      R30 2 2      ; R30 := R30(R31)
220 [-]: TEST      R30 1        ; if R30 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: SELF      R30 R29 K34  ; R31 := R29; R30 := R29[0xf2deaf69]
223 [-]: MOVE      R32 R17      ; R32 := R17
224 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
225 [-]: TEST      R30 1        ; if R30 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: LOADBOOL  R14 0 0      ; R14 := false
228 [-]: JMP       230          ; PC := 230
229 [-]: FORLOOP   R25 213      ; R25 += R27; if R25 <= R26 then begin PC := 213; R28 := R25 end
230 [-]: TEST      R14 1        ; if R14 then PC := 242
231 [-]: JMP       242          ; PC := 242
232 [-]: TEST      R15 0        ; if not R15 then PC := 242
233 [-]: JMP       242          ; PC := 242
234 [-]: SELF      R30 R12 K36  ; R31 := R12; R30 := R12[0x31e559d2]
235 [-]: CALL      R30 2 2      ; R30 := R30(R31)
236 [-]: TEST      R30 1        ; if R30 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETUPVAL  R30 U0       ; R30 := U0
239 [-]: SELF      R31 R12 K23  ; R32 := R12; R31 := R12[0xed4e0128]
240 [-]: CALL      R31 2 2      ; R31 := R31(R32)
241 [-]: SETTABLE  R30 R31 R12  ; R30[R31] := R12
242 [-]: GETUPVAL  R30 U1       ; R30 := U1
243 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["mSkins"]
244 [-]: GETTABLE  R30 R30 R10  ; R30 := R30[R10]
245 [-]: SETTABLE  R30 K37 R13  ; R30["mSkinInfo"] := R13
246 [-]: GETUPVAL  R30 U1       ; R30 := U1
247 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["mSkins"]
248 [-]: GETTABLE  R30 R30 R10  ; R30 := R30[R10]
249 [-]: SETTABLE  R30 K38 R14  ; R30["mOwned"] := R14
250 [-]: FORLOOP   R7 78        ; R7 += R9; if R7 <= R8 then begin PC := 78; R10 := R7 end
251 [-]: GETGLOBAL R30 K35      ; R30 := 0xc8802016
252 [-]: GETUPVAL  R31 U5       ; R31 := U5
253 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
254 [-]: JMP       268          ; PC := 268
255 [-]: GETUPVAL  R35 U5       ; R35 := U5
256 [-]: NEWTABLE  R36 0 3      ; R36 := {}
257 [-]: GETTABLE  R37 R34 K17  ; R37 := R34["mStoreItem"]
258 [-]: SETTABLE  R36 K17 R37  ; R36["mStoreItem"] := R37
259 [-]: GETGLOBAL R37 K20      ; R37 := 0xb009bbc6
260 [-]: GETTABLE  R38 R34 K17  ; R38 := R34["mStoreItem"]
261 [-]: SELF      R38 R38 K33  ; R39 := R38; R38 := R38[0xf278f8a1]
262 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
263 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
264 [-]: SETTABLE  R36 K39 R37  ; R36["mPicker"] := R37
265 [-]: GETTABLE  R37 R34 K38  ; R37 := R34["mOwned"]
266 [-]: SETTABLE  R36 K38 R37  ; R36["mOwned"] := R37
267 [-]: SETTABLE  R35 R33 R36  ; R35[R33] := R36
268 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 255; R32 := R33 end
269 [-]: JMP       255          ; PC := 255
270 [-]: LOADK     R35 0        ; R35 := 0.000000
271 [-]: LOADK     R36 4        ; R36 := 4.000000
272 [-]: LOADK     R37 1        ; R37 := 1.000000
273 [-]: FORPREP   R35 341      ; R35 -= R37; PC := 341
274 [-]: EQ        0 R38 K40    ; if R38 ~= 2.000000 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: GETUPVAL  R39 U1       ; R39 := U1
277 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["mIsHoverboard"]
278 [-]: TEST      R39 0        ; if not R39 then PC := 341
279 [-]: JMP       341          ; PC := 341
280 [-]: GETUPVAL  R39 U1       ; R39 := U1
281 [-]: GETTABLE  R39 R39 K42  ; R39 := R39["mColours"]
282 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
283 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["mRawPalette"]
284 [-]: GETGLOBAL R40 K21      ; R40 := 0x6c97a788
285 [-]: GETTABLE  R40 R40 K44  ; R40 := R40[0xc5329145]
286 [-]: CALL      R40 1 2      ; R40 := R40()
287 [-]: NEWTABLE  R41 0 0      ; R41 := {}
288 [-]: LOADK     R42 0        ; R42 := 0.000000
289 [-]: LOADK     R43 7        ; R43 := 7.000000
290 [-]: LOADK     R44 1        ; R44 := 1.000000
291 [-]: FORPREP   R42 332      ; R42 -= R44; PC := 332
292 [-]: SELF      R46 R39 K45  ; R47 := R39; R46 := R39[0x697019d0]
293 [-]: MOVE      R48 R45      ; R48 := R45
294 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
295 [-]: TEST      R46 0        ; if not R46 then PC := 332
296 [-]: JMP       332          ; PC := 332
297 [-]: SELF      R46 R39 K46  ; R47 := R39; R46 := R39[0x5d10207d]
298 [-]: MOVE      R48 R45      ; R48 := R45
299 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
300 [-]: GETUPVAL  R47 U6       ; R47 := U6
301 [-]: GETGLOBAL R48 K47      ; R48 := 0x7f5022cf
302 [-]: GETTABLE  R48 R48 K48  ; R48 := R48[0xe8072ded]
303 [-]: LOADK     R49 K49      ; R49 := "0x%08X"
304 [-]: SELF      R50 R46 K50  ; R51 := R46; R50 := R46[0xa5d5c8f6]
305 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
306 [-]: CALL      R48 0 0      ; R48,... := R48(R49,...)
307 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
308 [-]: GETGLOBAL R48 K2       ; R48 := 0x7b998233
309 [-]: MOVE      R49 R47      ; R49 := R47
310 [-]: CALL      R48 2 2      ; R48 := R48(R49)
311 [-]: TEST      R48 1        ; if R48 then PC := 332
312 [-]: JMP       332          ; PC := 332
313 [-]: GETTABLE  R48 R47 K38  ; R48 := R47["mOwned"]
314 [-]: TEST      R48 0        ; if not R48 then PC := 325
315 [-]: JMP       325          ; PC := 325
316 [-]: SELF      R48 R40 K51  ; R49 := R40; R48 := R40[0xa3927fe9]
317 [-]: MOVE      R50 R45      ; R50 := R45
318 [-]: MOVE      R51 R46      ; R51 := R46
319 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
320 [-]: SELF      R48 R40 K52  ; R49 := R40; R48 := R40[0xfc5d7158]
321 [-]: MOVE      R50 R45      ; R50 := R45
322 [-]: LOADBOOL  R51 1 0      ; R51 := true
323 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
324 [-]: JMP       331          ; PC := 331
325 [-]: GETUPVAL  R48 U0       ; R48 := U0
326 [-]: GETTABLE  R49 R47 K17  ; R49 := R47["mStoreItem"]
327 [-]: SELF      R49 R49 K23  ; R50 := R49; R49 := R49[0xed4e0128]
328 [-]: CALL      R49 2 2      ; R49 := R49(R50)
329 [-]: GETTABLE  R50 R47 K17  ; R50 := R47["mStoreItem"]
330 [-]: SETTABLE  R48 R49 R50  ; R48[R49] := R50
331 [-]: SETTABLE  R41 R45 R47  ; R41[R45] := R47
332 [-]: FORLOOP   R42 292      ; R42 += R44; if R42 <= R43 then begin PC := 292; R45 := R42 end
333 [-]: GETUPVAL  R48 U1       ; R48 := U1
334 [-]: GETTABLE  R48 R48 K42  ; R48 := R48["mColours"]
335 [-]: GETTABLE  R48 R48 R38  ; R48 := R48[R38]
336 [-]: SETTABLE  R48 K53 R41  ; R48["mColourPickers"] := R41
337 [-]: GETUPVAL  R48 U1       ; R48 := U1
338 [-]: GETTABLE  R48 R48 K42  ; R48 := R48["mColours"]
339 [-]: GETTABLE  R48 R48 R38  ; R48 := R48[R38]
340 [-]: SETTABLE  R48 K54 R40  ; R48["mPalette"] := R40
341 [-]: FORLOOP   R35 274      ; R35 += R37; if R35 <= R36 then begin PC := 274; R38 := R35 end
342 [-]: LOADK     R48 K27      ; R48 := ""
343 [-]: GETGLOBAL R49 K55      ; R49 := 0xae91e43b
344 [-]: SELF      R49 R49 K56  ; R50 := R49; R49 := R49[0x5f56eeab]
345 [-]: LOADK     R51 K57      ; R51 := "Link"
346 [-]: LOADK     R52 29       ; R52 := 29.000000
347 [-]: MOVE      R53 R48      ; R53 := R48
348 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
349 [-]: GETUPVAL  R49 U7       ; R49 := U7
350 [-]: CALL      R49 1 1      ; R49()
351 [-]: TEST      R0 1         ; if R0 then PC := 367
352 [-]: JMP       367          ; PC := 367
353 [-]: LEN       R49 R3       ; R49 := # R3
354 [-]: LT        0 K14 R49    ; if 0.000000 >= R49 then PC := 365
355 [-]: JMP       365          ; PC := 365
356 [-]: GETUPVAL  R49 U8       ; R49 := U8
357 [-]: SETTABLE  R49 K58 K59  ; R49["IsLoadingSecond"] := true
358 [-]: GETUPVAL  R49 U8       ; R49 := U8
359 [-]: GETGLOBAL R50 K61      ; R50 := 0xbd496aa1
360 [-]: GETTABLE  R50 R50 K62  ; R50 := R50[0x42645da3]
361 [-]: MOVE      R51 R3       ; R51 := R3
362 [-]: CALL      R50 2 2      ; R50 := R50(R51)
363 [-]: SETTABLE  R49 K60 R50  ; R49["SecondaryLoader"] := R50
364 [-]: JMP       367          ; PC := 367
365 [-]: GETUPVAL  R49 U9       ; R49 := U9
366 [-]: CALL      R49 1 1      ; R49()
367 [-]: GETUPVAL  R49 U1       ; R49 := U1
368 [-]: GETTABLE  R49 R49 K10  ; R49 := R49["mWeaponInfos"]
369 [-]: LEN       R49 R49      ; R49 := # R49
370 [-]: EQ        0 R49 K14    ; if R49 ~= 0.000000 then PC := 380
371 [-]: JMP       380          ; PC := 380
372 [-]: GETUPVAL  R49 U10      ; R49 := U10
373 [-]: SELF      R49 R49 K63  ; R50 := R49; R49 := R49[0x46610c50]
374 [-]: LOADBOOL  R51 0 0      ; R51 := false
375 [-]: CALL      R49 3 1      ; R49(R50,R51)
376 [-]: GETUPVAL  R49 U10      ; R49 := U10
377 [-]: SELF      R49 R49 K64  ; R50 := R49; R49 := R49[0x9b71e815]
378 [-]: LOADK     R51 K65      ; R51 := "/Lotus/Language/Menu/AppearancePreview_ApplyBtn_Disabled"
379 [-]: CALL      R49 3 1      ; R49(R50,R51)
380 [-]: LOADBOOL  R49 1 0      ; R49 := true
381 [-]: RETURN    R49 2        ; return R49
382 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 381
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R0 0 0       ; R0 := false
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x3b05de19]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 19 [-]: LOADK     R3 K5        ; R3 := "Trying to decode bad link "
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: LOADBOOL  R2 0 0       ; R2 := false
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mStoreItem"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 33 [-]: GETGLOBAL R3 K7        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SetSquadOverlayTitle"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 71
 37 [-]: JMP       71           ; PC := 71
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mSender"]
 40 [-]: TEST      R2 1         ; if R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x42b04007]
 44 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/Codex_Tenno"
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 47 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 48 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x42b04007]
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mStoreItem"]
 51 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xd3a9d01f]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x6d604ba7]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: LOADBOOL  R6 0 0       ; R6 := false
 56 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 57 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 58 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x42b04007]
 59 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/AppearancePreview_Title"
 60 [-]: LOADBOOL  R7 0 0       ; R7 := false
 61 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 62 [-]: SETTABLE  R8 K16 R2    ; R8["SENDER"] := R2
 63 [-]: SETTABLE  R8 K17 R3    ; R8["WEAPON"] := R3
 64 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 65 [-]: GETGLOBAL R5 K7        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xdf29a9d6]
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: LOADBOOL  R5 1 0       ; R5 := true
 70 [-]: SETUPVAL  R5 U3        ; U82 := R3
 71 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 72 [-]: GETGLOBAL R6 K19       ; R6 := 0x33bdd652
 73 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x23d5322f]
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["mItemType"]
 77 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xed4e0128]
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: CALL      R6 0 1       ; R6(R7,...)
 80 [-]: GETGLOBAL R6 K23       ; R6 := 0xc8802016
 81 [-]: GETUPVAL  R7 U2        ; R7 := U2
 82 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["mModularParts"]
 83 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R11 K19      ; R11 := 0x33bdd652
 86 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x23d5322f]
 87 [-]: MOVE      R12 R5       ; R12 := R5
 88 [-]: SELF      R13 R10 K22  ; R14 := R10; R13 := R10[0xed4e0128]
 89 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 90 [-]: CALL      R11 0 1      ; R11(R12,...)
 91 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 85; R8 := R9 end
 92 [-]: JMP       85           ; PC := 85
 93 [-]: GETGLOBAL R11 K23      ; R11 := 0xc8802016
 94 [-]: GETUPVAL  R12 U2       ; R12 := U2
 95 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["mSkins"]
 96 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 99 [-]: GETTABLE  R17 R15 K26  ; R17 := R15["skinType"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R16 K19      ; R16 := 0x33bdd652
104 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0x23d5322f]
105 [-]: MOVE      R17 R5       ; R17 := R5
106 [-]: GETTABLE  R18 R15 K26  ; R18 := R15["skinType"]
107 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xed4e0128]
108 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
109 [-]: CALL      R16 0 1      ; R16(R17,...)
110 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 98; R13 := R14 end
111 [-]: JMP       98           ; PC := 98
112 [-]: GETGLOBAL R16 K27      ; R16 := 0xbe190284
113 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xa1c390fe]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: GETUPVAL  R17 U5       ; R17 := U5
116 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0xd3fed720]
117 [-]: MOVE      R18 R16      ; R18 := R16
118 [-]: LOADBOOL  R19 0 0      ; R19 := false
119 [-]: LOADBOOL  R20 1 0      ; R20 := true
120 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
121 [-]: SETUPVAL  R17 U4       ; U82 := R4
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["mIsPet"]
124 [-]: TEST      R17 0        ; if not R17 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R17 U6       ; R17 := U6
127 [-]: MOVE      R18 R16      ; R18 := R16
128 [-]: LOADBOOL  R19 0 0      ; R19 := false
129 [-]: LOADBOOL  R20 1 0      ; R20 := true
130 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
131 [-]: GETGLOBAL R17 K23      ; R17 := 0xc8802016
132 [-]: GETUPVAL  R18 U4       ; R18 := U4
133 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
134 [-]: JMP       149          ; PC := 149
135 [-]: GETTABLE  R22 R21 K6   ; R22 := R21["mStoreItem"]
136 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0xf278f8a1]
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
139 [-]: MOVE      R24 R22      ; R24 := R22
140 [-]: CALL      R23 2 2      ; R23 := R23(R24)
141 [-]: TEST      R23 1        ; if R23 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETGLOBAL R23 K19      ; R23 := 0x33bdd652
144 [-]: GETTABLE  R23 R23 K20  ; R23 := R23[0x23d5322f]
145 [-]: MOVE      R24 R5       ; R24 := R5
146 [-]: SELF      R25 R22 K22  ; R26 := R22; R25 := R22[0xed4e0128]
147 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
148 [-]: CALL      R23 0 1      ; R23(R24,...)
149 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 135; R19 := R20 end
150 [-]: JMP       135          ; PC := 135
151 [-]: LEN       R23 R5       ; R23 := # R5
152 [-]: LT        0 K32 R23    ; if 0.000000 >= R23 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: GETUPVAL  R23 U7       ; R23 := U7
155 [-]: SETTABLE  R23 K33 K34  ; R23["IsLoading"] := true
156 [-]: GETUPVAL  R23 U7       ; R23 := U7
157 [-]: GETGLOBAL R24 K36      ; R24 := 0xbd496aa1
158 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0x42645da3]
159 [-]: MOVE      R25 R5       ; R25 := R5
160 [-]: CALL      R24 2 2      ; R24 := R24(R25)
161 [-]: SETTABLE  R23 K35 R24  ; R23["Loader"] := R24
162 [-]: JMP       166          ; PC := 166
163 [-]: GETUPVAL  R23 U8       ; R23 := U8
164 [-]: TAILCALL  R23 1 0      ; R23,... := R23()
165 [-]: RETURN    R23 0        ; return R23,...
166 [-]: LOADBOOL  R23 1 0      ; R23 := true
167 [-]: RETURN    R23 2        ; return R23
168 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 441
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mUglyMode"]
  3 [-]: SETTABLE  R0 K0 R3     ; R0["mAllowUglyMode"] := R3
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 20        ; R4 := 20.000000
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 98        ; R3 -= R5; PC := 98
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mSkins"]
 11 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 12 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mItemType"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 98
 15 [-]: JMP       98           ; PC := 98
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: TEST      R2 1         ; if R2 then PC := 67
 18 [-]: JMP       67           ; PC := 67
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mSkins"]
 21 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mStoreItem"]
 23 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x29ba1d84]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 26 [-]: MOVE      R11 R9       ; R11 := R9
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mItemType"]
 32 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xf2deaf69]
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETUPVAL  R11 U0       ; R11 := U0
 36 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mSkins"]
 37 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 38 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["mOwned"]
 39 [-]: TEST      R11 1        ; if R11 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0x31e559d2]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R11 R10      ; R11 := R10
 46 [-]: TEST      R10 1        ; if R10 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: SELF      R12 R8 K11   ; R13 := R8; R12 := R8[0xb6525e9d]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 51 [-]: MOVE      R14 R12      ; R14 := R12
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 1        ; if R13 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETUPVAL  R13 U1       ; R13 := U1
 56 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mItemType"]
 57 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xf2deaf69]
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 60 [-]: MOVE      R10 R13      ; R10 := R13
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 63
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: TESTSET   R7 R10 0     ; if not R10 then PC := 67 else R7 := R10
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R7 R11       ; R7 := R11
 67 [-]: TEST      R7 0         ; if not R7 then PC := 98
 68 [-]: JMP       98           ; PC := 98
 69 [-]: GETGLOBAL R13 K12      ; R13 := 0xb009bbc6
 70 [-]: GETUPVAL  R14 U0       ; R14 := U0
 71 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["mSkins"]
 72 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
 73 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["mItemType"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0xedd0b8c3]
 76 [-]: MOVE      R16 R13      ; R16 := R13
 77 [-]: MOVE      R17 R6       ; R17 := R6
 78 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 79 [-]: LOADK     R14 0        ; R14 := 0.000000
 80 [-]: LOADK     R15 20       ; R15 := 20.000000
 81 [-]: LOADK     R16 1        ; R16 := 1.000000
 82 [-]: FORPREP   R14 97       ; R14 -= R16; PC := 97
 83 [-]: GETGLOBAL R18 K12      ; R18 := 0xb009bbc6
 84 [-]: SELF      R19 R13 K14  ; R20 := R13; R19 := R13[0xb8ef5b34]
 85 [-]: MOVE      R21 R17      ; R21 := R17
 86 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 87 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 88 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 89 [-]: MOVE      R20 R18      ; R20 := R18
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: TEST      R19 1        ; if R19 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R19 R0 K13   ; R20 := R0; R19 := R0[0xedd0b8c3]
 94 [-]: MOVE      R21 R18      ; R21 := R18
 95 [-]: MOVE      R22 R17      ; R22 := R17
 96 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 97 [-]: FORLOOP   R14 83       ; R14 += R16; if R14 <= R15 then begin PC := 83; R17 := R14 end
 98 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 99 [-]: LOADK     R19 0        ; R19 := 0.000000
100 [-]: LOADK     R20 4        ; R20 := 4.000000
101 [-]: LOADK     R21 1        ; R21 := 1.000000
102 [-]: FORPREP   R19 152      ; R19 -= R21; PC := 152
103 [-]: EQ        0 R22 K15    ; if R22 ~= 2.000000 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R23 U0       ; R23 := U0
106 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["mIsHoverboard"]
107 [-]: TEST      R23 0        ; if not R23 then PC := 152
108 [-]: JMP       152          ; PC := 152
109 [-]: GETUPVAL  R23 U0       ; R23 := U0
110 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["mColours"]
111 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
112 [-]: GETUPVAL  R24 U2       ; R24 := U2
113 [-]: GETTABLE  R24 R24 K18  ; R24 := R24[0x06d055f9]
114 [-]: MOVE      R25 R2       ; R25 := R2
115 [-]: GETTABLE  R26 R23 K19  ; R26 := R23["mRawPalette"]
116 [-]: GETTABLE  R27 R23 K20  ; R27 := R23["mPalette"]
117 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
118 [-]: SELF      R25 R0 K21   ; R26 := R0; R25 := R0[0x8e62760a]
119 [-]: MOVE      R27 R22      ; R27 := R22
120 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
121 [-]: LOADK     R26 0        ; R26 := 0.000000
122 [-]: LOADK     R27 7        ; R27 := 7.000000
123 [-]: LOADK     R28 1        ; R28 := 1.000000
124 [-]: FORPREP   R26 147      ; R26 -= R28; PC := 147
125 [-]: SELF      R30 R24 K22  ; R31 := R24; R30 := R24[0x697019d0]
126 [-]: MOVE      R32 R29      ; R32 := R29
127 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
128 [-]: TEST      R30 0        ; if not R30 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R30 R25 K23  ; R31 := R25; R30 := R25[0xa3927fe9]
131 [-]: MOVE      R32 R29      ; R32 := R29
132 [-]: SELF      R33 R24 K24  ; R34 := R24; R33 := R24[0x5d10207d]
133 [-]: MOVE      R35 R29      ; R35 := R29
134 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
135 [-]: CALL      R30 0 1      ; R30(R31,...)
136 [-]: SELF      R30 R25 K25  ; R31 := R25; R30 := R25[0xfc5d7158]
137 [-]: MOVE      R32 R29      ; R32 := R29
138 [-]: LOADBOOL  R33 1 0      ; R33 := true
139 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
140 [-]: JMP       147          ; PC := 147
141 [-]: TEST      R1 0         ; if not R1 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R30 R25 K25  ; R31 := R25; R30 := R25[0xfc5d7158]
144 [-]: MOVE      R32 R29      ; R32 := R29
145 [-]: LOADBOOL  R33 0 0      ; R33 := false
146 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
147 [-]: FORLOOP   R26 125      ; R26 += R28; if R26 <= R27 then begin PC := 125; R29 := R26 end
148 [-]: SELF      R30 R0 K26   ; R31 := R0; R30 := R0[0x199edf6e]
149 [-]: MOVE      R32 R22      ; R32 := R22
150 [-]: MOVE      R33 R25      ; R33 := R25
151 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
152 [-]: FORLOOP   R19 103      ; R19 += R21; if R19 <= R20 then begin PC := 103; R22 := R19 end
153 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 498
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gPetPowerSuitType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x7c595670]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x7a6a3eeb]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xaa041663]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x61b59a83]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 517
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
  8 [-]: LOADK     R6 K5        ; R6 := "<WARNING>"
  9 [-]: LOADBOOL  R7 1 0       ; R7 := true
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa7d904b8]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 15 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/WarframeHints/AppearancePreview_"
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SETTABLE  R3 K6 R4     ; R3["Tips"] := R4
 18 [-]: SETTABLE  R3 K9 K10    ; R3["Padding"] := -10.000000
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K2 K11    ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K12 R4    ; R3["CallBack"] := R4
 27 [-]: SETTABLE  R3 K13 K14   ; R3["CallOut"] := "MENU_CANCEL"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K15       ; R1 := 0x7b998233
 30 [-]: GETGLOBAL R2 K16       ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SetButtons"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R1 K16       ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x1c5b546f]
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: GETGLOBAL R4 K19       ; R4 := 0xcd0165a3
 40 [-]: LOADK     R5 1         ; R5 := 1.000000
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 529
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: SETTABLE  R0 K3 K4     ; R0["InfoPopup_Data"] := nil
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K4     ; R0["InfoPopup_Grid"] := nil
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: SETTABLE  R0 K6 K7     ; R0["AppearancePreviewOpen"] := false
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R0 K2        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xdf29a9d6]
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["Visible"]
 29 [-]: TEST      R0 0         ; if not R0 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 32 [-]: GETGLOBAL R1 K2        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ShowBackground"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R0 K2        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xa460d8df]
 39 [-]: LOADK     R1 0         ; R1 := 0.000000
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["HighlightOffset"]
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["HighlightOn"]
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["VisRangeInfo"]
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: TEST      R0 0         ; if not R0 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 52 [-]: GETGLOBAL R1 K2        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["HideBackground"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R0 K2        ; R0 := _T
 58 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0x6d147816]
 59 [-]: CALL      R0 1 1       ; R0()
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: TEST      R0 0         ; if not R0 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 64 [-]: GETGLOBAL R1 K18       ; R1 := 0x9ba7909f
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R0 K18       ; R0 := 0x9ba7909f
 69 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xb21930e8]
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: GETUPVAL  R0 U5        ; R0 := U5
 72 [-]: GETTABLE  R0 R0 K20    ; R0 := R0[0x37d68e16]
 73 [-]: LOADBOOL  R1 1 0       ; R1 := true
 74 [-]: GETUPVAL  R2 U6        ; R2 := U6
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: GETUPVAL  R0 U7        ; R0 := U7
 77 [-]: GETTABLE  R0 R0 K21    ; R0 := R0[0x9e0f8295]
 78 [-]: LOADBOOL  R1 0 0       ; R1 := false
 79 [-]: CALL      R0 2 1       ; R0(R1)
 80 [-]: GETUPVAL  R0 U7        ; R0 := U7
 81 [-]: GETTABLE  R0 R0 K22    ; R0 := R0[0x9e3d3434]
 82 [-]: LOADBOOL  R1 0 0       ; R1 := false
 83 [-]: CALL      R0 2 1       ; R0(R1)
 84 [-]: GETGLOBAL R0 K18       ; R0 := 0x9ba7909f
 85 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x7e17ae26]
 86 [-]: LOADK     R2 K24       ; R2 := "HideScreenForPlatPurchase"
 87 [-]: LOADK     R3 K25       ; R3 := "false"
 88 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 89 [-]: GETUPVAL  R0 U8        ; R0 := U8
 90 [-]: TEST      R0 0         ; if not R0 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R0 K2        ; R0 := _T
 93 [-]: GETTABLE  R0 R0 K26    ; R0 := R0[0x80172c74]
 94 [-]: CALL      R0 1 1       ; R0()
 95 [-]: GETGLOBAL R0 K18       ; R0 := 0x9ba7909f
 96 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0[0xbcfb64ab]
 97 [-]: GETGLOBAL R2 K28       ; R2 := 0x0032441c
 98 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
 99 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
100 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
101 [-]: MOVE      R2 R0        ; R2 := R0
102 [-]: CALL      R1 2 2       ; R1 := R1(R2)
103 [-]: TEST      R1 1         ; if R1 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R1 R0 K30    ; R2 := R0; R1 := R0[0xe4162eed]
106 [-]: LOADK     R3 K31       ; R3 := "HideScreen"
107 [-]: LOADK     R4 K25       ; R4 := "false"
108 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
109 [-]: GETUPVAL  R1 U9        ; R1 := U9
110 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
113 [-]: GETGLOBAL R2 K2        ; R2 := _T
114 [-]: GETUPVAL  R3 U9        ; R3 := U9
115 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
116 [-]: CALL      R1 2 2       ; R1 := R1(R2)
117 [-]: TEST      R1 1         ; if R1 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R1 K2        ; R1 := _T
120 [-]: GETUPVAL  R2 U9        ; R2 := U9
121 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
122 [-]: CALL      R1 1 1       ; R1()
123 [-]: LOADNIL   R1 R1        ; R1 := nil
124 [-]: SETUPVAL  R1 U9        ; U82 := R9
125 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 573
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x1fd6abd0]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIMovie_GenericMenu"]
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: LOADBOOL  R0 1 0       ; R0 := true
 17 [-]: SETUPVAL  R0 U2        ; U82 := R2
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 20 [-]: LOADK     R2 K7        ; R2 := "SetTitle"
 21 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/Appearance_Prefix"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K9        ; R0 := _T
 24 [-]: CLOSURE   R1 0         ; R1 := closure(Function #14.1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: SETTABLE  R0 K10 R1    ; R0["ConfigSelectionDone"] := R1
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 31 [-]: LOADK     R2 K11       ; R2 := "SetCallBack"
 32 [-]: LOADK     R3 K10       ; R3 := "ConfigSelectionDone"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K9        ; R0 := _T
 35 [-]: CLOSURE   R1 1         ; R1 := closure(Function #14.2)
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: SETTABLE  R0 K12 R1    ; R0["GetConfigList"] := R1
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 41 [-]: LOADK     R2 K13       ; R2 := "SetElementsFunction"
 42 [-]: LOADK     R3 K12       ; R3 := "GetConfigList"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 584
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ConfigSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetConfigList"] := nil
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 13 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mItemInfo"]
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mConfigId"]
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 23 [-]: LOADK     R3 K10       ; R3 := "ConfirmEquipAppearance"
 24 [-]: LOADK     R4 K11       ; R4 := ""
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 599
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x3b62eeac]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mWeaponInfos"]
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 607
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x42b04007]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x04981ab3]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7f5022cf
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x04981ab3]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xa53f5e12]
 20 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x25d99d89
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x25a6e75e]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mItemId"]
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mId"]
 38 [-]: EQ        0 R3 K12     ; if R3 ~= "" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x68d708a7]
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: LOADBOOL  R6 1 0       ; R6 := true
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x9b051033]
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mItemId"]
 52 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mId"]
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETGLOBAL R4 K7        ; R4 := 0x25d99d89
 57 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xb6e2ab0d]
 58 [-]: LOADK     R6 K16       ; R6 := "OnSaveLoadOutComplete"
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 61 [-]: GETGLOBAL R5 K17       ; R5 := 0xcb79539e
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R4 K17       ; R4 := 0xcb79539e
 66 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x8b8fb8b7]
 67 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
 68 [-]: LOADK     R7 K20       ; R7 := "LOOK_LINK"
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: LOADK     R7 K21       ; R7 := "APPLIED"
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 635
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa1c390fe]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x105074fb]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mItemType"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 27 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xd3a9d01f]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x6d604ba7]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CONFIG_TYPES"]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: ADD       R5 R5 K11    ; R5 := R5 + 1.000000
 43 [-]: GETTABLE  R1 R4 R5     ; R1 := R4[R5]
 44 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 50 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x42b04007]
 51 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/AppearancePreview_ConfirmTitle"
 52 [-]: LOADBOOL  R8 0 0       ; R8 := false
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 55 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x42b04007]
 56 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/AppearancePreview_ConfirmDesc"
 57 [-]: LOADBOOL  R9 0 0       ; R9 := false
 58 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 59 [-]: SETTABLE  R10 K14 R0   ; R10["WEAPON"] := R0
 60 [-]: SETTABLE  R10 K15 R1   ; R10["CONFIG"] := R1
 61 [-]: SETTABLE  R10 K16 R4   ; R10["OVERRIDE"] := R4
 62 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 63 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 64 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x42b04007]
 65 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc1"
 66 [-]: LOADBOOL  R10 0 0      ; R10 := false
 67 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 68 [-]: SETTABLE  R11 K14 R0   ; R11["WEAPON"] := R0
 69 [-]: SETTABLE  R11 K15 R1   ; R11["CONFIG"] := R1
 70 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 71 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
 72 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x42b04007]
 73 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc2"
 74 [-]: LOADBOOL  R11 0 0      ; R11 := false
 75 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 76 [-]: SETTABLE  R12 K16 R4   ; R12["OVERRIDE"] := R4
 77 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 78 [-]: GETUPVAL  R9 U4        ; R9 := U4
 79 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x78a7195b]
 80 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
 81 [-]: GETGLOBAL R11 K20      ; R11 := 0x7f5022cf
 82 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x04981ab3]
 83 [-]: MOVE      R12 R4       ; R12 := R4
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MOVE      R12 R5       ; R12 := R5
 86 [-]: MOVE      R13 R7       ; R13 := R7
 87 [-]: MOVE      R14 R8       ; R14 := R8
 88 [-]: LOADK     R15 K22      ; R15 := "EquipAppearance"
 89 [-]: MOVE      R16 R6       ; R16 := R6
 90 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 91 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 660
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3c903e33]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x8fbd62e4]
 19 [-]: LOADK     R3 K6        ; R3 := "OnUpdateSessionSettings"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfb64e76c]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 88
 28 [-]: JMP       88           ; PC := 88
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xa534c3ac]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 88
 35 [-]: JMP       88           ; PC := 88
 36 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x47901f07]
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0xce9d162b
 38 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xcf1fcba4]
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: TEST      R4 0         ; if not R4 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: LOADK     R4 K14       ; R4 := "{\"loadout\":"
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xe08c150e]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LOADK     R6 K16       ; R6 := "}"
 50 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 52 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x83bfaed0]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 56 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x6dd14378]
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mLoadOutType"]
 61 [-]: EQ        0 R5 K21     ; if R5 ~= 0.000000 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETUPVAL  R5 U1        ; R5 := U1
 64 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mEquippedItem"]
 65 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["mItem"]
 66 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mItemId"]
 67 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mId"]
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["mItemId"]
 70 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mId"]
 71 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mEquippedItem"]
 75 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mCustSlot"]
 76 [-]: GETUPVAL  R6 U3        ; R6 := U3
 77 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3[0xde321e6f]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x1d2dfe4a]
 82 [-]: GETGLOBAL R7 K29       ; R7 := 0x25d99d89
 83 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x62c81b76]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mLoadOutType"]
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: GETGLOBAL R5 K31       ; R5 := 0x9ba7909f
 89 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0xbcfb64ab]
 90 [-]: GETUPVAL  R7 U4        ; R7 := U4
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 93 [-]: MOVE      R7 R5        ; R7 := R5
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5[0xe4162eed]
 98 [-]: LOADK     R8 K34       ; R8 := "OnAppearanceCopied"
 99 [-]: GETUPVAL  R9 U2        ; R9 := U2
100 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mItemId"]
101 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["mId"]
102 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
103 [-]: GETUPVAL  R6 U5        ; R6 := U5
104 [-]: CALL      R6 1 1       ; R6()
105 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 701
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x997f1087
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x3ca8b29b
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x4827bf50
 11 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x91a24e4b]
 14 [-]: LOADK     R3 K6        ; R3 := "ItemGrid"
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mRowSeparation"]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mRows"]
 21 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ElementDimBuffer"]
 24 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe5e5a417]
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mInitialY"]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ElementHeight"]
 32 [-]: DIV       R6 R6 K13    ; R6 := R6 / 2.000000
 33 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 34 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 35 [-]: DIV       R6 R2 K13    ; R6 := R2 / 2.000000
 36 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xd718f59b]
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x0db7934d]
 45 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 46 [-]: LOADK     R7 10        ; R7 := 10.000000
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: GETGLOBAL R6 K16       ; R6 := 0xc8802016
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 51 [-]: JMP       67           ; PC := 67
 52 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x830eea67]
 53 [-]: GETGLOBAL R13 K18      ; R13 := 0x6c97a788
 54 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["VISIBILITY_CENTER"]
 55 [-]: MOVE      R14 R3       ; R14 := R3
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x830eea67]
 58 [-]: GETGLOBAL R13 K18      ; R13 := 0x6c97a788
 59 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["VISIBILITY_SIZE"]
 60 [-]: MOVE      R14 R4       ; R14 := R4
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x830eea67]
 63 [-]: GETGLOBAL R13 K18      ; R13 := 0x6c97a788
 64 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 65 [-]: MOVE      R14 R5       ; R14 := R5
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 52; R8 := R9 end
 68 [-]: JMP       52           ; PC := 52
 69 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 719
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 27
  2 [-]: JMP       27           ; PC := 27
  3 [-]: TEST      R2 1         ; if R2 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa1c390fe]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xd3fed720]
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SETUPVAL  R4 U0        ; U82 := R0
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xe4162eed]
 24 [-]: LOADK     R6 K5        ; R6 := "TransitionOut"
 25 [-]: LOADK     R7 K6        ; R7 := ""
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 733
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xda0c93a2]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.Item"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 2         ; R5 := 2.000000
  9 [-]: LOADK     R6 4         ; R6 := 4.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 14 [-]: LOADK     R3 K6        ; R3 := "ItemPressed"
 15 [-]: LOADK     R4 K7        ; R4 := "ItemFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "ItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["mSelectElementsOnFocus"] := false
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 140.000000
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 140.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K14 K15   ; R1["ElementDimBuffer"] := 27.000000
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K16 K17   ; R1["Width"] := 350.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K18 K19   ; R1["Height"] := 650.000000
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x27658fab]
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x3bc79f4f]
 37 [-]: LOADK     R3 K22       ; R3 := "ItemGrid.ScrollBar"
 38 [-]: LOADK     R4 -25       ; R4 := -25.000000
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x7220acb6]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K24 K25   ; R1["mScrollAlwaysVisible"] := true
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETGLOBAL R2 K27       ; R2 := 0x3ca8b29b
 47 [-]: SETTABLE  R1 K26 R2    ; R1["VisibleRangeMaterial"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETGLOBAL R2 K29       ; R2 := 0x4827bf50
 50 [-]: SETTABLE  R1 K28 R2    ; R1["TextVisibleRangeMaterial"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETGLOBAL R2 K31       ; R2 := 0x997f1087
 53 [-]: SETTABLE  R1 K30 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.1)
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: SETTABLE  R1 K32 R2    ; R1["mClipCreatedCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 1         ; R2 := closure(Function #21.2)
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: SETTABLE  R1 K33 R2    ; R1["mOnSelectedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 2         ; R2 := closure(Function #21.3)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R1 K34 R2    ; R1["mOnFocusedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 3         ; R2 := closure(Function #21.4)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K35 R2    ; R1["mOnUnfocusedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 4         ; R2 := closure(Function #21.5)
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: SETTABLE  R1 K36 R2    ; R1["mElementDrawCallback"] := R2
 79 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 80 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0x20b98db3]
 81 [-]: LOADK     R3 K38       ; R3 := "ItemGrid.Title.text"
 82 [-]: LOADK     R4 K39       ; R4 := "/Lotus/Language/Menu/AppearancePreview_GridTitle"
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 85 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x67bc869f]
 86 [-]: LOADK     R3 K41       ; R3 := "ItemGrid.Title"
 87 [-]: LOADK     R4 36        ; R4 := 36.000000
 88 [-]: GETUPVAL  R5 U4        ; R5 := U4
 89 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["FloatingContent"]
 90 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 91 [-]: GETUPVAL  R1 U5        ; R1 := U5
 92 [-]: CALL      R1 1 1       ; R1()
 93 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 751
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


; Function #21.2:
;
; Name:            
; Defined at line: 755
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K3 R0     ; R2["ITEM"] := R0
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SETTABLE  R2 K4 R3     ; R2["CALLBACK"] := R3
 10 [-]: SETTABLE  R1 K2 R2     ; R1["marketDetailedViewParms"] := R2
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1fd6abd0]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x0032441c
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe4162eed]
 24 [-]: LOADK     R3 K11       ; R3 := "SetIgnoreTopMenu"
 25 [-]: LOADK     R4 K12       ; R4 := "true"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 767
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := false
 12 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := true
 13 [-]: SETTABLE  R5 K8 K7     ; R5["ShowInfoPopup"] := true
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #21.4:
;
; Name:            
; Defined at line: 775
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb496de90]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := false
 12 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := false
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #21.5:
;
; Name:            
; Defined at line: 783
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xc339daf7]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["HideCountThreshold"] := 0.000000
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Filler"]
 13 [-]: SETTABLE  R5 K6 R6     ; R5["IgnoreCount"] := R6
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 797
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  6 [-]: LOADK     R2 2         ; R2 := 2.000000
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 13 [-]: LOADK     R2 9         ; R2 := 9.000000
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K3 R1     ; R0["FloatingContent"] := R1
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x2d0fad09
 18 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[0xae6791ba]
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 22 [-]: LOADK     R3 K8        ; R3 := "Spinner"
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x46610c50]
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xb6ba7af3]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x37d68e16]
 35 [-]: LOADBOOL  R2 0 0       ; R2 := false
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9e0f8295]
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETUPVAL  R1 U6        ; R1 := U6
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9e3d3434]
 44 [-]: LOADBOOL  R2 1 0       ; R2 := true
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x2002e1dc]
 48 [-]: GETGLOBAL R3 K15       ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["RadialSolarMapOpen"]
 50 [-]: EQ        1 R3 K17     ; if R3 == true then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 53
 53 [-]: LOADBOOL  R3 1 0       ; R3 := true
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x767c0947]
 57 [-]: LOADBOOL  R3 1 0       ; R3 := true
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K15       ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["UIInputEnabled"]
 61 [-]: TEST      R1 1         ; if R1 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R1 K15       ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x3b0face1]
 65 [-]: CALL      R1 1 1       ; R1()
 66 [-]: LOADBOOL  R1 1 0       ; R1 := true
 67 [-]: SETUPVAL  R1 U7        ; U82 := R7
 68 [-]: GETGLOBAL R1 K21       ; R1 := 0x9ba7909f
 69 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xbcfb64ab]
 70 [-]: GETGLOBAL R3 K23       ; R3 := 0x0032441c
 71 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 72 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 73 [-]: GETGLOBAL R2 K25       ; R2 := 0x7b998233
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1[0xe4162eed]
 79 [-]: LOADK     R4 K27       ; R4 := "HideScreen"
 80 [-]: LOADK     R5 K28       ; R5 := "true"
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: GETGLOBAL R2 K4        ; R2 := 0x2d0fad09
 83 [-]: LOADK     R3 K29       ; R3 := "Lotus.Interface.Components.RotationControl"
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[0xae6791ba]
 86 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: SETUPVAL  R3 U8        ; U82 := R8
 89 [-]: GETUPVAL  R3 U8        ; R3 := U8
 90 [-]: SETTABLE  R3 K30 K17   ; R3["mUseControllerDeltaIfSet"] := true
 91 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 92 [-]: LOADK     R4 K31       ; R4 := "Lotus.Interface.Components.AvatarDiorama"
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: GETTABLE  R4 R3 K32    ; R4 := R3[0x9618bea2]
 95 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: SETUPVAL  R4 U9        ; U82 := R9
 98 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 99 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0xc6a10ab1]
100 [-]: GETUPVAL  R6 U0        ; R6 := U0
101 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
102 [-]: CALL      R4 3 1       ; R4(R5,R6)
103 [-]: GETUPVAL  R4 U10       ; R4 := U10
104 [-]: GETTABLE  R4 R4 K34    ; R4 := R4[0x4c232afc]
105 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
106 [-]: LOADK     R6 K35       ; R6 := 0.900000
107 [-]: LOADK     R7 0         ; R7 := 0.250000
108 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
109 [-]: GETGLOBAL R4 K15       ; R4 := _T
110 [-]: SETTABLE  R4 K36 K17   ; R4["AppearancePreviewOpen"] := true
111 [-]: GETUPVAL  R4 U12       ; R4 := U12
112 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xae6791ba]
113 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: SETUPVAL  R4 U11       ; U82 := R11
116 [-]: GETUPVAL  R4 U11       ; R4 := U11
117 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x20ff29f7]
118 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
119 [-]: LOADK     R7 K38       ; R7 := "ItemGrid"
120 [-]: NEWTABLE  R8 2 0       ; R8 := {}
121 [-]: GETUPVAL  R9 U11       ; R9 := U11
122 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["ANCHOR_V_TOP"]
123 [-]: GETUPVAL  R10 U11      ; R10 := U11
124 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["ANCHOR_H_LEFT"]
125 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
126 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
127 [-]: GETUPVAL  R4 U11       ; R4 := U11
128 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x20ff29f7]
129 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
130 [-]: LOADK     R7 K41       ; R7 := "ApplyBtn"
131 [-]: NEWTABLE  R8 2 0       ; R8 := {}
132 [-]: GETUPVAL  R9 U11       ; R9 := U11
133 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["ANCHOR_V_BOTTOM"]
134 [-]: GETUPVAL  R10 U11      ; R10 := U11
135 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["ANCHOR_H_RIGHT"]
136 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
137 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
138 [-]: GETUPVAL  R4 U11       ; R4 := U11
139 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0xfaa69527]
140 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
141 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0x6b837788]
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
144 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0xaf9fda9f]
145 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
146 [-]: CALL      R4 0 1       ; R4(R5,...)
147 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
148 [-]: LOADK     R5 K47       ; R5 := "Lotus.Interface.Components.ThemedButton"
149 [-]: CALL      R4 2 2       ; R4 := R4(R5)
150 [-]: GETTABLE  R5 R4 K6     ; R5 := R4[0xae6791ba]
151 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
152 [-]: LOADK     R7 K41       ; R7 := "ApplyBtn"
153 [-]: LOADK     R8 K48       ; R8 := "/Lotus/Language/Menu/AppearancePreview_ApplyBtn"
154 [-]: LOADK     R9 K49       ; R9 := "ApplyAppearance"
155 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
156 [-]: SETUPVAL  R5 U13       ; U82 := R13
157 [-]: GETUPVAL  R5 U13       ; R5 := U13
158 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5[0x4e86c602]
159 [-]: CALL      R5 2 1       ; R5(R6)
160 [-]: GETUPVAL  R5 U13       ; R5 := U13
161 [-]: SELF      R5 R5 K51    ; R6 := R5; R5 := R5[0x8d77b2b2]
162 [-]: LOADK     R7 257       ; R7 := 257.000000
163 [-]: CALL      R5 3 1       ; R5(R6,R7)
164 [-]: GETUPVAL  R5 U13       ; R5 := U13
165 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x46610c50]
166 [-]: LOADBOOL  R7 0 0       ; R7 := false
167 [-]: CALL      R5 3 1       ; R5(R6,R7)
168 [-]: GETUPVAL  R5 U13       ; R5 := U13
169 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5[0x71e9ac81]
170 [-]: CALL      R5 2 1       ; R5(R6)
171 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
172 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5[0xaade900e]
173 [-]: LOADK     R7 K54       ; R7 := "Link"
174 [-]: LOADK     R8 11        ; R8 := 11.000000
175 [-]: LOADBOOL  R9 0 0       ; R9 := false
176 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
177 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
178 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5[0xaade900e]
179 [-]: LOADK     R7 K38       ; R7 := "ItemGrid"
180 [-]: LOADK     R8 11        ; R8 := 11.000000
181 [-]: LOADBOOL  R9 0 0       ; R9 := false
182 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
183 [-]: GETUPVAL  R5 U14       ; R5 := U14
184 [-]: CALL      R5 1 1       ; R5()
185 [-]: GETGLOBAL R5 K21       ; R5 := 0x9ba7909f
186 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5[0x7e17ae26]
187 [-]: LOADK     R7 K56       ; R7 := "HideScreenForPlatPurchase"
188 [-]: LOADK     R8 K28       ; R8 := "true"
189 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
190 [-]: GETUPVAL  R5 U15       ; R5 := U15
191 [-]: CALL      R5 1 1       ; R5()
192 [-]: GETGLOBAL R5 K25       ; R5 := 0x7b998233
193 [-]: GETGLOBAL R6 K57       ; R6 := 0xcb79539e
194 [-]: CALL      R5 2 2       ; R5 := R5(R6)
195 [-]: TEST      R5 1         ; if R5 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: GETGLOBAL R5 K57       ; R5 := 0xcb79539e
198 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5[0x8b8fb8b7]
199 [-]: GETGLOBAL R7 K59       ; R7 := 0x0469f296
200 [-]: LOADK     R8 K60       ; R8 := "LOOK_LINK"
201 [-]: CALL      R7 2 2       ; R7 := R7(R8)
202 [-]: LOADK     R8 K61       ; R8 := "OPENED"
203 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
204 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 862
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd2d3875a]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SETTABLE  R0 K5 K8     ; R0["IsLoading"] := false
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["IsLoadingSecond"]
 36 [-]: TEST      R0 0         ; if not R0 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SecondaryLoader"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["SecondaryLoader"]
 46 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd2d3875a]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 0         ; if not R0 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: SETTABLE  R0 K9 K8     ; R0["IsLoadingSecond"] := false
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mDioramaLoader"]
 56 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xcfd9cd76]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 0         ; if not R0 then PC := 98
 59 [-]: JMP       98           ; PC := 98
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mDioramaLoader"]
 62 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x842bdef9]
 63 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 64 [-]: TEST      R0 0         ; if not R0 then PC := 105
 65 [-]: JMP       105          ; PC := 105
 66 [-]: LOADBOOL  R0 1 0       ; R0 := true
 67 [-]: SETUPVAL  R0 U5        ; U82 := R5
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mDioramaLoader"]
 70 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xa4497305]
 71 [-]: CALL      R0 2 1       ; R0(R1)
 72 [-]: GETUPVAL  R0 U4        ; R0 := U4
 73 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x4e1978b3]
 74 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: GETUPVAL  R4 U7        ; R4 := U7
 77 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x06d055f9]
 78 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: NOT       R5 R5        ; R5 := not R5
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: MOVE      R7 R2        ; R7 := R2
 84 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: GETUPVAL  R3 U7        ; R3 := U7
 88 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x4c232afc]
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 90 [-]: LOADK     R5 0         ; R5 := 0.000000
 91 [-]: LOADK     R6 0         ; R6 := 0.250000
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: GETUPVAL  R3 U0        ; R3 := U0
 94 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x46610c50]
 95 [-]: LOADBOOL  R5 0 0       ; R5 := false
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETUPVAL  R3 U4        ; R3 := U4
 99 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x5e2c4c49]
100 [-]: GETUPVAL  R5 U8        ; R5 := U8
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: GETUPVAL  R3 U4        ; R3 := U4
103 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfaa69527]
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: GETGLOBAL R3 K20       ; R3 := 0x34291f5c
106 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x1467d5f4]
107 [-]: CALL      R3 1 2       ; R3 := R3()
108 [-]: TEST      R3 0         ; if not R3 then PC := 137
109 [-]: JMP       137          ; PC := 137
110 [-]: GETUPVAL  R3 U9        ; R3 := U9
111 [-]: TEST      R3 1         ; if R3 then PC := 142
112 [-]: JMP       142          ; PC := 142
113 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
114 [-]: GETUPVAL  R4 U4        ; R4 := U4
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: TEST      R3 1         ; if R3 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: GETUPVAL  R3 U4        ; R3 := U4
119 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x85f5fad3]
120 [-]: CALL      R3 2 2       ; R3 := R3(R4)
121 [-]: TEST      R3 0         ; if not R3 then PC := 142
122 [-]: JMP       142          ; PC := 142
123 [-]: GETUPVAL  R3 U8        ; R3 := U8
124 [-]: SETTABLE  R3 K23 K24   ; R3["mForceUseControllerDelta"] := true
125 [-]: GETUPVAL  R3 U8        ; R3 := U8
126 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xcc64d64d]
127 [-]: LOADBOOL  R5 1 0       ; R5 := true
128 [-]: CALL      R3 3 1       ; R3(R4,R5)
129 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
130 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x824d113a]
131 [-]: LOADBOOL  R5 1 0       ; R5 := true
132 [-]: CALL      R3 3 1       ; R3(R4,R5)
133 [-]: GETUPVAL  R3 U8        ; R3 := U8
134 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfaa69527]
135 [-]: CALL      R3 2 1       ; R3(R4)
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R3 U8        ; R3 := U8
138 [-]: SETTABLE  R3 K23 K8    ; R3["mForceUseControllerDelta"] := false
139 [-]: GETUPVAL  R3 U8        ; R3 := U8
140 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfaa69527]
141 [-]: CALL      R3 2 1       ; R3(R4)
142 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 908
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x6b837788]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xaf9fda9f]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R4 0 1       ; R4(R5,...)
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R4 1 1       ; R4()
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 916
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 927
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 931
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 935
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 941
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 947
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 953
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x99f92c72]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcc64d64d]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x99f92c72]
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcc64d64d]
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 963
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 968
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 973
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcc64d64d]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcc64d64d]
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 985
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x30456f58]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 991
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_MOUSE_B0" then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        0 R2 K1      ; if R2 ~= "1" then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R3 1 1       ; R3()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R3 1 1       ; R3()
 10 [-]: RETURN    R0 1         ; return 


