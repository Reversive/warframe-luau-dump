; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/CrewShip/CorpusDestroyer/CrpDestroyerEngineDeco"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "disabledFx"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "engineExplosionFx"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "CrewShipBlockingInvuln"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K9        ; R7 := "EnterShipAction"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 25 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 26 [-]: LOADNIL   R14 R14      ; R14 := nil
 27 [-]: LOADKB    R15 1 0      ; R15 := true
 28 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 29 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 30 [-]: LOADNIL   R18 R18      ; R18 := nil
 31 [-]: GETGLOBAL R19 K5       ; R19 := 0x0469f296
 32 [-]: LOADK     R20 K10      ; R20 := "engineFx"
 33 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 34 [-]: GETGLOBAL R20 K5       ; R20 := 0x0469f296
 35 [-]: LOADK     R21 K11      ; R21 := "MainEngine"
 36 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 37 [-]: GETGLOBAL R21 K5       ; R21 := 0x0469f296
 38 [-]: LOADK     R22 K12      ; R22 := "LeftManeuverThruster"
 39 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 40 [-]: GETGLOBAL R22 K5       ; R22 := 0x0469f296
 41 [-]: LOADK     R23 K13      ; R23 := "RightManeuverThruster"
 42 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 43 [-]: GETGLOBAL R23 K5       ; R23 := 0x0469f296
 44 [-]: LOADK     R24 K14      ; R24 := "FX_L1_ENGINETHRUSTER"
 45 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 46 [-]: GETGLOBAL R24 K5       ; R24 := 0x0469f296
 47 [-]: LOADK     R25 K15      ; R25 := "FX_R1_ENGINETHRUSTER"
 48 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 49 [-]: GETGLOBAL R25 K5       ; R25 := 0x0469f296
 50 [-]: LOADK     R26 K16      ; R26 := "FX_C1_TOPTHRUSTER"
 51 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 52 [-]: GETGLOBAL R26 K5       ; R26 := 0x0469f296
 53 [-]: LOADK     R27 K17      ; R27 := "FX_L1_TOPTHRUSTER"
 54 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 55 [-]: GETGLOBAL R27 K5       ; R27 := 0x0469f296
 56 [-]: LOADK     R28 K18      ; R28 := "FX_R1_TOPTHRUSTER"
 57 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 58 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 59 [-]: NEWTABLE  R29 0 3      ; R29 := {}
 60 [-]: SETTABLE  R29 K19 K21  ; R29["type"] := 25.000000
 61 [-]: SETTABLE  R29 K22 K23  ; R29["part"] := 1.000000
 62 [-]: SETTABLE  R29 K24 K25  ; R29["factor"] := 5.000000
 63 [-]: SETTABLE  R28 K11 R29  ; R28["MainEngine"] := R29
 64 [-]: NEWTABLE  R29 0 3      ; R29 := {}
 65 [-]: SETTABLE  R29 K19 K21  ; R29["type"] := 25.000000
 66 [-]: SETTABLE  R29 K22 K26  ; R29["part"] := 2.000000
 67 [-]: SETTABLE  R29 K24 K25  ; R29["factor"] := 5.000000
 68 [-]: SETTABLE  R28 K12 R29  ; R28["LeftManeuverThruster"] := R29
 69 [-]: NEWTABLE  R29 0 3      ; R29 := {}
 70 [-]: SETTABLE  R29 K19 K21  ; R29["type"] := 25.000000
 71 [-]: SETTABLE  R29 K22 K27  ; R29["part"] := 3.000000
 72 [-]: SETTABLE  R29 K24 K25  ; R29["factor"] := 5.000000
 73 [-]: SETTABLE  R28 K13 R29  ; R28["RightManeuverThruster"] := R29
 74 [-]: NEWTABLE  R29 3 0      ; R29 := {}
 75 [-]: NEWTABLE  R30 0 3      ; R30 := {}
 76 [-]: GETGLOBAL R31 K5       ; R31 := 0x0469f296
 77 [-]: LOADK     R32 K29      ; R32 := "GAME_C1_DOOR"
 78 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 79 [-]: SETTABLE  R30 K28 R31  ; R30["bone"] := R31
 80 [-]: GETGLOBAL R31 K31      ; R31 := 0xa421af95
 81 [-]: CONST     R32 0        ; R32 := 0.000000
 82 [-]: CONST     R33 13       ; R33 := 13.500000
 83 [-]: CONST     R34 -4       ; R34 := -4.000000
 84 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 85 [-]: SETTABLE  R30 K30 R31  ; R30["offset"] := R31
 86 [-]: GETGLOBAL R31 K33      ; R31 := 0x00046924
 87 [-]: CONST     R32 0        ; R32 := 0.000000
 88 [-]: CONST     R33 -90      ; R33 := -90.000000
 89 [-]: CONST     R34 0        ; R34 := 0.000000
 90 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 91 [-]: SETTABLE  R30 K32 R31  ; R30["rotation"] := R31
 92 [-]: NEWTABLE  R31 0 3      ; R31 := {}
 93 [-]: GETGLOBAL R32 K5       ; R32 := 0x0469f296
 94 [-]: LOADK     R33 K16      ; R33 := "FX_C1_TOPTHRUSTER"
 95 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 96 [-]: SETTABLE  R31 K28 R32  ; R31["bone"] := R32
 97 [-]: GETGLOBAL R32 K31      ; R32 := 0xa421af95
 98 [-]: CONST     R33 0        ; R33 := 0.000000
 99 [-]: CONST     R34 11       ; R34 := 11.500000
