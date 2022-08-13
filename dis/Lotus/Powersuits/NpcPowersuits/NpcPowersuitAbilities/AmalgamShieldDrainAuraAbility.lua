; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ExtrudeAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ExtrudePoint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R3 K6        ; TargetHit := R3
 17 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R3 K7        ; DrainEffect := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1ac1655c]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf456c2d7]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xb87f958d]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x77800f5e
 11 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xc0e06c5c]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: LEN       R7 R5        ; R7 := # R5
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: FORPREP   R6 33        ; R6 -= R8; PC := 33
 19 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 20 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["distanceToTarget"]
 21 [-]: LE        0 R10 K7     ; if R10 > 20.000000 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 24 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["avatar"]
 25 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x1ac1655c]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xf456c2d7]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: LT        0 K9 R10     ; if 0.000000 >= R10 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R10 1        ; R10 := 1.000000
 32 [-]: RETURN    R10 2        ; return R10
 33 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 34 [-]: JMP       75           ; PC := 75
 35 [-]: SELF      R10 R3 K10   ; R11 := R3; R10 := R3[0xa86a06ec]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: LOADK     R11 1        ; R11 := 1.000000
 38 [-]: LEN       R12 R10      ; R12 := # R10
 39 [-]: LOADK     R13 1        ; R13 := 1.000000
 40 [-]: FORPREP   R11 74       ; R11 -= R13; PC := 74
 41 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 42 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x1ac1655c]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: MOVE      R4 R15       ; R4 := R15
 45 [-]: SELF      R15 R4 K2    ; R16 := R4; R15 := R4[0xf456c2d7]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: SELF      R16 R4 K3    ; R17 := R4; R16 := R4[0xb87f958d]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 50 [-]: GETGLOBAL R16 K4       ; R16 := 0x77800f5e
 51 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: SELF      R15 R3 K5    ; R16 := R3; R15 := R3[0xc0e06c5c]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LOADK     R16 1        ; R16 := 1.000000
 56 [-]: LEN       R17 R15      ; R17 := # R15
 57 [-]: LOADK     R18 1        ; R18 := 1.000000
 58 [-]: FORPREP   R16 73       ; R16 -= R18; PC := 73
 59 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 60 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["distanceToTarget"]
 61 [-]: LE        0 R20 K7     ; if R20 > 20.000000 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 64 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["avatar"]
 65 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0x1ac1655c]
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: SELF      R20 R20 K2   ; R21 := R20; R20 := R20[0xf456c2d7]
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: LT        0 K9 R20     ; if 0.000000 >= R20 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R20 1        ; R20 := 1.000000
 72 [-]: RETURN    R20 2        ; return R20
 73 [-]: FORLOOP   R16 59       ; R16 += R18; if R16 <= R17 then begin PC := 59; R19 := R16 end
 74 [-]: FORLOOP   R11 41       ; R11 += R13; if R11 <= R12 then begin PC := 41; R14 := R11 end
 75 [-]: LOADK     R20 0        ; R20 := 0.000000
 76 [-]: RETURN    R20 2        ; return R20
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xf6c6e505
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x020d4331]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x553549e8]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xf6ebd926]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x5d985c7e]
 14 [-]: GETGLOBAL R9 K6        ; R9 := 0xf88e4337
 15 [-]: LOADBOOL  R10 1 0      ; R10 := true
 16 [-]: LOADK     R11 2        ; R11 := 2.000000
 17 [-]: LOADK     R12 1        ; R12 := 1.000000
 18 [-]: LOADBOOL  R13 1 0      ; R13 := true
 19 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 20 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x5d985c7e]
 21 [-]: GETGLOBAL R9 K8        ; R9 := 0xba16f1c9
 22 [-]: LOADBOOL  R10 0 0      ; R10 := false
 23 [-]: LOADK     R11 2        ; R11 := 2.000000
 24 [-]: LOADK     R12 2        ; R12 := 2.000000
 25 [-]: LOADBOOL  R13 1 0      ; R13 := true
 26 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x05909209]
 29 [-]: GETGLOBAL R9 K11       ; R9 := 0x0f8a2dc9
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xcb3851b8]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 36 [-]: LOADK     R9 0         ; R9 := 0.500000
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xa2880940]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 52 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x05909209]
 53 [-]: GETGLOBAL R10 K16      ; R10 := 0x4ccffa95
 54 [-]: MOVE      R11 R6       ; R11 := R6
 55 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0xcb3851b8]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: LOADK     R10 0        ; R10 := 0.000000
 61 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x1ac1655c]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xf456c2d7]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: MOVE      R12 R11      ; R12 := R11
 66 [-]: LOADK     R13 0        ; R13 := 0.000000
 67 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b38311c
 68 [-]: LT        0 R9 R14     ; if R9 >= R14 then PC := 114
 69 [-]: JMP       114          ; PC := 114
 70 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 1        ; if R14 then PC := 114
 74 [-]: JMP       114          ; PC := 114
 75 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0xd2715720]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: LT        0 K21 R14    ; if 0.000000 >= R14 then PC := 114
 78 [-]: JMP       114          ; PC := 114
 79 [-]: GETGLOBAL R14 K22      ; R14 := 0xebbecd85
 80 [-]: ADD       R14 R10 R14  ; R14 := R10 + R14
 81 [-]: LE        0 R14 R9     ; if R14 > R9 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
 84 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x05909209]
 85 [-]: GETGLOBAL R16 K16      ; R16 := 0x4ccffa95
 86 [-]: MOVE      R17 R6       ; R17 := R6
 87 [-]: SELF      R18 R1 K12   ; R19 := R1; R18 := R1[0xcb3851b8]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: MOVE      R19 R1       ; R19 := R1
 90 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 91 [-]: MOVE      R8 R14       ; R8 := R14
 92 [-]: MOVE      R10 R9       ; R10 := R9
 93 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1[0x1ac1655c]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xf456c2d7]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: MOVE      R12 R14      ; R12 := R14
 98 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: MOVE      R11 R12      ; R11 := R12
