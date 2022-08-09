; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/WorldStateWindow/InvasionSelect_GrineerTitle"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/WorldStateWindow/InvasionSelect_CorpusTitle"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/WorldStateWindow/InvasionSelect_InfestedTitle"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 12 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 13 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Game/Faction_GrineerUC"
 14 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Game/Faction_CorpusUC"
 15 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Game/Faction_InfestationUC"
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Game/Faction_OrokinUC"
 17 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x2d0fad09
 19 [-]: LOADK     R3 K9        ; R3 := "EE.Interface.Utilities"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x2d0fad09
 22 [-]: LOADK     R4 K10       ; R4 := "Lotus.Interface.CardUtilitiesRedux"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x2d0fad09
 25 [-]: LOADK     R5 K11       ; R5 := "Lotus.Interface.LotusUtilities"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x2d0fad09
 28 [-]: LOADK     R6 K12       ; R6 := "Lotus.Interface.UIStyleUtilities"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x2d0fad09
 31 [-]: LOADK     R7 K13       ; R7 := "Lotus.Interface.UIUtilities"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0x2d0fad09
 34 [-]: LOADK     R8 K14       ; R8 := "Lotus.Interface.WorldStateUtilities"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0x2d0fad09
 37 [-]: LOADK     R9 K15       ; R9 := "Lotus.Interface.StoreItemUtilities"
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 40 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 41 [-]: SETTABLE  R11 K16 K17  ; R11["Attacker"] := nil
 42 [-]: SETTABLE  R11 K18 K17  ; R11["Defender"] := nil
 43 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 44 [-]: LOADK     R13 0        ; R13 := 0.000000
 45 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 46 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 47 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 48 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 49 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 50 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
 51 [-]: LOADK     R21 3        ; R21 := 3.000000
 52 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 53 [-]: NEWTABLE  R24 3 0      ; R24 := {}
 54 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 55 [-]: SETTABLE  R25 K19 K20  ; R25["Color"] := 9503751.000000
 56 [-]: SETTABLE  R25 K21 K22  ; R25["Alpha"] := 25.000000
 57 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 58 [-]: SETTABLE  R26 K19 K23  ; R26["Color"] := 5882349.000000
 59 [-]: SETTABLE  R26 K21 K22  ; R26["Alpha"] := 25.000000
 60 [-]: NEWTABLE  R27 0 2      ; R27 := {}
 61 [-]: SETTABLE  R27 K19 K24  ; R27["Color"] := 5477738.000000
 62 [-]: SETTABLE  R27 K21 K22  ; R27["Alpha"] := 25.000000
 63 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
 64 [-]: LOADNIL   R25 R25      ; R25 := nil
 65 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: SETGLOBAL R26 K25      ; IsInputBlocked := R26
 68 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: SETGLOBAL R26 K26      ; GetCards := R26
 71 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 72 [-]: SETGLOBAL R26 K27      ; GetSelectedCards := R26
 73 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 74 [-]: SETGLOBAL R26 K28      ; GetSelectedElement := R26
 75 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 83 [-]: MOVE      R0 R27       ; R0 := R27
 84 [-]: SETGLOBAL R28 K29      ; TransitionOut := R28
 85 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: SETGLOBAL R28 K30      ; RewardModFocused := R28
 89 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: SETGLOBAL R28 K31      ; RewardModUnfocused := R28
 93 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R29       ; R0 := R29
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R28       ; R0 := R28
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: MOVE      R0 R24       ; R0 := R24
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R25       ; R0 := R25
121 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R22       ; R0 := R22
128 [-]: MOVE      R0 R23       ; R0 := R23
129 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: CLOSURE   R35 16       ; R35 := closure(Function #17)
138 [-]: MOVE      R0 R19       ; R0 := R19
139 [-]: MOVE      R0 R14       ; R0 := R14
140 [-]: MOVE      R0 R5        ; R0 := R5
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: MOVE      R0 R20       ; R0 := R20
143 [-]: MOVE      R0 R18       ; R0 := R18
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R34       ; R0 := R34
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: MOVE      R0 R11       ; R0 := R11
150 [-]: MOVE      R0 R30       ; R0 := R30
151 [-]: MOVE      R0 R26       ; R0 := R26
152 [-]: SETGLOBAL R35 K32      ; Initialize := R35
153 [-]: CLOSURE   R35 17       ; R35 := closure(Function #18)
154 [-]: MOVE      R0 R17       ; R0 := R17
155 [-]: MOVE      R0 R3        ; R0 := R3
156 [-]: SETGLOBAL R35 K33      ; Update := R35
157 [-]: CLOSURE   R35 18       ; R35 := closure(Function #19)
158 [-]: MOVE      R0 R20       ; R0 := R20
159 [-]: SETGLOBAL R35 K34      ; Shutdown := R35
160 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
161 [-]: MOVE      R0 R15       ; R0 := R15
162 [-]: MOVE      R0 R27       ; R0 := R27
163 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
164 [-]: MOVE      R0 R35       ; R0 := R35
165 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
166 [-]: MOVE      R0 R2        ; R0 := R2
167 [-]: CLOSURE   R37 22       ; R37 := closure(Function #23)
168 [-]: MOVE      R0 R13       ; R0 := R13
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: MOVE      R0 R11       ; R0 := R11
171 [-]: MOVE      R0 R2        ; R0 := R2
172 [-]: MOVE      R0 R35       ; R0 := R35
173 [-]: MOVE      R0 R4        ; R0 := R4
174 [-]: CLOSURE   R38 23       ; R38 := closure(Function #24)
175 [-]: MOVE      R0 R37       ; R0 := R37
176 [-]: SETGLOBAL R38 K35      ; ChooseAttacker := R38
177 [-]: CLOSURE   R38 24       ; R38 := closure(Function #25)
178 [-]: MOVE      R0 R37       ; R0 := R37
179 [-]: SETGLOBAL R38 K36      ; OnConfirmAttacker := R38
180 [-]: CLOSURE   R38 25       ; R38 := closure(Function #26)
181 [-]: MOVE      R0 R13       ; R0 := R13
182 [-]: MOVE      R0 R1        ; R0 := R1
183 [-]: MOVE      R0 R11       ; R0 := R11
184 [-]: MOVE      R0 R2        ; R0 := R2
185 [-]: MOVE      R0 R35       ; R0 := R35
186 [-]: MOVE      R0 R4        ; R0 := R4
187 [-]: CLOSURE   R39 26       ; R39 := closure(Function #27)
188 [-]: MOVE      R0 R38       ; R0 := R38
189 [-]: SETGLOBAL R39 K37      ; ChooseDefender := R39
190 [-]: CLOSURE   R39 27       ; R39 := closure(Function #28)
191 [-]: MOVE      R0 R38       ; R0 := R38
192 [-]: SETGLOBAL R39 K38      ; OnConfirmDefender := R39
193 [-]: CLOSURE   R39 28       ; R39 := closure(Function #29)
194 [-]: MOVE      R0 R36       ; R0 := R36
195 [-]: MOVE      R0 R23       ; R0 := R23
196 [-]: SETGLOBAL R39 K39      ; DefenderFrameFocused := R39
197 [-]: CLOSURE   R39 29       ; R39 := closure(Function #30)
198 [-]: MOVE      R0 R36       ; R0 := R36
199 [-]: MOVE      R0 R23       ; R0 := R23
200 [-]: SETGLOBAL R39 K40      ; DefenderFrameUnfocused := R39
201 [-]: CLOSURE   R39 30       ; R39 := closure(Function #31)
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: MOVE      R0 R22       ; R0 := R22
204 [-]: SETGLOBAL R39 K41      ; AttackerFrameFocused := R39
205 [-]: CLOSURE   R39 31       ; R39 := closure(Function #32)
206 [-]: MOVE      R0 R36       ; R0 := R36
207 [-]: MOVE      R0 R22       ; R0 := R22
208 [-]: SETGLOBAL R39 K42      ; AttackerFrameUnfocused := R39
209 [-]: CLOSURE   R39 32       ; R39 := closure(Function #33)
210 [-]: MOVE      R0 R14       ; R0 := R14
211 [-]: SETGLOBAL R39 K43      ; InfoFocused := R39
212 [-]: CLOSURE   R39 33       ; R39 := closure(Function #34)
213 [-]: MOVE      R0 R14       ; R0 := R14
214 [-]: SETGLOBAL R39 K44      ; InfoUnfocused := R39
215 [-]: CLOSURE   R39 34       ; R39 := closure(Function #35)
216 [-]: MOVE      R0 R9        ; R0 := R9
217 [-]: SETGLOBAL R39 K45      ; AttackerRewardFocused := R39
218 [-]: CLOSURE   R39 35       ; R39 := closure(Function #36)
219 [-]: MOVE      R0 R9        ; R0 := R9
220 [-]: SETGLOBAL R39 K46      ; AttackerRewardUnfocused := R39
221 [-]: CLOSURE   R39 36       ; R39 := closure(Function #37)
222 [-]: MOVE      R0 R10       ; R0 := R10
223 [-]: SETGLOBAL R39 K47      ; DefenderRewardFocused := R39
224 [-]: CLOSURE   R39 37       ; R39 := closure(Function #38)
225 [-]: MOVE      R0 R10       ; R0 := R10
226 [-]: SETGLOBAL R39 K48      ; DefenderRewardUnfocused := R39
227 [-]: CLOSURE   R39 38       ; R39 := closure(Function #39)
228 [-]: MOVE      R0 R35       ; R0 := R35
229 [-]: SETGLOBAL R39 K49      ; onKeyUp_MENU_CANCEL := R39
230 [-]: CLOSURE   R39 39       ; R39 := closure(Function #40)
231 [-]: MOVE      R0 R2        ; R0 := R2
232 [-]: SETGLOBAL R39 K50      ; RollOver := R39
233 [-]: CLOSURE   R39 40       ; R39 := closure(Function #41)
234 [-]: MOVE      R0 R15       ; R0 := R15
235 [-]: SETGLOBAL R39 K51      ; onKeyDown_MENU_LTHUMB := R39
236 [-]: CLOSURE   R39 41       ; R39 := closure(Function #42)
237 [-]: MOVE      R0 R34       ; R0 := R34
238 [-]: SETGLOBAL R39 K52      ; OnWorldStateChanged := R39
239 [-]: CLOSURE   R39 42       ; R39 := closure(Function #43)
240 [-]: SETGLOBAL R39 K53      ; onViewportSizeChanged := R39
241 [-]: CLOSURE   R39 43       ; R39 := closure(Function #44)
242 [-]: SETGLOBAL R39 K54      ; OnGamepadTransition := R39
243 [-]: CLOSURE   R39 44       ; R39 := closure(Function #45)
244 [-]: SETGLOBAL R39 K55      ; SupportsThemes := R39
245 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
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
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  5 [-]: LOADK     R2 K2        ; R2 := "AttackerFrame"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
 10 [-]: LOADK     R3 K3        ; R3 := "DefenderFrame"
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 15 [-]: LOADK     R4 K2        ; R4 := "AttackerFrame"
 16 [-]: LOADK     R5 10        ; R5 := 10.000000
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 21 [-]: LOADK     R4 K2        ; R4 := "AttackerFrame"
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: SUB       R6 R0 K5     ; R6 := R0 - 500.000000
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 27 [-]: LOADK     R4 K3        ; R4 := "DefenderFrame"
 28 [-]: LOADK     R5 10        ; R5 := 10.000000
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 32 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 33 [-]: LOADK     R4 K3        ; R4 := "DefenderFrame"
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: ADD       R6 R1 K5     ; R6 := R1 + 500.000000
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x659d451f]
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x0032441c
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UISound_Open"]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x58bec6d6]
 44 [-]: LOADK     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 47 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 48 [-]: LOADK     R4 K10       ; R4 := "_root"
 49 [-]: LOADK     R5 10        ; R5 := 10.000000
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 54 [-]: LOADK     R4 K10       ; R4 := "_root"
 55 [-]: LOADK     R5 4         ; R5 := 4.000000
 56 [-]: LOADK     R6 -5000     ; R6 := -5000.000000
 57 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 58 [-]: GETGLOBAL R2 K11       ; R2 := 0x25312c9b
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 60 [-]: LOADK     R4 K10       ; R4 := "_root"
 61 [-]: LOADK     R5 8         ; R5 := 8.000000
 62 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 63 [-]: LOADK     R7 4         ; R7 := 4.000000
 64 [-]: LOADK     R8 10        ; R8 := 10.000000
 65 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 66 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 67 [-]: LOADK     R8 0         ; R8 := 0.000000
 68 [-]: LOADK     R9 100       ; R9 := 100.000000
 69 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 70 [-]: LOADK     R8 K13       ; R8 := 0.350000
 71 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 72 [-]: GETGLOBAL R2 K11       ; R2 := 0x25312c9b
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 74 [-]: LOADK     R4 K2        ; R4 := "AttackerFrame"
 75 [-]: LOADK     R5 2         ; R5 := 2.000000
 76 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 77 [-]: LOADK     R7 10        ; R7 := 10.000000
 78 [-]: LOADK     R8 0         ; R8 := 0.000000
 79 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 80 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 81 [-]: LOADK     R8 100       ; R8 := 100.000000
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 84 [-]: LOADK     R8 K13       ; R8 := 0.350000
 85 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 86 [-]: GETGLOBAL R2 K11       ; R2 := 0x25312c9b
 87 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 88 [-]: LOADK     R4 K3        ; R4 := "DefenderFrame"
 89 [-]: LOADK     R5 2         ; R5 := 2.000000
 90 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 91 [-]: LOADK     R7 10        ; R7 := 10.000000
 92 [-]: LOADK     R8 0         ; R8 := 0.000000
 93 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 94 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 95 [-]: LOADK     R8 100       ; R8 := 100.000000
 96 [-]: MOVE      R9 R1        ; R9 := R1
 97 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 98 [-]: LOADK     R8 K13       ; R8 := 0.350000
 99 [-]: LOADK     R9 0         ; R9 := 0.000000
100 [-]: CLOSURE   R10 0        ; R10 := closure(Function #5.1)
101 [-]: GETUPVAL  R0 U2        ; R0 := U2
102 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
103 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
104 [-]: SETUPVAL  R2 U0        ; U82 := 
105 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5adeec26
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x5a22d251]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x5adeec26
 10 [-]: LOADK     R3 805       ; R3 := 805.000000
 11 [-]: LOADK     R4 420       ; R4 := 420.000000
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x1211d00f
 13 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xcd10b8a9]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 14 [-]: LOADK     R2 K5        ; R2 := "AttackerFrame"
 15 [-]: LOADK     R3 8         ; R3 := 8.000000
 16 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 17 [-]: LOADK     R5 10        ; R5 := 10.000000
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 24 [-]: LOADK     R6 K7        ; R6 := 0.350000
 25 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 28 [-]: LOADK     R2 K8        ; R2 := "DefenderFrame"
 29 [-]: LOADK     R3 8         ; R3 := 8.000000
 30 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 31 [-]: LOADK     R5 10        ; R5 := 10.000000
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 34 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: LOADK     R7 1920      ; R7 := 1920.000000
 37 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 38 [-]: LOADK     R6 K7        ; R6 := 0.350000
 39 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0x4c232afc]
 42 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 43 [-]: LOADK     R2 0         ; R2 := 0.000000
 44 [-]: LOADK     R3 K7        ; R3 := 0.350000
 45 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 46 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 47 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 48 [-]: LOADK     R2 K10       ; R2 := "_root"
 49 [-]: LOADK     R3 8         ; R3 := 8.000000
 50 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 51 [-]: LOADK     R5 10        ; R5 := 10.000000
 52 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 56 [-]: LOADK     R6 K7        ; R6 := 0.350000
 57 [-]: LOADK     R7 0         ; R7 := 0.000000
 58 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 59 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x37970f97]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 13 [-]: LOADK     R5 K4        ; R5 := ".Card"
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x37970f97]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 13 [-]: LOADK     R5 K4        ; R5 := ".Card"
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 146
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R5 1         ; R5 := 1.000000
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: GETTABLE  R6 R6 K0     ; R82 := R6[0x06d055f9]
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: LOADK     R8 K1        ; R8 := "AttackerProgress"
  6 [-]: LOADK     R9 K2        ; R9 := "DefenderProgress"
  7 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
  9 [-]: GETTABLE  R7 R7 K4     ; R82 := R7[0xac1b386a]
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: GETUPVAL  R9 U1        ; R9 := U1
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: MOVE      R1 R7        ; R1 := R7
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x2d0fad09
 15 [-]: LOADK     R8 K6        ; R8 := "EE.Interface.Components.List"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETTABLE  R8 R7 K7     ; R82 := R8[0x9383bc56]
 18 [-]: GETGLOBAL R9 K8        ; R9 := 0xae91e43b
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: LOADK     R11 K9       ; R11 := ".Mission1"
 21 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: GETTABLE  R9 R9 K0     ; R82 := R9[0x06d055f9]
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: LOADK     R11 -120     ; R11 := -120.000000
 27 [-]: LOADK     R12 120      ; R12 := 120.000000
 28 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 29 [-]: SETTABLE  R8 K10 R9    ; R8["mForcedHorizontalSeparation"] := R9
 30 [-]: SETTABLE  R8 K11 K12   ; R8["mForcedVerticalSeparation"] := 0.000000
 31 [-]: CLOSURE   R9 0         ; R9 := closure(Function #10.1)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: SETTABLE  R8 K13 R9    ; R8["mElementDrawCallback"] := R9
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: LOADK     R11 1        ; R11 := 1.000000
 40 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 41 [-]: SELF      R13 R8 K14   ; R14 := R8; R13 := R8[0xbad4316f]
 42 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 43 [-]: SETTABLE  R15 K15 R12  ; R15["Num"] := R12
 44 [-]: LE        1 R12 R1     ; if R12 <= R1 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: OP_LOADBOOL R16 0 1      ; R16 := false; PC := 47
 47 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
 48 [-]: SETTABLE  R15 K16 R16  ; R15["Completed"] := R16
 49 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
 50 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 51 [-]: FORLOOP   R9 41        ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
 52 [-]: SELF      R13 R8 K17   ; R14 := R8; R13 := R8[0x71e9ac81]
 53 [-]: CALL      R13 2 1      ; R13(R14)
 54 [-]: GETGLOBAL R13 K18      ; R13 := 0xbe190284
 55 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xa1c390fe]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETTABLE  R14 R0 K20   ; R14 := R0["items"]
 58 [-]: LEN       R14 R14      ; R14 := # R14
 59 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETTABLE  R14 R0 K20   ; R14 := R0["items"]
 62 [-]: GETTABLE  R4 R14 K21   ; R4 := R14[1.000000]
 63 [-]: GETGLOBAL R14 K22      ; R14 := 0x7b998233
 64 [-]: MOVE      R15 R4       ; R15 := R4
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 125
 67 [-]: JMP       125          ; PC := 125
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: SELF      R14 R4 K23   ; R15 := R4; R14 := R4[0xf278f8a1]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: MOVE      R4 R14       ; R4 := R14
 72 [-]: JMP       125          ; PC := 125
 73 [-]: GETTABLE  R14 R0 K24   ; R14 := R0["countedItems"]
 74 [-]: LEN       R14 R14      ; R14 := # R14
 75 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETTABLE  R14 R0 K24   ; R14 := R0["countedItems"]
 78 [-]: GETTABLE  R4 R14 K21   ; R4 := R14[1.000000]
 79 [-]: GETGLOBAL R14 K22      ; R14 := 0x7b998233
 80 [-]: MOVE      R15 R4       ; R15 := R4
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 1        ; if R14 then PC := 125
 83 [-]: JMP       125          ; PC := 125
 84 [-]: GETTABLE  R5 R4 K25    ; R5 := R4["mItemCount"]
 85 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["mItemType"]
 86 [-]: GETGLOBAL R14 K22      ; R14 := 0x7b998233
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 125
 90 [-]: JMP       125          ; PC := 125
 91 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x105074fb]
 92 [-]: MOVE      R16 R4       ; R16 := R4
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: MOVE      R3 R14       ; R3 := R14
 95 [-]: JMP       125          ; PC := 125
 96 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["countedStoreItems"]
 97 [-]: LEN       R14 R14      ; R14 := # R14
 98 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 114
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["countedStoreItems"]
101 [-]: GETTABLE  R4 R14 K21   ; R4 := R14[1.000000]
102 [-]: GETGLOBAL R14 K22      ; R14 := 0x7b998233
103 [-]: GETTABLE  R15 R4 K29   ; R15 := R4["mStoreItem"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 125
106 [-]: JMP       125          ; PC := 125
107 [-]: GETTABLE  R5 R4 K25    ; R5 := R4["mItemCount"]
108 [-]: GETTABLE  R3 R4 K29    ; R3 := R4["mStoreItem"]
109 [-]: GETTABLE  R14 R4 K29   ; R14 := R4["mStoreItem"]
110 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xf278f8a1]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: MOVE      R4 R14       ; R4 := R14
113 [-]: JMP       125          ; PC := 125
114 [-]: GETTABLE  R14 R0 K30   ; R14 := R0["credits"]
115 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETTABLE  R5 R0 K30    ; R5 := R0["credits"]
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R14 K8       ; R14 := 0xae91e43b
120 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xaade900e]
121 [-]: MOVE      R16 R6       ; R16 := R6
122 [-]: LOADK     R17 11       ; R17 := 11.000000
123 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: GETUPVAL  R14 U0       ; R14 := U0
126 [-]: GETTABLE  R14 R14 K0   ; R82 := R14[0x06d055f9]
127 [-]: MOVE      R15 R2       ; R15 := R2
128 [-]: GETUPVAL  R16 U3       ; R16 := U3
129 [-]: GETUPVAL  R17 U4       ; R17 := U4
130 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
131 [-]: GETGLOBAL R15 K22      ; R15 := 0x7b998233
132 [-]: MOVE      R16 R14      ; R16 := R14
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: TEST      R15 1        ; if R15 then PC := 199
135 [-]: JMP       199          ; PC := 199
136 [-]: GETGLOBAL R15 K22      ; R15 := 0x7b998233
137 [-]: MOVE      R16 R3       ; R16 := R3
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 0        ; if not R15 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETTABLE  R15 R0 K30   ; R15 := R0["credits"]
142 [-]: LT        0 K12 R15    ; if 0.000000 >= R15 then PC := 199
143 [-]: JMP       199          ; PC := 199
144 [-]: NEWTABLE  R15 0 0      ; R15 := {}
145 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
146 [-]: MOVE      R17 R3       ; R17 := R3
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 1        ; if R16 then PC := 164
149 [-]: JMP       164          ; PC := 164
150 [-]: GETUPVAL  R16 U5       ; R16 := U5
151 [-]: GETTABLE  R16 R16 K32  ; R82 := R16[0x08681f50]
152 [-]: GETGLOBAL R17 K8       ; R17 := 0xae91e43b
153 [-]: MOVE      R18 R3       ; R18 := R3
154 [-]: NEWTABLE  R19 0 2      ; R19 := {}
155 [-]: GETGLOBAL R20 K34      ; R20 := 0x25d99d89
156 [-]: SETTABLE  R19 K33 R20  ; R19["GameData"] := R20
157 [-]: NEWTABLE  R20 0 1      ; R20 := {}
158 [-]: SETTABLE  R20 K36 K12  ; R20["Count"] := 0.000000
159 [-]: SETTABLE  R19 K35 R20  ; R19["AppendInfo"] := R20
160 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
161 [-]: OP_LOADBOOL R22 1 0      ; R22 := true
162 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
163 [-]: MOVE      R15 R16      ; R15 := R16
164 [-]: SETTABLE  R15 K37 K38  ; R15["UpgradeFingerprint"] := ""
165 [-]: SETTABLE  R15 K39 R5   ; R15["QuantityMultiplier"] := R5
166 [-]: GETUPVAL  R16 U1       ; R16 := U1
167 [-]: LE        1 R16 R1     ; if R16 <= R1 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: OP_LOADBOOL R16 0 1      ; R16 := false; PC := 170
170 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
171 [-]: SETTABLE  R15 K16 R16  ; R15["Completed"] := R16
172 [-]: GETUPVAL  R16 U0       ; R16 := U0
173 [-]: GETTABLE  R16 R16 K0   ; R82 := R16[0x06d055f9]
174 [-]: GETTABLE  R17 R15 K16  ; R17 := R15["Completed"]
175 [-]: LOADK     R18 90       ; R18 := 90.000000
176 [-]: LOADK     R19 30       ; R19 := 30.000000
177 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
178 [-]: SETTABLE  R14 K40 R16  ; R14["mEdgeAlpha"] := R16
179 [-]: GETUPVAL  R16 U0       ; R16 := U0
180 [-]: GETTABLE  R16 R16 K0   ; R82 := R16[0x06d055f9]
181 [-]: GETTABLE  R17 R15 K16  ; R17 := R15["Completed"]
182 [-]: LOADK     R18 10       ; R18 := 10.000000
183 [-]: LOADK     R19 9        ; R19 := 9.000000
184 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
185 [-]: SETTABLE  R14 K41 R16  ; R14["mEdgeColor"] := R16
186 [-]: GETUPVAL  R16 U0       ; R16 := U0
187 [-]: GETTABLE  R16 R16 K0   ; R82 := R16[0x06d055f9]
188 [-]: GETTABLE  R17 R15 K16  ; R17 := R15["Completed"]
189 [-]: LOADK     R18 30       ; R18 := 30.000000
190 [-]: LOADK     R19 50       ; R19 := 50.000000
191 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
192 [-]: SETTABLE  R14 K43 R16  ; R14["mInnerAlphaOffset"] := R16
193 [-]: SELF      R16 R14 K14  ; R17 := R14; R16 := R14[0xbad4316f]
194 [-]: MOVE      R18 R15      ; R18 := R15
195 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
196 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
197 [-]: SELF      R16 R14 K17  ; R17 := R14; R16 := R14[0x71e9ac81]
198 [-]: CALL      R16 2 1      ; R16(R17)
199 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 159
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x74c5e454
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := "Icon"
 12 [-]: LOADK     R5 9         ; R5 := 9.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContent"]
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K6        ; R4 := "Icon"
 20 [-]: LOADK     R5 10        ; R5 := 10.000000
 21 [-]: LOADK     R6 20        ; R6 := 20.000000
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc0a3774b]
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K6        ; R4 := "Icon"
 27 [-]: LOADK     R5 11        ; R5 := 11.000000
 28 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Completed"]
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x06d055f9]
 32 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Completed"]
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FloatingContentHighlight"]
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContent"]
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 40 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 41 [-]: LOADK     R5 K12       ; R5 := "Label"
 42 [-]: LOADK     R6 36        ; R6 := 36.000000
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 47 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 48 [-]: LOADK     R5 K13       ; R5 := "Num"
 49 [-]: LOADK     R6 36        ; R6 := 36.000000
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x20b98db3]
 54 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 55 [-]: LOADK     R5 K15       ; R5 := ".Label.text"
 56 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 57 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/Lobby_Mission"
 58 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xe261aa96]
 61 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 62 [-]: LOADK     R5 K13       ; R5 := "Num"
 63 [-]: LOADK     R6 29        ; R6 := 29.000000
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: GETTABLE  R7 R7 K18    ; R82 := R7[0x1142c7a8]
 66 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Num"]
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R2 0 1       ; R2(R3,...)
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xd5181643]
 71 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 72 [-]: LOADK     R5 K20       ; R5 := ".CheckBg"
 73 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 74 [-]: GETGLOBAL R5 K21       ; R5 := 0x0032441c
 75 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 76 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 77 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 78 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x91e13703]
 79 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 80 [-]: LOADK     R5 K20       ; R5 := ".CheckBg"
 81 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 82 [-]: LOADK     R5 K24       ; R5 := "RectEdgeColor"
 83 [-]: GETUPVAL  R6 U0        ; R6 := U0
 84 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["FloatingContentObject"]
 85 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["r"]
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["FloatingContentObject"]
 88 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["g"]
 89 [-]: GETUPVAL  R8 U0        ; R8 := U0
 90 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["FloatingContentObject"]
 91 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["b"]
 92 [-]: LOADK     R9 1         ; R9 := 1.000000
 93 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 94 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 95 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x91e13703]
 96 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 97 [-]: LOADK     R5 K20       ; R5 := ".CheckBg"
 98 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 99 [-]: LOADK     R5 K29       ; R5 := "RectInnerColor"
100 [-]: GETUPVAL  R6 U0        ; R6 := U0
101 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["Background1Object"]
102 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["r"]
103 [-]: GETUPVAL  R7 U0        ; R7 := U0
104 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["Background1Object"]
105 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["g"]
106 [-]: GETUPVAL  R8 U0        ; R8 := U0
107 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["Background1Object"]
108 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["b"]
109 [-]: LOADK     R9 K31       ; R9 := 0.900000
110 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
111 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
112 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc0a3774b]
113 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
114 [-]: LOADK     R5 K32       ; R5 := "Check"
115 [-]: LOADK     R6 11        ; R6 := 11.000000
116 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Completed"]
117 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
118 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
119 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1cb415c1]
120 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
121 [-]: LOADK     R5 K33       ; R5 := ".Check"
122 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
123 [-]: GETGLOBAL R5 K34       ; R5 := 0xbcef45b1
124 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
125 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
126 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
127 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
128 [-]: LOADK     R5 K32       ; R5 := "Check"
129 [-]: LOADK     R6 9         ; R6 := 9.000000
130 [-]: GETUPVAL  R7 U0        ; R7 := U0
131 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FloatingContentHighlight"]
132 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
133 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
134 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
135 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
136 [-]: LOADK     R5 K35       ; R5 := "Line"
137 [-]: LOADK     R6 9         ; R6 := 9.000000
138 [-]: GETUPVAL  R7 U0        ; R7 := U0
139 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContent"]
140 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
141 [-]: GETUPVAL  R2 U1        ; R2 := U1
142 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x06d055f9]
143 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["Num"]
144 [-]: GETUPVAL  R4 U2        ; R4 := U2
145 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 148
148 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
149 [-]: LOADK     R4 108       ; R4 := 108.000000
150 [-]: LOADK     R5 90        ; R5 := 90.000000
151 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
152 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
153 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf64b7262]
154 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
155 [-]: LOADK     R6 K35       ; R6 := "Line"
156 [-]: LOADK     R7 12        ; R7 := 12.000000
157 [-]: MOVE      R8 R2        ; R8 := R2
158 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
159 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
160 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf64b7262]
161 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
162 [-]: LOADK     R6 K35       ; R6 := "Line"
163 [-]: LOADK     R7 0         ; R7 := 0.000000
164 [-]: GETUPVAL  R8 U1        ; R8 := U1
165 [-]: GETTABLE  R8 R8 K10    ; R82 := R8[0x06d055f9]
166 [-]: GETUPVAL  R9 U3        ; R9 := U3
167 [-]: LOADK     R10 -16      ; R10 := -16.000000
168 [-]: ADD       R11 K36 R2   ; R11 := 16.000000 + R2
169 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
170 [-]: CALL      R3 0 1       ; R3(R4,...)
171 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R82 := R3[0xda0c93a2]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: LOADK     R6 K4        ; R6 := ".Reward"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: LOADK     R8 1         ; R8 := 1.000000
 12 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x1e5b5cfe]
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: LOADK     R8 K6        ; R8 := "RewardFocused"
 17 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: LOADK     R9 K7        ; R9 := "RewardUnfocused"
 20 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: SETTABLE  R3 K8 K9     ; R3["ElementWidth"] := 130.000000
 23 [-]: SETTABLE  R3 K10 K9    ; R3["ElementHeight"] := 130.000000
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x27658fab]
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: CLOSURE   R4 0         ; R4 := closure(Function #11.1)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETTABLE  R3 K12 R4    ; R3["mClipCreatedCallback"] := R4
 33 [-]: CLOSURE   R4 1         ; R4 := closure(Function #11.2)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETTABLE  R3 K13 R4    ; R3["mOnFocusedCallback"] := R4
 37 [-]: CLOSURE   R4 2         ; R4 := closure(Function #11.3)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETTABLE  R3 K14 R4    ; R3["mOnUnfocusedCallback"] := R4
 41 [-]: CLOSURE   R4 3         ; R4 := closure(Function #11.4)
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SETTABLE  R3 K15 R4    ; R3["mElementDrawCallback"] := R4
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xbf9f30a4]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADK     R6 K2        ; R6 := ".Item"
  7 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: LOADK     R3 K2        ; R3 := ".Item"
  8 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  9 [-]: SETTABLE  R0 K0 R2     ; R0["mClipName"] := R2
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb496de90]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 16 [-]: SETTABLE  R6 K5 K6     ; R6["IgnoreCount"] := true
 17 [-]: SETTABLE  R6 K7 K6     ; R6["IsFocused"] := true
 18 [-]: SETTABLE  R6 K8 K6     ; R6["ShowInfoPopup"] := true
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: SETTABLE  R0 K0 R1     ; R0["mClipName"] := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: LOADK     R3 K2        ; R3 := ".Item"
  8 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  9 [-]: SETTABLE  R0 K0 R2     ; R0["mClipName"] := R2
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xb496de90]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 16 [-]: SETTABLE  R6 K5 K6     ; R6["IgnoreCount"] := true
 17 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := false
 18 [-]: SETTABLE  R6 K9 K6     ; R6["ShowInfoPopup"] := true
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: SETTABLE  R0 K0 R1     ; R0["mClipName"] := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd5181643]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".CheckBg"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x91e13703]
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K4        ; R4 := ".CheckBg"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FloatingContentObject"]
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentObject"]
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentObject"]
 27 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x91e13703]
 32 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K4        ; R4 := ".CheckBg"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: LOADK     R4 K13       ; R4 := "RectInnerColor"
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Background1Object"]
 38 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Background1Object"]
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Background1Object"]
 44 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 45 [-]: LOADK     R8 K15       ; R8 := 0.900000
 46 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 47 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 48 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xc0a3774b]
 49 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K17       ; R4 := "Check"
 51 [-]: LOADK     R5 11        ; R5 := 11.000000
 52 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["Completed"]
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x1cb415c1]
 56 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 57 [-]: LOADK     R4 K20       ; R4 := ".Check"
 58 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 59 [-]: GETGLOBAL R4 K21       ; R4 := 0xbcef45b1
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 63 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 64 [-]: LOADK     R4 K17       ; R4 := "Check"
 65 [-]: LOADK     R5 9         ; R5 := 9.000000
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["FloatingContentHighlight"]
 68 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 69 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 70 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 71 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 72 [-]: LOADK     R4 K24       ; R4 := "StarBurst1"
 73 [-]: LOADK     R5 9         ; R5 := 9.000000
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["Background1"]
 76 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 77 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 78 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 79 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 80 [-]: LOADK     R4 K26       ; R4 := "StarBurst2"
 81 [-]: LOADK     R5 9         ; R5 := 9.000000
 82 [-]: GETUPVAL  R6 U0        ; R6 := U0
 83 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["BackerHighlight"]
 84 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 85 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 86 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 87 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 88 [-]: LOADK     R4 K24       ; R4 := "StarBurst1"
 89 [-]: LOADK     R5 10        ; R5 := 10.000000
 90 [-]: LOADK     R6 50        ; R6 := 50.000000
 91 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 92 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 93 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xf64b7262]
 94 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 95 [-]: LOADK     R4 K26       ; R4 := "StarBurst2"
 96 [-]: LOADK     R5 10        ; R5 := 10.000000
 97 [-]: LOADK     R6 50        ; R6 := 50.000000
 98 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 99 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
