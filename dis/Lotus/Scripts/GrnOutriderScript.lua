; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "GAME_L1_TURRETMOUNTS"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K2 R3     ; R2["bone"] := R3
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 11 [-]: LOADK     R4 4         ; R4 := 4.500000
 12 [-]: LOADK     R5 K7        ; R5 := 6.600000
 13 [-]: LOADK     R6 7         ; R6 := 7.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R2 K5 R3     ; R2["offset"] := R3
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x00046924
 17 [-]: LOADK     R4 20        ; R4 := 20.000000
 18 [-]: LOADK     R5 24        ; R5 := 24.000000
 19 [-]: LOADK     R6 30        ; R6 := 30.000000
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SETTABLE  R2 K8 R3     ; R2["rotation"] := R3
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K10       ; R5 := "GAME_R1_TURRETMOUNTS"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R3 K2 R4     ; R3["bone"] := R4
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 28 [-]: LOADK     R5 -4        ; R5 := -4.500000
 29 [-]: LOADK     R6 K7        ; R6 := 6.600000
 30 [-]: LOADK     R7 7         ; R7 := 7.000000
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: SETTABLE  R3 K5 R4     ; R3["offset"] := R4
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x00046924
 34 [-]: LOADK     R5 -20       ; R5 := -20.000000
 35 [-]: LOADK     R6 24        ; R6 := 24.000000
 36 [-]: LOADK     R7 -30       ; R7 := -30.000000
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SETTABLE  R3 K8 R4     ; R3["rotation"] := R4
 39 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K4        ; R5 := "GAME_L1_TURRETMOUNTS"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SETTABLE  R3 K2 R4     ; R3["bone"] := R4
 46 [-]: GETGLOBAL R4 K11       ; R4 := ZERO_VECTOR
 47 [-]: SETTABLE  R3 K5 R4     ; R3["offset"] := R4
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x00046924
 49 [-]: LOADK     R5 90        ; R5 := 90.000000
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: SETTABLE  R3 K8 R4     ; R3["rotation"] := R4
 54 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 55 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 56 [-]: LOADK     R6 K12       ; R6 := "GAME_L1_TURRETMOUNTB"
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SETTABLE  R4 K2 R5     ; R4["bone"] := R5
 59 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 60 [-]: LOADK     R6 K13       ; R6 := -1.600000
 61 [-]: LOADK     R7 -3        ; R7 := -3.500000
 62 [-]: LOADK     R8 K14       ; R8 := -4.200000
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: SETTABLE  R4 K5 R5     ; R4["offset"] := R5
 65 [-]: GETGLOBAL R5 K9        ; R5 := 0x00046924
 66 [-]: LOADK     R6 -70       ; R6 := -70.000000
 67 [-]: LOADK     R7 -40       ; R7 := -40.000000
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 70 [-]: SETTABLE  R4 K8 R5     ; R4["rotation"] := R5
 71 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 72 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 73 [-]: LOADK     R7 K10       ; R7 := "GAME_R1_TURRETMOUNTS"
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SETTABLE  R5 K2 R6     ; R5["bone"] := R6
 76 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_VECTOR
 77 [-]: SETTABLE  R5 K5 R6     ; R5["offset"] := R6
 78 [-]: GETGLOBAL R6 K9        ; R6 := 0x00046924
 79 [-]: LOADK     R7 -90       ; R7 := -90.000000
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: LOADK     R9 0         ; R9 := 0.000000
 82 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 83 [-]: SETTABLE  R5 K8 R6     ; R5["rotation"] := R6
 84 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 85 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 86 [-]: LOADK     R8 K15       ; R8 := "GAME_R1_TURRETMOUNTB"
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SETTABLE  R6 K2 R7     ; R6["bone"] := R7
 89 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 90 [-]: LOADK     R8 K16       ; R8 := 1.600000
 91 [-]: LOADK     R9 -3        ; R9 := -3.500000
 92 [-]: LOADK     R10 K14      ; R10 := -4.200000
 93 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 94 [-]: SETTABLE  R6 K5 R7     ; R6["offset"] := R7
 95 [-]: GETGLOBAL R7 K9        ; R7 := 0x00046924
 96 [-]: LOADK     R8 70        ; R8 := 70.000000
 97 [-]: LOADK     R9 -40       ; R9 := -40.000000
 98 [-]: LOADK     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
