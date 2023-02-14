; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.ThemedCustomizationButton"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 20 [-]: SETTABLE  R6 K7 K8     ; R6["CONFIG"] := 1.000000
 21 [-]: SETTABLE  R6 K9 K10    ; R6["ATTACHMENTS"] := 2.000000
 22 [-]: SETTABLE  R6 K11 K12   ; R6["PROPERTIES"] := 3.000000
 23 [-]: SETTABLE  R6 K13 K14   ; R6["COLORS"] := 4.000000
 24 [-]: SETTABLE  R6 K15 K16   ; R6["ALL_COLORS"] := 5.000000
 25 [-]: GETGLOBAL R7 K17       ; R7 := 0xb009bbc6
 26 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Types/Game/Store/ProductsManifest"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K19       ; R8 := 0x7ed0a956
 29 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Upgrades/Skins/Lotus/NewWarLotusSkin"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K19       ; R9 := 0x7ed0a956
 32 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Upgrades/Skins/Lotus/EidolonLotusSkin"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: LOADNIL   R10 R10      ; R10 := nil
 35 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 36 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 37 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 38 [-]: LOADKB    R15 0 0      ; R15 := false
 39 [-]: LOADKB    R16 0 0      ; R16 := false
 40 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 41 [-]: LOADKB    R20 0 0      ; R20 := false
 42 [-]: LOADKB    R21 0 0      ; R21 := false
 43 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 44 [-]: LOADKB    R24 0 0      ; R24 := false
 45 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
 46 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 47 [-]: LOADNIL   R29 R33      ; R29 := R30 := R31 := R32 := R33 := nil
 48 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R27       ; R0 := R27
 51 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R34       ; R0 := R34
 58 [-]: MOVE      R0 R25       ; R0 := R25
 59 [-]: MOVE      R0 R35       ; R0 := R35
 60 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: CLOSURE   R38 4        ; R38 := closure(Function #5)
 63 [-]: CLOSURE   R39 5        ; R39 := closure(Function #6)
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R39       ; R0 := R39
 69 [-]: SETGLOBAL R40 K22      ; ChildMovieClosed := R40
 70 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
 71 [-]: CLOSURE   R41 8        ; R41 := closure(Function #9)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: CLOSURE   R42 9        ; R42 := closure(Function #10)
 75 [-]: CLOSURE   R43 10       ; R43 := closure(Function #11)
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R38       ; R0 := R38
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R41       ; R0 := R41
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R28       ; R0 := R28
 83 [-]: MOVE      R0 R40       ; R0 := R40
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R43       ; R0 := R43
 88 [-]: CLOSURE   R45 12       ; R45 := closure(Function #13)
 89 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R35       ; R0 := R35
 92 [-]: MOVE      R0 R25       ; R0 := R25
 93 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
 94 [-]: MOVE      R0 R46       ; R0 := R46
 95 [-]: SETGLOBAL R47 K23      ; OnItemSelectedCallback := R47
 96 [-]: CLOSURE   R47 15       ; R47 := closure(Function #16)
 97 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R35       ; R0 := R35
101 [-]: SETGLOBAL R48 K24      ; OnItemSelectionCancelledCallback := R48
102 [-]: CLOSURE   R48 17       ; R48 := closure(Function #18)
103 [-]: MOVE      R0 R46       ; R0 := R46
104 [-]: SETGLOBAL R48 K25      ; OnItemSelectionDoneCallback := R48
105 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: CLOSURE   R49 19       ; R49 := closure(Function #20)
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: CLOSURE   R50 20       ; R50 := closure(Function #21)
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: MOVE      R0 R42       ; R0 := R42
114 [-]: MOVE      R0 R43       ; R0 := R43
115 [-]: MOVE      R0 R45       ; R0 := R45
116 [-]: MOVE      R0 R47       ; R0 := R47
117 [-]: MOVE      R0 R44       ; R0 := R44
118 [-]: MOVE      R0 R48       ; R0 := R48
119 [-]: CLOSURE   R51 21       ; R51 := closure(Function #22)
120 [-]: MOVE      R0 R29       ; R0 := R29
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R30       ; R0 := R30
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: CLOSURE   R52 22       ; R52 := closure(Function #23)
126 [-]: SETGLOBAL R52 K26      ; OnSaveLoadOutComplete := R52
127 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: MOVE      R0 R23       ; R0 := R23
132 [-]: MOVE      R0 R28       ; R0 := R28
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R1        ; R0 := R1
135 [-]: MOVE      R0 R32       ; R0 := R32
136 [-]: MOVE      R0 R33       ; R0 := R33
137 [-]: MOVE      R0 R11       ; R0 := R11
138 [-]: MOVE      R0 R0        ; R0 := R0
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: MOVE      R0 R24       ; R0 := R24
143 [-]: SETGLOBAL R52 K27      ; Initialize := R52
144 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
145 [-]: SETGLOBAL R52 K28      ; onKeyDown_MENU_MOUSE_Z := R52
146 [-]: CLOSURE   R52 25       ; R52 := closure(Function #26)
147 [-]: SETGLOBAL R52 K29      ; OnLoadoutSaved := R52
148 [-]: CLOSURE   R52 26       ; R52 := closure(Function #27)
149 [-]: SETGLOBAL R52 K30      ; ResetState := R52
150 [-]: CLOSURE   R52 27       ; R52 := closure(Function #28)
151 [-]: SETGLOBAL R52 K31      ; FlyInCamera := R52
152 [-]: CLOSURE   R52 28       ; R52 := closure(Function #29)
153 [-]: MOVE      R0 R32       ; R0 := R32
154 [-]: MOVE      R0 R33       ; R0 := R33
155 [-]: MOVE      R0 R1        ; R0 := R1
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: MOVE      R0 R23       ; R0 := R23
158 [-]: MOVE      R0 R17       ; R0 := R17
159 [-]: SETGLOBAL R52 K32      ; Shutdown := R52
160 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
161 [-]: MOVE      R0 R37       ; R0 := R37
162 [-]: SETGLOBAL R52 K33      ; onViewportSizeChanged := R52
163 [-]: CLOSURE   R52 30       ; R52 := closure(Function #31)
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R24       ; R0 := R24
166 [-]: MOVE      R0 R23       ; R0 := R23
167 [-]: MOVE      R0 R17       ; R0 := R17
168 [-]: MOVE      R0 R18       ; R0 := R18
169 [-]: MOVE      R0 R26       ; R0 := R26
170 [-]: MOVE      R0 R29       ; R0 := R29
171 [-]: MOVE      R0 R22       ; R0 := R22
172 [-]: MOVE      R0 R31       ; R0 := R31
173 [-]: MOVE      R0 R36       ; R0 := R36
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: MOVE      R0 R49       ; R0 := R49
176 [-]: MOVE      R0 R13       ; R0 := R13
177 [-]: MOVE      R0 R50       ; R0 := R50
178 [-]: MOVE      R0 R20       ; R0 := R20
179 [-]: MOVE      R0 R21       ; R0 := R21
180 [-]: MOVE      R0 R25       ; R0 := R25
181 [-]: MOVE      R0 R27       ; R0 := R27
182 [-]: MOVE      R0 R2        ; R0 := R2
183 [-]: MOVE      R0 R15       ; R0 := R15
184 [-]: MOVE      R0 R51       ; R0 := R51
185 [-]: SETGLOBAL R52 K34      ; Update := R52
186 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
187 [-]: SETGLOBAL R52 K35      ; SupportsThemes := R52
188 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
189 [-]: MOVE      R0 R15       ; R0 := R15
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: SETGLOBAL R52 K36      ; onKeyDown_MENU_CLICK := R52
192 [-]: CLOSURE   R52 33       ; R52 := closure(Function #34)
193 [-]: MOVE      R0 R15       ; R0 := R15
194 [-]: SETGLOBAL R52 K37      ; onKeyUp_MENU_CLICK := R52
195 [-]: CLOSURE   R52 34       ; R52 := closure(Function #35)
196 [-]: MOVE      R0 R13       ; R0 := R13
197 [-]: MOVE      R0 R1        ; R0 := R1
198 [-]: MOVE      R0 R39       ; R0 := R39
199 [-]: SETGLOBAL R52 K38      ; onKeyUp_MENU_CANCEL := R52
200 [-]: CLOSURE   R52 35       ; R52 := closure(Function #36)
201 [-]: SETGLOBAL R52 K39      ; onKeyDown_MENU_GENERIC2 := R52
202 [-]: CLOSURE   R52 36       ; R52 := closure(Function #37)
203 [-]: SETGLOBAL R52 K40      ; onKeyDown_MENU_GENERIC1 := R52
204 [-]: CLOSURE   R52 37       ; R52 := closure(Function #38)
205 [-]: MOVE      R0 R15       ; R0 := R15
206 [-]: SETGLOBAL R52 K41      ; onKeyDown_MENU_RIGHT_X := R52
207 [-]: CLOSURE   R52 38       ; R52 := closure(Function #39)
208 [-]: MOVE      R0 R15       ; R0 := R15
209 [-]: SETGLOBAL R52 K42      ; onKeyUp_MENU_RIGHT_X := R52
210 [-]: CLOSURE   R52 39       ; R52 := closure(Function #40)
211 [-]: MOVE      R0 R16       ; R0 := R16
212 [-]: MOVE      R0 R15       ; R0 := R15
213 [-]: SETGLOBAL R52 K43      ; onKeyDown_MENU_X := R52
214 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf7d48ee0]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x25d99d89
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xedd0b8c3]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CONST     R6 7         ; R6 := 7.000000
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa041663]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf08b4c12]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x29ff07c4
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x5497c40a
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: SETTABLE  R2 K5 K6     ; R2["CustomizationLotusCamera"] := 3.000000
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0xbf33111d
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0xbf33111d
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x266e53e2
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K4        ; R2 := _T
 25 [-]: SETTABLE  R2 K5 K10    ; R2["CustomizationLotusCamera"] := 2.000000
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xbf33111d
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0xbf33111d
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETGLOBAL R2 K4        ; R2 := _T
 34 [-]: SETTABLE  R2 K5 K11    ; R2["CustomizationLotusCamera"] := 1.000000
 35 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETGLOBAL R1 K12       ; R1 := 0xd7f5ed72
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: GETGLOBAL R1 K13       ; R1 := 0x7c91b462
 48 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5d985c7e]
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: LOADKB    R5 0 0       ; R5 := false
 57 [-]: CONST     R6 3         ; R6 := 3.000000
 58 [-]: CONST     R7 2         ; R7 := 2.000000
 59 [-]: LOADKB    R8 1 0       ; R8 := true
 60 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1211d00f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x88efc25e
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Friendly/TheNewWar/LotusHubAvatar"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xcb3851b8]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x511d26b8]
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x88efc25e
 20 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Powersuits/Lotus/LotusSuit"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x2540510f]
 33 [-]: CONST     R4 7         ; R4 := 7.000000
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SETUPVAL  R2 U2        ; U82 := R2
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R3 K11       ; R3 := _T
 46 [-]: SETTABLE  R3 K12 K13   ; R3["CustomizationLotusCamera"] := 1.000000
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x5d985c7e]
 49 [-]: GETGLOBAL R5 K15       ; R5 := 0x29ff07c4
 50 [-]: LOADKB    R6 0 0       ; R6 := false
 51 [-]: CONST     R7 3         ; R7 := 3.000000
 52 [-]: CONST     R8 2         ; R8 := 2.000000
 53 [-]: LOADKB    R9 1 0       ; R9 := true
 54 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: CONST     R4 5         ; R4 := 5.000000
  5 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xe85a2361]
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R8 R7        ; R8 := R7
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: RETURN    R8 3         ; return R8,R9
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 22 [-]: JMP       10           ; PC := 10
 23 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 24 [-]: RETURN    R8 3         ; return R8,R9
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "ChildMovieClosed"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbc838db9]
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 8       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mEmpty"] := true
  3 [-]: SETTABLE  R0 K2 K1     ; R0["IsNone"] := true
  4 [-]: SETTABLE  R0 K3 K4     ; R0["mStoreItem"] := nil
  5 [-]: GETGLOBAL R1 K6        ; R1 := 0x6c97a788
  6 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x171c56bf]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: SETTABLE  R0 K5 R1     ; R0["Skin"] := R1
  9 [-]: GETGLOBAL R1 K9        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x42b04007]
 11 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/Cosmetics_None"
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: SETTABLE  R0 K8 R1     ; R0["Name"] := R1
 15 [-]: SETTABLE  R0 K12 K1    ; R0["mPurchased"] := true
 16 [-]: SETTABLE  R0 K13 K14   ; R0["mSortId"] := -10.000000
 17 [-]: SETTABLE  R0 K15 K4    ; R0["ItemType"] := nil
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x08681f50]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x25d99d89
  7 [-]: SETTABLE  R4 K2 R5     ; R4["GameData"] := R5
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: LOADKB    R7 1 0       ; R7 := true
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: SETTABLE  R1 K4 K5     ; R1["mEmpty"] := false
 13 [-]: SETTABLE  R1 K6 K5     ; R1["IsNone"] := false
 14 [-]: SETTABLE  R1 K7 R0     ; R1["mStoreItem"] := R0
 15 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xf278f8a1]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K8 R2     ; R1["Skin"] := R2
 18 [-]: SETTABLE  R1 K10 K5    ; R1["mPurchased"] := false
 19 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x2ce719d4]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SETTABLE  R1 K11 R2    ; R1["PremiumPrice"] := R2
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SetSquadOverlayTitle"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xdf29a9d6]
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x603636ad
 16 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x603636ad
 20 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mDefaultText"]
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mFocusTarget"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 27
 26 [-]: JMP       27           ; PC := 27
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 183
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mInventorySlot"]
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xde321e6f]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R3 0 3       ; R3,R4 := R3(R4,...)
 17 [-]: MOVE      R1 R4        ; R1 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: JMP       43           ; PC := 43
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xde321e6f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe85a2361]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: EQ        1 R1 K6      ; if R1 == 0.000000 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: EQ        0 R1 K7      ; if R1 ~= 1.000000 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xde321e6f]
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R3 0 3       ; R3,R4 := R3(R4,...)
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 49 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 105
 50 [-]: JMP       105          ; PC := 105
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 59 [-]: MOVE      R3 R4        ; R3 := R4
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe39b2ba1]
 62 [-]: GETGLOBAL R6 K9        ; R6 := gLotusSuitCustomizationType
 63 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xcde10c4a]
 64 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 65 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 66 [-]: GETGLOBAL R5 K11       ; R5 := 0xc8802016
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 69 [-]: JMP       96           ; PC := 96
 70 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x29ba1d84]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xf2deaf69]
 83 [-]: SELF      R13 R2 K10   ; R14 := R2; R13 := R2[0xcde10c4a]
 84 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 85 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 86 [-]: TEST      R11 0        ; if not R11 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R11 U4       ; R11 := U4
 89 [-]: MOVE      R12 R9       ; R12 := R9
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 92 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x23d5322f]
 93 [-]: MOVE      R13 R3       ; R13 := R3
 94 [-]: MOVE      R14 R11      ; R14 := R11
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 70; R7 := R8 end
 97 [-]: JMP       70           ; PC := 70
 98 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 99 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0xf21b1d8e]
100 [-]: MOVE      R13 R3       ; R13 := R3
101 [-]: CLOSURE   R14 0        ; R14 := closure(Function #11.1)
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: GETUPVAL  R12 U2       ; R12 := U2
104 [-]: SETTABLE  R12 R1 R3    ; R12[R1] := R3
105 [-]: GETGLOBAL R12 K17      ; R12 := 0x25d99d89
106 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x25a6e75e]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xe9131614]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: NEWTABLE  R13 0 0      ; R13 := {}
111 [-]: GETGLOBAL R14 K11      ; R14 := 0xc8802016
112 [-]: MOVE      R15 R12      ; R15 := R12
113 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
114 [-]: JMP       126          ; PC := 126
115 [-]: GETTABLE  R19 R18 K20  ; R19 := R18["mItemType"]
116 [-]: SELF      R20 R19 K13  ; R21 := R19; R20 := R19[0xf2deaf69]
117 [-]: GETGLOBAL R22 K9       ; R22 := gLotusSuitCustomizationType
118 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
119 [-]: TEST      R20 0        ; if not R20 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R20 K14      ; R20 := 0x33bdd652
122 [-]: GETTABLE  R20 R20 K15  ; R20 := R20[0x23d5322f]
123 [-]: MOVE      R21 R13      ; R21 := R13
124 [-]: MOVE      R22 R19      ; R22 := R19
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 115; R16 := R17 end
127 [-]: JMP       115          ; PC := 115
128 [-]: NEWTABLE  R20 0 0      ; R20 := {}
129 [-]: SELF      R21 R2 K21   ; R22 := R2; R21 := R2[0x0911ae7c]
130 [-]: GETTABLE  R23 R0 K22   ; R23 := R0["mCustomizationSlot"]
131 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
132 [-]: GETGLOBAL R22 K23      ; R22 := 0xcfc01047
133 [-]: MOVE      R23 R3       ; R23 := R3
134 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
135 [-]: JMP       194          ; PC := 194
136 [-]: GETTABLE  R27 R26 K24  ; R27 := R26["mStoreItem"]
137 [-]: EQ        1 R27 K2     ; if R27 == nil then PC := 194
138 [-]: JMP       194          ; PC := 194
139 [-]: GETTABLE  R27 R26 K24  ; R27 := R26["mStoreItem"]
140 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0x06e65678]
141 [-]: GETTABLE  R29 R0 K22   ; R29 := R0["mCustomizationSlot"]
142 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
143 [-]: TEST      R27 0        ; if not R27 then PC := 194
144 [-]: JMP       194          ; PC := 194
145 [-]: GETUPVAL  R27 U5       ; R27 := U5
146 [-]: GETTABLE  R27 R27 K26  ; R27 := R27[0xcf49d84c]
147 [-]: MOVE      R28 R13      ; R28 := R13
148 [-]: GETTABLE  R29 R26 K27  ; R29 := R26["Skin"]
149 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
150 [-]: TEST      R27 1        ; if R27 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETTABLE  R27 R26 K24  ; R27 := R26["mStoreItem"]
153 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27[0x31e559d2]
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: SETTABLE  R26 K29 R27  ; R26["Owned"] := R27
156 [-]: NOT       R28 R27      ; R28 :=  R27
157 [-]: SETTABLE  R26 K30 R28  ; R26["NotOwned"] := R28
158 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
159 [-]: MOVE      R29 R21      ; R29 := R21
160 [-]: CALL      R28 2 2      ; R28 := R28(R29)
161 [-]: TEST      R28 1        ; if R28 then PC := 175
162 [-]: JMP       175          ; PC := 175
163 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
164 [-]: GETTABLE  R29 R0 K31   ; R29 := R0["mUnequipItem"]
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: TEST      R28 0        ; if not R28 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETTABLE  R28 R26 K32  ; R28 := R26["Type"]
169 [-]: SELF      R28 R28 K13  ; R29 := R28; R28 := R28[0xf2deaf69]
170 [-]: MOVE      R30 R21      ; R30 := R21
171 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
172 [-]: TEST      R28 0        ; if not R28 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: SETTABLE  R0 K31 R26   ; R0["mUnequipItem"] := R26
175 [-]: GETTABLE  R28 R26 K24  ; R28 := R26["mStoreItem"]
176 [-]: SELF      R28 R28 K12  ; R29 := R28; R28 := R28[0x29ba1d84]
177 [-]: CALL      R28 2 2      ; R28 := R28(R29)
178 [-]: SELF      R28 R28 K13  ; R29 := R28; R28 := R28[0xf2deaf69]
179 [-]: SELF      R30 R2 K10   ; R31 := R2; R30 := R2[0xcde10c4a]
180 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
181 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
182 [-]: TEST      R28 0        ; if not R28 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: GETGLOBAL R28 K14      ; R28 := 0x33bdd652
185 [-]: GETTABLE  R28 R28 K15  ; R28 := R28[0x23d5322f]
186 [-]: MOVE      R29 R20      ; R29 := R20
187 [-]: MOVE      R30 R26      ; R30 := R26
188 [-]: CALL      R28 3 1      ; R28(R29,R30)
189 [-]: GETGLOBAL R28 K14      ; R28 := 0x33bdd652
190 [-]: GETTABLE  R28 R28 K15  ; R28 := R28[0x23d5322f]
191 [-]: GETUPVAL  R29 U6       ; R29 := U6
192 [-]: GETTABLE  R30 R26 K33  ; R30 := R26["FullName"]
193 [-]: CALL      R28 3 1      ; R28(R29,R30)
194 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 136; R24 := R25 end
195 [-]: JMP       136          ; PC := 136
196 [-]: GETTABLE  R28 R0 K22   ; R28 := R0["mCustomizationSlot"]
197 [-]: EQ        0 R28 K35    ; if R28 ~= 6.000000 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: GETGLOBAL R28 K14      ; R28 := 0x33bdd652
200 [-]: GETTABLE  R28 R28 K15  ; R28 := R28[0x23d5322f]
201 [-]: MOVE      R29 R20      ; R29 := R20
202 [-]: CONST     R30 1        ; R30 := 1.000000
203 [-]: GETUPVAL  R31 U7       ; R31 := U7
204 [-]: CALL      R31 1 0      ; R31,... := R31()
205 [-]: CALL      R28 0 1      ; R28(R29,...)
206 [-]: GETGLOBAL R28 K36      ; R28 := 0xbd496aa1
207 [-]: GETTABLE  R28 R28 K37  ; R28 := R28[0x42645da3]
208 [-]: GETUPVAL  R29 U6       ; R29 := U6
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: SETUPVAL  R28 U8       ; U82 := R8
211 [-]: RETURN    R20 2        ; return R20
212 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsNone"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Equipped"]
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Equipped"]
 10 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Equipped"]
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 15 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 16 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 19
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 98
  5 [-]: JMP       98           ; PC := 98
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInventorySlot"]
  8 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInventorySlot"]
 11 [-]: EQ        1 R2 K4      ; if R2 == 0.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInventorySlot"]
 14 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe85a2361]
 20 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mInventorySlot"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xde321e6f]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe85a2361]
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xde321e6f]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf7d48ee0]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: LOADNIL   R2 R2        ; R2 := nil
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: CONST     R3 0         ; R3 := 0.000000
 49 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x0ad758cb]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SUB       R4 R4 K5     ; R4 := R4 - 1.000000
 52 [-]: CONST     R5 1         ; R5 := 1.000000
 53 [-]: FORPREP   R3 74        ; R3 -= R5; PC := 74
 54 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xfef27732]
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xf2deaf69]
 63 [-]: GETGLOBAL R10 K12      ; R10 := gLotusSuitCustomizationType
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xf4f49d1b]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["mCustomizationSlot"]
 70 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R2 R7        ; R2 := R7
 73 [-]: JMP       75           ; PC := 75
 74 [-]: FORLOOP   R3 54        ; R3 += R5; if R3 <= R4 then begin PC := 54; R6 := R3 end
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K15       ; R9 := 0xc8802016
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 83 [-]: GETTABLE  R15 R13 K16  ; R15 := R13["Skin"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETTABLE  R14 R13 K16  ; R14 := R13["Skin"]
 88 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["mItemType"]
 89 [-]: EQ        1 R14 R2     ; if R14 == R2 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R14 R13 K16  ; R14 := R13["Skin"]
 92 [-]: EQ        0 R14 R2     ; if R14 ~= R2 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETTABLE  R14 R13 K18  ; R14 := R13["mStoreItem"]
 95 [-]: RETURN    R14 2        ; return R14
 96 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 82; R11 := R12 end
 97 [-]: JMP       82           ; PC := 82
 98 [-]: LOADNIL   R14 R14      ; R14 := nil
 99 [-]: RETURN    R14 2        ; return R14
100 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe4162eed]
  8 [-]: LOADK     R3 K3        ; R3 := "OnItemSelectedCallback"
  9 [-]: LOADK     R4 K4        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x68d708a7]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2540510f]
 24 [-]: CONST     R5 7         ; R5 := 7.000000
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: TEST      R0 0         ; if not R0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: SETUPVAL  R3 U2        ; U82 := R2
 37 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xe4162eed]
 11 [-]: LOADK     R5 K3        ; R5 := "OnItemSelectionCancelledCallback"
 12 [-]: LOADK     R6 K4        ; R6 := ""
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xe4162eed]
 17 [-]: LOADK     R5 K5        ; R5 := "OnItemSelectionDoneCallback"
 18 [-]: LOADK     R6 K4        ; R6 := ""
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 346
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADKB    R2 1 0       ; R2 := true
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K1 R2     ; R1["EquippedItem"] := R2
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Pushing child movie: "
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xdfe59bd1
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xed4e0128]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1fd6abd0]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xdfe59bd1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 19 [-]: LOADK     R1 K7        ; R1 := "Pushing child movie failed"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 24 [-]: LOADK     R2 K9        ; R2 := "SetCosmeticsYPosOffset"
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x64fb1586
 26 [-]: CONST     R4 -125      ; R4 := -125.000000
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x0c33ebb2]
 31 [-]: LOADK     R2 K12       ; R2 := "_root"
 32 [-]: LOADK     R3 K13       ; R3 := "suitRotationX"
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xbc838db9]
 37 [-]: LOADKB    R2 1 0       ; R2 := true
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 40 [-]: GETGLOBAL R1 K15       ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SetSquadOverlayTitle"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R0 K15       ; R0 := _T
 46 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0xdf29a9d6]
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x84470ec1]
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: GETGLOBAL R2 K19       ; R2 := 0x603636ad
 51 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
 52 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 53 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 54 [-]: CALL      R0 0 1       ; R0(R1,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 380
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 8 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["NameTag"] := "/Lotus/Language/Menu/Cosmetics_BodySkin"
  4 [-]: SETTABLE  R1 K2 K3     ; R1["mFocusTarget"] := "HEAD"
  5 [-]: SETTABLE  R1 K4 K6     ; R1["mCustomizationSlot"] := 7.000000
  6 [-]: SETTABLE  R1 K7 K9     ; R1["mInventorySlot"] := 3.000000
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["Types"]
  9 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ITEM_SELECTION"]
 10 [-]: SETTABLE  R1 K10 R2    ; R1["Type"] := R2
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["ATTACHMENTS"]
 13 [-]: SETTABLE  R1 K13 R2    ; R1["mCategory"] := R2
 14 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 15 [-]: SETTABLE  R2 K0 K15    ; R2["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
 16 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 19 [-]: SETTABLE  R2 K16 R3    ; R2["mColorRegions"] := R3
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Types"]
 22 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["COLOR"]
 23 [-]: SETTABLE  R2 K10 R3    ; R2["Type"] := R3
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["COLORS"]
 26 [-]: SETTABLE  R2 K13 R3    ; R2["mCategory"] := R3
 27 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 28 [-]: SETTABLE  R3 K0 K19    ; R3["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 32 [-]: SETTABLE  R3 K16 R4    ; R3["mColorRegions"] := R4
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Types"]
 35 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["COLOR"]
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Type"] := R4
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["COLORS"]
 39 [-]: SETTABLE  R3 K13 R4    ; R3["mCategory"] := R4
 40 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 41 [-]: SETTABLE  R4 K0 K20    ; R4["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
 42 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 43 [-]: CONST     R6 2         ; R6 := 2.000000
 44 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 45 [-]: SETTABLE  R4 K16 R5    ; R4["mColorRegions"] := R5
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Types"]
 48 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["COLOR"]
 49 [-]: SETTABLE  R4 K10 R5    ; R4["Type"] := R5
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["COLORS"]
 52 [-]: SETTABLE  R4 K13 R5    ; R4["mCategory"] := R5
 53 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 54 [-]: SETTABLE  R5 K0 K21    ; R5["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
 55 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 56 [-]: CONST     R7 3         ; R7 := 3.000000
 57 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 58 [-]: SETTABLE  R5 K16 R6    ; R5["mColorRegions"] := R6
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Types"]
 61 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["COLOR"]
 62 [-]: SETTABLE  R5 K10 R6    ; R5["Type"] := R6
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["COLORS"]
 65 [-]: SETTABLE  R5 K13 R6    ; R5["mCategory"] := R6
 66 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 67 [-]: SETTABLE  R6 K0 K22    ; R6["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
 68 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 69 [-]: CONST     R8 4         ; R8 := 4.000000
 70 [-]: CONST     R9 5         ; R9 := 5.000000
 71 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 72 [-]: SETTABLE  R6 K16 R7    ; R6["mColorRegions"] := R7
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Types"]
 75 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["COLOR"]
 76 [-]: SETTABLE  R6 K10 R7    ; R6["Type"] := R7
 77 [-]: GETUPVAL  R7 U1        ; R7 := U1
 78 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["COLORS"]
 79 [-]: SETTABLE  R6 K13 R7    ; R6["mCategory"] := R7
 80 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 81 [-]: SETTABLE  R7 K0 K23    ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
 82 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 83 [-]: CONST     R9 6         ; R9 := 6.000000
 84 [-]: CONST     R10 7        ; R10 := 7.000000
 85 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 86 [-]: SETTABLE  R7 K16 R8    ; R7["mColorRegions"] := R8
 87 [-]: GETUPVAL  R8 U0        ; R8 := U0
 88 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Types"]
 89 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["COLOR"]
 90 [-]: SETTABLE  R7 K10 R8    ; R7["Type"] := R8
 91 [-]: GETUPVAL  R8 U1        ; R8 := U1
 92 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["COLORS"]
 93 [-]: SETTABLE  R7 K13 R8    ; R7["mCategory"] := R8
 94 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 95 [-]: SETTABLE  R8 K0 K24    ; R8["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
 96 [-]: GETUPVAL  R9 U0        ; R9 := U0
 97 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["Types"]
 98 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["COLOR"]
 99 [-]: SETTABLE  R8 K10 R9    ; R8["Type"] := R9
100 [-]: GETUPVAL  R9 U1        ; R9 := U1
101 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["ALL_COLORS"]
102 [-]: SETTABLE  R8 K13 R9    ; R8["mCategory"] := R9
103 [-]: SETLIST   R0 8 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 8
104 [-]: GETGLOBAL R1 K26       ; R1 := 0xc8802016
105 [-]: MOVE      R2 R0        ; R2 := R0
106 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
107 [-]: JMP       156          ; PC := 156
108 [-]: GETTABLE  R6 R5 K27    ; R6 := R5["mOnReleasedCallback"]
109 [-]: EQ        0 R6 K28     ; if R6 ~= nil then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["Type"]
112 [-]: GETUPVAL  R7 U0        ; R7 := U0
113 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Types"]
114 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["BUTTON"]
115 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETUPVAL  R6 U2        ; R6 := U2
118 [-]: SETTABLE  R5 K27 R6    ; R5["mOnReleasedCallback"] := R6
119 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["Type"]
120 [-]: GETUPVAL  R7 U0        ; R7 := U0
121 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Types"]
122 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ITEM_SELECTION"]
123 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 156
124 [-]: JMP       156          ; PC := 156
125 [-]: NEWTABLE  R6 0 7       ; R6 := {}
126 [-]: GETUPVAL  R7 U3        ; R7 := U3
127 [-]: SETTABLE  R6 K31 R7    ; R6["GetItemsFunction"] := R7
128 [-]: GETUPVAL  R7 U4        ; R7 := U4
129 [-]: SETTABLE  R6 K32 R7    ; R6["OnItemSelectedFunction"] := R7
130 [-]: GETUPVAL  R7 U5        ; R7 := U5
131 [-]: SETTABLE  R6 K33 R7    ; R6["OnSelectionDoneFunction"] := R7
132 [-]: GETUPVAL  R7 U6        ; R7 := U6
133 [-]: MOVE      R8 R5        ; R8 := R5
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: SETTABLE  R6 K34 R7    ; R6["CurrSelection"] := R7
136 [-]: SETTABLE  R6 K35 K36   ; R6["GridWidth"] := 553.000000
137 [-]: SETTABLE  R6 K37 K38   ; R6["SkipSort"] := true
138 [-]: SETTABLE  R6 K39 K38   ; R6["HidePrice"] := true
139 [-]: SETTABLE  R5 K30 R6    ; R5["ItemSelectionData"] := R6
140 [-]: SETTABLE  R5 K40 K38   ; R5["BigButton"] := true
141 [-]: SETTABLE  R5 K41 K42   ; R5["ElementHeight"] := 76.000000
142 [-]: SETTABLE  R5 K43 K44   ; R5["ElementSeparation"] := 2.000000
143 [-]: GETGLOBAL R6 K46       ; R6 := 0x0032441c
144 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["UITexture_SettingsIcons"]
145 [-]: GETUPVAL  R7 U0        ; R7 := U0
146 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["IconTypes"]
147 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["NO_ITEM"]
148 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
149 [-]: SETTABLE  R5 K45 R6    ; R5["mNoneIcon"] := R6
150 [-]: SETTABLE  R5 K50 K51   ; R5["mNoneIconAlpha"] := 80.000000
151 [-]: NEWTABLE  R6 0 2       ; R6 := {}
152 [-]: SETTABLE  R6 K53 K54   ; R6["X"] := -1.500000
153 [-]: SETTABLE  R6 K55 K56   ; R6["Y"] := 0.000000
154 [-]: SETTABLE  R5 K52 R6    ; R5["IconOffset"] := R6
155 [-]: SETTABLE  R5 K57 K58   ; R5["IconPadding"] := 2.500000
156 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 108; R3 := R4 end
157 [-]: JMP       108          ; PC := 108
158 [-]: MOVE      R6 R0        ; R6 := R0
159 [-]: GETUPVAL  R7 U7        ; R7 := U7
160 [-]: LOADKB    R8 0 0       ; R8 := false
161 [-]: CALL      R7 2 2       ; R7 := R7(R8)
162 [-]: CONST     R8 0         ; R8 := 0.000000
163 [-]: RETURN    R6 4         ; return R6,R7,R8
164 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 467
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 170
  5 [-]: JMP       170          ; PC := 170
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8e62760a]
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x697019d0]
 11 [-]: CONST     R3 6         ; R3 := 6.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 103
 14 [-]: JMP       103          ; PC := 103
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x60130201
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mEnergyColor"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa5d5c8f6]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xa5d5c8f6]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 170
 29 [-]: JMP       170          ; PC := 170
 30 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["red"]
 31 [-]: DIV       R2 R2 K8     ; R2 := R2 / 255.000000
 32 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["green"]
 33 [-]: DIV       R3 R3 K8     ; R3 := R3 / 255.000000
 34 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["blue"]
 35 [-]: DIV       R4 R4 K8     ; R4 := R4 / 255.000000
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x34e9f45c]
 38 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
 39 [-]: MUL       R7 R4 R4     ; R7 := R4 * R4
 40 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 41 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
 42 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 43 [-]: ADD       R6 R6 K13    ; R6 := R6 + 0.000100
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc2b4e597]
 47 [-]: GETGLOBAL R8 K4        ; R8 := 0x60130201
 48 [-]: MUL       R9 R2 K15    ; R9 := R2 * 128.000000
 49 [-]: DIV       R9 R9 R5     ; R9 := R9 / R5
 50 [-]: MUL       R10 R3 K15   ; R10 := R3 * 128.000000
 51 [-]: DIV       R10 R10 R5   ; R10 := R10 / R5
 52 [-]: MUL       R11 R4 K15   ; R11 := R4 * 128.000000
 53 [-]: DIV       R11 R11 R5   ; R11 := R11 / R5
 54 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: GETGLOBAL R6 K16       ; R6 := 0xc8802016
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 60 [-]: JMP       100          ; PC := 100
 61 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 100
 65 [-]: JMP       100          ; PC := 100
 66 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x986d2ab8]
 67 [-]: GETGLOBAL R13 K18      ; R13 := 0x0469f296
 68 [-]: LOADK     R14 K19      ; R14 := "EmissiveTintColorHi"
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: GETUPVAL  R14 U4       ; R14 := U4
 71 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x021dc4be]
 72 [-]: GETTABLE  R15 R1 K7    ; R15 := R1["red"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: GETUPVAL  R15 U4       ; R15 := U4
 75 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0x021dc4be]
 76 [-]: GETTABLE  R16 R1 K9    ; R16 := R1["green"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: GETUPVAL  R16 U4       ; R16 := U4
 79 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0x021dc4be]
 80 [-]: GETTABLE  R17 R1 K10   ; R17 := R1["blue"]
 81 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 82 [-]: CALL      R11 0 1      ; R11(R12,...)
 83 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x986d2ab8]
 84 [-]: GETGLOBAL R13 K18      ; R13 := 0x0469f296
 85 [-]: LOADK     R14 K21      ; R14 := "EmissiveTintColorLo"
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: GETUPVAL  R14 U4       ; R14 := U4
 88 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x021dc4be]
 89 [-]: GETTABLE  R15 R1 K7    ; R15 := R1["red"]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: GETUPVAL  R15 U4       ; R15 := U4
 92 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0x021dc4be]
 93 [-]: GETTABLE  R16 R1 K9    ; R16 := R1["green"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: GETUPVAL  R16 U4       ; R16 := U4
 96 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0x021dc4be]
 97 [-]: GETTABLE  R17 R1 K10   ; R17 := R1["blue"]
 98 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 99 [-]: CALL      R11 0 1      ; R11(R12,...)