100 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xc0a3774b]
101 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
102 [-]: LOADK     R4 K24       ; R4 := "StarBurst1"
103 [-]: LOADK     R5 11        ; R5 := 11.000000
104 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["Completed"]
105 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
106 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
107 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xc0a3774b]
108 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
109 [-]: LOADK     R4 K26       ; R4 := "StarBurst2"
110 [-]: LOADK     R5 11        ; R5 := 11.000000
111 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["Completed"]
112 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
113 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
114 [-]: MOVE      R2 R1        ; R2 := R1
115 [-]: LOADK     R3 K28       ; R3 := ".Item"
116 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
117 [-]: SETTABLE  R0 K0 R2     ; R0["mClipName"] := R2
118 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
119 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x67bc869f]
120 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
121 [-]: LOADK     R5 85        ; R5 := 85.000000
122 [-]: GETTABLE  R6 R0 K30    ; R6 := R0["Id"]
123 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
124 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
125 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x1e5b5cfe]
126 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
127 [-]: GETUPVAL  R5 U1        ; R5 := U1
128 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["mRollOverElementCallback"]
129 [-]: GETUPVAL  R6 U1        ; R6 := U1
130 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["mRollOutElementCallback"]
131 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
132 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
133 [-]: GETUPVAL  R2 U2        ; R2 := U2
134 [-]: GETTABLE  R2 R2 K34    ; R82 := R2[0xc339daf7]
135 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
136 [-]: GETUPVAL  R4 U1        ; R4 := U1
137 [-]: MOVE      R5 R0        ; R5 := R0
138 [-]: NEWTABLE  R6 0 2       ; R6 := {}
139 [-]: SETTABLE  R6 K35 K36   ; R6["HidePrice"] := true
140 [-]: SETTABLE  R6 K37 K36   ; R6["IgnoreCount"] := true
141 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
142 [-]: SETTABLE  R0 K0 R1     ; R0["mClipName"] := R1
143 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 310
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gInvasionInfo"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbc93edaa]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: SETUPVAL  R2 U1        ; U82 := 
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mId"]
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mId"]
 21 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mId"]
 22 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mId"]
 23 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mDelta"]
 27 [-]: SETUPVAL  R6 U1        ; U82 := 
 28 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x1e5b5cfe]
 31 [-]: LOADK     R8 K8        ; R8 := "RewardPanel.Bg"
 32 [-]: LOADK     R9 K9        ; R9 := "InfoFocused"
 33 [-]: LOADK     R10 K10      ; R10 := "InfoUnfocused"
 34 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 35 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 37 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xd5181643]
 38 [-]: LOADK     R8 K8        ; R8 := "RewardPanel.Bg"
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x0032441c
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 43 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x91e13703]
 44 [-]: LOADK     R8 K8        ; R8 := "RewardPanel.Bg"
 45 [-]: LOADK     R9 K14       ; R9 := "RectEdgeColor"
 46 [-]: GETUPVAL  R10 U2       ; R10 := U2
 47 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["FloatingContentObject"]
 48 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["r"]
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["FloatingContentObject"]
 51 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["g"]
 52 [-]: GETUPVAL  R12 U2       ; R12 := U2
 53 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["FloatingContentObject"]
 54 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["b"]
 55 [-]: LOADK     R13 K19      ; R13 := 0.300000
 56 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 58 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x91e13703]
 59 [-]: LOADK     R8 K8        ; R8 := "RewardPanel.Bg"
 60 [-]: LOADK     R9 K20       ; R9 := "RectInnerColor"
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Background1Object"]
 63 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["r"]
 64 [-]: GETUPVAL  R11 U2       ; R11 := U2
 65 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["Background1Object"]
 66 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["g"]
 67 [-]: GETUPVAL  R12 U2       ; R12 := U2
 68 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["Background1Object"]
 69 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["b"]
 70 [-]: LOADK     R13 K22      ; R13 := 0.900000
 71 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 72 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 73 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x67bc869f]
 74 [-]: LOADK     R8 K24       ; R8 := "RewardPanel.Highlight"
 75 [-]: LOADK     R9 9         ; R9 := 9.000000
 76 [-]: GETUPVAL  R10 U2       ; R10 := U2
 77 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["FloatingContentHighlight"]
 78 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 79 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 80 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x67bc869f]
 81 [-]: LOADK     R8 K24       ; R8 := "RewardPanel.Highlight"
 82 [-]: LOADK     R9 10        ; R9 := 10.000000
 83 [-]: LOADK     R10 20       ; R10 := 20.000000
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 86 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x67bc869f]
 87 [-]: LOADK     R8 K24       ; R8 := "RewardPanel.Highlight"
 88 [-]: LOADK     R9 13        ; R9 := 13.000000
 89 [-]: LOADK     R10 1        ; R10 := 1.000000
 90 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 91 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 92 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x1cb415c1]
 93 [-]: LOADK     R8 K27       ; R8 := "RewardPanel.Icon"
 94 [-]: GETGLOBAL R9 K28       ; R9 := 0x6729d2f4
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 97 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x67bc869f]
 98 [-]: LOADK     R8 K27       ; R8 := "RewardPanel.Icon"
 99 [-]: LOADK     R9 9         ; R9 := 9.000000