100 [-]: CONST     R35 -4       ; R35 := -4.000000
101 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
102 [-]: SETTABLE  R31 K30 R32  ; R31["offset"] := R32
103 [-]: GETGLOBAL R32 K33      ; R32 := 0x00046924
104 [-]: CONST     R33 90       ; R33 := 90.000000
105 [-]: CONST     R34 0        ; R34 := 0.000000
106 [-]: CONST     R35 0        ; R35 := 0.000000
107 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
108 [-]: SETTABLE  R31 K32 R32  ; R31["rotation"] := R32
109 [-]: NEWTABLE  R32 0 3      ; R32 := {}
110 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
111 [-]: LOADK     R34 K34      ; R34 := "GAME_C1_BRIDGETURRET"
112 [-]: CALL      R33 2 2      ; R33 := R33(R34)
113 [-]: SETTABLE  R32 K28 R33  ; R32["bone"] := R33
114 [-]: GETGLOBAL R33 K31      ; R33 := 0xa421af95
115 [-]: CONST     R34 0        ; R34 := 0.000000
116 [-]: CONST     R35 -8       ; R35 := -8.500000
117 [-]: CONST     R36 -13      ; R36 := -13.000000
118 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
119 [-]: SETTABLE  R32 K30 R33  ; R32["offset"] := R33
120 [-]: GETGLOBAL R33 K33      ; R33 := 0x00046924
121 [-]: CONST     R34 90       ; R34 := 90.000000
122 [-]: CONST     R35 180      ; R35 := 180.000000
123 [-]: CONST     R36 0        ; R36 := 0.000000
124 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
125 [-]: SETTABLE  R32 K32 R33  ; R32["rotation"] := R33
126 [-]: SETLIST   R29 3 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 3
127 [-]: GETGLOBAL R30 K5       ; R30 := 0x0469f296
128 [-]: LOADK     R31 K35      ; R31 := "DESTROY_CREWSHIP_ARTILLERY"
129 [-]: CALL      R30 2 2      ; R30 := R30(R31)
130 [-]: GETGLOBAL R31 K5       ; R31 := 0x0469f296
131 [-]: LOADK     R32 K36      ; R32 := "EngineReactor"
132 [-]: CALL      R31 2 2      ; R31 := R31(R32)
133 [-]: LOADNIL   R32 R32      ; R32 := nil
134 [-]: GETGLOBAL R33 K0       ; R33 := 0x2d0fad09
135 [-]: LOADK     R34 K2       ; R34 := "Lotus.Scripts.Libs.RailjackUtilities"
136 [-]: CALL      R33 2 2      ; R33 := R33(R34)
137 [-]: GETGLOBAL R34 K5       ; R34 := 0x0469f296
138 [-]: LOADK     R35 K37      ; R35 := "EmissiveMapAtten"
139 [-]: CALL      R34 2 2      ; R34 := R34(R35)
140 [-]: GETGLOBAL R35 K38      ; R35 := 0x88efc25e
141 [-]: LOADK     R36 K39      ; R36 := "/Lotus/Types/Game/LotusWeaponTrail"
142 [-]: CALL      R35 2 2      ; R35 := R35(R36)
143 [-]: GETGLOBAL R36 K5       ; R36 := 0x0469f296
144 [-]: LOADK     R37 K40      ; R37 := "EmissiveTintColor"
145 [-]: CALL      R36 2 2      ; R36 := R36(R37)
146 [-]: GETGLOBAL R37 K5       ; R37 := 0x0469f296
147 [-]: LOADK     R38 K41      ; R38 := "TintColor1"
148 [-]: CALL      R37 2 2      ; R37 := R37(R38)
149 [-]: GETGLOBAL R38 K5       ; R38 := 0x0469f296
150 [-]: LOADK     R39 K42      ; R39 := "TintColor2"
151 [-]: CALL      R38 2 2      ; R38 := R38(R39)
152 [-]: GETGLOBAL R39 K5       ; R39 := 0x0469f296
153 [-]: LOADK     R40 K43      ; R40 := "TintColor"
154 [-]: CALL      R39 2 2      ; R39 := R39(R40)
155 [-]: GETGLOBAL R40 K5       ; R40 := 0x0469f296
156 [-]: LOADK     R41 K44      ; R41 := "SecondTintColor"
157 [-]: CALL      R40 2 2      ; R40 := R40(R41)
158 [-]: GETGLOBAL R41 K5       ; R41 := 0x0469f296
159 [-]: LOADK     R42 K45      ; R42 := "LowColor"
160 [-]: CALL      R41 2 2      ; R41 := R41(R42)
161 [-]: GETGLOBAL R42 K5       ; R42 := 0x0469f296
162 [-]: LOADK     R43 K46      ; R43 := "HighColor"
163 [-]: CALL      R42 2 2      ; R42 := R42(R43)
164 [-]: GETGLOBAL R43 K5       ; R43 := 0x0469f296
165 [-]: LOADK     R44 K47      ; R44 := "NoRecolor"
166 [-]: CALL      R43 2 2      ; R43 := R43(R44)
167 [-]: CLOSURE   R44 0        ; R44 := closure(Function #1)
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: MOVE      R0 R16       ; R0 := R16
171 [-]: MOVE      R0 R15       ; R0 := R15
172 [-]: MOVE      R0 R34       ; R0 := R34
173 [-]: MOVE      R0 R3        ; R0 := R3
174 [-]: MOVE      R0 R4        ; R0 := R4
175 [-]: MOVE      R0 R19       ; R0 := R19
176 [-]: MOVE      R0 R9        ; R0 := R9
177 [-]: CLOSURE   R45 1        ; R45 := closure(Function #2)
178 [-]: CLOSURE   R46 2        ; R46 := closure(Function #3)
179 [-]: MOVE      R0 R36       ; R0 := R36
180 [-]: MOVE      R0 R43       ; R0 := R43
181 [-]: MOVE      R0 R35       ; R0 := R35
182 [-]: MOVE      R0 R39       ; R0 := R39
183 [-]: MOVE      R0 R41       ; R0 := R41
184 [-]: MOVE      R0 R42       ; R0 := R42
185 [-]: CLOSURE   R47 3        ; R47 := closure(Function #4)
186 [-]: MOVE      R0 R37       ; R0 := R37
187 [-]: MOVE      R0 R38       ; R0 := R38
188 [-]: MOVE      R0 R36       ; R0 := R36
189 [-]: SETGLOBAL R47 K48      ; SetAttachmentMaterial := R47
190 [-]: CLOSURE   R47 4        ; R47 := closure(Function #5)
191 [-]: MOVE      R0 R10       ; R0 := R10
192 [-]: SETGLOBAL R47 K49      ; CrewshipShieldDrone := R47
193 [-]: CLOSURE   R47 5        ; R47 := closure(Function #6)
194 [-]: MOVE      R0 R30       ; R0 := R30
195 [-]: MOVE      R0 R32       ; R0 := R32
196 [-]: MOVE      R0 R33       ; R0 := R33
197 [-]: MOVE      R0 R31       ; R0 := R31
198 [-]: SETGLOBAL R47 K50      ; OnDamaged := R47
199 [-]: CLOSURE   R47 6        ; R47 := closure(Function #7)
200 [-]: MOVE      R0 R7        ; R0 := R7
201 [-]: SETGLOBAL R47 K51      ; OnDestroyed := R47
202 [-]: CLOSURE   R47 7        ; R47 := closure(Function #8)
203 [-]: MOVE      R0 R8        ; R0 := R8
204 [-]: MOVE      R0 R0        ; R0 := R0
205 [-]: MOVE      R0 R46       ; R0 := R46
206 [-]: MOVE      R0 R7        ; R0 := R7
207 [-]: MOVE      R0 R2        ; R0 := R2
208 [-]: MOVE      R0 R28       ; R0 := R28
209 [-]: MOVE      R0 R33       ; R0 := R33
210 [-]: MOVE      R0 R9        ; R0 := R9
211 [-]: SETGLOBAL R47 K52      ; CorpusCrewShip := R47
212 [-]: CLOSURE   R47 8        ; R47 := closure(Function #9)
213 [-]: MOVE      R0 R8        ; R0 := R8
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: MOVE      R0 R46       ; R0 := R46
216 [-]: MOVE      R0 R7        ; R0 := R7
217 [-]: MOVE      R0 R6        ; R0 := R6
218 [-]: MOVE      R0 R14       ; R0 := R14
219 [-]: MOVE      R0 R17       ; R0 := R17
220 [-]: MOVE      R0 R18       ; R0 := R18
221 [-]: MOVE      R0 R5        ; R0 := R5
222 [-]: MOVE      R0 R28       ; R0 := R28
223 [-]: MOVE      R0 R9        ; R0 := R9
224 [-]: SETGLOBAL R47 K53      ; CorpusCrewShipSecurity := R47
225 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
226 [-]: MOVE      R0 R16       ; R0 := R16
227 [-]: MOVE      R0 R7        ; R0 := R7
228 [-]: MOVE      R0 R28       ; R0 := R28
229 [-]: MOVE      R0 R44       ; R0 := R44
230 [-]: SETGLOBAL R47 K54      ; OnArmourGroupDestroyedChanged := R47
231 [-]: CLOSURE   R47 10       ; R47 := closure(Function #11)
232 [-]: MOVE      R0 R15       ; R0 := R15
233 [-]: MOVE      R0 R44       ; R0 := R44
234 [-]: SETGLOBAL R47 K55      ; OnEnginesPowerChanged := R47
235 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
236 [-]: MOVE      R0 R44       ; R0 := R44
237 [-]: SETGLOBAL R47 K56      ; OnPreDeath := R47
238 [-]: CLOSURE   R47 12       ; R47 := closure(Function #13)
239 [-]: MOVE      R0 R45       ; R0 := R45
240 [-]: SETGLOBAL R47 K57      ; RemoveOnRetreat := R47
241 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xc1595bd5]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 106       ; R3 -= R5; PC := 106
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x22da1852]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 106
 15 [-]: JMP       106          ; PC := 106
 16 [-]: GETUPVAL  R9 U2        ; R9 := U2
 17 [-]: SELF      R10 R8 K2    ; R11 := R8; R10 := R8[0x6d604ba7]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 20 [-]: GETUPVAL  R10 U3       ; R10 := U3
 21 [-]: TEST      R10 0        ; if not R10 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: NOT       R10 R9       ; R10 :=  R9
 24 [-]: SELF      R11 R7 K3    ; R12 := R7; R11 := R7[0x905bb2bd]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: CONST     R12 4        ; R12 := 4.000000
 27 [-]: TEST      R10 1        ; if R10 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: TEST      R1 0         ; if not R1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: CONST     R12 0        ; R12 := 0.000000
 32 [-]: SELF      R13 R7 K4    ; R14 := R7; R13 := R7[0x986d2ab8]
 33 [-]: GETUPVAL  R15 U4       ; R15 := U4
 34 [-]: MOVE      R16 R12      ; R16 := R12
 35 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 36 [-]: GETGLOBAL R13 K5       ; R13 := 0xcfc01047
 37 [-]: MOVE      R14 R11      ; R14 := R11
 38 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 39 [-]: JMP       101          ; PC := 101
 40 [-]: SELF      R18 R17 K6   ; R19 := R17; R18 := R17[0x08db51de]
 41 [-]: GETUPVAL  R20 U5       ; R20 := U5
 42 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 43 [-]: TEST      R18 0        ; if not R18 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: TEST      R1 0         ; if not R1 then PC := 101
 46 [-]: JMP       101          ; PC := 101
 47 [-]: TEST      R9 0         ; if not R9 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R18 R17 K7   ; R19 := R17; R18 := R17[0x383d2e7d]
 50 [-]: CALL      R18 2 1      ; R18(R19)
 51 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17[0x768274d6]
 52 [-]: LOADKB    R20 1 0      ; R20 := true
 53 [-]: LOADKB    R21 0 0      ; R21 := false
 54 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 55 [-]: JMP       101          ; PC := 101
 56 [-]: SELF      R18 R17 K9   ; R19 := R17; R18 := R17[0xf4e253b6]
 57 [-]: CALL      R18 2 1      ; R18(R19)
 58 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17[0x768274d6]
 59 [-]: LOADKB    R20 0 0      ; R20 := false
 60 [-]: LOADKB    R21 0 0      ; R21 := false
 61 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 62 [-]: JMP       101          ; PC := 101
 63 [-]: SELF      R18 R17 K6   ; R19 := R17; R18 := R17[0x08db51de]
 64 [-]: GETUPVAL  R20 U6       ; R20 := U6
 65 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 66 [-]: TEST      R18 0        ; if not R18 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: TEST      R10 1        ; if R10 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: TEST      R1 0         ; if not R1 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R18 R17 K10  ; R19 := R17; R18 := R17[0x8eb2112d]
 73 [-]: LOADK     R20 K11      ; R20 := "Burst"
 74 [-]: CALL      R18 3 1      ; R18(R19,R20)
 75 [-]: JMP       101          ; PC := 101
 76 [-]: SELF      R18 R17 K6   ; R19 := R17; R18 := R17[0x08db51de]
 77 [-]: GETUPVAL  R20 U7       ; R20 := U7
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: TEST      R18 0        ; if not R18 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: TEST      R10 0        ; if not R10 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: SELF      R18 R17 K7   ; R19 := R17; R18 := R17[0x383d2e7d]
 84 [-]: CALL      R18 2 1      ; R18(R19)
 85 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17[0x768274d6]
 86 [-]: LOADKB    R20 1 0      ; R20 := true
 87 [-]: LOADKB    R21 0 0      ; R21 := false
 88 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 89 [-]: JMP       101          ; PC := 101
 90 [-]: SELF      R18 R17 K9   ; R19 := R17; R18 := R17[0xf4e253b6]
 91 [-]: CALL      R18 2 1      ; R18(R19)
 92 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17[0x768274d6]
 93 [-]: LOADKB    R20 0 0      ; R20 := false
 94 [-]: LOADKB    R21 0 0      ; R21 := false
 95 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17[0x768274d6]
 98 [-]: MOVE      R20 R10      ; R20 := R10
 99 [-]: LOADKB    R21 1 0      ; R21 := true
100 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
101 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 40; R15 := R16 end
102 [-]: JMP       40           ; PC := 40
103 [-]: GETUPVAL  R18 U8       ; R18 := U8
104 [-]: ADD       R18 R18 K12  ; R18 := R18 + 1.000000
105 [-]: SETUPVAL  R18 U8       ; U82 := R8
106 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
107 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd7d79b74]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7d108ddb]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       91           ; PC := 91
 42 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xbb610e5b]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 91
 48 [-]: JMP       91           ; PC := 91
 49 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xde321e6f]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x33c6e9d3]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x5163741e]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: SELF      R12 R9 K12   ; R13 := R9; R12 := R9[0x59e42e1b]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xc348fceb]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 72 [-]: MOVE      R14 R12      ; R14 := R12
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xf2deaf69]
 77 [-]: GETGLOBAL R15 K15      ; R15 := gEmplacementType
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: TEST      R13 0        ; if not R13 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0xf4e253b6]
 82 [-]: CALL      R13 2 1      ; R13(R14)
 83 [-]: GETGLOBAL R13 K17      ; R13 := 0x33bdd652
 84 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x23d5322f]
 85 [-]: MOVE      R14 R3       ; R14 := R3
 86 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 87 [-]: MOVE      R16 R9       ; R16 := R9
 88 [-]: MOVE      R17 R11      ; R17 := R11
 89 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 90 [-]: CALL      R13 3 1      ; R13(R14,R15)
 91 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 92 [-]: JMP       42           ; PC := 42
 93 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
 94 [-]: LOADK     R14 K19      ; R14 := 0.100000
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: CONST     R13 1        ; R13 := 1.000000
 97 [-]: LEN       R14 R3       ; R14 := # R3
 98 [-]: CONST     R15 1        ; R15 := 1.000000
 99 [-]: FORPREP   R13 112      ; R13 -= R15; PC := 112