100 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 61; R8 := R9 end
101 [-]: JMP       61           ; PC := 61
102 [-]: JMP       170          ; PC := 170
103 [-]: GETUPVAL  R11 U0       ; R11 := U0
104 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x9aabd0a3]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xa5d5c8f6]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETGLOBAL R12 K23      ; R12 := 0xc73e0e80
109 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xa5d5c8f6]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 170
112 [-]: JMP       170          ; PC := 170
113 [-]: GETUPVAL  R11 U0       ; R11 := U0
114 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xc2b4e597]
115 [-]: GETGLOBAL R13 K23      ; R13 := 0xc73e0e80
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: GETGLOBAL R11 K23      ; R11 := 0xc73e0e80
118 [-]: SETUPVAL  R11 U2       ; U82 := R2
119 [-]: GETGLOBAL R11 K16      ; R11 := 0xc8802016
120 [-]: GETUPVAL  R12 U3       ; R12 := U3
121 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
122 [-]: JMP       168          ; PC := 168
123 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
124 [-]: MOVE      R17 R15      ; R17 := R15
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 168
127 [-]: JMP       168          ; PC := 168
128 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0x986d2ab8]
129 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
130 [-]: LOADK     R19 K19      ; R19 := "EmissiveTintColorHi"
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: GETUPVAL  R19 U4       ; R19 := U4
133 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0x021dc4be]
134 [-]: GETGLOBAL R20 K24      ; R20 := 0x006096bd
135 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["red"]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: GETUPVAL  R20 U4       ; R20 := U4
138 [-]: GETTABLE  R20 R20 K20  ; R20 := R20[0x021dc4be]
139 [-]: GETGLOBAL R21 K24      ; R21 := 0x006096bd
140 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["green"]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: GETUPVAL  R21 U4       ; R21 := U4
143 [-]: GETTABLE  R21 R21 K20  ; R21 := R21[0x021dc4be]
144 [-]: GETGLOBAL R22 K24      ; R22 := 0x006096bd
145 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["blue"]
146 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
147 [-]: CALL      R16 0 1      ; R16(R17,...)
148 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0x986d2ab8]
149 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
150 [-]: LOADK     R19 K21      ; R19 := "EmissiveTintColorLo"
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: GETUPVAL  R19 U4       ; R19 := U4
153 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0x021dc4be]
154 [-]: GETGLOBAL R20 K24      ; R20 := 0x006096bd
155 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["red"]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: GETUPVAL  R20 U4       ; R20 := U4
158 [-]: GETTABLE  R20 R20 K20  ; R20 := R20[0x021dc4be]
159 [-]: GETGLOBAL R21 K24      ; R21 := 0x006096bd
160 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["green"]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: GETUPVAL  R21 U4       ; R21 := U4
163 [-]: GETTABLE  R21 R21 K20  ; R21 := R21[0x021dc4be]
164 [-]: GETGLOBAL R22 K24      ; R22 := 0x006096bd
165 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["blue"]
166 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
167 [-]: CALL      R16 0 1      ; R16(R17,...)
168 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 123; R13 := R14 end
169 [-]: JMP       123          ; PC := 123
170 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x32302b4a]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 506
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc6a10ab1]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc02f2cb8]
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K4        ; R0 := _T
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: SETTABLE  R0 K5 R1     ; R0["suitTable"] := R1
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["suitTable"]
 14 [-]: SETTABLE  R0 K6 K7     ; R0["lerpRot"] := -180.000000
 15 [-]: GETGLOBAL R0 K4        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["suitTable"]
 17 [-]: SETTABLE  R0 K8 K7     ; R0["desiredRot"] := -180.000000
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: SETTABLE  R0 K9 K10    ; R0["HidePurchaseInfo"] := true
 20 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["EnableUIInput"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R0 K4        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x3b0face1]
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 30 [-]: GETGLOBAL R1 K14       ; R1 := 0x25d99d89
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R0 K14       ; R0 := 0x25d99d89
 35 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x25a6e75e]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SETUPVAL  R0 U0        ; U82 := R0
 38 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xe36ece76]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: SETUPVAL  R0 U1        ; U82 := R1
 47 [-]: GETGLOBAL R0 K11       ; R0 := 0x7b998233
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x2540510f]
 54 [-]: CONST     R2 7         ; R2 := 7.000000
 55 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 56 [-]: SETUPVAL  R0 U2        ; U82 := R2
 57 [-]: GETGLOBAL R0 K19       ; R0 := 0x2d0fad09
 58 [-]: LOADK     R1 K20       ; R1 := "Lotus.Interface.Libs.DioramaLoader"
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: GETTABLE  R1 R0 K21    ; R1 := R0[0xbec1f4ee]
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SETUPVAL  R1 U3        ; U82 := R3
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: SETTABLE  R1 K22 K23   ; R1["mSyncAvatars"] := false
 66 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: TEST      R1 1         ; if R1 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R1 K24       ; R1 := 0x33bdd652
 72 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x23d5322f]
 73 [-]: GETUPVAL  R2 U4        ; R2 := U4
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xed4e0128]
 76 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 77 [-]: CALL      R1 0 1       ; R1(R2,...)
 78 [-]: GETGLOBAL R1 K27       ; R1 := 0xbd496aa1
 79 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x42645da3]
 80 [-]: GETUPVAL  R2 U4        ; R2 := U4
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: SETUPVAL  R1 U5        ; U82 := R5
 83 [-]: GETUPVAL  R1 U6        ; R1 := U6
 84 [-]: GETTABLE  R1 R1 K29    ; R1 := R1[0x659d451f]
 85 [-]: GETGLOBAL R2 K30       ; R2 := 0x0856e17d
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 88 [-]: GETGLOBAL R2 K31       ; R2 := 0x40a0f74b
 89 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 90 [-]: TEST      R1 1         ; if R1 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETUPVAL  R1 U7        ; R1 := U7
 93 [-]: EQ        0 R1 K32     ; if R1 ~= nil then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R1 U6        ; R1 := U6
 96 [-]: GETTABLE  R1 R1 K29    ; R1 := R1[0x659d451f]
 97 [-]: GETGLOBAL R2 K31       ; R2 := 0x40a0f74b
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: SETUPVAL  R1 U7        ; U82 := R7
100 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
101 [-]: GETGLOBAL R2 K33       ; R2 := 0x449f247c
102 [-]: CALL      R1 2 2       ; R1 := R1(R2)
103 [-]: TEST      R1 1         ; if R1 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETUPVAL  R1 U8        ; R1 := U8
106 [-]: EQ        0 R1 K32     ; if R1 ~= nil then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETUPVAL  R1 U6        ; R1 := U6
109 [-]: GETTABLE  R1 R1 K29    ; R1 := R1[0x659d451f]
110 [-]: GETGLOBAL R2 K33       ; R2 := 0x449f247c
111 [-]: CALL      R1 2 2       ; R1 := R1(R2)
112 [-]: SETUPVAL  R1 U8        ; U82 := R8
113 [-]: GETUPVAL  R1 U9        ; R1 := U9
114 [-]: GETUPVAL  R2 U10       ; R2 := U10
115 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[0x5d10207d]
116 [-]: CONST     R3 2         ; R3 := 2.000000
117 [-]: LOADKB    R4 1 0       ; R4 := true
118 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
119 [-]: SETTABLE  R1 K34 R2    ; R1["Background1"] := R2
120 [-]: GETUPVAL  R1 U9        ; R1 := U9
121 [-]: GETUPVAL  R2 U10       ; R2 := U10
122 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[0x5d10207d]
123 [-]: CONST     R3 1         ; R3 := 1.000000
124 [-]: LOADKB    R4 1 0       ; R4 := true
125 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
126 [-]: SETTABLE  R1 K36 R2    ; R1["BackerHighlight"] := R2
127 [-]: GETUPVAL  R1 U9        ; R1 := U9
128 [-]: GETUPVAL  R2 U10       ; R2 := U10
129 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[0x5d10207d]
130 [-]: CONST     R3 9         ; R3 := 9.000000
131 [-]: LOADKB    R4 1 0       ; R4 := true
132 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
133 [-]: SETTABLE  R1 K37 R2    ; R1["FloatingContent"] := R2
134 [-]: GETUPVAL  R1 U9        ; R1 := U9
135 [-]: GETUPVAL  R2 U10       ; R2 := U10
136 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[0x5d10207d]
137 [-]: CONST     R3 10        ; R3 := 10.000000
138 [-]: LOADKB    R4 1 0       ; R4 := true
139 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
140 [-]: SETTABLE  R1 K38 R2    ; R1["FloatingContentHighlight"] := R2
141 [-]: GETUPVAL  R1 U9        ; R1 := U9
142 [-]: GETUPVAL  R2 U10       ; R2 := U10
143 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[0x5d10207d]
144 [-]: CONST     R3 11        ; R3 := 11.000000
145 [-]: LOADKB    R4 1 0       ; R4 := true
146 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
147 [-]: SETTABLE  R1 K39 R2    ; R1["Positive"] := R2
148 [-]: GETUPVAL  R1 U9        ; R1 := U9
149 [-]: GETUPVAL  R2 U10       ; R2 := U10
150 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[0x5d10207d]
151 [-]: CONST     R3 12        ; R3 := 12.000000
152 [-]: LOADKB    R4 1 0       ; R4 := true
153 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
154 [-]: SETTABLE  R1 K40 R2    ; R1["Negative"] := R2
155 [-]: GETUPVAL  R1 U9        ; R1 := U9
156 [-]: GETUPVAL  R2 U10       ; R2 := U10
157 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[0x5d10207d]
158 [-]: CONST     R3 6         ; R3 := 6.000000
159 [-]: CALL      R2 2 2       ; R2 := R2(R3)
160 [-]: SETTABLE  R1 K41 R2    ; R1["ContentColor"] := R2
161 [-]: GETUPVAL  R1 U9        ; R1 := U9
162 [-]: GETUPVAL  R2 U9        ; R2 := U9
163 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["ContentColor"]
164 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0xa5d5c8f6]
165 [-]: CALL      R2 2 2       ; R2 := R2(R3)
166 [-]: SETTABLE  R1 K42 R2    ; R1["Content"] := R2
167 [-]: GETUPVAL  R1 U9        ; R1 := U9
168 [-]: GETUPVAL  R2 U6        ; R2 := U6
169 [-]: GETTABLE  R2 R2 K45    ; R2 := R2[0x8bcd12b6]
170 [-]: GETUPVAL  R3 U9        ; R3 := U9
171 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["Background1"]
172 [-]: CALL      R2 2 2       ; R2 := R2(R3)
173 [-]: SETTABLE  R1 K44 R2    ; R1["Background1Object"] := R2
174 [-]: GETUPVAL  R1 U9        ; R1 := U9
175 [-]: GETUPVAL  R2 U6        ; R2 := U6
176 [-]: GETTABLE  R2 R2 K45    ; R2 := R2[0x8bcd12b6]
177 [-]: GETUPVAL  R3 U9        ; R3 := U9
178 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["BackerHighlight"]
179 [-]: CALL      R2 2 2       ; R2 := R2(R3)
180 [-]: SETTABLE  R1 K46 R2    ; R1["BackerHighlightObject"] := R2
181 [-]: GETUPVAL  R1 U9        ; R1 := U9
182 [-]: GETUPVAL  R2 U6        ; R2 := U6
183 [-]: GETTABLE  R2 R2 K45    ; R2 := R2[0x8bcd12b6]
184 [-]: GETUPVAL  R3 U9        ; R3 := U9
185 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["FloatingContent"]
186 [-]: CALL      R2 2 2       ; R2 := R2(R3)
187 [-]: SETTABLE  R1 K47 R2    ; R1["FloatingContentObject"] := R2
188 [-]: GETUPVAL  R1 U9        ; R1 := U9
189 [-]: GETUPVAL  R2 U6        ; R2 := U6
190 [-]: GETTABLE  R2 R2 K45    ; R2 := R2[0x8bcd12b6]
191 [-]: GETUPVAL  R3 U9        ; R3 := U9
192 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["FloatingContentHighlight"]
193 [-]: CALL      R2 2 2       ; R2 := R2(R3)
194 [-]: SETTABLE  R1 K48 R2    ; R1["FloatingContentHighlightObject"] := R2
195 [-]: GETGLOBAL R1 K19       ; R1 := 0x2d0fad09
196 [-]: LOADK     R2 K49       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
197 [-]: CALL      R1 2 2       ; R1 := R1(R2)
198 [-]: GETTABLE  R2 R1 K50    ; R2 := R1[0xae6791ba]
199 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
200 [-]: LOADK     R4 K51       ; R4 := "Spinner"
201 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
202 [-]: SETUPVAL  R2 U11       ; U82 := R11
203 [-]: GETUPVAL  R2 U11       ; R2 := U11
204 [-]: SELF      R2 R2 K52    ; R3 := R2; R2 := R2[0x46610c50]
205 [-]: LOADKB    R4 1 0       ; R4 := true
206 [-]: CALL      R2 3 1       ; R2(R3,R4)
207 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
208 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x67bc869f]
209 [-]: LOADK     R4 K54       ; R4 := "CommandRank.Icon"
210 [-]: CONST     R5 9         ; R5 := 9.000000
211 [-]: GETUPVAL  R6 U9        ; R6 := U9
212 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["FloatingContent"]
213 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
214 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
215 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x67bc869f]
216 [-]: LOADK     R4 K55       ; R4 := "CommandRank.Label"
217 [-]: CONST     R5 36        ; R5 := 36.000000
218 [-]: GETUPVAL  R6 U9        ; R6 := U9
219 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["FloatingContent"]
220 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
221 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
222 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2[0x5f56eeab]
223 [-]: LOADK     R4 K57       ; R4 := "CommandRank.Rank"
224 [-]: CONST     R5 29        ; R5 := 29.000000
225 [-]: GETUPVAL  R6 U6        ; R6 := U6
226 [-]: GETTABLE  R6 R6 K58    ; R6 := R6[0x1142c7a8]
227 [-]: CONST     R7 0         ; R7 := 0.000000
228 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
229 [-]: CALL      R2 0 1       ; R2(R3,...)
230 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
231 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x67bc869f]
232 [-]: LOADK     R4 K57       ; R4 := "CommandRank.Rank"
233 [-]: CONST     R5 36        ; R5 := 36.000000
234 [-]: GETUPVAL  R6 U9        ; R6 := U9
235 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["FloatingContentHighlight"]
236 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
237 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
238 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x67bc869f]
239 [-]: LOADK     R4 K59       ; R4 := "SkillFanfare"
240 [-]: CONST     R5 10        ; R5 := 10.000000
241 [-]: CONST     R6 0         ; R6 := 0.000000
242 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
243 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
244 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x67bc869f]
245 [-]: LOADK     R4 K60       ; R4 := "CrewList"
246 [-]: CONST     R5 10        ; R5 := 10.000000
247 [-]: CONST     R6 0         ; R6 := 0.000000
248 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
249 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
250 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x67bc869f]
251 [-]: LOADK     R4 K61       ; R4 := "RoleSelectionBacker"
252 [-]: CONST     R5 10        ; R5 := 10.000000
253 [-]: CONST     R6 0         ; R6 := 0.000000
254 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
255 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
256 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x67bc869f]
257 [-]: LOADK     R4 K62       ; R4 := "RoleSelectionBlurer"
258 [-]: CONST     R5 10        ; R5 := 10.000000
259 [-]: CONST     R6 0         ; R6 := 0.000000
260 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
261 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
262 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x67bc869f]
263 [-]: LOADK     R4 K63       ; R4 := "ContractInfo"
264 [-]: CONST     R5 10        ; R5 := 10.000000
265 [-]: CONST     R6 0         ; R6 := 0.000000
266 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
267 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
268 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2[0x67bc869f]
269 [-]: LOADK     R4 K64       ; R4 := "CommandRank"
270 [-]: CONST     R5 10        ; R5 := 10.000000
271 [-]: CONST     R6 0         ; R6 := 0.000000
272 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
273 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
274 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2[0xaade900e]
275 [-]: LOADK     R4 K66       ; R4 := "AssignSkills"
276 [-]: CONST     R5 11        ; R5 := 11.000000
277 [-]: LOADKB    R6 0 0       ; R6 := false
278 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
279 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
280 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2[0xaade900e]
281 [-]: LOADK     R4 K67       ; R4 := "Inventory"
282 [-]: CONST     R5 11        ; R5 := 11.000000
283 [-]: LOADKB    R6 0 0       ; R6 := false
284 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
285 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
286 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2[0xaade900e]
287 [-]: LOADK     R4 K68       ; R4 := "InvGridBottom"
288 [-]: CONST     R5 11        ; R5 := 11.000000
289 [-]: LOADKB    R6 0 0       ; R6 := false
290 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
291 [-]: GETGLOBAL R2 K19       ; R2 := 0x2d0fad09
292 [-]: LOADK     R3 K69       ; R3 := "EE.Interface.AnchorMgr"
293 [-]: CALL      R2 2 2       ; R2 := R2(R3)
294 [-]: GETTABLE  R3 R2 K50    ; R3 := R2[0xae6791ba]
295 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
296 [-]: CALL      R3 2 2       ; R3 := R3(R4)
297 [-]: SETUPVAL  R3 U12       ; U82 := R12
298 [-]: GETUPVAL  R3 U12       ; R3 := U12
299 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x20ff29f7]
300 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
301 [-]: LOADK     R6 K51       ; R6 := "Spinner"
302 [-]: NEWTABLE  R7 2 0       ; R7 := {}
303 [-]: GETUPVAL  R8 U12       ; R8 := U12
304 [-]: GETTABLE  R8 R8 K71    ; R8 := R8["ANCHOR_V_CENTRE"]
305 [-]: GETUPVAL  R9 U12       ; R9 := U12
306 [-]: GETTABLE  R9 R9 K72    ; R9 := R9["ANCHOR_H_CENTRE"]
307 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
308 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
309 [-]: GETUPVAL  R3 U12       ; R3 := U12
310 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x20ff29f7]
311 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
312 [-]: LOADK     R6 K64       ; R6 := "CommandRank"
313 [-]: NEWTABLE  R7 2 0       ; R7 := {}
314 [-]: GETUPVAL  R8 U12       ; R8 := U12
315 [-]: GETTABLE  R8 R8 K73    ; R8 := R8["ANCHOR_H_RIGHT"]
316 [-]: GETUPVAL  R9 U12       ; R9 := U12
317 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["ANCHOR_V_TOP"]
318 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
319 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
320 [-]: GETUPVAL  R3 U12       ; R3 := U12
321 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x20ff29f7]
322 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
323 [-]: LOADK     R6 K60       ; R6 := "CrewList"
324 [-]: NEWTABLE  R7 2 0       ; R7 := {}
325 [-]: GETUPVAL  R8 U12       ; R8 := U12
326 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["ANCHOR_H_CENTRE"]
327 [-]: GETUPVAL  R9 U12       ; R9 := U12
328 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["ANCHOR_V_BOTTOM"]
329 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
330 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
331 [-]: GETUPVAL  R3 U12       ; R3 := U12
332 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x20ff29f7]
333 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
334 [-]: LOADK     R6 K61       ; R6 := "RoleSelectionBacker"
335 [-]: NEWTABLE  R7 2 0       ; R7 := {}
336 [-]: GETUPVAL  R8 U12       ; R8 := U12
337 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["ANCHOR_H_CENTRE"]
338 [-]: GETUPVAL  R9 U12       ; R9 := U12
339 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["ANCHOR_V_BOTTOM"]
340 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
341 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
342 [-]: GETUPVAL  R3 U12       ; R3 := U12
343 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x20ff29f7]
344 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
345 [-]: LOADK     R6 K62       ; R6 := "RoleSelectionBlurer"
346 [-]: NEWTABLE  R7 2 0       ; R7 := {}
347 [-]: GETUPVAL  R8 U12       ; R8 := U12
348 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["ANCHOR_H_CENTRE"]
349 [-]: GETUPVAL  R9 U12       ; R9 := U12
350 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["ANCHOR_V_BOTTOM"]
351 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
352 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
353 [-]: GETUPVAL  R3 U12       ; R3 := U12
354 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x20ff29f7]
355 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
356 [-]: LOADK     R6 K76       ; R6 := "CrewRoleIcons"
357 [-]: NEWTABLE  R7 2 0       ; R7 := {}
358 [-]: GETUPVAL  R8 U12       ; R8 := U12
359 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["ANCHOR_H_CENTRE"]
360 [-]: GETUPVAL  R9 U12       ; R9 := U12
361 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["ANCHOR_V_CENTRE"]
362 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
363 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
364 [-]: GETUPVAL  R3 U12       ; R3 := U12
365 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x20ff29f7]
366 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
367 [-]: LOADK     R6 K66       ; R6 := "AssignSkills"
368 [-]: NEWTABLE  R7 2 0       ; R7 := {}
369 [-]: GETUPVAL  R8 U12       ; R8 := U12
370 [-]: GETTABLE  R8 R8 K77    ; R8 := R8["ANCHOR_H_LEFT"]
371 [-]: GETUPVAL  R9 U12       ; R9 := U12
372 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["ANCHOR_V_TOP"]
373 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
374 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
375 [-]: GETUPVAL  R3 U12       ; R3 := U12
376 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x20ff29f7]
377 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
378 [-]: LOADK     R6 K67       ; R6 := "Inventory"
379 [-]: NEWTABLE  R7 2 0       ; R7 := {}
380 [-]: GETUPVAL  R8 U12       ; R8 := U12
381 [-]: GETTABLE  R8 R8 K77    ; R8 := R8["ANCHOR_H_LEFT"]
382 [-]: GETUPVAL  R9 U12       ; R9 := U12
383 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["ANCHOR_V_TOP"]
384 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
385 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
386 [-]: GETUPVAL  R3 U12       ; R3 := U12
387 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x20ff29f7]
388 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
389 [-]: LOADK     R6 K68       ; R6 := "InvGridBottom"
390 [-]: NEWTABLE  R7 2 0       ; R7 := {}
391 [-]: GETUPVAL  R8 U12       ; R8 := U12
392 [-]: GETTABLE  R8 R8 K77    ; R8 := R8["ANCHOR_H_LEFT"]
393 [-]: GETUPVAL  R9 U12       ; R9 := U12
394 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["ANCHOR_V_BOTTOM"]
395 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
396 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
397 [-]: GETUPVAL  R3 U12       ; R3 := U12
398 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x20ff29f7]
399 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
400 [-]: LOADK     R6 K63       ; R6 := "ContractInfo"
401 [-]: NEWTABLE  R7 2 0       ; R7 := {}
402 [-]: GETUPVAL  R8 U12       ; R8 := U12
403 [-]: GETTABLE  R8 R8 K73    ; R8 := R8["ANCHOR_H_RIGHT"]
404 [-]: GETUPVAL  R9 U12       ; R9 := U12
405 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["ANCHOR_V_BOTTOM"]
406 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
407 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
408 [-]: GETUPVAL  R3 U13       ; R3 := U13
409 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
410 [-]: SELF      R4 R4 K78    ; R5 := R4; R4 := R4[0x6b837788]
411 [-]: CALL      R4 2 2       ; R4 := R4(R5)
412 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
413 [-]: SELF      R5 R5 K79    ; R6 := R5; R5 := R5[0xaf9fda9f]
414 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
415 [-]: CALL      R3 0 1       ; R3(R4,...)
416 [-]: GETUPVAL  R3 U6        ; R3 := U6
417 [-]: GETTABLE  R3 R3 K80    ; R3 := R3[0x4c232afc]
418 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
419 [-]: CONST     R5 1         ; R5 := 1.000000
420 [-]: LOADK     R6 K81       ; R6 := 0.400000
421 [-]: CONST     R7 0         ; R7 := 0.000000
422 [-]: CLOSURE   R8 0         ; R8 := closure(Function #24.1)
423 [-]: GETUPVAL  R0 U14       ; R0 := U14
424 [-]: GETUPVAL  R0 U3        ; R0 := U3
425 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
426 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 599
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x522b2215]
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xb68d88cc
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 607
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdf29a9d6]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  3 [-]: SETTABLE  R2 K0 K1     ; R2["FOV"] := 30.000000
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: LOADK     R4 K4        ; R4 := -0.050274
  6 [-]: LOADK     R5 K5        ; R5 := 0.280000
  7 [-]: LOADK     R6 K6        ; R6 := 17.900000
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: SETTABLE  R2 K2 R3     ; R2[0x768274d6] := R3
 10 [-]: GETGLOBAL R3 K8        ; R3 := 0x00046924
 11 [-]: LOADK     R4 K9        ; R4 := 0.900000
 12 [-]: CONST     R5 -6        ; R5 := -6.500000
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R2 K7 R3     ; R2[0x383d2e7d] := R3
 16 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 17 [-]: SETTABLE  R3 K0 K10    ; R3["FOV"] := 40.000000
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 19 [-]: LOADK     R5 K4        ; R5 := -0.050274
 20 [-]: LOADK     R6 K11       ; R6 := 0.210000
 21 [-]: LOADK     R7 K12       ; R7 := 17.200001
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: SETTABLE  R3 K2 R4     ; R3[0x768274d6] := R4
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x00046924
 25 [-]: LOADK     R5 K9        ; R5 := 0.900000
 26 [-]: LOADK     R6 K13       ; R6 := -14.300000
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K7 R4     ; R3[0x383d2e7d] := R4
 30 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 31 [-]: SETTABLE  R4 K0 K1     ; R4["FOV"] := 30.000000
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0xa421af95
 33 [-]: LOADK     R6 K4        ; R6 := -0.050274
 34 [-]: LOADK     R7 K14       ; R7 := 0.580000
 35 [-]: LOADK     R8 K6        ; R8 := 17.900000
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: SETTABLE  R4 K2 R5     ; R4[0x768274d6] := R5
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0x00046924
 39 [-]: LOADK     R6 K9        ; R6 := 0.900000
 40 [-]: CONST     R7 -11       ; R7 := -11.500000
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: SETTABLE  R4 K7 R5     ; R4[0x383d2e7d] := R5
 44 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 45 [-]: GETGLOBAL R2 K15       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["CustomizationLotusCamera"]
 47 [-]: EQ        0 R2 K17     ; if R2 ~= nil then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R2 K18       ; R2 := 0xcbd666e1
 50 [-]: CONST     R3 0         ; R3 := 0.000000
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: JMP       45           ; PC := 45
 53 [-]: GETGLOBAL R2 K15       ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["CustomizationLotusCamera"]
 55 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0xd1586535]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0xcb3851b8]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xaac2f3a5]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: LT        0 R6 K22     ; if R6 >= 1.000000 then PC := 118
 63 [-]: JMP       118          ; PC := 118
 64 [-]: GETGLOBAL R7 K23       ; R7 := 0x42dcc9f5
 65 [-]: GETGLOBAL R8 K24       ; R8 := 0x67652851
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: MUL       R8 R8 K25    ; R8 := R8 * 0.500000
 68 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 69 [-]: CONST     R9 0         ; R9 := 0.000000
 70 [-]: CONST     R10 1        ; R10 := 1.000000
 71 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: GETGLOBAL R7 K26       ; R7 := 0xa533083a
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0x9307aa51]
 77 [-]: GETGLOBAL R10 K28      ; R10 := 0x5db3ce80
 78 [-]: MOVE      R11 R3       ; R11 := R3
 79 [-]: GETTABLE  R12 R1 R2    ; R12 := R1[R2]
 80 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["pos"]
 81 [-]: MOVE      R13 R7       ; R13 := R7
 82 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 83 [-]: CALL      R8 0 1       ; R8(R9,...)
 84 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0x70b8836c]
 85 [-]: GETGLOBAL R10 K30      ; R10 := 0x5e223e7d
 86 [-]: MOVE      R11 R4       ; R11 := R4
 87 [-]: GETTABLE  R12 R1 R2    ; R12 := R1[R2]
 88 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["rot"]
 89 [-]: MOVE      R13 R7       ; R13 := R7
 90 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 91 [-]: CALL      R8 0 1       ; R8(R9,...)
 92 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0[0xdb0fef90]
 93 [-]: GETGLOBAL R10 K32      ; R10 := 0x9bafffe3
 94 [-]: CONST     R11 0        ; R11 := 0.000000
 95 [-]: CONST     R12 4        ; R12 := 4.000000
 96 [-]: MOVE      R13 R7       ; R13 := R7
 97 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 98 [-]: CALL      R8 0 1       ; R8(R9,...)
 99 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0x7d6c2b70]