100 [-]: GETUPVAL  R10 U2       ; R10 := U2
101 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["FloatingContent"]
102 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
103 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
104 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x67bc869f]
105 [-]: LOADK     R8 K30       ; R8 := "RewardPanel.Label"
106 [-]: LOADK     R9 36        ; R9 := 36.000000
107 [-]: GETUPVAL  R10 U2       ; R10 := U2
108 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["FloatingContent"]
109 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: LOADK     R7 K31       ; R7 := "AttackerReward"
112 [-]: LOADK     R8 K32       ; R8 := "Attacker"
113 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
114 [-]: SETUPVAL  R6 U3        ; U82 := 
115 [-]: GETUPVAL  R6 U4        ; R6 := U4
116 [-]: LOADK     R7 K33       ; R7 := "DefenderReward"
117 [-]: LOADK     R8 K34       ; R8 := "Defender"
118 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
119 [-]: SETUPVAL  R6 U5        ; U82 := 
120 [-]: GETGLOBAL R6 K35       ; R6 := 0x5bced4c4
121 [-]: GETTABLE  R6 R6 K36    ; R82 := R6[0xb62ecfe0]
122 [-]: LOADK     R7 0         ; R7 := 0.000000
123 [-]: GETUPVAL  R8 U1        ; R8 := U1
124 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
125 [-]: GETGLOBAL R7 K35       ; R7 := 0x5bced4c4
126 [-]: GETTABLE  R7 R7 K36    ; R82 := R7[0xb62ecfe0]
127 [-]: LOADK     R8 0         ; R8 := 0.000000
128 [-]: GETUPVAL  R9 U1        ; R9 := U1
129 [-]: UNM       R9 R9        ; R9 := ^ R9
130 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
131 [-]: LT        0 K37 R6     ; if 0.000000 >= R6 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
134 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x67bc869f]
135 [-]: LOADK     R10 K38      ; R10 := "DefenderProgress"
136 [-]: LOADK     R11 10       ; R11 := 10.000000
137 [-]: LOADK     R12 20       ; R12 := 20.000000
138 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
139 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
140 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x67bc869f]
141 [-]: LOADK     R10 K33      ; R10 := "DefenderReward"
142 [-]: LOADK     R11 10       ; R11 := 10.000000
143 [-]: LOADK     R12 20       ; R12 := 20.000000
144 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
145 [-]: JMP       160          ; PC := 160
146 [-]: LT        0 K37 R7     ; if 0.000000 >= R7 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
149 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x67bc869f]
150 [-]: LOADK     R10 K31      ; R10 := "AttackerReward"
151 [-]: LOADK     R11 10       ; R11 := 10.000000
152 [-]: LOADK     R12 20       ; R12 := 20.000000
153 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
154 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
155 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x67bc869f]
156 [-]: LOADK     R10 K39      ; R10 := "AttackerProgress"
157 [-]: LOADK     R11 10       ; R11 := 10.000000
158 [-]: LOADK     R12 20       ; R12 := 20.000000
159 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
160 [-]: GETUPVAL  R8 U6        ; R8 := U6
161 [-]: GETTABLE  R9 R0 K40    ; R9 := R0["mAttackerReward"]
162 [-]: MOVE      R10 R6       ; R10 := R6
163 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
164 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
165 [-]: GETUPVAL  R8 U6        ; R8 := U6
166 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["mDefenderReward"]
167 [-]: MOVE      R10 R7       ; R10 := R7
168 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
169 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
170 [-]: LOADK     R8 K42       ; R8 := ""
171 [-]: GETUPVAL  R9 U7        ; R9 := U7
172 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x3ad9ed31]
173 [-]: GETGLOBAL R11 K0       ; R11 := 0x0032441c
174 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["gInvasionInfo"]
175 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["mNode"]
176 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
177 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
178 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x42b04007]
179 [-]: GETTABLE  R12 R9 K46   ; R12 := R9["locTag"]
180 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x6d604ba7]
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
183 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
184 [-]: GETGLOBAL R11 K35      ; R11 := 0x5bced4c4
185 [-]: GETTABLE  R11 R11 K48  ; R82 := R11[0xe4a5b3ca]
186 [-]: GETUPVAL  R12 U1       ; R12 := U1
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: GETUPVAL  R12 U8       ; R12 := U8
189 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
192 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0x42b04007]
193 [-]: LOADK     R13 K49      ; R13 := "/Lotus/Language/Menu/BattlePayDesc"
194 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
195 [-]: NEWTABLE  R15 0 1      ; R15 := {}
196 [-]: SETTABLE  R15 K50 R10  ; R15["LOCATION"] := R10
197 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
198 [-]: MOVE      R8 R11       ; R8 := R11
199 [-]: JMP       228          ; PC := 228
200 [-]: GETUPVAL  R11 U9       ; R11 := U9
201 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["Attacker"]
202 [-]: EQ        0 R11 K52    ; if R11 ~= 2.000000 then PC := 222
203 [-]: JMP       222          ; PC := 222
204 [-]: GETGLOBAL R11 K6       ; R11 := 0xae91e43b
205 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0x42b04007]
206 [-]: GETUPVAL  R13 U10      ; R13 := U10
207 [-]: GETUPVAL  R14 U9       ; R14 := U9
208 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["Defender"]
209 [-]: ADD       R14 R14 K53  ; R14 := R14 + 1.000000
210 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
211 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
212 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
213 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
214 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x42b04007]
215 [-]: LOADK     R14 K54      ; R14 := "/Lotus/Language/WorldStateWindow/InvasionSelect_RewardOneSideDesc"
216 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
217 [-]: NEWTABLE  R16 0 1      ; R16 := {}
218 [-]: SETTABLE  R16 K55 R11  ; R16["FACTION"] := R11
219 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
220 [-]: MOVE      R8 R12       ; R8 := R12
221 [-]: JMP       228          ; PC := 228
222 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
223 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x42b04007]
224 [-]: LOADK     R14 K56      ; R14 := "/Lotus/Language/WorldStateWindow/InvasionSelect_RewardTwoSideDesc"
225 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
226 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
227 [-]: MOVE      R8 R12       ; R8 := R12
228 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
229 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0x5f56eeab]
230 [-]: LOADK     R14 K30      ; R14 := "RewardPanel.Label"
231 [-]: LOADK     R15 29       ; R15 := 29.000000
232 [-]: MOVE      R16 R8       ; R16 := R8
233 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
234 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
235 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12[0x91a24e4b]
236 [-]: LOADK     R14 K30      ; R14 := "RewardPanel.Label"
237 [-]: LOADK     R15 35       ; R15 := 35.000000
238 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
239 [-]: LT        0 R12 K59    ; if R12 >= 4.000000 then PC := 254
240 [-]: JMP       254          ; PC := 254
241 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
242 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0x5f56eeab]
243 [-]: LOADK     R14 K30      ; R14 := "RewardPanel.Label"
244 [-]: LOADK     R15 38       ; R15 := 38.000000
245 [-]: LOADK     R16 K60      ; R16 := "center"
246 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
247 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
248 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0x5f56eeab]
249 [-]: LOADK     R14 K30      ; R14 := "RewardPanel.Label"
250 [-]: LOADK     R15 28       ; R15 := 28.000000
251 [-]: MOVE      R16 R8       ; R16 := R8
252 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
253 [-]: JMP       284          ; PC := 284
254 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
255 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x67bc869f]
256 [-]: LOADK     R14 K30      ; R14 := "RewardPanel.Label"
257 [-]: LOADK     R15 1        ; R15 := 1.000000
258 [-]: LOADK     R16 -32      ; R16 := -32.000000
259 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
260 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
261 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12[0x91a24e4b]
262 [-]: LOADK     R14 K30      ; R14 := "RewardPanel.Label"
263 [-]: LOADK     R15 34       ; R15 := 34.000000
264 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
265 [-]: ADD       R12 R12 K61  ; R12 := R12 + 33.000000
266 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
267 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
268 [-]: LOADK     R15 K8       ; R15 := "RewardPanel.Bg"
269 [-]: LOADK     R16 13       ; R16 := 13.000000
270 [-]: MOVE      R17 R12      ; R17 := R12
271 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
272 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
273 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
274 [-]: LOADK     R15 K62      ; R15 := "RewardPanel.Progress"
275 [-]: LOADK     R16 1        ; R16 := 1.000000
276 [-]: SUB       R17 R12 K63  ; R17 := R12 - 55.000000
277 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
278 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
279 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
280 [-]: LOADK     R15 K24      ; R15 := "RewardPanel.Highlight"
281 [-]: LOADK     R16 1        ; R16 := 1.000000
282 [-]: SUB       R17 R12 K64  ; R17 := R12 - 51.000000
283 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
284 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
285 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
286 [-]: LOADK     R15 K62      ; R15 := "RewardPanel.Progress"
287 [-]: LOADK     R16 10       ; R16 := 10.000000
288 [-]: LOADK     R17 0        ; R17 := 0.000000
289 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
290 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
291 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13[0x5f56eeab]
292 [-]: LOADK     R15 K65      ; R15 := "RewardPanel.Progress.Label"
293 [-]: LOADK     R16 29       ; R16 := 29.000000
294 [-]: MOVE      R17 R10      ; R17 := R10
295 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
296 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
297 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
298 [-]: LOADK     R15 K65      ; R15 := "RewardPanel.Progress.Label"
299 [-]: LOADK     R16 36       ; R16 := 36.000000
300 [-]: GETUPVAL  R17 U2       ; R17 := U2
301 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["FloatingContent"]
302 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
303 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
304 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
305 [-]: LOADK     R15 K66      ; R15 := "RewardPanel.Progress.AttackerPct"
306 [-]: LOADK     R16 36       ; R16 := 36.000000
307 [-]: GETUPVAL  R17 U2       ; R17 := U2
308 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["FloatingContent"]
309 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
310 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
311 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
312 [-]: LOADK     R15 K67      ; R15 := "RewardPanel.Progress.DefenderPct"
313 [-]: LOADK     R16 36       ; R16 := 36.000000
314 [-]: GETUPVAL  R17 U2       ; R17 := U2
315 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["FloatingContent"]
316 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
317 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
318 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
319 [-]: LOADK     R15 K68      ; R15 := "RewardPanel.Progress.BarBg"
320 [-]: LOADK     R16 9        ; R16 := 9.000000
321 [-]: GETUPVAL  R17 U2       ; R17 := U2
322 [-]: GETTABLE  R17 R17 K69  ; R17 := R17["Background1"]
323 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
324 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
325 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
326 [-]: LOADK     R15 K70      ; R15 := "RewardPanel.Progress.FillLeft"
327 [-]: LOADK     R16 9        ; R16 := 9.000000
328 [-]: GETUPVAL  R17 U2       ; R17 := U2
329 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["FloatingContent"]
330 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
331 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
332 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
333 [-]: LOADK     R15 K70      ; R15 := "RewardPanel.Progress.FillLeft"
334 [-]: LOADK     R16 10       ; R16 := 10.000000
335 [-]: LOADK     R17 40       ; R17 := 40.000000
336 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
337 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
338 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
339 [-]: LOADK     R15 K71      ; R15 := "RewardPanel.Progress.FillRight"
340 [-]: LOADK     R16 9        ; R16 := 9.000000
341 [-]: GETUPVAL  R17 U2       ; R17 := U2
342 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["FloatingContent"]
343 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
344 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
345 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
346 [-]: LOADK     R15 K71      ; R15 := "RewardPanel.Progress.FillRight"
347 [-]: LOADK     R16 10       ; R16 := 10.000000
348 [-]: LOADK     R17 100      ; R17 := 100.000000
349 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
350 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
351 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x1cb415c1]
352 [-]: LOADK     R15 K72      ; R15 := "RewardPanel.Progress.AttackerLogo"
353 [-]: GETGLOBAL R16 K73      ; R16 := 0x6b3ec1d5
354 [-]: GETUPVAL  R17 U9       ; R17 := U9
355 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["Attacker"]
356 [-]: ADD       R17 R17 K53  ; R17 := R17 + 1.000000
357 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
358 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
359 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
360 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
361 [-]: LOADK     R15 K72      ; R15 := "RewardPanel.Progress.AttackerLogo"
362 [-]: LOADK     R16 9        ; R16 := 9.000000
363 [-]: GETUPVAL  R17 U11      ; R17 := U11
364 [-]: GETUPVAL  R18 U9       ; R18 := U9
365 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["Attacker"]
366 [-]: ADD       R18 R18 K53  ; R18 := R18 + 1.000000
367 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
368 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["Color"]
369 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
370 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
371 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x1cb415c1]
372 [-]: LOADK     R15 K75      ; R15 := "RewardPanel.Progress.DefenderLogo"
373 [-]: GETGLOBAL R16 K73      ; R16 := 0x6b3ec1d5
374 [-]: GETUPVAL  R17 U9       ; R17 := U9
375 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["Defender"]
376 [-]: ADD       R17 R17 K53  ; R17 := R17 + 1.000000
377 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
378 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
379 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
380 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x67bc869f]
381 [-]: LOADK     R15 K75      ; R15 := "RewardPanel.Progress.DefenderLogo"
382 [-]: LOADK     R16 9        ; R16 := 9.000000
383 [-]: GETUPVAL  R17 U11      ; R17 := U11
384 [-]: GETUPVAL  R18 U9       ; R18 := U9
385 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["Defender"]
386 [-]: ADD       R18 R18 K53  ; R18 := R18 + 1.000000
387 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
388 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["Color"]
389 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
390 [-]: CLOSURE   R13 0        ; R13 := closure(Function #12.1)
391 [-]: GETUPVAL  R0 U9        ; R0 := U9
392 [-]: LOADNIL   R14 R14      ; R14 := nil
393 [-]: GETGLOBAL R15 K76      ; R15 := 0xcfc01047
394 [-]: GETUPVAL  R16 U12      ; R16 := U12
395 [-]: GETTABLE  R16 R16 K77  ; R16 := R16["SubInvasions"]
396 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
397 [-]: JMP       404          ; PC := 404
398 [-]: GETTABLE  R20 R19 K78  ; R20 := R19["Node"]
399 [-]: GETTABLE  R21 R9 K46   ; R21 := R9["locTag"]
400 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 404
401 [-]: JMP       404          ; PC := 404
402 [-]: MOVE      R14 R19      ; R14 := R19
403 [-]: JMP       406          ; PC := 406
404 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 398; R17 := R18 end
405 [-]: JMP       398          ; PC := 398
406 [-]: EQ        1 R14 K79    ; if R14 == nil then PC := 472
407 [-]: JMP       472          ; PC := 472
408 [-]: LOADK     R20 280      ; R20 := 280.000000
409 [-]: MOVE      R21 R13      ; R21 := R13
410 [-]: GETTABLE  R22 R14 K80  ; R22 := R14["Count"]
411 [-]: GETTABLE  R23 R14 K81  ; R23 := R14["Goal"]
412 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
413 [-]: DIV       R22 R21 K82  ; R22 := R21 / 100.000000
414 [-]: MUL       R22 R20 R22  ; R22 := R20 * R22
415 [-]: GETGLOBAL R23 K6       ; R23 := 0xae91e43b
416 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x67bc869f]
417 [-]: LOADK     R25 K68      ; R25 := "RewardPanel.Progress.BarBg"
418 [-]: LOADK     R26 12       ; R26 := 12.000000
419 [-]: MOVE      R27 R20      ; R27 := R20
420 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
421 [-]: GETGLOBAL R23 K6       ; R23 := 0xae91e43b
422 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x67bc869f]
423 [-]: LOADK     R25 K70      ; R25 := "RewardPanel.Progress.FillLeft"
424 [-]: LOADK     R26 12       ; R26 := 12.000000
425 [-]: GETGLOBAL R27 K83      ; R27 := 0x42dcc9f5
426 [-]: ADD       R28 R22 K52  ; R28 := R22 + 2.000000
427 [-]: LOADK     R29 K84      ; R29 := 0.001000
428 [-]: MOVE      R30 R20      ; R30 := R20
429 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
430 [-]: CALL      R23 0 1      ; R23(R24,...)
431 [-]: GETGLOBAL R23 K6       ; R23 := 0xae91e43b
432 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x67bc869f]
433 [-]: LOADK     R25 K71      ; R25 := "RewardPanel.Progress.FillRight"
434 [-]: LOADK     R26 12       ; R26 := 12.000000
435 [-]: GETGLOBAL R27 K83      ; R27 := 0x42dcc9f5
436 [-]: SUB       R28 R20 R22  ; R28 := R20 - R22
437 [-]: ADD       R28 R28 K52  ; R28 := R28 + 2.000000
438 [-]: LOADK     R29 K84      ; R29 := 0.001000
439 [-]: MOVE      R30 R20      ; R30 := R20
440 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
441 [-]: CALL      R23 0 1      ; R23(R24,...)
442 [-]: GETGLOBAL R23 K6       ; R23 := 0xae91e43b
443 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x67bc869f]
444 [-]: LOADK     R25 K71      ; R25 := "RewardPanel.Progress.FillRight"
445 [-]: LOADK     R26 0        ; R26 := 0.000000
446 [-]: MOVE      R27 R20      ; R27 := R20
447 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
448 [-]: GETGLOBAL R23 K6       ; R23 := 0xae91e43b
449 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23[0x5f56eeab]
450 [-]: LOADK     R25 K66      ; R25 := "RewardPanel.Progress.AttackerPct"
451 [-]: LOADK     R26 29       ; R26 := 29.000000
452 [-]: GETUPVAL  R27 U13      ; R27 := U13
453 [-]: GETTABLE  R27 R27 K85  ; R82 := R27[0x74a11ec6]
454 [-]: MOVE      R28 R21      ; R28 := R21
455 [-]: LOADK     R29 1        ; R29 := 1.000000
456 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
457 [-]: LOADK     R28 K86      ; R28 := "%"
458 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
459 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
460 [-]: GETGLOBAL R23 K6       ; R23 := 0xae91e43b
461 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23[0x5f56eeab]
462 [-]: LOADK     R25 K67      ; R25 := "RewardPanel.Progress.DefenderPct"
463 [-]: LOADK     R26 29       ; R26 := 29.000000
464 [-]: GETUPVAL  R27 U13      ; R27 := U13
465 [-]: GETTABLE  R27 R27 K85  ; R82 := R27[0x74a11ec6]
466 [-]: SUB       R28 K82 R21  ; R28 := 100.000000 - R21
467 [-]: LOADK     R29 1        ; R29 := 1.000000
468 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
469 [-]: LOADK     R28 K86      ; R28 := "%"
470 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
471 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
472 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: DIV       R2 R0 R1     ; R2 := R0 / R1
  2 [-]: MUL       R2 R2 K0     ; R2 := R2 * 50.000000
  3 [-]: ADD       R2 K0 R2     ; R2 := 50.000000 + R2
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Attacker"]
  6 [-]: EQ        0 R3 K3      ; if R3 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
  9 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 10 [-]: ADD       R2 K4 R3     ; R2 := 100.000000 + R3
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x42b04007]
  8 [-]: LOADK     R6 K5        ; R6 := "<WARNING>"
  9 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3[0x1e5b5cfe] := R4
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0xa7d904b8]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 15 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/WarframeHints/Invasion_"
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SETTABLE  R3 K6 R4     ; R3[0x0c33ebb2] := R4
 18 [-]: SETTABLE  R3 K9 K10    ; R3["Padding"] := -10.000000
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K2 K11    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K12 R4    ; R3["CallBack"] := R4
 27 [-]: SETTABLE  R3 K13 K14   ; R3["CallOut"] := "MENU_CANCEL"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K15       ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SetButtons"]
 31 [-]: TEST      R1 0         ; if not R1 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R1 K15       ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K17    ; R82 := R1[0x1c5b546f]
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: GETGLOBAL R4 K18       ; R4 := 0xcd0165a3
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 441
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0x06d055f9]
  3 [-]: EQ        1 R1 K2      ; if R1 == 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 6
  6 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
  7 [-]: LOADK     R6 50        ; R6 := 50.000000
  8 [-]: LOADK     R7 100       ; R7 := 100.000000
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x1cb415c1]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: LOADK     R8 K5        ; R8 := ".Logo"
 14 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x6b3ec1d5
 16 [-]: ADD       R9 R1 K7     ; R9 := R1 + 1.000000
 17 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf64b7262]
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: LOADK     R8 K9        ; R8 := "Logo"
 23 [-]: LOADK     R9 9         ; R9 := 9.000000
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: ADD       R11 R1 K7    ; R11 := R1 + 1.000000
 26 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 27 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["Color"]
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf64b7262]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: LOADK     R8 K9        ; R8 := "Logo"
 33 [-]: LOADK     R9 10        ; R9 := 10.000000
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: ADD       R11 R1 K7    ; R11 := R1 + 1.000000
 36 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 37 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["Alpha"]
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 40 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf64b7262]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: LOADK     R8 K12       ; R8 := "Title"
 43 [-]: LOADK     R9 36        ; R9 := 36.000000
 44 [-]: GETUPVAL  R10 U2       ; R10 := U2
 45 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["FloatingContent"]
 46 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xe261aa96]
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: LOADK     R8 K12       ; R8 := "Title"
 51 [-]: LOADK     R9 38        ; R9 := 38.000000
 52 [-]: LOADK     R10 K15      ; R10 := "center"
 53 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETTABLE  R5 R5 K0     ; R82 := R5[0x06d055f9]
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: GETGLOBAL R7 K16       ; R7 := 0x0032441c
 58 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["gInvasionInfo"]
 59 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mAttackerName"]
 60 [-]: GETGLOBAL R8 K16       ; R8 := 0x0032441c
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gInvasionInfo"]
 62 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mDefenderName"]
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: GETGLOBAL R6 K20       ; R6 := EMPTY_SYMBOL
 65 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R6 U3        ; R6 := U3
 68 [-]: ADD       R7 R1 K7     ; R7 := R1 + 1.000000
 69 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
 70 [-]: EQ        0 R5 K21     ; if R5 ~= nil then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: MOVE      R5 R6        ; R5 := R6
 75 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 76 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x20b98db3]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: LOADK     R9 K24       ; R9 := ".Title.text"
 79 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 80 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5[0x6d604ba7]
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R6 0 1       ; R6(R7,...)
 83 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 84 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xc0a3774b]
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: LOADK     R9 K27       ; R9 := "Btn"
 87 [-]: LOADK     R10 11       ; R10 := 11.000000
 88 [-]: EQ        0 R1 K28     ; if R1 ~= 2.000000 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: OP_LOADBOOL R11 0 1      ; R11 := false; PC := 91
 91 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 92 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 93 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 94 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf64b7262]
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: LOADK     R9 K29       ; R9 := "Subtitle"
 97 [-]: LOADK     R10 36       ; R10 := 36.000000
 98 [-]: GETUPVAL  R11 U2       ; R11 := U2
 99 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["FloatingContentHighlight"]