100 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
101 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[1.000000]
102 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x589ef1c1]
103 [-]: GETTABLE  R19 R3 R16   ; R19 := R3[R16]
104 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[2.000000]
105 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0xd1586535]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: GETTABLE  R20 R3 R16   ; R20 := R3[R16]
108 [-]: GETTABLE  R20 R20 K22  ; R20 := R20[2.000000]
109 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0xcb3851b8]
110 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
111 [-]: CALL      R17 0 1      ; R17(R18,...)
112 [-]: FORLOOP   R13 100      ; R13 += R15; if R13 <= R14 then begin PC := 100; R16 := R13 end
113 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 171
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 238
  8 [-]: JMP       238          ; PC := 238
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x905bb2bd]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x77089cc0]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x6af8445c]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: SETTABLE  R2 K5 R3     ; R2["x"] := R3
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x6af8445c]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CONST     R6 2         ; R6 := 2.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: SETTABLE  R2 K7 R3     ; R2["y"] := R3
 28 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x6af8445c]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: CONST     R6 3         ; R6 := 3.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: SETTABLE  R2 K8 R3     ; R2["z"] := R3
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x819abd48]
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CONST     R7 1         ; R7 := 1.000000
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: SETTABLE  R2 K5 R4     ; R2["x"] := R4
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CONST     R7 2         ; R7 := 2.000000
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: SETTABLE  R2 K7 R4     ; R2["y"] := R4
 47 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: CONST     R7 3         ; R7 := 3.000000
 50 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 51 [-]: SETTABLE  R2 K8 R4     ; R2["z"] := R4
 52 [-]: GETGLOBAL R4 K11       ; R4 := 0x60130201
 53 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["x"]
 54 [-]: MUL       R5 R5 K12    ; R5 := R5 * 255.000000
 55 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["y"]
 56 [-]: MUL       R6 R6 K12    ; R6 := R6 * 255.000000
 57 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["z"]
 58 [-]: MUL       R7 R7 K12    ; R7 := R7 * 255.000000
 59 [-]: CONST     R8 255       ; R8 := 255.000000
 60 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 61 [-]: CONST     R5 1         ; R5 := 1.000000
 62 [-]: LEN       R6 R1        ; R6 := # R1
 63 [-]: CONST     R7 1         ; R7 := 1.000000
 64 [-]: FORPREP   R5 208       ; R5 -= R7; PC := 208
 65 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 66 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x08db51de]
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: TEST      R10 1        ; if R10 then PC := 168
 70 [-]: JMP       168          ; PC := 168
 71 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0x905bb2bd]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: CONST     R11 1        ; R11 := 1.000000
 74 [-]: LEN       R12 R10      ; R12 := # R10
 75 [-]: CONST     R13 1        ; R13 := 1.000000
 76 [-]: FORPREP   R11 134      ; R11 -= R13; PC := 134
 77 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 78 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xf2deaf69]
 79 [-]: GETUPVAL  R17 U2       ; R17 := U2
 80 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 81 [-]: TEST      R15 0        ; if not R15 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: GETGLOBAL R15 K11      ; R15 := 0x60130201
 84 [-]: GETTABLE  R16 R2 K5    ; R16 := R2["x"]
 85 [-]: MUL       R16 R16 K12  ; R16 := R16 * 255.000000
 86 [-]: GETTABLE  R17 R2 K7    ; R17 := R2["y"]
 87 [-]: MUL       R17 R17 K12  ; R17 := R17 * 255.000000
 88 [-]: GETTABLE  R18 R2 K8    ; R18 := R2["z"]
 89 [-]: MUL       R18 R18 K12  ; R18 := R18 * 255.000000
 90 [-]: CONST     R19 255      ; R19 := 255.000000
 91 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 92 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 93 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xc2b4e597]
 94 [-]: MOVE      R18 R15      ; R18 := R15
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 97 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xf2deaf69]
 98 [-]: GETGLOBAL R18 K16      ; R18 := gDecorationType
 99 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
