; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: LOADK     R0 K0        ; R0 := 0.400000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "NidusInjectionCin"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "HelminthEnterCin"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "HelminthExitCin"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "HelminthInfusionCin"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "HelminthExtractionCin"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "HelminthExtractionCin2"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "HelminthExtractionCin2Pose"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K9        ; R9 := "HelminthIdleCin"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K10      ; R10 := "HelminthMouthInteract"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K11      ; R11 := "HelminthMouthDeco"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K12      ; R12 := "NidusInjectionCam"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K13      ; R13 := "HelminthFeedingCam"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K1       ; R13 := 0x0469f296
 39 [-]: LOADK     R14 K14      ; R14 := "HelminthArchonCam"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K1       ; R14 := 0x0469f296
 42 [-]: LOADK     R15 K15      ; R15 := "PopCyst"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K16      ; R15 := 0x7ed0a956
 45 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Powersuits/Infestation/InfestationBaseSuit"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K16      ; R16 := 0x7ed0a956
 48 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K16      ; R17 := 0x7ed0a956
 51 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Characters/Tenno/Infestation/Cyst/InfestationCystCustomizationAttachment"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: GETGLOBAL R18 K16      ; R18 := 0x7ed0a956
 54 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/Items/MiscItems/UmbraEchoes"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: GETGLOBAL R19 K16      ; R19 := 0x7ed0a956
 57 [-]: LOADK     R20 K21      ; R20 := "/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryItem"
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: NEWTABLE  R20 1 0      ; R20 := {}
 60 [-]: GETGLOBAL R21 K16      ; R21 := 0x7ed0a956
 61 [-]: LOADK     R22 K22      ; R22 := "/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryUpgradeFeatureItem"
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: GETGLOBAL R22 K16      ; R22 := 0x7ed0a956
 64 [-]: LOADK     R23 K23      ; R23 := "/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryArchonShardFeatureItem"
 65 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 66 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
 67 [-]: GETGLOBAL R21 K1       ; R21 := 0x0469f296
 68 [-]: LOADK     R22 K24      ; R22 := "InfestedAlchemy"
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: NEWTABLE  R22 2 0      ; R22 := {}
 71 [-]: GETGLOBAL R23 K1       ; R23 := 0x0469f296
 72 [-]: LOADK     R24 K25      ; R24 := "EmissiveMapAtten"
 73 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 74 [-]: GETGLOBAL R24 K1       ; R24 := 0x0469f296
 75 [-]: LOADK     R25 K26      ; R25 := "EmRedAtten"
 76 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 77 [-]: GETGLOBAL R25 K1       ; R25 := 0x0469f296
 78 [-]: LOADK     R26 K27      ; R26 := "EmGreenAtten"
 79 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 80 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
 81 [-]: LOADKB    R23 0 0      ; R23 := false
 82 [-]: LOADKB    R24 0 0      ; R24 := false
 83 [-]: LOADKB    R25 0 0      ; R25 := false
 84 [-]: LOADKB    R26 0 0      ; R26 := false
 85 [-]: LOADNIL   R27 R27      ; R27 := nil
 86 [-]: GETGLOBAL R28 K28      ; R28 := 0x2d0fad09
 87 [-]: LOADK     R29 K29      ; R29 := "Lotus.Interface.LotusUtilities"
 88 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 89 [-]: GETGLOBAL R29 K28      ; R29 := 0x2d0fad09
 90 [-]: LOADK     R30 K30      ; R30 := "EE.Interface.Utilities"
 91 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 92 [-]: LOADNIL   R30 R30      ; R30 := nil
 93 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 94 [-]: MOVE      R0 R28       ; R0 := R28
 95 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 96 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: SETGLOBAL R33 K31      ; CheckForFeature := R33
 99 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R32       ; R0 := R32