100 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
101 [-]: GETGLOBAL R6 K31       ; R6 := 0x7f5022cf
102 [-]: GETTABLE  R6 R6 K32    ; R82 := R6[0x3f3e4d12]
103 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
104 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x42b04007]
105 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/Game/MissionName_"
106 [-]: GETUPVAL  R10 U4       ; R10 := U4
107 [-]: GETTABLE  R10 R10 K35  ; R82 := R10[0x8a389d5f]
108 [-]: MOVE      R11 R3       ; R11 := R3
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
111 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
112 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
113 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
114 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
115 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xc0a3774b]
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: LOADK     R10 K29      ; R10 := "Subtitle"
118 [-]: LOADK     R11 11       ; R11 := 11.000000
119 [-]: EQ        0 R1 K28     ; if R1 ~= 2.000000 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: OP_LOADBOOL R12 0 1      ; R12 := false; PC := 122
122 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
123 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
124 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
125 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x20b98db3]
126 [-]: MOVE      R9 R0        ; R9 := R0
127 [-]: LOADK     R10 K36      ; R10 := ".Subtitle.text"
128 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
129 [-]: MOVE      R10 R6       ; R10 := R6
130 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
131 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
132 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x2ce15376]
133 [-]: MOVE      R9 R0        ; R9 := R0
134 [-]: LOADK     R10 K12      ; R10 := "Title"
135 [-]: LOADK     R11 33       ; R11 := 33.000000
136 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
137 [-]: ADD       R7 R7 K38    ; R7 := R7 + 4.000000
138 [-]: LOADK     R8 0         ; R8 := 0.000000
139 [-]: TEST      R2 1         ; if R2 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
142 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x2ce15376]
143 [-]: MOVE      R11 R0       ; R11 := R0
144 [-]: LOADK     R12 K29      ; R12 := "Subtitle"
145 [-]: LOADK     R13 33       ; R13 := 33.000000
146 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
147 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
148 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x2ce15376]
149 [-]: MOVE      R12 R0       ; R12 := R0
150 [-]: LOADK     R13 K12      ; R13 := "Title"
151 [-]: LOADK     R14 0        ; R14 := 0.000000
152 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
153 [-]: ADD       R10 R10 R7   ; R10 := R10 + R7
154 [-]: SUB       R8 R10 K39   ; R8 := R10 - 200.000000
155 [-]: JMP       163          ; PC := 163
156 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
157 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x2ce15376]
158 [-]: MOVE      R12 R0       ; R12 := R0
159 [-]: LOADK     R13 K29      ; R13 := "Subtitle"
160 [-]: LOADK     R14 0        ; R14 := 0.000000
161 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
162 [-]: SUB       R8 R10 R7    ; R8 := R10 - R7
163 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
164 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xf64b7262]
165 [-]: MOVE      R12 R0       ; R12 := R0
166 [-]: LOADK     R13 K29      ; R13 := "Subtitle"
167 [-]: LOADK     R14 0        ; R14 := 0.000000
168 [-]: MOVE      R15 R8       ; R15 := R8
169 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
170 [-]: GETUPVAL  R10 U0       ; R10 := U0
171 [-]: GETTABLE  R10 R10 K0   ; R82 := R10[0x06d055f9]
172 [-]: MOVE      R11 R2       ; R11 := R2
173 [-]: GETGLOBAL R12 K16      ; R12 := 0x0032441c
174 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["gInvasionInfo"]
175 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["mAttackerPortrait"]
176 [-]: GETGLOBAL R13 K16      ; R13 := 0x0032441c
177 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["gInvasionInfo"]
178 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["mDefenderPortrait"]
179 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
180 [-]: EQ        0 R10 K21    ; if R10 ~= nil then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETGLOBAL R11 K42      ; R11 := 0xcb11fbf1
183 [-]: ADD       R12 R1 K7    ; R12 := R1 + 1.000000
184 [-]: GETTABLE  R10 R11 R12  ; R10 := R11[R12]
185 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
186 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x1cb415c1]
187 [-]: MOVE      R13 R0       ; R13 := R0
188 [-]: LOADK     R14 K43      ; R14 := ".Portrait"
189 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
190 [-]: MOVE      R14 R10      ; R14 := R10
191 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
192 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
193 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xf64b7262]
194 [-]: MOVE      R13 R0       ; R13 := R0
195 [-]: LOADK     R14 K44      ; R14 := "Portrait"
196 [-]: LOADK     R15 10       ; R15 := 10.000000
197 [-]: LOADK     R16 70       ; R16 := 70.000000
198 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
199 [-]: GETGLOBAL R11 K45      ; R11 := 0x494b60da
200 [-]: ADD       R12 R1 K7    ; R12 := R1 + 1.000000
201 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
202 [-]: GETGLOBAL R12 K46      ; R12 := 0x484b5f47
203 [-]: ADD       R13 R1 K7    ; R13 := R1 + 1.000000
204 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
205 [-]: LOADK     R13 K47      ; R13 := "Grineer"
206 [-]: EQ        0 R1 K7      ; if R1 ~= 1.000000 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: LOADK     R13 K48      ; R13 := "Corpus"
209 [-]: JMP       213          ; PC := 213
210 [-]: EQ        0 R1 K28     ; if R1 ~= 2.000000 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: LOADK     R13 K49      ; R13 := "Infested"
213 [-]: TEST      R2 0         ; if not R2 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SETUPVAL  R13 U5       ; U82 := 
216 [-]: JMP       218          ; PC := 218
217 [-]: SETUPVAL  R13 U6       ; U82 := 
218 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
219 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0x1cb415c1]
220 [-]: MOVE      R16 R0       ; R16 := R0
221 [-]: LOADK     R17 K50      ; R17 := "."
222 [-]: MOVE      R18 R13      ; R18 := R13
223 [-]: LOADK     R19 K51      ; R19 := ".Character1"
224 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
225 [-]: MOVE      R17 R11      ; R17 := R11
226 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
227 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
228 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0x1cb415c1]
229 [-]: MOVE      R16 R0       ; R16 := R0
230 [-]: LOADK     R17 K50      ; R17 := "."
231 [-]: MOVE      R18 R13      ; R18 := R13
232 [-]: LOADK     R19 K52      ; R19 := ".Character2"
233 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
234 [-]: MOVE      R17 R12      ; R17 := R12
235 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
236 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
237 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0xc0a3774b]
238 [-]: MOVE      R16 R0       ; R16 := R0
239 [-]: LOADK     R17 K47      ; R17 := "Grineer"
240 [-]: LOADK     R18 11       ; R18 := 11.000000
241 [-]: EQ        1 R1 K2      ; if R1 == 0.000000 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: OP_LOADBOOL R19 0 1      ; R19 := false; PC := 244
244 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
245 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
246 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
247 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0xc0a3774b]
248 [-]: MOVE      R16 R0       ; R16 := R0
249 [-]: LOADK     R17 K48      ; R17 := "Corpus"
250 [-]: LOADK     R18 11       ; R18 := 11.000000
251 [-]: EQ        1 R1 K7      ; if R1 == 1.000000 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: OP_LOADBOOL R19 0 1      ; R19 := false; PC := 254
254 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
255 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
256 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
257 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0xc0a3774b]
258 [-]: MOVE      R16 R0       ; R16 := R0
259 [-]: LOADK     R17 K49      ; R17 := "Infested"
260 [-]: LOADK     R18 11       ; R18 := 11.000000
261 [-]: EQ        1 R1 K28     ; if R1 == 2.000000 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: OP_LOADBOOL R19 0 1      ; R19 := false; PC := 264
264 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
265 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
266 [-]: GETUPVAL  R14 U0       ; R14 := U0
267 [-]: GETTABLE  R14 R14 K0   ; R82 := R14[0x06d055f9]
268 [-]: MOVE      R15 R2       ; R15 := R2
269 [-]: LOADK     R16 K53      ; R16 := "ChooseAttacker"
270 [-]: LOADK     R17 K54      ; R17 := "ChooseDefender"
271 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
272 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
273 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15[0x1e5b5cfe]
274 [-]: MOVE      R17 R0       ; R17 := R0
275 [-]: LOADK     R18 K56      ; R18 := ".Btn"
276 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
277 [-]: MOVE      R18 R0       ; R18 := R0
278 [-]: LOADK     R19 K57      ; R19 := "Focused"
279 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
280 [-]: MOVE      R19 R0       ; R19 := R0
281 [-]: LOADK     R20 K58      ; R20 := "Unfocused"
282 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
283 [-]: MOVE      R20 R14      ; R20 := R14
284 [-]: LOADNIL   R21 R21      ; R21 := nil
285 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
286 [-]: MOVE      R15 R0       ; R15 := R0
287 [-]: LOADK     R16 K50      ; R16 := "."
288 [-]: MOVE      R17 R13      ; R17 := R13
289 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
290 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
291 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0x0c33ebb2]
292 [-]: MOVE      R18 R15      ; R18 := R15
293 [-]: LOADK     R19 K60      ; R19 := "OriginalX"
294 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
295 [-]: SELF      R20 R20 K61  ; R21 := R20; R20 := R20[0x91a24e4b]
296 [-]: MOVE      R22 R15      ; R22 := R15
297 [-]: LOADK     R23 0        ; R23 := 0.000000
298 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
299 [-]: CALL      R16 0 1      ; R16(R17,...)
300 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
301 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0x0c33ebb2]
302 [-]: MOVE      R18 R15      ; R18 := R15
303 [-]: LOADK     R19 K62      ; R19 := "OriginalY"
304 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
305 [-]: SELF      R20 R20 K61  ; R21 := R20; R20 := R20[0x91a24e4b]
306 [-]: MOVE      R22 R15      ; R22 := R15
307 [-]: LOADK     R23 1        ; R23 := 1.000000
308 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
309 [-]: CALL      R16 0 1      ; R16(R17,...)
310 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
311 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0x0c33ebb2]
312 [-]: MOVE      R18 R15      ; R18 := R15
313 [-]: LOADK     R19 K63      ; R19 := "OriginalXScale"
314 [-]: GETGLOBAL R20 K3       ; R20 := 0xae91e43b
315 [-]: SELF      R20 R20 K61  ; R21 := R20; R20 := R20[0x91a24e4b]
316 [-]: MOVE      R22 R15      ; R22 := R15
317 [-]: LOADK     R23 5        ; R23 := 5.000000
318 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
319 [-]: CALL      R16 0 1      ; R16(R17,...)
320 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Frame.CenterDividerLeft"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 10 [-]: LOADK     R2 K4        ; R2 := "Frame.CenterDividerRight"
 11 [-]: LOADK     R3 9         ; R3 := 9.000000
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 17 [-]: LOADK     R2 K5        ; R2 := "Frame.TitleDecoLeft"
 18 [-]: LOADK     R3 9         ; R3 := 9.000000
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 24 [-]: LOADK     R2 K6        ; R2 := "Frame.TitleDecoRight"
 25 [-]: LOADK     R3 9         ; R3 := 9.000000
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 31 [-]: LOADK     R2 K5        ; R2 := "Frame.TitleDecoLeft"
 32 [-]: LOADK     R3 10        ; R3 := 10.000000
 33 [-]: LOADK     R4 55        ; R4 := 55.000000
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 36 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 37 [-]: LOADK     R2 K6        ; R2 := "Frame.TitleDecoRight"
 38 [-]: LOADK     R3 10        ; R3 := 10.000000
 39 [-]: LOADK     R4 55        ; R4 := 55.000000
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K7        ; R0 := 0xc8802016
 42 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 43 [-]: LOADK     R2 K8        ; R2 := "CurvedArrowLeft"
 44 [-]: LOADK     R3 K9        ; R3 := "CurvedArrowRight"
 45 [-]: LOADK     R4 K10       ; R4 := "CrossSectionTopRight"
 46 [-]: LOADK     R5 K11       ; R5 := "CrossSectionBottomRight"
 47 [-]: LOADK     R6 K12       ; R6 := "CrossSectionBottomLeft"
 48 [-]: LOADK     R7 K13       ; R7 := "CrossSectionTopLeft"
 49 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 50 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 54 [-]: LOADK     R7 K15       ; R7 := "Frame"
 55 [-]: MOVE      R8 R4        ; R8 := R4
 56 [-]: LOADK     R9 9         ; R9 := 9.000000
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["FloatingContent"]
 59 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 61 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf64b7262]
 62 [-]: LOADK     R7 K15       ; R7 := "Frame"
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: LOADK     R9 10        ; R9 := 10.000000
 65 [-]: LOADK     R10 35       ; R10 := 35.000000
 66 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 67 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 52; R2 := R3 end
 68 [-]: JMP       52           ; PC := 52
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 70 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x5f56eeab]
 71 [-]: LOADK     R7 K17       ; R7 := "Versus"
 72 [-]: LOADK     R8 29        ; R8 := 29.000000
 73 [-]: LOADK     R9 K18       ; R9 := "VS"
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 76 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x67bc869f]
 77 [-]: LOADK     R7 K17       ; R7 := "Versus"
 78 [-]: LOADK     R8 36        ; R8 := 36.000000
 79 [-]: GETUPVAL  R9 U0        ; R9 := U0
 80 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["FloatingContentHighlight"]
 81 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 82 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 528
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x3ad9ed31]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gInvasionInfo"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mNode"]
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc1dee03f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["region"]
 11 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x778b8b16]
 15 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["name"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["name"]
 18 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0xe0cba3ca]
 26 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/WorldStateWindow/InvasionSelect_Over"
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: JMP       58           ; PC := 58
 34 [-]: NEWTABLE  R4 0 10      ; R4 := {}
 35 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["name"]
 36 [-]: SETTABLE  R4 K12 R5    ; R4["Region"] := R5
 37 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["RegionIdx"]
 38 [-]: SETTABLE  R4 K13 R5    ; R4["RegionIdx"] := R5
 39 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["AttackerFaction"]
 40 [-]: SETTABLE  R4 K14 R5    ; R4["AttackerFaction"] := R5
 41 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["DefenderFaction"]
 42 [-]: SETTABLE  R4 K15 R5    ; R4["DefenderFaction"] := R5
 43 [-]: GETTABLE  R5 R3 K16    ; R5 := R3["AttackerName"]
 44 [-]: SETTABLE  R4 K16 R5    ; R4["AttackerName"] := R5
 45 [-]: GETTABLE  R5 R3 K17    ; R5 := R3["DefenderName"]
 46 [-]: SETTABLE  R4 K17 R5    ; R4["DefenderName"] := R5
 47 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["SubInvasions"]
 48 [-]: SETTABLE  R4 K18 R5    ; R4["SubInvasions"] := R5
 49 [-]: GETTABLE  R5 R3 K19    ; R5 := R3["Unlocked"]
 50 [-]: SETTABLE  R4 K19 R5    ; R4["Unlocked"] := R5
 51 [-]: GETTABLE  R5 R3 K20    ; R5 := R3["Completed"]
 52 [-]: SETTABLE  R4 K20 R5    ; R4["Completed"] := R5
 53 [-]: GETTABLE  R5 R3 K21    ; R5 := R3["LocTag"]
 54 [-]: SETTABLE  R4 K21 R5    ; R4["LocTag"] := R5
 55 [-]: SETUPVAL  R4 U4        ; U82 := 
 56 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 545
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U0        ; U82 := 
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x5d10207d]
 23 [-]: LOADK     R3 2         ; R3 := 2.000000
 24 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SETTABLE  R1 K4 R2     ; R1["Background1"] := R2
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x5d10207d]
 30 [-]: LOADK     R3 6         ; R3 := 6.000000
 31 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: SETTABLE  R1 K7 R2     ; R1["Content"] := R2
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x5d10207d]
 37 [-]: LOADK     R3 9         ; R3 := 9.000000
 38 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: SETTABLE  R1 K8 R2     ; R1["FloatingContent"] := R2
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x5d10207d]
 44 [-]: LOADK     R3 10        ; R3 := 10.000000
 45 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: SETTABLE  R1 K9 R2     ; R1["FloatingContentHighlight"] := R2
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x5d10207d]
 51 [-]: LOADK     R3 1         ; R3 := 1.000000
 52 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: SETTABLE  R1 K10 R2    ; R1["BackerHighlight"] := R2
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0x8bcd12b6]
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Background1"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SETTABLE  R1 K11 R2    ; R1["Background1Object"] := R2
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0x8bcd12b6]
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FloatingContent"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SETTABLE  R1 K13 R2    ; R1["FloatingContentObject"] := R2
 69 [-]: GETUPVAL  R1 U1        ; R1 := U1
 70 [-]: GETUPVAL  R2 U3        ; R2 := U3
 71 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0x8bcd12b6]
 72 [-]: GETUPVAL  R3 U1        ; R3 := U1
 73 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FloatingContentHighlight"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SETTABLE  R1 K14 R2    ; R1["FloatingContentHighlightObject"] := R2
 76 [-]: GETGLOBAL R1 K15       ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["RadialSolarMapOpen"]
 78 [-]: TEST      R1 0         ; if not R1 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 81 [-]: GETGLOBAL R2 K15       ; R2 := _T
 82 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SquadOverlay"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: TEST      R1 1         ; if R1 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R1 K15       ; R1 := _T
 87 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["SquadOverlay"]
 88 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xe4162eed]
 89 [-]: LOADK     R3 K19       ; R3 := "OnRadialSolarMapOpenChildMovie"
 90 [-]: LOADK     R4 K20       ; R4 := ""
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 93 [-]: SETUPVAL  R1 U4        ; U82 := 
 94 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 95 [-]: GETGLOBAL R2 K15       ; R2 := _T
 96 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["ShowBackground"]
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: TEST      R1 1         ; if R1 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R1 K15       ; R1 := _T
101 [-]: GETTABLE  R1 R1 K22    ; R82 := R1[0xa460d8df]
102 [-]: LOADK     R2 0         ; R2 := 0.250000
103 [-]: LOADNIL   R3 R3        ; R3 := nil
104 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
105 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
106 [-]: GETUPVAL  R1 U6        ; R1 := U6
107 [-]: GETTABLE  R1 R1 K23    ; R82 := R1[0x5e35d4d6]
108 [-]: CALL      R1 1 2       ; R1 := R1()
109 [-]: SETUPVAL  R1 U5        ; U82 := 
110 [-]: GETUPVAL  R1 U7        ; R1 := U7
111 [-]: CALL      R1 1 2       ; R1 := R1()
112 [-]: TEST      R1 1         ; if R1 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: GETGLOBAL R1 K24       ; R1 := 0x0032441c
116 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["gInvasionInfo"]
117 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["mAttackerMissionInfo"]
118 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["faction"]
119 [-]: GETGLOBAL R2 K24       ; R2 := 0x0032441c
120 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["gInvasionInfo"]
121 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["mFaction"]
122 [-]: EQ        0 R1 K29     ; if R1 ~= nil then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: LOADK     R1 0         ; R1 := 0.000000
125 [-]: LOADK     R2 1         ; R2 := 1.000000
126 [-]: JMP       140          ; PC := 140
127 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
128 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["gInvasionInfo"]
129 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["mAttackerMissionInfo"]
130 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["faction"]
131 [-]: GETGLOBAL R4 K24       ; R4 := 0x0032441c
132 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["gInvasionInfo"]
133 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["mDefenderMissionInfo"]
134 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["faction"]
135 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETGLOBAL R3 K24       ; R3 := 0x0032441c
138 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["gInvasionInfo"]
139 [-]: GETTABLE  R1 R3 K28    ; R1 := R3["mFaction"]
140 [-]: GETGLOBAL R3 K31       ; R3 := 0xae91e43b
141 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x1cb415c1]
142 [-]: LOADK     R5 K33       ; R5 := "Logo"
143 [-]: GETGLOBAL R6 K34       ; R6 := 0x74c5e454
144 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
145 [-]: GETGLOBAL R3 K31       ; R3 := 0xae91e43b
146 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x67bc869f]
147 [-]: LOADK     R5 K33       ; R5 := "Logo"
148 [-]: LOADK     R6 9         ; R6 := 9.000000
149 [-]: GETUPVAL  R7 U1        ; R7 := U1
150 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContent"]
151 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
152 [-]: GETGLOBAL R3 K31       ; R3 := 0xae91e43b
153 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0x67bc869f]
154 [-]: LOADK     R5 K33       ; R5 := "Logo"
155 [-]: LOADK     R6 10        ; R6 := 10.000000
156 [-]: LOADK     R7 40        ; R7 := 40.000000
157 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
158 [-]: GETUPVAL  R3 U8        ; R3 := U8
159 [-]: CALL      R3 1 1       ; R3()
160 [-]: GETUPVAL  R3 U9        ; R3 := U9
161 [-]: LOADK     R4 K36       ; R4 := "DefenderFrame"
162 [-]: MOVE      R5 R1        ; R5 := R1
163 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
164 [-]: GETGLOBAL R7 K24       ; R7 := 0x0032441c
165 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["gInvasionInfo"]
166 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["mDefenderMissionInfo"]
167 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
168 [-]: GETUPVAL  R3 U9        ; R3 := U9
169 [-]: LOADK     R4 K37       ; R4 := "AttackerFrame"
170 [-]: MOVE      R5 R2        ; R5 := R2
171 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
172 [-]: GETGLOBAL R7 K24       ; R7 := 0x0032441c
173 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["gInvasionInfo"]
174 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mAttackerMissionInfo"]
175 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
176 [-]: GETUPVAL  R3 U3        ; R3 := U3
177 [-]: GETTABLE  R3 R3 K38    ; R82 := R3[0x06d055f9]
178 [-]: GETGLOBAL R4 K24       ; R4 := 0x0032441c
179 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["gInvasionInfo"]
180 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["mEventTag"]
181 [-]: GETGLOBAL R5 K40       ; R5 := EMPTY_SYMBOL
182 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 185
185 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
186 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/Menu/MissionIntro_Invasion"
187 [-]: LOADK     R6 K42       ; R6 := "/Lotus/Language/Menu/WorldStatePanel_Event"
188 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
189 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
190 [-]: GETGLOBAL R5 K15       ; R5 := _T
191 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["SetSquadOverlayTitle"]
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 1         ; if R4 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R4 K15       ; R4 := _T
196 [-]: GETTABLE  R4 R4 K44    ; R82 := R4[0xdf29a9d6]
197 [-]: GETGLOBAL R5 K31       ; R5 := 0xae91e43b
198 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5[0x42b04007]
199 [-]: MOVE      R7 R3        ; R7 := R3
200 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
201 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
202 [-]: CALL      R4 0 1       ; R4(R5,...)
203 [-]: GETUPVAL  R4 U10       ; R4 := U10
204 [-]: CALL      R4 1 1       ; R4()
205 [-]: GETUPVAL  R4 U11       ; R4 := U11
206 [-]: SETTABLE  R4 K46 R2    ; R4["Attacker"] := R2
207 [-]: GETUPVAL  R4 U11       ; R4 := U11
208 [-]: SETTABLE  R4 K47 R1    ; R4["Defender"] := R1
209 [-]: GETUPVAL  R4 U12       ; R4 := U12
210 [-]: CALL      R4 1 1       ; R4()
211 [-]: GETUPVAL  R4 U13       ; R4 := U13
212 [-]: CALL      R4 1 1       ; R4()
213 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 615
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x368ad758]
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["QuickSelectTutorialName"]
 10 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TopMenuOpen"]
 14 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TopMenuOpen"]
 18 [-]: NOT       R2 R2        ; R2 := not R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 21
 21 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: LOADK     R0 1         ; R0 := 1.000000
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: LEN       R1 R1        ; R1 := # R1
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: FORPREP   R0 35        ; R0 -= R2; PC := 35
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0xfaa69527]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0xb693b6c1
 33 [-]: CALL      R6 1 0       ; R6,... := R6()
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: FORLOOP   R0 28        ; R0 += R2; if R0 <= R1 then begin PC := 28; R3 := R0 end
 36 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetSquadOverlayTitle"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0xdf29a9d6]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: TEST      R0 0         ; if not R0 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SquadOverlay"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["SquadOverlay"]
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 24 [-]: LOADK     R2 K8        ; R2 := "OnRadialSolarMapCloseChildMovie"
 25 [-]: LOADK     R3 K9        ; R3 := ""
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["HideBackground"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R0 K0        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K11    ; R82 := R0[0x6d147816]
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 641
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x33abee92]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x64fb1586
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gInvasionInfo"]
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mNode"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CONCAT    R0 R3 R4     ; R0 := R3 .. R4
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xe4162eed]
 20 [-]: LOADK     R5 K9        ; R5 := "ConfirmInvasionFaction"
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x32302b4a]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R3 1 1       ; R3()
 31 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 661
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := ""
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 665
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R4 K0        ; R4 := 0.200000
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: LOADK     R8 K3        ; R8 := ".Portrait"
  6 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  7 [-]: LOADK     R8 2         ; R8 := 2.000000
  8 [-]: NEWTABLE  R9 1 0       ; R9 := {}
  9 [-]: LOADK     R10 10       ; R10 := 10.000000
 10 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 12 [-]: GETUPVAL  R11 U0       ; R11 := U0
 13 [-]: GETTABLE  R11 R11 K5   ; R82 := R11[0x06d055f9]
 14 [-]: MOVE      R12 R2       ; R12 := R2
 15 [-]: LOADK     R13 100      ; R13 := 100.000000
 16 [-]: LOADK     R14 70       ; R14 := 70.000000
 17 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 18 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: LOADK     R6 K6        ; R6 := "."
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x03f57322
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x5b638cce]
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: LOADK     R10 K9       ; R10 := "OriginalX"
 30 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x03f57322
 33 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 34 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x5b638cce]
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: LOADK     R11 K10      ; R11 := "OriginalY"
 37 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETGLOBAL R8 K7        ; R8 := 0x03f57322
 40 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 41 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x5b638cce]
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: LOADK     R12 K11      ; R12 := "OriginalXScale"
 44 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: GETGLOBAL R9 K1        ; R9 := 0x25312c9b
 47 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 48 [-]: MOVE      R11 R5       ; R11 := R5
 49 [-]: LOADK     R12 2        ; R12 := 2.000000
 50 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 51 [-]: LOADK     R14 0        ; R14 := 0.000000
 52 [-]: LOADK     R15 1        ; R15 := 1.000000
 53 [-]: LOADK     R16 5        ; R16 := 5.000000
 54 [-]: LOADK     R17 6        ; R17 := 6.000000
 55 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 56 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 57 [-]: GETUPVAL  R15 U0       ; R15 := U0
 58 [-]: GETTABLE  R15 R15 K5   ; R82 := R15[0x06d055f9]
 59 [-]: MOVE      R16 R2       ; R16 := R2
 60 [-]: MUL       R17 K12 R3   ; R17 := 26.000000 * R3
 61 [-]: LOADK     R18 0        ; R18 := 0.000000
 62 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 63 [-]: ADD       R15 R6 R15   ; R15 := R6 + R15
 64 [-]: GETUPVAL  R16 U0       ; R16 := U0
 65 [-]: GETTABLE  R16 R16 K5   ; R82 := R16[0x06d055f9]
 66 [-]: MOVE      R17 R2       ; R17 := R2
 67 [-]: LOADK     R18 -9       ; R18 := -9.000000
 68 [-]: LOADK     R19 0        ; R19 := 0.000000
 69 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 70 [-]: ADD       R16 R7 R16   ; R16 := R7 + R16
 71 [-]: GETUPVAL  R17 U0       ; R17 := U0
 72 [-]: GETTABLE  R17 R17 K5   ; R82 := R17[0x06d055f9]
 73 [-]: MOVE      R18 R2       ; R18 := R2
 74 [-]: LOADK     R19 K13      ; R19 := 1.050000
 75 [-]: LOADK     R20 1        ; R20 := 1.000000
 76 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 77 [-]: MUL       R17 R8 R17   ; R17 := R8 * R17
 78 [-]: GETUPVAL  R18 U0       ; R18 := U0
 79 [-]: GETTABLE  R18 R18 K5   ; R82 := R18[0x06d055f9]
 80 [-]: MOVE      R19 R2       ; R19 := R2
 81 [-]: LOADK     R20 105      ; R20 := 105.000000
 82 [-]: LOADK     R21 100      ; R21 := 100.000000
 83 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 84 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 85 [-]: MOVE      R15 R4       ; R15 := R4
 86 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 87 [-]: GETGLOBAL R9 K1        ; R9 := 0x25312c9b
 88 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
 89 [-]: MOVE      R11 R5       ; R11 := R5
 90 [-]: LOADK     R12 K14      ; R12 := ".Character1"
 91 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 92 [-]: LOADK     R12 2        ; R12 := 2.000000
 93 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 94 [-]: LOADK     R14 12       ; R14 := 12.000000
 95 [-]: LOADK     R15 13       ; R15 := 13.000000
 96 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 97 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 98 [-]: GETUPVAL  R15 U0       ; R15 := U0
 99 [-]: GETTABLE  R15 R15 K5   ; R82 := R15[0x06d055f9]