100 [-]: SETTABLE  R6 K8 R7     ; R6["rotation"] := R7
101 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
102 [-]: GETGLOBAL R3 K17       ; R3 := 0x89326c93
103 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x29ef273d]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x66905cb0]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
108 [-]: LOADK     R6 K20       ; R6 := "EmissiveTintColorHi"
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: GETGLOBAL R6 K21       ; R6 := 0x88efc25e
111 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Types/Game/LotusDynamicProjector"
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: GETGLOBAL R7 K21       ; R7 := 0x88efc25e
114 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Types/Game/LotusWeaponTrail"
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
117 [-]: LOADK     R9 K24       ; R9 := "TintColor"
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
120 [-]: LOADK     R10 K25      ; R10 := "SecondTintColor"
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
123 [-]: LOADK     R11 K26      ; R11 := "LowColor"
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
126 [-]: LOADK     R12 K27      ; R12 := "HighColor"
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: LOADNIL   R12 R12      ; R12 := nil
129 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: SETGLOBAL R14 K28      ; OnDestroyed := R14
140 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: SETGLOBAL R14 K29      ; Initialize := R14
146 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
147 [-]: SETGLOBAL R14 K30      ; OnStartAttacking := R14
148 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
149 [-]: SETGLOBAL R14 K31      ; OnStartDisengaging := R14
150 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 147
  8 [-]: JMP       147          ; PC := 147
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
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: SETTABLE  R2 K5 R3     ; R2["x"] := R3
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x6af8445c]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: LOADK     R6 2         ; R6 := 2.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: SETTABLE  R2 K7 R3     ; R2["y"] := R3
 28 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x6af8445c]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: LOADK     R6 3         ; R6 := 3.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: SETTABLE  R2 K8 R3     ; R2["z"] := R3
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x819abd48]
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: SETTABLE  R2 K5 R4     ; R2["x"] := R4
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: LOADK     R7 2         ; R7 := 2.000000
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: SETTABLE  R2 K7 R4     ; R2["y"] := R4
 47 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xae79653b]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: LOADK     R7 3         ; R7 := 3.000000
 50 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 51 [-]: SETTABLE  R2 K8 R4     ; R2["z"] := R4
 52 [-]: LOADK     R4 1         ; R4 := 1.000000
 53 [-]: LEN       R5 R1        ; R5 := # R1
 54 [-]: LOADK     R6 1         ; R6 := 1.000000
 55 [-]: FORPREP   R4 146       ; R4 -= R6; PC := 146
 56 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 57 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x08db51de]
 58 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 59 [-]: LOADK     R12 K13      ; R12 := "NoRecolor"
 60 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 61 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       147          ; PC := 147
 65 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xf2deaf69]
 66 [-]: GETGLOBAL R11 K15      ; R11 := gLensFlareType
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: LOADK     R9 255       ; R9 := 255.000000
 71 [-]: GETGLOBAL R10 K16      ; R10 := 0x60130201
 72 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["x"]
 73 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 74 [-]: GETTABLE  R12 R2 K7    ; R12 := R2["y"]
 75 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 76 [-]: GETTABLE  R13 R2 K8    ; R13 := R2["z"]
 77 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 78 [-]: MOVE      R14 R9       ; R14 := R9
 79 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 80 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0xc2b4e597]
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: SELF      R11 R8 K14   ; R12 := R8; R11 := R8[0xf2deaf69]
 84 [-]: GETUPVAL  R13 U1       ; R13 := U1
 85 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 86 [-]: TEST      R11 0        ; if not R11 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R11 K16      ; R11 := 0x60130201
 89 [-]: GETTABLE  R12 R2 K5    ; R12 := R2["x"]
 90 [-]: MUL       R12 R12 K18  ; R12 := R12 * 255.000000
 91 [-]: GETTABLE  R13 R2 K7    ; R13 := R2["y"]
 92 [-]: MUL       R13 R13 K18  ; R13 := R13 * 255.000000
 93 [-]: GETTABLE  R14 R2 K8    ; R14 := R2["z"]
 94 [-]: MUL       R14 R14 K18  ; R14 := R14 * 255.000000
 95 [-]: LOADK     R15 255      ; R15 := 255.000000
 96 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 97 [-]: SELF      R12 R8 K17   ; R13 := R8; R12 := R8[0xc2b4e597]
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8[0xf2deaf69]
101 [-]: GETUPVAL  R14 U2       ; R14 := U2
102 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
103 [-]: TEST      R12 0        ; if not R12 then PC := 119
104 [-]: JMP       119          ; PC := 119
105 [-]: SELF      R12 R8 K19   ; R13 := R8; R12 := R8[0x986d2ab8]
106 [-]: GETUPVAL  R14 U3       ; R14 := U3
107 [-]: GETTABLE  R15 R2 K5    ; R15 := R2["x"]
108 [-]: GETTABLE  R16 R2 K7    ; R16 := R2["y"]
109 [-]: GETTABLE  R17 R2 K8    ; R17 := R2["z"]
110 [-]: LOADK     R18 1        ; R18 := 1.000000
111 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
112 [-]: SELF      R12 R8 K19   ; R13 := R8; R12 := R8[0x986d2ab8]
113 [-]: GETUPVAL  R14 U4       ; R14 := U4
114 [-]: GETTABLE  R15 R2 K5    ; R15 := R2["x"]
115 [-]: GETTABLE  R16 R2 K7    ; R16 := R2["y"]
116 [-]: GETTABLE  R17 R2 K8    ; R17 := R2["z"]
117 [-]: LOADK     R18 1        ; R18 := 1.000000
118 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
119 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8[0xf2deaf69]
120 [-]: GETGLOBAL R14 K20      ; R14 := gDecorationType
121 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
122 [-]: TEST      R12 0        ; if not R12 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: MOVE      R12 R2       ; R12 := R2
125 [-]: SELF      R13 R8 K19   ; R14 := R8; R13 := R8[0x986d2ab8]
126 [-]: GETUPVAL  R15 U3       ; R15 := U3
127 [-]: GETTABLE  R16 R12 K5   ; R16 := R12["x"]
128 [-]: GETTABLE  R17 R12 K7   ; R17 := R12["y"]
129 [-]: GETTABLE  R18 R12 K8   ; R18 := R12["z"]
130 [-]: LOADK     R19 1        ; R19 := 1.000000
131 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
132 [-]: SELF      R13 R8 K19   ; R14 := R8; R13 := R8[0x986d2ab8]
133 [-]: GETUPVAL  R15 U5       ; R15 := U5
134 [-]: GETTABLE  R16 R12 K5   ; R16 := R12["x"]
135 [-]: GETTABLE  R17 R12 K7   ; R17 := R12["y"]
136 [-]: GETTABLE  R18 R12 K8   ; R18 := R12["z"]
137 [-]: LOADK     R19 1        ; R19 := 1.000000
138 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
139 [-]: SELF      R13 R8 K19   ; R14 := R8; R13 := R8[0x986d2ab8]
140 [-]: GETUPVAL  R15 U6       ; R15 := U6
141 [-]: GETTABLE  R16 R12 K5   ; R16 := R12["x"]
142 [-]: GETTABLE  R17 R12 K7   ; R17 := R12["y"]
143 [-]: GETTABLE  R18 R12 K8   ; R18 := R12["z"]
144 [-]: LOADK     R19 1        ; R19 := 1.000000
145 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
146 [-]: FORLOOP   R4 56        ; R4 += R6; if R4 <= R5 then begin PC := 56; R7 := R4 end
147 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xfaa0d3eb]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 18 [-]: GETGLOBAL R6 K4        ; R6 := gLotusAvatarType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf7d48ee0]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R2 R5        ; R2 := R5
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MUL       R5 R5 K7     ; R5 := R5 * 0.400000
 34 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x0d91e9d6]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: LOADK     R9 17        ; R9 := 17.000000
 37 [-]: LOADK     R10 0        ; R10 := 0.000000
 38 [-]: LOADK     R11 1        ; R11 := 1.000000
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 42 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xb40c191a]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xb40c191a]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: MUL       R7 R7 K11    ; R7 := R7 * 0.200000
 47 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 48 [-]: LE        0 R6 K12     ; if R6 > 0.000000 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xa31ba7ee]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xd2715720]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: LT        0 K12 R7     ; if 0.000000 >= R7 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x014db014]
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R3 K5        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x4856f846
 26 [-]: TEST      R1 0         ; if not R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 32 [-]: LOADK     R2 0         ; R2 := 0.000000
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: LOADK     R1 0         ; R1 := 0.000000
 35 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 36 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 37 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xb40c191a]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SETUPVAL  R4 U1        ; U82 := R1
 40 [-]: LOADK     R4 1         ; R4 := 1.000000
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: FORPREP   R4 91        ; R4 -= R6; PC := 91
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 91
 50 [-]: JMP       91           ; PC := 91
 51 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x47901f07]
 52 [-]: GETGLOBAL R10 K10      ; R10 := 0xc0bfd179
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 55 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["bone"]
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 58 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["offset"]
 59 [-]: GETUPVAL  R13 U2       ; R13 := U2
 60 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 61 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["rotation"]
 62 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 63 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 91
 67 [-]: JMP       91           ; PC := 91
 68 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x47df6d5f]
 69 [-]: GETGLOBAL R11 K15      ; R11 := 0xbe6b6026
 70 [-]: GETGLOBAL R12 K15      ; R12 := 0xbe6b6026
 71 [-]: LEN       R12 R12      ; R12 := # R12
 72 [-]: MOD       R12 R7 R12   ; R12 := R7 % R12
 73 [-]: ADD       R12 R12 K16  ; R12 := R12 + 1.000000
 74 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 75 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 76 [-]: LOADK     R13 K18      ; R13 := "Grineer"
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x2d0a291f]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: LOADBOOL  R14 1 0      ; R14 := true
 81 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 82 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x8623cf14]
 83 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0xc45c884b]
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: GETGLOBAL R9 K22       ; R9 := 0x33bdd652
 87 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x23d5322f]
 88 [-]: MOVE      R10 R3       ; R10 := R3
 89 [-]: MOVE      R11 R8       ; R11 := R8
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 92 [-]: LOADK     R9 1         ; R9 := 1.000000
 93 [-]: GETUPVAL  R10 U3       ; R10 := U3
 94 [-]: LEN       R10 R10      ; R10 := # R10
 95 [-]: LOADK     R11 1        ; R11 := 1.000000
 96 [-]: FORPREP   R9 129       ; R9 -= R11; PC := 129
 97 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 98 [-]: GETUPVAL  R14 U3       ; R14 := U3
 99 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 129
