; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  77

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CaptainTransmission"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K11       ; R9 := "WeaponDisabledPoint"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K13      ; R11 := "PointOfInterestHint"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SETTABLE  R9 K12 R10   ; R9["POI"] := R10
 33 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 34 [-]: LOADK     R11 K15      ; R11 := "LaserTurret"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SETTABLE  R9 K14 R10   ; R9["TURRET"] := R10
 37 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 38 [-]: LOADK     R11 K17      ; R11 := "SuperWeapon"
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SETTABLE  R9 K16 R10   ; R9["ENCOUNTER"] := R10
 41 [-]: LOADNIL   R10 R18      ; R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 42 [-]: LOADKB    R19 0 0      ; R19 := false
 43 [-]: CONST     R20 0        ; R20 := 0.000000
 44 [-]: CONST     R21 1        ; R21 := 1.000000
 45 [-]: CONST     R22 2        ; R22 := 2.000000
 46 [-]: CONST     R23 3        ; R23 := 3.000000
 47 [-]: CONST     R24 4        ; R24 := 4.000000
 48 [-]: CONST     R25 5        ; R25 := 5.000000
 49 [-]: CONST     R26 10       ; R26 := 10.000000
 50 [-]: CONST     R27 900      ; R27 := 900.000000
 51 [-]: ADD       R28 R27 K18  ; R28 := R27 + 200.000000
 52 [-]: CONST     R29 10       ; R29 := 10.000000
 53 [-]: LOADKB    R30 0 0      ; R30 := false
 54 [-]: LOADNIL   R31 R44      ; R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := R40 := R41 := R42 := R43 := R44 := nil
 55 [-]: CONST     R45 0        ; R45 := 0.000000
 56 [-]: CLOSURE   R46 0        ; R46 := closure(Function #1)
 57 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R33       ; R0 := R33
 60 [-]: CLOSURE   R48 2        ; R48 := closure(Function #3)
 61 [-]: MOVE      R0 R44       ; R0 := R44
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R26       ; R0 := R26
 64 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R25       ; R0 := R25
 67 [-]: SETGLOBAL R49 K19      ; ScanComplete := R49
 68 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R39       ; R0 := R39
 72 [-]: MOVE      R0 R44       ; R0 := R44
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R48       ; R0 := R48
 79 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
 80 [-]: MOVE      R0 R33       ; R0 := R33
 81 [-]: MOVE      R0 R39       ; R0 := R39
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: SETGLOBAL R50 K20      ; ShipReady := R50
 84 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
 85 [-]: CLOSURE   R51 7        ; R51 := closure(Function #8)
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: CLOSURE   R52 8        ; R52 := closure(Function #9)
 88 [-]: MOVE      R0 R50       ; R0 := R50
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R40       ; R0 := R40
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R33       ; R0 := R33
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: MOVE      R0 R45       ; R0 := R45
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: MOVE      R0 R38       ; R0 := R38
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: CLOSURE   R53 9        ; R53 := closure(Function #10)
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R52       ; R0 := R52
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: MOVE      R0 R38       ; R0 := R38
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R39       ; R0 := R39
120 [-]: MOVE      R0 R33       ; R0 := R33
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R18       ; R0 := R18
123 [-]: MOVE      R0 R49       ; R0 := R49
124 [-]: MOVE      R0 R32       ; R0 := R32
125 [-]: MOVE      R0 R31       ; R0 := R31
126 [-]: MOVE      R0 R26       ; R0 := R26
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: CLOSURE   R54 10       ; R54 := closure(Function #11)
130 [-]: MOVE      R0 R53       ; R0 := R53
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R4        ; R0 := R4
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: MOVE      R0 R45       ; R0 := R45
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: MOVE      R0 R24       ; R0 := R24
141 [-]: MOVE      R0 R15       ; R0 := R15
142 [-]: SETGLOBAL R54 K21      ; Start := R54
143 [-]: CONST     R54 1        ; R54 := 1.000000
144 [-]: CONST     R55 2        ; R55 := 2.000000
145 [-]: CONST     R56 3        ; R56 := 3.000000
146 [-]: CONST     R57 4        ; R57 := 4.000000
147 [-]: CONST     R58 5        ; R58 := 5.000000
148 [-]: CONST     R59 6        ; R59 := 6.000000
149 [-]: LOADNIL   R60 R60      ; R60 := nil
150 [-]: CONST     R61 4        ; R61 := 4.000000
151 [-]: LOADK     R62 K22      ; R62 := 0.400000
152 [-]: CONST     R63 30       ; R63 := 30.000000
153 [-]: CONST     R64 10       ; R64 := 10.000000
154 [-]: CONST     R65 20       ; R65 := 20.000000
155 [-]: CONST     R66 5        ; R66 := 5.000000
156 [-]: CONST     R67 1        ; R67 := 1.000000
157 [-]: CONST     R68 30       ; R68 := 30.000000
158 [-]: LOADKB    R69 0 0      ; R69 := false
159 [-]: LOADNIL   R70 R70      ; R70 := nil
160 [-]: CLOSURE   R71 11       ; R71 := closure(Function #12)
161 [-]: MOVE      R0 R41       ; R0 := R41
162 [-]: MOVE      R0 R36       ; R0 := R36
163 [-]: MOVE      R0 R34       ; R0 := R34
164 [-]: MOVE      R0 R38       ; R0 := R38
165 [-]: CLOSURE   R72 12       ; R72 := closure(Function #13)
166 [-]: MOVE      R0 R38       ; R0 := R38
167 [-]: MOVE      R0 R39       ; R0 := R39
168 [-]: MOVE      R0 R6        ; R0 := R6
169 [-]: MOVE      R0 R57       ; R0 := R57
170 [-]: CLOSURE   R73 13       ; R73 := closure(Function #14)
171 [-]: MOVE      R0 R38       ; R0 := R38
172 [-]: MOVE      R0 R54       ; R0 := R54
173 [-]: MOVE      R0 R55       ; R0 := R55
174 [-]: MOVE      R0 R56       ; R0 := R56
175 [-]: MOVE      R0 R19       ; R0 := R19
176 [-]: MOVE      R0 R51       ; R0 := R51
177 [-]: MOVE      R0 R11       ; R0 := R11
178 [-]: MOVE      R0 R15       ; R0 := R15
179 [-]: MOVE      R0 R4        ; R0 := R4
180 [-]: MOVE      R0 R72       ; R0 := R72
181 [-]: MOVE      R0 R42       ; R0 := R42
182 [-]: MOVE      R0 R57       ; R0 := R57
183 [-]: MOVE      R0 R70       ; R0 := R70
184 [-]: MOVE      R0 R62       ; R0 := R62
185 [-]: MOVE      R0 R71       ; R0 := R71
186 [-]: MOVE      R0 R64       ; R0 := R64
187 [-]: MOVE      R0 R58       ; R0 := R58
188 [-]: MOVE      R0 R63       ; R0 := R63
189 [-]: MOVE      R0 R41       ; R0 := R41
190 [-]: MOVE      R0 R43       ; R0 := R43
191 [-]: CLOSURE   R74 14       ; R74 := closure(Function #15)
192 [-]: MOVE      R0 R6        ; R0 := R6
193 [-]: CLOSURE   R75 15       ; R75 := closure(Function #16)
194 [-]: MOVE      R0 R38       ; R0 := R38
195 [-]: MOVE      R0 R0        ; R0 := R0
196 [-]: MOVE      R0 R57       ; R0 := R57
197 [-]: MOVE      R0 R66       ; R0 := R66
198 [-]: MOVE      R0 R65       ; R0 := R65
199 [-]: MOVE      R0 R68       ; R0 := R68
200 [-]: CLOSURE   R60 16       ; R60 := closure(Function #17)
201 [-]: MOVE      R0 R38       ; R0 := R38
202 [-]: MOVE      R0 R54       ; R0 := R54
203 [-]: MOVE      R0 R59       ; R0 := R59
204 [-]: MOVE      R0 R74       ; R0 := R74
205 [-]: MOVE      R0 R55       ; R0 := R55
206 [-]: MOVE      R0 R8        ; R0 := R8
207 [-]: CLOSURE   R76 17       ; R76 := closure(Function #18)
208 [-]: MOVE      R0 R10       ; R0 := R10
209 [-]: MOVE      R0 R15       ; R0 := R15
210 [-]: MOVE      R0 R3        ; R0 := R3
211 [-]: MOVE      R0 R38       ; R0 := R38
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: MOVE      R0 R1        ; R0 := R1
214 [-]: MOVE      R0 R9        ; R0 := R9
215 [-]: MOVE      R0 R34       ; R0 := R34
216 [-]: MOVE      R0 R36       ; R0 := R36
217 [-]: MOVE      R0 R42       ; R0 := R42
218 [-]: MOVE      R0 R43       ; R0 := R43
219 [-]: MOVE      R0 R39       ; R0 := R39
220 [-]: MOVE      R0 R33       ; R0 := R33
221 [-]: MOVE      R0 R4        ; R0 := R4
222 [-]: MOVE      R0 R73       ; R0 := R73
223 [-]: MOVE      R0 R54       ; R0 := R54
224 [-]: MOVE      R0 R67       ; R0 := R67
225 [-]: MOVE      R0 R60       ; R0 := R60
226 [-]: MOVE      R0 R59       ; R0 := R59
227 [-]: MOVE      R0 R45       ; R0 := R45
228 [-]: MOVE      R0 R55       ; R0 := R55
229 [-]: MOVE      R0 R47       ; R0 := R47
230 [-]: MOVE      R0 R30       ; R0 := R30
231 [-]: MOVE      R0 R68       ; R0 := R68
232 [-]: MOVE      R0 R29       ; R0 := R29
233 [-]: MOVE      R0 R56       ; R0 := R56
234 [-]: MOVE      R0 R19       ; R0 := R19
235 [-]: MOVE      R0 R5        ; R0 := R5
236 [-]: MOVE      R0 R69       ; R0 := R69
237 [-]: MOVE      R0 R27       ; R0 := R27
238 [-]: MOVE      R0 R28       ; R0 := R28
239 [-]: MOVE      R0 R74       ; R0 := R74
240 [-]: MOVE      R0 R75       ; R0 := R75
241 [-]: SETGLOBAL R76 K23      ; SuperWeaponTurret := R76
242 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x6696a66c]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb62ecfe0]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xebe2f513]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xac1b386a]
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb62ecfe0]
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x9ba7909f
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x8151451d]
 23 [-]: LOADK     R6 K8        ; R6 := "Server.NumVirtualTestClients"
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: CONST     R4 4         ; R4 := 4.000000
 29 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 30 [-]: RETURN    R2 0         ; return R2,...
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xefe6cad1]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8abff40e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "WAR-3048543 -- CrpSuperWeaponEncounter: CrewShipInitialize, state="
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc7b81e8d]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K6        ; R3 := "PoiSetupScript"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x8eb2112d]
 21 [-]: LOADK     R3 K9        ; R3 := "Execute"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K10       ; R2 := "POI - Could not find setup script"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1ac1655c]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xa383de31]
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K13       ; R4 := "CrewshipInvuln"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: CONST     R4 25        ; R4 := 25.000000
 35 [-]: CONST     R5 6         ; R5 := 6.000000
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7b81e8d]
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SYM_POI_MISSION_HINT_TAG"]
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 104
 48 [-]: JMP       104          ; PC := 104
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xf37943ff]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xa2d83ed4]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 60 [-]: LOADK     R2 K18       ; R2 := "Host left while starting POI Interior!!"
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: JMP       104          ; PC := 104
 63 [-]: GETUPVAL  R1 U6        ; R1 := U6
 64 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x17471168]
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 67 [-]: GETUPVAL  R5 U4        ; R5 := U4
 68 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["SYM_POI_MISSION_TAG"]
 69 [-]: GETUPVAL  R6 U7        ; R6 := U7
 70 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ENCOUNTER"]
 71 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 72 [-]: CONST     R5 0         ; R5 := 0.000000
 73 [-]: CONST     R6 0         ; R6 := 0.000000
 74 [-]: GETUPVAL  R7 U8        ; R7 := U8
 75 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 76 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 0         ; if not R2 then PC := 104
 80 [-]: JMP       104          ; PC := 104
 81 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 82 [-]: LOADK     R3 K23       ; R3 := "Starting default POI mission encounter"
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: GETUPVAL  R2 U3        ; R2 := U3
 85 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xfa1a049a]
 86 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 87 [-]: LOADK     R5 K25       ; R5 := "DefaultPoiMission"
 88 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 89 [-]: CALL      R2 0 1       ; R2(R3,...)
 90 [-]: GETUPVAL  R2 U6        ; R2 := U6
 91 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x17471168]
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["SYM_POI_MISSION_TAG"]
 96 [-]: GETUPVAL  R7 U7        ; R7 := U7
 97 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["ENCOUNTER"]
 98 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 99 [-]: CONST     R6 0         ; R6 := 0.000000
