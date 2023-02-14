; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Types.ScriptCommands.JSON"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.PlayerShipUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 17 [-]: LOADK     R6 K7        ; R6 := "/EE/Types/Physics/KinematicAvatarsWalkThrough"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K9        ; R7 := "PersonalQuartersRoom"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Types/Game/ActionFigurePlaceableAreaTrigger"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R13       ; R8 := R9 := R10 := R11 := R12 := R13 := nil
 26 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 27 [-]: SETGLOBAL R14 K12      ; FatalErrorConfirm := R14
 28 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 29 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 32 [-]: MOVE      R0 R15       ; R0 := R15
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: SETGLOBAL R16 K13      ; InitializeDojoMgr := R16
 35 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 36 [-]: SETGLOBAL R16 K14      ; UpdateComponentDecoStates := R16
 37 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 38 [-]: SETGLOBAL R16 K15      ; OnStreamSkyboxes := R16
 39 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 40 [-]: SETGLOBAL R16 K16      ; OnDojoRefreshed := R16
 41 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R16 K17      ; OnComponentRefreshed := R16
 44 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 45 [-]: SETGLOBAL R16 K18      ; OnComponentsRefreshed := R16
 46 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 47 [-]: SETGLOBAL R16 K19      ; OnComponentPlaced := R16
 48 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 49 [-]: SETGLOBAL R16 K20      ; OnComponentOperationFinished := R16
 50 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 51 [-]: SETGLOBAL R16 K21      ; OnComponentAborted := R16
 52 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 53 [-]: SETGLOBAL R16 K22      ; OnComponentMessageSet := R16
 54 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 55 [-]: SETGLOBAL R16 K23      ; OnSpawnRoomChanged := R16
 56 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 57 [-]: SETGLOBAL R16 K24      ; ConfirmationReviewed := R16
 58 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 59 [-]: SETGLOBAL R16 K25      ; OnVaultRefreshed := R16
 60 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 61 [-]: SETGLOBAL R16 K26      ; OnEmblemRetrieved := R16
 62 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 63 [-]: SETGLOBAL R16 K27      ; OnDecoResourceReady := R16
 64 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 65 [-]: SETGLOBAL R16 K28      ; ApplyDecoGrouping := R16
 66 [-]: CLOSURE   R16 19       ; R16 := closure(Function #20)
 67 [-]: CLOSURE   R17 20       ; R17 := closure(Function #21)
 68 [-]: CLOSURE   R18 21       ; R18 := closure(Function #22)
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: CLOSURE   R19 22       ; R19 := closure(Function #23)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: CLOSURE   R21 24       ; R21 := closure(Function #25)
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: SETGLOBAL R21 K29      ; OSKOnDecoNamed := R21
 82 [-]: CLOSURE   R21 25       ; R21 := closure(Function #26)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: CLOSURE   R22 26       ; R22 := closure(Function #27)
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: CLOSURE   R23 27       ; R23 := closure(Function #28)
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: SETGLOBAL R23 K30      ; OnShipDecoPlaced := R23
 95 [-]: CLOSURE   R23 28       ; R23 := closure(Function #29)
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R22       ; R0 := R22
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: SETGLOBAL R23 K31      ; OnShipDecoRemoved := R23
101 [-]: CLOSURE   R23 29       ; R23 := closure(Function #30)
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: SETGLOBAL R23 K32      ; OnShipRootDecoUngrouped := R23
104 [-]: CLOSURE   R23 30       ; R23 := closure(Function #31)
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: SETGLOBAL R23 K33      ; OnRemoteDecoMoved := R23
107 [-]: CLOSURE   R12 31       ; R12 := closure(Function #32)
108 [-]: CLOSURE   R23 32       ; R23 := closure(Function #33)
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: SETGLOBAL R23 K34      ; OnShipDecoMoved := R23
118 [-]: CLOSURE   R23 33       ; R23 := closure(Function #34)
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: SETGLOBAL R23 K35      ; OnHostFavouriteWarframeUpdated := R23
121 [-]: CLOSURE   R13 34       ; R13 := closure(Function #35)
122 [-]: MOVE      R0 R12       ; R0 := R12
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: CLOSURE   R23 35       ; R23 := closure(Function #36)
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: SETGLOBAL R23 K36      ; CancelDecorationPlacement := R23
128 [-]: CLOSURE   R23 36       ; R23 := closure(Function #37)
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R13       ; R0 := R13
132 [-]: CLOSURE   R24 37       ; R24 := closure(Function #38)
133 [-]: MOVE      R0 R23       ; R0 := R23
134 [-]: MOVE      R0 R21       ; R0 := R21
135 [-]: SETGLOBAL R24 K37      ; PlaceDecoration := R24
136 [-]: CLOSURE   R24 38       ; R24 := closure(Function #39)
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: MOVE      R0 R0        ; R0 := R0
139 [-]: SETGLOBAL R24 K38      ; InvalidGroupDecoration := R24
140 [-]: CLOSURE   R24 39       ; R24 := closure(Function #40)
141 [-]: CLOSURE   R25 40       ; R25 := closure(Function #41)
142 [-]: MOVE      R0 R1        ; R0 := R1
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: CLOSURE   R26 41       ; R26 := closure(Function #42)
145 [-]: CLOSURE   R27 42       ; R27 := closure(Function #43)
146 [-]: MOVE      R0 R26       ; R0 := R26
147 [-]: SETGLOBAL R27 K39      ; ChangeDecoSelectionMode := R27
148 [-]: CLOSURE   R27 43       ; R27 := closure(Function #44)
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R26       ; R0 := R26
152 [-]: CLOSURE   R28 44       ; R28 := closure(Function #45)
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R26       ; R0 := R26
156 [-]: CLOSURE   R29 45       ; R29 := closure(Function #46)
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R2        ; R0 := R2
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: MOVE      R0 R28       ; R0 := R28
161 [-]: MOVE      R0 R27       ; R0 := R27
162 [-]: CLOSURE   R30 46       ; R30 := closure(Function #47)
163 [-]: MOVE      R0 R29       ; R0 := R29
164 [-]: MOVE      R0 R24       ; R0 := R24
165 [-]: SETGLOBAL R30 K40      ; AddNewDecoration := R30
166 [-]: CLOSURE   R30 47       ; R30 := closure(Function #48)
167 [-]: MOVE      R0 R17       ; R0 := R17
168 [-]: MOVE      R0 R20       ; R0 := R20
169 [-]: MOVE      R0 R8        ; R0 := R8
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: CLOSURE   R31 48       ; R31 := closure(Function #49)
172 [-]: MOVE      R0 R30       ; R0 := R30
173 [-]: SETGLOBAL R31 K41      ; DestroyDecorationConfirmResult := R31
174 [-]: CLOSURE   R31 49       ; R31 := closure(Function #50)
175 [-]: MOVE      R0 R30       ; R0 := R30
176 [-]: MOVE      R0 R13       ; R0 := R13
177 [-]: SETGLOBAL R31 K42      ; ReplaceDecoConfirmResult := R31
178 [-]: CLOSURE   R31 50       ; R31 := closure(Function #51)
179 [-]: MOVE      R0 R30       ; R0 := R30
180 [-]: SETGLOBAL R31 K43      ; AbortDecorationConfirmResult := R31
181 [-]: CLOSURE   R31 51       ; R31 := closure(Function #52)
182 [-]: MOVE      R0 R1        ; R0 := R1
183 [-]: SETGLOBAL R31 K44      ; RemoveDecorationInShipConfirmResult := R31
184 [-]: CLOSURE   R11 52       ; R11 := closure(Function #53)
185 [-]: MOVE      R0 R10       ; R0 := R10
186 [-]: CLOSURE   R10 53       ; R10 := closure(Function #54)
187 [-]: CLOSURE   R31 54       ; R31 := closure(Function #55)
188 [-]: CLOSURE   R32 55       ; R32 := closure(Function #56)
189 [-]: MOVE      R0 R0        ; R0 := R0
190 [-]: MOVE      R0 R1        ; R0 := R1
191 [-]: MOVE      R0 R18       ; R0 := R18
192 [-]: CLOSURE   R33 56       ; R33 := closure(Function #57)
193 [-]: MOVE      R0 R32       ; R0 := R32
194 [-]: SETGLOBAL R33 K45      ; OSKOnPlacedDecoNamed := R33
195 [-]: CLOSURE   R33 57       ; R33 := closure(Function #58)
196 [-]: MOVE      R0 R27       ; R0 := R27
197 [-]: MOVE      R0 R31       ; R0 := R31
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: MOVE      R0 R1        ; R0 := R1
200 [-]: MOVE      R0 R10       ; R0 := R10
201 [-]: MOVE      R0 R4        ; R0 := R4
202 [-]: MOVE      R0 R32       ; R0 := R32
203 [-]: SETGLOBAL R33 K46      ; ManageDeco := R33
204 [-]: CLOSURE   R33 58       ; R33 := closure(Function #59)
205 [-]: MOVE      R0 R10       ; R0 := R10
206 [-]: MOVE      R0 R27       ; R0 := R27
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R31       ; R0 := R31
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: SETGLOBAL R33 K47      ; DuplicateDeco := R33
211 [-]: CLOSURE   R33 59       ; R33 := closure(Function #60)
212 [-]: MOVE      R0 R1        ; R0 := R1
213 [-]: CLOSURE   R34 60       ; R34 := closure(Function #61)
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: CLOSURE   R35 61       ; R35 := closure(Function #62)
216 [-]: MOVE      R0 R34       ; R0 := R34
217 [-]: MOVE      R0 R0        ; R0 := R0
218 [-]: CLOSURE   R36 62       ; R36 := closure(Function #63)
219 [-]: MOVE      R0 R35       ; R0 := R35
220 [-]: SETGLOBAL R36 K48      ; NameDecoTemplate := R36
221 [-]: CLOSURE   R36 63       ; R36 := closure(Function #64)
222 [-]: MOVE      R0 R35       ; R0 := R35
223 [-]: SETGLOBAL R36 K49      ; OSKNameDecoTemplate := R36
224 [-]: CLOSURE   R36 64       ; R36 := closure(Function #65)
225 [-]: MOVE      R0 R33       ; R0 := R33
226 [-]: MOVE      R0 R1        ; R0 := R1
227 [-]: SETGLOBAL R36 K50      ; CreateDecoTemplate := R36
228 [-]: CLOSURE   R36 65       ; R36 := closure(Function #66)
229 [-]: MOVE      R0 R23       ; R0 := R23
230 [-]: MOVE      R0 R21       ; R0 := R21
231 [-]: SETGLOBAL R36 K51      ; UngroupDecorationConfirmResult := R36
232 [-]: CLOSURE   R36 66       ; R36 := closure(Function #67)
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: SETGLOBAL R36 K52      ; UngroupDecoration := R36
235 [-]: CLOSURE   R36 67       ; R36 := closure(Function #68)
236 [-]: MOVE      R0 R10       ; R0 := R10
237 [-]: MOVE      R0 R25       ; R0 := R25
238 [-]: SETGLOBAL R36 K53      ; MoveDecoration := R36
239 [-]: CLOSURE   R8 68        ; R8 := closure(Function #69)
240 [-]: MOVE      R0 R0        ; R0 := R0
241 [-]: MOVE      R0 R1        ; R0 := R1
242 [-]: MOVE      R0 R10       ; R0 := R10
243 [-]: CLOSURE   R36 69       ; R36 := closure(Function #70)
244 [-]: MOVE      R0 R8        ; R0 := R8
245 [-]: SETGLOBAL R36 K54      ; OnFocusedDecoChanged := R36
246 [-]: CLOSURE   R36 70       ; R36 := closure(Function #71)
247 [-]: MOVE      R0 R25       ; R0 := R25
248 [-]: SETGLOBAL R36 K55      ; UpdateDecoPlacementInstructions := R36
249 [-]: CLOSURE   R36 71       ; R36 := closure(Function #72)
250 [-]: MOVE      R0 R10       ; R0 := R10
251 [-]: SETGLOBAL R36 K56      ; GroupDecoration := R36
252 [-]: CLOSURE   R9 72        ; R9 := closure(Function #73)
253 [-]: CLOSURE   R36 73       ; R36 := closure(Function #74)
254 [-]: MOVE      R0 R5        ; R0 := R5
255 [-]: SETGLOBAL R36 K57      ; OnDecoModeInitiated := R36
256 [-]: CLOSURE   R36 74       ; R36 := closure(Function #75)
257 [-]: MOVE      R0 R1        ; R0 := R1
258 [-]: SETGLOBAL R36 K58      ; ResetDecorations := R36
259 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x63e78018]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x8ee24660]
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusDojoGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x80563238]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x713ce380]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x713ce380]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x7059711f]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x8b67ed75]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xa967c4ea]
 44 [-]: ADD       R7 R3 K11    ; R7 := R3 + 1.000000
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
 47 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xb62ecfe0]
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: SUB       R8 R5 R4     ; R8 := R5 - R4
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: EQ        1 R6 K14     ; if R6 == 0.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0x7ed0a956
 55 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Objects/Tenno/Props/TnoClanMasteryAltarDeco"
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: LOADKB    R8 0 0       ; R8 := false
 58 [-]: GETGLOBAL R9 K17       ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["DojoMgr"]
 60 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["mDojo"]
 61 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x43c3090e]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: CONST     R10 1        ; R10 := 1.000000
 64 [-]: LEN       R11 R9       ; R11 := # R9
 65 [-]: CONST     R12 1        ; R12 := 1.000000
 66 [-]: FORPREP   R10 83       ; R10 -= R12; PC := 83
 67 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 68 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["placedDecos"]
 69 [-]: CONST     R15 1        ; R15 := 1.000000
 70 [-]: LEN       R16 R14      ; R16 := # R14
 71 [-]: CONST     R17 1        ; R17 := 1.000000
 72 [-]: FORPREP   R15 79       ; R15 -= R17; PC := 79
 73 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 74 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["decoType"]
 75 [-]: EQ        0 R19 R7     ; if R19 ~= R7 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADKB    R8 1 0       ; R8 := true
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R15 73       ; R15 += R17; if R15 <= R16 then begin PC := 73; R18 := R15 end
 80 [-]: TEST      R8 0         ; if not R8 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       84           ; PC := 84
 83 [-]: FORLOOP   R10 67       ; R10 += R12; if R10 <= R11 then begin PC := 67; R13 := R10 end
 84 [-]: TEST      R8 1         ; if R8 then PC := 117
 85 [-]: JMP       117          ; PC := 117
 86 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Language/Menu/Notification_DojoRankUpDeviceNeeded"
 87 [-]: LOADK     R20 K24      ; R20 := "Alert"
 88 [-]: CONST     R21 10       ; R21 := 10.000000
 89 [-]: GETGLOBAL R22 K17      ; R22 := _T
 90 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["ShowNotification"]
 91 [-]: EQ        1 R22 K26    ; if R22 == nil then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R22 K17      ; R22 := _T
 94 [-]: GETTABLE  R22 R22 K27  ; R22 := R22[0x7dce37bc]
 95 [-]: MOVE      R23 R19      ; R23 := R19
 96 [-]: MOVE      R24 R20      ; R24 := R20
 97 [-]: LOADKB    R25 0 0      ; R25 := false
 98 [-]: MOVE      R26 R21      ; R26 := R21
 99 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
100 [-]: JMP       117          ; PC := 117
101 [-]: GETGLOBAL R22 K17      ; R22 := _T
102 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["QueuedNotifications"]
103 [-]: EQ        0 R22 K26    ; if R22 ~= nil then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R22 K17      ; R22 := _T
106 [-]: NEWTABLE  R23 0 0      ; R23 := {}
107 [-]: SETTABLE  R22 K28 R23  ; R22["QueuedNotifications"] := R23
108 [-]: GETGLOBAL R22 K29      ; R22 := 0x33bdd652
109 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x23d5322f]
110 [-]: GETGLOBAL R23 K17      ; R23 := _T
111 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["QueuedNotifications"]
112 [-]: NEWTABLE  R24 0 3      ; R24 := {}
113 [-]: SETTABLE  R24 K31 R19  ; R24["Label"] := R19
114 [-]: SETTABLE  R24 K32 R20  ; R24["Icon"] := R20
115 [-]: SETTABLE  R24 K33 R21  ; R24["TimeOverride"] := R21
116 [-]: CALL      R22 3 1      ; R22(R23,R24)
117 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DojoMgr"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x02afa3bf]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x99f38c13]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K3        ; R6 := gLotusDuelGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc7fcada9]
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K7        ; R7 := "DojoComponentPanel"
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: LEN       R6 R4        ; R6 := # R4
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 22 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 23 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xa2880940]
 24 [-]: CALL      R9 2 1       ; R9(R10)
 25 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 27 [-]: GETGLOBAL R10 K10      ; R10 := _T
 28 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["DojoMgr"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 0         ; if not R9 then PC := 128
 31 [-]: JMP       128          ; PC := 128
 32 [-]: GETGLOBAL R9 K12       ; R9 := 0x2d0fad09
 33 [-]: LOADK     R10 K13      ; R10 := "Lotus.Interface.Libs.DojoMgr"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LOADKB    R10 0 0      ; R10 := false
 36 [-]: GETGLOBAL R11 K10      ; R11 := _T
 37 [-]: GETTABLE  R12 R9 K14   ; R12 := R9[0xe9eeaaf6]
 38 [-]: CALL      R12 1 2      ; R12 := R12()
 39 [-]: SETTABLE  R11 K11 R12  ; R11["DojoMgr"] := R12
 40 [-]: GETGLOBAL R11 K10      ; R11 := _T
 41 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DojoMgr"]
 42 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x7593fc4e]
 43 [-]: GETGLOBAL R13 K0       ; R13 := 0xbe190284
 44 [-]: MOVE      R14 R3       ; R14 := R3
 45 [-]: GETGLOBAL R15 K16      ; R15 := 0x13ea34dc
 46 [-]: GETGLOBAL R16 K17      ; R16 := 0x78c78f0c
 47 [-]: GETGLOBAL R17 K18      ; R17 := 0x6b36c8d1
 48 [-]: LOADKB    R18 1 0      ; R18 := true
 49 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 50 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 51 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x18d05d30]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R11 K20      ; R11 := 0x14459a1c
 56 [-]: TEST      R11 0        ; if not R11 then PC := 105
 57 [-]: JMP       105          ; PC := 105
 58 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
 59 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xf2deaf69]
 60 [-]: GETGLOBAL R13 K21      ; R13 := gLotusObstacleCourseGameRulesType
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R11 K22      ; R11 := 0x0032441c
 65 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["PendingDuelComponentJson"]
 66 [-]: EQ        1 R11 K24    ; if R11 == nil then PC := 124
 67 [-]: JMP       124          ; PC := 124
 68 [-]: GETGLOBAL R11 K10      ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DojoMgr"]
 70 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xb86cf5cf]
 71 [-]: LOADKB    R13 1 0      ; R13 := true
 72 [-]: GETGLOBAL R14 K22      ; R14 := 0x0032441c
 73 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["PendingDuelComponentJson"]
 74 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 75 [-]: JMP       124          ; PC := 124
 76 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
 77 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xf2deaf69]
 78 [-]: GETGLOBAL R13 K3       ; R13 := gLotusDuelGameRulesType
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: TEST      R11 0        ; if not R11 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETGLOBAL R11 K22      ; R11 := 0x0032441c
 83 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["PendingDuelComponentJson"]
 84 [-]: EQ        1 R11 K24    ; if R11 == nil then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R11 K10      ; R11 := _T
 87 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DojoMgr"]
 88 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xb86cf5cf]
 89 [-]: LOADKB    R13 1 0      ; R13 := true
 90 [-]: GETGLOBAL R14 K22      ; R14 := 0x0032441c
 91 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["PendingDuelComponentJson"]
 92 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 93 [-]: GETGLOBAL R11 K10      ; R11 := _T
 94 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DojoMgr"]
 95 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x02afa3bf]
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: JMP       124          ; PC := 124
 98 [-]: GETGLOBAL R11 K10      ; R11 := _T
 99 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DojoMgr"]
100 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x0311b020]
101 [-]: GETUPVAL  R13 U0       ; R13 := U0
102 [-]: CONST     R14 0        ; R14 := 0.000000
103 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
104 [-]: JMP       124          ; PC := 124
105 [-]: GETGLOBAL R11 K10      ; R11 := _T
106 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DojoMgr"]
107 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["mDojo"]
108 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x43c3090e]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: EQ        0 R11 K24    ; if R11 ~= nil then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R11 K10      ; R11 := _T
113 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DojoMgr"]
114 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x0311b020]
115 [-]: GETUPVAL  R13 U0       ; R13 := U0
116 [-]: CONST     R14 0        ; R14 := 0.000000
117 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R11 K10      ; R11 := _T
120 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DojoMgr"]
121 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x02afa3bf]
122 [-]: CALL      R11 2 1      ; R11(R12)
123 [-]: LOADKB    R10 1 0      ; R10 := true
124 [-]: TEST      R10 0        ; if not R10 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETUPVAL  R11 U1       ; R11 := U1
127 [-]: CALL      R11 1 1      ; R11()
128 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9a4fc0f1]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd4fa4475]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: EQ        1 R0 K3      ; if R0 == 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 11
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xb86cf5cf]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa3e0e6c0]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 0.000000 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mCurrentlyFocusedDeco"]
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Deco"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mCurrentlyFocusedDeco"]
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Deco"]
 30 [-]: GETGLOBAL R5 K1        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["DojoMgr"]
 32 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mCurrentlyFocusedDeco"]
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Id"]
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K3        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DojoMgr"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xae0b2bc9]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x64e216db]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x594de871]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x03149175]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xefae442f]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x4d306eff]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x76611a26]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: EQ        1 R0 K3      ; if R0 == 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x1dd6a78f]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc54f99f3]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: EQ        1 R0 K3      ; if R0 == 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 11
 11 [-]: LOADKB    R2 1 0       ; R2 := true
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x50a11da5]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: EQ        1 R0 K3      ; if R0 == 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfa6d00b6]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x5bced4c4
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xb62ecfe0]
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PrevPlacedDecoInfo"]
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Count"]
 16 [-]: SUB       R2 R2 K7     ; R2 := R2 - 1.000000
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["Count"] := R1
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Count"]
 23 [-]: LT        0 R0 K7      ; if R0 >= 1.000000 then PC := 105
 24 [-]: JMP       105          ; PC := 105
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
 27 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["IsVault"]
 28 [-]: TEST      R0 1         ; if R0 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
 32 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["StoreItem"]
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x31e559d2]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 105
 36 [-]: JMP       105          ; PC := 105
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
 39 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["StoreItem"]
 40 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xc055cef8]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 105
 43 [-]: JMP       105          ; PC := 105
 44 [-]: GETGLOBAL R0 K0        ; R0 := _T
 45 [-]: SETTABLE  R0 K3 K2     ; R0["PrevPlacedDecoInfo"] := nil
 46 [-]: JMP       105          ; PC := 105
 47 [-]: GETGLOBAL R0 K0        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 49 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R0 K0        ; R0 := _T
 52 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 53 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["IsGroupedDeco"]
 54 [-]: TEST      R0 0         ; if not R0 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R0 K0        ; R0 := _T
 57 [-]: SETTABLE  R0 K3 K2     ; R0["PrevPlacedDecoInfo"] := nil
 58 [-]: JMP       105          ; PC := 105
 59 [-]: GETGLOBAL R0 K0        ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 61 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 103
 62 [-]: JMP       103          ; PC := 103
 63 [-]: GETGLOBAL R0 K0        ; R0 := _T
 64 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 65 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Count"]
 66 [-]: LT        1 K7 R0      ; if 1.000000 < R0 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETGLOBAL R0 K0        ; R0 := _T
 69 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 70 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["StoreItem"]
 71 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x31e559d2]
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: TEST      R0 1         ; if R0 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R0 K0        ; R0 := _T
 76 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 77 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["StoreItem"]
 78 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xc055cef8]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: TEST      R0 0         ; if not R0 then PC := 103
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETGLOBAL R0 K0        ; R0 := _T
 83 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ShipDecoItemInfo"]
 86 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["StoreItem"]
 87 [-]: SETTABLE  R1 K9 R2     ; R1["StoreItem"] := R2
 88 [-]: GETGLOBAL R2 K0        ; R2 := _T
 89 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ShipDecoItemInfo"]
 90 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Count"]
 91 [-]: SUB       R2 R2 K7     ; R2 := R2 - 1.000000
 92 [-]: SETTABLE  R1 K4 R2     ; R1["Count"] := R2
 93 [-]: GETGLOBAL R2 K0        ; R2 := _T
 94 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ShipDecoItemInfo"]
 95 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsVault"]
 96 [-]: SETTABLE  R1 K8 R2     ; R1["IsVault"] := R2
 97 [-]: GETGLOBAL R2 K0        ; R2 := _T
 98 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ShipDecoItemInfo"]
 99 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SocketInfo"]
100 [-]: SETTABLE  R1 K13 R2    ; R1["SocketInfo"] := R2
101 [-]: SETTABLE  R0 K3 R1     ; R0["PrevPlacedDecoInfo"] := R1
102 [-]: JMP       105          ; PC := 105
103 [-]: GETGLOBAL R0 K0        ; R0 := _T
104 [-]: SETTABLE  R0 K3 K2     ; R0["PrevPlacedDecoInfo"] := nil
105 [-]: GETGLOBAL R0 K0        ; R0 := _T
106 [-]: SETTABLE  R0 K1 K2     ; R0["ShipDecoItemInfo"] := nil
107 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x59e42e1b]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc348fceb]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x1e7de2a3]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K6        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DojoMgr"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DojoMgr"]
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mPendingDestroyDeco"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R2 K6        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["DojoMgr"]
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mPendingDestroyDeco"]
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xa8fa3c13]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 34 [-]: GETGLOBAL R3 K6        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ShipDecoToRemove"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 75
 38 [-]: JMP       75           ; PC := 75
 39 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 40 [-]: GETGLOBAL R3 K6        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PrevPlacedDecoInfo"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 46 [-]: GETGLOBAL R3 K6        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PrevPlacedDecoInfo"]
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["StoreItem"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: GETGLOBAL R2 K6        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PrevPlacedDecoInfo"]
 54 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["StoreItem"]
 55 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x656c098f]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETGLOBAL R3 K6        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ShipDecoToRemove"]
 59 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xcde10c4a]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R2 K6        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PrevPlacedDecoInfo"]
 65 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["SocketInfo"]
 66 [-]: EQ        0 R2 K16     ; if R2 ~= nil then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R2 K6        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PrevPlacedDecoInfo"]
 70 [-]: GETGLOBAL R3 K6        ; R3 := _T
 71 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PrevPlacedDecoInfo"]
 72 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Count"]
 73 [-]: ADD       R3 R3 K18    ; R3 := R3 + 1.000000
 74 [-]: SETTABLE  R2 K17 R3    ; R2["Count"] := R3
 75 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 334
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 14 [-]: LOADK     R3 K7        ; R3 := "_On Deco placed"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: LOADK     R2 K8        ; R2 := ""
 17 [-]: EQ        1 R0 K10     ; if R0 == 0.000000 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: EQ        0 R0 K11     ; if R0 ~= -1.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 22 [-]: JMP       91           ; PC := 91
 23 [-]: EQ        0 R0 K13     ; if R0 ~= 7.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_COMPONENT_NOT_FOUND"
 26 [-]: JMP       91           ; PC := 91
 27 [-]: EQ        0 R0 K15     ; if R0 ~= 5.000000 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_INSUFFICIENT_CAPACITY"
 30 [-]: JMP       91           ; PC := 91
 31 [-]: EQ        0 R0 K17     ; if R0 ~= 6.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R2 K18       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_MISSING_PREREQ"
 34 [-]: JMP       91           ; PC := 91
 35 [-]: EQ        0 R0 K19     ; if R0 ~= 14.000000 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R2 K20       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_DESTRUCTION_ALREADY_QUEUED"
 38 [-]: JMP       91           ; PC := 91
 39 [-]: EQ        0 R0 K21     ; if R0 ~= 8.000000 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R2 K22       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_CONSTRUCTION_STARTED"
 42 [-]: JMP       91           ; PC := 91
 43 [-]: LOADK     R2 K23       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_UNKNOWN_ERROR"
 44 [-]: JMP       91           ; PC := 91
 45 [-]: GETGLOBAL R3 K1        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["VaultDeco"]
 47 [-]: TEST      R3 1         ; if R3 then PC := 91
 48 [-]: JMP       91           ; PC := 91
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 50 [-]: GETGLOBAL R4 K1        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["ShipDecoItemToPlace"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 91
 54 [-]: JMP       91           ; PC := 91
 55 [-]: CONST     R3 255       ; R3 := 255.000000
 56 [-]: GETGLOBAL R4 K1        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["PlacedDecoSocketInfo"]
 58 [-]: EQ        1 R4 K27     ; if R4 == nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R4 K1        ; R4 := _T
 61 [-]: GETTABLE  R3 R4 K26    ; R3 := R4["PlacedDecoSocketInfo"]
 62 [-]: GETGLOBAL R4 K1        ; R4 := _T
 63 [-]: SETTABLE  R4 K26 K27   ; R4["PlacedDecoSocketInfo"] := nil
 64 [-]: GETGLOBAL R4 K28       ; R4 := 0x76ea806b
 65 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x3f3ae64c]
 66 [-]: CONST     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 0         ; if not R5 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4[0x80563238]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5[0x6f808a60]
 83 [-]: GETGLOBAL R8 K1        ; R8 := _T
 84 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ShipDecoItemToPlace"]
 85 [-]: MOVE      R9 R3        ; R9 := R3
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: GETGLOBAL R6 K1        ; R6 := _T
 88 [-]: SETTABLE  R6 K25 K27   ; R6["ShipDecoItemToPlace"] := nil
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: CALL      R6 1 1       ; R6()
 91 [-]: GETGLOBAL R6 K1        ; R6 := _T
 92 [-]: SETTABLE  R6 K24 K32   ; R6["VaultDeco"] := false
 93 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 94 [-]: GETGLOBAL R7 K1        ; R7 := _T
 95 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["DecoMoveInfo"]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 138
 98 [-]: JMP       138          ; PC := 138
 99 [-]: GETGLOBAL R6 K1        ; R6 := _T
100 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["DecoMoveInfo"]
101 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["Deco"]
102 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x029cc37a]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 1         ; if R6 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R6 K1        ; R6 := _T
107 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["DecoMoveInfo"]
108 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["Deco"]
109 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x467c327c]
110 [-]: CALL      R6 2 1       ; R6(R7)
111 [-]: GETUPVAL  R6 U1        ; R6 := U1
112 [-]: GETGLOBAL R7 K1        ; R7 := _T
113 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["DecoMoveInfo"]
114 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["Deco"]
115 [-]: GETGLOBAL R8 K1        ; R8 := _T
116 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["DecoMoveInfo"]
117 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["CompId"]
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: GETGLOBAL R6 K1        ; R6 := _T
120 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["DecoMoveInfo"]
121 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["Deco"]
122 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x9682718c]
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: TEST      R6 0         ; if not R6 then PC := 231
125 [-]: JMP       231          ; PC := 231
126 [-]: GETGLOBAL R6 K1        ; R6 := _T
127 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["DecoMoveInfo"]
128 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["Deco"]
129 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xceaaf2b6]
130 [-]: GETGLOBAL R8 K1        ; R8 := _T
131 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["DojoMgr"]
132 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["mDecoConstructionQueuedMaterialOverride"]
133 [-]: GETGLOBAL R9 K1        ; R9 := _T
134 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["DojoMgr"]
135 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["mDecoUnderConstructionMaterialOverride"]
136 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
137 [-]: JMP       231          ; PC := 231
138 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
139 [-]: GETGLOBAL R7 K1        ; R7 := _T
140 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["DojoPlacingRecipe"]
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: TEST      R6 1         ; if R6 then PC := 223
143 [-]: JMP       223          ; PC := 223
144 [-]: CONST     R6 1         ; R6 := 1.000000
145 [-]: LOADKB    R7 1 0       ; R7 := true
146 [-]: GETGLOBAL R8 K1        ; R8 := _T
147 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["DojoPlacingRecipe"]
148 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8[0xc777ab04]
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 209
151 [-]: JMP       209          ; PC := 209
152 [-]: GETGLOBAL R9 K1        ; R9 := _T
153 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["DojoPlacingRecipe"]
154 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0x05067c6d]
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
157 [-]: MOVE      R11 R9       ; R11 := R9
158 [-]: CALL      R10 2 2      ; R10 := R10(R11)
159 [-]: TEST      R10 1        ; if R10 then PC := 209
160 [-]: JMP       209          ; PC := 209
161 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
162 [-]: GETGLOBAL R11 K1       ; R11 := _T
163 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["DojoMgr"]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 1        ; if R10 then PC := 209
166 [-]: JMP       209          ; PC := 209
167 [-]: GETGLOBAL R10 K46      ; R10 := 0x89326c93
168 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10[0x78298275]
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
171 [-]: MOVE      R12 R10      ; R12 := R10
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: TEST      R11 1        ; if R11 then PC := 209
174 [-]: JMP       209          ; PC := 209
175 [-]: SELF      R11 R10 K48  ; R12 := R10; R11 := R10[0xe79e7ef4]
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0x7d05e45f]
178 [-]: CALL      R11 2 2      ; R11 := R11(R12)
179 [-]: GETGLOBAL R12 K1       ; R12 := _T
180 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["DojoMgr"]
181 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0xd1964243]
182 [-]: MOVE      R14 R11      ; R14 := R11
183 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
184 [-]: GETGLOBAL R13 K1       ; R13 := _T
185 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["DojoMgr"]
186 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["mDojo"]
187 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0x5c69b193]
188 [-]: MOVE      R15 R12      ; R15 := R12
189 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
190 [-]: GETTABLE  R14 R13 K53  ; R14 := R13["placedDecos"]
191 [-]: CONST     R15 1        ; R15 := 1.000000
192 [-]: LEN       R16 R14      ; R16 := # R14
193 [-]: CONST     R17 1        ; R17 := 1.000000
194 [-]: FORPREP   R15 205      ; R15 -= R17; PC := 205
195 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
196 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
197 [-]: MOVE      R21 R19      ; R21 := R19
198 [-]: CALL      R20 2 2      ; R20 := R20(R21)
199 [-]: TEST      R20 1        ; if R20 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETTABLE  R20 R19 K54  ; R20 := R19["decoType"]
202 [-]: EQ        0 R20 R9     ; if R20 ~= R9 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: ADD       R6 R6 K55    ; R6 := R6 + 1.000000
205 [-]: FORLOOP   R15 195      ; R15 += R17; if R15 <= R16 then begin PC := 195; R18 := R15 end
206 [-]: LE        0 R8 R6      ; if R8 > R6 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADKB    R7 0 0       ; R7 := false
209 [-]: TEST      R7 0         ; if not R7 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: GETGLOBAL R20 K1       ; R20 := _T
212 [-]: NEWTABLE  R21 0 1      ; R21 := {}
213 [-]: GETGLOBAL R22 K1       ; R22 := _T
214 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["DojoPlacingRecipe"]
215 [-]: SETTABLE  R21 K57 R22  ; R21["Recipe"] := R22
216 [-]: SETTABLE  R20 K56 R21  ; R20["PrevPlacedDecoInfo"] := R21
217 [-]: JMP       220          ; PC := 220
218 [-]: GETGLOBAL R20 K1       ; R20 := _T
219 [-]: SETTABLE  R20 K56 K27  ; R20["PrevPlacedDecoInfo"] := nil
220 [-]: GETGLOBAL R20 K1       ; R20 := _T
221 [-]: SETTABLE  R20 K43 K27  ; R20["DojoPlacingRecipe"] := nil
222 [-]: JMP       231          ; PC := 231
223 [-]: GETGLOBAL R20 K1       ; R20 := _T
224 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["DojoPlacingGroup"]
225 [-]: TEST      R20 0        ; if not R20 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R20 K1       ; R20 := _T
228 [-]: SETTABLE  R20 K56 K27  ; R20["PrevPlacedDecoInfo"] := nil
229 [-]: GETGLOBAL R20 K1       ; R20 := _T
230 [-]: SETTABLE  R20 K58 K27  ; R20["DojoPlacingGroup"] := nil
231 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: GETUPVAL  R20 U2       ; R20 := U2
234 [-]: GETTABLE  R20 R20 K59  ; R20 := R20[0xe0cba3ca]
235 [-]: MOVE      R21 R2       ; R21 := R2
236 [-]: CALL      R20 2 1      ; R20(R21)
237 [-]: GETUPVAL  R20 U3       ; R20 := U3
238 [-]: CALL      R20 1 1      ; R20()
239 [-]: JMP       257          ; PC := 257
240 [-]: GETGLOBAL R20 K46      ; R20 := 0x89326c93
241 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0x78298275]
242 [-]: CALL      R20 2 2      ; R20 := R20(R21)
243 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
244 [-]: MOVE      R22 R20      ; R22 := R20
245 [-]: CALL      R21 2 2      ; R21 := R21(R22)
246 [-]: TEST      R21 1        ; if R21 then PC := 257
247 [-]: JMP       257          ; PC := 257
248 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
249 [-]: GETGLOBAL R22 K60      ; R22 := 0x94bdf50f
250 [-]: CALL      R21 2 2      ; R21 := R21(R22)
251 [-]: TEST      R21 1        ; if R21 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: SELF      R21 R20 K61  ; R22 := R20; R21 := R20[0x659d451f]
254 [-]: GETGLOBAL R23 K60      ; R23 := 0x94bdf50f
255 [-]: LOADKB    R24 0 0      ; R24 := false
256 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
257 [-]: GETGLOBAL R21 K6       ; R21 := 0x3d106989
258 [-]: LOADK     R22 K62      ; R22 := "DecoMoveInfo cleared _OnDecorationPlaced"
259 [-]: CALL      R21 2 1      ; R21(R22)
260 [-]: GETGLOBAL R21 K1       ; R21 := _T
261 [-]: SETTABLE  R21 K33 K27  ; R21["DecoMoveInfo"] := nil
262 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 446
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x59e42e1b]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc348fceb]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xbf5ec027]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xe0cba3ca]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 455
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: TEST      R1 0         ; if not R1 then PC := 99
  2 [-]: JMP       99           ; PC := 99
  3 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Dojo/TeleporterNeedsAName"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa7a2e381]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 0         ; if not R2 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x5d3d561a]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K5        ; R4 := " "
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 57
 20 [-]: JMP       57           ; PC := 57
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xe0cba3ca]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x603636ad
 24 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0x68b0afb4
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: LOADK     R5 K11       ; R5 := "OnBadNewNameAcknowledged"
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0x7f5022cf
 38 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xa5c556b9]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: LOADK     R5 K14       ; R5 := "[^%w%s]"
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETGLOBAL R5 K8        ; R5 := 0x603636ad
 46 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 47 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: GETGLOBAL R6 K10       ; R6 := 0x68b0afb4
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R4 K12       ; R4 := 0x7f5022cf
 58 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x348c01f7]
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: LOADK     R6 K17       ; R6 := "^%s*(.-)%s*$"
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: GETGLOBAL R4 K18       ; R4 := 0x09423272
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: CONST     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R5 K21       ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["DojoMgr"]
 75 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["mDojo"]
 76 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x43c3090e]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: CONST     R6 1         ; R6 := 1.000000
 79 [-]: LEN       R7 R5        ; R7 := # R5
 80 [-]: CONST     R8 1         ; R8 := 1.000000
 81 [-]: FORPREP   R6 98        ; R6 -= R8; PC := 98
 82 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 83 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["placedDecos"]
 84 [-]: CONST     R11 1        ; R11 := 1.000000
 85 [-]: LEN       R12 R10      ; R12 := # R10
 86 [-]: CONST     R13 1        ; R13 := 1.000000
 87 [-]: FORPREP   R11 97       ; R11 -= R13; PC := 97
 88 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 89 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["name"]
 90 [-]: EQ        0 R15 R0     ; if R15 ~= R0 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R15 U2       ; R15 := U2
 93 [-]: CONST     R16 8        ; R16 := 8.000000
 94 [-]: LOADK     R17 K0       ; R17 := ""
 95 [-]: CALL      R15 3 1      ; R15(R16,R17)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: FORLOOP   R11 88       ; R11 += R13; if R11 <= R12 then begin PC := 88; R14 := R11 end
 98 [-]: FORLOOP   R6 82        ; R6 += R8; if R6 <= R7 then begin PC := 82; R9 := R6 end
 99 [-]: GETGLOBAL R15 K28      ; R15 := 0x7b998233
