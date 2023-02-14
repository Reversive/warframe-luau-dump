; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; GrowSpore := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc8442850]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xba4eb39f
  4 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["avatar"]
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x73901acf]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["visible"]
 23 [-]: TEST      R4 0         ; if not R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x3de944a9
 27 [-]: MUL       R5 R5 K10    ; R5 := R5 * 0.800000
 28 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x48d05257]
 31 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["avatar"]
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: CONST     R4 1         ; R4 := 1.000000
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xf9bff462
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2d9ba74f]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x9bafffe3
 14 [-]: LOADK     R6 K5        ; R6 := 0.010000
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: GETGLOBAL R8 K1        ; R8 := 0xf9bff462
 17 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 18 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       4            ; PC := 4
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x5d985c7e]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x0ed8b456
  3 [-]: LOADKB    R6 0 0       ; R6 := false
  4 [-]: CONST     R7 2         ; R7 := 2.000000
  5 [-]: CONST     R8 1         ; R8 := 1.000000
  6 [-]: LOADKB    R9 1 0       ; R9 := true
  7 [-]: CONST     R10 0        ; R10 := 0.500000
  8 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x659d451f]
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xba6eae3d
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x78c30c40
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 19 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x47901f07]
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0x4e6a58e2
 21 [-]: GETGLOBAL R11 K8       ; R11 := 0x804b1528
 22 [-]: GETGLOBAL R12 K5       ; R12 := 0x78c30c40
 23 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 24 [-]: GETGLOBAL R13 K9       ; R13 := 0xc5cb68b1
 25 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xd5f7912b]
 28 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 29 [-]: LOADK     R12 K12      ; R12 := "GrowSpore"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: LOADKB    R12 0 0      ; R12 := false
 32 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 34 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x23d5322f]
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 39 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x21b4c60e]
 40 [-]: GETGLOBAL R11 K16      ; R11 := 0xcc79ff20
 41 [-]: CONST     R12 2        ; R12 := 2.000000
 42 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 43 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x659d451f]
 44 [-]: GETGLOBAL R11 K17      ; R11 := 0xfc563c02
 45 [-]: LOADKB    R12 0 0      ; R12 := false
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xc45c884b]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K19      ; R10 := 0x661d93df
 50 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 51 [-]: GETGLOBAL R11 K20      ; R11 := 0x9b5ddf0b
 52 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 53 [-]: CONST     R11 0        ; R11 := 0.000000
 54 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x13fe5c2e]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 0        ; if not R12 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: CONST     R11 1        ; R11 := 1.000000
 59 [-]: JMP       61           ; PC := 61
 60 [-]: CONST     R11 2        ; R11 := 2.000000
 61 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 62 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x97dcff30]
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0x003c792f]
 65 [-]: GETGLOBAL R17 K8       ; R17 := 0x804b1528
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: MOVE      R16 R10      ; R16 := R10
 68 [-]: GETGLOBAL R17 K25      ; R17 := 0x3de944a9
 69 [-]: GETGLOBAL R18 K26      ; R18 := 0xbeddee8a
 70 [-]: GETGLOBAL R19 K27      ; R19 := 0x0c212cb3
 71 [-]: MOVE      R20 R1       ; R20 := R1
 72 [-]: LOADNIL   R21 R21      ; R21 := nil
 73 [-]: CONST     R22 16       ; R22 := 16.000000
 74 [-]: LOADKB    R23 1 0      ; R23 := true
 75 [-]: LOADKB    R24 1 0      ; R24 := true
 76 [-]: LOADKB    R25 0 0      ; R25 := false
 77 [-]: CONST     R26 0        ; R26 := 0.000000
 78 [-]: LOADKB    R27 1 0      ; R27 := true
 79 [-]: LOADNIL   R28 R28      ; R28 := nil
 80 [-]: MOVE      R29 R11      ; R29 := R11
 81 [-]: CALL      R12 18 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
 82 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 83 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x05909209]
 84 [-]: GETGLOBAL R14 K29      ; R14 := 0x2f3dccc5
 85 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0x003c792f]
 86 [-]: GETGLOBAL R17 K8       ; R17 := 0x804b1528
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1[0xcb3851b8]
 89 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 90 [-]: CALL      R12 0 1      ; R12(R13,...)
 91 [-]: CONST     R12 0        ; R12 := 0.000000
 92 [-]: LEN       R13 R3       ; R13 := # R3
 93 [-]: CONST     R14 1        ; R14 := 1.000000
 94 [-]: CONST     R15 -1       ; R15 := -1.000000
 95 [-]: FORPREP   R13 156      ; R13 -= R15; PC := 156
 96 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
 97 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xd1586535]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETGLOBAL R18 K32      ; R18 := 0xa421af95