100 [-]: CONST     R7 0         ; R7 := 0.000000
101 [-]: GETUPVAL  R8 U8        ; R8 := U8
102 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
103 [-]: MOVE      R1 R2        ; R1 := R2
104 [-]: GETUPVAL  R2 U3        ; R2 := U3
105 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xba654ca8]
106 [-]: GETUPVAL  R4 U9        ; R4 := U9
107 [-]: GETUPVAL  R5 U7        ; R5 := U7
108 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["ENCOUNTER"]
109 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
110 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2fb0041c]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfa9e477f]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcb3851b8]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETTABLE  R1 K5 K6     ; R1["bank"] := 0.000000
 21 [-]: SETTABLE  R1 K7 K6     ; R1["pitch"] := 0.000000
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x589ef1c1]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd1586535]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x484742b6
 31 [-]: LOADK     R3 K11       ; R3 := "Failed to create ship!"
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa4473b0a]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "PoiMarker"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x65c63fbe]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x5ea0cd7c
 17 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 163
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x2df8b2ba]
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
 14 [-]: LOADK     R2 K3        ; R2 := "Objective"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETUPVAL  R2 U6        ; R2 := U6
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SETUPVAL  R0 U4        ; U82 := R4
 19 [-]: GETUPVAL  R0 U7        ; R0 := U7
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe2871589]
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: JMP       122          ; PC := 122
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETUPVAL  R1 U8        ; R1 := U8
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x33d25c2b]
 30 [-]: LOADKB    R1 1 0       ; R1 := true
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x0c97556b]
 35 [-]: LOADKB    R1 0 0       ; R1 := false
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: JMP       122          ; PC := 122
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: GETUPVAL  R1 U9        ; R1 := U9
 41 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: CONST     R0 0         ; R0 := 0.000000
 44 [-]: SETUPVAL  R0 U10       ; U82 := R10
 45 [-]: JMP       122          ; PC := 122
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: GETUPVAL  R1 U11       ; R1 := U11
 48 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: JMP       122          ; PC := 122
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETUPVAL  R1 U12       ; R1 := U12
 53 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: JMP       122          ; PC := 122
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETUPVAL  R1 U13       ; R1 := U13
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 122
 59 [-]: JMP       122          ; PC := 122
 60 [-]: GETUPVAL  R0 U5        ; R0 := U5
 61 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x2df8b2ba]
 62 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
 63 [-]: LOADK     R2 K7        ; R2 := "FinalHackForwarder"
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: GETUPVAL  R2 U6        ; R2 := U6
 66 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 67 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 1         ; if R1 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x8eb2112d]
 73 [-]: LOADK     R3 K10       ; R3 := "TriggerPort"
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETUPVAL  R1 U5        ; R1 := U5
 76 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x2df8b2ba]
 77 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 78 [-]: LOADK     R3 K11       ; R3 := "ClosetElectricSystem"
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: GETUPVAL  R3 U6        ; R3 := U6
 81 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 82 [-]: GETUPVAL  R2 U5        ; R2 := U5
 83 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x2df8b2ba]
 84 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 85 [-]: LOADK     R4 K12       ; R4 := "ClosetElectricSystemMarker"
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: GETUPVAL  R4 U6        ; R4 := U6
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 90 [-]: MOVE      R4 R2        ; R4 := R2
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 1         ; if R3 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x383d2e7d]
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 97 [-]: MOVE      R4 R1        ; R4 := R1
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R3 K14       ; R3 := 0x11a19c5e
102 [-]: MOVE      R4 R1        ; R4 := R1
103 [-]: LOADK     R5 K15       ; R5 := "OnDestroyed"
104 [-]: CALL      R3 3 1       ; R3(R4,R5)
105 [-]: GETUPVAL  R3 U14       ; R3 := U14
106 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf4e253b6]
107 [-]: CALL      R3 2 1       ; R3(R4)
108 [-]: GETUPVAL  R3 U5        ; R3 := U5
109 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x33d25c2b]
110 [-]: LOADKB    R4 0 0       ; R4 := false
111 [-]: GETUPVAL  R5 U6        ; R5 := U6
112 [-]: CALL      R3 3 1       ; R3(R4,R5)
113 [-]: GETUPVAL  R3 U5        ; R3 := U5
114 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x0c97556b]
115 [-]: LOADKB    R4 1 0       ; R4 := true
116 [-]: GETUPVAL  R5 U6        ; R5 := U6
117 [-]: CALL      R3 3 1       ; R3(R4,R5)
118 [-]: GETUPVAL  R3 U15       ; R3 := U15
119 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xfe9dc265]
120 [-]: CONST     R5 3         ; R5 := 3.000000
121 [-]: CALL      R3 3 1       ; R3(R4,R5)
122 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 210
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K6        ; R2 := "WAR-3048543 -- CrpSuperWeaponEncounter: Initialize"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x891629fa]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xd1586535]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x4c976eda]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe4c355e2]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: GETUPVAL  R1 U6        ; R1 := U6
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xc9013731]
 33 [-]: GETUPVAL  R2 U7        ; R2 := U7
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: SETUPVAL  R1 U5        ; U82 := R5
 38 [-]: GETUPVAL  R1 U9        ; R1 := U9
 39 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xde474187]
 40 [-]: CALL      R1 1 2       ; R1 := R1()
 41 [-]: SETUPVAL  R1 U8        ; U82 := R8
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 43 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc7b81e8d]
 44 [-]: GETUPVAL  R3 U11       ; R3 := U11
 45 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["TURRET"]
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 48 [-]: SETUPVAL  R1 U10       ; U82 := R10
 49 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 50 [-]: LOADK     R2 K15       ; R2 := "WAR-3048543 -- CrpSuperWeaponEncounter: mModeMgr "
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0x64fb1586
 52 [-]: GETUPVAL  R4 U5        ; R4 := U5
 53 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 56
 56 [-]: LOADKB    R4 1 0       ; R4 := true
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xabe61691]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SETUPVAL  R1 U12       ; U82 := R12
 64 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 65 [-]: LOADK     R2 K19       ; R2 := "WAR-3048543 -- CrpSuperWeaponEncounter: Current state="
 66 [-]: GETGLOBAL R3 K16       ; R3 := 0x64fb1586
 67 [-]: GETUPVAL  R4 U12       ; R4 := U12
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: GETUPVAL  R1 U12       ; R1 := U12
 72 [-]: GETUPVAL  R2 U13       ; R2 := U13
 73 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETUPVAL  R1 U16       ; R1 := U16
 76 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x2656fd9e]
 77 [-]: GETUPVAL  R2 U1        ; R2 := U1
 78 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 79 [-]: SETUPVAL  R2 U15       ; U82 := R15
 80 [-]: SETUPVAL  R1 U14       ; U82 := R14
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 83 [-]: LOADK     R2 K21       ; R2 := "WAR-3048543 -- CrpSuperWeaponEncounter: Creating a crewship"
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETGLOBAL R1 K22       ; R1 := 0xbe190284
 86 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xd7d79b74]
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: SETUPVAL  R1 U17       ; U82 := R17
 89 [-]: GETUPVAL  R1 U17       ; R1 := U17
 90 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xe091ca15]
 91 [-]: GETGLOBAL R3 K25       ; R3 := 0x93cd7be9
 92 [-]: LOADNIL   R4 R4        ; R4 := nil
 93 [-]: LOADKB    R5 0 0       ; R5 := false
 94 [-]: LOADKB    R6 1 0       ; R6 := true
 95 [-]: LOADK     R7 K26       ; R7 := "ShipReady"
 96 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 97 [-]: GETGLOBAL R1 K27       ; R1 := 0x7b998233
 98 [-]: GETUPVAL  R2 U15       ; R2 := U15
 99 [-]: CALL      R1 2 2       ; R1 := R1(R2)
