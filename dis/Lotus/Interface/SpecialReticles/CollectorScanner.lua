; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  8 [-]: CONST     R3 -5000     ; R3 := -5000.000000
  9 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 10 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 11 [-]: CONST     R8 1         ; R8 := 1.000000
 12 [-]: CONST     R9 2         ; R9 := 2.000000
 13 [-]: CONST     R10 3        ; R10 := 3.000000
 14 [-]: CONST     R11 4        ; R11 := 4.000000
 15 [-]: NEWTABLE  R12 15 0     ; R12 := {}
 16 [-]: LOADK     R13 K3       ; R13 := "<DT_IMPACT>"
 17 [-]: LOADK     R14 K4       ; R14 := "<DT_PUNCTURE>"
 18 [-]: LOADK     R15 K5       ; R15 := "<DT_SLASH>"
 19 [-]: LOADK     R16 K6       ; R16 := "<DT_FIRE>"
 20 [-]: LOADK     R17 K7       ; R17 := "<DT_FREEZE>"
 21 [-]: LOADK     R18 K8       ; R18 := "<DT_ELECTRICITY>"
 22 [-]: LOADK     R19 K9       ; R19 := "<DT_POISON>"
 23 [-]: LOADK     R20 K10      ; R20 := "<DT_EXPLOSION>"
 24 [-]: LOADK     R21 K11      ; R21 := "<DT_RADIATION>"
 25 [-]: LOADK     R22 K12      ; R22 := "<DT_GAS>"
 26 [-]: LOADK     R23 K13      ; R23 := "<DT_MAGNETIC>"
 27 [-]: LOADK     R24 K14      ; R24 := "<DT_VIRAL>"
 28 [-]: LOADK     R25 K15      ; R25 := "<DT_CORROSIVE>"
 29 [-]: LOADK     R26 K16      ; R26 := "<DT_RADIANT>"
 30 [-]: LOADK     R27 K17      ; R27 := "<DT_SENTIENT>"
 31 [-]: SETLIST   R12 15 1     ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 15
 32 [-]: NEWTABLE  R13 17 0     ; R13 := {}
 33 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Language/Game/RK_NONE"
 34 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Language/Game/RK_FLESH"
 35 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Language/Game/RK_CLONED_FLESH"
 36 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Language/Game/RK_INFESTED_FLESH"
 37 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Language/Game/RK_TENNO_FLESH"
 38 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Language/Game/RK_ROBOTIC"
 39 [-]: LOADK     R20 K24      ; R20 := "/Lotus/Language/Game/RK_MACHINERY"
 40 [-]: LOADK     R21 K25      ; R21 := "/Lotus/Language/Game/RK_INFESTED"
 41 [-]: LOADK     R22 K26      ; R22 := "/Lotus/Language/Game/RK_FOSSILIZED"
 42 [-]: LOADK     R23 K27      ; R23 := "/Lotus/Language/Game/RK_ARMOR"
 43 [-]: LOADK     R24 K28      ; R24 := "/Lotus/Language/Game/RK_HULKING_ARMOR"
 44 [-]: LOADK     R25 K29      ; R25 := "/Lotus/Language/Game/RK_INFESTED_ARMOUR"
 45 [-]: LOADK     R26 K30      ; R26 := "/Lotus/Language/Game/RK_TENNO_ARMOUR"
 46 [-]: LOADK     R27 K31      ; R27 := "/Lotus/Language/Game/RK_SHIELD"
 47 [-]: LOADK     R28 K32      ; R28 := "/Lotus/Language/Game/RK_HEAVY_SHIELD"
 48 [-]: LOADK     R29 K33      ; R29 := "/Lotus/Language/Game/RK_TENNO_SHIELD"
 49 [-]: LOADK     R30 K34      ; R30 := "/Lotus/Language/Codex/RK_PROTECTION"
 50 [-]: SETLIST   R13 17 1     ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 17
 51 [-]: GETGLOBAL R14 K35      ; R14 := 0x78ca68a2
 52 [-]: CONST     R15 0        ; R15 := 0.000000
 53 [-]: LOADK     R16 K36      ; R16 := 0.050000
 54 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 55 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 56 [-]: GETGLOBAL R18 K37      ; R18 := 0x0469f296
 57 [-]: LOADK     R19 K38      ; R19 := "Reticle"
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: GETGLOBAL R19 K37      ; R19 := 0x0469f296
 60 [-]: LOADK     R20 K39      ; R20 := "CollectorTarget"
 61 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 62 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 63 [-]: NEWTABLE  R23 0 1      ; R23 := {}
 64 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 65 [-]: SETTABLE  R23 K40 R24  ; R23["Resistances"] := R24
 66 [-]: NEWTABLE  R24 0 6      ; R24 := {}
 67 [-]: SETTABLE  R24 K41 K42  ; R24["mLastScans"] := 0.000000
 68 [-]: SETTABLE  R24 K43 K44  ; R24["mPriorCanScan"] := true
 69 [-]: SETTABLE  R24 K45 K46  ; R24["mScanningTag"] := nil
 70 [-]: SETTABLE  R24 K47 K42  ; R24["Lerp"] := 0.000000
 71 [-]: GETGLOBAL R25 K49      ; R25 := 0x60130201
 72 [-]: CONST     R26 255      ; R26 := 255.000000
 73 [-]: CONST     R27 255      ; R27 := 255.000000
 74 [-]: CONST     R28 255      ; R28 := 255.000000
 75 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 76 [-]: SETTABLE  R24 K48 R25  ; R24["ColorA"] := R25
 77 [-]: GETGLOBAL R25 K49      ; R25 := 0x60130201
 78 [-]: CONST     R26 255      ; R26 := 255.000000
 79 [-]: CONST     R27 0        ; R27 := 0.000000
 80 [-]: CONST     R28 0        ; R28 := 0.000000
 81 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 82 [-]: SETTABLE  R24 K50 R25  ; R24["ColorB"] := R25
 83 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: SETGLOBAL R27 K51      ; Update := R27
 96 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 97 [-]: SETGLOBAL R27 K52      ; OnProfileSaved := R27
 98 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R7        ; R0 := R7