100 [-]: TEST      R16 0        ; if not R16 then PC := 134
101 [-]: JMP       134          ; PC := 134
102 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
103 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x986d2ab8]
104 [-]: GETUPVAL  R18 U0       ; R18 := U0
105 [-]: GETTABLE  R19 R2 K5    ; R19 := R2["x"]
106 [-]: GETTABLE  R20 R2 K7    ; R20 := R2["y"]
107 [-]: GETTABLE  R21 R2 K8    ; R21 := R2["z"]
108 [-]: CONST     R22 1        ; R22 := 1.000000
109 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
110 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
111 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x986d2ab8]
112 [-]: GETUPVAL  R18 U3       ; R18 := U3
113 [-]: GETTABLE  R19 R2 K5    ; R19 := R2["x"]
114 [-]: GETTABLE  R20 R2 K7    ; R20 := R2["y"]
115 [-]: GETTABLE  R21 R2 K8    ; R21 := R2["z"]
116 [-]: CONST     R22 1        ; R22 := 1.000000
117 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
118 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
119 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x986d2ab8]
120 [-]: GETUPVAL  R18 U4       ; R18 := U4
121 [-]: GETTABLE  R19 R2 K5    ; R19 := R2["x"]
122 [-]: GETTABLE  R20 R2 K7    ; R20 := R2["y"]
123 [-]: GETTABLE  R21 R2 K8    ; R21 := R2["z"]
124 [-]: CONST     R22 1        ; R22 := 1.000000
125 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
126 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
127 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x986d2ab8]
128 [-]: GETUPVAL  R18 U5       ; R18 := U5
129 [-]: GETTABLE  R19 R2 K5    ; R19 := R2["x"]
130 [-]: GETTABLE  R20 R2 K7    ; R20 := R2["y"]
131 [-]: GETTABLE  R21 R2 K8    ; R21 := R2["z"]
132 [-]: CONST     R22 1        ; R22 := 1.000000
133 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
134 [-]: FORLOOP   R11 77       ; R11 += R13; if R11 <= R12 then begin PC := 77; R14 := R11 end
135 [-]: SELF      R16 R9 K14   ; R17 := R9; R16 := R9[0xf2deaf69]
136 [-]: GETGLOBAL R18 K16      ; R18 := gDecorationType
137 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
138 [-]: TEST      R16 0        ; if not R16 then PC := 168
139 [-]: JMP       168          ; PC := 168
140 [-]: SELF      R16 R9 K17   ; R17 := R9; R16 := R9[0x986d2ab8]
141 [-]: GETUPVAL  R18 U0       ; R18 := U0
142 [-]: GETTABLE  R19 R2 K5    ; R19 := R2["x"]
143 [-]: GETTABLE  R20 R2 K7    ; R20 := R2["y"]
144 [-]: GETTABLE  R21 R2 K8    ; R21 := R2["z"]
145 [-]: CONST     R22 1        ; R22 := 1.000000
146 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
147 [-]: SELF      R16 R9 K17   ; R17 := R9; R16 := R9[0x986d2ab8]
148 [-]: GETUPVAL  R18 U3       ; R18 := U3
149 [-]: GETTABLE  R19 R2 K5    ; R19 := R2["x"]
150 [-]: GETTABLE  R20 R2 K7    ; R20 := R2["y"]
151 [-]: GETTABLE  R21 R2 K8    ; R21 := R2["z"]
152 [-]: CONST     R22 1        ; R22 := 1.000000
153 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
154 [-]: SELF      R16 R9 K17   ; R17 := R9; R16 := R9[0x986d2ab8]
155 [-]: GETUPVAL  R18 U4       ; R18 := U4
156 [-]: GETTABLE  R19 R2 K5    ; R19 := R2["x"]
157 [-]: GETTABLE  R20 R2 K7    ; R20 := R2["y"]
158 [-]: GETTABLE  R21 R2 K8    ; R21 := R2["z"]
159 [-]: CONST     R22 1        ; R22 := 1.000000
160 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
161 [-]: SELF      R16 R9 K17   ; R17 := R9; R16 := R9[0x986d2ab8]
162 [-]: GETUPVAL  R18 U5       ; R18 := U5
163 [-]: GETTABLE  R19 R2 K5    ; R19 := R2["x"]
164 [-]: GETTABLE  R20 R2 K7    ; R20 := R2["y"]
165 [-]: GETTABLE  R21 R2 K8    ; R21 := R2["z"]
166 [-]: CONST     R22 1        ; R22 := 1.000000
167 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
168 [-]: SELF      R16 R9 K14   ; R17 := R9; R16 := R9[0xf2deaf69]
169 [-]: GETGLOBAL R18 K18      ; R18 := gLotusWeaponAttachmentType
170 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
171 [-]: TEST      R16 0        ; if not R16 then PC := 208
172 [-]: JMP       208          ; PC := 208
173 [-]: SELF      R16 R9 K19   ; R17 := R9; R16 := R9[0x73a8846a]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
176 [-]: MOVE      R18 R16      ; R18 := R16
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: TEST      R17 1        ; if R17 then PC := 208
179 [-]: JMP       208          ; PC := 208
180 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0x68d708a7]
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0x8e62760a]
183 [-]: CONST     R20 0        ; R20 := 0.000000
184 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
185 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18[0xa3927fe9]
186 [-]: CONST     R21 6        ; R21 := 6.000000
187 [-]: MOVE      R22 R4       ; R22 := R4
188 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
189 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0xfc5d7158]
190 [-]: CONST     R21 6        ; R21 := 6.000000
191 [-]: LOADKB    R22 1 0      ; R22 := true
192 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
193 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18[0xa3927fe9]
194 [-]: CONST     R21 7        ; R21 := 7.000000
195 [-]: MOVE      R22 R4       ; R22 := R4
196 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
197 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0xfc5d7158]
198 [-]: CONST     R21 7        ; R21 := 7.000000
199 [-]: LOADKB    R22 1 0      ; R22 := true
200 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
201 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17[0x199edf6e]
202 [-]: CONST     R21 0        ; R21 := 0.000000
203 [-]: MOVE      R22 R18      ; R22 := R18
204 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
205 [-]: SELF      R19 R16 K26  ; R20 := R16; R19 := R16[0xaa041663]
206 [-]: MOVE      R21 R17      ; R21 := R17
207 [-]: CALL      R19 3 1      ; R19(R20,R21)
208 [-]: FORLOOP   R5 65        ; R5 += R7; if R5 <= R6 then begin PC := 65; R8 := R5 end
209 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0[0xde321e6f]
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0xf7d48ee0]
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
214 [-]: MOVE      R22 R20      ; R22 := R20
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: TEST      R21 1        ; if R21 then PC := 238
217 [-]: JMP       238          ; PC := 238
218 [-]: SELF      R21 R20 K20  ; R22 := R20; R21 := R20[0x68d708a7]
219 [-]: CALL      R21 2 2      ; R21 := R21(R22)
220 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21[0x8e62760a]
221 [-]: CONST     R24 0        ; R24 := 0.000000
222 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
223 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22[0xa3927fe9]
224 [-]: CONST     R25 6        ; R25 := 6.000000
225 [-]: MOVE      R26 R4       ; R26 := R4
226 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
227 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22[0xfc5d7158]
228 [-]: CONST     R25 6        ; R25 := 6.000000
229 [-]: LOADKB    R26 1 0      ; R26 := true
230 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
231 [-]: SELF      R23 R21 K25  ; R24 := R21; R23 := R21[0x199edf6e]
232 [-]: CONST     R25 0        ; R25 := 0.000000
233 [-]: MOVE      R26 R22      ; R26 := R22
234 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
235 [-]: SELF      R23 R20 K26  ; R24 := R20; R23 := R20[0xaa041663]
236 [-]: MOVE      R25 R21      ; R25 := R21
237 [-]: CALL      R23 3 1      ; R23(R24,R25)
238 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 82
 10 [-]: JMP       82           ; PC := 82
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x819abd48]
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xae79653b]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R2 K5 R4     ; R2["x"] := R4
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xae79653b]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CONST     R7 2         ; R7 := 2.000000
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: SETTABLE  R2 K7 R4     ; R2["y"] := R4
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xae79653b]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: CONST     R7 3         ; R7 := 3.000000
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: SETTABLE  R2 K8 R4     ; R2["z"] := R4
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x986d2ab8]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["x"]
 34 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["y"]
 35 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["z"]
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 38 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xae79653b]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: CONST     R7 1         ; R7 := 1.000000
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: SETTABLE  R2 K5 R4     ; R2["x"] := R4
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xae79653b]
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: CONST     R7 2         ; R7 := 2.000000
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: SETTABLE  R2 K7 R4     ; R2["y"] := R4
 48 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xae79653b]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: CONST     R7 3         ; R7 := 3.000000
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: SETTABLE  R2 K8 R4     ; R2["z"] := R4
 53 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x986d2ab8]
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["x"]
 56 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["y"]
 57 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["z"]
 58 [-]: CONST     R10 1        ; R10 := 1.000000
 59 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 60 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xae79653b]
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: CONST     R7 1         ; R7 := 1.000000
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: SETTABLE  R2 K5 R4     ; R2["x"] := R4
 65 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xae79653b]
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: CONST     R7 2         ; R7 := 2.000000
 68 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 69 [-]: SETTABLE  R2 K7 R4     ; R2["y"] := R4
 70 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xae79653b]
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: CONST     R7 3         ; R7 := 3.000000
 73 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 74 [-]: SETTABLE  R2 K8 R4     ; R2["z"] := R4
 75 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x986d2ab8]
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["x"]
 78 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["y"]
 79 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["z"]
 80 [-]: CONST     R10 1        ; R10 := 1.000000
 81 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 82 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xb40c191a]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x014db014]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd7d79b74]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 32 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd7d79b74]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xcd57f819]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xcd57f819]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       41           ; PC := 41
 53 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x5163741e]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x5163741e]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: MOVE      R5 R6        ; R5 := R6
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 64 [-]: CONST     R7 0         ; R7 := 0.000000
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: JMP       55           ; PC := 55
 67 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x47901f07]
 68 [-]: GETGLOBAL R8 K10       ; R8 := 0x686ff6d7
 69 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R10 K12      ; R10 := 0xa421af95
 71 [-]: CONST     R11 0        ; R11 := 0.000000
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CONST     R13 15       ; R13 := 15.000000
 74 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 75 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 76 [-]: MOVE      R12 R1       ; R12 := R1
 77 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 78 [-]: SETUPVAL  R6 U0        ; U82 := R0
 79 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 80 [-]: GETUPVAL  R7 U0        ; R7 := U0
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 0         ; if not R6 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETUPVAL  R6 U0        ; R6 := U0
 86 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x014db014]
 87 [-]: DIV       R8 R2 K14    ; R8 := R2 / 10.000000
 88 [-]: LOADKB    R9 1 0       ; R9 := true
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 91 [-]: GETGLOBAL R7 K15       ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["CrpCrewshipDronePos"]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 0         ; if not R6 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R6 K15       ; R6 := _T
 97 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 98 [-]: SETTABLE  R6 K16 R7    ; R6["CrpCrewshipDronePos"] := R7
 99 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x388577d5]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