100 [-]: TEST      R1 0         ; if not R1 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
103 [-]: CONST     R2 0         ; R2 := 0.000000
104 [-]: CALL      R1 2 1       ; R1(R2)
105 [-]: JMP       97           ; PC := 97
106 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
107 [-]: LOADK     R2 K28       ; R2 := "WAR-3048543 -- CrpSuperWeaponEncounter: Crew ship ready"
108 [-]: CALL      R1 2 1       ; R1(R2)
109 [-]: GETUPVAL  R1 U18       ; R1 := U18
110 [-]: CALL      R1 1 1       ; R1()
111 [-]: NEWTABLE  R1 0 1       ; R1 := {}
112 [-]: NEWTABLE  R2 1 0       ; R2 := {}
113 [-]: GETUPVAL  R3 U15       ; R3 := U15
114 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x26e191c7]
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: ADD       R3 R3 K31    ; R3 := R3 + 1.000000
117 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
118 [-]: SETTABLE  R1 K29 R2    ; R1["disallowed"] := R2
119 [-]: SETUPVAL  R1 U19       ; U82 := R19
120 [-]: GETUPVAL  R1 U11       ; R1 := U11
121 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["ENCOUNTER"]
122 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0x6d604ba7]
123 [-]: CALL      R1 2 2       ; R1 := R1(R2)
124 [-]: GETUPVAL  R2 U1        ; R2 := U1
125 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0xed4e0128]
126 [-]: CALL      R2 2 2       ; R2 := R2(R3)
127 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
128 [-]: SETUPVAL  R1 U20       ; U82 := R20
129 [-]: GETUPVAL  R1 U12       ; R1 := U12
130 [-]: GETUPVAL  R2 U21       ; R2 := U21
131 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETUPVAL  R1 U10       ; R1 := U10
134 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0x383d2e7d]
135 [-]: CALL      R1 2 1       ; R1(R2)
136 [-]: GETUPVAL  R1 U5        ; R1 := U5
137 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0x8abff40e]
138 [-]: GETUPVAL  R3 U22       ; R3 := U22
139 [-]: GETTABLE  R3 R3 K37    ; R3 := R3[0x06d055f9]
140 [-]: GETUPVAL  R4 U12       ; R4 := U12
141 [-]: EQ        1 R4 K38     ; if R4 == 0.000000 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 144
144 [-]: LOADKB    R4 1 0       ; R4 := true
145 [-]: GETUPVAL  R5 U23       ; R5 := U23
146 [-]: GETUPVAL  R6 U12       ; R6 := U12
147 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
148 [-]: CALL      R1 0 1       ; R1(R2,...)
149 [-]: SELF      R1 R0 K39    ; R2 := R0; R1 := R0[0xfe9dc265]
150 [-]: CONST     R3 2         ; R3 := 2.000000
151 [-]: CALL      R1 3 1       ; R1(R2,R3)
152 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 253
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "WAR-3048543 -- CrpSuperWeaponEncounter: Start"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "WAR-3048543 -- CrpSuperWeaponEncounter: Initialize done"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: CONST     R1 0         ; R1 := 0.000000
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3790d299]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5d204145]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xefe6cad1]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LE        0 K9 R2      ; if 4.000000 > R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 31 [-]: LOADK     R3 K10       ; R3 := "WAR-3048543 -- CrpSuperWeaponEncounter: Completed"
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       93           ; PC := 93
 34 [-]: GETGLOBAL R2 K11       ; R2 := 0x67652851
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x863e764f]
 43 [-]: CALL      R2 1 2       ; R2 := R2()
 44 [-]: TEST      R2 0         ; if not R2 then PC := 85
 45 [-]: JMP       85           ; PC := 85
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x8abff40e]
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: JMP       85           ; PC := 85
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETUPVAL  R2 U3        ; R2 := U3
 56 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xe429e04f]
 57 [-]: GETUPVAL  R3 U6        ; R3 := U6
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["POI_APPROACH_DISTANCE"]
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETUPVAL  R2 U4        ; R2 := U4
 64 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x8abff40e]
 65 [-]: GETUPVAL  R4 U7        ; R4 := U7
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETUPVAL  R2 U1        ; R2 := U1
 69 [-]: GETUPVAL  R3 U7        ; R3 := U7
 70 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETUPVAL  R2 U8        ; R2 := U8
 73 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 74 [-]: CALL      R3 1 2       ; R3 := R3()
 75 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 76 [-]: SETUPVAL  R2 U8        ; U82 := R8
 77 [-]: GETUPVAL  R2 U8        ; R2 := U8
 78 [-]: GETUPVAL  R3 U9        ; R3 := U9
 79 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R2 U4        ; R2 := U4
 82 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x8abff40e]
 83 [-]: GETUPVAL  R4 U10       ; R4 := U10
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETUPVAL  R2 U11       ; R2 := U11
 86 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xfaa69527]
 87 [-]: MOVE      R4 R1        ; R4 := R1
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: GETGLOBAL R2 K17       ; R2 := 0xcbd666e1
 90 [-]: CONST     R3 0         ; R3 := 0.000000
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: JMP       11           ; PC := 11
 93 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 94 [-]: LOADK     R3 K18       ; R3 := "WAR-3048543 -- CrpSuperWeaponEncounter: Calling shutdown"
 95 [-]: CALL      R2 2 1       ; R2(R3)
 96 [-]: GETUPVAL  R2 U4        ; R2 := U4
 97 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x588ed000]
 98 [-]: CALL      R2 2 1       ; R2(R3)
 99 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 313
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9e74b09a
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K3        ; R1 := "Firing super weapon"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x47901f07]
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x0978522c
 17 [-]: GETGLOBAL R3 K6        ; R3 := EMPTY_SYMBOL
 18 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 19 [-]: SETUPVAL  R0 U0        ; U82 := R0
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0xbab895e9
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x659d451f]
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0xbab895e9
 28 [-]: LOADKB    R3 0 0       ; R3 := false
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETGLOBAL R0 K9        ; R0 := 0x20e8ca12
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xcb3851b8]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K11       ; R2 := 0x00046924
 35 [-]: CONST     R3 90        ; R3 := 90.000000
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 39 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 40 [-]: GETGLOBAL R1 K9        ; R1 := 0x20e8ca12
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: GETGLOBAL R3 K11       ; R3 := 0x00046924
 43 [-]: CONST     R4 0         ; R4 := 0.000000
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0xc163f229
 45 [-]: CONST     R6 -180      ; R6 := -180.000000
 46 [-]: CONST     R7 180       ; R7 := 180.000000
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 50 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: GETGLOBAL R1 K13       ; R1 := 0x89326c93
 53 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x05909209]
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0x9e74b09a
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xd1586535]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x9ba17154]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MUL       R5 R5 K17    ; R5 := R5 * 30.000000
 62 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 65 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0x419785d7]
 66 [-]: GETUPVAL  R4 U3        ; R4 := U3
 67 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x20833f15]
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R2 0 1       ; R2(R3,...)
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 72 [-]: LOADK     R3 K20       ; R3 := "WARNING: projectile type is null"
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 331
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x484742b6
  7 [-]: LOADK     R1 K2        ; R1 := "Turret went null in corpus SuperWeapon encounter"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x4e5939a5]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: CONST     R4 500       ; R4 := 500.000000
 22 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x2fe81f56]
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 342
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x6cdbc152]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       105          ; PC := 105
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       105          ; PC := 105
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K2        ; R2 := "Superweapon starts charging"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U4        ; U82 := R4
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: GETUPVAL  R2 U6        ; R2 := U6
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 24 [-]: LOADK     R2 K3        ; R2 := "Superweapon will now start fire"
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R1 U7        ; R1 := U7
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbd2e96ea]
 33 [-]: GETUPVAL  R3 U8        ; R3 := U8
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x65f1c6db]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: GETUPVAL  R4 U9        ; R4 := U9
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 39 [-]: GETUPVAL  R2 U10       ; R2 := U10
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 105
 42 [-]: JMP       105          ; PC := 105
 43 [-]: GETUPVAL  R1 U10       ; R1 := U10
 44 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8eb2112d]
 45 [-]: LOADK     R3 K10       ; R3 := "Execute"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: JMP       105          ; PC := 105
 48 [-]: GETUPVAL  R1 U11       ; R1 := U11
 49 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 52 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 105
 55 [-]: JMP       105          ; PC := 105
 56 [-]: CONST     R1 0         ; R1 := 0.000000
 57 [-]: GETUPVAL  R2 U7        ; R2 := U7
 58 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbd2e96ea]
 59 [-]: GETUPVAL  R4 U13       ; R4 := U13
 60 [-]: CLOSURE   R5 0         ; R5 := closure(Function #14.1)
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R0 U14       ; R0 := U14
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: GETUPVAL  R0 U15       ; R0 := U15
 65 [-]: GETUPVAL  R0 U7        ; R0 := U7
 66 [-]: GETUPVAL  R0 U12       ; R0 := U12
 67 [-]: GETUPVAL  R0 U16       ; R0 := U16
 68 [-]: LOADKB    R6 1 0       ; R6 := true
 69 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 70 [-]: SETUPVAL  R2 U12       ; U82 := R12
 71 [-]: CLOSE     R1           ; SAVE R1,...
 72 [-]: JMP       105          ; PC := 105
 73 [-]: GETUPVAL  R1 U16       ; R1 := U16
 74 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 77 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 0         ; if not R1 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETUPVAL  R1 U7        ; R1 := U7
 82 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbd2e96ea]
 83 [-]: GETUPVAL  R3 U17       ; R3 := U17
 84 [-]: CLOSURE   R4 1         ; R4 := closure(Function #14.2)
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 89 [-]: GETUPVAL  R2 U18       ; R2 := U18
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: TEST      R1 1         ; if R1 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R1 U18       ; R1 := U18
 94 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xa2880940]
 95 [-]: CALL      R1 2 1       ; R1(R2)
 96 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 97 [-]: GETUPVAL  R2 U19       ; R2 := U19
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 1         ; if R1 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R1 U19       ; R1 := U19
102 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8eb2112d]
103 [-]: LOADK     R3 K10       ; R3 := "Execute"
104 [-]: CALL      R1 3 1       ; R1(R2,R3)
105 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 370
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1.000000
 10 [-]: SETUPVAL  R0 U2        ; U82 := R2
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x775c858b]
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x2fe81f56]
 21 [-]: GETUPVAL  R2 U6        ; R2 := U6
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 384
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2fe81f56]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gWaypointType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x808b79e6]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K4        ; R3 := "Corpus"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R1 0 0       ; R1 := false
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x808b79e6]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K5        ; R3 := "TENNO"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R1 1 0       ; R1 := true
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: LOADKB    R1 0 0       ; R1 := false
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 416
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x20833f15]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd1586535]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd1586535]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0xa421af95
 25 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["x"]
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["z"]
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0xae2294fa
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: EQ        0 R6 K7      ; if R6 ~= 0.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 36 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x1cecd8f9]
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xd1586535]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MUL       R9 R4 K10    ; R9 := R4 * 100.000000
 41 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
 42 [-]: GETGLOBAL R10 K11      ; R10 := 0x60130201
 43 [-]: CONST     R11 255      ; R11 := 255.000000
 44 [-]: CONST     R12 0        ; R12 := 0.000000
 45 [-]: CONST     R13 0        ; R13 := 0.000000
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: LOADK     R11 K12      ; R11 := 0.100000
 48 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0xc2892f65
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: GETGLOBAL R6 K13       ; R6 := 0xc2892f65
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x06d055f9]
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x6cdbc152]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 64
 64 [-]: LOADKB    R7 1 0       ; R7 := true
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: GETUPVAL  R9 U4        ; R9 := U4
 67 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 68 [-]: LOADNIL   R7 R7        ; R7 := nil
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x9ba17154]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K17       ; R9 := 0xbf52f20f
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: MOVE      R11 R5       ; R11 := R5
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: GETUPVAL  R10 U5       ; R10 := U5
 77 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: LT        0 K18 R9     ; if 5.000000 >= R9 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R10 K19      ; R10 := 0xb968557f
 82 [-]: MOVE      R11 R8       ; R11 := R8
 83 [-]: MOVE      R12 R4       ; R12 := R4
 84 [-]: MUL       R13 R6 R0    ; R13 := R6 * R0
 85 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 86 [-]: MOVE      R7 R10       ; R7 := R10
 87 [-]: JMP       96           ; PC := 96
 88 [-]: LT        0 K18 R9     ; if 5.000000 >= R9 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R10 K19      ; R10 := 0xb968557f
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: MOVE      R12 R5       ; R12 := R5
 93 [-]: MUL       R13 R6 R0    ; R13 := R6 * R0
 94 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 95 [-]: MOVE      R7 R10       ; R7 := R10
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 97 [-]: MOVE      R11 R7       ; R11 := R7
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 135
100 [-]: JMP       135          ; PC := 135
101 [-]: GETGLOBAL R10 K20      ; R10 := 0x20b7f774
102 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_VECTOR
103 [-]: MOVE      R12 R7       ; R12 := R7
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: GETGLOBAL R11 K23      ; R11 := 0x42dcc9f5
106 [-]: GETTABLE  R12 R10 K22  ; R12 := R10["pitch"]
107 [-]: CONST     R13 -45      ; R13 := -45.000000
108 [-]: CONST     R14 45       ; R14 := 45.000000
109 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
110 [-]: SETTABLE  R10 K22 R11  ; R10["pitch"] := R11
111 [-]: GETUPVAL  R11 U0       ; R11 := U0
112 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x2b54251b]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R12 K25      ; R12 := 0x20e8ca12
120 [-]: MOVE      R13 R10      ; R13 := R10
121 [-]: GETGLOBAL R14 K26      ; R14 := 0x9516f1c4
122 [-]: SELF      R15 R11 K27  ; R16 := R11; R15 := R11[0xcb3851b8]
123 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
124 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
125 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
126 [-]: MOVE      R10 R12      ; R10 := R12
127 [-]: GETUPVAL  R12 U0       ; R12 := U0
128 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x89531483]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: GETUPVAL  R13 U0       ; R13 := U0
131 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xe28aa928]
132 [-]: MOVE      R15 R12      ; R15 := R12
133 [-]: MOVE      R16 R10      ; R16 := R10
134 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
135 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 457
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x6cdbc152]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
 18 [-]: GETGLOBAL R3 K4        ; R3 := gCrewShipAvatarType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x054e3c19]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x2fe81f56]
 35 [-]: GETUPVAL  R9 U4        ; R9 := U4
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 39 [-]: JMP       24           ; PC := 24
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x054e3c19]
 46 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 47 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x46a0ebf5]
 48 [-]: GETUPVAL  R11 U5       ; R11 := U5
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R7 0 1       ; R7(R8,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 479
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SuperWeaponTurret started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf37943ff]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2d83ed4]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       18           ; PC := 18
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xde474187]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: SETUPVAL  R1 U1        ; U82 := R1
 31 [-]: SETUPVAL  R0 U3        ; U82 := R3
 32 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xd1586535]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xc7b81e8d]
 36 [-]: GETUPVAL  R3 U6        ; R3 := U6
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["POI"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: SETUPVAL  R2 U4        ; U82 := R4
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x4c976eda]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 50 [-]: LOADK     R4 K14       ; R4 := "No encounter running in the superweapon PoI hint"
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xc7b81e8d]
 55 [-]: GETGLOBAL R4 K15       ; R4 := 0x0469f296
 56 [-]: LOADK     R5 K16       ; R5 := "FiringPoint"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: SETUPVAL  R3 U7        ; U82 := R7
 61 [-]: GETUPVAL  R3 U5        ; R3 := U5
 62 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xc7b81e8d]
 63 [-]: GETGLOBAL R4 K15       ; R4 := 0x0469f296
 64 [-]: LOADK     R5 K17       ; R5 := "ChargePoint"
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: SETUPVAL  R3 U8        ; U82 := R8
 69 [-]: GETUPVAL  R3 U5        ; R3 := U5
 70 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xc7b81e8d]
 71 [-]: GETGLOBAL R4 K15       ; R4 := 0x0469f296
 72 [-]: LOADK     R5 K18       ; R5 := "EmOnScript"
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: MOVE      R5 R1        ; R5 := R1
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: SETUPVAL  R3 U9        ; U82 := R9
 77 [-]: GETUPVAL  R3 U5        ; R3 := U5
 78 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xc7b81e8d]
 79 [-]: GETGLOBAL R4 K15       ; R4 := 0x0469f296
 80 [-]: LOADK     R5 K19       ; R5 := "EmOffScript"
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 84 [-]: SETUPVAL  R3 U10       ; U82 := R10
 85 [-]: GETUPVAL  R3 U13       ; R3 := U13
 86 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x2656fd9e]
 87 [-]: GETUPVAL  R4 U4        ; R4 := U4
 88 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 89 [-]: SETUPVAL  R4 U12       ; U82 := R12
 90 [-]: SETUPVAL  R3 U11       ; U82 := R11
 91 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0xfd629d76]
 92 [-]: GETUPVAL  R5 U14       ; R5 := U14
 93 [-]: CALL      R3 3 1       ; R3(R4,R5)
 94 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 95 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x18d05d30]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: TEST      R3 0         ; if not R3 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R3 U3        ; R3 := U3