100 [-]: GETGLOBAL R16 K21      ; R16 := _T
101 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["BackgroundMovie"]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R15 K21      ; R15 := _T
106 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["BackgroundMovie"]
107 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xe4162eed]
108 [-]: LOADK     R17 K31      ; R17 := "ShowBlockingMessage"
109 [-]: LOADK     R18 K32      ; R18 := "2"
110 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
111 [-]: GETGLOBAL R15 K21      ; R15 := _T
112 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["DojoMgr"]
113 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["mPendingDecoToPlace"]
114 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0x8e95e326]
115 [-]: GETGLOBAL R17 K21      ; R17 := _T
116 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["DojoMgr"]
117 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["mPendingDecoToPlace"]
118 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0xf537cfc7]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: GETGLOBAL R18 K21      ; R18 := _T
121 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["DojoMgr"]
122 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["mIdToZoneAttribs"]
123 [-]: GETGLOBAL R19 K21      ; R19 := _T
124 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["DojoMgr"]
125 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["mPendingDecoComponentId"]
126 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
127 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
128 [-]: GETGLOBAL R15 K21      ; R15 := _T
129 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["DojoMgr"]
130 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0x63f49505]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 1        ; if R15 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: GETGLOBAL R15 K21      ; R15 := _T
135 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["DojoMgr"]
136 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["mPendingDecoToPlace"]
137 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15[0x450ef75f]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: EQ        0 R15 K0     ; if R15 ~= "" then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: GETGLOBAL R15 K21      ; R15 := _T
142 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["DojoMgr"]
143 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["mPendingDecoToPlace"]
144 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x029cc37a]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: TEST      R15 1        ; if R15 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R15 K21      ; R15 := _T
149 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["DojoMgr"]
150 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["mPendingDecoToPlace"]
151 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x467c327c]
152 [-]: CALL      R15 2 1      ; R15(R16)
153 [-]: GETGLOBAL R15 K28      ; R15 := 0x7b998233
154 [-]: GETGLOBAL R16 K21      ; R16 := _T
155 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["DecoMoveInfo"]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: TEST      R15 1        ; if R15 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: JMP       184          ; PC := 184
160 [-]: GETGLOBAL R15 K21      ; R15 := _T
161 [-]: GETGLOBAL R16 K21      ; R16 := _T
162 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["DojoMgr"]
163 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["mPendingDecoToPlace"]
164 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xf2deaf69]
165 [-]: GETGLOBAL R18 K45      ; R18 := 0xeaa9b878
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: TEST      R16 1        ; if R16 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: GETGLOBAL R16 K21      ; R16 := _T
170 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["DojoMgr"]
171 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["mPendingDecoToPlace"]
172 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xf2deaf69]
173 [-]: GETGLOBAL R18 K46      ; R18 := 0xb5c20330
174 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
175 [-]: TEST      R16 1        ; if R16 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETGLOBAL R16 K21      ; R16 := _T
178 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["DojoMgr"]
179 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["mPendingDecoToPlace"]
180 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xf2deaf69]
181 [-]: GETGLOBAL R18 K47      ; R18 := 0x33201ebb
182 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
183 [-]: SETTABLE  R15 K43 R16  ; R15["PlacingCustomizableDeco"] := R16
184 [-]: GETGLOBAL R15 K21      ; R15 := _T
185 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["DojoMgr"]
186 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15[0x7a504826]
187 [-]: GETUPVAL  R17 U2       ; R17 := U2
188 [-]: MOVE      R18 R0       ; R18 := R0
189 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
190 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x59e42e1b]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc348fceb]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xbf5ec027]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 534
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DojoMgr"]
  3 [-]: SETTABLE  R0 K2 K3     ; R0["mPendingDecoName"] := nil
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x334af2b4]
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xe0cba3ca]
 12 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mPendingDecoToPlace"]
 18 [-]: GETGLOBAL R3 K0        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DojoMgr"]
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mPendingDecoComponentId"]
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mPendingDecoToPlace"]
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x4d1eaf2d]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["DecoMoveInfo"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: CLOSURE   R2 0         ; R2 := closure(Function #26.1)
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: SETTABLE  R1 K12 R2    ; R1["OnDecoNamed"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xef3e3165]
 42 [-]: LOADNIL   R2 R2        ; R2 := nil
 43 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Dojo/NameDeco"
 44 [-]: LOADK     R4 K15       ; R4 := ""
 45 [-]: CONST     R5 40        ; R5 := 40.000000
 46 [-]: LOADK     R6 K12       ; R6 := "OnDecoNamed"
 47 [-]: LOADK     R7 K16       ; R7 := "OSKOnDecoNamed"
 48 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 49 [-]: JMP       90           ; PC := 90
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
 52 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["mDojo"]
 53 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x0efbd9f0]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: GETGLOBAL R2 K0        ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
 62 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mPendingDecoToPlace"]
 63 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xf2deaf69]
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 66 [-]: TEST      R2 0         ; if not R2 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: GETGLOBAL R2 K20       ; R2 := 0x89326c93
 69 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xfb669000]
 70 [-]: MOVE      R4 R1        ; R4 := R1
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: LEN       R3 R2        ; R3 := # R2
 73 [-]: LE        0 R3 K22     ; if R3 > 1.000000 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R3 U3        ; R3 := U3
 76 [-]: LOADK     R4 K15       ; R4 := ""
 77 [-]: LOADKB    R5 0 0       ; R5 := false
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETUPVAL  R3 U1        ; R3 := U1
 81 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0xf616a184]
 82 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Dojo/DojoInvalidSpawnPadPlacement"
 83 [-]: LOADK     R5 K25       ; R5 := "ReplaceDecoConfirmResult"
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R3 U3        ; R3 := U3
 87 [-]: LOADK     R4 K15       ; R4 := ""
 88 [-]: LOADKB    R5 0 0       ; R5 := false
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 4.000000 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x78298275]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x59e42e1b]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc348fceb]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xbf5ec027]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xeb79235f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 578
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LOADK     R3 K6        ; R3 := ""
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x94bdf50f
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x659d451f]
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x94bdf50f
 33 [-]: LOADKB    R6 0 0       ; R6 := false
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R3 K11       ; R3 := 0x7f5022cf
 37 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa5c556b9]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: LOADK     R5 K13       ; R5 := "category"
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xe0cba3ca]
 45 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/UiElements/ShipDecoMaxOfCategory"
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xe0cba3ca]
 50 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/UiElements/ShipDecoPlacementFailed"
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETGLOBAL R3 K1        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["PlacingCustomizableDeco"]
 54 [-]: TEST      R3 1         ; if R3 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: CALL      R3 1 1       ; R3()
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: CALL      R3 1 1       ; R3()
 60 [-]: GETGLOBAL R3 K1        ; R3 := _T
 61 [-]: SETTABLE  R3 K19 K14   ; R3["ShipDecoToPlace"] := nil
 62 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 607
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: SETTABLE  R2 K6 K7     ; R2["ShipDecoToRemove"] := nil
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe0cba3ca]
 28 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/UiElements/ShipDecoRemovalFailed"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 31
  2 [-]: JMP       31           ; PC := 31
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ShipDecoToPlace"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShipDecoToPlace"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa8fa3c13]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x94bdf50f
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x659d451f]
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x94bdf50f
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xe0cba3ca]
 33 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/UiElements/ShipDecoPlacementFailed"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K1        ; R3 := _T
 36 [-]: SETTABLE  R3 K2 K10    ; R3["ShipDecoToPlace"] := nil
 37 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 639
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: GETGLOBAL R7 K1        ; R7 := _T
  3 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ShipDecos"]
  4 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R6 K1        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ShipDecos"]
 10 [-]: GETTABLE  R5 R6 R0     ; R5 := R6[R0]
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: GETGLOBAL R7 K1        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ApartmentPlaceableLevelObjectDecos"]
 15 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R6 K1        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ApartmentPlaceableLevelObjectDecos"]
 21 [-]: GETTABLE  R5 R6 R0     ; R5 := R6[R0]
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 89
 26 [-]: JMP       89           ; PC := 89
 27 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x450ef75f]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x5d6355b4]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0xbe190284
 33 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x23ddc82a]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x00046924
 38 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["x"]
 39 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["y"]
 40 [-]: GETTABLE  R11 R3 K11   ; R11 := R3["z"]
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 81
 46 [-]: JMP       81           ; PC := 81
 47 [-]: EQ        1 R6 K12     ; if R6 == "" then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 50 [-]: GETGLOBAL R10 K1       ; R10 := _T
 51 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ShipDecos"]
 52 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5[0x467c327c]
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: GETGLOBAL R9 K1        ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ShipDecos"]
 60 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 61 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x3bb4f460]
 62 [-]: MOVE      R11 R5       ; R11 := R5
 63 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: MOVE      R14 R8       ; R14 := R8
 66 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
 69 [-]: LOADK     R10 K17      ; R10 := "Parent deco still not created, not moving deco!"
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5[0x467c327c]
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0x3bb4f460]
 75 [-]: MOVE      R11 R5       ; R11 := R5
 76 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 77 [-]: MOVE      R13 R2       ; R13 := R2
 78 [-]: MOVE      R14 R8       ; R14 := R8
 79 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
 82 [-]: LOADK     R10 K18      ; R10 := "Could not find attachment anchor for ship decos!"
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: LT        0 K19 R4     ; if 0.000000 >= R4 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5[0x2d9ba74f]
 87 [-]: MOVE      R11 R4       ; R11 := R4
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DecoMoveInfo"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DecoMoveInfo"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Deco"]
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x029cc37a]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DecoMoveInfo"]
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Deco"]
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x2b54251b]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DecoMoveInfo"]
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Grouping"]
 22 [-]: TEST      R2 0         ; if not R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd0001094]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x3bb4f460]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 35 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x89531483]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xc6ddbc86]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETGLOBAL R2 K1        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DecoMoveInfo"]
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Deco"]
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x589ef1c1]
 44 [-]: GETGLOBAL R4 K1        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DecoMoveInfo"]
 46 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["OrigPos"]
 47 [-]: GETGLOBAL R5 K1        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["DecoMoveInfo"]
 49 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["OrigRot"]
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETGLOBAL R2 K1        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DecoMoveInfo"]
 53 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Deco"]
 54 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x2d9ba74f]
 55 [-]: GETGLOBAL R4 K1        ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DecoMoveInfo"]
 57 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["OrigScale"]
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 696
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DecoMoveInfo"]
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Deco"]
 10 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x029cc37a]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DecoMoveInfo"]
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Deco"]
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x467c327c]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DecoMoveInfo"]
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Deco"]
 23 [-]: GETGLOBAL R4 K0        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DecoMoveInfo"]
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["CompId"]
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x78298275]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 36 [-]: GETGLOBAL R4 K13       ; R4 := 0x94bdf50f
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x659d451f]
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x94bdf50f
 42 [-]: LOADKB    R6 0 0       ; R6 := false
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: TEST      R0 1         ; if R0 then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: GETGLOBAL R3 K15       ; R3 := 0x7f5022cf
 47 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xa5c556b9]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: LOADK     R5 K17       ; R5 := "capacity"
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: EQ        1 R3 K18     ; if R3 == nil then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xe0cba3ca]
 55 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R3 K15       ; R3 := 0x7f5022cf
 59 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xa5c556b9]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: LOADK     R5 K21       ; R5 := "category"
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: EQ        1 R3 K18     ; if R3 == nil then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xe0cba3ca]
 67 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/UiElements/ShipDecoMaxOfCategory"
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R3 U1        ; R3 := U1
 71 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xe0cba3ca]
 72 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Language/UiElements/ShipDecoMoveFailed"
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: CALL      R3 1 1       ; R3()
 76 [-]: JMP       209          ; PC := 209
 77 [-]: GETUPVAL  R3 U3        ; R3 := U3
 78 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x7ab914d8]
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 81 [-]: GETGLOBAL R4 K25       ; R4 := 0x0469f296
 82 [-]: GETTABLE  R5 R3 K26    ; R5 := R3["NewRoom"]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETGLOBAL R5 K0        ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DecoMoveInfo"]
 86 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Deco"]
 87 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x0682d093]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R5 R3 K28    ; R5 := R3["MaxCapacityIncrease"]
 92 [-]: EQ        1 R5 K18     ; if R5 == nil then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETGLOBAL R5 K0        ; R5 := _T
 95 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DecoMoveInfo"]
 96 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Deco"]
 97 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xaa6ffd67]
 98 [-]: MOVE      R7 R4        ; R7 := R4
 99 [-]: LOADKB    R8 1 0       ; R8 := true