102 [-]: MOVE      R0 R28       ; R0 := R28
103 [-]: SETGLOBAL R33 K32      ; WarframeInjectedCinFunc := R33
104 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: SETGLOBAL R33 K33      ; OnUmbraEchoesInstalled := R33
107 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: SETGLOBAL R33 K34      ; OnInfectedSuitCured := R33
110 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
111 [-]: MOVE      R0 R24       ; R0 := R24
112 [-]: SETGLOBAL R33 K35      ; OnSuitInfected := R33
113 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: SETGLOBAL R33 K36      ; OnFeatureUnlock := R33
116 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
117 [-]: MOVE      R0 R28       ; R0 := R28
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
123 [-]: MOVE      R0 R16       ; R0 := R16
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: MOVE      R0 R32       ; R0 := R32
126 [-]: MOVE      R0 R18       ; R0 := R18
127 [-]: MOVE      R0 R33       ; R0 := R33
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: MOVE      R0 R23       ; R0 := R23
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: MOVE      R0 R30       ; R0 := R30
134 [-]: SETGLOBAL R34 K37      ; CystPop := R34
135 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
136 [-]: MOVE      R0 R29       ; R0 := R29
137 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
138 [-]: MOVE      R0 R27       ; R0 := R27
139 [-]: MOVE      R0 R34       ; R0 := R34
140 [-]: MOVE      R0 R29       ; R0 := R29
141 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
142 [-]: MOVE      R0 R35       ; R0 := R35
143 [-]: SETGLOBAL R36 K38      ; OSKConfirmHelminthName := R36
144 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
145 [-]: SETGLOBAL R36 K39      ; OnInfestedFoundryNameChanged := R36
146 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
147 [-]: MOVE      R0 R27       ; R0 := R27
148 [-]: MOVE      R0 R35       ; R0 := R35
149 [-]: MOVE      R0 R28       ; R0 := R28
150 [-]: MOVE      R0 R30       ; R0 := R30
151 [-]: MOVE      R0 R36       ; R0 := R36
152 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
153 [-]: MOVE      R0 R36       ; R0 := R36
154 [-]: SETGLOBAL R37 K40      ; HelminthNaming := R37
155 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
156 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
157 [-]: MOVE      R0 R37       ; R0 := R37
158 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
159 [-]: MOVE      R0 R2        ; R0 := R2
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R3        ; R0 := R3
162 [-]: MOVE      R0 R11       ; R0 := R11
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R12       ; R0 := R12
165 [-]: MOVE      R0 R13       ; R0 := R13
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R6        ; R0 := R6
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: MOVE      R0 R8        ; R0 := R8
170 [-]: MOVE      R0 R26       ; R0 := R26
171 [-]: MOVE      R0 R38       ; R0 := R38
172 [-]: MOVE      R0 R36       ; R0 := R36
173 [-]: MOVE      R0 R28       ; R0 := R28
174 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
175 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
176 [-]: MOVE      R0 R9        ; R0 := R9
177 [-]: MOVE      R0 R19       ; R0 := R19
178 [-]: MOVE      R0 R40       ; R0 := R40
179 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
180 [-]: MOVE      R0 R19       ; R0 := R19
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R33       ; R0 := R33
183 [-]: MOVE      R0 R41       ; R0 := R41
184 [-]: MOVE      R0 R14       ; R0 := R14
185 [-]: MOVE      R0 R27       ; R0 := R27
186 [-]: MOVE      R0 R39       ; R0 := R39
187 [-]: CLOSURE   R42 22       ; R42 := closure(Function #23)
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: SETGLOBAL R42 K41      ; ActivateChair := R42
190 [-]: CLOSURE   R42 23       ; R42 := closure(Function #24)
191 [-]: MOVE      R0 R30       ; R0 := R30
192 [-]: SETGLOBAL R42 K42      ; EnterRoom := R42
193 [-]: CLOSURE   R42 24       ; R42 := closure(Function #25)
194 [-]: MOVE      R0 R31       ; R0 := R31
195 [-]: MOVE      R0 R26       ; R0 := R26
196 [-]: MOVE      R0 R39       ; R0 := R39
197 [-]: SETGLOBAL R42 K43      ; OnInfestedComponentInstall := R42
198 [-]: CLOSURE   R42 25       ; R42 := closure(Function #26)
199 [-]: MOVE      R0 R31       ; R0 := R31
200 [-]: MOVE      R0 R28       ; R0 := R28
201 [-]: MOVE      R0 R39       ; R0 := R39
202 [-]: MOVE      R0 R30       ; R0 := R30
203 [-]: SETGLOBAL R42 K44      ; OnInfestedComponentUpgraded := R42
204 [-]: CLOSURE   R42 26       ; R42 := closure(Function #27)
205 [-]: MOVE      R0 R19       ; R0 := R19
206 [-]: MOVE      R0 R20       ; R0 := R20
207 [-]: SETGLOBAL R42 K45      ; OnInfestedComponentEnabled := R42
208 [-]: CLOSURE   R42 27       ; R42 := closure(Function #28)
209 [-]: MOVE      R0 R21       ; R0 := R21
210 [-]: MOVE      R0 R22       ; R0 := R22
211 [-]: SETGLOBAL R42 K46      ; InfestedAlchemyEmissive := R42
212 [-]: CLOSURE   R42 28       ; R42 := closure(Function #29)
213 [-]: SETGLOBAL R42 K47      ; CinematicStart := R42
214 [-]: CLOSURE   R42 29       ; R42 := closure(Function #30)
215 [-]: GETGLOBAL R43 K49      ; R43 := 0xb009bbc6
216 [-]: LOADK     R44 K50      ; R44 := "/Lotus/Fx/ColorGradingData/BrightContrastColorGrading"
217 [-]: CALL      R43 2 2      ; R43 := R43(R44)
218 [-]: SETGLOBAL R43 K48      ; infusionPostFx := R43
219 [-]: CLOSURE   R43 30       ; R43 := closure(Function #31)
220 [-]: MOVE      R0 R28       ; R0 := R28
221 [-]: SETGLOBAL R43 K51      ; InfusionFx := R43
222 [-]: CLOSURE   R43 31       ; R43 := closure(Function #32)
223 [-]: SETGLOBAL R43 K52      ; PostEnterCinIdleAnimation := R43
224 [-]: CLOSURE   R43 32       ; R43 := closure(Function #33)
225 [-]: MOVE      R0 R10       ; R0 := R10
226 [-]: CLOSURE   R44 33       ; R44 := closure(Function #34)
227 [-]: MOVE      R0 R43       ; R0 := R43
228 [-]: CLOSURE   R45 34       ; R45 := closure(Function #35)
229 [-]: MOVE      R0 R43       ; R0 := R43
230 [-]: CLOSURE   R46 35       ; R46 := closure(Function #36)
231 [-]: MOVE      R0 R40       ; R0 := R40
232 [-]: MOVE      R0 R45       ; R0 := R45
233 [-]: MOVE      R0 R44       ; R0 := R44
234 [-]: SETGLOBAL R46 K53      ; HelminthInteractions := R46
235 [-]: CLOSURE   R46 36       ; R46 := closure(Function #37)
236 [-]: MOVE      R0 R27       ; R0 := R27
237 [-]: SETGLOBAL R46 K54      ; DefaultInfestedFoundryChairText := R46
238 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["curTransmission"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa559eb32]
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xfe0d9469]
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x1f60d532]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x80563238]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CystRemovedFrames"]
 19 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x62c81b76]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xb61abfd2]
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mItemId"]
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf537cfc7]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: CONST     R3 1         ; R3 := 1.000000
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CystRemovedFrames"]
 33 [-]: LEN       R4 R4        ; R4 := # R4
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 36 [-]: GETGLOBAL R7 K5        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CystRemovedFrames"]
 38 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 39 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADKB    R7 1 0       ; R7 := true
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: FORLOOP   R3 36        ; R3 += R5; if R3 <= R4 then begin PC := 36; R6 := R3 end
 44 [-]: LOADKB    R7 0 0       ; R7 := false
 45 [-]: RETURN    R7 2         ; return R7
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3f3ae64c]
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x80563238]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x4ae54c32]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R2 K7        ; R2 := _T
 28 [-]: SETTABLE  R2 K8 K9     ; R2["InfestedAlchemyActive"] := true
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["umbraEchoesInstalled"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: SETTABLE  R1 K4 K5     ; R1["umbraEchoesInstalled"] := nil
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 106
 26 [-]: JMP       106          ; PC := 106
 27 [-]: TEST      R2 1         ; if R2 then PC := 106
 28 [-]: JMP       106          ; PC := 106
 29 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x2d9ba74f]
 30 [-]: LOADK     R5 K8        ; R5 := 0.010000
 31 [-]: LOADKB    R6 1 0       ; R6 := true
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xd0239758
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x659d451f]
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0xd0239758
 40 [-]: LOADKB    R6 0 0       ; R6 := false
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: LOADKB    R8 0 0       ; R8 := false
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 45 [-]: GETGLOBAL R4 K12       ; R4 := 0xeabaca47
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x05909209]
 51 [-]: GETGLOBAL R5 K12       ; R5 := 0xeabaca47
 52 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xd1586535]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0x20e8ca12
 55 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xcb3851b8]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K17       ; R9 := 0x00046924
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CONST     R11 -90      ; R11 := -90.000000
 60 [-]: CONST     R12 0        ; R12 := 0.000000
 61 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 62 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: GETGLOBAL R3 K18       ; R3 := 0x76ea806b
 65 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x3f3ae64c]
 66 [-]: CONST     R5 0         ; R5 := 0.000000
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 0         ; if not R4 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x80563238]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x62c81b76]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xb61abfd2]
 79 [-]: CONST     R7 0         ; R7 := 0.000000
 80 [-]: CONST     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 82 [-]: GETGLOBAL R6 K3        ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["CystRemovedFrames"]
 84 [-]: EQ        0 R6 K5      ; if R6 ~= nil then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R6 K3        ; R6 := _T
 87 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 88 [-]: SETTABLE  R6 K24 R7    ; R6["CystRemovedFrames"] := R7
 89 [-]: GETGLOBAL R6 K3        ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["InfestedAlchemyActive"]
 91 [-]: TEST      R6 0         ; if not R6 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R6 U2        ; R6 := U2
 94 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0x1f60d532]
 95 [-]: GETGLOBAL R7 K27       ; R7 := 0x5e111237
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: GETGLOBAL R6 K28       ; R6 := 0x33bdd652
 98 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x23d5322f]
 99 [-]: GETGLOBAL R7 K3        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["CystRemovedFrames"]