102 [-]: JMP       129          ; PC := 129
103 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0x47901f07]
104 [-]: GETGLOBAL R15 K24      ; R15 := 0x92e5d41d
105 [-]: GETUPVAL  R16 U3       ; R16 := U3
106 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
107 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["bone"]
108 [-]: GETUPVAL  R17 U3       ; R17 := U3
109 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
110 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["offset"]
111 [-]: GETUPVAL  R18 U3       ; R18 := U3
112 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
113 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["rotation"]
114 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
115 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
116 [-]: MOVE      R15 R13      ; R15 := R13
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: GETGLOBAL R14 K25      ; R14 := 0x11a19c5e
121 [-]: MOVE      R15 R13      ; R15 := R13
122 [-]: LOADK     R16 K26      ; R16 := "OnDestroyed"
123 [-]: CALL      R14 3 1      ; R14(R15,R16)
124 [-]: GETGLOBAL R14 K22      ; R14 := 0x33bdd652
125 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x23d5322f]
126 [-]: MOVE      R15 R2       ; R15 := R2
127 [-]: MOVE      R16 R13      ; R16 := R13
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: FORLOOP   R9 97        ; R9 += R11; if R9 <= R10 then begin PC := 97; R12 := R9 end
130 [-]: LEN       R1 R2        ; R1 := # R2
131 [-]: LT        0 K27 R1     ; if 0.000000 >= R1 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xb40c191a]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: DIV       R14 R14 R1   ; R14 := R14 / R1
136 [-]: LOADK     R15 1        ; R15 := 1.000000
137 [-]: MOVE      R16 R1       ; R16 := R1
138 [-]: LOADK     R17 1        ; R17 := 1.000000
139 [-]: FORPREP   R15 145      ; R15 -= R17; PC := 145
140 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
141 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x014db014]
142 [-]: MOVE      R21 R14      ; R21 := R14
143 [-]: LOADBOOL  R22 1 0      ; R22 := true
144 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
145 [-]: FORLOOP   R15 140      ; R15 += R17; if R15 <= R16 then begin PC := 140; R18 := R15 end
146 [-]: GETGLOBAL R19 K29      ; R19 := _T
147 [-]: NEWTABLE  R20 0 0      ; R20 := {}
148 [-]: SETTABLE  R19 K30 R20  ; R19["OutriderTurretsActive"] := R20
149 [-]: GETGLOBAL R19 K29      ; R19 := _T
150 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["OutriderTurretsActive"]
151 [-]: SELF      R20 R0 K31   ; R21 := R0; R20 := R0[0x388577d5]
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: SETTABLE  R19 R20 K32  ; R19[R20] := false
154 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x659d451f]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xa61948d0
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: LOADBOOL  R6 1 0       ; R6 := true
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K4        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["OutriderTurretsActive"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["OutriderTurretsActive"]
 19 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 20 [-]: TEST      R2 1         ; if R2 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc1595bd5]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xc0bfd179
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: LOADK     R3 1         ; R3 := 1.000000
 31 [-]: LEN       R4 R2        ; R4 := # R2
 32 [-]: LOADK     R5 1         ; R5 := 1.000000
 33 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 34 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 35 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xedb2efd9]
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: FORLOOP   R3 34        ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
 38 [-]: GETGLOBAL R7 K4        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["OutriderTurretsActive"]
 40 [-]: SETTABLE  R7 R1 K9     ; R7[R1] := true
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x659d451f]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x637b6d6c
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: LOADBOOL  R6 1 0       ; R6 := true
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x47901f07]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x420085ef
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xbd94936b
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x1eb3f9a9
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x00046924
 12 [-]: LOADK     R7 -90       ; R7 := -90.000000
 13 [-]: LOADK     R8 15        ; R8 := 15.000000
 14 [-]: LOADK     R9 0         ; R9 := 0.000000
 15 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x388577d5]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K9        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["OutriderTurretsActive"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETGLOBAL R3 K9        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["OutriderTurretsActive"]
 29 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 30 [-]: TEST      R3 0         ; if not R3 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xc1595bd5]
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0xc0bfd179
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: LOADK     R4 1         ; R4 := 1.000000
 41 [-]: LEN       R5 R3        ; R5 := # R3
 42 [-]: LOADK     R6 1         ; R6 := 1.000000
 43 [-]: FORPREP   R4 47        ; R4 -= R6; PC := 47
 44 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 45 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xf05afc29]
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: FORLOOP   R4 44        ; R4 += R6; if R4 <= R5 then begin PC := 44; R7 := R4 end
 48 [-]: GETGLOBAL R8 K9        ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["OutriderTurretsActive"]
 50 [-]: SETTABLE  R8 R2 K14    ; R8[R2] := false
 51 [-]: RETURN    R0 1         ; return 