107 [-]: MOVE      R0 R27       ; R0 := R27
108 [-]: MOVE      R0 R28       ; R0 := R28
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: SETGLOBAL R29 K53      ; Initialize := R29
113 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: SETGLOBAL R29 K54      ; SetWeapon := R29
116 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: SETGLOBAL R30 K55      ; SetAiming := R30
125 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: SETGLOBAL R30 K56      ; IsAiming := R30
128 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: SETGLOBAL R30 K57      ; SetEnabled := R30
131 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
132 [-]: SETGLOBAL R30 K58      ; OnFire := R30
133 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: SETGLOBAL R30 K59      ; SetScanProgress := R30
136 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
137 [-]: MOVE      R0 R26       ; R0 := R26
138 [-]: SETGLOBAL R30 K60      ; BonusScanProc := R30
139 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
140 [-]: SETGLOBAL R30 K61      ; SetFloatingMarker := R30
141 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
142 [-]: MOVE      R0 R17       ; R0 := R17
143 [-]: SETGLOBAL R30 K62      ; SetFloatingMarkerPosition := R30
144 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: SETGLOBAL R30 K63      ; SetScanPointDestroyed := R30
147 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: SETGLOBAL R30 K64      ; SetScanTargetAlert := R30
150 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
151 [-]: SETGLOBAL R30 K65      ; AnimateFloatingMarker := R30
152 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
153 [-]: MOVE      R0 R18       ; R0 := R18
154 [-]: SETGLOBAL R30 K66      ; ClearCustomReticleAiming := R30
155 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
156 [-]: SETGLOBAL R30 K67      ; UpdateRangeFinder := R30
157 [-]: CLOSURE   R30 22       ; R30 := closure(Function #23)
158 [-]: MOVE      R0 R13       ; R0 := R13
159 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: MOVE      R0 R30       ; R0 := R30
167 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: MOVE      R0 R20       ; R0 := R20
171 [-]: MOVE      R0 R21       ; R0 := R21
172 [-]: MOVE      R0 R24       ; R0 := R24
173 [-]: MOVE      R0 R1        ; R0 := R1
174 [-]: MOVE      R0 R31       ; R0 := R31
175 [-]: MOVE      R0 R22       ; R0 := R22
176 [-]: SETGLOBAL R32 K68      ; ScanUpdate := R32
177 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
178 [-]: MOVE      R0 R28       ; R0 := R28
179 [-]: SETGLOBAL R32 K69      ; onViewportSizeChanged := R32
180 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
181 [-]: MOVE      R0 R0        ; R0 := R0
182 [-]: SETGLOBAL R32 K70      ; Shutdown := R32
183 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0xb5be5d4a]
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x5a22d251]
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: ADD       R10 R5 R2    ; R10 := R5 + R2
 20 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 21 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 25 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x67bc869f]
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CONST     R9 10        ; R9 := 10.000000
 28 [-]: CONST     R10 0        ; R10 := 0.000000
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 31 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x67bc869f]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CONST     R9 5         ; R9 := 5.000000
 34 [-]: CONST     R10 200      ; R10 := 200.000000
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 37 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x67bc869f]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CONST     R9 6         ; R9 := 6.000000
 40 [-]: CONST     R10 200      ; R10 := 200.000000
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: GETGLOBAL R6 K6        ; R6 := 0x25312c9b
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CONST     R9 2         ; R9 := 2.000000
 46 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 47 [-]: CONST     R11 10       ; R11 := 10.000000
 48 [-]: CONST     R12 5        ; R12 := 5.000000
 49 [-]: CONST     R13 6        ; R13 := 6.000000
 50 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 51 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 52 [-]: CONST     R12 100      ; R12 := 100.000000
 53 [-]: CONST     R13 100      ; R13 := 100.000000
 54 [-]: CONST     R14 100      ; R14 := 100.000000
 55 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 56 [-]: LOADK     R12 K8       ; R12 := 0.150000
 57 [-]: CONST     R13 0        ; R13 := 0.000000
 58 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1.1)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 62 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADK     R2 K1        ; R2 := ".Notification"
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x124946bd
  9 [-]: CONST     R3 -145      ; R3 := -145.000000
 10 [-]: CONST     R4 3         ; R4 := 3.000000
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33307f92]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U1        ; U82 := 
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: TEST      R1 0         ; if not R1 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91a24e4b]
 30 [-]: LOADK     R3 K7        ; R3 := "ReticleSniper.TheReticle.Left"
 31 [-]: CONST     R4 2         ; R4 := 2.000000
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 35 [-]: LOADK     R4 K9        ; R4 := "ReticleSniper.RemainingCharges"
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 39 [-]: ADD       R6 R6 K10    ; R6 := R6 + 170.000000
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91a24e4b]
 43 [-]: LOADK     R4 K11       ; R4 := "ReticleSniper.TheReticle.Right"
 44 [-]: CONST     R5 2         ; R5 := 2.000000
 45 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 46 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 48 [-]: LOADK     R5 K12       ; R5 := "ReticleSniper.ScansTaken"
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 52 [-]: SUB       R7 R7 K10    ; R7 := R7 - 170.000000
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x54ab95f9]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETUPVAL  R4 U4        ; R4 := U4
 58 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xfaa69527]
 59 [-]: GETGLOBAL R6 K15       ; R6 := 0xb693b6c1
 60 [-]: CALL      R6 1 0       ; R6,... := R6()
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: GETUPVAL  R4 U4        ; R4 := U4
 63 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x54ab95f9]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETGLOBAL R4 K16       ; R4 := 0x9bafffe3
 68 [-]: CONST     R5 1         ; R5 := 1.000000
 69 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 70 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x91a24e4b]
 71 [-]: LOADK     R8 K17       ; R8 := "ReticleSniper.Scanning.Progress"
 72 [-]: CONST     R9 8         ; R9 := 8.000000
 73 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 74 [-]: MOVE      R7 R3        ; R7 := R3
 75 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 76 [-]: GETUPVAL  R5 U5        ; R5 := U5
 77 [-]: GETTABLE  R5 R5 K18    ; R82 := R5[0x74a11ec6]
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: MOVE      R4 R5        ; R4 := R5
 81 [-]: GETGLOBAL R5 K19       ; R5 := 0x38f10e85
 82 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 83 [-]: LOADK     R7 K20       ; R7 := "ReticleSniper.Scanning.Progress.gotoAndStop"
 84 [-]: MOVE      R8 R4        ; R8 := R4
 85 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "ReticleSniper.Upgrade"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0.000000
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 120.000000
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["CalculateX"]
 21 [-]: SETTABLE  R1 K10 R2    ; R1["_UpgradeMenu_CalculateX"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CLOSURE   R2 1         ; R2 := closure(Function #5.2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R1 K11 R2    ; R1["CalculateX"] := R2
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K13       ; R3 := 0x76ea806b
 29 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x3f3ae64c]
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: TEST      R2 1         ; if R2 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R2 K13       ; R2 := 0x76ea806b
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x3f3ae64c]
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x80563238]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0x25a6e75e]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf4045b7e]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: GETGLOBAL R3 K18       ; R3 := 0xc8802016
 47 [-]: GETGLOBAL R4 K19       ; R4 := 0x3226ec24
 48 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 49 [-]: JMP       79           ; PC := 79
 50 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 51 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0x056dcf06]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SETTABLE  R8 K20 R9    ; R8["Icon"] := R9
 54 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7[0xf278f8a1]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SETTABLE  R8 K22 R9    ; R8["ItemType"] := R9
 57 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 58 [-]: GETGLOBAL R10 K18      ; R10 := 0xc8802016
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R15 R14 K24  ; R15 := R14["mItemCount"]
 63 [-]: LT        0 K6 R15     ; if 0.000000 >= R15 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETTABLE  R15 R14 K25  ; R15 := R14["mItemType"]
 66 [-]: GETTABLE  R16 R8 K22   ; R16 := R8["ItemType"]
 67 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 62; R12 := R13 end
 72 [-]: JMP       62           ; PC := 62
 73 [-]: SETTABLE  R8 K26 R9    ; R8["Acquired"] := R9
 74 [-]: GETUPVAL  R15 U0       ; R15 := U0
 75 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xbad4316f]
 76 [-]: MOVE      R17 R8       ; R17 := R8
 77 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
 78 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 79 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 50; R5 := R6 end
 80 [-]: JMP       50           ; PC := 50
 81 [-]: GETUPVAL  R15 U0       ; R15 := U0
 82 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x71e9ac81]
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := "Icon"
 12 [-]: CONST     R5 10        ; R5 := 10.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x06d055f9]
 15 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Acquired"]
 16 [-]: CONST     R8 100       ; R8 := 100.000000
 17 [-]: CONST     R9 50        ; R9 := 50.000000
 18 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K4        ; R4 := "Icon"
 24 [-]: CONST     R5 62        ; R5 := 62.000000
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x06d055f9]
 27 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Acquired"]
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CONST     R9 -100      ; R9 := -100.000000
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["ItemType"]
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x4b737351
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
 37 [-]: SETUPVAL  R1 U1        ; U82 := 
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x20b98db3]
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 41 [-]: LOADK     R4 K11       ; R4 := ".Notification.Label.text"
 42 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 43 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/CollectorScanner_DoubleProc"
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 47 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 48 [-]: LOADK     R4 K13       ; R4 := "Notification"
 49 [-]: CONST     R5 10        ; R5 := 10.000000
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x5f56eeab]
 55 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 56 [-]: LOADK     R4 K15       ; R4 := ".Notification.Label"
 57 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 58 [-]: CONST     R4 29        ; R4 := 29.000000
 59 [-]: LOADK     R5 K16       ; R5 := ""
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 62 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xc0a3774b]
 63 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 64 [-]: LOADK     R4 K13       ; R4 := "Notification"
 65 [-]: CONST     R5 11        ; R5 := 11.000000
 66 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 67 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd8357d63]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x5fbddc1a]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1.000000
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mForcedHorizontalSeparation"]
 10 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 11 [-]: MUL       R4 R3 K4     ; R4 := R3 * 0.500000
 12 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x44537adf]
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K5        ; R4 := "ReticleSniper.BlackBg"
 14 [-]: CONST     R5 12        ; R5 := 12.000000
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K5        ; R4 := "ReticleSniper.BlackBg"
 20 [-]: CONST     R5 13        ; R5 := 13.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "FloatingMarker"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K4        ; R2 := "ReticleSniper"
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K4        ; R2 := "ReticleSniper"
 16 [-]: CONST     R3 4         ; R3 := 4.000000
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd5181643]
 21 [-]: LOADK     R2 K4        ; R2 := "ReticleSniper"
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xcc5a0280
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 26 [-]: LOADK     R2 K7        ; R2 := "ReticleSniper.Scanning.Dot"
 27 [-]: CONST     R3 9         ; R3 := 9.000000
 28 [-]: LOADK     R4 K8        ; R4 := 16753408.000000
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x91a24e4b]
 32 [-]: LOADK     R2 K4        ; R2 := "ReticleSniper"
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 35 [-]: SETUPVAL  R0 U1        ; U82 := 
 36 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x42b04007]
 38 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Menu/HUD_ScansTaken"
 39 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 40 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 41 [-]: GETGLOBAL R1 K12       ; R1 := 0x7f5022cf
 42 [-]: GETTABLE  R1 R1 K13    ; R82 := R1[0x3f3e4d12]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: GETGLOBAL R1 K12       ; R1 := 0x7f5022cf
 47 [-]: GETTABLE  R1 R1 K14    ; R82 := R1[0x66edf04f]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: LOADK     R3 K15       ; R3 := " "
 50 [-]: LOADK     R4 K16       ; R4 := "\n\r"
 51 [-]: CONST     R5 1         ; R5 := 1.000000
 52 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 55 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x5f56eeab]
 56 [-]: LOADK     R3 K18       ; R3 := "ReticleSniper.ScansTaken.Label"
 57 [-]: CONST     R4 29        ; R4 := 29.000000
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 61 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x42b04007]
 62 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Menu/HUD_ScansRemaining"
 63 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 64 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 65 [-]: GETGLOBAL R2 K12       ; R2 := 0x7f5022cf
 66 [-]: GETTABLE  R2 R2 K13    ; R82 := R2[0x3f3e4d12]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: GETGLOBAL R2 K12       ; R2 := 0x7f5022cf
 71 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x66edf04f]
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: LOADK     R4 K15       ; R4 := " "
 74 [-]: LOADK     R5 K16       ; R5 := "\n\r"
 75 [-]: CONST     R6 1         ; R6 := 1.000000
 76 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 79 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x5f56eeab]
 80 [-]: LOADK     R4 K20       ; R4 := "ReticleSniper.RemainingCharges.Label"
 81 [-]: CONST     R5 29        ; R5 := 29.000000
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 84 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 85 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
 86 [-]: LOADK     R4 K21       ; R4 := "ReticleSniper.RemainingCharges.Count"
 87 [-]: CONST     R5 75        ; R5 := 75.000000
 88 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 89 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 90 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 91 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x5f56eeab]
 92 [-]: LOADK     R4 K22       ; R4 := "ReticleSniper.Scanning.ScanName"
 93 [-]: CONST     R5 38        ; R5 := 38.000000
 94 [-]: LOADK     R6 K23       ; R6 := "center"
 95 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 96 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 97 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x5f56eeab]
 98 [-]: LOADK     R4 K22       ; R4 := "ReticleSniper.Scanning.ScanName"
 99 [-]: CONST     R5 29        ; R5 := 29.000000