101 [-]: GETTABLE  R8 R5 K30    ; R8 := R5["mItemId"]
102 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xf537cfc7]
103 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
104 [-]: CALL      R6 0 1       ; R6(R7,...)
105 [-]: JMP       117          ; PC := 117
106 [-]: CONST     R6 1         ; R6 := 1.000000
107 [-]: GETGLOBAL R7 K32       ; R7 := 0x7d6c5ef7
108 [-]: LEN       R7 R7        ; R7 := # R7
109 [-]: CONST     R8 1         ; R8 := 1.000000
110 [-]: FORPREP   R6 116       ; R6 -= R8; PC := 116
111 [-]: GETUPVAL  R10 U2       ; R10 := U2
112 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x1f60d532]
113 [-]: GETGLOBAL R11 K32      ; R11 := 0x7d6c5ef7
114 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
115 [-]: CALL      R10 2 1      ; R10(R11)
116 [-]: FORLOOP   R6 111       ; R6 += R8; if R6 <= R7 then begin PC := 111; R9 := R6 end
117 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "Failed to install umbra echoes on suit."
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: SETTABLE  R2 K3 K4     ; R2["umbraEchoesInstalled"] := true
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "Failed to cure suit."
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "Failed to infect suit."
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K1        ; R3 := "Failed to unlock alchemy room."
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 190
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x80563238]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x83bbd79d]
  9 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x62c81b76]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: NOT       R3 R3        ; R3 :=  R3
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x62c81b76]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xb61abfd2]
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x25a6e75e]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xabeded2f]
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 1         ; if R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["mUmbraDate"]
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x56c01834]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xde321e6f]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xf7d48ee0]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xf2deaf69]
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x28d326ac]
 42 [-]: GETUPVAL  R9 U4        ; R9 := U4
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x4ae54c32]
 45 [-]: GETUPVAL  R10 U4       ; R10 := U4
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: TESTSET   R9 R3 1      ; if R3 then PC := 56 else R9 := R3
 48 [-]: JMP       56           ; PC := 56
 49 [-]: TESTSET   R9 R5 1      ; if R5 then PC := 56 else R9 := R5
 50 [-]: JMP       56           ; PC := 56
 51 [-]: TESTSET   R9 R6 0      ; if not R6 then PC := 56 else R9 := R6
 52 [-]: JMP       56           ; PC := 56
 53 [-]: TESTSET   R9 R7 0      ; if not R7 then PC := 56 else R9 := R7
 54 [-]: JMP       56           ; PC := 56
 55 [-]: NOT       R9 R8        ; R9 :=  R8
 56 [-]: RETURN    R9 2         ; return R9
 57 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 205
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R1 K5        ; R1 := _T
 16 [-]: SETTABLE  R1 K6 K7     ; R1["CystPopFinished"] := true
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x80563238]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x4ae54c32]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x83bbd79d]
 25 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x62c81b76]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: NOT       R3 R3        ; R3 :=  R3
 34 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x62c81b76]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xb61abfd2]
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x25a6e75e]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xabeded2f]
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 1         ; if R5 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["mUmbraDate"]
 48 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x56c01834]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 51 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x78298275]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R7 K5        ; R7 := _T
 59 [-]: SETTABLE  R7 K6 K7     ; R7["CystPopFinished"] := true
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 62 [-]: GETGLOBAL R8 K19       ; R8 := 0xacaa689c
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x89f5abe4]
 67 [-]: GETGLOBAL R9 K19       ; R9 := 0xacaa689c
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 70 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x46a0ebf5]
 71 [-]: GETUPVAL  R9 U5        ; R9 := U5
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 74 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x46a0ebf5]
 75 [-]: GETUPVAL  R10 U6       ; R10 := U6
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0x8eb2112d]
 78 [-]: LOADK     R11 K23      ; R11 := "StartPlaying"
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R6 K24    ; R10 := R6; R9 := R6[0x0b4bcfb6]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x14c7f7dd]
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: LOADK     R12 K26      ; R12 := 0.300000
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: CLOSURE   R9 0         ; R9 := closure(Function #10.1)
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: TEST      R3 1         ; if R3 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: TEST      R5 0         ; if not R5 then PC := 129
 91 [-]: JMP       129          ; PC := 129
 92 [-]: TEST      R3 0         ; if not R3 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x17c051da]
 95 [-]: GETTABLE  R12 R4 K28   ; R12 := R4["mItemId"]
 96 [-]: LOADK     R13 K29      ; R13 := "OnInfectedSuitCured"
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0xbba21162]
100 [-]: GETTABLE  R12 R4 K28   ; R12 := R4["mItemId"]
101 [-]: LOADK     R13 K31      ; R13 := "OnUmbraEchoesInstalled"
102 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
103 [-]: CONST     R10 0        ; R10 := 0.000000
104 [-]: GETUPVAL  R11 U7       ; R11 := U7
105 [-]: TEST      R11 1        ; if R11 then PC := 177
106 [-]: JMP       177          ; PC := 177
107 [-]: GETGLOBAL R11 K32      ; R11 := 0xcbd666e1
108 [-]: LOADK     R12 K33      ; R12 := 0.100000
109 [-]: CALL      R11 2 1      ; R11(R12)
110 [-]: ADD       R10 R10 K33  ; R10 := R10 + 0.100000
111 [-]: GETUPVAL  R11 U7       ; R11 := U7
112 [-]: TEST      R11 1        ; if R11 then PC := 104
113 [-]: JMP       104          ; PC := 104
114 [-]: LT        0 K34 R10    ; if 5.000000 >= R10 then PC := 104
115 [-]: JMP       104          ; PC := 104
116 [-]: SELF      R11 R7 K22   ; R12 := R7; R11 := R7[0x8eb2112d]
117 [-]: LOADK     R13 K35      ; R13 := "StopPlaying"
118 [-]: CALL      R11 3 1      ; R11(R12,R13)
119 [-]: GETGLOBAL R11 K36      ; R11 := 0x3d106989
120 [-]: LOADK     R12 K37      ; R12 := "Timed out waiting for infestation to be cured."
121 [-]: CALL      R11 2 1      ; R11(R12)
122 [-]: MOVE      R11 R9       ; R11 := R9
123 [-]: CALL      R11 1 1      ; R11()
124 [-]: GETGLOBAL R11 K5       ; R11 := _T
125 [-]: SETTABLE  R11 K6 K7    ; R11["CystPopFinished"] := true
126 [-]: RETURN    R0 1         ; return 
127 [-]: JMP       104          ; PC := 104
128 [-]: JMP       177          ; PC := 177
129 [-]: TEST      R2 1         ; if R2 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1[0x8becddee]
132 [-]: GETUPVAL  R13 U0       ; R13 := U0
133 [-]: LOADNIL   R14 R14      ; R14 := nil
134 [-]: CONST     R15 0        ; R15 := 0.000000
135 [-]: LOADK     R16 K39      ; R16 := "OnFeatureUnlock"
136 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
137 [-]: JMP       140          ; PC := 140
138 [-]: LOADKB    R11 1 0      ; R11 := true
139 [-]: SETUPVAL  R11 U8       ; U82 := R8
140 [-]: SELF      R11 R1 K40   ; R12 := R1; R11 := R1[0x6d822626]
141 [-]: GETTABLE  R13 R4 K28   ; R13 := R4["mItemId"]
142 [-]: LOADK     R14 K41      ; R14 := "OnSuitInfected"
143 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
144 [-]: CONST     R11 0        ; R11 := 0.000000
145 [-]: GETUPVAL  R12 U9       ; R12 := U9
146 [-]: TEST      R12 0        ; if not R12 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETUPVAL  R12 U8       ; R12 := U8
149 [-]: TEST      R12 1        ; if R12 then PC := 175
150 [-]: JMP       175          ; PC := 175
151 [-]: GETGLOBAL R12 K32      ; R12 := 0xcbd666e1
152 [-]: LOADK     R13 K33      ; R13 := 0.100000
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: ADD       R11 R11 K33  ; R11 := R11 + 0.100000
155 [-]: GETUPVAL  R12 U9       ; R12 := U9
156 [-]: TEST      R12 0        ; if not R12 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETUPVAL  R12 U8       ; R12 := U8
159 [-]: TEST      R12 1        ; if R12 then PC := 145
160 [-]: JMP       145          ; PC := 145
161 [-]: LT        0 K34 R11    ; if 5.000000 >= R11 then PC := 145
162 [-]: JMP       145          ; PC := 145
163 [-]: SELF      R12 R7 K22   ; R13 := R7; R12 := R7[0x8eb2112d]
164 [-]: LOADK     R14 K35      ; R14 := "StopPlaying"
165 [-]: CALL      R12 3 1      ; R12(R13,R14)
166 [-]: GETGLOBAL R12 K36      ; R12 := 0x3d106989
167 [-]: LOADK     R13 K42      ; R13 := "Timed out waiting for infection/ship feature unlock."
168 [-]: CALL      R12 2 1      ; R12(R13)
169 [-]: MOVE      R12 R9       ; R12 := R9
170 [-]: CALL      R12 1 1      ; R12()
171 [-]: GETGLOBAL R12 K5       ; R12 := _T
172 [-]: SETTABLE  R12 K6 K7    ; R12["CystPopFinished"] := true
173 [-]: RETURN    R0 1         ; return 
174 [-]: JMP       145          ; PC := 145
175 [-]: GETGLOBAL R12 K5       ; R12 := _T
176 [-]: SETTABLE  R12 K43 K7   ; R12["InfestedAlchemyActive"] := true
177 [-]: TEST      R5 1         ; if R5 then PC := 213
178 [-]: JMP       213          ; PC := 213
179 [-]: TEST      R3 0         ; if not R3 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R12 K5       ; R12 := _T
182 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["CystRemovedFrames"]
183 [-]: EQ        0 R12 K45    ; if R12 ~= nil then PC := 213
184 [-]: JMP       213          ; PC := 213
185 [-]: CONST     R12 1        ; R12 := 1.000000
186 [-]: GETGLOBAL R13 K46      ; R13 := 0x60c091a1
187 [-]: LEN       R13 R13      ; R13 := # R13
188 [-]: CONST     R14 1        ; R14 := 1.000000
189 [-]: FORPREP   R12 195      ; R12 -= R14; PC := 195
190 [-]: GETUPVAL  R16 U1       ; R16 := U1
191 [-]: GETTABLE  R16 R16 K47  ; R16 := R16[0xfe0d9469]
192 [-]: GETGLOBAL R17 K46      ; R17 := 0x60c091a1
193 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
194 [-]: CALL      R16 2 1      ; R16(R17)
195 [-]: FORLOOP   R12 190      ; R12 += R14; if R12 <= R13 then begin PC := 190; R15 := R12 end
196 [-]: GETGLOBAL R16 K32      ; R16 := 0xcbd666e1
197 [-]: CONST     R17 0        ; R17 := 0.000000
198 [-]: CALL      R16 2 1      ; R16(R17)
199 [-]: GETGLOBAL R16 K32      ; R16 := 0xcbd666e1
200 [-]: CONST     R17 0        ; R17 := 0.000000
201 [-]: CALL      R16 2 1      ; R16(R17)
202 [-]: CONST     R16 1        ; R16 := 1.000000
203 [-]: GETGLOBAL R17 K48      ; R17 := 0x7d6c5ef7
204 [-]: LEN       R17 R17      ; R17 := # R17
205 [-]: CONST     R18 1        ; R18 := 1.000000
206 [-]: FORPREP   R16 212      ; R16 -= R18; PC := 212
207 [-]: GETUPVAL  R20 U1       ; R20 := U1
208 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0x1f60d532]
209 [-]: GETGLOBAL R21 K48      ; R21 := 0x7d6c5ef7
210 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
211 [-]: CALL      R20 2 1      ; R20(R21)
212 [-]: FORLOOP   R16 207      ; R16 += R18; if R16 <= R17 then begin PC := 207; R19 := R16 end
213 [-]: SELF      R20 R7 K50   ; R21 := R7; R20 := R7[0x1c84839c]
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: TEST      R20 1        ; if R20 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: SELF      R20 R6 K24   ; R21 := R6; R20 := R6[0x0b4bcfb6]
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0x02bb4ff1]
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: EQ        1 R20 R8     ; if R20 == R8 then PC := 241
222 [-]: JMP       241          ; PC := 241
223 [-]: GETGLOBAL R20 K32      ; R20 := 0xcbd666e1
224 [-]: CONST     R21 0        ; R21 := 0.000000
225 [-]: CALL      R20 2 1      ; R20(R21)
226 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
227 [-]: MOVE      R21 R6       ; R21 := R6
228 [-]: CALL      R20 2 2      ; R20 := R20(R21)
229 [-]: TEST      R20 1        ; if R20 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
232 [-]: SELF      R21 R6 K24   ; R22 := R6; R21 := R6[0x0b4bcfb6]
233 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
234 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
235 [-]: TEST      R20 0        ; if not R20 then PC := 213
236 [-]: JMP       213          ; PC := 213
237 [-]: GETGLOBAL R20 K5       ; R20 := _T
238 [-]: SETTABLE  R20 K6 K7    ; R20["CystPopFinished"] := true
239 [-]: RETURN    R0 1         ; return 
240 [-]: JMP       213          ; PC := 213
241 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
242 [-]: GETGLOBAL R21 K19      ; R21 := 0xacaa689c
243 [-]: CALL      R20 2 2      ; R20 := R20(R21)
244 [-]: TEST      R20 1        ; if R20 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R20 R6 K52   ; R21 := R6; R20 := R6[0xaf7c1d8d]
247 [-]: GETGLOBAL R22 K19      ; R22 := 0xacaa689c
248 [-]: CALL      R20 3 1      ; R20(R21,R22)
249 [-]: MOVE      R20 R9       ; R20 := R9
250 [-]: CALL      R20 1 1      ; R20()
251 [-]: GETUPVAL  R20 U10      ; R20 := U10
252 [-]: GETGLOBAL R21 K53      ; R21 := 0x7aa6d755
253 [-]: CALL      R20 2 1      ; R20(R21)
254 [-]: GETGLOBAL R20 K5       ; R20 := _T
255 [-]: SETTABLE  R20 K6 K7    ; R20["CystPopFinished"] := true
256 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0b4bcfb6]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa72afc7e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x68f07b6a]
 12 [-]: LOADK     R4 K4        ; R4 := 0.300000
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x14c7f7dd]
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x68f07b6a]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d3d561a]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K1        ; R4 := " &"
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x603636ad
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LOADK     R4 K5        ; R4 := " "
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x68b0afb4
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x09423272
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x603636ad
 27 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/Name_Profanity_Error"
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 30 [-]: RETURN    R4 0         ; return R4,...
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 325
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: SETTABLE  R3 K2 K3     ; R3["mNameChange"] := true
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xa53f5e12]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K1        ; R3 := _T
 24 [-]: SETTABLE  R3 K5 R2     ; R3["NameError"] := R2
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: SETTABLE  R3 K2 K6     ; R3["mNameChange"] := false
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: NOT       R3 R0        ; R3 :=  R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["InfestedFoundryRenamingFinished"] := true
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe4162eed]
  6 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K6        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 352
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfestedFoundryRenamingFinished"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x25d99d89
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x25a6e75e]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x726215c7]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mName"]
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: CLOSURE   R1 0         ; R1 := closure(Function #15.1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SETTABLE  R0 K7 R1     ; R0["ConfirmHelminthName"] := R1
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: SETTABLE  R0 K8 K9     ; R0["mNameChange"] := nil
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: SETTABLE  R0 K10 K9    ; R0["NameError"] := nil
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xef3e3165]
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Alchemy/RenameHelminth"
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CONST     R4 16        ; R4 := 16.000000
 24 [-]: LOADK     R5 K7        ; R5 := "ConfirmHelminthName"
 25 [-]: LOADK     R6 K13       ; R6 := "OSKConfirmHelminthName"
 26 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R0 K14       ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mNameChange"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R0 K15       ; R0 := 0xcbd666e1
 34 [-]: CONST     R1 0         ; R1 := 0.000000
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: JMP       27           ; PC := 27
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mNameChange"]
 39 [-]: TEST      R0 0         ; if not R0 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R0 K0        ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["BackgroundMovie"]
 43 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xe4162eed]
 44 [-]: LOADK     R2 K18       ; R2 := "ShowBlockingMessage"
 45 [-]: LOADK     R3 K19       ; R3 := "1"
 46 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 47 [-]: GETGLOBAL R0 K3        ; R0 := 0x25d99d89
 48 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x7cb39144]
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: LOADK     R3 K21       ; R3 := "OnInfestedFoundryNameChanged"
 51 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: GETGLOBAL R1 K22       ; R1 := 0x7aa6d755
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R0 K14       ; R0 := 0x7b998233
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["NameError"]
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 1         ; if R0 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: CALL      R0 1 1       ; R0()
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R0 K0        ; R0 := _T
 66 [-]: SETTABLE  R0 K1 K23    ; R0["InfestedFoundryRenamingFinished"] := true
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: GETGLOBAL R1 K22       ; R1 := 0x7aa6d755
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        1 R2 K1      ; if R2 == 4.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 5
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TaggedDialog"]
  3 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  4 [-]: SETTABLE  R4 K2 R1     ; R4["mName"] := R1
  5 [-]: CLOSURE   R5 0         ; R5 := closure(Function #17.1)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETTABLE  R4 K3 R5     ; R4["mCallback"] := R5
  9 [-]: SETTABLE  R4 K4 K5     ; R4["mAlwaysShow"] := true
 10 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 11 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: LOADKB    R6 1 0       ; R6 := true
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TaggedDialog"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: SETTABLE  R1 K3 K4     ; R1["mDisabled"] := true
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x36fcc811]
 13 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TaggedDialog"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["TaggedDialog"] := R1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: LOADK     R1 K3        ; R1 := "HelminthDialogA"
 12 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Alchemy/HelminthEvolvedChoiceA"
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xe457c1ea
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1.000000]
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: LOADK     R1 K7        ; R1 := "HelminthDialogB"
 18 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Alchemy/HelminthEvolvedChoiceB"
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xe457c1ea
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[2.000000]
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: LOADK     R1 K10       ; R1 := "HelminthDialogC"
 24 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Alchemy/HelminthEvolvedChoiceC"
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xe457c1ea
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[3.000000]
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TaggedDialog"]
 30 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 31 [-]: SETTABLE  R1 K14 K15   ; R1["mName"] := "/Lotus/Language/Alchemy/RenameHelminth"
 32 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 33 [-]: SETTABLE  R1 K16 R2    ; R1["mCondition"] := R2
 34 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
 35 [-]: SETTABLE  R1 K17 R2    ; R1["mCallback"] := R2
 36 [-]: SETTABLE  R1 K18 K19   ; R1["mAlwaysShow"] := true
 37 [-]: SETTABLE  R0 K13 R1    ; R0["HelminthTutorialChooseName"] := R1
 38 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HelminthDialogA"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mDisabled"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HelminthDialogB"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mDisabled"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HelminthDialogC"]
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mDisabled"]
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HelminthTutorialChooseName"]
  4 [-]: SETTABLE  R1 K3 K4     ; R1["mDisabled"] := true
  5 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x36fcc811]
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 423
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HelminthPreventCloseTime"] := 0.000000
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["shouldCloseChairAnimation"] := nil
  5 [-]: GETGLOBAL R0 K5        ; R0 := 0x76ea806b
  6 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x3f3ae64c]
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x18d05d30]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x78298275]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K11       ; R3 := 0xacaa689c
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x89f5abe4]
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0xacaa689c
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x46a0ebf5]
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x8eb2112d]
 36 [-]: LOADK     R5 K15       ; R5 := "StartPlaying"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x46a0ebf5]
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x46a0ebf5]
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x46a0ebf5]
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x68f07b6a]
 53 [-]: CONST     R9 1         ; R9 := 1.000000
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x14c7f7dd]
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: LOADK     R10 K19      ; R10 := 0.300000
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: GETGLOBAL R7 K0        ; R7 := _T
 60 [-]: CLOSURE   R8 0         ; R8 := closure(Function #19.1)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: SETTABLE  R7 K20 R8    ; R7["CloseChairAnimation"] := R8
 66 [-]: GETGLOBAL R7 K0        ; R7 := _T
 67 [-]: CLOSURE   R8 1         ; R8 := closure(Function #19.2)
 68 [-]: SETTABLE  R7 K21 R8    ; R7["TriggerCloseChairAnimation"] := R8
 69 [-]: GETGLOBAL R7 K0        ; R7 := _T
 70 [-]: CLOSURE   R8 2         ; R8 := closure(Function #19.3)
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: SETTABLE  R7 K22 R8    ; R7["TransitionToHelminthFeedingCam"] := R8
 75 [-]: GETGLOBAL R7 K0        ; R7 := _T
 76 [-]: CLOSURE   R8 3         ; R8 := closure(Function #19.4)
 77 [-]: GETUPVAL  R0 U4        ; R0 := U4
 78 [-]: GETUPVAL  R0 U3        ; R0 := U3
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: SETTABLE  R7 K23 R8    ; R7["TransitionToChairCam"] := R8
 81 [-]: GETGLOBAL R7 K0        ; R7 := _T
 82 [-]: CLOSURE   R8 4         ; R8 := closure(Function #19.5)
 83 [-]: GETUPVAL  R0 U4        ; R0 := U4
 84 [-]: GETUPVAL  R0 U6        ; R0 := U6
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: SETTABLE  R7 K24 R8    ; R7["TransitionToArchonEquipCam"] := R8
 87 [-]: GETGLOBAL R7 K0        ; R7 := _T
 88 [-]: CLOSURE   R8 5         ; R8 := closure(Function #19.6)
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: SETTABLE  R7 K25 R8    ; R7["PlayInfusionAnimation"] := R8
 92 [-]: GETGLOBAL R7 K0        ; R7 := _T
 93 [-]: CLOSURE   R8 6         ; R8 := closure(Function #19.7)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: GETUPVAL  R0 U7        ; R0 := U7
 96 [-]: GETUPVAL  R0 U8        ; R0 := U8
 97 [-]: GETUPVAL  R0 U9        ; R0 := U9
 98 [-]: SETTABLE  R7 K26 R8    ; R7["PrepDestroyFrame"] := R8
 99 [-]: GETGLOBAL R7 K0        ; R7 := _T
100 [-]: CLOSURE   R8 7         ; R8 := closure(Function #19.8)
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: GETUPVAL  R0 U10       ; R0 := U10
103 [-]: GETUPVAL  R0 U11       ; R0 := U11
104 [-]: GETUPVAL  R0 U12       ; R0 := U12
105 [-]: GETUPVAL  R0 U13       ; R0 := U13
106 [-]: GETUPVAL  R0 U14       ; R0 := U14
107 [-]: SETTABLE  R7 K27 R8    ; R7["PostEnterCinIdleAnimation"] := R8
108 [-]: GETUPVAL  R7 U11       ; R7 := U11
109 [-]: TEST      R7 0         ; if not R7 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
112 [-]: CONST     R8 0         ; R8 := 0.000000
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: JMP       108          ; PC := 108
115 [-]: GETGLOBAL R7 K0        ; R7 := _T
116 [-]: GETGLOBAL R8 K30       ; R8 := 0x9ba7909f
117 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xcfba257f]
118 [-]: GETGLOBAL R10 K32      ; R10 := 0xdb9008d6
119 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
120 [-]: SETTABLE  R7 K29 R8    ; R7["ResourceConversionMovie"] := R8
121 [-]: GETGLOBAL R7 K0        ; R7 := _T
122 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ResourceConversionMovie"]
123 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xe4162eed]
124 [-]: LOADK     R9 K34       ; R9 := "SetCallBack"
125 [-]: LOADK     R10 K21      ; R10 := "TriggerCloseChairAnimation"
126 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
127 [-]: GETGLOBAL R7 K0        ; R7 := _T
128 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ResourceConversionMovie"]
129 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xe4162eed]
130 [-]: LOADK     R9 K35       ; R9 := "SetHelmithFeedingTransition"
131 [-]: LOADK     R10 K22      ; R10 := "TransitionToHelminthFeedingCam"
132 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
133 [-]: GETGLOBAL R7 K0        ; R7 := _T
134 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ResourceConversionMovie"]
135 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xe4162eed]
136 [-]: LOADK     R9 K36       ; R9 := "SetInfusionTransition"
137 [-]: LOADK     R10 K23      ; R10 := "TransitionToChairCam"
138 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
139 [-]: GETGLOBAL R7 K0        ; R7 := _T
140 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ResourceConversionMovie"]
141 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xe4162eed]
142 [-]: LOADK     R9 K37       ; R9 := "SetArchonTransition"
143 [-]: LOADK     R10 K24      ; R10 := "TransitionToArchonEquipCam"
144 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
145 [-]: GETGLOBAL R7 K0        ; R7 := _T
146 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ResourceConversionMovie"]
147 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xe4162eed]
148 [-]: LOADK     R9 K38       ; R9 := "SetExtractionAnimation"
149 [-]: LOADK     R10 K26      ; R10 := "PrepDestroyFrame"
150 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
151 [-]: GETGLOBAL R7 K0        ; R7 := _T
152 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ResourceConversionMovie"]
153 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xe4162eed]
154 [-]: LOADK     R9 K39       ; R9 := "SetInfusionAnimation"
155 [-]: LOADK     R10 K25      ; R10 := "PlayInfusionAnimation"
156 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
157 [-]: SELF      R7 R2 K40    ; R8 := R2; R7 := R2[0x1c84839c]
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: TEST      R7 0         ; if not R7 then PC := 175
160 [-]: JMP       175          ; PC := 175
161 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
162 [-]: GETGLOBAL R8 K0        ; R8 := _T
163 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["shouldCloseChairAnimation"]
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: TEST      R7 1         ; if R7 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R7 K0        ; R7 := _T
168 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["shouldCloseChairAnimation"]
169 [-]: TEST      R7 1         ; if R7 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
172 [-]: CONST     R8 0         ; R8 := 0.000000
173 [-]: CALL      R7 2 1       ; R7(R8)
174 [-]: JMP       157          ; PC := 157
175 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
176 [-]: GETGLOBAL R8 K0        ; R8 := _T
177 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["shouldCloseChairAnimation"]
178 [-]: CALL      R7 2 2       ; R7 := R7(R8)
179 [-]: TEST      R7 0         ; if not R7 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: GETGLOBAL R7 K0        ; R7 := _T
182 [-]: SETTABLE  R7 K3 K41    ; R7["shouldCloseChairAnimation"] := false
183 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
184 [-]: GETGLOBAL R8 K0        ; R8 := _T
185 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["shouldCloseChairAnimation"]
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: TEST      R7 1         ; if R7 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: GETGLOBAL R7 K0        ; R7 := _T
190 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["shouldCloseChairAnimation"]
191 [-]: TEST      R7 1         ; if R7 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
194 [-]: CONST     R8 0         ; R8 := 0.000000
195 [-]: CALL      R7 2 1       ; R7(R8)
196 [-]: JMP       183          ; PC := 183
197 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
198 [-]: GETGLOBAL R8 K0        ; R8 := _T
199 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["shouldCloseChairAnimation"]
200 [-]: CALL      R7 2 2       ; R7 := R7(R8)
201 [-]: TEST      R7 1         ; if R7 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: GETGLOBAL R7 K0        ; R7 := _T
204 [-]: GETTABLE  R7 R7 K42    ; R7 := R7[0x17acb28b]
205 [-]: CALL      R7 1 1       ; R7()
206 [-]: JMP       211          ; PC := 211
207 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x14c7f7dd]
208 [-]: LOADNIL   R9 R9        ; R9 := nil
209 [-]: LOADK     R10 K19      ; R10 := 0.300000
210 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
211 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 449
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8eb2112d]
  3 [-]: LOADK     R2 K1        ; R2 := "StopPlaying"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8eb2112d]
  7 [-]: LOADK     R2 K2        ; R2 := "StartPlaying"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1c84839c]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0xacaa689c
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaf7c1d8d]
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xacaa689c
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xa72afc7e]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x68f07b6a]
 37 [-]: CONST     R3 1         ; R3 := 1.000000
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x14c7f7dd]
 41 [-]: LOADNIL   R3 R3        ; R3 := nil
 42 [-]: LOADK     R4 K11       ; R4 := 0.300000
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x68f07b6a]
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K12       ; R1 := _T
 49 [-]: SETTABLE  R1 K13 K14   ; R1["shouldCloseChairAnimation"] := nil
 50 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["shouldCloseChairAnimation"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 473
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x55156ff7
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: SETTABLE  R0 K1 R1     ; R0["HelminthPreventCloseTime"] := R1
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x14c7f7dd]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 480
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x55156ff7
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: SETTABLE  R0 K1 R1     ; R0["HelminthPreventCloseTime"] := R1
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x14c7f7dd]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #19.5:
;
; Name:            
; Defined at line: 487
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x55156ff7
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: SETTABLE  R0 K1 R1     ; R0["HelminthPreventCloseTime"] := R1
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x14c7f7dd]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #19.6:
;
; Name:            
; Defined at line: 494
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HelminthPreventCloseTime"] := -1.000000
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["shouldCloseChairAnimation"] := false
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
  7 [-]: LOADK     R2 K6        ; R2 := "StopPlaying"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
 11 [-]: LOADK     R2 K7        ; R2 := "StartPlaying"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x1c84839c]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K9        ; R0 := 0xcbd666e1
 19 [-]: CONST     R1 0         ; R1 := 0.000000
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: JMP       13           ; PC := 13
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: SETTABLE  R0 K1 K10    ; R0["HelminthPreventCloseTime"] := 0.000000
 24 [-]: RETURN    R0 1         ; return 


