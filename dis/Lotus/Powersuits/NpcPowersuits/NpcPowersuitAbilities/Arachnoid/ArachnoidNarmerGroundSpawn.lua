; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  9 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xa39bb54b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x29ef273d]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x66905cb0]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SETUPVAL  R5 U0        ; U82 := R0
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x4278f969]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xadf597e3]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x388577d5]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 29 [-]: GETGLOBAL R9 K9        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["NarmerRaknoidSpawns"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R8 K9        ; R8 := _T
 35 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 36 [-]: SETTABLE  R8 K10 R9    ; R8["NarmerRaknoidSpawns"] := R9
 37 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 38 [-]: GETGLOBAL R9 K9        ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["NarmerRaknoidSpawns"]
 40 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R8 K9        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["NarmerRaknoidSpawns"]
 46 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 47 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 48 [-]: GETGLOBAL R8 K9        ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["NarmerRaknoidSpawns"]
 50 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 51 [-]: LEN       R8 R8        ; R8 := # R8
 52 [-]: CONST     R9 1         ; R9 := 1.000000
 53 [-]: CONST     R10 -1       ; R10 := -1.000000
 54 [-]: FORPREP   R8 75        ; R8 -= R10; PC := 75
 55 [-]: GETGLOBAL R12 K9       ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["NarmerRaknoidSpawns"]
 57 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 58 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 59 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x2047cfe7]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 0        ; if not R13 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R13 K12      ; R13 := 0x33bdd652
 69 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x9c1f3b5a]
 70 [-]: GETGLOBAL R14 K9       ; R14 := _T
 71 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["NarmerRaknoidSpawns"]
 72 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 73 [-]: MOVE      R15 R11      ; R15 := R11
 74 [-]: CALL      R13 3 1      ; R13(R14,R15)
 75 [-]: FORLOOP   R8 55        ; R8 += R10; if R8 <= R9 then begin PC := 55; R11 := R8 end
 76 [-]: GETGLOBAL R13 K9       ; R13 := _T
 77 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["NarmerRaknoidSpawns"]
 78 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 79 [-]: LEN       R13 R13      ; R13 := # R13
 80 [-]: GETGLOBAL R14 K14      ; R14 := 0x5c3a9c5c
 81 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: CONST     R13 0        ; R13 := 0.000000
 84 [-]: RETURN    R13 2        ; return R13
 85 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["visible"]
 86 [-]: TEST      R13 0        ; if not R13 then PC := 118
 87 [-]: JMP       118          ; PC := 118
 88 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 89 [-]: GETTABLE  R14 R4 K16   ; R14 := R4["avatar"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 118
 92 [-]: JMP       118          ; PC := 118
 93 [-]: GETTABLE  R13 R4 K16   ; R13 := R4["avatar"]
 94 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x73901acf]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 118
 97 [-]: JMP       118          ; PC := 118
 98 [-]: GETTABLE  R13 R4 K16   ; R13 := R4["avatar"]
 99 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x13fe5c2e]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x13fe5c2e]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETTABLE  R13 R4 K19   ; R13 := R4["distanceToTarget"]