100 [-]: LOADK     R6 K24       ; R6 := ""
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
103 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x5f56eeab]
104 [-]: LOADK     R4 K25       ; R4 := "ReticleSniper.ScansTaken.TargetDetails"
105 [-]: CONST     R5 29        ; R5 := 29.000000
106 [-]: LOADK     R6 K24       ; R6 := ""
107 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
108 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
109 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
110 [-]: LOADK     R4 K25       ; R4 := "ReticleSniper.ScansTaken.TargetDetails"
111 [-]: CONST     R5 75        ; R5 := 75.000000
112 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
113 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
114 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
115 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x67bc869f]
116 [-]: LOADK     R4 K26       ; R4 := "StandingGain"
117 [-]: CONST     R5 10        ; R5 := 10.000000
118 [-]: CONST     R6 0         ; R6 := 0.000000
119 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
120 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
121 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaade900e]
122 [-]: LOADK     R4 K27       ; R4 := "StandingGain.Label"
123 [-]: CONST     R5 75        ; R5 := 75.000000
124 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
125 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
126 [-]: GETUPVAL  R2 U2        ; R2 := U2
127 [-]: CALL      R2 1 1       ; R2()
128 [-]: GETUPVAL  R2 U3        ; R2 := U3
129 [-]: CALL      R2 1 1       ; R2()
130 [-]: CONST     R2 1         ; R2 := 1.000000
131 [-]: GETUPVAL  R3 U4        ; R3 := U4
132 [-]: LEN       R3 R3        ; R3 := # R3
133 [-]: CONST     R4 1         ; R4 := 1.000000
134 [-]: FORPREP   R2 143       ; R2 -= R4; PC := 143
135 [-]: GETUPVAL  R6 U4        ; R6 := U4
136 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
137 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x42b04007]
138 [-]: GETUPVAL  R9 U4        ; R9 := U4
139 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
140 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
141 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
142 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
143 [-]: FORLOOP   R2 135       ; R2 += R4; if R2 <= R3 then begin PC := 135; R5 := R2 end
144 [-]: CONST     R6 1         ; R6 := 1.000000
145 [-]: GETUPVAL  R7 U5        ; R7 := U5
146 [-]: LEN       R7 R7        ; R7 := # R7
147 [-]: CONST     R8 1         ; R8 := 1.000000
148 [-]: FORPREP   R6 157       ; R6 -= R8; PC := 157
149 [-]: GETUPVAL  R10 U5       ; R10 := U5
150 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
151 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x42b04007]
152 [-]: GETUPVAL  R13 U5       ; R13 := U5
153 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
154 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
155 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
156 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
157 [-]: FORLOOP   R6 149       ; R6 += R8; if R6 <= R7 then begin PC := 149; R9 := R6 end
158 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
159 [-]: SETUPVAL  R10 U6       ; U82 := 