100 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
101 [-]: GETUPVAL  R5 U4        ; R5 := U4
102 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x5ff2dcc8]
103 [-]: CALL      R5 1 1       ; R5()
104 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
105 [-]: GETGLOBAL R6 K0        ; R6 := _T
106 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["DecoMoveInfo"]
107 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["UnattachParent"]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: TEST      R5 1         ; if R5 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R5 K0        ; R5 := _T
112 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DecoMoveInfo"]
113 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Deco"]
114 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0xd0001094]
115 [-]: CALL      R5 2 1       ; R5(R6)
116 [-]: GETUPVAL  R5 U5        ; R5 := U5
117 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 179
118 [-]: JMP       179          ; PC := 179
119 [-]: GETGLOBAL R5 K33       ; R5 := 0xa421af95
120 [-]: CALL      R5 1 2       ; R5 := R5()
121 [-]: GETGLOBAL R6 K33       ; R6 := 0xa421af95
122 [-]: CALL      R6 1 2       ; R6 := R6()
123 [-]: GETGLOBAL R7 K34       ; R7 := 0x00046924
124 [-]: CALL      R7 1 2       ; R7 := R7()
125 [-]: GETGLOBAL R8 K0        ; R8 := _T
126 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["DecoMoveInfo"]
127 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Deco"]
128 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x64930a5f]
129 [-]: MOVE      R10 R5       ; R10 := R5
130 [-]: MOVE      R11 R6       ; R11 := R6
131 [-]: MOVE      R12 R7       ; R12 := R7
132 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
133 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
134 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x78094005]
135 [-]: MOVE      R10 R6       ; R10 := R6
136 [-]: MOVE      R11 R5       ; R11 := R5
137 [-]: MOVE      R12 R7       ; R12 := R7
138 [-]: GETUPVAL  R13 U6       ; R13 := U6
139 [-]: LOADKB    R14 0 0      ; R14 := false
140 [-]: LOADKB    R15 1 0      ; R15 := true
141 [-]: LOADKB    R16 0 0      ; R16 := false
142 [-]: CALL      R8 9 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
143 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
144 [-]: MOVE      R10 R8       ; R10 := R8
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 1         ; if R9 then PC := 167
147 [-]: JMP       167          ; PC := 167
148 [-]: GETGLOBAL R9 K0        ; R9 := _T
149 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["ShipDecosInVignette"]
150 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETGLOBAL R9 K0        ; R9 := _T
153 [-]: NEWTABLE  R10 0 0      ; R10 := {}
154 [-]: SETTABLE  R9 K37 R10   ; R9["ShipDecosInVignette"] := R10
155 [-]: GETGLOBAL R9 K0        ; R9 := _T
156 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["ShipDecosInVignette"]
157 [-]: GETGLOBAL R10 K0       ; R10 := _T
158 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["DecoMoveInfo"]
159 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Deco"]
160 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0xf537cfc7]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: GETGLOBAL R11 K0       ; R11 := _T
163 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["DecoMoveInfo"]
164 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["Deco"]
165 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
166 [-]: JMP       179          ; PC := 179
167 [-]: GETGLOBAL R9 K0        ; R9 := _T
168 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["ShipDecosInVignette"]
169 [-]: EQ        1 R9 K18     ; if R9 == nil then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETGLOBAL R9 K0        ; R9 := _T
172 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["ShipDecosInVignette"]
173 [-]: GETGLOBAL R10 K0       ; R10 := _T
174 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["DecoMoveInfo"]
175 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Deco"]
176 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0xf537cfc7]
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: SETTABLE  R9 R10 K18   ; R9[R10] := nil
179 [-]: GETGLOBAL R9 K0        ; R9 := _T
180 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["DecoMoveInfo"]
181 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["Deco"]
182 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0xf537cfc7]
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: GETGLOBAL R10 K0       ; R10 := _T
185 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["DynamicDecos"]
186 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 209
187 [-]: JMP       209          ; PC := 209
188 [-]: GETGLOBAL R10 K0       ; R10 := _T
189 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["DynamicDecos"]
190 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
191 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 209
192 [-]: JMP       209          ; PC := 209
193 [-]: GETGLOBAL R10 K0       ; R10 := _T
194 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["DynamicDecos"]
195 [-]: NEWTABLE  R11 0 2      ; R11 := {}
196 [-]: GETGLOBAL R12 K0       ; R12 := _T
197 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["DecoMoveInfo"]
198 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["Deco"]
199 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0xf6ebd926]
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: SETTABLE  R11 K40 R12  ; R11["pos"] := R12
202 [-]: GETGLOBAL R12 K0       ; R12 := _T
203 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["DecoMoveInfo"]
204 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["Deco"]
205 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x5280b883]
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: SETTABLE  R11 K42 R12  ; R11["rot"] := R12
208 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
209 [-]: GETGLOBAL R10 K44      ; R10 := 0x3d106989
210 [-]: LOADK     R11 K45      ; R11 := "DecoMoveInfo cleared OnShipDecoMoved"
211 [-]: CALL      R10 2 1      ; R10(R11)
212 [-]: GETGLOBAL R10 K0       ; R10 := _T
213 [-]: SETTABLE  R10 K5 K18   ; R10["DecoMoveInfo"] := nil
214 [-]: GETUPVAL  R10 U7       ; R10 := U7
215 [-]: CALL      R10 1 1      ; R10()
216 [-]: GETGLOBAL R10 K0       ; R10 := _T
217 [-]: SETTABLE  R10 K46 K18  ; R10["ShipDecoToPlace"] := nil
218 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4aee6f2]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "Host favourite warframe was updated at "
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 772
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: SETTABLE  R3 K4 K5     ; R3["ShipDecoToPlaceCapacity"] := nil
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: SETTABLE  R3 K6 K5     ; R3["ShipDecoItemInfo"] := nil
 13 [-]: GETGLOBAL R3 K3        ; R3 := _T
 14 [-]: SETTABLE  R3 K7 K5     ; R3["ShipDecoItemToPlace"] := nil
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: SETTABLE  R3 K8 K5     ; R3["PlacedDecoName"] := nil
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: SETTABLE  R3 K9 K5     ; R3["PlacedDecoSocketInfo"] := nil
 19 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x59e42e1b]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc348fceb]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x8332bbfc]
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DecoMoveInfo"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K3        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DecoMoveInfo"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETGLOBAL R4 K3        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DecoMoveInfo"]
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Deco"]
 41 [-]: GETGLOBAL R5 K3        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["DecoMoveInfo"]
 43 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["CompId"]
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K16       ; R3 := 0x3d106989
 46 [-]: LOADK     R4 K17       ; R4 := "DecoMoveInfo cleared _CancelDecorationPlacement"
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETGLOBAL R3 K3        ; R3 := _T
 49 [-]: SETTABLE  R3 K13 K5    ; R3["DecoMoveInfo"] := nil
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: CALL      R3 1 1       ; R3()
 52 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 799
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

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
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xeee7057a]
 21 [-]: GETGLOBAL R3 K5        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShipDecoToPlace"]
 23 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd104f830]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 30 [-]: GETGLOBAL R8 K5        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DecoMoveInfo"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 36 [-]: GETGLOBAL R8 K5        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ShipDecoToPlaceCapacity"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R7 K5        ; R7 := _T
 42 [-]: GETTABLE  R6 R7 K9     ; R6 := R7["ShipDecoToPlaceCapacity"]
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R7 K5        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ShipDecoToPlace"]
 46 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x0682d093]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R7 K11       ; R7 := 0x0032441c
 53 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["CapacityCost"]
 54 [-]: GETGLOBAL R8 K5        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ShipDecoToPlace"]
 56 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xcde10c4a]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xed4e0128]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETTABLE  R6 R7 R8     ; R6 := R7[R8]
 61 [-]: EQ        0 R6 K15     ; if R6 ~= nil then PC := 134
 62 [-]: JMP       134          ; PC := 134
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x06d055f9]
 65 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 66 [-]: GETGLOBAL R9 K5        ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DecoMoveInfo"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: LOADK     R9 K17       ; R9 := "true"
 70 [-]: LOADK     R10 K18      ; R10 := "false"
 71 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x06d055f9]
 74 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 75 [-]: GETGLOBAL R10 K5       ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ShipDecoToPlaceCapacity"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: LOADK     R10 K17      ; R10 := "true"
 79 [-]: LOADK     R11 K18      ; R11 := "false"
 80 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x06d055f9]
 83 [-]: GETGLOBAL R10 K11      ; R10 := 0x0032441c
 84 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["CapacityCost"]
 85 [-]: GETGLOBAL R11 K5       ; R11 := _T
 86 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ShipDecoToPlace"]
 87 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xcde10c4a]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xed4e0128]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 92 [-]: EQ        1 R10 K15    ; if R10 == nil then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 95
 95 [-]: LOADKB    R10 1 0      ; R10 := true
 96 [-]: LOADK     R11 K17      ; R11 := "true"
 97 [-]: LOADK     R12 K18      ; R12 := "false"
 98 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 99 [-]: GETGLOBAL R10 K19      ; R10 := 0x3d106989
100 [-]: LOADK     R11 K20      ; R11 := "DecoCap nil. MoveInfo Nil: "
101 [-]: MOVE      R12 R7       ; R12 := R7
102 [-]: LOADK     R13 K21      ; R13 := ", PlaceCap Nil: "
103 [-]: MOVE      R14 R8       ; R14 := R8
104 [-]: LOADK     R15 K22      ; R15 := ", CapCost Nil: "
105 [-]: MOVE      R16 R9       ; R16 := R9
106 [-]: CONCAT    R11 R11 R16  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: GETGLOBAL R10 K5       ; R10 := _T
109 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ShipDecoToPlace"]
110 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xcde10c4a]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xed4e0128]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: LOADK     R11 K23      ; R11 := ""
115 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
116 [-]: GETGLOBAL R13 K5       ; R13 := _T
117 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["DecoMoveInfo"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R12 K5       ; R12 := _T
122 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["DecoMoveInfo"]
123 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["Deco"]
124 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xed4e0128]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: MOVE      R11 R12      ; R11 := R12
127 [-]: GETGLOBAL R12 K19      ; R12 := 0x3d106989
128 [-]: LOADK     R13 K25      ; R13 := "Deco being placed name: "
129 [-]: MOVE      R14 R10      ; R14 := R10
130 [-]: LOADK     R15 K26      ; R15 := ", Deco being moved name: "
131 [-]: MOVE      R16 R11      ; R16 := R11
132 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
133 [-]: CALL      R12 2 1      ; R12(R13)
134 [-]: LT        0 K27 R6     ; if 0.000000 >= R6 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETUPVAL  R12 U2       ; R12 := U2
139 [-]: GETGLOBAL R13 K5       ; R13 := _T
140 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["ShipDecoToPlace"]
141 [-]: LOADK     R14 K23      ; R14 := ""
142 [-]: CALL      R12 3 1      ; R12(R13,R14)
143 [-]: GETUPVAL  R12 U1       ; R12 := U1
144 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0xe0cba3ca]
145 [-]: LOADK     R13 K29      ; R13 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETUPVAL  R12 U0       ; R12 := U0
149 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x5d6355b4]
150 [-]: MOVE      R13 R2       ; R13 := R2
151 [-]: MOVE      R14 R4       ; R14 := R4
152 [-]: GETGLOBAL R15 K5       ; R15 := _T
153 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["ShipDecoToPlace"]
154 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
155 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
156 [-]: MOVE      R14 R12      ; R14 := R12
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: TEST      R13 0        ; if not R13 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETUPVAL  R13 U2       ; R13 := U2
161 [-]: GETGLOBAL R14 K5       ; R14 := _T
162 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["ShipDecoToPlace"]
163 [-]: LOADK     R15 K23      ; R15 := ""
164 [-]: CALL      R13 3 1      ; R13(R14,R15)
165 [-]: RETURN    R0 1         ; return 
166 [-]: GETGLOBAL R13 K5       ; R13 := _T
167 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["ShipDecoToPlace"]
168 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x8e95e326]
169 [-]: GETUPVAL  R15 U1       ; R15 := U1
170 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x06d055f9]
171 [-]: GETGLOBAL R16 K5       ; R16 := _T
172 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["ShipDecoToPlace"]
173 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0xf537cfc7]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: EQ        0 R16 K23    ; if R16 ~= "" then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 178
178 [-]: LOADKB    R16 1 0      ; R16 := true
179 [-]: GETGLOBAL R17 K5       ; R17 := _T
180 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["ShipDecoToPlace"]
181 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0xf537cfc7]
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: LOADK     R18 K23      ; R18 := ""
184 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
185 [-]: MOVE      R16 R12      ; R16 := R12
186 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
187 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
188 [-]: GETGLOBAL R14 K5       ; R14 := _T
189 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["DecoMoveInfo"]
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: TEST      R13 1        ; if R13 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: GETGLOBAL R13 K5       ; R13 := _T
194 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["BackgroundMovie"]
195 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0xe4162eed]
196 [-]: LOADK     R15 K35      ; R15 := "ShowBlockingMessage"
197 [-]: LOADK     R16 K36      ; R16 := "2"
198 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
199 [-]: GETGLOBAL R13 K37      ; R13 := 0xbe190284
200 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0xf129243f]
201 [-]: GETGLOBAL R15 K5       ; R15 := _T
202 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["ShipDecoToPlace"]
203 [-]: MOVE      R16 R2       ; R16 := R2
204 [-]: MOVE      R17 R4       ; R17 := R4
205 [-]: LOADK     R18 K39      ; R18 := "OnShipDecoMoved"
206 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
207 [-]: JMP       292          ; PC := 292
208 [-]: GETGLOBAL R13 K5       ; R13 := _T
209 [-]: GETGLOBAL R14 K5       ; R14 := _T
210 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["ShipDecoToPlace"]
211 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0xf2deaf69]
212 [-]: GETGLOBAL R16 K42      ; R16 := 0xeaa9b878
213 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
214 [-]: TEST      R14 1        ; if R14 then PC := 235
215 [-]: JMP       235          ; PC := 235
216 [-]: GETGLOBAL R14 K5       ; R14 := _T
217 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["ShipDecoToPlace"]
218 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0xf2deaf69]
219 [-]: GETGLOBAL R16 K43      ; R16 := 0xaeffd5d2
220 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
221 [-]: TEST      R14 1        ; if R14 then PC := 235
222 [-]: JMP       235          ; PC := 235
223 [-]: GETGLOBAL R14 K5       ; R14 := _T
224 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["ShipDecoToPlace"]
225 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0xf2deaf69]
226 [-]: GETGLOBAL R16 K44      ; R16 := 0xb5c20330
227 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
228 [-]: TEST      R14 1        ; if R14 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R14 K5       ; R14 := _T
231 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["ShipDecoToPlace"]
232 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0xf2deaf69]
233 [-]: GETGLOBAL R16 K45      ; R16 := 0x33201ebb
234 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
235 [-]: SETTABLE  R13 K40 R14  ; R13["PlacingCustomizableDeco"] := R14
236 [-]: CONST     R13 255      ; R13 := 255.000000
237 [-]: GETGLOBAL R14 K5       ; R14 := _T
238 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["PlacedDecoSocketInfo"]
239 [-]: EQ        1 R14 K15    ; if R14 == nil then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: GETGLOBAL R14 K5       ; R14 := _T
242 [-]: GETTABLE  R13 R14 K46  ; R13 := R14["PlacedDecoSocketInfo"]
243 [-]: GETGLOBAL R14 K5       ; R14 := _T
244 [-]: SETTABLE  R14 K46 K15  ; R14["PlacedDecoSocketInfo"] := nil
245 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
246 [-]: GETGLOBAL R15 K5       ; R15 := _T
247 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["BackgroundMovie"]
248 [-]: CALL      R14 2 2      ; R14 := R14(R15)
249 [-]: TEST      R14 1        ; if R14 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETGLOBAL R14 K5       ; R14 := _T
252 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["BackgroundMovie"]
253 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0xe4162eed]
254 [-]: LOADK     R16 K35      ; R16 := "ShowBlockingMessage"
255 [-]: LOADK     R17 K36      ; R17 := "2"
256 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
257 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
258 [-]: GETGLOBAL R15 K5       ; R15 := _T
259 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["ShipDecoItemInfo"]
260 [-]: CALL      R14 2 2      ; R14 := R14(R15)
261 [-]: TEST      R14 1        ; if R14 then PC := 279
262 [-]: JMP       279          ; PC := 279
263 [-]: GETGLOBAL R14 K5       ; R14 := _T
264 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["ShipDecoItemInfo"]
265 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["IsGroupedDeco"]
266 [-]: TEST      R14 0        ; if not R14 then PC := 279
267 [-]: JMP       279          ; PC := 279
268 [-]: GETGLOBAL R14 K37      ; R14 := 0xbe190284
269 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0xbeb367f5]
270 [-]: GETGLOBAL R16 K5       ; R16 := _T
271 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["ShipDecoToPlace"]
272 [-]: MOVE      R17 R2       ; R17 := R2
273 [-]: MOVE      R18 R4       ; R18 := R4
274 [-]: GETGLOBAL R19 K5       ; R19 := _T
275 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["ShipDecoItemToPlace"]
276 [-]: LOADK     R20 K51      ; R20 := "OnShipDecoPlaced"
277 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
278 [-]: JMP       290          ; PC := 290
279 [-]: GETGLOBAL R14 K37      ; R14 := 0xbe190284
280 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0x364d240d]
281 [-]: GETGLOBAL R16 K5       ; R16 := _T
282 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["ShipDecoToPlace"]
283 [-]: MOVE      R17 R2       ; R17 := R2
284 [-]: MOVE      R18 R4       ; R18 := R4
285 [-]: GETGLOBAL R19 K5       ; R19 := _T
286 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["ShipDecoItemToPlace"]
287 [-]: MOVE      R20 R13      ; R20 := R13
288 [-]: LOADK     R21 K51      ; R21 := "OnShipDecoPlaced"
289 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
290 [-]: GETGLOBAL R14 K5       ; R14 := _T
291 [-]: SETTABLE  R14 K50 K15  ; R14["ShipDecoItemToPlace"] := nil
292 [-]: GETGLOBAL R14 K53      ; R14 := 0x89326c93
293 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x78298275]
294 [-]: CALL      R14 2 2      ; R14 := R14(R15)
295 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
296 [-]: MOVE      R16 R14      ; R16 := R14
297 [-]: CALL      R15 2 2      ; R15 := R15(R16)
298 [-]: TEST      R15 1        ; if R15 then PC := 306
299 [-]: JMP       306          ; PC := 306
300 [-]: SELF      R15 R14 K55  ; R16 := R14; R15 := R14[0x59e42e1b]
301 [-]: CALL      R15 2 2      ; R15 := R15(R16)
302 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0xc348fceb]
303 [-]: CALL      R15 2 2      ; R15 := R15(R16)
304 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15[0xc245a4c9]
305 [-]: CALL      R15 2 1      ; R15(R16)
306 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 887
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: SETTABLE  R2 K2 R0     ; R2["ShipDecoToPlace"] := R0
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 1       ; R2()
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
 10 [-]: SETTABLE  R2 K4 R0     ; R2["mPendingDecoToPlace"] := R0
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
 13 [-]: SETTABLE  R2 K5 R1     ; R2["mPendingDecoComponentId"] := R1
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 900
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ShipDecoToPlace"]
  6 [-]: LOADK     R5 K0        ; R5 := ""
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DojoMgr"]
 11 [-]: SETTABLE  R3 K4 K5     ; R3["mPendingDecoName"] := nil
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DojoMgr"]
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mPendingDecoToPlace"]
 16 [-]: GETGLOBAL R5 K1        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["DojoMgr"]
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mPendingDecoComponentId"]
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: EQ        0 R2 K9      ; if R2 ~= -1.000000 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe0cba3ca]
 24 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Dojo/InvalidGroupDecoration"
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETGLOBAL R4 K1        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ShipDecoToPlace"]
 29 [-]: LOADK     R5 K0        ; R5 := ""
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: JMP       43           ; PC := 43
 32 [-]: EQ        0 R2 K12     ; if R2 ~= -2.000000 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe0cba3ca]
 36 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Dojo/DecorationGroupCapacityExceeded"
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETGLOBAL R4 K1        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ShipDecoToPlace"]
 41 [-]: LOADK     R5 K0        ; R5 := ""
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 916
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcfba257f]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xfbb39a9e
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe79e7ef4]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x7d05e45f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETGLOBAL R4 K8        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["DojoMgr"]
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xd1964243]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K9 R4     ; R3["ComponentParams"] := R4
 29 [-]: GETGLOBAL R3 K8        ; R3 := _T
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ShowDecorationRecipes"] := true
 31 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xe4162eed]
 32 [-]: LOADK     R5 K15       ; R5 := "ReadDojoVars"
 33 [-]: LOADK     R6 K16       ; R6 := ""
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETGLOBAL R3 K8        ; R3 := _T
 36 [-]: SETTABLE  R3 K12 K17   ; R3["ShowDecorationRecipes"] := false
 37 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 930
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: CONST     R9 0         ; R9 := 0.000000
  2 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
  3 [-]: GETGLOBAL R11 K1       ; R11 := _T
  4 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["DojoMgr"]
  5 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  6 [-]: TEST      R10 0        ; if not R10 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R10 K3       ; R10 := 0x76ea806b
  9 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x3f3ae64c]
 10 [-]: CONST     R12 0        ; R12 := 0.000000
 11 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 12 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: TEST      R11 1        ; if R11 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x80563238]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 20 [-]: MOVE      R13 R11      ; R13 := R11
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0xeee7057a]
 26 [-]: CALL      R12 1 2      ; R12 := R12()
 27 [-]: GETUPVAL  R13 U0       ; R13 := U0
 28 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[0x93219f62]
 29 [-]: MOVE      R14 R12      ; R14 := R12
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: GETUPVAL  R14 U0       ; R14 := U0
 32 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["DECO_AREA_APARTMENT"]
 33 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 36
 36 [-]: LOADKB    R13 1 0      ; R13 := true
 37 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11[0x4386f26c]
 38 [-]: MOVE      R16 R12      ; R16 := R12
 39 [-]: MOVE      R17 R13      ; R17 := R13
 40 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 41 [-]: MOVE      R9 R14       ; R9 := R14
 42 [-]: EQ        1 R1 K11     ; if R1 == 7.000000 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: EQ        1 R1 K12     ; if R1 == 6.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 47
 47 [-]: LOADKB    R14 1 0      ; R14 := true
 48 [-]: LOADK     R15 K13      ; R15 := ""
 49 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 50 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 51 [-]: SETTABLE  R17 K15 K16  ; R17["InputCode"] := "MOVE_Y"
 52 [-]: SETTABLE  R17 K17 K18  ; R17["Invert"] := false
 53 [-]: SETTABLE  R16 K14 R17  ; R16["ASCEND"] := R17
 54 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 55 [-]: SETTABLE  R17 K15 K16  ; R17["InputCode"] := "MOVE_Y"
 56 [-]: SETTABLE  R17 K17 K20  ; R17["Invert"] := true
 57 [-]: SETTABLE  R16 K19 R17  ; R16["DESCEND"] := R17
 58 [-]: LOADK     R17 K13      ; R17 := ""
 59 [-]: GETGLOBAL R18 K21      ; R18 := 0x34291f5c
 60 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0x1467d5f4]
 61 [-]: CALL      R18 1 2      ; R18 := R18()
 62 [-]: TEST      R18 0        ; if not R18 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R17 K23      ; R17 := "_CONSOLE"
 65 [-]: GETGLOBAL R18 K24      ; R18 := 0xcfc01047
 66 [-]: MOVE      R19 R16      ; R19 := R16
 67 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 68 [-]: JMP       109          ; PC := 109
 69 [-]: GETGLOBAL R23 K21      ; R23 := 0x34291f5c
 70 [-]: GETTABLE  R23 R23 K22  ; R23 := R23[0x1467d5f4]
 71 [-]: CALL      R23 1 2      ; R23 := R23()
 72 [-]: TEST      R23 0        ; if not R23 then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETGLOBAL R23 K25      ; R23 := 0x9ba7909f
 75 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0x0ea73276]
 76 [-]: GETTABLE  R25 R22 K15  ; R25 := R22["InputCode"]
 77 [-]: GETTABLE  R26 R22 K17  ; R26 := R22["Invert"]
 78 [-]: GETGLOBAL R27 K27      ; R27 := 0xcdd5e125
 79 [-]: LOADKB    R28 1 0      ; R28 := true
 80 [-]: LOADKB    R29 0 0      ; R29 := false
 81 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
 82 [-]: LEN       R24 R23      ; R24 := # R23
 83 [-]: LT        0 K28 R24    ; if 0.000000 >= R24 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETTABLE  R24 R23 K29  ; R24 := R23[1.000000]
 86 [-]: EQ        1 R24 K13    ; if R24 == "" then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETTABLE  R24 R16 R21  ; R24 := R16[R21]
 89 [-]: LOADK     R25 K31      ; R25 := "<"
 90 [-]: GETTABLE  R26 R23 K29  ; R26 := R23[1.000000]
 91 [-]: LOADK     R27 K32      ; R27 := ">"
 92 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
 93 [-]: SETTABLE  R24 K30 R25  ; R24["Key"] := R25
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETTABLE  R24 R16 R21  ; R24 := R16[R21]
 96 [-]: SETTABLE  R24 K30 K33  ; R24["Key"] := "UNBOUND"
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETTABLE  R24 R16 R21  ; R24 := R16[R21]
 99 [-]: LOADK     R25 K31      ; R25 := "<"