106 [-]: GETGLOBAL R14 K20      ; R14 := 0x4243a037
107 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETTABLE  R13 R4 K19   ; R13 := R4["distanceToTarget"]
110 [-]: GETGLOBAL R14 K21      ; R14 := 0x86f495d5
111 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x48d05257]
114 [-]: GETTABLE  R15 R4 K16   ; R15 := R4["avatar"]
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: CONST     R13 1        ; R13 := 1.000000
117 [-]: RETURN    R13 2        ; return R13
118 [-]: CONST     R13 0        ; R13 := 0.000000
119 [-]: RETURN    R13 2        ; return R13
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0d10e037]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x29c134dc
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 22 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xf6ebd926]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xd1586535]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x20b7f774
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x25f1413e]
 31 [-]: MOVE      R11 R6       ; R11 := R6
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 34 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x5d985c7e]
 35 [-]: GETGLOBAL R11 K12      ; R11 := 0xb010a310
 36 [-]: LOADKB    R12 1 0      ; R12 := true
 37 [-]: CONST     R13 3        ; R13 := 3.000000
 38 [-]: CONST     R14 1        ; R14 := 1.000000
 39 [-]: LOADKB    R15 1 0      ; R15 := true
 40 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 41 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x5d985c7e]
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0x91e0d2b4
 49 [-]: LOADKB    R12 0 0      ; R12 := false
 50 [-]: CONST     R13 3        ; R13 := 3.000000
 51 [-]: CONST     R14 1        ; R14 := 1.000000
 52 [-]: LOADKB    R15 1 0      ; R15 := true
 53 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 54 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0xd1586535]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: MOVE      R7 R9        ; R7 := R9
 57 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x9ba17154]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0xc69299ed]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K16      ; R11 := 0x252bbe98
 62 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
 63 [-]: MUL       R12 R9 R11   ; R12 := R9 * R11
 64 [-]: ADD       R12 R7 R12   ; R12 := R7 + R12
 65 [-]: GETGLOBAL R13 K9       ; R13 := 0x20b7f774
 66 [-]: MOVE      R14 R6       ; R14 := R6
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: MOVE      R8 R13       ; R8 := R13
 70 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 71 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x05909209]
 72 [-]: GETGLOBAL R15 K18      ; R15 := 0xa066148f
 73 [-]: MOVE      R16 R6       ; R16 := R6
 74 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_ROTATION
 75 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 76 [-]: GETGLOBAL R13 K20      ; R13 := 0x3de944a9
 77 [-]: DIV       R13 R13 K21  ; R13 := R13 / 1.500000
 78 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x890697e0]
 79 [-]: MOVE      R16 R12      ; R16 := R12
 80 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 81 [-]: GETGLOBAL R15 K23      ; R15 := 0x5bced4c4
 82 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x55f27c30]
 83 [-]: DIV       R16 R14 R13  ; R16 := R14 / R13
 84 [-]: ADD       R16 R16 K25  ; R16 := R16 + 0.500000
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: MOVE      R16 R6       ; R16 := R6
 87 [-]: CONST     R17 1        ; R17 := 1.000000
 88 [-]: MOVE      R18 R15      ; R18 := R15
 89 [-]: CONST     R19 1        ; R19 := 1.000000
 90 [-]: FORPREP   R17 267      ; R17 -= R19; PC := 267
 91 [-]: GETGLOBAL R21 K26      ; R21 := 0x492c7f2a
 92 [-]: GETGLOBAL R22 K27      ; R22 := 0xa421af95
 93 [-]: CONST     R23 0        ; R23 := 0.000000
 94 [-]: CONST     R24 0        ; R24 := 0.000000
 95 [-]: MOVE      R25 R13      ; R25 := R13
 96 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 97 [-]: MOVE      R23 R8       ; R23 := R8
 98 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 99 [-]: ADD       R21 R16 R21  ; R21 := R16 + R21