; Function #19.7:
;
; Name:            
; Defined at line: 508
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["shouldCloseChairAnimation"] := false
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["HelminthPreventCloseTime"] := -1.000000
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
  7 [-]: LOADK     R2 K6        ; R2 := "StopPlaying"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: NEWTABLE  R0 3 0       ; R0 := {}
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
 14 [-]: CONST     R1 1         ; R1 := 1.000000
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x46a0ebf5]
 20 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 23 [-]: LOADK     R8 K9        ; R8 := "StartPlaying"
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: EQ        0 R4 K10     ; if R4 ~= 2.000000 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 28 [-]: GETGLOBAL R7 K0        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ResourceConversionMovie"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R6 K0        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ResourceConversionMovie"]
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x368ad758]
 36 [-]: LOADKB    R8 0 0       ; R8 := false
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x1c84839c]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LEN       R6 R0        ; R6 := # R0
 43 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: JMP       38           ; PC := 38
 49 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 51 [-]: CONST     R7 1         ; R7 := 1.000000
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K0        ; R6 := _T
 54 [-]: SETTABLE  R6 K1 K16    ; R6["shouldCloseChairAnimation"] := nil
 55 [-]: GETGLOBAL R6 K0        ; R6 := _T
 56 [-]: SETTABLE  R6 K3 K17    ; R6["HelminthPreventCloseTime"] := 0.000000
 57 [-]: RETURN    R0 1         ; return 