160 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NOT       R1 R1        ; R1 := not R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 265
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 4
  4 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x06d055f9]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CONST     R4 100       ; R4 := 100.000000
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x06d055f9]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x25312c9b
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 19 [-]: LOADK     R6 K4        ; R6 := "ReticleSniper"
 20 [-]: CONST     R7 2         ; R7 := 2.000000
 21 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 22 [-]: CONST     R9 10        ; R9 := 10.000000
 23 [-]: CONST     R10 4        ; R10 := 4.000000
 24 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 25 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 29 [-]: CONST     R10 0        ; R10 := 0.250000
 30 [-]: CONST     R11 0        ; R11 := 0.000000
 31 [-]: CLOSURE   R12 0        ; R12 := closure(Function #9.1)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x78298275]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x0f3e8ee9
 38 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x0b4bcfb6]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: TEST      R0 0         ; if not R0 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xd8bcb169]
 55 [-]: GETGLOBAL R8 K8        ; R8 := 0x0f3e8ee9
 56 [-]: GETGLOBAL R9 K13       ; R9 := 0x844d6f76
 57 [-]: GETGLOBAL R10 K14      ; R10 := 0x854d7109
 58 [-]: GETGLOBAL R11 K15      ; R11 := 0xff7e7bf8
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xd343428d]
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETUPVAL  R6 U3        ; R6 := U3
 66 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x29b96ad5]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: GETTABLE  R8 R8 K1     ; R82 := R8[0x06d055f9]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: LOADK     R10 K18      ; R10 := 0.900000
 72 [-]: CONST     R11 0        ; R11 := 0.000000
 73 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 74 [-]: CALL      R6 0 1       ; R6(R7,...)
 75 [-]: SETUPVAL  R0 U4        ; U82 := 
 76 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= false then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: CONST     R3 11        ; R3 := 11.000000
  8 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 4
  4 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  9 [-]: LOADK     R4 K3        ; R4 := "_root"
 10 [-]: CONST     R5 11        ; R5 := 11.000000
 11 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x188e2bee]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 315
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
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "FloatingMarker"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: EQ        1 R0 K3      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: OP_LOADBOOL R5 0 1       ; R5 := false; PC := 8
  8 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5e651723]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0803eee1]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETUPVAL  R1 U0        ; U82 := 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3ff8c1fb]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 22 [-]: LOADK     R4 K8        ; R4 := "FloatingMarker"
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["x"]
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 28 [-]: LOADK     R4 K8        ; R4 := "FloatingMarker"
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["y"]
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xf6f4f1ca]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x6d604ba7]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x11281bdd]
 15 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1.000000
 16 [-]: CONST     R9 4         ; R9 := 4.000000
 17 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x35906be4]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x47901f07]
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x2aee328f
 23 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: JMP       27           ; PC := 27
 26 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 55
  7 [-]: JMP       55           ; PC := 55
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xb73d420f]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UI_MODE_IN_DOJO"]
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 55
 14 [-]: JMP       55           ; PC := 55
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x35906be4]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xfa9e477f]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa39bb54b]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 33 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["entity"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x50a314f9]
 39 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xd1586535]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADK     R6 K12       ; R6 := 340282346638528859811704183484516925440.000000
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x6ad018de]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x9e21e394]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xac41835f]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: CONST     R5 12        ; R5 := 12.000000
  7 [-]: CONST     R6 13        ; R6 := 13.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K4        ; R6 := 0.200000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #20.1)
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: CONST     R5 12        ; R5 := 12.000000
  7 [-]: CONST     R6 13        ; R6 := 13.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K4        ; R6 := 0.200000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd343428d]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbd5007d9]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xb37905d5
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5f56eeab]
  3 [-]: LOADK     R4 K2        ; R4 := "ReticleSniper.Scanning.ScanData"
  4 [-]: CONST     R5 29        ; R5 := 29.000000
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K3        ; R7 := "."
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: LOADK     R9 K4        ; R9 := "m"
  9 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: LOADK     R6 K0        ; R6 := "<font color=\"#ffad43\" size=\"14\">"
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: ADD       R8 R3 K1     ; R8 := R3 + 1.000000
  5 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
  6 [-]: LOADK     R8 K2        ; R8 := "<br></font>"
  7 [-]: CONCAT    R0 R5 R8     ; R0 := R5 .. R6 .. R7 .. R8
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: LOADK     R6 K3        ; R6 := "<font color=\"#43a035\">"
 10 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: GETTABLE  R6 R1 R4     ; R6 := R1[R4]
 13 [-]: LEN       R6 R6        ; R6 := # R6
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: FORPREP   R5 41        ; R5 -= R7; PC := 41
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 17 [-]: GETTABLE  R10 R1 R4    ; R10 := R1[R4]
 18 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 19 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["icon"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: GETTABLE  R10 R1 R4    ; R10 := R1[R4]
 25 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 26 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["icon"]
 27 [-]: CONCAT    R0 R9 R10    ; R0 := R9 .. R10
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: GETTABLE  R10 R1 R4    ; R10 := R1[R4]
 30 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 31 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["numSigns"]
 32 [-]: CONST     R11 1        ; R11 := 1.000000
 33 [-]: FORPREP   R9 37        ; R9 -= R11; PC := 37
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: LOADK     R14 K7       ; R14 := " +"
 36 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
 37 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: LOADK     R14 K8       ; R14 := "   "
 40 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
 41 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: LOADK     R14 K2       ; R14 := "<br></font>"
 44 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: LOADK     R14 K9       ; R14 := "<font color=\"#cd2830\">"
 47 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
 48 [-]: CONST     R13 1        ; R13 := 1.000000
 49 [-]: GETTABLE  R14 R2 R4    ; R14 := R2[R4]
 50 [-]: LEN       R14 R14      ; R14 := # R14
 51 [-]: CONST     R15 1        ; R15 := 1.000000
 52 [-]: FORPREP   R13 78       ; R13 -= R15; PC := 78
 53 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 54 [-]: GETTABLE  R18 R2 R4    ; R18 := R2[R4]
 55 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 56 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["icon"]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 1        ; if R17 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: MOVE      R17 R0       ; R17 := R0
 61 [-]: GETTABLE  R18 R2 R4    ; R18 := R2[R4]
 62 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 63 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["icon"]
 64 [-]: CONCAT    R0 R17 R18   ; R0 := R17 .. R18
 65 [-]: CONST     R17 1        ; R17 := 1.000000
 66 [-]: GETTABLE  R18 R2 R4    ; R18 := R2[R4]
 67 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 68 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["numSigns"]
 69 [-]: CONST     R19 1        ; R19 := 1.000000
 70 [-]: FORPREP   R17 74       ; R17 -= R19; PC := 74
 71 [-]: MOVE      R21 R0       ; R21 := R0
 72 [-]: LOADK     R22 K10      ; R22 := " -"
 73 [-]: CONCAT    R0 R21 R22   ; R0 := R21 .. R22
 74 [-]: FORLOOP   R17 71       ; R17 += R19; if R17 <= R18 then begin PC := 71; R20 := R17 end
 75 [-]: MOVE      R21 R0       ; R21 := R0
 76 [-]: LOADK     R22 K8       ; R22 := "   "
 77 [-]: CONCAT    R0 R21 R22   ; R0 := R21 .. R22
 78 [-]: FORLOOP   R13 53       ; R13 += R15; if R13 <= R14 then begin PC := 53; R16 := R13 end
 79 [-]: MOVE      R21 R0       ; R21 := R0
 80 [-]: LOADK     R22 K2       ; R22 := "<br></font>"
 81 [-]: CONCAT    R0 R21 R22   ; R0 := R21 .. R22
 82 [-]: RETURN    R0 2         ; return R0
 83 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 417
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CurrentTarget"]
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mAvatar"]
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 264
 10 [-]: JMP       264          ; PC := 264
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1ac1655c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 264
 17 [-]: JMP       264          ; PC := 264
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xc401c2ce
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 264
 22 [-]: JMP       264          ; PC := 264
 23 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xcc4c5538]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LEN       R4 R3        ; R4 := # R3
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Resistances"]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Resistances"]
 30 [-]: LEN       R6 R6        ; R6 := # R6
 31 [-]: EQ        1 R6 K11     ; if R6 == 0.000000 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Avatar"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Avatar"]
 41 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 44
 44 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 45 [-]: TEST      R7 1         ; if R7 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: CONST     R8 1         ; R8 := 1.000000
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CONST     R10 1        ; R10 := 1.000000
 50 [-]: FORPREP   R8 59        ; R8 -= R10; PC := 59
 51 [-]: LT        1 R4 R11     ; if R4 < R11 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 54 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 55 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R8 51        ; R8 += R10; if R8 <= R9 then begin PC := 51; R11 := R8 end
 60 [-]: TEST      R7 1         ; if R7 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 2         ; return R0
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: SETTABLE  R12 K10 R3   ; R12["Resistances"] := R3
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: SETTABLE  R12 K12 R1   ; R12["Avatar"] := R1
 67 [-]: LOADK     R0 K13       ; R0 := "<p>"
 68 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 69 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 70 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 71 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 72 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 73 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 74 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 75 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 76 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 77 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 78 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 79 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 80 [-]: CONST     R14 0        ; R14 := 0.000000
 81 [-]: GETUPVAL  R15 U1       ; R15 := U1
 82 [-]: GETUPVAL  R16 U2       ; R16 := U2
 83 [-]: LEN       R16 R16      ; R16 := # R16
 84 [-]: CONST     R17 1        ; R17 := 1.000000
 85 [-]: MOVE      R18 R4       ; R18 := R4
 86 [-]: CONST     R19 1        ; R19 := 1.000000
 87 [-]: FORPREP   R17 147      ; R17 -= R19; PC := 147
 88 [-]: MOVE      R14 R20      ; R14 := R20
 89 [-]: LT        0 K14 R20    ; if 15.000000 >= R20 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: LT        0 R20 K15    ; if R20 >= 30.000000 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R15 U3       ; R15 := U3
 94 [-]: SUB       R14 R14 K14  ; R14 := R14 - 15.000000
 95 [-]: JMP       107          ; PC := 107
 96 [-]: LE        0 K15 R20    ; if 30.000000 > R20 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: LT        0 R20 K16    ; if R20 >= 45.000000 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETUPVAL  R15 U4       ; R15 := U4