100 [-]: MOVE      R16 R2       ; R16 := R2
101 [-]: LOADK     R17 545      ; R17 := 545.000000
102 [-]: LOADK     R18 512      ; R18 := 512.000000
103 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
104 [-]: GETUPVAL  R16 U0       ; R16 := U0
105 [-]: GETTABLE  R16 R16 K5   ; R82 := R16[0x06d055f9]
106 [-]: MOVE      R17 R2       ; R17 := R2
107 [-]: LOADK     R18 545      ; R18 := 545.000000
108 [-]: LOADK     R19 512      ; R19 := 512.000000
109 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
110 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
111 [-]: MOVE      R15 R4       ; R15 := R4
112 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
113 [-]: GETGLOBAL R9 K1        ; R9 := 0x25312c9b
114 [-]: GETGLOBAL R10 K2       ; R10 := 0xae91e43b
115 [-]: LOADK     R11 K15      ; R11 := "Frame.CurvedArrow"
116 [-]: GETUPVAL  R12 U0       ; R12 := U0
117 [-]: GETTABLE  R12 R12 K5   ; R82 := R12[0x06d055f9]
118 [-]: EQ        1 R0 K16     ; if R0 == "DefenderFrame" then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: OP_LOADBOOL R13 0 1      ; R13 := false; PC := 121
121 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
122 [-]: LOADK     R14 K17      ; R14 := "Right"
123 [-]: LOADK     R15 K18      ; R15 := "Left"
124 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
125 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
126 [-]: LOADK     R12 2        ; R12 := 2.000000
127 [-]: NEWTABLE  R13 1 0      ; R13 := {}
128 [-]: LOADK     R14 10       ; R14 := 10.000000
129 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
130 [-]: NEWTABLE  R14 0 0      ; R14 := {}
131 [-]: GETUPVAL  R15 U0       ; R15 := U0
132 [-]: GETTABLE  R15 R15 K5   ; R82 := R15[0x06d055f9]
133 [-]: MOVE      R16 R2       ; R16 := R2
134 [-]: LOADK     R17 100      ; R17 := 100.000000
135 [-]: LOADK     R18 35       ; R18 := 35.000000
136 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
137 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
138 [-]: MOVE      R15 R4       ; R15 := R4
139 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
140 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 680
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 1         ; if R0 then PC := 38
  2 [-]: JMP       38           ; PC := 38
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LT        0 R1 K0      ; if R1 >= 0.000000 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Defender"]
 11 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x42b04007]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Attacker"]
 20 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1.000000
 21 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 22 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x42b04007]
 26 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/WorldStateWindow/InvasionSelect_SideWarning"
 27 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 28 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 29 [-]: SETTABLE  R7 K7 R2     ; R7["NEW_FACTION"] := R2
 30 [-]: SETTABLE  R7 K8 R1     ; R7["OLD_FACTION"] := R1
 31 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0xdedfded7]
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: LOADK     R6 K10       ; R6 := "OnConfirmAttacker"
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["INVASION_ATTACKER_TAG"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 694
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 698
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 704
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 1         ; if R0 then PC := 38
  2 [-]: JMP       38           ; PC := 38
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Attacker"]
 11 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x42b04007]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Defender"]
 20 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1.000000
 21 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 22 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x42b04007]
 26 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/WorldStateWindow/InvasionSelect_SideWarning"
 27 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 28 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 29 [-]: SETTABLE  R7 K7 R2     ; R7["NEW_FACTION"] := R2
 30 [-]: SETTABLE  R7 K8 R1     ; R7["OLD_FACTION"] := R1
 31 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0xdedfded7]
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: LOADK     R6 K10       ; R6 := "OnConfirmDefender"
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["INVASION_DEFENDER_TAG"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 722
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 728
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DefenderFrame"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  5 [-]: LOADK     R4 K1        ; R4 := -1.350000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 732
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DefenderFrame"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  5 [-]: LOADK     R4 K1        ; R4 := -1.350000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 736
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "AttackerFrame"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 740
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "AttackerFrame"
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 744
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "RewardPanel.Icon"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContentHighlight"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91e13703]
 10 [-]: LOADK     R2 K5        ; R2 := "RewardPanel.Bg"
 11 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentHighlightObject"]
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentHighlightObject"]
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlightObject"]
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 21 [-]: LOADK     R7 K11       ; R7 := 0.900000
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R0 K12       ; R0 := 0x25312c9b
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 25 [-]: LOADK     R2 K13       ; R2 := "RewardPanel.Highlight"
 26 [-]: LOADK     R3 8         ; R3 := 8.000000
 27 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 28 [-]: LOADK     R5 13        ; R5 := 13.000000
 29 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 70        ; R6 := 70.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: LOADK     R6 K15       ; R6 := 0.200000
 34 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 35 [-]: GETGLOBAL R0 K12       ; R0 := 0x25312c9b
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 37 [-]: LOADK     R2 K16       ; R2 := "RewardPanel.Progress"
 38 [-]: LOADK     R3 8         ; R3 := 8.000000
 39 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 40 [-]: LOADK     R5 10        ; R5 := 10.000000
 41 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 43 [-]: LOADK     R6 100       ; R6 := 100.000000
 44 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 45 [-]: LOADK     R6 K15       ; R6 := 0.200000
 46 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 764
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "RewardPanel.Icon"
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91e13703]
 10 [-]: LOADK     R2 K5        ; R2 := "RewardPanel.Bg"
 11 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentObject"]
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FloatingContentObject"]
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentObject"]
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 21 [-]: LOADK     R7 K11       ; R7 := 0.300000
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R0 K12       ; R0 := 0x25312c9b
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 25 [-]: LOADK     R2 K13       ; R2 := "RewardPanel.Highlight"
 26 [-]: LOADK     R3 8         ; R3 := 8.000000
 27 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 28 [-]: LOADK     R5 13        ; R5 := 13.000000
 29 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: LOADK     R6 K15       ; R6 := 0.200000
 34 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 35 [-]: GETGLOBAL R0 K12       ; R0 := 0x25312c9b
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 37 [-]: LOADK     R2 K16       ; R2 := "RewardPanel.Progress"
 38 [-]: LOADK     R3 8         ; R3 := 8.000000
 39 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 40 [-]: LOADK     R5 10        ; R5 := 10.000000
 41 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 45 [-]: LOADK     R6 K15       ; R6 := 0.200000
 46 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 773
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


; Function #36:
;
; Name:            
; Defined at line: 779
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
; Defined at line: 785
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
; Defined at line: 791
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
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 801
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UserInvitePending"]
  6 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AcceptInvitePanel"]
 10 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AcceptInvitePanel"]
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 15 [-]: LOADK     R2 K5        ; R2 := "SetFocus"
 16 [-]: LOADK     R3 K6        ; R3 := "true"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 813
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 817
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 820
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 823
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