102 [-]: GETUPVAL  R8 U0        ; R8 := U0
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 187
105 [-]: JMP       187          ; PC := 187
106 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
107 [-]: MOVE      R8 R1        ; R8 := R1
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 187
110 [-]: JMP       187          ; PC := 187
111 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
112 [-]: MOVE      R8 R5        ; R8 := R5
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 0         ; if not R7 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: JMP       187          ; PC := 187
117 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x89531483]
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
120 [-]: GETGLOBAL R9 K15       ; R9 := _T
121 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["CrpCrewshipDronePos"]
122 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 174
125 [-]: JMP       174          ; PC := 174
126 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xc6ddbc86]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: GETGLOBAL R9 K15       ; R9 := _T
129 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["CrpCrewshipDronePos"]
130 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
131 [-]: GETGLOBAL R10 K20      ; R10 := 0x20b7f774
132 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_VECTOR
133 [-]: MOVE      R12 R9       ; R12 := R9
134 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
135 [-]: EQ        1 R10 R8     ; if R10 == R8 then PC := 183
136 [-]: JMP       183          ; PC := 183
137 [-]: CONST     R11 0        ; R11 := 0.000000
138 [-]: GETGLOBAL R12 K22      ; R12 := 0x5bb17d8a
139 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 169
140 [-]: JMP       169          ; PC := 169
141 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
142 [-]: GETUPVAL  R13 U0       ; R13 := U0
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: TEST      R12 1        ; if R12 then PC := 169
145 [-]: JMP       169          ; PC := 169
146 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
147 [-]: MOVE      R13 R1       ; R13 := R1
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: TEST      R12 0        ; if not R12 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: JMP       169          ; PC := 169
152 [-]: GETGLOBAL R12 K23      ; R12 := 0x5e223e7d
153 [-]: MOVE      R13 R8       ; R13 := R8
154 [-]: MOVE      R14 R10      ; R14 := R10
155 [-]: GETGLOBAL R15 K22      ; R15 := 0x5bb17d8a
156 [-]: DIV       R15 R11 R15  ; R15 := R11 / R15
157 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
158 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0xe28aa928]
159 [-]: MOVE      R15 R7       ; R15 := R7
160 [-]: MOVE      R16 R12      ; R16 := R12
161 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
162 [-]: GETGLOBAL R13 K3       ; R13 := 0xcbd666e1
163 [-]: CONST     R14 0        ; R14 := 0.000000
164 [-]: CALL      R13 2 1      ; R13(R14)
165 [-]: GETGLOBAL R13 K25      ; R13 := 0x67652851
166 [-]: CALL      R13 1 2      ; R13 := R13()
167 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
168 [-]: JMP       138          ; PC := 138
169 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0xe28aa928]
170 [-]: MOVE      R15 R7       ; R15 := R7
171 [-]: MOVE      R16 R10      ; R16 := R10
172 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
173 [-]: JMP       183          ; PC := 183
174 [-]: GETGLOBAL R13 K20      ; R13 := 0x20b7f774
175 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_VECTOR
176 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x9ba17154]
177 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
178 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
179 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0xe28aa928]
180 [-]: MOVE      R16 R7       ; R16 := R7
181 [-]: MOVE      R17 R13      ; R17 := R13
182 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
183 [-]: GETGLOBAL R14 K3       ; R14 := 0xcbd666e1
184 [-]: CONST     R15 0        ; R15 := 0.000000
185 [-]: CALL      R14 2 1      ; R14(R15)
186 [-]: JMP       101          ; PC := 101
187 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
188 [-]: GETUPVAL  R15 U0       ; R15 := U0
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETUPVAL  R14 U0       ; R14 := U0
193 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xa2880940]
194 [-]: CALL      R14 2 1      ; R14(R15)
195 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 349
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73901acf]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 58
 11 [-]: JMP       58           ; PC := 58
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf1f754bc]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xdaa9da39
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x52de0ed7]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 25 [-]: GETGLOBAL R6 K6        ; R6 := gTennoAvatarType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0xba7dfcd2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0xba7dfcd2
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x02373f92]
 36 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x5b89142c]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xde321e6f]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf7d48ee0]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x2df8b2ba]
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: SETUPVAL  R5 U1        ; U82 := R1
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xa2880940]
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 59 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x18d05d30]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x52de0ed7]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x14a55974]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xec71ca93]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R5        ; R9 := R5
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 103
 74 [-]: JMP       103          ; PC := 103
 75 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5[0xf2deaf69]
 76 [-]: GETGLOBAL R10 K6       ; R10 := gTennoAvatarType
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: TEST      R8 0         ; if not R8 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xde321e6f]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x33c6e9d3]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x5163741e]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xf6ebd926]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: MOVE      R7 R10       ; R7 := R10
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R10 R5 K20   ; R11 := R5; R10 := R5[0xf6ebd926]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: MOVE      R7 R10       ; R7 := R10
103 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xd1586535]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SUB       R10 R7 R10   ; R10 := R7 - R10
106 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
107 [-]: GETGLOBAL R12 K22      ; R12 := _T
108 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["CrpCrewshipDronePos"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 0        ; if not R11 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R11 K22      ; R11 := _T
113 [-]: NEWTABLE  R12 0 0      ; R12 := {}
114 [-]: SETTABLE  R11 K23 R12  ; R11["CrpCrewshipDronePos"] := R12
115 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0x388577d5]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: GETGLOBAL R12 K22      ; R12 := _T
118 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["CrpCrewshipDronePos"]
119 [-]: SETTABLE  R12 R11 R10  ; R12[R11] := R10
120 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x905bb2bd]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf2deaf69]
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x2df002f2
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf4e253b6]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 416
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xde474187]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5374b92e]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
  8 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Interface/Codex.swf"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc1595bd5]
 17 [-]: GETGLOBAL R3 K7        ; R3 := gWeaponTrailType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xf4e253b6]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 26 [-]: JMP       23           ; PC := 23
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xde321e6f]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf7d48ee0]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 38 [-]: CONST     R9 0         ; R9 := 0.000000
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xde321e6f]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xf7d48ee0]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R7 R8        ; R7 := R8
 45 [-]: JMP       32           ; PC := 32
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: SETUPVAL  R0 U3        ; U82 := R3
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xc1595bd5]
 52 [-]: GETUPVAL  R10 U4       ; R10 := U4
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x54420af8]
 55 [-]: LOADK     R11 K14      ; R11 := "OnPreDeath"
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x1ac1655c]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xde5ec13d]
 60 [-]: LOADK     R11 K17      ; R11 := "OnArmourGroupDestroyedChanged"
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: GETGLOBAL R9 K18       ; R9 := 0xcfc01047
 63 [-]: GETUPVAL  R10 U5       ; R10 := U5
 64 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x1ac1655c]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x8e3e343e]
 72 [-]: MOVE      R17 R14      ; R17 := R14
 73 [-]: CALL      R15 3 1      ; R15(R16,R17)
 74 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x1ac1655c]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xa383de31]
 77 [-]: MOVE      R17 R14      ; R17 := R14
 78 [-]: GETTABLE  R18 R13 K22  ; R18 := R13["type"]
 79 [-]: GETTABLE  R19 R13 K23  ; R19 := R13["part"]
 80 [-]: GETTABLE  R20 R13 K24  ; R20 := R13["factor"]
 81 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 82 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 66; R11 := R12 end
 83 [-]: JMP       66           ; PC := 66
 84 [-]: GETGLOBAL R15 K25      ; R15 := 0x686ff6d7
 85 [-]: SELF      R16 R7 K26   ; R17 := R7; R16 := R7[0x6aed9b01]
 86 [-]: LOADK     R18 K27      ; R18 := "OnEnginesPowerChanged"
 87 [-]: CALL      R16 3 1      ; R16(R17,R18)
 88 [-]: GETGLOBAL R16 K28      ; R16 := 0x53d16a7d
 89 [-]: TEST      R16 0        ; if not R16 then PC := 120
 90 [-]: JMP       120          ; PC := 120
 91 [-]: GETGLOBAL R16 K29      ; R16 := 0x89326c93
 92 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x18d05d30]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 0        ; if not R16 then PC := 120
 95 [-]: JMP       120          ; PC := 120
 96 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0x47901f07]
 97 [-]: GETGLOBAL R18 K32      ; R18 := 0x242b4cf3
 98 [-]: GETGLOBAL R19 K19      ; R19 := 0x0469f296
 99 [-]: LOADK     R20 K33      ; R20 := "GAME_C1_ROOT"
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: GETGLOBAL R20 K34      ; R20 := 0xa421af95
102 [-]: CONST     R21 0        ; R21 := 0.000000
103 [-]: CONST     R22 15       ; R22 := 15.000000
104 [-]: CONST     R23 0        ; R23 := 0.000000
105 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
106 [-]: GETGLOBAL R21 K35      ; R21 := ZERO_ROTATION
107 [-]: MOVE      R22 R0       ; R22 := R0
108 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
109 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
110 [-]: MOVE      R18 R16      ; R18 := R16
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 1        ; if R17 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0xd5f7912b]
115 [-]: GETGLOBAL R19 K19      ; R19 := 0x0469f296
116 [-]: LOADK     R20 K37      ; R20 := "CrewshipShieldDrone"
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: LOADKB    R20 0 0      ; R20 := false
119 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
120 [-]: GETUPVAL  R17 U6       ; R17 := U6
121 [-]: GETTABLE  R17 R17 K38  ; R17 := R17[0x2df8b2ba]
122 [-]: GETGLOBAL R18 K19      ; R18 := 0x0469f296
123 [-]: LOADK     R19 K39      ; R19 := "EngineReactor"
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: MOVE      R19 R7       ; R19 := R7
126 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
127 [-]: GETGLOBAL R18 K40      ; R18 := 0x11a19c5e
128 [-]: MOVE      R19 R17      ; R19 := R17
129 [-]: LOADK     R20 K41      ; R20 := "OnDestroyed"
130 [-]: CALL      R18 3 1      ; R18(R19,R20)
131 [-]: GETGLOBAL R18 K5       ; R18 := 0xcbd666e1
132 [-]: CONST     R19 0        ; R19 := 0.000000
133 [-]: CALL      R18 2 1      ; R18(R19)
134 [-]: GETUPVAL  R18 U7       ; R18 := U7
135 [-]: LT        0 K42 R18    ; if 0.000000 >= R18 then PC := 131
136 [-]: JMP       131          ; PC := 131
137 [-]: GETUPVAL  R18 U0       ; R18 := U0
138 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0xfaa69527]
139 [-]: GETGLOBAL R20 K44      ; R20 := 0x67652851
140 [-]: CALL      R20 1 0      ; R20,... := R20()
141 [-]: CALL      R18 0 1      ; R18(R19,...)
142 [-]: JMP       131          ; PC := 131
143 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 474
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xde474187]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       9            ; PC := 9
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: SETUPVAL  R0 U3        ; U82 := R3
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x905bb2bd]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: LEN       R4 R2        ; R4 := # R2
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 33 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 34 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x22da1852]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETUPVAL  R8 U4        ; R8 := U4
 37 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 40 [-]: SETUPVAL  R7 U5        ; U82 := R5
 41 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
 42 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 43 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 150
 46 [-]: JMP       150          ; PC := 150
 47 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xc1595bd5]
 48 [-]: GETGLOBAL R9 K10       ; R9 := 0x92e5d41d
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: LEN       R8 R7        ; R8 := # R7
 56 [-]: LT        0 K11 R8     ; if 0.000000 >= R8 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: CONST     R8 1         ; R8 := 1.000000
 59 [-]: LEN       R9 R7        ; R9 := # R7
 60 [-]: CONST     R10 1        ; R10 := 1.000000
 61 [-]: FORPREP   R8 73        ; R8 -= R10; PC := 73
 62 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 63 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 64 [-]: MOVE      R14 R12      ; R14 := R12
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R13 K12      ; R13 := 0x33bdd652
 69 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x23d5322f]
 70 [-]: GETUPVAL  R14 U6       ; R14 := U6
 71 [-]: MOVE      R15 R12      ; R15 := R12
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: FORLOOP   R8 62        ; R8 += R10; if R8 <= R9 then begin PC := 62; R11 := R8 end
 74 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 75 [-]: GETUPVAL  R14 U6       ; R14 := U6
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 150
 78 [-]: JMP       150          ; PC := 150
 79 [-]: GETUPVAL  R13 U6       ; R13 := U6
 80 [-]: LEN       R13 R13      ; R13 := # R13
 81 [-]: LT        0 K11 R13    ; if 0.000000 >= R13 then PC := 150
 82 [-]: JMP       150          ; PC := 150
 83 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0x0542d42b]
 84 [-]: GETGLOBAL R15 K15      ; R15 := 0xc3889ebd
 85 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 86 [-]: TEST      R13 1        ; if R13 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x47901f07]
 89 [-]: GETGLOBAL R15 K15      ; R15 := 0xc3889ebd
 90 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
 91 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 92 [-]: SETUPVAL  R13 U7       ; U82 := R7
 93 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x1ac1655c]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xa383de31]
 96 [-]: GETUPVAL  R15 U8       ; R15 := U8
 97 [-]: CONST     R16 25       ; R16 := 25.000000
 98 [-]: CONST     R17 6        ; R17 := 6.000000
 99 [-]: CONST     R18 0        ; R18 := 0.000000