; Function #19.8:
;
; Name:            
; Defined at line: 538
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8eb2112d]
  8 [-]: LOADK     R2 K3        ; R2 := "StartPlaying"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: TEST      R0 0         ; if not R0 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K5        ; R3 := "HelminthTutorialConversation"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x383d2e7d]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CurrentConversation"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       23           ; PC := 23
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 34 [-]: GETGLOBAL R2 K8        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CurrentConversation"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 40 [-]: CONST     R2 0         ; R2 := 0.000000
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       33           ; PC := 33
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: CALL      R1 1 1       ; R1()
 45 [-]: GETGLOBAL R1 K8        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["InfestedFoundryRenamingFinished"]
 47 [-]: TEST      R1 1         ; if R1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 50 [-]: CONST     R2 0         ; R2 := 0.000000
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: JMP       45           ; PC := 45
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x22828de3]
 55 [-]: LOADKB    R2 0 0       ; R2 := false
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: LOADKB    R1 0 0       ; R1 := false
 58 [-]: SETUPVAL  R1 U2        ; U82 := R2
 59 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 598
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x25a6e75e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa855881a]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8802016
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["mDetails"]
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mStatus"]
 23 [-]: EQ        0 R9 K10     ; if R9 ~= 2.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R8 2         ; return R8
 26 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: RETURN    R9 2         ; return R9
 30 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 616
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x80563238]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x4ae54c32]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x7cf8123f]
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xfb669000]
 20 [-]: GETGLOBAL R7 K10       ; R7 := 0x1dd8e885
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: TEST      R3 0         ; if not R3 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 59
 35 [-]: JMP       59           ; PC := 59
 36 [-]: GETGLOBAL R7 K12       ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["petChangeInProgress"]
 38 [-]: TEST      R7 1         ; if R7 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x6eace7a7]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xf2deaf69]
 45 [-]: GETGLOBAL R9 K17       ; R9 := 0xefc2e7cb
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 1         ; if R7 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x6eace7a7]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xf2deaf69]
 52 [-]: GETGLOBAL R9 K18       ; R9 := 0xb99ad96f
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x383d2e7d]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0xf4e253b6]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 634
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 25 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xde321e6f]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x80563238]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x25a6e75e]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x8e7c3b5e]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x7ed0a956
 38 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R5 K12       ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["TNWEnableHelminth"]
 44 [-]: TEST      R5 1         ; if R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x25a6e75e]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xabeded2f]
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0x4ae54c32]
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: LOADKB    R7 0 0       ; R7 := false
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0xcfc01047
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 59 [-]: JMP       74           ; PC := 74
 60 [-]: SELF      R13 R3 K8    ; R14 := R3; R13 := R3[0x25a6e75e]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xabeded2f]
 63 [-]: MOVE      R15 R12      ; R15 := R12
 64 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 65 [-]: SELF      R14 R3 K15   ; R15 := R3; R14 := R3[0x4ae54c32]
 66 [-]: MOVE      R16 R12      ; R16 := R12
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: TEST      R13 0        ; if not R13 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: TEST      R14 1        ; if R14 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADKB    R7 1 0       ; R7 := true
 73 [-]: JMP       76           ; PC := 76
 74 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 60; R10 := R11 end
 75 [-]: JMP       60           ; PC := 60
 76 [-]: GETUPVAL  R15 U2       ; R15 := U2
 77 [-]: MOVE      R16 R2       ; R16 := R2
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: TEST      R6 0         ; if not R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0[0x383d2e7d]
 84 [-]: CALL      R16 2 1      ; R16(R17)
 85 [-]: TEST      R5 1         ; if R5 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: TEST      R6 1         ; if R6 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R16 K18      ; R16 := 0x6b3be3b7
 90 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xf4e253b6]
 91 [-]: CALL      R16 2 1      ; R16(R17)
 92 [-]: GETGLOBAL R16 K20      ; R16 := 0x3515200e
 93 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xf4e253b6]
 94 [-]: CALL      R16 2 1      ; R16(R17)
 95 [-]: JMP       121          ; PC := 121
 96 [-]: TEST      R5 0         ; if not R5 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: TEST      R6 0         ; if not R6 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: TEST      R7 0         ; if not R7 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0[0xf4e253b6]
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: GETGLOBAL R16 K18      ; R16 := 0x6b3be3b7
105 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x383d2e7d]
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: GETGLOBAL R16 K20      ; R16 := 0x3515200e
108 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xf4e253b6]
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: JMP       121          ; PC := 121
111 [-]: TEST      R6 0         ; if not R6 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R16 K20      ; R16 := 0x3515200e
114 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x383d2e7d]
115 [-]: CALL      R16 2 1      ; R16(R17)
116 [-]: GETGLOBAL R16 K18      ; R16 := 0x6b3be3b7
117 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xf4e253b6]
118 [-]: CALL      R16 2 1      ; R16(R17)
119 [-]: GETUPVAL  R16 U3       ; R16 := U3
120 [-]: CALL      R16 1 1      ; R16()
121 [-]: GETGLOBAL R16 K12      ; R16 := _T
122 [-]: GETGLOBAL R17 K12      ; R17 := _T
123 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["TaggedDialog"]
124 [-]: TEST      R17 1        ; if R17 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: NEWTABLE  R17 0 0      ; R17 := {}
127 [-]: SETTABLE  R16 K21 R17  ; R16["TaggedDialog"] := R17
128 [-]: TEST      R15 0        ; if not R15 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x3961202b]
131 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Language/Actions/RemoveCystOption"
132 [-]: CALL      R16 3 1      ; R16(R17,R18)
133 [-]: GETGLOBAL R16 K12      ; R16 := _T
134 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["TaggedDialog"]
135 [-]: NEWTABLE  R17 0 3      ; R17 := {}
136 [-]: SETTABLE  R17 K25 K23  ; R17["mName"] := "/Lotus/Language/Actions/RemoveCystOption"
137 [-]: CLOSURE   R18 0        ; R18 := closure(Function #22.1)
138 [-]: GETUPVAL  R0 U4        ; R0 := U4
139 [-]: SETTABLE  R17 K26 R18  ; R17["mCallback"] := R18
140 [-]: CLOSURE   R18 1        ; R18 := closure(Function #22.2)
141 [-]: SETTABLE  R17 K27 R18  ; R17["mCondition"] := R18
142 [-]: SETTABLE  R16 K24 R17  ; R16["RemoveCyst"] := R17
143 [-]: JMP       147          ; PC := 147
144 [-]: GETGLOBAL R16 K12      ; R16 := _T
145 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["TaggedDialog"]
146 [-]: SETTABLE  R16 K24 K28  ; R16["RemoveCyst"] := nil
147 [-]: TEST      R6 0         ; if not R6 then PC := 188
148 [-]: JMP       188          ; PC := 188
149 [-]: GETUPVAL  R16 U5       ; R16 := U5
150 [-]: EQ        0 R16 K28    ; if R16 ~= nil then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R16 K29      ; R16 := 0x25d99d89
153 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0x25a6e75e]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x726215c7]
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["mName"]
158 [-]: SETUPVAL  R16 U5       ; U82 := R5
159 [-]: GETUPVAL  R16 U5       ; R16 := U5
160 [-]: EQ        0 R16 K31    ; if R16 ~= "" then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R17 K32      ; R17 := 0x603636ad
163 [-]: LOADK     R18 K33      ; R18 := "/Lotus/Language/Alchemy/HelminthSquadTitle"
164 [-]: LOADKB    R19 0 0      ; R19 := false
165 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
166 [-]: MOVE      R16 R17      ; R16 := R17
167 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0[0x3961202b]
168 [-]: GETGLOBAL R19 K32      ; R19 := 0x603636ad
169 [-]: LOADK     R20 K34      ; R20 := "/Lotus/Language/Actions/HelminthFeedingOption"
170 [-]: NEWTABLE  R21 0 1      ; R21 := {}
171 [-]: SETTABLE  R21 K35 R16  ; R21["InfestedFoundryName"] := R16
172 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
173 [-]: CALL      R17 0 1      ; R17(R18,...)
174 [-]: GETGLOBAL R17 K12      ; R17 := _T
175 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["TaggedDialog"]
176 [-]: NEWTABLE  R18 0 2      ; R18 := {}
177 [-]: GETGLOBAL R19 K32      ; R19 := 0x603636ad
178 [-]: LOADK     R20 K34      ; R20 := "/Lotus/Language/Actions/HelminthFeedingOption"
179 [-]: NEWTABLE  R21 0 1      ; R21 := {}
180 [-]: SETTABLE  R21 K35 R16  ; R21["InfestedFoundryName"] := R16
181 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
182 [-]: SETTABLE  R18 K25 R19  ; R18["mName"] := R19
183 [-]: CLOSURE   R19 2        ; R19 := closure(Function #22.3)
184 [-]: GETUPVAL  R0 U6        ; R0 := U6
185 [-]: SETTABLE  R18 K26 R19  ; R18["mCallback"] := R19
186 [-]: SETTABLE  R17 K36 R18  ; R17["HelminthFeeding"] := R18
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R17 K12      ; R17 := _T
189 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["TaggedDialog"]
190 [-]: SETTABLE  R17 K36 K28  ; R17["HelminthFeeding"] := nil
191 [-]: TEST      R6 0         ; if not R6 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: TEST      R15 0        ; if not R15 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0[0x3961202b]
196 [-]: LOADK     R19 K37      ; R19 := "/Lotus/Language/Actions/InteractWithChair"
197 [-]: CALL      R17 3 1      ; R17(R18,R19)
198 [-]: JMP       205          ; PC := 205
199 [-]: TEST      R6 1         ; if R6 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: TEST      R15 1        ; if R15 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0xf4e253b6]
204 [-]: CALL      R17 2 1      ; R17(R18)
205 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 689
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: SETTABLE  R2 K4 K5     ; R2["CystPopFinished"] := false
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8eb2112d]
 13 [-]: LOADK     R4 K7        ; R4 := "Execute"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CystPopFinished"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CystPopFinished"]
 23 [-]: EQ        0 R2 K5      ; if R2 ~= false then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       15           ; PC := 15
 29 [-]: GETGLOBAL R2 K3        ; R2 := _T
 30 [-]: SETTABLE  R2 K4 K9     ; R2["CystPopFinished"] := nil
 31 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SkipCystOption"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SkipCystOption"]
  7 [-]: NOT       R1 R1        ; R1 :=  R1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SETTABLE  R2 K1 K2     ; R2["SkipCystOption"] := nil
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 741
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7aa6d755
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 754
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xb1ab000d
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 761
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xd413b333
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xd2b5841b
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x0ddfdf30]
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xd2b5841b
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x7aa6d755
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 772
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x80563238]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x4ae54c32]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0xcfc01047
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 26 [-]: JMP       43           ; PC := 43
 27 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0x25a6e75e]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xabeded2f]
 30 [-]: MOVE      R13 R10      ; R13 := R10
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: SELF      R12 R2 K6    ; R13 := R2; R12 := R2[0x4ae54c32]
 33 [-]: MOVE      R14 R10      ; R14 := R10
 34 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 35 [-]: TEST      R11 0        ; if not R11 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: TEST      R12 1        ; if R12 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R5 R12       ; R5 := R12
 43 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 27; R8 := R9 end
 44 [-]: JMP       27           ; PC := 27
 45 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0xf37943ff]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: TEST      R4 1         ; if R4 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: TEST      R13 0        ; if not R13 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0xf4e253b6]
 54 [-]: CALL      R14 2 1      ; R14(R15)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: TEST      R13 1        ; if R13 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0x383d2e7d]
 59 [-]: CALL      R14 2 1      ; R14(R15)
 60 [-]: TEST      R5 1         ; if R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0x9543ebff]
 63 [-]: GETUPVAL  R16 U0       ; R16 := U0
 64 [-]: CALL      R14 3 1      ; R14(R15,R16)
 65 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 806
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8792aaab]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 4         ; R2 := 4.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["InfestedAlchemyActive"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R1 K4        ; R1 := _T
 23 [-]: SETTABLE  R1 K5 K6     ; R1["InfestedAlchemyActive"] := false
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7fcada9]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: LEN       R4 R1        ; R4 := # R1
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: FORPREP   R3 102       ; R3 -= R5; PC := 102
 33 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 34 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
 35 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 36 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 102
 40 [-]: JMP       102          ; PC := 102
 41 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x819abd48]
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 102
 48 [-]: JMP       102          ; PC := 102
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: LEN       R10 R10      ; R10 := # R10
 52 [-]: CONST     R11 1        ; R11 := 1.000000
 53 [-]: FORPREP   R9 101       ; R9 -= R11; PC := 101
 54 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 55 [-]: SELF      R14 R7 K10   ; R15 := R7; R14 := R7[0x6af8445c]
 56 [-]: GETUPVAL  R16 U1       ; R16 := U1
 57 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 58 [-]: CONST     R17 1        ; R17 := 1.000000
 59 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 60 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
 61 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 62 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 63 [-]: LT        0 K11 R13    ; if 100.000000 >= R13 then PC := 96
 64 [-]: JMP       96           ; PC := 96
 65 [-]: SELF      R13 R7 K9    ; R14 := R7; R13 := R7[0x819abd48]
 66 [-]: CONST     R15 1        ; R15 := 1.000000
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: MOVE      R8 R13       ; R8 := R13
 69 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 70 [-]: MOVE      R14 R8       ; R14 := R8
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 94
 73 [-]: JMP       94           ; PC := 94
 74 [-]: CONST     R13 1        ; R13 := 1.000000
 75 [-]: GETUPVAL  R14 U1       ; R14 := U1
 76 [-]: LEN       R14 R14      ; R14 := # R14
 77 [-]: CONST     R15 1        ; R15 := 1.000000
 78 [-]: FORPREP   R13 92       ; R13 -= R15; PC := 92
 79 [-]: GETTABLE  R17 R2 R6    ; R17 := R2[R6]
 80 [-]: SELF      R18 R7 K10   ; R19 := R7; R18 := R7[0x6af8445c]
 81 [-]: GETUPVAL  R20 U1       ; R20 := U1
 82 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 83 [-]: CONST     R21 1        ; R21 := 1.000000
 84 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 85 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
 86 [-]: GETTABLE  R17 R2 R6    ; R17 := R2[R6]
 87 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 88 [-]: LT        0 K11 R17    ; if 100.000000 >= R17 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETTABLE  R17 R2 R6    ; R17 := R2[R6]
 91 [-]: SETTABLE  R17 R16 K12  ; R17[R16] := 1.000000
 92 [-]: FORLOOP   R13 79       ; R13 += R15; if R13 <= R14 then begin PC := 79; R16 := R13 end
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETTABLE  R17 R2 R6    ; R17 := R2[R6]
 95 [-]: SETTABLE  R17 R12 K12  ; R17[R12] := 1.000000
 96 [-]: SELF      R17 R7 K13   ; R18 := R7; R17 := R7[0x986d2ab8]
 97 [-]: GETUPVAL  R19 U1       ; R19 := U1
 98 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
 99 [-]: CONST     R20 0        ; R20 := 0.000000