100 [-]: GETTABLE  R26 R22 K15  ; R26 := R22["InputCode"]
101 [-]: GETUPVAL  R27 U1       ; R27 := U1
102 [-]: GETTABLE  R27 R27 K34  ; R27 := R27[0x06d055f9]
103 [-]: GETTABLE  R28 R22 K17  ; R28 := R22["Invert"]
104 [-]: LOADK     R29 K35      ; R29 := ":INVERT=1>"
105 [-]: LOADK     R30 K32      ; R30 := ">"
106 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
107 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
108 [-]: SETTABLE  R24 K30 R25  ; R24["Key"] := R25
109 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 69; R20 := R21 end
110 [-]: JMP       69           ; PC := 69
111 [-]: LOADK     R24 K13      ; R24 := ""
112 [-]: EQ        1 R0 K36     ; if R0 == 3.000000 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R25 K1       ; R25 := _T
115 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["LastDecoTransformMode"]
116 [-]: EQ        1 R25 K38    ; if R25 == nil then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: GETGLOBAL R25 K1       ; R25 := _T
119 [-]: SETTABLE  R25 K37 K38  ; R25["LastDecoTransformMode"] := nil
120 [-]: EQ        0 R0 K36     ; if R0 ~= 3.000000 then PC := 261
121 [-]: JMP       261          ; PC := 261
122 [-]: EQ        1 R1 K39     ; if R1 == 5.000000 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 125
125 [-]: LOADKB    R25 1 0      ; R25 := true
126 [-]: LOADNIL   R26 R26      ; R26 := nil
127 [-]: LOADK     R27 K13      ; R27 := ""
128 [-]: EQ        0 R7 K28     ; if R7 ~= 0.000000 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETGLOBAL R28 K40      ; R28 := 0x603636ad
131 [-]: LOADK     R29 K41      ; R29 := "/Lotus/Language/UiElements/PLACEMENT_YAW"
132 [-]: LOADNIL   R30 R30      ; R30 := nil
133 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
134 [-]: MOVE      R26 R28      ; R26 := R28
135 [-]: JMP       149          ; PC := 149
136 [-]: EQ        0 R7 K29     ; if R7 ~= 1.000000 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETGLOBAL R28 K40      ; R28 := 0x603636ad
139 [-]: LOADK     R29 K42      ; R29 := "/Lotus/Language/UiElements/PLACEMENT_PITCH"
140 [-]: LOADNIL   R30 R30      ; R30 := nil
141 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
142 [-]: MOVE      R26 R28      ; R26 := R28
143 [-]: JMP       149          ; PC := 149
144 [-]: GETGLOBAL R28 K40      ; R28 := 0x603636ad
145 [-]: LOADK     R29 K43      ; R29 := "/Lotus/Language/UiElements/PLACEMENT_ROLL"
146 [-]: LOADNIL   R30 R30      ; R30 := nil
147 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
148 [-]: MOVE      R26 R28      ; R26 := R28
149 [-]: GETGLOBAL R28 K40      ; R28 := 0x603636ad
150 [-]: LOADK     R29 K44      ; R29 := "/Lotus/Language/UiElements/PLACEMENT_CYCLE_AXIS"
151 [-]: NEWTABLE  R30 0 1      ; R30 := {}
152 [-]: SETTABLE  R30 K45 R26  ; R30["VAL"] := R26
153 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
154 [-]: MOVE      R27 R28      ; R27 := R28
155 [-]: EQ        1 R1 K29     ; if R1 == 1.000000 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: EQ        0 R1 K46     ; if R1 ~= 2.000000 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R28 K40      ; R28 := 0x603636ad
160 [-]: LOADK     R29 K47      ; R29 := "/Lotus/Language/UiElements/PLACEMENT_WORLD_TRANSLATE"
161 [-]: LOADNIL   R30 R30      ; R30 := nil
162 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
163 [-]: MOVE      R24 R28      ; R24 := R28
164 [-]: GETGLOBAL R28 K1       ; R28 := _T
165 [-]: SETTABLE  R28 K37 R24  ; R28["LastDecoTransformMode"] := R24
166 [-]: JMP       185          ; PC := 185
167 [-]: EQ        1 R1 K36     ; if R1 == 3.000000 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: EQ        0 R1 K48     ; if R1 ~= 4.000000 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETGLOBAL R28 K40      ; R28 := 0x603636ad
172 [-]: LOADK     R29 K49      ; R29 := "/Lotus/Language/UiElements/PLACEMENT_LOCAL_TRANSLATE"
173 [-]: LOADNIL   R30 R30      ; R30 := nil
174 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
175 [-]: MOVE      R24 R28      ; R24 := R28
176 [-]: GETGLOBAL R28 K1       ; R28 := _T
177 [-]: SETTABLE  R28 K37 R24  ; R28["LastDecoTransformMode"] := R24
178 [-]: JMP       185          ; PC := 185
179 [-]: GETGLOBAL R28 K1       ; R28 := _T
180 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["LastDecoTransformMode"]
181 [-]: EQ        1 R28 K38    ; if R28 == nil then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: GETGLOBAL R28 K1       ; R28 := _T
184 [-]: GETTABLE  R24 R28 K37  ; R24 := R28["LastDecoTransformMode"]
185 [-]: TEST      R25 1        ; if R25 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: EQ        1 R1 K46     ; if R1 == 2.000000 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: EQ        0 R1 K48     ; if R1 ~= 4.000000 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: LOADKB    R14 1 0      ; R14 := true
192 [-]: LOADNIL   R28 R28      ; R28 := nil
193 [-]: LOADK     R29 K13      ; R29 := ""
194 [-]: GETUPVAL  R30 U1       ; R30 := U1
195 [-]: GETTABLE  R30 R30 K34  ; R30 := R30[0x06d055f9]
196 [-]: MOVE      R31 R25      ; R31 := R25
197 [-]: LOADK     R32 K50      ; R32 := "/Lotus/Language/UiElements/DECO_ANGLE_SNAPPING"
198 [-]: LOADK     R33 K51      ; R33 := "/Lotus/Language/UiElements/DECO_GRID_SNAPPING"
199 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
200 [-]: EQ        0 R2 K28     ; if R2 ~= 0.000000 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETGLOBAL R31 K40      ; R31 := 0x603636ad
203 [-]: LOADK     R32 K52      ; R32 := "/Lotus/Language/UiElements/PLACEMENT_OFF"
204 [-]: LOADNIL   R33 R33      ; R33 := nil
205 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
206 [-]: MOVE      R28 R31      ; R28 := R31
207 [-]: JMP       229          ; PC := 229
208 [-]: CONST     R31 2        ; R31 := 2.000000
209 [-]: TEST      R25 0        ; if not R25 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: CONST     R31 0        ; R31 := 0.000000
212 [-]: GETGLOBAL R32 K40      ; R32 := 0x603636ad
213 [-]: LOADK     R33 K53      ; R33 := "/Lotus/Language/UiElements/PLACEMENT_DEGREES"
214 [-]: LOADNIL   R34 R34      ; R34 := nil
215 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
216 [-]: MOVE      R29 R32      ; R29 := R32
217 [-]: JMP       223          ; PC := 223
218 [-]: GETGLOBAL R32 K40      ; R32 := 0x603636ad
219 [-]: LOADK     R33 K54      ; R33 := "/Lotus/Language/UiElements/PLACEMENT_METERS"
220 [-]: LOADNIL   R34 R34      ; R34 := nil
221 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
222 [-]: MOVE      R29 R32      ; R29 := R32
223 [-]: GETUPVAL  R32 U1       ; R32 := U1
224 [-]: GETTABLE  R32 R32 K55  ; R32 := R32[0x1142c7a8]
225 [-]: MOVE      R33 R2       ; R33 := R2
226 [-]: MOVE      R34 R31      ; R34 := R31
227 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
228 [-]: MOVE      R28 R32      ; R28 := R32
229 [-]: GETGLOBAL R32 K40      ; R32 := 0x603636ad
230 [-]: MOVE      R33 R30      ; R33 := R30
231 [-]: NEWTABLE  R34 0 2      ; R34 := {}
232 [-]: SETTABLE  R34 K56 R28  ; R34["GRID"] := R28
233 [-]: SETTABLE  R34 K57 R29  ; R34["UNIT"] := R29
234 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
235 [-]: MOVE      R30 R32      ; R30 := R32
236 [-]: GETGLOBAL R32 K40      ; R32 := 0x603636ad
237 [-]: LOADK     R33 K58      ; R33 := "/Lotus/Language/UiElements/DECO_TWEAK_PLACEMENT"
238 [-]: MOVE      R34 R17      ; R34 := R17
239 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
240 [-]: NEWTABLE  R34 0 5      ; R34 := {}
241 [-]: GETTABLE  R35 R16 K14  ; R35 := R16["ASCEND"]
242 [-]: GETTABLE  R35 R35 K30  ; R35 := R35["Key"]
243 [-]: SETTABLE  R34 K14 R35  ; R34["ASCEND"] := R35
244 [-]: GETTABLE  R35 R16 K19  ; R35 := R16["DESCEND"]
245 [-]: GETTABLE  R35 R35 K30  ; R35 := R35["Key"]
246 [-]: SETTABLE  R34 K19 R35  ; R34["DESCEND"] := R35
247 [-]: SETTABLE  R34 K59 R24  ; R34["MODE"] := R24
248 [-]: SETTABLE  R34 K60 R27  ; R34["AXIS"] := R27
249 [-]: SETTABLE  R34 K61 R30  ; R34["SNAPPING"] := R30
250 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
251 [-]: MOVE      R15 R32      ; R15 := R32
252 [-]: GETUPVAL  R32 U1       ; R32 := U1
253 [-]: GETTABLE  R32 R32 K34  ; R32 := R32[0x06d055f9]
254 [-]: MOVE      R33 R14      ; R33 := R14
255 [-]: LOADK     R34 K62      ; R34 := "true,"
256 [-]: LOADK     R35 K13      ; R35 := ""
257 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
258 [-]: MOVE      R33 R15      ; R33 := R15
259 [-]: CONCAT    R15 R32 R33  ; R15 := R32 .. R33
260 [-]: JMP       449          ; PC := 449
261 [-]: EQ        0 R0 K48     ; if R0 ~= 4.000000 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: GETGLOBAL R32 K40      ; R32 := 0x603636ad
264 [-]: LOADK     R33 K63      ; R33 := "/Lotus/Language/Dojo/DecoAttach"
265 [-]: LOADNIL   R34 R34      ; R34 := nil
266 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
267 [-]: MOVE      R15 R32      ; R15 := R32
268 [-]: JMP       449          ; PC := 449
269 [-]: LOADK     R32 K13      ; R32 := ""
270 [-]: LOADK     R33 K13      ; R33 := ""
271 [-]: EQ        1 R1 K39     ; if R1 == 5.000000 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 274
274 [-]: LOADKB    R34 1 0      ; R34 := true
275 [-]: TEST      R3 0         ; if not R3 then PC := 289
276 [-]: JMP       289          ; PC := 289
277 [-]: GETGLOBAL R35 K40      ; R35 := 0x603636ad
278 [-]: LOADK     R36 K64      ; R36 := "/Lotus/Language/UiElements/PLACEMENT_SCALING"
279 [-]: LOADNIL   R37 R37      ; R37 := nil
280 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
281 [-]: MOVE      R32 R35      ; R32 := R35
282 [-]: MOVE      R35 R32      ; R35 := R32
283 [-]: GETGLOBAL R36 K40      ; R36 := 0x603636ad
284 [-]: LOADK     R37 K65      ; R37 := "/Lotus/Language/UiElements/PLACEMENT_SCALING_EXTENSION"
285 [-]: LOADNIL   R38 R38      ; R38 := nil
286 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
287 [-]: CONCAT    R33 R35 R36  ; R33 := R35 .. R36
288 [-]: JMP       291          ; PC := 291
289 [-]: LOADK     R32 K13      ; R32 := ""
290 [-]: LOADK     R33 K13      ; R33 := ""
291 [-]: LOADNIL   R35 R35      ; R35 := nil
292 [-]: LOADK     R36 K13      ; R36 := ""
293 [-]: EQ        0 R7 K28     ; if R7 ~= 0.000000 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETGLOBAL R37 K40      ; R37 := 0x603636ad
296 [-]: LOADK     R38 K41      ; R38 := "/Lotus/Language/UiElements/PLACEMENT_YAW"
297 [-]: LOADNIL   R39 R39      ; R39 := nil
298 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
299 [-]: MOVE      R35 R37      ; R35 := R37
300 [-]: JMP       314          ; PC := 314
301 [-]: EQ        0 R7 K29     ; if R7 ~= 1.000000 then PC := 309
302 [-]: JMP       309          ; PC := 309
303 [-]: GETGLOBAL R37 K40      ; R37 := 0x603636ad
304 [-]: LOADK     R38 K42      ; R38 := "/Lotus/Language/UiElements/PLACEMENT_PITCH"
305 [-]: LOADNIL   R39 R39      ; R39 := nil
306 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
307 [-]: MOVE      R35 R37      ; R35 := R37
308 [-]: JMP       314          ; PC := 314
309 [-]: GETGLOBAL R37 K40      ; R37 := 0x603636ad
310 [-]: LOADK     R38 K43      ; R38 := "/Lotus/Language/UiElements/PLACEMENT_ROLL"
311 [-]: LOADNIL   R39 R39      ; R39 := nil
312 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
313 [-]: MOVE      R35 R37      ; R35 := R37
314 [-]: GETGLOBAL R37 K40      ; R37 := 0x603636ad
315 [-]: LOADK     R38 K44      ; R38 := "/Lotus/Language/UiElements/PLACEMENT_CYCLE_AXIS"
316 [-]: NEWTABLE  R39 0 1      ; R39 := {}
317 [-]: SETTABLE  R39 K45 R35  ; R39["VAL"] := R35
318 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
319 [-]: MOVE      R36 R37      ; R36 := R37
320 [-]: GETUPVAL  R37 U1       ; R37 := U1
321 [-]: GETTABLE  R37 R37 K34  ; R37 := R37[0x06d055f9]
322 [-]: MOVE      R38 R4       ; R38 := R4
323 [-]: LOADK     R39 K66      ; R39 := "<CHECKMARK>"
324 [-]: LOADK     R40 K67      ; R40 := "<CHECKMARK_OUTLINE>"
325 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
326 [-]: GETGLOBAL R38 K40      ; R38 := 0x603636ad
327 [-]: LOADK     R39 K68      ; R39 := "/Lotus/Language/UiElements/PLACEMENT_TOGGLE_FACING"
328 [-]: NEWTABLE  R40 0 1      ; R40 := {}
329 [-]: SETTABLE  R40 K45 R37  ; R40["VAL"] := R37
330 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
331 [-]: LOADNIL   R39 R39      ; R39 := nil
332 [-]: LOADK     R40 K13      ; R40 := ""
333 [-]: GETUPVAL  R41 U1       ; R41 := U1
334 [-]: GETTABLE  R41 R41 K34  ; R41 := R41[0x06d055f9]
335 [-]: MOVE      R42 R34      ; R42 := R34
336 [-]: LOADK     R43 K50      ; R43 := "/Lotus/Language/UiElements/DECO_ANGLE_SNAPPING"
337 [-]: LOADK     R44 K51      ; R44 := "/Lotus/Language/UiElements/DECO_GRID_SNAPPING"
338 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
339 [-]: EQ        0 R2 K28     ; if R2 ~= 0.000000 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: GETGLOBAL R42 K40      ; R42 := 0x603636ad
342 [-]: LOADK     R43 K52      ; R43 := "/Lotus/Language/UiElements/PLACEMENT_OFF"
343 [-]: LOADNIL   R44 R44      ; R44 := nil
344 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
345 [-]: MOVE      R39 R42      ; R39 := R42
346 [-]: JMP       368          ; PC := 368
347 [-]: CONST     R42 2        ; R42 := 2.000000
348 [-]: TEST      R34 0        ; if not R34 then PC := 357
349 [-]: JMP       357          ; PC := 357
350 [-]: CONST     R42 0        ; R42 := 0.000000
351 [-]: GETGLOBAL R43 K40      ; R43 := 0x603636ad
352 [-]: LOADK     R44 K53      ; R44 := "/Lotus/Language/UiElements/PLACEMENT_DEGREES"
353 [-]: LOADNIL   R45 R45      ; R45 := nil
354 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
355 [-]: MOVE      R40 R43      ; R40 := R43
356 [-]: JMP       362          ; PC := 362
357 [-]: GETGLOBAL R43 K40      ; R43 := 0x603636ad
358 [-]: LOADK     R44 K54      ; R44 := "/Lotus/Language/UiElements/PLACEMENT_METERS"
359 [-]: LOADNIL   R45 R45      ; R45 := nil
360 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
361 [-]: MOVE      R40 R43      ; R40 := R43
362 [-]: GETUPVAL  R43 U1       ; R43 := U1
363 [-]: GETTABLE  R43 R43 K55  ; R43 := R43[0x1142c7a8]
364 [-]: MOVE      R44 R2       ; R44 := R2
365 [-]: MOVE      R45 R42      ; R45 := R42
366 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
367 [-]: MOVE      R39 R43      ; R39 := R43
368 [-]: GETGLOBAL R43 K40      ; R43 := 0x603636ad
369 [-]: MOVE      R44 R41      ; R44 := R41
370 [-]: NEWTABLE  R45 0 2      ; R45 := {}
371 [-]: SETTABLE  R45 K56 R39  ; R45["GRID"] := R39
372 [-]: SETTABLE  R45 K57 R40  ; R45["UNIT"] := R40
373 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
374 [-]: MOVE      R41 R43      ; R41 := R43
375 [-]: LOADNIL   R43 R43      ; R43 := nil
376 [-]: TEST      R5 0         ; if not R5 then PC := 380
377 [-]: JMP       380          ; PC := 380
378 [-]: LOADK     R43 K66      ; R43 := "<CHECKMARK>"
379 [-]: JMP       381          ; PC := 381
380 [-]: LOADK     R43 K67      ; R43 := "<CHECKMARK_OUTLINE>"
381 [-]: TEST      R8 0         ; if not R8 then PC := 389
382 [-]: JMP       389          ; PC := 389
383 [-]: GETGLOBAL R44 K40      ; R44 := 0x603636ad
384 [-]: LOADK     R45 K69      ; R45 := "/Lotus/Language/Labels/DecorationHeaderMoveDeco"
385 [-]: LOADKB    R46 1 0      ; R46 := true
386 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
387 [-]: MOVE      R15 R44      ; R15 := R44
388 [-]: JMP       394          ; PC := 394
389 [-]: GETGLOBAL R44 K40      ; R44 := 0x603636ad
390 [-]: LOADK     R45 K70      ; R45 := "/Lotus/Language/Labels/DecorationHeaderAddDeco"
391 [-]: LOADKB    R46 1 0      ; R46 := true
392 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
393 [-]: MOVE      R15 R44      ; R15 := R44
394 [-]: MOVE      R44 R15      ; R44 := R15
395 [-]: GETGLOBAL R45 K1       ; R45 := _T
396 [-]: GETTABLE  R45 R45 K71  ; R45 := R45["ShipDecoItemInfo"]
397 [-]: EQ        1 R45 K38    ; if R45 == nil then PC := 417
398 [-]: JMP       417          ; PC := 417
399 [-]: LE        0 K72 R9     ; if 1000.000000 > R9 then PC := 417
400 [-]: JMP       417          ; PC := 417
401 [-]: MOVE      R45 R15      ; R45 := R15
402 [-]: LOADK     R46 K73      ; R46 := "\r\n"
403 [-]: GETGLOBAL R47 K40      ; R47 := 0x603636ad
404 [-]: LOADK     R48 K74      ; R48 := "/Lotus/Language/UiElements/DECO_MANY_DECORATIONS"
405 [-]: LOADNIL   R49 R49      ; R49 := nil
406 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
407 [-]: LOADK     R48 K75      ; R48 := "\r\n \r\n"
408 [-]: CONCAT    R15 R45 R48  ; R15 := R45 .. R46 .. R47 .. R48
409 [-]: MOVE      R45 R44      ; R45 := R44
410 [-]: LOADK     R46 K73      ; R46 := "\r\n"
411 [-]: GETGLOBAL R47 K40      ; R47 := 0x603636ad
412 [-]: LOADK     R48 K74      ; R48 := "/Lotus/Language/UiElements/DECO_MANY_DECORATIONS"
413 [-]: LOADNIL   R49 R49      ; R49 := nil
414 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
415 [-]: LOADK     R48 K75      ; R48 := "\r\n \r\n"
416 [-]: CONCAT    R44 R45 R48  ; R44 := R45 .. R46 .. R47 .. R48
417 [-]: MOVE      R45 R44      ; R45 := R44
418 [-]: LOADK     R46 K73      ; R46 := "\r\n"
419 [-]: GETGLOBAL R47 K40      ; R47 := 0x603636ad
420 [-]: LOADK     R48 K76      ; R48 := "/Lotus/Language/UiElements/DECO_PLACEMENT_MODE_SIMPLE"
421 [-]: NEWTABLE  R49 0 1      ; R49 := {}
422 [-]: SETTABLE  R49 K77 R32  ; R49["SCALING"] := R32
423 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
424 [-]: CONCAT    R44 R45 R47  ; R44 := R45 .. R46 .. R47
425 [-]: MOVE      R45 R15      ; R45 := R15
426 [-]: LOADK     R46 K73      ; R46 := "\r\n"
427 [-]: GETGLOBAL R47 K40      ; R47 := 0x603636ad
428 [-]: LOADK     R48 K78      ; R48 := "/Lotus/Language/UiElements/DECO_PLACEMENT_MODE"
429 [-]: MOVE      R49 R17      ; R49 := R17
430 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
431 [-]: NEWTABLE  R49 0 5      ; R49 := {}
432 [-]: SETTABLE  R49 K77 R33  ; R49["SCALING"] := R33
433 [-]: SETTABLE  R49 K60 R36  ; R49["AXIS"] := R36
434 [-]: SETTABLE  R49 K79 R38  ; R49["FACING"] := R38
435 [-]: SETTABLE  R49 K61 R41  ; R49["SNAPPING"] := R41
436 [-]: SETTABLE  R49 K80 R43  ; R49["PLACEMENT"] := R43
437 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
438 [-]: CONCAT    R15 R45 R47  ; R15 := R45 .. R46 .. R47
439 [-]: GETUPVAL  R45 U1       ; R45 := U1
440 [-]: GETTABLE  R45 R45 K34  ; R45 := R45[0x06d055f9]
441 [-]: MOVE      R46 R14      ; R46 := R14
442 [-]: LOADK     R47 K62      ; R47 := "true,"
443 [-]: LOADK     R48 K13      ; R48 := ""
444 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
445 [-]: MOVE      R46 R44      ; R46 := R44
446 [-]: LOADK     R47 K81      ; R47 := "{A}"
447 [-]: MOVE      R48 R15      ; R48 := R15
448 [-]: CONCAT    R15 R45 R48  ; R15 := R45 .. R46 .. R47 .. R48
449 [-]: GETGLOBAL R45 K82      ; R45 := 0x89326c93
450 [-]: SELF      R45 R45 K83  ; R46 := R45; R45 := R45[0x78298275]
451 [-]: CALL      R45 2 2      ; R45 := R45(R46)
452 [-]: SELF      R46 R45 K84  ; R47 := R45; R46 := R45[0x5e651723]
453 [-]: CALL      R46 2 2      ; R46 := R46(R47)
454 [-]: SELF      R46 R46 K85  ; R47 := R46; R46 := R46[0x0803eee1]
455 [-]: CALL      R46 2 2      ; R46 := R46(R47)
456 [-]: SELF      R46 R46 K86  ; R47 := R46; R46 := R46[0x89212ed6]
457 [-]: MOVE      R48 R15      ; R48 := R15
458 [-]: CALL      R46 3 1      ; R46(R47,R48)
459 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DojoMgr"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mCurrentlyFocusedDeco"]
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Deco"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DojoMgr"]
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mCurrentlyFocusedDeco"]
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Deco"]
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf537cfc7]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mDecoSelectedCallback"]
 22 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mDecoSelectedCallback"]
 28 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 29 [-]: LOADKB    R2 1 0       ; R2 := true
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb73d420f]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: LOADK     R6 K5        ; R6 := 999999.000000
 24 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["StoreItem"]
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 26 [-]: GETGLOBAL R9 K7        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DojoMgr"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 32 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x78298275]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xe79e7ef4]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x7d05e45f]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETGLOBAL R10 K7       ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["DojoMgr"]
 45 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xd1964243]
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: GETGLOBAL R11 K7       ; R11 := _T
 49 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["DojoMgr"]
 50 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mDojo"]
 51 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x5c69b193]
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xafd71df5]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R5 R11       ; R5 := R11
 57 [-]: SELF      R11 R7 K17   ; R12 := R7; R11 := R7[0xfb7eb1d7]
 58 [-]: LOADKB    R13 1 0      ; R13 := true
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: MOVE      R6 R11       ; R6 := R11
 61 [-]: JMP       84           ; PC := 84
 62 [-]: GETUPVAL  R11 U0       ; R11 := U0
 63 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xeee7057a]
 64 [-]: CALL      R11 1 2      ; R11 := R11()
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x93219f62]
 67 [-]: MOVE      R13 R11      ; R13 := R11
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETUPVAL  R13 U0       ; R13 := U0
 70 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["DECO_AREA_APARTMENT"]
 71 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 74
 74 [-]: LOADKB    R12 1 0      ; R12 := true
 75 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3[0xd104f830]
 76 [-]: MOVE      R15 R11      ; R15 := R11
 77 [-]: MOVE      R16 R12      ; R16 := R12
 78 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 79 [-]: MOVE      R5 R13       ; R5 := R13
 80 [-]: SELF      R13 R7 K17   ; R14 := R7; R13 := R7[0xfb7eb1d7]
 81 [-]: LOADKB    R15 0 0      ; R15 := false
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: MOVE      R6 R13       ; R6 := R13
 84 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R13 U1       ; R13 := U1
 87 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xe0cba3ca]
 88 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R13 K7       ; R13 := _T
 92 [-]: SETTABLE  R13 K24 R6   ; R13["ShipDecoToPlaceCapacity"] := R6
 93 [-]: GETTABLE  R13 R0 K25   ; R13 := R0["SocketInfo"]
 94 [-]: EQ        0 R13 K26    ; if R13 ~= nil then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["RawItem"]
 97 [-]: EQ        1 R14 K26    ; if R14 == nil then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: GETTABLE  R14 R0 K27   ; R14 := R0["RawItem"]
100 [-]: GETTABLE  R13 R14 K28  ; R13 := R14["mSockets"]
101 [-]: GETGLOBAL R14 K7       ; R14 := _T
102 [-]: NEWTABLE  R15 0 4      ; R15 := {}
103 [-]: SETTABLE  R15 K6 R7    ; R15["StoreItem"] := R7
104 [-]: GETTABLE  R16 R0 K30   ; R16 := R0["Count"]
105 [-]: SETTABLE  R15 K30 R16  ; R15["Count"] := R16
106 [-]: GETTABLE  R16 R0 K32   ; R16 := R0["VaultDeco"]
107 [-]: SETTABLE  R15 K31 R16  ; R15["IsVault"] := R16
108 [-]: SETTABLE  R15 K25 R13  ; R15["SocketInfo"] := R13
109 [-]: SETTABLE  R14 K29 R15  ; R14["ShipDecoItemInfo"] := R15
110 [-]: GETGLOBAL R14 K7       ; R14 := _T
111 [-]: GETTABLE  R15 R0 K34   ; R15 := R0["Type"]
112 [-]: SETTABLE  R14 K33 R15  ; R14["ShipDecoItemToPlace"] := R15
113 [-]: GETGLOBAL R14 K7       ; R14 := _T
114 [-]: GETTABLE  R15 R0 K36   ; R15 := R0["Name"]
115 [-]: SETTABLE  R14 K35 R15  ; R14["PlacedDecoName"] := R15
116 [-]: GETGLOBAL R14 K7       ; R14 := _T
117 [-]: SETTABLE  R14 K37 R13  ; R14["PlacedDecoSocketInfo"] := R13
118 [-]: GETGLOBAL R14 K7       ; R14 := _T
119 [-]: GETTABLE  R15 R0 K32   ; R15 := R0["VaultDeco"]
120 [-]: EQ        1 R15 K26    ; if R15 == nil then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: GETTABLE  R15 R0 K32   ; R15 := R0["VaultDeco"]
123 [-]: JMP       126          ; PC := 126
124 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 125
125 [-]: LOADKB    R15 1 0      ; R15 := true
126 [-]: SETTABLE  R14 K32 R15  ; R14["VaultDeco"] := R15
127 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
128 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x78298275]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14[0x59e42e1b]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15[0xc348fceb]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: GETGLOBAL R16 K40      ; R16 := 0xb009bbc6
135 [-]: SELF      R17 R7 K41   ; R18 := R7; R17 := R7[0x656c098f]
136 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
137 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
138 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16[0x65d389cb]
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: SELF      R18 R16 K43  ; R19 := R16; R18 := R16[0xde15b0a6]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: GETTABLE  R19 R18 K44  ; R19 := R18["minValue"]
143 [-]: MUL       R19 R17 R19  ; R19 := R17 * R19
144 [-]: SETTABLE  R18 K44 R19  ; R18["minValue"] := R19
145 [-]: GETTABLE  R19 R18 K45  ; R19 := R18["maxValue"]
146 [-]: MUL       R19 R17 R19  ; R19 := R17 * R19
147 [-]: SETTABLE  R18 K45 R19  ; R18["maxValue"] := R19
148 [-]: GETUPVAL  R19 U0       ; R19 := U0
149 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["UI_MODE_IN_SPACE_SHIP"]
150 [-]: EQ        0 R4 R19     ; if R4 ~= R19 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: SELF      R19 R15 K47  ; R20 := R15; R19 := R15[0x40fb58ce]
153 [-]: MOVE      R21 R16      ; R21 := R16
154 [-]: NEWTABLE  R22 0 0      ; R22 := {}
155 [-]: LOADK     R23 K48      ; R23 := ""
156 [-]: MOVE      R24 R18      ; R24 := R18
157 [-]: MOVE      R25 R1       ; R25 := R1
158 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
159 [-]: JMP       180          ; PC := 180
160 [-]: SELF      R19 R14 K11  ; R20 := R14; R19 := R14[0xe79e7ef4]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x7d05e45f]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: GETGLOBAL R20 K7       ; R20 := _T
165 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["DojoMgr"]
166 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20[0xd1964243]
167 [-]: MOVE      R22 R19      ; R22 := R19
168 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
169 [-]: SELF      R21 R15 K47  ; R22 := R15; R21 := R15[0x40fb58ce]
170 [-]: MOVE      R23 R16      ; R23 := R16
171 [-]: GETGLOBAL R24 K7       ; R24 := _T
172 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["DojoMgr"]
173 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["mIdToZoneMap"]
174 [-]: GETTABLE  R25 R20 K50  ; R25 := R20["id"]
175 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
176 [-]: GETTABLE  R25 R20 K50  ; R25 := R20["id"]
177 [-]: MOVE      R26 R18      ; R26 := R18
178 [-]: MOVE      R27 R1       ; R27 := R1
179 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
180 [-]: GETUPVAL  R21 U2       ; R21 := U2
181 [-]: CALL      R21 1 1      ; R21()
182 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1209
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["PlacingShipDeco"] := true
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x80563238]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb73d420f]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["capacityCost"]
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 27 [-]: GETGLOBAL R7 K0        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DojoMgr"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x78298275]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xe79e7ef4]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x7d05e45f]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K0        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DojoMgr"]
 46 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xd1964243]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: GETGLOBAL R9 K0        ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["DojoMgr"]
 51 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mDojo"]
 52 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x5c69b193]
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xafd71df5]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: MOVE      R4 R9        ; R4 := R9
 58 [-]: JMP       77           ; PC := 77
 59 [-]: GETUPVAL  R9 U0        ; R9 := U0
 60 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xeee7057a]
 61 [-]: CALL      R9 1 2       ; R9 := R9()
 62 [-]: GETUPVAL  R10 U0       ; R10 := U0
 63 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x93219f62]
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETUPVAL  R11 U0       ; R11 := U0
 67 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["DECO_AREA_APARTMENT"]
 68 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 71
 71 [-]: LOADKB    R10 1 0      ; R10 := true
 72 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2[0xd104f830]
 73 [-]: MOVE      R13 R9       ; R13 := R9
 74 [-]: MOVE      R14 R10      ; R14 := R10
 75 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 76 [-]: MOVE      R4 R11       ; R4 := R11
 77 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R11 U1       ; R11 := U1
 80 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xe0cba3ca]
 81 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R11 K0       ; R11 := _T
 85 [-]: SETTABLE  R11 K24 R5   ; R11["ShipDecoToPlaceCapacity"] := R5
 86 [-]: GETGLOBAL R11 K0       ; R11 := _T
 87 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 88 [-]: SETTABLE  R12 K26 K27  ; R12["StoreItem"] := nil
 89 [-]: GETTABLE  R13 R0 K28   ; R13 := R0["Count"]
 90 [-]: SETTABLE  R12 K28 R13  ; R12["Count"] := R13
 91 [-]: GETTABLE  R13 R0 K30   ; R13 := R0["VaultDeco"]
 92 [-]: SETTABLE  R12 K29 R13  ; R12["IsVault"] := R13
 93 [-]: SETTABLE  R12 K31 K2   ; R12["IsGroupedDeco"] := true
 94 [-]: SETTABLE  R11 K25 R12  ; R11["ShipDecoItemInfo"] := R12
 95 [-]: GETGLOBAL R11 K0       ; R11 := _T
 96 [-]: GETTABLE  R12 R0 K33   ; R12 := R0["groupedDeco"]
 97 [-]: SETTABLE  R11 K32 R12  ; R11["ShipDecoItemToPlace"] := R12
 98 [-]: GETGLOBAL R11 K0       ; R11 := _T
 99 [-]: GETTABLE  R12 R0 K35   ; R12 := R0["Name"]