100 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
101 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x1ac1655c]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x4cb29d1c]
104 [-]: GETUPVAL  R15 U8       ; R15 := U8
105 [-]: CONST     R16 25       ; R16 := 25.000000
106 [-]: CONST     R17 6        ; R17 := 6.000000
107 [-]: CONST     R18 0        ; R18 := 0.000000
108 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
109 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0xb40c191a]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: DIV       R13 R13 K23  ; R13 := R13 / 2.000000
112 [-]: GETUPVAL  R14 U6       ; R14 := U6
113 [-]: LEN       R14 R14      ; R14 := # R14
114 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
115 [-]: CONST     R14 1        ; R14 := 1.000000
116 [-]: GETUPVAL  R15 U6       ; R15 := U6
117 [-]: LEN       R15 R15      ; R15 := # R15
118 [-]: CONST     R16 1        ; R16 := 1.000000
119 [-]: FORPREP   R14 141      ; R14 -= R16; PC := 141
120 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
121 [-]: GETUPVAL  R19 U6       ; R19 := U6
122 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: TEST      R18 1        ; if R18 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: GETUPVAL  R18 U6       ; R18 := U6
127 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
128 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0xd2715720]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: LT        0 K11 R18    ; if 0.000000 >= R18 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETUPVAL  R18 U6       ; R18 := U6
133 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
134 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x014db014]
135 [-]: MOVE      R20 R13      ; R20 := R13
136 [-]: LOADKB    R21 1 0      ; R21 := true
137 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
138 [-]: GETGLOBAL R18 K4       ; R18 := 0xcbd666e1
139 [-]: CONST     R19 0        ; R19 := 0.000000
140 [-]: CALL      R18 2 1      ; R18(R19)
141 [-]: FORLOOP   R14 120      ; R14 += R16; if R14 <= R15 then begin PC := 120; R17 := R14 end
142 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
143 [-]: GETUPVAL  R19 U5       ; R19 := U5
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETUPVAL  R18 U5       ; R18 := U5
148 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xf4e253b6]
149 [-]: CALL      R18 2 1      ; R18(R19)
150 [-]: SELF      R18 R0 K27   ; R19 := R0; R18 := R0[0x54420af8]
151 [-]: LOADK     R20 K28      ; R20 := "OnPreDeath"
152 [-]: CALL      R18 3 1      ; R18(R19,R20)
153 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0x1ac1655c]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xde5ec13d]
156 [-]: LOADK     R20 K30      ; R20 := "OnArmourGroupDestroyedChanged"
157 [-]: CALL      R18 3 1      ; R18(R19,R20)
158 [-]: GETGLOBAL R18 K31      ; R18 := 0xcfc01047
159 [-]: GETUPVAL  R19 U9       ; R19 := U9
160 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
161 [-]: JMP       178          ; PC := 178
162 [-]: GETGLOBAL R23 K32      ; R23 := 0x0469f296
163 [-]: MOVE      R24 R21      ; R24 := R21
164 [-]: CALL      R23 2 2      ; R23 := R23(R24)
165 [-]: SELF      R24 R0 K18   ; R25 := R0; R24 := R0[0x1ac1655c]
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x8e3e343e]
168 [-]: MOVE      R26 R23      ; R26 := R23
169 [-]: CALL      R24 3 1      ; R24(R25,R26)
170 [-]: SELF      R24 R0 K18   ; R25 := R0; R24 := R0[0x1ac1655c]
171 [-]: CALL      R24 2 2      ; R24 := R24(R25)
172 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0xa383de31]
173 [-]: MOVE      R26 R23      ; R26 := R23
174 [-]: GETTABLE  R27 R22 K34  ; R27 := R22["type"]
175 [-]: GETTABLE  R28 R22 K35  ; R28 := R22["part"]
176 [-]: GETTABLE  R29 R22 K36  ; R29 := R22["factor"]
177 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
178 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 162; R20 := R21 end
179 [-]: JMP       162          ; PC := 162
180 [-]: GETGLOBAL R24 K37      ; R24 := 0x686ff6d7
181 [-]: SELF      R25 R1 K38   ; R26 := R1; R25 := R1[0x6aed9b01]
182 [-]: LOADK     R27 K39      ; R27 := "OnEnginesPowerChanged"
183 [-]: CALL      R25 3 1      ; R25(R26,R27)
184 [-]: GETGLOBAL R25 K40      ; R25 := 0x53d16a7d
185 [-]: TEST      R25 0        ; if not R25 then PC := 216
186 [-]: JMP       216          ; PC := 216
187 [-]: GETGLOBAL R25 K7       ; R25 := 0x89326c93
188 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25[0x18d05d30]
189 [-]: CALL      R25 2 2      ; R25 := R25(R26)
190 [-]: TEST      R25 0        ; if not R25 then PC := 216
191 [-]: JMP       216          ; PC := 216
192 [-]: SELF      R25 R0 K16   ; R26 := R0; R25 := R0[0x47901f07]
193 [-]: GETGLOBAL R27 K41      ; R27 := 0x242b4cf3
194 [-]: GETGLOBAL R28 K32      ; R28 := 0x0469f296
195 [-]: LOADK     R29 K42      ; R29 := "GAME_C1_ROOT"
196 [-]: CALL      R28 2 2      ; R28 := R28(R29)
197 [-]: GETGLOBAL R29 K43      ; R29 := 0xa421af95
198 [-]: CONST     R30 0        ; R30 := 0.000000
199 [-]: CONST     R31 15       ; R31 := 15.000000
200 [-]: CONST     R32 0        ; R32 := 0.000000
201 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
202 [-]: GETGLOBAL R30 K44      ; R30 := ZERO_ROTATION
203 [-]: MOVE      R31 R0       ; R31 := R0
204 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
205 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
206 [-]: MOVE      R27 R25      ; R27 := R25
207 [-]: CALL      R26 2 2      ; R26 := R26(R27)
208 [-]: TEST      R26 1        ; if R26 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: SELF      R26 R25 K45  ; R27 := R25; R26 := R25[0xd5f7912b]
211 [-]: GETGLOBAL R28 K32      ; R28 := 0x0469f296
212 [-]: LOADK     R29 K46      ; R29 := "CrewshipShieldDrone"
213 [-]: CALL      R28 2 2      ; R28 := R28(R29)
214 [-]: LOADKB    R29 0 0      ; R29 := false
215 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
216 [-]: GETGLOBAL R26 K4       ; R26 := 0xcbd666e1
217 [-]: CONST     R27 0        ; R27 := 0.000000
218 [-]: CALL      R26 2 1      ; R26(R27)
219 [-]: GETGLOBAL R26 K7       ; R26 := 0x89326c93
220 [-]: SELF      R26 R26 K8   ; R27 := R26; R26 := R26[0x18d05d30]
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: TEST      R26 0        ; if not R26 then PC := 315
223 [-]: JMP       315          ; PC := 315
224 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
225 [-]: GETUPVAL  R27 U6       ; R27 := U6
226 [-]: CALL      R26 2 2      ; R26 := R26(R27)
227 [-]: TEST      R26 1        ; if R26 then PC := 315
228 [-]: JMP       315          ; PC := 315
229 [-]: GETUPVAL  R26 U6       ; R26 := U6
230 [-]: LEN       R26 R26      ; R26 := # R26
231 [-]: LT        0 K11 R26    ; if 0.000000 >= R26 then PC := 315
232 [-]: JMP       315          ; PC := 315
233 [-]: GETUPVAL  R26 U6       ; R26 := U6
234 [-]: LEN       R26 R26      ; R26 := # R26
235 [-]: GETUPVAL  R27 U6       ; R27 := U6
236 [-]: LEN       R27 R27      ; R27 := # R27
237 [-]: CONST     R28 1        ; R28 := 1.000000
238 [-]: CONST     R29 -1       ; R29 := -1.000000
239 [-]: FORPREP   R27 258      ; R27 -= R29; PC := 258
240 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
241 [-]: GETUPVAL  R32 U6       ; R32 := U6
242 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
243 [-]: CALL      R31 2 2      ; R31 := R31(R32)
244 [-]: TEST      R31 1        ; if R31 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: GETUPVAL  R31 U6       ; R31 := U6
247 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
248 [-]: SELF      R31 R31 K24  ; R32 := R31; R31 := R31[0xd2715720]
249 [-]: CALL      R31 2 2      ; R31 := R31(R32)
250 [-]: LE        0 R31 K11    ; if R31 > 0.000000 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: GETGLOBAL R31 K12      ; R31 := 0x33bdd652
253 [-]: GETTABLE  R31 R31 K47  ; R31 := R31[0x9c1f3b5a]
254 [-]: GETUPVAL  R32 U6       ; R32 := U6
255 [-]: MOVE      R33 R30      ; R33 := R30
256 [-]: CALL      R31 3 1      ; R31(R32,R33)
257 [-]: SUB       R26 R26 K48  ; R26 := R26 - 1.000000
258 [-]: FORLOOP   R27 240      ; R27 += R29; if R27 <= R28 then begin PC := 240; R30 := R27 end
259 [-]: LE        0 R26 K11    ; if R26 > 0.000000 then PC := 295
260 [-]: JMP       295          ; PC := 295
261 [-]: SELF      R31 R0 K18   ; R32 := R0; R31 := R0[0x1ac1655c]
262 [-]: CALL      R31 2 2      ; R31 := R31(R32)
263 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31[0x8733746a]
264 [-]: GETUPVAL  R33 U8       ; R33 := U8
265 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
266 [-]: TEST      R31 0        ; if not R31 then PC := 295
267 [-]: JMP       295          ; PC := 295
268 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
269 [-]: GETUPVAL  R32 U7       ; R32 := U7
270 [-]: CALL      R31 2 2      ; R31 := R31(R32)
271 [-]: TEST      R31 1        ; if R31 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETUPVAL  R31 U7       ; R31 := U7
274 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31[0x1db57c6b]
275 [-]: CALL      R31 2 1      ; R31(R32)
276 [-]: SELF      R31 R0 K18   ; R32 := R0; R31 := R0[0x1ac1655c]
277 [-]: CALL      R31 2 2      ; R31 := R31(R32)
278 [-]: SELF      R31 R31 K33  ; R32 := R31; R31 := R31[0x8e3e343e]
279 [-]: GETUPVAL  R33 U8       ; R33 := U8
280 [-]: CALL      R31 3 1      ; R31(R32,R33)
281 [-]: SELF      R31 R0 K18   ; R32 := R0; R31 := R0[0x1ac1655c]
282 [-]: CALL      R31 2 2      ; R31 := R31(R32)
283 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31[0x9326ca4b]
284 [-]: GETUPVAL  R33 U8       ; R33 := U8
285 [-]: CALL      R31 3 1      ; R31(R32,R33)
286 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
287 [-]: GETUPVAL  R32 U5       ; R32 := U5
288 [-]: CALL      R31 2 2      ; R31 := R31(R32)
289 [-]: TEST      R31 1        ; if R31 then PC := 315
290 [-]: JMP       315          ; PC := 315
291 [-]: GETUPVAL  R31 U5       ; R31 := U5
292 [-]: SELF      R31 R31 K52  ; R32 := R31; R31 := R31[0x383d2e7d]
293 [-]: CALL      R31 2 1      ; R31(R32)
294 [-]: JMP       315          ; PC := 315
295 [-]: SELF      R31 R0 K18   ; R32 := R0; R31 := R0[0x1ac1655c]
296 [-]: CALL      R31 2 2      ; R31 := R31(R32)
297 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31[0x8733746a]
298 [-]: GETUPVAL  R33 U8       ; R33 := U8
299 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
300 [-]: TEST      R31 1        ; if R31 then PC := 315
301 [-]: JMP       315          ; PC := 315
302 [-]: SELF      R31 R0 K16   ; R32 := R0; R31 := R0[0x47901f07]
303 [-]: GETGLOBAL R33 K15      ; R33 := 0xc3889ebd
304 [-]: GETGLOBAL R34 K17      ; R34 := EMPTY_SYMBOL
305 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
306 [-]: SETUPVAL  R31 U7       ; U82 := R7
307 [-]: SELF      R31 R0 K18   ; R32 := R0; R31 := R0[0x1ac1655c]
308 [-]: CALL      R31 2 2      ; R31 := R31(R32)
309 [-]: SELF      R31 R31 K19  ; R32 := R31; R31 := R31[0xa383de31]
310 [-]: GETUPVAL  R33 U8       ; R33 := U8
311 [-]: CONST     R34 25       ; R34 := 25.000000
312 [-]: CONST     R35 6        ; R35 := 6.000000
313 [-]: CONST     R36 0        ; R36 := 0.000000
314 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
315 [-]: GETUPVAL  R31 U10      ; R31 := U10
316 [-]: LT        0 K11 R31    ; if 0.000000 >= R31 then PC := 216
317 [-]: JMP       216          ; PC := 216
318 [-]: GETUPVAL  R31 U0       ; R31 := U0
319 [-]: SELF      R31 R31 K53  ; R32 := R31; R31 := R31[0xfaa69527]
320 [-]: GETGLOBAL R33 K54      ; R33 := 0x67652851
321 [-]: CALL      R33 1 0      ; R33,... := R33()
322 [-]: CALL      R31 0 1      ; R31(R32,...)
323 [-]: JMP       216          ; PC := 216
324 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 580
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x22da1852]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x6d604ba7]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SETTABLE  R3 R4 R1     ; R3[R4] := R1
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x1ac1655c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x8e3e343e]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: TEST      R1 1         ; if R1 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x6d604ba7]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x1ac1655c]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xa383de31]
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["type"]
 45 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["part"]
 46 [-]: GETTABLE  R10 R4 K8    ; R10 := R4["factor"]
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 601
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 606
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xeb83eb32
  3 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xbb610e5b]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 81
 29 [-]: JMP       81           ; PC := 81
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: LE        0 R4 K5      ; if R4 > 1.000000 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x986d2ab8]
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0x6c97a788
 41 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CLOAK"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x66472bf5]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0x67652851
 48 [-]: CALL      R5 1 2       ; R5 := R5()
 49 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 50 [-]: ADD       R4 R5 K10    ; R4 := R5 + 0.100000
 51 [-]: LE        0 K11 R4     ; if 0.500000 > R4 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: TEST      R3 1         ; if R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x47901f07]
 56 [-]: GETGLOBAL R7 K13       ; R7 := 0x0450b2b2
 57 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: LOADKB    R3 1 0       ; R3 := true
 60 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       32           ; PC := 32
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 70 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x18d05d30]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: CALL      R5 1 1       ; R5()
 76 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 77 [-]: LOADK     R6 K10       ; R6 := 0.100000
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0xa2880940]
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: RETURN    R0 1         ; return 