101 [-]: SUB       R14 R14 K15  ; R14 := R14 - 30.000000
102 [-]: JMP       107          ; PC := 107
103 [-]: LE        0 K16 R20    ; if 45.000000 > R20 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: GETUPVAL  R15 U5       ; R15 := U5
106 [-]: SUB       R14 R14 K16  ; R14 := R14 - 45.000000
107 [-]: LE        0 R14 R16    ; if R14 > R16 then PC := 147
108 [-]: JMP       147          ; PC := 147
109 [-]: GETGLOBAL R21 K17      ; R21 := 0x5bced4c4
110 [-]: GETTABLE  R21 R21 K18  ; R82 := R21[0x55f27c30]
111 [-]: GETGLOBAL R22 K17      ; R22 := 0x5bced4c4
112 [-]: GETTABLE  R22 R22 K19  ; R82 := R22[0xb62ecfe0]
113 [-]: CONST     R23 1        ; R23 := 1.000000
114 [-]: GETGLOBAL R24 K17      ; R24 := 0x5bced4c4
115 [-]: GETTABLE  R24 R24 K20  ; R82 := R24[0xac1b386a]
116 [-]: CONST     R25 3        ; R25 := 3.000000
117 [-]: GETGLOBAL R26 K17      ; R26 := 0x5bced4c4
118 [-]: GETTABLE  R26 R26 K21  ; R82 := R26[0xe4a5b3ca]
119 [-]: GETTABLE  R27 R3 R20   ; R27 := R3[R20]
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: DIV       R26 R26 K22  ; R26 := R26 / 0.250000
122 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
123 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
124 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
125 [-]: NEWTABLE  R22 0 2      ; R22 := {}
126 [-]: SETTABLE  R22 K23 R21  ; R22["numSigns"] := R21
127 [-]: GETUPVAL  R23 U2       ; R23 := U2
128 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
129 [-]: SETTABLE  R22 K24 R23  ; R22["icon"] := R23
130 [-]: GETTABLE  R23 R3 R20   ; R23 := R3[R20]
131 [-]: LT        0 K11 R23    ; if 0.000000 >= R23 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETGLOBAL R23 K25      ; R23 := 0x33bdd652
134 [-]: GETTABLE  R23 R23 K26  ; R82 := R23[0x23d5322f]
135 [-]: GETTABLE  R24 R12 R15  ; R24 := R12[R15]
136 [-]: MOVE      R25 R22      ; R25 := R22
137 [-]: CALL      R23 3 1      ; R23(R24,R25)
138 [-]: JMP       147          ; PC := 147
139 [-]: GETTABLE  R23 R3 R20   ; R23 := R3[R20]
140 [-]: LT        0 R23 K11    ; if R23 >= 0.000000 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R23 K25      ; R23 := 0x33bdd652
143 [-]: GETTABLE  R23 R23 K26  ; R82 := R23[0x23d5322f]
144 [-]: GETTABLE  R24 R13 R15  ; R24 := R13[R15]
145 [-]: MOVE      R25 R22      ; R25 := R22
146 [-]: CALL      R23 3 1      ; R23(R24,R25)
147 [-]: FORLOOP   R17 88       ; R17 += R19; if R17 <= R18 then begin PC := 88; R20 := R17 end
148 [-]: SELF      R23 R2 K27   ; R24 := R2; R23 := R2[0x23d4abf5]
149 [-]: CALL      R23 2 2      ; R23 := R23(R24)
150 [-]: SELF      R24 R2 K28   ; R25 := R2; R24 := R2[0xd2deb31e]
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: SELF      R25 R2 K29   ; R26 := R2; R25 := R2[0xe6c96384]
153 [-]: CALL      R25 2 2      ; R25 := R25(R26)
154 [-]: SELF      R26 R2 K30   ; R27 := R2; R26 := R2[0xdb557e4f]
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: SELF      R27 R2 K31   ; R28 := R2; R27 := R2[0xb87f958d]
157 [-]: CALL      R27 2 2      ; R27 := R27(R28)
158 [-]: SELF      R28 R2 K32   ; R29 := R2; R28 := R2[0x76aa1e1b]
159 [-]: CALL      R28 2 2      ; R28 := R28(R29)
160 [-]: SELF      R29 R1 K33   ; R30 := R1; R29 := R1[0xb40c191a]
161 [-]: CALL      R29 2 2      ; R29 := R29(R30)
162 [-]: SELF      R30 R2 K34   ; R31 := R2; R30 := R2[0xee409b3d]
163 [-]: CALL      R30 2 2      ; R30 := R30(R31)
164 [-]: CLOSURE   R31 0        ; R31 := closure(Function #24.1)
165 [-]: LT        0 K11 R26    ; if 0.000000 >= R26 then PC := 189
166 [-]: JMP       189          ; PC := 189
167 [-]: LT        0 K11 R30    ; if 0.000000 >= R30 then PC := 189
168 [-]: JMP       189          ; PC := 189
169 [-]: GETGLOBAL R32 K25      ; R32 := 0x33bdd652
170 [-]: GETTABLE  R32 R32 K35  ; R82 := R32[0xf21b1d8e]
171 [-]: GETUPVAL  R33 U5       ; R33 := U5
172 [-]: GETTABLE  R33 R12 R33  ; R33 := R12[R33]
173 [-]: MOVE      R34 R31      ; R34 := R31
174 [-]: CALL      R32 3 1      ; R32(R33,R34)
175 [-]: GETGLOBAL R32 K25      ; R32 := 0x33bdd652
176 [-]: GETTABLE  R32 R32 K35  ; R82 := R32[0xf21b1d8e]
177 [-]: GETUPVAL  R33 U5       ; R33 := U5
178 [-]: GETTABLE  R33 R13 R33  ; R33 := R13[R33]
179 [-]: MOVE      R34 R31      ; R34 := R31
180 [-]: CALL      R32 3 1      ; R32(R33,R34)
181 [-]: GETUPVAL  R32 U6       ; R32 := U6
182 [-]: MOVE      R33 R0       ; R33 := R0
183 [-]: MOVE      R34 R13      ; R34 := R13
184 [-]: MOVE      R35 R12      ; R35 := R12
185 [-]: MOVE      R36 R26      ; R36 := R26
186 [-]: GETUPVAL  R37 U5       ; R37 := U5
187 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
188 [-]: MOVE      R0 R32       ; R0 := R32
189 [-]: LT        0 K11 R23    ; if 0.000000 >= R23 then PC := 213
190 [-]: JMP       213          ; PC := 213
191 [-]: LT        0 K11 R27    ; if 0.000000 >= R27 then PC := 213
192 [-]: JMP       213          ; PC := 213
193 [-]: GETGLOBAL R32 K25      ; R32 := 0x33bdd652
194 [-]: GETTABLE  R32 R32 K35  ; R82 := R32[0xf21b1d8e]
195 [-]: GETUPVAL  R33 U1       ; R33 := U1
196 [-]: GETTABLE  R33 R12 R33  ; R33 := R12[R33]
197 [-]: MOVE      R34 R31      ; R34 := R31
198 [-]: CALL      R32 3 1      ; R32(R33,R34)
199 [-]: GETGLOBAL R32 K25      ; R32 := 0x33bdd652
200 [-]: GETTABLE  R32 R32 K35  ; R82 := R32[0xf21b1d8e]
201 [-]: GETUPVAL  R33 U1       ; R33 := U1
202 [-]: GETTABLE  R33 R13 R33  ; R33 := R13[R33]
203 [-]: MOVE      R34 R31      ; R34 := R31
204 [-]: CALL      R32 3 1      ; R32(R33,R34)
205 [-]: GETUPVAL  R32 U6       ; R32 := U6
206 [-]: MOVE      R33 R0       ; R33 := R0
207 [-]: MOVE      R34 R13      ; R34 := R13
208 [-]: MOVE      R35 R12      ; R35 := R12
209 [-]: MOVE      R36 R23      ; R36 := R23
210 [-]: GETUPVAL  R37 U1       ; R37 := U1
211 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
212 [-]: MOVE      R0 R32       ; R0 := R32
213 [-]: LT        0 K11 R24    ; if 0.000000 >= R24 then PC := 237
214 [-]: JMP       237          ; PC := 237
215 [-]: LT        0 K11 R28    ; if 0.000000 >= R28 then PC := 237
216 [-]: JMP       237          ; PC := 237
217 [-]: GETGLOBAL R32 K25      ; R32 := 0x33bdd652
218 [-]: GETTABLE  R32 R32 K35  ; R82 := R32[0xf21b1d8e]
219 [-]: GETUPVAL  R33 U3       ; R33 := U3
220 [-]: GETTABLE  R33 R12 R33  ; R33 := R12[R33]
221 [-]: MOVE      R34 R31      ; R34 := R31
222 [-]: CALL      R32 3 1      ; R32(R33,R34)
223 [-]: GETGLOBAL R32 K25      ; R32 := 0x33bdd652
224 [-]: GETTABLE  R32 R32 K35  ; R82 := R32[0xf21b1d8e]
225 [-]: GETUPVAL  R33 U3       ; R33 := U3
226 [-]: GETTABLE  R33 R13 R33  ; R33 := R13[R33]
227 [-]: MOVE      R34 R31      ; R34 := R31
228 [-]: CALL      R32 3 1      ; R32(R33,R34)
229 [-]: GETUPVAL  R32 U6       ; R32 := U6
230 [-]: MOVE      R33 R0       ; R33 := R0
231 [-]: MOVE      R34 R13      ; R34 := R13
232 [-]: MOVE      R35 R12      ; R35 := R12
233 [-]: MOVE      R36 R24      ; R36 := R24
234 [-]: GETUPVAL  R37 U3       ; R37 := U3
235 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
236 [-]: MOVE      R0 R32       ; R0 := R32
237 [-]: LT        0 K11 R25    ; if 0.000000 >= R25 then PC := 261
238 [-]: JMP       261          ; PC := 261
239 [-]: LT        0 K11 R29    ; if 0.000000 >= R29 then PC := 261
240 [-]: JMP       261          ; PC := 261
241 [-]: GETGLOBAL R32 K25      ; R32 := 0x33bdd652
242 [-]: GETTABLE  R32 R32 K35  ; R82 := R32[0xf21b1d8e]
243 [-]: GETUPVAL  R33 U4       ; R33 := U4
244 [-]: GETTABLE  R33 R12 R33  ; R33 := R12[R33]
245 [-]: MOVE      R34 R31      ; R34 := R31
246 [-]: CALL      R32 3 1      ; R32(R33,R34)
247 [-]: GETGLOBAL R32 K25      ; R32 := 0x33bdd652
248 [-]: GETTABLE  R32 R32 K35  ; R82 := R32[0xf21b1d8e]
249 [-]: GETUPVAL  R33 U4       ; R33 := U4
250 [-]: GETTABLE  R33 R13 R33  ; R33 := R13[R33]
251 [-]: MOVE      R34 R31      ; R34 := R31
252 [-]: CALL      R32 3 1      ; R32(R33,R34)
253 [-]: GETUPVAL  R32 U6       ; R32 := U6
254 [-]: MOVE      R33 R0       ; R33 := R0
255 [-]: MOVE      R34 R13      ; R34 := R13
256 [-]: MOVE      R35 R12      ; R35 := R12
257 [-]: MOVE      R36 R25      ; R36 := R25
258 [-]: GETUPVAL  R37 U4       ; R37 := U4
259 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
260 [-]: MOVE      R0 R32       ; R0 := R32
261 [-]: MOVE      R32 R0       ; R32 := R0
262 [-]: LOADK     R33 K36      ; R33 := "</p>"
263 [-]: CONCAT    R0 R32 R33   ; R0 := R32 .. R33
264 [-]: RETURN    R0 2         ; return R0
265 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["numSigns"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["numSigns"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 6
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 521
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ActiveTargetIndex"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CurrentTarget"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mPtr"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd37c53ce]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: EQ        0 R0 K9      ; if R0 ~= 3.000000 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScanUpdateParms"]
 23 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CurrentTarget"]
 24 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mPtr"]
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x22da1852]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETTABLE  R0 R0 K11    ; R82 := R0[0x89928096]
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
 34 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["Avatar"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R1 K1        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
 40 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CurrentTarget"]
 41 [-]: SETTABLE  R1 K5 R0     ; R1["mPtr"] := R0
 42 [-]: GETGLOBAL R1 K1        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
 44 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Weapon"]
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["impactBehavior"]
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xf2deaf69]
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0xe6344d8d
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 57 [-]: GETGLOBAL R3 K1        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScanUpdateParms"]
 59 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Avatar"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 95
 62 [-]: JMP       95           ; PC := 95
 63 [-]: GETGLOBAL R2 K1        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 65 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Avatar"]
 66 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x0e46e45b]
 67 [-]: CONST     R4 0         ; R4 := 0.000000
 68 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 69 [-]: EQ        0 R2 K19     ; if R2 ~= false then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: GETGLOBAL R2 K1        ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 73 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Weapon"]
 74 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["wasScanning"]
 75 [-]: TEST      R2 0         ; if not R2 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
 78 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xaade900e]
 79 [-]: LOADK     R4 K23       ; R4 := "ReticleSniper"
 80 [-]: CONST     R5 11        ; R5 := 11.000000
 81 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 82 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 83 [-]: GETGLOBAL R2 K1        ; R2 := _T
 84 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 85 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Weapon"]
 86 [-]: SETTABLE  R2 K20 K19   ; R2["wasScanning"] := false
 87 [-]: GETGLOBAL R2 K1        ; R2 := _T
 88 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 89 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["Controllers"]
 90 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["CameraController"]
 91 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xbd5007d9]
 92 [-]: GETGLOBAL R4 K27       ; R4 := 0xb37905d5
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETGLOBAL R2 K1        ; R2 := _T
 96 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 97 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Weapon"]
 98 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["wasScanning"]
 99 [-]: TEST      R2 1         ; if R2 then PC := 121