100 [-]: GETGLOBAL R10 K32      ; R10 := 0x9bafffe3
101 [-]: CONST     R11 100      ; R11 := 100.000000
102 [-]: CONST     R12 10       ; R12 := 10.000000
103 [-]: MOVE      R13 R7       ; R13 := R7
104 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
105 [-]: CALL      R8 0 1       ; R8(R9,...)
106 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0[0xacea6d71]
107 [-]: GETGLOBAL R10 K32      ; R10 := 0x9bafffe3
108 [-]: MOVE      R11 R5       ; R11 := R5
109 [-]: GETTABLE  R12 R1 R2    ; R12 := R1[R2]
110 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["FOV"]
111 [-]: MOVE      R13 R7       ; R13 := R7
112 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
113 [-]: CALL      R8 0 1       ; R8(R9,...)
114 [-]: GETGLOBAL R8 K18       ; R8 := 0xcbd666e1
115 [-]: CONST     R9 0         ; R9 := 0.000000
116 [-]: CALL      R8 2 1       ; R8(R9)
117 [-]: JMP       62           ; PC := 62
118 [-]: CONST     R6 1         ; R6 := 1.000000
119 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xd1586535]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: MOVE      R3 R8        ; R3 := R8
122 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xcb3851b8]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: MOVE      R4 R8        ; R4 := R8
125 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0xaac2f3a5]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: MOVE      R5 R8        ; R5 := R8
128 [-]: GETGLOBAL R8 K35       ; R8 := 0x7b998233
129 [-]: MOVE      R9 R0        ; R9 := R0
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: TEST      R8 1         ; if R8 then PC := 201
132 [-]: JMP       201          ; PC := 201
133 [-]: GETGLOBAL R8 K15       ; R8 := _T
134 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["CustomizationLotusCamera"]
135 [-]: EQ        1 R8 K17     ; if R8 == nil then PC := 201
136 [-]: JMP       201          ; PC := 201
137 [-]: GETGLOBAL R8 K15       ; R8 := _T
138 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["CustomizationLotusCamera"]
139 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: GETGLOBAL R8 K15       ; R8 := _T
142 [-]: GETTABLE  R2 R8 K16    ; R2 := R8["CustomizationLotusCamera"]
143 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xd1586535]
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: MOVE      R3 R8        ; R3 := R8
146 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xcb3851b8]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: MOVE      R4 R8        ; R4 := R8
149 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0xaac2f3a5]
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: MOVE      R5 R8        ; R5 := R8
152 [-]: CONST     R6 0         ; R6 := 0.000000
153 [-]: LT        0 R6 K22     ; if R6 >= 1.000000 then PC := 197
154 [-]: JMP       197          ; PC := 197
155 [-]: GETGLOBAL R8 K23       ; R8 := 0x42dcc9f5
156 [-]: GETGLOBAL R9 K24       ; R9 := 0x67652851
157 [-]: CALL      R9 1 2       ; R9 := R9()
158 [-]: MUL       R9 R9 K36    ; R9 := R9 * 0.800000
159 [-]: ADD       R9 R6 R9     ; R9 := R6 + R9
160 [-]: CONST     R10 0        ; R10 := 0.000000
161 [-]: CONST     R11 1        ; R11 := 1.000000
162 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
163 [-]: MOVE      R6 R8        ; R6 := R8
164 [-]: GETGLOBAL R8 K26       ; R8 := 0xa533083a
165 [-]: MOVE      R9 R6        ; R9 := R6
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x9307aa51]
168 [-]: GETGLOBAL R11 K28      ; R11 := 0x5db3ce80
169 [-]: MOVE      R12 R3       ; R12 := R3
170 [-]: GETGLOBAL R13 K15      ; R13 := _T
171 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["CustomizationLotusCamera"]
172 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
173 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["pos"]
174 [-]: MOVE      R14 R8       ; R14 := R8
175 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
176 [-]: CALL      R9 0 1       ; R9(R10,...)
177 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0x70b8836c]
178 [-]: GETGLOBAL R11 K30      ; R11 := 0x5e223e7d
179 [-]: MOVE      R12 R4       ; R12 := R4
180 [-]: GETGLOBAL R13 K15      ; R13 := _T
181 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["CustomizationLotusCamera"]
182 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
183 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["rot"]
184 [-]: MOVE      R14 R8       ; R14 := R8
185 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
186 [-]: CALL      R9 0 1       ; R9(R10,...)
187 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0[0xacea6d71]
188 [-]: GETGLOBAL R11 K32      ; R11 := 0x9bafffe3
189 [-]: MOVE      R12 R5       ; R12 := R5
190 [-]: GETGLOBAL R13 K15      ; R13 := _T
191 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["CustomizationLotusCamera"]
192 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
193 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["FOV"]
194 [-]: MOVE      R14 R8       ; R14 := R8
195 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
196 [-]: CALL      R9 0 1       ; R9(R10,...)
197 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
198 [-]: CONST     R10 0        ; R10 := 0.000000
199 [-]: CALL      R9 2 1       ; R9(R10)
200 [-]: JMP       128          ; PC := 128
201 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 697
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["OnSelectedColor"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["CustomizationLotusCamera"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["HidePurchaseInfo"] := nil
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K8        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc02f2cb8]
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x6cf1e476]
 27 [-]: LOADKB    R2 0 0       ; R2 := false
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x6cf1e476]
 36 [-]: LOADKB    R2 0 0       ; R2 := false
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x659d451f]
 40 [-]: GETGLOBAL R1 K12       ; R1 := 0xb607efe1
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 43 [-]: GETGLOBAL R1 K0        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["DisableUIInput"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R0 K0        ; R0 := _T
 49 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x80172c74]
 50 [-]: CALL      R0 1 1       ; R0()
 51 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 52 [-]: GETUPVAL  R1 U3        ; R1 := U3
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: TEST      R0 1         ; if R0 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R0 U3        ; R0 := U3
 57 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x32302b4a]
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: TEST      R0 0         ; if not R0 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xcfd9cd76]
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: TEST      R0 0         ; if not R0 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xef25e404]
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: GETUPVAL  R0 U2        ; R0 := U2
 71 [-]: GETTABLE  R0 R0 K18    ; R0 := R0[0x4c232afc]
 72 [-]: CONST     R1 0         ; R1 := 0.000000
 73 [-]: CONST     R2 0         ; R2 := 0.000000
 74 [-]: CALL      R0 3 1       ; R0(R1,R2)
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 77 [-]: GETUPVAL  R1 U5        ; R1 := U5
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: TEST      R0 1         ; if R0 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 82 [-]: GETGLOBAL R1 K19       ; R1 := 0x1211d00f
 83 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 84 [-]: TEST      R0 1         ; if R0 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R0 K19       ; R0 := 0x1211d00f
 87 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x59c96e77]
 88 [-]: GETUPVAL  R2 U5        ; R2 := U5
 89 [-]: CALL      R0 3 1       ; R0(R1,R2)
 90 [-]: GETGLOBAL R0 K21       ; R0 := 0x9ba7909f
 91 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0xb21930e8]
 92 [-]: CALL      R0 2 1       ; R0(R1)
 93 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 94 [-]: GETGLOBAL R1 K23       ; R1 := 0x89326c93
 95 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 96 [-]: TEST      R0 1         ; if R0 then PC := 127
 97 [-]: JMP       127          ; PC := 127
 98 [-]: GETGLOBAL R0 K23       ; R0 := 0x89326c93
 99 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x78298275]