101 [-]: LOADK     R13 0        ; R13 := 0.000000
102 [-]: JMP       104          ; PC := 104
103 [-]: ADD       R13 R13 K23  ; R13 := R13 + 1.000000
104 [-]: LE        0 K24 R13    ; if 3.000000 > R13 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R14 K25      ; R14 := 0x67652851
108 [-]: CALL      R14 1 2      ; R14 := R14()
109 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
110 [-]: GETGLOBAL R14 K13      ; R14 := 0xcbd666e1
111 [-]: LOADK     R15 0        ; R15 := 0.000000
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: JMP       67           ; PC := 67
114 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
115 [-]: MOVE      R15 R7       ; R15 := R7
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R14 R7 K15   ; R15 := R7; R14 := R7[0xa2880940]
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
122 [-]: MOVE      R15 R1       ; R15 := R1
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 1        ; if R14 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1[0x5d985c7e]
127 [-]: GETGLOBAL R16 K26      ; R16 := 0x99e0f6d2
128 [-]: LOADBOOL  R17 1 0      ; R17 := true
129 [-]: LOADK     R18 2        ; R18 := 2.000000
130 [-]: LOADK     R19 1        ; R19 := 1.000000
131 [-]: LOADBOOL  R20 1 0      ; R20 := true
132 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
133 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x1ac1655c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf456c2d7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LE        1 R3 K3      ; if R3 <= 0.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x35c16153]
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1ac1655c]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xb87f958d]
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x423cd7c1
 24 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 25 [-]: SETTABLE  R3 K7 R4     ; R3["baseAmount"] := R4
 26 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x1586e35e]
 27 [-]: LOADK     R6 16        ; R6 := 16.000000
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x86cd00cb]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xf4dc3420]
 34 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xde321e6f]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xf7d48ee0]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x479483bb]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x47901f07]
 43 [-]: GETGLOBAL R6 K17       ; R6 := 0xadf603e5
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_VECTOR
 46 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 47 [-]: MOVE      R10 R2       ; R10 := R2
 48 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 49 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0x659d451f]
 50 [-]: GETGLOBAL R6 K21       ; R6 := 0x9e013ba2
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x1ac1655c]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf456c2d7]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0x60bf5f59]
 58 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0xb87f958d]
 59 [-]: LOADBOOL  R10 0 0      ; R10 := false
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: GETGLOBAL R9 K23       ; R9 := 0x4abb1cf3
 62 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 63 [-]: LOADBOOL  R9 1 0       ; R9 := true
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0xf456c2d7]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: MOVE      R5 R6        ; R5 := R6
 68 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x47901f07]
 69 [-]: GETGLOBAL R8 K24       ; R8 := 0xb2061b72
 70 [-]: GETGLOBAL R9 K25       ; R9 := EMPTY_SYMBOL
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xc28ec687
 12 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 50
 13 [-]: JMP       50           ; PC := 50
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       50           ; PC := 50
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x003c792f]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 26 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x986d2ab8]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["x"]
 29 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["y"]
 30 [-]: ADD       R9 R9 K10    ; R9 := R9 + 1.000000
 31 [-]: GETTABLE  R10 R4 K11   ; R10 := R4["z"]
 32 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 33 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x986d2ab8]
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x1f420a3a]
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: DIV       R8 K13 R8    ; R8 := 0.500000 / R8
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: LOADK     R10 0        ; R10 := 0.000000
 41 [-]: LOADK     R11 0        ; R11 := 0.000000
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x67652851
 47 [-]: CALL      R5 1 2       ; R5 := R5()
 48 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 49 [-]: JMP       12           ; PC := 12
 50 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xa2880940]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: RETURN    R0 1         ; return 