100 [-]: JMP       121          ; PC := 121
101 [-]: GETGLOBAL R2 K21       ; R2 := 0xae91e43b
102 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xaade900e]
103 [-]: LOADK     R4 K23       ; R4 := "ReticleSniper"
104 [-]: CONST     R5 11        ; R5 := 11.000000
105 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
106 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
107 [-]: GETGLOBAL R2 K1        ; R2 := _T
108 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
109 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Weapon"]
110 [-]: SETTABLE  R2 K20 K28   ; R2["wasScanning"] := true
111 [-]: GETGLOBAL R2 K1        ; R2 := _T
112 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
113 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["Controllers"]
114 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["CameraController"]
115 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x758c046d]
116 [-]: GETGLOBAL R4 K27       ; R4 := 0xb37905d5
117 [-]: CONST     R5 0         ; R5 := 0.000000
118 [-]: CONST     R6 -1        ; R6 := -1.000000
119 [-]: CONST     R7 0         ; R7 := 0.000000
120 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
121 [-]: CONST     R2 0         ; R2 := 0.000000
122 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
123 [-]: GETGLOBAL R4 K1        ; R4 := _T
124 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
125 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ActiveTargetIndex"]
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: TEST      R3 1         ; if R3 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: SELF      R3 R1 K30    ; R4 := R1; R3 := R1[0x020d3c80]
130 [-]: GETGLOBAL R5 K1        ; R5 := _T
131 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ScanUpdateParms"]
132 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CurrentTarget"]
133 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mPtr"]
134 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
135 [-]: MOVE      R2 R3        ; R2 := R3
136 [-]: GETUPVAL  R3 U2        ; R3 := U2
137 [-]: EQ        0 R3 K31     ; if R3 ~= nil then PC := 192
138 [-]: JMP       192          ; PC := 192
139 [-]: GETGLOBAL R3 K32       ; R3 := 0x76ea806b
140 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x3f3ae64c]
141 [-]: CONST     R5 0         ; R5 := 0.000000
142 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
143 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
144 [-]: MOVE      R5 R3        ; R5 := R3
145 [-]: CALL      R4 2 2       ; R4 := R4(R5)
146 [-]: TEST      R4 1         ; if R4 then PC := 192
147 [-]: JMP       192          ; PC := 192
148 [-]: SELF      R4 R3 K34    ; R5 := R3; R4 := R3[0x80563238]
149 [-]: CALL      R4 2 2       ; R4 := R4(R5)
150 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
151 [-]: MOVE      R6 R4        ; R6 := R4
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: TEST      R5 1         ; if R5 then PC := 192
154 [-]: JMP       192          ; PC := 192
155 [-]: SELF      R5 R4 K35    ; R6 := R4; R5 := R4[0x25a6e75e]
156 [-]: CALL      R5 2 2       ; R5 := R5(R6)
157 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0xf4045b7e]
158 [-]: CALL      R5 2 2       ; R5 := R5(R6)
159 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
160 [-]: SETUPVAL  R6 U2        ; U82 := 
161 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
162 [-]: SETUPVAL  R6 U3        ; U82 := 
163 [-]: GETGLOBAL R6 K37       ; R6 := 0xc8802016
164 [-]: MOVE      R7 R5        ; R7 := R5
165 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
166 [-]: JMP       190          ; PC := 190
167 [-]: GETTABLE  R11 R10 K38  ; R11 := R10["mItemCount"]
168 [-]: LT        0 K39 R11    ; if 0.000000 >= R11 then PC := 190
169 [-]: JMP       190          ; PC := 190
170 [-]: GETTABLE  R11 R10 K40  ; R11 := R10["mItemType"]
171 [-]: GETGLOBAL R12 K41      ; R12 := 0xb2d1f6e0
172 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
175 [-]: SETUPVAL  R11 U2       ; U82 := 
176 [-]: JMP       183          ; PC := 183
177 [-]: GETTABLE  R11 R10 K40  ; R11 := R10["mItemType"]
178 [-]: GETGLOBAL R12 K42      ; R12 := 0x8f533984
179 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
182 [-]: SETUPVAL  R11 U3       ; U82 := 
183 [-]: GETUPVAL  R11 U2       ; R11 := U2
184 [-]: TEST      R11 0        ; if not R11 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETUPVAL  R11 U3       ; R11 := U3
187 [-]: TEST      R11 0        ; if not R11 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: JMP       192          ; PC := 192
190 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 167; R8 := R9 end
191 [-]: JMP       167          ; PC := 167
192 [-]: CONST     R11 0        ; R11 := 0.000000
193 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
194 [-]: GETGLOBAL R13 K1       ; R13 := _T
195 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ScanUpdateParms"]
196 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["ActiveTargetIndex"]
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: TEST      R12 1        ; if R12 then PC := 211
199 [-]: JMP       211          ; PC := 211
200 [-]: GETGLOBAL R12 K1       ; R12 := _T
201 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ScanUpdateParms"]
202 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["Controllers"]
203 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["InventoryController"]
204 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0xf4a5e26a]
205 [-]: GETGLOBAL R14 K1       ; R14 := _T
206 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ScanUpdateParms"]
207 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["CurrentTarget"]
208 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["mPtr"]
209 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
210 [-]: MOVE      R11 R12      ; R11 := R12
211 [-]: EQ        1 R11 K45    ; if R11 == 8.000000 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: EQ        1 R11 K9     ; if R11 == 3.000000 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: EQ        1 R11 K46    ; if R11 == 5.000000 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: EQ        1 R11 K47    ; if R11 == 6.000000 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: OP_LOADBOOL R12 0 1      ; R12 := false; PC := 220
220 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
221 [-]: TEST      R12 0        ; if not R12 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: GETUPVAL  R13 U4       ; R13 := U4
224 [-]: GETGLOBAL R14 K1       ; R14 := _T
225 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ScanUpdateParms"]
226 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["CurrentTarget"]
227 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["mName"]
228 [-]: SETTABLE  R13 K48 R14  ; R13["mScanningTag"] := R14
229 [-]: JMP       345          ; PC := 345
230 [-]: GETGLOBAL R13 K1       ; R13 := _T
231 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ScanUpdateParms"]
232 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["ActiveTargetIndex"]
233 [-]: TEST      R13 0        ; if not R13 then PC := 305
234 [-]: JMP       305          ; PC := 305
235 [-]: GETGLOBAL R13 K1       ; R13 := _T
236 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ScanUpdateParms"]
237 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["CurrentTarget"]
238 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["mName"]
239 [-]: GETUPVAL  R14 U4       ; R14 := U4
240 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["mScanningTag"]
241 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 305
242 [-]: JMP       305          ; PC := 305
243 [-]: GETGLOBAL R13 K1       ; R13 := _T
244 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ScanUpdateParms"]
245 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["CurrentTarget"]
246 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["mActive"]
247 [-]: TEST      R13 0        ; if not R13 then PC := 305
248 [-]: JMP       305          ; PC := 305
249 [-]: GETUPVAL  R13 U4       ; R13 := U4
250 [-]: GETGLOBAL R14 K1       ; R14 := _T
251 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ScanUpdateParms"]
252 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["CurrentTarget"]
253 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["mName"]
254 [-]: SETTABLE  R13 K48 R14  ; R13["mScanningTag"] := R14
255 [-]: GETGLOBAL R13 K21      ; R13 := 0xae91e43b
256 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13[0x67bc869f]
257 [-]: LOADK     R15 K52      ; R15 := "ReticleSniper.Scanning.ScanName"
258 [-]: CONST     R16 10       ; R16 := 10.000000
259 [-]: CONST     R17 100      ; R17 := 100.000000
260 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
261 [-]: LOADNIL   R13 R13      ; R13 := nil
262 [-]: EQ        0 R11 K53    ; if R11 ~= 1.000000 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R14 K21      ; R14 := 0xae91e43b
265 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x42b04007]
266 [-]: LOADK     R16 K55      ; R16 := "/Lotus/Language/Menu/HUD_AlreadyScanned"
267 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
268 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
269 [-]: MOVE      R13 R14      ; R13 := R14
270 [-]: JMP       296          ; PC := 296
271 [-]: EQ        0 R11 K56    ; if R11 ~= 4.000000 then PC := 286
272 [-]: JMP       286          ; PC := 286
273 [-]: GETGLOBAL R14 K6       ; R14 := 0xbe190284
274 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14[0xe32d351d]
275 [-]: CALL      R14 2 2      ; R14 := R14(R15)
276 [-]: MUL       R14 R14 K58  ; R14 := R14 * 100.000000
277 [-]: GETGLOBAL R15 K21      ; R15 := 0xae91e43b
278 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0x42b04007]
279 [-]: LOADK     R17 K59      ; R17 := "/Lotus/Language/Menu/HUD_TargetAboveThreshold"
280 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
281 [-]: NEWTABLE  R19 0 1      ; R19 := {}
282 [-]: SETTABLE  R19 K60 R14  ; R19["PERCENTAGE"] := R14
283 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
284 [-]: MOVE      R13 R15      ; R13 := R15
285 [-]: JMP       296          ; PC := 296
286 [-]: EQ        0 R11 K61    ; if R11 ~= 2.000000 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: GETGLOBAL R15 K21      ; R15 := 0xae91e43b
289 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0x42b04007]
290 [-]: LOADK     R17 K62      ; R17 := "/Lotus/Language/Menu/HUD_CodexFilled"
291 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
292 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
293 [-]: MOVE      R13 R15      ; R13 := R15
294 [-]: JMP       296          ; PC := 296
295 [-]: LOADK     R13 K63      ; R13 := ""
296 [-]: GETUPVAL  R15 U5       ; R15 := U5
297 [-]: GETTABLE  R15 R15 K64  ; R82 := R15[0xf6e70fb6]
298 [-]: GETGLOBAL R16 K21      ; R16 := 0xae91e43b
299 [-]: LOADNIL   R17 R17      ; R17 := nil
300 [-]: LOADK     R18 K52      ; R18 := "ReticleSniper.Scanning.ScanName"
301 [-]: MOVE      R19 R13      ; R19 := R13
302 [-]: LOADNIL   R20 R20      ; R20 := nil
303 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
304 [-]: JMP       345          ; PC := 345
305 [-]: GETGLOBAL R15 K1       ; R15 := _T
306 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["ScanUpdateParms"]
307 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["ActiveTargetIndex"]
308 [-]: TEST      R15 1        ; if R15 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: GETUPVAL  R15 U4       ; R15 := U4
311 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["mScanningTag"]
312 [-]: TEST      R15 1        ; if R15 then PC := 331
313 [-]: JMP       331          ; PC := 331
314 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
315 [-]: GETGLOBAL R16 K1       ; R16 := _T
316 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["ScanUpdateParms"]
317 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["ActiveTargetIndex"]
318 [-]: CALL      R15 2 2      ; R15 := R15(R16)
319 [-]: TEST      R15 1        ; if R15 then PC := 345
320 [-]: JMP       345          ; PC := 345
321 [-]: GETGLOBAL R15 K1       ; R15 := _T
322 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["ScanUpdateParms"]
323 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["CurrentTarget"]
324 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["mName"]
325 [-]: TEST      R15 1        ; if R15 then PC := 345
326 [-]: JMP       345          ; PC := 345
327 [-]: GETUPVAL  R15 U4       ; R15 := U4
328 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["mScanningTag"]
329 [-]: TEST      R15 0        ; if not R15 then PC := 345
330 [-]: JMP       345          ; PC := 345
331 [-]: GETUPVAL  R15 U4       ; R15 := U4
332 [-]: SETTABLE  R15 K48 K31  ; R15["mScanningTag"] := nil
333 [-]: GETGLOBAL R15 K65      ; R15 := 0x25312c9b
334 [-]: GETGLOBAL R16 K21      ; R16 := 0xae91e43b
335 [-]: LOADK     R17 K52      ; R17 := "ReticleSniper.Scanning.ScanName"
336 [-]: CONST     R18 8        ; R18 := 8.000000
337 [-]: NEWTABLE  R19 1 0      ; R19 := {}
338 [-]: CONST     R20 10       ; R20 := 10.000000
339 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
340 [-]: NEWTABLE  R20 1 0      ; R20 := {}
341 [-]: CONST     R21 0        ; R21 := 0.000000
342 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
343 [-]: CONST     R21 0        ; R21 := 0.500000
344 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
345 [-]: GETUPVAL  R15 U3       ; R15 := U3
346 [-]: TEST      R15 0        ; if not R15 then PC := 407
347 [-]: JMP       407          ; PC := 407
348 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
349 [-]: GETGLOBAL R16 K1       ; R16 := _T
350 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["ScanUpdateParms"]
351 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["CurrentTarget"]
352 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["mAvatar"]
353 [-]: CALL      R15 2 2      ; R15 := R15(R16)
354 [-]: TEST      R15 1        ; if R15 then PC := 383
355 [-]: JMP       383          ; PC := 383
356 [-]: GETUPVAL  R15 U6       ; R15 := U6
357 [-]: CALL      R15 1 2      ; R15 := R15()
358 [-]: EQ        1 R15 K63    ; if R15 == "" then PC := 366
359 [-]: JMP       366          ; PC := 366
360 [-]: GETGLOBAL R16 K21      ; R16 := 0xae91e43b
361 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16[0x5f56eeab]
362 [-]: LOADK     R18 K69      ; R18 := "ReticleSniper.ScansTaken.TargetDetails"
363 [-]: CONST     R19 29       ; R19 := 29.000000
364 [-]: MOVE      R20 R15      ; R20 := R15
365 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
366 [-]: GETUPVAL  R16 U7       ; R16 := U7
367 [-]: TEST      R16 1        ; if R16 then PC := 399
368 [-]: JMP       399          ; PC := 399
369 [-]: GETGLOBAL R16 K65      ; R16 := 0x25312c9b
370 [-]: GETGLOBAL R17 K21      ; R17 := 0xae91e43b
371 [-]: LOADK     R18 K69      ; R18 := "ReticleSniper.ScansTaken.TargetDetails"
372 [-]: CONST     R19 8        ; R19 := 8.000000
373 [-]: NEWTABLE  R20 1 0      ; R20 := {}
374 [-]: CONST     R21 10       ; R21 := 10.000000
375 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
376 [-]: NEWTABLE  R21 1 0      ; R21 := {}
377 [-]: CONST     R22 100      ; R22 := 100.000000
378 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
379 [-]: LOADK     R22 K70      ; R22 := 0.100000
380 [-]: CONST     R23 0        ; R23 := 0.000000
381 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
382 [-]: JMP       399          ; PC := 399
383 [-]: GETUPVAL  R16 U7       ; R16 := U7
384 [-]: TEST      R16 0        ; if not R16 then PC := 399
385 [-]: JMP       399          ; PC := 399
386 [-]: GETGLOBAL R16 K65      ; R16 := 0x25312c9b
387 [-]: GETGLOBAL R17 K21      ; R17 := 0xae91e43b
388 [-]: LOADK     R18 K69      ; R18 := "ReticleSniper.ScansTaken.TargetDetails"
389 [-]: CONST     R19 8        ; R19 := 8.000000
390 [-]: NEWTABLE  R20 1 0      ; R20 := {}
391 [-]: CONST     R21 10       ; R21 := 10.000000
392 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
393 [-]: NEWTABLE  R21 1 0      ; R21 := {}
394 [-]: CONST     R22 0        ; R22 := 0.000000
395 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
396 [-]: LOADK     R22 K70      ; R22 := 0.100000
397 [-]: CONST     R23 2        ; R23 := 2.500000
398 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
399 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
400 [-]: GETGLOBAL R17 K1       ; R17 := _T
401 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ScanUpdateParms"]
402 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["CurrentTarget"]
403 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["mAvatar"]
404 [-]: CALL      R16 2 2      ; R16 := R16(R17)
405 [-]: NOT       R16 R16      ; R16 := not R16
406 [-]: SETUPVAL  R16 U7       ; U82 := 
407 [-]: TEST      R12 1        ; if R12 then PC := 410
408 [-]: JMP       410          ; PC := 410
409 [-]: CONST     R2 0         ; R2 := 0.000000
410 [-]: EQ        0 R11 K46    ; if R11 ~= 5.000000 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: EQ        0 R11 K47    ; if R11 ~= 6.000000 then PC := 419
413 [-]: JMP       419          ; PC := 419
414 [-]: GETGLOBAL R16 K21      ; R16 := 0xae91e43b
415 [-]: SELF      R16 R16 K71  ; R17 := R16; R16 := R16[0xe4162eed]
416 [-]: LOADK     R18 K72      ; R18 := "SetScanProgress"
417 [-]: MOVE      R19 R2       ; R19 := R2
418 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
419 [-]: GETGLOBAL R16 K21      ; R16 := 0xae91e43b
420 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xaade900e]
421 [-]: LOADK     R18 K73      ; R18 := "ReticleSniper.Scanning.C1"
422 [-]: CONST     R19 11       ; R19 := 11.000000
423 [-]: MOVE      R20 R12      ; R20 := R12
424 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
425 [-]: GETGLOBAL R16 K21      ; R16 := 0xae91e43b
426 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0x67bc869f]
427 [-]: LOADK     R18 K74      ; R18 := "ReticleSniper.ReticleTennoSniper"
428 [-]: CONST     R19 9        ; R19 := 9.000000
429 [-]: GETUPVAL  R20 U5       ; R20 := U5
430 [-]: GETTABLE  R20 R20 K75  ; R82 := R20[0x06d055f9]
431 [-]: MOVE      R21 R12      ; R21 := R12
432 [-]: LOADK     R22 K76      ; R22 := 16732416.000000
433 [-]: LOADK     R23 K77      ; R23 := 16777215.000000
434 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
435 [-]: CALL      R16 0 1      ; R16(R17,...)
436 [-]: GETUPVAL  R16 U4       ; R16 := U4
437 [-]: GETTABLE  R16 R16 K78  ; R16 := R16["mPriorCanScan"]
438 [-]: EQ        1 R12 R16    ; if R12 == R16 then PC := 479
439 [-]: JMP       479          ; PC := 479
440 [-]: GETUPVAL  R16 U4       ; R16 := U4
441 [-]: SETTABLE  R16 K78 R12  ; R16["mPriorCanScan"] := R12
442 [-]: GETUPVAL  R16 U5       ; R16 := U5
443 [-]: GETTABLE  R16 R16 K75  ; R82 := R16[0x06d055f9]
444 [-]: MOVE      R17 R12      ; R17 := R12
445 [-]: CONST     R18 100      ; R18 := 100.000000
446 [-]: CONST     R19 120      ; R19 := 120.000000
447 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
448 [-]: GETGLOBAL R17 K65      ; R17 := 0x25312c9b
449 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
450 [-]: LOADK     R19 K79      ; R19 := "ReticleSniper.ReticleTennoSniper.TheReticle"
451 [-]: CONST     R20 8        ; R20 := 8.000000
452 [-]: NEWTABLE  R21 2 0      ; R21 := {}
453 [-]: CONST     R22 5        ; R22 := 5.000000
454 [-]: CONST     R23 6        ; R23 := 6.000000
455 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
456 [-]: NEWTABLE  R22 2 0      ; R22 := {}
457 [-]: MOVE      R23 R16      ; R23 := R16
458 [-]: MOVE      R24 R16      ; R24 := R16
459 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
460 [-]: LOADK     R23 K80      ; R23 := 0.200000
461 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
462 [-]: GETGLOBAL R17 K65      ; R17 := 0x25312c9b
463 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
464 [-]: LOADK     R19 K73      ; R19 := "ReticleSniper.Scanning.C1"
465 [-]: CONST     R20 8        ; R20 := 8.000000
466 [-]: NEWTABLE  R21 1 0      ; R21 := {}
467 [-]: CONST     R22 10       ; R22 := 10.000000
468 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
469 [-]: NEWTABLE  R22 0 0      ; R22 := {}
470 [-]: GETUPVAL  R23 U5       ; R23 := U5
471 [-]: GETTABLE  R23 R23 K75  ; R82 := R23[0x06d055f9]
472 [-]: MOVE      R24 R12      ; R24 := R12
473 [-]: CONST     R25 100      ; R25 := 100.000000
474 [-]: CONST     R26 0        ; R26 := 0.000000
475 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
476 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
477 [-]: LOADK     R23 K80      ; R23 := 0.200000
478 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
479 [-]: GETGLOBAL R17 K1       ; R17 := _T
480 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ScanUpdateParms"]
481 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["Weapon"]
482 [-]: GETTABLE  R17 R17 K81  ; R17 := R17["ptr"]
483 [-]: SELF      R17 R17 K82  ; R18 := R17; R17 := R17[0x7a7373f5]
484 [-]: CALL      R17 2 2      ; R17 := R17(R18)
485 [-]: GETUPVAL  R18 U2       ; R18 := U2
486 [-]: TEST      R18 0        ; if not R18 then PC := 494
487 [-]: JMP       494          ; PC := 494
488 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
489 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18[0x42b04007]
490 [-]: LOADK     R20 K83      ; R20 := "<INFINITE>"
491 [-]: OP_LOADBOOL R21 1 0      ; R21 := true
492 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
493 [-]: MOVE      R17 R18      ; R17 := R18
494 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
495 [-]: SELF      R18 R18 K68  ; R19 := R18; R18 := R18[0x5f56eeab]
496 [-]: LOADK     R20 K84      ; R20 := "ReticleSniper.RemainingCharges.Count"
497 [-]: CONST     R21 29       ; R21 := 29.000000
498 [-]: MOVE      R22 R17      ; R22 := R17
499 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
500 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
501 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18[0x67bc869f]
502 [-]: LOADK     R20 K85      ; R20 := "ReticleSniper.RemainingCharges.Label"
503 [-]: CONST     R21 0        ; R21 := 0.000000
504 [-]: GETGLOBAL R22 K21      ; R22 := 0xae91e43b
505 [-]: SELF      R22 R22 K86  ; R23 := R22; R22 := R22[0x91a24e4b]
506 [-]: LOADK     R24 K84      ; R24 := "ReticleSniper.RemainingCharges.Count"
507 [-]: CONST     R25 33       ; R25 := 33.000000
508 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
509 [-]: UNM       R22 R22      ; R22 := ^ R22
510 [-]: SUB       R22 R22 K87  ; R22 := R22 - 119.000000
511 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
512 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
513 [-]: SELF      R18 R18 K68  ; R19 := R18; R18 := R18[0x5f56eeab]
514 [-]: LOADK     R20 K88      ; R20 := "ReticleSniper.ScansTaken.Count"
515 [-]: CONST     R21 29       ; R21 := 29.000000
516 [-]: GETGLOBAL R22 K1       ; R22 := _T
517 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["ScanUpdateParms"]
518 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["Controllers"]
519 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["InventoryController"]
520 [-]: SELF      R22 R22 K89  ; R23 := R22; R22 := R22[0x3dcc362a]
521 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
522 [-]: CALL      R18 0 1      ; R18(R19,...)
523 [-]: GETGLOBAL R18 K21      ; R18 := 0xae91e43b
524 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18[0x67bc869f]
525 [-]: LOADK     R20 K90      ; R20 := "ReticleSniper.ScansTaken.Label"
526 [-]: CONST     R21 0        ; R21 := 0.000000
527 [-]: GETGLOBAL R22 K21      ; R22 := 0xae91e43b
528 [-]: SELF      R22 R22 K86  ; R23 := R22; R22 := R22[0x91a24e4b]
529 [-]: LOADK     R24 K88      ; R24 := "ReticleSniper.ScansTaken.Count"
530 [-]: CONST     R25 33       ; R25 := 33.000000
531 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
532 [-]: ADD       R22 R22 K46  ; R22 := R22 + 5.000000
533 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
534 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x29b96ad5]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