100 [-]: CALL      R0 2 2       ; R0 := R0(R1)
101 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
102 [-]: MOVE      R2 R0        ; R2 := R0
103 [-]: CALL      R1 2 2       ; R1 := R1(R2)
104 [-]: TEST      R1 1         ; if R1 then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0[0x8e20fbbb]
107 [-]: LOADKB    R3 0 0       ; R3 := false
108 [-]: CALL      R1 3 1       ; R1(R2,R3)
109 [-]: SELF      R1 R0 K26    ; R2 := R0; R1 := R0[0xf4a0a8d5]
110 [-]: LOADKB    R3 1 0       ; R3 := true
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: SELF      R1 R0 K27    ; R2 := R0; R1 := R0[0x0b4bcfb6]
113 [-]: CALL      R1 2 2       ; R1 := R1(R2)
114 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
115 [-]: MOVE      R3 R1        ; R3 := R1
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 1         ; if R2 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1[0x14c7f7dd]
120 [-]: LOADNIL   R4 R4        ; R4 := nil
121 [-]: LOADK     R5 K29       ; R5 := 0.000100
122 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
123 [-]: SELF      R2 R0 K30    ; R3 := R0; R2 := R0[0x768274d6]
124 [-]: LOADKB    R4 1 0       ; R4 := true
125 [-]: LOADKB    R5 1 0       ; R5 := true
126 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
127 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
128 [-]: GETGLOBAL R3 K0        ; R3 := _T
129 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["SetSquadOverlayTitle"]
130 [-]: CALL      R2 2 2       ; R2 := R2(R3)
131 [-]: TEST      R2 1         ; if R2 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R2 K0        ; R2 := _T
134 [-]: GETTABLE  R2 R2 K32    ; R2 := R2[0xdf29a9d6]
135 [-]: CALL      R2 1 1       ; R2()
136 [-]: GETUPVAL  R2 U2        ; R2 := U2
137 [-]: GETTABLE  R2 R2 K33    ; R2 := R2[0xa9882367]
138 [-]: LOADK     R3 K34       ; R3 := "LotusLoadOut"
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
141 [-]: MOVE      R4 R2        ; R4 := R2
142 [-]: CALL      R3 2 2       ; R3 := R3(R4)
143 [-]: TEST      R3 1         ; if R3 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R3 R2 K35    ; R4 := R2; R3 := R2[0x383d2e7d]
146 [-]: CALL      R3 2 1       ; R3(R4)
147 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 760
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 764
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 15 [-]: TEST      R0 1         ; if R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       174          ; PC := 174
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xcfd9cd76]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x842bdef9]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 174
 27 [-]: JMP       174          ; PC := 174
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xa4497305]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 174
 35 [-]: JMP       174          ; PC := 174
 36 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 0         ; if not R0 then PC := 174
 40 [-]: JMP       174          ; PC := 174
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xde321e6f]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xf7d48ee0]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x68d708a7]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: SETUPVAL  R0 U4        ; U82 := R4
 49 [-]: JMP       174          ; PC := 174
 50 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: TEST      R0 1         ; if R0 then PC := 174
 54 [-]: JMP       174          ; PC := 174
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xd2d3875a]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 0         ; if not R0 then PC := 174
 59 [-]: JMP       174          ; PC := 174
 60 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 61 [-]: GETUPVAL  R1 U3        ; R1 := U3
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 0         ; if not R0 then PC := 174
 64 [-]: JMP       174          ; PC := 174
 65 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 66 [-]: GETGLOBAL R1 K12       ; R1 := 0x1211d00f
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: TEST      R0 1         ; if R0 then PC := 174
 69 [-]: JMP       174          ; PC := 174
 70 [-]: GETGLOBAL R0 K12       ; R0 := 0x1211d00f
 71 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x46a0ebf5]
 72 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
 73 [-]: LOADK     R3 K15       ; R3 := "LightFlare"
 74 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 75 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 76 [-]: SETUPVAL  R0 U6        ; U82 := R6
 77 [-]: GETGLOBAL R0 K12       ; R0 := 0x1211d00f
 78 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x46a0ebf5]
 79 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
 80 [-]: LOADK     R3 K16       ; R3 := "LotusCustomizationCameraB"
 81 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 82 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 83 [-]: SETUPVAL  R0 U7        ; U82 := R7
 84 [-]: GETGLOBAL R0 K12       ; R0 := 0x1211d00f
 85 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xc7fcada9]
 86 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
 87 [-]: LOADK     R3 K18       ; R3 := "BackgroundEmissive"
 88 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 89 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 90 [-]: SETUPVAL  R0 U8        ; U82 := R8
 91 [-]: GETGLOBAL R0 K19       ; R0 := 0x89326c93
 92 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x78298275]
 93 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 94 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x768274d6]
 95 [-]: LOADKB    R3 0 0       ; R3 := false
 96 [-]: LOADKB    R4 1 0       ; R4 := true
 97 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 98 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 99 [-]: MOVE      R2 R0        ; R2 := R0