100 [-]: GETGLOBAL R22 K27      ; R22 := 0xa421af95
101 [-]: GETTABLE  R23 R21 K28  ; R23 := R21["x"]
102 [-]: GETTABLE  R24 R21 K29  ; R24 := R21["y"]
103 [-]: ADD       R24 R24 K30  ; R24 := R24 + 10.000000
104 [-]: GETTABLE  R25 R21 K31  ; R25 := R21["z"]
105 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
106 [-]: GETGLOBAL R23 K27      ; R23 := 0xa421af95
107 [-]: GETTABLE  R24 R21 K28  ; R24 := R21["x"]
108 [-]: GETTABLE  R25 R21 K29  ; R25 := R21["y"]
109 [-]: SUB       R25 R25 K30  ; R25 := R25 - 10.000000
110 [-]: GETTABLE  R26 R21 K31  ; R26 := R21["z"]
111 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
112 [-]: GETGLOBAL R24 K27      ; R24 := 0xa421af95
113 [-]: CALL      R24 1 2      ; R24 := R24()
114 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
115 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0xbd5d0ec1]
116 [-]: MOVE      R27 R22      ; R27 := R22
117 [-]: MOVE      R28 R23      ; R28 := R23
118 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
119 [-]: MOVE      R31 R24      ; R31 := R24
120 [-]: LOADKB    R32 1 0      ; R32 := true
121 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
122 [-]: TEST      R25 0        ; if not R25 then PC := 264
123 [-]: JMP       264          ; PC := 264
124 [-]: MOVE      R21 R24      ; R21 := R24
125 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
126 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25[0x4e5939a5]
127 [-]: GETGLOBAL R27 K34      ; R27 := gTennoAvatarType
128 [-]: MOVE      R28 R21      ; R28 := R21
129 [-]: GETGLOBAL R29 K20      ; R29 := 0x3de944a9
130 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
131 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
132 [-]: MOVE      R27 R25      ; R27 := R25
133 [-]: CALL      R26 2 2      ; R26 := R26(R27)
134 [-]: TEST      R26 0        ; if not R26 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: EQ        0 R20 R15    ; if R20 ~= R15 then PC := 234
137 [-]: JMP       234          ; PC := 234
138 [-]: GETGLOBAL R26 K1       ; R26 := 0x89326c93
139 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x18d05d30]
140 [-]: CALL      R26 2 2      ; R26 := R26(R27)
141 [-]: TEST      R26 0        ; if not R26 then PC := 201
142 [-]: JMP       201          ; PC := 201
143 [-]: SELF      R26 R1 K36   ; R27 := R1; R26 := R1[0xfa9e477f]
144 [-]: CALL      R26 2 2      ; R26 := R26(R27)
145 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
146 [-]: MOVE      R28 R26      ; R28 := R26
147 [-]: CALL      R27 2 2      ; R27 := R27(R28)
148 [-]: TEST      R27 1        ; if R27 then PC := 201
149 [-]: JMP       201          ; PC := 201
150 [-]: GETUPVAL  R27 U0       ; R27 := U0
151 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27[0x6cd833c5]
152 [-]: GETGLOBAL R29 K38      ; R29 := 0x2094e59e
153 [-]: MOVE      R30 R21      ; R30 := R21
154 [-]: MOVE      R31 R8       ; R31 := R8
155 [-]: SELF      R32 R26 K39  ; R33 := R26; R32 := R26[0xad1e0b4b]
156 [-]: CALL      R32 2 2      ; R32 := R32(R33)
157 [-]: SELF      R33 R1 K40   ; R34 := R1; R33 := R1[0xc45c884b]
158 [-]: CALL      R33 2 2      ; R33 := R33(R34)
159 [-]: GETGLOBAL R34 K41      ; R34 := 0x526b5db8
160 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
161 [-]: SELF      R28 R27 K42  ; R29 := R27; R28 := R27[0xbb610e5b]
162 [-]: CALL      R28 2 2      ; R28 := R28(R29)
163 [-]: SELF      R29 R1 K43   ; R30 := R1; R29 := R1[0x808b79e6]
164 [-]: CALL      R29 2 2      ; R29 := R29(R30)
165 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
166 [-]: MOVE      R31 R28      ; R31 := R28
167 [-]: CALL      R30 2 2      ; R30 := R30(R31)
168 [-]: TEST      R30 1        ; if R30 then PC := 201
169 [-]: JMP       201          ; PC := 201
170 [-]: SELF      R30 R28 K44  ; R31 := R28; R30 := R28[0x1ac1655c]
171 [-]: CALL      R30 2 2      ; R30 := R30(R31)
172 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30[0x4a9da24c]
173 [-]: CONST     R32 1        ; R32 := 1.000000
174 [-]: CONST     R33 0        ; R33 := 0.000000
175 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
176 [-]: SELF      R30 R28 K46  ; R31 := R28; R30 := R28[0x0cca925a]
177 [-]: MOVE      R32 R29      ; R32 := R29
178 [-]: CALL      R30 3 1      ; R30(R31,R32)
179 [-]: SELF      R30 R28 K47  ; R31 := R28; R30 := R28[0x74874678]
180 [-]: MOVE      R32 R1       ; R32 := R1
181 [-]: CALL      R30 3 1      ; R30(R31,R32)
182 [-]: SELF      R30 R26 K48  ; R31 := R26; R30 := R26[0x96a5dceb]
183 [-]: CALL      R30 2 2      ; R30 := R30(R31)
184 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
185 [-]: MOVE      R32 R30      ; R32 := R30
186 [-]: CALL      R31 2 2      ; R31 := R31(R32)
187 [-]: TEST      R31 1        ; if R31 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R31 R30 K49  ; R32 := R30; R31 := R30[0x2fb0041c]
190 [-]: MOVE      R33 R27      ; R33 := R27
191 [-]: CALL      R31 3 1      ; R31(R32,R33)
192 [-]: GETGLOBAL R31 K50      ; R31 := 0x33bdd652
193 [-]: GETTABLE  R31 R31 K51  ; R31 := R31[0x23d5322f]
194 [-]: GETGLOBAL R32 K52      ; R32 := _T
195 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["NarmerRaknoidSpawns"]
196 [-]: SELF      R33 R1 K54   ; R34 := R1; R33 := R1[0x388577d5]
197 [-]: CALL      R33 2 2      ; R33 := R33(R34)
198 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
199 [-]: MOVE      R33 R28      ; R33 := R28
200 [-]: CALL      R31 3 1      ; R31(R32,R33)
201 [-]: GETGLOBAL R31 K55      ; R31 := 0xcbd666e1
202 [-]: LOADK     R32 K56      ; R32 := 0.100000
203 [-]: CALL      R31 2 1      ; R31(R32)
204 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
205 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31[0x05909209]
206 [-]: GETGLOBAL R33 K18      ; R33 := 0xa066148f
207 [-]: MOVE      R34 R21      ; R34 := R21
208 [-]: GETGLOBAL R35 K57      ; R35 := 0x20c26f56
209 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
210 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
211 [-]: SELF      R31 R31 K35  ; R32 := R31; R31 := R31[0x18d05d30]
212 [-]: CALL      R31 2 2      ; R31 := R31(R32)
213 [-]: TEST      R31 0        ; if not R31 then PC := 268
214 [-]: JMP       268          ; PC := 268
215 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
216 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31[0x97dcff30]
217 [-]: MOVE      R33 R1       ; R33 := R1
218 [-]: MOVE      R34 R21      ; R34 := R21
219 [-]: MOVE      R35 R5       ; R35 := R5
220 [-]: GETGLOBAL R36 K20      ; R36 := 0x3de944a9
221 [-]: CONST     R37 200      ; R37 := 200.000000
222 [-]: CONST     R38 7        ; R38 := 7.000000
223 [-]: LOADNIL   R39 R39      ; R39 := nil
224 [-]: MOVE      R40 R0       ; R40 := R0
225 [-]: CONST     R41 -1       ; R41 := -1.000000
226 [-]: LOADKB    R42 0 0      ; R42 := false
227 [-]: LOADKB    R43 1 0      ; R43 := true
228 [-]: LOADKB    R44 0 0      ; R44 := false
229 [-]: CONST     R45 1        ; R45 := 1.000000
230 [-]: LOADKB    R46 1 0      ; R46 := true
231 [-]: LOADNIL   R47 R47      ; R47 := nil
232 [-]: CALL      R31 17 1     ; R31(R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47)
233 [-]: JMP       268          ; PC := 268
234 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
235 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31[0x05909209]
236 [-]: GETGLOBAL R33 K18      ; R33 := 0xa066148f
237 [-]: MOVE      R34 R21      ; R34 := R21
238 [-]: GETGLOBAL R35 K57      ; R35 := 0x20c26f56
239 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
240 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
241 [-]: SELF      R31 R31 K35  ; R32 := R31; R31 := R31[0x18d05d30]
242 [-]: CALL      R31 2 2      ; R31 := R31(R32)
243 [-]: TEST      R31 0        ; if not R31 then PC := 263
244 [-]: JMP       263          ; PC := 263
245 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
246 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31[0x97dcff30]
247 [-]: MOVE      R33 R1       ; R33 := R1
248 [-]: MOVE      R34 R21      ; R34 := R21
249 [-]: MOVE      R35 R5       ; R35 := R5
250 [-]: GETGLOBAL R36 K20      ; R36 := 0x3de944a9
251 [-]: CONST     R37 200      ; R37 := 200.000000
252 [-]: CONST     R38 7        ; R38 := 7.000000
253 [-]: LOADNIL   R39 R39      ; R39 := nil
254 [-]: MOVE      R40 R0       ; R40 := R0
255 [-]: CONST     R41 -1       ; R41 := -1.000000
256 [-]: LOADKB    R42 0 0      ; R42 := false
257 [-]: LOADKB    R43 1 0      ; R43 := true
258 [-]: LOADKB    R44 0 0      ; R44 := false
259 [-]: CONST     R45 1        ; R45 := 1.000000
260 [-]: LOADKB    R46 1 0      ; R46 := true
261 [-]: LOADNIL   R47 R47      ; R47 := nil
262 [-]: CALL      R31 17 1     ; R31(R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47)
263 [-]: MOVE      R16 R21      ; R16 := R21
264 [-]: GETGLOBAL R31 K55      ; R31 := 0xcbd666e1
265 [-]: GETGLOBAL R32 K59      ; R32 := 0xd437ca96
266 [-]: CALL      R31 2 1      ; R31(R32)
267 [-]: FORLOOP   R17 91       ; R17 += R19; if R17 <= R18 then begin PC := 91; R20 := R17 end
268 [-]: RETURN    R0 1         ; return 