100 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
101 [-]: FORLOOP   R9 54        ; R9 += R11; if R9 <= R10 then begin PC := 54; R12 := R9 end
102 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
103 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
104 [-]: GETGLOBAL R18 K4       ; R18 := _T
105 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["InfestedAlchemyActive"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R17 K4       ; R17 := _T
110 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["InfestedAlchemyActive"]
111 [-]: TEST      R17 0        ; if not R17 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
115 [-]: CONST     R18 0        ; R18 := 0.000000
116 [-]: CALL      R17 2 1      ; R17(R18)
117 [-]: JMP       103          ; PC := 103
118 [-]: CONST     R17 1        ; R17 := 1.000000
119 [-]: LEN       R18 R1       ; R18 := # R1
120 [-]: CONST     R19 1        ; R19 := 1.000000
121 [-]: FORPREP   R17 146      ; R17 -= R19; PC := 146
122 [-]: GETTABLE  R21 R1 R20   ; R21 := R1[R20]
123 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
124 [-]: MOVE      R23 R21      ; R23 := R21
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: TEST      R22 1        ; if R22 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: CONST     R22 1        ; R22 := 1.000000
129 [-]: GETUPVAL  R23 U1       ; R23 := U1
130 [-]: LEN       R23 R23      ; R23 := # R23
131 [-]: CONST     R24 1        ; R24 := 1.000000
132 [-]: FORPREP   R22 145      ; R22 -= R24; PC := 145
133 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
134 [-]: GETTABLE  R27 R2 R20   ; R27 := R2[R20]
135 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: TEST      R26 1        ; if R26 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R26 R21 K13  ; R27 := R21; R26 := R21[0x986d2ab8]
140 [-]: GETUPVAL  R28 U1       ; R28 := U1
141 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
142 [-]: GETTABLE  R29 R2 R20   ; R29 := R2[R20]
143 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
144 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
145 [-]: FORLOOP   R22 133      ; R22 += R24; if R22 <= R23 then begin PC := 133; R25 := R22 end
146 [-]: FORLOOP   R17 122      ; R17 += R19; if R17 <= R18 then begin PC := 122; R20 := R17 end
147 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 869
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 872
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: SUB       R3 R3 K0     ; R3 := R3 - 1.000000
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
  6 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  7 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[1.000000]
  8 [-]: LE        0 R6 R0      ; if R6 > R0 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: ADD       R6 R5 K0     ; R6 := R5 + 1.000000
 11 [-]: GETTABLE  R6 R1 R6     ; R6 := R1[R6]
 12 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[1.000000]
 13 [-]: LT        0 R0 R6      ; if R0 >= R6 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[1.000000]
 17 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 18 [-]: ADD       R7 R5 K0     ; R7 := R5 + 1.000000
 19 [-]: GETTABLE  R7 R1 R7     ; R7 := R1[R7]
 20 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[1.000000]
 21 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 22 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[1.000000]
 23 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 24 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x9bafffe3
 26 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 27 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[2.000000]
 28 [-]: ADD       R9 R5 K0     ; R9 := R5 + 1.000000
 29 [-]: GETTABLE  R9 R1 R9     ; R9 := R1[R9]
 30 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[2.000000]
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 35 [-]: GETTABLE  R7 R1 K0     ; R7 := R1[1.000000]
 36 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[2.000000]
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 883
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x6ef45ebc]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x758c046d]
 19 [-]: GETGLOBAL R4 K4        ; R4 := infusionPostFx
 20 [-]: CONST     R5 0         ; R5 := 0.250000
 21 [-]: LOADK     R6 K5        ; R6 := 1.600000
 22 [-]: CONST     R7 0         ; R7 := 0.250000
 23 [-]: CONST     R8 0         ; R8 := 0.500000
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xe0fe600c]
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 902
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x589ef1c1]
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xd1586535]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xcb3851b8]
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x5d985c7e]
 12 [-]: GETTABLE  R6 R2 K6     ; R6 := R2[1.000000]
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x5d985c7e]
 16 [-]: GETTABLE  R6 R2 K7     ; R6 := R2[2.000000]
 17 [-]: LOADKB    R7 1 0       ; R7 := true
 18 [-]: CONST     R8 3         ; R8 := 3.000000
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: LOADKB    R10 1 0      ; R10 := true
 21 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 22 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 911
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["inHelminthPetInteraction"] := true
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb2532845]
  4 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K5        ; R4 := "StandUp"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x6eace7a7]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R3 K8        ; R3 := 0xefc2e7cb
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 67
 14 [-]: JMP       67           ; PC := 67
 15 [-]: GETGLOBAL R1 K9        ; R1 := 0x55730e1a
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: CONST     R3 2         ; R3 := 2.000000
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["lastHelmnthCatAnimation"]
 21 [-]: GETGLOBAL R3 K11       ; R3 := 0x24612dbe
 22 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[2.000000]
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: EQ        0 R1 K13     ; if R1 ~= 1.000000 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K0        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["lastHelmnthCatAnimation"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0x0c461c10
 36 [-]: GETGLOBAL R5 K16       ; R5 := 0x9f1d6046
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K0        ; R2 := _T
 39 [-]: GETGLOBAL R3 K16       ; R3 := 0x9f1d6046
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[2.000000]
 41 [-]: SETTABLE  R2 K10 R3    ; R2["lastHelmnthCatAnimation"] := R3
 42 [-]: JMP       79           ; PC := 79
 43 [-]: GETGLOBAL R2 K0        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["lastHelmnthCatAnimation"]
 45 [-]: GETGLOBAL R3 K16       ; R3 := 0x9f1d6046
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[2.000000]
 47 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: EQ        0 R1 K12     ; if R1 ~= 2.000000 then PC := 79
 50 [-]: JMP       79           ; PC := 79
 51 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 52 [-]: GETGLOBAL R3 K0        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["lastHelmnthCatAnimation"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: GETGLOBAL R4 K17       ; R4 := 0xf55b1686
 60 [-]: GETGLOBAL R5 K11       ; R5 := 0x24612dbe
 61 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 62 [-]: GETGLOBAL R2 K0        ; R2 := _T
 63 [-]: GETGLOBAL R3 K11       ; R3 := 0x24612dbe
 64 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[2.000000]
 65 [-]: SETTABLE  R2 K10 R3    ; R2["lastHelmnthCatAnimation"] := R3
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x6eace7a7]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf2deaf69]
 70 [-]: GETGLOBAL R4 K18       ; R4 := 0xb99ad96f
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: TEST      R2 0         ; if not R2 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: GETGLOBAL R4 K19       ; R4 := 0x72213fd2
 77 [-]: GETGLOBAL R5 K20       ; R5 := 0xdfc2c8b4
 78 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 79 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb2532845]
 85 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 86 [-]: LOADK     R5 K5        ; R5 := "StandUp"
 87 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 88 [-]: CALL      R2 0 1       ; R2(R3,...)
 89 [-]: GETGLOBAL R2 K0        ; R2 := _T
 90 [-]: SETTABLE  R2 K1 K21    ; R2["inHelminthPetInteraction"] := false
 91 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4094b424]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x4864d8f7
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x38d171f3
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 942
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7cf8123f]
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x1dd8e885
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R4 K7        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["petChangeInProgress"]
 18 [-]: TEST      R4 1         ; if R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf4e253b6]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETTABLE  R5 R2 K11    ; R5 := R2[1.000000]
 37 [-]: GETGLOBAL R6 K7        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["lastInteractionAvatar"]
 39 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x33bdd652
 42 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x23d5322f]
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: SETTABLE  R7 K15 R8    ; R7["func"] := R8
 47 [-]: GETTABLE  R8 R2 K11    ; R8 := R2[1.000000]
 48 [-]: SETTABLE  R7 K16 R8    ; R7["avatar"] := R8
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: GETGLOBAL R5 K7        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["petChangeInProgress"]
 57 [-]: TEST      R5 1         ; if R5 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R5 K7        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["lastInteractionAvatar"]
 61 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R5 K13       ; R5 := 0x33bdd652
 66 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x23d5322f]
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 69 [-]: GETUPVAL  R8 U2        ; R8 := U2
 70 [-]: SETTABLE  R7 K15 R8    ; R7["func"] := R8
 71 [-]: SETTABLE  R7 K16 R1    ; R7["avatar"] := R1
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: LEN       R5 R4        ; R5 := # R4
 74 [-]: EQ        0 R5 K17     ; if R5 ~= 0.000000 then PC := 109
 75 [-]: JMP       109          ; PC := 109
 76 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 77 [-]: MOVE      R6 R2        ; R6 := R2
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R5 K13       ; R5 := 0x33bdd652
 82 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x23d5322f]
 83 [-]: MOVE      R6 R4        ; R6 := R4
 84 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: SETTABLE  R7 K15 R8    ; R7["func"] := R8
 87 [-]: GETTABLE  R8 R2 K11    ; R8 := R2[1.000000]
 88 [-]: SETTABLE  R7 K16 R8    ; R7["avatar"] := R8
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: TEST      R5 1         ; if R5 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETGLOBAL R5 K7        ; R5 := _T
 96 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["petChangeInProgress"]
 97 [-]: TEST      R5 1         ; if R5 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R5 K13       ; R5 := 0x33bdd652