100 [-]: SETTABLE  R11 K34 R12  ; R11["PlacedDecoName"] := R12
101 [-]: GETTABLE  R11 R0 K36   ; R11 := R0["TreasureIds"]
102 [-]: EQ        1 R11 K27    ; if R11 == nil then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETGLOBAL R11 K0       ; R11 := _T
105 [-]: GETTABLE  R12 R0 K36   ; R12 := R0["TreasureIds"]
106 [-]: GETTABLE  R12 R12 K38  ; R12 := R12[1.000000]
107 [-]: SETTABLE  R11 K37 R12  ; R11["PlacedDecoTreasureId"] := R12
108 [-]: GETGLOBAL R11 K39      ; R11 := 0x33bdd652
109 [-]: GETTABLE  R11 R11 K40  ; R11 := R11[0x9c1f3b5a]
110 [-]: GETTABLE  R12 R0 K36   ; R12 := R0["TreasureIds"]
111 [-]: CONST     R13 1        ; R13 := 1.000000
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: GETGLOBAL R11 K0       ; R11 := _T
114 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["ShipDecoItemInfo"]
115 [-]: GETTABLE  R12 R0 K36   ; R12 := R0["TreasureIds"]
116 [-]: SETTABLE  R11 K36 R12  ; R11["TreasureIds"] := R12
117 [-]: JMP       120          ; PC := 120
118 [-]: GETGLOBAL R11 K0       ; R11 := _T
119 [-]: SETTABLE  R11 K37 K27  ; R11["PlacedDecoTreasureId"] := nil
120 [-]: GETGLOBAL R11 K0       ; R11 := _T
121 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["VaultDeco"]
122 [-]: EQ        1 R12 K27    ; if R12 == nil then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: GETTABLE  R12 R0 K30   ; R12 := R0["VaultDeco"]
125 [-]: JMP       128          ; PC := 128
126 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 127
127 [-]: LOADKB    R12 1 0      ; R12 := true
128 [-]: SETTABLE  R11 K30 R12  ; R11[0xf1b3fb6d] := R12
129 [-]: GETGLOBAL R11 K10      ; R11 := 0x89326c93
130 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x78298275]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x59e42e1b]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0xc348fceb]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: GETTABLE  R13 R0 K33   ; R13 := R0["groupedDeco"]
137 [-]: GETUPVAL  R14 U0       ; R14 := U0
138 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["UI_MODE_IN_SPACE_SHIP"]
139 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: SELF      R14 R12 K44  ; R15 := R12; R14 := R12[0x0d370d00]
142 [-]: MOVE      R16 R13      ; R16 := R13
143 [-]: NEWTABLE  R17 0 0      ; R17 := {}
144 [-]: LOADK     R18 K45      ; R18 := ""
145 [-]: GETGLOBAL R19 K46      ; R19 := 0xb7cbd06b
146 [-]: CONST     R20 1        ; R20 := 1.000000
147 [-]: CONST     R21 1        ; R21 := 1.000000
148 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
149 [-]: LOADKB    R20 0 0      ; R20 := false
150 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
151 [-]: JMP       175          ; PC := 175
152 [-]: SELF      R14 R11 K12  ; R15 := R11; R14 := R11[0xe79e7ef4]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x7d05e45f]
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: GETGLOBAL R15 K0       ; R15 := _T
157 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["DojoMgr"]
158 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xd1964243]
159 [-]: MOVE      R17 R14      ; R17 := R14
160 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
161 [-]: SELF      R16 R12 K44  ; R17 := R12; R16 := R12[0x0d370d00]
162 [-]: MOVE      R18 R13      ; R18 := R13
163 [-]: GETGLOBAL R19 K0       ; R19 := _T
164 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["DojoMgr"]
165 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["mIdToZoneMap"]
166 [-]: GETTABLE  R20 R15 K48  ; R20 := R15["id"]
167 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
168 [-]: GETTABLE  R20 R15 K48  ; R20 := R15["id"]
169 [-]: GETGLOBAL R21 K46      ; R21 := 0xb7cbd06b
170 [-]: CONST     R22 1        ; R22 := 1.000000
171 [-]: CONST     R23 1        ; R23 := 1.000000
172 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
173 [-]: LOADKB    R22 0 0      ; R22 := false
174 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
175 [-]: GETUPVAL  R16 U2       ; R16 := U2
176 [-]: CALL      R16 1 1      ; R16()
177 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1284
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

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
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DojoMgr"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x78298275]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 71
 33 [-]: JMP       71           ; PC := 71
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xe79e7ef4]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x7d05e45f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K4        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DojoMgr"]
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xd1964243]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETGLOBAL R6 K4        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["DojoMgr"]
 45 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mDojo"]
 46 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x5c69b193]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xafd71df5]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R2 R6        ; R2 := R6
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xeee7057a]
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x93219f62]
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["DECO_AREA_APARTMENT"]
 62 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 65
 65 [-]: LOADKB    R7 1 0       ; R7 := true
 66 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xd104f830]
 67 [-]: MOVE      R10 R6       ; R10 := R6
 68 [-]: MOVE      R11 R7       ; R11 := R7
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: MOVE      R2 R8        ; R2 := R8
 71 [-]: GETGLOBAL R8 K18       ; R8 := 0x9ba7909f
 72 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xcfba257f]
 73 [-]: GETGLOBAL R10 K20      ; R10 := 0x0032441c
 74 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["UIMovie_ItemBrowsingMovie"]
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: GETGLOBAL R9 K18       ; R9 := 0x9ba7909f
 77 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xbcfb64ab]
 78 [-]: GETGLOBAL R11 K23      ; R11 := 0xa7f5685c
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xe4162eed]
 86 [-]: LOADK     R12 K25      ; R12 := "Hide"
 87 [-]: LOADK     R13 K26      ; R13 := ""
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 90 [-]: GETGLOBAL R11 K4       ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["DojoMgr"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xe4162eed]
 96 [-]: LOADK     R12 K27      ; R12 := "SetTitle"
 97 [-]: GETGLOBAL R13 K28      ; R13 := 0x603636ad
 98 [-]: LOADK     R14 K29      ; R14 := "/Lotus/Language/Menu/PickDeco"
 99 [-]: LOADNIL   R15 R15      ; R15 := nil