100 [-]: CALL      R1 2 2       ; R1 := R1(R2)
101 [-]: TEST      R1 1         ; if R1 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0[0x8e20fbbb]
104 [-]: LOADKB    R3 1 0       ; R3 := true
105 [-]: CALL      R1 3 1       ; R1(R2,R3)
106 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0[0x0b4bcfb6]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
109 [-]: MOVE      R3 R1        ; R3 := R1
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: TEST      R2 1         ; if R2 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
114 [-]: GETUPVAL  R3 U7        ; R3 := U7
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 1         ; if R2 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1[0x14c7f7dd]
119 [-]: GETUPVAL  R4 U7        ; R4 := U7
120 [-]: LOADK     R5 K25       ; R5 := 0.001000
121 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
122 [-]: GETGLOBAL R2 K12       ; R2 := 0x1211d00f
123 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xfb669000]
124 [-]: GETGLOBAL R4 K27       ; R4 := gNpcSpawnControlType
125 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
126 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
127 [-]: MOVE      R4 R2        ; R4 := R2
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: TEST      R3 1         ; if R3 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: LEN       R3 R2        ; R3 := # R2
132 [-]: LT        0 K28 R3     ; if 0.000000 >= R3 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETUPVAL  R3 U9        ; R3 := U9
135 [-]: GETTABLE  R4 R2 K29    ; R4 := R2[1.000000]
136 [-]: CALL      R3 2 1       ; R3(R4)
137 [-]: GETUPVAL  R3 U0        ; R3 := U0
138 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x46610c50]
139 [-]: LOADKB    R5 0 0       ; R5 := false
140 [-]: CALL      R3 3 1       ; R3(R4,R5)
141 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
142 [-]: GETUPVAL  R4 U7        ; R4 := U7
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: TEST      R3 1         ; if R3 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETUPVAL  R3 U7        ; R3 := U7
147 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xd5f7912b]
148 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
149 [-]: LOADK     R6 K32       ; R6 := "FlyInCamera"
150 [-]: CALL      R5 2 2       ; R5 := R5(R6)
151 [-]: LOADKB    R6 0 0       ; R6 := false
152 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
153 [-]: GETUPVAL  R3 U10       ; R3 := U10
154 [-]: GETTABLE  R3 R3 K33    ; R3 := R3[0x4c232afc]
155 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
156 [-]: CONST     R5 0         ; R5 := 0.000000
157 [-]: LOADK     R6 K34       ; R6 := 0.400000
158 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
159 [-]: GETUPVAL  R3 U11       ; R3 := U11
160 [-]: CALL      R3 1 1       ; R3()
161 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
162 [-]: GETUPVAL  R4 U12       ; R4 := U12
163 [-]: CALL      R3 2 2       ; R3 := R3(R4)
164 [-]: TEST      R3 1         ; if R3 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETGLOBAL R3 K35       ; R3 := _T
167 [-]: GETUPVAL  R4 U13       ; R4 := U13
168 [-]: SETTABLE  R3 K36 R4    ; R3["GetLotusCustomizationItems"] := R4
169 [-]: GETUPVAL  R3 U12       ; R3 := U12
170 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0xe4162eed]
171 [-]: LOADK     R5 K38       ; R5 := "SetElementsFunction"
172 [-]: LOADK     R6 K36       ; R6 := "GetLotusCustomizationItems"
173 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
174 [-]: GETUPVAL  R3 U14       ; R3 := U14
175 [-]: TEST      R3 0         ; if not R3 then PC := 275
176 [-]: JMP       275          ; PC := 275
177 [-]: GETUPVAL  R3 U15       ; R3 := U15
178 [-]: TEST      R3 1         ; if R3 then PC := 291
179 [-]: JMP       291          ; PC := 291
180 [-]: LOADKB    R3 1 0       ; R3 := true
181 [-]: SETUPVAL  R3 U15       ; U82 := R15
182 [-]: GETUPVAL  R3 U0        ; R3 := U0
183 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x46610c50]
184 [-]: LOADKB    R5 1 0       ; R5 := true
185 [-]: CALL      R3 3 1       ; R3(R4,R5)
186 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
187 [-]: GETGLOBAL R4 K39       ; R4 := 0x25d99d89
188 [-]: CALL      R3 2 2       ; R3 := R3(R4)
189 [-]: TEST      R3 1         ; if R3 then PC := 271
190 [-]: JMP       271          ; PC := 271
191 [-]: GETGLOBAL R3 K39       ; R3 := 0x25d99d89
192 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0x25a6e75e]
193 [-]: CALL      R3 2 2       ; R3 := R3(R4)
194 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3[0xe36ece76]
195 [-]: CALL      R3 2 2       ; R3 := R3(R4)
196 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
197 [-]: MOVE      R5 R3        ; R5 := R3
198 [-]: CALL      R4 2 2       ; R4 := R4(R5)
199 [-]: TEST      R4 1         ; if R4 then PC := 267
200 [-]: JMP       267          ; PC := 267
201 [-]: SELF      R4 R3 K42    ; R5 := R3; R4 := R3[0x2540510f]
202 [-]: CONST     R6 7         ; R6 := 7.000000
203 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
204 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
205 [-]: MOVE      R6 R4        ; R6 := R4
206 [-]: CALL      R5 2 2       ; R5 := R5(R6)
207 [-]: TEST      R5 1         ; if R5 then PC := 267
208 [-]: JMP       267          ; PC := 267
209 [-]: GETGLOBAL R5 K39       ; R5 := 0x25d99d89
210 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0x25a6e75e]
211 [-]: CALL      R5 2 2       ; R5 := R5(R6)
212 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0xe9131614]
213 [-]: CALL      R5 2 2       ; R5 := R5(R6)
214 [-]: GETGLOBAL R6 K45       ; R6 := 0xc8802016
215 [-]: MOVE      R7 R5        ; R7 := R5
216 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
217 [-]: JMP       229          ; PC := 229
218 [-]: GETTABLE  R11 R10 K46  ; R11 := R10["mItemType"]
219 [-]: SELF      R12 R11 K47  ; R13 := R11; R12 := R11[0xf2deaf69]
220 [-]: MOVE      R14 R4       ; R14 := R4
221 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
222 [-]: TEST      R12 0        ; if not R12 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETGLOBAL R12 K39      ; R12 := 0x25d99d89
225 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0xb6e2ab0d]
226 [-]: LOADK     R14 K49      ; R14 := "OnSaveLoadOutComplete"
227 [-]: CALL      R12 3 1      ; R12(R13,R14)
228 [-]: RETURN    R0 1         ; return 
229 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 218; R8 := R9 end
230 [-]: JMP       218          ; PC := 218
231 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
232 [-]: GETUPVAL  R13 U4       ; R13 := U4
233 [-]: CALL      R12 2 2      ; R12 := R12(R13)
234 [-]: TEST      R12 1        ; if R12 then PC := 267
235 [-]: JMP       267          ; PC := 267
236 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
237 [-]: GETUPVAL  R13 U16      ; R13 := U16
238 [-]: CALL      R12 2 2      ; R12 := R12(R13)
239 [-]: TEST      R12 1        ; if R12 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETUPVAL  R12 U4       ; R12 := U4
242 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0xedd0b8c3]
243 [-]: GETUPVAL  R14 U16      ; R14 := U16
244 [-]: CONST     R15 7        ; R15 := 7.000000
245 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
246 [-]: JMP       257          ; PC := 257
247 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
248 [-]: GETUPVAL  R13 U17      ; R13 := U17
249 [-]: CALL      R12 2 2      ; R12 := R12(R13)
250 [-]: TEST      R12 1        ; if R12 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETUPVAL  R12 U4       ; R12 := U4
253 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0xedd0b8c3]
254 [-]: GETUPVAL  R14 U17      ; R14 := U17
255 [-]: CONST     R15 7        ; R15 := 7.000000
256 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
257 [-]: GETGLOBAL R12 K39      ; R12 := 0x25d99d89
258 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x25a6e75e]
259 [-]: CALL      R12 2 2      ; R12 := R12(R13)
260 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12[0xf31b19da]
261 [-]: GETUPVAL  R14 U4       ; R14 := U4
262 [-]: CALL      R12 3 1      ; R12(R13,R14)
263 [-]: GETGLOBAL R12 K39      ; R12 := 0x25d99d89
264 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0xb6e2ab0d]
265 [-]: LOADK     R14 K49      ; R14 := "OnSaveLoadOutComplete"
266 [-]: CALL      R12 3 1      ; R12(R13,R14)
267 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
268 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12[0x32302b4a]
269 [-]: CALL      R12 2 1      ; R12(R13)
270 [-]: JMP       291          ; PC := 291
271 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
272 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12[0x32302b4a]
273 [-]: CALL      R12 2 1      ; R12(R13)
274 [-]: JMP       291          ; PC := 291
275 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
276 [-]: GETUPVAL  R13 U3       ; R13 := U3
277 [-]: CALL      R12 2 2      ; R12 := R12(R13)
278 [-]: TEST      R12 1        ; if R12 then PC := 289
279 [-]: JMP       289          ; PC := 289
280 [-]: GETUPVAL  R12 U18      ; R12 := U18
281 [-]: GETTABLE  R12 R12 K53  ; R12 := R12[0xd4c67576]
282 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
283 [-]: GETUPVAL  R14 U3       ; R14 := U3
284 [-]: GETUPVAL  R15 U19      ; R15 := U19
285 [-]: GETGLOBAL R16 K54      ; R16 := 0x34291f5c
286 [-]: GETTABLE  R16 R16 K55  ; R16 := R16[0x1467d5f4]
287 [-]: CALL      R16 1 0      ; R16,... := R16()
288 [-]: CALL      R12 0 1      ; R12(R13,...)
289 [-]: GETUPVAL  R12 U20      ; R12 := U20
290 [-]: CALL      R12 1 1      ; R12()
291 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 862
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NOT       R0 R0        ; R0 :=  R0
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 866
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 870
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_ButtonSelect"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: LOADKB    R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 879
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 886
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0c33ebb2]
 12 [-]: LOADK     R4 K4        ; R4 := "_root"
 13 [-]: LOADK     R5 K5        ; R5 := "suitRotationX"
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe4a5b3ca]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LT        1 K8 R2      ; if 0.200000 < R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 23
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 894
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x03f57322
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0c33ebb2]
 12 [-]: LOADK     R4 K4        ; R4 := "_root"
 13 [-]: LOADK     R5 K5        ; R5 := "suitRotationX"
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: LOADKB    R2 0 0       ; R2 := false
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 902
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91a24e4b]
  8 [-]: LOADK     R4 K3        ; R4 := "_root"
  9 [-]: CONST     R5 25        ; R5 := 25.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LT        1 K4 R2      ; if 600.000000 < R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SETUPVAL  R2 U0        ; U82 := R0
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x824d113a]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: LOADKB    R3 0 0       ; R3 := false
 24 [-]: SETUPVAL  R3 U1        ; U82 := R1
 25 [-]: RETURN    R0 1         ; return 