102 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x23d5322f]
103 [-]: MOVE      R6 R4        ; R6 := R4
104 [-]: NEWTABLE  R7 0 2       ; R7 := {}
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: SETTABLE  R7 K15 R8    ; R7["func"] := R8
107 [-]: SETTABLE  R7 K16 R1    ; R7["avatar"] := R1
108 [-]: CALL      R5 3 1       ; R5(R6,R7)
109 [-]: GETGLOBAL R5 K18       ; R5 := 0x55730e1a
110 [-]: CONST     R6 1         ; R6 := 1.000000
111 [-]: LEN       R7 R4        ; R7 := # R4
112 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
113 [-]: GETTABLE  R6 R4 R5     ; R6 := R4[R5]
114 [-]: GETTABLE  R7 R6 K19    ; R7 := R6[0x974fb538]
115 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["avatar"]
116 [-]: CALL      R7 2 1       ; R7(R8)
117 [-]: GETGLOBAL R7 K7        ; R7 := _T
118 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["avatar"]
119 [-]: SETTABLE  R7 K12 R8    ; R7["lastInteractionAvatar"] := R8
120 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x383d2e7d]
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 982
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25a6e75e]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x25a6e75e]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x726215c7]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mName"]
 23 [-]: SETUPVAL  R0 U0        ; U82 := R0
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: EQ        0 R0 K6      ; if R0 ~= "" then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x603636ad
 28 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Alchemy/HelminthSquadTitle"
 29 [-]: LOADKB    R3 0 0       ; R3 := false
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x603636ad
 33 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Actions/HelminthFeedingOption"
 34 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 35 [-]: SETTABLE  R3 K10 R0    ; R3["InfestedFoundryName"] := R0
 36 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 37 [-]: RETURN    R1 0         ; return R1,...
 38 [-]: RETURN    R0 1         ; return 