100 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x2fe81f56]
101 [-]: GETUPVAL  R5 U15       ; R5 := U15
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
104 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x18d05d30]
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: GETUPVAL  R4 U16       ; R4 := U16
107 [-]: LT        0 K24 R4     ; if 0.000000 >= R4 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETUPVAL  R4 U1        ; R4 := U1
110 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xbd2e96ea]
111 [-]: GETUPVAL  R6 U16       ; R6 := U16
112 [-]: GETUPVAL  R7 U17       ; R7 := U17
113 [-]: LOADKB    R8 1 0       ; R8 := true
114 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
115 [-]: GETUPVAL  R4 U3        ; R4 := U3
116 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x6cdbc152]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: GETUPVAL  R5 U18       ; R5 := U18
119 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 342
120 [-]: JMP       342          ; PC := 342
121 [-]: GETUPVAL  R4 U3        ; R4 := U3
122 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x6cdbc152]
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: TEST      R3 1         ; if R3 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
127 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x18d05d30]
128 [-]: CALL      R5 2 2       ; R5 := R5(R6)
129 [-]: TEST      R5 0         ; if not R5 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: LOADKB    R3 1 0       ; R3 := true
132 [-]: GETUPVAL  R5 U14       ; R5 := U14
133 [-]: CALL      R5 1 1       ; R5()
134 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
135 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x18d05d30]
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: TEST      R5 0         ; if not R5 then PC := 226
138 [-]: JMP       226          ; PC := 226
139 [-]: GETUPVAL  R5 U3        ; R5 := U3
140 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x20833f15]
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
143 [-]: MOVE      R7 R5        ; R7 := R5
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: TEST      R6 0         ; if not R6 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETUPVAL  R6 U3        ; R6 := U3
148 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x2fe81f56]
149 [-]: GETUPVAL  R8 U15       ; R8 := U15
150 [-]: CALL      R6 3 1       ; R6(R7,R8)
151 [-]: CONST     R6 0         ; R6 := 0.000000
152 [-]: SETUPVAL  R6 U19       ; U82 := R19
153 [-]: JMP       226          ; PC := 226
154 [-]: GETUPVAL  R6 U20       ; R6 := U20
155 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 212
156 [-]: JMP       212          ; PC := 212
157 [-]: GETUPVAL  R6 U19       ; R6 := U19
158 [-]: GETGLOBAL R7 K28       ; R7 := 0x67652851
159 [-]: CALL      R7 1 2       ; R7 := R7()
160 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
161 [-]: SETUPVAL  R6 U19       ; U82 := R19
162 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xd1586535]
163 [-]: CALL      R6 2 2       ; R6 := R6(R7)
164 [-]: GETUPVAL  R7 U3        ; R7 := U3
165 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xd1586535]
166 [-]: CALL      R7 2 2       ; R7 := R7(R8)
167 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
168 [-]: GETGLOBAL R7 K29       ; R7 := 0xc2892f65
169 [-]: MOVE      R8 R6        ; R8 := R6
170 [-]: CALL      R7 2 1       ; R7(R8)
171 [-]: GETUPVAL  R7 U3        ; R7 := U3
172 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x9ba17154]
173 [-]: CALL      R7 2 2       ; R7 := R7(R8)
174 [-]: GETGLOBAL R8 K29       ; R8 := 0xc2892f65
175 [-]: MOVE      R9 R7        ; R9 := R7
176 [-]: CALL      R8 2 1       ; R8(R9)
177 [-]: GETUPVAL  R8 U21       ; R8 := U21
178 [-]: LOADKB    R9 1 0       ; R9 := true
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: GETUPVAL  R9 U21       ; R9 := U21
181 [-]: CALL      R9 1 2       ; R9 := R9()
182 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 226
183 [-]: JMP       226          ; PC := 226
184 [-]: GETUPVAL  R8 U22       ; R8 := U22
185 [-]: TEST      R8 0         ; if not R8 then PC := 201
186 [-]: JMP       201          ; PC := 201
187 [-]: GETGLOBAL R8 K31       ; R8 := 0x5bced4c4
188 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0xe4a5b3ca]
189 [-]: GETGLOBAL R9 K33       ; R9 := 0xbf52f20f
190 [-]: MOVE      R10 R7       ; R10 := R7
191 [-]: MOVE      R11 R6       ; R11 := R6
192 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
193 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
194 [-]: GETUPVAL  R9 U23       ; R9 := U23
195 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 226
196 [-]: JMP       226          ; PC := 226
197 [-]: GETUPVAL  R8 U19       ; R8 := U19
198 [-]: GETUPVAL  R9 U24       ; R9 := U24
199 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 226
200 [-]: JMP       226          ; PC := 226
201 [-]: GETUPVAL  R8 U13       ; R8 := U13
202 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0x1a0a6a01]
203 [-]: GETUPVAL  R9 U11       ; R9 := U11
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: TEST      R8 0         ; if not R8 then PC := 226
206 [-]: JMP       226          ; PC := 226
207 [-]: GETUPVAL  R8 U3        ; R8 := U3
208 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x2fe81f56]
209 [-]: GETUPVAL  R10 U25      ; R10 := U25
210 [-]: CALL      R8 3 1       ; R8(R9,R10)
211 [-]: JMP       226          ; PC := 226
212 [-]: GETUPVAL  R8 U25       ; R8 := U25
213 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: GETUPVAL  R8 U26       ; R8 := U26
216 [-]: TEST      R8 0         ; if not R8 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: LOADKB    R8 0 0       ; R8 := false
219 [-]: SETUPVAL  R8 U26       ; U82 := R26
220 [-]: GETUPVAL  R8 U27       ; R8 := U27
221 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0xa67f2658]
222 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
223 [-]: LOADK     R10 K36      ; R10 := "SuperWeaponAbilityActivated"
224 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
225 [-]: CALL      R8 0 1       ; R8(R9,...)
226 [-]: GETUPVAL  R8 U28       ; R8 := U28
227 [-]: TEST      R8 0         ; if not R8 then PC := 301
228 [-]: JMP       301          ; PC := 301
229 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
230 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x1e61899b]
231 [-]: GETUPVAL  R10 U7       ; R10 := U7
232 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xd1586535]
233 [-]: CALL      R10 2 2      ; R10 := R10(R11)
234 [-]: GETUPVAL  R11 U29      ; R11 := U29
235 [-]: GETGLOBAL R12 K38      ; R12 := 0x60130201
236 [-]: CONST     R13 255      ; R13 := 255.000000
237 [-]: CONST     R14 0        ; R14 := 0.000000
238 [-]: CONST     R15 0        ; R15 := 0.000000
239 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
240 [-]: GETGLOBAL R13 K39      ; R13 := 0x00046924
241 [-]: CONST     R14 0        ; R14 := 0.000000
242 [-]: CONST     R15 90       ; R15 := 90.000000
243 [-]: CONST     R16 0        ; R16 := 0.000000
244 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
245 [-]: LOADK     R14 K40      ; R14 := 0.100000
246 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
247 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
248 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x1e61899b]
249 [-]: GETUPVAL  R10 U7       ; R10 := U7
250 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xd1586535]
251 [-]: CALL      R10 2 2      ; R10 := R10(R11)
252 [-]: GETUPVAL  R11 U30      ; R11 := U30
253 [-]: GETGLOBAL R12 K38      ; R12 := 0x60130201
254 [-]: CONST     R13 0        ; R13 := 0.000000
255 [-]: CONST     R14 255      ; R14 := 255.000000
256 [-]: CONST     R15 0        ; R15 := 0.000000
257 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
258 [-]: GETGLOBAL R13 K39      ; R13 := 0x00046924
259 [-]: CONST     R14 0        ; R14 := 0.000000
260 [-]: CONST     R15 90       ; R15 := 90.000000
261 [-]: CONST     R16 0        ; R16 := 0.000000
262 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
263 [-]: LOADK     R14 K40      ; R14 := 0.100000
264 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
265 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
266 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x1e61899b]
267 [-]: GETUPVAL  R10 U7       ; R10 := U7
268 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xd1586535]
269 [-]: CALL      R10 2 2      ; R10 := R10(R11)
270 [-]: GETUPVAL  R11 U29      ; R11 := U29
271 [-]: GETGLOBAL R12 K38      ; R12 := 0x60130201
272 [-]: CONST     R13 255      ; R13 := 255.000000
273 [-]: CONST     R14 0        ; R14 := 0.000000
274 [-]: CONST     R15 0        ; R15 := 0.000000
275 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
276 [-]: GETGLOBAL R13 K39      ; R13 := 0x00046924
277 [-]: CONST     R14 90       ; R14 := 90.000000
278 [-]: CONST     R15 0        ; R15 := 0.000000
279 [-]: CONST     R16 0        ; R16 := 0.000000
280 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
281 [-]: LOADK     R14 K40      ; R14 := 0.100000
282 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
283 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
284 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x1e61899b]
285 [-]: GETUPVAL  R10 U7       ; R10 := U7
286 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xd1586535]
287 [-]: CALL      R10 2 2      ; R10 := R10(R11)
288 [-]: GETUPVAL  R11 U30      ; R11 := U30
289 [-]: GETGLOBAL R12 K38      ; R12 := 0x60130201
290 [-]: CONST     R13 0        ; R13 := 0.000000
291 [-]: CONST     R14 255      ; R14 := 255.000000
292 [-]: CONST     R15 0        ; R15 := 0.000000
293 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
294 [-]: GETGLOBAL R13 K39      ; R13 := 0x00046924
295 [-]: CONST     R14 90       ; R14 := 90.000000
296 [-]: CONST     R15 0        ; R15 := 0.000000
297 [-]: CONST     R16 0        ; R16 := 0.000000
298 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
299 [-]: LOADK     R14 K40      ; R14 := 0.100000
300 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
301 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
302 [-]: GETUPVAL  R9 U3        ; R9 := U3
303 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x20833f15]
304 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
305 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
306 [-]: TEST      R8 1         ; if R8 then PC := 333
307 [-]: JMP       333          ; PC := 333
308 [-]: GETUPVAL  R8 U31       ; R8 := U31
309 [-]: GETUPVAL  R9 U3        ; R9 := U3
310 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x20833f15]
311 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
312 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
313 [-]: TEST      R8 1         ; if R8 then PC := 325
314 [-]: JMP       325          ; PC := 325
315 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
316 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x18d05d30]
317 [-]: CALL      R8 2 2       ; R8 := R8(R9)
318 [-]: TEST      R8 0         ; if not R8 then PC := 333
319 [-]: JMP       333          ; PC := 333
320 [-]: GETUPVAL  R8 U3        ; R8 := U3
321 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x054e3c19]
322 [-]: LOADNIL   R10 R10      ; R10 := nil
323 [-]: CALL      R8 3 1       ; R8(R9,R10)
324 [-]: JMP       333          ; PC := 333
325 [-]: GETUPVAL  R8 U22       ; R8 := U22
326 [-]: TEST      R8 0         ; if not R8 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: GETUPVAL  R8 U32       ; R8 := U32
329 [-]: GETGLOBAL R9 K28       ; R9 := 0x67652851
330 [-]: CALL      R9 1 0       ; R9,... := R9()
331 [-]: CALL      R8 0 1       ; R8(R9,...)
332 [-]: JMP       333          ; PC := 333
333 [-]: GETUPVAL  R8 U1        ; R8 := U1
334 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0xfaa69527]
335 [-]: GETGLOBAL R10 K28      ; R10 := 0x67652851
336 [-]: CALL      R10 1 0      ; R10,... := R10()
337 [-]: CALL      R8 0 1       ; R8(R9,...)
338 [-]: GETGLOBAL R8 K3        ; R8 := 0xcbd666e1
339 [-]: CONST     R9 0         ; R9 := 0.000000
340 [-]: CALL      R8 2 1       ; R8(R9)
341 [-]: JMP       115          ; PC := 115
342 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
343 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x18d05d30]
344 [-]: CALL      R8 2 2       ; R8 := R8(R9)
345 [-]: TEST      R8 0         ; if not R8 then PC := 351
346 [-]: JMP       351          ; PC := 351
347 [-]: GETUPVAL  R8 U3        ; R8 := U3
348 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x2fe81f56]
349 [-]: GETUPVAL  R10 U18      ; R10 := U18
350 [-]: CALL      R8 3 1       ; R8(R9,R10)
351 [-]: RETURN    R0 1         ; return 