100 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
101 [-]: CALL      R10 0 1      ; R10(R11,...)
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xe4162eed]
104 [-]: LOADK     R12 K27      ; R12 := "SetTitle"
105 [-]: GETGLOBAL R13 K28      ; R13 := 0x603636ad
106 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Language/Menu/PickVaultDeco"
107 [-]: NEWTABLE  R15 0 1      ; R15 := {}
108 [-]: SETTABLE  R15 K31 R2   ; R15["CAPACITY_REMAINING"] := R2
109 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
110 [-]: CALL      R10 0 1      ; R10(R11,...)
111 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xe4162eed]
112 [-]: LOADK     R12 K32      ; R12 := "SetRequiresConfirmation"
113 [-]: LOADK     R13 K33      ; R13 := "false"
114 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
115 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xe4162eed]
116 [-]: LOADK     R12 K34      ; R12 := "SetVariableSelection"
117 [-]: LOADK     R13 K35      ; R13 := "1"
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xe4162eed]
120 [-]: LOADK     R12 K36      ; R12 := "SetExitCallout"
121 [-]: LOADK     R13 K37      ; R13 := "/Lotus/Language/Menu/Global_Confirm"
122 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
123 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xe4162eed]
124 [-]: LOADK     R12 K38      ; R12 := "SetHideCountThreshold"
125 [-]: CONST     R13 0        ; R13 := 0.000000
126 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
127 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xe4162eed]
128 [-]: LOADK     R12 K39      ; R12 := "SetHidePriceIfOwned"
129 [-]: LOADK     R13 K40      ; R13 := "true"
130 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
131 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xe4162eed]
132 [-]: LOADK     R12 K41      ; R12 := "SetDecoPreviewMode"
133 [-]: LOADK     R13 K40      ; R13 := "true"
134 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
135 [-]: GETUPVAL  R10 U1       ; R10 := U1
136 [-]: GETTABLE  R10 R10 K42  ; R10 := R10[0xf1b3fb6d]
137 [-]: CALL      R10 1 2      ; R10 := R10()
138 [-]: GETGLOBAL R11 K4       ; R11 := _T
139 [-]: CLOSURE   R12 0        ; R12 := closure(Function #46.1)
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: GETUPVAL  R0 U0        ; R0 := U0
142 [-]: GETUPVAL  R0 U2        ; R0 := U2
143 [-]: GETUPVAL  R0 U3        ; R0 := U3
144 [-]: GETUPVAL  R0 U4        ; R0 := U4
145 [-]: SETTABLE  R11 K43 R12  ; R11[0x1be91010] := R12
146 [-]: SELF      R11 R8 K24   ; R12 := R8; R11 := R8[0xe4162eed]
147 [-]: LOADK     R13 K44      ; R13 := "SetCallBack"
148 [-]: LOADK     R14 K43      ; R14 := "BrowseDone"
149 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
150 [-]: GETGLOBAL R11 K4       ; R11 := _T
151 [-]: CLOSURE   R12 1        ; R12 := closure(Function #46.2)
152 [-]: GETUPVAL  R0 U1        ; R0 := U1
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: SETTABLE  R11 K45 R12  ; R11[0xbcfb64ab] := R12
156 [-]: SELF      R11 R8 K24   ; R12 := R8; R11 := R8[0xe4162eed]
157 [-]: LOADK     R13 K46      ; R13 := "SetElementsFunction"
158 [-]: LOADK     R14 K45      ; R14 := "GetAllItems"
159 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
160 [-]: SELF      R11 R8 K24   ; R12 := R8; R11 := R8[0xe4162eed]
161 [-]: LOADK     R13 K47      ; R13 := "SetNoElementsMessage"
162 [-]: LOADK     R14 K48      ; R14 := "/Lotus/Language/UiElements/NoVaultDecos"
163 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
164 [-]: GETGLOBAL R11 K4       ; R11 := _T
165 [-]: CLOSURE   R12 2        ; R12 := closure(Function #46.3)
166 [-]: SETTABLE  R11 K49 R12  ; R11["GetShipDecoSorting"] := R12
167 [-]: SELF      R11 R8 K24   ; R12 := R8; R11 := R8[0xe4162eed]
168 [-]: LOADK     R13 K50      ; R13 := "SetSortByFunction"
169 [-]: LOADK     R14 K49      ; R14 := "GetShipDecoSorting"
170 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
171 [-]: GETGLOBAL R11 K4       ; R11 := _T
172 [-]: CLOSURE   R12 3        ; R12 := closure(Function #46.4)
173 [-]: MOVE      R0 R10       ; R0 := R10
174 [-]: SETTABLE  R11 K51 R12  ; R11["GetDecoCategories"] := R12
175 [-]: SELF      R11 R8 K24   ; R12 := R8; R11 := R8[0xe4162eed]
176 [-]: LOADK     R13 K52      ; R13 := "SetCategoriesFunction"
177 [-]: LOADK     R14 K51      ; R14 := "GetDecoCategories"
178 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
179 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["BrowseDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetAllItems"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetShipDecoSorting"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["GetDecoCategories"] := nil
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4162eed]
 16 [-]: LOADK     R3 K8        ; R3 := "Show"
 17 [-]: LOADK     R4 K9        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETTABLE  R1 R0 K10    ; R1 := R0[1.000000]
 22 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xb73d420f]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UI_MODE_IN_DOJO"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x334af2b4]
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xe0cba3ca]
 40 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETTABLE  R2 R0 K10    ; R2 := R0[1.000000]
 44 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["groupedDeco"]
 45 [-]: TEST      R2 0         ; if not R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[1.000000]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R2 U4        ; R2 := U4
 52 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[1.000000]
 53 [-]: LOADKB    R4 0 0       ; R4 := false
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: RETURN    R0 1         ; return 


; Function #46.2:
;
; Name:            
; Defined at line: 1358
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x2c905c8f]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #46.3:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x603636ad
  7 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Menu/Store_Owned"
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 11 [-]: SETTABLE  R3 K5 K6     ; R3["SortId"] := "OWNED"
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #46.3.1)
 13 [-]: SETTABLE  R3 K7 R4     ; R3["Attribute"] := R4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x603636ad
 20 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/SortBy_Name"
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 24 [-]: SETTABLE  R3 K5 K9     ; R3["SortId"] := "NAME"
 25 [-]: SETTABLE  R3 K7 K2     ; R3["Attribute"] := "Name"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: LOADK     R2 K6        ; R2 := "OWNED"
 29 [-]: RETURN    R1 3         ; return R1,R2
 30 [-]: RETURN    R0 1         ; return 


; Function #46.3.1:
;
; Name:            
; Defined at line: 1369
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["PremiumPrice"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["PremiumPrice"]
  7 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Name"]
 15 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Name"]
 16 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 19
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: RETURN    R0 1         ; return 


; Function #46.4:
;
; Name:            
; Defined at line: 1388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ALL"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 10 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/CategoryAll"
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 15 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UICategoryIcon_AllOn"]
 16 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["AYATAN"]
 24 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 26 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UICategoryIcon_FusionTreasuresOn"]
 32 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["NOGGLES"]
 40 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 42 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Categories/Noggles"
 43 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 46 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UICategoryIcon_NogglesOn"]
 48 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FRAMES"]
 56 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 57 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 58 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Categories/PictureFrames"
 59 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 62 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 63 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UICategoryIcon_DisplaysOn"]
 64 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 67 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["RESOURCES"]
 72 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 73 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 74 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Categories/RESOURCES"
 75 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 76 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 77 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 78 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 79 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["UICategoryIcon_MaterialsOn"]
 80 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 83 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 84 [-]: MOVE      R2 R0        ; R2 := R0
 85 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["COMPANIONS"]
 88 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 89 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 90 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Menu/Store_Companions"
 91 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 92 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 93 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 94 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 95 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UICategoryIcon_CompanionsOn"]
 96 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 99 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
100 [-]: MOVE      R2 R0        ; R2 := R0
101 [-]: NEWTABLE  R3 0 3       ; R3 := {}
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["MISC"]
104 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
105 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
106 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Categories/MISC"
107 [-]: NEWTABLE  R6 0 0       ; R6 := {}
108 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
109 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
110 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
111 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["UICategoryIcon_MiscOn"]
112 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
113 [-]: CALL      R1 3 1       ; R1(R2,R3)
114 [-]: RETURN    R0 2         ; return R0
115 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1404
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowShipDecos"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1412
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: EQ        0 R0 K7      ; if R0 ~= 0.000000 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DojoMgr"]
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mPendingDecoToPlace"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: LOADK     R3 K10       ; R3 := ""
 26 [-]: LOADKB    R4 0 0       ; R4 := false
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: JMP       56           ; PC := 56
 31 [-]: EQ        0 R0 K11     ; if R0 ~= -1.000000 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xe0cba3ca]
 35 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       56           ; PC := 56
 38 [-]: EQ        0 R0 K14     ; if R0 ~= 14.000000 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xe0cba3ca]
 42 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_DESTRUCTION_ALREADY_QUEUED"
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       56           ; PC := 56
 45 [-]: EQ        0 R0 K16     ; if R0 ~= 2.000000 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xe0cba3ca]
 49 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_PARENT_NO_LONGER_EXISTS"
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xe0cba3ca]
 54 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_UNKNOWN_ERROR"
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 16 [-]: LOADK     R4 K8        ; R4 := "2"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K4        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DojoMgr"]
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x2aff548e]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R1 K4        ; R1 := _T
 25 [-]: SETTABLE  R1 K11 K12   ; R1["ShipDecoToRemove"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1448
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 85
  5 [-]: JMP       85           ; PC := 85
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 16 [-]: LOADK     R4 K8        ; R4 := "2"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DojoMgr"]
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mPendingDecoToPlace"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 93
 24 [-]: JMP       93           ; PC := 93
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K4        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DojoMgr"]
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mPendingDecoComponentId"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 93
 31 [-]: JMP       93           ; PC := 93
 32 [-]: GETGLOBAL R1 K4        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DojoMgr"]
 34 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mPendingDecoToPlace"]
 35 [-]: GETGLOBAL R2 K4        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DojoMgr"]
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mPendingDecoComponentId"]
 38 [-]: GETGLOBAL R3 K4        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DojoMgr"]
 40 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mPendingDecoToPlace"]
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xcde10c4a]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xed4e0128]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 93
 49 [-]: JMP       93           ; PC := 93
 50 [-]: GETGLOBAL R4 K4        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DojoMgr"]
 52 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mDecoTypeToDecos"]
 53 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 54 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 93
 58 [-]: JMP       93           ; PC := 93
 59 [-]: GETGLOBAL R5 K15       ; R5 := 0x4ec73e73
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 62 [-]: GETGLOBAL R7 K4        ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DojoMgr"]
 64 [-]: GETGLOBAL R8 K4        ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DojoMgr"]
 66 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mIdToPlacedDecos"]
 67 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 68 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 69 [-]: SETTABLE  R7 K16 R8    ; R7["mPendingDestroyDeco"] := R8
 70 [-]: GETGLOBAL R7 K4        ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DojoMgr"]
 72 [-]: SETTABLE  R7 K18 R6    ; R7["mPendingDestroyDecoComponentId"] := R6
 73 [-]: GETGLOBAL R7 K4        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DojoMgr"]
 75 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x2aff548e]
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K4        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DojoMgr"]
 80 [-]: SETTABLE  R7 K10 R1    ; R7["mPendingDecoToPlace"] := R1
 81 [-]: GETGLOBAL R7 K4        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DojoMgr"]
 83 [-]: SETTABLE  R7 K11 R2    ; R7["mPendingDecoComponentId"] := R2
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETUPVAL  R7 U1        ; R7 := U1
 86 [-]: GETGLOBAL R8 K4        ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DojoMgr"]
 88 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mPendingDecoToPlace"]
 89 [-]: GETGLOBAL R9 K4        ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["DojoMgr"]
 91 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mPendingDecoComponentId"]
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 16 [-]: LOADK     R4 K8        ; R4 := "2"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K4        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DojoMgr"]
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xcbf579b6]
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DojoMgr"]
 23 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mPendingDestroyDeco"]
 24 [-]: GETGLOBAL R4 K4        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DojoMgr"]
 26 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mPendingDestroyDecoComponentId"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 89
  5 [-]: JMP       89           ; PC := 89
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa1c390fe]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K6        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ShipDecoToRemove"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K6        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R2 K6        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 35 [-]: LOADK     R4 K10       ; R4 := "ShowBlockingMessage"
 36 [-]: LOADK     R5 K11       ; R5 := "2"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23ddc82a]
 40 [-]: CALL      R2 1 2       ; R2 := R2()
 41 [-]: GETGLOBAL R3 K6        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ShipDecoToRemove"]
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x9682718c]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf5cf9558]
 49 [-]: GETGLOBAL R5 K6        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ShipDecoToRemove"]
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: LOADK     R7 K15       ; R7 := "OnShipDecoRemoved"
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: JMP       91           ; PC := 91
 55 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa1c390fe]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xe9cbffa8]
 58 [-]: GETGLOBAL R6 K17       ; R6 := gShipDecoItemType
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: LOADNIL   R5 R5        ; R5 := nil
 61 [-]: CONST     R6 1         ; R6 := 1.000000
 62 [-]: LEN       R7 R4        ; R7 := # R4
 63 [-]: CONST     R8 1         ; R8 := 1.000000
 64 [-]: FORPREP   R6 79        ; R6 -= R8; PC := 79
 65 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 66 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x656c098f]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K6       ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ShipDecoToRemove"]
 70 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xcde10c4a]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 75 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xf278f8a1]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MOVE      R5 R10       ; R5 := R10
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R6 65        ; R6 += R8; if R6 <= R7 then begin PC := 65; R9 := R6 end
 80 [-]: GETGLOBAL R10 K3       ; R10 := 0xbe190284
 81 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x69d4e70e]
 82 [-]: GETGLOBAL R12 K6       ; R12 := _T
 83 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ShipDecoToRemove"]
 84 [-]: MOVE      R13 R5       ; R13 := R5
 85 [-]: MOVE      R14 R2       ; R14 := R2
 86 [-]: LOADK     R15 K15      ; R15 := "OnShipDecoRemoved"
 87 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETGLOBAL R10 K6       ; R10 := _T
 90 [-]: SETTABLE  R10 K7 K22   ; R10["ShipDecoToRemove"] := nil
 91 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1521
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: CONST     R5 4         ; R5 := 4.000000
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
  6 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x99f38c13]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0x3ae915ba]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: CONST     R2 2         ; R2 := 2.000000
 24 [-]: GETGLOBAL R8 K5        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["DojoMgr"]
 26 [-]: GETTABLE  R4 R8 K7     ; R4 := R8["mDecoConstructionQueuedMaterialOverride"]
 27 [-]: CONST     R5 2         ; R5 := 2.000000
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x04de00e9]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: CONST     R2 2         ; R2 := 2.000000
 34 [-]: GETGLOBAL R8 K5        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["DojoMgr"]
 36 [-]: GETTABLE  R4 R8 K9     ; R4 := R8["mDecoUnderConstructionMaterialOverride"]
 37 [-]: CONST     R5 3         ; R5 := 3.000000
 38 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x5acae14c]
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: MOVE      R13 R4       ; R13 := R4
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 45 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x99f38c13]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x9682718c]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xceaaf2b6]
 54 [-]: GETGLOBAL R10 K5       ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["DojoMgr"]
 56 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mDecoConstructionQueuedMaterialOverride"]
 57 [-]: GETGLOBAL R11 K5       ; R11 := _T
 58 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["DojoMgr"]
 59 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["mDecoUnderConstructionMaterialOverride"]
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1546
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["DojoMgr"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 59
  4 [-]: JMP       59           ; PC := 59
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf537cfc7]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  8 [-]: GETGLOBAL R6 K0        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["DojoMgr"]
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mIdToPlacedDecos"]
 11 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R5 K0        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["DojoMgr"]
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mDojo"]
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x40063309]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x656c098f]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x56c01834]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R2 R5        ; R2 := R5
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0xcfc01047
 36 [-]: GETGLOBAL R7 K0        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["DojoMgr"]
 38 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mIdToPlacedDecos"]
 39 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R11 K0       ; R11 := _T
 42 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["DojoMgr"]
 43 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mDojo"]
 44 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x40063309]
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x656c098f]
 48 [-]: MOVE      R13 R4       ; R13 := R4
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x56c01834]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 0        ; if not R12 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: MOVE      R2 R11       ; R2 := R11
 55 [-]: MOVE      R3 R9        ; R3 := R9
 56 [-]: JMP       59           ; PC := 59
 57 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 41; R8 := R9 end
 58 [-]: JMP       41           ; PC := 41
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: MOVE      R13 R3       ; R13 := R3
 61 [-]: RETURN    R12 3        ; return R12,R13
 62 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1577
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x32302b4a]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1584
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R0 1         ; if R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  5 [-]: SETTABLE  R2 K2 K3     ; R2["mPendingDecoToPlace"] := nil
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  8 [-]: SETTABLE  R2 K4 K3     ; R2["mPendingDecoComponentId"] := nil
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: EQ        0 R1 K5      ; if R1 ~= "" then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xe0cba3ca]
 14 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Dojo/TeleporterNeedsAName"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xef3e3165]
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Dojo/NameDeco"
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CONST     R6 40        ; R6 := 40.000000
 22 [-]: LOADK     R7 K10       ; R7 := "OnDecoNamed"
 23 [-]: LOADK     R8 K11       ; R8 := "OSKOnPlacedDecoNamed"
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0x34291f5c
 27 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xa7a2e381]
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: TEST      R2 0         ; if not R2 then PC := 63
 30 [-]: JMP       63           ; PC := 63
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x5d3d561a]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: LOADK     R4 K15       ; R4 := " "
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: LT        0 K16 R2     ; if 0.000000 >= R2 then PC := 93
 37 [-]: JMP       93           ; PC := 93
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xe0cba3ca]
 40 [-]: GETGLOBAL R4 K17       ; R4 := 0xae91e43b
 41 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x42b04007]
 42 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 43 [-]: LOADKB    R7 0 0       ; R7 := false
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: GETGLOBAL R5 K20       ; R5 := 0x68b0afb4
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xef3e3165]
 54 [-]: LOADNIL   R4 R4        ; R4 := nil
 55 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Dojo/NameDeco"
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CONST     R7 40        ; R7 := 40.000000
 58 [-]: LOADK     R8 K10       ; R8 := "OnDecoNamed"
 59 [-]: LOADK     R9 K11       ; R9 := "OSKOnPlacedDecoNamed"
 60 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: JMP       93           ; PC := 93
 63 [-]: GETGLOBAL R3 K21       ; R3 := 0x7f5022cf
 64 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0xa5c556b9]
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: LOADK     R5 K23       ; R5 := "[^%w%s]"
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xe0cba3ca]
 72 [-]: GETGLOBAL R5 K24       ; R5 := 0x603636ad
 73 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 74 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: GETGLOBAL R6 K20       ; R6 := 0x68b0afb4
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: MOVE      R8 R3        ; R8 := R3
 79 [-]: MOVE      R9 R3        ; R9 := R3
 80 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 81 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: GETUPVAL  R4 U1        ; R4 := U1
 84 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xef3e3165]
 85 [-]: LOADNIL   R5 R5        ; R5 := nil
 86 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Dojo/NameDeco"
 87 [-]: MOVE      R7 R1        ; R7 := R1
 88 [-]: CONST     R8 40        ; R8 := 40.000000
 89 [-]: LOADK     R9 K10       ; R9 := "OnDecoNamed"
 90 [-]: LOADK     R10 K11      ; R10 := "OSKOnPlacedDecoNamed"
 91 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETGLOBAL R4 K21       ; R4 := 0x7f5022cf
 94 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0x348c01f7]
 95 [-]: MOVE      R5 R1        ; R5 := R1
 96 [-]: LOADK     R6 K26       ; R6 := "^%s*(.-)%s*$"
 97 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 98 [-]: MOVE      R1 R4        ; R1 := R4
 99 [-]: GETGLOBAL R4 K27       ; R4 := 0x09423272
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: CONST     R6 0         ; R6 := 0.000000
102 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
103 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 119
104 [-]: JMP       119          ; PC := 119
105 [-]: GETUPVAL  R5 U0        ; R5 := U0
106 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xe0cba3ca]
107 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
108 [-]: CALL      R5 2 1       ; R5(R6)
109 [-]: GETUPVAL  R5 U1        ; R5 := U1
110 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xef3e3165]
111 [-]: LOADNIL   R6 R6        ; R6 := nil
112 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Dojo/NameDeco"
113 [-]: MOVE      R8 R1        ; R8 := R1
114 [-]: CONST     R9 40        ; R9 := 40.000000
115 [-]: LOADK     R10 K10      ; R10 := "OnDecoNamed"
116 [-]: LOADK     R11 K11      ; R11 := "OSKOnPlacedDecoNamed"
117 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETGLOBAL R5 K0        ; R5 := _T
120 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["DojoMgr"]
121 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["mDojo"]
122 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x43c3090e]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: CONST     R6 1         ; R6 := 1.000000
125 [-]: LEN       R7 R5        ; R7 := # R5
126 [-]: CONST     R8 1         ; R8 := 1.000000
127 [-]: FORPREP   R6 153       ; R6 -= R8; PC := 153
128 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
129 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["placedDecos"]
130 [-]: CONST     R11 1        ; R11 := 1.000000
131 [-]: LEN       R12 R10      ; R12 := # R10
132 [-]: CONST     R13 1        ; R13 := 1.000000
133 [-]: FORPREP   R11 152      ; R11 -= R13; PC := 152
134 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
135 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["name"]
136 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: GETUPVAL  R15 U0       ; R15 := U0
139 [-]: GETTABLE  R15 R15 K6   ; R15 := R15[0xe0cba3ca]
140 [-]: LOADK     R16 K34      ; R16 := "/Lotus/Language/Dojo/DecoPlacementFail_CONSTRUCTION_STARTED"
141 [-]: CALL      R15 2 1      ; R15(R16)
142 [-]: GETUPVAL  R15 U1       ; R15 := U1
143 [-]: GETTABLE  R15 R15 K8   ; R15 := R15[0xef3e3165]
144 [-]: LOADNIL   R16 R16      ; R16 := nil
145 [-]: LOADK     R17 K9       ; R17 := "/Lotus/Language/Dojo/NameDeco"
146 [-]: MOVE      R18 R1       ; R18 := R1
147 [-]: CONST     R19 40       ; R19 := 40.000000
148 [-]: LOADK     R20 K10      ; R20 := "OnDecoNamed"
149 [-]: LOADK     R21 K11      ; R21 := "OSKOnPlacedDecoNamed"
150 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
151 [-]: RETURN    R0 1         ; return 
152 [-]: FORLOOP   R11 134      ; R11 += R13; if R11 <= R12 then begin PC := 134; R14 := R11 end
153 [-]: FORLOOP   R6 128       ; R6 += R8; if R6 <= R7 then begin PC := 128; R9 := R6 end
154 [-]: GETGLOBAL R15 K35      ; R15 := 0x7b998233
155 [-]: GETGLOBAL R16 K0       ; R16 := _T
156 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["BackgroundMovie"]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 1        ; if R15 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETGLOBAL R15 K0       ; R15 := _T
161 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["BackgroundMovie"]
162 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0xe4162eed]
163 [-]: LOADK     R17 K38      ; R17 := "ShowBlockingMessage"
164 [-]: LOADK     R18 K39      ; R18 := "2"
165 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
166 [-]: GETGLOBAL R15 K0       ; R15 := _T
167 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["DojoMgr"]
168 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["mPendingDecoToPlace"]
169 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x6d6763e5]
170 [-]: MOVE      R17 R1       ; R17 := R1
171 [-]: CALL      R15 3 1      ; R15(R16,R17)
172 [-]: GETGLOBAL R15 K0       ; R15 := _T
173 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["DojoMgr"]
174 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x7a504826]
175 [-]: GETUPVAL  R17 U2       ; R17 := U2
176 [-]: MOVE      R18 R1       ; R18 := R1
177 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
178 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1648
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: NOT       R3 R0        ; R3 :=  R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1652
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 134
  5 [-]: JMP       134          ; PC := 134
  6 [-]: TEST      R2 0         ; if not R2 then PC := 133
  7 [-]: JMP       133          ; PC := 133
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K1        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 133
 13 [-]: JMP       133          ; PC := 133
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Recipe"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K1        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ComponentParams"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R3 K1        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DojoMgr"]
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa539d818]
 30 [-]: GETGLOBAL R5 K1        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PrevPlacedDecoInfo"]
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Recipe"]
 33 [-]: GETGLOBAL R6 K1        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ComponentParams"]
 35 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["id"]
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: JMP       133          ; PC := 133
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: GETGLOBAL R4 K1        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["StoreItem"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 133
 45 [-]: JMP       133          ; PC := 133
 46 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 47 [-]: GETGLOBAL R4 K1        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 49 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["StoreItem"]
 50 [-]: SETTABLE  R3 K8 R4     ; R3["StoreItem"] := R4
 51 [-]: GETGLOBAL R4 K1        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 53 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["StoreItem"]
 54 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf278f8a1]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SETTABLE  R3 K9 R4     ; R3["Type"] := R4
 57 [-]: GETGLOBAL R4 K12       ; R4 := 0x603636ad
 58 [-]: GETGLOBAL R5 K1        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PrevPlacedDecoInfo"]
 60 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["StoreItem"]
 61 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xd3a9d01f]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x6d604ba7]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: SETTABLE  R3 K11 R4    ; R3["Name"] := R4
 68 [-]: GETGLOBAL R4 K1        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 70 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Count"]
 71 [-]: SETTABLE  R3 K15 R4    ; R3["Count"] := R4
 72 [-]: GETGLOBAL R4 K1        ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 74 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["IsVault"]
 75 [-]: SETTABLE  R3 K16 R4    ; R3["VaultDeco"] := R4
 76 [-]: GETGLOBAL R4 K1        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 78 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SocketInfo"]
 79 [-]: SETTABLE  R3 K18 R4    ; R3["SocketInfo"] := R4
 80 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["SocketInfo"]
 81 [-]: EQ        0 R4 K19     ; if R4 ~= nil then PC := 128
 82 [-]: JMP       128          ; PC := 128
 83 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["Count"]
 84 [-]: LT        0 R4 K20     ; if R4 >= 1.000000 then PC := 128
 85 [-]: JMP       128          ; PC := 128
 86 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["StoreItem"]
 87 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x31e559d2]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["StoreItem"]
 92 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xc055cef8]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 0         ; if not R4 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: CLOSURE   R4 0         ; R4 := closure(Function #58.1)
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: GETUPVAL  R0 U0        ; R0 := U0
 99 [-]: GETUPVAL  R0 U1        ; R0 := U1
100 [-]: GETUPVAL  R0 U2        ; R0 := U2
101 [-]: GETUPVAL  R5 U3        ; R5 := U3
102 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0xcd71f5a1]
103 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["StoreItem"]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: GETGLOBAL R6 K1        ; R6 := _T
106 [-]: SETTABLE  R6 K24 K19   ; R6["marketDetailedViewParms"] := nil
107 [-]: GETGLOBAL R6 K1        ; R6 := _T
108 [-]: NEWTABLE  R7 0 3       ; R7 := {}
109 [-]: NEWTABLE  R8 0 2       ; R8 := {}
110 [-]: GETTABLE  R9 R3 K8     ; R9 := R3["StoreItem"]
111 [-]: SETTABLE  R8 K8 R9     ; R8["StoreItem"] := R9
112 [-]: SETTABLE  R8 K26 R5    ; R8["Sale"] := R5
113 [-]: SETTABLE  R7 K25 R8    ; R7["ITEM"] := R8
114 [-]: SETTABLE  R7 K27 R4    ; R7["CALLBACK"] := R4
115 [-]: SETTABLE  R7 K28 K29   ; R7["HIDE_ITEM_GRID"] := true
116 [-]: SETTABLE  R6 K24 R7    ; R6["marketDetailedViewParms"] := R7
117 [-]: GETGLOBAL R6 K30       ; R6 := 0x9ba7909f
118 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xcfba257f]
119 [-]: GETGLOBAL R8 K32       ; R8 := 0x0032441c
120 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
121 [-]: CALL      R6 3 1       ; R6(R7,R8)
122 [-]: JMP       132          ; PC := 132
123 [-]: GETUPVAL  R6 U2        ; R6 := U2
124 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[0xa53f5e12]
125 [-]: LOADK     R7 K35       ; R7 := "Can't buy don't own."
126 [-]: CALL      R6 2 1       ; R6(R7)
127 [-]: JMP       132          ; PC := 132
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: MOVE      R7 R3        ; R7 := R3
130 [-]: LOADKB    R8 0 0       ; R8 := false
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: CLOSE     R3           ; SAVE R3,...
133 [-]: RETURN    R0 1         ; return 
134 [-]: GETGLOBAL R3 K1        ; R3 := _T
135 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["DecoMoveInfo"]
136 [-]: EQ        1 R3 K19     ; if R3 == nil then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R3 K37       ; R3 := 0x3d106989
139 [-]: LOADK     R4 K38       ; R4 := "Ignoring manage input, already moving a deco!"
140 [-]: CALL      R3 2 1       ; R3(R4)
141 [-]: RETURN    R0 1         ; return 
142 [-]: GETUPVAL  R3 U4        ; R3 := U4
143 [-]: MOVE      R4 R0        ; R4 := R0
144 [-]: MOVE      R5 R1        ; R5 := R1
145 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
146 [-]: EQ        1 R1 K39     ; if R1 == "" then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: EQ        1 R3 K19     ; if R3 == nil then PC := 271
149 [-]: JMP       271          ; PC := 271
150 [-]: SELF      R5 R3 K40    ; R6 := R3; R5 := R3[0x3ae915ba]
151 [-]: CALL      R5 2 2       ; R5 := R5(R6)
152 [-]: TEST      R5 1         ; if R5 then PC := 271
153 [-]: JMP       271          ; PC := 271
154 [-]: SELF      R5 R3 K41    ; R6 := R3; R5 := R3[0x04de00e9]
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: TEST      R5 1         ; if R5 then PC := 271
157 [-]: JMP       271          ; PC := 271
158 [-]: TEST      R2 0         ; if not R2 then PC := 250
159 [-]: JMP       250          ; PC := 250
160 [-]: SELF      R5 R0 K42    ; R6 := R0; R5 := R0[0xf2deaf69]
161 [-]: GETGLOBAL R7 K43       ; R7 := 0xeaa9b878
162 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
163 [-]: TEST      R5 0         ; if not R5 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETGLOBAL R5 K1        ; R5 := _T
166 [-]: SETTABLE  R5 K44 R0    ; R5["FragmentViewerDeco"] := R0
167 [-]: GETUPVAL  R5 U5        ; R5 := U5
168 [-]: GETTABLE  R5 R5 K45    ; R5 := R5[0x70db5c9f]
169 [-]: CALL      R5 1 1       ; R5()
170 [-]: JMP       248          ; PC := 248
171 [-]: SELF      R5 R0 K42    ; R6 := R0; R5 := R0[0xf2deaf69]
172 [-]: GETGLOBAL R7 K46       ; R7 := 0xaeffd5d2
173 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
174 [-]: TEST      R5 0         ; if not R5 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: GETGLOBAL R5 K1        ; R5 := _T
177 [-]: SETTABLE  R5 K47 R0    ; R5["ActionFigureDeco"] := R0
178 [-]: GETUPVAL  R5 U5        ; R5 := U5
179 [-]: GETTABLE  R5 R5 K48    ; R5 := R5[0xe276c7e1]
180 [-]: CALL      R5 1 1       ; R5()
181 [-]: JMP       248          ; PC := 248
182 [-]: SELF      R5 R0 K42    ; R6 := R0; R5 := R0[0xf2deaf69]
183 [-]: GETGLOBAL R7 K49       ; R7 := 0xb5c20330
184 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
185 [-]: TEST      R5 0         ; if not R5 then PC := 205
186 [-]: JMP       205          ; PC := 205
187 [-]: GETGLOBAL R5 K1        ; R5 := _T
188 [-]: SETTABLE  R5 K50 R0    ; R5["LightDeco"] := R0
189 [-]: SELF      R5 R0 K42    ; R6 := R0; R5 := R0[0xf2deaf69]
190 [-]: GETGLOBAL R7 K51       ; R7 := 0x33201ebb
191 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
192 [-]: TEST      R5 0         ; if not R5 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETGLOBAL R5 K1        ; R5 := _T
195 [-]: SELF      R6 R0 K53    ; R7 := R0; R6 := R0[0x801404d2]
196 [-]: CALL      R6 2 2       ; R6 := R6(R7)
197 [-]: SETTABLE  R5 K52 R6    ; R5["TextLightMovie"] := R6
198 [-]: JMP       201          ; PC := 201
199 [-]: GETGLOBAL R5 K1        ; R5 := _T
200 [-]: SETTABLE  R5 K52 K19   ; R5["TextLightMovie"] := nil
201 [-]: GETUPVAL  R5 U5        ; R5 := U5
202 [-]: GETTABLE  R5 R5 K54    ; R5 := R5[0x21de2936]
203 [-]: CALL      R5 1 1       ; R5()
204 [-]: JMP       248          ; PC := 248
205 [-]: SELF      R5 R0 K42    ; R6 := R0; R5 := R0[0xf2deaf69]
206 [-]: GETGLOBAL R7 K51       ; R7 := 0x33201ebb
207 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
208 [-]: TEST      R5 0         ; if not R5 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: GETGLOBAL R5 K1        ; R5 := _T
211 [-]: SELF      R6 R0 K53    ; R7 := R0; R6 := R0[0x801404d2]
212 [-]: CALL      R6 2 2       ; R6 := R6(R7)
213 [-]: SETTABLE  R5 K52 R6    ; R5["TextLightMovie"] := R6
214 [-]: JMP       248          ; PC := 248
215 [-]: SELF      R5 R0 K55    ; R6 := R0; R5 := R0[0x4d1eaf2d]
216 [-]: CALL      R5 2 2       ; R5 := R5(R6)
217 [-]: TEST      R5 0         ; if not R5 then PC := 242
218 [-]: JMP       242          ; PC := 242
219 [-]: GETGLOBAL R5 K1        ; R5 := _T
220 [-]: SETTABLE  R5 K52 K19   ; R5["TextLightMovie"] := nil
221 [-]: GETGLOBAL R5 K1        ; R5 := _T
222 [-]: CLOSURE   R6 1         ; R6 := closure(Function #58.2)
223 [-]: GETUPVAL  R0 U6        ; R0 := U6
224 [-]: SETTABLE  R5 K56 R6    ; R5["OnDecoNamed"] := R6
225 [-]: GETGLOBAL R5 K1        ; R5 := _T
226 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DojoMgr"]
227 [-]: SETTABLE  R5 K57 R0    ; R5["mPendingDecoToPlace"] := R0
228 [-]: GETGLOBAL R5 K1        ; R5 := _T
229 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DojoMgr"]
230 [-]: SETTABLE  R5 K58 R4    ; R5["mPendingDecoComponentId"] := R4
231 [-]: GETUPVAL  R5 U3        ; R5 := U3
232 [-]: GETTABLE  R5 R5 K59    ; R5 := R5[0xef3e3165]
233 [-]: LOADNIL   R6 R6        ; R6 := nil
234 [-]: LOADK     R7 K60       ; R7 := "/Lotus/Language/Dojo/NameDeco"
235 [-]: SELF      R8 R0 K61    ; R9 := R0; R8 := R0[0xe223e2b1]
236 [-]: CALL      R8 2 2       ; R8 := R8(R9)
237 [-]: CONST     R9 40        ; R9 := 40.000000
238 [-]: LOADK     R10 K56      ; R10 := "OnDecoNamed"
239 [-]: LOADK     R11 K62      ; R11 := "OSKOnPlacedDecoNamed"
240 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
241 [-]: JMP       248          ; PC := 248
242 [-]: GETGLOBAL R5 K1        ; R5 := _T
243 [-]: SETTABLE  R5 K52 K19   ; R5["TextLightMovie"] := nil
244 [-]: GETUPVAL  R5 U2        ; R5 := U2
245 [-]: GETTABLE  R5 R5 K63    ; R5 := R5[0xe0cba3ca]
246 [-]: LOADK     R6 K64       ; R6 := "/Lotus/Language/UiElements/ShipDecoCantEdit"
247 [-]: CALL      R5 2 1       ; R5(R6)
248 [-]: RETURN    R0 1         ; return 
249 [-]: JMP       271          ; PC := 271
250 [-]: EQ        0 R1 K39     ; if R1 ~= "" then PC := 271
251 [-]: JMP       271          ; PC := 271
252 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
253 [-]: GETGLOBAL R6 K1        ; R6 := _T
254 [-]: GETTABLE  R6 R6 K65    ; R6 := R6["ShipDecoToRemove"]
255 [-]: CALL      R5 2 2       ; R5 := R5(R6)
256 [-]: TEST      R5 0         ; if not R5 then PC := 270
257 [-]: JMP       270          ; PC := 270
258 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
259 [-]: MOVE      R6 R0        ; R6 := R0
260 [-]: CALL      R5 2 2       ; R5 := R5(R6)
261 [-]: TEST      R5 1         ; if R5 then PC := 270
262 [-]: JMP       270          ; PC := 270
263 [-]: GETGLOBAL R5 K1        ; R5 := _T
264 [-]: SETTABLE  R5 K65 R0    ; R5["ShipDecoToRemove"] := R0
265 [-]: GETUPVAL  R5 U2        ; R5 := U2
266 [-]: GETTABLE  R5 R5 K66    ; R5 := R5[0xf616a184]
267 [-]: LOADK     R6 K67       ; R6 := "/Lotus/Language/UiElements/RemoveShipDecoConfirm"
268 [-]: LOADK     R7 K68       ; R7 := "RemoveDecorationInShipConfirmResult"
269 [-]: CALL      R5 3 1       ; R5(R6,R7)
270 [-]: RETURN    R0 1         ; return 
271 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
272 [-]: MOVE      R6 R3        ; R6 := R3
273 [-]: CALL      R5 2 2       ; R5 := R5(R6)
274 [-]: TEST      R5 1         ; if R5 then PC := 440
275 [-]: JMP       440          ; PC := 440
276 [-]: SELF      R5 R3 K69    ; R6 := R3; R5 := R3[0x56c01834]
277 [-]: CALL      R5 2 2       ; R5 := R5(R6)
278 [-]: TEST      R5 0         ; if not R5 then PC := 440
279 [-]: JMP       440          ; PC := 440
280 [-]: LOADNIL   R5 R5        ; R5 := nil
281 [-]: GETGLOBAL R6 K70       ; R6 := 0xb009bbc6
282 [-]: GETGLOBAL R7 K71       ; R7 := 0x59462acb
283 [-]: CALL      R6 2 2       ; R6 := R6(R7)
284 [-]: SELF      R7 R6 K72    ; R8 := R6; R7 := R6[0x1cf7e604]
285 [-]: GETTABLE  R9 R3 K73    ; R9 := R3["decoType"]
286 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
287 [-]: TEST      R2 0         ; if not R2 then PC := 321
288 [-]: JMP       321          ; PC := 321
289 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
290 [-]: MOVE      R9 R7        ; R9 := R7
291 [-]: CALL      R8 2 2       ; R8 := R8(R9)
292 [-]: TEST      R8 1         ; if R8 then PC := 312
293 [-]: JMP       312          ; PC := 312
294 [-]: SELF      R8 R3 K40    ; R9 := R3; R8 := R3[0x3ae915ba]
295 [-]: CALL      R8 2 2       ; R8 := R8(R9)
296 [-]: TEST      R8 0         ; if not R8 then PC := 303
297 [-]: JMP       303          ; PC := 303
298 [-]: GETGLOBAL R8 K70       ; R8 := 0xb009bbc6
299 [-]: GETGLOBAL R9 K74       ; R9 := 0x5e9a35db
300 [-]: CALL      R8 2 2       ; R8 := R8(R9)
301 [-]: MOVE      R5 R8        ; R5 := R8
302 [-]: JMP       406          ; PC := 406
303 [-]: SELF      R8 R3 K41    ; R9 := R3; R8 := R3[0x04de00e9]
304 [-]: CALL      R8 2 2       ; R8 := R8(R9)
305 [-]: TEST      R8 0         ; if not R8 then PC := 406
306 [-]: JMP       406          ; PC := 406
307 [-]: GETGLOBAL R8 K70       ; R8 := 0xb009bbc6
308 [-]: GETGLOBAL R9 K75       ; R9 := 0x225828fd
309 [-]: CALL      R8 2 2       ; R8 := R8(R9)
310 [-]: MOVE      R5 R8        ; R5 := R8
311 [-]: JMP       406          ; PC := 406
312 [-]: GETGLOBAL R8 K37       ; R8 := 0x3d106989
313 [-]: LOADK     R9 K76       ; R9 := "Could not find recipe for "
314 [-]: GETTABLE  R10 R3 K73   ; R10 := R3["decoType"]
315 [-]: SELF      R10 R10 K77  ; R11 := R10; R10 := R10[0xed4e0128]
316 [-]: CALL      R10 2 2      ; R10 := R10(R11)
317 [-]: LOADK     R11 K78      ; R11 := "; probably a ship deco that just got placed?"
318 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
319 [-]: CALL      R8 2 1       ; R8(R9)
320 [-]: JMP       406          ; PC := 406
321 [-]: GETGLOBAL R8 K30       ; R8 := 0x9ba7909f
322 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xcfba257f]
323 [-]: GETGLOBAL R10 K79      ; R10 := 0x3255839e
324 [-]: CALL      R8 3 1       ; R8(R9,R10)
325 [-]: GETUPVAL  R8 U3        ; R8 := U3
326 [-]: GETTABLE  R8 R8 K80    ; R8 := R8[0x334af2b4]
327 [-]: LOADKB    R9 1 0       ; R9 := true
328 [-]: CALL      R8 2 2       ; R8 := R8(R9)
329 [-]: TEST      R8 0         ; if not R8 then PC := 402
330 [-]: JMP       402          ; PC := 402
331 [-]: GETGLOBAL R9 K1        ; R9 := _T
332 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["DojoMgr"]
333 [-]: SETTABLE  R9 K81 R0    ; R9["mPendingDestroyDeco"] := R0
334 [-]: GETGLOBAL R9 K1        ; R9 := _T
335 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["DojoMgr"]
336 [-]: SETTABLE  R9 K82 R4    ; R9["mPendingDestroyDecoComponentId"] := R4
337 [-]: SELF      R9 R3 K40    ; R10 := R3; R9 := R3[0x3ae915ba]
338 [-]: CALL      R9 2 2       ; R9 := R9(R10)
339 [-]: TEST      R9 0         ; if not R9 then PC := 347
340 [-]: JMP       347          ; PC := 347
341 [-]: GETUPVAL  R9 U2        ; R9 := U2
342 [-]: GETTABLE  R9 R9 K66    ; R9 := R9[0xf616a184]
343 [-]: LOADK     R10 K83      ; R10 := "/Lotus/Language/Dojo/CancelDecoConfirmation"
344 [-]: LOADK     R11 K84      ; R11 := "AbortDecorationConfirmResult"
345 [-]: CALL      R9 3 1       ; R9(R10,R11)
346 [-]: JMP       406          ; PC := 406
347 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
348 [-]: MOVE      R10 R7       ; R10 := R7
349 [-]: CALL      R9 2 2       ; R9 := R9(R10)
350 [-]: TEST      R9 1         ; if R9 then PC := 394
351 [-]: JMP       394          ; PC := 394
352 [-]: SELF      R9 R7 K85    ; R10 := R7; R9 := R7[0x05af28f3]
353 [-]: CALL      R9 2 2       ; R9 := R9(R10)
354 [-]: EQ        0 R9 K86     ; if R9 ~= 0.000000 then PC := 371
355 [-]: JMP       371          ; PC := 371
356 [-]: SELF      R9 R7 K87    ; R10 := R7; R9 := R7[0x7e366333]
357 [-]: CALL      R9 2 2       ; R9 := R9(R10)
358 [-]: EQ        0 R9 K86     ; if R9 ~= 0.000000 then PC := 371
359 [-]: JMP       371          ; PC := 371
360 [-]: SELF      R9 R7 K88    ; R10 := R7; R9 := R7[0x024d3816]
361 [-]: CALL      R9 2 2       ; R9 := R9(R10)
362 [-]: LEN       R9 R9        ; R9 := # R9
363 [-]: EQ        0 R9 K86     ; if R9 ~= 0.000000 then PC := 371
364 [-]: JMP       371          ; PC := 371
365 [-]: GETUPVAL  R9 U2        ; R9 := U2
366 [-]: GETTABLE  R9 R9 K66    ; R9 := R9[0xf616a184]
367 [-]: LOADK     R10 K89      ; R10 := "/Lotus/Language/Dojo/DecoDestroyConfirm"
368 [-]: LOADK     R11 K90      ; R11 := "DestroyDecorationConfirmResult"
369 [-]: CALL      R9 3 1       ; R9(R10,R11)
370 [-]: JMP       406          ; PC := 406
371 [-]: SELF      R9 R7 K91    ; R10 := R7; R9 := R7[0xe6a4276c]
372 [-]: CALL      R9 2 2       ; R9 := R9(R10)
373 [-]: EQ        0 R9 K20     ; if R9 ~= 1.000000 then PC := 381
374 [-]: JMP       381          ; PC := 381
375 [-]: GETUPVAL  R10 U2       ; R10 := U2
376 [-]: GETTABLE  R10 R10 K66  ; R10 := R10[0xf616a184]
377 [-]: LOADK     R11 K92      ; R11 := "/Lotus/Language/Dojo/DecoDestroyConfirmToVaultFullRefund"
378 [-]: LOADK     R12 K90      ; R12 := "DestroyDecorationConfirmResult"
379 [-]: CALL      R10 3 1      ; R10(R11,R12)
380 [-]: JMP       406          ; PC := 406
381 [-]: NEWTABLE  R10 0 1      ; R10 := {}
382 [-]: MUL       R11 R9 K94   ; R11 := R9 * 100.000000
383 [-]: SETTABLE  R10 K93 R11  ; R10["PERCENT"] := R11
384 [-]: GETGLOBAL R11 K12      ; R11 := 0x603636ad
385 [-]: LOADK     R12 K95      ; R12 := "/Lotus/Language/Dojo/DecoDestroyConfirmWithRefundPercentage"
386 [-]: MOVE      R13 R10      ; R13 := R10
387 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
388 [-]: GETUPVAL  R12 U2       ; R12 := U2
389 [-]: GETTABLE  R12 R12 K66  ; R12 := R12[0xf616a184]
390 [-]: MOVE      R13 R11      ; R13 := R11
391 [-]: LOADK     R14 K90      ; R14 := "DestroyDecorationConfirmResult"
392 [-]: CALL      R12 3 1      ; R12(R13,R14)
393 [-]: JMP       406          ; PC := 406
394 [-]: GETGLOBAL R12 K1       ; R12 := _T
395 [-]: SETTABLE  R12 K65 R0   ; R12["ShipDecoToRemove"] := R0
396 [-]: GETUPVAL  R12 U2       ; R12 := U2
397 [-]: GETTABLE  R12 R12 K66  ; R12 := R12[0xf616a184]
398 [-]: LOADK     R13 K96      ; R13 := "/Lotus/Language/Dojo/ShipDecoDestroyConfirmToVault"
399 [-]: LOADK     R14 K90      ; R14 := "DestroyDecorationConfirmResult"
400 [-]: CALL      R12 3 1      ; R12(R13,R14)
401 [-]: JMP       406          ; PC := 406
402 [-]: GETUPVAL  R12 U2       ; R12 := U2
403 [-]: GETTABLE  R12 R12 K63  ; R12 := R12[0xe0cba3ca]
404 [-]: LOADK     R13 K97      ; R13 := "/Lotus/Language/Dojo/DecoDestroyNoPermission"
405 [-]: CALL      R12 2 1      ; R12(R13)
406 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
407 [-]: MOVE      R13 R5       ; R13 := R5
408 [-]: CALL      R12 2 2      ; R12 := R12(R13)
409 [-]: TEST      R12 1        ; if R12 then PC := 440
410 [-]: JMP       440          ; PC := 440
411 [-]: GETGLOBAL R12 K30      ; R12 := 0x9ba7909f
412 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xcfba257f]
413 [-]: MOVE      R14 R5       ; R14 := R5
414 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
415 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
416 [-]: MOVE      R14 R12      ; R14 := R12
417 [-]: CALL      R13 2 2      ; R13 := R13(R14)
418 [-]: TEST      R13 1        ; if R13 then PC := 440
419 [-]: JMP       440          ; PC := 440
420 [-]: GETGLOBAL R13 K1       ; R13 := _T
421 [-]: GETGLOBAL R14 K98      ; R14 := 0x8d39c5fa
422 [-]: GETTABLE  R14 R14 K99  ; R14 := R14[0x4efa6a8b]
423 [-]: CALL      R14 1 2      ; R14 := R14()
424 [-]: SETTABLE  R13 K4 R14   ; R13["ComponentParams"] := R14
425 [-]: GETGLOBAL R13 K1       ; R13 := _T
426 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["ComponentParams"]
427 [-]: SETTABLE  R13 K7 R4    ; R13["id"] := R4
428 [-]: GETGLOBAL R13 K1       ; R13 := _T
429 [-]: SELF      R14 R3 K101  ; R15 := R3; R14 := R3[0xf537cfc7]
430 [-]: CALL      R14 2 2      ; R14 := R14(R15)
431 [-]: SETTABLE  R13 K100 R14 ; R13["DecoId"] := R14
432 [-]: GETGLOBAL R13 K1       ; R13 := _T
433 [-]: SETTABLE  R13 K102 K29 ; R13["ShowDecorationContribution"] := true
434 [-]: SELF      R13 R12 K103 ; R14 := R12; R13 := R12[0xe4162eed]
435 [-]: LOADK     R15 K104     ; R15 := "ReadDojoVars"
436 [-]: LOADK     R16 K39      ; R16 := ""
437 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
438 [-]: GETGLOBAL R13 K1       ; R13 := _T
439 [-]: SETTABLE  R13 K102 K105; R13["ShowDecorationContribution"] := false
440 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 1675
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       34           ; PC := 34
  4 [-]: TEST      R0 0         ; if not R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PrevPlacedDecoInfo"]
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PrevPlacedDecoInfo"]
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Count"]
 14 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mQuantity"]
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: SETTABLE  R2 K3 R3     ; R2["Count"] := R3
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Count"]
 20 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mQuantity"]
 21 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 22 [-]: SETTABLE  R2 K3 R3     ; R2["Count"] := R3
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xa53f5e12]
 32 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #58.2:
;
; Name:            
; Defined at line: 1742
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x03f57322
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: EQ        1 R4 K3      ; if R4 == 4.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 13
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1833
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DecoMoveInfo"]
  9 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K5        ; R3 := "Ignoring manage input, already moving a deco!"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K8        ; R5 := gLotusDojoGameRulesType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0xb009bbc6
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0x59462acb
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x1cf7e604]
 40 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["decoType"]
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R8 K1        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["DojoMgr"]
 49 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xa539d818]
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: LOADKB    R12 1 0      ; R12 := true
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0xa1c390fe]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xe9cbffa8]
 64 [-]: GETGLOBAL R11 K17      ; R11 := gShipDecoItemType
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xcde10c4a]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: LOADNIL   R11 R11      ; R11 := nil
 69 [-]: CONST     R12 1        ; R12 := 1.000000
 70 [-]: LEN       R13 R9       ; R13 := # R9
 71 [-]: CONST     R14 1        ; R14 := 1.000000
 72 [-]: FORPREP   R12 80       ; R12 -= R14; PC := 80
 73 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 74 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x656c098f]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETTABLE  R11 R9 R15   ; R11 := R9[R15]
 79 [-]: JMP       81           ; PC := 81
 80 [-]: FORLOOP   R12 73       ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
 81 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 82 [-]: MOVE      R17 R11      ; R17 := R11
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R16 K20      ; R16 := 0x76ea806b
 88 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x3f3ae64c]
 89 [-]: CONST     R18 0        ; R18 := 0.000000
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 92 [-]: MOVE      R18 R16      ; R18 := R16
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: TEST      R17 0        ; if not R17 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 98 [-]: GETGLOBAL R18 K22      ; R18 := 0x25d99d89
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 0        ; if not R17 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: NEWTABLE  R17 0 5      ; R17 := {}
104 [-]: SETTABLE  R17 K23 R11  ; R17["StoreItem"] := R11
105 [-]: SELF      R18 R11 K25  ; R19 := R11; R18 := R11[0xf278f8a1]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: SETTABLE  R17 K24 R18  ; R17["Type"] := R18
108 [-]: SETTABLE  R17 K26 K27  ; R17["Count"] := 0.000000
109 [-]: SETTABLE  R17 K28 K29  ; R17["VaultDeco"] := false
110 [-]: SETTABLE  R17 K30 K3   ; R17["SocketInfo"] := nil
111 [-]: TEST      R3 0         ; if not R3 then PC := 196
112 [-]: JMP       196          ; PC := 196
113 [-]: SELF      R18 R2 K31   ; R19 := R2; R18 := R2[0x713ce380]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: GETGLOBAL R19 K22      ; R19 := 0x25d99d89
116 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x713ce380]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 183
119 [-]: JMP       183          ; PC := 183
120 [-]: GETGLOBAL R18 K22      ; R18 := 0x25d99d89
121 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0xf39284cf]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: EQ        1 R18 K3     ; if R18 == nil then PC := 183
124 [-]: JMP       183          ; PC := 183
125 [-]: CONST     R19 1        ; R19 := 1.000000
126 [-]: GETTABLE  R20 R18 K33  ; R20 := R18["mShipDecorations"]
127 [-]: LEN       R20 R20      ; R20 := # R20
128 [-]: CONST     R21 1        ; R21 := 1.000000
129 [-]: FORPREP   R19 141      ; R19 -= R21; PC := 141
130 [-]: GETTABLE  R23 R17 K24  ; R23 := R17["Type"]
131 [-]: GETTABLE  R24 R18 K33  ; R24 := R18["mShipDecorations"]
132 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
133 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["mItemType"]
134 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETTABLE  R23 R18 K33  ; R23 := R18["mShipDecorations"]
137 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
138 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["mItemCount"]
139 [-]: SETTABLE  R17 K26 R23  ; R17["Count"] := R23
140 [-]: JMP       142          ; PC := 142
141 [-]: FORLOOP   R19 130      ; R19 += R21; if R19 <= R20 then begin PC := 130; R22 := R19 end
142 [-]: GETTABLE  R23 R17 K26  ; R23 := R17["Count"]
143 [-]: EQ        0 R23 K27    ; if R23 ~= 0.000000 then PC := 177
144 [-]: JMP       177          ; PC := 177
145 [-]: CONST     R23 0        ; R23 := 0.000000
146 [-]: SELF      R24 R0 K7    ; R25 := R0; R24 := R0[0xf2deaf69]
147 [-]: GETGLOBAL R26 K36      ; R26 := gDojoPlaceableDecorationType
148 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
149 [-]: TEST      R24 0        ; if not R24 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0[0x3ef3c120]
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: MOVE      R23 R24      ; R23 := R24
154 [-]: CONST     R24 1        ; R24 := 1.000000
155 [-]: GETTABLE  R25 R18 K38  ; R25 := R18["mFusionTreasures"]
156 [-]: LEN       R25 R25      ; R25 := # R25
157 [-]: CONST     R26 1        ; R26 := 1.000000
158 [-]: FORPREP   R24 176      ; R24 -= R26; PC := 176
159 [-]: GETTABLE  R28 R17 K24  ; R28 := R17["Type"]
160 [-]: GETTABLE  R29 R18 K38  ; R29 := R18["mFusionTreasures"]
161 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
162 [-]: GETTABLE  R29 R29 K34  ; R29 := R29["mItemType"]
163 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 176
164 [-]: JMP       176          ; PC := 176
165 [-]: GETTABLE  R28 R18 K38  ; R28 := R18["mFusionTreasures"]
166 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
167 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["mSockets"]
168 [-]: EQ        0 R23 R28    ; if R23 ~= R28 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETTABLE  R28 R18 K38  ; R28 := R18["mFusionTreasures"]
171 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
172 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["mItemCount"]
173 [-]: SETTABLE  R17 K26 R28  ; R17["Count"] := R28
174 [-]: SETTABLE  R17 K30 R23  ; R17["SocketInfo"] := R23
175 [-]: JMP       177          ; PC := 177
176 [-]: FORLOOP   R24 159      ; R24 += R26; if R24 <= R25 then begin PC := 159; R27 := R24 end
177 [-]: GETTABLE  R28 R17 K26  ; R28 := R17["Count"]
178 [-]: LT        1 K27 R28    ; if 0.000000 < R28 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: LOADKB    R28 0 1      ; R28 := false; PC := 181
181 [-]: LOADKB    R28 1 0      ; R28 := true
182 [-]: SETTABLE  R17 K28 R28  ; R17["VaultDeco"] := R28
183 [-]: GETTABLE  R28 R17 K26  ; R28 := R17["Count"]
184 [-]: LT        0 K27 R28    ; if 0.000000 >= R28 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETUPVAL  R28 U1       ; R28 := U1
187 [-]: MOVE      R29 R17      ; R29 := R17
188 [-]: LOADKB    R30 0 0      ; R30 := false
189 [-]: CALL      R28 3 1      ; R28(R29,R30)
190 [-]: JMP       298          ; PC := 298
191 [-]: GETUPVAL  R28 U2       ; R28 := U2
192 [-]: GETTABLE  R28 R28 K40  ; R28 := R28[0xe0cba3ca]
193 [-]: LOADK     R29 K41      ; R29 := "/Lotus/Language/Dojo/DecoNotInVault"
194 [-]: CALL      R28 2 1      ; R28(R29)
195 [-]: JMP       298          ; PC := 298
196 [-]: GETGLOBAL R28 K22      ; R28 := 0x25d99d89
197 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28[0x25a6e75e]
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: SELF      R29 R28 K43  ; R30 := R28; R29 := R28[0x7c12ac22]
200 [-]: CALL      R29 2 2      ; R29 := R29(R30)
201 [-]: CONST     R30 1        ; R30 := 1.000000
202 [-]: LEN       R31 R29      ; R31 := # R29
203 [-]: CONST     R32 1        ; R32 := 1.000000
204 [-]: FORPREP   R30 214      ; R30 -= R32; PC := 214
205 [-]: GETTABLE  R34 R17 K24  ; R34 := R17["Type"]
206 [-]: GETTABLE  R35 R29 R33  ; R35 := R29[R33]
207 [-]: GETTABLE  R35 R35 K34  ; R35 := R35["mItemType"]
208 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
211 [-]: GETTABLE  R34 R34 K35  ; R34 := R34["mItemCount"]
212 [-]: SETTABLE  R17 K26 R34  ; R17["Count"] := R34
213 [-]: JMP       215          ; PC := 215
214 [-]: FORLOOP   R30 205      ; R30 += R32; if R30 <= R31 then begin PC := 205; R33 := R30 end
215 [-]: GETTABLE  R34 R17 K26  ; R34 := R17["Count"]
216 [-]: EQ        0 R34 K27    ; if R34 ~= 0.000000 then PC := 249
217 [-]: JMP       249          ; PC := 249
218 [-]: SELF      R34 R28 K44  ; R35 := R28; R34 := R28[0x7a5dc828]
219 [-]: CALL      R34 2 2      ; R34 := R34(R35)
220 [-]: MOVE      R29 R34      ; R29 := R34
221 [-]: CONST     R34 0        ; R34 := 0.000000
222 [-]: SELF      R35 R0 K7    ; R36 := R0; R35 := R0[0xf2deaf69]
223 [-]: GETGLOBAL R37 K36      ; R37 := gDojoPlaceableDecorationType
224 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
225 [-]: TEST      R35 0        ; if not R35 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: SELF      R35 R0 K37   ; R36 := R0; R35 := R0[0x3ef3c120]
228 [-]: CALL      R35 2 2      ; R35 := R35(R36)
229 [-]: MOVE      R34 R35      ; R34 := R35
230 [-]: CONST     R35 1        ; R35 := 1.000000
231 [-]: LEN       R36 R29      ; R36 := # R29
232 [-]: CONST     R37 1        ; R37 := 1.000000
233 [-]: FORPREP   R35 248      ; R35 -= R37; PC := 248
234 [-]: GETTABLE  R39 R17 K24  ; R39 := R17["Type"]
235 [-]: GETTABLE  R40 R29 R38  ; R40 := R29[R38]
236 [-]: GETTABLE  R40 R40 K34  ; R40 := R40["mItemType"]
237 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 248
238 [-]: JMP       248          ; PC := 248
239 [-]: GETTABLE  R39 R29 R38  ; R39 := R29[R38]
240 [-]: GETTABLE  R39 R39 K39  ; R39 := R39["mSockets"]
241 [-]: EQ        0 R34 R39    ; if R34 ~= R39 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETTABLE  R39 R29 R38  ; R39 := R29[R38]
244 [-]: GETTABLE  R39 R39 K35  ; R39 := R39["mItemCount"]
245 [-]: SETTABLE  R17 K26 R39  ; R17["Count"] := R39
246 [-]: SETTABLE  R17 K30 R34  ; R17["SocketInfo"] := R34
247 [-]: JMP       249          ; PC := 249
248 [-]: FORLOOP   R35 234      ; R35 += R37; if R35 <= R36 then begin PC := 234; R38 := R35 end
249 [-]: GETTABLE  R39 R17 K26  ; R39 := R17["Count"]
250 [-]: LT        0 R39 K45    ; if R39 >= 1.000000 then PC := 294
251 [-]: JMP       294          ; PC := 294
252 [-]: GETTABLE  R39 R17 K23  ; R39 := R17["StoreItem"]
253 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39[0x31e559d2]
254 [-]: CALL      R39 2 2      ; R39 := R39(R40)
255 [-]: TEST      R39 1        ; if R39 then PC := 294
256 [-]: JMP       294          ; PC := 294
257 [-]: GETTABLE  R39 R17 K23  ; R39 := R17["StoreItem"]
258 [-]: SELF      R39 R39 K47  ; R40 := R39; R39 := R39[0xc055cef8]
259 [-]: CALL      R39 2 2      ; R39 := R39(R40)
260 [-]: TEST      R39 0        ; if not R39 then PC := 289
261 [-]: JMP       289          ; PC := 289
262 [-]: CLOSURE   R39 0        ; R39 := closure(Function #59.1)
263 [-]: MOVE      R0 R17       ; R0 := R17
264 [-]: GETUPVAL  R0 U1        ; R0 := U1
265 [-]: GETUPVAL  R0 U3        ; R0 := U3
266 [-]: GETUPVAL  R0 U2        ; R0 := U2
267 [-]: GETUPVAL  R40 U4       ; R40 := U4
268 [-]: GETTABLE  R40 R40 K48  ; R40 := R40[0xcd71f5a1]
269 [-]: GETTABLE  R41 R17 K23  ; R41 := R17["StoreItem"]
270 [-]: CALL      R40 2 2      ; R40 := R40(R41)
271 [-]: GETGLOBAL R41 K1       ; R41 := _T
272 [-]: SETTABLE  R41 K49 K3   ; R41["marketDetailedViewParms"] := nil
273 [-]: GETGLOBAL R41 K1       ; R41 := _T
274 [-]: NEWTABLE  R42 0 3      ; R42 := {}
275 [-]: NEWTABLE  R43 0 2      ; R43 := {}
276 [-]: GETTABLE  R44 R17 K23  ; R44 := R17["StoreItem"]
277 [-]: SETTABLE  R43 K23 R44  ; R43["StoreItem"] := R44
278 [-]: SETTABLE  R43 K51 R40  ; R43[0x5c69b193] := R40
279 [-]: SETTABLE  R42 K50 R43  ; R42["ITEM"] := R43
280 [-]: SETTABLE  R42 K52 R39  ; R42[0xafd71df5] := R39
281 [-]: SETTABLE  R42 K53 K54  ; R42["HIDE_ITEM_GRID"] := true
282 [-]: SETTABLE  R41 K49 R42  ; R41[0xd1964243] := R42
283 [-]: GETGLOBAL R41 K55      ; R41 := 0x9ba7909f
284 [-]: SELF      R41 R41 K56  ; R42 := R41; R41 := R41[0xcfba257f]
285 [-]: GETGLOBAL R43 K57      ; R43 := 0x0032441c
286 [-]: GETTABLE  R43 R43 K58  ; R43 := R43["UIMovie_DetailedPurchaseDialog"]
287 [-]: CALL      R41 3 1      ; R41(R42,R43)
288 [-]: JMP       298          ; PC := 298
289 [-]: GETUPVAL  R41 U2       ; R41 := U2
290 [-]: GETTABLE  R41 R41 K40  ; R41 := R41[0xe0cba3ca]
291 [-]: LOADK     R42 K59      ; R42 := "/Lotus/Language/Dojo/DecoNotInInventory"
292 [-]: CALL      R41 2 1      ; R41(R42)
293 [-]: JMP       298          ; PC := 298
294 [-]: GETUPVAL  R41 U1       ; R41 := U1
295 [-]: MOVE      R42 R17      ; R42 := R17
296 [-]: LOADKB    R43 1 0      ; R43 := true
297 [-]: CALL      R41 3 1      ; R41(R42,R43)
298 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 1957
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       26           ; PC := 26
  4 [-]: TEST      R0 0         ; if not R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Count"]
 12 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mQuantity"]
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: SETTABLE  R2 K1 R3     ; R2["Count"] := R3
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa53f5e12]
 24 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1987
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe79e7ef4]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7d05e45f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd1964243]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K1        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mDojo"]
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5c69b193]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xafd71df5]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xeee7057a]
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x93219f62]
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DECO_AREA_APARTMENT"]
 44 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 47
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x25d99d89
 49 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xd104f830]
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: GETGLOBAL R6 K16       ; R6 := 0xb009bbc6
 55 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Interface/DecoTemplate.swf"
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x9ba7909f
 58 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x6dd7aa66]
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R7 2         ; return R7
 67 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2010
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe0cba3ca]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_InvalidName"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa8ff37e9]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x26ed5bea]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: LOADK     R3 K6        ; R3 := " "
 18 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xeb8fddd7
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x3cdcfcd3]
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x09c87793
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LT        0 K10 R2     ; if 0.000000 >= R2 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe0cba3ca]
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 38 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 39 [-]: LOADKB    R7 0 0       ; R7 := false
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0x68b0afb4
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: LOADKB    R3 0 0       ; R3 := false
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: GETGLOBAL R3 K15       ; R3 := 0x7f5022cf
 51 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x41e2ae25]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: LT        0 K17 R3     ; if 24.000000 >= R3 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe0cba3ca]
 58 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 59 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 60 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
 61 [-]: LOADKB    R7 0 0       ; R7 := false
 62 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: LOADKB    R3 0 0       ; R3 := false
 65 [-]: RETURN    R3 2         ; return R3
 66 [-]: GETGLOBAL R3 K19       ; R3 := 0x7db5f856
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETGLOBAL R4 K20       ; R4 := 0x09423272
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: CONST     R6 1         ; R6 := 1.000000
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xe0cba3ca]
 77 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
 78 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x42b04007]
 79 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 80 [-]: LOADKB    R9 0 0       ; R9 := false
 81 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 82 [-]: CALL      R5 0 1       ; R5(R6,...)
 83 [-]: LOADKB    R5 0 0       ; R5 := false
 84 [-]: RETURN    R5 2         ; return R5
 85 [-]: LOADKB    R5 1 0       ; R5 := true
 86 [-]: MOVE      R6 R3        ; R6 := R3
 87 [-]: RETURN    R5 3         ; return R5,R6
 88 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2042
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xe0cba3ca]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x42b04007]
 10 [-]: LOADK     R6 K3        ; R6 := "Okay, cool. "
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xe0cba3ca]
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x42b04007]
 21 [-]: LOADK     R6 K4        ; R6 := "NOT COOL, "
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2051
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 K3      ; if R3 ~= 4.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2057
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2069
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: SETTABLE  R1 K2 R0     ; R1["DecoTemplateRoot"] := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe4162eed]
 18 [-]: LOADK     R4 K4        ; R4 := "SetSavingNewTemplate"
 19 [-]: LOADK     R5 K5        ; R5 := ""
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xef3e3165]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x603636ad
 25 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Dojo/DecoTemplateSetName"
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: LOADK     R5 K5        ; R5 := ""
 29 [-]: CONST     R6 24        ; R6 := 24.000000
 30 [-]: LOADK     R7 K9        ; R7 := "NameDecoTemplate"
 31 [-]: LOADK     R8 K10       ; R8 := "OSKNameDecoTemplate"
 32 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 33 [-]: SETTABLE  R9 K11 K12   ; R9["isMultiline"] := false
 34 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2081
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DojoMgr"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K4        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DojoMgr"]
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mPendingDecoToPlace"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPendingDecoToPlace"]
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x59a31cf2]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K4        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mPendingDecoComponentId"]
 27 [-]: EQ        0 R1 K9      ; if R1 ~= "" then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R1 K4        ; R1 := _T
 30 [-]: GETGLOBAL R2 K4        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DojoMgr"]
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mPendingDecoToPlace"]
 33 [-]: SETTABLE  R1 K10 R2    ; R1["ShipDecoToPlace"] := R2
 34 [-]: GETGLOBAL R1 K4        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 36 [-]: SETTABLE  R1 K6 K11    ; R1["mPendingDecoToPlace"] := nil
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: JMP       72           ; PC := 72
 43 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 44 [-]: GETGLOBAL R2 K4        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ShipDecoToPlace"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: GETGLOBAL R1 K12       ; R1 := 0x3d106989
 50 [-]: LOADK     R2 K13       ; R2 := "DecoMoveInfo set UngroupDecorationConfirmResult"
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K4        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ShipDecoToPlace"]
 54 [-]: GETGLOBAL R2 K4        ; R2 := _T
 55 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 56 [-]: SETTABLE  R3 K15 R1    ; R3["Deco"] := R1
 57 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0xd1586535]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SETTABLE  R3 K16 R4    ; R3["OrigPos"] := R4
 60 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0xcb3851b8]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SETTABLE  R3 K18 R4    ; R3["OrigRot"] := R4
 63 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1[0x65d389cb]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SETTABLE  R3 K20 R4    ; R3["OrigScale"] := R4
 66 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0x450ef75f]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 K22 R4    ; R3["UnattachParent"] := R4
 69 [-]: SETTABLE  R2 K14 R3    ; R2["DecoMoveInfo"] := R3
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 14 [-]: SETTABLE  R2 K3 R0     ; R2["mPendingDecoToPlace"] := R0
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 17 [-]: SETTABLE  R2 K4 R1     ; R2["mPendingDecoComponentId"] := R1
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: SETTABLE  R2 K5 R0     ; R2["ShipDecoToPlace"] := R0
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xf616a184]
 23 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Dojo/UpgroupDecoConfirmation"
 24 [-]: LOADK     R4 K8        ; R4 := "UngroupDecorationConfirmResult"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2114
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  8 [-]: GETGLOBAL R9 K1        ; R9 := _T
  9 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ShipDecoToRemove"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x3d106989
 14 [-]: LOADK     R9 K4        ; R9 := "Ignoring move input, already removing a deco!"
 15 [-]: CALL      R8 2 1       ; R8(R9)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x3d106989
 18 [-]: LOADK     R9 K5        ; R9 := "DecoMoveInfo set MoveDecoration"
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x029cc37a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 25 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x2b54251b]
 26 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: TEST      R8 1         ; if R8 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R8 K1        ; R8 := _T
 31 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 32 [-]: SETTABLE  R9 K9 R0     ; R9["Deco"] := R0
 33 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xd1586535]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SETTABLE  R9 K10 R10   ; R9["OrigPos"] := R10
 36 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xcb3851b8]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SETTABLE  R9 K12 R10   ; R9["OrigRot"] := R10
 39 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x65d389cb]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SETTABLE  R9 K14 R10   ; R9["OrigScale"] := R10
 42 [-]: SETTABLE  R8 K8 R9     ; R8["DecoMoveInfo"] := R9
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R8 K1        ; R8 := _T
 45 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 46 [-]: SETTABLE  R9 K9 R0     ; R9["Deco"] := R0
 47 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xd1586535]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: SETTABLE  R9 K10 R10   ; R9["OrigPos"] := R10
 50 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xcb3851b8]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SETTABLE  R9 K12 R10   ; R9["OrigRot"] := R10
 53 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x65d389cb]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SETTABLE  R9 K14 R10   ; R9["OrigScale"] := R10
 56 [-]: SETTABLE  R9 K16 K17   ; R9["Grouping"] := true
 57 [-]: SETTABLE  R8 K8 R9     ; R8["DecoMoveInfo"] := R9
 58 [-]: GETGLOBAL R8 K1        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DecoMoveInfo"]
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["OrigScale"]
 61 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0xf2deaf69]
 62 [-]: GETGLOBAL R11 K19      ; R11 := gDojoPlaceableDecorationType
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x2c7fd0c0]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MOVE      R8 R9        ; R8 := R9
 69 [-]: LOADK     R9 K21       ; R9 := ""
 70 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 71 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 72 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x78298275]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: GETGLOBAL R13 K24      ; R13 := 0xb7cbd06b
 75 [-]: MOVE      R14 R8       ; R14 := R8
 76 [-]: MOVE      R15 R8       ; R15 := R8
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: GETGLOBAL R14 K25      ; R14 := 0xbe190284
 79 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x99f38c13]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 0        ; if not R14 then PC := 130
 82 [-]: JMP       130          ; PC := 130
 83 [-]: GETGLOBAL R14 K27      ; R14 := 0xb009bbc6
 84 [-]: GETGLOBAL R15 K28      ; R15 := 0x59462acb
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0x1cf7e604]
 87 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0xcde10c4a]
 88 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 89 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 90 [-]: GETUPVAL  R16 U0       ; R16 := U0
 91 [-]: MOVE      R17 R0       ; R17 := R0
 92 [-]: CALL      R16 2 3      ; R16,R17 := R16(R17)
 93 [-]: MOVE      R9 R17       ; R9 := R17
 94 [-]: MOVE      R11 R16      ; R11 := R16
 95 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 96 [-]: MOVE      R17 R11      ; R17 := R11
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 0        ; if not R16 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETGLOBAL R16 K1       ; R16 := _T
102 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["DojoMgr"]
103 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["mIdToZoneMap"]
104 [-]: GETTABLE  R10 R16 R9   ; R10 := R16[R9]
105 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0xde15b0a6]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: MOVE      R13 R16      ; R13 := R16
113 [-]: JMP       150          ; PC := 150
114 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0[0xf2deaf69]
115 [-]: GETGLOBAL R18 K19      ; R18 := gDojoPlaceableDecorationType
116 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
117 [-]: TEST      R16 0        ; if not R16 then PC := 150
118 [-]: JMP       150          ; PC := 150
119 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0[0xde15b0a6]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: GETTABLE  R17 R13 K34  ; R17 := R13["minValue"]
122 [-]: GETTABLE  R18 R16 K34  ; R18 := R16["minValue"]
123 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
124 [-]: SETTABLE  R13 K34 R17  ; R13["minValue"] := R17
125 [-]: GETTABLE  R17 R13 K35  ; R17 := R13["maxValue"]
126 [-]: GETTABLE  R18 R16 K35  ; R18 := R16["maxValue"]
127 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
128 [-]: SETTABLE  R13 K35 R17  ; R13["maxValue"] := R17
129 [-]: JMP       150          ; PC := 150
130 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0xf2deaf69]
131 [-]: GETGLOBAL R19 K19      ; R19 := gDojoPlaceableDecorationType
132 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
133 [-]: TEST      R17 0        ; if not R17 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0xde15b0a6]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: GETTABLE  R18 R13 K34  ; R18 := R13["minValue"]
138 [-]: GETTABLE  R19 R17 K34  ; R19 := R17["minValue"]
139 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
140 [-]: SETTABLE  R13 K34 R18  ; R13["minValue"] := R18
141 [-]: GETTABLE  R18 R13 K35  ; R18 := R13["maxValue"]
142 [-]: GETTABLE  R19 R17 K35  ; R19 := R17["maxValue"]
143 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
144 [-]: SETTABLE  R13 K35 R18  ; R13["maxValue"] := R18
145 [-]: GETGLOBAL R18 K22      ; R18 := 0x89326c93
146 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xfb669000]
147 [-]: GETGLOBAL R20 K37      ; R20 := gZoneType
148 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
149 [-]: MOVE      R10 R18      ; R10 := R18
150 [-]: GETGLOBAL R18 K1       ; R18 := _T
151 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["DecoMoveInfo"]
152 [-]: SETTABLE  R18 K38 R9   ; R18["CompId"] := R9
153 [-]: GETGLOBAL R18 K1       ; R18 := _T
154 [-]: SETTABLE  R18 K39 K40  ; R18["VaultDeco"] := false
155 [-]: GETTABLE  R18 R13 K35  ; R18 := R13["maxValue"]
156 [-]: GETTABLE  R19 R13 K34  ; R19 := R13["minValue"]
157 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
158 [-]: LT        1 K41 R18    ; if 0.010000 < R18 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 161
161 [-]: LOADKB    R18 1 0      ; R18 := true
162 [-]: EQ        1 R1 K43     ; if R1 == 4.000000 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: SELF      R19 R12 K44  ; R20 := R12; R19 := R12[0x59e42e1b]
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xc348fceb]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0xde2bdf9a]
169 [-]: MOVE      R21 R0       ; R21 := R0
170 [-]: MOVE      R22 R10      ; R22 := R10
171 [-]: MOVE      R23 R9       ; R23 := R9
172 [-]: MOVE      R24 R13      ; R24 := R13
173 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
174 [-]: GETUPVAL  R19 U1       ; R19 := U1
175 [-]: MOVE      R20 R1       ; R20 := R1
176 [-]: MOVE      R21 R2       ; R21 := R2
177 [-]: MOVE      R22 R3       ; R22 := R3
178 [-]: MOVE      R23 R18      ; R23 := R18
179 [-]: MOVE      R24 R4       ; R24 := R4
180 [-]: MOVE      R25 R5       ; R25 := R5
181 [-]: MOVE      R26 R6       ; R26 := R6
182 [-]: MOVE      R27 R7       ; R27 := R7
183 [-]: LOADKB    R28 1 0      ; R28 := true
184 [-]: CALL      R19 10 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28)
185 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2180
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 324
  8 [-]: JMP       324          ; PC := 324
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x59e42e1b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc348fceb]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 324
 17 [-]: JMP       324          ; PC := 324
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 19 [-]: GETGLOBAL R6 K6        ; R6 := gDecoModeActionType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 324
 22 [-]: JMP       324          ; PC := 324
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x76848ac7]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x766a072b]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 324
 30 [-]: JMP       324          ; PC := 324
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x06d055f9]
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
 37 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Labels/DecorationHeaderEditDeco"
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0x603636ad
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: LOADK     R6 K13       ; R6 := ""
 44 [-]: LOADK     R7 K13       ; R7 := ""
 45 [-]: LOADK     R8 K13       ; R8 := ""
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x34291f5c
 47 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x1467d5f4]
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: TEST      R9 0         ; if not R9 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R8 K16       ; R8 := "Console"
 52 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 110
 56 [-]: JMP       110          ; PC := 110
 57 [-]: GETGLOBAL R9 K12       ; R9 := 0x603636ad
 58 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Labels/DecorationModePlacement"
 59 [-]: LOADNIL   R11 R11      ; R11 := nil
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 62 [-]: GETGLOBAL R11 K18      ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["PrevPlacedDecoInfo"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R10 K12      ; R10 := 0x603636ad
 68 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Dojo/DecoPlacePrevious"
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 71 [-]: LOADNIL   R12 R12      ; R12 := nil
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: LOADK     R12 K21      ; R12 := "\r\n"
 75 [-]: MOVE      R13 R10      ; R13 := R10
 76 [-]: CONCAT    R9 R11 R13   ; R9 := R11 .. R12 .. R13
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: LOADK     R12 K21      ; R12 := "\r\n"
 79 [-]: GETGLOBAL R13 K12      ; R13 := 0x603636ad
 80 [-]: LOADK     R14 K22      ; R14 := "/Lotus/Language/Labels/DecorationModeHelp"
 81 [-]: LOADNIL   R15 R15      ; R15 := nil
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: LOADK     R14 K21      ; R14 := "\r\n"
 84 [-]: GETGLOBAL R15 K12      ; R15 := 0x603636ad
 85 [-]: LOADK     R16 K23      ; R16 := "/Lotus/Language/Labels/DecorationModeExit"
 86 [-]: LOADNIL   R17 R17      ; R17 := nil
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: CONCAT    R6 R11 R15   ; R6 := R11 .. R12 .. R13 .. R14 .. R15
 89 [-]: MOVE      R7 R9        ; R7 := R9
 90 [-]: GETUPVAL  R11 U1       ; R11 := U1
 91 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x1be91010]
 92 [-]: CALL      R11 1 2      ; R11 := R11()
 93 [-]: TEST      R11 0        ; if not R11 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: LOADK     R12 K21      ; R12 := "\r\n"
 97 [-]: GETGLOBAL R13 K12      ; R13 := 0x603636ad
 98 [-]: LOADK     R14 K25      ; R14 := "/Lotus/Language/UiElements/ResetRoomShipDecos"
 99 [-]: LOADKB    R15 1 0      ; R15 := true
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: CONCAT    R7 R11 R13   ; R7 := R11 .. R12 .. R13
102 [-]: MOVE      R11 R7       ; R11 := R7
103 [-]: LOADK     R12 K21      ; R12 := "\r\n"
104 [-]: GETGLOBAL R13 K12      ; R13 := 0x603636ad
105 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Language/Labels/DecorationModeExit"
106 [-]: LOADKB    R15 1 0      ; R15 := true
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: CONCAT    R7 R11 R13   ; R7 := R11 .. R12 .. R13
109 [-]: JMP       306          ; PC := 306
110 [-]: GETGLOBAL R11 K12      ; R11 := 0x603636ad
111 [-]: GETGLOBAL R12 K26      ; R12 := 0x64fb1586
112 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xaf8359c4]
113 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
114 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
115 [-]: NEWTABLE  R13 0 0      ; R13 := {}
116 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
117 [-]: LEN       R12 R11      ; R12 := # R11
118 [-]: LT        0 K28 R12    ; if 0.000000 >= R12 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: MOVE      R12 R5       ; R12 := R5
121 [-]: LOADK     R13 K29      ; R13 := ":{br}"
122 [-]: MOVE      R14 R11      ; R14 := R11
123 [-]: CONCAT    R5 R12 R14   ; R5 := R12 .. R13 .. R14
124 [-]: GETGLOBAL R12 K12      ; R12 := 0x603636ad
125 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Language/Labels/DecorationModePlacement"
126 [-]: LOADNIL   R14 R14      ; R14 := nil
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: LOADK     R13 K21      ; R13 := "\r\n"
129 [-]: GETGLOBAL R14 K12      ; R14 := 0x603636ad
130 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Language/Labels/DecorationModeExit"
131 [-]: LOADNIL   R16 R16      ; R16 := nil
132 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
133 [-]: CONCAT    R6 R12 R14   ; R6 := R12 .. R13 .. R14
134 [-]: MOVE      R7 R6        ; R7 := R6
135 [-]: GETGLOBAL R12 K12      ; R12 := 0x603636ad
136 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/UiElements/ShipDecoFocused"
137 [-]: LOADNIL   R14 R14      ; R14 := nil
138 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
139 [-]: MOVE      R13 R12      ; R13 := R12
140 [-]: SELF      R14 R0 K5    ; R15 := R0; R14 := R0[0xf2deaf69]
141 [-]: GETGLOBAL R16 K31      ; R16 := 0xeaa9b878
142 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
143 [-]: TEST      R14 1        ; if R14 then PC := 158
144 [-]: JMP       158          ; PC := 158
145 [-]: SELF      R14 R0 K5    ; R15 := R0; R14 := R0[0xf2deaf69]
146 [-]: GETGLOBAL R16 K32      ; R16 := 0xaeffd5d2
147 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
148 [-]: TEST      R14 1        ; if R14 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: SELF      R14 R0 K5    ; R15 := R0; R14 := R0[0xf2deaf69]
151 [-]: GETGLOBAL R16 K33      ; R16 := 0xb5c20330
152 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
153 [-]: TEST      R14 1        ; if R14 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R14 R0 K5    ; R15 := R0; R14 := R0[0xf2deaf69]
156 [-]: GETGLOBAL R16 K34      ; R16 := 0x33201ebb
157 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
158 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0x4d1eaf2d]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 0        ; if not R15 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADKB    R14 1 0      ; R14 := true
163 [-]: LOADK     R15 K36      ; R15 := "/Lotus/Language/Dojo/DecoEditContents"
164 [-]: MOVE      R16 R8       ; R16 := R8
165 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
166 [-]: GETGLOBAL R16 K37      ; R16 := 0xbe190284
167 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x99f38c13]
168 [-]: CALL      R16 2 2      ; R16 := R16(R17)
169 [-]: TEST      R16 0        ; if not R16 then PC := 199
170 [-]: JMP       199          ; PC := 199
171 [-]: GETUPVAL  R16 U2       ; R16 := U2
172 [-]: MOVE      R17 R0       ; R17 := R0
173 [-]: MOVE      R18 R1       ; R18 := R1
174 [-]: CALL      R16 3 3      ; R16,R17 := R16(R17,R18)
175 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
176 [-]: MOVE      R19 R16      ; R19 := R16
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: TEST      R18 1        ; if R18 then PC := 199
179 [-]: JMP       199          ; PC := 199
180 [-]: SELF      R18 R16 K39  ; R19 := R16; R18 := R16[0x3ae915ba]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: TEST      R18 1        ; if R18 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R18 R16 K40  ; R19 := R16; R18 := R16[0x04de00e9]
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 0        ; if not R18 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: LOADKB    R14 1 0      ; R14 := true
189 [-]: LOADK     R18 K41      ; R18 := "/Lotus/Language/Dojo/"
190 [-]: GETUPVAL  R19 U0       ; R19 := U0
191 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x06d055f9]
192 [-]: SELF      R20 R16 K39  ; R21 := R16; R20 := R16[0x3ae915ba]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: LOADK     R21 K42      ; R21 := "DecoEditContribute"
195 [-]: LOADK     R22 K43      ; R22 := "DecoEditRush"
196 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
197 [-]: MOVE      R20 R8       ; R20 := R8
198 [-]: CONCAT    R15 R18 R20  ; R15 := R18 .. R19 .. R20
199 [-]: TEST      R14 0        ; if not R14 then PC := 215
200 [-]: JMP       215          ; PC := 215
201 [-]: MOVE      R18 R12      ; R18 := R12
202 [-]: LOADK     R19 K21      ; R19 := "\r\n"
203 [-]: GETGLOBAL R20 K12      ; R20 := 0x603636ad
204 [-]: MOVE      R21 R15      ; R21 := R15
205 [-]: LOADKB    R22 1 0      ; R22 := true
206 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
207 [-]: CONCAT    R12 R18 R20  ; R12 := R18 .. R19 .. R20
208 [-]: MOVE      R18 R13      ; R18 := R13
209 [-]: LOADK     R19 K21      ; R19 := "\r\n"
210 [-]: GETGLOBAL R20 K12      ; R20 := 0x603636ad
211 [-]: MOVE      R21 R15      ; R21 := R15
212 [-]: LOADKB    R22 1 0      ; R22 := true
213 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
214 [-]: CONCAT    R13 R18 R20  ; R13 := R18 .. R19 .. R20
215 [-]: LOADK     R15 K44      ; R15 := "/Lotus/Language/Dojo/DecoTweakPlacement"
216 [-]: MOVE      R18 R12      ; R18 := R12
217 [-]: LOADK     R19 K21      ; R19 := "\r\n"
218 [-]: GETGLOBAL R20 K12      ; R20 := 0x603636ad
219 [-]: MOVE      R21 R15      ; R21 := R15
220 [-]: LOADKB    R22 1 0      ; R22 := true
221 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
222 [-]: CONCAT    R13 R18 R20  ; R13 := R18 .. R19 .. R20
223 [-]: LOADK     R15 K45      ; R15 := "/Lotus/Language/Dojo/DecoPlaceAnotherFocused"
224 [-]: MOVE      R18 R12      ; R18 := R12
225 [-]: LOADK     R19 K21      ; R19 := "\r\n"
226 [-]: GETGLOBAL R20 K12      ; R20 := 0x603636ad
227 [-]: MOVE      R21 R15      ; R21 := R15
228 [-]: LOADKB    R22 1 0      ; R22 := true
229 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
230 [-]: CONCAT    R12 R18 R20  ; R12 := R18 .. R19 .. R20
231 [-]: MOVE      R18 R13      ; R18 := R13
232 [-]: LOADK     R19 K21      ; R19 := "\r\n"
233 [-]: GETGLOBAL R20 K12      ; R20 := 0x603636ad
234 [-]: MOVE      R21 R15      ; R21 := R15
235 [-]: LOADKB    R22 1 0      ; R22 := true
236 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
237 [-]: CONCAT    R13 R18 R20  ; R13 := R18 .. R19 .. R20
238 [-]: GETGLOBAL R18 K46      ; R18 := 0x9ba7909f
239 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18[0xbf9494fc]
240 [-]: LOADK     R20 K48      ; R20 := "LotusProfileTypes.DecoGroupingEnabled"
241 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
242 [-]: TEST      R18 0        ; if not R18 then PC := 298
243 [-]: JMP       298          ; PC := 298
244 [-]: SELF      R18 R0 K49   ; R19 := R0; R18 := R0[0x029cc37a]
245 [-]: CALL      R18 2 2      ; R18 := R18(R19)
246 [-]: TEST      R18 0        ; if not R18 then PC := 264
247 [-]: JMP       264          ; PC := 264
248 [-]: LOADK     R15 K50      ; R15 := "/Lotus/Language/Dojo/DecoDetach"
249 [-]: MOVE      R18 R12      ; R18 := R12
250 [-]: LOADK     R19 K21      ; R19 := "\r\n"
251 [-]: GETGLOBAL R20 K12      ; R20 := 0x603636ad
252 [-]: MOVE      R21 R15      ; R21 := R15
253 [-]: LOADKB    R22 1 0      ; R22 := true
254 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
255 [-]: CONCAT    R12 R18 R20  ; R12 := R18 .. R19 .. R20
256 [-]: MOVE      R18 R13      ; R18 := R13
257 [-]: LOADK     R19 K21      ; R19 := "\r\n"
258 [-]: GETGLOBAL R20 K12      ; R20 := 0x603636ad
259 [-]: MOVE      R21 R15      ; R21 := R15
260 [-]: LOADKB    R22 1 0      ; R22 := true
261 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
262 [-]: CONCAT    R13 R18 R20  ; R13 := R18 .. R19 .. R20
263 [-]: JMP       279          ; PC := 279
264 [-]: LOADK     R15 K51      ; R15 := "/Lotus/Language/Dojo/DecoAttach"
265 [-]: MOVE      R18 R12      ; R18 := R12
266 [-]: LOADK     R19 K21      ; R19 := "\r\n"
267 [-]: GETGLOBAL R20 K12      ; R20 := 0x603636ad
268 [-]: MOVE      R21 R15      ; R21 := R15
269 [-]: LOADKB    R22 1 0      ; R22 := true
270 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
271 [-]: CONCAT    R12 R18 R20  ; R12 := R18 .. R19 .. R20
272 [-]: MOVE      R18 R13      ; R18 := R13
273 [-]: LOADK     R19 K21      ; R19 := "\r\n"
274 [-]: GETGLOBAL R20 K12      ; R20 := 0x603636ad
275 [-]: MOVE      R21 R15      ; R21 := R15
276 [-]: LOADKB    R22 1 0      ; R22 := true
277 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
278 [-]: CONCAT    R13 R18 R20  ; R13 := R18 .. R19 .. R20
279 [-]: SELF      R18 R0 K52   ; R19 := R0; R18 := R0[0x2c10da67]
280 [-]: CALL      R18 2 2      ; R18 := R18(R19)
281 [-]: TEST      R18 0        ; if not R18 then PC := 298
282 [-]: JMP       298          ; PC := 298
283 [-]: LOADK     R15 K53      ; R15 := "/Lotus/Language/Dojo/SaveDecoTemplate"
284 [-]: MOVE      R18 R12      ; R18 := R12
285 [-]: LOADK     R19 K21      ; R19 := "\r\n"
286 [-]: GETGLOBAL R20 K12      ; R20 := 0x603636ad
287 [-]: MOVE      R21 R15      ; R21 := R15
288 [-]: LOADKB    R22 1 0      ; R22 := true
289 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
290 [-]: CONCAT    R12 R18 R20  ; R12 := R18 .. R19 .. R20
291 [-]: MOVE      R18 R13      ; R18 := R13
292 [-]: LOADK     R19 K21      ; R19 := "\r\n"
293 [-]: GETGLOBAL R20 K12      ; R20 := 0x603636ad
294 [-]: MOVE      R21 R15      ; R21 := R15
295 [-]: LOADKB    R22 1 0      ; R22 := true
296 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
297 [-]: CONCAT    R13 R18 R20  ; R13 := R18 .. R19 .. R20
298 [-]: MOVE      R18 R12      ; R18 := R12
299 [-]: LOADK     R19 K21      ; R19 := "\r\n"
300 [-]: MOVE      R20 R6       ; R20 := R6
301 [-]: CONCAT    R6 R18 R20   ; R6 := R18 .. R19 .. R20
302 [-]: MOVE      R18 R13      ; R18 := R13
303 [-]: LOADK     R19 K21      ; R19 := "\r\n"
304 [-]: MOVE      R20 R7       ; R20 := R7
305 [-]: CONCAT    R7 R18 R20   ; R7 := R18 .. R19 .. R20
306 [-]: MOVE      R18 R5       ; R18 := R5
307 [-]: LOADK     R19 K21      ; R19 := "\r\n"
308 [-]: MOVE      R20 R6       ; R20 := R6
309 [-]: LOADK     R21 K54      ; R21 := "{A}"
310 [-]: MOVE      R22 R5       ; R22 := R5
311 [-]: LOADK     R23 K21      ; R23 := "\r\n"
312 [-]: MOVE      R24 R7       ; R24 := R7
313 [-]: CONCAT    R18 R18 R24  ; R18 := R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
314 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
315 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19[0x78298275]
316 [-]: CALL      R19 2 2      ; R19 := R19(R20)
317 [-]: SELF      R20 R19 K55  ; R21 := R19; R20 := R19[0x5e651723]
318 [-]: CALL      R20 2 2      ; R20 := R20(R21)
319 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20[0x0803eee1]
320 [-]: CALL      R20 2 2      ; R20 := R20(R21)
321 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20[0x89212ed6]
322 [-]: MOVE      R22 R18      ; R22 := R18
323 [-]: CALL      R20 3 1      ; R20(R21,R22)
324 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
325 [-]: GETGLOBAL R21 K18      ; R21 := _T
326 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["DojoMgr"]
327 [-]: CALL      R20 2 2      ; R20 := R20(R21)
328 [-]: TEST      R20 1        ; if R20 then PC := 399
329 [-]: JMP       399          ; PC := 399
330 [-]: GETGLOBAL R20 K18      ; R20 := _T
331 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["DojoMgr"]
332 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["mCurrentlyFocusedDeco"]
333 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["Deco"]
334 [-]: EQ        0 R0 R20     ; if R0 ~= R20 then PC := 342
335 [-]: JMP       342          ; PC := 342
336 [-]: GETGLOBAL R20 K18      ; R20 := _T
337 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["DojoMgr"]
338 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["mCurrentlyFocusedDeco"]
339 [-]: GETTABLE  R20 R20 K61  ; R20 := R20["Id"]
340 [-]: EQ        1 R20 R1     ; if R20 == R1 then PC := 399
341 [-]: JMP       399          ; PC := 399
342 [-]: LOADK     R20 K13      ; R20 := ""
343 [-]: LOADK     R21 K13      ; R21 := ""
344 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
345 [-]: GETGLOBAL R23 K18      ; R23 := _T
346 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["DojoMgr"]
347 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["mCurrentlyFocusedDeco"]
348 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["Deco"]
349 [-]: CALL      R22 2 2      ; R22 := R22(R23)
350 [-]: TEST      R22 1        ; if R22 then PC := 359
351 [-]: JMP       359          ; PC := 359
352 [-]: GETGLOBAL R22 K18      ; R22 := _T
353 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["DojoMgr"]
354 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["mCurrentlyFocusedDeco"]
355 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["Deco"]
356 [-]: SELF      R22 R22 K62  ; R23 := R22; R22 := R22[0xf537cfc7]
357 [-]: CALL      R22 2 2      ; R22 := R22(R23)
358 [-]: MOVE      R20 R22      ; R20 := R22
359 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
360 [-]: MOVE      R23 R0       ; R23 := R0
361 [-]: CALL      R22 2 2      ; R22 := R22(R23)
362 [-]: TEST      R22 1        ; if R22 then PC := 367
363 [-]: JMP       367          ; PC := 367
364 [-]: SELF      R22 R0 K62   ; R23 := R0; R22 := R0[0xf537cfc7]
365 [-]: CALL      R22 2 2      ; R22 := R22(R23)
366 [-]: MOVE      R21 R22      ; R21 := R22
367 [-]: GETGLOBAL R22 K18      ; R22 := _T
368 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["DojoMgr"]
369 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["mCurrentlyFocusedDeco"]
370 [-]: SETTABLE  R22 K60 R0   ; R22["Deco"] := R0
371 [-]: GETGLOBAL R22 K18      ; R22 := _T
372 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["DojoMgr"]
373 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["mCurrentlyFocusedDeco"]
374 [-]: SETTABLE  R22 K61 R1   ; R22["Id"] := R1
375 [-]: GETGLOBAL R22 K18      ; R22 := _T
376 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["DojoMgr"]
377 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["mDecoFocusChangedCallback"]
378 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
379 [-]: TEST      R22 0        ; if not R22 then PC := 387
380 [-]: JMP       387          ; PC := 387
381 [-]: GETGLOBAL R22 K18      ; R22 := _T
382 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["DojoMgr"]
383 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["mDecoFocusChangedCallback"]
384 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
385 [-]: LOADKB    R23 0 0      ; R23 := false
386 [-]: CALL      R22 2 1      ; R22(R23)
387 [-]: GETGLOBAL R22 K18      ; R22 := _T
388 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["DojoMgr"]
389 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["mDecoFocusChangedCallback"]
390 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
391 [-]: TEST      R22 0        ; if not R22 then PC := 399
392 [-]: JMP       399          ; PC := 399
393 [-]: GETGLOBAL R22 K18      ; R22 := _T
394 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["DojoMgr"]
395 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["mDecoFocusChangedCallback"]
396 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
397 [-]: LOADKB    R23 1 0      ; R23 := true
398 [-]: CALL      R22 2 1      ; R22(R23)
399 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2298
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2302
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: MOVE      R10 R0       ; R10 := R0
  3 [-]: MOVE      R11 R1       ; R11 := R1
  4 [-]: MOVE      R12 R2       ; R12 := R2
  5 [-]: MOVE      R13 R3       ; R13 := R3
  6 [-]: MOVE      R14 R4       ; R14 := R4
  7 [-]: MOVE      R15 R5       ; R15 := R5
  8 [-]: MOVE      R16 R6       ; R16 := R6
  9 [-]: MOVE      R17 R7       ; R17 := R7
 10 [-]: MOVE      R18 R8       ; R18 := R8
 11 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 12 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2306
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ShipDecoToRemove"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 14 [-]: LOADK     R5 K4        ; R5 := "Ignoring Group input, already removing a deco!"
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 18 [-]: LOADK     R5 K5        ; R5 := "DecoMoveInfo set GroupDecoration"
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K1        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 22 [-]: SETTABLE  R5 K7 R0     ; R5["Deco"] := R0
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SETTABLE  R5 K8 R6     ; R5["OrigPos"] := R6
 26 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xcb3851b8]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SETTABLE  R5 K10 R6    ; R5["OrigRot"] := R6
 29 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x65d389cb]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SETTABLE  R5 K12 R6    ; R5["OrigScale"] := R6
 32 [-]: SETTABLE  R4 K6 R5     ; R4["DecoMoveInfo"] := R5
 33 [-]: LOADK     R4 K14       ; R4 := ""
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 36 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x78298275]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K17       ; R7 := 0xbe190284
 39 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x99f38c13]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 46 [-]: MOVE      R4 R8        ; R4 := R8
 47 [-]: MOVE      R5 R7        ; R5 := R7
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: TEST      R2 0         ; if not R2 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R7 K17       ; R7 := 0xbe190284
 57 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x99f38c13]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xde321e6f]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x86ce3c70]
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: MOVE      R10 R5       ; R10 := R5
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 68 [-]: JMP       84           ; PC := 84
 69 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xde321e6f]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x86ce3c70]
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: MOVE      R11 R4       ; R11 := R4
 75 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xde321e6f]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x86ce3c70]
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: LOADNIL   R10 R10      ; R10 := nil
 82 [-]: MOVE      R11 R4       ; R11 := R4
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2343
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 128
  5 [-]: JMP       128          ; PC := 128
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x121841ed
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 128
 10 [-]: JMP       128          ; PC := 128
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x99f38c13]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 160
 15 [-]: JMP       160          ; PC := 160
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x59462acb
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1cf7e604]
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xcde10c4a]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 160
 27 [-]: JMP       160          ; PC := 160
 28 [-]: GETGLOBAL R4 K9        ; R4 := _T
 29 [-]: SETTABLE  R4 K10 R0    ; R4["FxNamePlateParentDeco"] := R0
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0x88efc25e
 31 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Interface/Objects/DojoBillboardTextParentDeco"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K9        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FxNamePlateAnchor"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R5 K9        ; R5 := _T
 40 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
 41 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x05909209]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xd1586535]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xcb3851b8]
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: SETTABLE  R5 K13 R6    ; R5["FxNamePlateAnchor"] := R6
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R5 K9        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FxNamePlateAnchor"]
 52 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x589ef1c1]
 53 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xd1586535]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xcb3851b8]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R5 0 1       ; R5(R6,...)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 59 [-]: GETGLOBAL R6 K9        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FxNamePlateAnchor"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 160
 63 [-]: JMP       160          ; PC := 160
 64 [-]: GETGLOBAL R5 K9        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FxNamePlateAnchor"]
 66 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x768274d6]
 67 [-]: LOADKB    R7 0 0       ; R7 := false
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 70 [-]: GETGLOBAL R6 K9        ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FxNameMovie"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R5 K9        ; R5 := _T
 76 [-]: GETGLOBAL R6 K21       ; R6 := 0x9ba7909f
 77 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xcfba257f]
 78 [-]: GETGLOBAL R8 K23       ; R8 := 0x6a2d3a57
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: SETTABLE  R5 K20 R6    ; R5["FxNameMovie"] := R6
 81 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 82 [-]: GETGLOBAL R6 K9        ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FxNameMovie"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 160
 86 [-]: JMP       160          ; PC := 160
 87 [-]: GETGLOBAL R5 K24       ; R5 := 0x603636ad
 88 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3[0xd3a9d01f]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x6d604ba7]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 93 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 94 [-]: GETGLOBAL R6 K9        ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FxNameMovie"]
 96 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xe4162eed]
 97 [-]: LOADK     R8 K28       ; R8 := "SetMessage"
 98 [-]: MOVE      R9 R5        ; R9 := R5
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: GETGLOBAL R6 K9        ; R6 := _T
101 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FxNameMovie"]
102 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xe4162eed]
103 [-]: LOADK     R8 K29       ; R8 := "SetLiteMode"
104 [-]: LOADK     R9 K30       ; R9 := "true"
105 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
106 [-]: GETGLOBAL R6 K31       ; R6 := 0xa421af95
107 [-]: CONST     R7 0         ; R7 := 0.000000
108 [-]: LOADK     R8 K32       ; R8 := 0.200000
109 [-]: LOADK     R9 K33       ; R9 := -0.150000
110 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
111 [-]: GETGLOBAL R7 K34       ; R7 := 0x00046924
112 [-]: CALL      R7 1 2       ; R7 := R7()
113 [-]: GETGLOBAL R8 K31       ; R8 := 0xa421af95
114 [-]: GETGLOBAL R9 K35       ; R9 := 0xbf88c406
115 [-]: GETGLOBAL R10 K35      ; R10 := 0xbf88c406
116 [-]: GETGLOBAL R11 K35      ; R11 := 0xbf88c406
117 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
118 [-]: GETGLOBAL R9 K9        ; R9 := _T
119 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["FxNameMovie"]
120 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0xe395d771]
121 [-]: GETGLOBAL R11 K9       ; R11 := _T
122 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["FxNamePlateAnchor"]
123 [-]: MOVE      R12 R6       ; R12 := R6
124 [-]: MOVE      R13 R7       ; R13 := R7
125 [-]: MOVE      R14 R8       ; R14 := R8
126 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
127 [-]: JMP       160          ; PC := 160
128 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
129 [-]: GETGLOBAL R10 K9       ; R10 := _T
130 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["FxNamePlateAnchor"]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 1         ; if R9 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETGLOBAL R9 K9        ; R9 := _T
135 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["FxNamePlateAnchor"]
136 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0xa2880940]
137 [-]: CALL      R9 2 1       ; R9(R10)
138 [-]: GETGLOBAL R9 K9        ; R9 := _T
139 [-]: SETTABLE  R9 K13 K38   ; R9["FxNamePlateAnchor"] := nil
140 [-]: GETGLOBAL R9 K9        ; R9 := _T
141 [-]: SETTABLE  R9 K10 K38   ; R9["FxNamePlateParentDeco"] := nil
142 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
143 [-]: GETGLOBAL R10 K9       ; R10 := _T
144 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FxNameMovie"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 1         ; if R9 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: GETGLOBAL R9 K9        ; R9 := _T
149 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["FxNameMovie"]
150 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x32302b4a]
151 [-]: CALL      R9 2 1       ; R9(R10)
152 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
153 [-]: GETGLOBAL R10 K9       ; R10 := _T
154 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FxNameMovie"]
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: TEST      R9 0         ; if not R9 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: GETGLOBAL R9 K9        ; R9 := _T
159 [-]: SETTABLE  R9 K20 K38   ; R9["FxNameMovie"] := nil
160 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DynamicDojoDeco"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 13 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe79e7ef4]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf537cfc7]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["DynamicDecos"]
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x5b6a70fb]
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 29 [-]: CONST     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x589ef1c1]
 32 [-]: GETGLOBAL R9 K7        ; R9 := _T
 33 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DynamicDecos"]
 34 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 35 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["pos"]
 36 [-]: GETGLOBAL R10 K7       ; R10 := _T
 37 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["DynamicDecos"]
 38 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 39 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["rot"]
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 42 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2406
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x1be91010]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbcfb64ab]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xa7f5685c
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 11 [-]: LOADK     R3 K5        ; R3 := "ResetShipDecos"
 12 [-]: LOADK     R4 K6        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