100 [-]: CONST     R19 0        ; R19 := 0.000000
101 [-]: LOADK     R20 K33      ; R20 := 0.200000
102 [-]: CONST     R21 0        ; R21 := 0.000000
103 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
104 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
105 [-]: GETGLOBAL R18 K34      ; R18 := 0x5bced4c4
106 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0xdde5c6a1]
107 [-]: MOVE      R19 R12      ; R19 := R12
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: GETGLOBAL R19 K34      ; R19 := 0x5bced4c4
110 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0x3eda26fc]
111 [-]: MOVE      R20 R18      ; R20 := R18
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: GETGLOBAL R20 K25      ; R20 := 0x3de944a9
114 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
115 [-]: GETGLOBAL R20 K34      ; R20 := 0x5bced4c4
116 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0x00fa6bf1]
117 [-]: MOVE      R21 R18      ; R21 := R18
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: GETGLOBAL R21 K25      ; R21 := 0x3de944a9
120 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
121 [-]: GETGLOBAL R21 K32      ; R21 := 0xa421af95
122 [-]: MOVE      R22 R19      ; R22 := R19
123 [-]: CONST     R23 5        ; R23 := 5.000000
124 [-]: MOVE      R24 R20      ; R24 := R20
125 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
126 [-]: ADD       R21 R17 R21  ; R21 := R17 + R21
127 [-]: GETGLOBAL R22 K22      ; R22 := 0x89326c93
128 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0x05909209]
129 [-]: GETGLOBAL R24 K38      ; R24 := 0x74dcae95
130 [-]: MOVE      R25 R17      ; R25 := R17
131 [-]: GETGLOBAL R26 K39      ; R26 := 0x20b7f774
132 [-]: MOVE      R27 R17      ; R27 := R17
133 [-]: MOVE      R28 R21      ; R28 := R21
134 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
135 [-]: MOVE      R27 R1       ; R27 := R1
136 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
137 [-]: GETGLOBAL R23 K40      ; R23 := 0x7b998233
138 [-]: MOVE      R24 R22      ; R24 := R22
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: TEST      R23 1        ; if R23 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: SELF      R23 R22 K41  ; R24 := R22; R23 := R22[0x89a5a28d]
143 [-]: MOVE      R25 R1       ; R25 := R1
144 [-]: CALL      R23 3 1      ; R23(R24,R25)
145 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22[0x263a3cc2]
146 [-]: MOVE      R25 R1       ; R25 := R1
147 [-]: CALL      R23 3 1      ; R23(R24,R25)
148 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22[0xcddf4fd7]
149 [-]: MOVE      R25 R11      ; R25 := R11
150 [-]: CALL      R23 3 1      ; R23(R24,R25)
151 [-]: ADD       R23 R12 K44  ; R23 := R12 + 60.000000
152 [-]: MOD       R12 R23 K45  ; R12 := R23 % 360.000000
153 [-]: GETTABLE  R23 R3 R16   ; R23 := R3[R16]
154 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23[0xa2880940]
155 [-]: CALL      R23 2 1      ; R23(R24)
156 [-]: FORLOOP   R13 96       ; R13 += R15; if R13 <= R14 then begin PC := 96; R16 := R13 end
157 [-]: RETURN    R0 1         ; return 


